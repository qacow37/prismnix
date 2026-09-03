{lib, callPackage, ...}:
let
    versions = (let
        _lyu5QTuJ = {
            "id" = "lyu5QTuJ";
            "file" = "k9mod-1.0.0.jar";
            "hash" = "sha512-5ehdbwG/SgI6Xqpxz5LrG299GUNr7njpFIeCVIlSK87icHSeQzDLQbkoZWwfp31UAYfPoyF6PfuNag6Ja+fEGw==";
        };
        _MCFOUVn4 = {
            "id" = "MCFOUVn4";
            "file" = "k9mod-1.1.0.jar";
            "hash" = "sha512-wlAjfIUDlN5c/X7IfSb6T8UJ5S1D9H6YdcAvAUK1ToITtylg0IxNgaaLcjuLLGptrR/hCcTVrfOPnbPbXIdrTg==";
        };
        _Hq3HCHE0 = {
            "id" = "Hq3HCHE0";
            "file" = "k9mod-1.0-1.19.4-forge.jar";
            "hash" = "sha512-CGkEbU/obzSnNOQDf/ne1c9dqMZJAGctRHgzIRDKnuiFAQOP2oA5CaCRB5SRjSJjMEydSRRseXXqHdTHZj0m/Q==";
        };
        _OYZMmqre = {
            "id" = "OYZMmqre";
            "file" = "k9mod-1.0-1.20.1-forge.jar";
            "hash" = "sha512-mR7z3lsUJLBg00gffb/g8GwBOmw9VwkBZdO8gSl3AkH2Tu8VP+vMDblzGtCOTeWumG1ljXCMo0kuXVGIX4VATw==";
        };
        _aCer30Kd = {
            "id" = "aCer30Kd";
            "file" = "k9mod-1.0-1.19.2-forge.jar";
            "hash" = "sha512-Ill4mCyvGsxWlQnjVfLHCg7Jd4Swb4getfo8oCf6TNYZ+3g7DnlEn233DbJ/mbAO4a7hoqkSi2OkogaYSsQZpQ==";
        };
        _gyh2wt7d = {
            "id" = "gyh2wt7d";
            "file" = "k9mod-1.0.0-1.20.2.jar";
            "hash" = "sha512-u8N/Tw/PWt/Qnp7KA7qxXy1ONHKOdJReA9qHR+j6Z/LZiOVTyFf3rRWaKfYBFgEsLyFfpvqEl6Pw15GlfLPWNA==";
        };
        _PSW1n7ic = {
            "id" = "PSW1n7ic";
            "file" = "k9mod-1.0.1-1.20.2.jar";
            "hash" = "sha512-HZyyF30LrqRYig8yb7f83/d/rDM+TNP0/6nasgmnUnl7TtuaJyVQ46mcZcEQm6s6f4YT14VgGOqhUXDUn6lQlw==";
        };
        _2VlxUNcb = {
            "id" = "2VlxUNcb";
            "file" = "k9mod-1.0.1.jar";
            "hash" = "sha512-FF00lVzyqjJKhMYZEiQUA4wBqWsakA4nGuDOgXmGDin77+2HopPnyUtd5us12nbQq13izZBpxy8JS+1XVutonQ==";
        };
        _oZZCeC21 = {
            "id" = "oZZCeC21";
            "file" = "k9mod-1.0.2.jar";
            "hash" = "sha512-cgtCn3sFr2bNExgFBs9HjF4HHMl+F5bUzPOtM1EVUnsbGzB8DLPtaqqODNVcPwIkUI4pPOIQlIMNQjx64OSDuQ==";
        };
        _x8Fn14Zm = {
            "id" = "x8Fn14Zm";
            "file" = "k9-1.0.3-1.20.1-release.jar";
            "hash" = "sha512-rL8HAqVPNtefYHb9IgICVAuxI+PPgNuDXKEFzEFTmepSx7EvSovNzojB2D+n+ptBrbCRRFwtXtS5MKBcqSlYyA==";
        };
    in {
        "lyu5QTuJ" = _lyu5QTuJ;
        "MCFOUVn4" = _MCFOUVn4;
        "Hq3HCHE0" = _Hq3HCHE0;
        "OYZMmqre" = _OYZMmqre;
        "aCer30Kd" = _aCer30Kd;
        "gyh2wt7d" = _gyh2wt7d;
        "PSW1n7ic" = _PSW1n7ic;
        "2VlxUNcb" = _2VlxUNcb;
        "oZZCeC21" = _oZZCeC21;
        "x8Fn14Zm" = _x8Fn14Zm;
        "forge-1.16.5" = _MCFOUVn4;
        "forge-1.19.4" = _Hq3HCHE0;
        "forge-1.20.1" = _OYZMmqre;
        "forge-1.19.2" = _aCer30Kd;
        "fabric-1.20.2" = _PSW1n7ic;
        "fabric-1.20.1" = _x8Fn14Zm;
        "default" = _x8Fn14Zm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k9-mod";
        id = "KZvTlFBC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}