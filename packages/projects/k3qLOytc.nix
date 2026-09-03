{lib, callPackage, ...}:
let
    versions = (let
        _Cino96nh = {
            "id" = "Cino96nh";
            "file" = "SmoothFont_1.21.zip";
            "hash" = "sha512-FWgCuO2r8f9GiDD1rtILGtffdGXtCdmfiD581s9v4LRRmp5toC2EFKIDJU9zg12rx8x2iCVxpPPSJn9tIVy8wA==";
        };
    in {
        "Cino96nh" = _Cino96nh;
        "minecraft-1.14" = _Cino96nh;
        "minecraft-1.14.1" = _Cino96nh;
        "minecraft-1.14.2" = _Cino96nh;
        "minecraft-1.14.3" = _Cino96nh;
        "minecraft-1.14.4" = _Cino96nh;
        "minecraft-1.15" = _Cino96nh;
        "minecraft-1.15.1" = _Cino96nh;
        "minecraft-1.15.2" = _Cino96nh;
        "minecraft-1.16" = _Cino96nh;
        "minecraft-1.16.1" = _Cino96nh;
        "minecraft-1.16.2" = _Cino96nh;
        "minecraft-1.16.3" = _Cino96nh;
        "minecraft-1.16.4" = _Cino96nh;
        "minecraft-1.16.5" = _Cino96nh;
        "minecraft-1.17" = _Cino96nh;
        "minecraft-1.17.1" = _Cino96nh;
        "minecraft-1.18" = _Cino96nh;
        "minecraft-1.18.1" = _Cino96nh;
        "minecraft-1.18.2" = _Cino96nh;
        "minecraft-1.19" = _Cino96nh;
        "minecraft-1.19.1" = _Cino96nh;
        "minecraft-1.19.2" = _Cino96nh;
        "minecraft-1.19.3" = _Cino96nh;
        "minecraft-1.19.4" = _Cino96nh;
        "minecraft-1.20" = _Cino96nh;
        "minecraft-1.20.1" = _Cino96nh;
        "minecraft-1.20.2" = _Cino96nh;
        "minecraft-1.20.3" = _Cino96nh;
        "minecraft-1.20.4" = _Cino96nh;
        "minecraft-1.20.5" = _Cino96nh;
        "minecraft-1.20.6" = _Cino96nh;
        "minecraft-1.21" = _Cino96nh;
        "minecraft-1.21.1" = _Cino96nh;
        "minecraft-1.21.2" = _Cino96nh;
        "minecraft-1.21.3" = _Cino96nh;
        "minecraft-1.21.4" = _Cino96nh;
        "default" = _Cino96nh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-font-32x";
        id = "k3qLOytc";
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