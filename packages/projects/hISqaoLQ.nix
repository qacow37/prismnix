{lib, callPackage, ...}:
let
    versions = (let
        _DZVG7kcr = {
            "id" = "DZVG7kcr";
            "file" = "§1§lLANG§4§lUAGE §2§lCOMP§6§lASSES.zip";
            "hash" = "sha512-3C0N+B6jLw4KMM0E7yO0DdZHG1XK9uCSTV/4pVnRNGQdtOZNdyEyBJaSXBv59joCK6bPX1uFF0g3+WMKkEbB/g==";
        };
    in {
        "DZVG7kcr" = _DZVG7kcr;
        "minecraft-1.8.9" = _DZVG7kcr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "language-compasses";
            id = "hISqaoLQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="DZVG7kcr";}