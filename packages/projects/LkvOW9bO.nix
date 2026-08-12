{lib, callPackage, ...}:
let
    versions = (let
        _3zZkuvTe = {
            "id" = "3zZkuvTe";
            "file" = "Gravel GUI v.1.0.zip";
            "hash" = "sha512-obblS5kTOIZXc6nPhd4erOwXo66sbTp9Jw/a1qBT3pI1Aat7hXQVrQods1C9WKeXmqh0A8q0DxwOh/zfWmMNNA==";
        };
        _wHTtnJfo = {
            "id" = "wHTtnJfo";
            "file" = "Gravel v.1.1.zip";
            "hash" = "sha512-MayGOK/fbSj95076ZWBf7htk6OF1hz2/59MFcEdy9CoXDfd///hzT5fjNznZVVaBsWQ3HAp71O9xadwRgcPjjg==";
        };
        _x90CnfYB = {
            "id" = "x90CnfYB";
            "file" = "Gravel GUI v.1.1.1.zip";
            "hash" = "sha512-y8Lwix0MFTnY7mhi908yc2K4gJc7C0UU31Emqe2vMw0gWUnGBhijVOzCnGt9kngmZz6C67fSfRmta6iRzj5ggw==";
        };
        _KfxFPPT9 = {
            "id" = "KfxFPPT9";
            "file" = "Gravel GUI v.1.1.2.zip";
            "hash" = "sha512-sgSVFF+YXNCe+xWPAwdmD/Sifhaxst58hmxIwW0f9qWFfz+CnqLVJwTXnrEzpDs37/5yIRYPLOFctOOJRd0rTA==";
        };
        _PgxkIr4z = {
            "id" = "PgxkIr4z";
            "file" = "Gravel GUI 1.1.3.zip";
            "hash" = "sha512-C3I8pL1m94/VUXhuWgWdjrP/fVDnfx5FrWqtablru9x99nQ9/SGE/ILiXxxgZ8IDX/cFQQBvTGZSqrHDQNO5Gw==";
        };
        _9o5tTfLy = {
            "id" = "9o5tTfLy";
            "file" = "Gravel GUI 1.1.4.zip";
            "hash" = "sha512-LDacc/hUsv/7lT2k2+NgktvUEc7kffM5FtlA1KrDoeu/I/IcEx7hUlNynCyqlZPLw2yIoLw45B3hkcs+o3gMiw==";
        };
        _MYvaSQ9I = {
            "id" = "MYvaSQ9I";
            "file" = "Gravel GUI 1.1.5.zip";
            "hash" = "sha512-BygdimA/ZXCKvV0mQAEvgSCapIG1kl1LpsBAU++nnQjJO9fSDCTWCjYLnoLBNfxu7CwvKeMg3I3TPORv+Y3Oag==";
        };
        _QtRCgoi9 = {
            "id" = "QtRCgoi9";
            "file" = "Gravel GUI 1.1.6.zip";
            "hash" = "sha512-ncPBbgzVLgnWldNVvrmoMJx2YWP6Tx6lg2OeNImrxRWQyrt4JkX90x9ZfNZQr3M0mSTDOn3kTBKx4NbxaVn3Og==";
        };
        _Bncs9NFx = {
            "id" = "Bncs9NFx";
            "file" = "Gravel GUI 1.1.7.zip";
            "hash" = "sha512-Mkmr6OqodivWpReiTeaNIr0+KDZsqtGolxoigG8t1k1U5aAZPu7+8UVjFuF3yzTwmlSUjhc5bDf+A2IxfefiwQ==";
        };
        _QpTH9QSm = {
            "id" = "QpTH9QSm";
            "file" = "Gravel GUI 1.1.8.zip";
            "hash" = "sha512-EOe/j+HWaa373jNx9umrCA/guRpz4a6W8TYH8xQGuDI+qxWgQAZmxTAvr9CfPsboMqMvZMqss8iuE6gu1FsUWw==";
        };
        _f7ktzGBE = {
            "id" = "f7ktzGBE";
            "file" = "Gravel GUI 1.1.9.zip";
            "hash" = "sha512-0zsoTTYQbwSLt8z073Qu1l7l7FAs2MEK9PukpcvQZ+njAeulOw/F+i01Of38yyWsyN1Jdk1LIiNMoFMggmVXdw==";
        };
        _vTcXLMnd = {
            "id" = "vTcXLMnd";
            "file" = "Gravel GUI 1.1.10.zip";
            "hash" = "sha512-Tk5pv+96h32dycmdyO/U0wxomM1bvGNRcp01etKaDeE1h7Bi0lTRWSo8kEyb68KW09ywOrswsqbgKMXp1Hip3g==";
        };
        _LwQSl1Lz = {
            "id" = "LwQSl1Lz";
            "file" = "Gravel GUI 1.1.11.zip";
            "hash" = "sha512-9H+ndK90+T+5P1ica3UQ8xeq+M17ky6hJYi6F69lRRk2V+fhx3qZlgbk4MjnU8m4fGBEm0QpgyiU0U1uwDRCTQ==";
        };
    in {
        "3zZkuvTe" = _3zZkuvTe;
        "wHTtnJfo" = _wHTtnJfo;
        "x90CnfYB" = _x90CnfYB;
        "KfxFPPT9" = _KfxFPPT9;
        "PgxkIr4z" = _PgxkIr4z;
        "9o5tTfLy" = _9o5tTfLy;
        "MYvaSQ9I" = _MYvaSQ9I;
        "QtRCgoi9" = _QtRCgoi9;
        "Bncs9NFx" = _Bncs9NFx;
        "QpTH9QSm" = _QpTH9QSm;
        "f7ktzGBE" = _f7ktzGBE;
        "vTcXLMnd" = _vTcXLMnd;
        "LwQSl1Lz" = _LwQSl1Lz;
        "minecraft-1.13" = _wHTtnJfo;
        "minecraft-1.13.1" = _wHTtnJfo;
        "minecraft-1.13.2" = _wHTtnJfo;
        "minecraft-1.14" = _wHTtnJfo;
        "minecraft-1.14.1" = _wHTtnJfo;
        "minecraft-1.14.2" = _wHTtnJfo;
        "minecraft-1.14.3" = _wHTtnJfo;
        "minecraft-1.14.4" = _wHTtnJfo;
        "minecraft-1.15" = _wHTtnJfo;
        "minecraft-1.15.1" = _wHTtnJfo;
        "minecraft-1.15.2" = _wHTtnJfo;
        "minecraft-1.16" = _wHTtnJfo;
        "minecraft-1.16.1" = _wHTtnJfo;
        "minecraft-1.16.2" = _wHTtnJfo;
        "minecraft-1.16.3" = _wHTtnJfo;
        "minecraft-1.16.4" = _wHTtnJfo;
        "minecraft-1.16.5" = _wHTtnJfo;
        "minecraft-1.17" = _KfxFPPT9;
        "minecraft-1.17.1" = _KfxFPPT9;
        "minecraft-1.18" = _KfxFPPT9;
        "minecraft-1.18.1" = _KfxFPPT9;
        "minecraft-1.18.2" = _KfxFPPT9;
        "minecraft-1.19" = _KfxFPPT9;
        "minecraft-1.19.1" = _KfxFPPT9;
        "minecraft-1.19.2" = _KfxFPPT9;
        "minecraft-1.19.3" = _KfxFPPT9;
        "minecraft-1.19.4" = _KfxFPPT9;
        "minecraft-1.20" = _KfxFPPT9;
        "minecraft-1.20.1" = _KfxFPPT9;
        "minecraft-1.20.2" = _LwQSl1Lz;
        "minecraft-1.20.3" = _LwQSl1Lz;
        "minecraft-1.20.4" = _LwQSl1Lz;
        "minecraft-1.20.5" = _LwQSl1Lz;
        "minecraft-1.20.6" = _LwQSl1Lz;
        "minecraft-1.21" = _LwQSl1Lz;
        "minecraft-1.12.2" = _wHTtnJfo;
        "minecraft-1.21.1" = _LwQSl1Lz;
        "minecraft-1.21.2" = _LwQSl1Lz;
        "minecraft-1.21.3" = _LwQSl1Lz;
        "minecraft-1.21.4" = _LwQSl1Lz;
        "minecraft-1.21.5" = _LwQSl1Lz;
        "minecraft-1.21.6" = _LwQSl1Lz;
        "minecraft-1.21.7" = _LwQSl1Lz;
        "minecraft-1.21.8" = _LwQSl1Lz;
        "minecraft-1.21.9" = _LwQSl1Lz;
        "minecraft-1.21.10" = _LwQSl1Lz;
        "minecraft-1.21.11" = _LwQSl1Lz;
        "minecraft-26.1" = _LwQSl1Lz;
        "minecraft-26.1.1" = _LwQSl1Lz;
        "minecraft-26.1.2" = _LwQSl1Lz;
        "minecraft-26.2" = _LwQSl1Lz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravelgui";
            id = "LkvOW9bO";
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
in callPackage fn {version="LwQSl1Lz";}