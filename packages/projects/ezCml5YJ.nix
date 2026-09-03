{lib, callPackage, ...}:
let
    versions = (let
        _3pVAlTIR = {
            "id" = "3pVAlTIR";
            "file" = "Animation Vs Player V0.1.0.jar";
            "hash" = "sha512-Q8t1U2NzsM6zznQ1p5U0NwNYF/T6CCnUCZKuoJ245XWkt1mL1c6uDXk19nqAC5No8Mlrp7895ZTVnMRDoBWNQg==";
        };
        _GCdvF3o8 = {
            "id" = "GCdvF3o8";
            "file" = "animation_vs_player-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-iqiDnH9ggcyF2DDhmHfAOmSXX9QzZivbgClj8Rh/P9rFVjLsCZrLopYM6eGjtStQ9YpZfrsucL7IvbBgqCBu0Q==";
        };
    in {
        "3pVAlTIR" = _3pVAlTIR;
        "GCdvF3o8" = _GCdvF3o8;
        "forge-1.20.1" = _GCdvF3o8;
        "default" = _GCdvF3o8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animation-vs-player";
        id = "ezCml5YJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}