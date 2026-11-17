{lib, callPackage, ...}:
let
    versions = (let
        _f00hpXX7 = {
            "id" = "f00hpXX7";
            "file" = "accuratefpsplus-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-WZMSFsU7Qdch4PjL2HgAJasuUh6wVlaa9aV4Qd0Bowr87f4M8LRQruWLUkZPIE+yKc+1A/RTZ4oQ84xd16kMyg==";
        };
        _4nuhzszF = {
            "id" = "4nuhzszF";
            "file" = "accuratefpsplus-1.21.11-1.0.0-fabric.jar";
            "hash" = "sha512-E3UjMkh09R+20D9ez1wHRuGfXudB2eEhPKh/7fgwsPSuCvUHwaIm2mk6R/hd5nDzev1hGKLiutCwEWm/QRBe6g==";
        };
        _FNkzYqIH = {
            "id" = "FNkzYqIH";
            "file" = "accuratefpsplus-1.21.1-1.0.0-forge.jar";
            "hash" = "sha512-h8CzKXi9c1KyzVBkwha0MLnGVJ+YWj3btx4Z6xFo7xj2kmNJ+05oBFrUzsyxVDB8WJFbKu+sarpebvn6vB/m8Q==";
        };
        _kqLlp4tj = {
            "id" = "kqLlp4tj";
            "file" = "accuratefpsplus-1.21.11-1.0.0-forge.jar";
            "hash" = "sha512-+xDxU5p/QwIv12cetKobfMwKWLgAr3ISVSDOMVu4gL9j2obIfKHEZoRRwH3ZfFrkPjodVI+fuG8JDQIuIzaIQQ==";
        };
        _SGBR1Lye = {
            "id" = "SGBR1Lye";
            "file" = "accuratefpsplus-1.21.1-1.0.0-quilt.jar";
            "hash" = "sha512-O+FGPbJn8PiIW/2p4vhfT4WWZhf4tb+apz/EL8VsP6da3GppipAIfQeT2VpY30fYrRP+sn+ZfOYzYrKWsSPJEg==";
        };
        _4J2dBTjn = {
            "id" = "4J2dBTjn";
            "file" = "accuratefpsplus-1.21.11-1.0.0-quilt.jar";
            "hash" = "sha512-vPF5g7ciO5FnPJ72S7AHLr2YcgnPtBFyNq7cC4Dqj6n0ERVBX7uAiDYVW5N/zjsSqupGFUk2UpT7hBcdh6oCJg==";
        };
        _4f9jCBuS = {
            "id" = "4f9jCBuS";
            "file" = "accuratefpsplus-1.0-r2 Refabricated.jar";
            "hash" = "sha512-gFOiOWKVt5IHkoCVZ3xU1U17gCLHyEtHxrlSIhixvNvdffpRjpPd9m6MHJihJBBypSiCjMAaI8GnFFM7Pcj3hA==";
        };
        _HUAOOoVD = {
            "id" = "HUAOOoVD";
            "file" = "accuratefpsplus-1.21.1-1.1-r1-fabric.jar";
            "hash" = "sha512-wgcZpRf63JPwZ1ELxPXyuU2iCV7w9Dnds0ZJ5hMNzZtifVJ18MUtJXKsZLPeuorVsEi/WrBwX3+T611AeORNQg==";
        };
        _fISOQoC8 = {
            "id" = "fISOQoC8";
            "file" = "accuratefpsplus-1.21.11-1.1-r1-fabric.jar";
            "hash" = "sha512-QymtR+yKqrXn4/MJEQcNJ42zavy2t3Q9lVWZFJ1LdN+p8yH9Hz0ukS59sc/T7+O79pcgXb6rdRRy96WHtHe0ew==";
        };
        _nVwkTeUX = {
            "id" = "nVwkTeUX";
            "file" = "accuratefpsplus-1.21.1-1.2-r1-fabric.jar";
            "hash" = "sha512-s501V4Ei3jlRnJedIpFOe74A4T3yoxFE8Pnih+Fnb0M0+S5+eM0JbDqG6qN4PmxXo4IW748Z+cCkkMbjYdfXbw==";
        };
        _yWzlsaUj = {
            "id" = "yWzlsaUj";
            "file" = "accuratefpsplus-1.21.11-1.2-r1-fabric.jar";
            "hash" = "sha512-81LUtAc6NCl1RRVdMtj1+L5O2dmLp9Hp1EaafslXnRK3jcugBqG8Mq9kcqyUG6m/2/iQhpjHbDAUU9TufdXL1A==";
        };
        _syOtqlz2 = {
            "id" = "syOtqlz2";
            "file" = "accuratefpsplus-1.21.1-1.2-r2-fabric.jar";
            "hash" = "sha512-fPu7qDiAU7yWJ8JcYFduoFFuIUzsRSuDQ8y98sKAB/GF/YC5JSj2mCDf/dROWhQW9ZVooP3halG5VoVH/MJlSA==";
        };
        _6yu2giDR = {
            "id" = "6yu2giDR";
            "file" = "accuratefpsplus-1.21.1-1.2-r2-neoforge.jar";
            "hash" = "sha512-bD7W1ngDzs0MLhgTy2Hx6p7Jufnrt+lyP3yLNw32ALDIEoetrIRzxAw3H9mUK6AP9sEX2fTbbZeqYfRg7Cj0cA==";
        };
        _7rg7nghQ = {
            "id" = "7rg7nghQ";
            "file" = "accuratefpsplus-1.21.11-1.2-r2-fabric.jar";
            "hash" = "sha512-0fqarenfA6dmhNXJ5hl2qxeLWzuD0n2OEU3UIfeyKlNDuDdTzXEB/8EH7cBzH1y/GaFEUxlhU/6jTuGE4eqLlg==";
        };
        _jGa7vucp = {
            "id" = "jGa7vucp";
            "file" = "accuratefpsplus-1.21.11-1.2-r2-neoforge.jar";
            "hash" = "sha512-RlFXlUEZqRt82BzIyQ3h39996SGXcsVeuqSl+ZQOSLW3wNO3++GOXWaqyIJL0mvXP8c0v6JbhVLKEfU19JQBLA==";
        };
        _5wCQp2JX = {
            "id" = "5wCQp2JX";
            "file" = "accuratefpsplus-1.21.1-1.3-r1-fabric.jar";
            "hash" = "sha512-nxgnkpZ+GzpYYqdmYLF5msepuRj78s8tTYXDgfGyNuGRx7PpG/zJrQ0CEl3HQElJpKKXs3f1sDIcThVZJJVHtQ==";
        };
        _lOUQF4ZO = {
            "id" = "lOUQF4ZO";
            "file" = "accuratefpsplus-1.21.11-1.3-r1-fabric.jar";
            "hash" = "sha512-8NS+8NSAGSyFZecAXleOLj8bP6KjT8s8OX64k/cz4PalUNX48uFgL8v+/GO0MoygPpaIj6grbrgZ5v56/pibrA==";
        };
        _sQz8S02P = {
            "id" = "sQz8S02P";
            "file" = "accuratefpsplus-1.21.1-1.3-r1-neoforge.jar";
            "hash" = "sha512-aonAcY9uMnVOPjOjggrAtUMserLYIh61wQWtXari/sClyLv7pZAZxr0eNXtn55xIKSxiL4YiiHDK0gT/Z+FKTA==";
        };
        _xNvOMctB = {
            "id" = "xNvOMctB";
            "file" = "accuratefpsplus-1.21.11-1.3-r1-neoforge.jar";
            "hash" = "sha512-RabkyUQCX9aSpQIyg5DnXd7pG5vPfMiJqAhLBwa3w4Vg517PNsilCqbC4GX/FH9xA7FHOMC+F3jGaNu9kewyXA==";
        };
        _ilZH1BaM = {
            "id" = "ilZH1BaM";
            "file" = "accuratefpsplus-1.21.1-1.4-r1-fabric.jar";
            "hash" = "sha512-asUH0NDRIht7ROnkDZ1yMOz0j0K/AsQoeO5iO5o7FmU2ERSackb9HejeRbEn8MtFF4urj4omHHUANZqUktUiMQ==";
        };
        _Bp1FL09G = {
            "id" = "Bp1FL09G";
            "file" = "accuratefpsplus-1.21.1-1.4-r1-neoforge.jar";
            "hash" = "sha512-wvXf+5eGHfLJc9FvIlLfkmJ09dWYjsRVQZ545o/JQzTD9o73E8DWHNq59I96cilvPCKounV10TSlod53e3ikxg==";
        };
        _WSrOPTlO = {
            "id" = "WSrOPTlO";
            "file" = "accuratefpsplus-1.21.11-1.4-r1-fabric.jar";
            "hash" = "sha512-YKY07ULtQgjsw95ysUwgorK0N7R5WOHIkyIa7shtSBHSp89kNQj8JRBPwEmN7zRCIQnesUWinWaokhlaktYSog==";
        };
        _cgg5tlxc = {
            "id" = "cgg5tlxc";
            "file" = "accuratefpsplus-26.1.2-1.4-r1-fabric.jar";
            "hash" = "sha512-KIkBX/yaXqwOBGN6vzjntcbDS7P6aWARAhJ38DnwjEIs0+YauCy2VajqtIvGHHFI9Z6jaGPzcHBae8+bIPKmpQ==";
        };
        _xXgpomqP = {
            "id" = "xXgpomqP";
            "file" = "accuratefpsplus-26.1.2-1.4-r1-neoforge.jar";
            "hash" = "sha512-2Q4yKWYv3SJMOkvT5m4AV6LGuVOhBHV5IRJqZ5cp9HMo6/HKwGjYoTT0vGbf/nTUnJOJszSxBmJA1S31gheSIw==";
        };
        _izSFir0K = {
            "id" = "izSFir0K";
            "file" = "accuratefpsplus-1.21.11-1.4-r1-neoforge.jar";
            "hash" = "sha512-OrlabKwLbF+Tze9yisBmCu6pENi+Q4RzPymSt1Zsjt3OYHKQRsPcLrcfDOawGcHOnMb5f2WrTLBC3EYfj8KN5w==";
        };
        _Zka6TizZ = {
            "id" = "Zka6TizZ";
            "file" = "accuratefpsplus-26.2-1.4-r1-fabric.jar";
            "hash" = "sha512-9OIvx+WUVm3APU7AKflaaPHAVSbVg0pM2dDtWf8iNjFayXbkYdd8NDffTltsfR+ickSabp95UZfHdI7nryhWsw==";
        };
        _5rd1aqSE = {
            "id" = "5rd1aqSE";
            "file" = "accuratefpsplus-26.2-1.4-r1-neoforge.jar";
            "hash" = "sha512-+Whae6ggzP6HLZ0GPUDUIeVKBeAstEwMPeqpttjmjXJpW2yTg35aoJ02PMRYBJacw6IAczl2o3MY1BgMPxf8Ww==";
        };
        _gQPjycIv = {
            "id" = "gQPjycIv";
            "file" = "accuratefpsplus-26.3-1.4-r1-fabric.jar";
            "hash" = "sha512-M1yLNLhJgWwTA4WCjnsSMhcWv2h4hEplmUTNEkinvDiGwxk9PIcTpOqy7m/cxxW+sz69A22ku6Xf5LLQVjDGNA==";
        };
        _jcRd1nw9 = {
            "id" = "jcRd1nw9";
            "file" = "accuratefpsplus-26.3-1.4-r1-neoforge.jar";
            "hash" = "sha512-xRBJ/yQVHY49W5Z90dlAFuKC67g5sz07FN0TMStMGIRMSTfjt0RCndAoR8eX1W0hSxLLbKccR1nGh+dEGLONXQ==";
        };
        _uCrpx0xY = {
            "id" = "uCrpx0xY";
            "file" = "accuratefpsplus-1.21.1-1.4-r2-fabric.jar";
            "hash" = "sha512-AILBbbUcJe0P4ptNkrXw2XX8syo73YVQ4bd7oE3UR7NHi4uDwZh1gVEhlcbXjr/JN7i7ecx7fj/QAajfCUTuPQ==";
        };
        _KlKXFydS = {
            "id" = "KlKXFydS";
            "file" = "accuratefpsplus-1.21.1-1.4-r2-neoforge.jar";
            "hash" = "sha512-fw03EQ3hIBNNd7X3knLTx1ap93WwbWBNdEj3+Q1b8al/NfyxDybbXnuHWGUTYkYx7NQtwOkhsSFbrFmPVC0Xyw==";
        };
        _HxOecTMB = {
            "id" = "HxOecTMB";
            "file" = "accuratefpsplus-1.21.11-1.4-r2-fabric.jar";
            "hash" = "sha512-3Q48Akdw8BsVQ+71ayWuHTazrxvwY9KX48Uuc0V117EUekSTyeNDRj0l+h/PJcPBmw9tFV9ya/SLChpk4l+txA==";
        };
        _fo2N4iAs = {
            "id" = "fo2N4iAs";
            "file" = "accuratefpsplus-1.21.11-1.4-r2-neoforge.jar";
            "hash" = "sha512-7TaA2ZhK2x/QCK0gwJRH2obG+Phj4EaevcXyWAPRgOQPTx4a7dTrD86DV1AAMUDUUYAEEnA7e0DmrNG8ufbZmQ==";
        };
        _ckd9GYKY = {
            "id" = "ckd9GYKY";
            "file" = "accuratefpsplus-26.1.2-1.4-r2-fabric.jar";
            "hash" = "sha512-b/mwlSjOcilfz0W/82tePNVmJUE+MfuFD9Dbw36QHzbI6eC1IHQ/PqGOdTukRWfwSvrhN9mqClAMqNFwj2dUcA==";
        };
        _HbNCYHBi = {
            "id" = "HbNCYHBi";
            "file" = "accuratefpsplus-26.1.2-1.4-r2-neoforge.jar";
            "hash" = "sha512-ov/yi3jFlA+66EEjT0W9ZDjWsWAhRI5cV0MQ90DVhY8cEQvOC6q7v4Veo8dpHtvz0L/WAuTdiUNC+bjOfauo9g==";
        };
        _f2NhH6kL = {
            "id" = "f2NhH6kL";
            "file" = "accuratefpsplus-26.2-1.4-r2-fabric.jar";
            "hash" = "sha512-CfoPhAfAnEKGsq9i2RuxOT5EtImEaRheH24CLFxin8nVPfGvWdxOGBQOFayd19R9l1sFnGjv7ATfHXK8PbWr+Q==";
        };
        _P52C2VbO = {
            "id" = "P52C2VbO";
            "file" = "accuratefpsplus-26.2-1.4-r2-neoforge.jar";
            "hash" = "sha512-gSKhxYCIhWOhPDcJLuHps9ddOuzstLBOa5cyfSlOa5EkeXci9+IoAiHqWl4IecpBvsNMZYjpY8J0iH0yjoMiNQ==";
        };
        _t6kFHkkt = {
            "id" = "t6kFHkkt";
            "file" = "accuratefpsplus-26.3-1.4-r2-fabric.jar";
            "hash" = "sha512-EIn8Tk0vGzmh14YcZXZts+mWc4nP33fvNQ4LsT1YgNJsrf40rERfPQfeQBbo2DJTWmKi1ccsiVpH7QQrefIzCA==";
        };
        _b063LDCm = {
            "id" = "b063LDCm";
            "file" = "accuratefpsplus-26.3-1.4-r2-neoforge.jar";
            "hash" = "sha512-ldepowhIVf+7pkj8oyrJyac8UBvOVzr+cN/OVWZsQP+l7N9xmby0N9E1nskV3DrsOQ4QWXtP9QGaKS67xyoWxg==";
        };
    in {
        "f00hpXX7" = _f00hpXX7;
        "4nuhzszF" = _4nuhzszF;
        "FNkzYqIH" = _FNkzYqIH;
        "kqLlp4tj" = _kqLlp4tj;
        "SGBR1Lye" = _SGBR1Lye;
        "4J2dBTjn" = _4J2dBTjn;
        "4f9jCBuS" = _4f9jCBuS;
        "HUAOOoVD" = _HUAOOoVD;
        "fISOQoC8" = _fISOQoC8;
        "nVwkTeUX" = _nVwkTeUX;
        "yWzlsaUj" = _yWzlsaUj;
        "syOtqlz2" = _syOtqlz2;
        "6yu2giDR" = _6yu2giDR;
        "7rg7nghQ" = _7rg7nghQ;
        "jGa7vucp" = _jGa7vucp;
        "5wCQp2JX" = _5wCQp2JX;
        "lOUQF4ZO" = _lOUQF4ZO;
        "sQz8S02P" = _sQz8S02P;
        "xNvOMctB" = _xNvOMctB;
        "ilZH1BaM" = _ilZH1BaM;
        "Bp1FL09G" = _Bp1FL09G;
        "WSrOPTlO" = _WSrOPTlO;
        "cgg5tlxc" = _cgg5tlxc;
        "xXgpomqP" = _xXgpomqP;
        "izSFir0K" = _izSFir0K;
        "Zka6TizZ" = _Zka6TizZ;
        "5rd1aqSE" = _5rd1aqSE;
        "gQPjycIv" = _gQPjycIv;
        "jcRd1nw9" = _jcRd1nw9;
        "uCrpx0xY" = _uCrpx0xY;
        "KlKXFydS" = _KlKXFydS;
        "HxOecTMB" = _HxOecTMB;
        "fo2N4iAs" = _fo2N4iAs;
        "ckd9GYKY" = _ckd9GYKY;
        "HbNCYHBi" = _HbNCYHBi;
        "f2NhH6kL" = _f2NhH6kL;
        "P52C2VbO" = _P52C2VbO;
        "t6kFHkkt" = _t6kFHkkt;
        "b063LDCm" = _b063LDCm;
        "fabric-1.21.1" = _uCrpx0xY;
        "fabric-1.21.11" = _HxOecTMB;
        "fabric-26.1" = _ckd9GYKY;
        "fabric-26.1.1" = _ckd9GYKY;
        "fabric-26.1.2" = _ckd9GYKY;
        "fabric-26.2" = _f2NhH6kL;
        "fabric-26.3" = _t6kFHkkt;
        "forge-1.21.1" = _FNkzYqIH;
        "forge-1.21.11" = _kqLlp4tj;
        "quilt-1.21.1" = _SGBR1Lye;
        "quilt-1.21.11" = _4J2dBTjn;
        "neoforge-1.21.1" = _KlKXFydS;
        "neoforge-1.21.11" = _fo2N4iAs;
        "neoforge-26.1" = _HbNCYHBi;
        "neoforge-26.1.1" = _HbNCYHBi;
        "neoforge-26.1.2" = _HbNCYHBi;
        "neoforge-26.2" = _P52C2VbO;
        "neoforge-26.3" = _b063LDCm;
        "pkg-1.0-r1" = _4J2dBTjn;
        "pkg-1.0-r2.Refabricated" = _4f9jCBuS;
        "pkg-1.1-r1" = _fISOQoC8;
        "pkg-1.2-r1" = _yWzlsaUj;
        "pkg-1.2-r2" = _jGa7vucp;
        "pkg-1.3-r1" = _xNvOMctB;
        "pkg-1.4-r1" = _jcRd1nw9;
        "pkg-1.4-r2" = _b063LDCm;
        "default" = _b063LDCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accuratefpsplus";
        id = "AQGahqU5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}