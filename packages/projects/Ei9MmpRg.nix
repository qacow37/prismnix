{lib, callPackage, ...}:
let
    versions = (let
        _t8PSDMtp = {
            "id" = "t8PSDMtp";
            "file" = "recall_potion-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Sa1XPlNq6ZH+Q77AeMTN+JHBaVRBTe43VIAkmhtL11EqisZxIj09beJqPoivXyybTZ1FGri8Eln/hJbJ4mdPEw==";
        };
        _2tdLqdKm = {
            "id" = "2tdLqdKm";
            "file" = "recall_potion-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-DswtET37tmoG8u+dZkLWS2bj/iRsgTyNGA9w+1Q/XmZuzvItoUGjKYlk7YfnupWC7D/QITj9KGJ8WtsvQ8RWpA==";
        };
        _yCYOOBYO = {
            "id" = "yCYOOBYO";
            "file" = "recall_potion-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-xjDOfpyv1vlVgxYurQmxxp7vaR2QHBRvpF67NgGIklH5uQKr9i+jaMMfcRw2w8pJdIqPHKg61b++bdx2jXD7TA==";
        };
        _ZxFi0IXm = {
            "id" = "ZxFi0IXm";
            "file" = "recall_potion-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-odGdg7sXVmwBfgWR79mywh0Bp/VcPdZqydUEzerLI7hxi4AHTmeb3vwIfsTX+sqJr34ENs4dYLlS1HKbvZSKHQ==";
        };
        _tEotKuTh = {
            "id" = "tEotKuTh";
            "file" = "recall_potion-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-iI0EdYV1YJzkS8fouks1WICJ4MY7us3olrp7H3GGUDmPfsdsUSCf+82pWDOYKEKDqPBZT5cvozxfX1PLsccQOw==";
        };
        _PrwynU7v = {
            "id" = "PrwynU7v";
            "file" = "recall_potion-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kQFsDMUIu0A3co2NxmGEAlTVMMNyAaA8LV/R92trIXJHBNwRtSPcDbWHdaWQ+V1VcaZrG/WUhc8lB+0b5owIQg==";
        };
        _DRM9jmSh = {
            "id" = "DRM9jmSh";
            "file" = "recall_potion-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-NCT02znByP2qBbXlRMlIKJwqYEsFlWGFZnnpT/M+r+ruN9En8B/vnV2sNJeiGzs7g4GZyYQJr8shCu+85sgojg==";
        };
        _PV1MI0sv = {
            "id" = "PV1MI0sv";
            "file" = "recall_potion-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5MNsmH/gW8fdBF6BPdbeiKeL6HwqclhSqhGVoJwUDVmmoZokAC6iXGlE7T0Ml0CmWT+v/7Ltx2qmpIT/kcr/Rg==";
        };
        _TJ1mJine = {
            "id" = "TJ1mJine";
            "file" = "recall_potion-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-k3HHW5QAWuyoHCgjew9jBqxbn/xrpm45ZyC41Vb58ucqQq5wpe9kK1jAlOK4Wm/bQXSxpgxvdpuT//WtJQIFcA==";
        };
        _sSOQAHQA = {
            "id" = "sSOQAHQA";
            "file" = "recall_potion-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UqAqLlMHnh/N05q6wuPgy57jIP2pIUVp8wksnCi7uqACgLcTZ43SiaGfFrzunjS/hB+1LJYaA76ppbnCdpQxpQ==";
        };
        _M2PO4eUe = {
            "id" = "M2PO4eUe";
            "file" = "recall_potion-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/90QPoNcn9SQFuhr4/TSPT2TBv31I32hc1MhY7YC+J2k54xLI67Uv2PYCXThTmuW9C3aMPV5FWVXYmamLpzrDg==";
        };
        _MmvC8ngC = {
            "id" = "MmvC8ngC";
            "file" = "recall_potion-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-kTi2/L1GFkKucurcwRxFs2BNPqjjUfDITowudro6AG2BaTxNOGVvtFSp+JtpNXrK/cjdKQpUiAncc5ufV9FKsw==";
        };
        _Svu016ob = {
            "id" = "Svu016ob";
            "file" = "recall_potion-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VxYpuHCP2P7aTmFk9ITn5iQoT2SuB6K6Q4ca+Gqzkw1wEzJN1m+gVsZaZSOkfl39IJDZSIJYqIiNnhiDi9FzxA==";
        };
        _8xp2KtCp = {
            "id" = "8xp2KtCp";
            "file" = "recall_potion-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-BX4wZXvQRK+7C4Avmt2wFTQoA6VUAeGB9Y+NswMElwGJjAeoM62HNwmBWGmF2tMSlsP6VTKXdu+8Oo4RvcfYYw==";
        };
        _CtDehhNL = {
            "id" = "CtDehhNL";
            "file" = "recall_potion-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i3K2CkRJUpnITZo5Fd6W64xqAw36Ic1lC3iCIt8HASKQjBu0ZRpKzT7Yv3zFDUHw9aCAmLOvDrK2W1e2yzGBpA==";
        };
    in {
        "t8PSDMtp" = _t8PSDMtp;
        "2tdLqdKm" = _2tdLqdKm;
        "yCYOOBYO" = _yCYOOBYO;
        "ZxFi0IXm" = _ZxFi0IXm;
        "tEotKuTh" = _tEotKuTh;
        "PrwynU7v" = _PrwynU7v;
        "DRM9jmSh" = _DRM9jmSh;
        "PV1MI0sv" = _PV1MI0sv;
        "TJ1mJine" = _TJ1mJine;
        "sSOQAHQA" = _sSOQAHQA;
        "M2PO4eUe" = _M2PO4eUe;
        "MmvC8ngC" = _MmvC8ngC;
        "Svu016ob" = _Svu016ob;
        "8xp2KtCp" = _8xp2KtCp;
        "CtDehhNL" = _CtDehhNL;
        "forge-1.20" = _8xp2KtCp;
        "forge-1.20.1" = _8xp2KtCp;
        "neoforge-1.20" = _8xp2KtCp;
        "neoforge-1.20.1" = _8xp2KtCp;
        "neoforge-1.20.4" = _2tdLqdKm;
        "neoforge-1.20.6" = _yCYOOBYO;
        "neoforge-1.21" = _CtDehhNL;
        "neoforge-1.21.1" = _CtDehhNL;
        "neoforge-1.21.4" = _M2PO4eUe;
        "default" = _CtDehhNL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recall-potion-neoforge";
        id = "Ei9MmpRg";
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