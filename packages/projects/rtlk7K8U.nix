{lib, callPackage, ...}:
let
    versions = (let
        _6eAYAdKu = {
            "id" = "6eAYAdKu";
            "file" = "tacz_refit-1.20.1-v001.jar";
            "hash" = "sha512-63hbBxuRKoNkDq/jo04J+sg6eRKGhywtYa0wUVcouJB3aAwFgLDFTqnt40ml/pxP+b4LKsTiTWyMXVhhwWKGeA==";
        };
        _qxj6MWPl = {
            "id" = "qxj6MWPl";
            "file" = "tacz_refit-1.20.1-v002.jar";
            "hash" = "sha512-wBtQ3wjwQOezrcohSoSfNDOK5ZOZuGtFFAFTy6amxlYrpTdBIcmkGXVuSaFpncFTPx63Z1MGHLpqcBAHGSW5QA==";
        };
        _EAminHaE = {
            "id" = "EAminHaE";
            "file" = "tacz_refit-1.20.1-v003.jar";
            "hash" = "sha512-fAJbOXjBdLHBjUYIQu9Qez1We8ezLuYxrBJMJTB20lEZ78wyo5cLjdaJGanf4q9F7WLTTK0ZAZbW4u6NZT23Gw==";
        };
        _4GZ5Wjdf = {
            "id" = "4GZ5Wjdf";
            "file" = "tacz_refit-1.19.2-v003.jar";
            "hash" = "sha512-0dHA8T3d8CJ0N8SOnR0WZ0wgeRN+1lR9BypOBJ/SHPOPBJVvfG+tEu4Exw7m3/jSflBDX8SKiSOTLSk4ql0+qg==";
        };
        _x3VTrTRv = {
            "id" = "x3VTrTRv";
            "file" = "tacz_refit-1.18.2-v004.jar";
            "hash" = "sha512-A4QuhdjZbSv8hlesfDEc/9iNHI/WhTatDexoB+VSUApvmTiqVp/sZWord7tXfp0kyTRgB9Y/FLsWt60qP4QOIg==";
        };
        _xEfT2d04 = {
            "id" = "xEfT2d04";
            "file" = "tacz_refit-1.19.2-v004.jar";
            "hash" = "sha512-EPVfvcJ/yCs/fDtt846LTzqzYmziVHi//LDU+egRkKOmtk7TCZG+HBDhyNQwlvpRGJ2ZUzzjE2C515JPVzG3cg==";
        };
        _JAO8C6VG = {
            "id" = "JAO8C6VG";
            "file" = "tacz_refit-1.20.1-v004.jar";
            "hash" = "sha512-HMjKFKu89BPAGRpzRUlFZjVXaelAVE+C2pN8SDAMwEM50s7rCfnb9nSFnVL9Ik7T68taK1lYClrSirBx5WlYUQ==";
        };
        _ihmsQ1A3 = {
            "id" = "ihmsQ1A3";
            "file" = "tacz_refit-1.21.1-v004.jar";
            "hash" = "sha512-WiaJHensAZ8c31qK2j4B8C/2+wlc8r8YJm4DcYhyl8cJFQEc35vOAjsPd5CoNUVGa74iY5C/S9OvC8PwiZCnzg==";
        };
        _mTqs1q0W = {
            "id" = "mTqs1q0W";
            "file" = "tacz_refit-1.21.1-v0.04.1-HOTFIX.jar";
            "hash" = "sha512-9yqipsoklZ5Seq5uN5ddlKbW2xy/4a8Wlhekudv8rWZMe3pJga7EQRaWwCnDjx4FAh/VIz6folLg+Pemqp8Xvg==";
        };
        _aZzsHJtj = {
            "id" = "aZzsHJtj";
            "file" = "tacz_refit-1.18.2-v005.jar";
            "hash" = "sha512-0TS78SFoZO8gIMMcLoO9bK4/JMxgeVkRgC69t53ElX7YKKRMRvHe3ykpFJogxY8+mgG8xtBOdK1XfAXYmiStEQ==";
        };
        _ZbySW9fj = {
            "id" = "ZbySW9fj";
            "file" = "tacz_refit-1.19.2-v005.jar";
            "hash" = "sha512-oBp8MuLdzskUj3Avhh+cEfujrvwh0c8+CYFuxBuPnWuLShOLzOXamA+F297EJl2xAx6suQ98yIV6Foq1+LJbzQ==";
        };
        _XFJros54 = {
            "id" = "XFJros54";
            "file" = "tacz_refit-1.20.1-v005.jar";
            "hash" = "sha512-jsLhkYRz8H15C28C8d26v6xlx4pG0fmuAMoceTBelBOMZRyK2QWF1KVEA60eckhnDuqHCVW1qc9Pu2Xof/CVig==";
        };
        _YrZki4Qw = {
            "id" = "YrZki4Qw";
            "file" = "tacz_refit-1.21.1-v005.jar";
            "hash" = "sha512-UuXoMbH7y9jxd8Yu5nu1AITb7vtcJ5gY/jQTQ+1Tio5C62+WcPf1OBRPMnZvrFobPSJnHjXuWDGJ+cAndwGjhA==";
        };
        _AWsy8JX0 = {
            "id" = "AWsy8JX0";
            "file" = "tacz_refit-1.20.1-v.0.05.1-HOTFIX.jar";
            "hash" = "sha512-uUqQEjAxcFArq5s5dIhGk/O/pUtQbAG1U2PawsAqBfxJOT9sz1nn9EaZRfgj4pc36e+OVgZVjTGm90DKOHtq7g==";
        };
        _5tkh3jst = {
            "id" = "5tkh3jst";
            "file" = "tacz_refit-1.20.1-v006.jar";
            "hash" = "sha512-f9wk+J66mojiF+YZI/f/aB0Q/COJmT9UbHkfI+DIvNi2YTwax+9D3FY4ngOS+7A8WV6/a8KJT9n0ObSPXWl+fw==";
        };
        _7jWqfpLr = {
            "id" = "7jWqfpLr";
            "file" = "tacz_refit-1.21.1-v006.jar";
            "hash" = "sha512-d/X3wtgE7AohtwBpP2Yt5w2/TIouNmriCyqiFt38mM+FVNAOrcF2EWOb5wfpC/Pa/yhWiKc6Dlfkn0e49SzWmw==";
        };
        _x4qku1HN = {
            "id" = "x4qku1HN";
            "file" = "tacz_refit-1.20.1-v0.06.1-HOTFIX.jar";
            "hash" = "sha512-vCw0xIAQ4mvOGd48CTgb+Tge6JIVrqQvtw8hrnBBgn5JiZDkYyw5cJjspzQvuY78aO7l1LwCiT5N69zf1wRYtQ==";
        };
        _YaHhWic1 = {
            "id" = "YaHhWic1";
            "file" = "tacz_refit-1.21.1-v0.06.1-HOTFIX.jar";
            "hash" = "sha512-FBIYqQjkJo0qn0Qt8LshBD2nziTxi4VCUT5kP8mY4c+KCqtMfjGSjL+4LDwJRC3vDRprFRk47bTtdV8NSY7vcg==";
        };
    in {
        "6eAYAdKu" = _6eAYAdKu;
        "qxj6MWPl" = _qxj6MWPl;
        "EAminHaE" = _EAminHaE;
        "4GZ5Wjdf" = _4GZ5Wjdf;
        "x3VTrTRv" = _x3VTrTRv;
        "xEfT2d04" = _xEfT2d04;
        "JAO8C6VG" = _JAO8C6VG;
        "ihmsQ1A3" = _ihmsQ1A3;
        "mTqs1q0W" = _mTqs1q0W;
        "aZzsHJtj" = _aZzsHJtj;
        "ZbySW9fj" = _ZbySW9fj;
        "XFJros54" = _XFJros54;
        "YrZki4Qw" = _YrZki4Qw;
        "AWsy8JX0" = _AWsy8JX0;
        "5tkh3jst" = _5tkh3jst;
        "7jWqfpLr" = _7jWqfpLr;
        "x4qku1HN" = _x4qku1HN;
        "YaHhWic1" = _YaHhWic1;
        "forge-1.20.1" = _x4qku1HN;
        "forge-1.20.2" = _x4qku1HN;
        "forge-1.20.3" = _x4qku1HN;
        "forge-1.20.4" = _x4qku1HN;
        "forge-1.20.5" = _x4qku1HN;
        "forge-1.20.6" = _x4qku1HN;
        "forge-1.19.2" = _ZbySW9fj;
        "forge-1.19.3" = _ZbySW9fj;
        "forge-1.19.4" = _ZbySW9fj;
        "forge-1.18.2" = _aZzsHJtj;
        "neoforge-1.21.1" = _YaHhWic1;
        "pkg-0.0.1" = _6eAYAdKu;
        "pkg-0.0.2" = _qxj6MWPl;
        "pkg-0.0.3" = _4GZ5Wjdf;
        "pkg-0.0.4" = _ihmsQ1A3;
        "pkg-0.4.1-hotfix" = _mTqs1q0W;
        "pkg-0.0.5" = _YrZki4Qw;
        "pkg-0.05.1-HOTFIX" = _AWsy8JX0;
        "pkg-0.0.6" = _7jWqfpLr;
        "pkg-0.06.1-HOTFIX" = _YaHhWic1;
        "default" = _YaHhWic1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-refit";
        id = "rtlk7K8U";
        type = "mod";
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
in callPackage fn {}