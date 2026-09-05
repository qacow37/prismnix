{lib, callPackage, ...}:
let
    versions = (let
        _g9v8UU8V = {
            "id" = "g9v8UU8V";
            "file" = "Clearer_Nether_Wart_v118.zip";
            "hash" = "sha512-uuzsZoM+D0u7oFCqBzDcNH7Z/4+e77ZppUbPjRfHzMz5onqt5sE0KffE0lRfs/F50QZpY41IYKh4oMDDpFU+Wg==";
        };
        _L19OJkKL = {
            "id" = "L19OJkKL";
            "file" = "Clearer_Nether_Wart_v119.zip";
            "hash" = "sha512-HfasshmF68Mc+q0MKsm0UzcnXugy3bkuQao59cVI9xrSvTPgmYVviw/qvxEdr0S0ffViq2gB+oNjug2IDRcHRw==";
        };
        _oyAz5fYN = {
            "id" = "oyAz5fYN";
            "file" = "Clearer_Nether_Wart_v120.zip";
            "hash" = "sha512-4Qp+76BnkP/kSyeJKGSAwP9JgLWfdNA4d0M+MXIjjcaSHomLGW5y2AgKKTPsFoO+Cy5AjoCcI+mJM/VWel95vQ==";
        };
        _8Z9fZN5O = {
            "id" = "8Z9fZN5O";
            "file" = "Clearer_Nether_Wart_v1219.zip";
            "hash" = "sha512-wdiXxqMr8CHOvRGl0gARGBlrOdGAlDp9ijuqeMIKloN/LbrsuirtMoJjPFyE3xXZ5OxA8wjRPi/ieDI5GtY3qQ==";
        };
        _FuWfXtF2 = {
            "id" = "FuWfXtF2";
            "file" = "Clearer_Nether_Wart_v12111.zip";
            "hash" = "sha512-dYb3pydqzDN4rN5r9gVhxqz+2tmfdptFFN8Rb2Fc3PLdLYovf4i+IG7yopF0SQQqc2EfevVU1ooecQgxc6NQ4w==";
        };
    in {
        "g9v8UU8V" = _g9v8UU8V;
        "L19OJkKL" = _L19OJkKL;
        "oyAz5fYN" = _oyAz5fYN;
        "8Z9fZN5O" = _8Z9fZN5O;
        "FuWfXtF2" = _FuWfXtF2;
        "minecraft-1.18" = _g9v8UU8V;
        "minecraft-1.19" = _L19OJkKL;
        "minecraft-1.19.1" = _L19OJkKL;
        "minecraft-1.19.2" = _L19OJkKL;
        "minecraft-1.20" = _oyAz5fYN;
        "minecraft-1.21" = _oyAz5fYN;
        "minecraft-1.21.1" = _oyAz5fYN;
        "minecraft-1.21.2" = _oyAz5fYN;
        "minecraft-1.21.3" = _oyAz5fYN;
        "minecraft-1.21.4" = _oyAz5fYN;
        "minecraft-1.21.5" = _oyAz5fYN;
        "minecraft-1.21.6" = _oyAz5fYN;
        "minecraft-1.21.7" = _oyAz5fYN;
        "minecraft-1.21.8" = _oyAz5fYN;
        "minecraft-1.21.9" = _8Z9fZN5O;
        "minecraft-1.21.10" = _8Z9fZN5O;
        "minecraft-1.21.11" = _FuWfXtF2;
        "minecraft-26.1" = _FuWfXtF2;
        "minecraft-26.1.1" = _FuWfXtF2;
        "minecraft-26.1.2" = _FuWfXtF2;
        "minecraft-26.2" = _FuWfXtF2;
        "pkg-1.0" = _g9v8UU8V;
        "pkg-1.1" = _L19OJkKL;
        "pkg-1.2" = _oyAz5fYN;
        "pkg-1.3" = _8Z9fZN5O;
        "pkg-1.4" = _FuWfXtF2;
        "default" = _FuWfXtF2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearer-nether-wart";
        id = "uSbVglkt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}