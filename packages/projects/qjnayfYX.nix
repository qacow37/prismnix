{lib, callPackage, ...}:
let
    versions = (let
        _VnehALmL = {
            "id" = "VnehALmL";
            "file" = "PackagedThaumic-1.12.2-1.0.2.5.jar";
            "hash" = "sha512-MexForeiBSMTGKYSHHeC9+k02zvzXSjpGCsTVCzERioiFDFJ/hqvKsZymeVTUaZwrd+h8DAHLQa2MBj5iEi3UQ==";
        };
        _snbep5Gn = {
            "id" = "snbep5Gn";
            "file" = "PackagedThaumic-1.12.2-1.0.2.6.jar";
            "hash" = "sha512-f/FqaF6OVeQyVuVp5lyZcFXkbCQum9uNpHTNTFqmmoCMmx96icLYY5r49rCmt2sUAZdCuBrLzloaj+i8Y06FMg==";
        };
        _Sq8Ua6Zs = {
            "id" = "Sq8Ua6Zs";
            "file" = "PackagedThaumic-1.12.2-1.0.2.7.jar";
            "hash" = "sha512-FG0ChXuAR+jP6Anvaqb5OdsXzel9eSqEr96CW41Dl988XJg9sxU/Kuk8TStP17AZoaALRXbzHoMRsZPdZlYJbg==";
        };
        _ukdnUIGh = {
            "id" = "ukdnUIGh";
            "file" = "PackagedThaumic-1.12.2-1.0.2.8.jar";
            "hash" = "sha512-VkGf4yKFubiMLf/IxKcCuUgDn2waJj0o5L3m3pwM15dqdz0D1uq6gUjCud1pDtGgE11t9vPUCqlkuDXZccexOw==";
        };
        _4bSm6sfr = {
            "id" = "4bSm6sfr";
            "file" = "PackagedThaumic-1.12.2-1.0.2.9.jar";
            "hash" = "sha512-75H2wchNlwgF9+dvof2d08PSri3HVM35vxTbPfQLkqWIKjyQqRFpbMo4rHK95VjkkkfqC9KoR518t6P8jEOS2A==";
        };
        _oiH7sqz3 = {
            "id" = "oiH7sqz3";
            "file" = "PackagedThaumic-1.12.2-1.0.2.10.jar";
            "hash" = "sha512-Eah39KAvKt5UHpk9Rp+aiiAm+VMtyhMABn6shf9UyPHUFXq7o+7N/eJA+uVXk6oSQpzft80bK6DzyQJ5BXVCtQ==";
        };
        _ARK9CPfh = {
            "id" = "ARK9CPfh";
            "file" = "PackagedThaumic-1.12.2-1.0.2.11.jar";
            "hash" = "sha512-SHLrANh6GsvdPMNWy+3Yxreo2P3Ayb98C7FLdXl23J8HOagjoCQ8logftG7FujjgkV0TLjORsmkFUyEtkCVM/w==";
        };
        _s8jiy5Nx = {
            "id" = "s8jiy5Nx";
            "file" = "PackagedThaumic-1.12.2-1.0.2.12.jar";
            "hash" = "sha512-ZcMJTw8ty7bkXs8UyUPL83ieMv+b+2IA9Iwbk3e+onsCT5yoNaCm6caBoMWK7lrQsVVGbYD6Dv3puI372nrTkw==";
        };
        _W8P9rDQW = {
            "id" = "W8P9rDQW";
            "file" = "PackagedThaumic-1.12.2-1.0.2.13.jar";
            "hash" = "sha512-Lb3n6ZBTeLKV+0w2FYcaoKFTHbL40GwLWg8ObZv940OdzQWUvMRWYitDq8uFC1yNJXoZyCxoarSzNlndXuUVCQ==";
        };
        _EaOFkMNI = {
            "id" = "EaOFkMNI";
            "file" = "PackagedThaumic-1.12.2-1.0.2.14.jar";
            "hash" = "sha512-8vcv4FVHEzcw2ST6Y+DCh2JhkSXrxwhsI+ehZPAwg8YlZt0Cu4NHzbadRofk8ZYAOPjAHFuuuknQFBeWykcrsQ==";
        };
        _eEGoFhHk = {
            "id" = "eEGoFhHk";
            "file" = "PackagedThaumic-1.12.2-1.0.2.15.jar";
            "hash" = "sha512-eEjius4T8+jzkS2VwYVqRiEVi6w1bdO7V3tnSvolh8HGa1gFbvLOP4oJI4U9YhXwfAybMnpVTt81O5oK5xyuoA==";
        };
        _3oS5fHyP = {
            "id" = "3oS5fHyP";
            "file" = "PackagedThaumic-1.12.2-1.0.2.16.jar";
            "hash" = "sha512-ODzsHE5n/2MCIGMJCEqTg8J7HcXrH2Inhk/9Pl6sAbLn+rqYgbAqi16Id+vDhXt84QWKBVwgjTRFTUmdF4H5Hg==";
        };
        _bOahxiM4 = {
            "id" = "bOahxiM4";
            "file" = "PackagedThaumic-1.12.2-1.0.2.18.jar";
            "hash" = "sha512-fK2NMQTofpF4Dk0yQd6h6ruY8SbOq2Oog3zs4HWSE8ubUcdTPLiaPLFOp1QqmueNX9S0AY98H7I0Is2+vdwxdg==";
        };
        _uyYidwUh = {
            "id" = "uyYidwUh";
            "file" = "PackagedThaumic-1.12.2-1.0.3.19.jar";
            "hash" = "sha512-KhqPseTznfR7aF6hpHt+CvBGxeorfD8FFOlhLmM9T1XeiDsh75FM6Mth2Yutqe1A4QeNSVp4UYs52juQ9//XzQ==";
        };
        _dV5nuUFA = {
            "id" = "dV5nuUFA";
            "file" = "PackagedThaumic-1.12.2-1.0.3.20.jar";
            "hash" = "sha512-xYSqD6I8iVJaKAyoEk0o83VvyzsAYaCQS/yL9G9fp6bc4xrB1gYaQz7vd6A7CYFilR5AzRw/vgp358st56dNQQ==";
        };
    in {
        "VnehALmL" = _VnehALmL;
        "snbep5Gn" = _snbep5Gn;
        "Sq8Ua6Zs" = _Sq8Ua6Zs;
        "ukdnUIGh" = _ukdnUIGh;
        "4bSm6sfr" = _4bSm6sfr;
        "oiH7sqz3" = _oiH7sqz3;
        "ARK9CPfh" = _ARK9CPfh;
        "s8jiy5Nx" = _s8jiy5Nx;
        "W8P9rDQW" = _W8P9rDQW;
        "EaOFkMNI" = _EaOFkMNI;
        "eEGoFhHk" = _eEGoFhHk;
        "3oS5fHyP" = _3oS5fHyP;
        "bOahxiM4" = _bOahxiM4;
        "uyYidwUh" = _uyYidwUh;
        "dV5nuUFA" = _dV5nuUFA;
        "forge-1.12.2" = _dV5nuUFA;
        "default" = _dV5nuUFA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packagedthaumic";
            id = "qjnayfYX";
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