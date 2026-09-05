{lib, callPackage, ...}:
let
    versions = (let
        _f0SdVghJ = {
            "id" = "f0SdVghJ";
            "file" = "PvP.zip";
            "hash" = "sha512-CP79Qz9aRgZKkDhmgbEwumZ2mCAN8fXCAetoFUtvjLhMrBLqUCBmljouKuY/tQh1vr0FfKS15e0PumURGrCljQ==";
        };
    in {
        "f0SdVghJ" = _f0SdVghJ;
        "minecraft-1.14" = _f0SdVghJ;
        "minecraft-1.14.1" = _f0SdVghJ;
        "minecraft-1.14.2" = _f0SdVghJ;
        "minecraft-1.14.3" = _f0SdVghJ;
        "minecraft-1.14.4" = _f0SdVghJ;
        "minecraft-1.15" = _f0SdVghJ;
        "minecraft-1.15.1" = _f0SdVghJ;
        "minecraft-1.15.2" = _f0SdVghJ;
        "minecraft-1.16" = _f0SdVghJ;
        "minecraft-1.16.1" = _f0SdVghJ;
        "minecraft-1.16.2" = _f0SdVghJ;
        "minecraft-1.16.3" = _f0SdVghJ;
        "minecraft-1.16.4" = _f0SdVghJ;
        "minecraft-1.16.5" = _f0SdVghJ;
        "minecraft-1.17" = _f0SdVghJ;
        "minecraft-1.17.1" = _f0SdVghJ;
        "minecraft-1.18" = _f0SdVghJ;
        "minecraft-1.18.1" = _f0SdVghJ;
        "minecraft-1.18.2" = _f0SdVghJ;
        "minecraft-1.19" = _f0SdVghJ;
        "minecraft-1.19.1" = _f0SdVghJ;
        "minecraft-1.19.2" = _f0SdVghJ;
        "minecraft-1.19.3" = _f0SdVghJ;
        "minecraft-1.19.4" = _f0SdVghJ;
        "minecraft-1.20" = _f0SdVghJ;
        "minecraft-1.20.1" = _f0SdVghJ;
        "pkg-1.0" = _f0SdVghJ;
        "default" = _f0SdVghJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-tweaks";
        id = "aqvUd8Cr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}