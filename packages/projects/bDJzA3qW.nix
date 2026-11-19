{lib, callPackage, ...}:
let
    versions = (let
        _tNFPrv5w = {
            "id" = "tNFPrv5w";
            "file" = "smart-inventory-sorter-1.0.0-mc1.21-1.21.11.jar";
            "hash" = "sha512-tx3iA/LqG/1M8BsMFX2i3SzgtUfhzMS1cCiM0mccspdZ6qaC9KLQwGzA4InqO7mTb5rhVjEdGKM0j3pAOESvgA==";
        };
        _j9SoMgRO = {
            "id" = "j9SoMgRO";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-tbX0zUGiQC+KtI/NsG1hW1q+3NaaEQHqzbEPChH9WqvVej7YlwBK5tP1h7cBoKjnEo4QMFOfLDakQGC55jUL6A==";
        };
        _Awn8YcX5 = {
            "id" = "Awn8YcX5";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-m7IVt/XCbXLzayCCQ6Fv7uplREgshIoDmzmHXajxtG6E/8otvFa8K/fBKS12jecPA9wrlWz3TQdXVP6QQj5rlQ==";
        };
        _x7pqOcwC = {
            "id" = "x7pqOcwC";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-OPhVdKd6Bx2/GTO42Sg671m8g9iOsuAtM8pdnWaOkOrAne4wgM7x51k+A8TgT0rQJw5qYzM38tkKHbe8Ncvbmw==";
        };
        _q0k5qc5e = {
            "id" = "q0k5qc5e";
            "file" = "viper-vein-miner-1.21.x-1.0.0.jar";
            "hash" = "sha512-5t9bgDjmuylj2gXic23RzPzlXMPJ3wsoBwKI3TSXB249KsM2hsLLtZ4yCMXymQWtf1O7704IDTMpZN47ecDWtw==";
        };
        _nbIcuXzF = {
            "id" = "nbIcuXzF";
            "file" = "viper-vein-miner-26.1.x-1.0.0.jar";
            "hash" = "sha512-w9IEEaVkJ6mbE7bDsgPtMiNNE/+JGVJ1H7TjWG3/ObJ7u/qPPVV0DUYDZuPRiL9YPioEucBWylIo1rETG29UGg==";
        };
        _RmWABamx = {
            "id" = "RmWABamx";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-MG7RuN0g3gBUsyupQCPECp1/4n/bVQmFqfo0O9sW/66el3e7STYd30mQF4MLd78uDB/rY4KEJCwONFTmSd08yA==";
        };
        _ob0rJEbc = {
            "id" = "ob0rJEbc";
            "file" = "viper-vein-miner-26.1.x-1.0.0.jar";
            "hash" = "sha512-H3XAJc+k3IJLDwkl/IA0EBXYAXlM3X87pHf9Pi8o4QlrOawBrIKkK/uX5lnPXDC8Y4P37jnJg+464vuEihnnjw==";
        };
        _uWF6E00D = {
            "id" = "uWF6E00D";
            "file" = "viper-vein-miner-1.21.x-1.0.0.jar";
            "hash" = "sha512-+7ZzthGffSGew8vCsmMisqvkKashqS7Aw8GMtWae22VMKkm21qeVPRdcf0x8IqwvwjNc5bJuGBY6lMkNhLhZlQ==";
        };
        _X7AzXqgu = {
            "id" = "X7AzXqgu";
            "file" = "viper-vein-miner-1.21.x-1.0.0.jar";
            "hash" = "sha512-TuavXGGt7Cz6G85TTwFHZt5M9HNL9d2w391UK2dVjXRk/QHS9jF0NJ426xaV9Q+3VUph2V5J/cD/aXizhM/UyQ==";
        };
        _MCWMKEFC = {
            "id" = "MCWMKEFC";
            "file" = "viper-vein-miner-26.1.x-1.0.0.jar";
            "hash" = "sha512-ukT1rW/EAi5Mkx9LrmSVVVdbo9uwj3+B5fnzQzAh7nXBPIJNHt88jZ+z/BsEABNeisXVw1Bs2Jdf+6uMCWdQnA==";
        };
        _BoClSOGR = {
            "id" = "BoClSOGR";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-KgA2a6jWZGYSRdjdyO++uu+WwNWTilr7GX4dNeQHF8MytxAAzMpo073/DGDhJzr6oFD50wjLMkbVQhb7NirWaA==";
        };
        _YKKLAX9T = {
            "id" = "YKKLAX9T";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-kgIvY6P7CKsQf8fo01yEZMfHbN0wXZzr4p9y0EVDjJa4r80ZQk60O5UtVluOut4GoVIhmvg5zmEc4n4oWQZqbw==";
        };
        _CKidsUOW = {
            "id" = "CKidsUOW";
            "file" = "viper-vein-miner-1.21.x-1.0.0.jar";
            "hash" = "sha512-+7ZzthGffSGew8vCsmMisqvkKashqS7Aw8GMtWae22VMKkm21qeVPRdcf0x8IqwvwjNc5bJuGBY6lMkNhLhZlQ==";
        };
        _RkgsvCFs = {
            "id" = "RkgsvCFs";
            "file" = "viper-vein-miner-26.1.x-1.0.0.jar";
            "hash" = "sha512-H3XAJc+k3IJLDwkl/IA0EBXYAXlM3X87pHf9Pi8o4QlrOawBrIKkK/uX5lnPXDC8Y4P37jnJg+464vuEihnnjw==";
        };
        _IhV3oiil = {
            "id" = "IhV3oiil";
            "file" = "viper-vein-miner-26.2-1.0.0.jar";
            "hash" = "sha512-NZXfuwrmpJSTIgKF3t4q5YJxkH+NN1tXJHbCLg23uFG7fhjrr/PR5fuzd6xYYnkDQcTaciMS6IPZwgMrOSBz6A==";
        };
        _RYAleWKi = {
            "id" = "RYAleWKi";
            "file" = "viper-vein-miner-26.3-1.0.0.jar";
            "hash" = "sha512-3J/LEws49KEBAshgOAsJcuAPh7/Cnz7h4LgaWbhI+kfTH7LWoQ1cnDZxnVdFhvAhM7x61rrYXaEHxmpPnRGNHQ==";
        };
    in {
        "tNFPrv5w" = _tNFPrv5w;
        "j9SoMgRO" = _j9SoMgRO;
        "Awn8YcX5" = _Awn8YcX5;
        "x7pqOcwC" = _x7pqOcwC;
        "q0k5qc5e" = _q0k5qc5e;
        "nbIcuXzF" = _nbIcuXzF;
        "RmWABamx" = _RmWABamx;
        "ob0rJEbc" = _ob0rJEbc;
        "uWF6E00D" = _uWF6E00D;
        "X7AzXqgu" = _X7AzXqgu;
        "MCWMKEFC" = _MCWMKEFC;
        "BoClSOGR" = _BoClSOGR;
        "YKKLAX9T" = _YKKLAX9T;
        "CKidsUOW" = _CKidsUOW;
        "RkgsvCFs" = _RkgsvCFs;
        "IhV3oiil" = _IhV3oiil;
        "RYAleWKi" = _RYAleWKi;
        "fabric-1.21" = _CKidsUOW;
        "fabric-1.21.1" = _CKidsUOW;
        "fabric-1.21.2" = _CKidsUOW;
        "fabric-1.21.3" = _CKidsUOW;
        "fabric-1.21.4" = _CKidsUOW;
        "fabric-1.21.5" = _CKidsUOW;
        "fabric-1.21.6" = _CKidsUOW;
        "fabric-1.21.7" = _CKidsUOW;
        "fabric-1.21.8" = _CKidsUOW;
        "fabric-1.21.9" = _CKidsUOW;
        "fabric-1.21.10" = _CKidsUOW;
        "fabric-1.21.11" = _CKidsUOW;
        "fabric-26.2" = _IhV3oiil;
        "fabric-26.1" = _RkgsvCFs;
        "fabric-26.1.1" = _RkgsvCFs;
        "fabric-26.1.2" = _RkgsvCFs;
        "fabric-26.3" = _RYAleWKi;
        "pkg-1.0.0" = _YKKLAX9T;
        "pkg-1.0.1" = _nbIcuXzF;
        "pkg-1.0.2" = _uWF6E00D;
        "pkg-1.0.3" = _BoClSOGR;
        "pkg-1.0.4" = _RYAleWKi;
        "default" = _RYAleWKi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viper-vein-miner";
        id = "bDJzA3qW";
        type = "mod";
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