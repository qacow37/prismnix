{lib, callPackage, ...}:
let
    versions = (let
        _9MyvTHCh = {
            "id" = "9MyvTHCh";
            "file" = "Craftasaddle.zip";
            "hash" = "sha512-q2Y9z1CGzlbZz1oLxSZ2L9CXmPRoyRN1GmO5B8fCmJozsBC9LbfqmN0haPk4bCxRBU441ALIysLujWV+Kcfbtw==";
        };
        _oeaGyzoE = {
            "id" = "oeaGyzoE";
            "file" = "craftasaddle-1.0.jar";
            "hash" = "sha512-SFg7LNgp+JXHL6RqpQrP29kTwyk9jAmZQPSFS0pWn1vATzNdbPWXS6gbkaVcnTbPQeh/59Iwx2BNxDlr6b4SyQ==";
        };
    in {
        "9MyvTHCh" = _9MyvTHCh;
        "oeaGyzoE" = _oeaGyzoE;
        "datapack-1.18.2" = _9MyvTHCh;
        "datapack-1.19" = _9MyvTHCh;
        "datapack-1.19.1" = _9MyvTHCh;
        "datapack-1.19.2" = _9MyvTHCh;
        "datapack-1.19.3" = _9MyvTHCh;
        "datapack-1.19.4" = _9MyvTHCh;
        "datapack-1.20" = _9MyvTHCh;
        "datapack-1.20.1" = _9MyvTHCh;
        "datapack-1.20.2" = _9MyvTHCh;
        "datapack-1.20.3" = _9MyvTHCh;
        "datapack-1.20.4" = _9MyvTHCh;
        "datapack-1.20.5" = _9MyvTHCh;
        "datapack-1.20.6" = _9MyvTHCh;
        "datapack-1.21" = _9MyvTHCh;
        "datapack-1.21.1" = _9MyvTHCh;
        "fabric-1.18.2" = _oeaGyzoE;
        "fabric-1.19" = _oeaGyzoE;
        "fabric-1.19.1" = _oeaGyzoE;
        "fabric-1.19.2" = _oeaGyzoE;
        "fabric-1.19.3" = _oeaGyzoE;
        "fabric-1.19.4" = _oeaGyzoE;
        "fabric-1.20" = _oeaGyzoE;
        "fabric-1.20.1" = _oeaGyzoE;
        "fabric-1.20.2" = _oeaGyzoE;
        "fabric-1.20.3" = _oeaGyzoE;
        "fabric-1.20.4" = _oeaGyzoE;
        "fabric-1.20.5" = _oeaGyzoE;
        "fabric-1.20.6" = _oeaGyzoE;
        "fabric-1.21" = _oeaGyzoE;
        "fabric-1.21.1" = _oeaGyzoE;
        "forge-1.18.2" = _oeaGyzoE;
        "forge-1.19" = _oeaGyzoE;
        "forge-1.19.1" = _oeaGyzoE;
        "forge-1.19.2" = _oeaGyzoE;
        "forge-1.19.3" = _oeaGyzoE;
        "forge-1.19.4" = _oeaGyzoE;
        "forge-1.20" = _oeaGyzoE;
        "forge-1.20.1" = _oeaGyzoE;
        "forge-1.20.2" = _oeaGyzoE;
        "forge-1.20.3" = _oeaGyzoE;
        "forge-1.20.4" = _oeaGyzoE;
        "forge-1.20.5" = _oeaGyzoE;
        "forge-1.20.6" = _oeaGyzoE;
        "forge-1.21" = _oeaGyzoE;
        "forge-1.21.1" = _oeaGyzoE;
        "quilt-1.18.2" = _oeaGyzoE;
        "quilt-1.19" = _oeaGyzoE;
        "quilt-1.19.1" = _oeaGyzoE;
        "quilt-1.19.2" = _oeaGyzoE;
        "quilt-1.19.3" = _oeaGyzoE;
        "quilt-1.19.4" = _oeaGyzoE;
        "quilt-1.20" = _oeaGyzoE;
        "quilt-1.20.1" = _oeaGyzoE;
        "quilt-1.20.2" = _oeaGyzoE;
        "quilt-1.20.3" = _oeaGyzoE;
        "quilt-1.20.4" = _oeaGyzoE;
        "quilt-1.20.5" = _oeaGyzoE;
        "quilt-1.20.6" = _oeaGyzoE;
        "quilt-1.21" = _oeaGyzoE;
        "quilt-1.21.1" = _oeaGyzoE;
        "default" = _oeaGyzoE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftasaddle";
        id = "FYzkINjs";
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