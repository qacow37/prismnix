{lib, callPackage, ...}:
let
    versions = (let
        _jfFqsUdj = {
            "id" = "jfFqsUdj";
            "file" = "advancementborder-1.0.0+1.21.1.jar";
            "hash" = "sha512-YB3y9mu1fiUgpWLQM+F4PHhwLI1WiaJyOgNd/QDF4Ro6juHn8p5MdUVC8kb4gLtH0/ukKHOmFoPcKFgbkMqqQg==";
        };
        _4TBEM9wm = {
            "id" = "4TBEM9wm";
            "file" = "advancementborder-1.0.1+1.21.3.jar";
            "hash" = "sha512-hl2SOBcy/128K1tEjeY6qRn4eBr68R8sz6uPebJYizA23w/tj5vwkgCckzueJtJzInmKy6kLQsgik27EWc4biQ==";
        };
        _Jat4FiHy = {
            "id" = "Jat4FiHy";
            "file" = "advancementborder-1.1.0+1.21.3.jar";
            "hash" = "sha512-BAubEJ+9E2JnPylf4hA1d/dvAzewXzlpXv0+FWLT55RnRrSUnK8g2mOifg5euHTFXSyPrbCzt5CRq1lwG9JLcA==";
        };
    in {
        "jfFqsUdj" = _jfFqsUdj;
        "4TBEM9wm" = _4TBEM9wm;
        "Jat4FiHy" = _Jat4FiHy;
        "fabric-1.21" = _jfFqsUdj;
        "fabric-1.21.1" = _jfFqsUdj;
        "fabric-1.21.2" = _Jat4FiHy;
        "fabric-1.21.3" = _Jat4FiHy;
        "fabric-1.21.4" = _Jat4FiHy;
        "default" = _Jat4FiHy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancement-border";
            id = "5CeMwTPT";
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