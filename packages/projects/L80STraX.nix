{lib, callPackage, ...}:
let
    versions = (let
        _EyJAmFWp = {
            "id" = "EyJAmFWp";
            "file" = "metalwings-1.0.0.jar";
            "hash" = "sha512-DsjT1Dn42Y0FN3KuLZaG3Co4bSNseDmsbI/0NkQ3aWJhf4aaaUckb4Nvmf02UYaXyEKp077QcXLMfnkGlcRW3w==";
        };
        _XtesgUAR = {
            "id" = "XtesgUAR";
            "file" = "metalwings-1.1.0.jar";
            "hash" = "sha512-kk62umAzTTiZI4G7XTvKQ3N3iV6DfdHD9Uxn9ZJVrZMm6+VfXb33fk68zetw10VtuAkeykVKhg9Rgo/r+qhXGQ==";
        };
        _vvdrGQP8 = {
            "id" = "vvdrGQP8";
            "file" = "metalwings-1.1.0+1.21.4.jar";
            "hash" = "sha512-rQn01pidDPvihOT68L60xWVRg4fF+R4o+1BRhNgmrru3LgApZ/Rl4Wyobr+N4Rpcmzx0kh/gcgiPiIOp6omi4A==";
        };
    in {
        "EyJAmFWp" = _EyJAmFWp;
        "XtesgUAR" = _XtesgUAR;
        "vvdrGQP8" = _vvdrGQP8;
        "fabric-1.21" = _XtesgUAR;
        "fabric-1.20.5" = _XtesgUAR;
        "fabric-1.20.6" = _XtesgUAR;
        "fabric-1.21.1" = _XtesgUAR;
        "fabric-1.21.4" = _vvdrGQP8;
        "quilt-1.21" = _XtesgUAR;
        "quilt-1.20.5" = _XtesgUAR;
        "quilt-1.20.6" = _XtesgUAR;
        "quilt-1.21.1" = _XtesgUAR;
        "quilt-1.21.4" = _vvdrGQP8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metalwings";
            id = "L80STraX";
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
in callPackage fn {version="vvdrGQP8";}