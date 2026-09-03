{lib, callPackage, ...}:
let
    versions = (let
        _iAcAcQdf = {
            "id" = "iAcAcQdf";
            "file" = "cddatapack.zip";
            "hash" = "sha512-VqM3Pbb8lhjMjSIU+tXIMzAWVffnmgTCNVrw6rpCAb8D8eE2IOZcWQn6X7/Tr5Vrl0qcEfeZBW74HQzD+uXmag==";
        };
        _16bKdote = {
            "id" = "16bKdote";
            "file" = "crazy-diamond-jcraft-0.1.jar";
            "hash" = "sha512-iLAbHBEvwdgFU25MarAnLZBTZ7UBk2wyJeAH2z3gigiqolU9e7LGs8HwphDBOlcnQCPanL+MPjHgRtjE/UNyLw==";
        };
    in {
        "iAcAcQdf" = _iAcAcQdf;
        "16bKdote" = _16bKdote;
        "datapack-1.20.1" = _iAcAcQdf;
        "fabric-1.20.1" = _16bKdote;
        "forge-1.20.1" = _16bKdote;
        "neoforge-1.20.1" = _16bKdote;
        "quilt-1.20.1" = _16bKdote;
        "default" = _16bKdote;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazy-diamond-jcraft";
        id = "Fsr6udVd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}