{lib, callPackage, ...}:
let
    versions = (let
        _lwjEt4j8 = {
            "id" = "lwjEt4j8";
            "file" = "aw_worksite-1.21.1-0.1.0.jar";
            "hash" = "sha512-gR6cLeEebAaEbL6/CA9aQ3PHBZNktS4T4OP3mjA2ZKG5Ps3QLjoWiIKX1JDzleQgnOx1OjuF+dt61rYS+4oD9g==";
        };
        _is3YCGqp = {
            "id" = "is3YCGqp";
            "file" = "aw_worksite-1.21.1-0.2.3.jar";
            "hash" = "sha512-8cXEFwWx+LoljvVTuDU3+NknTSOlfa4wkWBxc42jqqCuU4U4VnbSdgTh4JeC5JJ1ed7tVHdAHui+y3i4heHDDg==";
        };
    in {
        "lwjEt4j8" = _lwjEt4j8;
        "is3YCGqp" = _is3YCGqp;
        "neoforge-1.21" = _is3YCGqp;
        "neoforge-1.21.1" = _is3YCGqp;
        "pkg-0.1.0" = _lwjEt4j8;
        "pkg-0.2.3" = _is3YCGqp;
        "default" = _is3YCGqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-warfare-3-worksites";
        id = "cVHhspsL";
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