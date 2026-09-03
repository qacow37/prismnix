{lib, callPackage, ...}:
let
    versions = (let
        _LSgyDAF8 = {
            "id" = "LSgyDAF8";
            "file" = "keepithealthy-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lIMS2HMrWMxXwQWeR8d1HKDWy9B43UJPic0uojQwmr8v156in0WjcAn18S2Xp2vM8/W27BYVBNkSgTzsBFBnYg==";
        };
        _hFzNOtwR = {
            "id" = "hFzNOtwR";
            "file" = "kih-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-twCOzVfNnJlyoiPwzzr+Nb/ZCpzUzDg/4wmJ56QvWPqymtqZTs+qJnZRY4Y6NFyr9Jr/Cl+ElfDVhu+CRWOoNQ==";
        };
        _aBraYl73 = {
            "id" = "aBraYl73";
            "file" = "kih-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-pWCRfEbiYFzvjvrl2je4jF3gaXbe4TPQ2tMBTnvlecHH4hShgjlk9ObqQ1AqeaYP3OCLpfMiqrRG3sf5txl2Ng==";
        };
        _fLo4mr7H = {
            "id" = "fLo4mr7H";
            "file" = "kih-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-jtEj8AZQODTBgIPtxt+4TCYYGBkTuGaJzpjbtOIFZnxDuUX323OKjjXrwLQovH9neb6TCSAV4kNXKP1ctTEwSQ==";
        };
        _UHC4J3mZ = {
            "id" = "UHC4J3mZ";
            "file" = "kih-1.0.4-FIXES-forge-1.20.1.jar";
            "hash" = "sha512-RXHr5L9pLEO7hkWKdOgXV/tv+SF2QT5vErO7lWubF2ZOxCbuuvZpQUO2P1LDDs5GZtdwEnTXngFGer1MLyP2ow==";
        };
        _luSpzwZv = {
            "id" = "luSpzwZv";
            "file" = "kih-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-H6g1kUFITK/pJSX93EPNg45Z18fMAQYW9tjHo7hY+Sm1fFsYKBB+9WP3Xl4PD6i85KtKzi/3DV/w0bGHDiRwbA==";
        };
        _OqEUfaJk = {
            "id" = "OqEUfaJk";
            "file" = "kih-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-QEAmyvLlDabrsLralMRqJ7G+GZOrwEfJAOb9e5LbwIFdB/zfI81h/liRI7tF6SbqEpw0DqxQS2ksDG4YUYxlfg==";
        };
        _F1JNlMbP = {
            "id" = "F1JNlMbP";
            "file" = "kih-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-PAScjs0+bVwywh18SoElKD1JdS0tpzwZXZv9eGVz/l3INgS2e6p5RdP6OtoFknrEIWTNPughctz3zr6dDFYMmA==";
        };
        _1q3nPBbN = {
            "id" = "1q3nPBbN";
            "file" = "kih-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-D7mWrYHcra2fnW5gkglpqtq5imeJjd+0epQm/I+MO+lQQW5831DM53yT45eUMWH6PfoszPCxHxgY8MlR71031A==";
        };
        _ke5m9KmB = {
            "id" = "ke5m9KmB";
            "file" = "kih-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-o0iNlzbUzyDabgh354XOOtXr0R9m9cqdwJDwvtLGDgUP7BpLcAZHV08ADWEqkfJmCVyxzMtW9sYmkX82ry7vaA==";
        };
        _H8AiYeUK = {
            "id" = "H8AiYeUK";
            "file" = "kih-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-3sEC3UOzZ4vAhgCh7Y6eeO95ksnMdJtUmcoBjxAr+huB6YzXKSIeqWcD6H7DUerpO4l8lJ6pJJWajjRYzEBrGQ==";
        };
        _PQtehPHO = {
            "id" = "PQtehPHO";
            "file" = "kih-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-0PifTw8vqou+yAhacFgUM0ixugQhSB3J/eNZV9XK1r+/NhDVIPr4uf0haoRXpSeME2ftf2lfNlw3zWM9FXBCPg==";
        };
        _p38fYjtO = {
            "id" = "p38fYjtO";
            "file" = "kih-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-K4I8NwcDgYU9rt8FuCXsUtv35g7QfE8lgrnd1Zvjxe3vBh1xFrCkJHtwgfMQLtDHNkuz/iPdC1avSa6J7o6dIA==";
        };
        _IcUrBgWe = {
            "id" = "IcUrBgWe";
            "file" = "kih-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-K0R1aWAb9QLzz73r6G5VVvhF15prmUEOajW86CSMIyrGiUL4EvQgk8cuJ5xApwfmYBJ1lOOEgOX2aiGz9WQZPg==";
        };
        _ZoPC3E8j = {
            "id" = "ZoPC3E8j";
            "file" = "kih-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-LWDb/oRzKtvE6QRJXJleYF010Auk6ievkqySsWNjnd+aQ3tiK3wMXfPZoUJAX8z8M5QOvdyz1WuXEqnNbY9Ebw==";
        };
        _hpXYmuA3 = {
            "id" = "hpXYmuA3";
            "file" = "kih-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-dvs+KJcfeBxkKBUSYZbqZgGscMww3LehLNgpPyPxDgk7ZCX+n43S1mHvwj+Q4QJCodSKaOKVo/kuO8muaHFuYA==";
        };
        _GDYOD2QD = {
            "id" = "GDYOD2QD";
            "file" = "kih-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-D4i2fJstk8/n4Zg72OnfDdlMT1gTjynztU6rKRdh2GXY2u8YrDvYWYpyVvrHHpkg7Mco4FA28TwutVm0eyGSeA==";
        };
        _1ctNFWoo = {
            "id" = "1ctNFWoo";
            "file" = "kih-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-YftkjpYj8+hMqy2bC6srGMsBv0JDBwgv/yzK5WzGpXJ4B8N5+c7BkHsrOgp1NBcNUNoX3VwHhNHkFnejclhJFQ==";
        };
        _BLh7wPUJ = {
            "id" = "BLh7wPUJ";
            "file" = "kih-1.1.7-neoforge-1.20.6.jar";
            "hash" = "sha512-kHAtYPiQAl0NAP1SJeaOgnZVclswPuvjghOstTAWUnjleaNSOlFXDHVmc9smRnYRcfk78pEKh73qZuc8X6SVpg==";
        };
        _Ey4hpZU4 = {
            "id" = "Ey4hpZU4";
            "file" = "kih-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-jcJ8dEXP5sHmyVRfCq01ueB3/IM3jw0wDilkZtVhVlb09iGAiGJUInGxlZWrZ4n0rAHJYyl0BmIf73P6zkyPGA==";
        };
        _jV3PJLFN = {
            "id" = "jV3PJLFN";
            "file" = "kih-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-lYaVxKZK18Sz1J5MBbVS9TJfIo6C5zb80yq8UUEGcsqJbehkkep9Povh7UqpTlbLQUab2i9rgJD0c4a69FsUdA==";
        };
        _nDSHqXiY = {
            "id" = "nDSHqXiY";
            "file" = "kih-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-1eO/8ZiYOxgnXOUw68sxc7FPHdul8fkDI5LWB4jWMVvJySYcx6NX2hFxMdvHNbl31hAGwSPEheITK3bIssyx9g==";
        };
        _iCTjoGBu = {
            "id" = "iCTjoGBu";
            "file" = "kih-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-l+1S7UYpjuSnNKL2fb7UjJ7pUaGRJCXGbNulMRb4ph87U313KPmSoWZqg5hTxsnIu4h/Lr69TkbovxoxFMM8OQ==";
        };
        _NsojUJyG = {
            "id" = "NsojUJyG";
            "file" = "kih-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Hn81UnAiBo69XAyHj2QwmU9D0YySCnWIu4EIW6dusYlw42MxzIGYoFtNCSJ5nlPG6IXT8ka1wL4OA64yuT0faA==";
        };
        _ZurixcQl = {
            "id" = "ZurixcQl";
            "file" = "kih-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-p7A2Mlib4XqM5jU/LCtA0HgQAWLNq3C3qUfAsrkwPAxIV4/ECRzGVA5XnkyViRMZk4Xizz4bcwXTzlOct5+k7A==";
        };
        _xKGjHL2b = {
            "id" = "xKGjHL2b";
            "file" = "kih-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-dfUifnqR5KuSq2dllVcFgV7ALjyPtldbJ2qbg2FxXy/l+JEFJsovS5jyoUcjZYaAekEtICxHxutYkUAkWbxRPw==";
        };
        _LrWVmX7T = {
            "id" = "LrWVmX7T";
            "file" = "kih-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-cDEv4BxciElFFtEI/5wiZuhG+kcFFDIEZW0O8fMiRNzX6jDvFmWRCaR4BOFNkZVs3kEXtJ+WBaURJcyOHRQv1Q==";
        };
        _TLW5A89M = {
            "id" = "TLW5A89M";
            "file" = "kih-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-/KfyQZEls7KtGhfTwKue+lL8UklCqIYEWHpNw9KkNSmbTmHGTLjnDbka9YsLWXkffGGDyGSbbhDHAgBRdpYrvg==";
        };
        _lJb2ZEOG = {
            "id" = "lJb2ZEOG";
            "file" = "kih-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-gKgkk1dHhEKaEaPsplE5jieraxxtUVnFdab4ybZhj49XWPyzp2VBNXqY4rYs9ehLe0kWaSS6n933kaklrghJcA==";
        };
        _eCZgh874 = {
            "id" = "eCZgh874";
            "file" = "kih-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-4oVs3Au9Izgi8QHFdgkjpEao+kW2b6Y1krIEx1JeQdZzZrUHmtA9LECH3ivmsff9CbkZN8akksz8eUjWrMvf8A==";
        };
        _5OfTnAiE = {
            "id" = "5OfTnAiE";
            "file" = "kih-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-4GCiN21z9pZCsdDJ/DlUw5BZjnrideByolXS+4EVGahBGDXqEY+kodDHRjN34zc59fe9kvM9lahDghGAQSB/hg==";
        };
    in {
        "LSgyDAF8" = _LSgyDAF8;
        "hFzNOtwR" = _hFzNOtwR;
        "aBraYl73" = _aBraYl73;
        "fLo4mr7H" = _fLo4mr7H;
        "UHC4J3mZ" = _UHC4J3mZ;
        "luSpzwZv" = _luSpzwZv;
        "OqEUfaJk" = _OqEUfaJk;
        "F1JNlMbP" = _F1JNlMbP;
        "1q3nPBbN" = _1q3nPBbN;
        "ke5m9KmB" = _ke5m9KmB;
        "H8AiYeUK" = _H8AiYeUK;
        "PQtehPHO" = _PQtehPHO;
        "p38fYjtO" = _p38fYjtO;
        "IcUrBgWe" = _IcUrBgWe;
        "ZoPC3E8j" = _ZoPC3E8j;
        "hpXYmuA3" = _hpXYmuA3;
        "GDYOD2QD" = _GDYOD2QD;
        "1ctNFWoo" = _1ctNFWoo;
        "BLh7wPUJ" = _BLh7wPUJ;
        "Ey4hpZU4" = _Ey4hpZU4;
        "jV3PJLFN" = _jV3PJLFN;
        "nDSHqXiY" = _nDSHqXiY;
        "iCTjoGBu" = _iCTjoGBu;
        "NsojUJyG" = _NsojUJyG;
        "ZurixcQl" = _ZurixcQl;
        "xKGjHL2b" = _xKGjHL2b;
        "LrWVmX7T" = _LrWVmX7T;
        "TLW5A89M" = _TLW5A89M;
        "lJb2ZEOG" = _lJb2ZEOG;
        "eCZgh874" = _eCZgh874;
        "5OfTnAiE" = _5OfTnAiE;
        "forge-1.20.1" = _5OfTnAiE;
        "forge-1.19.2" = _iCTjoGBu;
        "neoforge-1.20.6" = _BLh7wPUJ;
        "neoforge-1.21.1" = _eCZgh874;
        "default" = _5OfTnAiE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keepithealthy";
        id = "WnVbaui1";
        type = "mod";
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
in callPackage fn {}