{lib, callPackage, ...}:
let
    versions = (let
        _u9EEcrEq = {
            "id" = "u9EEcrEq";
            "file" = "lambdynamiclights-3.1.2-neo-0+1.21.1.jar";
            "hash" = "sha512-RVTZKgkdW8fMQH0SGqa6boaQIz1SX0S9Aw/J9dC6iA3XqsAps9kUDF8T0cKjOv/k3WysCQaSaT9r34/Xw/B8vw==";
        };
        _quylAxP6 = {
            "id" = "quylAxP6";
            "file" = "lambdynamiclights-3.1.4-neo-0+1.21.1.jar";
            "hash" = "sha512-SAe2e/L3JjXqzN2ftcq9a9zWreSfVtRELVVKkbsRVjU2Rgcye6zW8eJpqJherMSpbjgy4lJXPWpdZZwpj9X8Gw==";
        };
    in {
        "u9EEcrEq" = _u9EEcrEq;
        "quylAxP6" = _quylAxP6;
        "neoforge-1.21" = _u9EEcrEq;
        "neoforge-1.21.1" = _quylAxP6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lambdynamiclights-unofficial-neoforge";
            id = "g1BboDNl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-Lambda-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-The-Lambda-License";
                    shortName = "LicenseRef-The-Lambda-License";
                    url = "https://github.com/LostPattern/LambDynamicLights/blob/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="quylAxP6";}