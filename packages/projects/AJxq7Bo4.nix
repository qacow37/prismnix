{lib, callPackage, ...}:
let
    versions = (let
        _cbknPrpn = {
            "id" = "cbknPrpn";
            "file" = "Size-bender-origin.jar";
            "hash" = "sha512-43SOvXARV/pO9LBXTc03rBNDSvAE6jwRYWhOD/kALB8LnjyOSkRa9QhY1B9QRoE6bpawDzZPMAjMWeFE7QaPOg==";
        };
        _xoG5bYo4 = {
            "id" = "xoG5bYo4";
            "file" = "Extraorigins_z 1.0.0 (1).jar";
            "hash" = "sha512-v90UhYfgwSv7lmPlK1UjKeo0GX/B48GDoQStYS6FSzQEuJTnWTqcPHvcpT7HHMIt+ZPeN/o6lT/5CsuaJKfXDQ==";
        };
        _k51Zh8nf = {
            "id" = "k51Zh8nf";
            "file" = "Extraorigins_z 1.0.1 1.20.3-4.jar";
            "hash" = "sha512-sGMc5YQHGDskOtkG0N67oGVELoqv2Ewlwiz4k6bM3LnEGEzFlWY1hsxPlMJCE7wAZJzO/9jJr2AAunkB/SpQ0A==";
        };
    in {
        "cbknPrpn" = _cbknPrpn;
        "xoG5bYo4" = _xoG5bYo4;
        "k51Zh8nf" = _k51Zh8nf;
        "fabric-1.20" = _xoG5bYo4;
        "fabric-1.20.1" = _xoG5bYo4;
        "fabric-1.20.3" = _k51Zh8nf;
        "fabric-1.20.4" = _k51Zh8nf;
        "fabric-1.20.5" = _k51Zh8nf;
        "fabric-1.20.6" = _k51Zh8nf;
        "fabric-1.21" = _k51Zh8nf;
        "fabric-1.21.1" = _k51Zh8nf;
        "fabric-1.21.2" = _k51Zh8nf;
        "fabric-1.21.3" = _k51Zh8nf;
        "fabric-1.21.4" = _k51Zh8nf;
        "fabric-1.21.5" = _k51Zh8nf;
        "pkg-1.0.0" = _cbknPrpn;
        "pkg-1.0.1" = _k51Zh8nf;
        "default" = _k51Zh8nf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-size-bender";
        id = "AJxq7Bo4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}