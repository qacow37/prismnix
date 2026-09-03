{lib, callPackage, ...}:
let
    versions = (let
        _oQBmlZM4 = {
            "id" = "oQBmlZM4";
            "file" = "grapplemod-v12-1.12.2.jar";
            "hash" = "sha512-iu2CULAwmZ8hYxW2tgfQ8+CsHsyl6X7Xk8n+vZZ6z/E6uoztaJlGVbre2LGFFe39/TaNE8jtOWqHI3hyzqZ+Ww==";
        };
        _UApWPTxC = {
            "id" = "UApWPTxC";
            "file" = "grapplemod-1.16.5-v12.jar";
            "hash" = "sha512-EK/6ZIVpWrlBwlHwEM/FbvgCcWIqVPy2kyE0eeKa3hftOLpvYifwrl92E6c7BFZVsrT582gwQ6I8Z5980Qw0SA==";
        };
        _HqhpzFjf = {
            "id" = "HqhpzFjf";
            "file" = "grapplemod-1.12.2-v12.1.jar";
            "hash" = "sha512-nJ/ukpY2xWCIFJFfgmEFu1rHgEAQs1wh9PiRyrBUMkZT32H/MeId3mg9bUfuqBKQGn+Dpf7SL4IgbILpmvKIkg==";
        };
        _Wobj6yWI = {
            "id" = "Wobj6yWI";
            "file" = "grapplemod-1.16.5-v12.1.jar";
            "hash" = "sha512-PjXHRHfiNA7rgMDkQ3DVQq/PrzTi12Yl1bOD4ZAQwc7jXDboXnzBvwBmLxSOUKJxAd1g6yWBrSkYclVeXufNVg==";
        };
        _98u9aUy6 = {
            "id" = "98u9aUy6";
            "file" = "grapplemod-1.12.2-v12.2.jar";
            "hash" = "sha512-tiAZXCYdkaxeysTYPrSZ+HA4hxrn5NtQVGkmhb8L081qTfnB1HChIo24AlwzY589iJBA/ZEXmgkN3bVZjDwABA==";
        };
        _bmbFs4BL = {
            "id" = "bmbFs4BL";
            "file" = "grapplemod-1.16.5-v12.2.jar";
            "hash" = "sha512-YUMM8FVe+R4a4lEdp6nw5qgsuOSNl5j2cq7yqqy4m3uHRAj7oAvpspqXT0nmwQfLpSazCCCTtXNHCE5iVmcj3Q==";
        };
        _ud7t9HlY = {
            "id" = "ud7t9HlY";
            "file" = "grapplemod-1.12.2-v12.3.jar";
            "hash" = "sha512-bruR7Y2uZJSGzB7T7ihcS/lfALZ4t7KSecNJdDM+JOk54BHBf6fWhh2R7DSYc7+XS7jHNBI01sJangAuisnE1A==";
        };
        _Qtjr6XQE = {
            "id" = "Qtjr6XQE";
            "file" = "grapplemod-1.16.5-v12.3.jar";
            "hash" = "sha512-usdgZ+bMNSzivP+a4bzQD3vCnbKmo6BGWeh1MgGgYyzCGBmavKduq63zIYnIFFBhy+EcIVJnyu6cZ83V2oCmgw==";
        };
        _Zf7kjdMi = {
            "id" = "Zf7kjdMi";
            "file" = "grapplemod-1.18.2-1.18.2-v12.3.jar";
            "hash" = "sha512-GMCRFWnW3BSOPjLAe35EDQtv6R0pH5cZHXJ6OWtamMDm+wX9SwG9hY1uJDP0Ypyikap3gHQ9fp5IXmiT4r+s9Q==";
        };
        _WbRlBy0u = {
            "id" = "WbRlBy0u";
            "file" = "grapplemod-1.18.2-1.18.2-v12.3.jar";
            "hash" = "sha512-M4OJ0r/sPNWN1vIWbOElWyO496GLvHC/67LpagkUkC5+zQmiBaxAKdRjgC3p+QqmFObfhWrj0hvamXJvq0Coww==";
        };
        _Dc4PzRD9 = {
            "id" = "Dc4PzRD9";
            "file" = "grappling_hook_mod-1.12.2-v13.jar";
            "hash" = "sha512-IHcbIjbjAFCP5kWbpZJsAHxBjjQ/KfYQoFKlAfIFj+q/yvTZK7Lczp+IhJA1u3dFg9oeBepPvvhnxwQ6720gNQ==";
        };
        _3ntNLsPo = {
            "id" = "3ntNLsPo";
            "file" = "grappling_hook_mod-1.16.5-v13.jar";
            "hash" = "sha512-JiW7EyG6dlX53KorYMnsxTiosWNGdzpR3mmZ2Nek6Cgc9oxj9wtMHoSzT7KICc5yuoWykgLKV9KYcjkt33ne9g==";
        };
        _Jhoaor6T = {
            "id" = "Jhoaor6T";
            "file" = "grappling_hook_mod-1.18.2-v13.jar";
            "hash" = "sha512-6V8snzOo3dXJlKpFq3aQm4sO55hq2SO0jYFEUpUigjhUn6R9+W6B2txYeT8srzVYLxXxfL99Z5p7NJ0tqK/aog==";
        };
        _WF6X5yh6 = {
            "id" = "WF6X5yh6";
            "file" = "grappling_hook_mod-1.19.2-1.19.2-v13.jar";
            "hash" = "sha512-bfq31Rf9tzBgvwEbXqOvWtLOSM4U3TS6z7QzAH9wyG0ViZhCJfB7whuFD594pmkElLIpn9Ri6WKnM1UmpPHapg==";
        };
        _RGcgyxBt = {
            "id" = "RGcgyxBt";
            "file" = "grappling_hook_mod-1.20.1-1.20.1-v13.jar";
            "hash" = "sha512-WgPfXexFycodi0UzdynoAngALKtY6e/BygOG9TuagxEHQC30PMhNINSaI/qtBSlxxFMiZK/jjqeu/kLYawMFtQ==";
        };
    in {
        "oQBmlZM4" = _oQBmlZM4;
        "UApWPTxC" = _UApWPTxC;
        "HqhpzFjf" = _HqhpzFjf;
        "Wobj6yWI" = _Wobj6yWI;
        "98u9aUy6" = _98u9aUy6;
        "bmbFs4BL" = _bmbFs4BL;
        "ud7t9HlY" = _ud7t9HlY;
        "Qtjr6XQE" = _Qtjr6XQE;
        "Zf7kjdMi" = _Zf7kjdMi;
        "WbRlBy0u" = _WbRlBy0u;
        "Dc4PzRD9" = _Dc4PzRD9;
        "3ntNLsPo" = _3ntNLsPo;
        "Jhoaor6T" = _Jhoaor6T;
        "WF6X5yh6" = _WF6X5yh6;
        "RGcgyxBt" = _RGcgyxBt;
        "forge-1.12.2" = _Dc4PzRD9;
        "forge-1.16.5" = _3ntNLsPo;
        "forge-1.18.2" = _Jhoaor6T;
        "forge-1.19.2" = _WF6X5yh6;
        "forge-1.20" = _RGcgyxBt;
        "forge-1.20.1" = _RGcgyxBt;
        "default" = _RGcgyxBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grappling-hook-mod";
        id = "hGWjTxOA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}