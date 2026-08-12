{lib, callPackage, ...}:
let
    versions = (let
        _tBoH0NbI = {
            "id" = "tBoH0NbI";
            "file" = "figura_extra_fight-0.0.2-forge.jar";
            "hash" = "sha512-eKqrlGgoy0foyfvPCY2YZA4E5EN2xp607ZnmaDk6MMZ2XPtDoNw3Pty1yMw2I83peTiZtpxt9li07b54k0t6Cg==";
        };
        _v5ydixMP = {
            "id" = "v5ydixMP";
            "file" = "figura_extra_fight-0.0.3-forge.jar";
            "hash" = "sha512-8HYN5xVGZQVEab+Pql7LiYaxhppYkG3cty9h/QTh3KSkHfb1MjgpLQbbURo+oyHJHxNwoxmVMZTWKgzqI0UcnA==";
        };
        _4aWr497G = {
            "id" = "4aWr497G";
            "file" = "figura_extra_fight-0.0.4-forge+1.20.1.jar";
            "hash" = "sha512-IRYd6A4dqW8D6t/6heVCt6kxZPZnGXbhSuGtXyg4FHfwJOP3E/fd7NjUzGxEkcL90J0Hc625D1HigFeJ/fJkBg==";
        };
        _eqLqaOXY = {
            "id" = "eqLqaOXY";
            "file" = "figura_extra_fight-0.0.4-epf-20.9.7-forge+1.20.1.jar";
            "hash" = "sha512-y4JEmNPtr7qM7JgWz95sx5IAJWUGGwyCh+JkO6z1aQcreCqcsTSQMqfExdx9MzuQNvayhIuYmSLxxLVbqzUicg==";
        };
        _xgcQP2ce = {
            "id" = "xgcQP2ce";
            "file" = "figura_extra_fight-0.0.41-forge+1.20.1.jar";
            "hash" = "sha512-0PysMafrIXxzh2IOAsRQcPD8TdrBxxfA5mjhDg446BEPtI3NG/uyMrPxbEPoK194G5kLUW0ePIhB5u4YROY1BQ==";
        };
        _5XHRzblQ = {
            "id" = "5XHRzblQ";
            "file" = "figura_extra_fight-0.0.41-epf-20.9.7-forge+1.20.1.jar";
            "hash" = "sha512-eJgwxiKW65K/BQpTOa5USIjbmtbfTQHAK1Jkn01Bnh4Jxj/CarRz4VBfmlmCPndU2vCbERDc5Y18CXAeqaIxSQ==";
        };
        _rrVikds5 = {
            "id" = "rrVikds5";
            "file" = "figuraextrafight-0.0.41-neoforge+1.21.1.jar";
            "hash" = "sha512-VqxqtBs46A+gJpbQy3QONOi50vyZXa7+24/IdJoCriZu4VW34Kg0Ji/j6JE9D3y10eOCqP8SDy90OI/PRbKKyw==";
        };
    in {
        "tBoH0NbI" = _tBoH0NbI;
        "v5ydixMP" = _v5ydixMP;
        "4aWr497G" = _4aWr497G;
        "eqLqaOXY" = _eqLqaOXY;
        "xgcQP2ce" = _xgcQP2ce;
        "5XHRzblQ" = _5XHRzblQ;
        "rrVikds5" = _rrVikds5;
        "forge-1.20.1" = _5XHRzblQ;
        "neoforge-1.21.1" = _rrVikds5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "figura_extrafight";
            id = "AL0pBloV";
            type = "mod";
            version = version;
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
in callPackage fn {version="rrVikds5";}