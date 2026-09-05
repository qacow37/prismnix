{lib, callPackage, ...}:
let
    versions = (let
        _9NlyrmEw = {
            "id" = "9NlyrmEw";
            "file" = "afterhours_0.2.zip";
            "hash" = "sha512-mAfdNNHl/DMXfG80/aN4I8XCvYPieNLt9efOD1CLZSnlGGygT+2u8rUjTqK9Q3fvo4ovdJaIaSzm23DmHWkUDg==";
        };
    in {
        "9NlyrmEw" = _9NlyrmEw;
        "iris-1.18" = _9NlyrmEw;
        "iris-1.18.1" = _9NlyrmEw;
        "iris-1.18.2" = _9NlyrmEw;
        "iris-1.19" = _9NlyrmEw;
        "iris-1.19.1" = _9NlyrmEw;
        "iris-1.19.2" = _9NlyrmEw;
        "iris-1.19.3" = _9NlyrmEw;
        "iris-1.19.4" = _9NlyrmEw;
        "iris-1.20" = _9NlyrmEw;
        "iris-1.20.1" = _9NlyrmEw;
        "iris-1.20.2" = _9NlyrmEw;
        "iris-1.20.3" = _9NlyrmEw;
        "iris-1.20.4" = _9NlyrmEw;
        "iris-1.20.5" = _9NlyrmEw;
        "iris-1.20.6" = _9NlyrmEw;
        "iris-1.21" = _9NlyrmEw;
        "iris-1.21.1" = _9NlyrmEw;
        "iris-1.21.2" = _9NlyrmEw;
        "iris-1.21.3" = _9NlyrmEw;
        "iris-1.21.4" = _9NlyrmEw;
        "iris-1.21.5" = _9NlyrmEw;
        "iris-1.21.6" = _9NlyrmEw;
        "iris-1.21.7" = _9NlyrmEw;
        "iris-1.21.8" = _9NlyrmEw;
        "iris-1.21.9" = _9NlyrmEw;
        "iris-1.21.10" = _9NlyrmEw;
        "iris-1.21.11" = _9NlyrmEw;
        "iris-26.1" = _9NlyrmEw;
        "iris-26.1.1" = _9NlyrmEw;
        "iris-26.1.2" = _9NlyrmEw;
        "optifine-1.18" = _9NlyrmEw;
        "optifine-1.18.1" = _9NlyrmEw;
        "optifine-1.18.2" = _9NlyrmEw;
        "optifine-1.19" = _9NlyrmEw;
        "optifine-1.19.1" = _9NlyrmEw;
        "optifine-1.19.2" = _9NlyrmEw;
        "optifine-1.19.3" = _9NlyrmEw;
        "optifine-1.19.4" = _9NlyrmEw;
        "optifine-1.20" = _9NlyrmEw;
        "optifine-1.20.1" = _9NlyrmEw;
        "optifine-1.20.2" = _9NlyrmEw;
        "optifine-1.20.3" = _9NlyrmEw;
        "optifine-1.20.4" = _9NlyrmEw;
        "optifine-1.20.5" = _9NlyrmEw;
        "optifine-1.20.6" = _9NlyrmEw;
        "optifine-1.21" = _9NlyrmEw;
        "optifine-1.21.1" = _9NlyrmEw;
        "optifine-1.21.2" = _9NlyrmEw;
        "optifine-1.21.3" = _9NlyrmEw;
        "optifine-1.21.4" = _9NlyrmEw;
        "optifine-1.21.5" = _9NlyrmEw;
        "optifine-1.21.6" = _9NlyrmEw;
        "optifine-1.21.7" = _9NlyrmEw;
        "optifine-1.21.8" = _9NlyrmEw;
        "optifine-1.21.9" = _9NlyrmEw;
        "optifine-1.21.10" = _9NlyrmEw;
        "optifine-1.21.11" = _9NlyrmEw;
        "optifine-26.1" = _9NlyrmEw;
        "optifine-26.1.1" = _9NlyrmEw;
        "optifine-26.1.2" = _9NlyrmEw;
        "pkg-0.2" = _9NlyrmEw;
        "default" = _9NlyrmEw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "after-hours-shader";
        id = "vWdKXjPs";
        type = "shader";
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
in callPackage fn {}