{lib, callPackage, ...}:
let
    versions = (let
        _SBgw5gnF = {
            "id" = "SBgw5gnF";
            "file" = "Restored-Female-Gender-Mod-fabric-1.20.2-3.2.1.jar";
            "hash" = "sha512-H6i06uX6pkxFyv9vJEOKNY18Fm890mgQi9fRFXNDlWeOGQWo+g3Q0u3Aa+6J9KtBmFcIf0T3r5e+JiZ2U6unEg==";
        };
        _j3VJv36Q = {
            "id" = "j3VJv36Q";
            "file" = "Restored Female Gender 1.21.1-fabric.jar";
            "hash" = "sha512-kIo6aLBqcIatHAEl0t2Y0v5JvpMng2PO1H4UKaro7Nik1AM+azOV13gb18EjGKlEWXzPODj8xXgdfs0kSrVspg==";
        };
    in {
        "SBgw5gnF" = _SBgw5gnF;
        "j3VJv36Q" = _j3VJv36Q;
        "fabric-1.20.2" = _SBgw5gnF;
        "fabric-1.21" = _j3VJv36Q;
        "fabric-1.21.1" = _j3VJv36Q;
        "fabric-1.21.2" = _j3VJv36Q;
        "fabric-1.21.3" = _j3VJv36Q;
        "fabric-1.21.4" = _j3VJv36Q;
        "fabric-1.21.5" = _j3VJv36Q;
        "fabric-1.21.6" = _j3VJv36Q;
        "fabric-1.21.7" = _j3VJv36Q;
        "fabric-1.21.8" = _j3VJv36Q;
        "fabric-1.21.9" = _j3VJv36Q;
        "fabric-1.21.10" = _j3VJv36Q;
        "fabric-1.21.11" = _j3VJv36Q;
        "pkg-1.20.2-3.2.1" = _SBgw5gnF;
        "pkg-3.2.1+1.21" = _j3VJv36Q;
        "default" = _j3VJv36Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restored-female-gender-mod";
        id = "tcog5v6O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}