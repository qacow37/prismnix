{lib, callPackage, ...}:
let
    versions = (let
        _nZ6sFY7w = {
            "id" = "nZ6sFY7w";
            "file" = "darkdoppelganger-3.1.0-1.20.1.jar";
            "hash" = "sha512-r0uhonBhdt3Wa/aHO550P7qcyES1xnHgBfnR+r299F+15YKA9Tim1BIoWV9Emtgk4O7OWG2BMP2IcpPIZoaxug==";
        };
        _P5VVZzGs = {
            "id" = "P5VVZzGs";
            "file" = "darkdoppelganger-3.2.0-1.20.1.jar";
            "hash" = "sha512-sChzqA0P/uqVfPd5K68B0z/MT8SoAWWAxhI2OTaTOnYaNfasYY44RKBE6MkwpoQ9pPFfUMSuZxm1COOC/15CWg==";
        };
        _sqs8jjxj = {
            "id" = "sqs8jjxj";
            "file" = "darkdoppelganger-4.2.0-1.20.1.jar";
            "hash" = "sha512-kTemnI37vwgtUO1PX/I42KeXfbGXM9FoqqiwDZP90xk8QeOZQ31cDM7wT7Gtj1gFZZE6RzW9LDU5d04ihg/baA==";
        };
        _ty8lrvKp = {
            "id" = "ty8lrvKp";
            "file" = "darkdoppelganger-7.0.1-1.20.1.jar";
            "hash" = "sha512-oqVaAnCHkcYer0NuDg70XbaJKoABNTamtQ8ph03R/oTR/kftwpIPSVE+LLKROKvkiCMTAWhWL4f/UlLAxSvscw==";
        };
        _pg2meLiM = {
            "id" = "pg2meLiM";
            "file" = "darkdoppelganger-8.1.0-1.20.1.jar";
            "hash" = "sha512-HkXSsOg/aqEFXIbY4xDgVHE7saHhf6pbPf1GIutKbx0gLR8D6Wzb4OtSgWVG3Rj76ELLYfQRwtYGpCv45XbSGQ==";
        };
        _NyIHs2f6 = {
            "id" = "NyIHs2f6";
            "file" = "darkdoppelganger-8.3.2-1.20.1.jar";
            "hash" = "sha512-xo2bAccjrfYzw3W+wfRkoGdNcVmggBMBV7Ed9QvUOSWCzVLzAo3Q2k7x3YOM2bcH0KzXuKZ/ltYkUqXxtr+iOw==";
        };
        _Wu1WHogD = {
            "id" = "Wu1WHogD";
            "file" = "darkdoppelganger-2.0.0-1.21.1.jar";
            "hash" = "sha512-MQDHgj/dpFv2WYyH1GQkEA1sGOvceqjh+cr1T4zz4wJ+sUrTRZOT8oNFGKiIdUYHW1l+XRXBo8X1Ilppv+yY9g==";
        };
        _8WIYHelK = {
            "id" = "8WIYHelK";
            "file" = "darkdoppelganger-3.0.6-1.21.1.jar";
            "hash" = "sha512-zwL5FiRPZSFz2bcXTRkyQCaN2/kmtjV94VT7YYxLP9xIK6OARhP/WBbX3rqt3XuD5VgzXg2gf9yZkx/x9D2lgw==";
        };
        _hOPKjquZ = {
            "id" = "hOPKjquZ";
            "file" = "darkdoppelganger-9.2.3-1.20.1.jar";
            "hash" = "sha512-R2H4MxjflUpesUHvmzs1OKT0KAlTB+U6FvuUrHctl6feGVquz8qjU35k2oa3sAF7cFA6GKLXb2McliNkYYXIpw==";
        };
        _oR0unmuM = {
            "id" = "oR0unmuM";
            "file" = "darkdoppelganger-9.3.2-1.20.1.jar";
            "hash" = "sha512-vH/oAikw/OqxWQzX35FnnQtSu46ACaxvN9nh14bYYrL2MfTGK9lpgZNriz7vdP2LGwHeKNPs/wJIWCT5FnH0oQ==";
        };
        _hv7pJaeO = {
            "id" = "hv7pJaeO";
            "file" = "darkdoppelganger-3.1.6-1.21.1.jar";
            "hash" = "sha512-rgRfUJxZKHSCGH3wKhteDeavgn54mZkT9IS2tgYIaelc6k3oKdlq7tvVauFdxrlYRdtXZyjF5T39Zo0F65qg8w==";
        };
        _cdVlF9zE = {
            "id" = "cdVlF9zE";
            "file" = "darkdoppelganger-3.2.0-1.21.1.jar";
            "hash" = "sha512-xTzbdVn/mAbxWizDc5EcHY/+NUWbFWsOKPRkfwC7SEcJICCan0fPx/t2LTAJLwNxX5aE2FEHHHvFLw0XEcSiuw==";
        };
        _wHvEl9Id = {
            "id" = "wHvEl9Id";
            "file" = "darkdoppelganger-9.7.1-1.20.1.jar";
            "hash" = "sha512-2F/2Bd63Icl+/NnaauMZ4mwxiTVJP6kg7f+RdsqmQUjPqWfjBcG9dy7C7mUPAOg3RwDZqH7xYcacCP9MW/7InA==";
        };
        _KA1omJSd = {
            "id" = "KA1omJSd";
            "file" = "darkdoppelganger-3.2.1-1.21.1.jar";
            "hash" = "sha512-S5tKxt5n67E5qmF2hKEb/EMQXpkNzrnzkVeaK388vyfH2Fr056z1dy9+JlzxwyH1Ut7V9Leq+D2CV5zHhTcZfw==";
        };
        _OBpb6JlI = {
            "id" = "OBpb6JlI";
            "file" = "darkdoppelganger-3.3.0-1.21.1.jar";
            "hash" = "sha512-VUT606/oRyqBR+GjhARtuVwUMlKQDaE3o/hi0IuXJDNYLTOo/BTeUhPSvpt5z+Go9xpjjzndf0LXULp13jjRZA==";
        };
        _IyUXQ6KY = {
            "id" = "IyUXQ6KY";
            "file" = "darkdoppelganger-9.8.2-1.20.1.jar";
            "hash" = "sha512-ueZ64bPYfrG44Q2PTTL59buLDKrSFKwW8FvrNggba58HfGHA+dA/amvwN16ZIvCZ3+z/HbQNLuQWGAQhqf2LzQ==";
        };
    in {
        "nZ6sFY7w" = _nZ6sFY7w;
        "P5VVZzGs" = _P5VVZzGs;
        "sqs8jjxj" = _sqs8jjxj;
        "ty8lrvKp" = _ty8lrvKp;
        "pg2meLiM" = _pg2meLiM;
        "NyIHs2f6" = _NyIHs2f6;
        "Wu1WHogD" = _Wu1WHogD;
        "8WIYHelK" = _8WIYHelK;
        "hOPKjquZ" = _hOPKjquZ;
        "oR0unmuM" = _oR0unmuM;
        "hv7pJaeO" = _hv7pJaeO;
        "cdVlF9zE" = _cdVlF9zE;
        "wHvEl9Id" = _wHvEl9Id;
        "KA1omJSd" = _KA1omJSd;
        "OBpb6JlI" = _OBpb6JlI;
        "IyUXQ6KY" = _IyUXQ6KY;
        "forge-1.20.1" = _IyUXQ6KY;
        "forge-1.20.2" = _sqs8jjxj;
        "forge-1.20.3" = _sqs8jjxj;
        "forge-1.20.4" = _sqs8jjxj;
        "forge-1.20.5" = _sqs8jjxj;
        "forge-1.20.6" = _sqs8jjxj;
        "neoforge-1.21" = _Wu1WHogD;
        "neoforge-1.21.1" = _OBpb6JlI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-doppelganger";
            id = "2vzHL83v";
            type = "mod";
            version = version;
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
in callPackage fn {version="IyUXQ6KY";}