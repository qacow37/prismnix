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
        _QNLexcnt = {
            "id" = "QNLexcnt";
            "file" = "UltimateBliss-5.2.0.jar";
            "hash" = "sha512-0A2TSU64bqF2WQBkvhRw4C4TKDZVamzH3nEraZFlX71qsERV3xcuyJiW6qM0B6PvbBsMkcqpQZYiZgAwWRpp3g==";
        };
        _tYzUL8Ui = {
            "id" = "tYzUL8Ui";
            "file" = "UltimateBliss-5.5.0.jar";
            "hash" = "sha512-7etTSWaS9CPVBJyD32xZEk/2kFe5tKQJxteJjRa7+HxFtWlBy7Apg9h/uaBeAhAfX+oTl4ZGIoRmNASRZB222A==";
        };
        _4YSM6UQz = {
            "id" = "4YSM6UQz";
            "file" = "UltimateBliss-5.5.0-26.x.jar";
            "hash" = "sha512-cdSnSG1N6XaPC/EaQkFJvESiYOVostwFuibR3JHSLct2Z90Nfs8lsjJH0MB1IQp1807lHpfkNs8uuszWBLoVUA==";
        };
        _J26VC0L6 = {
            "id" = "J26VC0L6";
            "file" = "UltimateBliss-5.6.0.jar";
            "hash" = "sha512-hUgmji403nVMY7szvdAdWuJlpE4s+vtZL5QFAcTHOhY4KEp7AR96/76bne0IF7Rk60GEkLEYHI2rSCYJ+QxFYg==";
        };
        _FHislscs = {
            "id" = "FHislscs";
            "file" = "UltimateBliss-5.6.0-26.x.jar";
            "hash" = "sha512-Nd2XejL4DSSDvX7LxuM2VcGTRv4dYaQLYY36SXSIbbiTA50RnIuZ8GLikXDeVZ9OjWMMH9+5coKGiRLhms9fhA==";
        };
        _jnjzOeCc = {
            "id" = "jnjzOeCc";
            "file" = "UltimateBliss-5.7.0.jar";
            "hash" = "sha512-2Ulp0KtEITkLsTC+0ITJM8LgyCRLGkKPrvo5zWFiRjpbiLWlRiB1xRyKehJv4URhG9wsvIFB5YuwGu1EVPQ+KQ==";
        };
        _TNhL83EU = {
            "id" = "TNhL83EU";
            "file" = "UltimateBliss-5.7.0-26.x.jar";
            "hash" = "sha512-T3GvUkgXZ0B6sAm4wuSbvQIBsE4MS6bEaynBY7Nq6y3B63bYP+kqz+w2nuhM1+TzmtlrIHb2em27QQF8eKMkGA==";
        };
        _r7XJBkPY = {
            "id" = "r7XJBkPY";
            "file" = "UltimateBliss-5.8.0.jar";
            "hash" = "sha512-kQdtsPa0EA25XgILLhsJ5dA1F/+hFtI8CAwueTgzBTFwbJAUZQJdJGUf7OldFruFbWAWZlbY/buXHgoY0CTNGQ==";
        };
        _5Hu4D0iD = {
            "id" = "5Hu4D0iD";
            "file" = "UltimateBliss-5.8.0-26.x.jar";
            "hash" = "sha512-HS4xCUtaYgQkIapMWR967+ABVSHJ9eM2EBJcTH5AL2pRYFktMx7DE3LB3I13dkvrSq2v4LdMEkBtLsOFn9AfBw==";
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
        "QNLexcnt" = _QNLexcnt;
        "tYzUL8Ui" = _tYzUL8Ui;
        "4YSM6UQz" = _4YSM6UQz;
        "J26VC0L6" = _J26VC0L6;
        "FHislscs" = _FHislscs;
        "jnjzOeCc" = _jnjzOeCc;
        "TNhL83EU" = _TNhL83EU;
        "r7XJBkPY" = _r7XJBkPY;
        "5Hu4D0iD" = _5Hu4D0iD;
        "paper-1.21.1" = _r7XJBkPY;
        "paper-1.21.2" = _r7XJBkPY;
        "paper-1.21.3" = _r7XJBkPY;
        "paper-1.21.4" = _r7XJBkPY;
        "paper-1.21.5" = _r7XJBkPY;
        "paper-1.21.6" = _r7XJBkPY;
        "paper-1.21.7" = _r7XJBkPY;
        "paper-1.21.8" = _r7XJBkPY;
        "paper-1.21" = _r7XJBkPY;
        "paper-1.21.9" = _r7XJBkPY;
        "paper-1.21.10" = _r7XJBkPY;
        "paper-1.21.11" = _r7XJBkPY;
        "paper-26.1" = _5Hu4D0iD;
        "paper-26.1.1" = _5Hu4D0iD;
        "paper-26.1.2" = _5Hu4D0iD;
        "paper-26.2" = _5Hu4D0iD;
        "paper-26.3" = _5Hu4D0iD;
        "pkg-1.0.0" = _dhZSVKW1;
        "pkg-1.1.0" = _UBIEHQL6;
        "pkg-1.2.0" = _JqfsnQyF;
        "pkg-1.3.0" = _3KCFIFRI;
        "pkg-2.0.0" = _664Px8Oa;
        "pkg-3.0.0" = _pZ7ysXdl;
        "pkg-4.5.0" = _OPo49uuu;
        "pkg-5.0.0" = _8ltcMVUV;
        "pkg-5.1.0" = _FymqlvPe;
        "pkg-5.2.0" = _QNLexcnt;
        "pkg-5.5.0" = _4YSM6UQz;
        "pkg-5.6.0" = _FHislscs;
        "pkg-5.7.0" = _TNhL83EU;
        "pkg-5.8.0" = _5Hu4D0iD;
        "default" = _5Hu4D0iD;
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