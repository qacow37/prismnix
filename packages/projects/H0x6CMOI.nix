{lib, callPackage, ...}:
let
    versions = (let
        _lFwTXvSz = {
            "id" = "lFwTXvSz";
            "file" = "third-person-maps-1.4.0+1.19.jar";
            "hash" = "sha512-eZx+e66MQf+hLAocX+dwZumuyAUtt/IQArTKl1505RDJ7I0pBT5LesPFHhEwVWtrOm8FDHPKpEFbFWf6YsiRwQ==";
        };
        _xKBmvHDS = {
            "id" = "xKBmvHDS";
            "file" = "third-person-maps-1.4.0+1.18.jar";
            "hash" = "sha512-5QI4xyAYuhJo0m9Ju1JanEc7tQgoSAGSRBE9d8x/0ws6owWIGpyamjO5EMc2LHMbH8+ttmpLY/CLjozKanvH0A==";
        };
        _MSxnvCw5 = {
            "id" = "MSxnvCw5";
            "file" = "third-person-maps-1.5.0+1.19.4.jar";
            "hash" = "sha512-GC2O4k0irVafYTZbmsswDO5jIyhC0FcDr+CCTzaVaW2KdzqbICL1g+UrS77anmPddDqOAP+RHns2xa3RRkYfGA==";
        };
        _cqgOyDfs = {
            "id" = "cqgOyDfs";
            "file" = "third-person-maps-1.5.1+1.20.1.jar";
            "hash" = "sha512-py2HljRAoIHu5A8IJJqCdE4hBgGsQ8WrQLixkoDXR6ayXlvE83FMANLRgguvUeMkiBDf4nB++lTK56lU4xlHWw==";
        };
        _R977jWFw = {
            "id" = "R977jWFw";
            "file" = "third-person-maps-1.5.2.jar";
            "hash" = "sha512-aDuJfOQEBWA0Uv0r2EnVUfF2Ygykz0we750IvuInw0Cy786qVOlsKaWiB1/IN17yFls/yYXsrQhj4EuW3D1YDw==";
        };
        _exFMgmLy = {
            "id" = "exFMgmLy";
            "file" = "third-person-maps-1.5.3+1.21.jar";
            "hash" = "sha512-gc1c0N6WRnp0n2xTB+r4h+ouZ6paHX533MnaO3VqCdS8hk2pvDGm3UcYaxZJJC8+UoB6tkboAJabvp6jQA0Svg==";
        };
    in {
        "lFwTXvSz" = _lFwTXvSz;
        "xKBmvHDS" = _xKBmvHDS;
        "MSxnvCw5" = _MSxnvCw5;
        "cqgOyDfs" = _cqgOyDfs;
        "R977jWFw" = _R977jWFw;
        "exFMgmLy" = _exFMgmLy;
        "fabric-1.19" = _lFwTXvSz;
        "fabric-1.19.1" = _lFwTXvSz;
        "fabric-1.18" = _xKBmvHDS;
        "fabric-1.18.1" = _xKBmvHDS;
        "fabric-1.18.2" = _xKBmvHDS;
        "fabric-1.19.4" = _MSxnvCw5;
        "fabric-1.20" = _cqgOyDfs;
        "fabric-1.20.1" = _cqgOyDfs;
        "fabric-1.20.4" = _R977jWFw;
        "fabric-1.21" = _exFMgmLy;
        "default" = _exFMgmLy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "third-person-maps";
            id = "H0x6CMOI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}