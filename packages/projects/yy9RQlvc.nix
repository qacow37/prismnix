{lib, callPackage, ...}:
let
    versions = (let
        _L6wmsa6M = {
            "id" = "L6wmsa6M";
            "file" = "Purple Golden Apple and Gapple.zip";
            "hash" = "sha512-1uQAblVDtojica1K/z7gNrAaSv7WWLpE5LUMC8vOogGGWETlRXVnv4ZIGNDTJ70o+vrnIeD2hTJCY6ebDw6LQg==";
        };
    in {
        "L6wmsa6M" = _L6wmsa6M;
        "minecraft-1.14" = _L6wmsa6M;
        "minecraft-1.14.1" = _L6wmsa6M;
        "minecraft-1.14.2" = _L6wmsa6M;
        "minecraft-1.14.3" = _L6wmsa6M;
        "minecraft-1.14.4" = _L6wmsa6M;
        "minecraft-1.15" = _L6wmsa6M;
        "minecraft-1.15.1" = _L6wmsa6M;
        "minecraft-1.15.2" = _L6wmsa6M;
        "minecraft-1.16" = _L6wmsa6M;
        "minecraft-1.16.1" = _L6wmsa6M;
        "minecraft-1.16.2" = _L6wmsa6M;
        "minecraft-1.16.3" = _L6wmsa6M;
        "minecraft-1.16.4" = _L6wmsa6M;
        "minecraft-1.16.5" = _L6wmsa6M;
        "minecraft-1.17" = _L6wmsa6M;
        "minecraft-1.17.1" = _L6wmsa6M;
        "minecraft-1.18" = _L6wmsa6M;
        "minecraft-1.18.1" = _L6wmsa6M;
        "minecraft-1.18.2" = _L6wmsa6M;
        "minecraft-1.19" = _L6wmsa6M;
        "minecraft-1.19.1" = _L6wmsa6M;
        "minecraft-1.19.2" = _L6wmsa6M;
        "minecraft-1.19.3" = _L6wmsa6M;
        "minecraft-1.19.4" = _L6wmsa6M;
        "minecraft-1.20" = _L6wmsa6M;
        "minecraft-1.20.1" = _L6wmsa6M;
        "minecraft-1.20.2" = _L6wmsa6M;
        "minecraft-1.20.3" = _L6wmsa6M;
        "minecraft-1.20.4" = _L6wmsa6M;
        "minecraft-1.20.5" = _L6wmsa6M;
        "minecraft-1.20.6" = _L6wmsa6M;
        "minecraft-1.21" = _L6wmsa6M;
        "minecraft-1.21.1" = _L6wmsa6M;
        "minecraft-1.21.2" = _L6wmsa6M;
        "minecraft-1.21.3" = _L6wmsa6M;
        "minecraft-1.21.4" = _L6wmsa6M;
        "minecraft-1.21.5" = _L6wmsa6M;
        "minecraft-1.21.6" = _L6wmsa6M;
        "minecraft-1.21.7" = _L6wmsa6M;
        "minecraft-1.21.8" = _L6wmsa6M;
        "minecraft-1.21.9" = _L6wmsa6M;
        "minecraft-1.21.10" = _L6wmsa6M;
        "minecraft-1.21.11" = _L6wmsa6M;
        "minecraft-26.1" = _L6wmsa6M;
        "minecraft-26.1.1" = _L6wmsa6M;
        "minecraft-26.1.2" = _L6wmsa6M;
        "pkg-1.0" = _L6wmsa6M;
        "default" = _L6wmsa6M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-golden-apple-gapple";
        id = "yy9RQlvc";
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