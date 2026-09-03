{lib, callPackage, ...}:
let
    versions = (let
        _tSxreMq4 = {
            "id" = "tSxreMq4";
            "file" = "fullbrightnesstoggle-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-RSCziBY5Zy/jev5eNp27eohqiTNNBJ43I+Bnre3jByrIAbSv3xevF2Js4vSZ4XbmYnenLozspNyUzWc85LGHhA==";
        };
        _jSGB1Vlg = {
            "id" = "jSGB1Vlg";
            "file" = "fullbrightnesstoggle-fabric-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-1PlOrU/wA8b6fV5ApUgUdxF+ARJQB0Kd+F2/JsmYb0rb69rfDoOznwveoAPDTSL0HQf33AF0dy07abBUOLKuFA==";
        };
        _B312Edmx = {
            "id" = "B312Edmx";
            "file" = "fullbrightnesstoggle-fabric-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-QnqsAvKKX4TqrBcBRC9HADWy+/VnFEL5UnFjppqpstavqfHWFSn8xnDzDtJnZQKJDxrErlKizQHJGnShzFyGow==";
        };
        _KEXlreOc = {
            "id" = "KEXlreOc";
            "file" = "fullbrightnesstoggle-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-231Rw/nppNN2rVsGcldguQrmChJNJjk5qt4/XdEFHjHbMPX8MZybF462YnbPlkORubPHhjHsE0TB1+jdl+G8Ag==";
        };
        _xyk4F2w9 = {
            "id" = "xyk4F2w9";
            "file" = "fullbrightnesstoggle-fabric-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-IsLczyEplCVFSv6Iu164OeLWPTI+da963Xp2mlNGJ0+1ISL+EdP5gYMQF06Bja2bEX8MMiJ13tnEzzgQFeaOXw==";
        };
        _UZ10q0p1 = {
            "id" = "UZ10q0p1";
            "file" = "fullbrightnesstoggle-fabric-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-B6VPHtNDq36asUeC2jIJiug+P9r2I5i4L4Mu25NCFKWcbFmfBW6anTTwxHnuI3hSSbr0zeYKMsRrCCneoWkIOg==";
        };
        _fj3iNab8 = {
            "id" = "fj3iNab8";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-brz/c+3lTGyKKOX03Ra3qxiij2Eqy04akS7ic9i7XYKgcj7BWQaYqp30DDR4HnhMvy71bidNKbWCpGSG5bKm9g==";
        };
        _S0kp35BO = {
            "id" = "S0kp35BO";
            "file" = "fullbrightnesstoggle-fabric-1.0.0+mc1.21.jar";
            "hash" = "sha512-9TcIl9Mf/FFXsPuXy54TZSOMyYoAVpVhyEllygR152cfUmOlqRz9XFOJQb794kylOnzYZomtX3X68oVk0YzxyQ==";
        };
        _uc7Zlt8G = {
            "id" = "uc7Zlt8G";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.jar";
            "hash" = "sha512-o8dUPD2EFrCOo2PVTPV2Tf6fL5QOfDQQQ6mm5ilDqM3DAPamMHonR1DkHIJnPSA9OLOAoCRoRpBx97ymICso4w==";
        };
        _3YGBDNEU = {
            "id" = "3YGBDNEU";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-lbm6bPYmmJXzWkbqezMiRXR5C/b5Su48CUvQdvnEQiEw3qMtKuaWMGoVsLHRUyEjirXqvs5rZ7AuvtfpyALs1g==";
        };
        _FGzvXTMZ = {
            "id" = "FGzvXTMZ";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.2.jar";
            "hash" = "sha512-zO+d8C2f+1c19t3V1iPUoEZMds4UtxJjSCXO/kSIGwb3zJQ9QWx06XwKqZuvt2VakqpyPoyZNRRnneb+FkInmQ==";
        };
        _D8LXFuhD = {
            "id" = "D8LXFuhD";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-CRRHObPwZ9JHekBsaj86Uov7YKohsA7FTU5lyNhVM5EttVjWybTL4KWw5ZaRVy+KMcT0iQgdJ4g79u04gjoyGQ==";
        };
        _zVqfzYVA = {
            "id" = "zVqfzYVA";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-voDORZ+t8Zg7igxUpWqxXYvqXo9fdAbqeOpgzPkKV3klE1MvPQ6Zhnao59RICtcaTu+eW8Oeb+bw4MvT4hUaeg==";
        };
        _sc6XymIv = {
            "id" = "sc6XymIv";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-4nukPdMiF4P8RC81OZNXp+s4Eac/7uSFibHUwg3jWY/cSHHaxcJgpBglyd00CRcA4GB66thsiqnx+fYPP9Zq9A==";
        };
        _x6e3bnyd = {
            "id" = "x6e3bnyd";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-Ldz5Bd1qJGhB2trec1gYU5RZGnSqNxstLNXBK3SBdP9F7bnKAf0/y+XLf6xxN1zTOJjBkoHV6BPAYh+Wokyg0g==";
        };
        _KRisT0Ff = {
            "id" = "KRisT0Ff";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-HcESf7kXaZtfkvhxVVdnO0JK7AJFpApHKADKjVZah+9d5yRuKVJe31a0UniaEcWdyHuEmid+ro6aoGlGUzNsdw==";
        };
        _QQ74zJvj = {
            "id" = "QQ74zJvj";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-qhRT8Z00JfGJqnnsqLIlk7xR47qNf9vkshJupT3MHT3Y6xnvdWhB0Yam48533SmtkvEusXE/4C/0fU9kABt4Ww==";
        };
        _t5q0Ovbl = {
            "id" = "t5q0Ovbl";
            "file" = "fullbrightnesstoggle-fabric-1.0.3+mc1.21.9.jar";
            "hash" = "sha512-pZjWR7v6SdblQvTuvypNfz4oED6H0RwBRdHl4fogn4IZB4aVY6KFAN8S/8bmhYcupRsDMsRwp7+2EpSeaIcTOg==";
        };
        _wlRq15DQ = {
            "id" = "wlRq15DQ";
            "file" = "fullbrightnesstoggle-fabric-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-Jz7C1GX9ToyUpNfoCW1jFx7GjIa8XVTEtWBYJ4JZv92KYLyOlABDHJhODmmU2vJdo9Pt73y3IJ6lqNg2pGcX5Q==";
        };
        _vvdjuyIh = {
            "id" = "vvdjuyIh";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-jUen+ms38mtYH2KsXOaY6sAZDCw75pQRvdxJf3GCNEmGFLPessnH07X1748Sra4hOtUhipko4fwgVaCky4oQXg==";
        };
        _pDXQ1qjQ = {
            "id" = "pDXQ1qjQ";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.20.jar";
            "hash" = "sha512-cCYQP24unyT165A6CoBd1jmqNlGHGqUDjkKrUQ2sMvKh+jgEr0FBbONp1CuCnn/OrMaJdzswIr2UNedI+8YVUw==";
        };
        _ame28DrF = {
            "id" = "ame28DrF";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-ewhMF+YMnqzivKX0e8TDcbUmEMGfcQuRupoNZuV5a/bRq/i2FqD09Gk1gr5qFp1v69GV5WL147yYI70XLDGHjg==";
        };
        _1GloLIW6 = {
            "id" = "1GloLIW6";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-3HykDWMXW2FhcFazDF3rmW5SaVd/6cD8U9LcdhBwRK3yImPL7r+kbtoLZgpTzHMPDsiN6z4vGdNVHTCN37H9+g==";
        };
        _iQqn0Fvz = {
            "id" = "iQqn0Fvz";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.20.3.jar";
            "hash" = "sha512-UWtc4VfnBbjpshRMJyYqz4TPEkaA2aQJeF8C7ofRj2wKH7HS1hdOTDcevKHq0fRznZrmY33YBQqafUKm852qzA==";
        };
        _GNrd0vIr = {
            "id" = "GNrd0vIr";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-iL8bnvOjaLROYFCyXkNp5E0ErrrUmCIR8z6UL6DQrDZ/kJsQsYulByNAjH9lVTeGjq/HrlExD3Kb8p8qjq/R4Q==";
        };
        _wJ6bWoof = {
            "id" = "wJ6bWoof";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.20.5.jar";
            "hash" = "sha512-LcMrXbpkw9yZwJpmTAXJaJ23IIImV5rIng6XFyEYUxkwCs5LnYsuvqOjFtwSpnfgw19jfk5aZ4Vpnq6j+ARfbA==";
        };
        _5lKTBOGW = {
            "id" = "5lKTBOGW";
            "file" = "fullbrightnesstoggle-fabric-1.0.1+mc1.20.6.jar";
            "hash" = "sha512-GDaGZ3heqE6FjgbZ7rAlIjskt/VF04wj9tNsdJgREWV95UYZMaYV9s48chLep0GYT85r/YI2g/y6pFDfYF/ksw==";
        };
        _unRgvUuz = {
            "id" = "unRgvUuz";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.19.jar";
            "hash" = "sha512-gROO5d5AJ4wPvfZmrDFi7B9Gwu9tRSJHGdwAkuX5mraPcBOrFUNa80iPotMb1gTEmO9V2DIFjKHyZb5HbyvP4g==";
        };
        _R5m7wEAk = {
            "id" = "R5m7wEAk";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.19.1.jar";
            "hash" = "sha512-CEIPy04mSwirSD7RFk8ob8NKBGxGQfx7qJjksbUo9ROSl9TQVesy4PtFeuW8iXt3FjS4032452Xl6mj3ri79Mw==";
        };
        _8Nr82DVx = {
            "id" = "8Nr82DVx";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-J85GduOkKv5HBaYwzXNWr1pFT6RTyEsKj+O1WvtEzXW4DL6JYePFq4c47sX2Bi90Gv/2osqHnhFXfvQCMIs6Rw==";
        };
        _JSg5AfYj = {
            "id" = "JSg5AfYj";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.19.3.jar";
            "hash" = "sha512-mthe4V8kciQY73JTjiOWsoOVVALf6ij8vJY+q4C/AKbUqPbJRyIDLEAXgyhVKLrfD5RRxN2JXARkKJlyYngHYg==";
        };
        _nXMy2wvi = {
            "id" = "nXMy2wvi";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.19.4.jar";
            "hash" = "sha512-7JMqfYf6VJdaNHDA3PyBAq/Qbvqa4EuYEq9qm2Rn/jm4IjJZjstbRD1ZzulvP6nGwHfCQzorFkEnUaF+p+/aow==";
        };
        _cpbMcZ37 = {
            "id" = "cpbMcZ37";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.18.jar";
            "hash" = "sha512-8/ewm21BXT2lMsAuGM2t+RuMBUl1xxb/q0VbjPNJX+YtmieXzzdnIm8BCQHLRSbylORdyTI0ayXVeYerXllXvw==";
        };
        _Nfo5wTAU = {
            "id" = "Nfo5wTAU";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.18.1.jar";
            "hash" = "sha512-3JAxZAtFApmMUHwXnMstYtt3Vah5L/SgYWy3LfKg+Pkx1pdGZguJiXkjx+zWLdeI8MJHvYbR+8EOVaqjAbhsdw==";
        };
        _ynlzddY4 = {
            "id" = "ynlzddY4";
            "file" = "fullbrightnesstoggle-fabric-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-jetvaovnkbOKmj5BiyU66qebW+s6fKvsaW5eNVGplz91p/B2PzqTbB+K2HC+dwpSUJey7XPEpMzI+fePw7Pv7g==";
        };
    in {
        "tSxreMq4" = _tSxreMq4;
        "jSGB1Vlg" = _jSGB1Vlg;
        "B312Edmx" = _B312Edmx;
        "KEXlreOc" = _KEXlreOc;
        "xyk4F2w9" = _xyk4F2w9;
        "UZ10q0p1" = _UZ10q0p1;
        "fj3iNab8" = _fj3iNab8;
        "S0kp35BO" = _S0kp35BO;
        "uc7Zlt8G" = _uc7Zlt8G;
        "3YGBDNEU" = _3YGBDNEU;
        "FGzvXTMZ" = _FGzvXTMZ;
        "D8LXFuhD" = _D8LXFuhD;
        "zVqfzYVA" = _zVqfzYVA;
        "sc6XymIv" = _sc6XymIv;
        "x6e3bnyd" = _x6e3bnyd;
        "KRisT0Ff" = _KRisT0Ff;
        "QQ74zJvj" = _QQ74zJvj;
        "t5q0Ovbl" = _t5q0Ovbl;
        "wlRq15DQ" = _wlRq15DQ;
        "vvdjuyIh" = _vvdjuyIh;
        "pDXQ1qjQ" = _pDXQ1qjQ;
        "ame28DrF" = _ame28DrF;
        "1GloLIW6" = _1GloLIW6;
        "iQqn0Fvz" = _iQqn0Fvz;
        "GNrd0vIr" = _GNrd0vIr;
        "wJ6bWoof" = _wJ6bWoof;
        "5lKTBOGW" = _5lKTBOGW;
        "unRgvUuz" = _unRgvUuz;
        "R5m7wEAk" = _R5m7wEAk;
        "8Nr82DVx" = _8Nr82DVx;
        "JSg5AfYj" = _JSg5AfYj;
        "nXMy2wvi" = _nXMy2wvi;
        "cpbMcZ37" = _cpbMcZ37;
        "Nfo5wTAU" = _Nfo5wTAU;
        "ynlzddY4" = _ynlzddY4;
        "fabric-1.21.1" = _3YGBDNEU;
        "fabric-1.21.2" = _FGzvXTMZ;
        "fabric-1.21.3" = _D8LXFuhD;
        "fabric-1.21.4" = _zVqfzYVA;
        "fabric-1.21.5" = _sc6XymIv;
        "fabric-1.21.6" = _x6e3bnyd;
        "fabric-1.21.10" = _wlRq15DQ;
        "fabric-1.21" = _uc7Zlt8G;
        "fabric-1.21.7" = _KRisT0Ff;
        "fabric-1.21.9" = _t5q0Ovbl;
        "fabric-1.21.8" = _vvdjuyIh;
        "fabric-1.20" = _pDXQ1qjQ;
        "fabric-1.20.1" = _ame28DrF;
        "fabric-1.20.2" = _1GloLIW6;
        "fabric-1.20.3" = _iQqn0Fvz;
        "fabric-1.20.4" = _GNrd0vIr;
        "fabric-1.20.5" = _wJ6bWoof;
        "fabric-1.20.6" = _5lKTBOGW;
        "fabric-1.19" = _unRgvUuz;
        "fabric-1.19.1" = _R5m7wEAk;
        "fabric-1.19.2" = _8Nr82DVx;
        "fabric-1.19.3" = _JSg5AfYj;
        "fabric-1.19.4" = _nXMy2wvi;
        "fabric-1.18" = _cpbMcZ37;
        "fabric-1.18.1" = _Nfo5wTAU;
        "fabric-1.18.2" = _ynlzddY4;
        "default" = _ynlzddY4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbrightnesstoggle";
        id = "svGa4lvA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/Lightre/fullbrightnesstoggle/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}