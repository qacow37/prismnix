{lib, callPackage, ...}:
let
    versions = (let
        _nOUe2iDz = {
            "id" = "nOUe2iDz";
            "file" = "Fresh Backported Wolves.zip";
            "hash" = "sha512-kL/88TLrut+Vs5n178Vgaz+y3b/Tbq9k/kVxrHwT3bs6cfxzqE469lhEgn/fwXSfk1EXz/0sZw7XVzmy3DO5aw==";
        };
        _AeHCLgam = {
            "id" = "AeHCLgam";
            "file" = "Fresh Wolve Variants 1.1.zip";
            "hash" = "sha512-nkITw2CnI09BTA7RNC33VC8G9NG8MjCzAroWAe0a3AlZ48l7CjiRReCiOmcmmsnr9N/a5lFtjusfOfaZLNmd2g==";
        };
    in {
        "nOUe2iDz" = _nOUe2iDz;
        "AeHCLgam" = _AeHCLgam;
        "minecraft-1.18" = _AeHCLgam;
        "minecraft-1.18.1" = _AeHCLgam;
        "minecraft-1.18.2" = _AeHCLgam;
        "minecraft-1.19" = _AeHCLgam;
        "minecraft-1.19.1" = _AeHCLgam;
        "minecraft-1.19.2" = _AeHCLgam;
        "minecraft-1.19.3" = _AeHCLgam;
        "minecraft-1.19.4" = _AeHCLgam;
        "minecraft-1.20" = _AeHCLgam;
        "minecraft-1.20.1" = _AeHCLgam;
        "minecraft-1.20.2" = _AeHCLgam;
        "minecraft-1.20.3" = _AeHCLgam;
        "minecraft-1.20.4" = _AeHCLgam;
        "minecraft-1.20.5" = _AeHCLgam;
        "minecraft-1.20.6" = _AeHCLgam;
        "default" = _AeHCLgam;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-wolves-variants";
        id = "h0WclodT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}