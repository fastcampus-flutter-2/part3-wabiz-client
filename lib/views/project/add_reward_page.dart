import 'package:dotted_border/dotted_border.dart';
import 'package:fastcapmus_wabiz_client/model/project/reward_model.dart';
import 'package:fastcapmus_wabiz_client/theme.dart';
import 'package:fastcapmus_wabiz_client/view_model/project/project_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

class AddRewardPage extends StatefulWidget {
  final String projectId;

  const AddRewardPage({
    super.key,
    required this.projectId,
  });

  @override
  State<AddRewardPage> createState() => _AddRewardPageState();
}

class _AddRewardPageState extends State<AddRewardPage> {
  TextEditingController priceTextEditingController = TextEditingController();
  TextEditingController titleTextEditingController = TextEditingController();
  TextEditingController descriptionTextEditingController =
      TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    priceTextEditingController.dispose();
    titleTextEditingController.dispose();
    descriptionTextEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "리워드",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "리워드 추가",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
              const Gap(12),
              DottedBorder(
                color: AppColors.wabizGray[200]!,
                dashPattern: [5, 5],
                borderType: BorderType.RRect,
                radius: const Radius.circular(10),
                child: Container(
                  height: 216,
                  width: double.infinity,
                  color: const Color(0xfffbfbfb),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add_circle,
                      ),
                      Gap(12),
                      Text("리워드를 추가해주세요."),
                    ],
                  ),
                ),
              ),
              const Gap(24),
              const Text(
                "금액",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
              const Gap(12),
              TextFormField(
                controller: priceTextEditingController,
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                ],
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  hintText: "0",
                ),
              ),
              const Gap(24),
              const Text(
                "리워드명",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
              const Gap(12),
              TextFormField(
                controller: titleTextEditingController,
                decoration: const InputDecoration(
                  hintText: "예시) [얼리버드] 베이지 이불, 베개 1세트",
                ),
                maxLength: 60,
              ),
              const Gap(24),
              const Text(
                "리워드 설명",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
              ),
              const Gap(12),
              TextFormField(
                controller: descriptionTextEditingController,
                decoration: const InputDecoration(
                  hintText: "리워드 구성과 혜택을 간결하게 설명해 주세요.",
                ),
                maxLength: 400,
                maxLines: 10,
              ),
              const Gap(24),
              SizedBox(
                height: 50,
                child: Row(
                  children: [
                    Expanded(
                      child: OutlinedButton(
                        onPressed: () {
                          context.go("/my");
                        },
                        child: const Text(
                          "취소",
                        ),
                      ),
                    ),
                    const Gap(12),
                    Expanded(
                      child: Consumer(
                        builder: (context, ref, child) {
                          return GestureDetector(
                            onTap: () async {
                              final result = await ref
                                  .read(projectViewModelProvider.notifier)
                                  .createProjectReward(
                                    widget.projectId,
                                    RewardItemModel(
                                      title: titleTextEditingController.text
                                          .trim(),
                                      price: int.tryParse(
                                          priceTextEditingController.text
                                              .trim()),
                                      description:
                                          descriptionTextEditingController.text
                                              .trim(),
                                      imageRaw: [],
                                      imageUrl: "",
                                    ),
                                  );

                              if (result) {
                                if (context.mounted) {
                                  showDialog(
                                      context: context,
                                      builder: (context) {
                                        return AlertDialog(
                                          content: Text("리워드 등록 성공"),
                                          actions: [
                                            TextButton(
                                              onPressed: () {
                                                context.go("/my");
                                              },
                                              child: Text("확인"),
                                            )
                                          ],
                                        );
                                      });
                                }
                              }
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: AppColors.primary,
                              ),
                              child: const Center(
                                child: Text(
                                  "추가",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
