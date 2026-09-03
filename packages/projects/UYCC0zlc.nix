{lib, callPackage, ...}:
let
    versions = (let
        _Cgqga6UD = {
            "id" = "Cgqga6UD";
            "file" = "RLFoliage-MC1.12-2.4.0.jar";
            "hash" = "sha512-CeFjkuHLhrA5qiRGLHhXK2OuFrTfc0aRAy9/MhulWvgAibHZy+M5siYhlmOSPw91hoW2Jfy2LxQByz5sa4VTEA==";
        };
        _Lf9FYnqS = {
            "id" = "Lf9FYnqS";
            "file" = "RLFoliage-MC1.12-2.4.1.jar";
            "hash" = "sha512-/kxzagEKnANFQrLA6QPbbSX8ohUA3YKDEO73bLxBrU2gGcw+IVp2Wl5a7GhnbuhhktI9eGFIasHDcj1uPIT0qg==";
        };
        _xExQqEQl = {
            "id" = "xExQqEQl";
            "file" = "RLFoliage-MC1.12-2.4.2.jar";
            "hash" = "sha512-AgzuVisBoyAZ/ex8iSP9hoWHb2NmrfhLnsTaIxBZdfHIUoPeYGs8/t/wL2xxeIiOsSlbvKHM7TJJ9dHWooHvDw==";
        };
        _uLWb3fGi = {
            "id" = "uLWb3fGi";
            "file" = "RLFoliage-MC1.12-2.5.0.jar";
            "hash" = "sha512-HdB5IQqXITB3dhwkRcD9QVgipe9Im4BpSQKFLLJu0JZjtM6KmtJpKCIP194pQD3In3m23s2yGxQ0zRbMIg0vFw==";
        };
        _A9blgHz0 = {
            "id" = "A9blgHz0";
            "file" = "RLFoliage-MC1.12-2.5.1.jar";
            "hash" = "sha512-PC4OLh3ZL1bcNbJSs2ENL+wYkPXQ+b5JBX6J5Sh0VPvQCClfJJ8KNXQMH2Xi/NN982gqCfTTXBQfVsDzAUm0Lw==";
        };
        _alWD9FbU = {
            "id" = "alWD9FbU";
            "file" = "RLFoliage-MC1.12-2.5.2.jar";
            "hash" = "sha512-UcvTnw86biasNCVqXxz+VKzEUnddPNS+jvNXEg2dV43LQGCoE6f2MNYYkqZcNWAYHCOWDazEAigSKRww/UiI5w==";
        };
        _tZLrYypk = {
            "id" = "tZLrYypk";
            "file" = "RLFoliage-MC1.12-2.5.3.jar";
            "hash" = "sha512-qaCLNOGecXf5qPudiWDvS7MzI4sZYI1CT22MXT9WItuJR+IhNAgJo5rvMMGulKXijU0hNG1VjA/p55znzNwbJw==";
        };
    in {
        "Cgqga6UD" = _Cgqga6UD;
        "Lf9FYnqS" = _Lf9FYnqS;
        "xExQqEQl" = _xExQqEQl;
        "uLWb3fGi" = _uLWb3fGi;
        "A9blgHz0" = _A9blgHz0;
        "alWD9FbU" = _alWD9FbU;
        "tZLrYypk" = _tZLrYypk;
        "forge-1.12.2" = _tZLrYypk;
        "default" = _tZLrYypk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rlfoliage";
        id = "UYCC0zlc";
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