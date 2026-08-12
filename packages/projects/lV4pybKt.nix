{lib, callPackage, ...}:
let
    versions = (let
        _VFeCQuDx = {
            "id" = "VFeCQuDx";
            "file" = "Lucky_Block-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dU4Sr8ELEB6mb28vQQei1wzeOmyjOKQcQynJFdIQd2K/bvFbJkgzXW1P/+ZTtK5GxEgsytlxc+2AWDA1nwKoog==";
        };
        _DlpyUfpI = {
            "id" = "DlpyUfpI";
            "file" = "lucky_block-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-oxfpnSO0g8cfN0RXfYIDdAZX8+8HDEVoXzfsu00wO++U7+Bgo72nAk/ajg8UTXdAmMDsIyOnwdXrYM9Ikqk2vw==";
        };
        _cL4bQZyj = {
            "id" = "cL4bQZyj";
            "file" = "lucky_block-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-u/nBUFtuV+rYl/BuJ1YT5ovSaNOlAp0c6L1nhdF39yi/L2eKqdpwTqSkQysx+HIzgEdr+lKXAVNwU+Izjl0AZQ==";
        };
        _dVwPDc1H = {
            "id" = "dVwPDc1H";
            "file" = "lucky_block-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-1moKB15D3Gu38MHHaCorjQN3lZVWfiDWPiEy3h4g7msvIgRDgEr8NwD7YzUJGNzAPJ7j/vMNzFe0/X9DJWEZdQ==";
        };
        _aw7CaLlo = {
            "id" = "aw7CaLlo";
            "file" = "lucky_block-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-gkghY0HCW/XJwO5buP+EYsfGeUfUsohJ6SBq7Pc//mzfc/qaooTsLkbvYAokbNe4UqjJzTJ0/00GKsb4PxnxcA==";
        };
        _JHhOYpkY = {
            "id" = "JHhOYpkY";
            "file" = "lucky_block-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/yFWro4TECiiUMnTNbTpSk9iQkOXaqEIG8G5XqOu7TzfzdoVjSFCMorQrbKNI4Y6DjaW4I8yrnbyLWMJZ3ZTaQ==";
        };
        _UnblHYK6 = {
            "id" = "UnblHYK6";
            "file" = "epic_lucky_blocks-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-v2U2yIsYpJUWKTx8sSblla2TMf8OzP2nfg9EFxuSfi8N7fLFABgDtgZSre7H+AuuK1AntgRfQpzUfW5cFmUvag==";
        };
    in {
        "VFeCQuDx" = _VFeCQuDx;
        "DlpyUfpI" = _DlpyUfpI;
        "cL4bQZyj" = _cL4bQZyj;
        "dVwPDc1H" = _dVwPDc1H;
        "aw7CaLlo" = _aw7CaLlo;
        "JHhOYpkY" = _JHhOYpkY;
        "UnblHYK6" = _UnblHYK6;
        "forge-1.20.1" = _UnblHYK6;
        "neoforge-1.21.4" = _JHhOYpkY;
        "neoforge-1.21.5" = _JHhOYpkY;
        "neoforge-1.21.6" = _JHhOYpkY;
        "neoforge-1.21.7" = _JHhOYpkY;
        "neoforge-1.21.8" = _JHhOYpkY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-lucky-blocks";
            id = "lV4pybKt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="UnblHYK6";}