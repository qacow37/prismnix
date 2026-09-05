{lib, callPackage, ...}:
let
    versions = (let
        _nJPvyLMX = {
            "id" = "nJPvyLMX";
            "file" = "epic-knights-slavic-armory-1.20.x-fabric-2.0.jar";
            "hash" = "sha512-JCwEX41hhqdzAV1WLfOOglKS+gYgRwSjpArm5kPORiCZdk+4hjUwZMdlO2Xd41RhpofcNnFtraOkZjm6M2zJGA==";
        };
        _9kWPA3Lm = {
            "id" = "9kWPA3Lm";
            "file" = "epic-knights-slavic-armory-1.20.x-forge-2.0.jar";
            "hash" = "sha512-C6lZt9LuRHnPAuRZYqyZEHp+jOwMoAiHsaVMd4LtwFgv1Rb+aoU/Hqe4xxeXwliT32/OKpIFUfLjaG/Y7HYtjA==";
        };
        _ppHVto8Y = {
            "id" = "ppHVto8Y";
            "file" = "epic-knights-slavic-armory-1.20.x-fabric-2.1.jar";
            "hash" = "sha512-OGB/xQHNUEFt+Gkir9VqtcuP8UeV7xitYUMR0i+/rQBWpGc/N+Isc4Ri64Z/9xc8OWXTYAJmcJYFO6a/9LqizQ==";
        };
        _Q5VtlZ47 = {
            "id" = "Q5VtlZ47";
            "file" = "epic-knights-slavic-armory-1.20.x-forge-2.1.jar";
            "hash" = "sha512-FzFB3MCAC2MvqIE0ESzUBK4+HhALXttfMQs1m+ipmZGOd7lA+rk/OFV2Ti6IStt+PLVp1XRt1CXVdODAz/AHFA==";
        };
        _LC70NJrh = {
            "id" = "LC70NJrh";
            "file" = "[1.21.1-neoforge]-Epic-Knights-Slavic-Armory-2.1.jar";
            "hash" = "sha512-MmkpX2falO7CgnrKW4B2fYiU75/RUR5TF4PxVM+v0vp8dWlWjqUtrTxjmpNPWvv+k3IfwclgojmnzT1biiAPrA==";
        };
        _TcyQvfoo = {
            "id" = "TcyQvfoo";
            "file" = "[1.21.1-fabric]-Epic-Knights-Slavic-Armory-2.2.jar";
            "hash" = "sha512-kFyFCCA5IT/aAuzNwoRayP7nB1K7ltAAd8aIvIDW0+AhhYRwZh4YIifu2E5+5OufJcgk4Ctz773YSiNhWxIAkg==";
        };
        _WR1fwkqf = {
            "id" = "WR1fwkqf";
            "file" = "[1.21.1-fabric]-Epic-Knights-Slavic-Armory-2.3.jar";
            "hash" = "sha512-hXRF/Jd5gu6kOyaDWzUhdqm0D7YAGu+m0TCuMTIFW8nXUI1k++zMMUgVUKXa8YqYlNZQQawOzPEhEXj3PufGJw==";
        };
        _CjCtY8A1 = {
            "id" = "CjCtY8A1";
            "file" = "[1.21.1-neoforge]-Epic-Knights-Slavic-Armory-2.3.jar";
            "hash" = "sha512-HWPhn8DXvXV4TCZUiwKad+8CcxL8XJct/NUO8oRoCdzLSZH8JIc8287uoSOl/6pOvXdFWDN7gsXSbuIb4dHRNA==";
        };
    in {
        "nJPvyLMX" = _nJPvyLMX;
        "9kWPA3Lm" = _9kWPA3Lm;
        "ppHVto8Y" = _ppHVto8Y;
        "Q5VtlZ47" = _Q5VtlZ47;
        "LC70NJrh" = _LC70NJrh;
        "TcyQvfoo" = _TcyQvfoo;
        "WR1fwkqf" = _WR1fwkqf;
        "CjCtY8A1" = _CjCtY8A1;
        "fabric-1.20.1" = _ppHVto8Y;
        "fabric-1.21" = _WR1fwkqf;
        "fabric-1.21.1" = _WR1fwkqf;
        "forge-1.20.1" = _Q5VtlZ47;
        "neoforge-1.21" = _CjCtY8A1;
        "neoforge-1.21.1" = _CjCtY8A1;
        "pkg-2.0" = _9kWPA3Lm;
        "pkg-2.1" = _LC70NJrh;
        "pkg-2.2" = _TcyQvfoo;
        "pkg-2.3" = _CjCtY8A1;
        "default" = _CjCtY8A1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-knights-slavic-armory";
        id = "tdA8M9rp";
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