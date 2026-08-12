{lib, callPackage, ...}:
let
    versions = (let
        _wpCKN9lC = {
            "id" = "wpCKN9lC";
            "file" = "Alpha_Gaia_1.0.0.zip";
            "hash" = "sha512-iEP/RW+HSZ+K4myu4vdpnWhy7nVDll4h745Ldr86sXO2+yFmZEefK9RYfTk0cnVPx67X+BGxdaHMN0QWB9A4vw==";
        };
        _UmCkLpRL = {
            "id" = "UmCkLpRL";
            "file" = "alpha-gaia-1.0.0.jar";
            "hash" = "sha512-dhtJsf0RYR8RBkbQoDY3R2K2diSynXiDH6lPhQLU4yj4+zm2XzwSb5y7t8Lbp4+CGGPvCREklt/cV6vXKJb3vw==";
        };
        _qxTdQKZ0 = {
            "id" = "qxTdQKZ0";
            "file" = "Alpha_Gaia_1.0.1.zip";
            "hash" = "sha512-QoDa+vxVc3W8K0zEuyR8GjiV3DsLJB8qVRsxofOt2B/4GmAUlKZu9ihSDtZqQgqgztoQCdEvi44SPtvHrOZLuQ==";
        };
        _4bsiIP7a = {
            "id" = "4bsiIP7a";
            "file" = "alpha-gaia-1.0.1.jar";
            "hash" = "sha512-daXiscRVt52BSHh90jeglQSxOqM+Sy1pRZXjPDadYg5ho1XU6lc9OoxNupiKHnOV/v0lv81vKqbpMAgRzwe37g==";
        };
        _Gj8U80os = {
            "id" = "Gj8U80os";
            "file" = "alpha-gaia-1.0.1.jar";
            "hash" = "sha512-szybCPO4OGVb/g69eMOXM0sDYUhzMsqToWEoDF0Nrstc2HlBW6V/5sz5idhq2abQCd8VJ7+H0fuyniT4COj3OA==";
        };
        _MsRsI6H5 = {
            "id" = "MsRsI6H5";
            "file" = "Alpha_Gaia_1.1.0.zip";
            "hash" = "sha512-cf+17eQc+2XvqzWlUOoCFOacSdJPI6HMUL/zEdHZ0CaQqFCDnj4z87BmJ7IGS08bUGf7y/fXxT+kH6I7Yi8ugw==";
        };
        _ScqCbQYv = {
            "id" = "ScqCbQYv";
            "file" = "alpha-gaia-1.1.0.jar";
            "hash" = "sha512-H9rKAL/Bi+YkCuz1yJYWGrrkmBJMXTOJPwBAnuP0fOW0iKq09t32f+pUMddF/vOr7nF531kkew6tyzmzJHlAMg==";
        };
    in {
        "wpCKN9lC" = _wpCKN9lC;
        "UmCkLpRL" = _UmCkLpRL;
        "qxTdQKZ0" = _qxTdQKZ0;
        "4bsiIP7a" = _4bsiIP7a;
        "Gj8U80os" = _Gj8U80os;
        "MsRsI6H5" = _MsRsI6H5;
        "ScqCbQYv" = _ScqCbQYv;
        "datapack-1.20" = _MsRsI6H5;
        "datapack-1.20.1" = _MsRsI6H5;
        "datapack-1.20.2" = _MsRsI6H5;
        "datapack-1.20.3" = _MsRsI6H5;
        "datapack-1.20.4" = _MsRsI6H5;
        "datapack-1.20.5" = _MsRsI6H5;
        "datapack-1.20.6" = _MsRsI6H5;
        "datapack-1.21" = _MsRsI6H5;
        "datapack-1.21.1" = _MsRsI6H5;
        "datapack-1.21.2" = _MsRsI6H5;
        "datapack-1.21.3" = _MsRsI6H5;
        "datapack-1.21.4" = _MsRsI6H5;
        "datapack-1.21.5" = _MsRsI6H5;
        "datapack-1.21.6" = _MsRsI6H5;
        "datapack-1.21.7" = _MsRsI6H5;
        "datapack-1.21.8" = _MsRsI6H5;
        "datapack-1.21.9" = _MsRsI6H5;
        "datapack-1.21.10" = _MsRsI6H5;
        "fabric-1.20" = _ScqCbQYv;
        "fabric-1.20.1" = _ScqCbQYv;
        "fabric-1.20.2" = _ScqCbQYv;
        "fabric-1.20.3" = _ScqCbQYv;
        "fabric-1.20.4" = _ScqCbQYv;
        "fabric-1.20.5" = _ScqCbQYv;
        "fabric-1.20.6" = _ScqCbQYv;
        "fabric-1.21" = _ScqCbQYv;
        "fabric-1.21.1" = _ScqCbQYv;
        "fabric-1.21.2" = _ScqCbQYv;
        "fabric-1.21.3" = _ScqCbQYv;
        "fabric-1.21.4" = _ScqCbQYv;
        "fabric-1.21.5" = _ScqCbQYv;
        "fabric-1.21.6" = _ScqCbQYv;
        "fabric-1.21.7" = _ScqCbQYv;
        "fabric-1.21.8" = _ScqCbQYv;
        "fabric-1.21.9" = _ScqCbQYv;
        "fabric-1.21.10" = _ScqCbQYv;
        "forge-1.20" = _ScqCbQYv;
        "forge-1.20.1" = _ScqCbQYv;
        "forge-1.20.2" = _ScqCbQYv;
        "forge-1.20.3" = _ScqCbQYv;
        "forge-1.20.4" = _ScqCbQYv;
        "forge-1.20.5" = _ScqCbQYv;
        "forge-1.20.6" = _ScqCbQYv;
        "forge-1.21" = _ScqCbQYv;
        "forge-1.21.1" = _ScqCbQYv;
        "forge-1.21.2" = _ScqCbQYv;
        "forge-1.21.3" = _ScqCbQYv;
        "forge-1.21.4" = _ScqCbQYv;
        "forge-1.21.5" = _ScqCbQYv;
        "forge-1.21.6" = _ScqCbQYv;
        "forge-1.21.7" = _ScqCbQYv;
        "forge-1.21.8" = _ScqCbQYv;
        "forge-1.21.9" = _ScqCbQYv;
        "forge-1.21.10" = _ScqCbQYv;
        "neoforge-1.20" = _ScqCbQYv;
        "neoforge-1.20.1" = _ScqCbQYv;
        "neoforge-1.20.2" = _ScqCbQYv;
        "neoforge-1.20.3" = _ScqCbQYv;
        "neoforge-1.20.4" = _ScqCbQYv;
        "neoforge-1.20.5" = _ScqCbQYv;
        "neoforge-1.20.6" = _ScqCbQYv;
        "neoforge-1.21" = _ScqCbQYv;
        "neoforge-1.21.1" = _ScqCbQYv;
        "neoforge-1.21.2" = _ScqCbQYv;
        "neoforge-1.21.3" = _ScqCbQYv;
        "neoforge-1.21.4" = _ScqCbQYv;
        "neoforge-1.21.5" = _ScqCbQYv;
        "neoforge-1.21.6" = _ScqCbQYv;
        "neoforge-1.21.7" = _ScqCbQYv;
        "neoforge-1.21.8" = _ScqCbQYv;
        "neoforge-1.21.9" = _ScqCbQYv;
        "neoforge-1.21.10" = _ScqCbQYv;
        "quilt-1.20" = _ScqCbQYv;
        "quilt-1.20.1" = _ScqCbQYv;
        "quilt-1.20.2" = _ScqCbQYv;
        "quilt-1.20.3" = _ScqCbQYv;
        "quilt-1.20.4" = _ScqCbQYv;
        "quilt-1.20.5" = _ScqCbQYv;
        "quilt-1.20.6" = _ScqCbQYv;
        "quilt-1.21" = _ScqCbQYv;
        "quilt-1.21.1" = _ScqCbQYv;
        "quilt-1.21.2" = _ScqCbQYv;
        "quilt-1.21.3" = _ScqCbQYv;
        "quilt-1.21.4" = _ScqCbQYv;
        "quilt-1.21.5" = _ScqCbQYv;
        "quilt-1.21.6" = _ScqCbQYv;
        "quilt-1.21.7" = _ScqCbQYv;
        "quilt-1.21.8" = _ScqCbQYv;
        "quilt-1.21.9" = _ScqCbQYv;
        "quilt-1.21.10" = _ScqCbQYv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alpha-gaia";
            id = "ERFYq9bg";
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
in callPackage fn {version="ScqCbQYv";}