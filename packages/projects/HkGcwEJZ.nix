{lib, callPackage, ...}:
let
    versions = (let
        _lmdrsJzk = {
            "id" = "lmdrsJzk";
            "file" = "auto-mlg-1.20.3-0.1.zip";
            "hash" = "sha512-d8U+nlqmoyO6URWuAisvDfxfWDy5mm/SJpdE0Na5LABl9m7eA+jzhdzvdkuu+y07SX1zQht7c310a1oPpzmE/w==";
        };
        _dZrRBCIQ = {
            "id" = "dZrRBCIQ";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-wBLTl54YjBlWP5p2/nZPPKH0LflbHVzp0abvdM04+yoc7AcCWuYZSZRKu9TdcYHtlPjvk5EagyoIWcjD32vLoQ==";
        };
        _teTEE3dY = {
            "id" = "teTEE3dY";
            "file" = "auto-mlg-1.20.5-0.1.zip";
            "hash" = "sha512-PeOIvCCsMuE+BkyH5ufRwbqfQ1jTyGaU3KW7PwYJ6+szOfe+8obkXjk345AdEhQVtIxmdcZT022LR7nMsRcrBg==";
        };
        _drvdMhf5 = {
            "id" = "drvdMhf5";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-u/qJ2tvlUtgh336M25LVvGJbVcjw+Eu6C+bBrnjAOeCmXBlkjpw2CTIn/k0ILgjwnhCgu/go3LtZfVBTf6mULw==";
        };
        _vBT2mi8N = {
            "id" = "vBT2mi8N";
            "file" = "auto-mlg-1.21-0.1.zip";
            "hash" = "sha512-W0TpnCMgVtmM5Zd2HScBtlbFMQMIm7TquzJFTlwytqX0mdmafKH4Db7123syDvqMRT5Pc1/t3oyskd7yOeoFGg==";
        };
        _Wt1eZvKZ = {
            "id" = "Wt1eZvKZ";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-MxtG8WL0+qxlG0RynT++kOndMVDRPg2/z0QBgvEgqDGDVzVN9ulWJdLFMhsMvvdxqam7qECzU8KPRJBMZLwgng==";
        };
        _gBL11wSC = {
            "id" = "gBL11wSC";
            "file" = "auto-mlg-1.21.2-0.1.zip";
            "hash" = "sha512-58AN3VaF4NJW/FybxG+8wkAmGghkWnOdHGZSBWIQIIQe2EzhUUAIL/02sSXuMhgAFQzE3RXYPaYOG0VrG8JlNg==";
        };
        _5Xnj2PLl = {
            "id" = "5Xnj2PLl";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-zkmc2vh+RgmfoAgu1geMO6bEIRh3YfGSw+BVFnpfHrk3ocKKfvfqttoMscUL2uzfr7QyRykmXbddS1OjjzpKSA==";
        };
        _rb5frGjI = {
            "id" = "rb5frGjI";
            "file" = "auto-mlg-1.21.4-0.1.zip";
            "hash" = "sha512-nWzfOLKdx563G1+9f31MzAbKouOQYW7BWl9F5+IwatsAOdjN+NJ/CTXMYb+F//3UVCCE9b50xOfN3ll3dVw46A==";
        };
        _gUgxhIBx = {
            "id" = "gUgxhIBx";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-T/mgdwUZhcstUIUMVMHkq1regE8fzSbhbahJ+nZNFDGYhAyfKm3rGihkloYPIWCous01h1aZhE1oCObejnStkg==";
        };
        _kZGW71nK = {
            "id" = "kZGW71nK";
            "file" = "auto-mlg-1.21.4-0.1.zip";
            "hash" = "sha512-beBVZ8eik4aDWvFTQY0X8H9wAJxT48Ix6uRRsP37qnEdBoDnKyoTAQE0n+/8OoZHNsyYVJP/9NDf8WqlXXQeiA==";
        };
        _I150jrmC = {
            "id" = "I150jrmC";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-qGQl6pS2NAXhg5ZGcLhn9fUwwOEoDT9q4BmqKgNDS0JmKq53vzJM8ckG7xFxAx4xJ8lDsVdRllblBPiXvi7EcA==";
        };
        _D0DD3lge = {
            "id" = "D0DD3lge";
            "file" = "auto-mlg-1.21.6-0.1.zip";
            "hash" = "sha512-beBVZ8eik4aDWvFTQY0X8H9wAJxT48Ix6uRRsP37qnEdBoDnKyoTAQE0n+/8OoZHNsyYVJP/9NDf8WqlXXQeiA==";
        };
        _JbILBUIe = {
            "id" = "JbILBUIe";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-bwdQ5UyZ6L8FOw+dzTZG4fAgnwcwGaA1Jn60q9Y7SkMXlYnSHIBuwtThkqcOSvJWKQMOqFw06LWIXC9elH2CFQ==";
        };
        _eQDa4wvS = {
            "id" = "eQDa4wvS";
            "file" = "auto-mlg-1.21.7-0.1.zip";
            "hash" = "sha512-WSY04XSpMs0Y9hKbk56UKICo6BGmUqelBuw8+4lI8fsxk7bzsKf7WlfDgJP8/tfg6JadZd38sei11TXmWPIHCA==";
        };
        _SS2nzcLE = {
            "id" = "SS2nzcLE";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-NSJI4G+p6YHv6JKpZs43pw3eSs9HJrWCqiKVWvj/44nQJPS2/eZyTxOJwnNolh5zk53j9pgVvlTf217QEZrwdQ==";
        };
        _qolyeXs4 = {
            "id" = "qolyeXs4";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-4wKg0GPKvAOrWyZvNXU5GejOr3vOEw2KqwqEwGHQPMZkUd73fSROe8PDOYfvCy1nrvSSw7UyAJBeZp2WyMugBg==";
        };
        _h7fD0nQS = {
            "id" = "h7fD0nQS";
            "file" = "auto-mlg-1.21.9-0.1.zip";
            "hash" = "sha512-Qtp4xxMSyl6A+Tqxwe8IW9c44E5jBDVW8nd9+qXubzFmFIfp4BEc4T/nxheJVPbKE7kfTn5OzAAFwiOLQsLYKw==";
        };
        _j7ftU3FI = {
            "id" = "j7ftU3FI";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-Q1Td4mkaR9aNu+7ERH3zndN+kHupBNn7U82JVdVnmzRD+9zniq3UK7M+Z+EkxeX2J/KbomXJYHUD4egUAWSRTw==";
        };
        _9uij59Gd = {
            "id" = "9uij59Gd";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-XusZ/bMT+UrnPjO1eidxV/1kQbo8A4qNavAbi+lW8TNuZzZZaOOkrTnav8pgFY7kE3qpieHEzrKI/cxDCnqmjQ==";
        };
        _gKpwwoPw = {
            "id" = "gKpwwoPw";
            "file" = "auto-mlg-1.21.11-0.1.zip";
            "hash" = "sha512-112JjN8+TBqIdQa8ZA+0Ly7G+WmvZ9QGpEOTfZZVlZkoppvuLEg9hRHzKctKElzUiog0SI7+lYOU0IOth0opAw==";
        };
        _jioaOaKN = {
            "id" = "jioaOaKN";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-OznjZAuUaqhIfY3XOgM+f+MzK0BJs2YYvW1VyNgYmmeriYUx38fsynVkIBgXXVBocWDGz6K31XuD+L1+wbqdgw==";
        };
        _57b8LI15 = {
            "id" = "57b8LI15";
            "file" = "auto-mlg-0.2.zip";
            "hash" = "sha512-MQGCDppVZP3aSboSU25vKnGOwlRP7HmXnHpetztJGLAuZAmKEwnycsCgzk4IL+vR3rnuJsAtWcje+2146S7jLg==";
        };
        _IYNYNulq = {
            "id" = "IYNYNulq";
            "file" = "auto-mlg-0.2.jar";
            "hash" = "sha512-oEa6glQ9IMOtXtfV5DIipOsSt0J1m2jtP1Rzum7fRbHev6NNYzz4jpBGcyy2omYd+lUK++a5cXuozB8NPz3wPg==";
        };
        _Vh8WdUnW = {
            "id" = "Vh8WdUnW";
            "file" = "auto-mlg-0.2.zip";
            "hash" = "sha512-IN834y8ID8NyEVBvAVoUxlGO5DVxrhmPOvHZiwQYAv/whqwt8rgckYfFkmZi5Pymj0gpXCpdSC/zjeZpXV9tYA==";
        };
        _cv4aPQ0R = {
            "id" = "cv4aPQ0R";
            "file" = "auto-mlg-0.2.jar";
            "hash" = "sha512-L2GwHsnQhwhJUICQSXgY9nyVSKwwHioeDg/YwvA5NrfhIX8PR5C7318VxpR2/gUupdcKOpnjlSuJ7yFx9Q620g==";
        };
        _aOlhqNrt = {
            "id" = "aOlhqNrt";
            "file" = "auto-mlg-0.2.jar";
            "hash" = "sha512-Kg0iHyTDdf/XPmneNqNewI1jnJfmnlQCQ1NHiDrnL8C1dLJt7BnSszn79KGRpFCsxY3mT8IFbGL1cGXlLsuKnQ==";
        };
        _ZPkYCVDo = {
            "id" = "ZPkYCVDo";
            "file" = "auto-mlg-0.3.zip";
            "hash" = "sha512-1Ct5lcN16Xz464o+4YZn2GzCB1Qy1TL8Hfqe9pENo/92PbZjVHvHXqz5VcBxDoGfYlAfbdhXK/qm797aeof7BA==";
        };
        _im7rVjyp = {
            "id" = "im7rVjyp";
            "file" = "auto-mlg-0.3.jar";
            "hash" = "sha512-CF7hd/8KP2J2k3XH1goeRXBHphPYXQZjMnwDGxIwu43wwwt7npEJGJIW4+YhuuOPJyTndymaxMJnMs6w0b4O8g==";
        };
        _O3e4ol4k = {
            "id" = "O3e4ol4k";
            "file" = "auto-mlg-1.20.1-0.1.zip";
            "hash" = "sha512-5mrJQJlGiqwe+nN4C28ZitEKrLVvfbWvWHws/4EOOUiy9MUWeXNJTmIIIbYbvAL+mH4AV8btkrgKhuSunVfwtQ==";
        };
        _YBN6GAtq = {
            "id" = "YBN6GAtq";
            "file" = "auto-mlg-0.1.jar";
            "hash" = "sha512-PUH+l8a78pq7+FYX1B0CVtqMrP+wEBlvs6AkDx5tE/yteuIXvF8TU+COUKFCpGgtJPAXhLdCIUNil+J2II8ymA==";
        };
        _i4q5ZSrY = {
            "id" = "i4q5ZSrY";
            "file" = "auto-mlg-0.4.zip";
            "hash" = "sha512-a6jX8ZX0mVVHJThYWIRu4VSDvz0ium8KBPd/ztGcHKPZiwzeeKm1Er8g4wTBIm4tfXK176EtwR+UKms6+Km3dw==";
        };
        _i4IXqbse = {
            "id" = "i4IXqbse";
            "file" = "auto-mlg-0.4.jar";
            "hash" = "sha512-M4byWowGo7mTFGdP2xHQoCuvZbj3RA8hbpXgrxeNHlOvjPCkNdInzucYn1bJ6m53jXbVhn/nmi9AGj043wKm6Q==";
        };
    in {
        "lmdrsJzk" = _lmdrsJzk;
        "dZrRBCIQ" = _dZrRBCIQ;
        "teTEE3dY" = _teTEE3dY;
        "drvdMhf5" = _drvdMhf5;
        "vBT2mi8N" = _vBT2mi8N;
        "Wt1eZvKZ" = _Wt1eZvKZ;
        "gBL11wSC" = _gBL11wSC;
        "5Xnj2PLl" = _5Xnj2PLl;
        "rb5frGjI" = _rb5frGjI;
        "gUgxhIBx" = _gUgxhIBx;
        "kZGW71nK" = _kZGW71nK;
        "I150jrmC" = _I150jrmC;
        "D0DD3lge" = _D0DD3lge;
        "JbILBUIe" = _JbILBUIe;
        "eQDa4wvS" = _eQDa4wvS;
        "SS2nzcLE" = _SS2nzcLE;
        "qolyeXs4" = _qolyeXs4;
        "h7fD0nQS" = _h7fD0nQS;
        "j7ftU3FI" = _j7ftU3FI;
        "9uij59Gd" = _9uij59Gd;
        "gKpwwoPw" = _gKpwwoPw;
        "jioaOaKN" = _jioaOaKN;
        "57b8LI15" = _57b8LI15;
        "IYNYNulq" = _IYNYNulq;
        "Vh8WdUnW" = _Vh8WdUnW;
        "cv4aPQ0R" = _cv4aPQ0R;
        "aOlhqNrt" = _aOlhqNrt;
        "ZPkYCVDo" = _ZPkYCVDo;
        "im7rVjyp" = _im7rVjyp;
        "O3e4ol4k" = _O3e4ol4k;
        "YBN6GAtq" = _YBN6GAtq;
        "i4q5ZSrY" = _i4q5ZSrY;
        "i4IXqbse" = _i4IXqbse;
        "datapack-1.20.3" = _lmdrsJzk;
        "datapack-1.20.4" = _lmdrsJzk;
        "datapack-1.20.5" = _teTEE3dY;
        "datapack-1.20.6" = _teTEE3dY;
        "datapack-1.21" = _vBT2mi8N;
        "datapack-1.21.1" = _vBT2mi8N;
        "datapack-1.21.2" = _gBL11wSC;
        "datapack-1.21.3" = _gBL11wSC;
        "datapack-1.21.4" = _rb5frGjI;
        "datapack-1.21.5" = _ZPkYCVDo;
        "datapack-1.21.6" = _ZPkYCVDo;
        "datapack-1.21.7" = _ZPkYCVDo;
        "datapack-1.21.8" = _i4q5ZSrY;
        "datapack-1.21.9" = _i4q5ZSrY;
        "datapack-1.21.10" = _i4q5ZSrY;
        "datapack-1.21.11" = _i4q5ZSrY;
        "datapack-26.1" = _i4q5ZSrY;
        "datapack-26.1.1" = _i4q5ZSrY;
        "datapack-26.1.2" = _i4q5ZSrY;
        "datapack-1.20" = _O3e4ol4k;
        "datapack-1.20.1" = _O3e4ol4k;
        "datapack-26.2" = _i4q5ZSrY;
        "fabric-1.20.3" = _dZrRBCIQ;
        "fabric-1.20.4" = _dZrRBCIQ;
        "fabric-1.20.5" = _drvdMhf5;
        "fabric-1.20.6" = _drvdMhf5;
        "fabric-1.21" = _Wt1eZvKZ;
        "fabric-1.21.1" = _Wt1eZvKZ;
        "fabric-1.21.2" = _5Xnj2PLl;
        "fabric-1.21.3" = _5Xnj2PLl;
        "fabric-1.21.4" = _gUgxhIBx;
        "fabric-1.21.5" = _im7rVjyp;
        "fabric-1.21.6" = _im7rVjyp;
        "fabric-1.21.7" = _im7rVjyp;
        "fabric-1.21.8" = _i4IXqbse;
        "fabric-1.21.9" = _i4IXqbse;
        "fabric-1.21.10" = _i4IXqbse;
        "fabric-1.21.11" = _i4IXqbse;
        "fabric-26.1" = _i4IXqbse;
        "fabric-26.1.1" = _i4IXqbse;
        "fabric-26.1.2" = _i4IXqbse;
        "fabric-1.20" = _YBN6GAtq;
        "fabric-1.20.1" = _YBN6GAtq;
        "fabric-26.2" = _i4IXqbse;
        "forge-1.20.3" = _dZrRBCIQ;
        "forge-1.20.4" = _dZrRBCIQ;
        "forge-1.20.5" = _drvdMhf5;
        "forge-1.20.6" = _drvdMhf5;
        "forge-1.21" = _Wt1eZvKZ;
        "forge-1.21.1" = _Wt1eZvKZ;
        "forge-1.21.2" = _5Xnj2PLl;
        "forge-1.21.3" = _5Xnj2PLl;
        "forge-1.21.4" = _gUgxhIBx;
        "forge-1.21.5" = _im7rVjyp;
        "forge-1.21.6" = _im7rVjyp;
        "forge-1.21.7" = _im7rVjyp;
        "forge-1.21.8" = _i4IXqbse;
        "forge-1.21.9" = _i4IXqbse;
        "forge-1.21.10" = _i4IXqbse;
        "forge-1.21.11" = _i4IXqbse;
        "forge-26.1" = _i4IXqbse;
        "forge-26.1.1" = _i4IXqbse;
        "forge-26.1.2" = _i4IXqbse;
        "forge-1.20" = _YBN6GAtq;
        "forge-1.20.1" = _YBN6GAtq;
        "forge-26.2" = _i4IXqbse;
        "neoforge-1.20.3" = _dZrRBCIQ;
        "neoforge-1.20.4" = _dZrRBCIQ;
        "neoforge-1.20.5" = _drvdMhf5;
        "neoforge-1.20.6" = _drvdMhf5;
        "neoforge-1.21" = _Wt1eZvKZ;
        "neoforge-1.21.1" = _Wt1eZvKZ;
        "neoforge-1.21.2" = _5Xnj2PLl;
        "neoforge-1.21.3" = _5Xnj2PLl;
        "neoforge-1.21.4" = _gUgxhIBx;
        "neoforge-1.21.5" = _im7rVjyp;
        "neoforge-1.21.6" = _im7rVjyp;
        "neoforge-1.21.7" = _im7rVjyp;
        "neoforge-1.21.8" = _i4IXqbse;
        "neoforge-1.21.9" = _i4IXqbse;
        "neoforge-1.21.10" = _i4IXqbse;
        "neoforge-1.21.11" = _i4IXqbse;
        "neoforge-26.1" = _i4IXqbse;
        "neoforge-26.1.1" = _i4IXqbse;
        "neoforge-26.1.2" = _i4IXqbse;
        "neoforge-1.20" = _YBN6GAtq;
        "neoforge-1.20.1" = _YBN6GAtq;
        "neoforge-26.2" = _i4IXqbse;
        "quilt-1.20.3" = _dZrRBCIQ;
        "quilt-1.20.4" = _dZrRBCIQ;
        "quilt-1.20.5" = _drvdMhf5;
        "quilt-1.20.6" = _drvdMhf5;
        "quilt-1.21" = _Wt1eZvKZ;
        "quilt-1.21.1" = _Wt1eZvKZ;
        "quilt-1.21.2" = _5Xnj2PLl;
        "quilt-1.21.3" = _5Xnj2PLl;
        "quilt-1.21.4" = _gUgxhIBx;
        "quilt-1.21.5" = _im7rVjyp;
        "quilt-1.21.6" = _im7rVjyp;
        "quilt-1.21.7" = _im7rVjyp;
        "quilt-1.21.8" = _i4IXqbse;
        "quilt-1.21.9" = _i4IXqbse;
        "quilt-1.21.10" = _i4IXqbse;
        "quilt-1.21.11" = _i4IXqbse;
        "quilt-26.1" = _i4IXqbse;
        "quilt-26.1.1" = _i4IXqbse;
        "quilt-26.1.2" = _i4IXqbse;
        "quilt-1.20" = _YBN6GAtq;
        "quilt-1.20.1" = _YBN6GAtq;
        "quilt-26.2" = _i4IXqbse;
        "default" = _i4IXqbse;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-mlg";
            id = "HkGcwEJZ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}