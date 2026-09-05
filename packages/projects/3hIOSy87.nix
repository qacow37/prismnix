{lib, callPackage, ...}:
let
    versions = (let
        _4fJHpViA = {
            "id" = "4fJHpViA";
            "file" = "Glowing Glazed 1.21.4.zip";
            "hash" = "sha512-AusNDOnNPLrFShMCCjX6nfe71zejZM/ggawKa3yvSkCrDjGYyZ1uwJfO+hd8OJbllBRys1nBBES4fla3Z93dJw==";
        };
        _OXgVTd6O = {
            "id" = "OXgVTd6O";
            "file" = "Glowing Glazed 1.21.5.zip";
            "hash" = "sha512-XuqS0Ykn+2WtFMzLG97gNbZXNanCVSn+sIgdm1OgeHocmzNTbVUk6xMclrGAp0yNV7fSKiZDBQlspvMVXSqgJA==";
        };
        _z7SCmRN8 = {
            "id" = "z7SCmRN8";
            "file" = "Glowing Glazed 1.21.6.zip";
            "hash" = "sha512-fc3g/veHpDgGQVb++XsFfQ0HOqt6GusM2BXJAjGhG576RhBQdLVQDBhirRMMYdtXaWDUmVL1NWUaHhOwjg21eQ==";
        };
        _eXKw7Wgi = {
            "id" = "eXKw7Wgi";
            "file" = "Glowing Glazed 1.21.7.zip";
            "hash" = "sha512-cuNYCLHhXUNwq8YiJeGj52DbDlJxpIKa5/nKRYy/36Q6EN8YfFZzmvLElvPU+oQ92bv/hnbiDYU23ZXVOyT5iA==";
        };
        _SYaQel9j = {
            "id" = "SYaQel9j";
            "file" = "Glowing Glazed 1.21.9.zip";
            "hash" = "sha512-1LJCy3Kx9ofgJeQPSmdLRLrpSjlYwcUlO3thkuFx+vBX+2UA87nY+R+cRpfvuchMoBHqzuu1tPF/BmjSCfNz1Q==";
        };
        _v3lUmveq = {
            "id" = "v3lUmveq";
            "file" = "Glowing Glazed 1.21.11.zip";
            "hash" = "sha512-8i2j9lElXgIcYFYdcNp/fsnWpOvpEZ/ETcfJfuqBSzC+XyRJdRwnhj/jTa4+gwAl0utNHRmecSJLkRerkSTl9Q==";
        };
        _QEHm7xBe = {
            "id" = "QEHm7xBe";
            "file" = "Glowing Glazed (26.1).zip";
            "hash" = "sha512-veuTXmMcL6oLQ98zC+AGMOqXzXDvCsElt5CawPBR/iHaDSIeArJQ/SRhAKsgFPjld/jpj5d80QXSerDhtP7lvA==";
        };
    in {
        "4fJHpViA" = _4fJHpViA;
        "OXgVTd6O" = _OXgVTd6O;
        "z7SCmRN8" = _z7SCmRN8;
        "eXKw7Wgi" = _eXKw7Wgi;
        "SYaQel9j" = _SYaQel9j;
        "v3lUmveq" = _v3lUmveq;
        "QEHm7xBe" = _QEHm7xBe;
        "minecraft-1.21.4" = _4fJHpViA;
        "minecraft-1.21.5" = _OXgVTd6O;
        "minecraft-1.21.6" = _z7SCmRN8;
        "minecraft-1.21.7" = _eXKw7Wgi;
        "minecraft-1.21.8" = _eXKw7Wgi;
        "minecraft-1.21.9" = _QEHm7xBe;
        "minecraft-1.21.10" = _QEHm7xBe;
        "minecraft-1.21.11" = _QEHm7xBe;
        "minecraft-26.1" = _QEHm7xBe;
        "minecraft-26.1.1" = _QEHm7xBe;
        "minecraft-26.1.2" = _QEHm7xBe;
        "pkg-1.21.4" = _4fJHpViA;
        "pkg-1.21.5" = _OXgVTd6O;
        "pkg-1.21.6" = _z7SCmRN8;
        "pkg-1.21.7" = _eXKw7Wgi;
        "pkg-1.21.9" = _SYaQel9j;
        "pkg-1.21.11" = _v3lUmveq;
        "pkg-26.1" = _QEHm7xBe;
        "default" = _QEHm7xBe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-glazed";
        id = "3hIOSy87";
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