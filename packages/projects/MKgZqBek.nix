{lib, callPackage, ...}:
let
    versions = (let
        _JR8OtQpb = {
            "id" = "JR8OtQpb";
            "file" = "OreUI_Recreation_v0.1.zip";
            "hash" = "sha512-biT8EAc8RROX4z9wc2vtiL2pgxjmL6OCwIleTqZZke7N60uDogKuS1hwgwQ5aXNI/uYMQyygD6SNicKynaJ9uA==";
        };
        _Jo88XYOb = {
            "id" = "Jo88XYOb";
            "file" = "OreUI_Recreation_v1.0.zip";
            "hash" = "sha512-j4ZIrPbeRva/MgqaCf/Jwh9nxLNNEMtzKQup2h5HDk7dWRi8N/3arpAM1PLCWHeG6fJWIbKRUxyFALgr8JTPZw==";
        };
        _ah38Tt7P = {
            "id" = "ah38Tt7P";
            "file" = "OreUI_Recreation_v1.1.zip";
            "hash" = "sha512-+jGbhSAesWq8xAFWKuTGVj6VrkS+O/L68yXrnM5gw53Fb1fCYZ00F4J5nsYm8KqS3p45GveLXUMM0XRPjsz24A==";
        };
        _pNkjW2Ft = {
            "id" = "pNkjW2Ft";
            "file" = "OreUI_Recreation_v1.1_for-1.20.1.zip";
            "hash" = "sha512-wUn56ZDJ7iGPz6NGgk68vxN2zhyBkKQy7XhouWEvXOzLzX4TRbWKPmAJ+nnSRQvnSOktAr5YoLSU2nR2Dd/hLA==";
        };
        _yfyJhQWc = {
            "id" = "yfyJhQWc";
            "file" = "OreUI_Recreation_v1.2_for-1.20.1.zip";
            "hash" = "sha512-MJbsQ051I6Y1Ghf4eEvVsgTmq6A1gid3/PCM2umsTHNIqNwDM7hl6KIMFWgtCSbyt0sB7K7FXXVvpfVIOiS0Ww==";
        };
        _rL7RbB9k = {
            "id" = "rL7RbB9k";
            "file" = "OreUI_Recreation_v1.2.zip";
            "hash" = "sha512-AmKGm1KFyxtd2u5TOtf0CmXqMqmT97/rXkZCTuQvvxTfjZ8U2cT17JmPA/sxBejXaTUKHxiJDKdW0RE98tOmHA==";
        };
        _aK4RYyYF = {
            "id" = "aK4RYyYF";
            "file" = "OreUI_Recreation_v1.3.zip";
            "hash" = "sha512-CbXH9qgl5+qagLHtFn/pJJMSxLWpnfrKjNqAXyX2u5m1Wrqc59nUR0FDXJXSpWUcSQbzzOnbt7lPDbRSNAgU+A==";
        };
        _QU7Qo0m4 = {
            "id" = "QU7Qo0m4";
            "file" = "OreUI_Recreation_v2.0.zip";
            "hash" = "sha512-1AGeAk2ju3LhyZYfarzWi0nFHHCB9ogBRLLP9aPiKQ5VC+mcWq24gkaXpvg33baKYQ8RYUYYA5nmATvivBmQGA==";
        };
        _i8p7hzRp = {
            "id" = "i8p7hzRp";
            "file" = "OreUI_Recreation_v2.1.zip";
            "hash" = "sha512-SbinlXJxPs5hAOQOxKLqG1tWJWoriQ1jvY8Uq4iqRooXA6GHQgV6Wvhy2i6/YRgGNgPqkMEcnLY8dP8X3C7Dzg==";
        };
        _ySFpzenj = {
            "id" = "ySFpzenj";
            "file" = "OreUI_Recreation_v2.2.zip";
            "hash" = "sha512-R7uww+/6E42W7HPoqFkzZJFbBb8dY4giCJrD/X95L0qy7ByZfk1irT0RRZ6ZXyrAmNXIKINkGMEByDzzIQN/lA==";
        };
        _1r3ZxoW1 = {
            "id" = "1r3ZxoW1";
            "file" = "OreUI_Recreation_v2.3.zip";
            "hash" = "sha512-XVAcbFd5emNucX0unYZEwkPSO+6YLwkZOuRldCJz/rFKOoKg7z14LVq8jzGunBlC89YFeRs+sKICtjsaGfBk8w==";
        };
    in {
        "JR8OtQpb" = _JR8OtQpb;
        "Jo88XYOb" = _Jo88XYOb;
        "ah38Tt7P" = _ah38Tt7P;
        "pNkjW2Ft" = _pNkjW2Ft;
        "yfyJhQWc" = _yfyJhQWc;
        "rL7RbB9k" = _rL7RbB9k;
        "aK4RYyYF" = _aK4RYyYF;
        "QU7Qo0m4" = _QU7Qo0m4;
        "i8p7hzRp" = _i8p7hzRp;
        "ySFpzenj" = _ySFpzenj;
        "1r3ZxoW1" = _1r3ZxoW1;
        "minecraft-1.21.4" = _1r3ZxoW1;
        "minecraft-1.21.5" = _1r3ZxoW1;
        "minecraft-1.20" = _yfyJhQWc;
        "minecraft-1.20.1" = _yfyJhQWc;
        "minecraft-1.21.6" = _1r3ZxoW1;
        "minecraft-1.21.7" = _1r3ZxoW1;
        "minecraft-1.21.8" = _1r3ZxoW1;
        "minecraft-1.21.9" = _1r3ZxoW1;
        "minecraft-1.21.10" = _1r3ZxoW1;
        "minecraft-1.21.11" = _1r3ZxoW1;
        "minecraft-26.1" = _1r3ZxoW1;
        "minecraft-26.1.1" = _1r3ZxoW1;
        "minecraft-26.1.2" = _1r3ZxoW1;
        "minecraft-26.2" = _1r3ZxoW1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oreui-recreation";
            id = "MKgZqBek";
            type = "resourcepack";
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
in callPackage fn {version="1r3ZxoW1";}