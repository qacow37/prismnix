{lib, callPackage, ...}:
let
    versions = (let
        _GXLtpO62 = {
            "id" = "GXLtpO62";
            "file" = "Tinkers_Useful_Items-1.20.1-1.0.0.jar";
            "hash" = "sha512-0aSdo5xMtd5LN+EZgnHiNUWU2qz2IYLqwR4tePCDbcbZgsxrriAdyZFBjbf9bbjDl1AByrB1FBoT7SG/sB2cGg==";
        };
        _3pH7jLU8 = {
            "id" = "3pH7jLU8";
            "file" = "Tinkers_Useful_Items-1.20.1-1.0.0b.jar";
            "hash" = "sha512-39RRojv1ToU3XmqtfBtJHM0H3ASd86HoPud4K3kMFoXnVsT3lzsYq+yuo07x6vkGH7K2TKsurqvR8ZBndTAZpQ==";
        };
        _a2gIdiY9 = {
            "id" = "a2gIdiY9";
            "file" = "Tinkers_Useful_Items-1.20.1-1.0.1.jar";
            "hash" = "sha512-0veZsrejqQSaDf1ZidbEQIUJvxBPYzjmeNAtSTmBVqtCqD6/RfHinYb58L62OvUEJwU3Drl8HjOGmBreXTE/aw==";
        };
        _jikhpQV1 = {
            "id" = "jikhpQV1";
            "file" = "Tinkers_Useful_Items-1.20.1-1.0.2b.jar";
            "hash" = "sha512-FlL7KDMp7VLASJ+wcT3Ji4n6AUxEwmpWQodGcNJ6OnI/xEOtMdjAgW3DjU+zY36UvenHiu3p5a6SUWFa7TOFSA==";
        };
        _3n0GBWC8 = {
            "id" = "3n0GBWC8";
            "file" = "Tinkers_Useful_Items-1.20.1-1.0.2c.jar";
            "hash" = "sha512-nFyodzZ5WkCgNhcIcUXSSR//LKgwodKcUlldSmMSuf+pjUjU7iBpH2Qo0h1iiAPZ5U/GLuMV7EYk9e1bRe/EWg==";
        };
        _5ONy8qkz = {
            "id" = "5ONy8qkz";
            "file" = "Tinkers_Useful_Items-1.20.1-1.0.2d.jar";
            "hash" = "sha512-VjGzMoeuEay3gtCUZVM06uUm9LKF2Nwnb2m3RmnerErH3lD5wayNvCOsG3amNsedOpH8Ab1vzQbPyjrhDTLsqg==";
        };
        _RCGmP4sl = {
            "id" = "RCGmP4sl";
            "file" = "Tinkers_Useful_Items-1.20.1-1.0.2e.jar";
            "hash" = "sha512-hZ3Lk5v2XJ/P8YXVRYQ/VS2ngAeR/3FVVERttLBHV+6FrjqKo98ooT1/o9uikffveuEGB8I88ywCeAAFtwk0AQ==";
        };
        _FDBMvmdN = {
            "id" = "FDBMvmdN";
            "file" = "Tinkers_Useful_Items-1.20.1-1.1.0.jar";
            "hash" = "sha512-Fv6edeqnzux7ei6bGbxVgGFdCro90e2YADcHj6e/eT6pt9LryWOCCHjD2d6ymKADAnboeBpsUVUXNTJNe2Ej+Q==";
        };
        _MrB7v2fS = {
            "id" = "MrB7v2fS";
            "file" = "Tinkers_Useful_Items-1.20.1-1.1.1.jar";
            "hash" = "sha512-IDYznJVXPhJ0tK1lAWH3yPEPsI0Pomn8ltO2qDcCx2uoI7GJAouXr0DT5pjl9/ZWdFxTV8OD47Q+kbD2TmGx9w==";
        };
        _2HS2Am1U = {
            "id" = "2HS2Am1U";
            "file" = "Tinkers_Useful_Items-1.20.1-1.2.0.jar";
            "hash" = "sha512-0pe+AGGeSr1ap9BGTfl7HUJ49VfJVivd4cCpQ0fHKOtAiI7kjOGX6bzwfGIoHGKje+btRm8/8voGnt81b0A1Dg==";
        };
        _l4LSHjdE = {
            "id" = "l4LSHjdE";
            "file" = "Tinkers_Useful_Items-1.20.1-1.2.1.jar";
            "hash" = "sha512-JbOgkcrO5hJrl1eGLLvbGHWtjaGCmeJXrzVLfU7QSovyrNMXb/a9KAyxDVHEEJsW6w8Q8A6nrUVbmkpCJHACiQ==";
        };
    in {
        "GXLtpO62" = _GXLtpO62;
        "3pH7jLU8" = _3pH7jLU8;
        "a2gIdiY9" = _a2gIdiY9;
        "jikhpQV1" = _jikhpQV1;
        "3n0GBWC8" = _3n0GBWC8;
        "5ONy8qkz" = _5ONy8qkz;
        "RCGmP4sl" = _RCGmP4sl;
        "FDBMvmdN" = _FDBMvmdN;
        "MrB7v2fS" = _MrB7v2fS;
        "2HS2Am1U" = _2HS2Am1U;
        "l4LSHjdE" = _l4LSHjdE;
        "forge-1.20.1" = _l4LSHjdE;
        "default" = _l4LSHjdE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers_useful_items";
        id = "66axUdOH";
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