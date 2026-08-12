{lib, callPackage, ...}:
let
    versions = (let
        _NK0coiau = {
            "id" = "NK0coiau";
            "file" = "Placebo-1.20.1-8.2.0.jar";
            "hash" = "sha512-DyMRBPRJdVm6AdWasGv3k9m+f4LxbeAfTTXqi+hhMu8DaeC/6Qaw5Cin4IKZzTZqKtb2c81ueNwN09jZSbDLRA==";
        };
        _6SkuAGoz = {
            "id" = "6SkuAGoz";
            "file" = "Placebo-1.20.1-8.6.3.jar";
            "hash" = "sha512-wjmQRl4mM29HbDsFqJe88MhmCuczh1azJfa/gdDe40tglHTGIpPzlKysgYY3qwP5LHdtEEyLjobzeGOV9cTWIw==";
        };
        _kb8pGRQR = {
            "id" = "kb8pGRQR";
            "file" = "Placebo-1.21.1-9.9.1.jar";
            "hash" = "sha512-yg9F1V7yQmeevo7Bkft96YgtBRyemV1mdPefYo4h42PrYPVKcCayAJPpqzunczSUIPbXPF1Joj7ZeZjCDo+AMQ==";
        };
        _h9wlw0dC = {
            "id" = "h9wlw0dC";
            "file" = "Placebo-26.1.2-10.0.0.jar";
            "hash" = "sha512-cHxiHuOQkEEt6sQcPIi6ubodCuJA9mlYb/VMfZEJQ6oAw/FLKKsPZX8GNOWIN6PM3npccIZZZ9cwFQFybAz9BQ==";
        };
        _LWgIe4ct = {
            "id" = "LWgIe4ct";
            "file" = "Placebo-26.1.2-10.0.1.jar";
            "hash" = "sha512-43whiBWSHUy2oPq2QPWx8jYpvveGa5kadfHq/T3TppF/s/310ogiN4Zb5Z/BTVapZX6wTNCQ7oSOCvXf2DvARA==";
        };
        _nU7CXkMr = {
            "id" = "nU7CXkMr";
            "file" = "Placebo-1.21.1-9.9.1.jar";
            "hash" = "sha512-upjaMhv/Zk2jraU/9XOimlWqEdxetQ8Mz+gpoHaz/xdxvyfzoUCGRv/Tr3pfSTKVrCAIYPZXNqs1ew8eUgCRKw==";
        };
        _1Ypo4tf4 = {
            "id" = "1Ypo4tf4";
            "file" = "Placebo-1.21.1-9.9.2.jar";
            "hash" = "sha512-6LS6Bv283vj5NsOee6GLv9Mm+tjSUS/WzsgMiZABtQalAbGurF7vKhwtfdmPia49lPrDV8JDAn1iPlliK9KVtQ==";
        };
        _c4uzJQYp = {
            "id" = "c4uzJQYp";
            "file" = "Placebo-26.1.2-10.0.2.jar";
            "hash" = "sha512-pV6NWDPIJgqrJ++QsPLbQLAtEMtJw6MvZqyF91yxNX1VGeaeW8th4nfr5yTdOFLXaf0ygGGCkQ2IsR98U8odqw==";
        };
    in {
        "NK0coiau" = _NK0coiau;
        "6SkuAGoz" = _6SkuAGoz;
        "kb8pGRQR" = _kb8pGRQR;
        "h9wlw0dC" = _h9wlw0dC;
        "LWgIe4ct" = _LWgIe4ct;
        "nU7CXkMr" = _nU7CXkMr;
        "1Ypo4tf4" = _1Ypo4tf4;
        "c4uzJQYp" = _c4uzJQYp;
        "neoforge-1.20.1" = _NK0coiau;
        "neoforge-1.21.1" = _1Ypo4tf4;
        "neoforge-26.1.2" = _c4uzJQYp;
        "forge-1.20.1" = _6SkuAGoz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "placebo";
            id = "tCkE8p2N";
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
in callPackage fn {version="c4uzJQYp";}