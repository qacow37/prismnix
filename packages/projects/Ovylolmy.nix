{lib, callPackage, ...}:
let
    versions = (let
        _FpGS9hcg = {
            "id" = "FpGS9hcg";
            "file" = "nightfall-1.0.jar";
            "hash" = "sha512-V1LwpIoLl3AlG3kkLnSjAXgKgpACRjVq4y56qz7FVvZCzWe+WanH1lCHhG3UPwNyLDV0m3mvoU42FoNNi8CDyg==";
        };
    in {
        "FpGS9hcg" = _FpGS9hcg;
        "fabric-1.20.1" = _FpGS9hcg;
        "fabric-1.20.2" = _FpGS9hcg;
        "fabric-1.20.3" = _FpGS9hcg;
        "fabric-1.20.4" = _FpGS9hcg;
        "neoforge-1.20.1" = _FpGS9hcg;
        "neoforge-1.20.2" = _FpGS9hcg;
        "neoforge-1.20.3" = _FpGS9hcg;
        "neoforge-1.20.4" = _FpGS9hcg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanity-nightfall";
            id = "Ovylolmy";
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
in callPackage fn {version="FpGS9hcg";}