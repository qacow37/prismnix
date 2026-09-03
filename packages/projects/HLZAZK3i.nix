{lib, callPackage, ...}:
let
    versions = (let
        _gEuoOLh8 = {
            "id" = "gEuoOLh8";
            "file" = "remove-chat-1.0.0.jar";
            "hash" = "sha512-kfKt6+XktfZApFnLzPODJJzJ0QAhjtwKfMIQibNXPseJHLZa8rc3FceTXmDCJJFKG1ASvABVy+Cb6ishejgg4g==";
        };
        _STAK4kvu = {
            "id" = "STAK4kvu";
            "file" = "remove-chat-1.1.0.jar";
            "hash" = "sha512-FuGKmJqyRchOkBlYJsD6sN4p9R6WTk8dPa/hADI+LrdhLEZ0/1UXujuGHfO3bN3oImsgxUjIwrL0EuRlCxT/Jw==";
        };
        _Yj1MwYUK = {
            "id" = "Yj1MwYUK";
            "file" = "remove-chat-1.1.0.jar";
            "hash" = "sha512-hRnLgRd+HC35LFpZMSaaHcfm0Jv6/sXj2FqY5Jra4nZrtoQECd3lZ8txqdludsQ1StJQQVJtDpiygDIXAjOV+g==";
        };
    in {
        "gEuoOLh8" = _gEuoOLh8;
        "STAK4kvu" = _STAK4kvu;
        "Yj1MwYUK" = _Yj1MwYUK;
        "fabric-1.20" = _gEuoOLh8;
        "fabric-1.20.1" = _gEuoOLh8;
        "fabric-1.20.2" = _gEuoOLh8;
        "fabric-1.20.3" = _gEuoOLh8;
        "fabric-1.20.4" = _gEuoOLh8;
        "fabric-1.20.5" = _STAK4kvu;
        "fabric-1.20.6" = _STAK4kvu;
        "fabric-1.21" = _STAK4kvu;
        "fabric-1.21.1" = _STAK4kvu;
        "fabric-1.21.2" = _STAK4kvu;
        "fabric-1.21.3" = _STAK4kvu;
        "fabric-1.21.4" = _STAK4kvu;
        "fabric-1.21.5" = _STAK4kvu;
        "fabric-1.21.6" = _STAK4kvu;
        "fabric-1.21.7" = _STAK4kvu;
        "fabric-1.21.8" = _STAK4kvu;
        "fabric-1.21.9" = _STAK4kvu;
        "fabric-1.21.10" = _STAK4kvu;
        "fabric-1.21.11" = _Yj1MwYUK;
        "quilt-1.20" = _gEuoOLh8;
        "quilt-1.20.1" = _gEuoOLh8;
        "quilt-1.20.2" = _gEuoOLh8;
        "quilt-1.20.3" = _gEuoOLh8;
        "quilt-1.20.4" = _gEuoOLh8;
        "quilt-1.20.5" = _STAK4kvu;
        "quilt-1.20.6" = _STAK4kvu;
        "quilt-1.21" = _STAK4kvu;
        "quilt-1.21.1" = _STAK4kvu;
        "quilt-1.21.2" = _STAK4kvu;
        "quilt-1.21.3" = _STAK4kvu;
        "quilt-1.21.4" = _STAK4kvu;
        "quilt-1.21.5" = _STAK4kvu;
        "quilt-1.21.6" = _STAK4kvu;
        "quilt-1.21.7" = _STAK4kvu;
        "quilt-1.21.8" = _STAK4kvu;
        "quilt-1.21.9" = _STAK4kvu;
        "quilt-1.21.10" = _STAK4kvu;
        "quilt-1.21.11" = _Yj1MwYUK;
        "default" = _Yj1MwYUK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-chat";
        id = "HLZAZK3i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}