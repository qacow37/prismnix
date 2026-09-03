{lib, callPackage, ...}:
let
    versions = (let
        _j1u6k4c6 = {
            "id" = "j1u6k4c6";
            "file" = "thermal_expansion-1.18.2-1.6.0.8.jar";
            "hash" = "sha512-AkOZenX4vvU9LtqSnkWEEjFCNaw7xuAmvbcbiNC7nwZzMBABgPLWJOa4yMR/uM2uEGxN0erdzUspUD/z7ZIZJw==";
        };
        _VxzK1TBD = {
            "id" = "VxzK1TBD";
            "file" = "thermal_expansion-1.16.5-1.5.0.7.jar";
            "hash" = "sha512-0X2zlAv5NIANMKDKEmcd1UdgdhIRBpQ8N5yg/IGgvQlNO4qTlHcRPtVxR74atnE6jxQ3P8immIU8sm0rNiTURw==";
        };
        _GabDWtwz = {
            "id" = "GabDWtwz";
            "file" = "thermal_expansion-1.18.2-1.6.1.11.jar";
            "hash" = "sha512-+9daepm2mBC/qn5SmO2Vsmy8SYtLESPUJF33XwRNGEhvtyuPgqjtAe+fgc9/qGIn9s6Nx8UcV0trlYAKJyjlZg==";
        };
        _DX0tq2Au = {
            "id" = "DX0tq2Au";
            "file" = "thermal_expansion-1.18.2-1.6.3.13.jar";
            "hash" = "sha512-mNpGXYhRH/OgXs3Xy1b6fMztrrVxGlUOS8o9WRg75Rmw4s02cD5+PZU5kBxqmoKpGaCELILaeuLhHxrBme3Xpw==";
        };
        _n05HmIhM = {
            "id" = "n05HmIhM";
            "file" = "thermal_expansion-1.18.2-9.0.0.15.jar";
            "hash" = "sha512-MhDgSo5o8CZHEfz35ZLnqeXdZvoAedJzzrv4Ch/sOCjf4ecoxgtRKpg0FBLkMAMxYEu2sxO1dqwA4NZhU6oVIQ==";
        };
        _ffglkWdR = {
            "id" = "ffglkWdR";
            "file" = "thermal_expansion-1.18.2-9.1.0.18.jar";
            "hash" = "sha512-xHJDvPgFqe04ZY25/UwQm+fKtRba4shI11BpOi/y1eM6vrplyP/y5Dy2aeYMmtVLApMeYux3LLh/Ny6UtXzg1A==";
        };
        _pncalRl1 = {
            "id" = "pncalRl1";
            "file" = "thermal_expansion-1.19.2-10.0.0.19.jar";
            "hash" = "sha512-VmtS6TRTLtlgmQ9xZ11fRqh4LWzj8u5u4nRFE7oFosH1X0xNFN6duTUThGvUHHhkevzgrSAmN8m+rCAbfzIhbw==";
        };
        _wqYxoFpJ = {
            "id" = "wqYxoFpJ";
            "file" = "thermal_expansion-1.18.2-9.2.0.20.jar";
            "hash" = "sha512-6vhQCN6Au4MTo/wmG0Y5KT63ybjnICv+8fb+qWzmSJNxftg608o9abROZ5/XQPODNmEHufj2ID/e/rvRO/hc9Q==";
        };
        _FhSDDsOY = {
            "id" = "FhSDDsOY";
            "file" = "thermal_expansion-1.19.2-10.2.0.21.jar";
            "hash" = "sha512-0LSOZ2gl/nWX0tUl+sLgAzMIaU8vdTatmjLU0YdBrDYWt5ZbpbYWjM3oVc7UW5LHETUPgQ6xl8TCOaLieuCt6A==";
        };
        _iFB2XxhO = {
            "id" = "iFB2XxhO";
            "file" = "thermal_expansion-1.18.2-9.2.1.22.jar";
            "hash" = "sha512-4JO4HBcQSvWx592lIguJ6YVNPJCLUNdlQ2FN0oVkOTW4GT6J3fxMW1ka2obG7vUNHH9r6m7ggf2WNYXsonNOIQ==";
        };
        _NRemdTue = {
            "id" = "NRemdTue";
            "file" = "thermal_expansion-1.19.2-10.3.0.23.jar";
            "hash" = "sha512-Kg2W5TJPCa+AMqBIL/HgP7pqpICTds511qACrdOTSZIxJ5oZcaguim+x9UWiNOElbjUg0nUG2P8Aetv3sxX0VA==";
        };
        _ulmOUnnz = {
            "id" = "ulmOUnnz";
            "file" = "thermal_expansion-1.18.2-9.2.2.24.jar";
            "hash" = "sha512-5Ta5GV5R7rEsJuQdfBWwo9Ui4njn7lstPslEbMPXjq2OKSqiBU+kWr98z420o+JN7uiCpZnHpLIF0GvYvzMWUA==";
        };
        _W9opx6mY = {
            "id" = "W9opx6mY";
            "file" = "thermal_expansion-1.19.2-10.3.1.25.jar";
            "hash" = "sha512-uOGPxIMWicwEbn0csDon43SA2+P4blAVtz/ONIHOgAXFjPnAsCWI4YVPK1vAOJmYFJu0Zij/J7m6JmGF/S5IsQ==";
        };
        _kg4h60cQ = {
            "id" = "kg4h60cQ";
            "file" = "thermal_expansion-1.20.1-11.0.0.27.jar";
            "hash" = "sha512-1SdRPnEXkw7Z60fUz48UMMb1Y4avNhz+brKiSUSGOKBzhf/aIaoWRu6DkFsHQDF8wi30xSdLApQFVtEwHGA3hg==";
        };
        _Ux2Z0ow1 = {
            "id" = "Ux2Z0ow1";
            "file" = "thermal_expansion-1.20.1-11.0.1.29.jar";
            "hash" = "sha512-zOngUSYGSqYNjBCVXIvP75K0CA0ELftmMFRWX+/J3oJowotMsCXtjjvJw9oanxJm5kDJ6pt5mGi2q0t1jebz0A==";
        };
    in {
        "j1u6k4c6" = _j1u6k4c6;
        "VxzK1TBD" = _VxzK1TBD;
        "GabDWtwz" = _GabDWtwz;
        "DX0tq2Au" = _DX0tq2Au;
        "n05HmIhM" = _n05HmIhM;
        "ffglkWdR" = _ffglkWdR;
        "pncalRl1" = _pncalRl1;
        "wqYxoFpJ" = _wqYxoFpJ;
        "FhSDDsOY" = _FhSDDsOY;
        "iFB2XxhO" = _iFB2XxhO;
        "NRemdTue" = _NRemdTue;
        "ulmOUnnz" = _ulmOUnnz;
        "W9opx6mY" = _W9opx6mY;
        "kg4h60cQ" = _kg4h60cQ;
        "Ux2Z0ow1" = _Ux2Z0ow1;
        "forge-1.18.2" = _ulmOUnnz;
        "forge-1.16.5" = _VxzK1TBD;
        "forge-1.19.2" = _W9opx6mY;
        "forge-1.20.1" = _Ux2Z0ow1;
        "default" = _Ux2Z0ow1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermal-expansion";
        id = "hmD6rrUJ";
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