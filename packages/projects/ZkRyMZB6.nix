{lib, callPackage, ...}:
let
    versions = (let
        _Gny2eTGN = {
            "id" = "Gny2eTGN";
            "file" = "§d§lGlowing Caves Background.zip";
            "hash" = "sha512-L7qAVMYwIvlCfKW4+rdlBRGgsxc1Xp5LpHdEYx2VO+ngzbKoh3Ke5SqFDi7mzmVZoA5XX7uodyfCMbjQ2uTtqA==";
        };
        _XhAEhc9V = {
            "id" = "XhAEhc9V";
            "file" = "§d§lGlowing Caves Background.zip";
            "hash" = "sha512-Foxzk0e+SgwfCIvhXt9WG68FtOYHwsWTc+Kt3pJX+/2iwVFWUkdbA77cLVP4oBIdjw0EjMZzIOgPyK/sNaUQCw==";
        };
        _LhVnnThD = {
            "id" = "LhVnnThD";
            "file" = "§d§lGlowing Caves Background.zip";
            "hash" = "sha512-qlU+VurRkpulYS/kMKOWIKMrfdg/zVuEbnzws+mdzBF2x6Vg2H/wv0cZbyXYWQ9xbCloQdzG/Rm2+G+w2nGLXQ==";
        };
        _LW2GEtXX = {
            "id" = "LW2GEtXX";
            "file" = "§d§lGlowing Caves Background.zip";
            "hash" = "sha512-TGA/hkcb9PCAekf8tC/jSEchZXzXLpqk+UVqAwgqPHZ1uwI8GvaYlPKVbV8HPuIDVrjViyrnRZtu+mlB9k8WCw==";
        };
        _iGFKkqW5 = {
            "id" = "iGFKkqW5";
            "file" = "§d§lGlowing Caves Background.zip";
            "hash" = "sha512-nY7c4JXRXNQ2LctOOYjFmknYKibzxJ+OihH9xHACObhkCRQplY6mBhYXm94YEswCpPjq0KA5ujywJCxneBsbcQ==";
        };
        _jcKwLkaM = {
            "id" = "jcKwLkaM";
            "file" = "Glowing Caves Background.zip";
            "hash" = "sha512-9AidXoC3BLdnUFaPx8SivM3RmWwpk8ozYaOrrKdWiEcdYQY3z/0+xwmowsV4MyowOLkBLfN0ifnfkcwKKGL9Gg==";
        };
        _zdrGTuMZ = {
            "id" = "zdrGTuMZ";
            "file" = "Glowing Caves Background.zip";
            "hash" = "sha512-rhF3ILPpV+8HAZ2JEJb7j8OtK3F7wYaMusuy6UsP8DEK+yBsp8U9l1R5AsIeCbLy0PoxnEzEO4iWMmcu8zIATg==";
        };
        _lU0MRWq7 = {
            "id" = "lU0MRWq7";
            "file" = "Glowing Caves Background.zip";
            "hash" = "sha512-bipMWv0Ns4PteeNwd4/hfgA3HBqZSlUHIUKnNQGPDaAOzj2r6jGi7pTA31Rfm4TyGx2uFmkK7BUp3F0xzITOsQ==";
        };
        _dNeFsMlc = {
            "id" = "dNeFsMlc";
            "file" = "Glowing Caves Background.zip";
            "hash" = "sha512-mQpVnWy5n9B8YdC0e5kBULZElPDXSLJQQ0TJyxiCdZWbhW9J8PX+a/n9FtWjS0ZP1uCtaiRzk+sOTKScTV1jyg==";
        };
        _JEP3SQBF = {
            "id" = "JEP3SQBF";
            "file" = "Glowing Caves Background.zip";
            "hash" = "sha512-xCLXPD+uy2NCcOh434gr3tUajVMOdrk4lc4icgkdh2u72ggHS1YBWj3UHLQLUItjAU37y1Lw6sx4UEmIBWYtGg==";
        };
    in {
        "Gny2eTGN" = _Gny2eTGN;
        "XhAEhc9V" = _XhAEhc9V;
        "LhVnnThD" = _LhVnnThD;
        "LW2GEtXX" = _LW2GEtXX;
        "iGFKkqW5" = _iGFKkqW5;
        "jcKwLkaM" = _jcKwLkaM;
        "zdrGTuMZ" = _zdrGTuMZ;
        "lU0MRWq7" = _lU0MRWq7;
        "dNeFsMlc" = _dNeFsMlc;
        "JEP3SQBF" = _JEP3SQBF;
        "minecraft-1.20" = _Gny2eTGN;
        "minecraft-1.20.1" = _Gny2eTGN;
        "minecraft-1.20.2" = _XhAEhc9V;
        "minecraft-1.20.3" = _LhVnnThD;
        "minecraft-1.20.4" = _LhVnnThD;
        "minecraft-1.20.5" = _LW2GEtXX;
        "minecraft-1.20.6" = _LW2GEtXX;
        "minecraft-1.21" = _iGFKkqW5;
        "minecraft-1.21.1" = _iGFKkqW5;
        "minecraft-1.21.4" = _jcKwLkaM;
        "minecraft-1.21.2" = _zdrGTuMZ;
        "minecraft-1.21.3" = _zdrGTuMZ;
        "minecraft-1.21.5" = _lU0MRWq7;
        "minecraft-1.21.7" = _dNeFsMlc;
        "minecraft-1.21.8" = _dNeFsMlc;
        "minecraft-1.21.6" = _JEP3SQBF;
        "default" = _JEP3SQBF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-caves-background";
        id = "ZkRyMZB6";
        type = "resourcepack";
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