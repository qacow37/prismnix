{lib, callPackage, ...}:
let
    versions = (let
        _qCK7U3E1 = {
            "id" = "qCK7U3E1";
            "file" = "capable_cauldrons-1.18.2-1.0.0.1.jar";
            "hash" = "sha512-0NI/HIQ8bUpPynDO6pXbGAJ2AOVJL7goWan+iPPNPVagIXcCjEH4Tfu/FxWrXHKSW+sEleEfINd+QsjO6f168w==";
        };
        _eiFJSAe4 = {
            "id" = "eiFJSAe4";
            "file" = "capable_cauldrons-1.19.2-1.1.0.2.jar";
            "hash" = "sha512-rxuLr3enfdfioyz6h1+C5IcLGRJIn5DI8FyUQA2ZD2QADn8IoIVpHT1e/sDoXg7Fz+KRozjmgjRWvsW38RDSyg==";
        };
        _uda706Wx = {
            "id" = "uda706Wx";
            "file" = "capable_cauldrons-1.18.2-1.0.1.3.jar";
            "hash" = "sha512-uMIEyrncSTc2+0VXDd4pD3WQcC6jYzPrK5/3ITMKCYfJZrOnuS742Ej2rMIOZpeYIZETXPDqN+DGweK9y+C3Lw==";
        };
        _FEj0hkKd = {
            "id" = "FEj0hkKd";
            "file" = "capable_cauldrons-1.19.2-1.1.1.4.jar";
            "hash" = "sha512-tjs9E3glbzKHmsuklenAWKpqS3TqWNqVcPCwj8WYCQguMwL/btthJFDksX/zBhy8uDW9A8+81dfNwAx2tLZjfA==";
        };
        _mhB3zRCK = {
            "id" = "mhB3zRCK";
            "file" = "capable_cauldrons-1.20.1-1.2.0.5.jar";
            "hash" = "sha512-w5kJ6EC/nCaW580Kf/hL3WgcYSWQZZGj5yS7GMTdN0pp3QcZugyj2ozzahL7h9KVEz2tvD9bwdFVMR2NswsoAw==";
        };
        _K02OufeV = {
            "id" = "K02OufeV";
            "file" = "capable_cauldrons-1.20.1-1.2.1.7.jar";
            "hash" = "sha512-UMEnbWieOjyUk04Lwi4Y3g6NdLOjZZr/iVz7c+R3dIJt+1tkxBoNR3R1JOK9LMhtvyxsHoOw3kS8vlObs2XFyw==";
        };
    in {
        "qCK7U3E1" = _qCK7U3E1;
        "eiFJSAe4" = _eiFJSAe4;
        "uda706Wx" = _uda706Wx;
        "FEj0hkKd" = _FEj0hkKd;
        "mhB3zRCK" = _mhB3zRCK;
        "K02OufeV" = _K02OufeV;
        "forge-1.18.2" = _uda706Wx;
        "forge-1.19.2" = _FEj0hkKd;
        "forge-1.20.1" = _K02OufeV;
        "pkg-1.0.0" = _qCK7U3E1;
        "pkg-1.1.0" = _eiFJSAe4;
        "pkg-1.0.1" = _uda706Wx;
        "pkg-1.1.1" = _FEj0hkKd;
        "pkg-1.2.0" = _mhB3zRCK;
        "pkg-1.2.1" = _K02OufeV;
        "default" = _K02OufeV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capable-cauldrons";
        id = "3PglWyl6";
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