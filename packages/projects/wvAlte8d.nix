{lib, callPackage, ...}:
let
    versions = (let
        _MALbiBtu = {
            "id" = "MALbiBtu";
            "file" = "betterpingdisplay-1.0.0.jar";
            "hash" = "sha512-hR+nloGhrAIuSYuIalyQfM8rGmpV6KFS3icre7knLdlZ7i4khdZqzVqEGWp4S0Ug5HOb1umw6Rjwdb4zHVq42A==";
        };
        _9vIRvKPS = {
            "id" = "9vIRvKPS";
            "file" = "betterpingdisplay-1.0.1.jar";
            "hash" = "sha512-PJEYEsjQa+MGWUsXltpupytEtysb4skDvP4VP9IiiWpd6dzbK+9+PsF4OUE/YbgMbwzY9+lDOEKgASuoYGCx0g==";
        };
    in {
        "MALbiBtu" = _MALbiBtu;
        "9vIRvKPS" = _9vIRvKPS;
        "fabric-1.21" = _9vIRvKPS;
        "fabric-1.21.1" = _9vIRvKPS;
        "fabric-1.21.2" = _9vIRvKPS;
        "fabric-1.21.3" = _9vIRvKPS;
        "fabric-1.21.4" = _9vIRvKPS;
        "fabric-1.21.5" = _9vIRvKPS;
        "fabric-1.21.6" = _9vIRvKPS;
        "fabric-1.21.7" = _9vIRvKPS;
        "fabric-1.21.8" = _9vIRvKPS;
        "fabric-1.21.9" = _9vIRvKPS;
        "fabric-1.21.10" = _9vIRvKPS;
        "fabric-1.21.11" = _9vIRvKPS;
        "fabric-26.1" = _9vIRvKPS;
        "fabric-26.1.1" = _9vIRvKPS;
        "fabric-26.1.2" = _9vIRvKPS;
        "default" = _9vIRvKPS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterpingdisplay";
        id = "wvAlte8d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://kebabdev.de/license/mit/";
            };
        };
    };
in callPackage fn {}