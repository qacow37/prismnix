{lib, callPackage, ...}:
let
    versions = (let
        _fulgQfPF = {
            "id" = "fulgQfPF";
            "file" = "mekpipezfix-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-q+kS9J+SiEhZSljxiwwocVERGdVAZbaEAnTQabiLhwCP1OM7x5WK17BsUqG7dZhE4xf3EtCCgPtvbBmpHa9etw==";
        };
        _CRL9d0yN = {
            "id" = "CRL9d0yN";
            "file" = "Mekanism Pipez Fix-1.21.1-1.0.0.jar";
            "hash" = "sha512-54KcqzdvgCbvh5MTMFkgi+3xoa27AC1Kx4HHmHhcbv7SOcZvuZou/LirUKp/OYRfS1sbxJ2VGKXpayBXZyAzWA==";
        };
        _WjsK3QoO = {
            "id" = "WjsK3QoO";
            "file" = "MekanismPipezFix-1.20.1-1.0.1.jar";
            "hash" = "sha512-DsvizQZtvASgd9Oj2s5vy7YPFuGFm05JwYnQ0bjXb126RkWYRPHwTEyrFMtCxGaWxEJnkPBjW1EeeqNRlTGOaw==";
        };
        _6FdiWhlc = {
            "id" = "6FdiWhlc";
            "file" = "Mekanism Pipez Fix-1.21.1-1.0.1.jar";
            "hash" = "sha512-XGtVg9XbfkMM7KMIFWOW1kFFXGQm/IJ6ypG5K9D02kz9Jp5kEMYzJnq3yMf12pSBQ+Lvifx1IR6Wz+ei27MV2Q==";
        };
    in {
        "fulgQfPF" = _fulgQfPF;
        "CRL9d0yN" = _CRL9d0yN;
        "WjsK3QoO" = _WjsK3QoO;
        "6FdiWhlc" = _6FdiWhlc;
        "forge-1.20.1" = _WjsK3QoO;
        "neoforge-1.21.1" = _6FdiWhlc;
        "neoforge-1.20.1" = _WjsK3QoO;
        "default" = _6FdiWhlc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-pipez-fix";
            id = "TXcBL9V3";
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
                    url = "https://github.com/yuuki1293/PipezMekanismFix/blob/1.20.1/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}