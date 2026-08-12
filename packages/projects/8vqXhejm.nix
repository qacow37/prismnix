{lib, callPackage, ...}:
let
    versions = (let
        _VSfsDaWU = {
            "id" = "VSfsDaWU";
            "file" = "bond-speak.zip";
            "hash" = "sha512-R6XzLNj5ytkt4STmKN0lbFPWn+stXQMCUfzB+W5G01Lf0f1S6H3aaacx3wuI/5A01qecbXMfrdu10fFlz/s3cg==";
        };
    in {
        "VSfsDaWU" = _VSfsDaWU;
        "minecraft-1.21.5" = _VSfsDaWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bondspeak";
            id = "8vqXhejm";
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
in callPackage fn {version="VSfsDaWU";}