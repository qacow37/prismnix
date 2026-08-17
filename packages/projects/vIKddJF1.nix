{lib, callPackage, ...}:
let
    versions = (let
        _Mi7oN1Rg = {
            "id" = "Mi7oN1Rg";
            "file" = "icarusrewinged-1.0.0.jar";
            "hash" = "sha512-Db9qOYYIfTd1iahZuF3j4zJvsdiCR2iRkt/v8dyww8hYmhwSuMVns1RjrNhUh7RaZXutl5vSMhTqWY7fglNKNQ==";
        };
        _qbLL53wK = {
            "id" = "qbLL53wK";
            "file" = "icarusrewinged-1.1.0.jar";
            "hash" = "sha512-5j8yW6B4BflElsmOtPrWP6DqgFNNQrJCSOaXCZEjhxhSNV4vgAyjv87SrEZLDU2UAiBsuM3EOqnqNeMXWFmb6A==";
        };
        _RdTPSQGr = {
            "id" = "RdTPSQGr";
            "file" = "icarusrewinged-1.1.1.jar";
            "hash" = "sha512-aNngTmYlphhU/ML8kuXKDLAB/nWV4gHu49Pri58eW5eY4Q/sZbdK22lU0zOHlB43h4D5gw+KkAIeMiMXhMf03g==";
        };
        _gUrktpgv = {
            "id" = "gUrktpgv";
            "file" = "icarusrewinged-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-XdRMe0rmgZjB9RwuJa/3LZy2KgWqo2p33ZYN6ARIe3s4Kbhm5ATyeF+ecTyGp/CoashCKkAozfK2wuHX1YXUrQ==";
        };
        _8B3zCRK0 = {
            "id" = "8B3zCRK0";
            "file" = "icarusrewinged-1.1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-VsqGbbvNNz3ABp8KMp9sH/2WOZcKX8luoauzGLrk2eG8gJVnZOawUJ25TwAZjQPpnlZWkwLSqPEBZyqv812gww==";
        };
        _3atzzaQ4 = {
            "id" = "3atzzaQ4";
            "file" = "icarusrewinged-1.1.3-1.21.1-fabric.jar";
            "hash" = "sha512-EMliw+KoSQ52hbR2CB1X00UMegEMY14vMwCRv2mRwlVfjWiSKGagXDy0r3eFsQqt9hBnR3zVTGF0orrrI/0P+Q==";
        };
        _i5Dirbks = {
            "id" = "i5Dirbks";
            "file" = "icarusrewinged-1.1.3-1.20.1-fabric.jar";
            "hash" = "sha512-vPw6s7WVKOLhMJFl2BE/OcJVtrty3Mr6+/yseiCykzT3QjoMZHyVElueZsnt+k6jMMo+HpuEL/gMu08K5c5JWA==";
        };
        _pKtA3vR4 = {
            "id" = "pKtA3vR4";
            "file" = "icarusrewinged-1.1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-7cd+WxFf7cNkK15q0SkGvge2HSI/YaHWrZ/NNIzTwvaArez4oCMUJ8iQq+6mgP1vPVJpo+QAo0+jJdePKvvX5A==";
        };
        _tsrdKtwT = {
            "id" = "tsrdKtwT";
            "file" = "icarusrewinged-1.1.3-1.20.1-forge.jar";
            "hash" = "sha512-vlEErwql+09IiDWda1glzF9we8El6txr8tv44kruIYCfZVgnMCEc0PxNAqLtMBEoIM+PUV7EHIXInkjObXVGDA==";
        };
        _Dgv35fv7 = {
            "id" = "Dgv35fv7";
            "file" = "icarusrewinged-1.1.4-1.20.1-fabric.jar";
            "hash" = "sha512-bsknSBODkKmPENL7/k83WdZwwL6hMh6hXQAOf5vBOEwzLghHvNuqweOFJF6THnXyuocSwj+gRccNMzef/cCLKQ==";
        };
        _rKEOV1r1 = {
            "id" = "rKEOV1r1";
            "file" = "icarusrewinged-1.1.4-1.20.1-forge.jar";
            "hash" = "sha512-rKIUxNUlkt1sWu2b6+2aM22aNYxgSHTTnf16iKUjoQjE+FH9NJEd3ZMLZhIHrrgfveeNqQ1F1fqjau3I9IU2Xg==";
        };
    in {
        "Mi7oN1Rg" = _Mi7oN1Rg;
        "qbLL53wK" = _qbLL53wK;
        "RdTPSQGr" = _RdTPSQGr;
        "gUrktpgv" = _gUrktpgv;
        "8B3zCRK0" = _8B3zCRK0;
        "3atzzaQ4" = _3atzzaQ4;
        "i5Dirbks" = _i5Dirbks;
        "pKtA3vR4" = _pKtA3vR4;
        "tsrdKtwT" = _tsrdKtwT;
        "Dgv35fv7" = _Dgv35fv7;
        "rKEOV1r1" = _rKEOV1r1;
        "forge-1.20.1" = _rKEOV1r1;
        "neoforge-1.21.1" = _pKtA3vR4;
        "fabric-1.21.1" = _3atzzaQ4;
        "fabric-1.20.1" = _Dgv35fv7;
        "default" = _rKEOV1r1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icarus-rewinged";
            id = "vIKddJF1";
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
in callPackage fn {version="default";}