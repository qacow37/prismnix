{lib, callPackage, ...}:
let
    versions = (let
        _QMH4jvlr = {
            "id" = "QMH4jvlr";
            "file" = "GodzillaRising_Alpha0.0.1.jar";
            "hash" = "sha512-7PFWbeJ85NTq/piMpILZlag3Q7tWcLbTp8XcF+dZKcpBjboRTeOKKUOKZ87ea7WJ4HjQ6dEb95upabx1aNIKeA==";
        };
        _YWJGzfvF = {
            "id" = "YWJGzfvF";
            "file" = "GodzillaRising_Alpha0.0.2.jar";
            "hash" = "sha512-+5BDjr426bVxF4OW+PNEE6bG+aWBtWh9wmQSMfQnINFk+5czZg6ee8WVJgFlij1UVN+1hGzHjyOARJLte2YtWg==";
        };
        _Gt3GpKLN = {
            "id" = "Gt3GpKLN";
            "file" = "GodzillaRising_Beta0.1.0.jar";
            "hash" = "sha512-0HK8+a8ka8JZLBqRwelcXKxW4fIspX9YpWRMDw8rFxwASFhdLibc3vUoY+yu4JHNRAYsNd7Ia7AsPcQCn08Jug==";
        };
        _5GAw2BcJ = {
            "id" = "5GAw2BcJ";
            "file" = "GodzillaRising_Beta0.1.1.jar";
            "hash" = "sha512-6dFqz3eJ7tI9zh8qFBJHGpDza/duYc7T2ZZ/IhzG2WmSGg1/03zShzf6YGs7wiaJj6H7u0NreHTLKaRlhdddpA==";
        };
        _iN0I03fG = {
            "id" = "iN0I03fG";
            "file" = "GodzillaRising_Beta0.1.2.jar";
            "hash" = "sha512-bYIW4r37C8ysV0lDeXSI/hH0Utri8NHXU9Wy3eoUHBAsD/ybgRJ4jj5/INqH3HczAdm99H0mvQ7ulAASDONheA==";
        };
        _7mHPPWNM = {
            "id" = "7mHPPWNM";
            "file" = "GodzillaRising_Beta0.1.3.jar";
            "hash" = "sha512-2guFlvs1BMYK8zVFjwboElV7qP4tOHVuxfpkcDOSEMl1/q0B9BjSkNAlx5gRhQ6BrvuEFjs7uvJhwp48NGmzpw==";
        };
        _xdfxiEIM = {
            "id" = "xdfxiEIM";
            "file" = "GodzillaRising_Beta0.1.4.jar";
            "hash" = "sha512-hHcTa5x3wPnZVEY4doAjQ4YMleuYdC1/DZzYYM1WcrnEZNceUZk1Mzi1twfcGJWfDDmTHnGE0dl4OQnel7+UbA==";
        };
        _iy8oIujT = {
            "id" = "iy8oIujT";
            "file" = "GodzillaRising_Beta0.1.5.jar";
            "hash" = "sha512-Aqk+IE8/OK+DDkK/rUxhYpkMC1putR/aLqa+wnNlDqkmeypTHS5VuX+gR0g5tx17S2qNdYy1R82gz7ncf5WpAw==";
        };
        _7mnFHWhs = {
            "id" = "7mnFHWhs";
            "file" = "GodzillaRising_Beta0.1.6.jar";
            "hash" = "sha512-TDvtuEd/1zBrIKAg+fBK50j1e4BChusHQgvif7r7dx0Eu0QPY2HE4ITQzjLFMFWflxF0qSjHQ7alXWx2EHiEjw==";
        };
        _MUTk8wWB = {
            "id" = "MUTk8wWB";
            "file" = "grising-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-RbhS71sIP8Bas9T6g6hl3Mvn5Afwda4qZxYNEkXl+xlkl1h93xn9C9Zs0oJGowKlibMBj6GtPXZZdknwga4Tsg==";
        };
        _dQbqaV54 = {
            "id" = "dQbqaV54";
            "file" = "grising-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-QxVExyQy5yQuSPkvmEEmJFZr1+cER4kjbTJ9gguJh07OJNN0z8YxwhA5FuOxhtlaEB537n1alCxpgRSzQ2XS3Q==";
        };
        _RPYl14AZ = {
            "id" = "RPYl14AZ";
            "file" = "grising-0.1.8-forge-1.20.1_small_patch.jar";
            "hash" = "sha512-Vbd6vX+p16TzI59xSFqTMEII7d47eh0txhsqzt+bym3wPYB8ij0x/3T97+6HkYJKzKxvEbAEwIAC/0VPqseUMA==";
        };
        _auUT1oob = {
            "id" = "auUT1oob";
            "file" = "grising-0.1.9-forge-1.20.1_patch.jar";
            "hash" = "sha512-E5Q9XTxO+9lFjnvqyQqjQuRntxNxYyc9sQx2MmQelNkVmXwJWGULhgVrS6nfAMxs5LFg+wv9NWwHR7g/kUzhOA==";
        };
        _7LAAZOsA = {
            "id" = "7LAAZOsA";
            "file" = "grising-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-uKi9OsTDKgV9l4B5VPbQ4Pek7Szrkz0BnvYRE2f02otgGNaj6mAVN61pF/PhwJfbXOUcbDRjk0esl188c5NlvQ==";
        };
        _OmSMHrIK = {
            "id" = "OmSMHrIK";
            "file" = "grising-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JBD0pPbs/Jz0lBfv/IIy0m2Vf+SjkYQkeETWkYTVSzC6ggRhUnv61dAJ7qq5TIIlpgrK5RnmtmBBkxIeJzBjRg==";
        };
    in {
        "QMH4jvlr" = _QMH4jvlr;
        "YWJGzfvF" = _YWJGzfvF;
        "Gt3GpKLN" = _Gt3GpKLN;
        "5GAw2BcJ" = _5GAw2BcJ;
        "iN0I03fG" = _iN0I03fG;
        "7mHPPWNM" = _7mHPPWNM;
        "xdfxiEIM" = _xdfxiEIM;
        "iy8oIujT" = _iy8oIujT;
        "7mnFHWhs" = _7mnFHWhs;
        "MUTk8wWB" = _MUTk8wWB;
        "dQbqaV54" = _dQbqaV54;
        "RPYl14AZ" = _RPYl14AZ;
        "auUT1oob" = _auUT1oob;
        "7LAAZOsA" = _7LAAZOsA;
        "OmSMHrIK" = _OmSMHrIK;
        "forge-1.20.1" = _OmSMHrIK;
        "default" = _OmSMHrIK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "godzilla-rising";
            id = "urjseFT9";
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
in callPackage fn {version="default";}