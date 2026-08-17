{lib, callPackage, ...}:
let
    versions = (let
        _ZrHI45Ov = {
            "id" = "ZrHI45Ov";
            "file" = "no_creepers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YOtqugXws2nOyR6m7E9ciNNjgDi5Z1hSShvS64O7nTpRTf2M8esoUcjlMixGDloQSnWdZcQlr+3DJ8l73QeGsg==";
        };
    in {
        "ZrHI45Ov" = _ZrHI45Ov;
        "forge-1.20.1" = _ZrHI45Ov;
        "default" = _ZrHI45Ov;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-creepers";
            id = "he3awUzE";
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