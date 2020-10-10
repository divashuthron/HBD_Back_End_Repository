<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE HTML>
<html lang="kr" dir="ltr">

<head>
  <meta charset="utf-8">

  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/js/materialize.min.js"></script>

  <!--Stylesheet-->
  <link rel="stylesheet" href="resources/css/PersonalData0.css">

  <!-- Script -->
  <script type="text/javascript" src="resources/js/Complain.js"></script>

  <title>[한반도] 생활관 통합 정보 시스템</title>
</head>

<body>
  <div id="PersonalData_box">
    <div id="top_content">
      <h2 id="top_title" class="center-align">환경 기록 카드 조회</h2>
    </div>

    <div id="bottom_content" class="container">
      <div id=PersonalData_content>
        <div id="PersonalData_title">
          개인 환경 기록 카드 조회
        </div>
        <div id=table_content>
          <table id="tableData">
            <tr>
              <td rowspan="4" class="profilImg">
                <button class="profilImg_put">첨부</button>
              </td>
              <td class="info">성명</td>
              <td id="data">
                <input type="text" class="dataInput" placeholder="성명"></td>
              <td class="dataName">학번</td>
              <td id="data">
                <input type="text" class="dataInput" placeholder="학번"></td>
              <td class="dataName">입학년도</td>
              <td id="data">
                <select>
                  <option value="2020" selected>2020</option>
                  <option value="2019">2019</option>
                  <option value="2018">2018</option>
                  <option value="2017">2017</option>
                  <option value="2015">2015</option>
                  <option value="2014">2014</option>
                  <option value="2013">2013</option>
                  <option value="2012">2012</option>
                  <option value="2011">2011</option>
                  <option value="2010">2010</option>
                </select>

              </td>
              <td class="dataName">생년월일</td>
              <td id="data" colspan="3">
                <input type="text" class="dataInput" placeholder="생년월일"></td>
            </tr>
            <tr>

              <td class="info">과정</td>
              <td id="data">
                <select>
                  <option value="2년제 학사학위">2년제 학사학위</option>
                  <option value="학위전공심화과정">학위전공심화과정</option>
                  <option value="기능장과정">기능장과정</option>
                  <option value="하위테크과정">하위테크과정</option>
                  <option value="전문기술과정">전문기술과정</option>
                </select>
              </td>
              <td class="dataName">최종학력</td>
              <td id="data" colspan="2">
                <select>
                  <option value="검정고시">검정고시</option>
                  <option value="고졸" selected>고졸</option>
                  <option value="대졸">대졸</option>
                  <option value="기타">기타</option>
                </select>
              </td>
              <td class="dataName">군 관계</td>
              <td id="data">
                <select>
                  <option value="병역필">병역필</option>
                  <option value="단기병필">단기병필</option>
                  <option value="군위탁">군위탁</option>
                  <option value="미필">미필</option>



                </select></td>
              <td class="dataName">취미</td>
              <td id="data" colspan="2">
                <input type="text" class="dataInput" placeholder="취미"></td>


            </tr>
            <tr>
              <td class="info">학과</td>
              <td id="data" colspan="3">
                <select>
                  <option value="금형디자인과">금형디자인과</option>
                  <option value="기계시스템과">기계시스템과</option>
                  <option value="산업설비자동화과">산업설비자동화과</option>
                  <option value="자동차과">자동차과</option>
                  <option value="전기에너지시스템과">전기에너지시스템과</option>
                  <option value="메카트로닉스과">메카트로닉스과</option>
                  <option value="컴퓨터정보과" selected>컴퓨터정보과</option>
                  <option value="정보통신과">정보통신과</option>
                  <option value="디지털방송과">디지털방송과</option>
                  <option value="산업디자인과">산업디자인과</option>
                  <option value="신소재응용과">신소재응용과</option>
                  <option value="건축설계과">건축설계과</option>
                </select>
                <select>
                  <option value="1학년">1학년</option>
                  <option value="2학년" selected>2학년</option>
                </select>
                <select>
                  <option value="A반">A반</option>
                  <option value="B반" selected>B반</option>
                  <option value="C반">C반</option>
                </select>
              </td>
              <td class="dataName">수강 시간대</td>
              <td id="data">
                <select>
                  <option value="주간" selected>주간</option>
                  <option value="야간">야간</option>
                </select>
              </td>
              <td class="dataName">혈액형</td>
              <td id="data">
                <select>
                  <option value="A형">A형</option>
                  <option value="B형" selected>B형</option>
                  <option value="C형">C형</option>
                  <option value="AB형">AB형</option>
                </select></td>
              <td class="dataName">성별</td>
              <td id="data">
                <select>
                  <option value="남자">남자</option>
                  <option value="여자" selected>여자</option>
                </select>
              </td>
            </tr>
            <tr>

              <td class="info">호실</td>
              <td id="data"><input type="text" class="dataInput" placeholder="호실">호</td>
              <td class="dataName">종교</td>
              <td id="data">
                <select>
                  <option value="천주교">천주교</option>
                  <option value="기독교" selected>기독교</option>
                  <option value="불교">불교</option>
                  <option value="무교(기타)">무교(기타)</option>
                </select></td>
              <td class="dataName">특기</td>
              <td id="data" colspan="3">
                <input type="text" class="dataInput" placeholder="특기"></td>
              <td class="dataName">특이사항</td>
              <td id="data">
                <select>
                  <option value="장애">장애</option>
                  <option value="수급" selected>수급</option>
                  <option value="국가유공">국가유공</option>
                  <option value="외국인">외국인</option>
                </select>
              </td>

            </tr>
            <tr>
              <td class="dataName" colspan="2">주민등록상 주소</td>
              <td id="data" colspan="4">
                <input type="text" class="dataInput" placeholder="주소"></td>
              <td class="dataName">전화번호</td>
              <td id="data" colspan="3">
                <select>
                  <option value="010" selected>010</option>
                  <option value="011">011</option>
                  <option value="012">012</option>
                  <option value="013">013</option>
                  <option value="014">014</option>
                  <option value="015">015</option>
                  <option value="016">016</option>
                  <option value="017">017</option>
                  <option value="018">018</option>
                  <option value="019">019</option>
                </select>
                <input type="text" class="numberInput">
                <input type="text" class="numberInput"></td>
              <td class="dataName">거주형태</td>



            </tr>
            <tr>
              <td class="dataName" colspan="2">실거주지 주소</td>
              <td id="data" colspan="4">
                <input type="text" class="dataInput" placeholder="주소"></td>
              <td class="dataName">전화번호</td>
              <td id="data" colspan="3">
                <select>
                  <option value="010" selected>010</option>
                  <option value="011">011</option>
                  <option value="012">012</option>
                  <option value="013">013</option>
                  <option value="014">014</option>
                  <option value="015">015</option>
                  <option value="016">016</option>
                  <option value="017">017</option>
                  <option value="018">018</option>
                  <option value="019">019</option>
                </select>
                <input type="text" class="numberInput">
                <input type="text" class="numberInput"></td>
              <td id="data">
                <select>
                  <option value="자가">자가</option>
                  <option value="월세">월세</option>
                  <option value="전세" selected>전세</option>
                </select>
              </td>


            </tr>
            <tr>

              <td class="dataName">보호자명</td>
              <td id="data">
                <input type="text" class="dataInput" placeholder="보호자명"></td>
              <td class="dataName">연령</td>
              <td id="data">
                <input type="text" class="age" placeholder="연령">세</td>
              <td class="dataName">최종학력</td>
              <td id="data">
                <select>
                  <option value="검정고시">검정고시</option>
                  <option value="고졸" selected>고졸</option>
                  <option value="대졸">대졸</option>
                  <option value="기타">기타</option>
                </select>
              </td>
              <td class="dataName">관계</td>
              <td id="data">
                <select>
                  <option value="부" selected>부</option>
                  <option value="모">모</option>
                  <option value="조부">조부</option>
                  <option value="조모">조모</option>
                  <option value="기타">기타</option>
                </select>
              </td>
              <td class="dataName">직업</td>
              <td id="data" colspan="2">
                <input type="text" class="dataInput" placeholder="직업"></td>
            </tr>
            <tr>
              <td class="dataName">보호자 주소</td>
              <td id="data" colspan="6">
                <input type="text" class="dataInput" placeholder="주소"></td>
              <td class="dataName">전화번호</td>
              <td id="data" colspan="3">
                <select>
                  <option value="010" selected>010</option>
                  <option value="011">011</option>
                  <option value="012">012</option>
                  <option value="013">013</option>
                  <option value="014">014</option>
                  <option value="015">015</option>
                  <option value="016">016</option>
                  <option value="017">017</option>
                  <option value="018">018</option>
                  <option value="019">019</option>
                </select>
                <input type="text" class="numberInput">
                <input type="text" class="numberInput"></td>
            </tr>
            <tr>
              <td colspan="11" class="smallName">가족사항</td>

            </tr>
            <tr class="smallName">
              <td>관계</td>
              <td>성명</td>
              <td colspan="2">생년월일</td>
              <td>연령</td>
              <td>직업</td>
              <td colspan="2">전화번호</td>
              <td colspan="3">비고</td>


            </tr>
            <tr id="data">
              <td>
                <select>
                  <option value="부" selected>부</option>
                  <option value="모">모</option>
                  <option value="조부">조부</option>
                  <option value="조모">조모</option>
                  <option value="기타">기타</option>
                </select>
              </td>
              <td>
                <input type="text" class="dataInput" placeholder="이름"></td>
              <td colspan="2">
                <select>
                  <option value="1970">1970</option>
                  <option value="1971">1971</option>
                  <option value="1972">1972</option>
                  <option value="1973">1973</option>
                  <option value="1974">1974</option>
                  <option value="1975">1975</option>
                  <option value="1976">1976</option>
                  <option value="1977">1977</option>
                  <option value="1978">1978</option>
                  <option value="1979">1979</option>
                  <option value="1980">1980</option>
                  <option value="1981">1981</option>
                  <option value="1982">1982</option>
                  <option value="1983">1983</option>
                  <option value="1984">1984</option>
                  <option value="1985">1985</option>
                  <option value="1986">1986</option>
                  <option value="1987">1987</option>
                  <option value="1988">1988</option>
                  <option value="1989">1989</option>
                  <option value="1990">1990</option>
                  <option value="1991">1991</option>
                  <option value="1992">1992</option>
                  <option value="1993">1993</option>
                  <option value="1994">1994</option>
                  <option value="1995">1995</option>
                  <option value="1996">1996</option>
                  <option value="1997">1997</option>
                  <option value="1998">1998</option>
                  <option value="1999">1999</option>
                  <option value="2000">2000</option>
                  <option value="2001">2001</option>
                  <option value="2002">2002</option>
                  <option value="2003">2003</option>
                  <option value="2004">2004</option>
                  <option value="2005">2005</option>
                </select>
                <select>
                  <option value="1월" selected>1월</option>
                  <option value="2월">2월</option>
                  <option value="3월">3월</option>
                  <option value="4월">4월</option>
                  <option value="5월">5월</option>
                  <option value="6월">6월</option>
                  <option value="7월">7월</option>
                  <option value="8월">8월</option>
                  <option value="9월">9월</option>
                  <option value="10월">10월</option>
                  <option value="11월">11월</option>
                  <option value="12월">12월</option>
                </select>
                <select>
                  <option value="1일" selected>1일</option>
                  <option value="2일">2일</option>
                  <option value="3일">3일</option>
                  <option value="4일">4일</option>
                  <option value="5일">5일</option>
                  <option value="6일">6일</option>
                  <option value="7일">7일</option>
                  <option value="8일">8일</option>
                  <option value="9일">9일</option>
                  <option value="10일">0일</option>
                  <option value="11일">1일</option>
                  <option value="12일">12일</option>
                  <option value="13일">13일</option>
                  <option value="14일">14일</option>
                  <option value="15일">15일</option>
                  <option value="16일">16일</option>
                  <option value="17일">17일</option>
                  <option value="18일">18일</option>
                  <option value="19일">19일</option>
                  <option value="20일">20일</option>
                  <option value="21일">21일</option>
                  <option value="22일">22일</option>
                  <option value="23일">23일</option>
                  <option value="24일">24일</option>
                  <option value="25일">25일</option>
                  <option value="26일">26일</option>
                  <option value="27일">27일</option>
                  <option value="28일">28일</option>
                  <option value="29일">29일</option>
                  <option value="30일">30일</option>
                  <option value="31일">31일</option>
                </select>
              </td>
              <td>
                <input type="text" class="age" placeholder="연령">세</td>
              <td>
                <input type="text" class="dataInput" placeholder="직업"></td>
              <td colspan="2">
                <select>
                  <option value="010" selected>010</option>
                  <option value="011">011</option>
                  <option value="012">012</option>
                  <option value="013">013</option>
                  <option value="014">014</option>
                  <option value="015">015</option>
                  <option value="016">016</option>
                  <option value="017">017</option>
                  <option value="018">018</option>
                  <option value="019">019</option>
                </select>
                <input type="text" class="numberInput">
                <input type="text" class="numberInput"></td>
              <td colspan="3">
                <input type="text" class="dataInput" placeholder="비고"></td>


            </tr>
            <tr id="data">
              <td>
                <select>
                  <option value="부">부</option>
                  <option value="모" selected>모</option>
                  <option value="조부">조부</option>
                  <option value="조모">조모</option>
                  <option value="기타">기타</option>
                </select>
              </td>
              <td>
                <input type="text" class="dataInput" placeholder="이름"></td>
              <td colspan="2">
                <select>
                  <option value="1970">1970</option>
                  <option value="1971">1971</option>
                  <option value="1972">1972</option>
                  <option value="1973">1973</option>
                  <option value="1974">1974</option>
                  <option value="1975">1975</option>
                  <option value="1976">1976</option>
                  <option value="1977">1977</option>
                  <option value="1978">1978</option>
                  <option value="1979">1979</option>
                  <option value="1980">1980</option>
                  <option value="1981">1981</option>
                  <option value="1982">1982</option>
                  <option value="1983">1983</option>
                  <option value="1984">1984</option>
                  <option value="1985">1985</option>
                  <option value="1986">1986</option>
                  <option value="1987">1987</option>
                  <option value="1988">1988</option>
                  <option value="1989">1989</option>
                  <option value="1990">1990</option>
                  <option value="1991">1991</option>
                  <option value="1992">1992</option>
                  <option value="1993">1993</option>
                  <option value="1994">1994</option>
                  <option value="1995">1995</option>
                  <option value="1996">1996</option>
                  <option value="1997">1997</option>
                  <option value="1998">1998</option>
                  <option value="1999">1999</option>
                  <option value="2000">2000</option>
                  <option value="2001">2001</option>
                  <option value="2002">2002</option>
                  <option value="2003">2003</option>
                  <option value="2004">2004</option>
                  <option value="2005">2005</option>
                </select>
                <select>
                  <option value="1월" selected>1월</option>
                  <option value="2월">2월</option>
                  <option value="3월">3월</option>
                  <option value="4월">4월</option>
                  <option value="5월">5월</option>
                  <option value="6월">6월</option>
                  <option value="7월">7월</option>
                  <option value="8월">8월</option>
                  <option value="9월">9월</option>
                  <option value="10월">10월</option>
                  <option value="11월">11월</option>
                  <option value="12월">12월</option>
                </select>
                <select>
                  <option value="1일" selected>1일</option>
                  <option value="2일">2일</option>
                  <option value="3일">3일</option>
                  <option value="4일">4일</option>
                  <option value="5일">5일</option>
                  <option value="6일">6일</option>
                  <option value="7일">7일</option>
                  <option value="8일">8일</option>
                  <option value="9일">9일</option>
                  <option value="10일">0일</option>
                  <option value="11일">1일</option>
                  <option value="12일">12일</option>
                  <option value="13일">13일</option>
                  <option value="14일">14일</option>
                  <option value="15일">15일</option>
                  <option value="16일">16일</option>
                  <option value="17일">17일</option>
                  <option value="18일">18일</option>
                  <option value="19일">19일</option>
                  <option value="20일">20일</option>
                  <option value="21일">21일</option>
                  <option value="22일">22일</option>
                  <option value="23일">23일</option>
                  <option value="24일">24일</option>
                  <option value="25일">25일</option>
                  <option value="26일">26일</option>
                  <option value="27일">27일</option>
                  <option value="28일">28일</option>
                  <option value="29일">29일</option>
                  <option value="30일">30일</option>
                  <option value="31일">31일</option>
                </select>

              </td>
              <td>
                <input type="text" class="age" placeholder="연령">세</td>
              <td>
                <input type="text" class="dataInput" placeholder="직업"></td>
              <td colspan="2">
                <select>
                  <option value="010" selected>010</option>
                  <option value="011">011</option>
                  <option value="012">012</option>
                  <option value="013">013</option>
                  <option value="014">014</option>
                  <option value="015">015</option>
                  <option value="016">016</option>
                  <option value="017">017</option>
                  <option value="018">018</option>
                  <option value="019">019</option>
                </select>
                <input type="text" class="numberInput">
                <input type="text" class="numberInput"></td>
              <td colspan="3">
                <input type="text" class="dataInput" size="120" placeholder="비고"></td>


            </tr>
            <tr>
              <td colspan="11" class="smallName">특이사항</td>


            </tr>
            <tr>
              <td colspan="6" class="smallName">내용</td>
              <td colspan="5" class="smallName">조치</td>


            </tr>
            <tr id="data">
              <td colspan="6">
                <input type="text" class="dataInput" placeholder="내용"></td>
              <td colspan="5">
                <input type="text" class="dataInput" placeholder="조치"></td>


            </tr>

          </table>


        </div>

        <div id=btn_content>
          <button type="button" id="btn_correct" class="btn_correct">확인</button>
        </div>
      </div>
    </div>



  </div>

</body>

</html>
    