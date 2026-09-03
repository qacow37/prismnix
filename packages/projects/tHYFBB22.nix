{lib, callPackage, ...}:
let
    versions = (let
        _FKiZVsg3 = {
            "id" = "FKiZVsg3";
            "file" = "kingdom_come_combat-1.0.0-alpha+mc1.21.7.jar";
            "hash" = "sha512-HwA8pvDqiqixJ0tqKuEfCcihlgCbL3WAqTVWXMdOXSSAjbF4avyPxNJyTVPmdfBdYj9Z0IgOgLzo/INz3hRnNw==";
        };
        _poH3Tte9 = {
            "id" = "poH3Tte9";
            "file" = "kingdom_come_combat-1.0.0-alpha+mc1.21.8.jar";
            "hash" = "sha512-8smhdJQrSsAFvBWJBp3RWK0HSTZMNzIDgsvEeHlnK/Gm6MlX505YXaJkcZrZEbenhVB9eDQ415DLghPqXE8MZg==";
        };
        _Qk3A8Fe9 = {
            "id" = "Qk3A8Fe9";
            "file" = "kingdom_come_combat-1.0.0.jar";
            "hash" = "sha512-m+h3yyh7byQmpbk+NIWyib/BkII37Ej3LzOFubUZp2j320schPP9bF/AtSQReEpLfJaRd1RE6KjF2wKnG2L+Bw==";
        };
        _Dpdq7RPj = {
            "id" = "Dpdq7RPj";
            "file" = "kingdom_come_combat-1.0.0.jar";
            "hash" = "sha512-Is+f1lh/wmdXeqZUxjQM0GhN+wEgGYMWdI//nYNvHbmEwBtQ7qldV91h+B/GMcfpso/vJTuccC9vtPw1baOj7Q==";
        };
        _c4Inh744 = {
            "id" = "c4Inh744";
            "file" = "kingdom_come_combat-1.3.1-1.21.8.jar";
            "hash" = "sha512-62RtYZUs0BNVCla5KGIfDTz4gnCpG0jku8J3d3FfU82L8DoaiqxpylF68zJlQRHEWn1HfLEbXsVcRMkHQppJAw==";
        };
        _zKdX8OcR = {
            "id" = "zKdX8OcR";
            "file" = "kingdom_come_combat-1.3.1.jar";
            "hash" = "sha512-rZOO4h3GbnSk6q2UiIiQMVzFjBf+a7pdIxX0NDZJ/6dkYWfGR5HPQlDuLEFOkcFhSEui8V5AOR/kObDHmnBGdQ==";
        };
        _15FnWqrE = {
            "id" = "15FnWqrE";
            "file" = "kingdom_come_combat-1.2.3.jar";
            "hash" = "sha512-OB7OqL1TJmqx6eZcVPReLkpc967J34nXBEGaviEsiTpnLRQNWjJfg5pvVlrejnntwPvFmFEPZX+UQsfQMvHWGg==";
        };
        _8m9AH0Pc = {
            "id" = "8m9AH0Pc";
            "file" = "kingdom_come_combat-1.2.3 (1).jar";
            "hash" = "sha512-6l+F0Ol17OJsbfd7pGPCoolFl3LomclkBKttpDaR5xeFii5n+SU6jcbexegylybqqY65SrlxD1eafMPTWmVcbQ==";
        };
        _mbSzU9KD = {
            "id" = "mbSzU9KD";
            "file" = "kingdom_come_combat-1.4.2+mc1.21.7.jar";
            "hash" = "sha512-XqQ0Qe0KrilBehuSPDdvSi1PcEqrqUSV3vJq2wfTFRBFRNeZuJTJJjEFdgyO+WTwQWcIz74vHPWbyfMuGERWag==";
        };
        _2Ek9GhYf = {
            "id" = "2Ek9GhYf";
            "file" = "kingdom_come_combat-1.4.2+mc1.21.8.jar";
            "hash" = "sha512-Zj92MdNhFonNyK21dvlYytKUDpwgINRFgXEKwZsSsqaDwtVKbmonSBms8y53+MKzb9ScW47zlimv9lXUQoqhTQ==";
        };
        _zlPsnEWp = {
            "id" = "zlPsnEWp";
            "file" = "kingdom_come_combat-1.4.2+mc1.21.10.jar";
            "hash" = "sha512-CKgBbLdwVKkYRGx1jEi+DlKvfA10SdtVVeibaHnrvamZSnEDNZwsc84sX+uvCmtDODwVuTbC1vQV1VR2Bkul2g==";
        };
        _haLHmLAN = {
            "id" = "haLHmLAN";
            "file" = "kingdom_come_combat-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-BiFrualTALJbH9zDuS8vWl91cvypOKkzH8Kgzc8bnhbfY+lzOwS5v+Jl9f0TnKsaIBbpNKvJF3BnJGQ9Hscs7w==";
        };
        _92qYJrrO = {
            "id" = "92qYJrrO";
            "file" = "kingdom_come_combat-1.4.3+mc1.21.11.jar";
            "hash" = "sha512-1iE51Vpm+Lnr5sQEHi7KZPXQjsHAoyHclbjqmYNNPHOKr20HXklxZ8YY6rdG6vLflWJ+cq5jFYCK7EAzm3jcag==";
        };
        _hXpnP0h8 = {
            "id" = "hXpnP0h8";
            "file" = "kingdom_come_combat-1.4.3+mc1.21.8.jar";
            "hash" = "sha512-qWIfWDI96ILei2Ytf/Jrlgoqed4I+zJh7wkvrioXV1Gj6ahB3oK9PHe1mzSR1QPgH9iqSivjVPK76/jcuM7rpw==";
        };
        _yVlMwjGK = {
            "id" = "yVlMwjGK";
            "file" = "kingdom_come_combat-1.4.3+mc1.21.7.jar";
            "hash" = "sha512-4p2YHrqaWgRSeFT0vNit69ZryhzMEu4uVT4VzY85Iln32pkTM7MN5t3OzxtVA+axXIGYI67e5Z5MHtSDKK/7hg==";
        };
        _Ldm1YFJR = {
            "id" = "Ldm1YFJR";
            "file" = "kingdom_come_combat-1.4.3+mc1.21.10.jar";
            "hash" = "sha512-NZK/CqPwZEr8JpE/DIkFIp/m4mnyUXkWUPYhNwa+WuKHy+BSgxUaNOqIfmqDsfWDXpE7vpbAbrY16COquCVXFg==";
        };
        _Z5AePT4w = {
            "id" = "Z5AePT4w";
            "file" = "kingdom_come_combat-1.4.4+mc1.21.7.jar";
            "hash" = "sha512-uV3Auhcj82Vx2ZxFUD8uNhwjlI8J9R6FRh6riprOO3pOLiXgAGxga1Ifp/L6ZvAEgEyzrKNwtFPxYK/Iptzp4g==";
        };
        _yONsleUM = {
            "id" = "yONsleUM";
            "file" = "kingdom_come_combat-1.4.4+mc1.21.8.jar";
            "hash" = "sha512-/f4+QEa4DGK/o3x2E1jV1dqwzNIE/Ji5AOyI+p2dSrJWs9HnKLhPsZuq7QulpjJd9puWJm9ncTCf39LIwHQVJg==";
        };
        _UCWwIwDO = {
            "id" = "UCWwIwDO";
            "file" = "kingdom_come_combat-1.4.4+mc1.21.10.jar";
            "hash" = "sha512-qgiWOUcZKiXhMG0gfpbb7sQrXIHDaSMBEgeKO/3HccwbZCC/JWUdLB9zD0ZbbP7qadSq73VSZg3sRkEP7bZh1w==";
        };
        _R2wvOXW0 = {
            "id" = "R2wvOXW0";
            "file" = "kingdom_come_combat-1.4.4+mc1.21.11.jar";
            "hash" = "sha512-2wxNVKLEHD/f+Yz2AvauCihDZxv17F27/8pggzhCh4IqXrhnP/9b5keiQXO+vnJaPicLTI6zEjbwZOizPJnlDQ==";
        };
        _f98wp5Zl = {
            "id" = "f98wp5Zl";
            "file" = "kingdom_come_combat-1.4.6+mc1.21.7.jar";
            "hash" = "sha512-EdmChrE/4hb20di7pe1zK7SYgbmHJtEMDmNnqXjdYLllmbi8wydPDzSkroKdbRN2zccklkyeFhKv6xqXvUI7BQ==";
        };
        _b7JmiFEb = {
            "id" = "b7JmiFEb";
            "file" = "kingdom_come_combat-1.4.6+mc1.21.8.jar";
            "hash" = "sha512-yIv8X2aLizo152jfJ1PWxsH4Rrcbufx3xbKeGk5ZiuTWFpkTcEof6NxYklznyx1PIsAiha+TA0lkyW+tOFEDpQ==";
        };
        _gxIS4Cnb = {
            "id" = "gxIS4Cnb";
            "file" = "kingdom_come_combat-1.4.6+mc1.21.10.jar";
            "hash" = "sha512-zLAs1Yy/d8cppGECEXr2kiIf1I+GXA06m9YCvY0BRTkylZ0jLDO8wVKI4J7cfeOxf/G/guMzZj6c3PMSnlIE1w==";
        };
        _hbSgHaNP = {
            "id" = "hbSgHaNP";
            "file" = "kingdom_come_combat-1.4.6+mc1.21.11.jar";
            "hash" = "sha512-4eAiIS29brLceeE9af8J02nm4sS8fkSF/nDtutP9naoRkCsHOB9OJLF33zfrtGvq62dw8wQOfnMan4fCKZEW3Q==";
        };
        _dlY4pVGX = {
            "id" = "dlY4pVGX";
            "file" = "kingdom_come_combat-1.4.7.jar";
            "hash" = "sha512-vxrhWi+yZjeOr56WCNd6g7fVeuB9MudnbVsdXuhZeWqXuCMZWmGs4QtAgFDQFSJuYtvWNUzqTyNscRaZgR2tBw==";
        };
        _c4q946ZV = {
            "id" = "c4q946ZV";
            "file" = "kingdom_come_combat-1.4.7.jar";
            "hash" = "sha512-4tqX6yPsqCnpQGqAN85nt4YG/Qwabf80kGOaF8cHP/v2pPfJC2h3zrkrcTa6sd2LUd3VBRG9Fs2KgNLEQhi8zg==";
        };
        _L4GFNVp7 = {
            "id" = "L4GFNVp7";
            "file" = "kingdom_come_combat-1.4.7.jar";
            "hash" = "sha512-JwFXFiFOaYTcaXpnumsPRUjH6LV97bhqXd28n+PRDxnfjnepK4yrEK6yfUwGBfIpoBQKe82MI6lZR+jcmbZmcw==";
        };
        _1sh1Rs8T = {
            "id" = "1sh1Rs8T";
            "file" = "kingdom_come_combat-1.4.7+mc1.21.11.jar";
            "hash" = "sha512-dSfqk/Jb5MiIaq/Gv+OLKgI8+VIQcoNLc++RiYeCjMNaJtqq4hTLHHlzYQbklzJu8bgMf5aEgluhBgQfn/2wYg==";
        };
        _3exYk23C = {
            "id" = "3exYk23C";
            "file" = "kingdom_come_combat-1.5.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-Vw5TKfG7adHmVuLEwKBssP3JQmPUcsxnaNowC9X2QCpssnD2xJ3VaPE5RqYL/gGzqvbxWqO1xfhZ/tzDSPNeHw==";
        };
        _fBx9UOZB = {
            "id" = "fBx9UOZB";
            "file" = "kingdom_come_combat-1.5.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-rDBws9EB7TeS9eY+VBVB7PHXeJISVH6xgt4quZiLrQa7Smex1rEcyGUVlVt+Y/mKiUK7PA3y66f9noyFirS4+g==";
        };
        _ysB5cDd5 = {
            "id" = "ysB5cDd5";
            "file" = "kingdom_come_combat-1.5.0+mc1.21.7-1.21.8-fabric.jar";
            "hash" = "sha512-Z4+dfdo1By7VM/nsa4EbVHNTgYAjQ6WphyeF4fhR2C+uUplyu4HQoHLNS4ruVWmSHzFvch6+A57PxVjuS6YO+A==";
        };
        _LV3VfFL0 = {
            "id" = "LV3VfFL0";
            "file" = "kingdom_come_combat-1.5.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-Ds9iJKLbWbtZibS+KttAw/pQw9CDR/2ow6Y4DPKghsYcrOHojXVKdleC0oEtj68bEM/a6KbhgAvsD/VW3pPUyQ==";
        };
        _kH0N4z7D = {
            "id" = "kH0N4z7D";
            "file" = "kingdom_come_combat-1.5.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-wi+Kk989wUlbV9coR06oF5v/JS1KFZUzKS3uVFX6zOrZuFL1IYEUjLuGpBxiDLb1ivPuEXbFnMmEZwLQID0WsQ==";
        };
        _iqFA8JeS = {
            "id" = "iqFA8JeS";
            "file" = "kingdom_come_combat-1.6.1+fabric-mc1.21.1.jar";
            "hash" = "sha512-SjISkbCIzakDU+sp6oRn0IMGAp+iGBT026Th0apL7k4wtMGsi7OGWd0sPR1JiSk1FSWbmaBZesskYG+PQyhVfg==";
        };
        _2wClxL8v = {
            "id" = "2wClxL8v";
            "file" = "kingdom_come_combat-1.6.1+neoforge-mc1.21.1.jar";
            "hash" = "sha512-HAOTBVSCSbViI9OrOEpcilqnessH72a0hVf5+RFefzmIxtYUnLKGQ2+XSmu4kLeHH0NwEvAxCSgL6gO3tWp26Q==";
        };
        _AlkfbDfy = {
            "id" = "AlkfbDfy";
            "file" = "kingdom_come_combat-1.6.1+fabric-mc1.21.6.jar";
            "hash" = "sha512-9I3Gfv70ED51OauYk5JxiUyppyzcoNB5ZbXcI+Z7pHPe+wITuCMF5E6bvd9j/b9PW4lAd5WOe24d2Jn2k+P2KQ==";
        };
        _vLR9B7Ap = {
            "id" = "vLR9B7Ap";
            "file" = "kingdom_come_combat-1.6.1+fabric-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-6MOEXL38zxg8L46XTEPEn3T8VUQgMN5Z4INvJyT2iT+xYOql8hrqXXCPERbXCRcjcEQZ+IzmkX/DzD7DR3U/5g==";
        };
        _9o2g9QxG = {
            "id" = "9o2g9QxG";
            "file" = "kingdom_come_combat-1.6.1+fabric-mc1.21.10.jar";
            "hash" = "sha512-Az786UqeNZnQyPADTbBiCl5Rl5RZwMHKLHlxb+ogh1hvwRj5m3LNmDrr5KFQ8/nN4W0tR9y/NdZrZXMf2iO5gw==";
        };
        _d0FPVhFd = {
            "id" = "d0FPVhFd";
            "file" = "kingdom_come_combat-1.6.1+fabric-mc1.21.11.jar";
            "hash" = "sha512-q8/xMcPMBFc0GvwsHn03ZUAcHqlZ4mBWuNUcO1VS7f6vQeuzXEpYAcDFsJ47krbJ38M+uZIQWyHWR/PEpo8qOQ==";
        };
        _H9JcvpvE = {
            "id" = "H9JcvpvE";
            "file" = "kingdom_come_combat-1.6.2.jar";
            "hash" = "sha512-Ir04Z6VJi4+ub5m7sG5po01BPifQ4x8vgcDJ8iA29IUcHFaE8hHL2BzFKc/zWjDVBBobDHz75Q/EcLHoTCH35g==";
        };
        _ikA1fKSp = {
            "id" = "ikA1fKSp";
            "file" = "kingdom_come_combat-neoforge-1.6.2.jar";
            "hash" = "sha512-8CLva5HhKrjYezpKnbUzMsrqmrZkf5nb2kcspkEULq+2AggYf8SqIwNyXDaqkyOggBB78YNI4m+OZZNQymTaRA==";
        };
        _Q2w1Om8z = {
            "id" = "Q2w1Om8z";
            "file" = "kingdom_come_combat-1.6.4+fabric-mc1.21.1.jar";
            "hash" = "sha512-6S19VI2UEXj73foxXDmFC2l1XmJ6Ko2zEP9l3nTBYjnUEOI5Sts588piWER4zKnZFTmUyepDaCmnr5fns2oBJw==";
        };
        _rFwGZGa0 = {
            "id" = "rFwGZGa0";
            "file" = "kingdom_come_combat-1.6.4+fabric-mc1.21.6.jar";
            "hash" = "sha512-w/FXnaPRY/15frmBZvlLVgWzoVUiqK0b2TVkT8kETDM0PPuvx6ya93MRc8W1yCFjVfzKZTteNJ3d7AnJxnKrzg==";
        };
        _zLM3Orwr = {
            "id" = "zLM3Orwr";
            "file" = "kingdom_come_combat-1.6.4+fabric-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-P9SXJTtwlXKZQ1pyuWE5pnC1XerJR3OrGIFSo95l2K4rAPHNjxkIdFRF2m+k+3nzRopy3C77al4xJmPg7Ut1Bw==";
        };
        _1nzRykkU = {
            "id" = "1nzRykkU";
            "file" = "kingdom_come_combat-1.6.4+fabric-mc1.21.10.jar";
            "hash" = "sha512-pspXmkOE5wbKsFslqXPE7XnlJia1I30GM04cQrj1cAv2GKpgPjx5OX+1pGpZRisF7rt3aXEGkz4aHk7PGGVX0g==";
        };
        _NMV2hbI8 = {
            "id" = "NMV2hbI8";
            "file" = "kingdom_come_combat-1.6.4+fabric-mc1.21.11.jar";
            "hash" = "sha512-BBTIPENJdhRglkMsZij6eaDxsrMchGE4JWhQE3PuUXoH60M/BbnEDhA3CR1Y86955UjbUZ92Aw9YEvwwyuFEbw==";
        };
        _XmC5uYbq = {
            "id" = "XmC5uYbq";
            "file" = "kingdom_come_combat-1.6.4+neoforge-mc1.21.1.jar";
            "hash" = "sha512-HuQaD7MsXSRxYB8nzhwFaACytsQmrR6zPMkDDiaR8/DxuN1+ZTBTxqaQQFKijPUDoMKDy/Wf0cVRRT36GbpQsQ==";
        };
        _zDIipQMA = {
            "id" = "zDIipQMA";
            "file" = "kingdom_come_combat-1.7.1+fabric-mc1.21.1.jar";
            "hash" = "sha512-4fli2Q81/hWu5ov3qannKDtKPmUTlNlpKOtONfKvSL6MNY6Tzvw20k1vVWCh9N9iyIQrTMvdPsa2vIUc40masQ==";
        };
        _tpagS4eE = {
            "id" = "tpagS4eE";
            "file" = "kingdom_come_combat-1.7.1+fabric-mc1.21.6.jar";
            "hash" = "sha512-kYmdYofz7DfF/PLfUdv/revpdhDEeI5IAqabM75UnLkPwM4dlWSeFdAGJrgcL+TX0mv69ZPKRQIM/6HeRg/7YA==";
        };
        _bbEYAJt2 = {
            "id" = "bbEYAJt2";
            "file" = "kingdom_come_combat-1.7.1+fabric-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-Np/JI0RkBUfrDQyE+/eiWYRvrnOdYcAfT4xdAJoezMwFLt5O+rXDXqpdcH4o87q+fOvMUz/wos+gmYuStpKiiQ==";
        };
        _OBCG3pqT = {
            "id" = "OBCG3pqT";
            "file" = "kingdom_come_combat-1.7.1+fabric-mc1.21.10.jar";
            "hash" = "sha512-75u4DpL+ddNaZk7dl6v3rGTS0ZBDs+o0kAgiUyM9YzC6m0JyLdn+I3746cYF+4Q0mXsx8Gh8k9Bt52jbORsetA==";
        };
        _T7jK2I5g = {
            "id" = "T7jK2I5g";
            "file" = "kingdom_come_combat-1.7.1+fabric-mc1.21.11.jar";
            "hash" = "sha512-2HBuULHTDezeaCPNom+gZefxzY/SP0St9Hvkfdo+9WPwjojXsit89NSnsUw85WnDIiaU56s6ACTTX7ukrYKv8A==";
        };
        _5mDhuRzp = {
            "id" = "5mDhuRzp";
            "file" = "kingdom_come_combat-1.7.1+neoforge-mc1.21.1.jar";
            "hash" = "sha512-YZqj0hiUBb0hW3vdG8rzI6i+UVPidFhKWwJTn+cfWp5WBHzMNh71fl/Bm3LrmAptMB2NBpoAIn4YJJg0FQObbg==";
        };
        _m1MQQ6RD = {
            "id" = "m1MQQ6RD";
            "file" = "kingdom_come_combat-1.7.2+fabric-mc1.21.1.jar";
            "hash" = "sha512-xP5px2SrD6mc3B4cHT+kEzTEfZzlx4IYwYlCMwvqg36rCfcWUsGyLcyCYfi1icOl1rPU9lInX9LWpsQcTz/Jlw==";
        };
        _ZKZqUWuF = {
            "id" = "ZKZqUWuF";
            "file" = "kingdom_come_combat-1.7.2+fabric-mc1.21.6.jar";
            "hash" = "sha512-H8sDvqssxTqKsBtGnA2UUI7TjOHbc6rSc6XhwKciH7WQ3jz7Kxxcsqx8McCSkOhIKU/36IPXtFyVtxG0y/I6uQ==";
        };
        _xuXnzi1x = {
            "id" = "xuXnzi1x";
            "file" = "kingdom_come_combat-1.7.2+fabric-mc1.21.7.jar";
            "hash" = "sha512-FbunkLSjP0WnC8i4WGwdh0rWV8yLzKxspz0mw3cMec0ybxc3/eIcUS6fPLkH/OYHTdmNQDq4MHUuEtQDNafNbA==";
        };
        _1ZOPBjOr = {
            "id" = "1ZOPBjOr";
            "file" = "kingdom_come_combat-1.7.2+fabric-mc1.21.8.jar";
            "hash" = "sha512-6AyiPrKISiavdNpSwdYOBkCOOqvxAMsd6xo0lfbm7lntTvVVK1xPvM9FbEqr7Dg6s0xT/OCVSYolNOMbKubdVQ==";
        };
        _i11NIO0Y = {
            "id" = "i11NIO0Y";
            "file" = "kingdom_come_combat-1.7.2+fabric-mc1.21.10.jar";
            "hash" = "sha512-Rt92OklBsga45TP2HG6IUyVvzXWckF5sDeoZDKMWK28rMa4sEy03Zy7X6yJgVso8fkm1Og1ENfcoPMRgMm7rcQ==";
        };
        _pwZMsnqp = {
            "id" = "pwZMsnqp";
            "file" = "kingdom_come_combat-1.7.2+fabric-mc1.21.11.jar";
            "hash" = "sha512-EGjD2pJWMnxsIcw81IQfsTyiF/abHKSAOZEX/PQnVnrknb6ha5kjHktUdyTHZD6GaeFOechZOf7FEd/M0Hn9sA==";
        };
        _rgjhEkaK = {
            "id" = "rgjhEkaK";
            "file" = "kingdom_come_combat-1.7.2+neoforge-mc1.21.1.jar";
            "hash" = "sha512-2rugvKySnCNZ/DPzrO8HFrRyWVuXfFcPSvSBw1WiNtfZDt304gbJwO+q4Y6tc/oTaqz5AvgQENzQ2/ye1R/IEA==";
        };
    in {
        "FKiZVsg3" = _FKiZVsg3;
        "poH3Tte9" = _poH3Tte9;
        "Qk3A8Fe9" = _Qk3A8Fe9;
        "Dpdq7RPj" = _Dpdq7RPj;
        "c4Inh744" = _c4Inh744;
        "zKdX8OcR" = _zKdX8OcR;
        "15FnWqrE" = _15FnWqrE;
        "8m9AH0Pc" = _8m9AH0Pc;
        "mbSzU9KD" = _mbSzU9KD;
        "2Ek9GhYf" = _2Ek9GhYf;
        "zlPsnEWp" = _zlPsnEWp;
        "haLHmLAN" = _haLHmLAN;
        "92qYJrrO" = _92qYJrrO;
        "hXpnP0h8" = _hXpnP0h8;
        "yVlMwjGK" = _yVlMwjGK;
        "Ldm1YFJR" = _Ldm1YFJR;
        "Z5AePT4w" = _Z5AePT4w;
        "yONsleUM" = _yONsleUM;
        "UCWwIwDO" = _UCWwIwDO;
        "R2wvOXW0" = _R2wvOXW0;
        "f98wp5Zl" = _f98wp5Zl;
        "b7JmiFEb" = _b7JmiFEb;
        "gxIS4Cnb" = _gxIS4Cnb;
        "hbSgHaNP" = _hbSgHaNP;
        "dlY4pVGX" = _dlY4pVGX;
        "c4q946ZV" = _c4q946ZV;
        "L4GFNVp7" = _L4GFNVp7;
        "1sh1Rs8T" = _1sh1Rs8T;
        "3exYk23C" = _3exYk23C;
        "fBx9UOZB" = _fBx9UOZB;
        "ysB5cDd5" = _ysB5cDd5;
        "LV3VfFL0" = _LV3VfFL0;
        "kH0N4z7D" = _kH0N4z7D;
        "iqFA8JeS" = _iqFA8JeS;
        "2wClxL8v" = _2wClxL8v;
        "AlkfbDfy" = _AlkfbDfy;
        "vLR9B7Ap" = _vLR9B7Ap;
        "9o2g9QxG" = _9o2g9QxG;
        "d0FPVhFd" = _d0FPVhFd;
        "H9JcvpvE" = _H9JcvpvE;
        "ikA1fKSp" = _ikA1fKSp;
        "Q2w1Om8z" = _Q2w1Om8z;
        "rFwGZGa0" = _rFwGZGa0;
        "zLM3Orwr" = _zLM3Orwr;
        "1nzRykkU" = _1nzRykkU;
        "NMV2hbI8" = _NMV2hbI8;
        "XmC5uYbq" = _XmC5uYbq;
        "zDIipQMA" = _zDIipQMA;
        "tpagS4eE" = _tpagS4eE;
        "bbEYAJt2" = _bbEYAJt2;
        "OBCG3pqT" = _OBCG3pqT;
        "T7jK2I5g" = _T7jK2I5g;
        "5mDhuRzp" = _5mDhuRzp;
        "m1MQQ6RD" = _m1MQQ6RD;
        "ZKZqUWuF" = _ZKZqUWuF;
        "xuXnzi1x" = _xuXnzi1x;
        "1ZOPBjOr" = _1ZOPBjOr;
        "i11NIO0Y" = _i11NIO0Y;
        "pwZMsnqp" = _pwZMsnqp;
        "rgjhEkaK" = _rgjhEkaK;
        "fabric-1.21.7" = _xuXnzi1x;
        "fabric-1.21.8" = _1ZOPBjOr;
        "fabric-1.21.11" = _pwZMsnqp;
        "fabric-1.21.10" = _i11NIO0Y;
        "fabric-1.21.1" = _m1MQQ6RD;
        "fabric-1.21.6" = _ZKZqUWuF;
        "neoforge-1.21.1" = _rgjhEkaK;
        "default" = _rgjhEkaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kingdomcome-combat";
        id = "tHYFBB22";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}