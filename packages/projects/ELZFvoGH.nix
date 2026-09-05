{lib, callPackage, ...}:
let
    versions = (let
        _YDO4DTdj = {
            "id" = "YDO4DTdj";
            "file" = "jojowor-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kHaNDhs3/HORXY2hH6K9HVv/LL5xl9x9RKjFIHRYu30BoX5ozUjdMvv8Ndck5mtGLT+XvUqIZ9zXEmjFZMq2Dg==";
        };
        _fSY2wQnj = {
            "id" = "fSY2wQnj";
            "file" = "jojowor-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-YERJ/AgJirXeBnMYqbxSLZy8fY3DSC713smsfLz4xJ1Iwtz38NAyOeeWzTcf+LjLjTavcCzNaKFQCOs4veTT1g==";
        };
        _7PGK2XEd = {
            "id" = "7PGK2XEd";
            "file" = "jojowor-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-mwbutAo1S9t3LS8hljxCpKNgvpxzoR3I/2uNidgSWUCSAkpUy/4Bs4L4LRPKnDwLQehPZiBhcEoiuJuTdv17ww==";
        };
        _HnjpC0XM = {
            "id" = "HnjpC0XM";
            "file" = "jojowor-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-VyFTSxnOSFX/c4/AO3NbmGfKCk56G+vEoE65PepFIeuiEumHlBuHU0OOV8s2txJh6mEvZSqqCNMJu7OJrz1ZhQ==";
        };
        _qkhc8Owg = {
            "id" = "qkhc8Owg";
            "file" = "jojowor-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-HirOhvfQb3pehHe/CxsuQTTO78b4CkVnM3T0gLyptkcEMV4jYmc2eMfmmhs6Iqw9vLZe8+ZALqJNlj7LpK8B0A==";
        };
        _XzsrdZNw = {
            "id" = "XzsrdZNw";
            "file" = "jojowor-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-l7MAf6FlU583q+OtRyXW8SPf55AtvFSsVF1iLy2EMptWh/keVnlyF6qVHB4iYCWq97ap8dSX7dA0hMMtRF42bQ==";
        };
        _iLthfanl = {
            "id" = "iLthfanl";
            "file" = "jojowor-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-7h6J5acQ6KvzbLetsZb5aBiS5bJnrvASBCzhEq5LUnWp/XOQqRkHqaQ6J9Go1YQwNojWv9V+3qmhozv7alQlDQ==";
        };
        _Lt97oyfQ = {
            "id" = "Lt97oyfQ";
            "file" = "jojowor-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-ystBCUSgMyRQoRtojNgqBG0RU9I7q9oRBkd2P6x3Znd3pXANqyOJpbln58tbsXcy+XNAQta099zS8Qlc4SQlXw==";
        };
        _c3ayyBUB = {
            "id" = "c3ayyBUB";
            "file" = "jojowor-1.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-IQA02fEpN1z73cyVMYxaxXcGp2skZFCo2bCrvIstwbZSVZB8qzDGG+7xjG61hN5AAMHZR9DmHrqOqwQMdnt6yg==";
        };
        _lOWoEveM = {
            "id" = "lOWoEveM";
            "file" = "jojowor-1.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-04ZCpSmJWeXZCGjoXoV+vZl65FyKBSRY2UoUF1zU5yxDdsJitG2+CgdAtMWOEke1XIDJ45elv7Z3bqhftq3nvw==";
        };
        _Xll2FRGc = {
            "id" = "Xll2FRGc";
            "file" = "jojowor-1.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-/VkUBWRCb9IpWAmwYA7xY2OEOxEQjeZJw6e3dvFXUzbXQq3IXJYsT7NHCvVcUSqTu9CCs0JR1dKPv44IVfCegg==";
        };
        _okBPpp5J = {
            "id" = "okBPpp5J";
            "file" = "jojowor-1.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-xxaWeIaM7qnoeIvwbM29Gif9vkzzySpYz3leC4djiCQpaX21+KtHqCdSEsQbiTXvKXgFGaHRHFi4dVmrUwlVUQ==";
        };
        _jg7CA2EZ = {
            "id" = "jg7CA2EZ";
            "file" = "jojowor-1.0.14-neoforge-1.21.1.jar";
            "hash" = "sha512-Up39tP8TOkv1iFnWc+DnXaONYWvRGVOqmB2jVn1HSrXhUaVXJTkG2JcR+7RCHURL9w3LmZaZSxc0fkoyMpRnVg==";
        };
        _Hu8tEU3k = {
            "id" = "Hu8tEU3k";
            "file" = "jojowor-1.0.15-neoforge-1.21.1.jar";
            "hash" = "sha512-V7k/Vm4kO3ksny0aCtcD7J2frCRtzQaWGMeOcyTslKdbXnBYOOt9urDuTPk3qZAB77eKnfNWUWgDAdOd6u1UqA==";
        };
        _BBTLb4fR = {
            "id" = "BBTLb4fR";
            "file" = "jojowor-1.0.16-neoforge-1.21.1.jar";
            "hash" = "sha512-TmxzPI8PVAgaYPJOXRIvDXvmUxG1ioK7Pyf4iuYEbGJUza1BkQdPalfZUkPBhQZ0oONLODGywFjbaGwBHcQVJg==";
        };
        _WUmn2dx5 = {
            "id" = "WUmn2dx5";
            "file" = "jojowor-1.0.17-neoforge-1.21.1.jar";
            "hash" = "sha512-wxPLw3vOAt0FC+++PDiOaZ2/3wMkdvvq769Tcynfd+WE09JtPgwDjJIAKJAVL1lMqSIAHBJ+tFQjinx+G49UJg==";
        };
    in {
        "YDO4DTdj" = _YDO4DTdj;
        "fSY2wQnj" = _fSY2wQnj;
        "7PGK2XEd" = _7PGK2XEd;
        "HnjpC0XM" = _HnjpC0XM;
        "qkhc8Owg" = _qkhc8Owg;
        "XzsrdZNw" = _XzsrdZNw;
        "iLthfanl" = _iLthfanl;
        "Lt97oyfQ" = _Lt97oyfQ;
        "c3ayyBUB" = _c3ayyBUB;
        "lOWoEveM" = _lOWoEveM;
        "Xll2FRGc" = _Xll2FRGc;
        "okBPpp5J" = _okBPpp5J;
        "jg7CA2EZ" = _jg7CA2EZ;
        "Hu8tEU3k" = _Hu8tEU3k;
        "BBTLb4fR" = _BBTLb4fR;
        "WUmn2dx5" = _WUmn2dx5;
        "neoforge-1.21.1" = _WUmn2dx5;
        "pkg-1.0.0" = _YDO4DTdj;
        "pkg-1.0.3" = _fSY2wQnj;
        "pkg-1.0.4" = _7PGK2XEd;
        "pkg-1.0.5" = _HnjpC0XM;
        "pkg-1.0.6" = _qkhc8Owg;
        "pkg-1.0.7" = _XzsrdZNw;
        "pkg-1.0.8" = _iLthfanl;
        "pkg-1.0.9" = _Lt97oyfQ;
        "pkg-1.0.10" = _c3ayyBUB;
        "pkg-1.0.11" = _lOWoEveM;
        "pkg-1.0.12" = _Xll2FRGc;
        "pkg-1.0.13" = _okBPpp5J;
        "pkg-1.0.14" = _jg7CA2EZ;
        "pkg-1.0.15" = _Hu8tEU3k;
        "pkg-1.0.16" = _BBTLb4fR;
        "pkg-1.0.17" = _WUmn2dx5;
        "default" = _WUmn2dx5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winds-of-requiem";
        id = "ELZFvoGH";
        type = "mod";
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
in callPackage fn {}