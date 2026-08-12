{lib, callPackage, ...}:
let
    versions = (let
        _FlRq2wVk = {
            "id" = "FlRq2wVk";
            "file" = "weeping_angels-41.0.3.jar";
            "hash" = "sha512-RA7a4Dj+7F9fxOrNnzUW1VIYBM7rZLjpINhRtXN4Sw45+pKVS827QbeiWEjsiV1aB/VoiQVX8s7A0JG10ANq/g==";
        };
        _CjfuDzct = {
            "id" = "CjfuDzct";
            "file" = "weeping_angels-1.18-1.0.1.jar";
            "hash" = "sha512-xVXyo1vrKrlRPmBMoErDXCcyFmGVCC/eh2YfRHiqogIUWnreND1l885nYe+9Ihmbi3itu5Zgq3mU81e5CCm3LA==";
        };
        _wwYAuDa3 = {
            "id" = "wwYAuDa3";
            "file" = "Weeping-Angels-43.0.6-fabric.jar";
            "hash" = "sha512-xvbop2Q/vANSXSrOt9rn/zG4YNBVxw67MGWFhXQkY9cvj0Y5yQUvM0ntkqRneKdKNCDCaTTwN9mATbCWkDPhHA==";
        };
        _bbTphBF8 = {
            "id" = "bbTphBF8";
            "file" = "Weeping-Angels-43.0.6-forge.jar";
            "hash" = "sha512-HkV/+WFMbu4BqYytGUOgqKkboQ1Ty8uh7+CLAhkUb+fANlX8hkDyIuD4ThNfs6oPGlWp3Ct38hAyIGOXdsRjGg==";
        };
        _sAQIykRf = {
            "id" = "sAQIykRf";
            "file" = "Weeping-Angels-43.0.7-forge.jar";
            "hash" = "sha512-SEPwrVmtPn64HVwCe5GGGx9Chy9/eFSh8ICJA+44iFUIqjDmI2HVnXJ/5nLICkfBQ0nwcGdEamRCwfQqk1sqCA==";
        };
        _kFmr8VlQ = {
            "id" = "kFmr8VlQ";
            "file" = "Weeping-Angels-43.0.7-fabric.jar";
            "hash" = "sha512-MTV2/K/qqSCoUZht8RngpoLwp9c+BH7LC+BWgD5dPQynLBVtypTtmEQK+1nfsNj0dtFOMGhWEpmZPJ4f8XLvjQ==";
        };
        _6yalgGyU = {
            "id" = "6yalgGyU";
            "file" = "Weeping-Angels-43.0.8-fabric.jar";
            "hash" = "sha512-a7ZGNvxH7pdOg4oolt0vRPXIMMtJ+Q2IU5ekvdtD+qOcBYPcWPoELORZFPigzyri1kWQhy4vK9BJwsyOuK/LvQ==";
        };
        _Pgh5xhPc = {
            "id" = "Pgh5xhPc";
            "file" = "Weeping-Angels-43.0.8-forge.jar";
            "hash" = "sha512-jEyX8bx58AmhKXR5OYflaU3eAkNeownQ4DkJfMifUXsaU1YaiEEX76ezXxIL7w22wO8LA8eDqLp+hcdJUnLNcQ==";
        };
        _6SdxpRxH = {
            "id" = "6SdxpRxH";
            "file" = "Weeping-Angels-43.0.9-fabric.jar";
            "hash" = "sha512-3WkWO9Td9ddzSIlyTkBbPFKU5RE2QF6G2kWHTD6837XBp4apMjBHG/YWBA9Ur0XHg/0ZysX7cBCtcaCpN7osCw==";
        };
        _XvQkrAUe = {
            "id" = "XvQkrAUe";
            "file" = "Weeping-Angels-43.0.9-forge.jar";
            "hash" = "sha512-HbTAj6t8LoOFYjfO5sjBV40gmv17G3DR7ASJq/NOTFLfq06MDo0RQUvYGbELx/uymb7Lx6xVwFPO9zv2d7xc2Q==";
        };
        _twKEnpq1 = {
            "id" = "twKEnpq1";
            "file" = "Weeping-Angels-44.0.0-fabric.jar";
            "hash" = "sha512-TCe7EjHuBiRYIumzS3RlGCRYMKtOsHGhBWysnabzMV4ysIIRxak0L3MVl0VstU6cTaP3iTgi0pFfJdf6Xa+DSw==";
        };
        _SuweEIyj = {
            "id" = "SuweEIyj";
            "file" = "Weeping-Angels-44.0.0-forge.jar";
            "hash" = "sha512-2EaWSnO36h3WlKNHAPlH8nCGxlwgN4Bv1Dkp1XjQIFaTpty+o6TaHPNmEfhG/aw9wrvFNhn99Tn+ShxJ/RnZCQ==";
        };
        _beqCEmCU = {
            "id" = "beqCEmCU";
            "file" = "Weeping-Angels-45.0.0-fabric.jar";
            "hash" = "sha512-kOlz6WOK0Qn4nQYCJsNhukjFadza+/Hf7wM5E/7YdDUj3D5kccsgGF7jiQ2Ou+F7zFbZm27riq7Jlahq8oCLaQ==";
        };
        _zjgWyeey = {
            "id" = "zjgWyeey";
            "file" = "Weeping-Angels-45.0.0-forge.jar";
            "hash" = "sha512-vSugcrIF9VNpMQyMi2WzU/CV1dpt6vWpKb681CedmPli/ZeYoVfurqTw9JZcsK4tgiFGaj46aGhnYnfakD4JGw==";
        };
        _MFAV61zS = {
            "id" = "MFAV61zS";
            "file" = "weeping_angels-1.0.2.jar";
            "hash" = "sha512-BNEgdJR1uDbz7ztuse3oBo48CF/7so+CVmB/XBbGTyejRTl2+HwagFwhpTn0P5mSJl+lSjF4d+PsG54XBYCwOA==";
        };
        _esUJXOAe = {
            "id" = "esUJXOAe";
            "file" = "Weeping-Angels-46.0.0-fabric.jar";
            "hash" = "sha512-+Z89Q3uNkatqCwFO+YICQmyhCMWdE5IPf5GyU+eVG6aqKRmK0JCtMO+FUdo6wrSMlQFSoyIzWc3Xz5XSkiCFlQ==";
        };
        _girTvaWY = {
            "id" = "girTvaWY";
            "file" = "Weeping-Angels-46.0.0-forge.jar";
            "hash" = "sha512-aMxQD+DMW6Nh1IgXf/Fi20glPwIoNTpasf8W7u6SO9R/UpzYpZ+Uj0h4t6YinXQN96ld4xVj+vkIBg4X4feX7w==";
        };
        _WGgwyPQ7 = {
            "id" = "WGgwyPQ7";
            "file" = "Weeping-Angels-46.0.1-fabric.jar";
            "hash" = "sha512-kcynY5R5ohmKOKOMNQnKEzUOmH9azEdUQ2QMjBeTON+c51+/N9NnHrCKHeVsJW75ufnowmyvPmYfPKEsRVEMuA==";
        };
        _AW12GfDC = {
            "id" = "AW12GfDC";
            "file" = "Weeping-Angels-46.0.1-forge.jar";
            "hash" = "sha512-5ewNHyNK5OuJWnscIgyftUxe3tZ2JhMR61KhmVw96jtCzFQPGezGL7u4WnoOPfFWlG5fEuDmsSLJiw7H042Y1g==";
        };
        _DoWzl1gH = {
            "id" = "DoWzl1gH";
            "file" = "weeping_angels-46.0.2-fabric.jar";
            "hash" = "sha512-Jpf14DN7rdfBVduCt5qKil4UOYDT+C6B23zzywCkLL6yIwbb/0WP/eXDsMpfTAn8wCfRkN0sjO4MMKla0JWggA==";
        };
        _qFTRtOKP = {
            "id" = "qFTRtOKP";
            "file" = "weeping_angels-46.0.2-forge.jar";
            "hash" = "sha512-+vFuayyup9oGix0yhiTuPOn3JPxUTkNIybZnhLCh/cUBs1X8zCdnpUPPPbI1ogHVMBwXxQhha2NW0ibYy+4iig==";
        };
        _CLAfa4xT = {
            "id" = "CLAfa4xT";
            "file" = "forge-weeping_angels-mc1.21-v1.0.0-forge.jar";
            "hash" = "sha512-NdA778FiHHU4/9Etp0AwRyK9hlUTcaXBp7skfathQTMIAODVylDEFsUDEdFsCnO1RsagjmmSlo2jdQEEuieQ9A==";
        };
        _OYzSDEtm = {
            "id" = "OYzSDEtm";
            "file" = "fabric-weeping_angels-mc1.21-v1.0.0.jar";
            "hash" = "sha512-EX7DGrcOqfqQnDajkVCz+aQBLbdlmCw7BTldpJ0U7NhhwekpK2Pg6mcL3dLZo3ELdS6trObBT2x8nFD5wWHzCw==";
        };
        _4PR6B7zr = {
            "id" = "4PR6B7zr";
            "file" = "fabric-weeping_angels-mc1.21-v1.0.2.jar";
            "hash" = "sha512-Swj8M8h+YHGSTAmOpU5cwstv6AJd3D9H2z6jqIrl/s/jZa+IIxzEV7y/CY2PSGMvkGMNHhaEwhViKrZflzCvgA==";
        };
        _TBepPlOM = {
            "id" = "TBepPlOM";
            "file" = "forge-weeping_angels-mc1.21-v1.0.2-forge.jar";
            "hash" = "sha512-mwB30Mr5wHILVuM1Q2zluX8tGVZuaLispTdw+fMmKTfVu1ftcHpVfHE4DU9pKS4VIoxH3d1d6kRu0euxwkJPXw==";
        };
        _M6eHEuCQ = {
            "id" = "M6eHEuCQ";
            "file" = "Weeping-Angels-43.1.0-fabric.jar";
            "hash" = "sha512-i4uSREjN6TmikjwDmt55edqubyNtAbG5l/m/024iMXMzQkKuxD/AH4sJClhjs4GPP+mYMPW7mis8XT4Y9/Jdnw==";
        };
        _BXLhrXcC = {
            "id" = "BXLhrXcC";
            "file" = "Weeping-Angels-43.1.0-forge.jar";
            "hash" = "sha512-uofEanokBhtvobDiufgDVJ4eIC9FrfedqbJJspFxzlyHiqVIg8xXkuke2ftgxQyV092pYucgofgbx3Un581Aew==";
        };
        _rQcMhnuD = {
            "id" = "rQcMhnuD";
            "file" = "forge-weeping_angels-1.19.2-43.1.1-forge.jar";
            "hash" = "sha512-uSgd52A0KTPxlxdlDKyD6u5f+zEDjGC5ubCoBhLfB27JxVntppLs/tw7smXcPl3Nbay9yk7ivfXa5azJGud59g==";
        };
        _VgGKxfTQ = {
            "id" = "VgGKxfTQ";
            "file" = "fabric-weeping_angels-1.19.2-43.1.1-fabric.jar";
            "hash" = "sha512-Wkxzz1YvYgs2Ya8sKR6bbMjhLsCOFcJfQ+rBtyvF1nzeagMdvT1WuJ/CLptJyUDjQ72X0zjEQCXJWmyHQ5cyZw==";
        };
        _Jibu6q2x = {
            "id" = "Jibu6q2x";
            "file" = "fabric-weeping_angels-1.19.2-43.1.2-fabric.jar";
            "hash" = "sha512-85UZ1gnseWP5ylKpR04Qw8D1+33Nl44jjKAFropmfXrhG8n4kpEDDlg1/8ARcp8U6gDDx9MEW+J4pIHBHUkrMA==";
        };
        _JLfptoMp = {
            "id" = "JLfptoMp";
            "file" = "forge-weeping_angels-1.19.2-43.1.2-forge.jar";
            "hash" = "sha512-Ti1i/6/lSxRedEFQZHvSsV97+LvO22uQjEYsnlJo6g7jvdrYWII1WLHoEMcELj0SJn9QyHvGAbaFOukwfn4Cjw==";
        };
        _1rNzfPHA = {
            "id" = "1rNzfPHA";
            "file" = "weeping_angels-46.1.0-fabric.jar";
            "hash" = "sha512-CzAaclwQohTVltndUelG3AdFO3Fb2IdYSmvd8Ik9iyH50ITugjbXyymBZvoq6MCQCla3tPOhhE7IZKE3JpoZnQ==";
        };
        _Iy7JoaWy = {
            "id" = "Iy7JoaWy";
            "file" = "weeping_angels-46.1.0-forge.jar";
            "hash" = "sha512-t3902HAXhpx5Zssrw2jO2XGO8lX+vG7y0IvuvgnaPGzs2QY7OKhwzKi+YY3jgZzRomnMlHfRsuqLXeA35SzMBg==";
        };
        _lbI6c7Ez = {
            "id" = "lbI6c7Ez";
            "file" = "forge-weeping_angels-1.19.2-43.1.3-forge.jar";
            "hash" = "sha512-QFnTVgJrBH2NvZJZygE36xid7QEmuGJ5oFt1N15ZdEP0PdwCZXOEGNRsNkl8UWwrovMYFljxJDAw//Cl5YwmLA==";
        };
        _Z6SmYCut = {
            "id" = "Z6SmYCut";
            "file" = "fabric-weeping_angels-1.19.2-43.1.3-fabric.jar";
            "hash" = "sha512-4nZO0f6ql8VI2jShiav4UewflrMIbP+JIlbZ0jzGpZuoQhQBDvfn2GAXgYwcTI4RFYC6WZF0uO+4I7mSt6zLjg==";
        };
        _cQ0o2JEb = {
            "id" = "cQ0o2JEb";
            "file" = "weeping_angels-46.0.4-forge.jar";
            "hash" = "sha512-XOrTIPH/Xj0r/a7MMmDq3grlixUJFjYuVDa6MDBUDn6YmicouAEqSYkTXHLTXQ3haoI9NLHl6lm4mvOKJWgE5A==";
        };
        _jU3mJKAK = {
            "id" = "jU3mJKAK";
            "file" = "weeping_angels-46.0.4-fabric.jar";
            "hash" = "sha512-KATbBvHjLgDPvsqtgE1qWdDyWpA35Uvz2Nsk+5PHKqhqT6aGZeYSRy/09kfqKdKKMXAfVgLkiB7yxwrVvCT0/A==";
        };
        _fvePB6WG = {
            "id" = "fvePB6WG";
            "file" = "fabric-weeping_angels-1.19.2-43.1.4-fabric.jar";
            "hash" = "sha512-fmARJPJP16mgWq8PvsAz/7hDroDpbrxk1c/53wZxD+EXF0aZ9qnBaKig/xWs3d+Z9AcCgGg1l72lMPzi9s3ctQ==";
        };
        _Hr1VxALz = {
            "id" = "Hr1VxALz";
            "file" = "forge-weeping_angels-1.19.2-43.1.4-forge.jar";
            "hash" = "sha512-9ker1t2+vvGUZDe4S+WmmpdjFO7rg1qUIrVFEez2ry0PqtOq+IbrBDzOnC6YvcuPQxi+Sdajs7fRo65gamKWDQ==";
        };
        _rrQMMxn4 = {
            "id" = "rrQMMxn4";
            "file" = "fabric-weeping_angels-1.19.2-43.1.5-fabric.jar";
            "hash" = "sha512-2kyOjEvbezoOWiB6tY/gC4F8b7ugPvaVuaoQwwIF8yUfeuGZST8OejFeaZJezuf6gj+wfKLJfqau4nuM1ugmlg==";
        };
        _hPpqMWqn = {
            "id" = "hPpqMWqn";
            "file" = "forge-weeping_angels-1.19.2-43.1.5-forge.jar";
            "hash" = "sha512-yvmndpa5tghyAsKdSMJ9NUalooHjf7rzEMCMwsg/Zm3xDQKWCXYzJyllKKQShbV4tMPT0QjDkquALDjC/JP3uw==";
        };
        _m9j7sYEQ = {
            "id" = "m9j7sYEQ";
            "file" = "weeping_angels-46.1.5-fabric.jar";
            "hash" = "sha512-318vlntLhzA5aRvYOqJiqpEAY+zwiiSma+N9IrxIH9yqr4U6mvV0Xj0lrcNy6HtYtCjBFks29FxaublF/xggxQ==";
        };
        _6PB1ns19 = {
            "id" = "6PB1ns19";
            "file" = "weeping_angels-46.1.5-forge.jar";
            "hash" = "sha512-6reuPkf8Uumz4Hzkbza9N8RuWF+NfRrpOPqpYHQA6n7VAwCfDbzEbPD84mZTBwuwZPyQjlGvqVTt60GqUMtdcA==";
        };
        _QNSEcPLb = {
            "id" = "QNSEcPLb";
            "file" = "forge-weeping_angels-mc1.21-v1.0.4-forge.jar";
            "hash" = "sha512-LMDS6+pEnuz+sRm+xla20s1sEG0xYqCSps9c1lkg6u2LyDnjWlrus2RzSqypf8Nyli8YPZrgPioxNwy5Mh6+TQ==";
        };
        _Jy8IesLr = {
            "id" = "Jy8IesLr";
            "file" = "fabric-weeping_angels-mc1.21-v1.0.4.jar";
            "hash" = "sha512-ilYuYUZuHZX2ySz6z/d1cIzcxB50JkeFMR1BbpNSCSnR9eb9+VqH1KCmgfe1Pnph2szt30PH/5ZT7yaZefhlrA==";
        };
    in {
        "FlRq2wVk" = _FlRq2wVk;
        "CjfuDzct" = _CjfuDzct;
        "wwYAuDa3" = _wwYAuDa3;
        "bbTphBF8" = _bbTphBF8;
        "sAQIykRf" = _sAQIykRf;
        "kFmr8VlQ" = _kFmr8VlQ;
        "6yalgGyU" = _6yalgGyU;
        "Pgh5xhPc" = _Pgh5xhPc;
        "6SdxpRxH" = _6SdxpRxH;
        "XvQkrAUe" = _XvQkrAUe;
        "twKEnpq1" = _twKEnpq1;
        "SuweEIyj" = _SuweEIyj;
        "beqCEmCU" = _beqCEmCU;
        "zjgWyeey" = _zjgWyeey;
        "MFAV61zS" = _MFAV61zS;
        "esUJXOAe" = _esUJXOAe;
        "girTvaWY" = _girTvaWY;
        "WGgwyPQ7" = _WGgwyPQ7;
        "AW12GfDC" = _AW12GfDC;
        "DoWzl1gH" = _DoWzl1gH;
        "qFTRtOKP" = _qFTRtOKP;
        "CLAfa4xT" = _CLAfa4xT;
        "OYzSDEtm" = _OYzSDEtm;
        "4PR6B7zr" = _4PR6B7zr;
        "TBepPlOM" = _TBepPlOM;
        "M6eHEuCQ" = _M6eHEuCQ;
        "BXLhrXcC" = _BXLhrXcC;
        "rQcMhnuD" = _rQcMhnuD;
        "VgGKxfTQ" = _VgGKxfTQ;
        "Jibu6q2x" = _Jibu6q2x;
        "JLfptoMp" = _JLfptoMp;
        "1rNzfPHA" = _1rNzfPHA;
        "Iy7JoaWy" = _Iy7JoaWy;
        "lbI6c7Ez" = _lbI6c7Ez;
        "Z6SmYCut" = _Z6SmYCut;
        "cQ0o2JEb" = _cQ0o2JEb;
        "jU3mJKAK" = _jU3mJKAK;
        "fvePB6WG" = _fvePB6WG;
        "Hr1VxALz" = _Hr1VxALz;
        "rrQMMxn4" = _rrQMMxn4;
        "hPpqMWqn" = _hPpqMWqn;
        "m9j7sYEQ" = _m9j7sYEQ;
        "6PB1ns19" = _6PB1ns19;
        "QNSEcPLb" = _QNSEcPLb;
        "Jy8IesLr" = _Jy8IesLr;
        "forge-1.19" = _FlRq2wVk;
        "forge-1.18.1" = _CjfuDzct;
        "forge-1.18.2" = _MFAV61zS;
        "forge-1.19.2" = _hPpqMWqn;
        "forge-1.19.3" = _SuweEIyj;
        "forge-1.19.4" = _zjgWyeey;
        "forge-1.20" = _6PB1ns19;
        "forge-1.20.1" = _6PB1ns19;
        "fabric-1.19.2" = _rrQMMxn4;
        "fabric-1.19.3" = _twKEnpq1;
        "fabric-1.19.4" = _beqCEmCU;
        "fabric-1.20" = _m9j7sYEQ;
        "fabric-1.20.1" = _m9j7sYEQ;
        "fabric-1.21" = _Jy8IesLr;
        "fabric-1.21.1" = _Jy8IesLr;
        "neoforge-1.21" = _QNSEcPLb;
        "neoforge-1.21.1" = _QNSEcPLb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weeping-angels";
            id = "TEzJJY7H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Jeryn99/Weeping-Angels/blob/1.16/LICENSE";
                };
            };
        };
in callPackage fn {version="Jy8IesLr";}