{lib, callPackage, ...}:
let
    versions = (let
        _5irf3zeo = {
            "id" = "5irf3zeo";
            "file" = "whdwzg'sRecipe.zip";
            "hash" = "sha512-uTk0VqvDXp29fq7AQ3hRL4hkriq9eabkI1w/wJa4xq7mIdun64O59sOtNhDB/F+7A1hCrzEB09Z+Ik9yGG5ABA==";
        };
        _Mczwf5Dx = {
            "id" = "Mczwf5Dx";
            "file" = "whwdzg-s_recepies-1.1.0.zip";
            "hash" = "sha512-j+/7XG0vKx57RbcCOnMQnnVNak+vPvu7tHURufxVqMEKJp+nxgYKOpgXJouFhExkbWC/GBJN/qtJLQBUp6oCLw==";
        };
        _NsRq7deU = {
            "id" = "NsRq7deU";
            "file" = "whwdzgs-recipe-1.1.0.jar";
            "hash" = "sha512-5I8veSkNdTdrFs3TJdgpuws1as007xAJOm02Yo/4D4PtbjzgOJWE12Z0VzqH02tiz51VnRsPw5kVA8WWTItTWQ==";
        };
        _GLREO4Aj = {
            "id" = "GLREO4Aj";
            "file" = "whwdzg-s_recipe-1.2.0.zip";
            "hash" = "sha512-zuaB6yqJVhUVLDRyDPSPHWG6GeohwF/QE+1lWTlfKve8Gb5ineZgmIw/f5VHTHTV+24iw4gp1Tai8ODK3xRzmg==";
        };
        _cmuWb6VM = {
            "id" = "cmuWb6VM";
            "file" = "whwdzgs-recipe-1.2.0.jar";
            "hash" = "sha512-fsBaQ+9xSdCSTz9SwjI6L+NByQIjKix9I+nEtiHglBlXqa4hMQsC0Tp2Kx6iFHQI0S43yCRNItyBgyC61p6kTA==";
        };
        _sfX3yflN = {
            "id" = "sfX3yflN";
            "file" = "whwdzg-s_recipe-1.3.0.zip";
            "hash" = "sha512-EYAJFjKfuXKyygzeBWo+7SP/Pt0k8Cn6H+KEwaMInGsirZka9BqcaZ6P6ZmmRhKK8bUd6L4PS9qynIBAmvF+aw==";
        };
        _grBzk3L1 = {
            "id" = "grBzk3L1";
            "file" = "whwdzgs-recipe-1.3.0.jar";
            "hash" = "sha512-A1dZ9wp4/lfO22Wnk8wfxEtP5mscKFT2km8JdhqoxyOElLSB9ZFwt4P15MY5DPqD33zkuYPzg8/VXluHJ1ICcA==";
        };
        _GdbVco4E = {
            "id" = "GdbVco4E";
            "file" = "whwdzg-s_recipe-1.4.0.zip";
            "hash" = "sha512-6xBHWa/P1bbxvWDaB3iJwE8oihEdlXd2joD0gpYQ1m6pw/7zTuRrVg4nZtEYow6r7Ez1nxndJofd75+2uBoy6A==";
        };
        _TndkkPmc = {
            "id" = "TndkkPmc";
            "file" = "whwdzgs-recipe-1.4.0.jar";
            "hash" = "sha512-s+wfb+DkbRxK8PVIG2XqDranz/3Mx5Zjut7wnFWHGPiLTSe9s1X8jTrEmi3rWhuVLiJDQv5IQfPBeKB8b5HA+w==";
        };
        _XbzXwnkD = {
            "id" = "XbzXwnkD";
            "file" = "whwdzg-s_recipe-1.4.1.zip";
            "hash" = "sha512-xzSf0Vze9H683otp18KAqtantbrSAWTEBgCrLJXPrAYl28U5B+DhzSoCjCv+HaWx4dW0QzLzfKlLcodGybad7w==";
        };
        _5s1AnuME = {
            "id" = "5s1AnuME";
            "file" = "whwdzgs-recipe-1.4.1.jar";
            "hash" = "sha512-XHEWJ5H0a3lRQxJJdy/5lgJE8JWl8TX289bYuzFhPOfkD2ho0QHC9stBhWwotyr5b0mIdRIIIIQr8cXmF5cAGA==";
        };
        _C8Uhs8Ij = {
            "id" = "C8Uhs8Ij";
            "file" = "whwdzg-s_recipe-1.4.2.zip";
            "hash" = "sha512-VwhpeT7xfVt//X3SLmTbzTuwL/qO3rScVOzrJ61U0jX26YV5zY+1XAQuqqxqn6SJnh92cx0w+sOyNSr7GsPS/Q==";
        };
        _uh7J2Ajw = {
            "id" = "uh7J2Ajw";
            "file" = "whwdzgs-recipe-1.4.2.jar";
            "hash" = "sha512-4tpRi8hen2JeuRXbc/AHMr7vQ1nqF5ImgRPhK26aNLC3hlwbNmG96rS7WmayKEZrxqzLET8Oq6LbVB2ID0yjPQ==";
        };
        _50dnUZ5j = {
            "id" = "50dnUZ5j";
            "file" = "whwdzg-s_recipe-1.4.3.zip";
            "hash" = "sha512-i3KOUYHkF/oXgNvXp66GthEKcCIdoXeO6AizNFcL/fLCuZWzaBn0tITVuRF8NAi82Tt6Vrepx1FL0L91uQHvxg==";
        };
        _o8XuBQFi = {
            "id" = "o8XuBQFi";
            "file" = "whwdzgs-recipe-1.4.3.jar";
            "hash" = "sha512-PFGEw176x8hG/Dyt12UFYJNFSh+x3KRVHKqWc2E2eUjAArOGeLI0M0AekMSi6jKyRO2f7O0P8kMciszEisMM9Q==";
        };
        _hbxxPwUx = {
            "id" = "hbxxPwUx";
            "file" = "whwdzg-s_recipe-1.4.4.zip";
            "hash" = "sha512-SjIYmrebYd1lAFLjVNsIVah/CwJoFc+SdBXGUgAf7la+paen6kty1U4yEd3G01J5THz2ZDrE4zYLOI08tYcvVA==";
        };
        _XT1TFNID = {
            "id" = "XT1TFNID";
            "file" = "whwdzgs-recipe-1.4.4.jar";
            "hash" = "sha512-9hHDzOMCksDW0AmJxYsqy/U2EQ9lPxanHjpHVDVzZN/wGpTz/X6OHZvqonWegP8fgo5K4ZZSR2WwLNV8050zEw==";
        };
        _O3H6ZUkl = {
            "id" = "O3H6ZUkl";
            "file" = "whwdzg-s_recipe-1.4.5.zip";
            "hash" = "sha512-kIvcVkTSrBs8j2QOBTlHR5B/BfGb39iCOCSTVZJ+EHCyAMKo013H6/0412O9fjryfawi2OTTe3fr/tShckHKCQ==";
        };
        _Tr1Wf675 = {
            "id" = "Tr1Wf675";
            "file" = "whwdzgs-recipe-1.4.5.jar";
            "hash" = "sha512-54ajbEaNayNsm1A9ShxsZCKhzYXfnpPJqaGuwjsY2WrKV6xtmpWRdYEMKO/kAMj7L5OaETdxVexSN89NwjcdVg==";
        };
        _lHHrk48g = {
            "id" = "lHHrk48g";
            "file" = "whwdzg-s_recipe-1.5.0-rc1.zip";
            "hash" = "sha512-1/ouMTmLLxttD+BlNdfoZEsTYZ/qNvXLS6MygDrazbZfLGD933NxGUs0XYvUddqJu89+w2jn2n6lyBmAqm3CPQ==";
        };
        _wW2HVE2s = {
            "id" = "wW2HVE2s";
            "file" = "whwdzgs-recipe-1.5.0-rc1.jar";
            "hash" = "sha512-8ZZ11zHjWcdOXu32TPnPPsx3dJmQwlW+M8+siG7BeVopnAkghnNQqtZcMJaUbHj9R+qtd9ZWSZ0YA45jb0meKA==";
        };
        _8Y2N24Jn = {
            "id" = "8Y2N24Jn";
            "file" = "whwdzg-s_recipe-1.5.0-rc2.zip";
            "hash" = "sha512-alFWC19VRvO34LDrO3D7020ADevin0GRLqDaNbEHm+oqnduVYI/O9RnZXZqLADdaTUNAn5V6l+vLvVE74NDEnA==";
        };
        _maZZcups = {
            "id" = "maZZcups";
            "file" = "whwdzg-s-recipe-1.5.0-rc2.jar";
            "hash" = "sha512-g+BerJhXYRPwvz5I+mBrnGHbv20zr9hcpe9uMgxcnE0l7dDkXqupPBgVbWSVp7sivyaWcDJNUixDWXg9jhH66w==";
        };
        _rQueKJoU = {
            "id" = "rQueKJoU";
            "file" = "whwdzg-s_recipe-1.5.0.zip";
            "hash" = "sha512-xfb79f2MP90usptoviG96vnpejkefX5YQl5xixAejrdO55oDBrX/BbdaW4U9m4zYOTOPLD5Qt0yBVhwnTRnsMg==";
        };
        _SAAvMiiO = {
            "id" = "SAAvMiiO";
            "file" = "whwdzg-s-recipe-1.5.0.jar";
            "hash" = "sha512-j5IgCGnFEDDiuI6ZrMgxWAKsqal++OU26N4o6kiq/cdkJHi3lnIOacQti/bI9QWwbZw5c+2mrhLrBzuzIZQalA==";
        };
        _19wFgOws = {
            "id" = "19wFgOws";
            "file" = "whwdzg-s_recipe-1.5.1.zip";
            "hash" = "sha512-eEcIbIx0JWsMe8VyJvK14v2oXN4GXh908xMRXCooEFLjHJOCkhKkRq9lBUBW/FdvP6Z198NkgtIvUxW7p/twcg==";
        };
        _gsZD2FEE = {
            "id" = "gsZD2FEE";
            "file" = "whwdzg-s-recipe-1.5.1.jar";
            "hash" = "sha512-HQaMRwHID7Ta82sTQdR9dY0BUxUO6oXdBH5akVPq+ylJB3EAgUtb1qaOb+2Tiw/0vempuNw0yxhownRIvG3I5A==";
        };
        _tSgum8ON = {
            "id" = "tSgum8ON";
            "file" = "whwdzg-s-recipe-1.5.1.jar";
            "hash" = "sha512-fe5qhcqzOWEaVGEE9fHCQhTHilx+itqgb3l720RqPscuBTtvG439bmwjb0rvXaKw/tpzGexcsdrQFsh/PWUyfA==";
        };
        _1OoLDOpA = {
            "id" = "1OoLDOpA";
            "file" = "whwdzg-s_recipe-1.6.0.zip";
            "hash" = "sha512-LgQ9hav5Q+Pk2NbOk1snq7ESyU4ElM1P7vCe1ixQ439Nppz5uNlQFeRqp8ESkl6Zqi6mf1sgEuV8QnSrVpWqow==";
        };
        _xx0tlHCj = {
            "id" = "xx0tlHCj";
            "file" = "whwdzg-s-recipe-1.6.0.jar";
            "hash" = "sha512-FG6/lx9yRfUVMXvw92+7YPh2QqrqnBGToZBz/5jeD4LfmW3AfZXgBNMmcL80jsGWGtkhatoIZLTLj0Ez3PTaOw==";
        };
        _X1s2esDE = {
            "id" = "X1s2esDE";
            "file" = "whwdzg-s-recipe-1.4.5.jar";
            "hash" = "sha512-/sLYIchRr+qEac5SsDgH9mPP3C7TRFITC+0FOYWHP9IoA9m7QfxxLowY3FRIeRXhRXM+xroyxSLqdUPhlZBdBg==";
        };
        _b8vTAbYu = {
            "id" = "b8vTAbYu";
            "file" = "whwdzg-s_recipe-1.6.1.zip";
            "hash" = "sha512-oLqyb9bWAAbKvT8Ie04Gcy2m/aqHsIZoJAIXAmKPwmleD6SJpAOiop1btIVSyMZuBN4pnwLUydX1TvduromhhA==";
        };
        _gNxqVuhV = {
            "id" = "gNxqVuhV";
            "file" = "whwdzg-s-recipe-1.6.1.jar";
            "hash" = "sha512-7YiIXARTxS0DPl9HhEgZtgcC4LYpQN5/ZcXW1OoyYVN/RJHmwWTWNTFJY7sWAtD4bvD0aJMei9dErvqI6gL3/A==";
        };
        _gaXNJDcM = {
            "id" = "gaXNJDcM";
            "file" = "whwdzg-s_recipe-1.7.0.zip";
            "hash" = "sha512-mFzKlEO7trtVqIbuJPj5oyciWgs/UYGu8pCVYVF/lHbx8RyIBvrID/LNkXDdLISx1K9G+PsGdVdLpuSo9Xu2Ug==";
        };
        _HqQqbiWQ = {
            "id" = "HqQqbiWQ";
            "file" = "whwdzg-s-recipe-1.7.0.jar";
            "hash" = "sha512-iDXKmKuD4H9RJiiEgy4mB8UFxJuFxyH33I0Z94MokSMYBaKKtZSqqtuupa3nu1pzIfFINMqzWQ35TawvkMBQpg==";
        };
        _BapcAD2o = {
            "id" = "BapcAD2o";
            "file" = "whwdzg-s_recipe-1.7.0.0.zip";
            "hash" = "sha512-v1f58/heltLvuPIWe2ZhHge63oHKtnWDUMJY75JDVdMGHUOz2zxyPUncrnaN4Nf6dlMPQ89sCv6+rxzGgwU7wA==";
        };
        _Cb6btGux = {
            "id" = "Cb6btGux";
            "file" = "whwdzg-s-recipe-1.7.0.0.jar";
            "hash" = "sha512-mt/pBZwobhZ9UVPZNRNffYkjhK04eESXXEOgLIvslyoADmexGMk013Dg2iCSgfU5GepQye7TUW2N+mB1bBQ8qw==";
        };
        _tbp2tSgy = {
            "id" = "tbp2tSgy";
            "file" = "whwdzg-s_recipe-1.7.1.0-1.13~1.20.4.zip";
            "hash" = "sha512-gOWaXOEmLx2YOTAC2jI61Gsr5b5g5CtZw9v+hCA/YlIDMd7AeKqV2TZssKTFvLzq8b8BbKlaaj+YGjhXqmuaMg==";
        };
        _K3oGrTja = {
            "id" = "K3oGrTja";
            "file" = "whwdzg-s-recipe-1.7.1.0.jar";
            "hash" = "sha512-h03E4aveY7T6QEj0gu0OScUxVdF3v1ym9p1HXY1nij6JcORa7fPJbbFDbPvwrOzBUzxoYcTjT0s+We92AnphbQ==";
        };
        _gY7DwrqJ = {
            "id" = "gY7DwrqJ";
            "file" = "whwdzg-s_recipe-1.7.1.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-HaVzzpUiawr0gI0zhjT7DKWjS74aUwqLFTVGbsKpPkQwAHGSJY4WD+vg33EUbrQh8jrG1dP/MCpkMr61gO5tKw==";
        };
        _JB7irEFK = {
            "id" = "JB7irEFK";
            "file" = "whwdzg-s-recipe-1.7.1.1.jar";
            "hash" = "sha512-Xdh7tguUmIk0U/0wOKSkBu7BO/B1jITZ/Fp28ZQBIIlDZCkkbpUDZdj+3JUKoqjFs4lIhkl6GshJw8KCKKf6Jw==";
        };
        _9pSRO8tw = {
            "id" = "9pSRO8tw";
            "file" = "whwdzg-s_recipe-1.7.2.0-1.13~1.20.4.zip";
            "hash" = "sha512-ba7H51wskw5S3+iRzCFmcSpPv7/4EgnvMbNH6nbQy/QWJIqoDkLQOdUedxxt4daSSmCVFB/Ls3JPdNU3FDTogA==";
        };
        _Gz1gE3wP = {
            "id" = "Gz1gE3wP";
            "file" = "whwdzg-s-recipe-1.7.2.0.jar";
            "hash" = "sha512-Fpud53qaJqzCrWe41r4pFfAwXCbIPnMaD/7HyLZQ0z+lh6uBIHzCNE6N2TiuEJiNQGOQBP+5STuoflv2TQQYPg==";
        };
        _692jjjkx = {
            "id" = "692jjjkx";
            "file" = "whwdzg-s_recipe-1.7.2.1-1.21~1.21.4.zip";
            "hash" = "sha512-QJG5y5QAxwD4YaVdv9S++9MDCwvbiMu8WOGeL7b3d2fqG9VnmDhU8WM3TxEUW+nMF8A10aoOy3w8S9FnXbfDnA==";
        };
        _F08KFibA = {
            "id" = "F08KFibA";
            "file" = "whwdzg-s-recipe-1.7.2.1.jar";
            "hash" = "sha512-TFPVY5ty5L4zcrr/X5kvBj302HW+WByeAGH2QXk5dwQ/82x9eXIqTYpH8IMjzZE8Uhc7wkpYTWlXQLW8E1Q2Ig==";
        };
        _p3ym3QJE = {
            "id" = "p3ym3QJE";
            "file" = "whwdzg-s_recipe-1.7.3.0-1.13~1.20.4.zip";
            "hash" = "sha512-mnEGDM5CCJ4QTIBkNL+a1ZOvdkwctFgm+tzxBCpWF6SYcLI1PAtO7KIwylvOdM9gpGr9mMNbxlzobuoODzTOng==";
        };
        _jXYJ4ZNW = {
            "id" = "jXYJ4ZNW";
            "file" = "whwdzg-s-recipe-1.7.3.0.jar";
            "hash" = "sha512-FO2wPtS5FpBdCHzFK0hHPCFIWP0mlX4W59N0JSoNa7Y3c7vGjwUIIMMaErPfUf1vKGhXVg94yZMjxk9TCYfDOg==";
        };
        _2Lz26S7z = {
            "id" = "2Lz26S7z";
            "file" = "whwdzg-s_recipe-1.7.3.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-k83g1F4yJPzM+iB2QJxiYSnvm23krHdKN0cWHWk97J/BRKUYTMclxFdT2kf01ZuH/bMCaVZ4s4D970g27b6Ybw==";
        };
        _zS1kjIeR = {
            "id" = "zS1kjIeR";
            "file" = "whwdzg-s-recipe-1.7.3.1.jar";
            "hash" = "sha512-ZsWNGfLZCHj/MlkxqbifrFGNu67kR/xONSL0CzlpCxZN/MOGuTqzw/7E29EBW4eQE2aks7XFYjjKiStSaGyeOg==";
        };
        _GabhB9p6 = {
            "id" = "GabhB9p6";
            "file" = "whwdzg-s_recipe-1.7.4.0-1.13~1.20.4.zip";
            "hash" = "sha512-2qUKb8pBer35jGbkMfePp6rKS+zOlaq74W/OxCy7nsK8q1Eef4cq3WzvDHwhXz+I1EPTnPrnsbLxdR30F/scWA==";
        };
        _Ml4rzGQ1 = {
            "id" = "Ml4rzGQ1";
            "file" = "whwdzg-s-recipe-1.7.4.0.jar";
            "hash" = "sha512-A0PDWjUROyWTmW+WPuIntWpbxbWYrNcEdgDYUqK/vzoaFmb/JagjkuiXKFvc9hh1KxeEpVVhIqOel8tAe1x8Cg==";
        };
        _o3wudD43 = {
            "id" = "o3wudD43";
            "file" = "whwdzg-s_recipe-1.7.4.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-MRQNuh946uTC8rY4oIQlbPQaCynwoFj8I3S9hxcxAnd33VRr8Geh5z4Jfaf05mqC30ktZ4FHmXUk3DNSh6v+bg==";
        };
        _GiceBInv = {
            "id" = "GiceBInv";
            "file" = "whwdzg-s-recipe-1.7.4.1.jar";
            "hash" = "sha512-ek6v7fTIu9bXGs8dGDaZrInCDEwnq7T1mBrgO8n5Ke9SHzWaKJCbUEApHgoyFHk3GQ/HdsaNahpxmY5L6QxA6A==";
        };
        _fBuO6EwR = {
            "id" = "fBuO6EwR";
            "file" = "whwdzg-s_recipe-1.8.0.0-1.13~1.20.4.zip";
            "hash" = "sha512-YK6KatDHuFGHBSBGgBHsQ/gl75jK+xTgzzstobmIwtS5Ag5nzkeggVOfItj3nISXrXN8u1O6hqNtu9czcBXGdw==";
        };
        _G2qf1m7s = {
            "id" = "G2qf1m7s";
            "file" = "whwdzg-s-recipe-1.8.0.0.jar";
            "hash" = "sha512-hbgNtVIq1cbDJlghlVt1AOiBLuCoi3UzIADQhNd8cE3vbbJZbAdj6V/pEhDL6Cp+WeQ6wF+OTMZ3Qw1U8wOBXg==";
        };
        _9IKtpipN = {
            "id" = "9IKtpipN";
            "file" = "whwdzg-s_recipe-1.8.0.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-000dByp5ZHb+tGXZLEU646fDTpfHDCMCT8ov3WzMGdhvlxLNdAvQ+0bqY9YUgx8JLs/uKqOVme/dyjCF1shHHA==";
        };
        _iQtYXWwR = {
            "id" = "iQtYXWwR";
            "file" = "whwdzg-s-recipe-1.8.0.1.jar";
            "hash" = "sha512-6RFkCeuVBSSQJlFaRwgydprHteQ3EfPGrSKD55od3ShKcNkzHvFG+0MNo3j36lyVtKYDpw4YkDAoewqdTCCXbA==";
        };
        _kAB3u9g5 = {
            "id" = "kAB3u9g5";
            "file" = "whwdzg-s_recipe-1.8.1.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-k3cAny2olcMoaUiwTP6igoyH9OmB91j9ZgJQBXkJOvD9/ntS1QgyKb+PPrnj/avnc6W5wHZDmxnN8QjD16MDtg==";
        };
        _BHBjoimy = {
            "id" = "BHBjoimy";
            "file" = "whwdzg-s-recipe-1.8.1.1.jar";
            "hash" = "sha512-H8tlFg0LIWJYRbYVt/pQTee2TZr4k2QIPyIIVKzoxPe/DkKfxdo+8AYIUxOgkvqRy1/pJx5rJrVn3eZHXv3xmA==";
        };
        _wKsEknl5 = {
            "id" = "wKsEknl5";
            "file" = "whwdzg-s_recipe-1.8.1.0(fix)-1.13~1.20.4.zip";
            "hash" = "sha512-VLOwfHsZW34bC6Ao5AsGf4xImwHMxfxZ5lMYCWiVvFBLWgN4UGdBk8ntkCMczoRT8ixKs+O3h8BMPL5UwGY38Q==";
        };
        _zPQOdKCL = {
            "id" = "zPQOdKCL";
            "file" = "whwdzg-s-recipe-1.8.1.0(fix).jar";
            "hash" = "sha512-ZkhoEmcGebKcWnI5xtwMT+0h6vWVVqc6oJpr6Ay5o9dAVUb6wF2BsLelGzGLnEWka9diDU3bGgm8FCII6YJBWg==";
        };
        _laHSwCTq = {
            "id" = "laHSwCTq";
            "file" = "whwdzg-s_recipe-1.8.2.0.zip";
            "hash" = "sha512-lsV0FJ6D8ITpLNhGhCiiAFiy+Qc8A64jlsMqAkJgk+TBbZEznu22Kyu8jq7yxyxIUTF8oqKqzIwjAsggvKLRKA==";
        };
        _wKXksy8I = {
            "id" = "wKXksy8I";
            "file" = "whwdzg-s-recipe-1.8.2.0.jar";
            "hash" = "sha512-suZ7i9DiVScbGoSFab/ORYhY+LeqgYuqAdK+CPu8BmfhvyTvTewMKak/CGlZtlUcdJi/nLxVCKz92m4NuJuhAA==";
        };
        _EivDdWyk = {
            "id" = "EivDdWyk";
            "file" = "whwdzg-s_recipe-1.8.2.1.zip";
            "hash" = "sha512-ER4NLqEdmJILVKTmu942PvKNfJd9JbavXswj6Wr+aKmlOVQaYsyqheeR+J0AsT0epwhnT3zTqxIsTYePOlUsQQ==";
        };
        _kbE4LONQ = {
            "id" = "kbE4LONQ";
            "file" = "whwdzg-s-recipe-1.8.2.1.jar";
            "hash" = "sha512-ScGz7ZUU9Opteoa5BTJUrP6Lg+kJu3KhI+BCPt06k5IOORAHoMFFkyFN8Z8W/NnR/vip9FR9w5Y/f7Jtp/ORUw==";
        };
        _8b4EvyZd = {
            "id" = "8b4EvyZd";
            "file" = "whwdzg-s_recipe-1.8.3.0.zip";
            "hash" = "sha512-USxSo+rnT3P4esnf3HoAViTrHikKEEMoHDgDNqLN3fFVWxBlKJ8YCVrVfMcxxfU0jd0WFb8Tq3lV+wTIxWvQ8g==";
        };
        _ccvh2xrr = {
            "id" = "ccvh2xrr";
            "file" = "whwdzg-s-recipe-1.8.3.0.jar";
            "hash" = "sha512-+FWM0pU3amUT40TcTUfUZeRQk/6hMI9l+V+GAYgfTia7XFwN78/NBKYpqQsUJy4VKaNGBw2jJkzDpsN5AoiFJQ==";
        };
        _PFXLUNiK = {
            "id" = "PFXLUNiK";
            "file" = "whwdzg-s_recipe-1.8.3.1.zip";
            "hash" = "sha512-azrDkRSVMeCUNY6tiL7UEBon8rIqWBi8pxoyn98tPmcAML26hDBtDaH2dd9dQtcmmWH+CO9rxdTSzbAySDr1lQ==";
        };
        _cJFMQm3t = {
            "id" = "cJFMQm3t";
            "file" = "whwdzg-s-recipe-1.8.3.1.jar";
            "hash" = "sha512-eh5aS8RWZpKo/CWIEsRmUZoYdP7uLodG8phQJ8jdLWEhp+ATsNQkXRePXemWEvgZ8DPucR5gRhYwspjnz/oUbw==";
        };
        _LhF7xlFk = {
            "id" = "LhF7xlFk";
            "file" = "whwdzg-s_recipe-1.8.4.0.zip";
            "hash" = "sha512-ml8yoPTH/ntKbehqJGaS74TSFjYDStE3WteNhuaGuWpVm3PoYSDFk7RKpV7oXnOhgNaQ6GQWKpC7jbm4BqBchg==";
        };
        _dNHUQme7 = {
            "id" = "dNHUQme7";
            "file" = "whwdzg-s-recipe-1.8.4.0.jar";
            "hash" = "sha512-UyEtEMV67F3Z4xkRiHkRvCONu/RfwNGi2M6wvpJFUwPhKZQWt3JRfeLI6JpRBso20ry71nLwnnwRtxx241KvQw==";
        };
        _RmOg2lRY = {
            "id" = "RmOg2lRY";
            "file" = "whwdzg-s_recipe-1.8.4.1.zip";
            "hash" = "sha512-JOuoJ/4yILSifbZH6rfIVecTeaEsn6KqfBo3xaiktmcBWrHF4i+YUdDeNaNq3vsnDvmAsQR5Ct+4Vw0KlWr7vQ==";
        };
        _NbUlTYPe = {
            "id" = "NbUlTYPe";
            "file" = "whwdzg-s-recipe-1.8.4.1.jar";
            "hash" = "sha512-F/ELJYOwRU6psrbXGYPBS4SIM+oJWfce+kZeOu+Ka0LJ5PeMP2XfxLyp9asUHqs1ufMTkChjYzch8MskuxI56A==";
        };
        _xSAPoP28 = {
            "id" = "xSAPoP28";
            "file" = "whwdzg-s_recipe-1.8.5.0-1.13~1.20.4.zip";
            "hash" = "sha512-ja1PXIMAh3Ok5QBHRhWMF0br2nHwxhmmv2pNNJkDe/m4PSgcw/hCxQynK5wX2/23sGdN5UBey7GI/SjFaRYbxg==";
        };
        _7ZuM2NEM = {
            "id" = "7ZuM2NEM";
            "file" = "whwdzg-s-recipe-1.8.5.0.jar";
            "hash" = "sha512-7U/0Jsm08nZT5ZNMtL4RDFkD2j0WFKoOK/Py9JcWeyd46BUsi6QdAor169tqngmcwHwKbdnBBDbizo4hdReHFg==";
        };
        _QB4D8SGa = {
            "id" = "QB4D8SGa";
            "file" = "whwdzg-s_recipe-1.8.5.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-X0cVI5EeEI3T/W3P/G5P8tFHGWfNHsaR4ufr7b1Pg3VMf6pFIBVgnM9DUtc3Uoc1oXdhMscuWIVAToupA/b8gA==";
        };
        _9GIElVx3 = {
            "id" = "9GIElVx3";
            "file" = "whwdzg-s-recipe-1.8.5.1.jar";
            "hash" = "sha512-UETl9mQEhrtKKa0QZ6nS7Zdl4MJnbB+y2Ha8jQoldaAuMYZEgba/DbFC8bHh9/wfWRXqkhJYRwDxHpwtjUAD7Q==";
        };
        _azJuhj7p = {
            "id" = "azJuhj7p";
            "file" = "whwdzg-s_recipe-1.8.5.2-1.21.5.zip";
            "hash" = "sha512-t8+0YGv6YnNzWOvAxN6ZSg1jxkJRXagzqnA5H4OyLWn7sZ8rwaw2RvxvRdiI4IviX02Zg4iy9ZSezp2E5ab7EA==";
        };
        _3TbPnoNG = {
            "id" = "3TbPnoNG";
            "file" = "whwdzg-s-recipe-1.8.5.2.jar";
            "hash" = "sha512-6cXn/qWNV5EsZoyBht2lPxsq2Zcn8KfSYswlxv1fZbau+2dc+FZfSj28hJppMS1G3F2U868oWWTU0NhE5wSMhg==";
        };
        _orSZZzO4 = {
            "id" = "orSZZzO4";
            "file" = "whwdzg-s_recipe-1.8.6.0-1.13~1.20.4.zip";
            "hash" = "sha512-cl+HWWl/tq8rUkoHf2QM+8Tb77FAe/Q0IrEnIzp5k/v1bNNPXD/aRGxMy/5npOR2F8bls2+WHTAsmaYtpLpsFw==";
        };
        _cXax4zdn = {
            "id" = "cXax4zdn";
            "file" = "whwdzg-s-recipe-1.8.6.0.jar";
            "hash" = "sha512-ASbnUXtCK6cNP5JCg7fQB2xJNoN+L5rc6C3P6dGvnO+noItVop2YxacKdmF5/Kq/WJQxmGJ6tkxbAo/etK3E/w==";
        };
        _FqEf9xbT = {
            "id" = "FqEf9xbT";
            "file" = "whwdzg-s_recipe-1.8.6.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-i9zYC2kAsFUDN4pp0VR2mJjfe8nd5v7rxv5llGXN3JJHhFFtKYAdeCP7wOxUOpp0406PGfu4576B63TloqY7Qw==";
        };
        _aYR9UO4e = {
            "id" = "aYR9UO4e";
            "file" = "whwdzg-s-recipe-1.8.6.1.jar";
            "hash" = "sha512-9vhEWLuZ6J5AJE5A/7qleDwVfgVZgCGjjFna0GFGNquzoSmpS3g2j8yLwc9eq3g5er3JjvAM2SNiv7PPXHfWtg==";
        };
        _BSwX8n7W = {
            "id" = "BSwX8n7W";
            "file" = "whwdzg-s_recipe-1.8.6.2-1.21.5.zip";
            "hash" = "sha512-YRlXIbykMnV6+uz4MRTlSAuG6I1THnu6RGKHnNQ8Jm75gHLDGcmoGPHwSmMv5xd0Ee4W/TUZyPatuLTVMu5cNg==";
        };
        _LRy2dv63 = {
            "id" = "LRy2dv63";
            "file" = "whwdzg-s-recipe-1.8.6.2.jar";
            "hash" = "sha512-d4lSk+garBSZDEUVi/okk7BD9HrbWE6vm6luRfArQLdQXaFpxONxPpN7uJ0p0QFXqi4AJHZXw+H9O1psVMP/SA==";
        };
        _UEWmRrmt = {
            "id" = "UEWmRrmt";
            "file" = "whwdzg-s_recipe-1.8.7.0-1.13~1.20.4.zip";
            "hash" = "sha512-dsPfAlpIiMLCLi0SUdfExFS9+NsXmjhI6vJzuLxyg7XasGvLWphW3rsSGxkLWkUl+Yr3YCu+fUOlJ4HUo4nBEQ==";
        };
        _3pnLPbiB = {
            "id" = "3pnLPbiB";
            "file" = "whwdzg-s-recipe-1.8.7.0.jar";
            "hash" = "sha512-NzwiCsHOQ+QS56Rm+QxB+niSS2kuR9KjHuHJbc1owKfojPvWtTU9dDS1f+QZisenTXQKV3gX8GGHB/6UCf31yA==";
        };
        _u6fmTIMa = {
            "id" = "u6fmTIMa";
            "file" = "whwdzg-s_recipe-1.8.7.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-xHY3QEA+BWlJR7R5UN2nQ9G5bTp760ftYfYqQjrRz9UvFqmGprw8RwnvHhbyhBPod655g16TDTL2UoNJ22Rw/Q==";
        };
        _i08FQH8b = {
            "id" = "i08FQH8b";
            "file" = "whwdzg-s-recipe-1.8.7.1.jar";
            "hash" = "sha512-3dlXYVB6A1Lp3n/uj+N7UbsA+iAnzN6POfBruyk+cFFk5QTLs7pA6JpMqREvRz2llw9TzAi/e7BPJNXei5Ysfw==";
        };
        _1hF1z8OF = {
            "id" = "1hF1z8OF";
            "file" = "whwdzg-s_recipe-1.8.7.2-1.21.5.zip";
            "hash" = "sha512-uUL0SpbwLIFVanlURlObmo/2JN20uRhlC8MqRRKf70G+QLWSdmlL94FqIkjnSNYAnZjzv40sqV0ugOHhg1G/nw==";
        };
        _lA78TDB9 = {
            "id" = "lA78TDB9";
            "file" = "whwdzg-s-recipe-1.8.7.2.jar";
            "hash" = "sha512-88bYS9vYHLP7Gc8Q4LDKj6KxUG5Nybz5Op9vmd3RiF7hN8eR6QGBNUItV4+wq/RjTCSJc8KZfBePkwF3jijeCQ==";
        };
        _Lbm8tvLF = {
            "id" = "Lbm8tvLF";
            "file" = "whwdzg-s_recipe-1.8.8.0-1.13~1.20.4.zip";
            "hash" = "sha512-OG4y5vCAEVoMUFPo9PX+sZwnYBz1xR/SnkrXxnSp0L6H1IGO8i2DeH2nTUsgP5rYYU89YYVcDQy9FxArlYMWGg==";
        };
        _fuELR2p8 = {
            "id" = "fuELR2p8";
            "file" = "whwdzg-s-recipe-1.8.8.0.jar";
            "hash" = "sha512-b1mDXQC2nY5YmTXEBdKsD6imqyFgiVCyRKYFuVvWHhTdkxKU2T60yt4/sp1/ilESvjCvOloUYaW0zCWVbDNsFg==";
        };
        _lnyWr4si = {
            "id" = "lnyWr4si";
            "file" = "whwdzg-s_recipe-1.8.8.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-6Cw8ce3ajVvT1BQPD+BzqolQsJUQ5WegwTvvcfj8eLORd10zqmTxSAyHoT34A4MjVCtccjo7jpQ3WFMLPMceuQ==";
        };
        _9o7CPhnn = {
            "id" = "9o7CPhnn";
            "file" = "whwdzg-s-recipe-1.8.8.1.jar";
            "hash" = "sha512-9iBeMiCHgu+IvCwSmARG+XqfpbLhcplKWY3yxWKkf4BV6oyN05a8oWvAXUJ8+tlqrOCMtyRLLKYT+ZEA75/l1w==";
        };
        _hT9HKB52 = {
            "id" = "hT9HKB52";
            "file" = "whwdzg-s_recipe-1.8.8.2-1.21.5~1.21.7.zip";
            "hash" = "sha512-hMvVXKjbKZVfyyz8FKY4DaqCl2f4O+Aoz7wHAUdwzyNr58uzHow3ao03eSQYgQTuM1vqKOaYeVexu4l9L1KgUQ==";
        };
        _XyyQaG9i = {
            "id" = "XyyQaG9i";
            "file" = "whwdzg-s-recipe-1.8.8.2.jar";
            "hash" = "sha512-wNPQKl04hpxS2LJs8CGq0Dbf2R3oX4TSvmn6d+0Be3I7vq4+f9JXbZp+Jpy2/hTtGSuvOgXmHN/erJD9aAkPJQ==";
        };
        _6rJodQUX = {
            "id" = "6rJodQUX";
            "file" = "whwdzg-s_recipe-1.8.9.0-1.13~1.20.4.zip";
            "hash" = "sha512-TFRCdIyQkdabUTu3LZF1slB/n4C1LQQV5kf+TSAeIFjfMCEu1p7M9hnhR9mplpTqn7WPBbf4s116xE9FTGiWbQ==";
        };
        _gyrIHR1K = {
            "id" = "gyrIHR1K";
            "file" = "whwdzg-s-recipe-1.8.9.0.jar";
            "hash" = "sha512-hUbFKqOOfiZWjsO5XPikmqAtbqWBk/DH839DaOvoSeAnEYylVwtVOUv0AvuSYTC/dJlbjV/JHM5j4+V+Yf/7Ow==";
        };
        _uPmEThNI = {
            "id" = "uPmEThNI";
            "file" = "whwdzg-s_recipe-1.8.9.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-ATCkLEU9SpD9kC3eCZd66awB4rNszqFnGY7yVPI3vqYVnqPsGZ/8jSPnm9GK8YN/FasYvLEBvSksHIQHo27/vg==";
        };
        _6CkkoLBA = {
            "id" = "6CkkoLBA";
            "file" = "whwdzg-s-recipe-1.8.9.1.jar";
            "hash" = "sha512-q1/98KQQQ5/uwxhBPz/dJRe6P1IDjgRCMj3/DL4sm8HEbqtAZz3iuwUuJl+TIxgu1qc0YQA/9XcYu9ZiNHTNGA==";
        };
        _QU7EUGhF = {
            "id" = "QU7EUGhF";
            "file" = "whwdzg-s_recipe-1.8.9.2-1.21.5~1.21.7.zip";
            "hash" = "sha512-EgePyhqtiHt782oM7rF/4MZ+enQnmVbA+9bG+bTuzYvnN3n96bv/Lp77LC0O/wSZiEiwmLXMw0vuoG1te3R/Eg==";
        };
        _YNPqDxzk = {
            "id" = "YNPqDxzk";
            "file" = "whwdzg-s-recipe-1.8.9.2.jar";
            "hash" = "sha512-aWacCR5gFiOunE6IHusyFvHhz7msRZtR8pRT8pvvpJGUtS0Di1jcYnuKAqaYGs4EZ0x933do8fd0BTxqk1eimQ==";
        };
        _uYGb8yxp = {
            "id" = "uYGb8yxp";
            "file" = "better-crafting-recipes-1.9.0.0-1.13~1.20.4.zip";
            "hash" = "sha512-SkYIiq4z3GWsOyJHCgyYv0582x0sDPc3P+NB9Uvp91LgRtl0mIMh8C63yPiSO/xcFv92eyPo8anAYmGmLBJ3jg==";
        };
        _fCXqaKmf = {
            "id" = "fCXqaKmf";
            "file" = "better-crafting-recipes-1.9.0.0.jar";
            "hash" = "sha512-S8QWeH4KxdJbQbckD7cx93xA6v5C0i9070MU68mNIJFLKGegzoCxBBz/pS6Fq3jCYYTwgnQRuDChSTY/5hllzQ==";
        };
        _frdLDAOU = {
            "id" = "frdLDAOU";
            "file" = "better-crafting-recipes-1.9.0.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-laTG5K5VVUMXuVyeA/PmavlcPkii1O54nYdxFeRsWAVxII4WtKiHmiFpP5UBTKQlMSbDAceYGCfhCvALkUW36g==";
        };
        _J7dnOcwA = {
            "id" = "J7dnOcwA";
            "file" = "better-crafting-recipes-1.9.0.1.jar";
            "hash" = "sha512-F4oblS/vAdT+MY64F68h8lNJm443sTZiiYxSIts6EXTVEg4ISlYSlsv2WsEJSAXRaJeHU/Ti1MbFmIs1+TYzhA==";
        };
        _d50qX2KN = {
            "id" = "d50qX2KN";
            "file" = "better-crafting-recipes-1.9.0.2-1.21.5~1.21.8.zip";
            "hash" = "sha512-3tIeleTe9qdC0Si9j5wg1ehyDTIC39Ev9R3t54PNzvsFwqpItlu6L0TAEtIEmLspbU+2qH6zFQeoLyeTB3ZXTA==";
        };
        _a4DAEtDS = {
            "id" = "a4DAEtDS";
            "file" = "better-crafting-recipes-1.9.0.2.jar";
            "hash" = "sha512-VVBqw/Myp0KpTPAlOW1kw5i/DNwxqbjP2Nm1PG2kfHkxqLyeYrMeTqhuXB9Jk/bQZk+YIaAqQWDrO80n3Bd+hA==";
        };
        _QGwvrNad = {
            "id" = "QGwvrNad";
            "file" = "better-crafting-recipes-1.9.1.0-1.13~1.20.4.zip";
            "hash" = "sha512-+8nG2LBgijMu5Ey3DMnMMLzw3sgbilx0ahGKSHUQ4mR6RaHSoW4eUIt7VwqBEFNtwF2nntYLOjqMEKZKyvxuvQ==";
        };
        _I5BrILom = {
            "id" = "I5BrILom";
            "file" = "better-crafting-recipes-1.9.1.0.jar";
            "hash" = "sha512-MinpE7QWaUU29sVtU70cxc43m0y8A3OPnDHrzI5Vy7pLJiwaFj3cHBkNe58v2APHJ0yhB5WIkOhHFXuBe7v0Xg==";
        };
        _HixRI4rP = {
            "id" = "HixRI4rP";
            "file" = "better-crafting-recipes-1.9.1.1-1.21.2~1.21.4.zip";
            "hash" = "sha512-0y2X8KYCy/eFPNzfSM+nkgXK+dN8zuHwCTiSGoLPqEuI1lEsrFJc/1yuIKf2ckFxuG+jZpuUHtMszAc7JmsUcw==";
        };
        _Nw08d7DX = {
            "id" = "Nw08d7DX";
            "file" = "better-crafting-recipes-1.9.1.1.jar";
            "hash" = "sha512-p2NmY4IQ1x1CENg8tyFJKdGqc69te6IYhZzqLkPhPYUCWpjWC/QfyodmbwbjPhV/AgnC+mftuy+qXlUxLApgLA==";
        };
        _u4AFr71o = {
            "id" = "u4AFr71o";
            "file" = "better-crafting-recipes-1.9.1.2-1.21.5~1.21.10.zip";
            "hash" = "sha512-HyCLtst3irH+3fXjqVVb+t//0OmRaglJJa665KUkqO/IMQwPSXF99UVggY7t3EUdEaf7VucRH+oQSdNVTTccWA==";
        };
        _ZefqHEh6 = {
            "id" = "ZefqHEh6";
            "file" = "better-crafting-recipes-1.9.1.2.jar";
            "hash" = "sha512-83Ry131q6kp8GHaGf8mh6JTth+Ni9CWsImfDMQTKT5rcGgv0nylmbkK5mPNE6qM+AVIgfVxzPWBiTA1L5BYHOA==";
        };
        _5CrwWq6f = {
            "id" = "5CrwWq6f";
            "file" = "better-crafting-recipes-1.9.1.3-1.21~1.21.1.zip";
            "hash" = "sha512-Aw094K0Wceax/htot/DTb6gpGx0VMF0m2USC3OQEnUEjZw4xlf0cg/M4qi2YvRUn1Bd75T5h8XwWD5aDWvRLqw==";
        };
        _VS5daqbw = {
            "id" = "VS5daqbw";
            "file" = "better-crafting-recipes-1.9.1.3.jar";
            "hash" = "sha512-GYCP+rxHrR2CWc9meVr08LUsOCbp7Ha1CWt8kugbhRQd3PR1Bx/W7RtKw8Re5/wIpliLZVXGNlZyPyvp1rRg2Q==";
        };
        _1szYaMym = {
            "id" = "1szYaMym";
            "file" = "better-crafting-recipes-1.9.1.4-1.21.9~1.21.10.zip";
            "hash" = "sha512-8s2HOLYoO2nQZwn7DWMIGRkm1tuu1a+M/Xb1MQ3wYaAJb8jjrXZfrI7NkTdWWBGLfw0mwOXF6zBMBk7qivcj6w==";
        };
        _8Yu2qkXv = {
            "id" = "8Yu2qkXv";
            "file" = "better-crafting-recipes-1.9.1.4.jar";
            "hash" = "sha512-08I23wiN4TYVgiKJGU+QoYESRdOkL14gDgIDbrP92dNMUTmtw1dsgsl8Hl2lFLpboWF6nEsdUzaq6Zd2n4nARQ==";
        };
        _PDprIFn1 = {
            "id" = "PDprIFn1";
            "file" = "better-crafting-recipes-1.9.2.0-1.13~1.20.4.zip";
            "hash" = "sha512-Gmjw5jkbCPLftdIs1/RdH3+tPKQsDpxueFevpvMFPmU/gTAxsbVJGfUfSZK/oHHRXGAiWnsda5dbrQAHNO/W/g==";
        };
        _cL0UuBAJ = {
            "id" = "cL0UuBAJ";
            "file" = "better-crafting-recipes-1.9.2.1-1.21~1.21.1.zip";
            "hash" = "sha512-09f+p28G8tr6B1MhtXa4XSp1ovLzEmf6nHl7W7Czbtkoxl5hAl2T8JGkD7+PhzkIUTpUIJmoW5xn8VYUq3PgMw==";
        };
        _rYE0b3wT = {
            "id" = "rYE0b3wT";
            "file" = "better-crafting-recipes-1.9.2.2-1.21.2~1.21.4.zip";
            "hash" = "sha512-z2Q+dnchhcbUXoLZI5a/8FoaQX/94qJiCe29nmm5iMoF2Nj3JCLlpxo6L2xQ4Ivz+AslHsh8ooVZuvHeYQESEA==";
        };
        _d05sjQvD = {
            "id" = "d05sjQvD";
            "file" = "better-crafting-recipes-1.9.2.3-1.21.5~1.21.11.zip";
            "hash" = "sha512-YH3qdh6nrztLzx80sNXakFNWS23Uhibp6jQLps0tXqVU/pu7kTugTjucWM51p4bbu2wWckPJTf3RxxRtSklRNw==";
        };
        _xoiG4Lje = {
            "id" = "xoiG4Lje";
            "file" = "better-crafting-recipes-1.9.2.0.jar";
            "hash" = "sha512-tq3xH7TZT3E405qx4tW74JBjhb1m5tS/EUbAGEZwLYqj9mNIsTqdbJbzzkLM+MxC66PCfEgg7YZN7ttoXHK+7g==";
        };
        _892RacNJ = {
            "id" = "892RacNJ";
            "file" = "better-crafting-recipes-1.9.2.1.jar";
            "hash" = "sha512-4PDb3TnFqBXoVfQpPwbPpLoNXyiunBNI2NSN4m3pYgzli3mWHLcdZAaGxiIuL+QgCEnp3LngV4BsPISg8kTWag==";
        };
        _G2pzMQ7O = {
            "id" = "G2pzMQ7O";
            "file" = "better-crafting-recipes-1.9.2.2.jar";
            "hash" = "sha512-qUZzoKZyJ1M0Ixf5Im2u5oZxY6wnHwcB49nIyz442avriJfd6CLztti657sw1YtxJpdL6tkrLtIMu1S/ig0Ppw==";
        };
        _OakS83gK = {
            "id" = "OakS83gK";
            "file" = "better-crafting-recipes-1.9.2.3.jar";
            "hash" = "sha512-nOgpSJ6KWI+hoeoGHoLpTZ0CeXvGAk2SuyqFZpFPhSu8s+fFIUaYD/WKdtdq8toFWX3ww8O2t2pgEZhfQ5VNSw==";
        };
    in {
        "5irf3zeo" = _5irf3zeo;
        "Mczwf5Dx" = _Mczwf5Dx;
        "NsRq7deU" = _NsRq7deU;
        "GLREO4Aj" = _GLREO4Aj;
        "cmuWb6VM" = _cmuWb6VM;
        "sfX3yflN" = _sfX3yflN;
        "grBzk3L1" = _grBzk3L1;
        "GdbVco4E" = _GdbVco4E;
        "TndkkPmc" = _TndkkPmc;
        "XbzXwnkD" = _XbzXwnkD;
        "5s1AnuME" = _5s1AnuME;
        "C8Uhs8Ij" = _C8Uhs8Ij;
        "uh7J2Ajw" = _uh7J2Ajw;
        "50dnUZ5j" = _50dnUZ5j;
        "o8XuBQFi" = _o8XuBQFi;
        "hbxxPwUx" = _hbxxPwUx;
        "XT1TFNID" = _XT1TFNID;
        "O3H6ZUkl" = _O3H6ZUkl;
        "Tr1Wf675" = _Tr1Wf675;
        "lHHrk48g" = _lHHrk48g;
        "wW2HVE2s" = _wW2HVE2s;
        "8Y2N24Jn" = _8Y2N24Jn;
        "maZZcups" = _maZZcups;
        "rQueKJoU" = _rQueKJoU;
        "SAAvMiiO" = _SAAvMiiO;
        "19wFgOws" = _19wFgOws;
        "gsZD2FEE" = _gsZD2FEE;
        "tSgum8ON" = _tSgum8ON;
        "1OoLDOpA" = _1OoLDOpA;
        "xx0tlHCj" = _xx0tlHCj;
        "X1s2esDE" = _X1s2esDE;
        "b8vTAbYu" = _b8vTAbYu;
        "gNxqVuhV" = _gNxqVuhV;
        "gaXNJDcM" = _gaXNJDcM;
        "HqQqbiWQ" = _HqQqbiWQ;
        "BapcAD2o" = _BapcAD2o;
        "Cb6btGux" = _Cb6btGux;
        "tbp2tSgy" = _tbp2tSgy;
        "K3oGrTja" = _K3oGrTja;
        "gY7DwrqJ" = _gY7DwrqJ;
        "JB7irEFK" = _JB7irEFK;
        "9pSRO8tw" = _9pSRO8tw;
        "Gz1gE3wP" = _Gz1gE3wP;
        "692jjjkx" = _692jjjkx;
        "F08KFibA" = _F08KFibA;
        "p3ym3QJE" = _p3ym3QJE;
        "jXYJ4ZNW" = _jXYJ4ZNW;
        "2Lz26S7z" = _2Lz26S7z;
        "zS1kjIeR" = _zS1kjIeR;
        "GabhB9p6" = _GabhB9p6;
        "Ml4rzGQ1" = _Ml4rzGQ1;
        "o3wudD43" = _o3wudD43;
        "GiceBInv" = _GiceBInv;
        "fBuO6EwR" = _fBuO6EwR;
        "G2qf1m7s" = _G2qf1m7s;
        "9IKtpipN" = _9IKtpipN;
        "iQtYXWwR" = _iQtYXWwR;
        "kAB3u9g5" = _kAB3u9g5;
        "BHBjoimy" = _BHBjoimy;
        "wKsEknl5" = _wKsEknl5;
        "zPQOdKCL" = _zPQOdKCL;
        "laHSwCTq" = _laHSwCTq;
        "wKXksy8I" = _wKXksy8I;
        "EivDdWyk" = _EivDdWyk;
        "kbE4LONQ" = _kbE4LONQ;
        "8b4EvyZd" = _8b4EvyZd;
        "ccvh2xrr" = _ccvh2xrr;
        "PFXLUNiK" = _PFXLUNiK;
        "cJFMQm3t" = _cJFMQm3t;
        "LhF7xlFk" = _LhF7xlFk;
        "dNHUQme7" = _dNHUQme7;
        "RmOg2lRY" = _RmOg2lRY;
        "NbUlTYPe" = _NbUlTYPe;
        "xSAPoP28" = _xSAPoP28;
        "7ZuM2NEM" = _7ZuM2NEM;
        "QB4D8SGa" = _QB4D8SGa;
        "9GIElVx3" = _9GIElVx3;
        "azJuhj7p" = _azJuhj7p;
        "3TbPnoNG" = _3TbPnoNG;
        "orSZZzO4" = _orSZZzO4;
        "cXax4zdn" = _cXax4zdn;
        "FqEf9xbT" = _FqEf9xbT;
        "aYR9UO4e" = _aYR9UO4e;
        "BSwX8n7W" = _BSwX8n7W;
        "LRy2dv63" = _LRy2dv63;
        "UEWmRrmt" = _UEWmRrmt;
        "3pnLPbiB" = _3pnLPbiB;
        "u6fmTIMa" = _u6fmTIMa;
        "i08FQH8b" = _i08FQH8b;
        "1hF1z8OF" = _1hF1z8OF;
        "lA78TDB9" = _lA78TDB9;
        "Lbm8tvLF" = _Lbm8tvLF;
        "fuELR2p8" = _fuELR2p8;
        "lnyWr4si" = _lnyWr4si;
        "9o7CPhnn" = _9o7CPhnn;
        "hT9HKB52" = _hT9HKB52;
        "XyyQaG9i" = _XyyQaG9i;
        "6rJodQUX" = _6rJodQUX;
        "gyrIHR1K" = _gyrIHR1K;
        "uPmEThNI" = _uPmEThNI;
        "6CkkoLBA" = _6CkkoLBA;
        "QU7EUGhF" = _QU7EUGhF;
        "YNPqDxzk" = _YNPqDxzk;
        "uYGb8yxp" = _uYGb8yxp;
        "fCXqaKmf" = _fCXqaKmf;
        "frdLDAOU" = _frdLDAOU;
        "J7dnOcwA" = _J7dnOcwA;
        "d50qX2KN" = _d50qX2KN;
        "a4DAEtDS" = _a4DAEtDS;
        "QGwvrNad" = _QGwvrNad;
        "I5BrILom" = _I5BrILom;
        "HixRI4rP" = _HixRI4rP;
        "Nw08d7DX" = _Nw08d7DX;
        "u4AFr71o" = _u4AFr71o;
        "ZefqHEh6" = _ZefqHEh6;
        "5CrwWq6f" = _5CrwWq6f;
        "VS5daqbw" = _VS5daqbw;
        "1szYaMym" = _1szYaMym;
        "8Yu2qkXv" = _8Yu2qkXv;
        "PDprIFn1" = _PDprIFn1;
        "cL0UuBAJ" = _cL0UuBAJ;
        "rYE0b3wT" = _rYE0b3wT;
        "d05sjQvD" = _d05sjQvD;
        "xoiG4Lje" = _xoiG4Lje;
        "892RacNJ" = _892RacNJ;
        "G2pzMQ7O" = _G2pzMQ7O;
        "OakS83gK" = _OakS83gK;
        "datapack-1.13" = _PDprIFn1;
        "datapack-1.13.1" = _PDprIFn1;
        "datapack-1.13.2" = _PDprIFn1;
        "datapack-1.14" = _PDprIFn1;
        "datapack-1.14.1" = _PDprIFn1;
        "datapack-1.14.2" = _PDprIFn1;
        "datapack-1.14.3" = _PDprIFn1;
        "datapack-1.14.4" = _PDprIFn1;
        "datapack-1.15" = _PDprIFn1;
        "datapack-1.15.1" = _PDprIFn1;
        "datapack-1.15.2" = _PDprIFn1;
        "datapack-1.16" = _PDprIFn1;
        "datapack-1.16.1" = _PDprIFn1;
        "datapack-1.16.2" = _PDprIFn1;
        "datapack-1.16.3" = _PDprIFn1;
        "datapack-1.16.4" = _PDprIFn1;
        "datapack-1.16.5" = _PDprIFn1;
        "datapack-1.17" = _PDprIFn1;
        "datapack-1.17.1" = _PDprIFn1;
        "datapack-1.18" = _PDprIFn1;
        "datapack-1.18.1" = _PDprIFn1;
        "datapack-1.18.2" = _PDprIFn1;
        "datapack-1.19" = _PDprIFn1;
        "datapack-1.19.1" = _PDprIFn1;
        "datapack-1.19.2" = _PDprIFn1;
        "datapack-1.19.3" = _PDprIFn1;
        "datapack-1.19.4" = _PDprIFn1;
        "datapack-1.20" = _PDprIFn1;
        "datapack-1.20.1" = _PDprIFn1;
        "datapack-1.20.2" = _PDprIFn1;
        "datapack-1.20.3" = _PDprIFn1;
        "datapack-1.20.4" = _PDprIFn1;
        "datapack-1.21" = _cL0UuBAJ;
        "datapack-1.21.1" = _cL0UuBAJ;
        "datapack-1.21.2" = _rYE0b3wT;
        "datapack-1.21.3" = _rYE0b3wT;
        "datapack-1.21.4" = _rYE0b3wT;
        "datapack-1.21.5" = _d05sjQvD;
        "datapack-1.21.6" = _d05sjQvD;
        "datapack-1.21.7" = _d05sjQvD;
        "datapack-1.21.8" = _d05sjQvD;
        "datapack-1.21.9" = _d05sjQvD;
        "datapack-1.21.10" = _d05sjQvD;
        "datapack-1.21.11" = _d05sjQvD;
        "fabric-1.13" = _xoiG4Lje;
        "fabric-1.13.1" = _xoiG4Lje;
        "fabric-1.13.2" = _xoiG4Lje;
        "fabric-1.14" = _xoiG4Lje;
        "fabric-1.14.1" = _xoiG4Lje;
        "fabric-1.14.2" = _xoiG4Lje;
        "fabric-1.14.3" = _xoiG4Lje;
        "fabric-1.14.4" = _xoiG4Lje;
        "fabric-1.15" = _xoiG4Lje;
        "fabric-1.15.1" = _xoiG4Lje;
        "fabric-1.15.2" = _xoiG4Lje;
        "fabric-1.16" = _xoiG4Lje;
        "fabric-1.16.1" = _xoiG4Lje;
        "fabric-1.16.2" = _xoiG4Lje;
        "fabric-1.16.3" = _xoiG4Lje;
        "fabric-1.16.4" = _xoiG4Lje;
        "fabric-1.16.5" = _xoiG4Lje;
        "fabric-1.17" = _xoiG4Lje;
        "fabric-1.17.1" = _xoiG4Lje;
        "fabric-1.18" = _xoiG4Lje;
        "fabric-1.18.1" = _xoiG4Lje;
        "fabric-1.18.2" = _xoiG4Lje;
        "fabric-1.19" = _xoiG4Lje;
        "fabric-1.19.1" = _xoiG4Lje;
        "fabric-1.19.2" = _xoiG4Lje;
        "fabric-1.19.3" = _xoiG4Lje;
        "fabric-1.19.4" = _xoiG4Lje;
        "fabric-1.20" = _xoiG4Lje;
        "fabric-1.20.1" = _xoiG4Lje;
        "fabric-1.20.2" = _xoiG4Lje;
        "fabric-1.20.3" = _xoiG4Lje;
        "fabric-1.20.4" = _xoiG4Lje;
        "fabric-1.21" = _892RacNJ;
        "fabric-1.21.1" = _892RacNJ;
        "fabric-1.21.2" = _G2pzMQ7O;
        "fabric-1.21.3" = _G2pzMQ7O;
        "fabric-1.21.4" = _G2pzMQ7O;
        "fabric-1.21.5" = _OakS83gK;
        "fabric-1.21.6" = _OakS83gK;
        "fabric-1.21.7" = _OakS83gK;
        "fabric-1.21.8" = _OakS83gK;
        "fabric-1.21.9" = _OakS83gK;
        "fabric-1.21.10" = _OakS83gK;
        "fabric-1.21.11" = _OakS83gK;
        "forge-1.13" = _xoiG4Lje;
        "forge-1.13.1" = _xoiG4Lje;
        "forge-1.13.2" = _xoiG4Lje;
        "forge-1.14" = _xoiG4Lje;
        "forge-1.14.1" = _xoiG4Lje;
        "forge-1.14.2" = _xoiG4Lje;
        "forge-1.14.3" = _xoiG4Lje;
        "forge-1.14.4" = _xoiG4Lje;
        "forge-1.15" = _xoiG4Lje;
        "forge-1.15.1" = _xoiG4Lje;
        "forge-1.15.2" = _xoiG4Lje;
        "forge-1.16" = _xoiG4Lje;
        "forge-1.16.1" = _xoiG4Lje;
        "forge-1.16.2" = _xoiG4Lje;
        "forge-1.16.3" = _xoiG4Lje;
        "forge-1.16.4" = _xoiG4Lje;
        "forge-1.16.5" = _xoiG4Lje;
        "forge-1.17" = _xoiG4Lje;
        "forge-1.17.1" = _xoiG4Lje;
        "forge-1.18" = _xoiG4Lje;
        "forge-1.18.1" = _xoiG4Lje;
        "forge-1.18.2" = _xoiG4Lje;
        "forge-1.19" = _xoiG4Lje;
        "forge-1.19.1" = _xoiG4Lje;
        "forge-1.19.2" = _xoiG4Lje;
        "forge-1.19.3" = _xoiG4Lje;
        "forge-1.19.4" = _xoiG4Lje;
        "forge-1.20" = _xoiG4Lje;
        "forge-1.20.1" = _xoiG4Lje;
        "forge-1.20.2" = _xoiG4Lje;
        "forge-1.20.3" = _xoiG4Lje;
        "forge-1.20.4" = _xoiG4Lje;
        "forge-1.21" = _892RacNJ;
        "forge-1.21.1" = _892RacNJ;
        "forge-1.21.2" = _G2pzMQ7O;
        "forge-1.21.3" = _G2pzMQ7O;
        "forge-1.21.4" = _G2pzMQ7O;
        "forge-1.21.5" = _OakS83gK;
        "forge-1.21.6" = _OakS83gK;
        "forge-1.21.7" = _OakS83gK;
        "forge-1.21.8" = _OakS83gK;
        "forge-1.21.9" = _OakS83gK;
        "forge-1.21.10" = _OakS83gK;
        "forge-1.21.11" = _OakS83gK;
        "quilt-1.13" = _xoiG4Lje;
        "quilt-1.13.1" = _xoiG4Lje;
        "quilt-1.13.2" = _xoiG4Lje;
        "quilt-1.14" = _xoiG4Lje;
        "quilt-1.14.1" = _xoiG4Lje;
        "quilt-1.14.2" = _xoiG4Lje;
        "quilt-1.14.3" = _xoiG4Lje;
        "quilt-1.14.4" = _xoiG4Lje;
        "quilt-1.15" = _xoiG4Lje;
        "quilt-1.15.1" = _xoiG4Lje;
        "quilt-1.15.2" = _xoiG4Lje;
        "quilt-1.16" = _xoiG4Lje;
        "quilt-1.16.1" = _xoiG4Lje;
        "quilt-1.16.2" = _xoiG4Lje;
        "quilt-1.16.3" = _xoiG4Lje;
        "quilt-1.16.4" = _xoiG4Lje;
        "quilt-1.16.5" = _xoiG4Lje;
        "quilt-1.17" = _xoiG4Lje;
        "quilt-1.17.1" = _xoiG4Lje;
        "quilt-1.18" = _xoiG4Lje;
        "quilt-1.18.1" = _xoiG4Lje;
        "quilt-1.18.2" = _xoiG4Lje;
        "quilt-1.19" = _xoiG4Lje;
        "quilt-1.19.1" = _xoiG4Lje;
        "quilt-1.19.2" = _xoiG4Lje;
        "quilt-1.19.3" = _xoiG4Lje;
        "quilt-1.19.4" = _xoiG4Lje;
        "quilt-1.20" = _xoiG4Lje;
        "quilt-1.20.1" = _xoiG4Lje;
        "quilt-1.20.2" = _xoiG4Lje;
        "quilt-1.20.3" = _xoiG4Lje;
        "quilt-1.20.4" = _xoiG4Lje;
        "quilt-1.21" = _892RacNJ;
        "quilt-1.21.1" = _892RacNJ;
        "quilt-1.21.2" = _G2pzMQ7O;
        "quilt-1.21.3" = _G2pzMQ7O;
        "quilt-1.21.4" = _G2pzMQ7O;
        "quilt-1.21.5" = _OakS83gK;
        "quilt-1.21.6" = _OakS83gK;
        "quilt-1.21.7" = _OakS83gK;
        "quilt-1.21.8" = _OakS83gK;
        "quilt-1.21.9" = _OakS83gK;
        "quilt-1.21.10" = _OakS83gK;
        "quilt-1.21.11" = _OakS83gK;
        "neoforge-1.21" = _892RacNJ;
        "neoforge-1.21.1" = _892RacNJ;
        "neoforge-1.13" = _xoiG4Lje;
        "neoforge-1.13.1" = _xoiG4Lje;
        "neoforge-1.13.2" = _xoiG4Lje;
        "neoforge-1.14" = _xoiG4Lje;
        "neoforge-1.14.1" = _xoiG4Lje;
        "neoforge-1.14.2" = _xoiG4Lje;
        "neoforge-1.14.3" = _xoiG4Lje;
        "neoforge-1.14.4" = _xoiG4Lje;
        "neoforge-1.15" = _xoiG4Lje;
        "neoforge-1.15.1" = _xoiG4Lje;
        "neoforge-1.15.2" = _xoiG4Lje;
        "neoforge-1.16" = _xoiG4Lje;
        "neoforge-1.16.1" = _xoiG4Lje;
        "neoforge-1.16.2" = _xoiG4Lje;
        "neoforge-1.16.3" = _xoiG4Lje;
        "neoforge-1.16.4" = _xoiG4Lje;
        "neoforge-1.16.5" = _xoiG4Lje;
        "neoforge-1.17" = _xoiG4Lje;
        "neoforge-1.17.1" = _xoiG4Lje;
        "neoforge-1.18" = _xoiG4Lje;
        "neoforge-1.18.1" = _xoiG4Lje;
        "neoforge-1.18.2" = _xoiG4Lje;
        "neoforge-1.19" = _xoiG4Lje;
        "neoforge-1.19.1" = _xoiG4Lje;
        "neoforge-1.19.2" = _xoiG4Lje;
        "neoforge-1.19.3" = _xoiG4Lje;
        "neoforge-1.19.4" = _xoiG4Lje;
        "neoforge-1.20" = _xoiG4Lje;
        "neoforge-1.20.1" = _xoiG4Lje;
        "neoforge-1.20.2" = _xoiG4Lje;
        "neoforge-1.20.3" = _xoiG4Lje;
        "neoforge-1.20.4" = _xoiG4Lje;
        "neoforge-1.21.2" = _G2pzMQ7O;
        "neoforge-1.21.3" = _G2pzMQ7O;
        "neoforge-1.21.4" = _G2pzMQ7O;
        "neoforge-1.21.5" = _OakS83gK;
        "neoforge-1.21.6" = _OakS83gK;
        "neoforge-1.21.7" = _OakS83gK;
        "neoforge-1.21.8" = _OakS83gK;
        "neoforge-1.21.9" = _OakS83gK;
        "neoforge-1.21.10" = _OakS83gK;
        "neoforge-1.21.11" = _OakS83gK;
        "default" = _OakS83gK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crafting-recipes";
        id = "aCXZzFav";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}