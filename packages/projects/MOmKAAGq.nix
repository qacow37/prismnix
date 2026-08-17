{lib, callPackage, ...}:
let
    versions = (let
        _J7u4wPTN = {
            "id" = "J7u4wPTN";
            "file" = "cauldron expansion v1.0.0.zip";
            "hash" = "sha512-IS91R8CaVpURuT5yRlqhKM2m2+arqurxossFhMrXUWDmFiFrQvlB2HdH+FeOuaI2NQvo/KvryUdk53ja9BB5Jg==";
        };
        _jR5IQPai = {
            "id" = "jR5IQPai";
            "file" = "cauldron-expansion-1.0.0.jar";
            "hash" = "sha512-iQmG69dIX+VdNP99/jQu3QKL/G/G+qSgQCXFM2YHAJ0cHthRU9YRF5/JbcLsFqZQUxvbLJR35dgrjbwdwnJrKA==";
        };
        _sYn5Vlrx = {
            "id" = "sYn5Vlrx";
            "file" = "cauldron expansion v1.0.1.zip";
            "hash" = "sha512-a4+jUccRjXX94vMYQ8LGta6IPfeJ/GBbw2uI93I7VecW9CTaxwEjdG05dnag3h8z6XMk4uGgH+4EyoTW3feYWA==";
        };
        _JIvl9H79 = {
            "id" = "JIvl9H79";
            "file" = "cauldron-expansion-1.0.1.jar";
            "hash" = "sha512-Tz9DNKhBWHKgH3rksZzt/bCrdXaIRZvtxzHpvS73K+DgJdaDyZL7qDmVY0wNiOX/MIIofZ0QOp9lGYhnSRvavQ==";
        };
    in {
        "J7u4wPTN" = _J7u4wPTN;
        "jR5IQPai" = _jR5IQPai;
        "sYn5Vlrx" = _sYn5Vlrx;
        "JIvl9H79" = _JIvl9H79;
        "datapack-1.21" = _sYn5Vlrx;
        "datapack-1.21.1" = _sYn5Vlrx;
        "fabric-1.21" = _JIvl9H79;
        "fabric-1.21.1" = _JIvl9H79;
        "forge-1.21" = _JIvl9H79;
        "forge-1.21.1" = _JIvl9H79;
        "neoforge-1.21" = _JIvl9H79;
        "neoforge-1.21.1" = _JIvl9H79;
        "quilt-1.21" = _JIvl9H79;
        "quilt-1.21.1" = _JIvl9H79;
        "default" = _JIvl9H79;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cauldron-expansion";
            id = "MOmKAAGq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}