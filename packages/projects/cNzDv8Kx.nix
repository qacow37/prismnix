{lib, callPackage, ...}:
let
    versions = (let
        _93eNj9m5 = {
            "id" = "93eNj9m5";
            "file" = "Tired-1.18.1-1.0.0.jar";
            "hash" = "sha512-piNtX+vpZ3UqfauIMLD1/hP0T7hdi/q1DbYZdyVbd+rxq/qkT0BKyK1uyTMaWERojWlyfWwtyNng7wA9buR09g==";
        };
        _8M3DynI8 = {
            "id" = "8M3DynI8";
            "file" = "Tired-1.16.5-1.0.0.jar";
            "hash" = "sha512-wR93BQ3b39L6lYxGEbIF20dJOQP/FfWpWlqz46TIXnRzOHa6HnjBtkCXxkCNFqG8kAYA70y/Prdoqjg8pX88zA==";
        };
        _mIiWR1Tx = {
            "id" = "mIiWR1Tx";
            "file" = "Tired-1.19-1.0.1.jar";
            "hash" = "sha512-uhDh1pmwEuWi3j+tZvuDk9VrTqB5OuQl1/xi646MT2a96Urrs2uzBQSAEtyedoqAgsYMQ0u8isSkpV/tJPYyAw==";
        };
        _PSf4wqJZ = {
            "id" = "PSf4wqJZ";
            "file" = "Tired-1.19.4-1.0.1.jar";
            "hash" = "sha512-j2N5b6+D9ZzJOMBiVPQu6Dxzpvv3FbMJg5EZ3jUCHjvXe+X7MNOIUmBNoLh2tuWjrZAp4X9FZcYOtBCHIj8qAQ==";
        };
        _D0lg8xNK = {
            "id" = "D0lg8xNK";
            "file" = "Tired-1.20-1.0.1.jar";
            "hash" = "sha512-3xaFsDufUnyFX0ZXWLhBq97KjuxdC8wB5sRxoUvKL/KtCmibOIMcEl89mSfb530Png51NrbcxrQttkyPb1jKgQ==";
        };
        _Juo6mrMl = {
            "id" = "Juo6mrMl";
            "file" = "Tired-1.20.2-2.0.0.jar";
            "hash" = "sha512-FXmdneISD324L0o8XI06ucinI62CKCRrBJ/jiATacvJmFv0e96OFqJfnqGHOp/tnCUhMHF7dYi1HxQhCvJexEg==";
        };
        _trKg6Xnm = {
            "id" = "trKg6Xnm";
            "file" = "Tired-1.20.4-3.0.0.jar";
            "hash" = "sha512-5tuTah/mmy+Zg15BoBbkeD/1dDxSj8U4Ui0O0UzrOW5aHB6g9p9FZtVd1GpmPKl0DH5c190+DUJSHY3tUQ1kfg==";
        };
        _rQj35HLm = {
            "id" = "rQj35HLm";
            "file" = "Tired-1.20.5-4.0.0.jar";
            "hash" = "sha512-63fu9JWpnIlUSJ31f47WYFSTiSS25xXImt+WWLGrZ0Fkfg063LyFjpV8ksNdma/ErHFnl3CFdpOu+/hKN3qbgg==";
        };
        _R4FIjYXd = {
            "id" = "R4FIjYXd";
            "file" = "Tired-1.20.6-4.1.0.jar";
            "hash" = "sha512-LwzX2K2hJhWGwhPEnuMkr+HNOKf7CH//k9j225PPQ11e8uQxgBEz9iRqb91G81lJ8YX3pZ6GxJ6zb+7auRRRkA==";
        };
        _GupcRnP4 = {
            "id" = "GupcRnP4";
            "file" = "Tired-1.21-5.0.0.jar";
            "hash" = "sha512-yNOWijWUBh15q4AZpjKPGn+ALU1uQiY5MAcLly3MFXEe1iSPtseECuhEI0zGtM3wXjJOBjcq+5BIULsbmWCxDA==";
        };
        _Vdf3Zmqe = {
            "id" = "Vdf3Zmqe";
            "file" = "Tired-1.21.1-5.0.1.jar";
            "hash" = "sha512-+DXh1ZKgRexzLRhCSm876UJClYuTCvg3+s55Gr2Fy5ZWvWJQfCpm0p4MPJhqiWdt0wPKUScvtIX0b1rSrsKjeA==";
        };
        _Y7bfdvNW = {
            "id" = "Y7bfdvNW";
            "file" = "Tired-1.21.11-6.0.0.jar";
            "hash" = "sha512-Iuv+ApH0XUfEvKKMN1wY+uZeNn5tyAR/3bnibINGA0vCtQZg0mlnUlwAMwDzofWtuB1uyIaJVFLOTibrB/5hnQ==";
        };
        _KKT4cOX7 = {
            "id" = "KKT4cOX7";
            "file" = "Tired-26.1.2-7.0.0.jar";
            "hash" = "sha512-Ip2VCClC2kxQ96FAexgcd9JjG8Q/OoXhUvIjsXzPc36jNYA8shGOMnu7yKLMa8JviPEXhvjH7Pwr8KCEljkX5A==";
        };
    in {
        "93eNj9m5" = _93eNj9m5;
        "8M3DynI8" = _8M3DynI8;
        "mIiWR1Tx" = _mIiWR1Tx;
        "PSf4wqJZ" = _PSf4wqJZ;
        "D0lg8xNK" = _D0lg8xNK;
        "Juo6mrMl" = _Juo6mrMl;
        "trKg6Xnm" = _trKg6Xnm;
        "rQj35HLm" = _rQj35HLm;
        "R4FIjYXd" = _R4FIjYXd;
        "GupcRnP4" = _GupcRnP4;
        "Vdf3Zmqe" = _Vdf3Zmqe;
        "Y7bfdvNW" = _Y7bfdvNW;
        "KKT4cOX7" = _KKT4cOX7;
        "forge-1.18.1" = _93eNj9m5;
        "forge-1.18.2" = _93eNj9m5;
        "forge-1.16.5" = _8M3DynI8;
        "forge-1.19" = _mIiWR1Tx;
        "forge-1.19.1" = _mIiWR1Tx;
        "forge-1.19.2" = _mIiWR1Tx;
        "forge-1.19.3" = _mIiWR1Tx;
        "forge-1.19.4" = _PSf4wqJZ;
        "forge-1.20" = _D0lg8xNK;
        "neoforge-1.20.2" = _Juo6mrMl;
        "neoforge-1.20.4" = _trKg6Xnm;
        "neoforge-1.20.5" = _rQj35HLm;
        "neoforge-1.20.6" = _R4FIjYXd;
        "neoforge-1.21" = _GupcRnP4;
        "neoforge-1.21.1" = _Vdf3Zmqe;
        "neoforge-1.21.4" = _Vdf3Zmqe;
        "neoforge-1.21.5" = _Vdf3Zmqe;
        "neoforge-1.21.8" = _Vdf3Zmqe;
        "neoforge-1.21.11" = _Y7bfdvNW;
        "neoforge-26.1.2" = _KKT4cOX7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tired";
            id = "cNzDv8Kx";
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
in callPackage fn {version="KKT4cOX7";}