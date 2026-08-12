{lib, callPackage, ...}:
let
    versions = (let
        _9fHNJX8w = {
            "id" = "9fHNJX8w";
            "file" = "heraclesbutton-1.0.0.jar";
            "hash" = "sha512-UkWYlYCCBoiRaX7om8mM26Ie8pxtGbzVQcxOM7fwBpgLQ+h15z2Kk9qcpscgMiKVD2xZHD1Is3bIv/rmcQZEWQ==";
        };
    in {
        "9fHNJX8w" = _9fHNJX8w;
        "fabric-1.20.1" = _9fHNJX8w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heracles-button";
            id = "HibJK04a";
            type = "mod";
            version = version;
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
in callPackage fn {version="9fHNJX8w";}