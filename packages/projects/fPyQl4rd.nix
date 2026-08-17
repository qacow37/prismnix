{lib, callPackage, ...}:
let
    versions = (let
        _FnUt2Gff = {
            "id" = "FnUt2Gff";
            "file" = "LimboAuth.Social.Addon-1.0.4-jdk11.jar";
            "hash" = "sha512-qWClyB78lowJW8Crf+5jiLFzFeWIvpkWPJDmGjPEqjdhytxpVnOFaHWQ3t5ZFHL+EEKCB4RyFfhyzYsJz69nOQ==";
        };
        _Sr9UKKs0 = {
            "id" = "Sr9UKKs0";
            "file" = "LimboAuth.Social.Addon-1.0.5-jdk11.jar";
            "hash" = "sha512-89pC5WUlj+tYOKHgOF8u/tkni2ORtGXjNWWOxDRZRymxgK91Zs37Nj0k/9cUr/8oOyh3ATCHyoq+pxm6cMWidg==";
        };
        _gsuFzZF5 = {
            "id" = "gsuFzZF5";
            "file" = "LimboAuth.Social.Addon-1.0.6-jdk11.jar";
            "hash" = "sha512-tKlA7PlsD+ygRJhgbwcGm9Y/P+7c9jPZ2G+PIJ79l8tjQSrVKSJ0/gKAp1hU/AMXtdMOLTblvxPzfX4p9BAqmQ==";
        };
        _dFyhveAp = {
            "id" = "dFyhveAp";
            "file" = "LimboAuth.Social.Addon-1.0.7-jdk11.jar";
            "hash" = "sha512-vqCi+cATuPZw1CO7MawUt1ev7Ye4DhcXWNAhvv7BCnhKOpRauvL467KJsG465G5N0v8Hd2g0wS3E0ySZHpJVRg==";
        };
        _y3s0drPA = {
            "id" = "y3s0drPA";
            "file" = "LimboAuth Social Addon-1.0.9.jar";
            "hash" = "sha512-f9V1qk0wEmWVvLX2eSggKOe4X5fJ4Pt33JymfLJm+qR5xZiyjAvUzHb/QicbHyEEur242TEZ2su2EP/QEcNIlA==";
        };
        _gQBfXFXi = {
            "id" = "gQBfXFXi";
            "file" = "LimboAuth Social Addon-1.0.10.jar";
            "hash" = "sha512-MqFdWTY02mAnvaD1Dt4/k+PDs9+foax0jW6NUc9uTVkPUVGF+IRMqkE0C9vzO1An17SaA1n8tGlbThfbNIddJg==";
        };
        _CnWWNdxZ = {
            "id" = "CnWWNdxZ";
            "file" = "LimboAuth Social Addon-1.0.10.jar";
            "hash" = "sha512-ekljwHWjExC8WnkNVV6eaDwQH75PXNbV2Y+23Lo5PLzsoIlG7C475kgbtprzo/o/jAJ/o/gU4l0NqjbV26eBYQ==";
        };
        _5yLCbW12 = {
            "id" = "5yLCbW12";
            "file" = "LimboAuth Social Addon-1.0.10.jar";
            "hash" = "sha512-NIMTOFzTJC7G+M+lw8xr1pTyNzXq7fULF5zICPWL+SN7hHEla3lsgAtNblsITr9FyabR6gYhfF64rzP5SYaEdw==";
        };
        _5tOYqz1T = {
            "id" = "5tOYqz1T";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-lfTbU6cK7gAWSUjcgFQkoONmx/JGSn4gXX7KaFhvmBZE+L3LcrKwDBoyjmzEmMirHwsZNxLRyOakQ89GtHwkfQ==";
        };
        _1twMuNle = {
            "id" = "1twMuNle";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-yY9rrDxDEWPSRbQwD6n714nam441pkQz0zuYm1aWa3pfbLSl1h9Zs5ZgPq0Zufiv0Ek1yUULPlX3BZCZbj5sBA==";
        };
        _8BSWTebq = {
            "id" = "8BSWTebq";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-i6VPBog9+ROnAIanrVXqKYR01+UBPD6E/9BTdp3cNL8ezbU3VGlyAJd71q5rjmYJbHnRWelDgOrd9WMgAjbWYA==";
        };
        _ZH1Kucbh = {
            "id" = "ZH1Kucbh";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-Vipm30ujsuHDr324K+nX10khLLU9m5qGQVC8Wd1ihWGpnFuhHq4DiAnTvXlmRIl/1ug7YS7N88kEoe4q1puqlQ==";
        };
        _FdP6SWMO = {
            "id" = "FdP6SWMO";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-bk9K4OnVU1aWHc3ZE5Kmks5lho43CDUficGJciHQAG8mdFH5ApvbP5IgwV2rB1jQEaB9IHy0DfKrGnspd7zKiw==";
        };
        _nHYhjYjX = {
            "id" = "nHYhjYjX";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-qaU6ZP+mWQ7bJPVgjlC2Ek4uj7vBCUAygyO3SZG5o5bSS1fh29+ArJLih/i9MhyrYUnZLLDNMzhj2e4DtQdD2Q==";
        };
        _i6W2z72W = {
            "id" = "i6W2z72W";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-dTKUM7819Icndtd17tb6qxixFW0vDh2UfGZlagC2BKtGA04HnIlyB4IpchpckeEXKQQohW0OGOJMn5LCUsHImw==";
        };
        _aHXC3bfK = {
            "id" = "aHXC3bfK";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-iMvYIV5lMM1jwwzP9BPLNH/r8RRFMaRijJprQgAPvXZbGsqECgDxcS8wubbtxw5JJxtcEbHhHQRgOjfiZSn7Ug==";
        };
        _mOjQYTnZ = {
            "id" = "mOjQYTnZ";
            "file" = "LimboAuth Social Addon-1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-cXn4twGFRoM8KEJKWXAL74sSzR3j9UP8HnoNPorlB2Kh1JRADMLk7vook37Vv4rLpxAW6IY45GbRfCY6S2PoDA==";
        };
    in {
        "FnUt2Gff" = _FnUt2Gff;
        "Sr9UKKs0" = _Sr9UKKs0;
        "gsuFzZF5" = _gsuFzZF5;
        "dFyhveAp" = _dFyhveAp;
        "y3s0drPA" = _y3s0drPA;
        "gQBfXFXi" = _gQBfXFXi;
        "CnWWNdxZ" = _CnWWNdxZ;
        "5yLCbW12" = _5yLCbW12;
        "5tOYqz1T" = _5tOYqz1T;
        "1twMuNle" = _1twMuNle;
        "8BSWTebq" = _8BSWTebq;
        "ZH1Kucbh" = _ZH1Kucbh;
        "FdP6SWMO" = _FdP6SWMO;
        "nHYhjYjX" = _nHYhjYjX;
        "i6W2z72W" = _i6W2z72W;
        "aHXC3bfK" = _aHXC3bfK;
        "mOjQYTnZ" = _mOjQYTnZ;
        "velocity-1.19.3" = _dFyhveAp;
        "velocity-1.7.2" = _mOjQYTnZ;
        "default" = _mOjQYTnZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limboauth-socialaddon";
            id = "fPyQl4rd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/Elytrium/LimboAuth-SocialAddon/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}