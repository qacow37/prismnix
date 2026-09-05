{lib, callPackage, ...}:
let
    versions = (let
        _fhkZgq84 = {
            "id" = "fhkZgq84";
            "file" = "A Little Taste of Jerm V2.6-1.21.10.zip";
            "hash" = "sha512-TQfAoM7vtl2uLW0SSpyK1+QLikn7VR2pllMsJjS/1F7e+kNZtjtJo0c20HstNorIdMOt7gBg/aQMIgnZx7yjAg==";
        };
    in {
        "fhkZgq84" = _fhkZgq84;
        "minecraft-1.21.9" = _fhkZgq84;
        "minecraft-1.21.10" = _fhkZgq84;
        "pkg-2.6" = _fhkZgq84;
        "default" = _fhkZgq84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-little-taste-of-jerm";
        id = "SNzkaimx";
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