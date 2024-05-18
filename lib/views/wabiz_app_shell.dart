import 'package:fastcapmus_wabiz_client/view_model/login/login_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class WabizAppShell extends ConsumerStatefulWidget {
  const WabizAppShell({
    super.key,
    required this.child,
    required this.currentIndex,
  });

  final Widget child;
  final int currentIndex;

  @override
  ConsumerState<WabizAppShell> createState() => _WabizAppShellState();
}

class _WabizAppShellState extends ConsumerState<WabizAppShell> {
  void _onItemTapped(int index, BuildContext context) {
    if (index == 1) {
      if (ref.read(loginViewModelProvider).isLogin) {
        GoRouter.of(context).push("/add");
      } else {
        showDialog(
          context: context,
          builder: (context) => const AlertDialog(
            title: Text("안내"),
            content: Text(
              "로그인이 필요한 서비스입니다.",
            ),
          ),
        );
        return;
      }
    } else if (index == 2) {
      GoRouter.of(context).go("/favorite");
    } else if (index == 3) {
      GoRouter.of(context).go("/my");
    } else {
      GoRouter.of(context).go("/home");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.child,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: widget.currentIndex,
        onTap: (int idx) => _onItemTapped(idx, context),
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "홈",
          ),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.add,
              ),
              label: "프로젝트"),
          BottomNavigationBarItem(
              icon: Icon(
                widget.currentIndex == 2
                    ? Icons.favorite
                    : Icons.favorite_border,
              ),
              label: "구독"),
          BottomNavigationBarItem(
              icon: Icon(
                widget.currentIndex == 3
                    ? Icons.person
                    : Icons.person_2_outlined,
              ),
              label: "마이페이지"),
        ],
      ),
    );
  }
}
