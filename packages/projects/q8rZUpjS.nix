{lib, callPackage, ...}:
let
    versions = (let
        _McWo3tPM = {
            "id" = "McWo3tPM";
            "file" = "kielsons_enhanced_combat-0.1.jar";
            "hash" = "sha512-/L3n/6hpac83+TH1rtLeHfqX1Rd0okNUKHNx5IXsL4tKMy0GBIlvpHQ0txQd8ESJGJfuLOjANk6hXDTxKonEZg==";
        };
        _l9fZUOLI = {
            "id" = "l9fZUOLI";
            "file" = "kielsons_enhanced_combat-0.2.jar";
            "hash" = "sha512-6BPjV9L+9Qd/lqXNzKpSUZZ+geP/7DKn4UCXMDfJPbC1iirdHiA1aeEeRLw8OH7bfaiUFc1MJsODboYs+aovfg==";
        };
        _Klm6s8zq = {
            "id" = "Klm6s8zq";
            "file" = "kielsons_enhanced_combat-0.2.1.jar";
            "hash" = "sha512-MkDtNMLWbA2mmd1anZC0ITtVdIIpkh4z17x/2dItjIvCDnrbQ2a32Ys6O4RcuM9bRqSvETpM29+4cZdVFXOuMw==";
        };
        _qoScs50t = {
            "id" = "qoScs50t";
            "file" = "kielsons_enhanced_combat-0.2.2.jar";
            "hash" = "sha512-8P26SaGbsx/BjMH9lZCYDN1w8Oi2FCQbyixAzTPYWZHFR2xO4ggDWbV6Poodpo58z4pJZgU2d4qepLePggSW5A==";
        };
        _eFJUMZpA = {
            "id" = "eFJUMZpA";
            "file" = "kielsons_enhanced_combat-0.3.jar";
            "hash" = "sha512-1+U8Z/YD156+YTkrn/s4rfwqgx29dGRNE4gP6A2oGyR4RDYUnL7iskvm9CKyX0TBk0i38ucO5/KWlEvlq9ziFA==";
        };
        _aNS0eFb3 = {
            "id" = "aNS0eFb3";
            "file" = "kielsons_enhanced_combat-0.4.jar";
            "hash" = "sha512-F8RoEfnziKByUduDQXVHaHUiR1SYHp3iy3Pk/NtEiciK0jGkLN8RNxCuesqeVk0LaUjdPP7m+K0Fxc5LDT8DNA==";
        };
        _ytDcHlCd = {
            "id" = "ytDcHlCd";
            "file" = "kielsons_enhanced_combat-0.4.1.jar";
            "hash" = "sha512-uKeCtkK5PeaSdMdxhf3c1dlWHS0h1u1VA5nDe/AVYanafVASiBYXrYR7PMyHbFXJaU09MVudmtM7D676wuQolQ==";
        };
        _3ueKUMaF = {
            "id" = "3ueKUMaF";
            "file" = "expanded_weaponry-0.4.2.jar";
            "hash" = "sha512-hf0uh8z1EJpYqDYQfyK+FuyakJbIAFE9E64OxafCzDQ8D64hhsZlQ2StUEJe9WhbHPdBLeVeYMhUPquK/OCmzg==";
        };
        _YkW95yXy = {
            "id" = "YkW95yXy";
            "file" = "expanded_weaponry-0.4.3.jar";
            "hash" = "sha512-3Z+EW8fIMBvnKGrq3Zn4j+/++u4jTwEoJa0R33jjnHQHjbU9Jsf6KNA1ZElMOflqFwBSsTNfzX/5Gfjy4zwJSw==";
        };
        _yzipvtd1 = {
            "id" = "yzipvtd1";
            "file" = "expanded_weaponry-0.5.jar";
            "hash" = "sha512-LJUdWGndA2fgHoJQthdJ9FSyWXxzaen6kVpFL5Uyz5K07p5wnMMEps87rNNWeiOE5czPUjm+ejRPAWDmtR7prw==";
        };
        _v01pDhmX = {
            "id" = "v01pDhmX";
            "file" = "expanded_weaponry-0.6.jar";
            "hash" = "sha512-FaJXzMSL344wVSjqMWE85dVM7EgjaSDaVNg0UUVaiASaCSNgPX6RvTJcUuD2OU7XKKhCWmCoPe7W7DCOmZJNQA==";
        };
        _OpbrhCf6 = {
            "id" = "OpbrhCf6";
            "file" = "expanded_weaponry-0.7.jar";
            "hash" = "sha512-2Plw1F1iDyPvcwlSB4kR31rWjyj5hN6dNa1+XatvKaURv6TG2520CNzKcOg2mh7DiHeBvMgbgBz7lAW4JySJVQ==";
        };
        _TzPfxp0M = {
            "id" = "TzPfxp0M";
            "file" = "expanded_weaponry-0.7.1.jar";
            "hash" = "sha512-lKAJ1dMecCpCP4AXVRaWtiygsV/JiZK29OekfNhfJG+ZS/aycFN+UFA7O3Jer7SrQGKX+RGaoModqBQvfiK7Qg==";
        };
        _7C3Tl8rM = {
            "id" = "7C3Tl8rM";
            "file" = "expanded_weaponry-0.7.2.jar";
            "hash" = "sha512-Hv4VeqtMTBAI+8+pVQwPwEoUWxVP7B1uhVKKuiMWZlZyE0ZYz/sFagUlNwRCFfUiXeqVKDGKWHN28bnH+DLWpg==";
        };
        _91zQqaH6 = {
            "id" = "91zQqaH6";
            "file" = "expanded_weaponry-0.8.jar";
            "hash" = "sha512-0wnqYkiVjiitAyMphZ0g2ErVBNCHA7gqZhk180GSjwWHacyUXGahsQcxZgPKg0kNB380IQrEV9ALmsYmVE/FQA==";
        };
        _UeMbna11 = {
            "id" = "UeMbna11";
            "file" = "expanded_weaponry-1.0-26.2.jar";
            "hash" = "sha512-d+HyG9oP3aU/ifTK5FOn6CYh/SYw8vD0D+Qr9nZ22YqCI9u5fTa7StZYkxej9rzujE4v4d4XsQ/DY8/b5JOyQA==";
        };
        _aReF9Y8c = {
            "id" = "aReF9Y8c";
            "file" = "expanded_weaponry-1.0.1-26.2.jar";
            "hash" = "sha512-KFkmG19H9VAVtInYab6wocUMymYi80gCn4OfutmNYKlETIxPHm7Y6xFs9944G8psgKPtvcpL5bQNOudlYIEOXg==";
        };
    in {
        "McWo3tPM" = _McWo3tPM;
        "l9fZUOLI" = _l9fZUOLI;
        "Klm6s8zq" = _Klm6s8zq;
        "qoScs50t" = _qoScs50t;
        "eFJUMZpA" = _eFJUMZpA;
        "aNS0eFb3" = _aNS0eFb3;
        "ytDcHlCd" = _ytDcHlCd;
        "3ueKUMaF" = _3ueKUMaF;
        "YkW95yXy" = _YkW95yXy;
        "yzipvtd1" = _yzipvtd1;
        "v01pDhmX" = _v01pDhmX;
        "OpbrhCf6" = _OpbrhCf6;
        "TzPfxp0M" = _TzPfxp0M;
        "7C3Tl8rM" = _7C3Tl8rM;
        "91zQqaH6" = _91zQqaH6;
        "UeMbna11" = _UeMbna11;
        "aReF9Y8c" = _aReF9Y8c;
        "fabric-1.21" = _qoScs50t;
        "fabric-1.21.1" = _eFJUMZpA;
        "fabric-1.21.5" = _yzipvtd1;
        "fabric-1.21.6" = _v01pDhmX;
        "fabric-1.21.7" = _v01pDhmX;
        "fabric-1.21.8" = _v01pDhmX;
        "fabric-1.21.11" = _91zQqaH6;
        "fabric-26.2" = _aReF9Y8c;
        "default" = _aReF9Y8c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-weaponry";
        id = "q8rZUpjS";
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