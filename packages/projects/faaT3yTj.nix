{lib, callPackage, ...}:
let
    versions = (let
        _gDXPG4l2 = {
            "id" = "gDXPG4l2";
            "file" = "cogged_up-1.0.0.jar";
            "hash" = "sha512-VtFgEH0yU0SZ61czH5cn4XW98esK1rnYRcJsYfhfCTnw7VCiDj9TpgZ4vQL27cUhqKrjttblWROtgcYuvgWiRA==";
        };
        _BSOINkBe = {
            "id" = "BSOINkBe";
            "file" = "cogged_up-1.0.1.jar";
            "hash" = "sha512-6L4G0/oRx61jSYns2IK2cA7/VQvPhUUyRfx92sUBUw5w/nT1YlkESVN1rIXcHjNmR4YPhnRIaaWi9POlynHxpw==";
        };
    in {
        "gDXPG4l2" = _gDXPG4l2;
        "BSOINkBe" = _BSOINkBe;
        "forge-1.20.1" = _BSOINkBe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cogged-up";
            id = "faaT3yTj";
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
in callPackage fn {version="BSOINkBe";}