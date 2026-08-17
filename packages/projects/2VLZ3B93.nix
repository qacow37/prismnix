{lib, callPackage, ...}:
let
    versions = (let
        _Kaq7MnWP = {
            "id" = "Kaq7MnWP";
            "file" = "GildedIngot-1.8.9.1-1.16.5.jar";
            "hash" = "sha512-HSlIiakyklyH163I75YGoRUrak1nt+VPFkuuUVzbKev9q2RgJjtiEUv4uRk9zsNqafK1j7i6Qu6VZlPTsEIYWw==";
        };
        _myrpgB8x = {
            "id" = "myrpgB8x";
            "file" = "gildedingot-1.0.0.jar";
            "hash" = "sha512-sftk8ofCbuX/sNwgvK6nAdzs5kBnm9jCr/HunH7cIo643owUkU5E1VJYBDknEoLWvbfFcEvYe4N/Oa/sNgkpVg==";
        };
        _gy8znpcZ = {
            "id" = "gy8znpcZ";
            "file" = "gildedingot-2.0.0_1.19.2.jar";
            "hash" = "sha512-Rt5XhAHcjuFvJLfVHUIN6CUFsc5e/2Zu2REx2f4RSDt9Fv9oSmF0q+Ybg/Ll2KecTkRIPaIosiYYdQt3kup+ng==";
        };
        _YuetV5tP = {
            "id" = "YuetV5tP";
            "file" = "gildedingot-2.0.0_1.20.1.jar";
            "hash" = "sha512-enJ/81PB3Hv59sQ8Nr443dHzBLqlsrUpE06GxgroF2H6ROlK7WEb6BqMKIMqm8LYWrP8nqKXtRMS06CdDsJK3A==";
        };
        _IKKWwFZ5 = {
            "id" = "IKKWwFZ5";
            "file" = "GildedIngot-2.0.0-1.21.1.jar";
            "hash" = "sha512-0zc9ZBJ3rgSQoAXcGu5T2XubwBn29rGWVK/AsDkeSMXDCExxIwV87/sKwT7vIIzdYlr6xU+IveVMhnVVnhoM1w==";
        };
        _jyzAkJCE = {
            "id" = "jyzAkJCE";
            "file" = "GildedIngot-2.0.0-1.18.2.jar";
            "hash" = "sha512-BCJoSeQ2HJsQb+GUJBzXd62e9QgYk8Iu3aZshRFxT5lw04acjHz3JX/6yW7t1fDw5af9NjV3KKnnncTApktpaQ==";
        };
        _MbixSZMd = {
            "id" = "MbixSZMd";
            "file" = "GildedIngot-2.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-CEYtvmhkH+KnFY3lq/jRgjqh0SHFQLNLwYjsw/AG02QSoQFEzb8+V7/lMWQePStKNYGLKHwDjRrwCJ4TsJsgBQ==";
        };
        _UuMushcy = {
            "id" = "UuMushcy";
            "file" = "GildedIngot-2.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-ypbg+R4zix5YKA8cg9gD37P3dqWso/x1CSiOgjRHnqc7EXj+6OS6+4PeNKY/A7pYaDG7YUEc1j8Q6mlpjfeBQw==";
        };
        _PuEvLuBR = {
            "id" = "PuEvLuBR";
            "file" = "GildedIngot-2.1.2-Forge-mc1.16.5.jar";
            "hash" = "sha512-rUkStJGM/9g9CLBnLwm+j54bizbSzahKgzzUQU3Kv2rs/BiiXy/vJWtelFibID8jb4dtT2ry4jaOIYITtriVaw==";
        };
        _gTkowB3C = {
            "id" = "gTkowB3C";
            "file" = "GildedIngot-2.1.2-Forge-mc1.18.2.jar";
            "hash" = "sha512-feeGXJilCzcECjCZJDO4NCd/36xO3wye0m+dfvUx5rqJfMKX9aDzSnh/blr/C+zTKF+ZWm23WadIZK394qIckw==";
        };
        _ZPyObhfX = {
            "id" = "ZPyObhfX";
            "file" = "GildedIngot-2.1.2-Forge-mc1.19.2.jar";
            "hash" = "sha512-ZHYI+cdSceoa3CjuMPjLgTlbIGM/uoLha/3u+PqcwdzgnCaQmpW4DCNeywoXtK/hicVdlNfwi8g+hhwT/QXfyQ==";
        };
        _WlQRwqrG = {
            "id" = "WlQRwqrG";
            "file" = "GildedIngot-2.1.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-z9qfBp9po3f2zIDiEXBqkzY+N76lD/f3nW2ux6/ZjVUKN4NtdxUR0dOWt0aP/ZeAIrTmJxb18ACSnKCnxoEXQA==";
        };
        _ONMktDby = {
            "id" = "ONMktDby";
            "file" = "GildedIngot-2.1.2-Fabric-mc1.20.1.jar";
            "hash" = "sha512-BWPljkuudb+1XLD1efOMHiGWCaaV0v0886uAORFujMMKWE6a5MhTeQoVAX4bKL2j/Q/Dmhgo/hIHiLP5yy9oYg==";
        };
        _uaa0HOz0 = {
            "id" = "uaa0HOz0";
            "file" = "GildedIngot-2.1.2-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-L8Dgai+xl/FNWgg7yKpI9fJxas4cTKgEd8/tNZwOUn/pckMpboTo5q3ex0DUAwQ4B6pfAWCAnyswAHVRiFCvzA==";
        };
        _y4di1RTQ = {
            "id" = "y4di1RTQ";
            "file" = "GildedIngot-2.1.3-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-ZidVBpDIuIJc4mAchGoFLjUVRaEA242Stqlg7qCxrSohux+Yinty73FenWf754MSgiQ71CWdHauyuj9n/aBU0A==";
        };
        _VW62BpX1 = {
            "id" = "VW62BpX1";
            "file" = "GildedIngot-2.1.4-Fabric-mc1.21.jar";
            "hash" = "sha512-8vzrW+TADbdXBZe2leOCR24gsWxvuv5Nq9lAybIc9N4whZW0P4yC4SJZxWQ36t3qRkXZjvQxJyGUPUhhFiXteQ==";
        };
        _ZMxzLW1J = {
            "id" = "ZMxzLW1J";
            "file" = "GildedIngot-2.1.5-NeoForge-mc1.21.1.jar";
            "hash" = "sha512-n/NznhdsNr+F87D4tUKtzfXvT37gXHyuLQIm0cyWrCPv8U8c+9t+lj1UWLuZPADqLofwXGa4Y6It7URoaRzRLw==";
        };
    in {
        "Kaq7MnWP" = _Kaq7MnWP;
        "myrpgB8x" = _myrpgB8x;
        "gy8znpcZ" = _gy8znpcZ;
        "YuetV5tP" = _YuetV5tP;
        "IKKWwFZ5" = _IKKWwFZ5;
        "jyzAkJCE" = _jyzAkJCE;
        "MbixSZMd" = _MbixSZMd;
        "UuMushcy" = _UuMushcy;
        "PuEvLuBR" = _PuEvLuBR;
        "gTkowB3C" = _gTkowB3C;
        "ZPyObhfX" = _ZPyObhfX;
        "WlQRwqrG" = _WlQRwqrG;
        "ONMktDby" = _ONMktDby;
        "uaa0HOz0" = _uaa0HOz0;
        "y4di1RTQ" = _y4di1RTQ;
        "VW62BpX1" = _VW62BpX1;
        "ZMxzLW1J" = _ZMxzLW1J;
        "forge-1.16.5" = _PuEvLuBR;
        "forge-1.18.2" = _gTkowB3C;
        "forge-1.19.2" = _ZPyObhfX;
        "forge-1.20.1" = _WlQRwqrG;
        "neoforge-1.21" = _ZMxzLW1J;
        "neoforge-1.21.1" = _ZMxzLW1J;
        "fabric-1.20.1" = _ONMktDby;
        "fabric-1.21" = _VW62BpX1;
        "fabric-1.21.1" = _VW62BpX1;
        "default" = _ZMxzLW1J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gilded-ingot";
            id = "2VLZ3B93";
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