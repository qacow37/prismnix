{lib, callPackage, ...}:
let
    versions = (let
        _jo91nS4U = {
            "id" = "jo91nS4U";
            "file" = "§lFire Aspect on Swords.zip";
            "hash" = "sha512-O+NAStRXwa9vDdc7uOdAn2uGYXbYVzkfRZdBfDEiq80rfC2WB7fmaUxXImNS1Gc1pA7cqMpHwvwF2x+KoqhYbw==";
        };
        _cnPFfkJO = {
            "id" = "cnPFfkJO";
            "file" = "§lFire Aspect on Swords.zip";
            "hash" = "sha512-CI1NTwitSZb+RmevmaOQCs9UEGhIc4qgjoOC0Ap9M47p9wZGdQ1xARB6MbPMjDZAVt7UZUduxVlXXHOZKcohSA==";
        };
        _tKy1sLBS = {
            "id" = "tKy1sLBS";
            "file" = "§lVisible Fire Aspect.zip";
            "hash" = "sha512-xHEgQTXL60kELzB5IPDmIJMkr0ifpZimeqiwq/D/Jux3ILJNNMK4//NsYqPTumoHWReVQtJqe+rVAFwsvwvN9Q==";
        };
    in {
        "jo91nS4U" = _jo91nS4U;
        "cnPFfkJO" = _cnPFfkJO;
        "tKy1sLBS" = _tKy1sLBS;
        "minecraft-1.19" = _tKy1sLBS;
        "minecraft-1.19.1" = _tKy1sLBS;
        "minecraft-1.19.2" = _tKy1sLBS;
        "minecraft-1.19.3" = _tKy1sLBS;
        "minecraft-1.19.4" = _tKy1sLBS;
        "minecraft-1.20" = _tKy1sLBS;
        "minecraft-1.20.1" = _tKy1sLBS;
        "minecraft-1.20.2" = _tKy1sLBS;
        "minecraft-1.20.3" = _tKy1sLBS;
        "minecraft-1.20.4" = _tKy1sLBS;
        "minecraft-1.20.5" = _tKy1sLBS;
        "minecraft-1.20.6" = _tKy1sLBS;
        "minecraft-1.21" = _tKy1sLBS;
        "minecraft-1.21.1" = _tKy1sLBS;
        "minecraft-1.21.2" = _tKy1sLBS;
        "minecraft-1.21.3" = _tKy1sLBS;
        "minecraft-1.21.4" = _tKy1sLBS;
        "minecraft-1.21.5" = _tKy1sLBS;
        "minecraft-1.21.6" = _tKy1sLBS;
        "minecraft-1.21.7" = _tKy1sLBS;
        "minecraft-1.21.8" = _tKy1sLBS;
        "minecraft-1.21.9" = _tKy1sLBS;
        "minecraft-1.21.10" = _tKy1sLBS;
        "minecraft-1.21.11" = _tKy1sLBS;
        "minecraft-26.1" = _tKy1sLBS;
        "minecraft-26.1.1" = _tKy1sLBS;
        "minecraft-26.1.2" = _tKy1sLBS;
        "default" = _tKy1sLBS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-fire-aspect";
            id = "D3AG6U6P";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}