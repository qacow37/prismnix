{lib, callPackage, ...}:
let
    versions = (let
        _pFp66g3i = {
            "id" = "pFp66g3i";
            "file" = "Nova Vanilla PBR 64x R4.1!.zip";
            "hash" = "sha512-FS6uL3+Myz4R3L6u/XN6u0Yl8khUayjKcrv8zAtRCDDY0ufEDZovJgA+R+Mrp9DKwntyMfFo36FDDbhmEJfWhg==";
        };
    in {
        "pFp66g3i" = _pFp66g3i;
        "minecraft-1.19" = _pFp66g3i;
        "minecraft-1.19.1" = _pFp66g3i;
        "minecraft-1.19.2" = _pFp66g3i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "novavanillapbr";
            id = "mAvufPHD";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="pFp66g3i";}