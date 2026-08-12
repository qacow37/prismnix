{lib, callPackage, ...}:
let
    versions = (let
        _bCuN9vvk = {
            "id" = "bCuN9vvk";
            "file" = "Bare Bones x Fresh Food.zip";
            "hash" = "sha512-5GodRHb4HGh0kNUFTpArLCqF7gChncWegOjpfpDsGNBgdMCWXx/SNHDaPK1COUzQqFrOk2lZuvLmBj1zoTxtXw==";
        };
        _HyLv0tgg = {
            "id" = "HyLv0tgg";
            "file" = "Bare Bones x Fresh Food.zip";
            "hash" = "sha512-1QmMcii3gqwj5EqK0/jIK6i/Zihw852qm8cUbheJxb3Y5dvY1bg5EzC+nhc5b0+d1txFv7rsThzGnCvEbuGAaw==";
        };
        _yj0cIzHb = {
            "id" = "yj0cIzHb";
            "file" = "Bare Bones x Fresh Food.zip";
            "hash" = "sha512-qaG9j/Qons3nA45fSkfNJaxIo4YmAJp4015n9sulys7dHrVogSncAVM7SEFAQRDZgTVbkJgShT+4jEsgnWH6rg==";
        };
        _rQCUIyI4 = {
            "id" = "rQCUIyI4";
            "file" = "Bare Bones x Fresh Food.zip";
            "hash" = "sha512-EyvJtCAu+V9V4PYjuRafp+KjL6EcqCaoHfBXFg/Ph1pifn+393lT06vKxRPmmadSOR+Yz1VS3vreVjsI/84OcQ==";
        };
        _ZM2eTeaM = {
            "id" = "ZM2eTeaM";
            "file" = "Bare Bones x Fresh Food.zip";
            "hash" = "sha512-OGHZFtmcaPZt9d+hlcC47LY31hKPYNdOscKk8J2oBt5z1tDTFIqocwl2HTLag7qwAUIdCn56DQOS4XHx2O//WQ==";
        };
        _qK3KeIrC = {
            "id" = "qK3KeIrC";
            "file" = "Bare Bones x Fresh Food.zip";
            "hash" = "sha512-ycAErhh/FlTM66CGCLNqUFBIhbaf/vvHGHRCSimnqu1E029cBGFw6d3YrHDRiWOqb4GMe6x5Bq8hNTJjcd7AUA==";
        };
    in {
        "bCuN9vvk" = _bCuN9vvk;
        "HyLv0tgg" = _HyLv0tgg;
        "yj0cIzHb" = _yj0cIzHb;
        "rQCUIyI4" = _rQCUIyI4;
        "ZM2eTeaM" = _ZM2eTeaM;
        "qK3KeIrC" = _qK3KeIrC;
        "minecraft-1.21.4" = _qK3KeIrC;
        "minecraft-1.21.5" = _qK3KeIrC;
        "minecraft-1.21.6" = _qK3KeIrC;
        "minecraft-1.21.7" = _ZM2eTeaM;
        "minecraft-1.21.8" = _qK3KeIrC;
        "minecraft-1.21.9" = _qK3KeIrC;
        "minecraft-1.21.10" = _qK3KeIrC;
        "minecraft-1.20.1" = _qK3KeIrC;
        "minecraft-1.21" = _qK3KeIrC;
        "minecraft-1.21.1" = _qK3KeIrC;
        "minecraft-1.21.2" = _qK3KeIrC;
        "minecraft-1.21.11" = _qK3KeIrC;
        "minecraft-26.1" = _qK3KeIrC;
        "minecraft-26.1.1" = _qK3KeIrC;
        "minecraft-26.1.2" = _qK3KeIrC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-fresh-food";
            id = "8wb4womJ";
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
in callPackage fn {version="qK3KeIrC";}