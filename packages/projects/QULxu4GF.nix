{lib, callPackage, ...}:
let
    versions = (let
        _PaiT9Wj1 = {
            "id" = "PaiT9Wj1";
            "file" = "mutant_addition_mod-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-2jByebAFvcv0rRCQNQyEPU5QqY0r5lK2dDSeVLf2bOUaArN3oGvojpbxEwlt02AxFF7xx2UAvjs1BxcE54Q1pw==";
        };
        _fItXwEvH = {
            "id" = "fItXwEvH";
            "file" = "Mutant_Addition_Mod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-PaABLklqwnoUKsQMxTl0nFxOwxR6cL7cP5T61p3oHUNvbuvRlBluTh0bUqKWzVtsL80L86B/6l3VPU4DR0KiJA==";
        };
        _B2LZYrLM = {
            "id" = "B2LZYrLM";
            "file" = "mutant_addition_mod-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-6u5zPH+oo+J97FlBxg2eBySCnNkASqJBMVJ6d7eqe/0uF0hdmy9pv11Fm4z2az9p+63eBm+rDJltoUQbDSESoQ==";
        };
        _fCk2W7QC = {
            "id" = "fCk2W7QC";
            "file" = "mutant_addition_mod-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-JVz9LGWvkNGNduFxyNiZ6zQT0F4WJd19OcKR72szg2fma7gvMPKXiN4XeAoMqdjxU6EqIDr0W5qFw5Phf5GtyQ==";
        };
        _qarK8aak = {
            "id" = "qarK8aak";
            "file" = "mutant_addition_mod-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-idLEy5ANdJ3Qnj7svUWTsSQAAnEmy4JWY6oqs/OqkKEDencCnEvg2IdAKS1u+wLeuuDo7DgUwRc0vEiiXmdsWw==";
        };
    in {
        "PaiT9Wj1" = _PaiT9Wj1;
        "fItXwEvH" = _fItXwEvH;
        "B2LZYrLM" = _B2LZYrLM;
        "fCk2W7QC" = _fCk2W7QC;
        "qarK8aak" = _qarK8aak;
        "forge-1.20.1" = _qarK8aak;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mutant-addition-mod";
            id = "QULxu4GF";
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
in callPackage fn {version="qarK8aak";}