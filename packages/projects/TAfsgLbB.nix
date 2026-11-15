{lib, callPackage, ...}:
let
    versions = (let
        _Yfn3tmkS = {
            "id" = "Yfn3tmkS";
            "file" = "notebot-1.0.0+1.21.11.jar";
            "hash" = "sha512-jVEJs6G+OnJgj74NkMi44+2R4R3W8t1y5ASLnzwEby/0s/9KgA/paSYCXEbrAuyFDUOS2MMtr49d0gRxGMp1CA==";
        };
        _VteMp0Wm = {
            "id" = "VteMp0Wm";
            "file" = "notebot-1.0.1+1.21.11.jar";
            "hash" = "sha512-PuC4xRArCIjruUTcT6XfKwSjFRVIh8Xh/F5QvL8YhhFi6UONmVaanCYG018go6HyPSpjXSplf8MUprcDOYGNXw==";
        };
        _LVjoSm7H = {
            "id" = "LVjoSm7H";
            "file" = "NoteBot-1.0.2+1.21.11.jar";
            "hash" = "sha512-ARpwZ934jDG1EtC3eNHjHtvwEMxpKmbabRL16hwiYBiIp04VSK6XltAm2s0vyReMx3ktNKY2p4cgIk+jCiM0Og==";
        };
        _2LWOXwXq = {
            "id" = "2LWOXwXq";
            "file" = "NoteBot-1.1.0+26.1.jar";
            "hash" = "sha512-Qz5t0ERUc5mRbOv5F2f8+DlYUf/jk4i1p/jvf7X6uRA9Vo6GsJBLQaKs/VKzpwyA9eUzreORpDQ2FXjEi/rRYA==";
        };
        _ONV7XDXQ = {
            "id" = "ONV7XDXQ";
            "file" = "NoteBot-1.1.1+26.1.jar";
            "hash" = "sha512-sJES5pwWjbP1sI3wRtRdsPxeiTmvur8KakXnKdN3j99hAA1hHmWVl61iUruKDq9M7wtj1Pk8FwOqP31Hmnjyfg==";
        };
        _vLRzdLFA = {
            "id" = "vLRzdLFA";
            "file" = "NoteBot-1.2.0+26.1.1.jar";
            "hash" = "sha512-DTy8P2bFA5E3tZmWzHwMwfHx4SM5VdPVqyQO3Y+Dgt3/u1c10tmOWGJhN4BD2cdzedAi3iQ029KBl3Y8yXGBcw==";
        };
        _leJxHYhL = {
            "id" = "leJxHYhL";
            "file" = "NoteBot-1.3.0+26.1.2.jar";
            "hash" = "sha512-CWD8eTCbHN8diL6uDCiVtE1Ell4fnTGY5KlseGdPjCOKPya2RNKqgrdcJPE2Kt08UNUUB7XAqY0MdzClb6WDsg==";
        };
        _DZ1DMRnl = {
            "id" = "DZ1DMRnl";
            "file" = "NoteBot-1.3.1+26.1.2.jar";
            "hash" = "sha512-tZ1+xwtvq7HqzLP/0YxN4eqWdDCkrB4bbAFXn9KWNlf/w3b5rvn730U6GKpYovyPYLGL75d5pI9CMWb3JNTGmw==";
        };
        _odRyvTT1 = {
            "id" = "odRyvTT1";
            "file" = "NoteBot-1.4.2+26.1.x.jar";
            "hash" = "sha512-tqe6nHgdYU3sA76JUhOFv4lvsPFNhzCEYFNuzNC/3ykJVIERowxnAk3wRCZS4kSqCuTBGwxFbF7O9JrxMoUwlA==";
        };
        _Yy3DoQIL = {
            "id" = "Yy3DoQIL";
            "file" = "NoteBot-1.4.3+26.1.x.jar";
            "hash" = "sha512-OGFysnOfCq5bZhwmVSUDppYD3DHhsU40a+htxlteyJv8I/5TBVJc3l0l8fkLgLYQVPjo/v30KU6aidP9Gv37fA==";
        };
        _8bXQTUjX = {
            "id" = "8bXQTUjX";
            "file" = "NoteBot-1.4.4+1.21.x-26.1.x.jar";
            "hash" = "sha512-gOjZFtfsB6W+oVV+xO+yEEn5+mTGUnQ2YrA0M01mjluiJ7Ad0OUNI86qHP8vliIla677IvbDcSlsFFkr/e6Aug==";
        };
        _QIEYM71Z = {
            "id" = "QIEYM71Z";
            "file" = "NoteBot-Fabric-1.5.0-1.21.x+26.1.x+26.2.jar";
            "hash" = "sha512-JCV9b0OwMr8CCKqu4H5/qi0w0tP6JdAGs8RrrmnCgFDZAA7LC+V/i1tXce/b8Z9SAqfbPb9rX7jRJYROBovkHA==";
        };
        _bHSu3mOc = {
            "id" = "bHSu3mOc";
            "file" = "NoteBot-Fabric-1.5.1+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-3JKZQ928femRLo/SCVSOeCeS8RGd5NEcVP33Fcb+G9+OY6G60xWrNnC4uNRn/uSd6NeKn4H2RlIXANBORgDX8A==";
        };
        _uzcnNqF1 = {
            "id" = "uzcnNqF1";
            "file" = "NoteBot-Fabric-1.5.2+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-NxeozdlfEBCIM8VSk0Zl1cyDB9e+/RF3yoaDZOGflXV9mau40Pqs8WdQEND9Jpgq3y3uXLLZ5uW/sq0mpP8svQ==";
        };
        _uFY4QhYR = {
            "id" = "uFY4QhYR";
            "file" = "NoteBot-Fabric-1.5.3+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-+bRfi2hbaKvHshJ2fdus0+QohrcSORCsgrgPtqATBvbD2+JqJ1S9eTIYMzBJ4od9HQBUwA5HuV2zRbjkfDzc8A==";
        };
        _CCN5MDvp = {
            "id" = "CCN5MDvp";
            "file" = "NoteBot-Forge-1.5.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-vfjqaiVm1o23icwTDd6zGgNe7d3HIDlnL2VdkeZop155z1WViX6iGNXRMzWvvJA9xzm1VXM9aVkfkcDmSwfUAg==";
        };
        _yjVRl9Sm = {
            "id" = "yjVRl9Sm";
            "file" = "NoteBot-NeoForge-1.5.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-RLYd+KlUnrYByVylXxSuN+BBClsDaerxIrvkh0INQm76cXcsRo5co1hvJU54VHEIQEMIzZODF87rsXBKlCy4iQ==";
        };
        _ppNd0aJd = {
            "id" = "ppNd0aJd";
            "file" = "NoteBot-Fabric-1.5.4+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-6uio/79TMMNUoNrsY1MGkOIooWBKLWAcKWSwqWOtLibIywUyIQ3ms0fu6Vkt1y3yKFZOQjw62DwtEgCUpgSOvg==";
        };
        _rFI5PlYa = {
            "id" = "rFI5PlYa";
            "file" = "NoteBot-Fabric-1.5.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-HUu5pVcl1J2eOfrPhggOQdmdbzbcmAqO+eNPlIbRdNnQ6x1sZ/U1DYq3kYLFoVtZ94H9zIR0Wcbuv2bgp9P0rg==";
        };
        _p8Ww03JQ = {
            "id" = "p8Ww03JQ";
            "file" = "NoteBot-Fabric-1.5.6+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-i40JW3NOaudNsa7vG7kz4chkHuwNV9Ox29pI4Hd5sZEyzxhu1pHWH4dUJHKcNUZv+mfZIQk9LqTOKHxYhqZqUA==";
        };
        _H0eZg2jv = {
            "id" = "H0eZg2jv";
            "file" = "NoteBot-Forge-1.5.6+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-oqsfiCn7CYvktElQvLRP/F+5qYkmX80vnq30VEIMZvd9wjQFqWkTEeANuZxDBjzClmNREVGTMuhClJef+oOoog==";
        };
        _nuEyhXiR = {
            "id" = "nuEyhXiR";
            "file" = "NoteBot-NeoForge-1.5.6+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-YLm0c/4071fr1+/Sx7ad6JfBfgGL5zNRVeAhnB8MdLSH5eJ9DwA3v3wpnFIphEielh12IBH7nrp7TsTVrk8blQ==";
        };
        _sZ8nY2FV = {
            "id" = "sZ8nY2FV";
            "file" = "NoteBot-1.5.7+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-/wBjyfPvjBkwacrmGKE6yFalnmL4ZEwCYXTpBJrSzyo1MY+4OGVWxbFfFNgcy9XCY/9o7URH9KwVAvPF+56qPg==";
        };
        _xtSkaq4M = {
            "id" = "xtSkaq4M";
            "file" = "NoteBot-1.5.8+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-eB5ChjQiy0WowU2Q/8Bt57Xlvhnbj1Oo80zS1NzgM5fvxoldESE/zv6e2QiXCz83XDwB06hqICNPTf6L0gA+XQ==";
        };
    in {
        "Yfn3tmkS" = _Yfn3tmkS;
        "VteMp0Wm" = _VteMp0Wm;
        "LVjoSm7H" = _LVjoSm7H;
        "2LWOXwXq" = _2LWOXwXq;
        "ONV7XDXQ" = _ONV7XDXQ;
        "vLRzdLFA" = _vLRzdLFA;
        "leJxHYhL" = _leJxHYhL;
        "DZ1DMRnl" = _DZ1DMRnl;
        "odRyvTT1" = _odRyvTT1;
        "Yy3DoQIL" = _Yy3DoQIL;
        "8bXQTUjX" = _8bXQTUjX;
        "QIEYM71Z" = _QIEYM71Z;
        "bHSu3mOc" = _bHSu3mOc;
        "uzcnNqF1" = _uzcnNqF1;
        "uFY4QhYR" = _uFY4QhYR;
        "CCN5MDvp" = _CCN5MDvp;
        "yjVRl9Sm" = _yjVRl9Sm;
        "ppNd0aJd" = _ppNd0aJd;
        "rFI5PlYa" = _rFI5PlYa;
        "p8Ww03JQ" = _p8Ww03JQ;
        "H0eZg2jv" = _H0eZg2jv;
        "nuEyhXiR" = _nuEyhXiR;
        "sZ8nY2FV" = _sZ8nY2FV;
        "xtSkaq4M" = _xtSkaq4M;
        "fabric-1.21.11" = _xtSkaq4M;
        "fabric-26.1" = _p8Ww03JQ;
        "fabric-26.1.1" = _p8Ww03JQ;
        "fabric-26.1.2" = _xtSkaq4M;
        "fabric-1.21" = _p8Ww03JQ;
        "fabric-1.21.1" = _xtSkaq4M;
        "fabric-1.21.2" = _p8Ww03JQ;
        "fabric-1.21.3" = _p8Ww03JQ;
        "fabric-1.21.4" = _p8Ww03JQ;
        "fabric-1.21.5" = _p8Ww03JQ;
        "fabric-1.21.6" = _p8Ww03JQ;
        "fabric-1.21.7" = _p8Ww03JQ;
        "fabric-1.21.8" = _p8Ww03JQ;
        "fabric-1.21.9" = _p8Ww03JQ;
        "fabric-1.21.10" = _p8Ww03JQ;
        "fabric-26.2" = _xtSkaq4M;
        "fabric-26.3-snapshot-3" = _p8Ww03JQ;
        "fabric-26.3-snapshot-1" = _p8Ww03JQ;
        "fabric-26.3-snapshot-2" = _p8Ww03JQ;
        "fabric-26.3-snapshot-4" = _p8Ww03JQ;
        "fabric-26.3" = _xtSkaq4M;
        "forge-1.21" = _H0eZg2jv;
        "forge-1.21.1" = _xtSkaq4M;
        "forge-1.21.2" = _H0eZg2jv;
        "forge-1.21.3" = _H0eZg2jv;
        "forge-1.21.4" = _H0eZg2jv;
        "forge-1.21.5" = _H0eZg2jv;
        "forge-1.21.6" = _H0eZg2jv;
        "forge-1.21.7" = _H0eZg2jv;
        "forge-1.21.8" = _H0eZg2jv;
        "forge-1.21.9" = _H0eZg2jv;
        "forge-1.21.10" = _H0eZg2jv;
        "forge-1.21.11" = _xtSkaq4M;
        "forge-26.1" = _H0eZg2jv;
        "forge-26.1.1" = _H0eZg2jv;
        "forge-26.1.2" = _xtSkaq4M;
        "forge-26.2" = _xtSkaq4M;
        "forge-26.3" = _xtSkaq4M;
        "neoforge-1.21" = _nuEyhXiR;
        "neoforge-1.21.1" = _xtSkaq4M;
        "neoforge-1.21.2" = _nuEyhXiR;
        "neoforge-1.21.3" = _nuEyhXiR;
        "neoforge-1.21.4" = _nuEyhXiR;
        "neoforge-1.21.5" = _nuEyhXiR;
        "neoforge-1.21.6" = _nuEyhXiR;
        "neoforge-1.21.7" = _nuEyhXiR;
        "neoforge-1.21.8" = _nuEyhXiR;
        "neoforge-1.21.9" = _nuEyhXiR;
        "neoforge-1.21.10" = _nuEyhXiR;
        "neoforge-1.21.11" = _xtSkaq4M;
        "neoforge-26.1" = _nuEyhXiR;
        "neoforge-26.1.1" = _nuEyhXiR;
        "neoforge-26.1.2" = _xtSkaq4M;
        "neoforge-26.2" = _xtSkaq4M;
        "neoforge-26.3" = _xtSkaq4M;
        "pkg-1.0.0+1.21.11" = _Yfn3tmkS;
        "pkg-1.0.1+1.21.11" = _VteMp0Wm;
        "pkg-1.0.2+1.21.11" = _LVjoSm7H;
        "pkg-1.1.0+26.1" = _2LWOXwXq;
        "pkg-1.1.1+26.1" = _ONV7XDXQ;
        "pkg-1.2.0+26.1.1" = _vLRzdLFA;
        "pkg-1.3.0+26.1.2" = _leJxHYhL;
        "pkg-1.3.1+26.1.2" = _DZ1DMRnl;
        "pkg-1.4.2+26.1.x" = _odRyvTT1;
        "pkg-1.4.3+26.1.x" = _Yy3DoQIL;
        "pkg-1.4.4+1.21.x-26.1.x" = _8bXQTUjX;
        "pkg-1.5.0" = _yjVRl9Sm;
        "pkg-1.5.1" = _bHSu3mOc;
        "pkg-1.5.2" = _uzcnNqF1;
        "pkg-1.5.3" = _uFY4QhYR;
        "pkg-1.5.4" = _ppNd0aJd;
        "pkg-1.5.5" = _rFI5PlYa;
        "pkg-1.5.6" = _nuEyhXiR;
        "pkg-1.5.7" = _sZ8nY2FV;
        "pkg-1.5.8" = _xtSkaq4M;
        "default" = _xtSkaq4M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notebot";
        id = "TAfsgLbB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/michi3160/License/wiki/License1.0";
            };
        };
    };
in callPackage fn {}