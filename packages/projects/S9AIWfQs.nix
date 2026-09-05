{lib, callPackage, ...}:
let
    versions = (let
        _3CXnzs43 = {
            "id" = "3CXnzs43";
            "file" = "§8Dark §0Experience.zip";
            "hash" = "sha512-/vbvah3liYQ5qTT+yFxAM/+5Nlw1TJ+pdUT299nk8wmzamRmaA2YIL9mvZ7D7SbXLsfv8glKvAtRtsVCny017A==";
        };
        _5WWVTImj = {
            "id" = "5WWVTImj";
            "file" = "§8Dark §0Experience.zip";
            "hash" = "sha512-zzxTrXu2OVeLP3IN4XuXkPGGod4qyNZi4AVW0U4z4QuRdxWul1qbc5M8z85q0dRTZVdoj2bIKTbRMGMzqIg2OA==";
        };
    in {
        "3CXnzs43" = _3CXnzs43;
        "5WWVTImj" = _5WWVTImj;
        "minecraft-1.21" = _5WWVTImj;
        "minecraft-1.21.1" = _5WWVTImj;
        "minecraft-1.21.2" = _5WWVTImj;
        "minecraft-1.21.3" = _5WWVTImj;
        "minecraft-1.21.4" = _5WWVTImj;
        "pkg-1.0" = _3CXnzs43;
        "pkg-1.1" = _5WWVTImj;
        "default" = _5WWVTImj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-experience";
        id = "S9AIWfQs";
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