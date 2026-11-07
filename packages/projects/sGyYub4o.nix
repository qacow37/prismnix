{lib, callPackage, ...}:
let
    versions = (let
        _9GRvVWYy = {
            "id" = "9GRvVWYy";
            "file" = "toast_remover-fabric-1.0-26.1.jar";
            "hash" = "sha512-DkJ4cLa278LRO0YaK3owye60jLZrRnFQa/mJj7Gh9UboqyP7Nd485AaYfqfVO0cZP6+VYsiRu9wjCSa7ByUAwA==";
        };
        _1cwPAXi4 = {
            "id" = "1cwPAXi4";
            "file" = "toast_remover-neoforge-1.0-26.1.jar";
            "hash" = "sha512-AzAXaZr25Bh5aEcJkdDhoZjwlph+iKncyb77mB775YTvvdDCK0UT0k5Vvzsc8mqIN/VET9fM9dGM+YwHHGomIw==";
        };
        _B2FzLoRb = {
            "id" = "B2FzLoRb";
            "file" = "toast_remover-fabric-1.0-26.2.jar";
            "hash" = "sha512-wLFIz0drofc03XRR/HBRe9D0C7Z1955aZ46PbD6N4DlexzQRJngnlL8x5+nQCa6tRM70W//nmn79esLQehaxsw==";
        };
        _cPsn3sTj = {
            "id" = "cPsn3sTj";
            "file" = "toast_remover-neoforge-1.0-26.2.jar";
            "hash" = "sha512-jmvFAhJek7ZHUMTQeN9iCAydewjKx2YlmMlI32lpJc/C51mEqeVMyDgiPgVEJwn3oQbeZ6hEg3l+jccu6H7rkw==";
        };
        _7o958fsi = {
            "id" = "7o958fsi";
            "file" = "toast_remover-1.0-26.2-fabric.jar";
            "hash" = "sha512-Z/fVNI8gZTpC8avy89gw8ja2ZQcPDUoXMXc7W6VfBiD1NwEuR46O5/vmAibV9PIqNrI3idkbH6sEMjuPIKCPBQ==";
        };
        _6PRsehGH = {
            "id" = "6PRsehGH";
            "file" = "toast_remover-1.0-26.2-neoforge.jar";
            "hash" = "sha512-9MvwfhqOEAQM2sopTZbkHYqcxsTmdbVxJ7gUVx2I38s3y76Vcnhg6y+oFP7JOKcnT+/2VPkL5mS8MSTvpqIwzw==";
        };
    in {
        "9GRvVWYy" = _9GRvVWYy;
        "1cwPAXi4" = _1cwPAXi4;
        "B2FzLoRb" = _B2FzLoRb;
        "cPsn3sTj" = _cPsn3sTj;
        "7o958fsi" = _7o958fsi;
        "6PRsehGH" = _6PRsehGH;
        "fabric-26.1" = _9GRvVWYy;
        "fabric-26.1.1" = _9GRvVWYy;
        "fabric-26.1.2" = _9GRvVWYy;
        "fabric-26.2" = _7o958fsi;
        "fabric-26.3" = _7o958fsi;
        "neoforge-26.1" = _1cwPAXi4;
        "neoforge-26.1.1" = _1cwPAXi4;
        "neoforge-26.1.2" = _1cwPAXi4;
        "neoforge-26.2" = _6PRsehGH;
        "neoforge-26.3" = _6PRsehGH;
        "pkg-1.0-26.1" = _1cwPAXi4;
        "pkg-1.0-26.2" = _6PRsehGH;
        "default" = _6PRsehGH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toast-remover";
        id = "sGyYub4o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}