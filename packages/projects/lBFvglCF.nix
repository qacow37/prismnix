{lib, callPackage, ...}:
let
    versions = (let
        _sNUmwJin = {
            "id" = "sNUmwJin";
            "file" = "AdvancedChatHUD-1.18.2-1.3.0.jar";
            "hash" = "sha512-XMdOeLdLloViUmD9z453tg/f/s5Ev36uW0U8KWvnSg/GgE8bzo3tVth6pASQdhziKYBtuZ9rifVbbb6V+JICjQ==";
        };
        _CsjrRhJs = {
            "id" = "CsjrRhJs";
            "file" = "AdvancedChatHUD-1.18.2-1.3.1.jar";
            "hash" = "sha512-GLWp3q94JC6JdApNYJJBoJAmIto5f4Y6xE2DJV/fIn2zvOWYOHIqEkSFmqF7+dzrbUFdbAHEf+phMCcwc8Sd9Q==";
        };
        _YMC5kprC = {
            "id" = "YMC5kprC";
            "file" = "AdvancedChatHUD-1.18.2-1.3.2.jar";
            "hash" = "sha512-Dz/kp4jOQ6zTrYFT3vi1bu4Bw1Ta47Kf36B5z5zLjkxFk1UAtRqLORGbDuGc7f23HInus88HWvl4Ha25rFuUsg==";
        };
        _28Nf2KgV = {
            "id" = "28Nf2KgV";
            "file" = "AdvancedChatHUD-1.19-1.3.3.jar";
            "hash" = "sha512-IKG3FErW8Sr7ICdTG1T9YVku+2mhItVfzp+0oxbMAc7smGhRLPlBAPZamlEzb3cALoTjGL3CkRDN4V8ob2aSRA==";
        };
        _AirldNcO = {
            "id" = "AirldNcO";
            "file" = "AdvancedChatHUD-1.19.1-1.3.4.jar";
            "hash" = "sha512-JeMlCGBSx1yREKhaIryNYm2ZrsQ8pLWyn16cQcYjx/HGRBaaM6ykVZpDqz37dmn0Jp9s+qiEOh277ml6SJuKTg==";
        };
        _h7LNjGqi = {
            "id" = "h7LNjGqi";
            "file" = "AdvancedChatHUD-1.19.3-1.3.7.jar";
            "hash" = "sha512-UmxHXMcDmvyVIsp9izDAgwnGmFqq9UWyBF40mByuWM5boplBvjL6+OHL2ul3T7dr0LICUVjnk1AzQtD4fl1XOw==";
        };
        _CtESPdJC = {
            "id" = "CtESPdJC";
            "file" = "AdvancedChatHUD-1.19.4-1.3.8.jar";
            "hash" = "sha512-m15O+XEVbKWxzLwOtk16VNKDTeU2Ekp8xx8s/jkqxgQLAZF1fv0sRp/Nk2Xz3WTjHZUCdl0w1hd8hJCZlFpRUw==";
        };
    in {
        "sNUmwJin" = _sNUmwJin;
        "CsjrRhJs" = _CsjrRhJs;
        "YMC5kprC" = _YMC5kprC;
        "28Nf2KgV" = _28Nf2KgV;
        "AirldNcO" = _AirldNcO;
        "h7LNjGqi" = _h7LNjGqi;
        "CtESPdJC" = _CtESPdJC;
        "fabric-1.18.2" = _YMC5kprC;
        "fabric-1.19" = _28Nf2KgV;
        "fabric-1.19.1" = _AirldNcO;
        "fabric-1.19.2" = _AirldNcO;
        "fabric-1.19.3" = _h7LNjGqi;
        "fabric-1.19.4" = _CtESPdJC;
        "quilt-1.19" = _28Nf2KgV;
        "quilt-1.19.1" = _AirldNcO;
        "quilt-1.19.2" = _AirldNcO;
        "quilt-1.19.3" = _h7LNjGqi;
        "quilt-1.19.4" = _CtESPdJC;
        "pkg-1.18.2-1.30" = _sNUmwJin;
        "pkg-1.18.2-1.3.1" = _CsjrRhJs;
        "pkg-1.18.2-1.3.2" = _YMC5kprC;
        "pkg-1.19-1.3.3" = _28Nf2KgV;
        "pkg-1.19.1-1.3.4" = _AirldNcO;
        "pkg-1.19.3-1.3.7" = _h7LNjGqi;
        "pkg-1.19.4-1.3.8" = _CtESPdJC;
        "default" = _CtESPdJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedchathud";
        id = "lBFvglCF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}