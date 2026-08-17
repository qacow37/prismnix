{lib, callPackage, ...}:
let
    versions = (let
        _2gPpyKEQ = {
            "id" = "2gPpyKEQ";
            "file" = "3d_mace_1.0.zip";
            "hash" = "sha512-N2IlLXLx2kJqZVfHItZ5b+G50cb9NWMlISdZY8ghqBVu6usaK1gMkM6NbD/nMVsa8NmBLLsdgWzsVs5SqoP9hw==";
        };
    in {
        "2gPpyKEQ" = _2gPpyKEQ;
        "minecraft-1.21.11" = _2gPpyKEQ;
        "default" = _2gPpyKEQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-mace-parax342";
            id = "OQyY2ztD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}