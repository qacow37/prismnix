{lib, callPackage, ...}:
let
    versions = (let
        _wUJO1BC7 = {
            "id" = "wUJO1BC7";
            "file" = "ec_aquaculture_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-fxfcRYKQxOM2qu+aEXy9tdChql25jZPJuOpihnjBoyrghDuTcU1iEug3uw1+7qs3csYEoWkZ0V6E7gT266dyPA==";
        };
        _7IrGBcAo = {
            "id" = "7IrGBcAo";
            "file" = "ec_aquaculture_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-DubpQYAaWsaCtbT6U2lh+j8gHoPuYD2CryblZrhSk/c3zqnq/+PNM3/J0xun9iAKiHRTZqBxUVDwqfDxKT1fFg==";
        };
        _fL6fO7EI = {
            "id" = "fL6fO7EI";
            "file" = "ec_aquaculture_plugin-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-O2mm2NUV/AwY1rhwoGz9dkcfatGu2xxRTHLJKLXXm0AswOGjMmLAYYg57MhMRAdv5RUNDLnzMnG7TL/OFh85QA==";
        };
    in {
        "wUJO1BC7" = _wUJO1BC7;
        "7IrGBcAo" = _7IrGBcAo;
        "fL6fO7EI" = _fL6fO7EI;
        "forge-1.20.1" = _fL6fO7EI;
        "default" = _fL6fO7EI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ec-aquaculture-compat";
            id = "2FXMUvuX";
            type = "mod";
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
in callPackage fn {version="default";}