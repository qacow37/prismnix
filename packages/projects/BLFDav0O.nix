{lib, callPackage, ...}:
let
    versions = (let
        _ucDPmxnN = {
            "id" = "ucDPmxnN";
            "file" = "lert-v1.zip";
            "hash" = "sha512-XH0oskeS8xmq7twxzvlbfW7z18zDZxjvod/SVkqI+RRposuJ+moy2kScGzOTrygrheZCAL3fxAnn6nU+YFQvXQ==";
        };
        _F2jaeD2r = {
            "id" = "F2jaeD2r";
            "file" = "lert-v2.zip";
            "hash" = "sha512-UW2Oua7sbAx4i0S7a3tq9PeJZ/ZcerH+Rg6oqqcwnVVZyEc2igCc7CohMfd4sv+Bu9/KVkP0MMWzoyktYUpZEQ==";
        };
        _vu4tjgPW = {
            "id" = "vu4tjgPW";
            "file" = "lert-v3.zip";
            "hash" = "sha512-YIkrtCEZcPpkTDhurAE6HJZcg2kFQYqTpKi7ulpjNVtK4nGXsqstSiv1gSKXoVpRwuW8H7TAKCRUSWL2ttqFYg==";
        };
    in {
        "ucDPmxnN" = _ucDPmxnN;
        "F2jaeD2r" = _F2jaeD2r;
        "vu4tjgPW" = _vu4tjgPW;
        "minecraft-1.16" = _vu4tjgPW;
        "minecraft-1.16.1" = _vu4tjgPW;
        "minecraft-1.16.2" = _vu4tjgPW;
        "minecraft-1.16.3" = _vu4tjgPW;
        "minecraft-1.16.4" = _vu4tjgPW;
        "minecraft-1.16.5" = _vu4tjgPW;
        "minecraft-1.17" = _vu4tjgPW;
        "minecraft-1.17.1" = _vu4tjgPW;
        "minecraft-1.18" = _vu4tjgPW;
        "minecraft-1.18.1" = _vu4tjgPW;
        "minecraft-1.18.2" = _vu4tjgPW;
        "minecraft-1.19" = _vu4tjgPW;
        "minecraft-1.19.1" = _vu4tjgPW;
        "minecraft-1.19.2" = _vu4tjgPW;
        "minecraft-1.19.3" = _vu4tjgPW;
        "minecraft-1.19.4" = _vu4tjgPW;
        "minecraft-1.20" = _vu4tjgPW;
        "minecraft-1.20.1" = _vu4tjgPW;
        "minecraft-1.20.2" = _vu4tjgPW;
        "minecraft-1.20.3" = _vu4tjgPW;
        "minecraft-1.20.4" = _vu4tjgPW;
        "minecraft-1.20.5" = _vu4tjgPW;
        "minecraft-1.20.6" = _vu4tjgPW;
        "default" = _vu4tjgPW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lert";
            id = "BLFDav0O";
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