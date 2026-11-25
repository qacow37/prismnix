{lib, callPackage, ...}:
let
    versions = (let
        _2j8dL9jL = {
            "id" = "2j8dL9jL";
            "file" = "ethecore-0.1.0.jar";
            "hash" = "sha512-qBlG6CPYQyEgoOK5Fln6ZCImnwL2wpHHLMH74/SFJDw/f9uu1yGmDVddy6Pf8wejPPkMl6Ns+5qAefyMI0nz7g==";
        };
        _LkY12NUe = {
            "id" = "LkY12NUe";
            "file" = "ethecore-0.1.0.jar";
            "hash" = "sha512-22AWYq6AcHG8r1Ybx2Z1XEP94Fp/FQWACzrOd4peNXPuVhDhGazR4VDopCM7yb7C4a9HJbgi+SJCQTIOmpY6Ew==";
        };
        _qrTeo0Fv = {
            "id" = "qrTeo0Fv";
            "file" = "ethecore-0.1.2.jar";
            "hash" = "sha512-yjVsLT8OsWLRy2/gOyVjo5CeHjsBKvu8i7Q6X4/RfJK449lmlZldcLub6K+VRb4Wz1UJ8dfCHRM7qcptCbqcKg==";
        };
        _SANkTZzb = {
            "id" = "SANkTZzb";
            "file" = "ethecore-0.1.2.jar";
            "hash" = "sha512-MzWmF1Xo6NK6NhQvCJ2KWoj9W/02r0UFlTdKj0E7DAcH942hmwf/P0hP9+KR/kBZ1OFaBtWajQ1HolM9bBztZQ==";
        };
    in {
        "2j8dL9jL" = _2j8dL9jL;
        "LkY12NUe" = _LkY12NUe;
        "qrTeo0Fv" = _qrTeo0Fv;
        "SANkTZzb" = _SANkTZzb;
        "forge-1.20.1" = _qrTeo0Fv;
        "neoforge-1.21.1" = _SANkTZzb;
        "pkg-0.1.0" = _LkY12NUe;
        "pkg-0.1.2" = _SANkTZzb;
        "default" = _SANkTZzb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ethecore";
        id = "wpVN2iFF";
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