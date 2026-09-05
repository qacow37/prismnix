{lib, callPackage, ...}:
let
    versions = (let
        _2sNll52B = {
            "id" = "2sNll52B";
            "file" = "Bread-Skin-1.3.2+FML3.2.2-Client.jar";
            "hash" = "sha512-0AdsQ7bKSvK+MVUYxVpZvrRtG79jUL77tUYPMtdGzt9MK5LWBuDfl9ZWM65eTK9Db/19WGLMFVmHtIWZQXQ9nQ==";
        };
        _Jqp93aUJ = {
            "id" = "Jqp93aUJ";
            "file" = "Bread-Skin-1.4.0+FML3.2.2-Client.jar";
            "hash" = "sha512-LLO+QB8Dgh4dcCq8POOnu9ITez4HUnUlYvtLWtk9qcWiaFkigFLHQwDp52/0bnzilT5+SP3iHerTMprF5c958g==";
        };
        _wYyrMlrU = {
            "id" = "wYyrMlrU";
            "file" = "BreadSkin-1.6.0.jar";
            "hash" = "sha512-0AdhcVFdIrDoWhDHg4tj0pnNdXqyJNRRwgj9drSkj1klBFADkMh7HZbCEUEI2PsBbQrAHilaRr8kPXsxAXCx9A==";
        };
    in {
        "2sNll52B" = _2sNll52B;
        "Jqp93aUJ" = _Jqp93aUJ;
        "wYyrMlrU" = _wYyrMlrU;
        "fabric-1.6.4" = _Jqp93aUJ;
        "legacy-fabric-1.6.4" = _wYyrMlrU;
        "pkg-1.3.2" = _2sNll52B;
        "pkg-v1.4.0" = _Jqp93aUJ;
        "pkg-1.6.0" = _wYyrMlrU;
        "default" = _wYyrMlrU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bread-skin-mite";
        id = "NCNUILPw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ysesiq/Bread-Skin/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}