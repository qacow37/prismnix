{lib, callPackage, ...}:
let
    versions = (let
        _LMKrKbe2 = {
            "id" = "LMKrKbe2";
            "file" = "simple-mod-config-1.19.4-fabric-0.0.1.jar";
            "hash" = "sha512-Hsc1qrflPTvMnLlLEdVKbRw1XXLJkOc7h/Xz+dBzCzOGRtImcHC0y1POMUz8Oi+FZBcf+jeiOK9OW4Ix65ek8A==";
        };
        _aMJL0chP = {
            "id" = "aMJL0chP";
            "file" = "simple-mod-config-1.19.4-forge-0.0.1.jar";
            "hash" = "sha512-Es77nemS/DNANY7bvJZOHqvHR6hNJUx5XdCxP5hbEHVrS2romU7Ug5GwZpuQnvg3W5ofLPDRq47Gqx8CblfYlQ==";
        };
        _XtlKSIW1 = {
            "id" = "XtlKSIW1";
            "file" = "simple-mod-config-1.19.4-fabric-0.0.2.jar";
            "hash" = "sha512-+2Z6zvGEL52dvZkmZchBVWO30FqNo/d5JZTg+tWxmKsM7HxnJrJ9++fU9qRZl9K3RmkvJ6MYyjbbM3pArvziCw==";
        };
        _C0jVvgtP = {
            "id" = "C0jVvgtP";
            "file" = "simple-mod-config-1.19.4-forge-0.0.2.jar";
            "hash" = "sha512-6giV+10r81p55esdnxf6omDZNREFm16YdDu6iw3EUZHulNSeYFGAKXdMU9l87dphoA96YmOYOviWDiUzVurFgw==";
        };
        _qLbN0VkK = {
            "id" = "qLbN0VkK";
            "file" = "simple-mod-config-1.20-fabric-0.0.3 .jar";
            "hash" = "sha512-6V7pXBedXpIGmFbauKEWJqsBkqXaYIuER8sVzDHosCKN8u2rK8mTo2Qg/fAljDCGU2iRnd98Kx9jsgGQ9HzgfQ==";
        };
        _IoM6YV8Z = {
            "id" = "IoM6YV8Z";
            "file" = "simple-mod-config-1.20-forge-0.0.3 .jar";
            "hash" = "sha512-+KDl/2Qv1au93a0+QFJdgI/yv6slBACzy6gtcTE8HE2In0TPPIpKpEiPLLXHNrjKzmA1p134pTuFaMoI4D1Fhw==";
        };
    in {
        "LMKrKbe2" = _LMKrKbe2;
        "aMJL0chP" = _aMJL0chP;
        "XtlKSIW1" = _XtlKSIW1;
        "C0jVvgtP" = _C0jVvgtP;
        "qLbN0VkK" = _qLbN0VkK;
        "IoM6YV8Z" = _IoM6YV8Z;
        "fabric-1.19.4" = _XtlKSIW1;
        "fabric-1.20" = _qLbN0VkK;
        "fabric-1.20.1" = _qLbN0VkK;
        "forge-1.19.4" = _C0jVvgtP;
        "forge-1.20" = _IoM6YV8Z;
        "forge-1.20.1" = _IoM6YV8Z;
        "default" = _IoM6YV8Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-mod-config";
            id = "xtPYrzCS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}