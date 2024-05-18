enum EnumProjectClass {
  funding("펀딩", "첫 출시에요."),
  freeOrder("프리오더", "기존에 출시된 제품,서비스,콘텐츠를 특별한 혜택으로 공개해요."),
  freeOrderGlobal("프리오더-글로벌", "해외에서 출시된 제품을 공식유통해요."),
  freeOrderEncore("프리오더-앵콜", "성공한 프로젝트를 다시 공개해요.");

  final String? title;
  final String? subtitle;

  const EnumProjectClass(this.title, this.subtitle);
}
