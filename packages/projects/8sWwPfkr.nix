{lib, callPackage, ...}:
let
    versions = (let
        _eoODmeGr = {
            "id" = "eoODmeGr";
            "file" = "device-mod-0.4.2-1.12.2.jar";
            "hash" = "sha512-3ailEqfquQPj3X0eDM9yRddcnQquhLrLedxQEZBPhe0V5nqixywKUMPrM7ntgFa5x8IfRNndO9mLBPMAkfngyg==";
        };
        _3kOfXtAI = {
            "id" = "3kOfXtAI";
            "file" = "device-mod-0.4.3-1.12.2.jar";
            "hash" = "sha512-w9OIA0WvThay8DN2gJwn0KbYOYvsLD/QnOA2al8MZFmqoORlPSSuczIAN9yLzKpVEipwMhzjT48pMHvElXXr3g==";
        };
        _xS1htElf = {
            "id" = "xS1htElf";
            "file" = "device-mod-0.4.7-1.12.2.jar";
            "hash" = "sha512-70f2CILT36KdQlnjTlrtbZDpFqK3iyPiTidM1LVXu8UiEJVpn2AxHsXhR6IsSvQhU6u1fnnAlSfJWfYqJjtLTw==";
        };
    in {
        "eoODmeGr" = _eoODmeGr;
        "3kOfXtAI" = _3kOfXtAI;
        "xS1htElf" = _xS1htElf;
        "forge-1.12.2" = _xS1htElf;
        "pkg-0.4.2" = _eoODmeGr;
        "pkg-0.4.3" = _3kOfXtAI;
        "pkg-0.4.7" = _xS1htElf;
        "default" = _xS1htElf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrcrayfish-device-mod-continued";
        id = "8sWwPfkr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}