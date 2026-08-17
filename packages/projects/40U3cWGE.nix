{lib, callPackage, ...}:
let
    versions = (let
        _nyqnTD1q = {
            "id" = "nyqnTD1q";
            "file" = "coppers-additional-features-0.0.1+1.20.jar";
            "hash" = "sha512-hXIfL4xacBvRwKKhEJq6Aas8D9Ap6Um+3owksCmEKbulHBQf+iRBdAqZeAiqK6duxuI+YhA1ihYMwnwVKVTXyg==";
        };
        _ZwnKEGRn = {
            "id" = "ZwnKEGRn";
            "file" = "copper's-additional-features-0.1.0+1.20.jar";
            "hash" = "sha512-O8BERd2xID0uWGQvex56PNoIQc14LrvXbQbI5e6/erMXfw0TS+obS/xwbKDkonIpeDW8BdHhQcBUit2QWMCzZQ==";
        };
        _UhUOh1P0 = {
            "id" = "UhUOh1P0";
            "file" = "copper's-additional-features-0.1.1+1.20.jar";
            "hash" = "sha512-LmKR25gTG4kzjj+pxFscCL2/az3+INhCNRyCU3YBqHw+R3ko9ak/Bco4+FL02eqLu48sP/qVqwRjeyCnFbpzMA==";
        };
        _PD3eXzkn = {
            "id" = "PD3eXzkn";
            "file" = "copper's-additional-features-0.2.0+1.20.jar";
            "hash" = "sha512-7qxWXzOsjPJ+7NagZvwHsrAAR5d2Xs2QeDBZdjSMtkOw+VxOJkZ53DY8Pq4frbGd1kqMn/HbIqgguISgo0qsxQ==";
        };
    in {
        "nyqnTD1q" = _nyqnTD1q;
        "ZwnKEGRn" = _ZwnKEGRn;
        "UhUOh1P0" = _UhUOh1P0;
        "PD3eXzkn" = _PD3eXzkn;
        "fabric-1.20" = _PD3eXzkn;
        "fabric-1.20.1" = _PD3eXzkn;
        "quilt-1.20" = _PD3eXzkn;
        "quilt-1.20.1" = _PD3eXzkn;
        "default" = _PD3eXzkn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coppers-additional-features";
            id = "40U3cWGE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}