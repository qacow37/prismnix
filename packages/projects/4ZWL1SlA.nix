{lib, callPackage, ...}:
let
    versions = (let
        _Mxyygp0y = {
            "id" = "Mxyygp0y";
            "file" = "Astolfo.jar";
            "hash" = "sha512-S6AfUDm+cKTpLzRU966sJ0wrd0dg2RO8J9HAG30U21WfLdShQDCZoIOruI4Ml+CZhsFqcK2/Gi4Gktan7LPO1A==";
        };
        _naY98ngG = {
            "id" = "naY98ngG";
            "file" = "astolfoforge-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-XSb28jfiWG2Hv1mmKHdaat1vG3wuP7kwuDvKzNav4XdXVcRMOSgvhuaUP8jt96+XYiqabXoQTpWKo2nqQxn83A==";
        };
        _TILdJZaI = {
            "id" = "TILdJZaI";
            "file" = "astolfoforge-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Vrl1fTge1n4TJmnpuHG4N6ghUicozvz9aC7vlDUz31UcepJ7P6y90abNCtM9cEwiqS8P5f7FPbFVfZO1iDYstQ==";
        };
        _vwl8hCdF = {
            "id" = "vwl8hCdF";
            "file" = "astolfoforge-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-OUrO+PVNtMzP/rLIreAmvGP9UOVidYMHCh+yfJxRcpcIjOK3sbAoKD4veo2YsuoPKhPpwWpT+O6/gGeHUWvNjA==";
        };
        _670R8wmq = {
            "id" = "670R8wmq";
            "file" = "astolfoforge-1.3.1-neoforge-1.21.8.jar";
            "hash" = "sha512-Bzhre2jTxl6cEJjI/FpniChkfOI4RRoYt3xrD/5HzmOYNMQ0AH9E+KHp2Ggbq/dWhoLf1J1xipcq+C6SK/IDpw==";
        };
        _GB3lqkl1 = {
            "id" = "GB3lqkl1";
            "file" = "astolfoforge-1.4.0-neoforge-26.1.2.jar";
            "hash" = "sha512-j3jQwCaSUAsarQDwApuTgaBfDxyhlNqzShA2MeccCfEimtqiBZK39qvNptgwj9wt94/MduXnUDeoucuuzIJB3w==";
        };
    in {
        "Mxyygp0y" = _Mxyygp0y;
        "naY98ngG" = _naY98ngG;
        "TILdJZaI" = _TILdJZaI;
        "vwl8hCdF" = _vwl8hCdF;
        "670R8wmq" = _670R8wmq;
        "GB3lqkl1" = _GB3lqkl1;
        "forge-1.20.1" = _naY98ngG;
        "neoforge-1.21.4" = _TILdJZaI;
        "neoforge-1.21.5" = _TILdJZaI;
        "neoforge-1.21.1" = _vwl8hCdF;
        "neoforge-1.21.8" = _670R8wmq;
        "neoforge-1.21.9" = _670R8wmq;
        "neoforge-1.21.10" = _670R8wmq;
        "neoforge-1.21.11" = _670R8wmq;
        "neoforge-26.1.2" = _GB3lqkl1;
        "default" = _GB3lqkl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astolfo-mod";
        id = "4ZWL1SlA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}