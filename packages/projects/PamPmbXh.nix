{lib, callPackage, ...}:
let
    versions = (let
        _iVhcghlx = {
            "id" = "iVhcghlx";
            "file" = "[20] Pisek's Craftable Saddle 1.0.zip";
            "hash" = "sha512-i1mQ8tJv27XbW3MRGo/lXV2rjx8nef5GiFnVvqI5w2CN41+qA81Q1zdW+gK3SrA3W8vpKC4toFzVfGvUd/ngSw==";
        };
        _sZpA6Rei = {
            "id" = "sZpA6Rei";
            "file" = "piseks-craftable-saddle-1.0.jar";
            "hash" = "sha512-/XKBnNbIphT/ok2ThIWvZXNpkQESj+aCAUDEUBeg0E3CZCz6azDSkNZd0565virl7KmLee/W2zAKHAOhBPYB1w==";
        };
    in {
        "iVhcghlx" = _iVhcghlx;
        "sZpA6Rei" = _sZpA6Rei;
        "datapack-1.16.1" = _iVhcghlx;
        "datapack-1.16.2" = _iVhcghlx;
        "datapack-1.16.3" = _iVhcghlx;
        "datapack-1.16.4" = _iVhcghlx;
        "datapack-1.16.5" = _iVhcghlx;
        "datapack-1.18.2" = _iVhcghlx;
        "datapack-1.19.4" = _iVhcghlx;
        "datapack-1.20" = _iVhcghlx;
        "datapack-1.20.1" = _iVhcghlx;
        "fabric-1.16.1" = _sZpA6Rei;
        "fabric-1.16.2" = _sZpA6Rei;
        "fabric-1.16.3" = _sZpA6Rei;
        "fabric-1.16.4" = _sZpA6Rei;
        "fabric-1.16.5" = _sZpA6Rei;
        "fabric-1.18.2" = _sZpA6Rei;
        "fabric-1.19.4" = _sZpA6Rei;
        "fabric-1.20" = _sZpA6Rei;
        "fabric-1.20.1" = _sZpA6Rei;
        "forge-1.16.1" = _sZpA6Rei;
        "forge-1.16.2" = _sZpA6Rei;
        "forge-1.16.3" = _sZpA6Rei;
        "forge-1.16.4" = _sZpA6Rei;
        "forge-1.16.5" = _sZpA6Rei;
        "forge-1.18.2" = _sZpA6Rei;
        "forge-1.19.4" = _sZpA6Rei;
        "forge-1.20" = _sZpA6Rei;
        "forge-1.20.1" = _sZpA6Rei;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "piseks-craftable-saddle";
            id = "PamPmbXh";
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
in callPackage fn {version="sZpA6Rei";}