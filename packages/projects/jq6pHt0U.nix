{lib, callPackage, ...}:
let
    versions = (let
        _L6vTMKdJ = {
            "id" = "L6vTMKdJ";
            "file" = "kevslibrary-1.1.0.jar";
            "hash" = "sha512-X6ikZWYkKB6gxdyF1dnsI9mdYOh+P1ow4FQOZTtNjVbiJoX1QzNkE0zqjFgrbM0OmjlPkIwLQjuAFFlzlpWvaA==";
        };
        _yylfAKhR = {
            "id" = "yylfAKhR";
            "file" = "kevs-library-1.1.5.jar";
            "hash" = "sha512-NUXDv2g575i5gdouiQYqiDhuOINDLO9U+GWZ9LERAw0jvXPDf/Eph1PTMk076OdMMSi3Fa62K+vYM/+d5JAy5g==";
        };
        _tASzJOJC = {
            "id" = "tASzJOJC";
            "file" = "kevs-library-1.2.0.jar";
            "hash" = "sha512-FLjnP9HrqbrqX9F7tHa2lFhi/vRGy40We7SWNvTBxM/G+zMqF5UMZVtBrCqih078iWn90Kgo+n/QgleVrC/NVg==";
        };
        _V3PKbDZC = {
            "id" = "V3PKbDZC";
            "file" = "kevs-library-1.2.1.jar";
            "hash" = "sha512-0D49WYy8OGnHNNFMGEPfsvELSdw19N3Qky4+9fatyVkWwZgoqX0JZ02uEubAozpnoNROxsrFxEKCPTY+hTdJMA==";
        };
        _fFZgvSGz = {
            "id" = "fFZgvSGz";
            "file" = "kevs-library-1.2.2.jar";
            "hash" = "sha512-9vKiZOAqrhfOJbQKP34mKoIDrmpIMW5IZ4zUmh0hgAN1BB8LCcjJCRyCzoe+mRw5YZDZbDVgjVXkdWczn3W73Q==";
        };
        _PfshH2ZW = {
            "id" = "PfshH2ZW";
            "file" = "kevs-library-1.2.3.jar";
            "hash" = "sha512-Q7lOCL1H+ou+Oj/xoksWGD50nFqbHpwHUpBeEEhdplcSw/bY/ZJTfvi/EHaC/clWaNI8O2F+RHNpaP2Ky/OcEA==";
        };
        _P4b0cKIt = {
            "id" = "P4b0cKIt";
            "file" = "kevs-library-1.2.4.jar";
            "hash" = "sha512-pVrDRMknXhzJDpHJRIoS1OIH0WmKTe5w3uQfNtFIKG3S1yfFzc0rfHFvBEi+pr59cgT7JaEpQQooP4Gaq4BtYw==";
        };
        _K2IHLNOz = {
            "id" = "K2IHLNOz";
            "file" = "kevs-library-1.3.0.jar";
            "hash" = "sha512-ZicuepCpVkdS6fPeQppQ4jwS8FZxXh+Yst00eyMtsCbSCrh0FfcRo01xfg2T99g+OXMTbIKv1/D2cd4TPM0r4g==";
        };
        _gipmhX4b = {
            "id" = "gipmhX4b";
            "file" = "kevs-library-1.3.1.jar";
            "hash" = "sha512-XV6GXS9QDfMEARXRSiYGDunMXcxmiNLu+qZslWuRDWSkPgf30Mhbn3olLiAf4HZ50Pnxz27a06s7i0kyjdEi7w==";
        };
        _QatP88A8 = {
            "id" = "QatP88A8";
            "file" = "kevs-library-1.3.5.jar";
            "hash" = "sha512-0OLlLCvN8bXWMNnl1cSS8l6cB0WqafRV566Ps2aGpHJB6sjLJa1Uilx9L0k0jDK7+ZayE9pEorbnsVxPRo+tJg==";
        };
        _mnC6zur4 = {
            "id" = "mnC6zur4";
            "file" = "kevs-library-1.3.6.jar";
            "hash" = "sha512-pZycpATo6yhM+wyI79+jpnyet50vZ1ToSIstl2AQbe6TcgbaWJNQIeyznv0Kn8u/viYFyp549Ai+/UpPh6PNHA==";
        };
        _zslEKHU5 = {
            "id" = "zslEKHU5";
            "file" = "kevs-library-1.3.7.jar";
            "hash" = "sha512-hkSPKOZY23gS7+Vkr1PnwfqsBPWNbT0B5xysvcjoorvZgwaY2+C9pJpwaTpe+7gp7yLGSH40MEEXPQTr8K5gqw==";
        };
        _SGhbKNSE = {
            "id" = "SGhbKNSE";
            "file" = "kevs-library-1.3.8.jar";
            "hash" = "sha512-2+s9Z5JSsE55GZM2xmUUCl42Qz9dyHVxGNw1E9Ce7LQdln4zKTaQ7ni/+MUVwEQPJbMVziqXcU1ZsFm9IqvxHg==";
        };
        _75PAIacd = {
            "id" = "75PAIacd";
            "file" = "kevs-library-1.3.9.jar";
            "hash" = "sha512-JIfs85Iwfqk44Rgms6mvwLMvXcksdOJTFgQVUKxS8l6Ax0Iel+dJl+O7w3A+Sr10lKwlNJLHiun63Y99e+uVMA==";
        };
        _7Ktp0nLQ = {
            "id" = "7Ktp0nLQ";
            "file" = "kevs-library-1.4.0.jar";
            "hash" = "sha512-rpzSiA1n0wQFE/+iX9T9ZlSlmGuJytc6OoEJeVoVIsqYp7P12HOUAwkVR8jkB7/XAvgPbpCRSrKdBnvXAcHPyw==";
        };
        _7Lwg7S7L = {
            "id" = "7Lwg7S7L";
            "file" = "kevs-library-1.4.5.jar";
            "hash" = "sha512-O2yxqNmdKJUrOv3/wMv6kSH0XhwvpNqrLbG9ChAiN8eB56lJuWdQdeLlTfXw91h+AzAk77iJfHkXnEj4kVn+GQ==";
        };
        _7nDyZdmK = {
            "id" = "7nDyZdmK";
            "file" = "kevs-library-1.4.6.jar";
            "hash" = "sha512-RP1achBMYgpsc2rq/AoABfrKHgH41p6LwxCb6KORcol/wCi3mi/HxdKI+D47m1/s+eg8JUle8vYsDuk870Zi+w==";
        };
        _4eWCuJTY = {
            "id" = "4eWCuJTY";
            "file" = "kevs-library-1.5.0.jar";
            "hash" = "sha512-Oue081uqs4I3ID1Pi2c8sGK+mCnEPrArAniXM3w2YlT/2270ytkf/SA3ZCuGtypMv2jPZLGvSrUqsKAEJ3D09A==";
        };
        _8CBPmFdJ = {
            "id" = "8CBPmFdJ";
            "file" = "kevs-library-1.5.1.jar";
            "hash" = "sha512-hRKYnciUk8UnXeO1ANMZ+L1qVLml0DIyDfMGtjLay2YkUqV78SkDcvEBawqat5EC8xSR5MWtLxyoUlrzbfaAcQ==";
        };
        _v9Nydq3Z = {
            "id" = "v9Nydq3Z";
            "file" = "kevs-library-1.5.2.jar";
            "hash" = "sha512-0fjw6Un8dqILbVAIuJ4INYxinnBeIkbgA4hdGg+AZ/1CjHYQx/HQy6Tdwu7qbH5Df7G5fX0KbbqyHZ23MxlM1w==";
        };
        _VfVw0l65 = {
            "id" = "VfVw0l65";
            "file" = "kevs-library-1.5.3.jar";
            "hash" = "sha512-DAN5NFnv6jLQoIjGFsnrcBcroFkfYGSX/BdxgconGv8dERjUCCqMOCJY72j6aX3sAe3ghUNCVDAo0t/jGnhQqQ==";
        };
        _fAzEvFvR = {
            "id" = "fAzEvFvR";
            "file" = "kevs-library-1.5.4.jar";
            "hash" = "sha512-0OnVJbCs+QNjIxX7lvhgJFPkiRAlvQcVkeh4SeOR4ujBPDOP6U6n8/5edlLcZT7n1hMvUbTYSfrq0XMXhLVUxA==";
        };
        _8ssBUvHB = {
            "id" = "8ssBUvHB";
            "file" = "kevs-library-1.5.5.jar";
            "hash" = "sha512-VZtEguVekD8WaRu64vql2q9efeU2SNPoMPc2ehpF01q/JXuUpkZCj/80HiXoiYtNXt5wyTyuGU4FbDwItajZ3g==";
        };
        _RAgLGH58 = {
            "id" = "RAgLGH58";
            "file" = "kevs-library-1.5.6.jar";
            "hash" = "sha512-3y//A6ldBypujGKrBbvoGDXkc1oufipFpr30+P+riBBtGwpgXlm4xGBjGDc5Zo4W+oQXJzsaXAz0tntr+NbO9Q==";
        };
        _ZK6wXLtC = {
            "id" = "ZK6wXLtC";
            "file" = "kevs-library-1.5.7.jar";
            "hash" = "sha512-XL9fdkFaTJ6CEZZCbblWHTdqwBj5H5pMpcohHQozUTYSgTQ+9KIPNsfyRUv11H8E/ZeINPJhoUNP9zcgsECX4w==";
        };
        _ExLlU4LD = {
            "id" = "ExLlU4LD";
            "file" = "kevs-library-1.5.8.jar";
            "hash" = "sha512-upbXKUl7E0KfpHOsz5dryF53jCNlz++dfoG94hXH2SNJ9PnsK2vtGv0k7Djhx4TiAJAN7tQqF1x8CTS1kEKTRA==";
        };
        _Wh08vi5o = {
            "id" = "Wh08vi5o";
            "file" = "kevs-library-1.5.9.jar";
            "hash" = "sha512-x7EjYeKdLl/ApRDIqWWTK4scm+uF/RFj+Uz3NnkKUxROXBtl41Zp1FPvWADemq9IdHz83wLyvJ/HRDxwREq1fA==";
        };
        _Ra8f4jpr = {
            "id" = "Ra8f4jpr";
            "file" = "kevs-library-1.5.9.1.jar";
            "hash" = "sha512-eJxGGvKW+6Um5upwpTq8SuNxqzAJ1FVFP0xr/T4eRrbt89Tny/qOs0750pi5/xWfBH4b6bhxJVcTxJ54GVy3gA==";
        };
        _3gq7hk1a = {
            "id" = "3gq7hk1a";
            "file" = "kevs-library-1.5.9.2.jar";
            "hash" = "sha512-DjoNMiVE21W5Jq41xbOHzG26h4wkQwbU/7+If/oZuxNDN449LJlr204BlmsB1+d+mMLUAuPWvrHnPb/ZVb/0FA==";
        };
        _PHdvGuaD = {
            "id" = "PHdvGuaD";
            "file" = "kevs-library-1.5.9.3.jar";
            "hash" = "sha512-TfbW6Wn94d4kCcBAmbDNzfYg6p8vVq4INeXFbrGT4PdTYizCh8tIdGQhkGki0LUObXXbyRrnY0/fdNWWRUIMkA==";
        };
        _TKtE48PD = {
            "id" = "TKtE48PD";
            "file" = "kevs-library-1.5.9.4.jar";
            "hash" = "sha512-05R1wgmcArlk3iXWSTIESQgww3NX1Q1jTeJM1s/ep7jXOx+dXyyhuackWWTa3adLS7mTHDucLM+s9Tzn8pYbTA==";
        };
        _x5mY1f83 = {
            "id" = "x5mY1f83";
            "file" = "kevs-library-1.5.9.5.jar";
            "hash" = "sha512-WFScCuvrnFsdOhMoAp9S3N9rBYwp6EFGpRb66QLY3JSWCSJ7/rW6oR8OFv/iXoBldByc5KtqArBFJBa7v9hqLQ==";
        };
        _XHaqAbrc = {
            "id" = "XHaqAbrc";
            "file" = "kevs-library-1.5.9.6.jar";
            "hash" = "sha512-RK93S5TK4+XKb+uGML4eDO675sHTZlDsnT3U5YxPzDoAJF5DqNtdgrzbSBdSvbIPmrMta+Vj9e7E69mwZvWLCg==";
        };
        _3GUykXbP = {
            "id" = "3GUykXbP";
            "file" = "kevs-library-1.5.9.7.jar";
            "hash" = "sha512-D2pT2JG+jCczPCNSCCn7z5gkdUPP1kQZDMTLIAJA0Ur/Qd49tFT7UetDVSFQjzyyZ1Sdi7hDgqzrIdq8dgzs0A==";
        };
        _BIgMLc2C = {
            "id" = "BIgMLc2C";
            "file" = "kevs-library-1.6.0.jar";
            "hash" = "sha512-6n2Zx0nKnvMdylcANocEBpiAdPZNjHHybNNO8+ZrtbLxautnOg2dGZmAxK1yo/rgUYqG+dJ8N4K+1Lz/egfa6g==";
        };
        _M1tGQHg0 = {
            "id" = "M1tGQHg0";
            "file" = "kevs-library-1.6.1.jar";
            "hash" = "sha512-euPTL6c4sejk5GNmA5Nj+t9gmtbotl9g/UsdpA7cGBrayBVj13L8cZgUm3btf0d5vFm3z+Bz84ANJLFaThUyPg==";
        };
        _ScUYb6SL = {
            "id" = "ScUYb6SL";
            "file" = "kevs-library-1.6.2.jar";
            "hash" = "sha512-iNNA4dOqtAYuCIDMHgz3V7v5+4vl2/M8Xvl9qzbfZYIJi9O5I7ETRbXbS1pGCOREHW+umlc3Urp6TWRuFS8YXA==";
        };
        _Xy9vklhD = {
            "id" = "Xy9vklhD";
            "file" = "kevs-library-1.6.3.jar";
            "hash" = "sha512-2mDQF09D8cOkXmoWlX58qI6zeTMiYGT62cwprJv8H/oB/VfHqrH8ZgRPgIppC3ndBrwyHI5/ZvRqfFsqDNr+aA==";
        };
        _VkX2yGxX = {
            "id" = "VkX2yGxX";
            "file" = "kevs-library-1.6.4.jar";
            "hash" = "sha512-Tn8G8I/d8+TyfWydUeumqVwS5gIuw44X1EioToinib0osAp83XA/CESFbwFRk/1kpU70jWDK84TvWEMHSZfTyw==";
        };
        _IUCKVQQw = {
            "id" = "IUCKVQQw";
            "file" = "kevs-library-1.6.5.jar";
            "hash" = "sha512-G3iSjfRGyAilUdF9mZZ2kVa79Pmf52Hg1wMFQvLfScgBd8L8GDkHnCvlipRtFUe7bVvJCxCyMRFeMPIaA+VOSw==";
        };
        _5wLog6I8 = {
            "id" = "5wLog6I8";
            "file" = "kevs-library-1.6.6.jar";
            "hash" = "sha512-Xo6LWVdQHWpXwhUWF/P/NnI6J9DiWcSFnpE4PDOV6hVukfyFU1WYvqhC/ZcmrQ9+RGsIYvaFn554c1I2ocdryA==";
        };
    in {
        "L6vTMKdJ" = _L6vTMKdJ;
        "yylfAKhR" = _yylfAKhR;
        "tASzJOJC" = _tASzJOJC;
        "V3PKbDZC" = _V3PKbDZC;
        "fFZgvSGz" = _fFZgvSGz;
        "PfshH2ZW" = _PfshH2ZW;
        "P4b0cKIt" = _P4b0cKIt;
        "K2IHLNOz" = _K2IHLNOz;
        "gipmhX4b" = _gipmhX4b;
        "QatP88A8" = _QatP88A8;
        "mnC6zur4" = _mnC6zur4;
        "zslEKHU5" = _zslEKHU5;
        "SGhbKNSE" = _SGhbKNSE;
        "75PAIacd" = _75PAIacd;
        "7Ktp0nLQ" = _7Ktp0nLQ;
        "7Lwg7S7L" = _7Lwg7S7L;
        "7nDyZdmK" = _7nDyZdmK;
        "4eWCuJTY" = _4eWCuJTY;
        "8CBPmFdJ" = _8CBPmFdJ;
        "v9Nydq3Z" = _v9Nydq3Z;
        "VfVw0l65" = _VfVw0l65;
        "fAzEvFvR" = _fAzEvFvR;
        "8ssBUvHB" = _8ssBUvHB;
        "RAgLGH58" = _RAgLGH58;
        "ZK6wXLtC" = _ZK6wXLtC;
        "ExLlU4LD" = _ExLlU4LD;
        "Wh08vi5o" = _Wh08vi5o;
        "Ra8f4jpr" = _Ra8f4jpr;
        "3gq7hk1a" = _3gq7hk1a;
        "PHdvGuaD" = _PHdvGuaD;
        "TKtE48PD" = _TKtE48PD;
        "x5mY1f83" = _x5mY1f83;
        "XHaqAbrc" = _XHaqAbrc;
        "3GUykXbP" = _3GUykXbP;
        "BIgMLc2C" = _BIgMLc2C;
        "M1tGQHg0" = _M1tGQHg0;
        "ScUYb6SL" = _ScUYb6SL;
        "Xy9vklhD" = _Xy9vklhD;
        "VkX2yGxX" = _VkX2yGxX;
        "IUCKVQQw" = _IUCKVQQw;
        "5wLog6I8" = _5wLog6I8;
        "fabric-1.20.1" = _L6vTMKdJ;
        "fabric-1.21.1" = _5wLog6I8;
        "default" = _5wLog6I8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kevs-library";
            id = "jq6pHt0U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}