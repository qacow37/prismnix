{lib, callPackage, ...}:
let
    versions = (let
        _Rw68La6x = {
            "id" = "Rw68La6x";
            "file" = "vanilla-plus-plus-1.0.0.jar";
            "hash" = "sha512-RbwGAZkk0FA4FYFBLOyytjciDvk+HpVrzMCFz8CZ9EtUOgXO5upMnQ12IcNb0Wt/YNOascMM88FpQ2NBu4Tw5A==";
        };
        _oRv8aJVN = {
            "id" = "oRv8aJVN";
            "file" = "vanilla-plus-plus-1.1.0.jar";
            "hash" = "sha512-EG+vB+rpBgRrQOeaMiLtxHtHrCxS+zWnqXrRCeTpu1xPRE9ckOiCUWf84wHUpCiR3m/xzqUifERKeiI9hk/55A==";
        };
        _1XbD9sL3 = {
            "id" = "1XbD9sL3";
            "file" = "vanilla-plus-plus-1.2.0.jar";
            "hash" = "sha512-bNdvYFF1BZZePn9Ag+gvLtGVOnytI/PHVXuWptCuugPeHiCtyxVMKo0gUiIJF7KmLUodMSuwg5b7KU13IWgsEw==";
        };
        _9hYU53gR = {
            "id" = "9hYU53gR";
            "file" = "vanilla-plus-plus-1.3.0.jar";
            "hash" = "sha512-mT3YSfYJJhcQJPcAOJPDzxUgZ2v98UnvM/embqUCChnwHyU9e3jkeSMOKrbEj5PNgmW70WVAbUk59yd8ZcdGrw==";
        };
    in {
        "Rw68La6x" = _Rw68La6x;
        "oRv8aJVN" = _oRv8aJVN;
        "1XbD9sL3" = _1XbD9sL3;
        "9hYU53gR" = _9hYU53gR;
        "fabric-1.21.1" = _9hYU53gR;
        "default" = _9hYU53gR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "van++";
        id = "EmRFrvQD";
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