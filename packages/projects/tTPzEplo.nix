{lib, callPackage, ...}:
let
    versions = (let
        _AC3YlV0m = {
            "id" = "AC3YlV0m";
            "file" = "GamingDeco+1.8.3+Forge+1.16.5.jar";
            "hash" = "sha512-sUvTYgKpSQALm9f6nK01R5YE4GirN89Aw/SReo7RWhbpOSsHxXzSa637dtBA/BZ8hamAleBMOWjldpjZRFgBtw==";
        };
        _hyddXBpF = {
            "id" = "hyddXBpF";
            "file" = "GamingDeco+1.8.3+Forge+1.18.2.jar";
            "hash" = "sha512-E+sqwf0TnWnZHjHUT3Euz/PphSuzI1wQE5DxpZ+ReFXDtmre0o/jk9Mi//6121RC36FtDTPFNhE35gZ4AqVNPw==";
        };
        _F64ccmKA = {
            "id" = "F64ccmKA";
            "file" = "GamingDeco+1.8.3+Forge+1.19.2.jar";
            "hash" = "sha512-Az8Prl+nH1TOWkMmCUBe0k247rXRbgqxsv0bPuLXWXqZspDrvDKq9VQWi7cPh2jJMq0EcL7DjqtasE/jnm7rbQ==";
        };
        _myiuAoBj = {
            "id" = "myiuAoBj";
            "file" = "GamingDeco+1.8.3+Forge+1.20.1..jar";
            "hash" = "sha512-9RuGF2MLGZDH+Z9pvVtVudsnPaq0HIVq/O2k4YGwFX7QV4dryEN5F+JxuuTPw+ZHn6vlO2o3N0yzyeUU4w38Ig==";
        };
    in {
        "AC3YlV0m" = _AC3YlV0m;
        "hyddXBpF" = _hyddXBpF;
        "F64ccmKA" = _F64ccmKA;
        "myiuAoBj" = _myiuAoBj;
        "forge-1.16.5" = _AC3YlV0m;
        "forge-1.18.2" = _hyddXBpF;
        "forge-1.19.2" = _F64ccmKA;
        "forge-1.20.1" = _myiuAoBj;
        "pkg-1.8.3" = _myiuAoBj;
        "default" = _myiuAoBj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gaming-deco";
        id = "tTPzEplo";
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