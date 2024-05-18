# 🛵 배달의 민족 앱 만들기 🛵
#
## 📌 구성
- StoryBord, NavigationController, TabBarController 활용
- 메인화면: ImageView, Label, Tap Gesture Recognizer
- 찜 화면: TableView, ImageView, Label
- 주문 목록: Label
- 마이페이지: BarButtomItem, ImageView, Label, Button
#
## 📌 각 화면 설명
- 메인화면: 버튼에 이미지 사용 시 원하는 크기의 이미지가 되지 않아서 ImageView와 Label을 StackView로 묶어 만들고, Tap Gesture Recognizer를 활용해 클릭 시 해당 화면으로 이동할 수 있도록 구현
- 찜 화면: TableView로 가게 이름, 별점, 최소주문금액이 표시되도록 구현
- 주문 목록: -
- 마이페이지: 회원이름 클릭 시 '내 정보 수정'화면으로 이동(Tap Gesture Recognizer) & 주문내역, 나의 찜, 주문목록, 쿠폰함, 포인트, 받은 선물 버튼 클릭 시 각각 해당하는 화면으로 이동 & 상단 홈 버튼과 메인화면으로 이동
#
## 📷 ScreenShot
|런치스크린|매인화면|찜 화면|
|:-:|:-:|:-:|
|<img src="https://github.com/yeggrrr/BaeMinApp/assets/161591832/5da24ae4-7700-4659-89c2-9cafb35d87fe" width="150"/>|<img src="https://github.com/yeggrrr/BaeMinApp/assets/161591832/fbfa2f07-e7f3-4ec4-ab63-2586f410fbb7" width="150"/>|<img src="https://github.com/yeggrrr/BaeMinApp/assets/161591832/a666d682-29c4-4f8c-a719-2afe2345e75e" width="150"/>|
|주문목록|마이페이지|영상|
|<img src="https://github.com/yeggrrr/BaeMinApp/assets/161591832/3b887a30-bcf2-45dd-b87f-9b6032e7a868" width="150"/>|<img src="https://github.com/yeggrrr/BaeMinApp/assets/161591832/94be1369-35f4-483b-bfba-c7b0f38d8daa" width="150"/>|<img src="https://github.com/yeggrrr/BaeMinApp/assets/161591832/a8e928e4-7574-46bf-a041-dab22357b6ba" width="150"/>|
