{lib, callPackage, ...}:
let
    versions = (let
        _urd5TO6J = {
            "id" = "urd5TO6J";
            "file" = "collision-entity-1.0.jar";
            "hash" = "sha512-RuNik2NQMkwqTHvY5XmD6oT50TfG0d8XjCLumj8h72oER0PWmj1xMIxwZIuhJb5Yrks3/nJWYOWUUeanA7m4XA==";
        };
        _CE9TVEFH = {
            "id" = "CE9TVEFH";
            "file" = "collision-entity-1.1-1.21.1.jar";
            "hash" = "sha512-U2EXTZa/tCC/wlhZ5bdTbLD09QGriwkFdqAUYJZTHYA2GQ1A5DVzsdDEF+SYGNaKRRqaGxnL1gDKf2lrs7lJJg==";
        };
        _DOC263pP = {
            "id" = "DOC263pP";
            "file" = "collision-entity-1.1-1.21.3.jar";
            "hash" = "sha512-wckxRwp9zRs+m5ZwttEZtBr7WTZNvo7/4BxCRHullr8271+690dV9Q9Gmf+Dsys5yxZH6j56N+hmvIdw6w1m9w==";
        };
        _jSHml5lm = {
            "id" = "jSHml5lm";
            "file" = "collision-entity-1.1-1.21.4.jar";
            "hash" = "sha512-olONRx6Bs8m1d/jkj1sky61o+h1Na5AKM8grA6woC/GlHP9LttIDPPb6XAsVOah8ZehzolGD5QHQNhsMigDB2A==";
        };
    in {
        "urd5TO6J" = _urd5TO6J;
        "CE9TVEFH" = _CE9TVEFH;
        "DOC263pP" = _DOC263pP;
        "jSHml5lm" = _jSHml5lm;
        "fabric-1.21.1" = _CE9TVEFH;
        "fabric-1.21.3" = _DOC263pP;
        "fabric-1.21.4" = _jSHml5lm;
        "pkg-1.0" = _urd5TO6J;
        "pkg-1.1-1.21.1" = _CE9TVEFH;
        "pkg-1.1-1.21.3" = _DOC263pP;
        "pkg-1.1-1.21.4" = _jSHml5lm;
        "default" = _jSHml5lm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collision-entity";
        id = "GyZ3WjBr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode.txt";
            };
        };
    };
in callPackage fn {}