{lib, callPackage, ...}:
let
    versions = (let
        _pRkZQY39 = {
            "id" = "pRkZQY39";
            "file" = "militarydrones-1.16.5-1.0.jar";
            "hash" = "sha512-FAxsH580XRwAgzoxBpTqFVNQ446CJbqpUA5V6HmrGAt0pTCrfOYjzWSgdBwmWTKKsnFQNTGjMJcWjHLHhDlbhA==";
        };
        _PhzdGRSP = {
            "id" = "PhzdGRSP";
            "file" = "militarydrones-1.16.5-1.1.jar";
            "hash" = "sha512-LKx32B1vDKvRE78SEdUQqsAcNfe6f838+0tRoaZjWkf10uRudmhCjUKyrB6Lw/5oXa8d/1MjPaC8sZdU2tON/w==";
        };
        _3xKTRhQH = {
            "id" = "3xKTRhQH";
            "file" = "militarydrones-1.16.5-1.2.jar";
            "hash" = "sha512-Qm7yWF1JPTv0lDK50bu/W790IQlcKmkEGPLBekwJLy/RXG3b1EN6hOrdrlNHxabpi4B4emas05bf00E98ty2/Q==";
        };
        _uN36WX8S = {
            "id" = "uN36WX8S";
            "file" = "militarydrones-1.16.5-1.3.jar";
            "hash" = "sha512-5pW3hMHEL16ZjDGapGJwmqSYy/32if0GSFtMHoqlRmcbMylD2orTaNa36QG4tLxBnTWNfE7OOQ9G3S5O2EHiPQ==";
        };
    in {
        "pRkZQY39" = _pRkZQY39;
        "PhzdGRSP" = _PhzdGRSP;
        "3xKTRhQH" = _3xKTRhQH;
        "uN36WX8S" = _uN36WX8S;
        "forge-1.16.5" = _uN36WX8S;
        "default" = _uN36WX8S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fpv-military-drones";
            id = "VkfVprk0";
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
                    url = "https://github.com/WaNiSp/Military-Drones/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}