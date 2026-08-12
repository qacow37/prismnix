{lib, callPackage, ...}:
let
    versions = (let
        _4y0PFOJI = {
            "id" = "4y0PFOJI";
            "file" = "Emissive Trims v1.0.zip";
            "hash" = "sha512-6XelWFYezxsgsIonOQkIeeIwgBS7vC7dVZG8pMO9hz2PgaIaM3KJtfKBGWTbMrIMD8na4gqR4Z6JmFfCNDxmsQ==";
        };
        _4vLHoUj5 = {
            "id" = "4vLHoUj5";
            "file" = "Emissive Trims v1.1.zip";
            "hash" = "sha512-KedDfp4mW6Z8AlDfo/gvvT4TY0ikwAOB3mX6/ioaDm0d7YZ05qJ4mkcwBK0w7SiAhDTlb2yVb7KnvO5c8YmAjQ==";
        };
        _WDqOOGjo = {
            "id" = "WDqOOGjo";
            "file" = "Emissive Trims v1.2.zip";
            "hash" = "sha512-3JKg0Om7KTi5fKBba12M/yCyxocZA1/hE/FZt+zi4WbvNQAgll0+sh7+BnVitg87Le6WUNFHyuF7HDwtEa4QMw==";
        };
        _zAvuhOjm = {
            "id" = "zAvuhOjm";
            "file" = "Emissive Trims v1.3.zip";
            "hash" = "sha512-ONf8NeWhDSPeC4QadBtZZ9Wwr4fxXwOStRTJGeHd3d83iaDHXn+U0hXdPZcNGAX9twK5ypsf/MqiQW76WoLkRA==";
        };
        _AkozTyHQ = {
            "id" = "AkozTyHQ";
            "file" = "Emissive Trims v1.4.zip";
            "hash" = "sha512-LXvL+FLl8aJiuuBScQChwlAx5UjqvParcloht5+ApgvfSxTLm0nw0BsHvwK7W9RrOnqupotOI4uJejxIABDS1w==";
        };
        _pyomOEMj = {
            "id" = "pyomOEMj";
            "file" = "Emissive Trims v1.5.zip";
            "hash" = "sha512-rcO30H3+VPLl7MVJrNQezFQwkvCfO0Vn+ggS1wWf63qR+5JHkrEKxhKgy/5kcnAZ1DdDFARntiFFyCV8umWh4A==";
        };
    in {
        "4y0PFOJI" = _4y0PFOJI;
        "4vLHoUj5" = _4vLHoUj5;
        "WDqOOGjo" = _WDqOOGjo;
        "zAvuhOjm" = _zAvuhOjm;
        "AkozTyHQ" = _AkozTyHQ;
        "pyomOEMj" = _pyomOEMj;
        "minecraft-1.20" = _4y0PFOJI;
        "minecraft-1.20.1" = _4y0PFOJI;
        "minecraft-1.20.2" = _4y0PFOJI;
        "minecraft-1.20.3" = _4y0PFOJI;
        "minecraft-1.20.4" = _4y0PFOJI;
        "minecraft-1.20.5" = _4y0PFOJI;
        "minecraft-1.20.6" = _4y0PFOJI;
        "minecraft-1.21" = _4y0PFOJI;
        "minecraft-1.21.1" = _4y0PFOJI;
        "minecraft-1.21.2" = _4y0PFOJI;
        "minecraft-1.21.6" = _4vLHoUj5;
        "minecraft-1.21.7" = _4vLHoUj5;
        "minecraft-1.21.8" = _4vLHoUj5;
        "minecraft-1.21.3" = _4vLHoUj5;
        "minecraft-1.21.4" = _4vLHoUj5;
        "minecraft-1.21.5" = _4vLHoUj5;
        "minecraft-1.21.9" = _WDqOOGjo;
        "minecraft-1.21.10" = _AkozTyHQ;
        "minecraft-1.21.11" = _AkozTyHQ;
        "minecraft-26.1" = _pyomOEMj;
        "minecraft-26.1.1" = _pyomOEMj;
        "minecraft-26.1.2" = _pyomOEMj;
        "minecraft-26.2" = _pyomOEMj;
        "vanilla-1.20" = _4y0PFOJI;
        "vanilla-1.20.1" = _4y0PFOJI;
        "vanilla-1.20.2" = _4y0PFOJI;
        "vanilla-1.20.3" = _4y0PFOJI;
        "vanilla-1.20.4" = _4y0PFOJI;
        "vanilla-1.20.5" = _4y0PFOJI;
        "vanilla-1.20.6" = _4y0PFOJI;
        "vanilla-1.21" = _4y0PFOJI;
        "vanilla-1.21.1" = _4y0PFOJI;
        "vanilla-1.21.2" = _4y0PFOJI;
        "vanilla-1.21.6" = _4y0PFOJI;
        "vanilla-1.21.7" = _4y0PFOJI;
        "vanilla-1.21.8" = _4y0PFOJI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-trims";
            id = "gxUihgVw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pyomOEMj";}