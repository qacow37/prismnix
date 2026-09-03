{lib, callPackage, ...}:
let
    versions = (let
        _7kIsslcs = {
            "id" = "7kIsslcs";
            "file" = "LeadPhysics-1.0.0.jar";
            "hash" = "sha512-QXWIDZM4GKu7JDehCvhUlwGeoA7yK5d2IC2diLcDkFqJKo7j752Lcnu6l9kM/re/1qhP8MJyCiZ05M5TtWeWmg==";
        };
        _iODyWuC0 = {
            "id" = "iODyWuC0";
            "file" = "LeadPhysics-1.0.0.jar";
            "hash" = "sha512-opzPJxxERxuCEhKvJct6oPRlxLuj4/ztVWwWdZdbop+YMveGnqvXLHj6vspREONYIA5TAcpv7ABSw5wjn64sgg==";
        };
        _dTOH4W1z = {
            "id" = "dTOH4W1z";
            "file" = "LeadPhysics-1.0.0.jar";
            "hash" = "sha512-M4mlgzYRjtkXsEAdDxNai4hQMsUEd55QUwqM+k9QLGwDPDB2hqembq3gUqzDDiEEeDkNuJMi8bv82BzUe0mvLg==";
        };
        _tWaKQJqU = {
            "id" = "tWaKQJqU";
            "file" = "LeadPhysics-1.0.0.jar";
            "hash" = "sha512-HyAlGNADxItnM2aXW2/KgrvIyyRK+XVo33KeckYXDWCcWHKc6iItIlcC+f+AFbSVPptGPpso6vYFCE12DikQxQ==";
        };
    in {
        "7kIsslcs" = _7kIsslcs;
        "iODyWuC0" = _iODyWuC0;
        "dTOH4W1z" = _dTOH4W1z;
        "tWaKQJqU" = _tWaKQJqU;
        "fabric-1.21.8" = _7kIsslcs;
        "fabric-1.21.9" = _iODyWuC0;
        "fabric-1.21.10" = _iODyWuC0;
        "fabric-1.21.11" = _dTOH4W1z;
        "fabric-26.1" = _tWaKQJqU;
        "fabric-26.1.1" = _tWaKQJqU;
        "fabric-26.1.2" = _tWaKQJqU;
        "default" = _tWaKQJqU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leadphysics";
        id = "Bm1xIawU";
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