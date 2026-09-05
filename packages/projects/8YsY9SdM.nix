{lib, callPackage, ...}:
let
    versions = (let
        _7fFbs5Nh = {
            "id" = "7fFbs5Nh";
            "file" = "not-enough-servers-1.0.jar";
            "hash" = "sha512-o9wTWLzQyY+xpUenjprYGbzQ+c8zVpUZfNhf+Sz3JjonEu1XBOrpsCUzvTOyduoxOGC9uMDaBkcxXG0EsYL5cw==";
        };
        _URRUpSEi = {
            "id" = "URRUpSEi";
            "file" = "not-enough-servers-1.0.1.jar";
            "hash" = "sha512-5dGXiNFil5ya0yt0MNmDKnOfI+WCL8e+P+/W5VMPTUUkkrl/NHdP6kesrOjqnb3KYNuJ3TS2ut2j4W6VoKsPPw==";
        };
        _thGwHgMR = {
            "id" = "thGwHgMR";
            "file" = "not-enough-servers-1.0.2.jar";
            "hash" = "sha512-xsXDDRaceG2KlP8ZnX+pRgwkOppBCFFjgG/8JyEwbHCl0XC5j3ZL77QUhf0ooQWr7Q8Lh/SPwXeKJ5loCHhOgA==";
        };
        _eiKXu3zQ = {
            "id" = "eiKXu3zQ";
            "file" = "not-enough-servers-1.1.0.jar";
            "hash" = "sha512-EeIVCj6PSriYGx8UdeFTHrSxwBTYFYwu3lWyQTDmwe9PWWp3wSx6obaLrPYx32seEPia3u1W8goctV3rbeRX1A==";
        };
        _BBWpoPK9 = {
            "id" = "BBWpoPK9";
            "file" = "not-enough-servers-1.1.0-1.19.3.jar";
            "hash" = "sha512-mVbjixKL/7kdrAUeqcRiL68PcZZ3bx0ZaFLW4xlD8B0WkDw9n8nCC4Asr8hrvS1kUse2fW/FUilcCpOITBrDmA==";
        };
        _WqbGgwja = {
            "id" = "WqbGgwja";
            "file" = "not-enough-servers-mc1.19-1.1.1.jar";
            "hash" = "sha512-I/05ApR398nAwj3c6WRo1iNNHntPAgqdQknImty/GcZ1iH8Ym+akz1ru8IneGGv9V0GLvHxnK8mfrgvoe4QXaQ==";
        };
        _jDiWl5vS = {
            "id" = "jDiWl5vS";
            "file" = "not-enough-servers-2.0.0.jar";
            "hash" = "sha512-dCbXbBo/u/DPtaIK/Xad/qqhk8vdKMF3znJgflEYhL0BKFGzy/vI5UG+vZ6Ni9e3JeQBOVEN3/c1HUkWNDuIsA==";
        };
    in {
        "7fFbs5Nh" = _7fFbs5Nh;
        "URRUpSEi" = _URRUpSEi;
        "thGwHgMR" = _thGwHgMR;
        "eiKXu3zQ" = _eiKXu3zQ;
        "BBWpoPK9" = _BBWpoPK9;
        "WqbGgwja" = _WqbGgwja;
        "jDiWl5vS" = _jDiWl5vS;
        "fabric-1.16.5" = _7fFbs5Nh;
        "fabric-1.17" = _URRUpSEi;
        "fabric-1.17.1" = _URRUpSEi;
        "fabric-1.18" = _thGwHgMR;
        "fabric-1.18.1" = _thGwHgMR;
        "fabric-1.18.2" = _thGwHgMR;
        "fabric-1.19" = _WqbGgwja;
        "fabric-1.19.1" = _WqbGgwja;
        "fabric-1.19.2" = _WqbGgwja;
        "fabric-1.19.3" = _WqbGgwja;
        "fabric-1.21" = _jDiWl5vS;
        "fabric-1.21.1" = _jDiWl5vS;
        "pkg-1.0-1.16" = _7fFbs5Nh;
        "pkg-1.0.1-1.17" = _URRUpSEi;
        "pkg-1.0.2-1.18" = _thGwHgMR;
        "pkg-1.1.0-1.19" = _eiKXu3zQ;
        "pkg-1.1.0-1.19.3" = _BBWpoPK9;
        "pkg-mc1.19-1.1.1" = _WqbGgwja;
        "pkg-2.0.0+mc1.21" = _jDiWl5vS;
        "default" = _jDiWl5vS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nes";
        id = "8YsY9SdM";
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