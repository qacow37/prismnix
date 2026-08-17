{lib, callPackage, ...}:
let
    versions = (let
        _Fea3v00O = {
            "id" = "Fea3v00O";
            "file" = "Hook-0.1.jar";
            "hash" = "sha512-+NrlVhWecmXHfFk8/1ykmecuCFkpkb156tuORVlc2pIWpLavvxELVp0rrW4nfjhaKa8Qq5CaTOUF40KxQjANTQ==";
        };
        _jgqSHvXQ = {
            "id" = "jgqSHvXQ";
            "file" = "Hook-0.2.jar";
            "hash" = "sha512-P1njh2wlWwP3hb8Gab5HYfhWxYcTgAWmB/IyNy8dcUzDECMDcWU6n6bnWwk2fZ+X+UWXBNa4DqZMYO6ZlK5lyw==";
        };
        _cQdwMz4b = {
            "id" = "cQdwMz4b";
            "file" = "Hook-0.3.jar";
            "hash" = "sha512-87j8/OJ3I4SDQkmB+Jy+95h5Aszfl3jVWoTq/PLJt1ZvNK8O4DXr336jrjvUYJuxhjmvKngxvyuSEMsZnEZ1zg==";
        };
    in {
        "Fea3v00O" = _Fea3v00O;
        "jgqSHvXQ" = _jgqSHvXQ;
        "cQdwMz4b" = _cQdwMz4b;
        "forge-1.20.1" = _cQdwMz4b;
        "default" = _cQdwMz4b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hoook";
            id = "QfYt206n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/KLjiana/Hook/blob/hook-only/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}