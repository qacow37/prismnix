{lib, callPackage, ...}:
let
    versions = (let
        _P02euYir = {
            "id" = "P02euYir";
            "file" = "VTVillagerNameIsProfession-1.0.jar";
            "hash" = "sha512-moy7/AdXtpXRdCIQqv/aSfhYlGDKdEv9wrwlSawdMnpE4f3x9rKbjdAmfw+ETmCN6HLImI5snxX/lOBOMNkh1A==";
        };
        _nlped3rl = {
            "id" = "nlped3rl";
            "file" = "VillagerNameIsProfession-1.1-v1.19.4.jar";
            "hash" = "sha512-b6FqhVaY1cR6u9/ttzPehbFQCrcGrLLZ0JLKnO1626MtYf1JnRvdSpPcYZD9UERwlQxLtGNRVWXCDRvgAIMAVA==";
        };
        _6l9O0FYP = {
            "id" = "6l9O0FYP";
            "file" = "VillagerNameIsProfession-1.1-v1.20.1.jar";
            "hash" = "sha512-cjrLmFAujCHcvHArhV3ModXkA1eWIqWDGAxBfcM240AMN4Bty0HYB4axe1ap4fvIvNXms+3u2n0WiCaLbgbFMQ==";
        };
        _f6Z79mGU = {
            "id" = "f6Z79mGU";
            "file" = "VillagerNameIsProfession-1.1-v1.19.2.jar";
            "hash" = "sha512-I0y40//I+nNgJPLBQ3HpZz9/UKXi18AWioKgMpGp5G+ifuDMJIygNBNReSrP5mPPgu3HAnHOZNUgDFu+HOZIng==";
        };
        _ASWDnsgx = {
            "id" = "ASWDnsgx";
            "file" = "VillagerNameIsProfession-1.2-v1.19.2.jar";
            "hash" = "sha512-fshL7NiFpFdVGFkhPMW1Rs/GglmtlZ98UYtZVZcOLCgzTXrwYje0fStbukToiun4k6y5CFgLyOGhsafFMSoR9Q==";
        };
        _i6HG2UHL = {
            "id" = "i6HG2UHL";
            "file" = "VillagerNameIsProfession-1.2-v1.20.1.jar";
            "hash" = "sha512-xUbRh74u03G7ZewKuTy+udIxaqIfdkUpnLP1cm52dqXKQzRMsh4EnA+ZH6V0lSuPxCBKvGkJ34MkIqEFjxt6/Q==";
        };
        _qR51BIXw = {
            "id" = "qR51BIXw";
            "file" = "VillagerNameIsProfession-1.2-v1.19.4.jar";
            "hash" = "sha512-IgjO97GDKjCG3oUV01f3NMpGZc1ymk0AHQDLQwZRJPRWlB+/SgtOEE7lFCwkP45Ve5QKBPcc4cUZrms/LoPwSg==";
        };
        _Lno5o9pt = {
            "id" = "Lno5o9pt";
            "file" = "VillagerNameIsProfession-1.3-v1.19.2.jar";
            "hash" = "sha512-SvBzlgDIBEptWaTuY9z9J7dsSsrVmGaXwxtXZCbZpsz2+A6X8U9Kd/oL5mrtkuixibH0T3ejIBFP/xdi1eJAgw==";
        };
        _tAzf8uUF = {
            "id" = "tAzf8uUF";
            "file" = "VillagerNameIsProfession-1.3-v1.19.4.jar";
            "hash" = "sha512-CQrjRGQh+p4Njm5AwhzaEgCI0Z4OG1QkoxBXm+02A0l1uDMxF1z0qGiH4qz2nYW9k7ie+5K3RDATfTazLcf+Pg==";
        };
        _BNuLIy4o = {
            "id" = "BNuLIy4o";
            "file" = "VillagerNameIsProfession-1.3-v1.20.1.jar";
            "hash" = "sha512-OVCMZaTPyCrKn6KufQpSR7KOtS1KKDqiCm00ZJlML+MuAqw3j3bYoct8jIJepfvTmTmdtwByb8VC7uYamSf6WQ==";
        };
        _UNIpGZiw = {
            "id" = "UNIpGZiw";
            "file" = "VillagerNameIsProfession-1.3-v1.20.4.jar";
            "hash" = "sha512-Ce4qVXQQ/6fnEYEswisPQ4S+gmamyR+ZgNEygy+mqojdz6NrXVY3ZAxk61c/KU0HyJgCPPYrLQa/TcpmN/9/dg==";
        };
        _DnNrRAyi = {
            "id" = "DnNrRAyi";
            "file" = "VillagerNameIsProfession-1.4-v1.19.2.jar";
            "hash" = "sha512-dk/v2xf4jAmTR1N4sR19Zyjmksegq939tEEIcWUVk0GBAa2Ak7fB2oP6XSo9qfZngISac+78G7xmI9MaQpcD5A==";
        };
        _TUiauRKS = {
            "id" = "TUiauRKS";
            "file" = "VillagerNameIsProfession-1.4-v1.19.4.jar";
            "hash" = "sha512-cO7sEwUtUI4kAq/1KzlxDrHpY657Vtve3LL15aHPpzcmi+7fA9H79eMOJTMUI8/R4zpnqFBuJrU6HRU+yCl92A==";
        };
        _SX0oHkxL = {
            "id" = "SX0oHkxL";
            "file" = "VillagerNameIsProfession-1.4-v1.20.1.jar";
            "hash" = "sha512-OQX0WRGFN0KkSUZt4u8d/9VP4tc3cQZkr8QIbTr2CLLV4zPe6tXJKo3MHnOzFuW3NzoMfQji5yJgfyy5Vu/BGg==";
        };
        _9EEEMIcP = {
            "id" = "9EEEMIcP";
            "file" = "VillagerNameIsProfession-1.4-v1.20.4.jar";
            "hash" = "sha512-oxiA8V3RoJd7IECFriWEHppY2+4IPowD+BxW/u8agreX2UTyhXBF3iWG3TmzWNgSW+voaCHFnp8ntVuhcRXITw==";
        };
        _22s2JbBi = {
            "id" = "22s2JbBi";
            "file" = "VillagerNameIsProfession-1.5-v1.19.2.jar";
            "hash" = "sha512-ioZcWjnwmBJeWVKJL9rr9KIn7Ieu0jCsmhOu9p9FZg1OSkkRfGY419EoUtdUlOkFyklNkD+TUURGRCYx1PPYLQ==";
        };
        _jqcZANGM = {
            "id" = "jqcZANGM";
            "file" = "VillagerNameIsProfession-1.5-v1.19.4.jar";
            "hash" = "sha512-VKm6HCxD7sp+E3q+HkU2ybYeW8vyUsklynIdZ4ArN8Ph3/12uTmM/1kCYnCfAla1UCpq8esbt2PXXpKLSzFeLw==";
        };
        _hRrhTifk = {
            "id" = "hRrhTifk";
            "file" = "VillagerNameIsProfession-1.5-v1.20.1.jar";
            "hash" = "sha512-LD3QlLTsvrjl2BexGqxOWYzxJtzwbFJf6PcPyzC9aeT9Nlor3c+ikEKSHkuztCgb9yQPwsNXLY/fSrJpIpusCg==";
        };
        _CaxH709J = {
            "id" = "CaxH709J";
            "file" = "VillagerNameIsProfession-1.5-v1.20.4.jar";
            "hash" = "sha512-Z44YdVn9wUrjORSM9jOFQ7h3hKgO3PJQsSak01ic+IeCxZ1Rn4fIVpg14mFYrtYqz4rEEtkPjnvk/IFN7sCgnw==";
        };
        _OxcVsIEz = {
            "id" = "OxcVsIEz";
            "file" = "VillagerNameIsProfession-1.5-v1.21.jar";
            "hash" = "sha512-oxn9yF4Vg3PqYHhSSeq2+23L6IFtvDuaIVT8zQu8Wok2EyBmnpFmTXrVrYZVrxfSSssPtuZdhtmU2OfwYPygbg==";
        };
        _oxE17iqH = {
            "id" = "oxE17iqH";
            "file" = "VillagerNameIsProfession-1.19.2-fabric-1.6.0.jar";
            "hash" = "sha512-+tHHBZxh/qf1683HFL0GtqktMYIPaxPtou1OnqpTHO2yT+S/UlQ7seCUZ8tZSXoQwOAOfK8giz7uXchq+yU1Qg==";
        };
        _yp8rFXXO = {
            "id" = "yp8rFXXO";
            "file" = "VillagerNameIsProfession-1.19.4-fabric-1.6.0.jar";
            "hash" = "sha512-DsxX8YkpkRacdjvYEui1QOMZbKNwrLjzFx4JfMaw/9OrFXprUaNxyciftxTB6PkOqVrkA2LBmg5UNLzyRX1yiQ==";
        };
        _7yyiQmyY = {
            "id" = "7yyiQmyY";
            "file" = "VillagerNameIsProfession-1.20.1-fabric-1.6.0.jar";
            "hash" = "sha512-KQEHEYugHzwTG439XrN+ZNJRXsmhEuTZM9xj7URUuLKRF5IqvdIZnrgUK3wmNwncmUH1WntVn9j4xzhpZoaQAQ==";
        };
        _ouQA8PBk = {
            "id" = "ouQA8PBk";
            "file" = "VillagerNameIsProfession-1.20.4-fabric-1.6.0.jar";
            "hash" = "sha512-ipenqGGqeD6kopbpSBUYUggGJPXzQjksgs6x4NlGOD/s2HFAw9WdgP5F78TPLJ+9lTHSfSwlE6lSDCosJvkEvw==";
        };
        _L1FGbuQj = {
            "id" = "L1FGbuQj";
            "file" = "VillagerNameIsProfession-1.21-fabric-1.6.0.jar";
            "hash" = "sha512-WKSD7KcykACAatNdcsPe+bawZXHvwJeg6XuXhETCo70QfzTwU0nOxLVmyxqqq3VH/OSwcNRfKOcBz7H3n43WqQ==";
        };
        _UAJVchHd = {
            "id" = "UAJVchHd";
            "file" = "VillagerNameIsProfession-1.19.2-forge-1.6.0.jar";
            "hash" = "sha512-khsOzAyR7h38jx/38rB9f/Qj5+/VUhkLK8A8YyXUWacusBq8AkrHNQW/ds8bE7UUCB6TYPbYnBnFWbbtQr5crw==";
        };
        _x76JaaPV = {
            "id" = "x76JaaPV";
            "file" = "VillagerNameIsProfession-1.19.4-forge-1.6.0.jar";
            "hash" = "sha512-sON2HsT8cNK/2ZArvs0MzPbB3UVWYprw1kFDMv+p92DRPvmP7IHzE87BQRSelk51z+aLHRcwapHcdjVhnuvZVQ==";
        };
        _IcHLUS7g = {
            "id" = "IcHLUS7g";
            "file" = "VillagerNameIsProfession-1.20.1-forge-1.6.0.jar";
            "hash" = "sha512-nCzQjVghjmBo7fTJidvQA7l0K66vyx6TAmwACazwOFd4n6KM7rgUP2fY1RgyiIeb5vFlqzuWVA1kd3f6xnnlRA==";
        };
        _ptP9eeN7 = {
            "id" = "ptP9eeN7";
            "file" = "VillagerNameIsProfession-1.20.4-forge-1.6.0.jar";
            "hash" = "sha512-YYZsOlPa1gtViP0aLgc/BzoAfZrU20iymzFHWgbc13OV6KNWjGpr8mnq49FuZ6OS3JeA1rFeB21lgLhp4DHBLw==";
        };
        _4eSJfqIR = {
            "id" = "4eSJfqIR";
            "file" = "VillagerNameIsProfession-1.21-forge-1.6.0.jar";
            "hash" = "sha512-VLQewXPEanpyVbb+T2iARQ6fB+tndUSjoGUHgMU/2VVdzHynv7a2DAmhDKCyB7JB1e8DFYo8jwUpsLd5SXlAFA==";
        };
        _LEJRmGIu = {
            "id" = "LEJRmGIu";
            "file" = "VillagerNameIsProfession-1.20.4-neoforge-1.6.0.jar";
            "hash" = "sha512-ZX8SatQNdEaBbg9VQlQ+J8khf+Sg9/Mfn352aQ8GGiMareM1XSzTKryE4FnQhDuKYQL30/X6lMyA5zLEidS3YQ==";
        };
        _QeqENHr3 = {
            "id" = "QeqENHr3";
            "file" = "VillagerNameIsProfession-1.21-neoforge-1.6.0.jar";
            "hash" = "sha512-o5TCvA2vviCLSqBtDkvS3JYo8EcM5+9pnFr4jHuORwLpeeLyxr3CzlJkrcBl0m2eCrGPk6MUGnXlQJZFcPZqKA==";
        };
        _tBtSTJdI = {
            "id" = "tBtSTJdI";
            "file" = "villagernameisprofession-1.21.11-fabric-1.6.0.jar";
            "hash" = "sha512-cj57tkY5gRL1CkedMx2uwkcpMPCw+CYWAZUdVjHULruThaI6LjP9JicYb7jg1JA4dTh0MH8fJjRiQF3UOlXBhA==";
        };
        _Xa8MvQF0 = {
            "id" = "Xa8MvQF0";
            "file" = "villagernameisprofession-1.21.11-forge-1.6.0.jar";
            "hash" = "sha512-LHZibTzV6G4oVFz6cjma1mjjqA+oM0tQ7AKbdT+xZiKnpoiWTW5M6Yw09vfO+CkQsF8DYy6HW1E+WUJ7m785+g==";
        };
        _4NH5KrWp = {
            "id" = "4NH5KrWp";
            "file" = "villagernameisprofession-1.21.11-neoforge-1.6.0.jar";
            "hash" = "sha512-3rILfL6QdC9ceGPpqOCb/ehNsUiWbMfFe+3Cdsyi2TBh7o9tZO0R/nQcTc5zh4YCJ7w2YZs0AtYYF1lgJYCK6w==";
        };
    in {
        "P02euYir" = _P02euYir;
        "nlped3rl" = _nlped3rl;
        "6l9O0FYP" = _6l9O0FYP;
        "f6Z79mGU" = _f6Z79mGU;
        "ASWDnsgx" = _ASWDnsgx;
        "i6HG2UHL" = _i6HG2UHL;
        "qR51BIXw" = _qR51BIXw;
        "Lno5o9pt" = _Lno5o9pt;
        "tAzf8uUF" = _tAzf8uUF;
        "BNuLIy4o" = _BNuLIy4o;
        "UNIpGZiw" = _UNIpGZiw;
        "DnNrRAyi" = _DnNrRAyi;
        "TUiauRKS" = _TUiauRKS;
        "SX0oHkxL" = _SX0oHkxL;
        "9EEEMIcP" = _9EEEMIcP;
        "22s2JbBi" = _22s2JbBi;
        "jqcZANGM" = _jqcZANGM;
        "hRrhTifk" = _hRrhTifk;
        "CaxH709J" = _CaxH709J;
        "OxcVsIEz" = _OxcVsIEz;
        "oxE17iqH" = _oxE17iqH;
        "yp8rFXXO" = _yp8rFXXO;
        "7yyiQmyY" = _7yyiQmyY;
        "ouQA8PBk" = _ouQA8PBk;
        "L1FGbuQj" = _L1FGbuQj;
        "UAJVchHd" = _UAJVchHd;
        "x76JaaPV" = _x76JaaPV;
        "IcHLUS7g" = _IcHLUS7g;
        "ptP9eeN7" = _ptP9eeN7;
        "4eSJfqIR" = _4eSJfqIR;
        "LEJRmGIu" = _LEJRmGIu;
        "QeqENHr3" = _QeqENHr3;
        "tBtSTJdI" = _tBtSTJdI;
        "Xa8MvQF0" = _Xa8MvQF0;
        "4NH5KrWp" = _4NH5KrWp;
        "fabric-1.19.4" = _yp8rFXXO;
        "fabric-1.20.1" = _7yyiQmyY;
        "fabric-1.19.2" = _oxE17iqH;
        "fabric-1.20.4" = _ouQA8PBk;
        "fabric-1.21" = _L1FGbuQj;
        "fabric-1.21.1" = _L1FGbuQj;
        "fabric-1.21.2" = _L1FGbuQj;
        "fabric-1.21.3" = _L1FGbuQj;
        "fabric-1.21.4" = _L1FGbuQj;
        "fabric-1.21.11" = _tBtSTJdI;
        "forge-1.19.2" = _UAJVchHd;
        "forge-1.19.3" = _UAJVchHd;
        "forge-1.19.4" = _x76JaaPV;
        "forge-1.20.1" = _IcHLUS7g;
        "forge-1.20.4" = _ptP9eeN7;
        "forge-1.21" = _4eSJfqIR;
        "forge-1.21.1" = _4eSJfqIR;
        "forge-1.21.2" = _4eSJfqIR;
        "forge-1.21.3" = _4eSJfqIR;
        "forge-1.21.4" = _4eSJfqIR;
        "forge-1.21.11" = _Xa8MvQF0;
        "neoforge-1.20.1" = _IcHLUS7g;
        "neoforge-1.20.4" = _LEJRmGIu;
        "neoforge-1.21" = _QeqENHr3;
        "neoforge-1.21.1" = _QeqENHr3;
        "neoforge-1.21.2" = _QeqENHr3;
        "neoforge-1.21.3" = _QeqENHr3;
        "neoforge-1.21.4" = _QeqENHr3;
        "neoforge-1.21.11" = _4NH5KrWp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-name-is-profession";
            id = "yQLp1BFa";
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
                    url = "https://github.com/VeiTrr/VTVillagerNameIsProfession/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="4NH5KrWp";}