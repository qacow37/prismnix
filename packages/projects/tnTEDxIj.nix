{lib, callPackage, ...}:
let
    versions = (let
        _76xoDcLL = {
            "id" = "76xoDcLL";
            "file" = "nycto-1.21.8-b1.jar";
            "hash" = "sha512-0eAFvDTXdMhyIB7VSWFNBb2XIF4SD3bqTTs+Lh8ZJhwMWmKCnEwokcyxMiLGl5zqzC7VMdwa+w5sJ/s8LklcQQ==";
        };
        _Z3r1bf9m = {
            "id" = "Z3r1bf9m";
            "file" = "nycto-1.21.8-b2.jar";
            "hash" = "sha512-1+xTQps4KojprX1mAV/sl85Ky6p38OzqDhhwjUGTjmTTICMqx0xhm7kugdlViureDnuTMbCtJ9VhaDrXjuOWKQ==";
        };
        _GnTSB875 = {
            "id" = "GnTSB875";
            "file" = "nycto-1.21.8-b3.jar";
            "hash" = "sha512-hXPZudkSAzhCUGzPbMajfo+vAkENBJLKRwo1VmcBSOxSdbkOQ89OQ4l2bBOn0CZFXpm+sL7/D5eR1oGX+0bGog==";
        };
        _j6k1kLcP = {
            "id" = "j6k1kLcP";
            "file" = "nycto-1.21.8-b4.jar";
            "hash" = "sha512-V74J33gsaihDuvCy9CPR27SwWlwGF8BYjNn8JhCQ5cXlBAOiZjm8lZGkVtzjN8jAG1B3PKacz6lza8UhyhKTtA==";
        };
        _zoJH6Od1 = {
            "id" = "zoJH6Od1";
            "file" = "nycto-1.21.9-b1.jar";
            "hash" = "sha512-vzlNBNKlMPmvPH8p+edPw+0sXTwGZtLe/UssaJFE1TTFIhcEU3uXACR6dwJzQORBaolO4XzUS/El2uRTKvDUUQ==";
        };
        _phFBo7Xg = {
            "id" = "phFBo7Xg";
            "file" = "nycto-1.21.10-b1.jar";
            "hash" = "sha512-tpT9yV7BUkJVRvhZw6Lvk5nltUandQpSta8K1f6nAsDeFYR6tw9Sdtu5LJxU9QMPc8k7c7zRyqo8TX8I6v24sQ==";
        };
        _jCUVxeOv = {
            "id" = "jCUVxeOv";
            "file" = "nycto-1.21.10-b2.jar";
            "hash" = "sha512-yTgf2RfVLUKnIRzgQvavDWrMtxfGtC6exDGYZEil8lD4mJlvdYMJO3h0kjWdTCV9q9GFFmPt4MoC/TRCbolklw==";
        };
        _40wMmmuq = {
            "id" = "40wMmmuq";
            "file" = "nycto-1.21.10-b3.jar";
            "hash" = "sha512-aYL6khDywgFi7mlvK8zzef2GtSwUfWiqh2bk2MBG3yxjnz4N63B88vdsGW+nvqQ25tF3LsgKXYoXlzCHdruH6A==";
        };
        _7Ky8998d = {
            "id" = "7Ky8998d";
            "file" = "nycto-1.21.10-b4.jar";
            "hash" = "sha512-HuMxwHd1tUhb1mu9ONRLcY2oyWQTTJDXvI8yPY3+pX/QkC3li9rvLAhTqiwJNeQpUeXhUVkHlcOcIPpu9RBk5g==";
        };
        _wg7Fng7z = {
            "id" = "wg7Fng7z";
            "file" = "nycto-1.21.10-b5.jar";
            "hash" = "sha512-dGBMcPxsfyK9uW45fy8BRqRUDFufNSZZxLcfFMvJdraPfipluWcelV8wQm/bIlAUgbeN1YoeKpINP8S8Z8wT6Q==";
        };
        _XYGr6M06 = {
            "id" = "XYGr6M06";
            "file" = "nycto-1.21.10-b6.jar";
            "hash" = "sha512-fzivGBtKwYf2ubcTZ8owIB55XjAvdBCWB8o/1PiVey3jkKJp0UIIUpFa/kz23nyoHlExGdKRPFnPpMRA0/J0Fw==";
        };
        _R77w6jda = {
            "id" = "R77w6jda";
            "file" = "nycto-1.21.10-b7.jar";
            "hash" = "sha512-HPPQ7rsYLBSaAO2sAsdXFvAQ8z/uBG1U/S7V6/E73Qtg9jm3qWXVbWTmsUo4Zfo5COP0/4GsL8L1zNrwkzDa0Q==";
        };
        _bk4exkd6 = {
            "id" = "bk4exkd6";
            "file" = "nycto-1.21.10-b8.jar";
            "hash" = "sha512-mmQXCD7i3iT5ET6s9q5WFgnVSmA/vDzU11rCbngJL18kkvOH1s22Ewqfr3hSk4WlyEaNOrUUAqlQISB+Fsq/nw==";
        };
        _DGlLt8cE = {
            "id" = "DGlLt8cE";
            "file" = "nycto-1.21.11-b1.jar";
            "hash" = "sha512-WXruiIybVQ6Ge3M+JGz75mIJN2B5m10CivR8Byldda5QtJHeqydLnNlykTfw23Tvf+mb4FyODlc1Xu6SA4bZtQ==";
        };
        _AteLKa2a = {
            "id" = "AteLKa2a";
            "file" = "nycto-1.21.11-b2.jar";
            "hash" = "sha512-88AkhN8Ba2MAV3jcj0RQm9zFTh9FNQKAns5e1pKIa8OeJ/3F8LjEzCjLrhWcoNlieb8HL5qZh2KuahdBkZBSgw==";
        };
        _7mIrijoQ = {
            "id" = "7mIrijoQ";
            "file" = "nycto-1.21.11-b3.jar";
            "hash" = "sha512-bFepJ8B/RroG8j5U3bfps6b6xHZNWy42dRf+MAphicUFAJgJa9vwBeGIkD8yrxxuxsmToUrzoSb42oG8KX8aUw==";
        };
        _4KRYXmEE = {
            "id" = "4KRYXmEE";
            "file" = "nycto-1.21.11-b4.jar";
            "hash" = "sha512-N8SV+M7g6V6zYr/7aFZxoI8GAs6riZKKun7wWfexlQs5jf/j/pmUayoTJoboP4Qo1DeZ6sMCYLTxd9r19SlmYw==";
        };
        _k4NY85Tk = {
            "id" = "k4NY85Tk";
            "file" = "nycto-1.21.11-b5.jar";
            "hash" = "sha512-TrVwi0L7hdEC71JsHaJcv8WD/A/8O3GheovL8BB0HRiCZ0nJK4hy5J9RkGxPqMKktkg55tnD2+RVlxi9dbH4KA==";
        };
        _BNddWeeC = {
            "id" = "BNddWeeC";
            "file" = "nycto-1.21.11-b6.jar";
            "hash" = "sha512-bmot/cSEC5E/BD4F3pBl4Os1PP08E6JFjKQIEpK9p2cpFyG+H/GOfTb8flLfNRQN3GpqUTtug10Df5tZQCsJ5w==";
        };
        _ejwBt1f7 = {
            "id" = "ejwBt1f7";
            "file" = "nycto-1.21.11-b7.jar";
            "hash" = "sha512-/F0xXh1Qs7WXCRdphEurmBhNsdA5TKbaev7Mv25yNgbaqvgQHN34y4tXPsnk+mi0z2HjP+M96JV8dDioUZg6IQ==";
        };
        _AdzniXGE = {
            "id" = "AdzniXGE";
            "file" = "nycto-26.1-b1.jar";
            "hash" = "sha512-B55jE2BVhlzTXf/vINJ5lYchDiTAAKqplo2ruTuYlN5VNeTL31v39sIosThQ6WWCJ3EVIUdZHfCSePRV63bJ9w==";
        };
        _6b0Jj3JS = {
            "id" = "6b0Jj3JS";
            "file" = "nycto-26.1-b2.jar";
            "hash" = "sha512-K/ukJyNeRA8LrhEuOB5U0+yeDpkry6zGUOYl8ew3Si0Ff0bH2jHos8tak4GJYjp4NRdRBorLF7QnhTOGxZ+/4Q==";
        };
        _IOXtxNTh = {
            "id" = "IOXtxNTh";
            "file" = "nycto-26.1-b3.jar";
            "hash" = "sha512-DD1jPtoENNYUvZtCLZsizBjMPN1N7L4sim/9BeYo7FXi8jazTa4aku30/l9u99ULtYU6uV9PzfDCMqFnYHnGPg==";
        };
        _xfEE55Pn = {
            "id" = "xfEE55Pn";
            "file" = "nycto-26.1-b4.jar";
            "hash" = "sha512-N30G8vVsEyr0J6FS7QB/lke/f13z080h5sPbh/2U5csCDg3y3tE91h/UKMN8YJZBdRjHmR9IYWSk0c0KpiiOKA==";
        };
        _5JASfm0k = {
            "id" = "5JASfm0k";
            "file" = "nycto-26.1-b5.jar";
            "hash" = "sha512-dR//gUt65l2nIYM8t7PatrSFBT2BJ77gdWwXSZOdx30F66Ieqy4QeHZUfMAgXyc2AyBx17HVSzmqR0V4ZTs3kQ==";
        };
        _SQv6PwFO = {
            "id" = "SQv6PwFO";
            "file" = "nycto-26.1-b6.jar";
            "hash" = "sha512-s5LEKxY2msPA4b9XHXhc0n5n8O4bLS8zjzu5rSkp0N3kbpbDth2uBo4S05pDDo1Jp11c34UIgRAEgTehoShZxw==";
        };
        _eDvb7XLy = {
            "id" = "eDvb7XLy";
            "file" = "nycto-26.1-b7.jar";
            "hash" = "sha512-ujUcZHfhjn4pZP/4Zm+p0w8m01t4aJu6hMeWdT19C2s4WsATbeSkEVv32GOQ+iUIXB4bBk3RTZEEMxVpksjizg==";
        };
        _muUiq0su = {
            "id" = "muUiq0su";
            "file" = "nycto-26.1-b8.jar";
            "hash" = "sha512-NSIxWrA2X+BNoGhJo2eF7DS8gOd0GuSSvV7cDMUI7rZNWAgF+zJyW+7iZYZyG8xePyMnPCcqP01BAnQRBQGZSA==";
        };
        _8DRY5vc8 = {
            "id" = "8DRY5vc8";
            "file" = "nycto-26.1-b9.jar";
            "hash" = "sha512-SVr+wZGClBI5K2l/9I3nGm99cA01F0u+yoEVROOKL0NKzaLd1NbW+ZHpxSbFX2VjD+M+rI+YkH6FCzIStWxXIQ==";
        };
        _PBpQqHak = {
            "id" = "PBpQqHak";
            "file" = "nycto-26.1-b10.jar";
            "hash" = "sha512-az1PQTaW2YRNB48mfe6teEM9T0pg5aTfk9WC9S3poqnIz6o8tPIeCmsK5XRmwBAn/MXHFlf9ZJGHhF/O9DxSzw==";
        };
        _57sdGb4J = {
            "id" = "57sdGb4J";
            "file" = "nycto-26.1-b11.jar";
            "hash" = "sha512-UPO09HEB1F+5hQ7X+flO9c8tYBPHcSuf7sHimUbg4jFDC2J/wLbvgln+HbR18itpj00J6rNHUA/1zDYx9P3D1Q==";
        };
        _T1CyZtwt = {
            "id" = "T1CyZtwt";
            "file" = "nycto-26.2-b1.jar";
            "hash" = "sha512-sQIOYie2y6teG7ES2aVToHdkaSBUqTaefaVyLBmR93b41CESLtTzHPcaD9GEnYNcmDTq32pT95+cMjQ+SiRGuw==";
        };
        _l9YjFg79 = {
            "id" = "l9YjFg79";
            "file" = "nycto-26.1-b12.jar";
            "hash" = "sha512-aCLCfC8UpdILctBxXC124yeG0xyCJSXA5/FBpsC1SCQ84H9I53XH1sBtfu5ol3Wa8ESDaXXAXMulv22jaGDMtw==";
        };
        _uWyKqgQL = {
            "id" = "uWyKqgQL";
            "file" = "nycto-26.2-b2.jar";
            "hash" = "sha512-D3oT90+8wGiJCFkmAjIqHKkHfjIn99PA+1t3gVj5r0xhL6I8cG3h/1Cw/p+bfl7RmmOFEJ8f4mhVBr+1vFJ7DQ==";
        };
        _1FRS4ECf = {
            "id" = "1FRS4ECf";
            "file" = "nycto-26.1-b13.jar";
            "hash" = "sha512-/sXBYPOrwJIqVrzD0MAk2HSnt4lv7gwzuSkz20XRtIxMSxM9waHAA5exuhSRHuLIEWb2tUJCpS4ewz3e4yCuEA==";
        };
        _PHG4VlSR = {
            "id" = "PHG4VlSR";
            "file" = "nycto-26.2-b3.jar";
            "hash" = "sha512-3Fif1ykKd7CBznHbXU8Vru3+aEyxHLD5mTEgz5Adw7KHYfbTUSyYQUcTqeqfr6WJcS6ui0G8Pegy6mt8Ca3QBA==";
        };
    in {
        "76xoDcLL" = _76xoDcLL;
        "Z3r1bf9m" = _Z3r1bf9m;
        "GnTSB875" = _GnTSB875;
        "j6k1kLcP" = _j6k1kLcP;
        "zoJH6Od1" = _zoJH6Od1;
        "phFBo7Xg" = _phFBo7Xg;
        "jCUVxeOv" = _jCUVxeOv;
        "40wMmmuq" = _40wMmmuq;
        "7Ky8998d" = _7Ky8998d;
        "wg7Fng7z" = _wg7Fng7z;
        "XYGr6M06" = _XYGr6M06;
        "R77w6jda" = _R77w6jda;
        "bk4exkd6" = _bk4exkd6;
        "DGlLt8cE" = _DGlLt8cE;
        "AteLKa2a" = _AteLKa2a;
        "7mIrijoQ" = _7mIrijoQ;
        "4KRYXmEE" = _4KRYXmEE;
        "k4NY85Tk" = _k4NY85Tk;
        "BNddWeeC" = _BNddWeeC;
        "ejwBt1f7" = _ejwBt1f7;
        "AdzniXGE" = _AdzniXGE;
        "6b0Jj3JS" = _6b0Jj3JS;
        "IOXtxNTh" = _IOXtxNTh;
        "xfEE55Pn" = _xfEE55Pn;
        "5JASfm0k" = _5JASfm0k;
        "SQv6PwFO" = _SQv6PwFO;
        "eDvb7XLy" = _eDvb7XLy;
        "muUiq0su" = _muUiq0su;
        "8DRY5vc8" = _8DRY5vc8;
        "PBpQqHak" = _PBpQqHak;
        "57sdGb4J" = _57sdGb4J;
        "T1CyZtwt" = _T1CyZtwt;
        "l9YjFg79" = _l9YjFg79;
        "uWyKqgQL" = _uWyKqgQL;
        "1FRS4ECf" = _1FRS4ECf;
        "PHG4VlSR" = _PHG4VlSR;
        "fabric-1.21.8" = _j6k1kLcP;
        "fabric-1.21.9" = _zoJH6Od1;
        "fabric-1.21.10" = _bk4exkd6;
        "fabric-1.21.11" = _ejwBt1f7;
        "fabric-26.1" = _1FRS4ECf;
        "fabric-26.1.1" = _1FRS4ECf;
        "fabric-26.1.2" = _1FRS4ECf;
        "fabric-26.2" = _PHG4VlSR;
        "quilt-1.21.8" = _j6k1kLcP;
        "quilt-1.21.9" = _zoJH6Od1;
        "quilt-1.21.10" = _bk4exkd6;
        "quilt-1.21.11" = _ejwBt1f7;
        "quilt-26.1" = _1FRS4ECf;
        "quilt-26.1.1" = _1FRS4ECf;
        "quilt-26.1.2" = _1FRS4ECf;
        "quilt-26.2" = _PHG4VlSR;
        "default" = _PHG4VlSR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nycto";
        id = "tnTEDxIj";
        type = "mod";
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
in callPackage fn {}