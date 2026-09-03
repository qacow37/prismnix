{lib, callPackage, ...}:
let
    versions = (let
        _uADKK8Gy = {
            "id" = "uADKK8Gy";
            "file" = "RPRenames-1.19.2-fabric-0.3.0.jar";
            "hash" = "sha512-XrrHp3ufP2U6YcLyY0QHV3udKpmIdR5UPOWxSkQugEXO33VWhwYXcAbbLFor3stu3NOfHxc7hypJ2opZN7OzJA==";
        };
        _owDkCJsB = {
            "id" = "owDkCJsB";
            "file" = "RPRenames-1.19.4-fabric-0.3.0.jar";
            "hash" = "sha512-bvZNDt8Twyg2jwa5LdxU02keQyJRUopLY01AogbAgFn1O1/SMfCBgDrB/RGLMA0UQ4ORRUubgLptOhKB2cNklA==";
        };
        _g3Rsk02v = {
            "id" = "g3Rsk02v";
            "file" = "RPRenames-1.19.2-fabric-0.4.0.jar";
            "hash" = "sha512-qczGggI6p0hx4agtMij3FJEY+rKMpNSoE4n7ClNaTuh25rLhpxWP/ZSENpFAYfUNGkHNMIap5mvXLJV60+UQWA==";
        };
        _zzE8Lf6B = {
            "id" = "zzE8Lf6B";
            "file" = "RPRenames-1.19.4-fabric-0.4.0.3.jar";
            "hash" = "sha512-hrzW7AkpcGH/FL0QKUjj2LgIUrHgAfP6H2+c2UYFiz11gITGm90MkaKuKY5OuLTB+k7NKgWgAo/jy42DHi1avw==";
        };
        _EkjwwE8B = {
            "id" = "EkjwwE8B";
            "file" = "RPRenames-1.19.2-fabric-0.4.1.jar";
            "hash" = "sha512-wNx22bP9F3fqjBDd7fLTktYrBtWNCV8Kpj64zAPNEt8mp4amAR6dhlLCD5Tic7lVb52wqR/XUPc0vcw6AAHBWQ==";
        };
        _buwTLACR = {
            "id" = "buwTLACR";
            "file" = "RPRenames-1.20.1-fabric-0.4.1.jar";
            "hash" = "sha512-wsYFIbPstwWC0qfmhG51WC+UibEbqFLmnHQUENRsA2HGQaLYQlQ5GsUdMxksC5mBkibup31hELbRn60rz+/esg==";
        };
        _Cnbz2IlG = {
            "id" = "Cnbz2IlG";
            "file" = "RPRenames-1.19.2-fabric-0.5.0.jar";
            "hash" = "sha512-klb6Y2gc84lubyKjJZF02IlbioKBhk/ulrumaYEvrhdMJrxNIyo2pJ7+UXSLJT3+8bQb2PUTZwBrAV9OIYv82g==";
        };
        _Eg5m6U5y = {
            "id" = "Eg5m6U5y";
            "file" = "RPRenames-1.19.4-fabric-0.5.0.1.jar";
            "hash" = "sha512-76SKQGTCjok139nt4u0XdV74wtIUVDT52RmQAsbSVirf8yB6u4TmYYUw83ASzIhrd4CsZts+aJuoA/pBoTl7HQ==";
        };
        _Yh5pzoLk = {
            "id" = "Yh5pzoLk";
            "file" = "RPRenames-1.20.1-fabric-0.5.0.jar";
            "hash" = "sha512-S9HEuq7TKUBRrzXrbUkmaYSrugX4MvCv60tRbvAOZpFHqBCLSHpS/HJMepscUO6yNIzvuz+ul6HT8MbshXqybA==";
        };
        _duiXHMVW = {
            "id" = "duiXHMVW";
            "file" = "RPRenames-1.20.x-fabric-0.5.0.jar";
            "hash" = "sha512-kEJY4hERePZvXCwndyTSWC/KQCjPH6A1A2zubGiHvtu/0tDtolf1NCNBj5f0+KadN7Uh0NK23ua9DTd0K+w4Ig==";
        };
        _c1mUYlQ3 = {
            "id" = "c1mUYlQ3";
            "file" = "RPRenames-1.19.2-fabric-0.6.0.jar";
            "hash" = "sha512-xBm1ECNb6JG5kMPUa3ZVQWlzIkFls06/EQAVZUkliyma1qQ7K7CsNMLtPzwzazY7IZZZmfuIw7+QPX9XFNGX2Q==";
        };
        _v9iuMY2n = {
            "id" = "v9iuMY2n";
            "file" = "RPRenames-1.19.4-fabric-0.6.0.jar";
            "hash" = "sha512-W10zBXeHPssZpL38W5Klm4sTGkOXg2zESUJjIJr19bBLP39SSV/WSyIy283+AnUL+cx3bHK2+VBnwHhH/5evZw==";
        };
        _IN4TquEC = {
            "id" = "IN4TquEC";
            "file" = "RPRenames-1.20.x-fabric-0.6.0.jar";
            "hash" = "sha512-x6AuGkvZ5bAWoRB2g/9Gsl6hlzdQd5lK1tsvzgH7UThWs1UQh8ArnwVW25T18d47iY8aN2Dm1G1hmwwnzDYHIQ==";
        };
        _4Mqvwoco = {
            "id" = "4Mqvwoco";
            "file" = "RPRenames-1.19.2-fabric-0.7.0.jar";
            "hash" = "sha512-0ksL1192ktFIluoiyyrJsxWPwUDual8Z4W2eSUxQmDtatcAULpiF/ZdVY6dcT4LbTcD5kAC6a6iudEMIevfToA==";
        };
        _Lij30jRn = {
            "id" = "Lij30jRn";
            "file" = "RPRenames-1.20.1-fabric-0.7.0.jar";
            "hash" = "sha512-WggkabSOhmPyOtyVb80NgC5n2F6BdUfhwBc4gArYGV/NsLcN+52TnAOL485gqDylZz/ZiUg0kWdN0roTf8+Ueg==";
        };
        _t6feIJG7 = {
            "id" = "t6feIJG7";
            "file" = "RPRenames-1.20.1-fabric-0.7.1.jar";
            "hash" = "sha512-NSRFZmysvu6wvoq3+pY7foUc2vv1aTOBlIf3XJyYBB/MfzsN1mE8i1zVpLGe680a7OccHKy37oSX/744FNFNrA==";
        };
        _WubrtBHd = {
            "id" = "WubrtBHd";
            "file" = "RPRenames-1.20.2-fabric-0.7.2.jar";
            "hash" = "sha512-NKKyHnVXD8yoJvjua4uMwkiECqmjQfW9gQbHu7PF2dyTu0VjGNIKd35iuDY04ckWydHaoyuxX0wY7e94tAkv4Q==";
        };
        _7j8l9qCB = {
            "id" = "7j8l9qCB";
            "file" = "RPRenames-1.20.4-0.8.0.jar";
            "hash" = "sha512-UnPt9F47MaWbsccvTMuidbVIappIxBf34/qLUIJj+YLPYxTODdSrhxHfo2xsrI1MsLJSo1W2k3DWvMYeSn9Wqw==";
        };
        _LAOapkj7 = {
            "id" = "LAOapkj7";
            "file" = "RPRenames-1.20.4-0.8.1.jar";
            "hash" = "sha512-BMeGfV6MNZNUP61DrUH+9WrptQX1lkmPbGBL7vpVZzaJweUtYv95UpsrGurOm5aZnQkdXMgIPEFPX4//Vjqxkg==";
        };
        _Gm4IB3U0 = {
            "id" = "Gm4IB3U0";
            "file" = "RPRenames-1.20.4-0.8.2.jar";
            "hash" = "sha512-bkkz2mcrGP/LNXKY8yjxYn2oXHXo/GJwwd5BfDmZxmOodb8iqJR4rPkSvQINde1cIzSlhQTPZQ3NeJo+mJUIvg==";
        };
        _zouDZKi5 = {
            "id" = "zouDZKi5";
            "file" = "RPRenames-1.20.4-0.9.0.jar";
            "hash" = "sha512-/Xr9tExnrDH/nU90aVKkQvoVhEYULwdYdFdN5v2wkCO53o5MK6eFt8kU2SIORjYD3EuCljYL+b8PfJVnwAUMhA==";
        };
        _Mxtfnssi = {
            "id" = "Mxtfnssi";
            "file" = "RPRenames-1.20.4-0.9.1.jar";
            "hash" = "sha512-AE7dD9sb8laTZAtdWd5EgNyk+YfncScucdBqEb69QpKotOjB0sytbKDFndvjFRFy1lw7Dh05w1U/Lhn/2DNOdg==";
        };
        _ILwimRIx = {
            "id" = "ILwimRIx";
            "file" = "RPRenames-1.21-0.9.1.1.jar";
            "hash" = "sha512-iTWLL/BQffzqiGpfHzTN6uGwnx1GXzJypnoEqpaf06JKSIimwAosOXcpDqyN1+5tp5Oomq4vt/lHY0ZjTvQ33w==";
        };
        _3ODHk1fd = {
            "id" = "3ODHk1fd";
            "file" = "RPRenames-1.21.1-0.9.1.2.jar";
            "hash" = "sha512-1Li3kqpibbmYDVmT2jroUA1daLsagAA+V+mMAX24ftRcYglkJz3PkDaKPB8BKO1YZxBcOEl1O0VKPlWAiFd1Cw==";
        };
        _6MQXL2pt = {
            "id" = "6MQXL2pt";
            "file" = "RPRenames-1.21.1-0.9.1.3.jar";
            "hash" = "sha512-S6irCQQWpZebZXW2sJs/+/0nTu2FojDPQIRA7FI19kPn2q2pNL/9/hAmgyghaV+4gtiqVj8N6RwghpVg81WSsA==";
        };
        _IqeEuv04 = {
            "id" = "IqeEuv04";
            "file" = "RPRenames-1.21.1-0.9.1.4.jar";
            "hash" = "sha512-j5IcFu6j4n1PNz6elDJBclCuUW1OJKSEVgK/fVthrZQnl2O77O3su1FEo4ozn820MiVNcJBQBcsNFrG2ZY+F3w==";
        };
        _agZa1igs = {
            "id" = "agZa1igs";
            "file" = "RPRenames-1.21.1-0.9.2.jar";
            "hash" = "sha512-R4vOs9I1H3WOTpD+SxP5RhW3D9oQ5aBAg07cZa7qAixqZLqk2e4fJHrQZ+GIM8e6kU5LnhoI4be3VII7JbWxEw==";
        };
        _iwvgOhvw = {
            "id" = "iwvgOhvw";
            "file" = "RPRenames-1.21.5-0.10.0.jar";
            "hash" = "sha512-Xuucw1nMDYcCFvBnheZsXR7Q5pX1C6VKTVNV/STWmN8SeTeoRwC3AChWCE3dm+6J1egbQnqp85IDJTgEKpEPDw==";
        };
        _Q7MQm2v2 = {
            "id" = "Q7MQm2v2";
            "file" = "RPRenames-1.21.8-0.10.1.jar";
            "hash" = "sha512-RV/RnorInQhD8FwqHe+Zw2JObaYwPSV4kIoCVPVxb0FBHWNf9Jk3JnzgKsFv3Bjphf0ZGVUZVYNeXYHqelqg5A==";
        };
        _4lRZZlPT = {
            "id" = "4lRZZlPT";
            "file" = "RPRenames-1.21.11-0.10.2.jar";
            "hash" = "sha512-n3+ji2Cxz/Yxrs8xHxGRLmcaUJwPNqnQ6R5+RuPLPDR3xVOYqI1aKExQlWY420jTHb4DtJ/FHWzeJWGRa3YTzw==";
        };
        _mA2XPiwl = {
            "id" = "mA2XPiwl";
            "file" = "RPRenames-1.21.10-0.10.2.jar";
            "hash" = "sha512-ZG63jxRagFKhdE/bqYPQmROogLezmGPk932yizVFYl8Z5aZZz+rTrNnQnPv151bLIiR2WrXAmdMgb12uwCzbfw==";
        };
        _vZbox6kk = {
            "id" = "vZbox6kk";
            "file" = "RPRenames-26.1.1-0.11.0.jar";
            "hash" = "sha512-BJdYutMku60RRfOuQGUYx3dj9goO1WBHBrc52PX7i6dWPYCDeGMGOVc/tslJWPaZkLXhzFuKf0JSItOFbHw/MA==";
        };
        _NG6XFFee = {
            "id" = "NG6XFFee";
            "file" = "RPRenames-26.1.2-0.12.0.jar";
            "hash" = "sha512-HIcyD/3Ah8VzjbRn2+cgf4NpAz4EtbQpg933lb2EeetYbSPxz2oLVSQ1enjIg5eK5HM+cqu45AhqmsZN2pVnnQ==";
        };
        _6MCJvt8V = {
            "id" = "6MCJvt8V";
            "file" = "RPRenames-26.2-0.12.1.jar";
            "hash" = "sha512-zpgMOrCqLXNyYngMpApcmy/99EpzASMAWKrvm8M2m1ZVxHN01KfZsTHI8USCEacP2o/RAuAdt35PZQmlgJtFRA==";
        };
        _G0ZXslP9 = {
            "id" = "G0ZXslP9";
            "file" = "RPRenames-26.2-0.12.2.jar";
            "hash" = "sha512-5BpIqY2qv87ayMxobZMqZL6z7dZtF2FDGP5jEgJG9ZkhEdgrs8g+tG6+HJSrd94jYPeoGvbbhQQqTcNQQ226gQ==";
        };
    in {
        "uADKK8Gy" = _uADKK8Gy;
        "owDkCJsB" = _owDkCJsB;
        "g3Rsk02v" = _g3Rsk02v;
        "zzE8Lf6B" = _zzE8Lf6B;
        "EkjwwE8B" = _EkjwwE8B;
        "buwTLACR" = _buwTLACR;
        "Cnbz2IlG" = _Cnbz2IlG;
        "Eg5m6U5y" = _Eg5m6U5y;
        "Yh5pzoLk" = _Yh5pzoLk;
        "duiXHMVW" = _duiXHMVW;
        "c1mUYlQ3" = _c1mUYlQ3;
        "v9iuMY2n" = _v9iuMY2n;
        "IN4TquEC" = _IN4TquEC;
        "4Mqvwoco" = _4Mqvwoco;
        "Lij30jRn" = _Lij30jRn;
        "t6feIJG7" = _t6feIJG7;
        "WubrtBHd" = _WubrtBHd;
        "7j8l9qCB" = _7j8l9qCB;
        "LAOapkj7" = _LAOapkj7;
        "Gm4IB3U0" = _Gm4IB3U0;
        "zouDZKi5" = _zouDZKi5;
        "Mxtfnssi" = _Mxtfnssi;
        "ILwimRIx" = _ILwimRIx;
        "3ODHk1fd" = _3ODHk1fd;
        "6MQXL2pt" = _6MQXL2pt;
        "IqeEuv04" = _IqeEuv04;
        "agZa1igs" = _agZa1igs;
        "iwvgOhvw" = _iwvgOhvw;
        "Q7MQm2v2" = _Q7MQm2v2;
        "4lRZZlPT" = _4lRZZlPT;
        "mA2XPiwl" = _mA2XPiwl;
        "vZbox6kk" = _vZbox6kk;
        "NG6XFFee" = _NG6XFFee;
        "6MCJvt8V" = _6MCJvt8V;
        "G0ZXslP9" = _G0ZXslP9;
        "fabric-1.19.2" = _4Mqvwoco;
        "fabric-1.19.4" = _v9iuMY2n;
        "fabric-1.20.1" = _Mxtfnssi;
        "fabric-1.20" = _Mxtfnssi;
        "fabric-1.20.2" = _Mxtfnssi;
        "fabric-1.20.3" = _Mxtfnssi;
        "fabric-1.20.4" = _Mxtfnssi;
        "fabric-1.21" = _agZa1igs;
        "fabric-1.21.1" = _agZa1igs;
        "fabric-1.21.5" = _iwvgOhvw;
        "fabric-1.21.8" = _Q7MQm2v2;
        "fabric-1.21.11" = _4lRZZlPT;
        "fabric-1.21.9" = _mA2XPiwl;
        "fabric-1.21.10" = _mA2XPiwl;
        "fabric-26.1" = _NG6XFFee;
        "fabric-26.1.1" = _NG6XFFee;
        "fabric-26.1.2" = _NG6XFFee;
        "fabric-26.2" = _G0ZXslP9;
        "quilt-1.19.2" = _4Mqvwoco;
        "quilt-1.19.4" = _v9iuMY2n;
        "quilt-1.20.1" = _Mxtfnssi;
        "quilt-1.20" = _Mxtfnssi;
        "quilt-1.20.2" = _Mxtfnssi;
        "quilt-1.20.3" = _Mxtfnssi;
        "quilt-1.20.4" = _Mxtfnssi;
        "quilt-1.21" = _agZa1igs;
        "quilt-1.21.1" = _agZa1igs;
        "quilt-1.21.5" = _iwvgOhvw;
        "quilt-1.21.8" = _Q7MQm2v2;
        "quilt-1.21.11" = _4lRZZlPT;
        "quilt-1.21.9" = _mA2XPiwl;
        "quilt-1.21.10" = _mA2XPiwl;
        "quilt-26.1" = _NG6XFFee;
        "quilt-26.1.1" = _NG6XFFee;
        "quilt-26.1.2" = _NG6XFFee;
        "quilt-26.2" = _G0ZXslP9;
        "neoforge-26.1" = _NG6XFFee;
        "neoforge-26.1.1" = _NG6XFFee;
        "neoforge-26.1.2" = _NG6XFFee;
        "neoforge-26.2" = _G0ZXslP9;
        "default" = _G0ZXslP9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rp-renames";
        id = "hvqcuDMT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Team-Durt-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Team-Durt-License-1.0";
                shortName = "LicenseRef-Team-Durt-License-1.0";
                url = "https://license.durt.team/1.0";
            };
        };
    };
in callPackage fn {}