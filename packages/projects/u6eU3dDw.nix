{lib, callPackage, ...}:
let
    versions = (let
        _dhZSVKW1 = {
            "id" = "dhZSVKW1";
            "file" = "UltimateBliss-1.0.0.jar";
            "hash" = "sha512-K+5HW13Io6/nw0k6sCdDi1nVlAElNVVavKutMjRkQdUm1JE+Dx8CPEOcpdl5tUEL/WhdOxybhgZcx62eG7erTg==";
        };
        _UBIEHQL6 = {
            "id" = "UBIEHQL6";
            "file" = "UltimateBliss-1.1.0.jar";
            "hash" = "sha512-CnTHP9Yny+5iIK9BIRK1onZEhRrCqGTdNsmTKVxUvlTqa9DzEe2L4tD/1aXu6h40wVFDg6UnBs7N8JxQUhV5RA==";
        };
        _JqfsnQyF = {
            "id" = "JqfsnQyF";
            "file" = "UltimateBliss-1.2.0.jar";
            "hash" = "sha512-5Vrbca97Lzap3RJ6gKqcbRH1dLlal1gwpfUUykMfTrmlvQXOueDDW6NpN73q0QWCDvMYqIUsudxLDwyeQLNbOQ==";
        };
        _3KCFIFRI = {
            "id" = "3KCFIFRI";
            "file" = "UltimateBliss-1.3.0.jar";
            "hash" = "sha512-iVIfVQ7W7Xm3P1GKSNNgFRlTH2edfvA3KDBC1pHdC/gq8b+Go1VETuV+rpdM7xmNfJczZyr/CCRhpFdeR8SyQg==";
        };
        _664Px8Oa = {
            "id" = "664Px8Oa";
            "file" = "UltimateBliss-2.0.0.jar";
            "hash" = "sha512-otnTFcL3ttMEkl3mkx9Belm8/08AM7DLFu5UT5yRYulLbiZuv5Hd+3KJzJMTfmuRdLbsSDO13I3azN1mqKGC3w==";
        };
        _pZ7ysXdl = {
            "id" = "pZ7ysXdl";
            "file" = "UltimateBliss-3.0.0.jar";
            "hash" = "sha512-dXmWejCPJw1DMJpTBdLHax+1dA49YS+qdK4CjiW1vR6bZRu5dxDuinGJwqIxvsT6sJ1E7dqK9+WdT5m2EiQOBg==";
        };
        _OPo49uuu = {
            "id" = "OPo49uuu";
            "file" = "UltimateBliss-4.5.0.jar";
            "hash" = "sha512-7TY4zS08zpgD3S5Su2LsxrLX5FnwW5s5WFqJp6mYNenzaTxgR32vS6lT0LdJ2L72pnU6HOL6R+kDPYP+xGoYRw==";
        };
        _8ltcMVUV = {
            "id" = "8ltcMVUV";
            "file" = "UltimateBliss-5.0.0.jar";
            "hash" = "sha512-5qff2vOnrSHFVXdof/HPvvGJAQ+k7k4/DPJ96M5HWtPk3u5donZBqACo5XA2ZR09oHdcs73vHRCU4VS8X3OkVA==";
        };
        _FymqlvPe = {
            "id" = "FymqlvPe";
            "file" = "UltimateBliss-5.1.0.jar";
            "hash" = "sha512-86n49WJsc4gjviwRZz3pAClCwU4RYQIMExHJa9vZFac+0ce+7uAW9gLecH86SDPx4VrnkCNTUbjk190G4KqzZA==";
        };
    in {
        "dhZSVKW1" = _dhZSVKW1;
        "UBIEHQL6" = _UBIEHQL6;
        "JqfsnQyF" = _JqfsnQyF;
        "3KCFIFRI" = _3KCFIFRI;
        "664Px8Oa" = _664Px8Oa;
        "pZ7ysXdl" = _pZ7ysXdl;
        "OPo49uuu" = _OPo49uuu;
        "8ltcMVUV" = _8ltcMVUV;
        "FymqlvPe" = _FymqlvPe;
        "paper-1.21.1" = _FymqlvPe;
        "paper-1.21.2" = _FymqlvPe;
        "paper-1.21.3" = _FymqlvPe;
        "paper-1.21.4" = _FymqlvPe;
        "paper-1.21.5" = _FymqlvPe;
        "paper-1.21.6" = _FymqlvPe;
        "paper-1.21.7" = _FymqlvPe;
        "paper-1.21.8" = _FymqlvPe;
        "paper-1.21" = _FymqlvPe;
        "paper-1.21.9" = _FymqlvPe;
        "paper-1.21.10" = _FymqlvPe;
        "paper-1.21.11" = _FymqlvPe;
        "default" = _FymqlvPe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimateblisssmp";
        id = "u6eU3dDw";
        type = "mod";
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
in callPackage fn {}