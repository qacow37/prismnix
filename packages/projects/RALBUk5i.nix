{lib, callPackage, ...}:
let
    versions = (let
        _J8Pde8sd = {
            "id" = "J8Pde8sd";
            "file" = "CobbleBuilds v1.0.0-beta.zip";
            "hash" = "sha512-YItd6LWmoGdoJyQWrMHUdaiaIsqOraNPUfU/KaLUu5XL900WwMjUEsiwhU0UqdTEMejdmcM9RCfXg8iPBcyByw==";
        };
        _D0YQAyuW = {
            "id" = "D0YQAyuW";
            "file" = "cobblebuilds-leaders-1.0.0.jar";
            "hash" = "sha512-884UEWT7motDNGA+EFr6ZslYGqV6I6Ik1E94K5crxIZaXpcgCuKRnagUGoK4yVelx7u8yb0l/9txLiaudiNm4g==";
        };
        _Z1gBsRAo = {
            "id" = "Z1gBsRAo";
            "file" = "CobbleBuilds v1.0.0-beta.2.zip";
            "hash" = "sha512-9wHhVMSBzNcYJpVfebBs5iV8HuO7lcZLbHMtpIbO9jymhy70iBBy1jxsLz8h165Pvxi5a6loLSDOFj2vDdlDUw==";
        };
        _Vd5ky8b3 = {
            "id" = "Vd5ky8b3";
            "file" = "cobblebuilds-leaders-v1.0.0-beta.2.jar";
            "hash" = "sha512-EDEcH63PKbzwxhPqStxgO5db26K6najFRztGXQy0Me3jwXEamA+/MIZlE5fJEsSyhw9eXtIdl7wCzG37WSmzlw==";
        };
        _vWolHpZg = {
            "id" = "vWolHpZg";
            "file" = "CobbleBuilds v1.0.0-beta.3.zip";
            "hash" = "sha512-Zjt73hSuIdoQjsBuyiaJPa/lmJGPhEsFdBGcddARNFSLLJODfn+BoRktdSNiB/caF0+YkCOUsWLt+vRlAoV2Yw==";
        };
        _v4ah89ya = {
            "id" = "v4ah89ya";
            "file" = "cobblebuilds-leaders-v1.0.0-beta.3.jar";
            "hash" = "sha512-2T38Ve6QGPeYnildYFaNDvq2EjVK0iisciQJsz3OWTwMFk+1GCce+oW7Mn5E/pjBq3isJlnVt1z0cj8LMxud9Q==";
        };
        _LpC4Zahr = {
            "id" = "LpC4Zahr";
            "file" = "CobbleBuilds v1.0.0-beta.4.zip";
            "hash" = "sha512-jD5s9B+3FQtl9NGimdGM0uiLL8NXvlqaVJeAhTqQ1GM7tEcQ5S8bJGkqRSAkC83ePeOXcwcCel3BqJXRqK+X/g==";
        };
        _4tlAsHlB = {
            "id" = "4tlAsHlB";
            "file" = "cobblebuilds-leaders-1.0.0-beta.4.jar";
            "hash" = "sha512-DGHy9hMkjYPZms8Z8MlrnBbTAEZaGp9lS7RwV2H7gYxI31FgSewD1iMavZek/9JY4ruXqLmPW1yZBMngSW2MNA==";
        };
        _sePacegI = {
            "id" = "sePacegI";
            "file" = "CobbleBuilds v0.1.0.zip";
            "hash" = "sha512-9g3odKJUTuKS/49LlZULPNp66M3GpmPWHceLOEH0thpJCXt/+cHWv1H72cgSBnNyR+qsY2HAO1Z+DEP4E7Y8GA==";
        };
        _jVFohVba = {
            "id" = "jVFohVba";
            "file" = "cobblebuilds-leaders-0.1.0.jar";
            "hash" = "sha512-q89kNSoFocCMJBFrm0/zFNYNDIKlR+Z7zORQ9FVte57QjshD+04sXIxII3SfOhzAT1/ZK2o7NXIMJPwtnWVUzg==";
        };
        _jW4WmWk5 = {
            "id" = "jW4WmWk5";
            "file" = "CobbleBuilds v0.1.1.zip";
            "hash" = "sha512-8pRMbUsikImR4VXIZhZr9KEf1EbHHfwKaP3+w1jKp2R7LfYS6SH41KNjoafAjYgF/wLrGFs7lg89haMvcmo/Gg==";
        };
        _4nlKK3ZJ = {
            "id" = "4nlKK3ZJ";
            "file" = "cobblebuilds-leaders-0.1.1.jar";
            "hash" = "sha512-sFsEVCOnHZxAEXaytOiVrkRVbJC7OcUn2N6z6MWHOhQ6N5nagkZeqbcoBWXOuvS32KZkoxDcjWwQOTmlGj7evw==";
        };
        _E0r7y8Vk = {
            "id" = "E0r7y8Vk";
            "file" = "CobbleBuilds v0.1.1-hf.1.zip";
            "hash" = "sha512-284UEVDK6OnbTwqfxPG2SYEB5q6OVv8B6nyshHmiiGVMrinM8/ymgmzc/hbWCw2YcPs5WcgiZBzIH6Of/q4m/Q==";
        };
        _za6DGoYJ = {
            "id" = "za6DGoYJ";
            "file" = "cobblebuilds-leaders-0.1.1-hf.1.jar";
            "hash" = "sha512-EUjyqgIk5wAJPXSoWHmEeGp2lDUnm9TOXw12A+V1u3MbLaC4g8gRlTkBLpjlKUvD1x3E0GGsMptG3jHWvYFSFQ==";
        };
        _9dKfSfc0 = {
            "id" = "9dKfSfc0";
            "file" = "CobbleBuilds v0.1.2.zip";
            "hash" = "sha512-CfTWd+nNlQ1wRF53gg0iucL7iuDTYYEqYPYBoKgla8N83wmVHLKisPiC513CJUThLLLfoWVticWE9qBOJFVaEQ==";
        };
        _tJQGaB52 = {
            "id" = "tJQGaB52";
            "file" = "cobblebuilds-leaders-0.1.2.jar";
            "hash" = "sha512-81ejWG11TG/ZZ3nuGczS3qCnxQpA1UlmrsSaKBl8DGjj08IFjxOsH6/QPcvlEJJyhA+8nz7YIDL+v82tX5SZKA==";
        };
        _dy2AQgWP = {
            "id" = "dy2AQgWP";
            "file" = "CobbleBuilds v0.1.2-hf.1.zip";
            "hash" = "sha512-RXn9L843wA7Ca6l4kGe2Zm/290AbaGAzH5Dn8RMAe9MZCnJidHo0v+6h2dEcYkMRpvhKCULk340F8kQ0KfYozA==";
        };
        _yPbDF4e8 = {
            "id" = "yPbDF4e8";
            "file" = "cobblebuilds-leaders-0.1.2-hf.1.jar";
            "hash" = "sha512-hxVFojBz/d8GYC7+2K27fUSqTM715d6gk3s8n+MgkYybW7UwvHunhzT6AH3yTGdws1iius69MS+CZQbbocyCzw==";
        };
        _5wg1xyFg = {
            "id" = "5wg1xyFg";
            "file" = "CobbleBuilds v0.1.2-hf.2.zip";
            "hash" = "sha512-GLMPFrabRHuY7n9o+FnohQs7wd0cWfbFsPoPlDhNGAT6HTl5tNjSENWdekNo6GsVdcSHEcCzLmHSZeRjLwGmGg==";
        };
        _hh0Cur3p = {
            "id" = "hh0Cur3p";
            "file" = "cobblebuilds-leaders-0.1.2-hf.2.jar";
            "hash" = "sha512-KqiBr/JboOpQi/8UaeGaLVh3n+/S2SA//hGLxACXk3IWWqXyoYDGK22emxYh/o60W5oCErhIFmDi+yFYHSweiw==";
        };
    in {
        "J8Pde8sd" = _J8Pde8sd;
        "D0YQAyuW" = _D0YQAyuW;
        "Z1gBsRAo" = _Z1gBsRAo;
        "Vd5ky8b3" = _Vd5ky8b3;
        "vWolHpZg" = _vWolHpZg;
        "v4ah89ya" = _v4ah89ya;
        "LpC4Zahr" = _LpC4Zahr;
        "4tlAsHlB" = _4tlAsHlB;
        "sePacegI" = _sePacegI;
        "jVFohVba" = _jVFohVba;
        "jW4WmWk5" = _jW4WmWk5;
        "4nlKK3ZJ" = _4nlKK3ZJ;
        "E0r7y8Vk" = _E0r7y8Vk;
        "za6DGoYJ" = _za6DGoYJ;
        "9dKfSfc0" = _9dKfSfc0;
        "tJQGaB52" = _tJQGaB52;
        "dy2AQgWP" = _dy2AQgWP;
        "yPbDF4e8" = _yPbDF4e8;
        "5wg1xyFg" = _5wg1xyFg;
        "hh0Cur3p" = _hh0Cur3p;
        "datapack-1.21" = _5wg1xyFg;
        "datapack-1.21.1" = _5wg1xyFg;
        "datapack-1.21.2" = _5wg1xyFg;
        "datapack-1.21.3" = _5wg1xyFg;
        "fabric-1.21" = _hh0Cur3p;
        "fabric-1.21.1" = _hh0Cur3p;
        "fabric-1.21.2" = _hh0Cur3p;
        "fabric-1.21.3" = _hh0Cur3p;
        "forge-1.21" = _hh0Cur3p;
        "forge-1.21.1" = _hh0Cur3p;
        "forge-1.21.2" = _hh0Cur3p;
        "forge-1.21.3" = _hh0Cur3p;
        "neoforge-1.21" = _hh0Cur3p;
        "neoforge-1.21.1" = _hh0Cur3p;
        "neoforge-1.21.2" = _hh0Cur3p;
        "neoforge-1.21.3" = _hh0Cur3p;
        "quilt-1.21" = _hh0Cur3p;
        "quilt-1.21.1" = _hh0Cur3p;
        "quilt-1.21.2" = _hh0Cur3p;
        "quilt-1.21.3" = _hh0Cur3p;
        "pkg-0.0.0" = _J8Pde8sd;
        "pkg-0.0.0+mod" = _D0YQAyuW;
        "pkg-0.0.1" = _Z1gBsRAo;
        "pkg-0.0.1+mod" = _Vd5ky8b3;
        "pkg-0.0.2" = _vWolHpZg;
        "pkg-0.0.2+mod" = _v4ah89ya;
        "pkg-0.0.3" = _LpC4Zahr;
        "pkg-0.0.3+mod" = _4tlAsHlB;
        "pkg-0.1.0" = _sePacegI;
        "pkg-0.1.0+mod" = _jVFohVba;
        "pkg-0.1.1" = _jW4WmWk5;
        "pkg-0.1.1+mod" = _4nlKK3ZJ;
        "pkg-0.1.1-hf.1" = _E0r7y8Vk;
        "pkg-0.1.1-hf.1+mod" = _za6DGoYJ;
        "pkg-0.1.2" = _9dKfSfc0;
        "pkg-0.1.2+mod" = _tJQGaB52;
        "pkg-0.1.2-hf.1" = _dy2AQgWP;
        "pkg-0.1.2-hf.1+mod" = _yPbDF4e8;
        "pkg-0.1.2-hf.2" = _5wg1xyFg;
        "pkg-0.1.2-hf.2+mod" = _hh0Cur3p;
        "default" = _hh0Cur3p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblebuilds-leaders";
        id = "RALBUk5i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}