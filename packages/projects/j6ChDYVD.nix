{lib, callPackage, ...}:
let
    versions = (let
        _62nJYC1Z = {
            "id" = "62nJYC1Z";
            "file" = "force-lowercase-commands_1.21.9-1.21.11.jar";
            "hash" = "sha512-P2fDkXQEtfE3+3EOtv2PaE1D7HchfqOftzVfNFHGnQ0dE0aZc3nbdEQq8ENg5g8tbq9O+oNZgSvk7/kgZgIZhw==";
        };
        _hv5vxXH9 = {
            "id" = "hv5vxXH9";
            "file" = "ForceLowerCaseCommandsFabric-1.2.1-1.21.11.jar";
            "hash" = "sha512-BR8k5mvhJYqAlspSQdngTT92JaQDXTm1v6k94JKMDP2GMSlA7tYyDKg4VxYBwfzbPx3dgzO8h9J7S/enZE7b1Q==";
        };
        _81rdrQjc = {
            "id" = "81rdrQjc";
            "file" = "ForceLowerCaseCommandsFabric-1.2.1_26.1-26.1.2.jar";
            "hash" = "sha512-w9NkRiHYHv6N4/wgK1ZiqoCuwYoNBDZRNlYdhxfD7juX1soZv/fX0Oed6LJefQ3uOzbAkOLc+KgaMnrfbtKBJA==";
        };
    in {
        "62nJYC1Z" = _62nJYC1Z;
        "hv5vxXH9" = _hv5vxXH9;
        "81rdrQjc" = _81rdrQjc;
        "fabric-1.21.9" = _hv5vxXH9;
        "fabric-1.21.10" = _hv5vxXH9;
        "fabric-1.21.11" = _hv5vxXH9;
        "fabric-26.1" = _81rdrQjc;
        "fabric-26.1.1" = _81rdrQjc;
        "fabric-26.1.2" = _81rdrQjc;
        "pkg-1.0.0" = _62nJYC1Z;
        "pkg-1.2.1" = _81rdrQjc;
        "default" = _81rdrQjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "force-lowercase-commands-maintained";
        id = "j6ChDYVD";
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