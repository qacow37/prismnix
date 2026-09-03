{lib, callPackage, ...}:
let
    versions = (let
        _OrCs13fR = {
            "id" = "OrCs13fR";
            "file" = "Hellim's Xaero Maps Mob Icons v0.1.zip";
            "hash" = "sha512-XW+tX7xhVLM5OpinABrrl1SQuhkHThuQSVNAbGuHH1b4Re/g8gIHwftzT2PQjotOxPHiT2E4/dFAKN1vTQdfxg==";
        };
        _VAqI26vJ = {
            "id" = "VAqI26vJ";
            "file" = "Hellim's Xaero's Maps Mob Icons v0.2.zip";
            "hash" = "sha512-5DOo8lw//lMo1C1glzD8UhLKqmGOsVSz+NIZND9AthjKv8gL960dCF58fckGaErKyaMKCp2cmf84csNPqy7NxQ==";
        };
        _kmFtc1dQ = {
            "id" = "kmFtc1dQ";
            "file" = "Hellim's Xaero's Maps Mob Icons v0.3.zip";
            "hash" = "sha512-PjzaQFr9U/wMXwbCXsKqPagSUVmEEJ2UosLG0Sz1ne+jv6CIy3L4jnSmSRFs/aFB/grtWzYywdh7pYp1c4L6Rg==";
        };
        _tUruT3q1 = {
            "id" = "tUruT3q1";
            "file" = "Hellim's Xaero's Maps Mob Icons v0.4.zip";
            "hash" = "sha512-lr4TXQCB9+tPO0RmwGwRlTaI6EIr02Y9gQKrBbqUJ2HzZCIUJle/vzkK0QOhzpBvOwby1iOuTZcMpY86qigqRQ==";
        };
        _arWAi4Iq = {
            "id" = "arWAi4Iq";
            "file" = "Hellim's Xaero's Maps Mob Icons v0.5.zip";
            "hash" = "sha512-/4gqw4pnkiBLqmSn1tbgDdFkxmjC1ZkQnMSNbzOUCQwfirnIl26zV1m/aZqIOjQdY2sb4eEuTnYx3ScZwMhAyQ==";
        };
        _fILg9m0B = {
            "id" = "fILg9m0B";
            "file" = "Hellim's Xaero's Maps Mob Icons v0.6.zip";
            "hash" = "sha512-gImFi19/wtm5yA5ysmgeev+m7454nW1iL3YcHMommxOwbsF5/NHZ7XkjV4itLatfiJ6fI8R33GIPlrepYk/B1Q==";
        };
        _1XJs4v9N = {
            "id" = "1XJs4v9N";
            "file" = "Hellim's Xaero's Maps Mob Icons v0.7.zip";
            "hash" = "sha512-cW5jRvHpRWFCmvDjaM+r4bAgqKQwxmQ06/N6YAHFy73IOswVAzA3F7zbaiM6heaslMhkzhiLJvKzgFRx3dB77Q==";
        };
        _PGvjL0Jj = {
            "id" = "PGvjL0Jj";
            "file" = "Hellim's Xaero's Maps Mob Icons v0.8.zip";
            "hash" = "sha512-wvUdDH+mLm2HJ9iXca+64hG5KGs3BRu5th3aH1SPHJJvc/S3TWMf0H635H5eYBzSSoOadFfdUqTDt4vbpIB4lw==";
        };
        _b2gFaS69 = {
            "id" = "b2gFaS69";
            "file" = "Hellim's Xaero's Maps Mob Icons v0.9.zip";
            "hash" = "sha512-4BXjGmnEdwIJx5vJBj2WNMJLH29/bxU0BLiLVi1pX6VmICVeun/WAa/VfTO8WoCDniCE6Qx/7laYCrBv59+qzw==";
        };
        _CogxApbm = {
            "id" = "CogxApbm";
            "file" = "Hellim's Xaero's Maps Mob Icons v1.2.zip";
            "hash" = "sha512-SuxyXA5RDUatd/55lKGGSYMj4Q3GJ1/mXnn0C2B8xveBhgScu9PAMCo/w3s3Ol/8K0ov46wnWQEQeRleIKWSmQ==";
        };
        _eZnmEn91 = {
            "id" = "eZnmEn91";
            "file" = "Hellim's Xaero's Maps Mob Icons v1.4.zip";
            "hash" = "sha512-GtMMVbqOuTC9J0gQcsiGIody5bvwAxDb/OphBWKfkj5sQxQhorS8wQWHgZqOvtNJ6iekfGxUmHKY7fZ3Elv7hg==";
        };
        _TY9MvAS1 = {
            "id" = "TY9MvAS1";
            "file" = "Hellim's Xaero's Maps Mob Icons v1.5.zip";
            "hash" = "sha512-DuSH74DuAHHlUytz9zwF1M5GLHrzrUou0mvglnEGDGK1BGvNH/r8cfOsw/QGN1iOzcIppZxNEzKJZ0nGNmPzcA==";
        };
        _4jHT1pUo = {
            "id" = "4jHT1pUo";
            "file" = "Hellim's Xaero's Maps Mob Icons v1.6.zip";
            "hash" = "sha512-Xnaos/u9F0+Tyyrfi+3zfUCe2e5iU987GDGPKhFxxWNP1ujwvN8RgQH+BJr1Dztsncmh2zZmRC3cWDGIqLWZ2g==";
        };
        _yZhN66de = {
            "id" = "yZhN66de";
            "file" = "Hellim's Xaero's Maps Mob Icons v1.8.zip";
            "hash" = "sha512-KiaScqql0Gn1+/qrhaXGa0tSzMPBfzgRH6DU5eCmy3JeMw3qbvWO2T7DtyLV9fHVPIc5qAi4Gz+xtUeSf8DjCA==";
        };
    in {
        "OrCs13fR" = _OrCs13fR;
        "VAqI26vJ" = _VAqI26vJ;
        "kmFtc1dQ" = _kmFtc1dQ;
        "tUruT3q1" = _tUruT3q1;
        "arWAi4Iq" = _arWAi4Iq;
        "fILg9m0B" = _fILg9m0B;
        "1XJs4v9N" = _1XJs4v9N;
        "PGvjL0Jj" = _PGvjL0Jj;
        "b2gFaS69" = _b2gFaS69;
        "CogxApbm" = _CogxApbm;
        "eZnmEn91" = _eZnmEn91;
        "TY9MvAS1" = _TY9MvAS1;
        "4jHT1pUo" = _4jHT1pUo;
        "yZhN66de" = _yZhN66de;
        "minecraft-1.20.1" = _yZhN66de;
        "minecraft-1.20" = _yZhN66de;
        "minecraft-1.20.2" = _yZhN66de;
        "minecraft-1.20.3" = _yZhN66de;
        "minecraft-1.20.4" = _yZhN66de;
        "minecraft-1.20.5" = _yZhN66de;
        "minecraft-1.20.6" = _yZhN66de;
        "minecraft-1.21" = _yZhN66de;
        "minecraft-1.21.1" = _yZhN66de;
        "minecraft-1.21.2" = _yZhN66de;
        "minecraft-1.21.3" = _yZhN66de;
        "minecraft-1.21.4" = _yZhN66de;
        "minecraft-1.21.5" = _yZhN66de;
        "minecraft-1.21.6" = _yZhN66de;
        "minecraft-1.21.7" = _yZhN66de;
        "minecraft-1.21.8" = _yZhN66de;
        "minecraft-23w31a" = _yZhN66de;
        "minecraft-23w32a" = _yZhN66de;
        "minecraft-23w33a" = _yZhN66de;
        "minecraft-23w35a" = _yZhN66de;
        "minecraft-1.20.2-pre1" = _yZhN66de;
        "minecraft-23w42a" = _yZhN66de;
        "minecraft-23w43a" = _yZhN66de;
        "minecraft-23w43b" = _yZhN66de;
        "minecraft-23w44a" = _yZhN66de;
        "minecraft-23w45a" = _yZhN66de;
        "minecraft-23w46a" = _yZhN66de;
        "minecraft-24w03a" = _yZhN66de;
        "minecraft-24w03b" = _yZhN66de;
        "minecraft-24w04a" = _yZhN66de;
        "minecraft-24w05a" = _yZhN66de;
        "minecraft-24w05b" = _yZhN66de;
        "minecraft-24w06a" = _yZhN66de;
        "minecraft-24w07a" = _yZhN66de;
        "minecraft-24w09a" = _yZhN66de;
        "minecraft-24w10a" = _yZhN66de;
        "minecraft-24w11a" = _yZhN66de;
        "minecraft-24w12a" = _yZhN66de;
        "minecraft-24w13a" = _yZhN66de;
        "minecraft-24w14potato" = _yZhN66de;
        "minecraft-24w14a" = _yZhN66de;
        "minecraft-1.20.5-pre1" = _yZhN66de;
        "minecraft-1.20.5-pre2" = _yZhN66de;
        "minecraft-1.20.5-pre3" = _yZhN66de;
        "minecraft-24w18a" = _yZhN66de;
        "minecraft-24w19a" = _yZhN66de;
        "minecraft-24w19b" = _yZhN66de;
        "minecraft-24w20a" = _yZhN66de;
        "minecraft-24w33a" = _yZhN66de;
        "minecraft-24w34a" = _yZhN66de;
        "minecraft-24w35a" = _yZhN66de;
        "minecraft-24w36a" = _yZhN66de;
        "minecraft-24w37a" = _yZhN66de;
        "minecraft-24w38a" = _yZhN66de;
        "minecraft-24w39a" = _yZhN66de;
        "minecraft-24w40a" = _yZhN66de;
        "minecraft-1.21.2-pre1" = _yZhN66de;
        "minecraft-1.21.2-pre2" = _yZhN66de;
        "minecraft-24w44a" = _yZhN66de;
        "minecraft-24w45a" = _yZhN66de;
        "minecraft-24w46a" = _yZhN66de;
        "minecraft-1.21.9" = _yZhN66de;
        "minecraft-1.21.10" = _yZhN66de;
        "minecraft-1.21.11" = _yZhN66de;
        "minecraft-26.1" = _yZhN66de;
        "minecraft-26.1.1" = _yZhN66de;
        "minecraft-26.1.2" = _yZhN66de;
        "default" = _yZhN66de;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellims-xaeros-maps-mob-icons";
        id = "g6UiPfKR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}