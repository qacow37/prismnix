{lib, callPackage, ...}:
let
    versions = (let
        _V2ORBMMN = {
            "id" = "V2ORBMMN";
            "file" = "campsite_structures-1.19.2-FORGE-1.0.2.jar";
            "hash" = "sha512-mL82JI/Q0ENdisp10BgikZEAlEC+K3jb3xcYuHqUNmG+c2yBTg0FaP0ysKBNbjYdeHF5dhlEdmQAJcghw75phQ==";
        };
        _zhppK4gO = {
            "id" = "zhppK4gO";
            "file" = "campsite_structures-1.18.2-FABRIC-1.0.2.jar";
            "hash" = "sha512-GDGTHhx/1aemHIW6rL1lhsg8wGfhBiGugFrBI5KTH1VfCLnPaLQaMliNTj4kgfqjjwZKrU8Ej6dDdRpAPPnOxw==";
        };
        _IMmJWOkA = {
            "id" = "IMmJWOkA";
            "file" = "campsite_structures-1.19.2-FABRIC-1.0.2.jar";
            "hash" = "sha512-j5F71QXjXNIuw02zOvft2sADiXDwiRkOl8whLkJ9f7LFyo/hHP/Kffw6dy5cF3VKC+TY8x1RfjO+hwjoI6FJUQ==";
        };
        _XJXxkwzu = {
            "id" = "XJXxkwzu";
            "file" = "campsite_structures-1.18.2-FORGE-1.0.2.jar";
            "hash" = "sha512-OUwtjSkiODzQWuGKTHxkXYdLLxVMTN40/GP0NavOaS6/DdQCpfNi0WvqAHrhHaZGi8jON4KU4o1SFbVwmshRcw==";
        };
        _3vOCWdkv = {
            "id" = "3vOCWdkv";
            "file" = "campsite_structures-1.19.2-FORGE-1.0.3.jar";
            "hash" = "sha512-Ktl1WGqJ1ELIZzRb7Gn3yCp5KGwtNRzW8kskFm/fMkOddb2aXkC5K6tcJitmMWJlI8FH1wOHDqXu0corG1C+AA==";
        };
        _nMrtxB51 = {
            "id" = "nMrtxB51";
            "file" = "campsite_structures-1.18.2-FABRIC-1.0.3.jar";
            "hash" = "sha512-FgmQGwB4VYdu2AiHvrhxX8+1feo6YkAMKDvSoWLoLBxw0aBdbt+8oeftMLTgLLIgjkZtYrXc0dmhstXYRKp9IA==";
        };
        _fALCgXUB = {
            "id" = "fALCgXUB";
            "file" = "campsite_structures-1.19.2-FABRIC-1.0.3.jar";
            "hash" = "sha512-/7etDhLE9wvnrmtOIkYR+mlyz5vAYQlF3/B1ayWSGhistbPpmceO7doWyp/49O9XsyDugwd+ha+fGFo3VNLuUg==";
        };
        _68XpK1pL = {
            "id" = "68XpK1pL";
            "file" = "campsite_structures-1.18.2-FORGE-1.0.3.jar";
            "hash" = "sha512-2oz0gSuZH5V73r41hSBSHDQeaLo3ue7DCGedOVQoH92Wd6hg1wDC2Km2+RilC6BT4W0X6p8nImXMKqNXImNOmg==";
        };
        _xLDW6AGV = {
            "id" = "xLDW6AGV";
            "file" = "campsite_structures-1.19.4-FORGE-1.0.4.jar";
            "hash" = "sha512-RnrygjIaj5hh6K/2yBF6ta+GoVI7K5xsjx/J/x/oPJZiLlhQmn+1gqkTiDz9jZazTMP8DSr3dVDiWB2wkJNv6Q==";
        };
        _tbFnWJC5 = {
            "id" = "tbFnWJC5";
            "file" = "campsite_structures-1.20.1-FORGE-1.0.4.jar";
            "hash" = "sha512-W0pj9rJTQj40mkXnAM+CHJvGz2XrOmjKrcJi1b3VQsgPlizVEbtgoxv62PPAjF1jJFDVuNrPsAI6XZGHbO4Msw==";
        };
        _YgTD8Ypb = {
            "id" = "YgTD8Ypb";
            "file" = "campsite_structures-1.20.1-FABRIC-1.0.4.jar";
            "hash" = "sha512-irG3k1IMFH3EEMDX3R0vKnbeOsKhjziNwQXgVelI4f289H0aMV59weGyoJ3JbxLp8RoO+adZZvucgBK1oxYaLg==";
        };
        _RCDoYRke = {
            "id" = "RCDoYRke";
            "file" = "campsite_structures-1.20.4-NEOFORGE-1.0.4.jar";
            "hash" = "sha512-Nsyr97Az1HFiZNBNU55uOOLAhL7VijW1RMz2AjZrZ7Q2u2lb4WelV5b74esdTw0Tpgrr5SN4TK7tV3MV2brOcA==";
        };
        _s3Vl7Hbk = {
            "id" = "s3Vl7Hbk";
            "file" = "campsite_structures-1.20.6-NEOFORGE-1.0.4.jar";
            "hash" = "sha512-KcbXiGetrZSrDPOB1MJ7aYaWRIFkMd4VRABPo3zVwTlj/TA6uYfswCxYVMJl8IMDZ7J7yIWJFXl5vfIzsPT1Og==";
        };
        _OiMaoXMZ = {
            "id" = "OiMaoXMZ";
            "file" = "campsite_structures-1.21.1-NEOFORGE-1.0.4.jar";
            "hash" = "sha512-jeXwLss7fhGE9VMdmzQB7CpTFHgVAEcRq3Xl622nIEkoxeWRo7dLZOU4/pswT9qUQLS+kN4u4QEWrKH/y3j56g==";
        };
        _pcQkJa9i = {
            "id" = "pcQkJa9i";
            "file" = "campsite_structures-1.21.4-NEOFORGE-1.0.4.jar";
            "hash" = "sha512-BjW6pxRvVFz1iptIIRHejtBgd2JxCOX9i1HfaeGq0DeNoR/3upWWOGwp8o9jNj/2RLWvAHvEO3BUAln43jhcww==";
        };
    in {
        "V2ORBMMN" = _V2ORBMMN;
        "zhppK4gO" = _zhppK4gO;
        "IMmJWOkA" = _IMmJWOkA;
        "XJXxkwzu" = _XJXxkwzu;
        "3vOCWdkv" = _3vOCWdkv;
        "nMrtxB51" = _nMrtxB51;
        "fALCgXUB" = _fALCgXUB;
        "68XpK1pL" = _68XpK1pL;
        "xLDW6AGV" = _xLDW6AGV;
        "tbFnWJC5" = _tbFnWJC5;
        "YgTD8Ypb" = _YgTD8Ypb;
        "RCDoYRke" = _RCDoYRke;
        "s3Vl7Hbk" = _s3Vl7Hbk;
        "OiMaoXMZ" = _OiMaoXMZ;
        "pcQkJa9i" = _pcQkJa9i;
        "forge-1.19.2" = _3vOCWdkv;
        "forge-1.18.2" = _68XpK1pL;
        "forge-1.19.4" = _xLDW6AGV;
        "forge-1.20.1" = _tbFnWJC5;
        "fabric-1.18.2" = _nMrtxB51;
        "fabric-1.19.2" = _fALCgXUB;
        "fabric-1.20.1" = _YgTD8Ypb;
        "neoforge-1.19.4" = _xLDW6AGV;
        "neoforge-1.20.1" = _tbFnWJC5;
        "neoforge-1.20.4" = _RCDoYRke;
        "neoforge-1.20.6" = _s3Vl7Hbk;
        "neoforge-1.21.1" = _OiMaoXMZ;
        "neoforge-1.21.4" = _pcQkJa9i;
        "default" = _pcQkJa9i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "campsite-structures";
            id = "gA6575EW";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}