{lib, callPackage, ...}:
let
    versions = (let
        _YkEnTQAA = {
            "id" = "YkEnTQAA";
            "file" = "Charge Jump! 1.0.jar";
            "hash" = "sha512-e8XXI5ZEV7VD8yx5vaCkT/AiEvCewp2NMg3WmMhR9bQ2hfj64R/pmKjcr0XhVh24Xs+ZUAYoRsn8l/hfUzFC1Q==";
        };
        _H1jfSgxm = {
            "id" = "H1jfSgxm";
            "file" = "charge_jump-1.1.jar";
            "hash" = "sha512-z+tQAT9GNg0vGa62HJAmHadn+nt2TCUH7ssv1au70paM4UVMyQjZHIIiIaM+1bJrrhhovgWx7zK0w3GNKlZVmA==";
        };
        _632pTrpo = {
            "id" = "632pTrpo";
            "file" = "charge_jump-1.2.jar";
            "hash" = "sha512-DkSHsCgubrz/8W/0mgdoWfrz56cAdpESyJzG/wCOeMmZbQdpxN9ECIlkHf5Ikhx1KaFjOvNiMQF6cJUP3uXezw==";
        };
    in {
        "YkEnTQAA" = _YkEnTQAA;
        "H1jfSgxm" = _H1jfSgxm;
        "632pTrpo" = _632pTrpo;
        "fabric-1.20" = _632pTrpo;
        "fabric-1.20.1" = _632pTrpo;
        "fabric-1.20.2" = _632pTrpo;
        "fabric-1.20.3" = _632pTrpo;
        "fabric-1.20.4" = _632pTrpo;
        "pkg-1.0.0" = _YkEnTQAA;
        "pkg-1.1" = _H1jfSgxm;
        "pkg-1.2" = _632pTrpo;
        "default" = _632pTrpo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charge-jump!";
        id = "AjfMeEPz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}