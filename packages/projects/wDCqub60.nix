{lib, callPackage, ...}:
let
    versions = (let
        _3NTFWGCk = {
            "id" = "3NTFWGCk";
            "file" = "createsprings-1.0-release.jar";
            "hash" = "sha512-PVnQeqUs0ZxrqbQVipWqf+wvxHetk/G8g3SLfVuI97tkfIYH2jbFS/fQGNtUpAhtRPg+88GZh+3jiWcySuOngA==";
        };
        _E7r84Zfk = {
            "id" = "E7r84Zfk";
            "file" = "createsprings-1.08-release.jar";
            "hash" = "sha512-vbOUijdN60cYieVVX8NQwjxSy41ueGpE1Wk0JuaSKrhQg6dCU2gFYUBSlSeMMPKFrM6Co+eg8/obisrpnJ3atA==";
        };
        _PqDdxFRa = {
            "id" = "PqDdxFRa";
            "file" = "createsprings-1.09-1.20.1-forge.jar";
            "hash" = "sha512-VUJ2lOAl3De3MdEfSqGz36NAFY7SFSmKtQXwwPIA5eoAwYVg7X6+aJu+wqUWMV170lRsESkZHQRiW+n7c9Puow==";
        };
        _RoFdsDk9 = {
            "id" = "RoFdsDk9";
            "file" = "createsprings-1.0.10-1.20.1-forge.jar";
            "hash" = "sha512-Dnlpt60tj0TcqbkjjJcZULuAkZv3rLNiLKDT4PB7jHpnqcpwmq8WVH+tjp7wr+WFnCVTFt0zVaPtv+3dUPLbLQ==";
        };
        _zsHbYLTb = {
            "id" = "zsHbYLTb";
            "file" = "createsprings-1.1-1.20.1-forge.jar";
            "hash" = "sha512-EnCYwy1BXitgAWkcRnu7EQoQTais4bq7E/fTjyv7LqCvxX4ZSpIF2cGJl+nnieIEfhE2s5QsexikyFy3cvcQIQ==";
        };
        _kwkG3btP = {
            "id" = "kwkG3btP";
            "file" = "createsprings-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-+0mVMMhDzGyLs31aL+S+3qkhFeQ15MeB9D/IQLcPSHaEFh6AiNIYdvpeAJ73CFNR0uCSF+Oa7JVsXsNaZpZgDg==";
        };
        _r9WDUCC6 = {
            "id" = "r9WDUCC6";
            "file" = "createsprings-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-+0mVMMhDzGyLs31aL+S+3qkhFeQ15MeB9D/IQLcPSHaEFh6AiNIYdvpeAJ73CFNR0uCSF+Oa7JVsXsNaZpZgDg==";
        };
        _eDiAVroc = {
            "id" = "eDiAVroc";
            "file" = "createsprings-1.1.3-1.20.1-forge.jar";
            "hash" = "sha512-hWJHM16R8AnHvND9gbogHbA2tzK6Qofyx1de9KDgnStmUprxKfbIa5FALJTsV+UL2/9XnNFajFEiItViKG2WAw==";
        };
        _qqoHfgJJ = {
            "id" = "qqoHfgJJ";
            "file" = "createsprings-1.2-neoforge.jar";
            "hash" = "sha512-ek8SKsROdSYueSR+QkFDSFAhXaN0CvH6TPEcEuFyTThEcTzGLK6rV5htMdKNQ4q1OWTm/jT7LaUWJmpcT79DNw==";
        };
        _P0Pcny2b = {
            "id" = "P0Pcny2b";
            "file" = "createsprings-1.2-neoforge-hotfix-1.jar";
            "hash" = "sha512-qv7nRdT9TbRpEd/trZWWWt/803lKnebcKdwY3nPBgg3j44jSXs0Zt035p7oByzG3TA8iU+wkDraakmpLwHUGXw==";
        };
        _YFdDdtcd = {
            "id" = "YFdDdtcd";
            "file" = "createsprings-1.2-neoforge-hotfix-2.jar";
            "hash" = "sha512-Jiu5sKh86UP96zzgDJnb8qyfgE4yh9fFdlXurIIXsuiKYjVYxzsIwDnaKEAwZlfpuAHXrw+2+vKFE+voVTUbww==";
        };
        _F3GLSGNr = {
            "id" = "F3GLSGNr";
            "file" = "createsprings-1.2-neoforge-hotfix-3.jar";
            "hash" = "sha512-3A9aK2Amqaz+bniIGgJQwrfPmnXIpxC6lAnBt4jb9UPZZOdz1kUn69tKDSFL9Hj2OhR53ewm+9CzKYdh9EJpOw==";
        };
        _vaGdiLgg = {
            "id" = "vaGdiLgg";
            "file" = "createsprings-1.2-neoforge-hotfix-4.jar";
            "hash" = "sha512-sWdDMKl/6aNX5UPLMfW3C9+2wIiqv8e7Ffp0+YrcymFth7T3/iIY2dirOq8ZC7RBAF9KxOANd2T/9p21fJ1TOA==";
        };
        _3tMl04vO = {
            "id" = "3tMl04vO";
            "file" = "createsprings-1.2.1-neoforge.jar";
            "hash" = "sha512-TVL2Q9L42jvnOR8JTD6DqbTMnrBpBxPenY6rQJ6ZMdKHwxvD8Ybs9yooKs+1imQXxMvaxPq8+Cx0PZwumZAxWQ==";
        };
    in {
        "3NTFWGCk" = _3NTFWGCk;
        "E7r84Zfk" = _E7r84Zfk;
        "PqDdxFRa" = _PqDdxFRa;
        "RoFdsDk9" = _RoFdsDk9;
        "zsHbYLTb" = _zsHbYLTb;
        "kwkG3btP" = _kwkG3btP;
        "r9WDUCC6" = _r9WDUCC6;
        "eDiAVroc" = _eDiAVroc;
        "qqoHfgJJ" = _qqoHfgJJ;
        "P0Pcny2b" = _P0Pcny2b;
        "YFdDdtcd" = _YFdDdtcd;
        "F3GLSGNr" = _F3GLSGNr;
        "vaGdiLgg" = _vaGdiLgg;
        "3tMl04vO" = _3tMl04vO;
        "forge-1.20.1" = _eDiAVroc;
        "neoforge-1.20.1" = _eDiAVroc;
        "neoforge-1.21.1" = _3tMl04vO;
        "default" = _3tMl04vO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-springs";
            id = "wDCqub60";
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