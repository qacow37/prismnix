{lib, callPackage, ...}:
let
    versions = (let
        _CLQy50p9 = {
            "id" = "CLQy50p9";
            "file" = "sleepless-1.12.2-0.0.1.jar";
            "hash" = "sha512-dKlRLVHVm9F29/TapSZIuUo4Pyxn/w4c6lznoZcZfpT3lQaLo72RazBEQCrEdfeFX1DXlO+EEh2bv5bSTWY6jA==";
        };
        _6LIoEVPu = {
            "id" = "6LIoEVPu";
            "file" = "sleepless-1.12.2-0.1.0.jar";
            "hash" = "sha512-oOI8JcbUD3N7cWMzjRlBd3snhfh9Uxu4a5Eqj8mNuw6huNpP+A8+c6GIFKegvFPN/Xl3YcC15YvG07Hssu3aVA==";
        };
    in {
        "CLQy50p9" = _CLQy50p9;
        "6LIoEVPu" = _6LIoEVPu;
        "forge-1.12.2" = _6LIoEVPu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleepless";
            id = "7nl6Jmaj";
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
in callPackage fn {version="6LIoEVPu";}