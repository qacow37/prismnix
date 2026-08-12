{lib, callPackage, ...}:
let
    versions = (let
        _9KZOsGqG = {
            "id" = "9KZOsGqG";
            "file" = "grabbymobs-1.18.2-1.0.jar";
            "hash" = "sha512-N9OKh1mPt38KCwrG0cWGbn9l88GiKR/F9f0sbLswjEdyCf4JCLAsyRKssS0b+pAVbFJLM+jKwuFyK+0EMhxcNA==";
        };
        _sFH1Kmp5 = {
            "id" = "sFH1Kmp5";
            "file" = "grabbymobs-1.19.2-1.0.jar";
            "hash" = "sha512-97liDEb3MaapZgxx+OssOxJx3gqJohFXHjsbPiWbnkbm/N08xzIcM4vz/y1RxG5qkFWj9Brtfm5cp814OqcxIA==";
        };
        _vKAt1yXK = {
            "id" = "vKAt1yXK";
            "file" = "grabbymobs-1.19.4-1.0.jar";
            "hash" = "sha512-QtsZkTKeCli3M/hzjRng9O+U2GgkGvY0nYiDiuxgTQ50dFB3iAkw2TzTH9sqOsw17kzfPDVKHSTpOR9JN7Dwww==";
        };
        _C9CzifuO = {
            "id" = "C9CzifuO";
            "file" = "grabbymobs-1.20.1-1.0.jar";
            "hash" = "sha512-eUhKzIMWgNQt3xy7A9p2hy3mkeBzP1ZmFPPERFCqcnDa8VHxDibfClwVAYXk/VABV0SXKltpmOhFUpwY5zgJqQ==";
        };
        _rH2eMjdJ = {
            "id" = "rH2eMjdJ";
            "file" = "grabbymobs-1.18.2-1.1.jar";
            "hash" = "sha512-fLwMKYkG89vY1p5lv5DzMc5ENSTTzvXitYu2HtI8tQ/WnGCuCYlIpI1AkNplwaZz8MNHylc1GRa7BN1ejxHesw==";
        };
        _1BKT5tcm = {
            "id" = "1BKT5tcm";
            "file" = "grabbymobs-1.19.2-1.1.jar";
            "hash" = "sha512-Q+o1l7HN23NP19swlhgWmjSF0G8K4jo7Kh1pdILshOGQ13NmofUXtasaJ8DpGPj8Ny9Nmbomkcbq4kS5WhX6Nw==";
        };
        _8Osi2zXN = {
            "id" = "8Osi2zXN";
            "file" = "grabbymobs-1.19.4-1.1.jar";
            "hash" = "sha512-V7xfedIc6a+G97edP0HKcu8GEr3QCtiguXhrWIzksQq97/14fLQvoq3IG/e1cif+cvYiHSk5/AXdiV+yCS09zQ==";
        };
        _lERElWXl = {
            "id" = "lERElWXl";
            "file" = "grabbymobs-1.20.1-1.1.jar";
            "hash" = "sha512-VMrAmM+Rw3TVGkF9qfTJ154+jWOrhdPf8IWazs8aCl2rwzMPWNGAY1BxirYRZDIu42g18XjUU9YG0XUysjHOag==";
        };
        _nayGf4Fu = {
            "id" = "nayGf4Fu";
            "file" = "grabbymobs-1.20.2-1.1.jar";
            "hash" = "sha512-dv8FrsZwgIbxItq1Sh+Jfe7S2CmRP87FkZUpmaAJlNPxofKLQPRghAUZ4GU3PMx5l+AUzFY5FFBJx/ZGcYSc7g==";
        };
        _lw1XCltR = {
            "id" = "lw1XCltR";
            "file" = "grabbymobs-1.18.2-1.2.jar";
            "hash" = "sha512-WY2VOrpGRvTjMBuRtMZU8Nw7UslnNn4wXBEpE3KtAq03KakM2WXFs6NQtjU9uTPphRKfu5JwuOAAwiZV/Uor2A==";
        };
        _Ht6Iyuks = {
            "id" = "Ht6Iyuks";
            "file" = "grabbymobs-1.19.2-1.2.jar";
            "hash" = "sha512-j7wfSFKcl8BteD8VNK94cZUFZYosuTeUzduIZHzsH1eBCggzbAR2zjOyzbvUJz8zMbBX3i0bMzvq2eq8+EKbJg==";
        };
        _e1Lrka9L = {
            "id" = "e1Lrka9L";
            "file" = "grabbymobs-1.20.1-1.2.jar";
            "hash" = "sha512-tu3ifvwsD/hGBUnWdgEQbBf0p5LQ7ZjwoMBg4DwSoExsX6uL30zMFT/QMU8+PyooW5qJYoNqmIoXbSoa14K/5w==";
        };
        _VA6kDy5o = {
            "id" = "VA6kDy5o";
            "file" = "grabbymobs-1.20.2-1.2.jar";
            "hash" = "sha512-s0CH1Q9dLvuC4Fpbwrms2xCRjS6N1VE1OfQiHBR03j+12X748ZPoxLu5+ic0GkSN/XxTSNJbM8gPgspDzaCs4A==";
        };
        _G4pIW4Vx = {
            "id" = "G4pIW4Vx";
            "file" = "grabbymobs-1.20.2-1.3.jar";
            "hash" = "sha512-cQk9ZUPLqQMYBtKyyP7HRdc3TQbDVQ+ddCPtZJgbpyhep/gYR8IO3WMGzKSfijbPJXJFDq/11zDO59h5AYU02A==";
        };
        _Tiu8tcMe = {
            "id" = "Tiu8tcMe";
            "file" = "grabbymobs-1.20.3-1.3.jar";
            "hash" = "sha512-jyCPj3Lfz/Rv7Ni9ywRH1BMFf1r+HFK4A0XG+iP73cUwL5LiUpbXmCZ3s5u5EUblEF26juCNrrZZ+S5lTOYgbA==";
        };
        _vItUqx3C = {
            "id" = "vItUqx3C";
            "file" = "grabbymobs-1.20.4-1.3.jar";
            "hash" = "sha512-asMCQVNDlYZyaSjkEg7TzhJ8R3WnFBnlkZD0pXurtGyu4uENeIyO112caRzYWYj/oYMpyG0X39LTDb7FWGEqdQ==";
        };
        _UcX4gv7q = {
            "id" = "UcX4gv7q";
            "file" = "grabbymobs-1.19.2-1.4.jar";
            "hash" = "sha512-jzl0DqJ466WNA3fuLsIsfR/xq2+4LFLiEpN2gboWyVjG2ImMWhWI8PLNQgT1GelHKUgfDlfYR8AIqMjkOAqACA==";
        };
        _KoDXZCem = {
            "id" = "KoDXZCem";
            "file" = "grabbymobs-1.20.1-1.4.jar";
            "hash" = "sha512-2KgQM98lB+wEt5lyeD57eH2Z2fGKy9xNFYPwFDDNKwytuuJFCrvFMPiRsBOGElhTeO9+ab5wWjklPW91fYvjWg==";
        };
        _Jt0jGmo5 = {
            "id" = "Jt0jGmo5";
            "file" = "grabbymobs-1.20.2-1.4.jar";
            "hash" = "sha512-BppEH4tMzV8CBdsvHOWwe9z6bcdji+Ai/QcXwARCVeNpq9Qim4SCLT9cRKT8zTZQ3rH6AH2GS+JF8LpfUKCivQ==";
        };
        _P4j9be2E = {
            "id" = "P4j9be2E";
            "file" = "grabbymobs-1.20.4-1.4.jar";
            "hash" = "sha512-a0sCOsCYG1/ZsWkviJWyP1kC8isvYEk2LxGMM95x9en2p7LnMXNQbhV8wyHcPjeHlO1vuX952iuVMDCHf8TbhQ==";
        };
        _je0ZXW6Z = {
            "id" = "je0ZXW6Z";
            "file" = "grabbymobs-1.19.2-1.5.jar";
            "hash" = "sha512-bZFA4T14CjghDh6jyZav2UULEiu02FX7hyYgPoaXJLCjaN6UceJKglBOT7xUdGDwLboDXwb8qhc9FhY26RjVmw==";
        };
        _xAyaBcFP = {
            "id" = "xAyaBcFP";
            "file" = "grabbymobs-1.20.1-1.5.jar";
            "hash" = "sha512-96iecYB/b5FNSn3UWUPnY+6PnBfi21LPj5zh9Mh/u0BghB2ehgTDPo6ViKQVnOiSc+UpUkoyzCOAZM3FvKkyCw==";
        };
        _IAgVSUlX = {
            "id" = "IAgVSUlX";
            "file" = "grabbymobs-1.20.2-1.5.jar";
            "hash" = "sha512-WhTq+iL7N367D0wcrDv4wCbUGM1GxzbR/cPqo3ayUHKAa3hpvm5A7gMhFEFqv3l1jz+E2TvRzLTiO6e4Wm1zuw==";
        };
        _cafS40iZ = {
            "id" = "cafS40iZ";
            "file" = "grabbymobs-1.20.4-1.5.jar";
            "hash" = "sha512-Oxb52PocHzBAFc9AtVnT/YnUM7qfrSfr8S1bPz3Efok8Z2DdLV8AtnAZEvQ9Q7yCInE+s/m2n+/Kjk64shKI1A==";
        };
        _jWB255ui = {
            "id" = "jWB255ui";
            "file" = "grabbymobs-1.20.5-1.5.jar";
            "hash" = "sha512-eImHlTfrcnzKRB1lsGM95t5fb2lMkG8Rx6m3n6F+bjFZBWUPSup4vUcGnkJWufQzJyAT1iIMsz+xt0Z/naBmVA==";
        };
        _6Ij6E2Jc = {
            "id" = "6Ij6E2Jc";
            "file" = "grabbymobs-1.20.6-1.5.jar";
            "hash" = "sha512-v1wodXF3eeLXYNryXUfc3bwKmPGxIzjN9LqHy1BWtY9DkWitByuEbX6qd6XNQZ8JOADxSqeNUJNtmxmns8RcXA==";
        };
        _ahcjrWd5 = {
            "id" = "ahcjrWd5";
            "file" = "grabbymobs-1.21.0-1.5.jar";
            "hash" = "sha512-4ZbOzefwSzhKED3buCr7esh3R+tEWqMKPLUHZC5WUkg1eRFtzO+LDubBnoQAVJSziIz1OiqoXjL07OGnTMXGfw==";
        };
        _jeoBVRvR = {
            "id" = "jeoBVRvR";
            "file" = "grabbymobs-1.20.1-1.6.jar";
            "hash" = "sha512-3KleZ9H3GXyOiTFKR9mvZRgrlpaEHrELDK4u63CV5lKEvMImJUUfKU/YKl0KYr2E+50qqmGnWa6lQvNQAYOrgA==";
        };
        _dprmyuzV = {
            "id" = "dprmyuzV";
            "file" = "grabbymobs-1.20.6-1.6.jar";
            "hash" = "sha512-WfsXcG0CNFewaDa616f3p5M1O2HL5x0Gx3IUEeyRTReaGGpr330sNARl+AXWCFVNTHnk3ZPlb755jRcRF/6pwQ==";
        };
        _64bda2KB = {
            "id" = "64bda2KB";
            "file" = "grabbymobs-1.21.0-1.6.jar";
            "hash" = "sha512-9dZIRjnzQivr0c9LYFDQrO1odf2Sfoc1F8kvTyO1GV6ck18Y2BZO/X7nN0mNrOIomkuwvyc54wCQr+Xxu+oepw==";
        };
        _a40un6os = {
            "id" = "a40un6os";
            "file" = "grabbymobs-1.21.1-1.6.jar";
            "hash" = "sha512-8OnWLdP+uv5guNXqJQMrR8lxNiIfjTb0Kjh+3OAHD3PBHUz0qQKRIapR/APeCvOJnUk7cw2GeTOBMpOeQqGAOA==";
        };
        _NYCiEPnh = {
            "id" = "NYCiEPnh";
            "file" = "grabbymobs-1.21.2-1.6.jar";
            "hash" = "sha512-brR+K268+xBw+X2hPSSq7FVL3Bg5sCnYzE1fsRJTsr8UI8KXclBHEj68hO+7vgy61YoV64INzc1S30W7hghSVg==";
        };
        _CMg2QxMA = {
            "id" = "CMg2QxMA";
            "file" = "grabbymobs-1.21.3-1.6.jar";
            "hash" = "sha512-OZEzScmxvYpULfd1GP6veP4eqVXh43HN4WkzMWtlF4NYmUEymZMpU1p6yPtU+x9hLoLrXn4slhqONlwQwojAhg==";
        };
        _Ozaw5PBm = {
            "id" = "Ozaw5PBm";
            "file" = "grabbymobs-1.21.4-1.6.jar";
            "hash" = "sha512-1KKD56mbur5cjvRw38ZyiLsuMQeDjeWfvyAmgdLuWgOxHfoJ8uy0KV72RA4qt9i0pamEAeMx+FkiPw01sgyp0w==";
        };
        _2KT13IuM = {
            "id" = "2KT13IuM";
            "file" = "grabbymobs-1.21.5-1.6.jar";
            "hash" = "sha512-a+0FIicGjTz+ezzeJtaaLcNJxRf0o0277K2DjsXypJxuUgq1k/UtL8RoEio/jW8VqEDeJmLr7KrJhUnscjZynQ==";
        };
        _zDKPvII4 = {
            "id" = "zDKPvII4";
            "file" = "grabbymobs-1.21.5-1.7.jar";
            "hash" = "sha512-qmzc1tpp3hs3FQq+etH3w3sEIk3sdWUjC0InP5yhuy+/y6BNgKz1YA2LtnGe9nYRdY19lMPa7AHKfi39YS9r3w==";
        };
        _mrPJC30q = {
            "id" = "mrPJC30q";
            "file" = "grabbymobs-1.21.6-1.7.jar";
            "hash" = "sha512-Khlja36GVRq26RVjk2eseAKmM3RzRa61VQUOSfY3pLgkuRZjja39v9OllPMCCmpx/q8Xa8yuUjUkW9fSyXnCdQ==";
        };
        _RGNal7lZ = {
            "id" = "RGNal7lZ";
            "file" = "grabbymobs-1.21.7-1.7.jar";
            "hash" = "sha512-VZQvRnCBbb2TxxIQY/oVpk+meBvijVcIdtKKnyd5AukgI9HQmAqvyGHhKKM+X2VIe5GkjoVKId+KLZw7NTGZ2Q==";
        };
        _Zba4QwUD = {
            "id" = "Zba4QwUD";
            "file" = "grabbymobs-1.21.8-1.7.jar";
            "hash" = "sha512-qWHddq2l87dYdt6hs7ZhZKPzDk5EpKmgocB79zWSqIl6FmHCFHqpt9Xs7HP1veeOovXJYhEfpGesnJWCM00I2Q==";
        };
        _jo73Qzxw = {
            "id" = "jo73Qzxw";
            "file" = "grabbymobs-1.21.9-1.7.jar";
            "hash" = "sha512-vbrO09gJ3faa25Di4pbtuZTKrxX8p1b7vZa0CRgefIf3a9fh5S4R8mxtLBmHQ/w18VJ8pnIIuzJYIBiOcnj0Ng==";
        };
        _SSKBqGcc = {
            "id" = "SSKBqGcc";
            "file" = "grabbymobs-1.21.10-1.7.jar";
            "hash" = "sha512-ejslIWsBGKcmJbo3DOEnO7mda2/CU61JAZV5vjBgcvOQx6nn6wBknKyIlBaJNjtNdsvAja2X/xg6PuPbrXiuOw==";
        };
        _8JigPexx = {
            "id" = "8JigPexx";
            "file" = "grabbymobs-1.21.11-1.7.jar";
            "hash" = "sha512-jFj5oFGJnxH6e/Sc3w3HZBabOfqp/cwvy3O1cks2XtiUzr+XkC/K1Galk+WiPx46jquyXYlGYLuqB682AQGhOw==";
        };
        _HMl0wl3W = {
            "id" = "HMl0wl3W";
            "file" = "grabbymobs-26.1.0-1.7.jar";
            "hash" = "sha512-ncligrfQjzEqRO1xWh5SK4EGPX5iW476rHaaepTVGgBLBM9zQlKfpjlB9X8/9Frb2IE2SIIN1B1O+Szo3PoZmA==";
        };
        _3Yl7aKak = {
            "id" = "3Yl7aKak";
            "file" = "grabbymobs-26.1.1-1.7.jar";
            "hash" = "sha512-Y/ooDV+06MW29rqOFYxaffaXSImK/bXf4LiuSm4pGSIE0vkL8RIIfB+poyBsxMfqW+rjUoquH9+wff8woQ/kfw==";
        };
        _TuyPKdkq = {
            "id" = "TuyPKdkq";
            "file" = "grabbymobs-26.1.2-1.7.jar";
            "hash" = "sha512-MG6tI7J0nURBMCHp4JjF5KUGLbe/YIz+zWHBo6x9fn3TD3kQCztPGoCtQuEOPyV2BL9Abil5EXCehsFedtFKKg==";
        };
        _GkQDPT5k = {
            "id" = "GkQDPT5k";
            "file" = "grabbymobs-26.2.0-1.7.jar";
            "hash" = "sha512-vR2tmpk0qsWVBVkMOWYZuwbKUutlnG/lVsI0+uX49A/9WXj4k5B8Xl7EPq38aKllyMkkGPdA/jEh24VbJMOUwg==";
        };
    in {
        "9KZOsGqG" = _9KZOsGqG;
        "sFH1Kmp5" = _sFH1Kmp5;
        "vKAt1yXK" = _vKAt1yXK;
        "C9CzifuO" = _C9CzifuO;
        "rH2eMjdJ" = _rH2eMjdJ;
        "1BKT5tcm" = _1BKT5tcm;
        "8Osi2zXN" = _8Osi2zXN;
        "lERElWXl" = _lERElWXl;
        "nayGf4Fu" = _nayGf4Fu;
        "lw1XCltR" = _lw1XCltR;
        "Ht6Iyuks" = _Ht6Iyuks;
        "e1Lrka9L" = _e1Lrka9L;
        "VA6kDy5o" = _VA6kDy5o;
        "G4pIW4Vx" = _G4pIW4Vx;
        "Tiu8tcMe" = _Tiu8tcMe;
        "vItUqx3C" = _vItUqx3C;
        "UcX4gv7q" = _UcX4gv7q;
        "KoDXZCem" = _KoDXZCem;
        "Jt0jGmo5" = _Jt0jGmo5;
        "P4j9be2E" = _P4j9be2E;
        "je0ZXW6Z" = _je0ZXW6Z;
        "xAyaBcFP" = _xAyaBcFP;
        "IAgVSUlX" = _IAgVSUlX;
        "cafS40iZ" = _cafS40iZ;
        "jWB255ui" = _jWB255ui;
        "6Ij6E2Jc" = _6Ij6E2Jc;
        "ahcjrWd5" = _ahcjrWd5;
        "jeoBVRvR" = _jeoBVRvR;
        "dprmyuzV" = _dprmyuzV;
        "64bda2KB" = _64bda2KB;
        "a40un6os" = _a40un6os;
        "NYCiEPnh" = _NYCiEPnh;
        "CMg2QxMA" = _CMg2QxMA;
        "Ozaw5PBm" = _Ozaw5PBm;
        "2KT13IuM" = _2KT13IuM;
        "zDKPvII4" = _zDKPvII4;
        "mrPJC30q" = _mrPJC30q;
        "RGNal7lZ" = _RGNal7lZ;
        "Zba4QwUD" = _Zba4QwUD;
        "jo73Qzxw" = _jo73Qzxw;
        "SSKBqGcc" = _SSKBqGcc;
        "8JigPexx" = _8JigPexx;
        "HMl0wl3W" = _HMl0wl3W;
        "3Yl7aKak" = _3Yl7aKak;
        "TuyPKdkq" = _TuyPKdkq;
        "GkQDPT5k" = _GkQDPT5k;
        "fabric-1.18.2" = _lw1XCltR;
        "fabric-1.19.2" = _je0ZXW6Z;
        "fabric-1.19.4" = _8Osi2zXN;
        "fabric-1.20.1" = _jeoBVRvR;
        "fabric-1.20.2" = _IAgVSUlX;
        "fabric-1.20.3" = _Tiu8tcMe;
        "fabric-1.20.4" = _cafS40iZ;
        "fabric-1.20.5" = _jWB255ui;
        "fabric-1.20.6" = _dprmyuzV;
        "fabric-1.21" = _a40un6os;
        "fabric-1.21.1" = _a40un6os;
        "fabric-1.21.2" = _NYCiEPnh;
        "fabric-1.21.3" = _CMg2QxMA;
        "fabric-1.21.4" = _Ozaw5PBm;
        "fabric-1.21.5" = _zDKPvII4;
        "fabric-1.21.6" = _mrPJC30q;
        "fabric-1.21.7" = _RGNal7lZ;
        "fabric-1.21.8" = _Zba4QwUD;
        "fabric-1.21.9" = _jo73Qzxw;
        "fabric-1.21.10" = _SSKBqGcc;
        "fabric-1.21.11" = _8JigPexx;
        "fabric-26.1" = _HMl0wl3W;
        "fabric-26.1.1" = _3Yl7aKak;
        "fabric-26.1.2" = _TuyPKdkq;
        "fabric-26.2" = _GkQDPT5k;
        "forge-1.18.2" = _lw1XCltR;
        "forge-1.19.2" = _je0ZXW6Z;
        "forge-1.19.4" = _8Osi2zXN;
        "forge-1.20.1" = _jeoBVRvR;
        "forge-1.20.2" = _IAgVSUlX;
        "forge-1.20.3" = _Tiu8tcMe;
        "forge-1.20.4" = _cafS40iZ;
        "forge-1.20.6" = _dprmyuzV;
        "forge-1.21" = _a40un6os;
        "forge-1.21.1" = _a40un6os;
        "forge-1.21.3" = _CMg2QxMA;
        "forge-1.21.4" = _Ozaw5PBm;
        "forge-1.21.5" = _zDKPvII4;
        "forge-1.21.6" = _mrPJC30q;
        "forge-1.21.7" = _RGNal7lZ;
        "forge-1.21.8" = _Zba4QwUD;
        "forge-1.21.9" = _jo73Qzxw;
        "forge-1.21.10" = _SSKBqGcc;
        "forge-1.21.11" = _8JigPexx;
        "forge-26.1" = _HMl0wl3W;
        "forge-26.1.1" = _3Yl7aKak;
        "forge-26.1.2" = _TuyPKdkq;
        "forge-26.2" = _GkQDPT5k;
        "quilt-1.18.2" = _lw1XCltR;
        "quilt-1.19.2" = _je0ZXW6Z;
        "quilt-1.19.4" = _8Osi2zXN;
        "quilt-1.20.1" = _jeoBVRvR;
        "quilt-1.20.2" = _IAgVSUlX;
        "quilt-1.20.3" = _Tiu8tcMe;
        "quilt-1.20.4" = _cafS40iZ;
        "quilt-1.20.5" = _jWB255ui;
        "quilt-1.20.6" = _dprmyuzV;
        "quilt-1.21" = _a40un6os;
        "quilt-1.21.1" = _a40un6os;
        "quilt-1.21.2" = _NYCiEPnh;
        "quilt-1.21.3" = _CMg2QxMA;
        "quilt-1.21.4" = _Ozaw5PBm;
        "quilt-1.21.5" = _zDKPvII4;
        "quilt-1.21.6" = _mrPJC30q;
        "quilt-1.21.7" = _RGNal7lZ;
        "quilt-1.21.8" = _Zba4QwUD;
        "quilt-1.21.9" = _jo73Qzxw;
        "quilt-1.21.10" = _SSKBqGcc;
        "quilt-1.21.11" = _8JigPexx;
        "quilt-26.1" = _HMl0wl3W;
        "quilt-26.1.1" = _3Yl7aKak;
        "quilt-26.1.2" = _TuyPKdkq;
        "quilt-26.2" = _GkQDPT5k;
        "neoforge-1.20.2" = _IAgVSUlX;
        "neoforge-1.20.1" = _jeoBVRvR;
        "neoforge-1.20.3" = _Tiu8tcMe;
        "neoforge-1.20.4" = _cafS40iZ;
        "neoforge-1.20.5" = _jWB255ui;
        "neoforge-1.20.6" = _dprmyuzV;
        "neoforge-1.21" = _a40un6os;
        "neoforge-1.21.1" = _a40un6os;
        "neoforge-1.21.2" = _NYCiEPnh;
        "neoforge-1.21.3" = _CMg2QxMA;
        "neoforge-1.21.4" = _Ozaw5PBm;
        "neoforge-1.21.5" = _zDKPvII4;
        "neoforge-1.21.6" = _mrPJC30q;
        "neoforge-1.21.7" = _RGNal7lZ;
        "neoforge-1.21.8" = _Zba4QwUD;
        "neoforge-1.21.9" = _jo73Qzxw;
        "neoforge-1.21.10" = _SSKBqGcc;
        "neoforge-1.21.11" = _8JigPexx;
        "neoforge-26.1" = _HMl0wl3W;
        "neoforge-26.1.1" = _3Yl7aKak;
        "neoforge-26.1.2" = _TuyPKdkq;
        "neoforge-26.2" = _GkQDPT5k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grabby-mobs";
            id = "O6Sh7btX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="GkQDPT5k";}