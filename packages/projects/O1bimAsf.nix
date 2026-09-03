{lib, callPackage, ...}:
let
    versions = (let
        _UNDVs9Ku = {
            "id" = "UNDVs9Ku";
            "file" = "Classic Tools Fusion Compats.zip";
            "hash" = "sha512-gDM+C2qTx0ef+T9E5GRdSyXaBlTSyXH7npg9/7If1FaHP+d0LfkrBmuMH1dCDuZTxvcO6uIuq0WmE+GeOtFfwQ==";
        };
        _jNTzqIGZ = {
            "id" = "jNTzqIGZ";
            "file" = "Classic Tools Fusion Compats.zip";
            "hash" = "sha512-KReaoRFBYMBREpy7gDMJnune1lUZltKleWrQp7RRuO4sA29HCErDjZHexw5LIktHftHPUsXKAg+8mQchgdcK2A==";
        };
    in {
        "UNDVs9Ku" = _UNDVs9Ku;
        "jNTzqIGZ" = _jNTzqIGZ;
        "minecraft-1.13" = _jNTzqIGZ;
        "minecraft-1.13.1" = _jNTzqIGZ;
        "minecraft-1.13.2" = _jNTzqIGZ;
        "minecraft-1.14" = _jNTzqIGZ;
        "minecraft-1.14.1" = _jNTzqIGZ;
        "minecraft-1.14.2" = _jNTzqIGZ;
        "minecraft-1.14.3" = _jNTzqIGZ;
        "minecraft-1.14.4" = _jNTzqIGZ;
        "minecraft-1.15" = _jNTzqIGZ;
        "minecraft-1.15.1" = _jNTzqIGZ;
        "minecraft-1.15.2" = _jNTzqIGZ;
        "minecraft-1.16" = _jNTzqIGZ;
        "minecraft-1.16.1" = _jNTzqIGZ;
        "minecraft-1.16.2" = _jNTzqIGZ;
        "minecraft-1.16.3" = _jNTzqIGZ;
        "minecraft-1.16.4" = _jNTzqIGZ;
        "minecraft-1.16.5" = _jNTzqIGZ;
        "minecraft-1.17" = _jNTzqIGZ;
        "minecraft-1.17.1" = _jNTzqIGZ;
        "minecraft-1.18" = _jNTzqIGZ;
        "minecraft-1.18.1" = _jNTzqIGZ;
        "minecraft-1.18.2" = _jNTzqIGZ;
        "minecraft-1.19" = _jNTzqIGZ;
        "minecraft-1.19.1" = _jNTzqIGZ;
        "minecraft-1.19.2" = _jNTzqIGZ;
        "minecraft-1.19.3" = _jNTzqIGZ;
        "minecraft-1.19.4" = _jNTzqIGZ;
        "minecraft-1.20" = _jNTzqIGZ;
        "minecraft-1.20.1" = _jNTzqIGZ;
        "minecraft-1.20.2" = _jNTzqIGZ;
        "minecraft-1.20.3" = _jNTzqIGZ;
        "minecraft-1.20.4" = _jNTzqIGZ;
        "minecraft-1.20.5" = _jNTzqIGZ;
        "minecraft-1.20.6" = _jNTzqIGZ;
        "minecraft-1.21" = _jNTzqIGZ;
        "minecraft-1.21.1" = _jNTzqIGZ;
        "minecraft-1.21.2" = _jNTzqIGZ;
        "minecraft-1.21.3" = _jNTzqIGZ;
        "minecraft-1.21.4" = _jNTzqIGZ;
        "minecraft-1.21.5" = _jNTzqIGZ;
        "minecraft-1.21.6" = _jNTzqIGZ;
        "minecraft-1.21.7" = _jNTzqIGZ;
        "minecraft-1.21.8" = _jNTzqIGZ;
        "minecraft-1.21.9" = _jNTzqIGZ;
        "minecraft-1.21.10" = _jNTzqIGZ;
        "minecraft-1.21.11" = _jNTzqIGZ;
        "minecraft-26.1" = _jNTzqIGZ;
        "minecraft-26.1.1" = _jNTzqIGZ;
        "minecraft-26.1.2" = _jNTzqIGZ;
        "minecraft-26.2" = _jNTzqIGZ;
        "default" = _jNTzqIGZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-tools-fusion-compats";
        id = "O1bimAsf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}