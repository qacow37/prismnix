{lib, callPackage, ...}:
let
    versions = (let
        _IOie8jHS = {
            "id" = "IOie8jHS";
            "file" = "FarmersStructures-1.0.0-1.21_fabric.jar";
            "hash" = "sha512-w5AwL0bTMrrLzdwbqGJ33nl6AFwfc4Gf6tsaIwG89HL7tROoV4vQYnZ79OLXUTwAo7kQyxwF/EhiXEFKsmtcbA==";
        };
        _j3s80Xep = {
            "id" = "j3s80Xep";
            "file" = "FarmersStructures-1.0.0-1.20_fabric.jar";
            "hash" = "sha512-oY/IX2wruJtcEMuFY9SC3G5Nrrv2OXY16KWucx2DN1oEuHlpkX0Eb37J6KHK61rW1G5yh/XSa76TF8hALsrp2w==";
        };
        _z7GZWiak = {
            "id" = "z7GZWiak";
            "file" = "FarmersStructures-1.0.4-1.20.jar";
            "hash" = "sha512-y/2I+B9Bd5M/gaYyAMS3+aRwlnpq6zmUr0TeaGk4fFh3VhW38k+w5UpqzfxgMC5vWawObmbxoh0WRnPW71lQtQ==";
        };
        _MEsGDnri = {
            "id" = "MEsGDnri";
            "file" = "FarmersStructures-1.0.2-1.21.1_neoforge.jar";
            "hash" = "sha512-ys6mh78W6KPsahtG+lMjSQo6756XC76IKz8TvSGf5rBE8EugksXH2J6GcOyIEgxbH6uGDFJ5Xxwn3WflFz3kxA==";
        };
    in {
        "IOie8jHS" = _IOie8jHS;
        "j3s80Xep" = _j3s80Xep;
        "z7GZWiak" = _z7GZWiak;
        "MEsGDnri" = _MEsGDnri;
        "fabric-1.21" = _IOie8jHS;
        "fabric-1.21.1" = _IOie8jHS;
        "fabric-1.21.2" = _IOie8jHS;
        "fabric-1.21.3" = _IOie8jHS;
        "fabric-1.21.4" = _IOie8jHS;
        "fabric-1.21.5" = _IOie8jHS;
        "fabric-1.21.6" = _IOie8jHS;
        "fabric-1.21.7" = _IOie8jHS;
        "fabric-1.21.8" = _IOie8jHS;
        "fabric-1.21.9" = _IOie8jHS;
        "fabric-1.21.10" = _IOie8jHS;
        "fabric-1.21.11" = _IOie8jHS;
        "fabric-1.20" = _j3s80Xep;
        "fabric-1.20.1" = _j3s80Xep;
        "fabric-1.20.2" = _j3s80Xep;
        "fabric-1.20.3" = _j3s80Xep;
        "fabric-1.20.4" = _j3s80Xep;
        "fabric-1.20.5" = _j3s80Xep;
        "fabric-1.20.6" = _j3s80Xep;
        "forge-1.20" = _z7GZWiak;
        "forge-1.20.1" = _z7GZWiak;
        "forge-1.20.2" = _z7GZWiak;
        "forge-1.20.3" = _z7GZWiak;
        "forge-1.20.4" = _z7GZWiak;
        "forge-1.20.5" = _z7GZWiak;
        "forge-1.20.6" = _z7GZWiak;
        "neoforge-1.21" = _MEsGDnri;
        "neoforge-1.21.1" = _MEsGDnri;
        "neoforge-1.21.2" = _MEsGDnri;
        "neoforge-1.21.3" = _MEsGDnri;
        "neoforge-1.21.4" = _MEsGDnri;
        "neoforge-1.21.5" = _MEsGDnri;
        "neoforge-1.21.6" = _MEsGDnri;
        "neoforge-1.21.7" = _MEsGDnri;
        "neoforge-1.21.8" = _MEsGDnri;
        "neoforge-1.21.9" = _MEsGDnri;
        "neoforge-1.21.10" = _MEsGDnri;
        "neoforge-1.21.11" = _MEsGDnri;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aures-farmers-structures";
            id = "iYGRt6QB";
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
in callPackage fn {version="MEsGDnri";}