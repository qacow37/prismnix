{lib, callPackage, ...}:
let
    versions = (let
        _q2Wdv26p = {
            "id" = "q2Wdv26p";
            "file" = "factions-1.0.0-beta.jar";
            "hash" = "sha512-D8TcEpadn+qaHlvJniOmDTbORr+NhzaeAeS4h3QrUKPt0IyVJYzSzug47NhHnO68UJBTQO9WmdRl+Veu+AxbSQ==";
        };
        _c0WKlJIb = {
            "id" = "c0WKlJIb";
            "file" = "factions-1.0.1.jar";
            "hash" = "sha512-Kw79XxbSEo9YtySWubNtQPcFntT/D1YJU63VaSVdZKSLhDrYKjmDLFW0DA03n9ecHSz1xKK5pfkmjiIYqNz3AA==";
        };
        _o5TGB31z = {
            "id" = "o5TGB31z";
            "file" = "factions-1.2.0.jar";
            "hash" = "sha512-yvDBYcWY7e9LeX2bQ0GNHm+D1D7LbcQDfg5GEF+KBqjrGw8qHQhjl1maYLNcPDWdeaBfYIxsECbxPXoqUIXO1g==";
        };
        _9VIKzN90 = {
            "id" = "9VIKzN90";
            "file" = "factions-mc1.17.1-1.2.1.jar";
            "hash" = "sha512-zzbyFn9aZsDCnK8NGAe4dKyqGZsq1lyvg4TJwureP1+ns8Yh3bYG9cNBdPGqywfrOkVojAvQGCateDSisc/OFg==";
        };
        _TkUaEGt4 = {
            "id" = "TkUaEGt4";
            "file" = "factions-mc1.17.1-1.3.0.jar";
            "hash" = "sha512-xXyKL+J/pDXxn5AOb37xFpdG5MIEyNEghpoUdl+DTVGXsXwSjEVPPUOdzQUPhSxo0vceyhNe/kaSwQKywLSx/w==";
        };
        _s5mGnU89 = {
            "id" = "s5mGnU89";
            "file" = "factions-mc1.17-1.3.0.jar";
            "hash" = "sha512-/sJ4/nCSwNBeTjpbVx2K/UXR1/Vj7uvHOaeFcODyXOrxr6g0iIxm3FHeEaza0iJPnoYS9pI/1h7Ze1vbhTeNCg==";
        };
        _ybSPyEGO = {
            "id" = "ybSPyEGO";
            "file" = "factions-mc1.18.2-1.3.0.jar";
            "hash" = "sha512-5pKjtNa2fTFs/P+7yYrG8o6FkdnRVUoV33WbsX9ob5kgN6SgVudIamlWjeEdM2JVoL9PC104xgeDLyQnoExQpw==";
        };
        _Rr9U24uB = {
            "id" = "Rr9U24uB";
            "file" = "factions-mc1.18.2-1.5.1.jar";
            "hash" = "sha512-j/j9nFJfZ1A3gJEA8UevnsyRGm0DxQkv4BhvUeDq4kArFtovOp60FJqa0dcYL21x+xqQrm0Lhq4bhB4TZuTa0g==";
        };
        _r7K0vFud = {
            "id" = "r7K0vFud";
            "file" = "factions-mc1.19-2.0.0.jar";
            "hash" = "sha512-eUYVtbQk+XnNM7L/B5t+8bMA+vv7pe8bKB35i/gLGxa04892yG2U+8fnnQZS8NBE9+bHoSzSrBbwV6/gcMjplw==";
        };
        _1xuldQBG = {
            "id" = "1xuldQBG";
            "file" = "factions-mc1.19-2.1.0.jar";
            "hash" = "sha512-xw155oLKNIpkpnIGDtVhJveq8S+OZLUpca4J7ecNQ7b5Y2OOpOvRfpHtVt7LlHJBu74RaCaBcKS0K3OZiSOnDQ==";
        };
        _8nyEV3Yr = {
            "id" = "8nyEV3Yr";
            "file" = "factions-mc1.18.2-2.1.1.jar";
            "hash" = "sha512-41m+ZRiTiXoW0hVy4E3MTqGcYsQcp1pYAwF8kyg0g61g/PqOPKZhLlbf1anKIxSz8XcbXbHFhBmmTKAMOIgL2g==";
        };
        _oZZC7j74 = {
            "id" = "oZZC7j74";
            "file" = "factions-mc1.19-2.2.0.jar";
            "hash" = "sha512-5tXKPaXWaocwcwsb18RHsV7/9v/PfJ9cMNPqhDSTE/tNDAsbyJzAn4x20fio2b3Sxda7NY2dps76lrvfwL99Mg==";
        };
        _q2h4tJdt = {
            "id" = "q2h4tJdt";
            "file" = "factions-mc1.19.1-2.2.1.jar";
            "hash" = "sha512-9Dy9l+Y/+Mvbq56A9jiZsb2WTYw2cWaqLmLzaYGWZztqSmV07M/cNyWfhiUkLfcEe6sbbMW3bcf9RpP9HMk4zg==";
        };
        _aH8G966c = {
            "id" = "aH8G966c";
            "file" = "factions-mc1.19.1-2.3.0.jar";
            "hash" = "sha512-67euQYn5uz/NGGvrDQIj5nfw8xrqoAMvlg9xo9j1tH6DyfYfjBmsNA7EYA1NojxfN6yzSlQYrx81hMxYBEyxew==";
        };
        _nAlSjGwJ = {
            "id" = "nAlSjGwJ";
            "file" = "factions-mc1.19.2-2.3.1.jar";
            "hash" = "sha512-jSRkDs+/58e1RppMSG3vm7F2nUknhJLGuGPCS5SlwdUx4Z186LDj5MKLIZVsNio+D0VQFaInJumgWgGRYOTyBg==";
        };
        _UD2rwoHc = {
            "id" = "UD2rwoHc";
            "file" = "factions-mc1.19.3-2.3.2.jar";
            "hash" = "sha512-6SP+WiexnNKa4E0PGb0/pY9m1H2p4PHHKpv4Tz8yKIVurXPDVe/ZHSv15WmwqhorKsPKJ8GUqWRkwB/pd0PH8A==";
        };
        _MatKE0VT = {
            "id" = "MatKE0VT";
            "file" = "factions-mc1.19.4-2.4.0.jar";
            "hash" = "sha512-c6jdW8t7VfFoWNbTTnTvCxe5PumFgOTHb+XAbLDflcbLjekwdnV6LMrQXWyaJsu0jAPNUct5+y+lDRuZYo2Yeg==";
        };
        _ekdBaHtA = {
            "id" = "ekdBaHtA";
            "file" = "factions-mc1.20-2.4.1.jar";
            "hash" = "sha512-S0NjsLkzExBeV5twFkaAjF3z2XRpnyDdiW1iD5dg0OUAYsshio2Sp/pp8A0wSJoifBPJJzJ2JroO22Tu6RDQRw==";
        };
        _GDMd1s9Y = {
            "id" = "GDMd1s9Y";
            "file" = "factions-mc1.20.1-2.5.0.jar";
            "hash" = "sha512-ISq2cp9siAWKq6pfvBVtxSteR9xGXSLm4aTBLUB3Nbd6WT3895QG/NeShgpR/FEa+W0RS/nSNQ0SG/tEqneOhQ==";
        };
        _14c3kPVW = {
            "id" = "14c3kPVW";
            "file" = "factions-mc1.20.1-2.5.1.jar";
            "hash" = "sha512-qqQ2euaTiregF2ZRKfo6fQ3IpATleAs5UTWE/gtbaDaMm9WbV3uwA5hmBwGsCRFX3xXJ5DYuzjcUMz6ClJOVrg==";
        };
        _7h5uObur = {
            "id" = "7h5uObur";
            "file" = "factions-mc1.20.2-2.5.2.jar";
            "hash" = "sha512-RQM0qfk3lhHST6mGcXYwEM0qSoewSGrKidN8wvIhUQgp4Tv1r3XJt5zt3ZgTNa3VAmWu1jP4xmLBFX21gtyjmw==";
        };
        _8EGmdFhW = {
            "id" = "8EGmdFhW";
            "file" = "factions-mc1.20.3-2.5.3.jar";
            "hash" = "sha512-9Lo2k+NaeYPLa3wTPSh6XJ94ZTmNYgKsrxXGJ+aXILrI4Ukxjx444wZ+XMfw4Xw/7GHhnf0tafKutaE/h20gfg==";
        };
        _Zoyw704w = {
            "id" = "Zoyw704w";
            "file" = "factions-mc1.20.4-2.6.0.jar";
            "hash" = "sha512-c5OadwG1Y1pDnhv7XLVbIlXqGU7cPGiiardyuMrnC/xSsh16omYYU3ekuo226dRWRVNCEnMYLd3CWqYVj5W/9w==";
        };
        _6TWz3u9I = {
            "id" = "6TWz3u9I";
            "file" = "factions-mc1.20.5-2.6.1.jar";
            "hash" = "sha512-PB1VZmMFqwjf8ntus5b6tKSx6+j4pLVuTYMtfxLBNUmHs1bzf+NvBJTXrDov+pwiqmfFK8DkQ4exyeVEsyPm2w==";
        };
        _axnE1yZA = {
            "id" = "axnE1yZA";
            "file" = "factions-mc1.21-2.6.2.jar";
            "hash" = "sha512-wbtwwWRMlufApLzz9nrGkblKYkK5LwROAQYfo414Os6Z/EsCcVFpfnBsJEdK8ZLUhQ6ebyzzgYx8aMUWv+bRAA==";
        };
        _VO0tXZ9o = {
            "id" = "VO0tXZ9o";
            "file" = "factions-mc1.21-2.6.3.jar";
            "hash" = "sha512-CGTLk9c7txe5s/QNHAJaWfpEzBf6DscJrnEh5l/U9OCxbfFF6LVWpxK+9BhqzjSUdBmMH4bmrZCHXg6c1A46eQ==";
        };
        _qQ725eSd = {
            "id" = "qQ725eSd";
            "file" = "factions-mc1.21.3-2.6.4.jar";
            "hash" = "sha512-r9/JJJFrMOlaTG+BWlBf042jepGbOlmq8SgsaOsHt83dn+uqq8oSrRvzwIPa1+snuvovg1Lg+Q+Zfsypm6FV2g==";
        };
        _ljLTxkkC = {
            "id" = "ljLTxkkC";
            "file" = "factions-mc1.21.4-2.6.5.jar";
            "hash" = "sha512-mLy5/6Bga2HVcNe8n+aB+2/qvejcbTNbBF3vsewvFLhnWpOkwy2dTeYrv9pTrJkrzRg9PYlq75YtCij7QqVNRw==";
        };
        _PlIXdXog = {
            "id" = "PlIXdXog";
            "file" = "factions-mc1.21.4-2.7.0.jar";
            "hash" = "sha512-XQYEeua5nMXfvdaUK1T1ut6K44EqxK3C+DbBn/Ppe4eLHMy1STrOL8Vb8dgG+BrOVb3zk/riSaNx+nvJ2unLpg==";
        };
        _dqSEG436 = {
            "id" = "dqSEG436";
            "file" = "factions-mc1.21.4-2.7.1.jar";
            "hash" = "sha512-q8jj/5zEAFc0di9l0Wc4iHk6+/GiPmZBjP2B5UeswhSepaQj7V+oHPWC63WOMEw4yS61hhgVk71YjnDIDyc1Ww==";
        };
        _sKyOcfhJ = {
            "id" = "sKyOcfhJ";
            "file" = "factions-mc1.21.4-2.7.2.jar";
            "hash" = "sha512-FI43hSON4ivnRbdhohPNTZqEzoahRupgX1C+Ok3jd0HxL5Edz5EJ6nqlCLz7O270yoFahnVyGYcLazqWy3bWLw==";
        };
        _7FhFH7uX = {
            "id" = "7FhFH7uX";
            "file" = "factions-mc1.21.5-2.7.3.jar";
            "hash" = "sha512-qfIEybbfkQLqSQdpoElKg8Tq7rkgIV4XZdAsl6PQD6HbZ5D1G9TmJ1mboGSoFBdUiK7RJw/gx7SN3hmFDJDV6Q==";
        };
        _JSZER60J = {
            "id" = "JSZER60J";
            "file" = "factions-mc1.21-2.8.0.jar";
            "hash" = "sha512-ieFfBVLBIrBaYc8+FvkNxZVW9tl+84aLxeo2ZU0CakMo7I80KBB02G/vd8cw4cmYv85QHVMztCiSptCpRR8Q3A==";
        };
        _DxnmSdxt = {
            "id" = "DxnmSdxt";
            "file" = "factions-mc1.21.5-2.8.0.jar";
            "hash" = "sha512-EZn1kMO/lUj9Bf/UXU6bsrhqSRRlIPQyYOdCbgvXAvghyC4dV4elNLN8woXUaARMJSDhLO0SaOXWAj6CURTVBw==";
        };
        _FrbiIvSm = {
            "id" = "FrbiIvSm";
            "file" = "factions-mc1.21.5-2.9.0.jar";
            "hash" = "sha512-znjTl7Wky24js7zWsXNvjNk6vmasy2Z+hlrc11DE6IxitdS2u+SEYTlaoRbcmCTxF30fufjQ5ihgqfTALlZLOQ==";
        };
        _xzzLeH68 = {
            "id" = "xzzLeH68";
            "file" = "factions-mc1.21.6-2.9.1.jar";
            "hash" = "sha512-03Sf7k3H2eZlBoCHubyq4R7tR+z3/O66Mwb58i1RM7EUrF4wC/+vEE4O0Hm8jncDZpFccBcHcs/+UCYMS998sg==";
        };
        _6W6VcKJ2 = {
            "id" = "6W6VcKJ2";
            "file" = "factions-mc1.21.10-2.9.2.jar";
            "hash" = "sha512-CovRBVpl4lclGuLyA5cOMrwj1cpTs65t0hnAAImSIf+EK6T4gfRuI/xDsY65PFcMR27JPojWrfX/jTYgRk2SFg==";
        };
        _gVlpP1Gt = {
            "id" = "gVlpP1Gt";
            "file" = "factions-mc1.21.11-2.9.3.jar";
            "hash" = "sha512-d6zi6ASu76vMm23OoEUsoaoTrzV4Df6gpYhko6l4rlO0+R/y33NRQI4yJ9V6JLX5Lrefwvsp45ifDS16yunO9A==";
        };
        _dJTK7bWp = {
            "id" = "dJTK7bWp";
            "file" = "factions-mc26.1-2.9.4.jar";
            "hash" = "sha512-0rVARgBwrvMXkWV7Zoq8ny6/fmGfpnjHwnOuU2mUhnEzRPQRSisZHj5xFYRbFRrT1eyCRrkXPlAIpoy5BldVNw==";
        };
    in {
        "q2Wdv26p" = _q2Wdv26p;
        "c0WKlJIb" = _c0WKlJIb;
        "o5TGB31z" = _o5TGB31z;
        "9VIKzN90" = _9VIKzN90;
        "TkUaEGt4" = _TkUaEGt4;
        "s5mGnU89" = _s5mGnU89;
        "ybSPyEGO" = _ybSPyEGO;
        "Rr9U24uB" = _Rr9U24uB;
        "r7K0vFud" = _r7K0vFud;
        "1xuldQBG" = _1xuldQBG;
        "8nyEV3Yr" = _8nyEV3Yr;
        "oZZC7j74" = _oZZC7j74;
        "q2h4tJdt" = _q2h4tJdt;
        "aH8G966c" = _aH8G966c;
        "nAlSjGwJ" = _nAlSjGwJ;
        "UD2rwoHc" = _UD2rwoHc;
        "MatKE0VT" = _MatKE0VT;
        "ekdBaHtA" = _ekdBaHtA;
        "GDMd1s9Y" = _GDMd1s9Y;
        "14c3kPVW" = _14c3kPVW;
        "7h5uObur" = _7h5uObur;
        "8EGmdFhW" = _8EGmdFhW;
        "Zoyw704w" = _Zoyw704w;
        "6TWz3u9I" = _6TWz3u9I;
        "axnE1yZA" = _axnE1yZA;
        "VO0tXZ9o" = _VO0tXZ9o;
        "qQ725eSd" = _qQ725eSd;
        "ljLTxkkC" = _ljLTxkkC;
        "PlIXdXog" = _PlIXdXog;
        "dqSEG436" = _dqSEG436;
        "sKyOcfhJ" = _sKyOcfhJ;
        "7FhFH7uX" = _7FhFH7uX;
        "JSZER60J" = _JSZER60J;
        "DxnmSdxt" = _DxnmSdxt;
        "FrbiIvSm" = _FrbiIvSm;
        "xzzLeH68" = _xzzLeH68;
        "6W6VcKJ2" = _6W6VcKJ2;
        "gVlpP1Gt" = _gVlpP1Gt;
        "dJTK7bWp" = _dJTK7bWp;
        "fabric-1.17" = _s5mGnU89;
        "fabric-1.17.1" = _TkUaEGt4;
        "fabric-1.18.2" = _8nyEV3Yr;
        "fabric-1.18" = _8nyEV3Yr;
        "fabric-1.18.1" = _8nyEV3Yr;
        "fabric-1.19" = _oZZC7j74;
        "fabric-1.19.1" = _nAlSjGwJ;
        "fabric-1.19.2" = _nAlSjGwJ;
        "fabric-1.19.3" = _UD2rwoHc;
        "fabric-1.19.4" = _MatKE0VT;
        "fabric-1.20" = _14c3kPVW;
        "fabric-1.20.1" = _14c3kPVW;
        "fabric-1.20.2" = _7h5uObur;
        "fabric-1.20.3" = _Zoyw704w;
        "fabric-1.20.4" = _Zoyw704w;
        "fabric-1.20.5" = _6TWz3u9I;
        "fabric-1.21" = _JSZER60J;
        "fabric-1.21.1" = _JSZER60J;
        "fabric-1.21.2" = _qQ725eSd;
        "fabric-1.21.4" = _sKyOcfhJ;
        "fabric-1.21.5" = _FrbiIvSm;
        "fabric-1.21.6" = _xzzLeH68;
        "fabric-1.21.7" = _xzzLeH68;
        "fabric-1.21.8" = _xzzLeH68;
        "fabric-1.21.9" = _6W6VcKJ2;
        "fabric-1.21.10" = _6W6VcKJ2;
        "fabric-1.21.11" = _gVlpP1Gt;
        "fabric-26.1" = _dJTK7bWp;
        "fabric-26.1.1" = _dJTK7bWp;
        "default" = _dJTK7bWp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "factions";
        id = "ZjwW8Q6n";
        type = "mod";
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
in callPackage fn {}