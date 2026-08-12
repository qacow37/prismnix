{lib, callPackage, ...}:
let
    versions = (let
        _roxVJwJg = {
            "id" = "roxVJwJg";
            "file" = "craftablesaddles-NeoForge-1.21-v1.0.0.jar";
            "hash" = "sha512-kvrlSKoqp0Y7++MhKgRKe9XM8eq+qWNjC/TGuE5dN/8RhobN7lNPJYxtdAxHDMaPFrVJ5oxfjRkhNbFF1XyEEQ==";
        };
        _w3PIK5T6 = {
            "id" = "w3PIK5T6";
            "file" = "craftablesaddles-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-MRTR/uB4oslJPVu6U4YANn4nhJnBjKdj8lb/A4LNMetY40rLeZ6Nth0gl01EfUkVH+YF4EQ3QeS+ySPosBjgmA==";
        };
        _z3LrpSr5 = {
            "id" = "z3LrpSr5";
            "file" = "craftablesaddles-1.0.2.jar";
            "hash" = "sha512-UGLzJiewKOSUQWQ9Uf8USwowwGf4sQ7q9+unaFb0tUsBXMfWzRUAMxWcN0e7mO9uq1wRHitY71z26gSxwR04Dg==";
        };
        _hm6oGdSl = {
            "id" = "hm6oGdSl";
            "file" = "craftablesaddles-1.0.3.jar";
            "hash" = "sha512-Tntzwqu3FogkmE871kasvzkYKnCSbF5fml8DUi/z6jN5qQLxLQyc4ocmMlJCN5TeZ3uCiipzBfcWqhzhxQCoNg==";
        };
    in {
        "roxVJwJg" = _roxVJwJg;
        "w3PIK5T6" = _w3PIK5T6;
        "z3LrpSr5" = _z3LrpSr5;
        "hm6oGdSl" = _hm6oGdSl;
        "neoforge-1.21" = _z3LrpSr5;
        "neoforge-1.21.1" = _hm6oGdSl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-saddles-and-horse-armor";
            id = "GVh8NPAK";
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
in callPackage fn {version="hm6oGdSl";}