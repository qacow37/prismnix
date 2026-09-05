{lib, callPackage, ...}:
let
    versions = (let
        _jGfbbkRl = {
            "id" = "jGfbbkRl";
            "file" = "spawn-1.0-fabric.jar";
            "hash" = "sha512-wHWYP381R8WEhv4Vc+sfzXbtsutjOEO5F0odpjbs7Lou8ao6lyAZSbAemZoNHn/Gv7ADNKwIhThXYcNXfhpi6A==";
        };
        _73LBjQKv = {
            "id" = "73LBjQKv";
            "file" = "spawn-1.0.-forge.jar";
            "hash" = "sha512-AQU0HyCNPVaXbWDJ4O+Lc4sCUJuMBfzm59TFU0+H4umsKGkKOEivB9DXPIteD1/VHP8Aa1nPJzXX1a9KEmDlFA==";
        };
        _1U2VhIFo = {
            "id" = "1U2VhIFo";
            "file" = "spawn-1.0.1-forge.jar";
            "hash" = "sha512-mmMtx8rd2pYVzxnYt2GGH1SQKvLfX1s8lYmVquIWpv6cd9QIXIB0ljJSJ2rCKi0k7tvFmvEpEKs7Byw2bsQo/Q==";
        };
        _s7b61YnA = {
            "id" = "s7b61YnA";
            "file" = "spawn-1.0.2-fabric.jar";
            "hash" = "sha512-/x7lvGEcNqN8/SwrrsAUOZL5Pwe4Q5c1QB5YHk26fzZV62jD4LC//MzDQLNiqmwJ3nOtpE+WE12NHoTqYP4F3Q==";
        };
        _RXKJiHaV = {
            "id" = "RXKJiHaV";
            "file" = "spawn-1.0.2-forge.jar";
            "hash" = "sha512-Yk1NE5LoiI0S3DTMjUwi6WrWZcRXRjOHfcHtZ5AhChffEsYOovaP+1AM6/wcQZw8U+Eq2Xcv1hzh0jpcRiO7Sg==";
        };
        _Cjjsdx4e = {
            "id" = "Cjjsdx4e";
            "file" = "spawn-1.0.3-fabric.jar";
            "hash" = "sha512-7Zn2fLklz5GFRP784HLuu0UNwxYSpCwuVBCUNA8nCx1nvzTSZo7SB0YwZV7h0aA1ip/WPiCvvWZjL283J4N7AA==";
        };
        _iRVl2vWv = {
            "id" = "iRVl2vWv";
            "file" = "spawn-2.0.jar";
            "hash" = "sha512-FfLKF431cKixB8A+MDDlq6H7ikWbdlD40MoBD/FjrpQGngn49/Qjcoq50NCUTymj3iRdyQf3FmUOdvcrG11xlg==";
        };
        _fiaO7SSo = {
            "id" = "fiaO7SSo";
            "file" = "spawn-2.1.jar";
            "hash" = "sha512-zTvsdjzOigSRPk7OrkrNCZcnccdGxUmC3wga4xsU2ddGG8QFWp7RaVacjVM7x23wfaTZfKKUIoN2v0BAD+WPxw==";
        };
        _jnbsrsAd = {
            "id" = "jnbsrsAd";
            "file" = "spawn-2.2.jar";
            "hash" = "sha512-BLMHh08cCunyDMHAPSuFeP420clPomMTZwxV7aRKf0HT48doXrsE7XQg6YF7UJx90TxhGxs0j/4QdBdU6QozHQ==";
        };
        _o1Egavq9 = {
            "id" = "o1Egavq9";
            "file" = "spawn-3.0.jar";
            "hash" = "sha512-XziCXZvIyVCVKY79st3fExgGKotnq6B3sNkkp9R+MmNDuQcin5RRwQpzzwJlTFWRSgjtj/Mfj0zQpYshGKNQ0w==";
        };
        _CTRH3T6s = {
            "id" = "CTRH3T6s";
            "file" = "spawn-3.1.jar";
            "hash" = "sha512-La8DERiroFxxMYygRmbIGq3RV8DGmfMK0SQwuibQlmfctV6QXdv7YOc3N9xvtP+L0IwCasRIPf/6aw+6ag2y0w==";
        };
        _S8LFiSXq = {
            "id" = "S8LFiSXq";
            "file" = "spawn-3.2.jar";
            "hash" = "sha512-wlSjcXVgvQU4d9xE5c7Bs+zc931qx8MWO+JyOwXmHAvgo83/DICbMjprMFtiFWWwAxurgggTf2alQc+9yFJIEA==";
        };
        _leymEt9o = {
            "id" = "leymEt9o";
            "file" = "spawn-3.3.jar";
            "hash" = "sha512-Ujh8k7QqcN0ScC9RP35IycbhO67iS1SaTGG2/E2ua16zhh8DWPO9NzbNX/N1PxiJXoeNSTCwYjtC12frTfhttw==";
        };
        _NQyxlLti = {
            "id" = "NQyxlLti";
            "file" = "spawn-4.0-1.20.1.jar";
            "hash" = "sha512-CkAQIgBO+rUv3ZWxmz2GfmgsN1qxbMznE64EmXOV+KhCbVGApnaJI/778/oq0GZtBsDQBYv81sXc1JWriTO/9g==";
        };
        _7OPzO5iJ = {
            "id" = "7OPzO5iJ";
            "file" = "spawn-4.0-1.21.1.jar";
            "hash" = "sha512-jl85usUCXUb0v4V8Xm0ke0FQIqUeH281UUGURjloqtKW7aXpOJ72FxF+MrDTnqWS0kxY4+bPTrLIGNxen4wzyA==";
        };
        _TWOxGJID = {
            "id" = "TWOxGJID";
            "file" = "spawn-4.0.1-1.21.1.jar";
            "hash" = "sha512-LmTtlJWpgN/shc8WyEIDmPDTh2EV1+luuJUSPVK01aGEU1BmOdI7cKuzWOyeGItYcS15PSY5upbIhRUhIWaOrA==";
        };
        _LZw2CnVL = {
            "id" = "LZw2CnVL";
            "file" = "spawn-4.0.2-1.21.1.jar";
            "hash" = "sha512-3Pqjg4YWMKiBOJg09rbYdEbPapGR4rHZz1+JEuxu0xeyk4+i91akW03ibr9y6ndnwSxuyZQMDcH670iP0+OEhg==";
        };
        _uxjvHXbX = {
            "id" = "uxjvHXbX";
            "file" = "spawn-4.0.3-1.21.1.jar";
            "hash" = "sha512-YLqHHL+Fzu9M9VK+cyVB2znER0wtE/fhJ4RUPn2arspFaF8GlDdyXdm0yV0Q4fb/kEqNwUuSeNQNi1ambhkOxQ==";
        };
        _kmNDEibJ = {
            "id" = "kmNDEibJ";
            "file" = "spawn-4.0.4-1.21.1.jar";
            "hash" = "sha512-ReET5gqLQ1SBBdRzk9UVU1EWIev4BzW51hI5awHBsuXivoA33iNUlAlGwlNI/3Lb85tM17slTmPExnbltWE8VQ==";
        };
        _pNg70i80 = {
            "id" = "pNg70i80";
            "file" = "spawn-4.0.5-1.20.1.jar";
            "hash" = "sha512-wC1TxySIBDj4q/gv29vC9n6yBCYzTyaWDigunWzFm09CmGeTvzkKi7n46YvvuKMWFmHFCaJC/x6g/Sijpw7HLQ==";
        };
        _Pm6DgDgy = {
            "id" = "Pm6DgDgy";
            "file" = "spawn-4.0.5-1.21.1.jar";
            "hash" = "sha512-prmL+kWolvEROiHM+lbsDVzY4zXzYsV6sAenkJV89i45Do9Ri0fYPTV9L7FidbcG6vAinr4ODr5HiGh4dHA03A==";
        };
        _OUBPIo0d = {
            "id" = "OUBPIo0d";
            "file" = "spawn-4.0.6-1.21.1.jar";
            "hash" = "sha512-huXNG5NEZrOvzys3unRcKdpEf2orNIwlpLIF2heS3e9kY9XUNy9+w20K+ICY4RcJeg/v1T+2T2mvoG3MOEjFFA==";
        };
        _gMPsUePI = {
            "id" = "gMPsUePI";
            "file" = "spawn-4.0.7-1.21.1.jar";
            "hash" = "sha512-3VtDxhPkTh44fmZedeUFQ5wILc+Vm8ewrTzkWBip6Fl7y7htbQ+9xIHyYUqTXvBNIUSEHJg+GrF97BusEvf1KQ==";
        };
        _zR1peDoK = {
            "id" = "zR1peDoK";
            "file" = "spawn-4.0.7-1.20.1.jar";
            "hash" = "sha512-ToPVnOS5vE70LVPWh/G7OBIWKB+jti5H9EZXqIbEx/B3s3/qBxBPSXmvI8en7CcEuaHO7nXo6bYYP0WnJmLV9g==";
        };
    in {
        "jGfbbkRl" = _jGfbbkRl;
        "73LBjQKv" = _73LBjQKv;
        "1U2VhIFo" = _1U2VhIFo;
        "s7b61YnA" = _s7b61YnA;
        "RXKJiHaV" = _RXKJiHaV;
        "Cjjsdx4e" = _Cjjsdx4e;
        "iRVl2vWv" = _iRVl2vWv;
        "fiaO7SSo" = _fiaO7SSo;
        "jnbsrsAd" = _jnbsrsAd;
        "o1Egavq9" = _o1Egavq9;
        "CTRH3T6s" = _CTRH3T6s;
        "S8LFiSXq" = _S8LFiSXq;
        "leymEt9o" = _leymEt9o;
        "NQyxlLti" = _NQyxlLti;
        "7OPzO5iJ" = _7OPzO5iJ;
        "TWOxGJID" = _TWOxGJID;
        "LZw2CnVL" = _LZw2CnVL;
        "uxjvHXbX" = _uxjvHXbX;
        "kmNDEibJ" = _kmNDEibJ;
        "pNg70i80" = _pNg70i80;
        "Pm6DgDgy" = _Pm6DgDgy;
        "OUBPIo0d" = _OUBPIo0d;
        "gMPsUePI" = _gMPsUePI;
        "zR1peDoK" = _zR1peDoK;
        "fabric-1.20" = _Cjjsdx4e;
        "fabric-1.20.1" = _Cjjsdx4e;
        "forge-1.20" = _RXKJiHaV;
        "forge-1.20.1" = _zR1peDoK;
        "neoforge-1.20.1" = _leymEt9o;
        "neoforge-1.21.1" = _gMPsUePI;
        "pkg-1.0-fabric" = _jGfbbkRl;
        "pkg-1.0-forge" = _73LBjQKv;
        "pkg-1.0.1-forge" = _1U2VhIFo;
        "pkg-1.0.2-fabric" = _s7b61YnA;
        "pkg-1.0.2-forge" = _RXKJiHaV;
        "pkg-1.0.3-fabric" = _Cjjsdx4e;
        "pkg-2.0" = _iRVl2vWv;
        "pkg-2.1" = _fiaO7SSo;
        "pkg-2.2" = _jnbsrsAd;
        "pkg-3.0" = _o1Egavq9;
        "pkg-3.1" = _CTRH3T6s;
        "pkg-3.2" = _S8LFiSXq;
        "pkg-3.3" = _leymEt9o;
        "pkg-4.0" = _7OPzO5iJ;
        "pkg-4.0.1" = _TWOxGJID;
        "pkg-4.0.2" = _LZw2CnVL;
        "pkg-4.0.3" = _uxjvHXbX;
        "pkg-4.0.4" = _kmNDEibJ;
        "pkg-4.0.5" = _Pm6DgDgy;
        "pkg-4.0.6" = _OUBPIo0d;
        "pkg-4.0.7" = _zR1peDoK;
        "default" = _zR1peDoK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-mod";
        id = "rex9wwpz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/N1nn1/spawn/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}