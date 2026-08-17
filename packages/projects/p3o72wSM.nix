{lib, callPackage, ...}:
let
    versions = (let
        _bkI8DXqV = {
            "id" = "bkI8DXqV";
            "file" = "Whimscape_Leaves x Cobblemon.zip";
            "hash" = "sha512-9+iS0qn+lIJATkLNOIJ7tlvGVLnAaYsDeU2mWSm3Mj2nGGa6jgZAo3giHUQUah1VLyaAorOZzr35wW20ZxALvQ==";
        };
    in {
        "bkI8DXqV" = _bkI8DXqV;
        "minecraft-1.21" = _bkI8DXqV;
        "minecraft-1.21.1" = _bkI8DXqV;
        "default" = _bkI8DXqV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-leaves-x-cobblemon";
            id = "p3o72wSM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}