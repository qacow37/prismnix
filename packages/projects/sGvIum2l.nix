{lib, callPackage, ...}:
let
    versions = (let
        _trgBdq62 = {
            "id" = "trgBdq62";
            "file" = "playerlocatorplus-1.0.0.jar";
            "hash" = "sha512-hODcOmkfotMPCZHOJ97gmwPBqd5EtqAYNPCqd97AsftelL7EvUEXTzxz6dUPeQRB7EcdbQthv+Co8RBmR3leHg==";
        };
        _UbzxmIm6 = {
            "id" = "UbzxmIm6";
            "file" = "playerlocatorplusreforged-1.0.1.jar";
            "hash" = "sha512-U9WoBSKKG1ZxBt9VIFTj7F/NUmqw/6UanY6yvuZhLEVv7yyBeIsZiCyqrK5ocXctLXZ1PSeK95n44Us8FybOUg==";
        };
    in {
        "trgBdq62" = _trgBdq62;
        "UbzxmIm6" = _UbzxmIm6;
        "forge-1.20.1" = _UbzxmIm6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-locator-plus-reforged";
            id = "sGvIum2l";
            type = "mod";
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
in callPackage fn {version="UbzxmIm6";}