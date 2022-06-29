#1. Headers
'#'으로 시작하는 텍스트
제목을 만들려면 제목 텍스트 앞에 1~6개의 # 기호를 추가합니다. 
사용하는 #의 숫자는 제목의 크기를 결정합니다.
#abc 의 경우 대표제목(#)
##abc의 경우 소제목(##)
###abc의 경우 (###) 
👉 #의 개수가 늘어날수록 제목의크기가 작아진다.

텍스트를 굵게 표현하기 위해선 ** ** or __ __ 을 사용하면면 된다.
**apple** (**apple)

기울임꼴은 * * or _ _ 를 사용한다.
*apple* ( * apple * )

취소선은 잘못된 텍스트를 표시할때 쓰이는데 ~~ ~~ 을사용한다.
~~apple~~ ( ~~ apple ~~)

매우 중요한 텍스트 표시의 경우 ** ** 와 _ _을 같이 사용한다.
**apple is delicious__** ( * * apple is delicious __ * *)

모든 텍스트가 중요할 경우 *** ***을 사용한다.
***my money*** ( * * * my money * * *)

아래 첨자 표시 시 <sub> </sub>을 사용한다.
**너의 장미꽃이 그토록 소중한 이유는 그 꽃을 위해 네가 공들인 시간 때문이야.**
<sub> 책_어린왕자에서 </sub>

-> ( * * 너의 장미꽃이 그토록 소중한 이유는 그 꽃을 위해 네가 공들인 시간 때문이야.* *
< sub > 책_어린왕자에서 < /sub >)

위 첨자 표시 시 < sup> </ sup>을 사용한다.
<sup>원산지 표기</sup>

-> (< sup >원산지 표기 < /sup >)


#2. Horizontal Rules  
수평선 표시시 - or * or _을 3개 이상 작성.
단, -을 사용할 경우 header로 인식할 수 있으니 이 전 라인은 비워두어야 합니다.

#3. Line Breaks 줄바꿈 
< br >을 사용해서 줄바꿈을 할 수 있다.
< br >을 사용하는 이유는 엔터로 칸을 띄면 다음 행으로 넘어가게 된다.
< br >은 하나의 문장에서 줄바꿈.

**너의 장미꽃이 그토록 소중한 이유는<br>그 꽃을 위해 네가 공등인 시간 때문이야.**
->너의 장미꽃이 그토록 소중한 이유는< br >그 꽃을 위해 네가 공등인 시간 때문이야.

#4. 인용구 
'>' 으로 시작하는 텍스트. 3개 까지 가능.

라면 끓이는 방법
>냄비에 물을 붓고 스프를 미리 넣고 끓인다.
>>물이 끓으면 면을 넣어준다.
>>>라면 완성! 냠냐냐냐냠

-> >냄비에 물을 붓고 스프를 미리 넣고 끓인다.
-> >>물이 끓으면 면을 넣어준다.
-> >>>라면 완성! 냠냐냐냐냠

👉 인용구 안에는 제목이나 리스트, 텍스트박스 등도 넣을수있다
> # this is text
>* list
> `textbox`

-> >#this is text
-> >*list
-> >'textbox'

5. List
- **Unordered lists 순서가 없는 목록**
+, -, * 을 사용하여 순서가 없는 목록을 만들 수 있다.
들여쓰기를 하면 모양이 바뀐다.
* 위
  + 중
    - 아래
(*위
+중
-아래)

- **Ordered lists 순서가 있는 목록**

숫자를 기입하면 순서가 있는 목록이 된다. 들여쓰기를 하면 모양이 바뀐다.
1. 감자 (1. tap함)
2. 고구마(2. tap함)
1.오렌지(띄어쓰기x)
2.자몽(띄어쓰기x)

- **체크리스트**
텍스트 앞에 - [x]를 써서 완료된 리스트 표시.
텍스트 앞에 - []를 써서 미완료된 리스트 표시.

- [x] this is a complete item
- [ ] this is an incomplete item

-> - [x] this is a complete item
-> - [ ] this is an incomplete item

#6. Backslash Escapes
특수문자를 표현시 표시될 텍스트 앞에 \를 붙여주면된다.
* 특수문자 표시 x
- 특수문자 표시 x
\* 특수문자 표시 o
\- 특수문자 표시 o
\# 특수문자 표시 o

#7. Image 
* 인라인 이미지의 경우 ![alt text] (/test.png)
* 링크 이미지의 경우 ![alt text] (image_URL)
\- 이미지의 사이즈를 변경하기 위해서는 < img width="OOOpx" height="OOOpx">< /img>와 같이 표현합니다.


#8. 링크
![alt text] (URL "커서 옆에 나오는 텍스트")
[Google](http://www.google.com "구글")
->*[Google] (http://www.google.com"구글")

링크와 이미지를 합친 문법 (이미지를 링크로 사용)
[ !*[포뇨] (http://naver.com) ]( 링크URL )
 
[![텍스트](https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA0MDhfMTgg%2FMDAxNjQ5NDE4MDg1NDIx.rO0_nLXDYWKqbERz8Jw2ni3fJi7v2T2WzVqdASyK6EEg.PhGqGKLvqo8kwQfTeDCN4dX4wlcIZCyLK--0YD-KgOgg.JPEG.moraere%2Fponyo016.jpg&type=sc960_832)](https://naver.com)
















