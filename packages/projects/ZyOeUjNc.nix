{lib, callPackage, ...}:
let
    versions = (let
        _bOnS3T0U = {
            "id" = "bOnS3T0U";
            "file" = "fabric-orm-jimmer-1.0.0+jimmer.0.9.94.jar";
            "hash" = "sha512-Xbof51+eJser+OhF3YA1IYgeFr53KUJxjYamlj6NM/WZZtUbR4OF4yj1gFTDCw0WDykTPncDLh6u8iSYwEGH9Q==";
        };
        _bpQwgU5V = {
            "id" = "bpQwgU5V";
            "file" = "fabric-orm-jimmer-1.0.0+jimmer.0.9.96.jar";
            "hash" = "sha512-0I9r1wfgWT/7uYXIe1wb1VtNTFVQqc8BeHjLFHX0nfD3r2G/7P+QAUKefE0pB47u/ueqGJBv0j9nJFZTkOZs5g==";
        };
        _D4q6dYHI = {
            "id" = "D4q6dYHI";
            "file" = "fabric-orm-jimmer-1.0.1+jimmer.0.9.100.jar";
            "hash" = "sha512-z1rjni7HdPV+urCjeNZuo6c5iF7aZkfCVY64t+AxColCbIVMjOeU7vc5z093QDr4ROfPUgWQrbWOrKmLk2Q5JQ==";
        };
        _k4CRbFVi = {
            "id" = "k4CRbFVi";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.105.jar";
            "hash" = "sha512-pnRXWlx5y/ovhhXIs+domHN6QhfC1nJMcXhH8T7dqqSu42xLtffNvCOlNY7YdUZCmkaoYVGObceupFQ174eqLg==";
        };
        _Lt6FrMda = {
            "id" = "Lt6FrMda";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.106.jar";
            "hash" = "sha512-W61ifzFxnXX8BAzOUlXiYS/+eDonaDck9Xv7Axx1SLI0OTtJ5rt2RvBo0NYyE96cW0/nH9exJ3sHXRuczSYL7g==";
        };
        _TmU2Tnt3 = {
            "id" = "TmU2Tnt3";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.107.jar";
            "hash" = "sha512-SYWImniL3tywZiW4RDeFagKEM8IyCNll+gEFcAgdW1BY2Ih804k5ek4UPIYhf1vKZE8qhjECM5tD+SFDF0Htwg==";
        };
        _o05xWlEj = {
            "id" = "o05xWlEj";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.109.jar";
            "hash" = "sha512-H1Z9jT4FNLUGK5kJkA1/g1gZaGiACWGSdP2HrOm7wZ+zDbPgmP3z6gZzPpw0sDrZUVEfY7nl9J1qcMHP3SHTjA==";
        };
        _tkV4xOeI = {
            "id" = "tkV4xOeI";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.110.jar";
            "hash" = "sha512-k+CVBJ8WMMVomh0ZLKwGY9VJBeiyBnbJ6vitO9OKzSFu5NV/0cVP7FGx7FwfEQJ2jDqwvwDwsUJIKSIXLC9U/w==";
        };
        _BOwI0BBe = {
            "id" = "BOwI0BBe";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.111.jar";
            "hash" = "sha512-l/RVy1VKZ6KSVJqssBwd2LHiDkSW48t+qbxbp2fyOoPGGPBBZEUg2Ywe8NjqPDo3Phbl4/chAnXiW58/gORDuA==";
        };
        _ZcQts6Yf = {
            "id" = "ZcQts6Yf";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.112.jar";
            "hash" = "sha512-cMwx+kXzKnwE5Y7i7rGc/uHzB8ApgfQMhjFHcLopZzPWmaES/lssRi/YjpCRiyJ5y9MctEhoT0BR5zxILBn5/g==";
        };
        _RdxUYkSM = {
            "id" = "RdxUYkSM";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.113.jar";
            "hash" = "sha512-4iKQKSi7nzW3QTRfisrrzMXoDaSOOc9yEXQksdVVbkXQKRHu8dk0WBbE22hxsauDn7PrlgBDM8vxy1H6KU3BWQ==";
        };
        _bIHVd0j5 = {
            "id" = "bIHVd0j5";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.114.jar";
            "hash" = "sha512-uUF3Bk5JEaAMEpIDznUkTtPkczNyXarzq6Gb0+PSI3WEFpIdbjn/tOBgzQajGtoBjoNvSzBF2+8dpNtkkry/dw==";
        };
        _gpHSACg4 = {
            "id" = "gpHSACg4";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.115.jar";
            "hash" = "sha512-e8ZDoHUnta3T9fSkMhpjQQdeDS5g7tjf7Zs2K6im+M4HsXNoOkum+KWZOYq5g+D66nvGGzk6U2OOPpIVRUpkdA==";
        };
        _jFYnzyT1 = {
            "id" = "jFYnzyT1";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.116.jar";
            "hash" = "sha512-SD3dDvSW+U4CFWWgRJPQcHFFRqz4Gwcg1/N6lBkNPutno+FZMaqMfdFWoBbzp+MCU9XYgcC7g/Skv46EhRgm0A==";
        };
        _5yIkYz8m = {
            "id" = "5yIkYz8m";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.119.jar";
            "hash" = "sha512-vgrAEwh6i7uCsG4QEmj06SPP42NRZEb6NWwmm8QM9nLdaH26HaPWoeF8EuhG0KwFrMzwvMGnTA//HVoFksW1oQ==";
        };
        _tBFuAyPJ = {
            "id" = "tBFuAyPJ";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.9.120.jar";
            "hash" = "sha512-tr1H46PSOUCeE3XIXbJGg5UuA5ck5zDiJ4QrP7DWr5eg4G3HGuxlEDFnnBkCx4kre5hUchqzpgCyk2Bzp/VUgw==";
        };
        _xrHaMUjs = {
            "id" = "xrHaMUjs";
            "file" = "fabric-orm-jimmer-1.0.2+jimmer.0.10.6.jar";
            "hash" = "sha512-3hIQFAM2D0KPCrgR7ZmqjwbZrjKAuBI5NX00wJ8RWBKykcIhtLgxcZVrcqAjYDcjulC73yA/Vyt6vVre6Bln5Q==";
        };
        _ZNwK7CVw = {
            "id" = "ZNwK7CVw";
            "file" = "fabric-orm-jimmer-1.0.3+jimmer.0.10.6.jar";
            "hash" = "sha512-CG4/gL5ZvIixUblkGb1sT4qxb/UNTvssu2CbkhmoeAUUHopomMSe3MYAXAy8nVLL8awbkUx3jhPA0O/Q6+ifcA==";
        };
        _sfM3p67a = {
            "id" = "sfM3p67a";
            "file" = "fabric-orm-jimmer-1.0.3+jimmer.0.10.10.jar";
            "hash" = "sha512-8qR64W5IrTZa4Sh0vEtJgv9ex6S9dLYdDGeW7OJ6y+OpEv7GZ3Q9dvRbrTV7KI0g07bIHM46GZKdganqQlD3vw==";
        };
        _jATiH6D4 = {
            "id" = "jATiH6D4";
            "file" = "fabric-orm-jimmer-1.0.5+jimmer.0.10.10.jar";
            "hash" = "sha512-qf3F61IAAnY+mMdFiXgmZyefhRN0teZnUcWuOdzyxFLidZ5hcgwPQfeYBDu/YtvZzy72ZVsz7v6Swcs/AG/ijw==";
        };
        _GZBwtvzG = {
            "id" = "GZBwtvzG";
            "file" = "fabric-orm-jimmer-1.0.5+jimmer.0.10.11.jar";
            "hash" = "sha512-AWlP8uIeGv0H84KV+9kHP2sPiwyaSXaSwNijMqUSscmVle7pf1foSb8GvXfAORXF87PH2BlcTZdgh+vGI4HT4Q==";
        };
        _yEWyZhz9 = {
            "id" = "yEWyZhz9";
            "file" = "fabric-orm-jimmer-1.0.5+jimmer.0.11.2.jar";
            "hash" = "sha512-9JEC4IfRhjg2rgrkpBY4s/uO4YANdxKd5LH7oUwOAtpU6orD8gCoPzalJjiObgpKSAz717NXpOYGIVnHzaCyNQ==";
        };
    in {
        "bOnS3T0U" = _bOnS3T0U;
        "bpQwgU5V" = _bpQwgU5V;
        "D4q6dYHI" = _D4q6dYHI;
        "k4CRbFVi" = _k4CRbFVi;
        "Lt6FrMda" = _Lt6FrMda;
        "TmU2Tnt3" = _TmU2Tnt3;
        "o05xWlEj" = _o05xWlEj;
        "tkV4xOeI" = _tkV4xOeI;
        "BOwI0BBe" = _BOwI0BBe;
        "ZcQts6Yf" = _ZcQts6Yf;
        "RdxUYkSM" = _RdxUYkSM;
        "bIHVd0j5" = _bIHVd0j5;
        "gpHSACg4" = _gpHSACg4;
        "jFYnzyT1" = _jFYnzyT1;
        "5yIkYz8m" = _5yIkYz8m;
        "tBFuAyPJ" = _tBFuAyPJ;
        "xrHaMUjs" = _xrHaMUjs;
        "ZNwK7CVw" = _ZNwK7CVw;
        "sfM3p67a" = _sfM3p67a;
        "jATiH6D4" = _jATiH6D4;
        "GZBwtvzG" = _GZBwtvzG;
        "yEWyZhz9" = _yEWyZhz9;
        "fabric-1.0" = _yEWyZhz9;
        "fabric-1.1" = _yEWyZhz9;
        "fabric-1.2.1" = _yEWyZhz9;
        "fabric-1.2.2" = _yEWyZhz9;
        "fabric-1.2.3" = _yEWyZhz9;
        "fabric-1.2.4" = _yEWyZhz9;
        "fabric-1.2.5" = _yEWyZhz9;
        "fabric-1.3.1" = _yEWyZhz9;
        "fabric-1.3.2" = _yEWyZhz9;
        "fabric-1.4.2" = _yEWyZhz9;
        "fabric-1.4.4" = _yEWyZhz9;
        "fabric-1.4.5" = _yEWyZhz9;
        "fabric-1.4.6" = _yEWyZhz9;
        "fabric-1.4.7" = _yEWyZhz9;
        "fabric-1.5.1" = _yEWyZhz9;
        "fabric-1.5.2" = _yEWyZhz9;
        "fabric-1.6.1" = _yEWyZhz9;
        "fabric-1.6.2" = _yEWyZhz9;
        "fabric-1.6.4" = _yEWyZhz9;
        "fabric-1.7.2" = _yEWyZhz9;
        "fabric-1.7.3" = _yEWyZhz9;
        "fabric-1.7.4" = _yEWyZhz9;
        "fabric-1.7.5" = _yEWyZhz9;
        "fabric-1.7.6" = _yEWyZhz9;
        "fabric-1.7.7" = _yEWyZhz9;
        "fabric-1.7.8" = _yEWyZhz9;
        "fabric-1.7.9" = _yEWyZhz9;
        "fabric-1.7.10" = _yEWyZhz9;
        "fabric-1.8" = _yEWyZhz9;
        "fabric-1.8.1" = _yEWyZhz9;
        "fabric-1.8.2" = _yEWyZhz9;
        "fabric-1.8.3" = _yEWyZhz9;
        "fabric-1.8.4" = _yEWyZhz9;
        "fabric-1.8.5" = _yEWyZhz9;
        "fabric-1.8.6" = _yEWyZhz9;
        "fabric-1.8.7" = _yEWyZhz9;
        "fabric-1.8.8" = _yEWyZhz9;
        "fabric-1.8.9" = _yEWyZhz9;
        "fabric-1.9" = _yEWyZhz9;
        "fabric-1.9.1" = _yEWyZhz9;
        "fabric-1.9.2" = _yEWyZhz9;
        "fabric-1.9.3" = _yEWyZhz9;
        "fabric-1.9.4" = _yEWyZhz9;
        "fabric-1.10" = _yEWyZhz9;
        "fabric-1.10.1" = _yEWyZhz9;
        "fabric-1.10.2" = _yEWyZhz9;
        "fabric-1.11" = _yEWyZhz9;
        "fabric-1.11.1" = _yEWyZhz9;
        "fabric-1.11.2" = _yEWyZhz9;
        "fabric-1.12" = _yEWyZhz9;
        "fabric-1.12.1" = _yEWyZhz9;
        "fabric-1.12.2" = _yEWyZhz9;
        "fabric-1.13" = _yEWyZhz9;
        "fabric-1.13.1" = _yEWyZhz9;
        "fabric-1.13.2" = _yEWyZhz9;
        "fabric-1.14" = _yEWyZhz9;
        "fabric-1.14.1" = _yEWyZhz9;
        "fabric-1.14.2" = _yEWyZhz9;
        "fabric-1.14.3" = _yEWyZhz9;
        "fabric-1.14.4" = _yEWyZhz9;
        "fabric-1.15" = _yEWyZhz9;
        "fabric-1.15.1" = _yEWyZhz9;
        "fabric-1.15.2" = _yEWyZhz9;
        "fabric-1.16" = _yEWyZhz9;
        "fabric-1.16.1" = _yEWyZhz9;
        "fabric-1.16.2" = _yEWyZhz9;
        "fabric-1.16.3" = _yEWyZhz9;
        "fabric-1.16.4" = _yEWyZhz9;
        "fabric-1.16.5" = _yEWyZhz9;
        "fabric-1.17" = _yEWyZhz9;
        "fabric-1.17.1" = _yEWyZhz9;
        "fabric-1.18" = _yEWyZhz9;
        "fabric-1.18.1" = _yEWyZhz9;
        "fabric-1.18.2" = _yEWyZhz9;
        "fabric-1.19" = _yEWyZhz9;
        "fabric-1.19.1" = _yEWyZhz9;
        "fabric-1.19.2" = _yEWyZhz9;
        "fabric-1.19.3" = _yEWyZhz9;
        "fabric-1.19.4" = _yEWyZhz9;
        "fabric-1.20" = _yEWyZhz9;
        "fabric-1.20.1" = _yEWyZhz9;
        "fabric-1.20.2" = _yEWyZhz9;
        "fabric-1.20.3" = _yEWyZhz9;
        "fabric-1.20.4" = _yEWyZhz9;
        "fabric-1.20.5" = _yEWyZhz9;
        "fabric-1.20.6" = _yEWyZhz9;
        "fabric-1.21" = _yEWyZhz9;
        "fabric-1.21.1" = _yEWyZhz9;
        "fabric-1.21.2" = _yEWyZhz9;
        "fabric-1.21.3" = _yEWyZhz9;
        "fabric-1.21.4" = _yEWyZhz9;
        "fabric-1.21.5" = _yEWyZhz9;
        "fabric-1.21.6" = _yEWyZhz9;
        "fabric-1.21.7" = _yEWyZhz9;
        "fabric-1.21.8" = _yEWyZhz9;
        "fabric-1.21.9" = _yEWyZhz9;
        "fabric-1.21.10" = _yEWyZhz9;
        "fabric-1.21.11" = _yEWyZhz9;
        "fabric-26.1" = _yEWyZhz9;
        "fabric-26.1.1" = _yEWyZhz9;
        "fabric-26.1.2" = _yEWyZhz9;
        "fabric-26.2" = _yEWyZhz9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-orm-jimmer";
            id = "ZyOeUjNc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="yEWyZhz9";}