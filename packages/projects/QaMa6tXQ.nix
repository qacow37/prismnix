{lib, callPackage, ...}:
let
    versions = (let
        _URh1T47J = {
            "id" = "URh1T47J";
            "file" = "origins-0.1-alpha.1.jar";
            "hash" = "sha512-GnTdrrfuyCBH7pfIEF8/Z6++xV30DTAgQ5SypTHMtqRHkEYCms1bzOmGbf5H41UuXP/Cn+W6OG4c7HSnfwa0iw==";
        };
        _lkSennkw = {
            "id" = "lkSennkw";
            "file" = "origins-0.1-alpha.2.jar";
            "hash" = "sha512-tuSvGuXYf+XabwWBBAqUuRrhuM9/F/P68NhXUHhLRwFKgk2EIiESWAWwpjaqYAeoy3b/Rdg/1o2J5zpFNR1iuA==";
        };
        _A7euD2Kd = {
            "id" = "A7euD2Kd";
            "file" = "origins-0.1-alpha.3.jar";
            "hash" = "sha512-9UT9kJB7Avv5MOp4XiIBCR3a45Lx93wewTO1L7PMQA8MusAmhc9kOlJpvnYbjEA1TsPSDxRMH2l4lZf+gkKFKA==";
        };
        _DHPbMQto = {
            "id" = "DHPbMQto";
            "file" = "origins-0.1-alpha.4.jar";
            "hash" = "sha512-T24CNQ38XiFayJ0qu/1S6tlVvtapqUrMvMLPquf6A4s+o++X5uLWTzbaSeQ/hnWFI8xWnmQqMw6gGIZdyfOXTA==";
        };
        _9zFIIS8Y = {
            "id" = "9zFIIS8Y";
            "file" = "origins-0.1-alpha.5.jar";
            "hash" = "sha512-HR6uOgL4qMDwQ6t6iOO0Hot6xGo0xqrBztOm8Lq2wKJWRcM5ZdZQF4gjEOR8cxrMcZSM+rlMkWgkCOiWQk9U+w==";
        };
        _RRAVO8yH = {
            "id" = "RRAVO8yH";
            "file" = "origins-0.1-beta.1.jar";
            "hash" = "sha512-RizZej5Li5Ieu9vS6T+3HVdH2Z9A5B2uDNePvhIIhbRw0/WuIza94sQ3v7/ijQIYuoG5eIabVIYdw3wQwr8mjQ==";
        };
        _kSW3lIDU = {
            "id" = "kSW3lIDU";
            "file" = "origins-0.1-beta.2.jar";
            "hash" = "sha512-0jPfGjzFqAtO2GU11pUMkUEw6vMfByX80DCzHO1VQbKKfIGMegN7CNtiWF2ij+JVHpl7MwW43+plnj2mp9ldNQ==";
        };
        _YP7OoUBK = {
            "id" = "YP7OoUBK";
            "file" = "origins-0.1-beta.3.jar";
            "hash" = "sha512-r9KRLOTcTUrRZMHGGCPjeiNptjohBKLARPdzEjqEvfuFf6KRPIdabw7tamFK1JC3dHqzCaN9C4dI4/Nq/tGTXg==";
        };
        _Px6N1DIO = {
            "id" = "Px6N1DIO";
            "file" = "origins-0.1-beta.4.jar";
            "hash" = "sha512-TE0HdGRoJQvGSUBpXk757YCBKdgyP0lstQ+YhnUEnhqmveGhKOw8SzrACNFbcXTsKVfX0OAcJW5MYUT0N4QPNQ==";
        };
        _gb8M3Pfw = {
            "id" = "gb8M3Pfw";
            "file" = "origins-0.1-beta.5.jar";
            "hash" = "sha512-igFb7C+n3ipfUpMAWmx++mr5Q/sLa1irkgmRsUyQw1UmSKDX9F1fyVGqCrVl/vGD6mdG4l+h/w5/BifWXDHWrQ==";
        };
        _Y8vjvArp = {
            "id" = "Y8vjvArp";
            "file" = "origins-0.1-beta.6.jar";
            "hash" = "sha512-xW1nwB+1jIwY33gi+uy+oTMGPWft9jwRoCzCWI75oszRSfmSQvrBFLuy+vXiIfFsCObP3vMfqywGV5fDxJ1AKA==";
        };
        _KTSiZCnZ = {
            "id" = "KTSiZCnZ";
            "file" = "origins-0.1.jar";
            "hash" = "sha512-ensgpwDdDdhxFynxtKUQ8cgTuS7ke91mKiPr4l3bhoLpmaaPXqvBLxl+2TtKIXbYApJUiezoghDhzU6Z8sUCJA==";
        };
        _MEXW4aDQ = {
            "id" = "MEXW4aDQ";
            "file" = "origins-0.1.1.jar";
            "hash" = "sha512-Wq5naTorXrtk16wtMBt6OkjvSKOj9DRo8+6n8fBlVPbcblrN46WWdPEvJV05wzq8e9H1/FRX7y2nKBwNH6pH3A==";
        };
        _D3nsapxj = {
            "id" = "D3nsapxj";
            "file" = "origins-0.1.2.jar";
            "hash" = "sha512-VdQPYhI6FVFCPtkE3SQSsObL2xW2SMapQMwwqvkW9dejc/7hZyd27l75lULxpquHsI2XLIgS47eTKaaj8SwkAg==";
        };
        _uYTqfPrK = {
            "id" = "uYTqfPrK";
            "file" = "origins-0.2.jar";
            "hash" = "sha512-ueWs1xwC/DGxeldcEaIa6IYGzjaIesUpIWsep3MaxMEzK/mkucBRjxXmhYsEvzxTGKmj7B852uLNEVEAUG2ynA==";
        };
        _9Dji4O0h = {
            "id" = "9Dji4O0h";
            "file" = "origins-0.2.1.jar";
            "hash" = "sha512-8XtjAnIrV6pLEWvUrrZBe/2md9AIyz0MoUcuwuzdrWEsRrC4g0778tcKJ+I/8nmOLm+ImRvWFK3qpnwF1Rr99w==";
        };
        _8H3PPDmz = {
            "id" = "8H3PPDmz";
            "file" = "origins-0.3-beta.1.jar";
            "hash" = "sha512-zC/ZWAuZtCOAu5FOAkM4ja1UPd5ryIjTU/P/c3lzb4nEmzv/GQzzfmcN7gq+VzH3owG+quMmtZlCHCjqYL/bOg==";
        };
        _Il6oFrTu = {
            "id" = "Il6oFrTu";
            "file" = "origins-0.3-beta.2.jar";
            "hash" = "sha512-CM2aF7/wGLezMHa50kOhXj+6bTWYJmgMbcggYXQNw0h9xwLartmwSr3it1B6UW2N5mQR0g3XFYKvvh8D7mc0mw==";
        };
        _L4UUX3FG = {
            "id" = "L4UUX3FG";
            "file" = "origins-0.3.jar";
            "hash" = "sha512-r2m7+6HOj4yaz02QrLD2heKWJEwBwObEGMlhUWzpFoFOfCZp5uVzbgjcTkf5rPTmQS2LhhdVQ2FgB0i+j/i9dw==";
        };
    in {
        "URh1T47J" = _URh1T47J;
        "lkSennkw" = _lkSennkw;
        "A7euD2Kd" = _A7euD2Kd;
        "DHPbMQto" = _DHPbMQto;
        "9zFIIS8Y" = _9zFIIS8Y;
        "RRAVO8yH" = _RRAVO8yH;
        "kSW3lIDU" = _kSW3lIDU;
        "YP7OoUBK" = _YP7OoUBK;
        "Px6N1DIO" = _Px6N1DIO;
        "gb8M3Pfw" = _gb8M3Pfw;
        "Y8vjvArp" = _Y8vjvArp;
        "KTSiZCnZ" = _KTSiZCnZ;
        "MEXW4aDQ" = _MEXW4aDQ;
        "D3nsapxj" = _D3nsapxj;
        "uYTqfPrK" = _uYTqfPrK;
        "9Dji4O0h" = _9Dji4O0h;
        "8H3PPDmz" = _8H3PPDmz;
        "Il6oFrTu" = _Il6oFrTu;
        "L4UUX3FG" = _L4UUX3FG;
        "neoforge-1.21.1" = _L4UUX3FG;
        "pkg-0.1-alpha.1" = _URh1T47J;
        "pkg-0.1-alpha.2" = _lkSennkw;
        "pkg-0.1-alpha.3" = _A7euD2Kd;
        "pkg-0.1-alpha.4" = _DHPbMQto;
        "pkg-0.1-alpha.5" = _9zFIIS8Y;
        "pkg-0.1-beta.1" = _RRAVO8yH;
        "pkg-0.1-beta.2" = _kSW3lIDU;
        "pkg-0.1-beta.3" = _YP7OoUBK;
        "pkg-0.1-beta.4" = _Px6N1DIO;
        "pkg-0.1-beta.5" = _gb8M3Pfw;
        "pkg-0.1-beta.6" = _Y8vjvArp;
        "pkg-0.1" = _KTSiZCnZ;
        "pkg-0.1.1" = _MEXW4aDQ;
        "pkg-0.1.2" = _D3nsapxj;
        "pkg-0.2" = _uYTqfPrK;
        "pkg-0.2.1" = _9Dji4O0h;
        "pkg-0.3-beta.1" = _8H3PPDmz;
        "pkg-0.3-beta.2" = _Il6oFrTu;
        "pkg-0.3" = _L4UUX3FG;
        "default" = _L4UUX3FG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-neoforge";
        id = "QaMa6tXQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}