{lib, callPackage, ...}:
let
    versions = (let
        _JtdNXSyf = {
            "id" = "JtdNXSyf";
            "file" = "kicker-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-VPo2oqIctiXGxLNa4znm6vLE8YzvwakpqdbYdpi9P6fqeqcNcV2n2ilm1w3Iz0N/pgntqHbZKkbOTWL2hGS/wQ==";
        };
        _uw73kBE5 = {
            "id" = "uw73kBE5";
            "file" = "kicker-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-jI2oPYJpTyViC1dK4pRHZr0+kdozRRvLifThwJWGG/wnJM/YNkvLqXVAHugg7SmqIp82LlqAj0dUYAqCnR66Tg==";
        };
        _xBw1IcYN = {
            "id" = "xBw1IcYN";
            "file" = "kicker-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-3JmI7BjnGeV+z080MZ35f5W4Hxq+PFn5op6YBYucSeJIv7N/aeIGaLu+QQgiNcpQ6MdjKBUkOAC/K/83C6yjtA==";
        };
        _JSd7f0Ph = {
            "id" = "JSd7f0Ph";
            "file" = "kicker-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-rITAxIEAg+7epyYih3O78g/NcArwWreHuS7M5h1bpyHAzW9J6h1nX606kNQHGXsYzj0jLPNAn8kEUPnM/tVuwg==";
        };
        _z3ddD9JQ = {
            "id" = "z3ddD9JQ";
            "file" = "kicker-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-r7nngEZfxBEhHy3BSkHWXyiNrF8HXkPKB8iInDYqy2W6U0mbuxx9rtlkydQL903RyYGoraryk1K+6nZ6Prnauw==";
        };
        _osAYYdDl = {
            "id" = "osAYYdDl";
            "file" = "kicker-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-QA2FvTTE6AYI820w7nI8QjCCVZmA4FRPNKMxJ3Z4YZXs3/I4io9DhzW3/d5HxNqT9mZ5g23HUe6C96LOaTf9aA==";
        };
        _uCimWe2D = {
            "id" = "uCimWe2D";
            "file" = "kicker-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DIvq0A2ujK2t4Cd97FAJgBWefwfVPcFI/DQLl8mLfN/ZLdizF5CYhThQkeUTtlWMAnh3wKe9N5SFHZuJI+Lujg==";
        };
        _mvtzYX3M = {
            "id" = "mvtzYX3M";
            "file" = "kicker-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qS70A6ESp11FhNIIMg/ES6lJRCsw3y5V1JdCueJzcXIxJy4AuR42fFGIfAwqekJPi5fNZgCKDmgjndpVWlJ7cA==";
        };
        _cd3ZMWQC = {
            "id" = "cd3ZMWQC";
            "file" = "kicker-2.0.0-forge-1.14.4.jar";
            "hash" = "sha512-I7YcSQ4EwCEdWtsgF6Y5lHAB2INvWuLbayqEoLuKbMreIYPA56C8jh3O3Woeg45/Y05ffERH46ev4OsNPLSypw==";
        };
        _Z4nWRBfU = {
            "id" = "Z4nWRBfU";
            "file" = "kicker-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-OeW1eDojijNrmo2FrKArAXTfVB9Xm0j3gxi9h9oTrFhmrNfl6RlhwC59FAB5Nx8PBCbCuhJ7jBSE8Xgz24JY8w==";
        };
        _97K5ph6i = {
            "id" = "97K5ph6i";
            "file" = "kicker-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-y+g7ecgycqSirpK2tpZ/y0eD63hMkUPyG5yaPVaHFz9RpqEBFdQwu4nZfcTUsvtMaV+awoue88OJTYnE3AuQXw==";
        };
        _ucYQXnqw = {
            "id" = "ucYQXnqw";
            "file" = "kicker-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-t7AIwL0VdjhRmWwPhI/2SWGSUJuDXIfbMkP6ci8hr2wRMzQ6uzRPfH2yn/AtLQbStABARHOD0BgIayMg69KOUg==";
        };
        _E2dxW8x2 = {
            "id" = "E2dxW8x2";
            "file" = "kicker-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-k7uTsmIcJ2reZfajsfNV3MhrCAhap/2bzdHT9AgLo1it3hGckMDCVwXDadcQKi9ISsl1u299A1m2Aa6CW20Vag==";
        };
        _qsrE5AAW = {
            "id" = "qsrE5AAW";
            "file" = "kicker-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-aD4AFoH4vBNNgZtDxgHkdkF9YRlmMgODBTkaq4mO0MHXqtINjksK7JmuCMqDS+zwZOuW2RUkI3+JjYQc9PsLBQ==";
        };
        _NuRFw53h = {
            "id" = "NuRFw53h";
            "file" = "kicker-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mv4hoLQH/hu2vEVPt7ujt59L3ZvVyr9giOOj1kfDFThU/9GD7pDIyuQ7MsIOCq4ziFNaZ7YlRVpC66lJB0CnRw==";
        };
        _CJLHJMBY = {
            "id" = "CJLHJMBY";
            "file" = "kicker-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8ORaoqfVUaE/hb1tOy/h/Bgn2hNj+PUpXB6glrzoo3Badgb9TdBq8TJ3otdlDEt4lSHIoFpEHuu7uCqWgx3kjA==";
        };
        _MjIWUo0U = {
            "id" = "MjIWUo0U";
            "file" = "kicker-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xOJxMehsHsYQXkBT2ue98jNJqgl+lYxhn9+Yc6ntEdrUcfGQjRgAYTWmV6NGM+xtAYc1lg4+tBQMpn4EmCuPWg==";
        };
        _3ZqG2tV0 = {
            "id" = "3ZqG2tV0";
            "file" = "kicker-2.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ckQyq+Wnzk3XF7/S1BPEhPBAsQkdsaO2a+lJMo/AVD2PNUj5Fm4iib7G/aqN2rArYRAt2+ZFxHZsROxv8zzRwg==";
        };
        _cUKGQdGn = {
            "id" = "cUKGQdGn";
            "file" = "kicker-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-LO6Y5wVyqT2SWwOBBW8eViEJ3TetP//0m6FZBnvIA1Zzu0ZRnjRQ1D2f26ZJbr0j7Uk1Vxma3uxWWxbz6hOJ5A==";
        };
        _ZTQeTMko = {
            "id" = "ZTQeTMko";
            "file" = "kicker-2.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-pWYHvOtv91AC9VMQvn4p6HmtwZUmwsKFhsCvSj6mCLnxRfDESx7hF4CBTb/gMawtNNyce6FNf7JyNesSEmrxqA==";
        };
        _pvLvSlFm = {
            "id" = "pvLvSlFm";
            "file" = "kicker-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-h8hoN4Bin2QV3M2yDOHed3quLwy4ljvdF3BAcK3YiGH9Ps/9rCUKupk0s/S72vbrD1E5kdAOr7XdcfQhS8JBrQ==";
        };
        _Q0d6SSZw = {
            "id" = "Q0d6SSZw";
            "file" = "kicker-2.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-tO3qxbLBrwFGFYgAEoNRUIL5g6GU2ODgf50Z24AqUsoDZ39/Y2mX7kXT6cOx+mGosabpGMd8DwTrt0krsUC0zA==";
        };
        _1myfEFny = {
            "id" = "1myfEFny";
            "file" = "kicker-2.0.0-forge-1.15.2.jar";
            "hash" = "sha512-SrWugV0M+4Ism14hFei+dQgMpASs2v9LZpRmiW+lHjMtcm/aGs1Lfs8raWBHax8+eXsIVTqdscI5Hz9DVFiZhg==";
        };
        _ogWDmI5W = {
            "id" = "ogWDmI5W";
            "file" = "kicker-2.0.0-forge-1.16.5.jar";
            "hash" = "sha512-4HkThZKXfdkkGNn7Wfq5gn9bQVTksMVY/MnNKLHoYYF6zczaHdqryKC7zo4/BibO0p2IcOMoGehnb7oP5lGW/A==";
        };
        _gmE6E8Bz = {
            "id" = "gmE6E8Bz";
            "file" = "kicker-2.0.0-forge-1.17.1.jar";
            "hash" = "sha512-FJ6lkHY6WMbcplMFJDy6Wz+z7S2tGk7SodjUyYpU1mgYQEQYXDUbX5kglE7RWMsXloa1yS1yJu2KnvyUmj/w5A==";
        };
        _a2JwPlAP = {
            "id" = "a2JwPlAP";
            "file" = "kick-2.1 b-neoforge-1.21.1.jar";
            "hash" = "sha512-5QHpUpapBYTO6HC2/Am6TJLlLu8FPXjHAXf+Fmn8GuTTIyNr2178rDlC2o2vt7DHu5mE5pLN30rpf9E7MbC/wQ==";
        };
        _kcgzNd6M = {
            "id" = "kcgzNd6M";
            "file" = "kick-2.1.1 b-neoforge-1.21.1.jar";
            "hash" = "sha512-XEiv6QwJLK6iWQhAK0i0S2Pkh6748jqTGUdXcZzZKMpvtnVqws9rF0zTE1d2qSqPCiX8HiKYV0cBlGafuZAVMA==";
        };
        _9wOa8blc = {
            "id" = "9wOa8blc";
            "file" = "kick-2.1.1 b-neoforge-1.21.8.jar";
            "hash" = "sha512-HXDw0m3QpAzI1HfX6pA3mLgUPUoZWsbxhjtzeRafREGdLVfh2Qso7p6us5z/zbl5mxkB43AsvTZkwRoXmXDlfg==";
        };
        _gOsO6fyd = {
            "id" = "gOsO6fyd";
            "file" = "kicker-2.2.0 Door-kickers-forge-1.14.4.jar";
            "hash" = "sha512-yZGGFSTZCttJg+5sN1+Y5rnwwhhB4ZBl9qM3fHDNml7aZJO3wvQlYdyEu0L9mY2CBad5q+kTpSVsjBTbOxVpvQ==";
        };
        _6dfaw2Mm = {
            "id" = "6dfaw2Mm";
            "file" = "kicker-2.2.0 Door-kickers-forge-1.18.2.jar";
            "hash" = "sha512-6ry3L4UMa0G7TLF9VSy5cMlcKhaZMkFCw7vR7by7iTe85Sh6YP4lEyQnHetYSgxEf6foO9FZy7koegYB0pHYuA==";
        };
        _RyjUhfEO = {
            "id" = "RyjUhfEO";
            "file" = "kicker-2.2.0 Door-kickers-forge-1.19.2.jar";
            "hash" = "sha512-eLH9R3hQPJjCdmDflYHTllMtO7CxT3H3UH3Gy4+GzNDothaC0EgOIiwZFQWyMiNWxYt247QIX8W82LEvWsmA/A==";
        };
        _UnHPNe9o = {
            "id" = "UnHPNe9o";
            "file" = "kicker-2.2.0 Door-kickers-forge-1.19.4.jar";
            "hash" = "sha512-xk2LJwiP59/bs/zUvYpOmKV23XmEh4+DuJhus3ogGysZ2L5NDm+W+y82eLtd/07dBHE9ABlR0nNGDDISEXfPFA==";
        };
        _7QuHy3Uq = {
            "id" = "7QuHy3Uq";
            "file" = "kicker-2.2.0 Door-kickers-forge-1.20.1.jar";
            "hash" = "sha512-+CLcva7MBKrzWCzZ9FNvxBOvue8GvYrDEmVexyTFsYvlhxElWS0sKnyhvj5OYVeRrxEaGnOVABFi46zTZrnqhQ==";
        };
        _IDtwTmgH = {
            "id" = "IDtwTmgH";
            "file" = "kicker-2.2.0 Door-kickers-neoforge-1.20.4.jar";
            "hash" = "sha512-wk7JXHfmyb85wiRBL97VXkJ/2e7p6nlreS/fDBhOy3wpIEDu9GR8V4hHcxsehld9bSV8YKi1XpvzpGzrStAweA==";
        };
        _GdgtVMt5 = {
            "id" = "GdgtVMt5";
            "file" = "kicker-2.2.0 Door-kickers-neoforge-1.20.6.jar";
            "hash" = "sha512-c6uz43O1YiIz8O0QVlwiHgGX9XRps6BhDZ9cJb1wfetANJXrMtFUZxl7fmMe7mAAHTpwHSi5Gl0iHYUId6+BIA==";
        };
        _VCjN8kWX = {
            "id" = "VCjN8kWX";
            "file" = "kicker-2.2.0 Door-kickers-neoforge-1.21.1.jar";
            "hash" = "sha512-4o5hV8phOQj1MW7FJK+7GaE17trwCFbu1AjB0Sh+nPELZGhjjrfy+A6bJ8JSncwNWJiP6iCCiodRxaJexlTdQg==";
        };
        _Sqlu8jFK = {
            "id" = "Sqlu8jFK";
            "file" = "kicker-2.2.0 Door-kickers-neoforge-1.21.8.jar";
            "hash" = "sha512-BNp6OkkIWaew9/l3CkRK+lysCvBdRhJ75eQyXIooh2z5G12bgzx9IYbPEaL/qjMMY0lDmCFXvSWbcwtvaNEU0Q==";
        };
    in {
        "JtdNXSyf" = _JtdNXSyf;
        "uw73kBE5" = _uw73kBE5;
        "xBw1IcYN" = _xBw1IcYN;
        "JSd7f0Ph" = _JSd7f0Ph;
        "z3ddD9JQ" = _z3ddD9JQ;
        "osAYYdDl" = _osAYYdDl;
        "uCimWe2D" = _uCimWe2D;
        "mvtzYX3M" = _mvtzYX3M;
        "cd3ZMWQC" = _cd3ZMWQC;
        "Z4nWRBfU" = _Z4nWRBfU;
        "97K5ph6i" = _97K5ph6i;
        "ucYQXnqw" = _ucYQXnqw;
        "E2dxW8x2" = _E2dxW8x2;
        "qsrE5AAW" = _qsrE5AAW;
        "NuRFw53h" = _NuRFw53h;
        "CJLHJMBY" = _CJLHJMBY;
        "MjIWUo0U" = _MjIWUo0U;
        "3ZqG2tV0" = _3ZqG2tV0;
        "cUKGQdGn" = _cUKGQdGn;
        "ZTQeTMko" = _ZTQeTMko;
        "pvLvSlFm" = _pvLvSlFm;
        "Q0d6SSZw" = _Q0d6SSZw;
        "1myfEFny" = _1myfEFny;
        "ogWDmI5W" = _ogWDmI5W;
        "gmE6E8Bz" = _gmE6E8Bz;
        "a2JwPlAP" = _a2JwPlAP;
        "kcgzNd6M" = _kcgzNd6M;
        "9wOa8blc" = _9wOa8blc;
        "gOsO6fyd" = _gOsO6fyd;
        "6dfaw2Mm" = _6dfaw2Mm;
        "RyjUhfEO" = _RyjUhfEO;
        "UnHPNe9o" = _UnHPNe9o;
        "7QuHy3Uq" = _7QuHy3Uq;
        "IDtwTmgH" = _IDtwTmgH;
        "GdgtVMt5" = _GdgtVMt5;
        "VCjN8kWX" = _VCjN8kWX;
        "Sqlu8jFK" = _Sqlu8jFK;
        "forge-1.14.4" = _gOsO6fyd;
        "forge-1.18.2" = _6dfaw2Mm;
        "forge-1.19.2" = _RyjUhfEO;
        "forge-1.19.4" = _UnHPNe9o;
        "forge-1.20.1" = _7QuHy3Uq;
        "forge-1.15.2" = _1myfEFny;
        "forge-1.16.5" = _ogWDmI5W;
        "forge-1.17.1" = _gmE6E8Bz;
        "neoforge-1.20.4" = _IDtwTmgH;
        "neoforge-1.20.6" = _GdgtVMt5;
        "neoforge-1.21.1" = _VCjN8kWX;
        "neoforge-1.21.8" = _Sqlu8jFK;
        "default" = _Sqlu8jFK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hasi.kick";
            id = "T38CwbmD";
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