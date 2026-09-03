{lib, callPackage, ...}:
let
    versions = (let
        _n5UcBlYU = {
            "id" = "n5UcBlYU";
            "file" = "Call to Battle Franco-Prussian War Addon.jar";
            "hash" = "sha512-yWYE8yFlVM9Wrw2Cq7Uyq0Zb1qIKlbIeN2j4Y6pY2pfCjvtrhiTPb9ti0gBWDu1UAQOM9I1dICgvL8jNZ9fn1g==";
        };
        _pwpcA99l = {
            "id" = "pwpcA99l";
            "file" = "Call to Battle Franco-Prussian War Addon.jar";
            "hash" = "sha512-Ysj9dWYiU6KqiO3mH8K2vYS90ANYmLM4Nm098UcHfYtOaLFaCoPQ26pyz6T4v0mbDeI7+YkH+DFH9KFq3BhU9Q==";
        };
        _NnwKenwX = {
            "id" = "NnwKenwX";
            "file" = "Call to Battle Franco-Prussian War Addon.jar";
            "hash" = "sha512-xGteqBlxBIkA3QtuRID/aNiDRJROI1vp/jOB/Yxj/KoMA9Qj0SUVcdt7Q8wQ8H3OhHTHKzA4yD7gg7pBAhgF+Q==";
        };
        _XcLWz2zD = {
            "id" = "XcLWz2zD";
            "file" = "Call to Battle Franco-Prussian War Addon.jar";
            "hash" = "sha512-YHab7DPzIygXzXKqit4hDNPZQNctphD2fSwhhfQSpG6OtuWPBhqww3xreDucKMdcSwbhrsgRwToKIPHNNCfDzw==";
        };
        _fbdN7Xhq = {
            "id" = "fbdN7Xhq";
            "file" = "Call to Battle Franco-Prussian War Addon.jar";
            "hash" = "sha512-1vWhu8FNTSCY1doSWBYFZd+y02d7lGFN0OXuLGlTZdQHZuezBY0Ho552zIHyoHVqv5ZbdsoWWRIGc39gv/g5Kg==";
        };
    in {
        "n5UcBlYU" = _n5UcBlYU;
        "pwpcA99l" = _pwpcA99l;
        "NnwKenwX" = _NnwKenwX;
        "XcLWz2zD" = _XcLWz2zD;
        "fbdN7Xhq" = _fbdN7Xhq;
        "forge-1.12.2" = _fbdN7Xhq;
        "default" = _fbdN7Xhq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "call-to-battle-franco-prussian-war-addon";
        id = "qugXAnOz";
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