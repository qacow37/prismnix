{lib, callPackage, ...}:
let
    versions = (let
        _Pi7rBjHm = {
            "id" = "Pi7rBjHm";
            "file" = "Better Skeletons.zip";
            "hash" = "sha512-cBYVRhe323vWxEa1xnE/SvCEKDWrSBeja0I9afyQ5SWgJ98OBi1nVL1aMvIAGUinCTXdTMDUpCb1gQJs2vO+6w==";
        };
    in {
        "Pi7rBjHm" = _Pi7rBjHm;
        "minecraft-1.18" = _Pi7rBjHm;
        "minecraft-1.18.1" = _Pi7rBjHm;
        "minecraft-1.18.2" = _Pi7rBjHm;
        "minecraft-1.19" = _Pi7rBjHm;
        "minecraft-1.19.1" = _Pi7rBjHm;
        "minecraft-1.19.2" = _Pi7rBjHm;
        "pkg-1" = _Pi7rBjHm;
        "default" = _Pi7rBjHm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-skeletons";
        id = "ab1yZ2md";
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