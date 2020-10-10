var dateTarget = document.getElementById("text_getDate");
var dOWTarget = document.getElementById("text_getDow");
var clockTarget = document.getElementById("text_getClock");

var date=new Date();

function getDate() {
  var month=date.getMonth();
  var clockDate=date.getDate();
  dateTarget.innerText=`${month+1}월 ${clockDate}일`;
}

function getDOW() {
  var day = date.getDay();
  var week = ['일', '월', '화', '수', '목', '금', '토'];
  dOWTarget.innerText = `${week[day]}`;
}

function getClock() {
  var clockdt=new Date();
  var hours=clockdt.getHours();
  var minutes=clockdt.getMinutes();
  var seconds=clockdt.getSeconds();
  clockTarget.innerText = `요일 ${hours < 10 ? `0${hours}` : hours}:${minutes < 10 ? `0${minutes }`  : minutes }:${seconds < 10 ? `0${seconds }`  : seconds }`;
}

function init() {
  getDate();
  getDOW();
  getClock();
  setInterval(getClock, 1000);
}

init();
