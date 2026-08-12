{lib, callPackage, ...}:
let
    versions = (let
        _fDuAuyG4 = {
            "id" = "fDuAuyG4";
            "file" = "BetterTotemOfUndying-Forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-qEeiAbpdAzCzBfU9XtyhUEINJUDqq2BARyWYnsOsqJedVuUSYCzxE7H9NY0Vdrv4xhoso5zjayL60FLlJhZtDg==";
        };
        _XIetaN8j = {
            "id" = "XIetaN8j";
            "file" = "BetterTotemOfUndying-Forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-d25mXZWHp8FEkl1NkKUtjR93SmNT/lHMU97eTgX0layaARVSnWr8PcQp64AjvwC4usZdPnA3fscavXzJLW97HA==";
        };
        _9Z76lhSt = {
            "id" = "9Z76lhSt";
            "file" = "BetterTotemOfUndying-Forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-8KUnPiHkjMPGD8g6heAOfG2g/rOID1JgZU6IgabnDC38d4Mf1t8sbNuj7uXzoaXudIzNh7eiQZjfZtfCkqgJ8w==";
        };
        _wm6MTOir = {
            "id" = "wm6MTOir";
            "file" = "BetterTotemOfUndying-Forge-1.20-1.0.0.jar";
            "hash" = "sha512-0miclxCBkbuzF18vsn/tGv2PYXkKSf6dt5xwopYLSiWJUcFZ7s4pOY7yxD9PU8uZIJMajI9GH4g67I5vWFo4tA==";
        };
        _z8D6EuWz = {
            "id" = "z8D6EuWz";
            "file" = "BetterTotemOfUndying-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-lPuo5DupQXiF2OMxSk8hPUUTGXgK92TAWn2iIyZ3lB9QQbkzvO7K19diYpz8Ew/DOxGpOe/iB0m/YzRyyG1AtQ==";
        };
        _IUHJGJnH = {
            "id" = "IUHJGJnH";
            "file" = "BetterTotemOfUndying-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-W+5hr3Gg0z94qhj4tVH1hFJmsMeD1pPHSDPqqegW6bXksD0EozeK4+r9I6sBoAa5hDx9J93nNeggaaf5EjTfuQ==";
        };
        _pfz5rlm5 = {
            "id" = "pfz5rlm5";
            "file" = "BetterTotemOfUndying-Forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-K9GlWE2ogUwVOtu/DvAZdAzFuUOhECw2rsBoq44Qq0JL+h+rwAO2rFOBva5t7v7Nau84BRxpnpWIPWj9eEu9TA==";
        };
        _rR4JWY30 = {
            "id" = "rR4JWY30";
            "file" = "BetterTotemOfUndying-Fabric-1.20.1-1.20.1-1.0.0.jar";
            "hash" = "sha512-GcPPf4k/xBLQzueWQzS6V+Jz8GdumXhb2E4aA1+hWWUzYn63zymv9kqudJ2TnTtj4PN6/9utUqOOk1DoQtFsDw==";
        };
        _VqH3iOLy = {
            "id" = "VqH3iOLy";
            "file" = "BetterTotemOfUndying-Fabric-1.19.4-1.19.4-1.0.0.jar";
            "hash" = "sha512-CSCDQytbrPNQ3tS8E2AKea2lGjzNOEFHOdfwNvH5aYp3/LrLCen2AKR2Mp8Bn16pjVazk2ECC/Zi3VQLCkKRnA==";
        };
        _2mqDn4rn = {
            "id" = "2mqDn4rn";
            "file" = "BetterTotemOfUndying-Fabric-1.19.2-1.19.2-1.0.0.jar";
            "hash" = "sha512-Mux9T8nikH2DK9NGbsLYWmKgAMfrczxcCAX/LT4ttJYfBk9OytkGwrHfX9B8/vfnefLEwm+SWbXIuHKcwGLQqQ==";
        };
        _wOO8hq9O = {
            "id" = "wOO8hq9O";
            "file" = "BetterTotemOfUndying-Fabric-1.18.2-1.18.2-1.0.0.jar";
            "hash" = "sha512-lA1tQWcJioilXjbxp2+L4NM+seRyvQEPXY/quVyR5mWc2UHmoIFeZQS22T158PlgnOsbhcnI/vIECINI/VI9hg==";
        };
        _SMXX9r6j = {
            "id" = "SMXX9r6j";
            "file" = "BetterTotemOfUndying-Forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-Tbfn4lh2sXLRs8UAQ4h+/68RjsH+9zkGTmgiROjL11KYwbHv1mePCyiXXtmS9SU5MEyH5WlkmoZbo9Norh91YA==";
        };
        _1yXjsnaY = {
            "id" = "1yXjsnaY";
            "file" = "BetterTotemOfUndying-Fabric-1.20.1-1.20.1-1.0.1.jar";
            "hash" = "sha512-fmM8XO5saE/8QK6AHq8+7WqQ+65rwSHkHQcY8mLGQyW4ZwuOJAeJbjIz37TtOPn/Ves8RcWNVQRJ8TPXROSRYA==";
        };
        _Xwfwo8ay = {
            "id" = "Xwfwo8ay";
            "file" = "BetterTotemOfUndying-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-MwAn9Ai+MoyAE5gPXtMMSV8I/Q1B5ISgg1Dg+E8GgOkp3i9KmPDQQWEsHbPFBhLG9iJ5uru0qfpVdNyaTCPT0A==";
        };
        _svktoDkr = {
            "id" = "svktoDkr";
            "file" = "BetterTotemOfUndying-Fabric-1.20.1-1.20.1-1.1.0.jar";
            "hash" = "sha512-ZsyLLwke04jWsWJoVzQEvbd9FOCcmQz0vlydYoSKP2FAUmJHbh1NkwnKkhgYMsrMGw05o4R8hMLy8ojUgyTdnw==";
        };
        _IUJdGgAr = {
            "id" = "IUJdGgAr";
            "file" = "BetterTotemOfUndying-Forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-0m/BpVufB3A69QeblpYYMx+HE4QseNBt43R/P18OKxiHB+qX2bBz+Ezgo/xNTdg48cdJtPGAEXaS1AAg/+Q4ew==";
        };
        _Vg2VV2Sh = {
            "id" = "Vg2VV2Sh";
            "file" = "BetterTotemOfUndying-Forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-9RFg364GFpXLVEePB6Ysb8U7J33nHPUI02lsETn8nJspvoZxNNLabbiIVCRgP2UEsj1AQV73pr7R5yyGzOKyVg==";
        };
        _PxiDhSe0 = {
            "id" = "PxiDhSe0";
            "file" = "BetterTotemOfUndying-Forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-P5Jvw++wXjbNWrPdCmFlUH4abkNzhyWQhR+/BXvMkCHh3zfQMqfshIf0kiL4c2xZWRVyXzIc79232zaE31l7WA==";
        };
        _IYh6AF81 = {
            "id" = "IYh6AF81";
            "file" = "BetterTotemOfUndying-Fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-M8Ds//XPlxByW7ZY0+KdLgTqJZAVr6PtbR0pRSgS+pC93dmpfvzXhZ+b9q9ybwgFEgHfnEUmxMMobYEFS9Ok0g==";
        };
        _EcKzNKLD = {
            "id" = "EcKzNKLD";
            "file" = "BetterTotemOfUndying-Forge-1.20.4-2.0.0.jar";
            "hash" = "sha512-AUGl88i/pFv6Db0nVKRtkEXXHlizeoVgjeyAgC0tzy0xXefPfjS75RiWpdbwXfKGhs1IsFfF0pq/+PaTEJsgKA==";
        };
        _encPhVJi = {
            "id" = "encPhVJi";
            "file" = "BetterTotemOfUndying-Fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-5ob6aTvHh35ssQPtb3snT2JYSfvhBurqyp2WON8hxexdCuAcQo0efrDULn1RJKF65RjjmoW18RN3u5ddb8m7ZA==";
        };
        _k9buPNZW = {
            "id" = "k9buPNZW";
            "file" = "BetterTotemOfUndying-NeoForge-1.20.4-2.0.0.jar";
            "hash" = "sha512-gQqm26gxb9Dush5IVnFOtPszealM5SIPDd1yfhiyNJ0JJu+xEG9oe6fTGzlEWOM57aa8NcUY9LyUXijYfBDwqA==";
        };
        _surXsBQu = {
            "id" = "surXsBQu";
            "file" = "BetterTotemOfUndying-Forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-91q/9JkElzEdfVYR0MsP2ei8i7Nz7ntvmX14USltzssQS5+BwnBAC1ipuC1hBQYRAxGZcwm8Zms8z9Rk46vXlg==";
        };
        _AYtFT0hU = {
            "id" = "AYtFT0hU";
            "file" = "BetterTotemOfUndying-Fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-c7cSMn+RENToqHBMBvZICg4A8bKKTCwnkOoTfKv2c9OaqqgR0tasaJ0o822RpECBYhk6ItEf/evZuj6Yx1ebWw==";
        };
        _vWWJE94z = {
            "id" = "vWWJE94z";
            "file" = "BetterTotemOfUndying-NeoForge-1.20.4-2.0.1.jar";
            "hash" = "sha512-+IQAHZG5qedOlGxrf5XCDWi7oxBZsuTMJJQ7gBrhSypCMxe83YXwkIZdqRuPpnvnx1ECMQ6bQFMtFO5rDKI6cQ==";
        };
        _L30TOfd2 = {
            "id" = "L30TOfd2";
            "file" = "BetterTotemOfUndying-Fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-GL6ix9irNIYz/dLOuhHlRjNHXcAaRbGSxuc1aZsc9FEAAtE3yb+qiYNUW8PB5AwbJICnJ41M8gZaw+h9wp82QQ==";
        };
        _OpNjRUXc = {
            "id" = "OpNjRUXc";
            "file" = "BetterTotemOfUndying-Forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-4ySP9mzpPPdaHn7qkMhW4W/P2LSjzIF9dyS3nbXkejVGclhAOqZfVBH1DgfS+9dixfUwIAW2bELAvUyE29H/wg==";
        };
        _hLzIcAPi = {
            "id" = "hLzIcAPi";
            "file" = "BetterTotemOfUndying-NeoForge-1.20.4-2.1.0.jar";
            "hash" = "sha512-7BIfAORyNXfyh5xsJlBcsaJ7ozay9DlnEK5vAEtpJWIb6EGUYsIup0LHbn5vdk+StBM+M+uX/fw/kMqnmV69mA==";
        };
        _iIQhVveh = {
            "id" = "iIQhVveh";
            "file" = "BetterTotemOfUndying-Fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-3SGQbyNBZaZubnP/IzArr0D51aplStCwmeGh3cNrAm/X+lo05Q1sO9+dmXkauZy+FzT00ARtYQHmMfw+VKt+RQ==";
        };
        _c5NR8bM1 = {
            "id" = "c5NR8bM1";
            "file" = "BetterTotemOfUndying-Forge-1.20.4-2.1.1.jar";
            "hash" = "sha512-mfiUsZaavzPxVOqa3lsJPokQQQZr0JkSscdxcBljsGkg0kn6oDPpVGL8YeOvhiwbIIpzDebq73ZuIHLgYzIzSw==";
        };
        _IhtZKW6v = {
            "id" = "IhtZKW6v";
            "file" = "BetterTotemOfUndying-NeoForge-1.20.4-2.1.1.jar";
            "hash" = "sha512-Wg84zfazTiYAnz4E6V8YaZ6yLmBDT5qvuj6mWMFa8jCNOj0C+c4AfcpuPA9A+3Ds/egmh0zJK0cmnBFqDJIezw==";
        };
    in {
        "fDuAuyG4" = _fDuAuyG4;
        "XIetaN8j" = _XIetaN8j;
        "9Z76lhSt" = _9Z76lhSt;
        "wm6MTOir" = _wm6MTOir;
        "z8D6EuWz" = _z8D6EuWz;
        "IUHJGJnH" = _IUHJGJnH;
        "pfz5rlm5" = _pfz5rlm5;
        "rR4JWY30" = _rR4JWY30;
        "VqH3iOLy" = _VqH3iOLy;
        "2mqDn4rn" = _2mqDn4rn;
        "wOO8hq9O" = _wOO8hq9O;
        "SMXX9r6j" = _SMXX9r6j;
        "1yXjsnaY" = _1yXjsnaY;
        "Xwfwo8ay" = _Xwfwo8ay;
        "svktoDkr" = _svktoDkr;
        "IUJdGgAr" = _IUJdGgAr;
        "Vg2VV2Sh" = _Vg2VV2Sh;
        "PxiDhSe0" = _PxiDhSe0;
        "IYh6AF81" = _IYh6AF81;
        "EcKzNKLD" = _EcKzNKLD;
        "encPhVJi" = _encPhVJi;
        "k9buPNZW" = _k9buPNZW;
        "surXsBQu" = _surXsBQu;
        "AYtFT0hU" = _AYtFT0hU;
        "vWWJE94z" = _vWWJE94z;
        "L30TOfd2" = _L30TOfd2;
        "OpNjRUXc" = _OpNjRUXc;
        "hLzIcAPi" = _hLzIcAPi;
        "iIQhVveh" = _iIQhVveh;
        "c5NR8bM1" = _c5NR8bM1;
        "IhtZKW6v" = _IhtZKW6v;
        "forge-1.18.2" = _IUJdGgAr;
        "forge-1.19.2" = _Vg2VV2Sh;
        "forge-1.19.4" = _PxiDhSe0;
        "forge-1.20" = _Xwfwo8ay;
        "forge-1.20.1" = _c5NR8bM1;
        "forge-1.20.4" = _c5NR8bM1;
        "fabric-1.20" = _svktoDkr;
        "fabric-1.20.1" = _iIQhVveh;
        "fabric-1.19.4" = _VqH3iOLy;
        "fabric-1.19.2" = _2mqDn4rn;
        "fabric-1.18.2" = _wOO8hq9O;
        "fabric-1.20.2" = _IYh6AF81;
        "fabric-1.20.4" = _iIQhVveh;
        "neoforge-1.20.4" = _IhtZKW6v;
        "neoforge-1.20.1" = _IhtZKW6v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-totem-of-undying";
            id = "qRwFcI3W";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="IhtZKW6v";}