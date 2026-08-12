{lib, callPackage, ...}:
let
    versions = (let
        _pbJv72Kj = {
            "id" = "pbJv72Kj";
            "file" = "armorstatus-1.0.0.jar";
            "hash" = "sha512-uYhAgQduLp0MMtdtmS5I3EtWt6viQJfiFzoXw1iCXCd3uR5ZZeR5xMAhEvzAbx5+T23UiBA5aZEfmc+MePFYlw==";
        };
    in {
        "pbJv72Kj" = _pbJv72Kj;
        "fabric-1.21" = _pbJv72Kj;
        "fabric-1.21.1" = _pbJv72Kj;
        "fabric-1.21.2" = _pbJv72Kj;
        "fabric-1.21.3" = _pbJv72Kj;
        "fabric-1.21.4" = _pbJv72Kj;
        "fabric-1.21.5" = _pbJv72Kj;
        "fabric-1.21.6" = _pbJv72Kj;
        "fabric-1.21.7" = _pbJv72Kj;
        "fabric-1.21.8" = _pbJv72Kj;
        "fabric-1.21.9" = _pbJv72Kj;
        "fabric-1.21.10" = _pbJv72Kj;
        "fabric-1.21.11" = _pbJv72Kj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-status";
            id = "EuThhPxF";
            type = "mod";
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
in callPackage fn {version="pbJv72Kj";}