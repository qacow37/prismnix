{lib, callPackage, ...}:
let
    versions = (let
        _ELQtI1AJ = {
            "id" = "ELQtI1AJ";
            "file" = "MainMenuChanger-1.0.0.jar";
            "hash" = "sha512-LiGpyw+wFINEdmRfrloi/Yn6fQcFmke8+MtH0oSh0hwNjCPZOhhiW/QKyJkW214qD0u2JnRC7LRlwoozBnCl5Q==";
        };
        _LiXyWH2s = {
            "id" = "LiXyWH2s";
            "file" = "MainMenuChanger-1.0.1.jar";
            "hash" = "sha512-+qOrm3jk5uFZM0+wJ5CmsVmcxmB3wnXikYj8Zn+GxdZzNe3hAJF3bUTObL/KeDhBUPVdAC6gFnK2S1k7mVMNoQ==";
        };
        _jPfHBrFq = {
            "id" = "jPfHBrFq";
            "file" = "MainMenuChanger-1.1.0.jar";
            "hash" = "sha512-SUVyp2ZACQAu4qesNfxp+G2rNVk1CkBwTCrkakT5prTX+m5SnqNJ8CrLi3LG2ItX1J6K8j5EkzeaHuxXN0yX9g==";
        };
        _O5IcKa96 = {
            "id" = "O5IcKa96";
            "file" = "MainMenuChanger-1.2.0.jar";
            "hash" = "sha512-+s6H4ETO5TEjWkfqSkunktzgQhNLMLwXNXAK/KiZ7rXSE5kQYt580Qlcuea5gWXbmiUD9YnwcjM87Bd3V/qVgQ==";
        };
        _hCF7gFYb = {
            "id" = "hCF7gFYb";
            "file" = "MainMenuChanger-1.3.0.jar";
            "hash" = "sha512-dCy8uQBp1H0WNmwTyPp1ZeE2KqOdw5zNoknTS5Tl/97HBToeUKTY6xU53ZICrk46VfrkUMJEicE3m6v+goUcyw==";
        };
        _e4egJczf = {
            "id" = "e4egJczf";
            "file" = "MainMenuChanger-1.3.1.jar";
            "hash" = "sha512-82tq3zMJcxGRzn81+nr/BCm9I3g4ya2J6n07Qx78pboSba3BIVULNbUThPslAHSEQDYtE0W7dZwnOO+uYLaeKQ==";
        };
        _fJQCZ7Ih = {
            "id" = "fJQCZ7Ih";
            "file" = "MainMenuChanger-1.4.0-mc1.19.4.jar";
            "hash" = "sha512-XmQGyaSAiuOxTvJopH4fcOmHjiVj0Ypy9fLIg+WwFnSqD8tdXIgyctdDVhS0Ihv0D9vYMIG6NGPBoym5o8BM5w==";
        };
        _RxrpCEeh = {
            "id" = "RxrpCEeh";
            "file" = "MainMenuChanger-1.4.0.jar";
            "hash" = "sha512-0q1YNGv3NgGObgldTitDDtLxx8qWTI+yAwKHGEgMQ5NEPG04yTZAsbhPsbHDaJJi3MpmISD8YAFnb5Ufh9NUpw==";
        };
        _28NyIfiR = {
            "id" = "28NyIfiR";
            "file" = "MainMenuChanger-1.4.1-mc1.20.2.jar";
            "hash" = "sha512-C6aSOu9NGZ0Idd8SpsXFtvMF6QKIq3a+zTgsZj3y1c8pufYFpg/PfGXStks6fuWioN1Xk6NJbmcC54xmwpsuZw==";
        };
    in {
        "ELQtI1AJ" = _ELQtI1AJ;
        "LiXyWH2s" = _LiXyWH2s;
        "jPfHBrFq" = _jPfHBrFq;
        "O5IcKa96" = _O5IcKa96;
        "hCF7gFYb" = _hCF7gFYb;
        "e4egJczf" = _e4egJczf;
        "fJQCZ7Ih" = _fJQCZ7Ih;
        "RxrpCEeh" = _RxrpCEeh;
        "28NyIfiR" = _28NyIfiR;
        "fabric-1.19" = _jPfHBrFq;
        "fabric-1.18.2" = _LiXyWH2s;
        "fabric-1.19.2" = _O5IcKa96;
        "fabric-1.19.3" = _hCF7gFYb;
        "fabric-1.19.4" = _fJQCZ7Ih;
        "fabric-1.20" = _RxrpCEeh;
        "fabric-1.20.1" = _RxrpCEeh;
        "fabric-1.20.2" = _28NyIfiR;
        "fabric-1.20.3" = _28NyIfiR;
        "fabric-1.20.4" = _28NyIfiR;
        "quilt-1.19" = _jPfHBrFq;
        "quilt-1.18.2" = _LiXyWH2s;
        "quilt-1.19.2" = _O5IcKa96;
        "quilt-1.19.3" = _hCF7gFYb;
        "quilt-1.19.4" = _fJQCZ7Ih;
        "quilt-1.20" = _RxrpCEeh;
        "quilt-1.20.1" = _RxrpCEeh;
        "quilt-1.20.2" = _RxrpCEeh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mainmenuchanger";
            id = "yCd6z53x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="28NyIfiR";}