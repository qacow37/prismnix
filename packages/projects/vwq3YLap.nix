{lib, callPackage, ...}:
let
    versions = (let
        _Y48punQk = {
            "id" = "Y48punQk";
            "file" = "eli_compound_v.jar";
            "hash" = "sha512-+NiV8mRRvxB11gEn1Xhw7PuzuGn8t1Bs2PfftFO2IE55fxKU1IRdqtMU98Fvbmg/W+BeC9fI47k782Fbz0wR7A==";
        };
        _w1hAWbpo = {
            "id" = "w1hAWbpo";
            "file" = "eli_compound_v.jar";
            "hash" = "sha512-VJgO2bgIoEiLOaWjgKTKzd/sPhwmLE4Z9troddPuXqKJDz6OTnLFwfKbVa4Bn3khqPl4u6t8VtV6Mp8QtKMSyg==";
        };
        _VUETtPB0 = {
            "id" = "VUETtPB0";
            "file" = "eli_compound_v.jar";
            "hash" = "sha512-qvBRu3YX2yu8zSnPdZ5Ni0Mih/4fWBlf+QZx2HuDHdjrNX5cduNjAd88/B9Et7TWskV6xkISCzwgsOiSJF5sgw==";
        };
        _gaLHTk5j = {
            "id" = "gaLHTk5j";
            "file" = "eli_compound_v.jar";
            "hash" = "sha512-BI+HTbOl3SZ+UJTwilytn3N4yA7Lm1nxKhRVdDagdwhnvAIXZHl3VqSAlPQ709e49n5wSg/EIrboXEDm/6JutA==";
        };
        _FzWnd6zm = {
            "id" = "FzWnd6zm";
            "file" = "eli_compound_v.jar";
            "hash" = "sha512-vSoOzqTyeKgAwej/j1uArtOT6NbG9xrt7JTt3vV2lK5IljrUN0UB1NMXIAiZiqAyL393gFw1c/s3zbDYr2TKAQ==";
        };
        _rBkKC94f = {
            "id" = "rBkKC94f";
            "file" = "eli_compound_v.jar";
            "hash" = "sha512-DZ1Cr6tsaA71IpGhVfWTIrAYqY1UiRsW8ENqdlr/dlKAVKyBTLpoTzE64N+V1OGkf5XAA+qmIZM9Fygznjqnzg==";
        };
        _Uy69twCD = {
            "id" = "Uy69twCD";
            "file" = "eli_compound_v.jar";
            "hash" = "sha512-HD07gbxTr7WEMBj1UoqDKbPxi5rVJwMtSPKffaMuxGjJbrcZoBnTFMCfibZRPiMWNaq3Rco2qNH6rQksBpfirA==";
        };
        _jttmQ4Zn = {
            "id" = "jttmQ4Zn";
            "file" = "eli_compound_v.jar";
            "hash" = "sha512-GO3afYFc5voB5fNJMtP7WCOPRikU6JxkL65/KYN5m4AlkBhGVo9Mn/8H+MOgxiorip1MRqET8a5bdtaUObzOpQ==";
        };
    in {
        "Y48punQk" = _Y48punQk;
        "w1hAWbpo" = _w1hAWbpo;
        "VUETtPB0" = _VUETtPB0;
        "gaLHTk5j" = _gaLHTk5j;
        "FzWnd6zm" = _FzWnd6zm;
        "rBkKC94f" = _rBkKC94f;
        "Uy69twCD" = _Uy69twCD;
        "jttmQ4Zn" = _jttmQ4Zn;
        "fabric-1.20.1" = _jttmQ4Zn;
        "forge-1.20.1" = _jttmQ4Zn;
        "default" = _jttmQ4Zn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elis-compound-v";
        id = "vwq3YLap";
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