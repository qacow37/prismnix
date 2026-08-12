{lib, callPackage, ...}:
let
    versions = (let
        _NKkLMnBx = {
            "id" = "NKkLMnBx";
            "file" = "TotallyEnoughPain-1.18.2-1.0.7-dev.jar";
            "hash" = "sha512-ZLkuUPEjTeLBCVnLl3zk7Gw1SDx0rfOh62LW6CPlcCLzt7H9TVe/A2NZfK01qHHprF/I+139rA6jCAierrlpeQ==";
        };
        _5FIkXuBC = {
            "id" = "5FIkXuBC";
            "file" = "TotallyEnoughPain-1.19-1.0.7.jar";
            "hash" = "sha512-+8Z3dk5dsaTM/i57gKhNe8+YXxHGIvHmWrJKbzj6HQiiVli3xvlL9vikzNejLBeU54zMLBeAAMYAxJpXAv0Qpg==";
        };
        _HHcOkgIz = {
            "id" = "HHcOkgIz";
            "file" = "TotallyEnoughPain-1.19.2-1.0.8.jar";
            "hash" = "sha512-OYwQdT98V0bBii3Gi4266T+XfZ70d8U/L9TwA6lQYJdtGOsMbntt9qrjnbq+SQy9yVuRVXNBQ/lVM3SQWWTwiQ==";
        };
        _zXmLb3mG = {
            "id" = "zXmLb3mG";
            "file" = "TotallyEnoughPain-1.18.2-1.0.8.jar";
            "hash" = "sha512-oCntmzshKppPoLz0fG2x2iD8D2FEVvzH8JGLSQ9L5rpmvfAjG4JvNt77BzsioZUmYvm063LbtVB6PVbSIavt1A==";
        };
        _Z89BoZYi = {
            "id" = "Z89BoZYi";
            "file" = "TotallyEnoughPain-1.19.2-1.0.9.jar";
            "hash" = "sha512-w9PD3mSdtkY4tDpO18O2zhbnVXAx9CKZKW94w7OToClfq4ixDnz7kh2aWOBlp+Zw6faUrTXZMfFFN3+yOWo65w==";
        };
        _xD2GpYIJ = {
            "id" = "xD2GpYIJ";
            "file" = "TotallyEnoughPain-1.19.2-1.0.10.jar";
            "hash" = "sha512-gmEoaFycElTTtPilLCZyKwZaX0ZsSn/6UfEmrsrEOQvH6TfJx9prqJCZjKP0UjsqKwne/c+rgsgz/U2sz2qcjw==";
        };
        _WD0VMar5 = {
            "id" = "WD0VMar5";
            "file" = "TotallyEnoughPain-Forge-1.19.2-1.0.10.jar";
            "hash" = "sha512-2hb/xb60sBfMhKE43M6IFkO9LVbhxcC53N0EuAxCP6fz6IM+5x5lYBdx0iyS1/4UacvIQlYDw9lM6b3OlnInvA==";
        };
        _gXKRgHbG = {
            "id" = "gXKRgHbG";
            "file" = "TotallyEnoughPain-Forge-1.19.2-1.0.11.jar";
            "hash" = "sha512-Kr8RR+ca4hlfw1eVI+5oPAxe+rRCBF4qo2i/h1HxBARFFsewAGyaxdaYSbW0IoyWP4JeGRqyIXXH/BRVZAk0SA==";
        };
        _hvkxcbYW = {
            "id" = "hvkxcbYW";
            "file" = "TotallyEnoughPain-Forge-1.19.2-1.0.12.jar";
            "hash" = "sha512-0pUb++uk05RKgrEF/rD94iYIvLPmMJnA/chKJIDWNcAx0WBu9bfG313iWg5V45Ifu7a3uYB9a5TlYaHBfiIecQ==";
        };
        _aSlxKNaT = {
            "id" = "aSlxKNaT";
            "file" = "TotallyEnoughPain-1.19.3-1.0.11.jar";
            "hash" = "sha512-prdimKNtGFuFgdHyV+1s4Im2nszxXMrE2AUsq21GdqWRATdo7CYPnbfR9PMO+oPxdb510FeIjjFx3KGfIy6f0A==";
        };
        _dMmmQlXQ = {
            "id" = "dMmmQlXQ";
            "file" = "TotallyEnoughPain-Forge-1.19.2-1.0.12.jar";
            "hash" = "sha512-3Mte1aOq3UgEWRgVipzfZP2AR4VbKGz8au+1jJZBvXpl8Pfh+FRIW5qzyy/wSstAaCF8GTDWmwhpYzPw1ItolA==";
        };
        _CYcewd1w = {
            "id" = "CYcewd1w";
            "file" = "TotallyEnoughPain-1.19.2-1.0.11.jar";
            "hash" = "sha512-Zw2PBoulPlBiEUorKpxeTKpYat6fU6Y+tKQ4bOsQoI6RXsmSWso5RmybcQjVmPBnVGjfKUowvMbX6R2/K9qi+w==";
        };
        _BZ3cjrkD = {
            "id" = "BZ3cjrkD";
            "file" = "TotallyEnoughPain-1.19.3-1.0.12.jar";
            "hash" = "sha512-8DJEVbD+zLmhlppWT8sJEMq8KnVpET3X6zmEKcdTHViHPQCkik7hbsbDnz9m2PpobLIbpsFKO6KcPxFDXRFCsA==";
        };
        _5CG0MvHk = {
            "id" = "5CG0MvHk";
            "file" = "TotallyEnoughPain-Forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-9UUWdeE0VtRU9LtxXrWXDPwgp7lRDCJy7f+GOFHDetSF/AiQXyym1uN2/yx2nhMPJ4OdpV1uuCHaxTP30cGDNQ==";
        };
        _OkbtkDVu = {
            "id" = "OkbtkDVu";
            "file" = "TotallyEnoughPain-1.19.4-1.0.14.jar";
            "hash" = "sha512-ASHnwbmn//MozuG+F30P73cVrUu+nELObY2GYFWp/Z/N8i00Wjq5XrEv91rSaKsl6k5Kk+bh0ZMC0wAE1+795g==";
        };
        _tOaBQtQW = {
            "id" = "tOaBQtQW";
            "file" = "TotallyEnoughPain-Forge-1.19.4-1.0.14.jar";
            "hash" = "sha512-BY1SoJyTSvk5IPkXvFDmIOrEtff+FvRVQi+FACNisQyco1QHD8M0sLk2uDyKAB4Qgr4quRXMCI2CO4ZKIMRYUQ==";
        };
        _9KtE18Ws = {
            "id" = "9KtE18Ws";
            "file" = "TotallyEnoughPain-1.19.2-1.0.12.jar";
            "hash" = "sha512-VRR0YfbqzAdDDlur59WBfnuqhefnfU4zt1uJxRHq9kXa3Jo3sTniATFnfhcsTw+5HosnjI+mUCvpTJ1nMRjPUw==";
        };
        _gAphoTQK = {
            "id" = "gAphoTQK";
            "file" = "TotallyEnoughPain-1.19.4-1.0.15.jar";
            "hash" = "sha512-AlMbH5LXJ0+kUqiH/tm9PTwcmteO4RIPotHRO0ZN1+/5y1eFL/RvFdYxt3p7EQ6ngtE8ep6NV0rP/o9vAUdYFw==";
        };
        _r7BtkwRz = {
            "id" = "r7BtkwRz";
            "file" = "TotallyEnoughPain-1.19.4-1.0.15HF.jar";
            "hash" = "sha512-A2ea59H17/Z35USRCCjym8+i6kH9xQBLyPpDuKWXojGGs3kEsrPWPlQMgSboYkePR67a0Xs/5Nt36dyBJKjLRg==";
        };
        _lMFSjeKG = {
            "id" = "lMFSjeKG";
            "file" = "TotallyEnoughPain-1.19.4-1.0.16.jar";
            "hash" = "sha512-ERr/iKZ2iMD/J+/qxvTGRgMB6UJafTR9GQ01woPuqcfEFAiXGmRWlQS+VXzIJCx+l/MqklJbuGAtgNRObwh1Cg==";
        };
        _f2aC31VE = {
            "id" = "f2aC31VE";
            "file" = "TotallyEnoughPain-1.20-1.0.0.jar";
            "hash" = "sha512-4TWNzc7JcEss8XxI3/RkMzYx2TiGDRdJZI+f7ZhrzQ87WnpZz7pOyUyPDafC6RydEb0EtnHgzlUxUP8mNWFlhg==";
        };
        _bx8A5qey = {
            "id" = "bx8A5qey";
            "file" = "TotallyEnoughPain-Forge-1.20-1.0.15.jar";
            "hash" = "sha512-zBRgLncNEgY2RCLm7fYUjS5l3PT6aN2g4lrzzC2U4P3NjhT5FjZ+SjEhRkEz3/u4NWTQEVoo8ADz9TX4hAxaXQ==";
        };
        _Ey3nI1QJ = {
            "id" = "Ey3nI1QJ";
            "file" = "TotallyEnoughPain-1.20-1.0.17.jar";
            "hash" = "sha512-TZzNAOk6maZKp4ONSR6SXFFp1A9Opg+ll2lnPP8Ui3kvEMdg2zO/Qw1WBzSvPl9T8me0BAIXd1TYoG537v8/Ng==";
        };
        _uYulERjF = {
            "id" = "uYulERjF";
            "file" = "TotallyEnoughPain-Forge-1.20-1.0.17.jar";
            "hash" = "sha512-80ILYker/KmfWMLBgxb8vz2Ms9mMLF6hRt1Bl9nReuoi8sYeFw6ezeebvDjmg3ATWitWqID/88h48WzPnjMyww==";
        };
        _ad4AUfTa = {
            "id" = "ad4AUfTa";
            "file" = "TotallyEnoughPain-1.20.1-1.0.17.jar";
            "hash" = "sha512-uk5GzeZmbwMIhMGCehmX7i8LFcjK4RJb/67csR8Dvpz4MHVzp4x5PpjpE4Q1jLyHKrAyoW8bKrKKXWIuDODWSA==";
        };
        _suKZU9jr = {
            "id" = "suKZU9jr";
            "file" = "TotallyEnoughPain-Forge-1.20.1-1.0.18.jar";
            "hash" = "sha512-XNRqdvr11xwLtqqT5Br0+o24Lng3BNOOFHUVuBlqL32lbapL+fpI/YC0Zi+QXHAVoUB58LqaeSwF5s/AYT1+JA==";
        };
        _I5vjYNXy = {
            "id" = "I5vjYNXy";
            "file" = "TotallyEnoughPain-1.20.2-1.0.18.jar";
            "hash" = "sha512-GqSRjTPOtA6TC5PVe9bEeKsR4wfdQf4QVdA74/XN8MYDwalfQYH8cN0AI00gLgMlU2JNt+QIMh46KTbWdj+yGg==";
        };
        _Tm0eJlJu = {
            "id" = "Tm0eJlJu";
            "file" = "tep-neo-1.20.4-1.0.0.jar";
            "hash" = "sha512-a3VUasypX5K+8DUx+K3jF/jMH1SCKxPXoHFcgQSxuK0vQz6eZdpf3t/aCXeCExd15JyROUwKspF+dCqXz7K9sA==";
        };
        _tnjD7xwH = {
            "id" = "tnjD7xwH";
            "file" = "tep-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-od6L4bLl4ZIuAEAzIEQWWszpqEmJ+4ER57pLX2f+jWz5/CSEpQ+eP5YIi+qjQDQ3JmUzzKAw6+jiU0Pv/NxKWA==";
        };
        _IB00hAXt = {
            "id" = "IB00hAXt";
            "file" = "tep-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-M7xeLkZMjJQyHCs/tk/YMvwuHY9V6uGkVAe0x+Mko9SYkA2erR5ObbgDnyecz8oGDw01yHVhZUSdn9c62tjNHg==";
        };
        _8PoklBoP = {
            "id" = "8PoklBoP";
            "file" = "tep-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-taHfC+cGECMZzGzTpuujIdSrNRItpZkA3CcJsYyCf4Sm6uGBCQSFuRnVutSBnh/ZvGBhtitcNC+62CnrfLe29g==";
        };
        _M945fqEM = {
            "id" = "M945fqEM";
            "file" = "tep-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-6Hxp6gtjJbv3u/lqb1qwFMi5xOiA5YKq5SNpaSUeDu7yLYstwVQz2O5XVOoM9dJ3yaWtrJtGf13sRoZZUPZ5ow==";
        };
        _DBJTonDv = {
            "id" = "DBJTonDv";
            "file" = "tep-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-ASTBnPQ1g0qFNIrOA02W2j6BJDtwhdZ7I0Fh1ndk+5QISWZWxAtmmH3xQD2DASPLJluE74pJ7at3OpweYdakfQ==";
        };
    in {
        "NKkLMnBx" = _NKkLMnBx;
        "5FIkXuBC" = _5FIkXuBC;
        "HHcOkgIz" = _HHcOkgIz;
        "zXmLb3mG" = _zXmLb3mG;
        "Z89BoZYi" = _Z89BoZYi;
        "xD2GpYIJ" = _xD2GpYIJ;
        "WD0VMar5" = _WD0VMar5;
        "gXKRgHbG" = _gXKRgHbG;
        "hvkxcbYW" = _hvkxcbYW;
        "aSlxKNaT" = _aSlxKNaT;
        "dMmmQlXQ" = _dMmmQlXQ;
        "CYcewd1w" = _CYcewd1w;
        "BZ3cjrkD" = _BZ3cjrkD;
        "5CG0MvHk" = _5CG0MvHk;
        "OkbtkDVu" = _OkbtkDVu;
        "tOaBQtQW" = _tOaBQtQW;
        "9KtE18Ws" = _9KtE18Ws;
        "gAphoTQK" = _gAphoTQK;
        "r7BtkwRz" = _r7BtkwRz;
        "lMFSjeKG" = _lMFSjeKG;
        "f2aC31VE" = _f2aC31VE;
        "bx8A5qey" = _bx8A5qey;
        "Ey3nI1QJ" = _Ey3nI1QJ;
        "uYulERjF" = _uYulERjF;
        "ad4AUfTa" = _ad4AUfTa;
        "suKZU9jr" = _suKZU9jr;
        "I5vjYNXy" = _I5vjYNXy;
        "Tm0eJlJu" = _Tm0eJlJu;
        "tnjD7xwH" = _tnjD7xwH;
        "IB00hAXt" = _IB00hAXt;
        "8PoklBoP" = _8PoklBoP;
        "M945fqEM" = _M945fqEM;
        "DBJTonDv" = _DBJTonDv;
        "fabric-1.18.2" = _zXmLb3mG;
        "fabric-1.19.1" = _CYcewd1w;
        "fabric-1.19.2" = _9KtE18Ws;
        "fabric-1.19" = _CYcewd1w;
        "fabric-1.19.3" = _BZ3cjrkD;
        "fabric-1.19.4" = _lMFSjeKG;
        "fabric-1.20" = _Ey3nI1QJ;
        "fabric-1.20.1" = _ad4AUfTa;
        "fabric-1.20.2" = _I5vjYNXy;
        "fabric-1.20.4" = _tnjD7xwH;
        "fabric-1.21" = _8PoklBoP;
        "fabric-1.21.1" = _M945fqEM;
        "quilt-1.18.2" = _zXmLb3mG;
        "quilt-1.19.1" = _CYcewd1w;
        "quilt-1.19.2" = _9KtE18Ws;
        "quilt-1.19" = _CYcewd1w;
        "quilt-1.19.3" = _BZ3cjrkD;
        "quilt-1.19.4" = _lMFSjeKG;
        "quilt-1.20" = _Ey3nI1QJ;
        "quilt-1.20.1" = _ad4AUfTa;
        "quilt-1.20.2" = _I5vjYNXy;
        "quilt-1.20.4" = _tnjD7xwH;
        "forge-1.19.2" = _hvkxcbYW;
        "forge-1.19.3" = _5CG0MvHk;
        "forge-1.19.4" = _tOaBQtQW;
        "forge-1.20" = _uYulERjF;
        "forge-1.20.1" = _suKZU9jr;
        "neoforge-1.20.4" = _Tm0eJlJu;
        "neoforge-1.21" = _IB00hAXt;
        "neoforge-1.21.1" = _DBJTonDv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totally-enough-pain";
            id = "zJ4xQwqI";
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
in callPackage fn {version="DBJTonDv";}