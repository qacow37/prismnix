{lib, callPackage, ...}:
let
    versions = (let
        _7RuzUKVX = {
            "id" = "7RuzUKVX";
            "file" = "NBFD-1.20.6-neoforge.jar";
            "hash" = "sha512-m4j9jLnZ6oQ3jeh+FRrbDZcHQzXl2kfmgKhoNME4yuHn9ilnHrA578kuU4DyP1Pe0yvQoqX0CZuGy7Lux4OFLw==";
        };
        _yQF098zq = {
            "id" = "yQF098zq";
            "file" = "NBFD-1.20.6-neoforge.jar";
            "hash" = "sha512-wdacbONy0ZnPmHNAxrmLTXcEJ9c9ZDUh8qsOqgFbGCRj1fbMjkoQphQkLeqzGr6BgnxAGHCKfAe0zRRiUOOQ1w==";
        };
        _MkGouvta = {
            "id" = "MkGouvta";
            "file" = "NBFD-1.20.1-forge.jar";
            "hash" = "sha512-CBZYW2y7YnqOqKK2vC9XCWEDc004bSRPZBCokkHO6fVO4InI59xSFkYAxOpsnZOudXrm7oxgpOhEOhCvmrdDmg==";
        };
        _Tfh7Kcvr = {
            "id" = "Tfh7Kcvr";
            "file" = "NBFD-1.1.1-NF-1.21.1.jar";
            "hash" = "sha512-FRpHCoZb+lC+X/e4cB4mSbVCBLP603BdJmZmH57/SmhZOb7zBNVYsU8XBNaOKIZ2OAB6FSkkxq1ppvjRfY6GPw==";
        };
        _rUZV7tGX = {
            "id" = "rUZV7tGX";
            "file" = "NBFD-fabric-1.1.jar";
            "hash" = "sha512-uvXaZRDIC3IBMm/vyRDlZBuPmrD8EY2bwZMm6Is14oZrM+w2wPhaY2HZ9XV+7HPceLFkkrCqwsTKnOuTTiSt3w==";
        };
        _Nrh0OfVs = {
            "id" = "Nrh0OfVs";
            "file" = "NBFD-1214-neoforge.jar";
            "hash" = "sha512-K93XoSb3IEEzjIzC5YVVPzyZqr+dP8SRfED9KSNDH1cUI6b9+5E9aBCFgnloYzofAFUdBtbBb+3zqihP9H6fcw==";
        };
        _D1cNh4s4 = {
            "id" = "D1cNh4s4";
            "file" = "NBFD-1201-neoforge.jar";
            "hash" = "sha512-UrwufarBGG8td8dmU0XGMMK8NoGxDtqCvdZLDIfK0YXznvAtg1xgJCJSt8yZlzvVEu+hqiMJgWUrEGrRosI4Rw==";
        };
        _9Q6EZ0am = {
            "id" = "9Q6EZ0am";
            "file" = "NBDF_neoforge_1218.jar";
            "hash" = "sha512-a4buwanPqnD7N7YG9UO0VLBjxJRH6RIshNuGbXlUaxDbBha/iowLjA1HidZkmeR4vNMtsaXnUmYv4eKnb2uSmA==";
        };
        _VuQr8GNd = {
            "id" = "VuQr8GNd";
            "file" = "NBFD_fabric_1218.jar";
            "hash" = "sha512-njwfGPxtAx5ZfYU2XooEqQjLb3XjdJKt2W5vamIt2fq6eoBajvRt2lYxntDIIMHDuLnzEiS2jl+X/dKOfF3TaQ==";
        };
    in {
        "7RuzUKVX" = _7RuzUKVX;
        "yQF098zq" = _yQF098zq;
        "MkGouvta" = _MkGouvta;
        "Tfh7Kcvr" = _Tfh7Kcvr;
        "rUZV7tGX" = _rUZV7tGX;
        "Nrh0OfVs" = _Nrh0OfVs;
        "D1cNh4s4" = _D1cNh4s4;
        "9Q6EZ0am" = _9Q6EZ0am;
        "VuQr8GNd" = _VuQr8GNd;
        "neoforge-1.20.6" = _yQF098zq;
        "neoforge-1.21.1" = _Tfh7Kcvr;
        "neoforge-1.21.4" = _Nrh0OfVs;
        "neoforge-1.20.1" = _D1cNh4s4;
        "neoforge-1.21.8" = _9Q6EZ0am;
        "forge-1.20.1" = _MkGouvta;
        "fabric-1.20.1" = _rUZV7tGX;
        "fabric-1.21.8" = _VuQr8GNd;
        "default" = _VuQr8GNd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-from-diamonds";
            id = "dDZ5z92A";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}