{lib, callPackage, ...}:
let
    versions = (let
        _8fyx9MiD = {
            "id" = "8fyx9MiD";
            "file" = "delightful_slaughter-0.1-1.20.1.jar";
            "hash" = "sha512-Ky3tbQVsp41gIZBg5HE/gM7Y/9FBqlntI4B3bQATieqWo2jALnpnrkw8EWzAD1O0JwReUZko7b37Y3xzUqyz3g==";
        };
        _uNjIz4sz = {
            "id" = "uNjIz4sz";
            "file" = "delightful_slaughter-0.2-1.20.1.jar";
            "hash" = "sha512-+jnMi0RJ/S900ABDuHB5HymacC7Mr0JyarhC9Yjue+He+nEbIVQGT9ap4corP+82fM9Mlr0fhSJ+mUCRxegbRA==";
        };
        _UGVWSUxv = {
            "id" = "UGVWSUxv";
            "file" = "delightful_slaughter-0.3-1.20.1.jar";
            "hash" = "sha512-YsoR672QHl2dG8te+uFPglxaNFutCIkNtB2cX6TF2zMi2XFFBKPMJB3cJZKfYnfIdnrZBpXoUzhaRUH0y9q5SQ==";
        };
        _OkVzfA9k = {
            "id" = "OkVzfA9k";
            "file" = "delightful_slaughter-1.0-1.20.1.jar";
            "hash" = "sha512-guz/2oNGkA8v8T/JwmQxExI1F/Z0GcKpc2ScIgve7+FmGeBNJyBU7+ISWM7qp2UdfoxxNyN8dO/Vsao9iiSA5A==";
        };
    in {
        "8fyx9MiD" = _8fyx9MiD;
        "uNjIz4sz" = _uNjIz4sz;
        "UGVWSUxv" = _UGVWSUxv;
        "OkVzfA9k" = _OkVzfA9k;
        "forge-1.20.1" = _OkVzfA9k;
        "pkg-0.1-1.20.1" = _8fyx9MiD;
        "pkg-0.2-1.20.1" = _uNjIz4sz;
        "pkg-0.3-1.20.1" = _UGVWSUxv;
        "pkg-1.0-1.20.1" = _OkVzfA9k;
        "default" = _OkVzfA9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delightful-slaughter";
        id = "pL0mUEoW";
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