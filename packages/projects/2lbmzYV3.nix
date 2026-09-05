{lib, callPackage, ...}:
let
    versions = (let
        _pbDflUTd = {
            "id" = "pbDflUTd";
            "file" = "mutant_creepers_no_explody-1.0.0.jar";
            "hash" = "sha512-NEgEAtAiw9ZMeMCfcP9HqLhqizTvKute325h4SsXLK++GmlwV27WLrgJ7Xp1FHcq7spnfv5fJjzxB0yK4Uf9vw==";
        };
        _pwcQzpco = {
            "id" = "pwcQzpco";
            "file" = "opac_fixes-1.1.2.jar";
            "hash" = "sha512-0fyX6l4hxNLG3wv2W3beGOT7XPqWVy16tppEs+hT0p3oei8CLltB1+p/92QyfKLpRLda0zLKQG1fvXGkAE4lxA==";
        };
        _5f6tTWbQ = {
            "id" = "5f6tTWbQ";
            "file" = "opac_fixes-1.1.3.jar";
            "hash" = "sha512-VbrDP3X652wo4Ovlln3554g3Z147GbZ5a4aKlrsv+JIgnF7/d3pL+5Apmm5AC+Ren6NXS7nZOjVibWO9B0DO1w==";
        };
    in {
        "pbDflUTd" = _pbDflUTd;
        "pwcQzpco" = _pwcQzpco;
        "5f6tTWbQ" = _5f6tTWbQ;
        "fabric-1.20.1" = _5f6tTWbQ;
        "fabric-1.20.2" = _5f6tTWbQ;
        "fabric-1.20.3" = _5f6tTWbQ;
        "fabric-1.20.4" = _5f6tTWbQ;
        "fabric-1.20.5" = _5f6tTWbQ;
        "fabric-1.20.6" = _5f6tTWbQ;
        "pkg-1.0.0" = _pbDflUTd;
        "pkg-1.1.2" = _pwcQzpco;
        "pkg-1.1.3" = _5f6tTWbQ;
        "default" = _5f6tTWbQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opac-fixes";
        id = "2lbmzYV3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}