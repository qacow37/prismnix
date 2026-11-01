{lib, callPackage, ...}:
let
    versions = (let
        _SdfZ0EgV = {
            "id" = "SdfZ0EgV";
            "file" = "medieval_weapons_1.13+_v1.1.0.zip";
            "hash" = "sha512-zCxqsqir9MZO124MuK6paawzswNquwTFAiHhh31HF15LI6ijeZz1LO77Fw9nrs/aStIl7dOe6lsUz9WvEvkdYA==";
        };
        _tUhXN4yy = {
            "id" = "tUhXN4yy";
            "file" = "medieval_weapons_1.13+_v1.1.1.zip";
            "hash" = "sha512-6Zb9fr++dWZqcgM1h8roKbsIo0fPEesJeaya8bXU1tjwkYnXhrdShhdmKHskze4TkfI1gQ+5nvUiOutRCRx8dg==";
        };
        _ND1z18jo = {
            "id" = "ND1z18jo";
            "file" = "medieval_weapons_1.13+_v1.2.0.zip";
            "hash" = "sha512-tRbP2/s4FCbcQgWebtglTSGtXDZ2r8VBtekKEIj3G00XzqOStxmyLxKinXnHbxA/Q8A8x9E2O/T+LdCErUvoWQ==";
        };
        _C0xsxldu = {
            "id" = "C0xsxldu";
            "file" = "medieval_weapons_1.13+_v1.3.0.zip";
            "hash" = "sha512-AGn7t7zKA8sPA5yXbKlPL7JcEG9mbTdTyJUT0nTuilsXOKCdCbzlsWEh8XzLA0gwznMR2o5ALMaktIPLEgtTkQ==";
        };
        _Y0zJYqsG = {
            "id" = "Y0zJYqsG";
            "file" = "medieval_weapons_1.13+_v1.3.1.zip";
            "hash" = "sha512-wQTw6fHwGoXx9wJE10LzLhPC1YKJ70Ti5FusvurCI2g+DC7VbAwS30Pzr3+XAqv7krJi2DWyb8Fbvc1WZC6WVw==";
        };
        _4t8e6hfp = {
            "id" = "4t8e6hfp";
            "file" = "medieval_weapons_1.13+_v1.4.0.zip";
            "hash" = "sha512-FfPsnTZelqgKNVsgn9XXvyy+7S7u5EdH0HJouyFZWJ/lrrOSp1yfMznJu3pDqFEuUbG+0arlwxVdXmjMw4h2zw==";
        };
        _l8fiyhuY = {
            "id" = "l8fiyhuY";
            "file" = "medieval_weapons_1.13+_v1.5.0.zip";
            "hash" = "sha512-9NKSoVHgnblKiHXF20R/+LgtznClUppG36vwhBGOxDeRCj7Jtt75KwmIBDCXFRyrtgEDQCswb6Gyzkm5HHeJ8Q==";
        };
    in {
        "SdfZ0EgV" = _SdfZ0EgV;
        "tUhXN4yy" = _tUhXN4yy;
        "ND1z18jo" = _ND1z18jo;
        "C0xsxldu" = _C0xsxldu;
        "Y0zJYqsG" = _Y0zJYqsG;
        "4t8e6hfp" = _4t8e6hfp;
        "l8fiyhuY" = _l8fiyhuY;
        "minecraft-1.13" = _l8fiyhuY;
        "minecraft-1.13.1" = _l8fiyhuY;
        "minecraft-1.13.2" = _l8fiyhuY;
        "minecraft-1.14" = _l8fiyhuY;
        "minecraft-1.14.1" = _l8fiyhuY;
        "minecraft-1.14.2" = _l8fiyhuY;
        "minecraft-1.14.3" = _l8fiyhuY;
        "minecraft-1.14.4" = _l8fiyhuY;
        "minecraft-1.15" = _l8fiyhuY;
        "minecraft-1.15.1" = _l8fiyhuY;
        "minecraft-1.15.2" = _l8fiyhuY;
        "minecraft-1.16" = _l8fiyhuY;
        "minecraft-1.16.1" = _l8fiyhuY;
        "minecraft-1.16.2" = _l8fiyhuY;
        "minecraft-1.16.3" = _l8fiyhuY;
        "minecraft-1.16.4" = _l8fiyhuY;
        "minecraft-1.16.5" = _l8fiyhuY;
        "minecraft-1.17" = _l8fiyhuY;
        "minecraft-1.17.1" = _l8fiyhuY;
        "minecraft-1.18" = _l8fiyhuY;
        "minecraft-1.18.1" = _l8fiyhuY;
        "minecraft-1.18.2" = _l8fiyhuY;
        "minecraft-1.19" = _l8fiyhuY;
        "minecraft-1.19.1" = _l8fiyhuY;
        "minecraft-1.19.2" = _l8fiyhuY;
        "minecraft-1.19.3" = _l8fiyhuY;
        "minecraft-1.19.4" = _l8fiyhuY;
        "minecraft-1.20" = _l8fiyhuY;
        "minecraft-1.20.1" = _l8fiyhuY;
        "minecraft-1.20.2" = _l8fiyhuY;
        "minecraft-1.20.3" = _l8fiyhuY;
        "minecraft-1.20.4" = _l8fiyhuY;
        "minecraft-1.20.5" = _l8fiyhuY;
        "minecraft-1.20.6" = _l8fiyhuY;
        "minecraft-1.21" = _l8fiyhuY;
        "minecraft-1.21.1" = _l8fiyhuY;
        "minecraft-1.21.2" = _l8fiyhuY;
        "minecraft-1.21.3" = _l8fiyhuY;
        "minecraft-1.21.4" = _l8fiyhuY;
        "minecraft-1.21.5" = _l8fiyhuY;
        "minecraft-1.21.6" = _l8fiyhuY;
        "minecraft-1.21.7" = _l8fiyhuY;
        "minecraft-1.21.8" = _l8fiyhuY;
        "minecraft-1.21.9" = _l8fiyhuY;
        "minecraft-1.21.10" = _l8fiyhuY;
        "minecraft-1.21.11" = _l8fiyhuY;
        "minecraft-26.1" = _l8fiyhuY;
        "minecraft-26.1.1" = _l8fiyhuY;
        "minecraft-26.1.2" = _l8fiyhuY;
        "minecraft-26.2" = _l8fiyhuY;
        "minecraft-26.3" = _l8fiyhuY;
        "pkg-1.1.0" = _SdfZ0EgV;
        "pkg-1.1.1" = _tUhXN4yy;
        "pkg-1.2.0" = _ND1z18jo;
        "pkg-1.3.0" = _C0xsxldu;
        "pkg-1.3.1" = _Y0zJYqsG;
        "pkg-1.4.0" = _4t8e6hfp;
        "pkg-1.5.0" = _l8fiyhuY;
        "default" = _l8fiyhuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-weapons-tools";
        id = "slGlazzp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}