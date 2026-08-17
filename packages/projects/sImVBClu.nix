{lib, callPackage, ...}:
let
    versions = (let
        _HoyHwRbh = {
            "id" = "HoyHwRbh";
            "file" = "COLLINS V1.zip";
            "hash" = "sha512-e1qvBLU663ZkYZfxNVELVp+F96LTr/th8kQRDX/uQWxfHXmUbIcqkvR8vxzy9Rt+EzZjcLhm9Tu9HDPCnrNuRA==";
        };
        _D3TzxtWp = {
            "id" = "D3TzxtWp";
            "file" = "COLLINS V2.zip";
            "hash" = "sha512-ePA53PzFzalyOLxbro8jLRW/L5OCXmQkI3d9cWb1hp25l2Kd2gERW7+Ht/Fxez639wJbGiEhB86ByzNB7i1oCQ==";
        };
        _hBzTuvzi = {
            "id" = "hBzTuvzi";
            "file" = "COLLINS v3.zip";
            "hash" = "sha512-eZOyf4KUL2sV3KVKlz4FTHRkYJ/3kVZ+5q2iRLQI6OkAkSl/F0O+ngbgLwjLc9y2G9HgZwxns8XiuSpUk7WuZA==";
        };
        _8yD4y561 = {
            "id" = "8yD4y561";
            "file" = "COLLINS PURPLE v4.zip";
            "hash" = "sha512-zgvF+lP30+dTtjMvJI3Zb7Z3D1GQQpLtFoJNQeRwJyvWv0hUuNWiih3/ihRgH5iQXOm0VEjj7pSPTi8/oRIXyg==";
        };
        _yHpg3fcD = {
            "id" = "yHpg3fcD";
            "file" = "COLLINS PURPLE v4.zip";
            "hash" = "sha512-m7iBmpJrFH9t83R0BKQ3jZYO3kRDn3gq89u5+Z1jWQ08qVF8XqEqH5Pf9Cfu9QiIg2SY376fSyVOlnqnLIdHSg==";
        };
    in {
        "HoyHwRbh" = _HoyHwRbh;
        "D3TzxtWp" = _D3TzxtWp;
        "hBzTuvzi" = _hBzTuvzi;
        "8yD4y561" = _8yD4y561;
        "yHpg3fcD" = _yHpg3fcD;
        "minecraft-1.20" = _yHpg3fcD;
        "minecraft-1.20.1" = _yHpg3fcD;
        "minecraft-1.19" = _yHpg3fcD;
        "minecraft-1.19.1" = _yHpg3fcD;
        "minecraft-1.19.2" = _yHpg3fcD;
        "minecraft-1.19.3" = _yHpg3fcD;
        "minecraft-1.19.4" = _yHpg3fcD;
        "minecraft-1.20.4" = _yHpg3fcD;
        "minecraft-1.20.2" = _yHpg3fcD;
        "minecraft-1.20.3" = _yHpg3fcD;
        "minecraft-1.20.5" = _yHpg3fcD;
        "minecraft-1.20.6" = _yHpg3fcD;
        "minecraft-1.21" = _yHpg3fcD;
        "default" = _yHpg3fcD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collinspurple";
            id = "sImVBClu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}