{lib, callPackage, ...}:
let
    versions = (let
        _LOxoC8Rm = {
            "id" = "LOxoC8Rm";
            "file" = "Greek-MTR-v0.1.zip";
            "hash" = "sha512-fXYpbI7qPBahdb7eAE8sa6ExWyQnmaPL8ZG8hcLB4ZV1LLAu6/l6bqZnivmKGQEvo1FUbfb04x1NpLY/LZR9Pw==";
        };
        _2TxwMsVx = {
            "id" = "2TxwMsVx";
            "file" = "Greek-MTR-v.0.1.1.zip";
            "hash" = "sha512-+52BO/ynsLQW6m5s6ZER3QJifcFFP0+nml6l/IUiY7pciGbpGIjHgg4+AcmFZPnEY9Y7LteNaVcmwRAQfXZATQ==";
        };
        _HQkI2twH = {
            "id" = "HQkI2twH";
            "file" = "Greek-MTR-v.1.0.zip";
            "hash" = "sha512-zRkhMPJ8c8hXT+OH0zzIEyH8JtLdKiApDRiRd6CMAl1RHGn4YILt6mPUs/PY8tPVgLhV2djod4Mw7WOu1wDjpA==";
        };
        _UjUOUmd1 = {
            "id" = "UjUOUmd1";
            "file" = "Greek-MTR-v.1.1.zip";
            "hash" = "sha512-VwSijf4dIWokPahnZQXyW5qMdmsx2AonDWGLITSXGiCif9ppDoGTEbQV2SogLTWGC3ksz1tR3rr5VcA+jiIwiQ==";
        };
        _ewR2m8Dr = {
            "id" = "ewR2m8Dr";
            "file" = "Greek-MTR-v.1.2.zip";
            "hash" = "sha512-TOINBNVx4Wg4sj+Z4A4HlnwtZonNapCkkf+MSwd0/RlmcLBN+hkSbWiRXM1dGbCpZV+IYeuAhxyu8YSxEpxX5g==";
        };
        _z9hL3mq6 = {
            "id" = "z9hL3mq6";
            "file" = "Greek-MTR-v.1.3.zip";
            "hash" = "sha512-h2nZMhCtzdgorjYrwxE8fBXd6Qf53YItkU5Yodimf+Pws5iRur23a9sFoa6jQUrLFz989XK21h0786zaU5r6rA==";
        };
    in {
        "LOxoC8Rm" = _LOxoC8Rm;
        "2TxwMsVx" = _2TxwMsVx;
        "HQkI2twH" = _HQkI2twH;
        "UjUOUmd1" = _UjUOUmd1;
        "ewR2m8Dr" = _ewR2m8Dr;
        "z9hL3mq6" = _z9hL3mq6;
        "minecraft-1.16.5" = _z9hL3mq6;
        "minecraft-1.17.1" = _z9hL3mq6;
        "minecraft-1.18.2" = _z9hL3mq6;
        "minecraft-1.19.2" = _z9hL3mq6;
        "minecraft-1.19.4" = _z9hL3mq6;
        "minecraft-1.20.1" = _z9hL3mq6;
        "minecraft-1.20.4" = _z9hL3mq6;
        "default" = _z9hL3mq6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greek-mtr";
        id = "UAqXTZxp";
        type = "resourcepack";
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
in callPackage fn {}