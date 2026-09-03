{lib, callPackage, ...}:
let
    versions = (let
        _pGLzqxe4 = {
            "id" = "pGLzqxe4";
            "file" = "off_keys-1.0.1.jar";
            "hash" = "sha512-ObWhjQxyQIvfsKv4PcmDOx68tPOicTO7Ex6ZN0UAakn/jAy330K5+QQQ/oQLuiZU0sz6Ta5kQav6buOUsSa72g==";
        };
        _eL84kn7A = {
            "id" = "eL84kn7A";
            "file" = "off_keys-1.0.1.jar";
            "hash" = "sha512-4MnqBg72dXug9y+Sxf64M1JsPJuMXA0p58NeIKIlpLxoeCbFjMEbTIiGWGXz5E/B/aw6nAKtTPehlXIQi7h4Cg==";
        };
    in {
        "pGLzqxe4" = _pGLzqxe4;
        "eL84kn7A" = _eL84kn7A;
        "forge-1.20.1" = _eL84kn7A;
        "forge-1.20.2" = _pGLzqxe4;
        "forge-1.20.3" = _pGLzqxe4;
        "forge-1.20.4" = _pGLzqxe4;
        "forge-1.20.5" = _pGLzqxe4;
        "forge-1.20.6" = _pGLzqxe4;
        "default" = _eL84kn7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offkeys";
        id = "mD6WJX7Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}