{lib, callPackage, ...}:
let
    versions = (let
        _lxdlF1mq = {
            "id" = "lxdlF1mq";
            "file" = "The Last Sword-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-gJgnkAtSaVdep1R396v2nhaI/8B9Pzvog5NZdF73s2TkoxaQ6rYCoJvJIM/6o4PzdvFe4kOp/82ziCd9TnXPpQ==";
        };
        _OrOp4x2w = {
            "id" = "OrOp4x2w";
            "file" = "The Last Sword-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-Grw2/T47O3zyNKKC8PYOr8ZbJXHN4mn1jIEBB1ZPoEBMO/2vPpvYXavC6zHY0UEvlrj99Eg2FtZRggCd0zP1lQ==";
        };
        _EzQ6x7mw = {
            "id" = "EzQ6x7mw";
            "file" = "The Last Sword-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-hT2B8cBR38QB1c/xTLgpPY6GSMS9/DtNU5AizUhf7UifFjts/+fMazx/BrJ4xY4W7YMGHIdVyf8q73lNcwKfWQ==";
        };
        _399v8EZi = {
            "id" = "399v8EZi";
            "file" = "The Last Sword-1.20.1-forge-1.0.6-beta.jar";
            "hash" = "sha512-jD+skhn+CxsZ/6CEd2ipE9I7gGShwllIBnlW//GL+FL0DQR00Gby74etF2G4CllZRjChKtas7ZZZa/eFS2CmUg==";
        };
        _aYAeZBcP = {
            "id" = "aYAeZBcP";
            "file" = "The Last Sword-1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-cJfBs8OYpSRbGuehfH6O1tjTC4vKnVn/Lc0D5pnLeSPLyyu2Bb2I7s45iCqK5tZIufCJrkVaGbm8Y9d4ULi4HA==";
        };
        _vp2EbqAp = {
            "id" = "vp2EbqAp";
            "file" = "The Last Sword-1.20.1-forge-1.0.6-fix.jar";
            "hash" = "sha512-ReRx2i0bmBfQ1BY+eQ+59nWN9ZY2jw1LoLN1/+S1Jc2d4N+wTeCd763vJwcBN68EWarskMNN0lUFmg4OH3Th1g==";
        };
        _T1XfzgGp = {
            "id" = "T1XfzgGp";
            "file" = "The Last Sword-1.20.1-forge-1.0.7-alpha.jar";
            "hash" = "sha512-/lEDc3kjK40hoP2NQnpqltpmrgdvaat/lVJMfqI0naXBVlQ1AaX6UamAb3ktPSI0Tyk9cNXiXU9g8IlTsGcTiw==";
        };
        _LiKCzYUI = {
            "id" = "LiKCzYUI";
            "file" = "The Last Sword-1.20.1-forge-1.0.7-beta.jar";
            "hash" = "sha512-vwu6cL5pIG/X1TZnn96hGhBI7P3U4DaiY4BmgvkV2gXyYByXLmALmCGmhgDbqqBocMsYBz04YvlRA2S3b5aceQ==";
        };
        _X9SCnh1X = {
            "id" = "X9SCnh1X";
            "file" = "The Last Sword-1.20.1-forge-1.0.7-beta-fix.jar";
            "hash" = "sha512-JrU2aYCKrQBi45Pdq3xBoDCmM+BSnzpUwjeV/Kc5wx/v+RGtfaNbOLlJLBbbf8eROxHiyMdjUDtavHM+XJVmyg==";
        };
        _uUp3mpt0 = {
            "id" = "uUp3mpt0";
            "file" = "The Last Sword-1.20.1-forge-1.0.7.jar";
            "hash" = "sha512-XUCTqnpXsFmC9T4aIorrA2dCg+pEt6r1Bbq5MbE/hCVkXdwM62th0P3pgpmzliUjSu2oweT4kIUKiGsHzKxjkw==";
        };
        _kfDHeqw3 = {
            "id" = "kfDHeqw3";
            "file" = "The Last Sword-1.20.1-forge-1.0.8-beta.jar";
            "hash" = "sha512-g6VvkTXXwzBIfHpFYFky996izVB9Tdzxi2NJnEa2CXQoBpG6LBSo82kMBk1XyMhPJZBXUHyv+O47Io9K0PBY3Q==";
        };
        _qRt3ZYbg = {
            "id" = "qRt3ZYbg";
            "file" = "The Last Sword-1.20.1-forge-1.0.8-beta-fix.jar";
            "hash" = "sha512-vvGQkb2Slpf88PVNNjogNNYVAkTD0y75+RwrryfH9QzRYSOAw1rvDBBZHtDHuNVGZfnpvICVj8mQwZcDic88dg==";
        };
        _w22Gsbai = {
            "id" = "w22Gsbai";
            "file" = "The Last Sword-1.20.1-forge-1.0.8.jar";
            "hash" = "sha512-v8UAbfyGjIJiKOWeMUMUZkDiK5RW3pPKwgOxaqZ9kbEjxaYIJrw+4nyweV0p5PpEG9XJg6UAIGqjTTZ+uZGYBA==";
        };
        _Bi7OC56A = {
            "id" = "Bi7OC56A";
            "file" = "The Last Sword-1.20.1-forge-1.0.9-beta.jar";
            "hash" = "sha512-VBABOEMCxJEACFQ3LYfRGyvncShauAcP3vfyy8RRBMDTdrjEySJsQmEZx1xBi3Iwua90HKVvhSh9whOXCPdypw==";
        };
        _ebbZTENb = {
            "id" = "ebbZTENb";
            "file" = "The Last Sword-1.20.1-forge-1.0.9-beta-fix.jar";
            "hash" = "sha512-J8hs+O5p3aQobLeG44rkJxTaVpO5waGNOIuECKqeGwCxP6rdSAzfhsT34rC0EFHEk0urALTdOtO8YSeOScx8qg==";
        };
        _F4ZxvMMm = {
            "id" = "F4ZxvMMm";
            "file" = "The Last Sword-1.20.1-forge-1.0.9-beta-fix2.jar";
            "hash" = "sha512-s1pHGMLAjwhmy4JZAnXS2ESnq+tMhje3s6B7lQsWw0waFnKNaflW6665/YiL3JkM/AbN9RLQq5FLuZPp+EpDig==";
        };
        _Gxlmj6Lp = {
            "id" = "Gxlmj6Lp";
            "file" = "The Last Sword-1.20.1-forge-1.0.9.jar";
            "hash" = "sha512-QZJJ2U5/eTIOyC28BKE+be7/EgYRTsI8eS0WRw6K5AXnsdH+1FT+Nwzgc8a3HxBNQahgMIU+mt23NpFLu9s9mw==";
        };
        _bY4ptfkc = {
            "id" = "bY4ptfkc";
            "file" = "The Last Sword-1.20.1-forge-1.0.9-fix.jar";
            "hash" = "sha512-JIacytbJ7mxrz3dRM7rONzQ5mn+K5kK04T1l/WbLAFIfiuA1Iy2xEttV4rN7bkq/8gOL6bkd6JbeptrZQb1eJg==";
        };
        _x2DFgrEG = {
            "id" = "x2DFgrEG";
            "file" = "The Last Sword-1.20.1-forge-1.1.0-alpha.jar";
            "hash" = "sha512-PSdrSzjCVd/bTYZUnotUn+ISnUSaiTmEvmsSZ1M5cP+njDDL1f3q5bAnWG1UjQts19FI71m/2i0cO1Mp5YfbeA==";
        };
        _yalNyqma = {
            "id" = "yalNyqma";
            "file" = "The Last Sword-1.20.1-forge-1.1.0-beta.jar";
            "hash" = "sha512-YeK57qx8rr2D0MARl4f02wLj55hYc3l6Xa3dGUGIWZD73khMJb/n8OnbnRul3yTriNeUjNnUt94ABlUPxRY9aQ==";
        };
        _epcQ3AJQ = {
            "id" = "epcQ3AJQ";
            "file" = "The Last Sword-1.20.1-forge-1.1.0-beta-fix.jar";
            "hash" = "sha512-HX9eHJY4GznIVaFteNDja+KwMLL1gac2g+q9eeH2NiaGJM/s5lpytXX3Cjjmm+d0gYXABJcCLcvNM8qYJ/93kg==";
        };
        _BQaf3svm = {
            "id" = "BQaf3svm";
            "file" = "the_last_sword-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-ib5sxb6bfFR38wtC9GWVwrKKICU3P6JhzSDQK0Kqcbj9C1OQ1JV2jsJPkmAe6ZdPbT2aZatQgY9LVJmpm3YMLQ==";
        };
        _Twnjh3oP = {
            "id" = "Twnjh3oP";
            "file" = "the_last_sword-1.20.1-forge-1.1.0-fix-beta.jar";
            "hash" = "sha512-iT4FB1Qi0AcoxOSDE1UdzBMvr/kJf3tpa2NCxXysas18MrPn6P42vX/o/aduGGeDcvRBT1V+5nAD8T0F9j5GRg==";
        };
        _JsFVV4pI = {
            "id" = "JsFVV4pI";
            "file" = "the_last_sword-1.20.1-forge-1.1.0-fix.jar";
            "hash" = "sha512-o0FYTEqn8CZQrALgO2w2tbsOhlY9oW39VpMk6nMqDdFcHi28h49En17vC0lLXfOczx+wmcURkw4op9rdOuLImw==";
        };
        _z4VFEx2N = {
            "id" = "z4VFEx2N";
            "file" = "the_last_sword-1.20.1-forge-1.1.0-fix-fix.jar";
            "hash" = "sha512-lQygigo1fZl6MOsWHACsquZiJajLDrq4BPXYsw3Kf8+dErs6fmxgekA7pwMPwbYIhLXytdWenj/c03NvUoNLoQ==";
        };
    in {
        "lxdlF1mq" = _lxdlF1mq;
        "OrOp4x2w" = _OrOp4x2w;
        "EzQ6x7mw" = _EzQ6x7mw;
        "399v8EZi" = _399v8EZi;
        "aYAeZBcP" = _aYAeZBcP;
        "vp2EbqAp" = _vp2EbqAp;
        "T1XfzgGp" = _T1XfzgGp;
        "LiKCzYUI" = _LiKCzYUI;
        "X9SCnh1X" = _X9SCnh1X;
        "uUp3mpt0" = _uUp3mpt0;
        "kfDHeqw3" = _kfDHeqw3;
        "qRt3ZYbg" = _qRt3ZYbg;
        "w22Gsbai" = _w22Gsbai;
        "Bi7OC56A" = _Bi7OC56A;
        "ebbZTENb" = _ebbZTENb;
        "F4ZxvMMm" = _F4ZxvMMm;
        "Gxlmj6Lp" = _Gxlmj6Lp;
        "bY4ptfkc" = _bY4ptfkc;
        "x2DFgrEG" = _x2DFgrEG;
        "yalNyqma" = _yalNyqma;
        "epcQ3AJQ" = _epcQ3AJQ;
        "BQaf3svm" = _BQaf3svm;
        "Twnjh3oP" = _Twnjh3oP;
        "JsFVV4pI" = _JsFVV4pI;
        "z4VFEx2N" = _z4VFEx2N;
        "forge-1.20.1" = _z4VFEx2N;
        "default" = _z4VFEx2N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-last-sword-you-never-forgot";
            id = "naW7WZy0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGALAF-Mod-Version-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AGALAF-Mod-Version-2.0";
                    shortName = "LicenseRef-AGALAF-Mod-Version-2.0";
                    url = "https://github.com/CJiangqiu/EpicEngine?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}