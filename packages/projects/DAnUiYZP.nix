{lib, callPackage, ...}:
let
    versions = (let
        _SaFH2LzY = {
            "id" = "SaFH2LzY";
            "file" = "hogwartscraftbymichelle-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-cxgfj8cdkGCVqYP9yihh2obUY8IV12u+GrM6XZ0Zr36uFJWtD4q6wbrFTDO0M3/gXNeEOoPxGY4UspvXF6bF7A==";
        };
        _YzLJlxx1 = {
            "id" = "YzLJlxx1";
            "file" = "hogwartscraftbymichelle-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-hxI9OJUQoR7mjUJUfb9kDhW8637XlWTZFx7TlgJEruJlLrOJH9xFgvX4y4NEkvClwjOQrM69lulgWe6qSrXqpQ==";
        };
        _wfVyQ8WS = {
            "id" = "wfVyQ8WS";
            "file" = "hogwartscraftbymichelle-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-0xWXFOK8kPy6pRbV415z0sTrP0YSrVolA8VIc0jceU1CcBRnEvXKB/4lmdtmBM7bjjpcmpWf4BCZCEbu5BI0uQ==";
        };
        _RYqvpoNM = {
            "id" = "RYqvpoNM";
            "file" = "hogwartscraftbymichelle-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-9aU2oJLsav8h0P1N5G2wqJf+sMaKw4xKyfnApJW68iIh44N4Txz9ntdDQuml253yFyvCBwBqFxpVq4FbczN5XQ==";
        };
        _ZfcVRmkd = {
            "id" = "ZfcVRmkd";
            "file" = "hogwartscraftbymichelle-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-pRd2aMHJbqn5HqXRrYUZ++0xZv06JfM3rwksARjQhwm4Vr4qg3Ueme4556YulcPahqqD+NepGQ+7oGRAuJI89g==";
        };
        _Z1WV0y5J = {
            "id" = "Z1WV0y5J";
            "file" = "hogwartscraftbymichelle-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-piR4ZEChkkvzEHRr9eZB9nd5p1Gy5pth2isM/WyOQzPO3051hQ+tGzu9MRPSogEXhbM9iq+Np47d4msWBp6gMA==";
        };
        _p1WqDTen = {
            "id" = "p1WqDTen";
            "file" = "hogwartscraftbymichelle-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-sYmk+zIUCzEnpWgMTPgTRfDon4nPRnEz0spyugCteezHR+JUOCwltTBrBRCMoT5S7u0BEkemq0Gbhw9MEIFXyg==";
        };
        _QIHvsKcS = {
            "id" = "QIHvsKcS";
            "file" = "hogwartscraftbymichelle-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-/IzSrjWDooIB7JPJr58MQCSQhTstOl7sQVC6zgDgJS/2mMdpfxiGj7Da35P3Uren19Gf+P2bvsmbtXhPoZUeOA==";
        };
        _xPlcvCuK = {
            "id" = "xPlcvCuK";
            "file" = "hogwartscraftbymichelle-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-fXgxcfkyaN83CXcAMRtGXbAI9TPnBoavuEMkzfQn9cagsrkqum3iHomvPz9P312yDQEsAlrXEBWbMJfqdVbsbg==";
        };
        _PiBoOgkj = {
            "id" = "PiBoOgkj";
            "file" = "hogwartscraftbymichelle-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-bgFzWjtLjWNVT8lkXHtmpKLbgrSDO8h0OnT5JB+IyCdI8b6xgoYAHGIZE4TuC0iN8Cma31iYznhhvWyD19mYiA==";
        };
    in {
        "SaFH2LzY" = _SaFH2LzY;
        "YzLJlxx1" = _YzLJlxx1;
        "wfVyQ8WS" = _wfVyQ8WS;
        "RYqvpoNM" = _RYqvpoNM;
        "ZfcVRmkd" = _ZfcVRmkd;
        "Z1WV0y5J" = _Z1WV0y5J;
        "p1WqDTen" = _p1WqDTen;
        "QIHvsKcS" = _QIHvsKcS;
        "xPlcvCuK" = _xPlcvCuK;
        "PiBoOgkj" = _PiBoOgkj;
        "forge-1.21" = _QIHvsKcS;
        "forge-1.21.1" = _QIHvsKcS;
        "neoforge-1.21" = _xPlcvCuK;
        "neoforge-1.21.1" = _xPlcvCuK;
        "neoforge-26.1.2" = _PiBoOgkj;
        "default" = _PiBoOgkj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hogwartscraftbymichelle";
        id = "DAnUiYZP";
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