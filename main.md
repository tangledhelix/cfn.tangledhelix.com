---
layout: default
title: Main Menu
---

<script>
document.addEventListener('keydown',function(e){
  let loc;
  switch (e.key) {
    case '1': loc = '/history.html'; break;
    case '2': loc = '/irc.html'; break;
    case '3': loc = '/gallery'; break;
    case '4': loc = '/list.html'; break;
    case '5': loc = 'https://www.facebook.com/groups/20175661233'; break;
    case '6': loc = '/stories'; break;
    case '7': loc = '/end_announce.html'; break;
    case '8': loc = '/grundner_obit.html'; break;
    case 'x': loc = '/'; break;
    default: loc = null; break;
  }
  if (loc) {
    window.location.href = loc;
  }
});
</script>

<<< MAIN MENU >>>

1. [History of Cleveland Free-Net](history.html)
2. [About CFN's IRC](irc.html)
3. [IRC Photo Gallery](gallery)
4. [IRC Community Email List (defunct)](list.html)
5. [CFN Facebook Group](https://www.facebook.com/groups/20175661233)
6. [IRC SIG Stories](stories)
7. [The End of CFN](end_announce.html)
8. [Obituary - Tom Grundner](grundner_obit.html)

------------------------------------------------<br>
x=[Exit Free-Net](/)

Your Choice ==> _

