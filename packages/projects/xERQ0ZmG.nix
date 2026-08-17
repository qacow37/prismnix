{lib, callPackage, ...}:
let
    versions = (let
        _IstWqvxL = {
            "id" = "IstWqvxL";
            "file" = "better-enchantment-levels-1.0.0.jar";
            "hash" = "sha512-vpSYth+1D4AXHnwfUFNBQmV5irIZXUeN2Hnt40A2vEZxz6X5D7YCVC4WtWVif1aTyRyaw8OmOAHlkaAmbXpKVA==";
        };
    in {
        "IstWqvxL" = _IstWqvxL;
        "fabric-1.20.1" = _IstWqvxL;
        "default" = _IstWqvxL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limitless-leveling";
            id = "xERQ0ZmG";
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
in callPackage fn {version="default";}