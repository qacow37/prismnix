{lib, callPackage, ...}:
let
    versions = (let
        _73DJaORo = {
            "id" = "73DJaORo";
            "file" = "Mizuno's Hat Variants.zip";
            "hash" = "sha512-JRJPz9TkyjPGVPTPeho3dTwMa6felxGRi68R5gK2WRAUqI6WUf3m0jVCfYpid5g6XkWNJdylhHyY1AprOFP1lw==";
        };
        _SYRNoc9P = {
            "id" = "SYRNoc9P";
            "file" = "Mizuno's Hat Variants.zip";
            "hash" = "sha512-ckNlh8ZI4NGA2cgYWsmiQc6JfjcBDDi/M/pEWzluy+q0ixQaKKiRIRR+vE7K5FvmOjEPwzZ+dik72cvF+dEQkQ==";
        };
        _ZlsHOzap = {
            "id" = "ZlsHOzap";
            "file" = "Mizuno's Hat Variants 1.2.zip";
            "hash" = "sha512-gwSfE4paFABE2zWpdSXEnJ/Ot55FmbMtMoOd0L7JVQQDHbfZXSXfE54z6cQeVDcP7PQBBkuaHz8UJi2tK6/hjg==";
        };
    in {
        "73DJaORo" = _73DJaORo;
        "SYRNoc9P" = _SYRNoc9P;
        "ZlsHOzap" = _ZlsHOzap;
        "minecraft-1.20" = _ZlsHOzap;
        "minecraft-1.20.1" = _ZlsHOzap;
        "minecraft-1.20.2" = _ZlsHOzap;
        "minecraft-1.20.3" = _ZlsHOzap;
        "minecraft-1.20.4" = _ZlsHOzap;
        "minecraft-1.20.5" = _ZlsHOzap;
        "minecraft-1.20.6" = _ZlsHOzap;
        "minecraft-1.21" = _ZlsHOzap;
        "minecraft-1.21.1" = _ZlsHOzap;
        "minecraft-1.21.2" = _ZlsHOzap;
        "minecraft-1.21.3" = _ZlsHOzap;
        "minecraft-1.21.4" = _ZlsHOzap;
        "minecraft-1.21.5" = _ZlsHOzap;
        "minecraft-1.21.6" = _ZlsHOzap;
        "minecraft-1.21.7" = _ZlsHOzap;
        "minecraft-1.21.8" = _ZlsHOzap;
        "minecraft-1.21.9" = _ZlsHOzap;
        "minecraft-1.21.10" = _ZlsHOzap;
        "minecraft-1.21.11" = _ZlsHOzap;
        "minecraft-26.1" = _ZlsHOzap;
        "minecraft-26.1.1" = _ZlsHOzap;
        "minecraft-26.1.2" = _ZlsHOzap;
        "minecraft-26.2" = _ZlsHOzap;
        "pkg-1.0" = _73DJaORo;
        "pkg-1.1" = _SYRNoc9P;
        "pkg-1.2" = _ZlsHOzap;
        "default" = _ZlsHOzap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-hat-variants";
        id = "arAUPknk";
        type = "resourcepack";
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