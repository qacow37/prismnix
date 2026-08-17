{lib, callPackage, ...}:
let
    versions = (let
        _5CVG2qKE = {
            "id" = "5CVG2qKE";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.0.jar";
            "hash" = "sha512-s9Y3L1WMDZ/UvmEBvcA1K7tTwcbFg5T10gRTmAqqIXRUHmms7d6+cnFMKmLWULrbVEHXOQHOncAEf22iifwUGA==";
        };
        _3pkyzpyr = {
            "id" = "3pkyzpyr";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.1.jar";
            "hash" = "sha512-T/68FIu88nZ4p4KjXsCyEfKqShsrJqLb9jqXpFlQBHHkENsbtKVjDCTqb7pqD12FfPlaRoad/otMFp/ARc0HuA==";
        };
        _NRB13p9Y = {
            "id" = "NRB13p9Y";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.2.jar";
            "hash" = "sha512-YgUILERSmmBhsibckhrRpuBqjqj+xyMSZNFn58DMQ6WmJShf38Gjpq+thvcufmge66Z+dS/SuLEEMNhZ16e0+g==";
        };
        _HENTucA1 = {
            "id" = "HENTucA1";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.3.jar";
            "hash" = "sha512-Vw+HVSRYrJ3gBCdGSkei3l51dVUNQSvI/ImfdvbI3Zxcej+goahzs2hasAiUhRiU0zqimLatKpWTIh+3cYydqg==";
        };
        _fJF2a4Op = {
            "id" = "fJF2a4Op";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.3.1.jar";
            "hash" = "sha512-+0wT7w/mjAJAF9tdX3UX+k8WFWTJOUOBxBCVlV91JWkLMDS9EVi6+x6qzVrmeN4JKsWGwO/srcWieVExsBFvGg==";
        };
        _TLLagLQa = {
            "id" = "TLLagLQa";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.4.jar";
            "hash" = "sha512-2tvV2bAC+jawWY7j+3xvyUBeuADNeraknfYJ/1eSTB9hmIASmZJHNk1OD9gnyWmeNzZVtj/n9fLtG10SnkUndA==";
        };
        _pgECAYtQ = {
            "id" = "pgECAYtQ";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.4.1.jar";
            "hash" = "sha512-wzDSqjsd7fi5pqUSdKRh2EpEsptoJ01T8v6X/UIwM0H7SMnvTH9n0vzZv3SxEbvb2aODv6X/ITYH1oVs4pePOg==";
        };
        _vBukmSuX = {
            "id" = "vBukmSuX";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.4.2.jar";
            "hash" = "sha512-pPON0t6ipdC/A7ufxt1WNLOUFZmYjpvXwemoeTYWSC3F5XEYNyeBepEmYFPviRmkOOIF5DLz4GfM0gNPbMeaFA==";
        };
        _S52FNJuf = {
            "id" = "S52FNJuf";
            "file" = "blades_of_the_fallen-forge1.20.1_v1.4.3.jar";
            "hash" = "sha512-J4Ya9UxHcLzStOntT0gGhMNphdgMD7kENWfWFa/Q9rGO9iFH3cy0HJELCJD/HOrVnJHGp54srj/eoNCqpPUc/A==";
        };
    in {
        "5CVG2qKE" = _5CVG2qKE;
        "3pkyzpyr" = _3pkyzpyr;
        "NRB13p9Y" = _NRB13p9Y;
        "HENTucA1" = _HENTucA1;
        "fJF2a4Op" = _fJF2a4Op;
        "TLLagLQa" = _TLLagLQa;
        "pgECAYtQ" = _pgECAYtQ;
        "vBukmSuX" = _vBukmSuX;
        "S52FNJuf" = _S52FNJuf;
        "forge-1.20.1" = _S52FNJuf;
        "default" = _S52FNJuf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blades-of-the-fallen";
            id = "EpE0Miyw";
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