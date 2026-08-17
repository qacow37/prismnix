{lib, callPackage, ...}:
let
    versions = (let
        _7LjDtVup = {
            "id" = "7LjDtVup";
            "file" = "elytraaccessory-1.0.0+forge-1.21-1.21.1.jar";
            "hash" = "sha512-djxdlVacjT1URwzMHOsqP2hQL/mwchMr7x90xoK0sj96YmpTEmAzfq9ybyviNkG6+SYT/ZUNIJiII1l4iskkmw==";
        };
        _7gGhWGsU = {
            "id" = "7gGhWGsU";
            "file" = "elytra_accessory-1.1.0+forge-1.21-1.21.1.jar";
            "hash" = "sha512-pfwA/26bonH/2TyMgmRjrgHWTYtF5J17lhMz1Oqv3hmRGCXmu1AA3Rxc2b9RHZcG32+XNX/+mRqSXQVSFqiWEA==";
        };
        _Q2vHUAg9 = {
            "id" = "Q2vHUAg9";
            "file" = "elytra_accessory-1.2.0-forge+1.21.1.jar";
            "hash" = "sha512-VPPxBGBpuKq93SMI0IoQ4r10ec6WD4eyVLgx0mivImwzd8TjWC/BfDO07JT87ijDc3gkitQ8ygMAodbs4avCAQ==";
        };
        _yGIsyB5m = {
            "id" = "yGIsyB5m";
            "file" = "elytra_accessory-1.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-Kb/iPZ7DRAzj9tVDh4spmke/3b6KNlgPXkVo02d82jcgCgsuameu78nDWYbAqB6JNrlvQlZkXcabnSQCqLxgWw==";
        };
        _wodim7xy = {
            "id" = "wodim7xy";
            "file" = "elytra_accessory-1.3.0-forge+1.21.11.jar";
            "hash" = "sha512-MLxT707oXftmYh77XUlwnh3LW02AJqZJ4IV6D5yKfBIPkm5cnhWyvJQ631chV4OQlih+zdBXqz1Rf3emXX0pOQ==";
        };
        _H90WyvJI = {
            "id" = "H90WyvJI";
            "file" = "elytra_accessory-1.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-MtlSv+QF6YCnm0j6bXum+rfBM4metLNmf3bNLQfdWylWvParY+y1lloSwNkZH6yIu9rQIZn2tnjttkbMLTdKSg==";
        };
        _RHeYsrEM = {
            "id" = "RHeYsrEM";
            "file" = "elytra_accessory-1.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-WYlpXXIhGyow0YZp/MoXrVL6JSLUU8Xrwj0X1ziHqBZOihFHfoYq5mXaeyr6UikLykQ0EkEd1D7QwI8k1da+Cg==";
        };
        _twFl3k1n = {
            "id" = "twFl3k1n";
            "file" = "elytra_accessory-1.3.1-forge+1.21.11.jar";
            "hash" = "sha512-061zFm0uGlsyuAJQUsudq6ZEzA/IKImbUYrXMIGJjhW/cNe7eBxlwjahz8FpMD5meUW6ynffkOxqvb7oNqAgJg==";
        };
        _WsBNf2pH = {
            "id" = "WsBNf2pH";
            "file" = "elytra_accessory-1.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-v34Ac45urgE/RrtV08GPFi/DZO63B6mqezaMIO2eF38gBT1NwU5nxdg+1z0J8Iwiy4HrRquq+KEHJO4ulrkHhw==";
        };
        _gpqWqesd = {
            "id" = "gpqWqesd";
            "file" = "elytra_accessory-1.3.2-neoforge+1.21.11.jar";
            "hash" = "sha512-avvKYMf416YcDUib5QfbAGxAnZZwmrvQB8BwBIvbNV/fmwkqd0dQD+ds4Ox9ONnAu0b4ib748lqL4JC/p27V1A==";
        };
        _9Ncxv1cO = {
            "id" = "9Ncxv1cO";
            "file" = "elytra_accessory-1.3.2-fabric+1.21.11.jar";
            "hash" = "sha512-bHFw9QcGu23RM5EPA+nnGv+HGA1elLfFSKck+eGFIoIXJVLB5E0YkiVTJqBJFNyOGNzZiS3xhhI1RX2j8DFLeQ==";
        };
        _prwd670O = {
            "id" = "prwd670O";
            "file" = "elytra_accessory-1.3.2-forge+1.21.11.jar";
            "hash" = "sha512-6tSlZx2q2aqrmOMka/HjNKlU8Rr4baLz24Ru2aUdMcD2wvU3J7pFHDSVYF8srdH8KdDyxsLT9e5EsrS/bZN2iA==";
        };
        _G9N4GE4Y = {
            "id" = "G9N4GE4Y";
            "file" = "elytra_accessory-1.3.2-fabric+26.1.jar";
            "hash" = "sha512-59cxfWHe6gRSX9A8+LNz6ga+DA5MzJMLaYu5DR4gXnp0q17D7abiJVciMkCia3HK6DrJqf+2zUBUMTB7Oh+9vw==";
        };
        _ure3DLx3 = {
            "id" = "ure3DLx3";
            "file" = "elytra_accessory-1.3.2-neoforge+26.1.jar";
            "hash" = "sha512-T4EgjFr+P7YAEnIc6E/dDSpi5mFym574RXZedR0bmUEubUvQJ7Ywj8imvF7QacLUDxMkbocBEdU5bzZA3kEVsQ==";
        };
        _uFgHGks0 = {
            "id" = "uFgHGks0";
            "file" = "elytra_accessory-1.3.2-forge+26.1.jar";
            "hash" = "sha512-qBNWEFz/XIRlpYdJhlzCmULdvT5SlGWmTEtsK7XDMvYZyH/WWBEFBBQYEMIWJuxq2zkUPFQ/AjQgXE3Gr5fgmQ==";
        };
        _78PkK8wU = {
            "id" = "78PkK8wU";
            "file" = "elytra_accessory-1.3.3-forge+26.1.jar";
            "hash" = "sha512-QOCLQy7sFhqE+8dC4Q3CNWWlD+Gn3KiJJgfsjkwPbrxa7yARNzTd0fbAS38jXEQR1tEUuqaASeDpNIS5xCpY4Q==";
        };
        _JeWJ58Sy = {
            "id" = "JeWJ58Sy";
            "file" = "elytra_accessory-1.3.3-fabric+26.1.jar";
            "hash" = "sha512-KOA4JzgGgtbSoMyl6vpLdHQYnqvvxpc680rkDM+5LmwfAGi07c5mkTX1RnUAlyFguGT3qq9tUfs9LIrtbsvQ4w==";
        };
        _wObXQyiF = {
            "id" = "wObXQyiF";
            "file" = "elytra_accessory-1.3.3-neoforge+26.1.jar";
            "hash" = "sha512-D51mJHqAVlwFhtGprTxUH5AVZgOYi6LOKbsF9j2uRdh88+kfidl5RKqyjPxYUDoXKwMvlXeHmKjGuT5vuqHOMw==";
        };
        _IVExBhKR = {
            "id" = "IVExBhKR";
            "file" = "elytra_accessory-1.3.3-forge+26.1.1.jar";
            "hash" = "sha512-whyDFJU917C4Ci7mZHSe4RYhVCQURVFLLYBJ7hffnjsfdK2FoFfe7m1JYYCw4aVpAgfKeDdIfNmFmgrp0Glu+Q==";
        };
        _fJL4CtyE = {
            "id" = "fJL4CtyE";
            "file" = "elytra_accessory-1.3.3-fabric+26.1.1.jar";
            "hash" = "sha512-eRwmSZBtm69s1enR/26qP0PWgmcPI6lh3uHXfI3CuwQCsNAkypmUGigUH+nFKE/Mar7XR6pQFKxApZSMXXTdVw==";
        };
        _cHQZplwY = {
            "id" = "cHQZplwY";
            "file" = "elytra_accessory-1.3.3-neoforge+26.1.1.jar";
            "hash" = "sha512-0rtblSBwmVNQcOyiWisvS9xa7YDccnZE6Ne0qDdoEW4hJ1HEeg5ET0vOUX0yB2X0jEt+61xwQKaYgCSHu+81Ug==";
        };
        _Fttj0THv = {
            "id" = "Fttj0THv";
            "file" = "elytra_accessory-1.3.3-forge+26.1.2.jar";
            "hash" = "sha512-hQi+Tx4eDAm1P5u+G9pErtOe9dIt2OSnpqcuVJ8/lBX3O3yWVF4atB+cnhnaI4BSHKsss7Bcia2dFYMLL/Q0Dg==";
        };
        _gpnAI19A = {
            "id" = "gpnAI19A";
            "file" = "elytra_accessory-1.3.3-fabric+26.1.2.jar";
            "hash" = "sha512-Bn1gngb6Yt8Vb+Bc3+k1JgIlF0RoPJSLAKZ+NXkFm8/LNgWEOZr6RAbzqhsnbYKPPIs9nCOwLeHE29vPlq4zmQ==";
        };
        _gOq0c8Tc = {
            "id" = "gOq0c8Tc";
            "file" = "elytra_accessory-1.3.3-neoforge+26.1.2.jar";
            "hash" = "sha512-BN0cczozBcfPX1bNhZ+dFCX4mSfNHwSD2aQRpfi4fhjDNWSDjtkYW19urF6iaR1qVSsIh0HhxbXANcfwKFEXQg==";
        };
        _pkTF4tXD = {
            "id" = "pkTF4tXD";
            "file" = "elytra_accessory-1.3.4-fabric+26.1.2.jar";
            "hash" = "sha512-wWk8rkpfC+SnNCmJAnFsRhcBbZurwk7xsYfHu7uBC7pWAJtHZs/c2YScTvj/H7AveG//ZKtTepOnD/otV26ojg==";
        };
        _9JJNzxM7 = {
            "id" = "9JJNzxM7";
            "file" = "elytra_accessory-1.3.4-neoforge+26.1.2.jar";
            "hash" = "sha512-1Ji0GdGtLhAf86JcfSjEReuw+zfuJ4JiyBNMrz8vkhiXMjCwyCATcaVLoE4OZiGDufqoH29Nr8y6jzdKSc2SvQ==";
        };
        _kg7csoaN = {
            "id" = "kg7csoaN";
            "file" = "elytra_accessory-1.3.4-forge+26.1.2.jar";
            "hash" = "sha512-zhYM64qNJ1SZrC0P5+Pt6+8zCulslaTrYB8GBKsGOSDBc37x1DOPtGANUHuAPNa1jES27riuuVCJUOenXKpMag==";
        };
    in {
        "7LjDtVup" = _7LjDtVup;
        "7gGhWGsU" = _7gGhWGsU;
        "Q2vHUAg9" = _Q2vHUAg9;
        "yGIsyB5m" = _yGIsyB5m;
        "wodim7xy" = _wodim7xy;
        "H90WyvJI" = _H90WyvJI;
        "RHeYsrEM" = _RHeYsrEM;
        "twFl3k1n" = _twFl3k1n;
        "WsBNf2pH" = _WsBNf2pH;
        "gpqWqesd" = _gpqWqesd;
        "9Ncxv1cO" = _9Ncxv1cO;
        "prwd670O" = _prwd670O;
        "G9N4GE4Y" = _G9N4GE4Y;
        "ure3DLx3" = _ure3DLx3;
        "uFgHGks0" = _uFgHGks0;
        "78PkK8wU" = _78PkK8wU;
        "JeWJ58Sy" = _JeWJ58Sy;
        "wObXQyiF" = _wObXQyiF;
        "IVExBhKR" = _IVExBhKR;
        "fJL4CtyE" = _fJL4CtyE;
        "cHQZplwY" = _cHQZplwY;
        "Fttj0THv" = _Fttj0THv;
        "gpnAI19A" = _gpnAI19A;
        "gOq0c8Tc" = _gOq0c8Tc;
        "pkTF4tXD" = _pkTF4tXD;
        "9JJNzxM7" = _9JJNzxM7;
        "kg7csoaN" = _kg7csoaN;
        "forge-1.21" = _7gGhWGsU;
        "forge-1.21.1" = _Q2vHUAg9;
        "forge-1.21.11" = _prwd670O;
        "forge-26.1" = _kg7csoaN;
        "forge-26.1.1" = _kg7csoaN;
        "forge-26.1.2" = _kg7csoaN;
        "fabric-1.21.11" = _9Ncxv1cO;
        "fabric-26.1" = _pkTF4tXD;
        "fabric-26.1.1" = _pkTF4tXD;
        "fabric-26.1.2" = _pkTF4tXD;
        "neoforge-1.21.11" = _gpqWqesd;
        "neoforge-26.1" = _9JJNzxM7;
        "neoforge-26.1.1" = _9JJNzxM7;
        "neoforge-26.1.2" = _9JJNzxM7;
        "default" = _kg7csoaN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-accessory";
            id = "pLVRp7qd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="default";}