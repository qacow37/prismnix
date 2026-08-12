{lib, callPackage, ...}:
let
    versions = (let
        _PIz0u7pV = {
            "id" = "PIz0u7pV";
            "file" = "tinkers_delight_0.9.2_forge_1.18.2.jar";
            "hash" = "sha512-Q+6Gg8unuUg8E4nWkQvCXx9T7m2O/TOkOvWWiOdD8+A3sP3oEruTIHvMMeqatzSlVZLbHsKSlbp89fPQvL8uNQ==";
        };
        _OKOMZlRD = {
            "id" = "OKOMZlRD";
            "file" = "tinkersdelight-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-bqE5BeiEcn9Hk35tctfY4McV4cm8g0RI8+fbwybhuUiwdSeJ4e4Y4CfbjiiLLOV7Hr+9vqAsUgYfdjQd8fqvjw==";
        };
        _rS1YCzfb = {
            "id" = "rS1YCzfb";
            "file" = "tinkersdelight-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-Tii08czkGmlJ0mGhtAQpOijTGmBPehGxH+IQviMjU43nKnVFHadyCo2bRKd3U0sssnUFTRG3ugWOzMU+4HeNlA==";
        };
        _YQOOE3Mj = {
            "id" = "YQOOE3Mj";
            "file" = "tinkersdelight-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-sNBkZh3no1CiaXPX/Kg3pcMDFgK8o22F2f3A7meSn1FUvyDeBtf2QN80qyYyuBiZI0pFrwCkECGGRwwLOMC6Ag==";
        };
    in {
        "PIz0u7pV" = _PIz0u7pV;
        "OKOMZlRD" = _OKOMZlRD;
        "rS1YCzfb" = _rS1YCzfb;
        "YQOOE3Mj" = _YQOOE3Mj;
        "forge-1.18.2" = _PIz0u7pV;
        "forge-1.19.2" = _rS1YCzfb;
        "forge-1.20.1" = _YQOOE3Mj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-construct-delight";
            id = "YdsAOij6";
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
in callPackage fn {version="YQOOE3Mj";}