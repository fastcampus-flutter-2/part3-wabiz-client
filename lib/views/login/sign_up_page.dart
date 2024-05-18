import 'package:fastcapmus_wabiz_client/model/login/login_model.dart';
import 'package:fastcapmus_wabiz_client/theme.dart';
import 'package:fastcapmus_wabiz_client/view_model/login/login_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  TextEditingController emailTextController = TextEditingController();
  TextEditingController passwordTextController = TextEditingController();
  TextEditingController password2TextController = TextEditingController();
  TextEditingController usernameTextController = TextEditingController();
  GlobalKey<FormState> formKey = GlobalKey();

  bool validated = false;

  @override
  void dispose() {
    // TODO: implement dispose
    emailTextController.dispose();
    passwordTextController.dispose();
    password2TextController.dispose();
    usernameTextController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "이메일 간편가입",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: AppColors.wabizGray[900],
                  ),
                ),
                Gap(20),
                Text(
                  "이메일 계정",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Gap(12),
                Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        controller: emailTextController,
                        decoration: InputDecoration(
                          hintText: "아이디 입력",
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "필수 입력 항목입니다.";
                          }
                          return null;
                        },
                      ),
                    ),
                    Gap(12),
                    Consumer(builder: (context, ref, child) {
                      return GestureDetector(
                        onTap: () async {
                          final result = await ref
                              .read(loginViewModelProvider.notifier)
                              .checkEmail(LoginModel(
                                  email: emailTextController.text.trim()));

                          if (context.mounted) {
                            if (result) {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  content: Text("등록 가능한 아이디 입니다."),
                                ),
                              );
                              validated = true;
                              return;
                            } else {
                              validated = false;
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  content: Text(
                                      "등록 불가능한 아이디 입니다.\n이미 등록된 아이디가 있습니다."),
                                ),
                              );
                            }
                          }
                        },
                        child: Container(
                          height: 56,
                          width: 90,
                          decoration: BoxDecoration(
                            color: AppColors.primary.withOpacity(.55),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                              child: Text(
                            "인증하기",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          )),
                        ),
                      );
                    })
                  ],
                ),
                Gap(20),
                Text(
                  "이름",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Gap(12),
                TextFormField(
                  controller: usernameTextController,
                  decoration: InputDecoration(
                    hintText: "이름 입력",
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return "필수 입력 항목입니다.";
                    }
                    return null;
                  },
                ),
                Gap(20),
                Text(
                  "비밀번호",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Gap(12),
                TextFormField(
                  controller: passwordTextController,
                  decoration: InputDecoration(
                    hintText: "비밀번호 입력",
                    filled: true,
                    fillColor: AppColors.newBg,
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    suffixIcon: IconButton(
                      icon: Icon(Icons.visibility),
                      onPressed: () {},
                    ),
                  ),
                  obscureText: true,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return "필수 입력 항목입니다.";
                    }
                    return null;
                  },
                ),
                Gap(12),
                TextFormField(
                  controller: password2TextController,
                  decoration: InputDecoration(
                    hintText: "비밀번호 확인",
                    filled: true,
                    fillColor: AppColors.newBg,
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    suffixIcon: IconButton(
                      icon: Icon(Icons.visibility),
                      onPressed: () {},
                    ),
                  ),
                  obscureText: true,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return "필수 입력 항목입니다.";
                    }
                    if (value != passwordTextController.text.trim()) {
                      return "비밀번호가 다릅니다.";
                    }

                    return null;
                  },
                ),
                Gap(20),
                Consumer(builder: (context, ref, child) {
                  return GestureDetector(
                    onTap: () async {
                      if (formKey.currentState!.validate()) {
                        formKey.currentState?.save();
                        if (!validated) {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                content: Text("이메일 중복확인을 체크해주세요"),
                              );
                            },
                          );
                          return;
                        }
                        final result = await ref
                            .read(loginViewModelProvider.notifier)
                            .signUp(
                              LoginModel(
                                email: emailTextController.text.trim(),
                                password: passwordTextController.text.trim(),
                                username: usernameTextController.text.trim(),
                              ),
                            );

                        if (result) {
                          if (context.mounted) {
                            showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                content: Text("등록 성공: 로그인을 진행해주세요."),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      context.pop();
                                      context.pop();
                                    },
                                    child: Text(
                                      "확인",
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }
                        } else {
                          if (context.mounted) {
                            showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  content: Text("신규 회원가입 실패"),
                                );
                              },
                            );
                          }
                        }
                      }
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: AppColors.primary.withOpacity(.55),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          "약관 동의 후 가입 완료하기",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  );
                })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
