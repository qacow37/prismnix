{lib, callPackage, ...}:
let
    versions = (let
        _U480ANOZ = {
            "id" = "U480ANOZ";
            "file" = "battle_towers-1.0.0.zip";
            "hash" = "sha512-2Z3EMVtwp1TfXPH/FbKLb3d4A2gWuJPczlNKHWhn7jhCJuyz8enOjcovEjtJ/vjRjDIKdXUmFLKlDIqcGzxbBg==";
        };
        _JSd40S0t = {
            "id" = "JSd40S0t";
            "file" = "battle-towers-1.0.0.jar";
            "hash" = "sha512-Z+fqI3jjaKFb8u3MTyjyyz6MYn1xqLjN1qfPCkPfonVmLMGAN/uN1mFwR0Fl0kxbxn1zS55oWwKy8Koi/Sp5uw==";
        };
        _ovhVDYSN = {
            "id" = "ovhVDYSN";
            "file" = "battle_towers-1.1.0.zip";
            "hash" = "sha512-AMCJhH5NaOeCwVVZdVPGde32Mak/SxJkIukLKG77xnMEnDbjKdGvYRIa/yx+OICHe2cxlwT47WS/JNHWrBMlsA==";
        };
        _iBzb5y3k = {
            "id" = "iBzb5y3k";
            "file" = "battle-towers-1.1.0.jar";
            "hash" = "sha512-ZdaDAwwV8viiTdvOBxhx5n0GUQB+7ET4Hmrlo680AR+oxh4+0eif76i3GPAbPZ/SXqNh7IK0VnsV6faOJJ36uw==";
        };
        _9xUjDxEM = {
            "id" = "9xUjDxEM";
            "file" = "battle_towers-1.1.1.zip";
            "hash" = "sha512-Ptqn77Cghl6mUZPJAfzO/Jn37viOZfg0KJ2wGWJ6OqxfLgpOOUrGwxYraROQv0ea7E89Qg0omRfutwOJCWfuZw==";
        };
        _IrxnvSLF = {
            "id" = "IrxnvSLF";
            "file" = "battle_towers-1.1.1-1.20.5.zip";
            "hash" = "sha512-S5g7wconnwJvYKOTj6fXCvT8Y+k6RAE8QIttbK/QOGvtd2MAoYwshLk6HqUH6QqY3O+iWTvs3v9ogzn0MD6jXQ==";
        };
        _Sg2DpqDT = {
            "id" = "Sg2DpqDT";
            "file" = "battle-towers-1.1.1.jar";
            "hash" = "sha512-M8KjIYXV+0iR8+O9p2AkxLD/GxrIG1x4dV6z8zp89wI9gL/anngLk34/ltDghWIa6ZEeBfVirkyG77Z0SVQjGA==";
        };
        _vkTU5EpP = {
            "id" = "vkTU5EpP";
            "file" = "battle-towers-1.1.1.jar";
            "hash" = "sha512-rGWwrFkpQXq+VwI1oTLdKs9H5Ln6VD1aOhsrmPHaw/VVsj+ZwjGqP9ocJ8XrbdndcfejsVU0pGgEfm0Cgsyddg==";
        };
        _2KHyynLR = {
            "id" = "2KHyynLR";
            "file" = "battle_towers-1.1.1-1.21.zip";
            "hash" = "sha512-jnkfoOIxlkFg1B+dbk1StSXLiWIDiS3M1LM+bD5tuXIkmcyz6rA4qGF46O3TKw93X/OgVU8ULxKI/u6QQUmfNw==";
        };
        _M86Kj065 = {
            "id" = "M86Kj065";
            "file" = "battle-towers-1.1.1.jar";
            "hash" = "sha512-eGTAK7j2l+T9y2UXkkVakmkAOIe32tOiPwGCCX6CXlg9tp1B6oGqSxm30u/R9HsfcHuSf8O9mMeVfg0hbJGl+A==";
        };
        _bcEG8G6S = {
            "id" = "bcEG8G6S";
            "file" = "battle-towers-1.1.1.jar";
            "hash" = "sha512-wlkgNS59eogL9gvc6WDGRr37cvbBDf5vTSu5TFc4kzKjVRxnuqU0Px/8mS3cs6QPqN2kCGrtAQtkNV2hfhl1iA==";
        };
        _DgONDRYy = {
            "id" = "DgONDRYy";
            "file" = "battle-towers-1.1.1.jar";
            "hash" = "sha512-pa7rLZQnEBH6gK+FHCgWgO3YmUIdAxBjUAsd9wh1QwwnAYZWqMIbtSr3omeLLqZ0+80vNY+/7AiTNxbcZKFgrA==";
        };
        _gIEMUwLG = {
            "id" = "gIEMUwLG";
            "file" = "battle-towers-1.1.1.jar";
            "hash" = "sha512-WdrMaDtLN0yHa3VSom2SKHV/McE6YAsJ1CT/e8h4xXO+vyrphOIqn4pV+/Ktk77sau4WZeb3wvGEFdWKIAXFTw==";
        };
        _JXTf6XsJ = {
            "id" = "JXTf6XsJ";
            "file" = "battle_towers-1.2.0.zip";
            "hash" = "sha512-emXngha07XW8hoYl3Uf3h65g+Fao9+msDRIl2AMgdZUsZXtHkqDh1abWagZnMC0zjFw9Sr8MbqWWhypCh6IFfA==";
        };
        _OAnComjU = {
            "id" = "OAnComjU";
            "file" = "battle-towers-1.2.0.jar";
            "hash" = "sha512-c5xVjGxsFHuNkJt237Eh45YMIhsVKWvr+XnqSjZOVw5Xxzj61fWhTJ3lobrQoGnlHWYzNyYkVDtcFhijv3F1Ow==";
        };
        _T1tqlDHK = {
            "id" = "T1tqlDHK";
            "file" = "battle_towers-1.2.0-1.20.5.zip";
            "hash" = "sha512-QkV2fdW0wEFntokF4ZwlZJPfu3QN8Zu3PuhglhiXsqixGumoTW1deR6jQStz2FtxEPSbWvyFN+usnDTXkd/s3Q==";
        };
        _8vMlyk3V = {
            "id" = "8vMlyk3V";
            "file" = "battle-towers-1.2.0.jar";
            "hash" = "sha512-uY/E4fJg8pvZOZK4BoHnRb3lN3tG+1XiDg7jXcPhRi+3dR+ul4f3u/pa5EH7tCVM32nmBgtSSKPDYXTIQQWyfQ==";
        };
        _pIdtFJzk = {
            "id" = "pIdtFJzk";
            "file" = "battle-towers-1.2.0.jar";
            "hash" = "sha512-6JVlys63QMskjCW9IsQbUGd/E7SaidjTQVK2S8UIOARCd1XSWe0BSdqgwjd/Tcuuh/+3v2M/cJpiBzBpEI4Peg==";
        };
        _KJSXSAGe = {
            "id" = "KJSXSAGe";
            "file" = "battle_towers-1.2.0-1.21.zip";
            "hash" = "sha512-YDkS6g0mubVM27YlzZJ2MdOE22sR46vmuTNum6Q1VD1lipqiVx232qlMv9nzkM6mjLzVrA7CKAP8SaRRU3ckjQ==";
        };
        _36OKLSGu = {
            "id" = "36OKLSGu";
            "file" = "battle-towers-1.2.0.jar";
            "hash" = "sha512-kaTgHkfbyYEAAlk2syRA2DJ5008H4hyfPnvGsfSSlh24iedtRre6fkDb5DklH/M/OnS2Bz/rUwy4536pazNx1w==";
        };
        _CZofTz4j = {
            "id" = "CZofTz4j";
            "file" = "battle-towers-1.2.0.jar";
            "hash" = "sha512-W3+SGEFlrlcY3g09ujnUMpDggC1DDjg8SlDMVPRuwuoee05t5ecN1+3+rsPT06nhbYbVW7TyfCVgZnOERAaRXw==";
        };
        _TUaUsyLL = {
            "id" = "TUaUsyLL";
            "file" = "battle_towers-1.3.0.zip";
            "hash" = "sha512-i7p57JBcn/9iKf20yPa1LNI6Ocfoxw6WUvGfoxgR2BLifItmuaHWkTeFwlHOLSV1YtBsuvFUjo5b6dpZaFL5Fw==";
        };
        _EI9Z4kse = {
            "id" = "EI9Z4kse";
            "file" = "battle-towers-1.3.0.jar";
            "hash" = "sha512-wScLZpK+4KlENxiRA1tzDfF5CmydRM9cjvRHu2razSr5t+IJvkhuC/YRZAQojf4dnW0/dj6uAZZJH9EO81wXXQ==";
        };
        _nqpjAzQv = {
            "id" = "nqpjAzQv";
            "file" = "battle-towers-1.3.0.jar";
            "hash" = "sha512-dpRvMJom+E9SmhPTaMF0ghAXjIn8PCLq2N0Di8uNMZfUoWRpbJK94c93IKtPzWqHO3YUqywDSog8gXONsYNwew==";
        };
        _iQAe7lXw = {
            "id" = "iQAe7lXw";
            "file" = "battle_towers-1.3.0-1.20.5.zip";
            "hash" = "sha512-VnyRd54IKCjDrKJyMBfmrgRiLGxToQVXWD4Lsp+LvjPY/po+D9C6GOEhcQqTVErXiqmYJsPMr5DCRrtTN3MqaA==";
        };
        _Ixv0sTQS = {
            "id" = "Ixv0sTQS";
            "file" = "battle-towers-1.3.0.jar";
            "hash" = "sha512-MgDiOSLlgrVtdF5XmFRR9CneHLts0QF6UbF+Zmyz2eZ6JiTSeeYrchWIpbeUIsU6R+Qa7hSi1VIsiNWfN3NrgQ==";
        };
        _I6OwD34I = {
            "id" = "I6OwD34I";
            "file" = "battle-towers-1.3.0.jar";
            "hash" = "sha512-U7GYhM3shAF2VnzvvOXMhlh1LLc8SLC/I/MiqINCjBr5PwOwDEJzg1vCVojpXdKJBcSHQ/DSagT4TJoQbk2KfA==";
        };
        _uQWFYoAg = {
            "id" = "uQWFYoAg";
            "file" = "battle_towers-1.3.0-1.21.zip";
            "hash" = "sha512-K0ytRcE8aVgxYal+QV0O4YIWi9+QhLdRa/UBv2EcwOh9Os6JpaKcvjeHabL14uTWz5BfOFaD6VOVgga4q48xXg==";
        };
        _4vmj7zRU = {
            "id" = "4vmj7zRU";
            "file" = "battle-towers-1.3.0.jar";
            "hash" = "sha512-XF1/+Tzw7AHCXdnOg7B+qRwF1SzZQl04apscGRZq7JAnmPCg6xSHiVgyo0GIsRA+cUO3Q7n2k+uI6872aBZhbg==";
        };
        _hkmVCq5o = {
            "id" = "hkmVCq5o";
            "file" = "battle-towers-1.3.0.jar";
            "hash" = "sha512-1rHaCcRoBE+2u6A0YWLFqV4FPWszgxZY2cz4R+pIx/7UBXBYxFqpeW/WuQp7TQHszpwq8nb7cACoK9itNbmfuQ==";
        };
        _A7t6N2Ud = {
            "id" = "A7t6N2Ud";
            "file" = "battle-towers-1.3.0.jar";
            "hash" = "sha512-I6wlLk72TmlOlYTyB3uo4Oxrrbjt9HJtb1P5PhGxV5qmnJ8GPTl1ziOyxUhqHhlIEQEq3EzR5D45CcUCvfVjTw==";
        };
        _iSloujTc = {
            "id" = "iSloujTc";
            "file" = "battle-towers-1.3.0.jar";
            "hash" = "sha512-dcpKA0ThN/HWCL7BUtoUsvfENiXUy+HU7MFTYtueFZL6nxQi3KY+1+Epdz70dwH5n+mdmzS85+Bl8XN7GKMo+g==";
        };
    in {
        "U480ANOZ" = _U480ANOZ;
        "JSd40S0t" = _JSd40S0t;
        "ovhVDYSN" = _ovhVDYSN;
        "iBzb5y3k" = _iBzb5y3k;
        "9xUjDxEM" = _9xUjDxEM;
        "IrxnvSLF" = _IrxnvSLF;
        "Sg2DpqDT" = _Sg2DpqDT;
        "vkTU5EpP" = _vkTU5EpP;
        "2KHyynLR" = _2KHyynLR;
        "M86Kj065" = _M86Kj065;
        "bcEG8G6S" = _bcEG8G6S;
        "DgONDRYy" = _DgONDRYy;
        "gIEMUwLG" = _gIEMUwLG;
        "JXTf6XsJ" = _JXTf6XsJ;
        "OAnComjU" = _OAnComjU;
        "T1tqlDHK" = _T1tqlDHK;
        "8vMlyk3V" = _8vMlyk3V;
        "pIdtFJzk" = _pIdtFJzk;
        "KJSXSAGe" = _KJSXSAGe;
        "36OKLSGu" = _36OKLSGu;
        "CZofTz4j" = _CZofTz4j;
        "TUaUsyLL" = _TUaUsyLL;
        "EI9Z4kse" = _EI9Z4kse;
        "nqpjAzQv" = _nqpjAzQv;
        "iQAe7lXw" = _iQAe7lXw;
        "Ixv0sTQS" = _Ixv0sTQS;
        "I6OwD34I" = _I6OwD34I;
        "uQWFYoAg" = _uQWFYoAg;
        "4vmj7zRU" = _4vmj7zRU;
        "hkmVCq5o" = _hkmVCq5o;
        "A7t6N2Ud" = _A7t6N2Ud;
        "iSloujTc" = _iSloujTc;
        "datapack-1.20" = _TUaUsyLL;
        "datapack-1.20.1" = _TUaUsyLL;
        "datapack-1.20.2" = _TUaUsyLL;
        "datapack-1.20.3" = _TUaUsyLL;
        "datapack-1.20.4" = _TUaUsyLL;
        "datapack-1.20.5" = _iQAe7lXw;
        "datapack-1.20.6" = _iQAe7lXw;
        "datapack-1.21" = _uQWFYoAg;
        "datapack-1.21.1" = _uQWFYoAg;
        "datapack-1.21.2" = _uQWFYoAg;
        "datapack-1.21.3" = _uQWFYoAg;
        "datapack-1.21.4" = _uQWFYoAg;
        "datapack-1.21.5" = _uQWFYoAg;
        "datapack-1.21.6" = _uQWFYoAg;
        "datapack-1.21.7" = _uQWFYoAg;
        "datapack-1.21.8" = _uQWFYoAg;
        "datapack-1.21.9" = _uQWFYoAg;
        "datapack-1.21.10" = _uQWFYoAg;
        "datapack-1.21.11" = _uQWFYoAg;
        "datapack-26.1" = _uQWFYoAg;
        "datapack-26.1.1" = _uQWFYoAg;
        "datapack-26.1.2" = _uQWFYoAg;
        "fabric-1.20" = _nqpjAzQv;
        "fabric-1.20.1" = _nqpjAzQv;
        "fabric-1.20.2" = _nqpjAzQv;
        "fabric-1.20.3" = _nqpjAzQv;
        "fabric-1.20.4" = _nqpjAzQv;
        "fabric-1.20.5" = _Ixv0sTQS;
        "fabric-1.20.6" = _Ixv0sTQS;
        "fabric-1.21" = _A7t6N2Ud;
        "fabric-1.21.1" = _A7t6N2Ud;
        "fabric-1.21.2" = _A7t6N2Ud;
        "fabric-1.21.3" = _A7t6N2Ud;
        "fabric-1.21.4" = _A7t6N2Ud;
        "fabric-1.21.5" = _A7t6N2Ud;
        "fabric-1.21.6" = _A7t6N2Ud;
        "fabric-1.21.7" = _A7t6N2Ud;
        "fabric-1.21.8" = _A7t6N2Ud;
        "fabric-1.21.9" = _A7t6N2Ud;
        "fabric-1.21.10" = _A7t6N2Ud;
        "fabric-1.21.11" = _A7t6N2Ud;
        "fabric-26.1" = _A7t6N2Ud;
        "fabric-26.1.1" = _A7t6N2Ud;
        "fabric-26.1.2" = _A7t6N2Ud;
        "forge-1.20" = _EI9Z4kse;
        "forge-1.20.1" = _EI9Z4kse;
        "forge-1.20.2" = _EI9Z4kse;
        "forge-1.20.3" = _EI9Z4kse;
        "forge-1.20.4" = _EI9Z4kse;
        "forge-1.20.5" = _I6OwD34I;
        "forge-1.20.6" = _I6OwD34I;
        "forge-1.21" = _iSloujTc;
        "forge-1.21.1" = _iSloujTc;
        "forge-1.21.2" = _iSloujTc;
        "forge-1.21.3" = _iSloujTc;
        "forge-1.21.4" = _iSloujTc;
        "forge-1.21.5" = _iSloujTc;
        "forge-1.21.6" = _iSloujTc;
        "forge-1.21.7" = _iSloujTc;
        "forge-1.21.8" = _iSloujTc;
        "forge-1.21.9" = _iSloujTc;
        "forge-1.21.10" = _iSloujTc;
        "forge-1.21.11" = _iSloujTc;
        "forge-26.1" = _iSloujTc;
        "forge-26.1.1" = _iSloujTc;
        "forge-26.1.2" = _iSloujTc;
        "quilt-1.20" = _nqpjAzQv;
        "quilt-1.20.1" = _nqpjAzQv;
        "quilt-1.20.2" = _nqpjAzQv;
        "quilt-1.20.3" = _nqpjAzQv;
        "quilt-1.20.4" = _nqpjAzQv;
        "quilt-1.20.5" = _Ixv0sTQS;
        "quilt-1.20.6" = _Ixv0sTQS;
        "quilt-1.21" = _A7t6N2Ud;
        "quilt-1.21.1" = _A7t6N2Ud;
        "quilt-1.21.2" = _A7t6N2Ud;
        "quilt-1.21.3" = _A7t6N2Ud;
        "quilt-1.21.4" = _A7t6N2Ud;
        "quilt-1.21.5" = _A7t6N2Ud;
        "quilt-1.21.6" = _A7t6N2Ud;
        "quilt-1.21.7" = _A7t6N2Ud;
        "quilt-1.21.8" = _A7t6N2Ud;
        "quilt-1.21.9" = _A7t6N2Ud;
        "quilt-1.21.10" = _A7t6N2Ud;
        "quilt-1.21.11" = _A7t6N2Ud;
        "quilt-26.1" = _A7t6N2Ud;
        "quilt-26.1.1" = _A7t6N2Ud;
        "quilt-26.1.2" = _A7t6N2Ud;
        "neoforge-1.20" = _nqpjAzQv;
        "neoforge-1.20.1" = _nqpjAzQv;
        "neoforge-1.20.2" = _nqpjAzQv;
        "neoforge-1.20.3" = _nqpjAzQv;
        "neoforge-1.20.4" = _nqpjAzQv;
        "neoforge-1.20.5" = _Ixv0sTQS;
        "neoforge-1.20.6" = _Ixv0sTQS;
        "neoforge-1.21" = _A7t6N2Ud;
        "neoforge-1.21.1" = _A7t6N2Ud;
        "neoforge-1.21.2" = _A7t6N2Ud;
        "neoforge-1.21.3" = _A7t6N2Ud;
        "neoforge-1.21.4" = _A7t6N2Ud;
        "neoforge-1.21.5" = _A7t6N2Ud;
        "neoforge-1.21.6" = _A7t6N2Ud;
        "neoforge-1.21.7" = _A7t6N2Ud;
        "neoforge-1.21.8" = _A7t6N2Ud;
        "neoforge-1.21.9" = _A7t6N2Ud;
        "neoforge-1.21.10" = _A7t6N2Ud;
        "neoforge-1.21.11" = _A7t6N2Ud;
        "neoforge-26.1" = _A7t6N2Ud;
        "neoforge-26.1.1" = _A7t6N2Ud;
        "neoforge-26.1.2" = _A7t6N2Ud;
        "default" = _iSloujTc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "battle-towers";
            id = "LSxfjfLO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}