# SpringBoot_CRUD

<br/>
<h2?Hello~.</h2>
<h2>Let's safely use smartphones, etc.</h2> 
<h2>Let's make good traditioning to self.</h2><br/><br/>
<h2>안녕하세요.</h2>
<h2>스마트 기기등. 안전하게 사용합시다. 좋은 습관을 만들어요.</h2>

<br/><br/><br/><br/>

I use this, 

Web Programming. Use, Spring Boot, https://spring.io/

Programming language, JAVA. https://www.oracle.com/index.html

Database, MySQL. https://dev.mysql.com/  ; MySQL Community Server (GPL License)

<br/>
참조한 책, Book. <br/><br/>
예제로 배우는 스프링 부트 입문;  비제이퍼블릭; isbn 979-11-6592-030-2.

<br/><br/>
<h2>설명</h2>


Mybatis를 사용해서, 데이터 베이스와 연결이 쉽고, 쿼리문도 간결하게 사용이 가능하구요. 게시판 CRUD와 회원가입, 회원 암호 수정을 만들어봤습니다.

 

Spring Tool을 사용했구요. 압축을 푸신 후에, import, File system으로 프로젝트를 임포트하셔서 사용하시면 되구요.

MySQL을 사용했습니다. 파일 안에, sql.txt 파일이 있어서, 그대로 테이블 만드시고... root의 암호는 123456으로 만드시면 되는데, 그것 역시 sql.txt파일에 있습니다.

 

Spring Tool에서, 마우스 오른쪽 버튼 으로, build.gradle파일, 클릭하셔서, Gradle> refreash gradle해주시구요.

Boot DashBoard에서 서버를 켜줌니다.

 

웹 브라우져에서..localhost:8081로 접속하시면 되구요.

 

url은, 게시판 테이블에는, 

localhost:8081/list             게시판 리스트,

                  /view           게시글 보기.  

                  /writeForm     글쓰기 폼으로 이동.

                  /write            writeForm에서 서버로 글 써서, /list로 가기.

                 /delete           게시글 지우기. 

 

회원 테이블은..

localhost:8081/user/list               회원목록보기.

                 /user/updateForm    회원 정보 수정폼으로 이동. (암호만 해봤습니다.)

                 /user/update          /updateForm에서, 파라메터를 받은 후, 회원정보 수정후에, /user/list로 redirect.

                 /user/delete           회원정보 지우기.

 

 

또 회원 정보에 암호 같은 경우는 해시함수와 salt를 사용해서 암호화 처리를 하였습니다. 암호화. 또, 이 git코드 그대로 사용해서 발생한 일에 대해 저는 책임을 지지 않습니다. 잘은 모르겠지만...암호화를 더 높이는 방식(?), 물리적인 방화벽 구축. 자바 버전을 높이는 것을 권장해보네요.

 

<br/><br/> 
 

 
또, 교회. 다녀보세요. 기독교. 전화도 해보세요. 하고 싶은 말이라서 적게 되네요.
<br/>
 

그럼, 저의 git, 봐 주셔서 감사합니다.

 
