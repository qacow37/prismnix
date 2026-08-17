{lib, callPackage, ...}:
let
    versions = (let
        _AekjXef5 = {
            "id" = "AekjXef5";
            "file" = "security-0.1.0.jar";
            "hash" = "sha512-UA8H0vituJSnqY0kqI7O+f4Pb7xJMHLRHAqRX5+F8UwLT7dLE+hRPq/IUZwvWCNBq1HNgbouzh9HRaAe+w40/w==";
        };
        _Yl07HXOv = {
            "id" = "Yl07HXOv";
            "file" = "security-0.1.1.jar";
            "hash" = "sha512-DI2K6f6cE39+GEywobE0pY9tqXSYtPK18rdlDJO8affq8f1ALMjTb+mZ0u2t3PKXXDu3JsC66c+WCxaWuTlt+Q==";
        };
        _ityr5Rft = {
            "id" = "ityr5Rft";
            "file" = "security-1.21.4-0.1.2.jar";
            "hash" = "sha512-D8KHNSGhYbAWd/ij0p4yiNclb6xiBLRL7AZpa+G7nOAzlwZpFwWtoEPvOpp/Ev3+nQ53S37xyNImbGPqvyk9uQ==";
        };
        _NIk27F9D = {
            "id" = "NIk27F9D";
            "file" = "security-1.20.1-0.1.2.jar";
            "hash" = "sha512-DaPap2iaMTcYsMCbEMBJOLqUTk5IrCZ2TCrvIncbEtbJH4W+zmHCCWXGdOrgPwsHO2W8vVavwZzp7IPDzPgnYA==";
        };
        _SgUCPxYI = {
            "id" = "SgUCPxYI";
            "file" = "security-1.21.4-0.1.3.jar";
            "hash" = "sha512-FT4Z3r152IICMgVIupeuMSP+5eQee3pVSLoWIU0aEfECTzWnqXOqL4JO4Plibf+XB6bYv68bLahi+25ihkC/XA==";
        };
        _7st443LZ = {
            "id" = "7st443LZ";
            "file" = "security-1.20.1-0.1.3.jar";
            "hash" = "sha512-GwQxx/5Ssjf9ciwr9d6avogVYfJkVY6x/u7p3ltE3dpk6kRJ0W5ZKwfQrPw2Lc/km4n+eijaqWHO2i0w05WeZg==";
        };
        _K1lPbs4P = {
            "id" = "K1lPbs4P";
            "file" = "security-1.21.1-0.1.3.jar";
            "hash" = "sha512-6AFOOcegG7pXSoBDI+bFg7kIhaVO+pfHMe24XBYPgWmQin/oxhbDQWPoCvz20apLiKKaUlDTiyprgyniKKxoJg==";
        };
        _XOZ2R7yY = {
            "id" = "XOZ2R7yY";
            "file" = "security-1.20.1-0.1.4-alpha.jar";
            "hash" = "sha512-vX75FqS88r/q93ldCUmBsXSFF3tD1I0rY6ctmPsQXbJm9iqG35dPbcoD5YQQuxZwHQ88RZ9ClFUGmNf8s4KNwg==";
        };
        _FJqenLF0 = {
            "id" = "FJqenLF0";
            "file" = "security-1.21.1-0.1.4-alpha.jar";
            "hash" = "sha512-iGYHkalgeDCwzfmaZVxj1p5Q+1JK1aXWeK11Ap2+ok5OYDyWpoCJac3k0pdPyNH8wthE8Cg+tPOlMVCg9xMjxQ==";
        };
        _X4gfvIAv = {
            "id" = "X4gfvIAv";
            "file" = "security-1.21.4-0.1.4-alpha.jar";
            "hash" = "sha512-sh2vhixQQ2Gx5YZjXvqkbPRaHUGBYJsPF4dYVEHGQgTCJ5G1sMN7JHwmLuwj+07WAAVenCbag2BJFg6AJNFH3w==";
        };
        _1uROZbbZ = {
            "id" = "1uROZbbZ";
            "file" = "security-1.20.1-0.1.4.jar";
            "hash" = "sha512-xIOydZTYM35atGhLDLkra6wIYECz1ZQ/YhQbR3lXbqOqd4EsgIdvk0O0suu6RH547BNBm7/uXLgXT4iTwfANfg==";
        };
        _FtzLrrAU = {
            "id" = "FtzLrrAU";
            "file" = "security-1.21.1-0.1.4.jar";
            "hash" = "sha512-JJ6IxsjiLcHCkA3q3prs1AucresRaeK+jFbXYkK3MDwOR90etZpOiwq+k2eXgmbGnDMVguDznc06Zv5hpGRWmA==";
        };
        _JXtsTDJi = {
            "id" = "JXtsTDJi";
            "file" = "security-1.21.4-0.1.4.jar";
            "hash" = "sha512-XKWQ0d2/nGzifXCbASIFHuH45JNFDjomwaxH+Z+r4LLaUoAEvmQIA7SAvsON080exzT3e94YETrtNjqhYR2pog==";
        };
        _ZKalkXGB = {
            "id" = "ZKalkXGB";
            "file" = "security-1.20.1-0.1.5.jar";
            "hash" = "sha512-8V44CYXkmcoeSWETyn6u3zy4DezamiDlMh0rdf7kyYcKFxsIb9Akgt/PMO7n3Gckym69DXnWf6pEAIE18YHPQg==";
        };
    in {
        "AekjXef5" = _AekjXef5;
        "Yl07HXOv" = _Yl07HXOv;
        "ityr5Rft" = _ityr5Rft;
        "NIk27F9D" = _NIk27F9D;
        "SgUCPxYI" = _SgUCPxYI;
        "7st443LZ" = _7st443LZ;
        "K1lPbs4P" = _K1lPbs4P;
        "XOZ2R7yY" = _XOZ2R7yY;
        "FJqenLF0" = _FJqenLF0;
        "X4gfvIAv" = _X4gfvIAv;
        "1uROZbbZ" = _1uROZbbZ;
        "FtzLrrAU" = _FtzLrrAU;
        "JXtsTDJi" = _JXtsTDJi;
        "ZKalkXGB" = _ZKalkXGB;
        "fabric-1.21.4" = _JXtsTDJi;
        "fabric-1.20.1" = _ZKalkXGB;
        "fabric-1.21.1" = _FtzLrrAU;
        "default" = _ZKalkXGB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "security";
            id = "aQ9C6fOt";
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