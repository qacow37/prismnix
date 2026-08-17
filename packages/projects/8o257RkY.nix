{lib, callPackage, ...}:
let
    versions = (let
        _kb8Mq1CT = {
            "id" = "kb8Mq1CT";
            "file" = "Technnare's-Simple-Spears-DP+RP.zip";
            "hash" = "sha512-2smQDvyWmBbYUzTEFdnlO/ITphi1Rr0myTjWR7SW3YIUg/U6rPHTwnn0PDRAk8WYq9lggvGFJPaRBkfQQROpqg==";
        };
        _6XBlLtAh = {
            "id" = "6XBlLtAh";
            "file" = "Technnare's-Simple-Spears-Fabric.jar";
            "hash" = "sha512-IacfuoDBfjiAzOq5ZH3LhTu2/87GjepTKLOIP2y38q2+KKL9WUMEdoOrKC7mxlY4WHbXEtK8J0eveaaXHeyODw==";
        };
    in {
        "kb8Mq1CT" = _kb8Mq1CT;
        "6XBlLtAh" = _6XBlLtAh;
        "datapack-1.21.6" = _kb8Mq1CT;
        "datapack-1.21.7" = _kb8Mq1CT;
        "datapack-1.21.8" = _kb8Mq1CT;
        "datapack-1.21.9" = _kb8Mq1CT;
        "fabric-1.21.7" = _6XBlLtAh;
        "fabric-1.21.8" = _6XBlLtAh;
        "fabric-1.21.9" = _6XBlLtAh;
        "fabric-1.21.10" = _6XBlLtAh;
        "default" = _6XBlLtAh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "technnares-simple-spears";
            id = "8o257RkY";
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
in callPackage fn {version="default";}