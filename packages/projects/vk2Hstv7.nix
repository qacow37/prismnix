{lib, callPackage, ...}:
let
    versions = (let
        _1extKBJs = {
            "id" = "1extKBJs";
            "file" = "watertrail-1.0.0-Alpha.jar";
            "hash" = "sha512-EHO6GEJgPHvo7MHWSS0F5yRwncGh5D50KneSgSJvXTgC3ky1EF79GaZpOwwxRq0eXltKzRyond8QtICbUX3s/g==";
        };
        _jmRi3NXK = {
            "id" = "jmRi3NXK";
            "file" = "watertrail-1.1-RELEASE.jar";
            "hash" = "sha512-WvzMWLs6TlrHLwSNLWKISgeiF7paQki6W9TGw2X2TUvL0/W9FQzaPsV6w31dnPnVhGFUQ9j4CZ4D9GAeLy0FHw==";
        };
        _l5vq88qo = {
            "id" = "l5vq88qo";
            "file" = "watertrail-1.1-RELEASE-1.21.2.jar";
            "hash" = "sha512-lcf/7c53okkKT87vlsCYLrZQNyIHGKfB1OybA0YtdWyIiYmLn/OaCat8y8sn1qhfTsgVBYjVOWss+zLto7WxAA==";
        };
        _FoijQ5QT = {
            "id" = "FoijQ5QT";
            "file" = "watertrail-1.1-RELEASE-1.21.3.jar";
            "hash" = "sha512-gv0kCIBMuTXQcvMgum25eNaCRXY2ScCvkE2bdtA4rAPi78WBrIBoDTXp8QKMp8dNbguVsZQ7p8ipnQTxTPl07w==";
        };
        _80WCAa10 = {
            "id" = "80WCAa10";
            "file" = "watertrail-1.1-RELEASE-1.21.4.jar";
            "hash" = "sha512-eFSy8ju05HWZZr9T9t/qm9i3IEX5sHNJADS5vvg4P7gSEpPyTjAYFwDg+c8w632dgEkZIQY5OKczgdUzI3VH6g==";
        };
        _7QYt0ckC = {
            "id" = "7QYt0ckC";
            "file" = "watertrail-1.1-RELEASE-1.21.5.jar";
            "hash" = "sha512-NkUeqtF+56ijNh1hf/0r4oXxSzmb6XyulTDfEVS3rYkvQgo7dvpPc7oXTJ1FhnnDsX+0ot2omp/O8jbCua69bg==";
        };
    in {
        "1extKBJs" = _1extKBJs;
        "jmRi3NXK" = _jmRi3NXK;
        "l5vq88qo" = _l5vq88qo;
        "FoijQ5QT" = _FoijQ5QT;
        "80WCAa10" = _80WCAa10;
        "7QYt0ckC" = _7QYt0ckC;
        "fabric-1.21.1" = _jmRi3NXK;
        "fabric-1.21.2" = _l5vq88qo;
        "fabric-1.21.3" = _FoijQ5QT;
        "fabric-1.21.4" = _80WCAa10;
        "fabric-1.21.5" = _7QYt0ckC;
        "default" = _7QYt0ckC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-trail";
            id = "vk2Hstv7";
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