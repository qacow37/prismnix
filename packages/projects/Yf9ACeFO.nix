{lib, callPackage, ...}:
let
    versions = (let
        _deDNiJSg = {
            "id" = "deDNiJSg";
            "file" = "nopey-boathud-1.0.0.jar";
            "hash" = "sha512-zUNebpy4+YLvbgIn2Viodd5j1K8jru43nvqjbYa9BpE4IrKLdWCtcxw2rIBtuLlxhWkp7rUd7cX9FgSNro0JyA==";
        };
        _8kQSW0SQ = {
            "id" = "8kQSW0SQ";
            "file" = "nopey-boathud-1.0.1.jar";
            "hash" = "sha512-M1jrEvvVvIul0yM/9C4XzuE/Ws6vz61fWe1sg7r68VLbpZXdp3RFvPGNbVxOKo1bhOSug17v4O9Ph+tiSxW/Hg==";
        };
        _b4Sq6hhs = {
            "id" = "b4Sq6hhs";
            "file" = "ibrextras-1.1.0.jar";
            "hash" = "sha512-azfGYyctHyYDbF+ekNEJcSZT4GYtjEhaEuhW5RyYlqmjLKRvwCkSHRL4dbYPMacXeKOJZzl1wo+JUEhkw8DCzw==";
        };
    in {
        "deDNiJSg" = _deDNiJSg;
        "8kQSW0SQ" = _8kQSW0SQ;
        "b4Sq6hhs" = _b4Sq6hhs;
        "fabric-1.20.1" = _b4Sq6hhs;
        "pkg-1.0.0" = _deDNiJSg;
        "pkg-1.0.1" = _8kQSW0SQ;
        "pkg-1.1.0" = _b4Sq6hhs;
        "default" = _b4Sq6hhs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ibrextras";
        id = "Yf9ACeFO";
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