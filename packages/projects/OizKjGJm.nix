{lib, callPackage, ...}:
let
    versions = (let
        _zRY8zl8F = {
            "id" = "zRY8zl8F";
            "file" = "createburnerfuel-1.0.0.jar";
            "hash" = "sha512-l94kyo/S5NumzTXN8o5v/RdNboeR9bp4w+3dPq7xu2dtDO9/T1wsXNXJSRdwYIlIb9VoUe1MsOLNwMA+hgFplg==";
        };
        _cXkvrVUm = {
            "id" = "cXkvrVUm";
            "file" = "createburnerfuel-1.0.1.jar";
            "hash" = "sha512-D9d70Ezn2r0aQ39kNdTH+5mPNhoC73si3h34iCGliLbbU4Wm8N0eK+JSxGwWRJC03hi62V15+5sSvQMYfbKNBw==";
        };
        _e0B0nsFU = {
            "id" = "e0B0nsFU";
            "file" = "createburnerfuel-1.0.2.jar";
            "hash" = "sha512-F++hGpns6x6nZ2xWWCDHA9FA3ewJ8YULd5GuDSdigl2ZQubKIOLh58rfh786mnd2JmDk+GaikblSPdsa9qix4g==";
        };
    in {
        "zRY8zl8F" = _zRY8zl8F;
        "cXkvrVUm" = _cXkvrVUm;
        "e0B0nsFU" = _e0B0nsFU;
        "neoforge-1.21.1" = _e0B0nsFU;
        "default" = _e0B0nsFU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-burner-fuel";
        id = "OizKjGJm";
        type = "mod";
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
in callPackage fn {}