{lib, callPackage, ...}:
let
    versions = (let
        _WkaM3Jc6 = {
            "id" = "WkaM3Jc6";
            "file" = "thermalendergy-1.19.2-3.0.2-all.jar";
            "hash" = "sha512-u9wWF5+XPYxSJsA445sDPji3a62k8j7KWPi8/N8yJmPxO4C8d+3DLJLb7Xx3UBdMh1oNmE0ARI3JUOCa1Z9dTw==";
        };
        _d4NuteX0 = {
            "id" = "d4NuteX0";
            "file" = "thermalendergy-1.20.1-1.0.0.jar";
            "hash" = "sha512-hbMnyNOtkh1yxGAnfe2oK6vpvXBNaNN9F4h1wuvsJLpNjhMNiavUo7BjR2YHXfTu4ycaT02K3d4Kjqu/BzpIyw==";
        };
    in {
        "WkaM3Jc6" = _WkaM3Jc6;
        "d4NuteX0" = _d4NuteX0;
        "forge-1.19.2" = _WkaM3Jc6;
        "forge-1.20.1" = _d4NuteX0;
        "neoforge-1.20.1" = _d4NuteX0;
        "default" = _d4NuteX0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-endergy";
            id = "IYsrJ4jX";
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
in callPackage fn {version="default";}