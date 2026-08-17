{lib, callPackage, ...}:
let
    versions = (let
        _FhN8bwlE = {
            "id" = "FhN8bwlE";
            "file" = "pacifics_specifics-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-WDua6hRU20doW7syXnp8iGa6FKGiOK77Mr38KpM6VbNOLOd7qlKZrRCnnO/jlIfomW2PVNGgdE+bh/uDMhXksQ==";
        };
        _989i7LCs = {
            "id" = "989i7LCs";
            "file" = "pacifics_specifics-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Y0PbiCx1Rb9aW+LvtZIvdt4i09+dCGucROg0w1G8ZobBvUNpmG+PFmSr7sK18/oWhJ8BFpfZaa1G5Me/A4lXJQ==";
        };
        _C3RujvT0 = {
            "id" = "C3RujvT0";
            "file" = "pacifics_specifics-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-1bNMXi5q/GDEuOJXMsjI6r53D0LB8jYbVIJxfD/lE7W9WCyZEOucbEtHXY4jZ1q88m7nw8i0kRev1LXKPr6PQg==";
        };
    in {
        "FhN8bwlE" = _FhN8bwlE;
        "989i7LCs" = _989i7LCs;
        "C3RujvT0" = _C3RujvT0;
        "forge-1.20.1" = _C3RujvT0;
        "default" = _C3RujvT0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pacifics-specifics";
            id = "rkpJONFt";
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