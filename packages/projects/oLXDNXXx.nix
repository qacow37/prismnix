{lib, callPackage, ...}:
let
    versions = (let
        _QE0NymZc = {
            "id" = "QE0NymZc";
            "file" = "betternetherite_0.4.jar";
            "hash" = "sha512-NXHCRYc9s21sIsvJLPtj6Td3cHE3QJtRCiMXjw4pqGNUEu/lZmcIpXNKY48RBCBjtQX+e0aWBugrGFb3BCNesA==";
        };
    in {
        "QE0NymZc" = _QE0NymZc;
        "forge-1.19.2" = _QE0NymZc;
        "default" = _QE0NymZc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betternetherite";
            id = "oLXDNXXx";
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