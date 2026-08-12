{lib, callPackage, ...}:
let
    versions = (let
        _PrTP88Bf = {
            "id" = "PrTP88Bf";
            "file" = "sonichronos-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tcCRg3aN91fVHUpVfwrNo0JdpaNP3s/oT84MiYNnz2jajbUxX35UbUUXc8PyPzbnv5S27J7rVL+7rtwPnqjfGQ==";
        };
        _5zwoPZ7f = {
            "id" = "5zwoPZ7f";
            "file" = "sonichronos-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-66Z2PF34/scOv+rTBfvxMjlOE1XnSL/JNVYmuf3uyQHxQnQ8FnaJLRnLx6+7VvarDBhwq0i91c8bkzZEsE2TeQ==";
        };
        _ILZYZk0R = {
            "id" = "ILZYZk0R";
            "file" = "sonichronos-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-f3yIN+VQFIqV3kUwvkaNOIoySiutLNI89rfQLejR2JB7505i05NvUlIx+eSGoj715qnxYnvxjX/m5dWN+olirQ==";
        };
        _J9NIjU7X = {
            "id" = "J9NIjU7X";
            "file" = "sonichronos-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-e44+vSUTU8CeLCVPRylx+MMCxdC9euib7K0mRUADxEgTL69u4Hr/3WkqsWfoUtyp1tI+H90AFgBwBuLpk3/ICg==";
        };
    in {
        "PrTP88Bf" = _PrTP88Bf;
        "5zwoPZ7f" = _5zwoPZ7f;
        "ILZYZk0R" = _ILZYZk0R;
        "J9NIjU7X" = _J9NIjU7X;
        "forge-1.20.1" = _J9NIjU7X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sonichronos";
            id = "2RTPVAez";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="J9NIjU7X";}