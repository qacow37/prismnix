{lib, callPackage, ...}:
let
    versions = (let
        _heF2kulP = {
            "id" = "heF2kulP";
            "file" = "futurefireproof-1.12.2-1.0.0.jar";
            "hash" = "sha512-CFBG6sQFQj5kUmZG+2pjBzyFfwWnTW0zi2CygHP7oJz9qTkjhbIo2iIwlYN+6v8Jq7n7xHHr3xaieqka8+9Wrw==";
        };
        _F71wXcLz = {
            "id" = "F71wXcLz";
            "file" = "futurefireproof-1.12.2-1.1.0.jar";
            "hash" = "sha512-JXPpT5AErQkH8U1F0qAqWLkeAhBZ5RnahR8iBJI0G1idLq7RplmvZUyAy+rXdVUWQmUzJ7kLQCw4KzKm79UxLw==";
        };
        _Yue0jROe = {
            "id" = "Yue0jROe";
            "file" = "futurefireproof-1.12.2-1.2.0.jar";
            "hash" = "sha512-qybndk3RKzFxehVNsexKwb4VF2Dz9f6N8lmemDSM8IBPxx5V1Vd0t+02+u+1uFKNtzfX1ISlq3mNgET1ZYcAAA==";
        };
        _oWkiAVGe = {
            "id" = "oWkiAVGe";
            "file" = "futurefireproof-1.12.2-1.2.2.jar";
            "hash" = "sha512-MSzu147vAhPizXGXytHSQypiuj9On5DfamnHEimKjkqVXua8UypnLwkEvLu/+RoqmkwjQtTbS6kqC+AI3D26LA==";
        };
        _Kc3tGZjl = {
            "id" = "Kc3tGZjl";
            "file" = "futurefireproof-1.12.2-1.2.3.jar";
            "hash" = "sha512-2Fu9z45Zyf0MB4k5yg2tBMhJkL+IqxIhIc5+mz+vdWOE/u5pYXOiysZ8eZ4rAz/YYCjwRwuHxDP89KHL51bXgw==";
        };
        _IefYQGZr = {
            "id" = "IefYQGZr";
            "file" = "futurefireproof-1.12.2-1.2.4.jar";
            "hash" = "sha512-ZQ1GPNoaEbT/OPW5Omhwr2aswpJFaBTfz46TozY47WbCF/AAEtNJtMgKaDLfU6s2qGsqZRXfbdouCinaGTGOKQ==";
        };
    in {
        "heF2kulP" = _heF2kulP;
        "F71wXcLz" = _F71wXcLz;
        "Yue0jROe" = _Yue0jROe;
        "oWkiAVGe" = _oWkiAVGe;
        "Kc3tGZjl" = _Kc3tGZjl;
        "IefYQGZr" = _IefYQGZr;
        "forge-1.12.2" = _IefYQGZr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "future-fireproof";
            id = "BR27NFZU";
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
in callPackage fn {version="IefYQGZr";}