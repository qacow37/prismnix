{lib, callPackage, ...}:
let
    versions = (let
        _rSKUOg9u = {
            "id" = "rSKUOg9u";
            "file" = "shinoyuki_betterautosave-0.10.0.jar";
            "hash" = "sha512-XXsd2c2lei2z17Cr4Dv2HmMnZYTwyD1D2X2nxLgnXATszo71z78ucaB9K4LpIgG/5FH8SBcp7YstMO8mjYsN6w==";
        };
        _uFb6RTQV = {
            "id" = "uFb6RTQV";
            "file" = "shinoyuki_betterautosave-0.10.1.jar";
            "hash" = "sha512-rFPp2M71F6BU86vrE+0eu5GUN7K/10n7KRsyP2dAbhmLC5FSfWI6bTOIOW31AIixALT9oFFvuIW1PwLZ442SWQ==";
        };
        _GAKmNyk1 = {
            "id" = "GAKmNyk1";
            "file" = "shinoyuki_betterautosave-0.11.0.jar";
            "hash" = "sha512-9gEcrP+APUabTwIe6bfG2zFa2Gw140DQB/w7K4FQVL/j7Ln8cRNKStSMK+DHwTFMLhIEzUfrFWdMKLqWhYOVDg==";
        };
        _sKvV0Oa2 = {
            "id" = "sKvV0Oa2";
            "file" = "shinoyuki_betterautosave-0.11.1.jar";
            "hash" = "sha512-G6wCzY1BN508YLMIhM+1VUdB1235/W81yWmIPJc9qAUXh2WqP/KmgGknAIFC3Bv7ayBCqOGUj7AYrrP2a/dprQ==";
        };
        _T2cUFJh4 = {
            "id" = "T2cUFJh4";
            "file" = "shinoyuki_betterautosave-0.12.0.jar";
            "hash" = "sha512-LJTH21DVqRoUU+OYedkYRv/6XOL6Hthbz+P3z39VPEIiH6NUYL5xvRxe5WANMZfFq31mOARhU4HeKtRA4q0Cag==";
        };
        _GHkkhBSF = {
            "id" = "GHkkhBSF";
            "file" = "shinoyuki_betterautosave-0.13.0-beta.1.jar";
            "hash" = "sha512-l9LpmqEtgn3kkztRwU8U/6ptaRMySYXFdku1Xdo4KgZWhsicpsaVgMc8vo4bf4eZyIJP4TSjBlcJkPCuWDNJiQ==";
        };
        _p96OTLAi = {
            "id" = "p96OTLAi";
            "file" = "shinoyuki_betterautosave-0.12.1.jar";
            "hash" = "sha512-P6LR3DM6cMj6kLx9amLmMKFr/BtUBjADi1E0xlINAdVHYio4Ht8LLhw2vsdqbFKs6Ibdz8ppC5E/R/bpzJ9ZGA==";
        };
        _xF0tRjna = {
            "id" = "xF0tRjna";
            "file" = "shinoyuki_betterautosave-0.15.0-beta.1-all.jar";
            "hash" = "sha512-qGxDD2s6bUAgEoTEx6ryqF1m4ijeazxKFSghSnP//RssTPSJwq4hIBKh+lpL2SQ+iq9oKd+QggQ3joUVIZgxRA==";
        };
        _gqF3wc2f = {
            "id" = "gqF3wc2f";
            "file" = "shinoyuki_betterautosave-0.16.0-beta.1-all.jar";
            "hash" = "sha512-Y/+70FtniIJDMEWTDm8viz1SKBFxHR3egfoywr+ZpK9m86pP7UckI/CwhjBEX0Ch+irPc/4Orucuy6pp6wQgCQ==";
        };
        _ohIMgsDo = {
            "id" = "ohIMgsDo";
            "file" = "shinoyuki_betterautosave-0.16.0-all.jar";
            "hash" = "sha512-GDbrJ7bRzBXRFMN1CIcuEw9qROtVu58FQ6sL00+/VeiebZRvbS05kOPyF9HTPg5Fc9LZ4DqMRGWHK2yP/FyDzQ==";
        };
        _H6LYwGLe = {
            "id" = "H6LYwGLe";
            "file" = "shinoyuki_betterautosave-0.16.3-all.jar";
            "hash" = "sha512-sb/JZpZdpNN81VrC9neivDRV4slYToAnsItcBZtJaAEn3A2OPBlvQ2DSfjfgAq/7CYJqUWziRox2+hgXLxPWeg==";
        };
        _6dz25pQc = {
            "id" = "6dz25pQc";
            "file" = "shinoyuki_betterautosave-neoforge-0.16.3.jar";
            "hash" = "sha512-pcy1yBj6v8/3RITIcgUjhWITfeULfb8og6Cqtcrclmrcs/c9UBhhoRp4N68NlutPgKiK1keGdEyvJ/6AoqmQHg==";
        };
        _LIzqe94f = {
            "id" = "LIzqe94f";
            "file" = "shinoyuki_betterautosave-0.17.0-all.jar";
            "hash" = "sha512-r7S8xYnfgfG4ccgNYhb7uFN+RxTT8JcEqLoH5utsz2XVPrZ9QBtXQNQAr9IVtDYH8/pnC0A4b5ItK8vqhPKX5Q==";
        };
        _v8nDbUq1 = {
            "id" = "v8nDbUq1";
            "file" = "shinoyuki_betterautosave-neoforge-0.17.0.jar";
            "hash" = "sha512-zjhCf3QCu6XxqI+74SnZe1u04rlYD/fwRS4JckhgvvN3EU1ng/pFXa/eGG5iLheiInqkSE96Tjc4Lc3zXPE7kQ==";
        };
    in {
        "rSKUOg9u" = _rSKUOg9u;
        "uFb6RTQV" = _uFb6RTQV;
        "GAKmNyk1" = _GAKmNyk1;
        "sKvV0Oa2" = _sKvV0Oa2;
        "T2cUFJh4" = _T2cUFJh4;
        "GHkkhBSF" = _GHkkhBSF;
        "p96OTLAi" = _p96OTLAi;
        "xF0tRjna" = _xF0tRjna;
        "gqF3wc2f" = _gqF3wc2f;
        "ohIMgsDo" = _ohIMgsDo;
        "H6LYwGLe" = _H6LYwGLe;
        "6dz25pQc" = _6dz25pQc;
        "LIzqe94f" = _LIzqe94f;
        "v8nDbUq1" = _v8nDbUq1;
        "forge-1.20.1" = _LIzqe94f;
        "neoforge-1.21.1" = _v8nDbUq1;
        "default" = _v8nDbUq1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shinoyuki-betterautosave";
        id = "WAXR3mM5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}