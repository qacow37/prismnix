{lib, callPackage, ...}:
let
    versions = (let
        _QdpTxMUL = {
            "id" = "QdpTxMUL";
            "file" = "blahaj-forge-0.1.0-1.19.2.jar";
            "hash" = "sha512-ej3t21SpmscLK9hZKqDRSNoZkwPhOdeHUXvFXCBGt3HEuq3AkvVbOQvbiYy4LBATFBN8k2oDUFrtLrZ82g4+Aw==";
        };
        _7AV5U7LX = {
            "id" = "7AV5U7LX";
            "file" = "blahaj-forge-0.1.1-1.19.2.jar";
            "hash" = "sha512-Xf2I0spDJmq+ffQidCuKVI1aqYfd3ErskHfDdPYOYyyNpT8fOz/IC+j3DxsqSH8j9eGX6ctk61yE/k2teqDDQA==";
        };
        _WkVU6TC0 = {
            "id" = "WkVU6TC0";
            "file" = "blahaj-forge-0.1.1-1.18.2.jar";
            "hash" = "sha512-Tt1X+TkM6lKjaFnszWU0ueOxTxjAMB8QSRWG6Yj0TitHZElgxcpbJ7JXoGFbVUyTJ2xtAbyOXtuKxaWSVBrQLA==";
        };
        _K8fBrURI = {
            "id" = "K8fBrURI";
            "file" = "blahaj-forge-0.1.2.jar";
            "hash" = "sha512-rS+nHrS1ndiujeyfihu2+sXG3xGihuEzWc75E5DWkQVK0pyKGnmkGn1ANPUq4gYIrUlX07pRLA1XWYZX6bfGEw==";
        };
    in {
        "QdpTxMUL" = _QdpTxMUL;
        "7AV5U7LX" = _7AV5U7LX;
        "WkVU6TC0" = _WkVU6TC0;
        "K8fBrURI" = _K8fBrURI;
        "forge-1.19.2" = _K8fBrURI;
        "forge-1.18.2" = _WkVU6TC0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blahaj-reforged";
            id = "YwSNgyAk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="K8fBrURI";}