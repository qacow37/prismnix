{lib, callPackage, ...}:
let
    versions = (let
        _d2iEYO9H = {
            "id" = "d2iEYO9H";
            "file" = "elementalcreepers-4.0.0.jar";
            "hash" = "sha512-mIgCIhW5+LNBdt6X3u9fWU90aiVHHpVnZrmPtmGLDQkPao/yJ+3fpyJEhbp9+UThdWIC8m87vtt5AmzeRh6TLA==";
        };
        _xrTdjcBz = {
            "id" = "xrTdjcBz";
            "file" = "elementalcreepers-4.0.1.jar";
            "hash" = "sha512-5lCnWMvgSQePmaHKm5iWFSVSgRW9k65Q0CpXVkNWs5wkWSSrWA/jO38H0bLgZ2ci/m8mI2lx8oCHLI1CaXSdHw==";
        };
        _OWW3sCex = {
            "id" = "OWW3sCex";
            "file" = "elementalcreepers-4.1.0.jar";
            "hash" = "sha512-+VHCJSNbJ7BAJaYWB0TP0UDuRXDUUu2ziJOONMK48jZezOEKA9keQut9zkRQt4DmqO5AHjqxZ1ytGzcf32X5tg==";
        };
        _kJ4MKows = {
            "id" = "kJ4MKows";
            "file" = "elementalcreepers-4.1.1-1.20.1.jar";
            "hash" = "sha512-TJqTQF2/tmYkQMtodEhXM/FcTWrQZX03JXzC1klkMTahXI17/iFneypa1Bwm4eW9/AZGgUmeg7foB5W0l/7lRg==";
        };
        _ScsBMkbD = {
            "id" = "ScsBMkbD";
            "file" = "elementalcreepers-4.1.1.jar";
            "hash" = "sha512-27ZPRJ3aoVg+xOMKmgK1csgFS8c9JMYLr29VRSfZslkc462+JPFGqj8wLEbnWQPMCMgFvm34TWaff7vMSbXETw==";
        };
        _6585PXi0 = {
            "id" = "6585PXi0";
            "file" = "elementalcreepers-4.1.1-1.19.2.jar";
            "hash" = "sha512-Cd3xUb4SGYoW0GdFla3kpLFNDlugWRE2PpnTr4ck9URTSn6akUcQViZETJHIID6Yw3O7GBcvZkZNA+qZ18HAtw==";
        };
        _3YhvDX8M = {
            "id" = "3YhvDX8M";
            "file" = "elementalcreepers-4.1.1-1.18.2.jar";
            "hash" = "sha512-qUF8LwbGY+Ewa5SbiSjjaS4XXWBmaqsuOH1/mlyDtWfIRo3L68avsMJnmGbgIt4M7gn/Hb9qFroHJq7FEiK2Rw==";
        };
        _SMryiBeQ = {
            "id" = "SMryiBeQ";
            "file" = "elementalcreepers-4.1.1-1.16.5.jar";
            "hash" = "sha512-PsUrHXIy7Tqj7wDXTqcNVl2kJQOLNQn4uncszIUegeMY54Fx6gDnKj6y0lEmRoHjegZxWliJGyofW9LOGWTH6g==";
        };
        _iiOpvhws = {
            "id" = "iiOpvhws";
            "file" = "elementalcreepers-4.1.1-1.21.1.jar";
            "hash" = "sha512-4JWgaaVbGYATGsBsDpntrwrH4MbCY0He/hf0+adXMC7g9HWp0M37Hi1ubR+IiPfNFxNTaDt7gafhp/DXyfpHGA==";
        };
    in {
        "d2iEYO9H" = _d2iEYO9H;
        "xrTdjcBz" = _xrTdjcBz;
        "OWW3sCex" = _OWW3sCex;
        "kJ4MKows" = _kJ4MKows;
        "ScsBMkbD" = _ScsBMkbD;
        "6585PXi0" = _6585PXi0;
        "3YhvDX8M" = _3YhvDX8M;
        "SMryiBeQ" = _SMryiBeQ;
        "iiOpvhws" = _iiOpvhws;
        "forge-1.20.4" = _xrTdjcBz;
        "forge-1.20.6" = _ScsBMkbD;
        "forge-1.20.1" = _kJ4MKows;
        "forge-1.19.2" = _6585PXi0;
        "forge-1.18.2" = _3YhvDX8M;
        "forge-1.16.5" = _SMryiBeQ;
        "forge-1.21.1" = _iiOpvhws;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elemental-creepers";
            id = "jEuhihEC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="iiOpvhws";}