{lib, callPackage, ...}:
let
    versions = (let
        _v3qIKIpu = {
            "id" = "v3qIKIpu";
            "file" = "mace-indicator-plus-1.0.0+1.21.4.jar";
            "hash" = "sha512-lOck2QDee8UTuag/becaVcKEMco42qV7EcqKWVs1kWO5DvVCcKls4761Le+NA2AgWHgZF9EGQtvrGev1mQj4MA==";
        };
        _eaGaIgFu = {
            "id" = "eaGaIgFu";
            "file" = "mace-indicator-plus-1.0.0+1.21.5.jar";
            "hash" = "sha512-iGedFmX+4IqQNfiSL/qhvl7x818VZW0wZuvXhZnKsnG+HIzF09f5KSn4Y405Npqs0hbBKxYnbifHKhgzN9xa9A==";
        };
        _uDqKz5M3 = {
            "id" = "uDqKz5M3";
            "file" = "mace-indicator-plus-1.0.0+1.21.6.jar";
            "hash" = "sha512-3OXNS2SHqdp1yN8ce3j5F5nt60+Knb1Nw9gEdAf4g1uRb6biD1+ZHIMXKpnRchWGO4VEbOtVDfqklS+6CuzCFg==";
        };
        _y9RUMB2A = {
            "id" = "y9RUMB2A";
            "file" = "mace-indicator-plus-1.0.0+1.21.7.jar";
            "hash" = "sha512-bnqCbIv1dIjE8XfTsjSa0+ukWStqN09EzTX/Q3db0RVngJw/eY+BHVESTuKopSlp8qaGWa0dGqOdO+ChLWWYrQ==";
        };
        _a9hmngRB = {
            "id" = "a9hmngRB";
            "file" = "mace-indicator-plus-1.0.0+1.21.8.jar";
            "hash" = "sha512-/EABk3UN2nBRbZXR8AB73w+OJNruVS4L9aLnHDTjFcIn7tsAguOajeZe4qgqkiHNTBACkEwPXeGkbp1QfMu2rg==";
        };
        _ieH06JaZ = {
            "id" = "ieH06JaZ";
            "file" = "mace-indicator-plus-1.0.0+1.21.9.jar";
            "hash" = "sha512-tjmI2lhAo3XyTkSsQwSTOy0sd44l5WRJHB+R13/NcuXwfkJJwOF2WOputbJDD5ptFEnZr4dZI3kVgVKIyfAW1g==";
        };
        _h2gTNbJ1 = {
            "id" = "h2gTNbJ1";
            "file" = "mace-indicator-plus-1.0.0+1.21.10.jar";
            "hash" = "sha512-aJ3cXWxuN1Oi3bE9FHRApXVTlv1DYNpn+0oYDb87XB6V4AvMUQvq6P86ICVC/U9GNrBMbJ+i4oekbGIrgJWF2Q==";
        };
        _S0qy30nE = {
            "id" = "S0qy30nE";
            "file" = "mace-indicator-plus-1.0.0+1.21.11.jar";
            "hash" = "sha512-pAMbSyCAS1P+kOvdY+UzAK6h9wU5OEnjs3Mgs5yX0Nvw8bGKKSL01TjKY+KetJjv8X/Igrw/UXDlonLx2Q1iOw==";
        };
        _MT5I8HLy = {
            "id" = "MT5I8HLy";
            "file" = "mace-indicator-plus-1.0.0+26.1.jar";
            "hash" = "sha512-tEjG47Z/rNr9Aa3cGR2R8EvbL/CKNwuPRVaqE/V+7Z9ozC0umt8R04KENoPKQZKTAeHgiIs9ZuTeuPAmneAt4w==";
        };
        _S9gY1Hx4 = {
            "id" = "S9gY1Hx4";
            "file" = "mace-indicator-plus-1.0.0+26.1.1.jar";
            "hash" = "sha512-kJWLiOYMHTBv4Xj2O3c+ma7KaecVmOLztr62XfwDQBUOcvnGrbGwdo9LPVkkm7l/f5WSIXFQvf0/cR1WNDCx+A==";
        };
        _hsZ2pVT3 = {
            "id" = "hsZ2pVT3";
            "file" = "mace-indicator-plus-1.0.0+26.1.2.jar";
            "hash" = "sha512-TreVKWtn8RNdxovcFiqAlNACogSmVEZbiJiFN/86iTMV654nhNeiw5rBZyYLh2IufnCyhy5NmxPT925pC+qKvw==";
        };
        _Lq8ztdxM = {
            "id" = "Lq8ztdxM";
            "file" = "mace-indicator-plus-1.0.0+26.2.jar";
            "hash" = "sha512-LIKU/N7tXeNeaLQImueJ3kqP9XGmcuQ+3hthTHLfCF/5cDhmLUgXAbDDdaH8FDLT9hbOq5lAzYzQ/Mo5i1Us4w==";
        };
    in {
        "v3qIKIpu" = _v3qIKIpu;
        "eaGaIgFu" = _eaGaIgFu;
        "uDqKz5M3" = _uDqKz5M3;
        "y9RUMB2A" = _y9RUMB2A;
        "a9hmngRB" = _a9hmngRB;
        "ieH06JaZ" = _ieH06JaZ;
        "h2gTNbJ1" = _h2gTNbJ1;
        "S0qy30nE" = _S0qy30nE;
        "MT5I8HLy" = _MT5I8HLy;
        "S9gY1Hx4" = _S9gY1Hx4;
        "hsZ2pVT3" = _hsZ2pVT3;
        "Lq8ztdxM" = _Lq8ztdxM;
        "fabric-1.21.4" = _v3qIKIpu;
        "fabric-1.21.5" = _eaGaIgFu;
        "fabric-1.21.6" = _uDqKz5M3;
        "fabric-1.21.7" = _y9RUMB2A;
        "fabric-1.21.8" = _a9hmngRB;
        "fabric-1.21.9" = _ieH06JaZ;
        "fabric-1.21.10" = _h2gTNbJ1;
        "fabric-1.21.11" = _S0qy30nE;
        "fabric-26.1" = _MT5I8HLy;
        "fabric-26.1.1" = _S9gY1Hx4;
        "fabric-26.1.2" = _hsZ2pVT3;
        "fabric-26.2" = _Lq8ztdxM;
        "pkg-1.0.0" = _Lq8ztdxM;
        "default" = _Lq8ztdxM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-indicator-plus";
        id = "q0u4qpws";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Mace-Indicator-Plus-Proprietary-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Mace-Indicator-Plus-Proprietary-License-1.0";
                shortName = "LicenseRef-Mace-Indicator-Plus-Proprietary-License-1.0";
                url = "https://raw.githubusercontent.com/earlystream/Mace-Indicator-Plus/refs/heads/main/LICENSE_mace_indicator_plus";
            };
        };
    };
in callPackage fn {}