{lib, callPackage, ...}:
let
    versions = (let
        _BPlpKLVb = {
            "id" = "BPlpKLVb";
            "file" = "Fierce_Competition_BETA1.zip";
            "hash" = "sha512-ipFpiPgH5Lc3YfnlG8BFG9+hpzqQSpJ3JJiLMQS7M+I3PNj/3LS8c8f/HIxX4x2RwwZRSIHk55c4vG1x/DEvPg==";
        };
        _YLwQwYUg = {
            "id" = "YLwQwYUg";
            "file" = "cbmn-fierce-beta1.jar";
            "hash" = "sha512-5YZl4LHbLDCzPxlRYhCoGgnrtJypFlk4SuCKzvQEN99julXnEeVN6qqaQHDDP7eY9+eAHGFgJ9FBKm8jLC11AA==";
        };
        _VY8yRSeo = {
            "id" = "VY8yRSeo";
            "file" = "FierceCompetition_BETA2.zip";
            "hash" = "sha512-THMs4CfixIki8ZoYzFXq7XvX/4vBbENqh6TFqaLhnHIhZsjsllly7L7MKzB2kDQCe2E2ZRzW8hTJUc9vUnpL1w==";
        };
        _aCbEoN7k = {
            "id" = "aCbEoN7k";
            "file" = "cbmn-fierce-beta2.jar";
            "hash" = "sha512-QHSC0OGRmLVc6TeQwM1dO8x+VM44ewTQLwJq7nfqd1Ym0b6iDAtztbTSxczOGWH64Vus2RcebkSHpgEFpkS6EA==";
        };
        _A41INdug = {
            "id" = "A41INdug";
            "file" = "FierceCompetition_BETA3.zip";
            "hash" = "sha512-RPmn0muq0E3NDMjLYuaqwRF5BGrqcjfPEoLtaH69w/rRXC2RTJb5P+8BVz7F5bu8pVTjCQ1CVjPjVlpL0aMKrw==";
        };
        _1AvVzbCP = {
            "id" = "1AvVzbCP";
            "file" = "cbmn-fierce-beta3.jar";
            "hash" = "sha512-3kOg1Z+umwVVuRlyDbCnUSsIDMvkTi0U2YLIPoCosEWmkswxSF0ht7VccIAz2wxKE9HdxV5MhIVtl+CSyWNuUQ==";
        };
        _iYT2ajpu = {
            "id" = "iYT2ajpu";
            "file" = "FierceCompetition_BETA3hotfix1.zip";
            "hash" = "sha512-7iLYEtr6mqgk4Q5nNfrWWkGMsgwr9lq37xepkKJQM9PRGZSts0oK91NmfZuQcpAQavLcBzqMqOdHqY3LqF+sBQ==";
        };
        _LXv5tR1v = {
            "id" = "LXv5tR1v";
            "file" = "cbmn-fierce-beta3-hotfix1.jar";
            "hash" = "sha512-YlxN457rTE9hjTSwnW+ofCp4BpVGoZFfX3WWdceWQMCyZMsR3lnSxREKBJhxMf8dPObGZGm9XBCBwV+amc6ZAA==";
        };
        _wFgZWYW7 = {
            "id" = "wFgZWYW7";
            "file" = "FierceCompetition_BETA3hotfix2.zip";
            "hash" = "sha512-+P9WslCYqQD80dTAenOLGGC3zwYYsyrH52YO0WUTOYEkrQJrXudNAmBYOzWU4esQDpmbIasSGKtTsgJ0YtejQQ==";
        };
        _MSyShIJQ = {
            "id" = "MSyShIJQ";
            "file" = "cbmn-fierce-beta3-hotfix2.jar";
            "hash" = "sha512-oBT5426QDaub5HX4eq0q5gKGptghdFBt/bxbfEOX13SD3Sty1UNjkquepoUoY5xT6n4aT6Cq2g+zSSjza3e08Q==";
        };
        _UBvHr3DH = {
            "id" = "UBvHr3DH";
            "file" = "FierceCompetition_BETA4-part1.zip";
            "hash" = "sha512-2SbIYnpbDgrLPloZ3IwR4YILxyPGF+K2SE9wDF5z+yybwZOnBt+r8e9miczebyudAasp2cMv89sxc2MkSkFWAw==";
        };
        _HrsdxLZF = {
            "id" = "HrsdxLZF";
            "file" = "cbmn-fierce-beta4p1.jar";
            "hash" = "sha512-xOLsLkF+aPbNTl5P+W7EIs5F6glTvx0stEjQ+aZ99+v1IGoKIppl6V+W1brq9XG6QubmI44lj23R6b7YhhQAJw==";
        };
        _2YnUqtxX = {
            "id" = "2YnUqtxX";
            "file" = "FierceCompetition_BETA4-part2.zip";
            "hash" = "sha512-xxQQSXSVt6yUEbn/ftF5MP/PQz4JIb4nR0+hUDLSkL5jaRnci4QMDVTItQGuGJu92+ASNKfWHYJDOzK0Bfdelw==";
        };
        _O62c7MA9 = {
            "id" = "O62c7MA9";
            "file" = "cbmn-fierce-beta4p2.jar";
            "hash" = "sha512-k9004DmRVXxXkXrUbDERvIk8h+ii2sXQOSOe822bdYB1XkD+YXvTGA9YwFrSIf42WSSTeeX1GtDwlYU0EEf7Rw==";
        };
        _Agp0bhki = {
            "id" = "Agp0bhki";
            "file" = "FierceCompetition_BETA4_hotfix.zip";
            "hash" = "sha512-xiNNZH1OPdRsYrfrkV5WUyF77vfR9Fv/L3tHFNf6fUoSoG6xb88X9zsSrTkuecKR2DP9spfIUzhpnktD/JqKlA==";
        };
        _CEwXPUmB = {
            "id" = "CEwXPUmB";
            "file" = "cbmn-fierce-beta4-hotfix1.jar";
            "hash" = "sha512-8hdu/fw/XxzupDLsqzCzGtSBb4WCruRn6vXWW3iDvlKVJD9vPYoTAxrJPxxhAkut26g7pAQK0k5Wb8yCLgPIYw==";
        };
        _lqJXlRW1 = {
            "id" = "lqJXlRW1";
            "file" = "FierceCompetition_BETA5.zip";
            "hash" = "sha512-3WH3MGsgGhcfgGRpCnkcgvqchopQFlsbIODOf1q4t8B5tszAlQBY1F2CUwdamgfTP4JFWskk/2oqLJISW6AhWA==";
        };
        _l8fDvwc7 = {
            "id" = "l8fDvwc7";
            "file" = "cbmn-fierce-beta5.jar";
            "hash" = "sha512-y8aJpd1iBCK5n0hGxxDvF6C4dZdsNr9VUra9FDuXt53L8cxb+mDMM76Z8b2QxFbVPEchFfYdjWK4tJRRcAm02A==";
        };
        _5PWDudax = {
            "id" = "5PWDudax";
            "file" = "FierceCompetition_BETA6.zip";
            "hash" = "sha512-uGSW5XgvXgxYrKYGnmj/7nyK1wEItEUm2inBIoUfQYgSwleRSu+QszGakCvmdO3FonQQqfz7rmwkFYW2DVbpmA==";
        };
        _3B4fvA2I = {
            "id" = "3B4fvA2I";
            "file" = "cbmn-fierce-beta6.jar";
            "hash" = "sha512-3zUnRbLAnXDlevMH3yLA9sEQHufuKAz2tYGIM09pMiDuZPIuAwyn2Q0XDxhV556gIvyPzSjoo2TPq9szMCC+rg==";
        };
        _GQiXDjmg = {
            "id" = "GQiXDjmg";
            "file" = "FierceCompetition_BETA6hotfix1.zip";
            "hash" = "sha512-oHZ2SHrmB18gT3KoGZyqkJVJgNUAi4dJyY/I+XrGdTw2nI8CQbSaS9p5Usk54DY2cBhVFVvrZKvzOn/13Ldv6A==";
        };
        _qSF7NyX8 = {
            "id" = "qSF7NyX8";
            "file" = "cbmn-fierce-beta6-hotfix1.jar";
            "hash" = "sha512-oqnUC1drSMOISEbAFjeGFODUGjjlMNT7w0jfmcjiKgc7+OEnOEM9aHYPLcbRexlUCLACT2AylPutXNQI800zpg==";
        };
        _6MdwQIe5 = {
            "id" = "6MdwQIe5";
            "file" = "cbmn-fierce-beta6-hotfix1.jar";
            "hash" = "sha512-RFl14zP+bCTqU1uzTx3xN5qDNORUbz6AU511CMFBgyvODXw1ZMFvMtlMbPNgAHD8j4VF3MiJsDS5gnzyiIQOjQ==";
        };
    in {
        "BPlpKLVb" = _BPlpKLVb;
        "YLwQwYUg" = _YLwQwYUg;
        "VY8yRSeo" = _VY8yRSeo;
        "aCbEoN7k" = _aCbEoN7k;
        "A41INdug" = _A41INdug;
        "1AvVzbCP" = _1AvVzbCP;
        "iYT2ajpu" = _iYT2ajpu;
        "LXv5tR1v" = _LXv5tR1v;
        "wFgZWYW7" = _wFgZWYW7;
        "MSyShIJQ" = _MSyShIJQ;
        "UBvHr3DH" = _UBvHr3DH;
        "HrsdxLZF" = _HrsdxLZF;
        "2YnUqtxX" = _2YnUqtxX;
        "O62c7MA9" = _O62c7MA9;
        "Agp0bhki" = _Agp0bhki;
        "CEwXPUmB" = _CEwXPUmB;
        "lqJXlRW1" = _lqJXlRW1;
        "l8fDvwc7" = _l8fDvwc7;
        "5PWDudax" = _5PWDudax;
        "3B4fvA2I" = _3B4fvA2I;
        "GQiXDjmg" = _GQiXDjmg;
        "qSF7NyX8" = _qSF7NyX8;
        "6MdwQIe5" = _6MdwQIe5;
        "datapack-1.21.1" = _GQiXDjmg;
        "fabric-1.21.1" = _qSF7NyX8;
        "forge-1.21.1" = _6MdwQIe5;
        "neoforge-1.21.1" = _6MdwQIe5;
        "minecraft-1.21.1" = _GQiXDjmg;
        "default" = _6MdwQIe5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbmn-fierce";
        id = "dldXzOEF";
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