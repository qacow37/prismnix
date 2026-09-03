{lib, callPackage, ...}:
let
    versions = (let
        _JnK6bN3A = {
            "id" = "JnK6bN3A";
            "file" = "MoreEnchantments.zip";
            "hash" = "sha512-js1ryTcH5psNkWI1ln3qI5/gukvNiAU/2cm4TCaP/uomQZfuwCHp8VKcNreqBR08IM/bUea3spVyxX3+8rcVvg==";
        };
        _xBCxhk4U = {
            "id" = "xBCxhk4U";
            "file" = "MoreEnchantments1.1.zip";
            "hash" = "sha512-JEBkschsaFoxLv0isfin8niXsxLcGG47DZa1TAPumTtlKj4nrztORN0iKG39qzugBDg6hrvgLLowhvOkMVtbvg==";
        };
        _6eTYfFlP = {
            "id" = "6eTYfFlP";
            "file" = "moreenchantments-1.1.jar";
            "hash" = "sha512-yjHeEMgj04p2gEYJhQaA6BPRNdernGMLbRuCJc7pRv7oBhAOlMnqNWkzuNJ2Sd0MKsKRFKyxCGOUu8B1VhNtEA==";
        };
        _1VTYFbkh = {
            "id" = "1VTYFbkh";
            "file" = "MoreEnchants-1.2.zip";
            "hash" = "sha512-GRzOazVUGFQSZmGfJSnwLfRacSqIsVhRE+cFPWI8Jh1ZlfgVbgK4FkkqhmkKzm0aCCVycbCDTSLL+3KnzERBeg==";
        };
        _L4W7GF0G = {
            "id" = "L4W7GF0G";
            "file" = "moreenchantments-1.2.jar";
            "hash" = "sha512-wjEsn+XF2c+brQiFPt5HPdnmT/RCltilsn1Y6ingyAeqI9C+ylQLdEwuLHzuaF6E8x3MfHbZxOsestxqEneM6A==";
        };
        _Vklqbhki = {
            "id" = "Vklqbhki";
            "file" = "MoreEnchants-1.2.1.zip";
            "hash" = "sha512-uLApkfoAKzBt76aa4x5vw0JAxY/BSKTv6lU9cKddZlan06FGTk3H8jY39E4NXEOJEEH0W+R/OaLtHBsVjjGRKQ==";
        };
        _Jme2Xf1X = {
            "id" = "Jme2Xf1X";
            "file" = "moreenchantments-1.2.1.jar";
            "hash" = "sha512-gRBv5QlYwl75h4rRl5sz7ltNX47suGK+9MtVzvAMmp2YE/MjVBZo7rceyqqyvQMYyq9litbMn5gRD6THQ57aZQ==";
        };
        _DPSx0EER = {
            "id" = "DPSx0EER";
            "file" = "MoreEnchants-1.2.2.zip";
            "hash" = "sha512-6vcrsDsIKxOHKsIROggRw0DMZjSf4Ab+MpMEbwd20R7OA1xZA70ZZVYhzTD+PuxpZEweA4/Cg6aM4RYfvYT1kQ==";
        };
        _UyZvMK06 = {
            "id" = "UyZvMK06";
            "file" = "moreenchantments-1.2.2.jar";
            "hash" = "sha512-+q492HP6+V1/IKqI/et+h07HmD7bjsjFMdyHBiO9R8JwWkn04/qSS6Hzw29W+Af/GzZ+gI24qGWWnhlCDu7MlA==";
        };
        _13Ll05fe = {
            "id" = "13Ll05fe";
            "file" = "MoreEnchants-1.2.3.zip";
            "hash" = "sha512-k7zpJjmnRhOz2wX8f19TfOVnoTvwJ3AOXy7EribcMrEtxWnH4t2xjex9eZCgeApxFCI1dEgs6AC9pdMGkADcaA==";
        };
        _n75AaCb1 = {
            "id" = "n75AaCb1";
            "file" = "moreenchantments-1.2.3.jar";
            "hash" = "sha512-iJDy/wGQEE4Tmy2y08JTTcfCgSIegnPaw7Bo3IyFTKCikvobwWKLtzJZUe85Jhao50npQm8ul+JINLEQJLvsSA==";
        };
        _9HUZcWLP = {
            "id" = "9HUZcWLP";
            "file" = "MoreEnchants-1.3.zip";
            "hash" = "sha512-Gj0gK5RebAGDNRIJu3sP+4YGeclMXd3TBIoZzZ2PlYX8HMh/swgJjhORBj/HhEzYjgeXPbIo/Z+DMMWgOyOYYg==";
        };
        _UwpGT8OM = {
            "id" = "UwpGT8OM";
            "file" = "moreenchantments-1.3.jar";
            "hash" = "sha512-y0W4URCoNdzX7W4VfWRHYz31Un1Y7b9R6j/y7we4oQzBPRwevLXO1Lg24/GH7orqB2S+YipeuSZfBZFbX8tNYg==";
        };
        _uvSULCv6 = {
            "id" = "uvSULCv6";
            "file" = "MoreEnchants-1.4.zip";
            "hash" = "sha512-SD9HbvkQy+YXBXOYm+D+Snz1JXudfirPSbCvi/3IDS3sx72eGhXjGCok1rbqXGZwWuLNA24NUnL+l25bAsuxYw==";
        };
        _RRGqShJN = {
            "id" = "RRGqShJN";
            "file" = "moreenchantments-1.3.1.jar";
            "hash" = "sha512-hZ2E5xmu6RW4qCTAl1b64gD8uG53MMTyirhZIQrzQtT1vBGx6SLCEvibnoOhrFxQ3q3J+L7zo9/wbwJkXt3F8A==";
        };
        _U8Y2MyvN = {
            "id" = "U8Y2MyvN";
            "file" = "MoreEnchants-1.3.2.zip";
            "hash" = "sha512-9JzQvhJE0mOqrOXF6UUz4QiZga+690QmSrZjEUpcupcTkInFUlsJ8ZgsLyRPJNpmzDGJsbpoJdu3M+03zqgZ9w==";
        };
        _YHbi8iY8 = {
            "id" = "YHbi8iY8";
            "file" = "moreenchantments-1.3.2.jar";
            "hash" = "sha512-Byvk38KoFLqjcG6GN1fkoMoT3CORhDTlrrC52S2gLgya+9HG8hyfZ/AKNF2/atRtNSi8HyW6b6sfd2eeQKWf5g==";
        };
        _UANwKVsp = {
            "id" = "UANwKVsp";
            "file" = "MoreEnchants-1.3.3.zip";
            "hash" = "sha512-53ngX37Yq3dG22gqQww5RYzK9cQcHo92VUlXJ8IkB/jgb33oirXalV/dt62YmhhvQvO+ssJrzv7YKoB8EPcgAA==";
        };
        _dkqLVQO3 = {
            "id" = "dkqLVQO3";
            "file" = "moreenchantments-1.3.3.jar";
            "hash" = "sha512-ehjaH/gVIDdvSF5eD/mJeAlE2fznrWp5xy6yWtN4fXSchNLBnW1Crn/7NCE4QuevR5aLkZE7ksQETsxzBdQV5Q==";
        };
        _vem8Thqa = {
            "id" = "vem8Thqa";
            "file" = "MoreEnchants-1.3.4.zip";
            "hash" = "sha512-tPSV6ke2tiLqwaQghfUhkpFhZjt4aHHFpE/eWGRXely6Xefbzvdht3Q7kpuAPEr04HWO7q7nDoKuzyvsPZzCMA==";
        };
        _N34uxhzv = {
            "id" = "N34uxhzv";
            "file" = "moreenchantments-1.3.4.jar";
            "hash" = "sha512-IcVAW8InoSo6acprHqw0H0+z2ihz/2RJb+m7rE0Tw6G+4o+ptU000m7/3SdNBRowyL5Y6l+8zInKcgi6EpMS/w==";
        };
        _DmOq6QlK = {
            "id" = "DmOq6QlK";
            "file" = "MoreEnchants-1.3.5.zip";
            "hash" = "sha512-bGCkIsrrZ3ErZNO1w53ZNjgl9btl5kwX0jbLY6qHSUsPwGhUmFZp+9VmNpTJkZ6m1lThgxrOJJvwLxGukhPOcA==";
        };
        _cy46po5h = {
            "id" = "cy46po5h";
            "file" = "moreenchantments-1.3.5.jar";
            "hash" = "sha512-lntkNYilOutuLECNP5/RaGfP2O06NKrLze1PHlmOBVZsUYpXBr/MP7pJMzyRyDKaZlc6XdQN63oavSMrxkWJLQ==";
        };
        _MR1cIMoi = {
            "id" = "MR1cIMoi";
            "file" = "MoreEnchants-1.3.6.zip";
            "hash" = "sha512-2xYGIy3x0UtH5AuLSTevGxtN5J/WtrBn4KeBkmAYhPtD5/+o1WdvysvP4bemJoKPKA5zkahc3gqdgjL5P5GCZQ==";
        };
        _USnebZ1a = {
            "id" = "USnebZ1a";
            "file" = "moreenchantments-1.3.6.jar";
            "hash" = "sha512-L5BSl3eWIupK538f8XmkO/DDzapnSyi64x75K8Ggv3Pzj2GM0W3UOnRW2VOVt7VUuXPtNJLIsYcmXooRUYjQpA==";
        };
        _IJ9I4VBg = {
            "id" = "IJ9I4VBg";
            "file" = "More Enchants 1.3.7.zip";
            "hash" = "sha512-JbccDxSlBma30gi9mhJhxFbjTkD0+6y5No6+2kolXF6/E/tqkeiGrMBTb8VzHm3hxW9fEM2jDn46u3/qq47+fQ==";
        };
        _7EXgg5s5 = {
            "id" = "7EXgg5s5";
            "file" = "moreenchantments-1.3.7.jar";
            "hash" = "sha512-VwVFSprNMrP1r/rTmf19ui8XcUQpW5jjfebbzvSRkwOWvK8GiwoC9TNnj8vj+D7vHwxX7OHAVIxtM69AnIF2RA==";
        };
        _d26WOBr3 = {
            "id" = "d26WOBr3";
            "file" = "moreenchantments-1.3.7.jar";
            "hash" = "sha512-0ukr9yye8x13G454EB3UsfIBdtx0noeo4U+/blDgGQxqHqaN5D+LBuBauLIte2+4SrPjhcoEzBrgtGgBSwhHAQ==";
        };
        _KZIEBpSV = {
            "id" = "KZIEBpSV";
            "file" = "More Enchants 1.4.zip";
            "hash" = "sha512-opsEuTKn8XZSMaOddD0FhwN1hbriZQlYLenhdTAy06EeQbOEcX8ceqc9jDxCHCOMr42jxaLnkFD8BogBE1A2ug==";
        };
        _I7Cpp5Rj = {
            "id" = "I7Cpp5Rj";
            "file" = "moreenchantments-1.4.jar";
            "hash" = "sha512-QZl363dOhjWvvJetNAPedWdyhYHhduAfgOj+Xmr4LLh8Rz/0uY9I/hzY+GrngDvkIyd/EMq9ZVTS77k7FnmG8w==";
        };
        _AuwxbGA3 = {
            "id" = "AuwxbGA3";
            "file" = "moreenchantments-1.4.jar";
            "hash" = "sha512-CAjwoRuOM6TtuIpKat0dr6alQr/nXSKPqdNzfWkDrsRZPreeKWUSkTqu5lRfHSYQwmR41Lwo0FjaEGblpah9nQ==";
        };
    in {
        "JnK6bN3A" = _JnK6bN3A;
        "xBCxhk4U" = _xBCxhk4U;
        "6eTYfFlP" = _6eTYfFlP;
        "1VTYFbkh" = _1VTYFbkh;
        "L4W7GF0G" = _L4W7GF0G;
        "Vklqbhki" = _Vklqbhki;
        "Jme2Xf1X" = _Jme2Xf1X;
        "DPSx0EER" = _DPSx0EER;
        "UyZvMK06" = _UyZvMK06;
        "13Ll05fe" = _13Ll05fe;
        "n75AaCb1" = _n75AaCb1;
        "9HUZcWLP" = _9HUZcWLP;
        "UwpGT8OM" = _UwpGT8OM;
        "uvSULCv6" = _uvSULCv6;
        "RRGqShJN" = _RRGqShJN;
        "U8Y2MyvN" = _U8Y2MyvN;
        "YHbi8iY8" = _YHbi8iY8;
        "UANwKVsp" = _UANwKVsp;
        "dkqLVQO3" = _dkqLVQO3;
        "vem8Thqa" = _vem8Thqa;
        "N34uxhzv" = _N34uxhzv;
        "DmOq6QlK" = _DmOq6QlK;
        "cy46po5h" = _cy46po5h;
        "MR1cIMoi" = _MR1cIMoi;
        "USnebZ1a" = _USnebZ1a;
        "IJ9I4VBg" = _IJ9I4VBg;
        "7EXgg5s5" = _7EXgg5s5;
        "d26WOBr3" = _d26WOBr3;
        "KZIEBpSV" = _KZIEBpSV;
        "I7Cpp5Rj" = _I7Cpp5Rj;
        "AuwxbGA3" = _AuwxbGA3;
        "datapack-1.21" = _Vklqbhki;
        "datapack-1.21.1" = _Vklqbhki;
        "datapack-1.21.2" = _DPSx0EER;
        "datapack-1.21.3" = _DPSx0EER;
        "datapack-1.21.4" = _9HUZcWLP;
        "datapack-1.21.5" = _uvSULCv6;
        "datapack-1.21.6" = _U8Y2MyvN;
        "datapack-1.21.7" = _UANwKVsp;
        "datapack-1.21.8" = _UANwKVsp;
        "datapack-1.21.9" = _vem8Thqa;
        "datapack-1.21.10" = _vem8Thqa;
        "datapack-1.21.11" = _MR1cIMoi;
        "datapack-26.1" = _IJ9I4VBg;
        "datapack-26.1.1" = _IJ9I4VBg;
        "datapack-26.1.2" = _IJ9I4VBg;
        "datapack-26.2" = _KZIEBpSV;
        "fabric-1.21" = _Jme2Xf1X;
        "fabric-1.21.1" = _Jme2Xf1X;
        "fabric-1.21.2" = _UyZvMK06;
        "fabric-1.21.3" = _UyZvMK06;
        "fabric-1.21.4" = _UwpGT8OM;
        "fabric-1.21.5" = _RRGqShJN;
        "fabric-1.21.6" = _YHbi8iY8;
        "fabric-1.21.7" = _dkqLVQO3;
        "fabric-1.21.8" = _dkqLVQO3;
        "fabric-1.21.9" = _N34uxhzv;
        "fabric-1.21.10" = _N34uxhzv;
        "fabric-1.21.11" = _USnebZ1a;
        "fabric-26.1" = _7EXgg5s5;
        "fabric-26.1.1" = _7EXgg5s5;
        "fabric-26.1.2" = _7EXgg5s5;
        "fabric-26.2" = _I7Cpp5Rj;
        "forge-1.21" = _Jme2Xf1X;
        "forge-1.21.1" = _Jme2Xf1X;
        "forge-1.21.2" = _UyZvMK06;
        "forge-1.21.3" = _UyZvMK06;
        "forge-1.21.4" = _UwpGT8OM;
        "forge-1.21.5" = _RRGqShJN;
        "forge-1.21.6" = _YHbi8iY8;
        "forge-1.21.7" = _dkqLVQO3;
        "forge-1.21.8" = _dkqLVQO3;
        "forge-1.21.9" = _N34uxhzv;
        "forge-1.21.10" = _N34uxhzv;
        "forge-1.21.11" = _USnebZ1a;
        "forge-26.1" = _d26WOBr3;
        "forge-26.1.1" = _d26WOBr3;
        "forge-26.1.2" = _d26WOBr3;
        "forge-26.2" = _AuwxbGA3;
        "neoforge-1.21" = _Jme2Xf1X;
        "neoforge-1.21.1" = _Jme2Xf1X;
        "neoforge-1.21.2" = _UyZvMK06;
        "neoforge-1.21.3" = _UyZvMK06;
        "neoforge-1.21.4" = _UwpGT8OM;
        "neoforge-1.21.5" = _RRGqShJN;
        "neoforge-1.21.6" = _YHbi8iY8;
        "neoforge-1.21.7" = _dkqLVQO3;
        "neoforge-1.21.8" = _dkqLVQO3;
        "neoforge-1.21.9" = _N34uxhzv;
        "neoforge-1.21.10" = _N34uxhzv;
        "neoforge-1.21.11" = _USnebZ1a;
        "neoforge-26.1" = _d26WOBr3;
        "neoforge-26.1.1" = _d26WOBr3;
        "neoforge-26.1.2" = _d26WOBr3;
        "neoforge-26.2" = _AuwxbGA3;
        "quilt-1.21" = _Jme2Xf1X;
        "quilt-1.21.1" = _Jme2Xf1X;
        "quilt-1.21.2" = _UyZvMK06;
        "quilt-1.21.3" = _UyZvMK06;
        "quilt-1.21.4" = _UwpGT8OM;
        "quilt-1.21.5" = _RRGqShJN;
        "quilt-1.21.6" = _YHbi8iY8;
        "quilt-1.21.7" = _dkqLVQO3;
        "quilt-1.21.8" = _dkqLVQO3;
        "quilt-1.21.9" = _N34uxhzv;
        "quilt-1.21.10" = _N34uxhzv;
        "quilt-1.21.11" = _USnebZ1a;
        "quilt-26.1" = _d26WOBr3;
        "quilt-26.1.1" = _d26WOBr3;
        "quilt-26.1.2" = _d26WOBr3;
        "quilt-26.2" = _AuwxbGA3;
        "default" = _AuwxbGA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreenchantments";
        id = "LbDPuvYD";
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