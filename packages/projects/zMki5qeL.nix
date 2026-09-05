{lib, callPackage, ...}:
let
    versions = (let
        _AARwoXsy = {
            "id" = "AARwoXsy";
            "file" = "Frosty-Deathchill.zip";
            "hash" = "sha512-NGYLY7KK3uVj5V9DhJDDL7jb/klKpkA2LVUZ/hTJWAMk7/mFUNyzHVbNYWWZI+HD0s/jMQL/2mdz2EwSekDL1Q==";
        };
    in {
        "AARwoXsy" = _AARwoXsy;
        "minecraft-1.20.1" = _AARwoXsy;
        "minecraft-1.21.1" = _AARwoXsy;
        "pkg-1.0.0" = _AARwoXsy;
        "default" = _AARwoXsy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spellblades-frosty-deathchill";
        id = "zMki5qeL";
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