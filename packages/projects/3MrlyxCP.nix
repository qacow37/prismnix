{lib, callPackage, ...}:
let
    versions = (let
        _1B559MmO = {
            "id" = "1B559MmO";
            "file" = "Universal Mod Retexture 1.6.1.1.zip";
            "hash" = "sha512-xjig9S4OmqLRPPRRUDaryM55KRET4VTIjSd58bSLkysHaXmB+lqyi3EnX3H7EXAUGp12nhpja9ZFN2JlH2Oe1w==";
        };
        _XSqnLXv2 = {
            "id" = "XSqnLXv2";
            "file" = "Universal Retexture 1.6.2.zip";
            "hash" = "sha512-OH2VRID5V7tinIE8N62RICEEk4XTYT3MPrmB3hPpxd1wiiPzVn8U2G3J3YBmq5lnKwJXpAc6JgmtZTp4TNd51g==";
        };
    in {
        "1B559MmO" = _1B559MmO;
        "XSqnLXv2" = _XSqnLXv2;
        "minecraft-1.12.2" = _XSqnLXv2;
        "minecraft-1.16.5" = _XSqnLXv2;
        "minecraft-1.18.2" = _XSqnLXv2;
        "minecraft-1.19.2" = _XSqnLXv2;
        "minecraft-1.19.4" = _XSqnLXv2;
        "minecraft-1.20.1" = _XSqnLXv2;
        "minecraft-1.7.10" = _XSqnLXv2;
        "pkg-1.6.1.1" = _1B559MmO;
        "pkg-1.6.2" = _XSqnLXv2;
        "default" = _XSqnLXv2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-retexture";
        id = "3MrlyxCP";
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