{lib, callPackage, ...}:
let
    versions = (let
        _xwy8qHN6 = {
            "id" = "xwy8qHN6";
            "file" = "darktides-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-CAiSdIzBC9WZXmNYxrURB0YN8H1ZFX+ZFT1A1FtBm6AgZlk07n9HRhoYJIB1VIgPF9l+c1fXdVh5Y0N38oof/Q==";
        };
        _L4dUUszR = {
            "id" = "L4dUUszR";
            "file" = "darktides-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-ajVz4+Im+sr031uFmFXCSLELPyx9Ak0ldOtGNKfRdg+l85KPupBaUaxxNHgQCNA8LQwlOw0basKe93ywPUzN0w==";
        };
        _r0MOF5dj = {
            "id" = "r0MOF5dj";
            "file" = "darktides-fabric-1.20.2-1.20.4-1.1.4.jar";
            "hash" = "sha512-jaBvPNJAFKrskx3csNF3UXGKZl5oVmbj+fHq+2PEOdIXyTtwgIvrHd8Vh48I2YYGIUprZxIZsOUixMadqYTJhw==";
        };
        _A2UYcZqK = {
            "id" = "A2UYcZqK";
            "file" = "darktides-forge-1.20.4-1.1.5.jar";
            "hash" = "sha512-Ok8zTb36TUiGsCIiFT/iheHIVzFPQdPO5VVwj8zu2Q8xSi+7rtQSNUxP+27bgQK1BOFY+JeN2NAvzY13whvBbw==";
        };
        _AzXCHp53 = {
            "id" = "AzXCHp53";
            "file" = "darktides-fabric-26.1-1.2.6.jar";
            "hash" = "sha512-vfcqYrQefQ1WtJq0IlQOSFFtNaO9uwRe6zRxtpMBQrUgcs4k0guna75JNCEtidNj0XhSDH5k1qPmVRQZOGiHvQ==";
        };
        _DpChKewy = {
            "id" = "DpChKewy";
            "file" = "darktides-forge-26.1-1.2.6.jar";
            "hash" = "sha512-bcMYntry0gIr8uLpCyEOj8EWmLme9UOggxmphwoVd6bozDiJYvjIQr+pl7Ap0RMWZcV6Hy2H1MWVhVmq3+qraw==";
        };
        _7EcwCB5K = {
            "id" = "7EcwCB5K";
            "file" = "darktides-neoforge-26.1-1.2.6.jar";
            "hash" = "sha512-8DdufI1R3QUroT+FT65EPSLUiG/fmjn2Gjwq457Po2c8/RfKPLYpp4mCtGJoKLlNItUcV5w/GOms5wrFyBOo1Q==";
        };
    in {
        "xwy8qHN6" = _xwy8qHN6;
        "L4dUUszR" = _L4dUUszR;
        "r0MOF5dj" = _r0MOF5dj;
        "A2UYcZqK" = _A2UYcZqK;
        "AzXCHp53" = _AzXCHp53;
        "DpChKewy" = _DpChKewy;
        "7EcwCB5K" = _7EcwCB5K;
        "forge-1.20.1" = _xwy8qHN6;
        "forge-1.20.4" = _A2UYcZqK;
        "forge-26.1" = _DpChKewy;
        "forge-26.1.1" = _DpChKewy;
        "forge-26.1.2" = _DpChKewy;
        "fabric-1.20.1" = _L4dUUszR;
        "fabric-1.20.2" = _r0MOF5dj;
        "fabric-1.20.3" = _r0MOF5dj;
        "fabric-1.20.4" = _r0MOF5dj;
        "fabric-26.1" = _AzXCHp53;
        "fabric-26.1.1" = _AzXCHp53;
        "fabric-26.1.2" = _AzXCHp53;
        "quilt-1.20.1" = _L4dUUszR;
        "neoforge-26.1" = _7EcwCB5K;
        "neoforge-26.1.1" = _7EcwCB5K;
        "neoforge-26.1.2" = _7EcwCB5K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darktides";
            id = "Yebl0CwS";
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
in callPackage fn {version="7EcwCB5K";}