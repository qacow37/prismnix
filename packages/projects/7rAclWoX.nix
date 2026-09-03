{lib, callPackage, ...}:
let
    versions = (let
        _SbxvgJRR = {
            "id" = "SbxvgJRR";
            "file" = "OldGunsV2-1.3.0.jar";
            "hash" = "sha512-yBv/hsStfv9HuB0DiOdtJ+8EgJEJybDBB6QhT0MbzwaO4QWsRhaqvsnWgGjZDgvy/mSJA1qElHHlvFnrMY+MwQ==";
        };
        _dxpdI93t = {
            "id" = "dxpdI93t";
            "file" = "OldGunsV2-1.3.0.1.jar";
            "hash" = "sha512-9GSdzj2h6F3/+AOreGF1Jqr2Drncll3gmfJicqrsCgCH6mIAhbRyz4iGDfxKdtuI6jf4ugXjazhYALrhxrKtig==";
        };
        _2HP9Sh7l = {
            "id" = "2HP9Sh7l";
            "file" = "OldGunsV2-1.5.0.jar";
            "hash" = "sha512-V04rdLoyYKmI68pfgEYeP83fJtvUfkdfUa6MUwFi3Dc6MjoC8QMtOPv7j8FdBaln5SLZd8nACNIejWD6ahlYcg==";
        };
        _wyVhWcWG = {
            "id" = "wyVhWcWG";
            "file" = "OldGunsV2-1.5.0.1.jar";
            "hash" = "sha512-27WQZrV4SFhfJaseO6mk5zKIB1XA/k0x6WqLOfebljRxGPBqJOT3W3SFoKEtDNKi/ugQFw03Kaf4PxuIXUuuFQ==";
        };
        _XB0w5zES = {
            "id" = "XB0w5zES";
            "file" = "OldGunsV2-1.5.1.1.jar";
            "hash" = "sha512-PmK/cvaCosReRWngtohoZJ9VFqUtl9uV13rgwmAp0Mp5MFvi4FKCwSEJ7VD+jvJAD7+2uOa/9VO/F2vztW3riA==";
        };
    in {
        "SbxvgJRR" = _SbxvgJRR;
        "dxpdI93t" = _dxpdI93t;
        "2HP9Sh7l" = _2HP9Sh7l;
        "wyVhWcWG" = _wyVhWcWG;
        "XB0w5zES" = _XB0w5zES;
        "forge-1.20.1" = _wyVhWcWG;
        "neoforge-1.21.1" = _XB0w5zES;
        "default" = _XB0w5zES;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-guns";
        id = "7rAclWoX";
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