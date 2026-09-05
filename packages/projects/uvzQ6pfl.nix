{lib, callPackage, ...}:
let
    versions = (let
        _BbS6zczi = {
            "id" = "BbS6zczi";
            "file" = "CombatEvolution-Resurrection-1.20.1-1.0.jar";
            "hash" = "sha512-LylwjVVvKkyBQ8aW3U1dpp+gTpIHrbQ9vTq0aL9KGJqeJE0lLc4Frupc8k6LtTkXwnmURQHDwZ0NyhUPb8zR6g==";
        };
        _9Fn8XDAN = {
            "id" = "9Fn8XDAN";
            "file" = "CombatEvolution-MoreExecutionAnimations-1.20.1-1.1.jar";
            "hash" = "sha512-7VOBe4GyEB6EEIMnTF8h3TAOPra19E8lW5jzN6dTxd7XtTvDZdEfDBLflxBJbrzCKtfN95ww+9Dxze8n0ljDyA==";
        };
        _9sn17vfD = {
            "id" = "9sn17vfD";
            "file" = "CombatEvolution-MoreExecutionAnimations-1.20.1-1.2.jar";
            "hash" = "sha512-bbjQ5ehM41WdgXQoNbIRFFf2HfUv+sfvkA5baMDKQG/payTrrMuF+9qFEgA8rBaSrNIzvUV+dS8tiBAItRQ+QA==";
        };
    in {
        "BbS6zczi" = _BbS6zczi;
        "9Fn8XDAN" = _9Fn8XDAN;
        "9sn17vfD" = _9sn17vfD;
        "forge-1.20.1" = _9sn17vfD;
        "pkg-1.0" = _BbS6zczi;
        "pkg-1.1" = _9Fn8XDAN;
        "pkg-1.2" = _9sn17vfD;
        "default" = _9sn17vfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-evolution-x-more-execution-animations";
        id = "uvzQ6pfl";
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