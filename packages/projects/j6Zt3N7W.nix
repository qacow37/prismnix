{lib, callPackage, ...}:
let
    versions = (let
        _OGnDlRJa = {
            "id" = "OGnDlRJa";
            "file" = "create_factory-0.0.2-1.19.2.jar";
            "hash" = "sha512-juVkj1diTQmSd85HeqRixJJdS8mqe7DnWVoG40NprcC/EHUN+IVM3vCg+2JLfV6i8RPBPCqkLciAO6lCQMHH0w==";
        };
        _5V11qwsT = {
            "id" = "5V11qwsT";
            "file" = "create_factory-0.3a-1.20.1.jar";
            "hash" = "sha512-y3oXnzY85+EBoI7w45VkPfIzG0JPpkgFH1akCrW0lUlFq0k/cTERWJ/oajMm/3MVxcQd4gBbc0sYLejPLDrWmA==";
        };
        _jF6zyIlL = {
            "id" = "jF6zyIlL";
            "file" = "create_factory-0.4a-1.20.1.jar";
            "hash" = "sha512-dZfd1yHlHegnocTs02vZeZyptSJm8FpZa34QcX62o0heiLE9MYI6BfPbEFlc5df6302daENNNEaJi32501O+1A==";
        };
        _aJ3y7MOJ = {
            "id" = "aJ3y7MOJ";
            "file" = "create_factory-0.4b-1.20.1.jar";
            "hash" = "sha512-4BbmU5GtoffAcpS5/75nhdTuF6zGUlp3UoC8WI88FWevtNmDxureDjTZYAq4HvS/xG798+Lxple45Kyk5MwJLg==";
        };
        _Zwitv6ea = {
            "id" = "Zwitv6ea";
            "file" = "create_factory-0.5a-1.20.1.jar";
            "hash" = "sha512-oofODkLNunZrGvmA8xiTgVkVFL0Mxzpa0N9Fxs/g7qXRCxvyjLO403nH+43LlXjtRwzeEVVcsICGKvJtq3KlbQ==";
        };
        _7wShOUOC = {
            "id" = "7wShOUOC";
            "file" = "create_factory-0.5a-1.21.1.jar";
            "hash" = "sha512-Wnnf5UOLLN3WK5Bdo+QGInAGNgy9gXjQiLJApZ1Einy2OiTJ7kDI5l2HvdpZiMTD7R8YoUWbMT9OqDphbFpq3Q==";
        };
        _BFGkUG6R = {
            "id" = "BFGkUG6R";
            "file" = "create_factory-0.6a-1.21.1.jar";
            "hash" = "sha512-HMQz5nxaxFoAzZCGlfJ6kAaXNB447jwX5Q5qCYt6wDYRCRpKSZeT9HlgJrA7h2D7jkT3AdqELnrX1631fyti/Q==";
        };
        _th2Aigum = {
            "id" = "th2Aigum";
            "file" = "create_factory-0.6b-1.21.1.jar";
            "hash" = "sha512-BlOGWGog5rJ5CkJ4uMIKHLLctOnadD9sODC+VZYFrLBh59ECL7nRyFaPrnGEu/302rvSVj5nmCSkhqsOCEB3Eg==";
        };
        _8RgwHaKI = {
            "id" = "8RgwHaKI";
            "file" = "create_factory-0.7a-1.21.1.jar";
            "hash" = "sha512-IeZrBqnXMWj1+0OP6xQbHbU8tMb9iS3J1roqd6UCZxMcaOaQQBnFI8LFWAPrto/5HW7AGUEnsFZLxgA6TBzUVA==";
        };
    in {
        "OGnDlRJa" = _OGnDlRJa;
        "5V11qwsT" = _5V11qwsT;
        "jF6zyIlL" = _jF6zyIlL;
        "aJ3y7MOJ" = _aJ3y7MOJ;
        "Zwitv6ea" = _Zwitv6ea;
        "7wShOUOC" = _7wShOUOC;
        "BFGkUG6R" = _BFGkUG6R;
        "th2Aigum" = _th2Aigum;
        "8RgwHaKI" = _8RgwHaKI;
        "forge-1.19.2" = _OGnDlRJa;
        "forge-1.19.3" = _OGnDlRJa;
        "forge-1.19.4" = _OGnDlRJa;
        "forge-1.20.1" = _Zwitv6ea;
        "neoforge-1.21.1" = _8RgwHaKI;
        "default" = _8RgwHaKI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-factory";
        id = "j6Zt3N7W";
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