{lib, callPackage, ...}:
let
    versions = (let
        _GuHlU1Uc = {
            "id" = "GuHlU1Uc";
            "file" = "lichen-diamonds.zip";
            "hash" = "sha512-nvcNS/Y/rvkQE3tSu3VLnvaxsI5J/pT0fggQYHROQS0YWaZd3UnV4KIR3CFNupIKLVvXLnQjiBsSsw8+OzKgjg==";
        };
    in {
        "GuHlU1Uc" = _GuHlU1Uc;
        "minecraft-1.21.4" = _GuHlU1Uc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glow-lichen-pain";
            id = "j69BNFJK";
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
in callPackage fn {version="GuHlU1Uc";}