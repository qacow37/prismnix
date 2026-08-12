{lib, callPackage, ...}:
let
    versions = (let
        _c9yq9GTC = {
            "id" = "c9yq9GTC";
            "file" = "up_and_away-1.0.0-beta.1+build.61.jar";
            "hash" = "sha512-F8rq62lU16L/S/nIQdmOqHzsoYRUZHm5Ojn5pVLmjjDNQ4AZhyrGhbDcSgmnOt5kGkfL8a+gQ0q6h0hJyfBxpg==";
        };
        _bjwVw1ZB = {
            "id" = "bjwVw1ZB";
            "file" = "up_and_away-1.0.0-beta.2+build.67.jar";
            "hash" = "sha512-eqCT0V8Cw07wkyrflmGxNq+GLULi47ftcmnoza7WRekeNBZ4mcj7YR+zR6ul4o1TMJAGt/0IXmGgxfXDW8B/JQ==";
        };
        _aolt5kgx = {
            "id" = "aolt5kgx";
            "file" = "up_and_away-1.0.0-beta.3+build.104.jar";
            "hash" = "sha512-vMgw/uWIn0U1IiAeJ0jUUV+S+fVVZzxn7Dj6IoLMAkZ1fkUdNW4jP60djE8mslqxzL0Fk+eWgZMNA6FcHWsTUw==";
        };
        _xX4GRDis = {
            "id" = "xX4GRDis";
            "file" = "up_and_away-1.0.0-beta.4+build.108.jar";
            "hash" = "sha512-XYd68klQtwlGYgxuiWX66X9DXcdDtaRinQcpvNaBwzXvC3RcpZH6ifpwFe9V0Mxou72RaaKTK6fyhUPL6dEC7w==";
        };
        _YkkpCQEL = {
            "id" = "YkkpCQEL";
            "file" = "up_and_away-1.0.0-beta.6+build.113.jar";
            "hash" = "sha512-M7VLEl55fYRLTnHzvspcbXiK4HCJyd4sW7gdif+3pHMTFgTSnj2djtAcSRrjDJy0qsrUfQQ+piuE9CjSi2k4Cw==";
        };
        _Tf5FqGoQ = {
            "id" = "Tf5FqGoQ";
            "file" = "up_and_away-1.0.0-beta.7+build.115.jar";
            "hash" = "sha512-jfVvyqdOBYerdDmwRGNvz5Djvzw0bISxBsOY2tlRLT7dd/aXqvAxnHKR3nLzJkdA+9nCeHOTQbvQErs1qm+Y3w==";
        };
    in {
        "c9yq9GTC" = _c9yq9GTC;
        "bjwVw1ZB" = _bjwVw1ZB;
        "aolt5kgx" = _aolt5kgx;
        "xX4GRDis" = _xX4GRDis;
        "YkkpCQEL" = _YkkpCQEL;
        "Tf5FqGoQ" = _Tf5FqGoQ;
        "fabric-1.21" = _Tf5FqGoQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "up-and-away";
            id = "5MkSo9Hb";
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
in callPackage fn {version="Tf5FqGoQ";}