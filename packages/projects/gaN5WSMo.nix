{lib, callPackage, ...}:
let
    versions = (let
        _oA18yIAQ = {
            "id" = "oA18yIAQ";
            "file" = "failte_skill_tree.jar";
            "hash" = "sha512-7jxEgERWXuSoZ+FkmPns3C1Q+nPfKEu3zdqPBPKqgdB/ZzX2KbwPArv8n0LKi/BuwU74DxubLwkGpGnSnKQUNw==";
        };
        _Nj1iHU8d = {
            "id" = "Nj1iHU8d";
            "file" = "failte_skill_tree.jar";
            "hash" = "sha512-rKcRrS4vT3PmU7KfeTioWwFOdVLb6sr9JiTYUKU60Ssl8YVfQJi6kljF+S14bD0AyNLwnpqcWPMR+lyX4nBeDg==";
        };
        _JU7YYfiw = {
            "id" = "JU7YYfiw";
            "file" = "failte_skill_tree_0.3.0.jar";
            "hash" = "sha512-nPlIxqObGhLWL2o7KeihIcVudUH5iXJGnz5z6XU3+NGjczg660kkHlUPMJv1Q9s32p3Y0OjwV+7JyX40ilgqwg==";
        };
        _d7MNySXT = {
            "id" = "d7MNySXT";
            "file" = "failte_skill_tree_0.4.jar";
            "hash" = "sha512-409CCjm6nWC/LO4+FxsxARSgmC0NQ3FPsUFNUI3hawSqACLusCpp5veCpzjep6Rwd03735PwFzqnKzrGKGUJPQ==";
        };
        _Ij2KF3iA = {
            "id" = "Ij2KF3iA";
            "file" = "failte_skill_tree_0.4.zip";
            "hash" = "sha512-7REzF6NonNWftkzO5JL7HtDU0ZGoZMKgf0QoQZoYCnkhWKQQBmkSQzPlo9hSwkyDUupXbAafmmKQvTG5SRPQZA==";
        };
        _tcoQs4vp = {
            "id" = "tcoQs4vp";
            "file" = "failte-skill-tree-0.4.jar";
            "hash" = "sha512-yVVXOCWsRJVttJSSGAjqFZzc2UsHmv1KgCFS7Z5uj3412bzqdWh40bUiZCgQ+N/5MAwOtjNO/fIqWgoJNf7mKg==";
        };
        _zfhP9VWe = {
            "id" = "zfhP9VWe";
            "file" = "failte_skill_tree_0.5.zip";
            "hash" = "sha512-CioN2X9h4G2f+2Samxeqp0WZIqKBU3bOU/DWlh8UCejj7tF67Ge7Syjy//cPhD9lrw/AwhMYmJCu7QJ92M0mmQ==";
        };
        _Il3LLurx = {
            "id" = "Il3LLurx";
            "file" = "failte-skill-tree-0.5.jar";
            "hash" = "sha512-i589gamRrERkJfbrrixtFrImxyE451njpkQPPBjCHTvbzgBgwV0Xrkq8BVGE7Uy8H/0oBlQw8+6LcWeRpr4Bew==";
        };
        _lwXbgZxt = {
            "id" = "lwXbgZxt";
            "file" = "failte_skill_tree_2.0.1.zip";
            "hash" = "sha512-uk4e45Vb70bbxmNyERkEORltCSrpBpLybJPICbmZde0IpARV1zpMlCicwSL59+UBR9ojB71QtSJVpjnF9fjwfg==";
        };
        _3169aYmx = {
            "id" = "3169aYmx";
            "file" = "failte-skill-tree-2.0.1.jar";
            "hash" = "sha512-Sr7KCK9BjGr9I+zqPjtsvCv1hJKTQnE/q4kP1UgzoDj3Klshykna4AG08TVxvGf1krD4iI5Pdp+0usAtckFE3A==";
        };
    in {
        "oA18yIAQ" = _oA18yIAQ;
        "Nj1iHU8d" = _Nj1iHU8d;
        "JU7YYfiw" = _JU7YYfiw;
        "d7MNySXT" = _d7MNySXT;
        "Ij2KF3iA" = _Ij2KF3iA;
        "tcoQs4vp" = _tcoQs4vp;
        "zfhP9VWe" = _zfhP9VWe;
        "Il3LLurx" = _Il3LLurx;
        "lwXbgZxt" = _lwXbgZxt;
        "3169aYmx" = _3169aYmx;
        "fabric-1.21.1" = _3169aYmx;
        "datapack-1.21.1" = _lwXbgZxt;
        "forge-1.21.1" = _3169aYmx;
        "neoforge-1.21.1" = _3169aYmx;
        "quilt-1.21.1" = _3169aYmx;
        "pkg-0.1.0" = _oA18yIAQ;
        "pkg-0.2.0" = _Nj1iHU8d;
        "pkg-0.3.0" = _JU7YYfiw;
        "pkg-0.4" = _Ij2KF3iA;
        "pkg-0.4+mod" = _tcoQs4vp;
        "pkg-0.5" = _zfhP9VWe;
        "pkg-0.5+mod" = _Il3LLurx;
        "pkg-2.0.1" = _lwXbgZxt;
        "pkg-2.0.1+mod" = _3169aYmx;
        "default" = _3169aYmx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "failte-skill-tree";
        id = "gaN5WSMo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}