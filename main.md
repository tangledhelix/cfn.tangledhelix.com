---
layout: default
title: Main Menu
---

<script>
	$(document).keypress(function(event) {
        var loc;
        switch (event.which) {
            case 49: loc = '/history.html'; break;
            case 50: loc = '/irc.html'; break;
            case 51: loc = '/gallery'; break;
            case 52: loc = '/list.html'; break;
            case 53: loc = 'https://www.facebook.com/home.php?sk=group_20175661233'; break;
            case 54: loc = '/stories'; break;
            case 55: loc = '/end_announce.html'; break;
            case 56: loc = '/grundner_obit.html'; break;
            case 120: loc = '/'; break;
            default: loc = null; break;
        }
        if (loc) {
            $(location).attr('href', loc);
        }
	});
</script>

<<< MAIN MENU >>>

1. [History of Cleveland Free-Net](history.html)
2. [About CFN's IRC](irc.html)
3. [IRC Photo Gallery](gallery)
4. [IRC Community Email List](list.html)
5. [CFN Facebook Group](https://www.facebook.com/home.php?sk=group_20175661233)
6. [IRC SIG Stories](stories)
7. [The End of CFN](end_announce.html)
8. [Obituary - Tom Grundner](grundner_obit.html)

------------------------------------------------<br />
x=[Exit Free-Net](/)

Your Choice ==> _

