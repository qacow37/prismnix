{lib, callPackage, ...}:
let
    versions = (let
        _EdXNAjjA = {
            "id" = "EdXNAjjA";
            "file" = "rustic-1.1.7.jar";
            "hash" = "sha512-LVEFgQkVtanJDAssd4KcR5S1IRSPWj4yxojnF15mMSGaOCubS6ChB1wzksXamv0w0ujwF2B+g+Q8Q9mmjp90eA==";
        };
        _qoNPXC72 = {
            "id" = "qoNPXC72";
            "file" = "rustic-1.2.0.jar";
            "hash" = "sha512-y7RmMgh1ttzhCkkrvOeh8ZCe+L8XgJ7FKGSQKs2Ou481VsYfwkO4l43gEEsGecnXtbDn6B4Bvuh7Cz3P+rJGrg==";
        };
    in {
        "EdXNAjjA" = _EdXNAjjA;
        "qoNPXC72" = _qoNPXC72;
        "forge-1.12.2" = _qoNPXC72;
        "pkg-1.1.7" = _EdXNAjjA;
        "pkg-1.2.0" = _qoNPXC72;
        "default" = _qoNPXC72;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustic";
        id = "BazvISAm";
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