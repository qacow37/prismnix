{lib, callPackage, ...}:
let
    versions = (let
        _53rFxl2f = {
            "id" = "53rFxl2f";
            "file" = "Lilac-fabric-1.0.0.jar";
            "hash" = "sha512-ssU0Gk6tr8n/4ERwqCsVMpc//UCqs96XD25Qk0lNq6Iqev2UUTC5GvB7Pzcxny7gZVhiDbQr3Ub0MnrGJ8fCmw==";
        };
        _EqIWk0f9 = {
            "id" = "EqIWk0f9";
            "file" = "Daisy-neoforge-1.0.0.jar";
            "hash" = "sha512-szv7SDieOaUsKr9itbqYg3wqoTQ056ACMaj+zXyqppmCb1zRk+FLLC4ElJiceW9WvEOWNWXBFGCu7inHZ7uHoA==";
        };
        _HOeEpebP = {
            "id" = "HOeEpebP";
            "file" = "Daisy-fabric-1.0.1.jar";
            "hash" = "sha512-rEk1G3zQVpZQPr5+lxAhCz2nlqVvrHme7MsBIvh2D5NYDLy5sIPKkl8Gk98aBd9bW0beHGDdTjwHpb7OsHQWLg==";
        };
        _7GIQshX5 = {
            "id" = "7GIQshX5";
            "file" = "Daisy-neoforge-1.0.1.jar";
            "hash" = "sha512-ZitdraERxQC2aJHhCJK80nEMJptqoJ70Me+nAeP1zENV9M8CjsXf4rmlBfDRPr3H0lMdKHyZN3MjWo+oRKA91A==";
        };
        _6nw3yX5Q = {
            "id" = "6nw3yX5Q";
            "file" = "Daisy-fabric-1.0.2-test.jar";
            "hash" = "sha512-IO5AOMbJeIzWnEi/Uqa6f1IienEAYTlrIY7b4VLYHpeV1Ca1yqJQmEoQslznoohiiWg0I7IM5mF8Ko559+bOyQ==";
        };
        _FRTVjpTz = {
            "id" = "FRTVjpTz";
            "file" = "Daisy-neoforge-1.0.2-test.jar";
            "hash" = "sha512-zPo2JYnF0kthdldgxgHQFJTf09gAnhMEWgg4NzWeikyuJpbDhXbZt2z5y/4deAfyFCzJlqREkT88mhHZ8Wj9tw==";
        };
    in {
        "53rFxl2f" = _53rFxl2f;
        "EqIWk0f9" = _EqIWk0f9;
        "HOeEpebP" = _HOeEpebP;
        "7GIQshX5" = _7GIQshX5;
        "6nw3yX5Q" = _6nw3yX5Q;
        "FRTVjpTz" = _FRTVjpTz;
        "fabric-1.21" = _6nw3yX5Q;
        "fabric-1.21.1" = _6nw3yX5Q;
        "fabric-1.21.2" = _6nw3yX5Q;
        "fabric-1.21.3" = _6nw3yX5Q;
        "fabric-1.21.4" = _6nw3yX5Q;
        "fabric-1.21.5" = _6nw3yX5Q;
        "fabric-1.21.6" = _6nw3yX5Q;
        "fabric-1.21.7" = _6nw3yX5Q;
        "fabric-1.21.8" = _6nw3yX5Q;
        "fabric-1.21.9" = _6nw3yX5Q;
        "fabric-1.21.10" = _6nw3yX5Q;
        "fabric-1.21.11" = _6nw3yX5Q;
        "neoforge-1.21" = _FRTVjpTz;
        "neoforge-1.21.1" = _FRTVjpTz;
        "neoforge-1.21.2" = _FRTVjpTz;
        "neoforge-1.21.3" = _FRTVjpTz;
        "neoforge-1.21.4" = _FRTVjpTz;
        "neoforge-1.21.5" = _FRTVjpTz;
        "neoforge-1.21.6" = _FRTVjpTz;
        "neoforge-1.21.7" = _FRTVjpTz;
        "neoforge-1.21.8" = _FRTVjpTz;
        "neoforge-1.21.9" = _FRTVjpTz;
        "neoforge-1.21.10" = _FRTVjpTz;
        "neoforge-1.21.11" = _FRTVjpTz;
        "default" = _FRTVjpTz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daisy";
        id = "s6dgwBzy";
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