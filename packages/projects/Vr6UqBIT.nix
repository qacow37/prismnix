{lib, callPackage, ...}:
let
    versions = (let
        _xOulbgUw = {
            "id" = "xOulbgUw";
            "file" = "wither_spawn_animation-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-IGFw1ngDHDRj1hkYfCWMWSsaf42kV+/VgNIh0i5tZJHB1DRRehys0j0rQtvHvJi+ClrXjyOKs1pVl5zOKox8EQ==";
        };
        _e5ktIPW7 = {
            "id" = "e5ktIPW7";
            "file" = "wither_spawn_animation-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-b9iLJ66Tn3+9jWirS4ESoifUGMwVyUeTamAqOsz7fIXSoukQEIvrkIinviqR0GiElnlhD44wLU0eqT2MzxgKxg==";
        };
        _mFCCXIuA = {
            "id" = "mFCCXIuA";
            "file" = "wither_spawn_animation-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-jP0tnh/uq75UmKjNIuxQhEOO9rosVCItGu+lYU9aMQWCiSPv4tneGtUDM1vNX2rGBmFs0Pljucs0+j4Pp9WYxg==";
        };
        _syg1m25C = {
            "id" = "syg1m25C";
            "file" = "wither_spawn_animation-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-J0cIr+vsMwgqD/iFlQYNrQ+XCgeWEAXZCPMOpRI4wQ9Gsk6XweK+onCu0TeuGqkEr8WXTVrGG4vv/dhJuxU4Zg==";
        };
        _R7HlDEOg = {
            "id" = "R7HlDEOg";
            "file" = "wither_spawn_animation-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-x7oHfwWjL0S0cARApIcbn0+0D68Rm3cPwdvOu4P005O+rNDOjyYHht4gJ7apBZq/RKUVZ5DVIO3ZnjY2FODeZw==";
        };
        _FByRxb06 = {
            "id" = "FByRxb06";
            "file" = "wither_spawn_animation-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-aOjW6sl1d/vWGKHyOOOPm3Hc9PEr+FOpn275mUBR1wkXOyLX5ptR8NI6FCHGxQxYdUOx0kHDVPJs9l/Pyk5ynQ==";
        };
        _iM1mIUWh = {
            "id" = "iM1mIUWh";
            "file" = "wither_spawn_animation-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-uWbZ7KBsM5wE2HN6ONtRKh6Tpfut0ElqcWocg7WE4wRyRfVZflMVshZ/iq8Z91XQvKF8eyU6Owv6jMobv5NIVw==";
        };
        _JF4n3RPd = {
            "id" = "JF4n3RPd";
            "file" = "wither_spawn_animation-1.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-+hzT6GOy6i0r4qsJ/eBzy3zZ1h3kkaJA2xz56fQ0UIB8YqSgaKessC7XvfeHfdjIqNMBM4iXlx69uwsccAGbPQ==";
        };
        _IwEL5PWp = {
            "id" = "IwEL5PWp";
            "file" = "wither_spawn_animation-1.1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-zwC08pXCgm0105rAhjvzzOkOu3CR03SGn0bQLFxbXijrRLuP19vNN3X5+y3eRE6buS9mO+LS6VP5aqgrCOjVFw==";
        };
        _8JbpOa9o = {
            "id" = "8JbpOa9o";
            "file" = "wither_spawn_animation-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-OgxxVB7B0VAiliSIget2fhFou4gZSDzsDsb40tCk5eeSfwSTVwtI/erGrLAqQtzFLKKymW7pIIlIvO670NqCAg==";
        };
        _pEv89WJE = {
            "id" = "pEv89WJE";
            "file" = "wither_spawn_animation-1.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-CQ08qht5DvN3KebkVDzxESSx5MEeehRCEaQYTB1RzN5o2m9narUmH083vTnTWpzR4HwOrJ47JLaPRdJnvZe/ZA==";
        };
        _CGsUAYNC = {
            "id" = "CGsUAYNC";
            "file" = "wither_spawn_animation-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-MfP6UQggmdF8KG47lpcNR+pSQewnCSm4tVTXgpMFrBJQ/JYlXvfxh/vsZsCOpF8I7ipjNA//LR9YtCn19fb48A==";
        };
        _qxbVXvZy = {
            "id" = "qxbVXvZy";
            "file" = "wither_spawn_animation-1.2-forge-1.20.1.jar";
            "hash" = "sha512-Gbd5TwFROhAd+bozAIBIM9yiYSJDbLoiTgE70KFAFwm1Qifr9xiMABspFRMurLJHJIEF4k3p3Fd07ZW82AbQ4g==";
        };
        _oddL50Ip = {
            "id" = "oddL50Ip";
            "file" = "wither_spawn_animation-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-XbePK3jhnBhTSqdPrhdBFFgfeVLxKrcjeg9cogIejeYNZ4VO4oiV9k0UTDGpjUim7/j9jVyScf3x1kfhvN9R1Q==";
        };
        _T2Xqvfco = {
            "id" = "T2Xqvfco";
            "file" = "wither_spawn_animation-1.3-forge-1.20.1.jar";
            "hash" = "sha512-Nb4wR6Cbf+1iLg5FbwVUhIthj/qY9gD9EXW3SBalXeofs8jLAhZEAbrTIerSfIZL6XTAsqalVxzmKmX35J+nLw==";
        };
        _mXOJg8a5 = {
            "id" = "mXOJg8a5";
            "file" = "wither_spawn_animation-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-rGpm4PdTTI4kNSnCD/vo2dVYbt6W00l+ZRAR0OMPVyqa4/CP04L7BkyjJ06xdZlYyBCWf5NKK4nKjgTo2V8MWg==";
        };
        _uO704sZD = {
            "id" = "uO704sZD";
            "file" = "wither_spawn_animation-1.4-forge-1.20.1.jar";
            "hash" = "sha512-VzS8ESPrffqkqbVmaQ+EEEEoiG0XrEb0BJgKW6rbwP4whMGJXliOvRPfaomH2mq43Hk7vyt/S4gNhyr3KLlKjw==";
        };
        _uRk1IJcM = {
            "id" = "uRk1IJcM";
            "file" = "wither_spawn_animation-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-1RWQidm5vd2AYFzfY7JkI0svpQVYCLWy1IzYIj7Vzaz9eQx4i8Mufi3fHPGWuz+ClYFoasu3y4S0KI6u8mGygg==";
        };
        _YlykC2PG = {
            "id" = "YlykC2PG";
            "file" = "wither_spawn_animation-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-N4nsP4FglO+O8JHrkiaxWfhiaW1sZUoNChUm/D0PmLapJfscQVR712dVG4aySQqNgVOxoPt4pPMwGzZf6Qa+2w==";
        };
        _32eavNtx = {
            "id" = "32eavNtx";
            "file" = "wither_spawn_animation-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-FsTuc5rDL9F7WUIeFdW3rLHziAValy3q5f7rotS2NYdlSjgWochJImdkx6uA9dEXc0TVEPZjTkyu9aVbueX8cw==";
        };
        _K0WW8P0w = {
            "id" = "K0WW8P0w";
            "file" = "wither_spawn_animation-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-8TepCvamjjS3mfwMGv7x9gs47H1hHgv2HKCa1/reSJh/sWb4NtU4QKueRhbBPb/Z0H5w4NfI3Zp+ubhyUzIIUA==";
        };
        _93Z1i9y0 = {
            "id" = "93Z1i9y0";
            "file" = "wither_spawn_animation-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-r85HHABkPzDKYINK1DCWT3s3hBQQ+HnmGeximzMe4kzbV4/PqykObcmqX2yNAIFgSX9zf/wlVQbIndT2BJjLGQ==";
        };
        _adBWvdRB = {
            "id" = "adBWvdRB";
            "file" = "wither_spawn_animation-1.5-forge-1.20.1.jar";
            "hash" = "sha512-rB06AcLNgOWCm5mXcdPNC51ZAgjq5gKsouGBCHcIGNKj9fPvKkI7YBUC9NW7Y0Bjcg8XYxBu1+5vmzqPQgF/ag==";
        };
        _w706N9Tn = {
            "id" = "w706N9Tn";
            "file" = "wither_spawn_animation-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-acpgKaZe3u4VIp5qs2lwoDr0IVKvf+L6NiBbBjw7JyiiAPj91WBQRBqAmKgGXwLoyEBfY86+U9swkAHwdn3yXg==";
        };
        _HKn3vPT9 = {
            "id" = "HKn3vPT9";
            "file" = "wither_spawn_animation-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-x3FmG1RtF6kHAC9i1kaKE6KX4Km9lE4iLo5Lls//ORnFJU/ygEGh77/wdilTP3WlH1dCDzBXf+4HxkXksaqwWQ==";
        };
        _SNiQjke7 = {
            "id" = "SNiQjke7";
            "file" = "wither_spawn_animation-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-imbNUbmesfpD/UeJZvAul+b6lWizPmDloXYoanieEzrd59UTPoWKjMjcdgr0MeZPUdtmR+OHBcgCu74k1l/Svw==";
        };
        _KSnpl7YR = {
            "id" = "KSnpl7YR";
            "file" = "wither_spawn_animation-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-6ggD5XVlDphovta6kf/PdSZ/nNT0ETT2jEGORIQtyDM0yHHIdLxy4tgnjU7encP3ppoTO75r/46aIPU7hrJm+Q==";
        };
        _QyOZrkGr = {
            "id" = "QyOZrkGr";
            "file" = "wither_spawn_animation-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-uqBIOyYPPzHjVq67DAVJ7bIilFfEu1+nmHJeEOWkp824hETx92dX+Jf/zrPJ88UglFAfCICdqsBBe1Rm8Dxpwg==";
        };
        _tNuLm8Ub = {
            "id" = "tNuLm8Ub";
            "file" = "wither_spawn_animation-1.6-forge-1.20.1.jar";
            "hash" = "sha512-dfZdzGIbRC8bb5UDiu0AJHUVC/LbaG8q37flAT6pSzA8dMYmL6uQywDyks5RAjigCXAxhKd8utviPNLzoBmdaw==";
        };
        _EmvGBaUu = {
            "id" = "EmvGBaUu";
            "file" = "wither_spawn_animation-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-jz5+utZqPR/e61YIyV8RLKpfa58lG5HXABc5vEvmDE5M08eKbJ3Q+tXg0TrClfcbUq6odox4ATCHGeTI+zcv8g==";
        };
        _tQq3G1Za = {
            "id" = "tQq3G1Za";
            "file" = "wither_spawn_animation-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-WpatwHzAdDlNL1Iun4qVtgaamAHkONNvwiJErF7Tw3XdJR9xMZjbkqSQAp8jULRN/5G71aEGK2qFmnQr5pK7FQ==";
        };
        _2qystmBA = {
            "id" = "2qystmBA";
            "file" = "wither_spawn_animation-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Z90stLt5TcmY4IBgzyb+MWROcHnkftKjX3RtZWzu9cmTuV5UIbQwGTh/HLC/WmHVUWTpu2mO7bGDtJBmgyba3A==";
        };
        _aQvkHFxC = {
            "id" = "aQvkHFxC";
            "file" = "wither_spawn_animation-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-4/r5qtfodJCt9KtOXRgI+SGlv4YFRRidwE2wQ4GzJKFSLtM6HN68D/9CwLZWCLIfXvXOojTQw1P5zTzZHKoboQ==";
        };
        _i70oR8c3 = {
            "id" = "i70oR8c3";
            "file" = "wither_spawn_animation-1.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-v18Re53vgdASD+4blUUcz0MRcgm5DeYKxIJbfgodM9NpyLPYFisQTAFYFSe0Sw0lz3GpHhwSHXyi1/Se/tgLcQ==";
        };
    in {
        "xOulbgUw" = _xOulbgUw;
        "e5ktIPW7" = _e5ktIPW7;
        "mFCCXIuA" = _mFCCXIuA;
        "syg1m25C" = _syg1m25C;
        "R7HlDEOg" = _R7HlDEOg;
        "FByRxb06" = _FByRxb06;
        "iM1mIUWh" = _iM1mIUWh;
        "JF4n3RPd" = _JF4n3RPd;
        "IwEL5PWp" = _IwEL5PWp;
        "8JbpOa9o" = _8JbpOa9o;
        "pEv89WJE" = _pEv89WJE;
        "CGsUAYNC" = _CGsUAYNC;
        "qxbVXvZy" = _qxbVXvZy;
        "oddL50Ip" = _oddL50Ip;
        "T2Xqvfco" = _T2Xqvfco;
        "mXOJg8a5" = _mXOJg8a5;
        "uO704sZD" = _uO704sZD;
        "uRk1IJcM" = _uRk1IJcM;
        "YlykC2PG" = _YlykC2PG;
        "32eavNtx" = _32eavNtx;
        "K0WW8P0w" = _K0WW8P0w;
        "93Z1i9y0" = _93Z1i9y0;
        "adBWvdRB" = _adBWvdRB;
        "w706N9Tn" = _w706N9Tn;
        "HKn3vPT9" = _HKn3vPT9;
        "SNiQjke7" = _SNiQjke7;
        "KSnpl7YR" = _KSnpl7YR;
        "QyOZrkGr" = _QyOZrkGr;
        "tNuLm8Ub" = _tNuLm8Ub;
        "EmvGBaUu" = _EmvGBaUu;
        "tQq3G1Za" = _tQq3G1Za;
        "2qystmBA" = _2qystmBA;
        "aQvkHFxC" = _aQvkHFxC;
        "i70oR8c3" = _i70oR8c3;
        "forge-1.20.1" = _aQvkHFxC;
        "neoforge-1.20.4" = _pEv89WJE;
        "neoforge-1.20.6" = _IwEL5PWp;
        "neoforge-1.21.1" = _i70oR8c3;
        "default" = _i70oR8c3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-spawn-animation";
            id = "Vr6UqBIT";
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