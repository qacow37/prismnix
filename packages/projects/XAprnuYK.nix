{lib, callPackage, ...}:
let
    versions = (let
        _WtF0HyPT = {
            "id" = "WtF0HyPT";
            "file" = "Old.Ores.2.1.1-Java.zip";
            "hash" = "sha512-ht2zUDDv2zj691nBib8Q72rBiDCPbRznwz9pkVIZHNr1Au6X/YrGFnFP+J3bB0XN8IxpY2wBprUfCOKjiNYpkw==";
        };
        _8R3ea8gp = {
            "id" = "8R3ea8gp";
            "file" = "Old.Ores.2.1.2-Java.zip";
            "hash" = "sha512-bnBiXFGhLYqXNQRY7BBwmDe9n96pHWps8VnHfRgJDH3n13uPKJ/plsafjKn1RoGlnH3tvTiDQucfuxlnnQX/6A==";
        };
        _vOmPGaEd = {
            "id" = "vOmPGaEd";
            "file" = "Old.Ores.2.1.3-Java.zip";
            "hash" = "sha512-yr0vXravBOujtjJsrPgbmowwdVUurGXlAqZvajxjCzqI3orckLvO9zBzhUM/MycHbetHocEBchm1xaaN6E79Kw==";
        };
        _rQWRA87C = {
            "id" = "rQWRA87C";
            "file" = "Old.Ores.2.1.4-Java.zip";
            "hash" = "sha512-5QEqWrAreUYaI3PUMhaRRhNsR4Om175S9XD/c44TMvi5NCyx3ahCG2TaMKLXNg/VC/Bo76ShIotHgoCyY/mgiw==";
        };
        _8VE26Whn = {
            "id" = "8VE26Whn";
            "file" = "Old.Ores.3.0.0-Java.zip";
            "hash" = "sha512-HnGjBVqHtjBzSmKhkECYzkJeytrEXjIhCDmYsqo/m5I8NkdaB56UAjhbnmU512KoZiIN3v+VUntIk8RrgkojTA==";
        };
    in {
        "WtF0HyPT" = _WtF0HyPT;
        "8R3ea8gp" = _8R3ea8gp;
        "vOmPGaEd" = _vOmPGaEd;
        "rQWRA87C" = _rQWRA87C;
        "8VE26Whn" = _8VE26Whn;
        "minecraft-1.19" = _8VE26Whn;
        "minecraft-1.19.1" = _8VE26Whn;
        "minecraft-1.19.2" = _8VE26Whn;
        "minecraft-1.20" = _8VE26Whn;
        "minecraft-1.20.1" = _8VE26Whn;
        "minecraft-1.20.2" = _8VE26Whn;
        "minecraft-1.20.3" = _8VE26Whn;
        "minecraft-1.20.4" = _8VE26Whn;
        "minecraft-1.20.5" = _8VE26Whn;
        "minecraft-1.20.6" = _8VE26Whn;
        "minecraft-1.21" = _8VE26Whn;
        "minecraft-1.21.1" = _8VE26Whn;
        "minecraft-1.21.2" = _8VE26Whn;
        "minecraft-1.21.3" = _8VE26Whn;
        "minecraft-1.17" = _8VE26Whn;
        "minecraft-1.17.1" = _8VE26Whn;
        "minecraft-1.18" = _8VE26Whn;
        "minecraft-1.18.1" = _8VE26Whn;
        "minecraft-1.18.2" = _8VE26Whn;
        "minecraft-22w42a" = _8VE26Whn;
        "minecraft-22w43a" = _8VE26Whn;
        "minecraft-22w44a" = _8VE26Whn;
        "minecraft-1.19.3" = _8VE26Whn;
        "minecraft-1.19.4" = _8VE26Whn;
        "minecraft-23w14a" = _8VE26Whn;
        "minecraft-23w16a" = _8VE26Whn;
        "minecraft-23w31a" = _8VE26Whn;
        "minecraft-23w32a" = _8VE26Whn;
        "minecraft-23w33a" = _8VE26Whn;
        "minecraft-23w35a" = _8VE26Whn;
        "minecraft-1.20.2-pre1" = _8VE26Whn;
        "minecraft-23w42a" = _8VE26Whn;
        "minecraft-23w43a" = _8VE26Whn;
        "minecraft-23w43b" = _8VE26Whn;
        "minecraft-23w44a" = _8VE26Whn;
        "minecraft-23w45a" = _8VE26Whn;
        "minecraft-23w46a" = _8VE26Whn;
        "minecraft-24w03a" = _8VE26Whn;
        "minecraft-24w03b" = _8VE26Whn;
        "minecraft-24w04a" = _8VE26Whn;
        "minecraft-24w05a" = _8VE26Whn;
        "minecraft-24w05b" = _8VE26Whn;
        "minecraft-24w06a" = _8VE26Whn;
        "minecraft-24w07a" = _8VE26Whn;
        "minecraft-24w09a" = _8VE26Whn;
        "minecraft-24w10a" = _8VE26Whn;
        "minecraft-24w11a" = _8VE26Whn;
        "minecraft-24w12a" = _8VE26Whn;
        "minecraft-24w13a" = _8VE26Whn;
        "minecraft-24w14potato" = _8VE26Whn;
        "minecraft-24w14a" = _8VE26Whn;
        "minecraft-1.20.5-pre1" = _8VE26Whn;
        "minecraft-1.20.5-pre2" = _8VE26Whn;
        "minecraft-1.20.5-pre3" = _8VE26Whn;
        "minecraft-24w18a" = _8VE26Whn;
        "minecraft-24w19a" = _8VE26Whn;
        "minecraft-24w19b" = _8VE26Whn;
        "minecraft-24w20a" = _8VE26Whn;
        "minecraft-24w33a" = _8VE26Whn;
        "minecraft-24w34a" = _8VE26Whn;
        "minecraft-24w35a" = _8VE26Whn;
        "minecraft-24w36a" = _8VE26Whn;
        "minecraft-24w37a" = _8VE26Whn;
        "minecraft-24w38a" = _8VE26Whn;
        "minecraft-24w39a" = _8VE26Whn;
        "minecraft-24w40a" = _8VE26Whn;
        "minecraft-1.21.2-pre1" = _8VE26Whn;
        "minecraft-1.21.2-pre2" = _8VE26Whn;
        "minecraft-24w44a" = _8VE26Whn;
        "minecraft-24w45a" = _8VE26Whn;
        "minecraft-24w46a" = _8VE26Whn;
        "minecraft-1.21.4" = _8VE26Whn;
        "minecraft-1.21.5" = _8VE26Whn;
        "minecraft-1.21.6" = _8VE26Whn;
        "minecraft-1.21.7" = _8VE26Whn;
        "minecraft-1.21.8" = _8VE26Whn;
        "minecraft-1.21.9" = _8VE26Whn;
        "minecraft-1.21.10" = _8VE26Whn;
        "minecraft-1.21.11" = _8VE26Whn;
        "default" = _8VE26Whn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-ores-copper";
            id = "XAprnuYK";
            type = "resourcepack";
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
in callPackage fn {version="default";}