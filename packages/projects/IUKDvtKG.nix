{lib, callPackage, ...}:
let
    versions = (let
        _4seRS62T = {
            "id" = "4seRS62T";
            "file" = "hero-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-Fp20ENXxqRai6AbeYAeGgc0qFPGlz/4fhv+gBsBwjZuaD8K8Ei4W+T8wbSquXCuACO54tTZuEFMBxB+zd39IpQ==";
        };
        _YWKqkv9u = {
            "id" = "YWKqkv9u";
            "file" = "HeroCore-forge-1.21-1.0.1.jar";
            "hash" = "sha512-lGQwQJqeQgP4p780kSB/Ndv8m1+y7jtctd9nmrVmkq0x88lDuI+p28P9qGr2HvfeynmFfuuXLTsz+vKk0fn88w==";
        };
        _c652LWvd = {
            "id" = "c652LWvd";
            "file" = "hero-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-kGsnHRcDpYHf3e0sY4Ku06SU5IAkAbeKBNvCH/ufNCTv7I68ZgXal3mILt1qNtfa3kFj60Ytiz6CTleBEt60oA==";
        };
        _MUuq0aZ4 = {
            "id" = "MUuq0aZ4";
            "file" = "hero-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-dRRSAM3P85UZukZjqIeeYekK+LCx+oLmsSa5I6gVDUozf0lKnZzgT0IS8PiCmjZFy1pzvrZ1Gx4osplJncZEig==";
        };
        _J4gwK0pK = {
            "id" = "J4gwK0pK";
            "file" = "hero-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-04yXAfeSCdCt46hUV+08ja7MuqR3Tf6eJT/BilW0WQAZwxHgcj7x8ypqwhapu93riTbccWbzFPEIItKL8f+nYg==";
        };
        _NGRGC76Q = {
            "id" = "NGRGC76Q";
            "file" = "HeroCore-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-VZvZ0Ims9wEyKt6gbyl9DeoOKAwh8mIaJJUgHmaownAje7pxmnKDuI6RW8lb5BmtJaHNwAAVFYXpdj+0MDEv/g==";
        };
        _xjv4KLsr = {
            "id" = "xjv4KLsr";
            "file" = "hero-fabric-1.0.1.jar";
            "hash" = "sha512-ibUtqRiVzf2zOKChrtlc+5Rm1DVb6FUdqReX2Xs9loE9aB9W2bR3MqbyYec/pLSeI5iLOXHwqywLeIuVai8UHg==";
        };
        _8YnaNAJr = {
            "id" = "8YnaNAJr";
            "file" = "hero-forge-1.0.1.jar";
            "hash" = "sha512-9ODTzguC+Jy/w4M+HF9xApZUnjSvy75Pk77XTDwVGzi8PTtzwhtYxbj8TesbUKA7UvMEsdmQcX9v+9qVcoSvow==";
        };
        _EX6K8kZP = {
            "id" = "EX6K8kZP";
            "file" = "hero-forge-1.0.2.jar";
            "hash" = "sha512-JgYxQ8XRel8FbyWwbwsWC2UafYym/gm7uL9/qphGrmFMPaF2vqDPyGia7qwGlgnM16KpD2SqXcOlEL0YTwVt5w==";
        };
        _ZShN52nn = {
            "id" = "ZShN52nn";
            "file" = "hero-fabric-1.0.2.jar";
            "hash" = "sha512-xdfuLUsdkiX0G8q47eQGUDmdOeUY8Dc+fhspaIujHWrxjYbp2T24g0prdlKjjTdwsX7i85vffaBjjmW40s4hYw==";
        };
        _NU3bQj8t = {
            "id" = "NU3bQj8t";
            "file" = "hero-fabric-1.0.2.jar";
            "hash" = "sha512-mRXa1o8R99iAgMjlVKQJXcD+mbrAg1EsnQ8luMOQ0+AyoTRim5DeTSIV22rgVC8HQZtoA194LlYmceEOHrqCkA==";
        };
        _bToYg2nG = {
            "id" = "bToYg2nG";
            "file" = "hero-fabric-1.0.3.jar";
            "hash" = "sha512-vE/AXb6pIIVojU7si8ZdAvpqFgUoV+t6bGpM78bg9YKJUHMqG7qwnHVYkWSHIjA0fcW3fG+S0MCpiwolcXXHWQ==";
        };
        _qDEho4T6 = {
            "id" = "qDEho4T6";
            "file" = "hero-forge-1.0.3.jar";
            "hash" = "sha512-j8v4eK/rGZibWLq4qpPobSZaQj0hJcsdmuJd6UWiIrNKtCuRuNhkvmECendjV6BxpsRwEr+ibPc/gHNJ1/zgaw==";
        };
        _r4hoq0qg = {
            "id" = "r4hoq0qg";
            "file" = "hero-fabric-1.0.3.jar";
            "hash" = "sha512-i7eQywhjvedY4uh+ozRLKzibnvX7Y9v9vgdVgmZW162rSc4Ds9eKzJ4SU+hWRNOTOwbR3X7lbm52oADcnf2W1A==";
        };
        _noHaoJ44 = {
            "id" = "noHaoJ44";
            "file" = "hero-forge-1.0.3.jar";
            "hash" = "sha512-lmAynaNQpPnOotP+SUeGY7bdL12QkQ7w3CaIrgszP1JQqXO3jaPkGJvmmoZ2mjJC+DzYFb09TphIXwoSDYalOw==";
        };
        _9BpALTWZ = {
            "id" = "9BpALTWZ";
            "file" = "hero-fabric-1.0.3.jar";
            "hash" = "sha512-aseKw59pfemKWWd8yyBlVRLJ7puMCIeqU4FIfaw1hWrHmCaFizLGaJl7t25gjA88zycmvh+CwAbRYNW8gZK57g==";
        };
        _UlgKtwji = {
            "id" = "UlgKtwji";
            "file" = "hero-forge-1.0.3.jar";
            "hash" = "sha512-x1fe9sW9yprIMzB4tJJhg4uf9hM7FmVLKONF3rkyJzLOhO7Epw/6sEtoJEe2oZBRYV5/v18PquM4/2hXTfUo2Q==";
        };
        _Cik1jLSH = {
            "id" = "Cik1jLSH";
            "file" = "hero-fabric-1.0.3.jar";
            "hash" = "sha512-aAhFdey/86e32Mcy60k2JJ/n9SDLDx1IjLZE0xmzL+IqAvSLr2sqkwtW1GysBq9p6C9Nyy5XMv+qYOkX9dW+UQ==";
        };
        _67dUG4ib = {
            "id" = "67dUG4ib";
            "file" = "hero-forge-1.0.3.jar";
            "hash" = "sha512-9YuHhneS9Fdn/NSHLit6wCH3MB+KttrhvzhItxXrNZQdkqHMLMOleI18sA7JvYwA+0xBQ4HEsiczVPXyzxzdwg==";
        };
        _1v0intsU = {
            "id" = "1v0intsU";
            "file" = "hero-forge-1.0.4.jar";
            "hash" = "sha512-52uVtQzpDWGy/eMu1LM4r2zfXT2UzJDnx40Jko2PYjD+01mqu233eVyLCh2rdvGAw5/Dj8NmYlE9Bo/adKw0jA==";
        };
        _qSXe712o = {
            "id" = "qSXe712o";
            "file" = "hero-fabric-1.0.4.jar";
            "hash" = "sha512-4uNGPGd7LzNpVnr3qwIr5htpQ5z5I1ZUdfJgoWxmtP/SZ+n1tYx2Z4M9+6CVbBhHwWpiNtX0CC20dTWDc79GYw==";
        };
        _sss1o3ss = {
            "id" = "sss1o3ss";
            "file" = "hero-forge-1.0.4.jar";
            "hash" = "sha512-FFPKjJOXn1kKQTpDSQIkGNPZJOm2a16MLX46p2U8x3/paI2R/fEoboRO7kFt8FQ7yV/8EF9q7jls8hBUtK23RA==";
        };
        _YfwuLWZ4 = {
            "id" = "YfwuLWZ4";
            "file" = "hero-fabric-1.0.0-beta.3+mc1.20.1.jar";
            "hash" = "sha512-B3xTUOZYF7LSLO7B+e9U4LYwFsVQgOmZFT10cF8U0u1VxNsKR2ydoNAyyt8wtBywAU1IrV9wrLcaGvRSXvJdbw==";
        };
        _yn34EDT9 = {
            "id" = "yn34EDT9";
            "file" = "hero-forge-1.0.0-beta.3+mc1.20.1.jar";
            "hash" = "sha512-xabsDcxA0v267I8RxRmqQhnPus5XufdBlO//eh3+RwfGM8tgO23QqD8TpgYgzdCmzPSWaAgIfrumnb+tS87RDw==";
        };
        _SpzSnQ0y = {
            "id" = "SpzSnQ0y";
            "file" = "hero-fabric-1.0.0-beta.4+mc1.20.1.jar";
            "hash" = "sha512-bd71nSa60HKilPLCHsZX52eNsAxstwlx0vrVVmKSixdIx9uRsH5TEGj+4+08XEYJLiFIy4y3IcYP944C2nzfRQ==";
        };
        _F518B1LS = {
            "id" = "F518B1LS";
            "file" = "hero-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-e2pyl66y62Wx7LkWNXoSgjLOKycClgOsbAKeSxwbhkRjgXgtw+p5nkEZxl269tDYH/YIAqsocB0KyTRinFLZJQ==";
        };
        _grHqLXxh = {
            "id" = "grHqLXxh";
            "file" = "hero-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-hqFB8XsdPxZE9OsDlgTkP6MZAAZiHfBGzB64L/hn4w14T8FrH8NkQ14+5e9ofWjb9BZd3CJcLB2LXLeizBg9yg==";
        };
    in {
        "4seRS62T" = _4seRS62T;
        "YWKqkv9u" = _YWKqkv9u;
        "c652LWvd" = _c652LWvd;
        "MUuq0aZ4" = _MUuq0aZ4;
        "J4gwK0pK" = _J4gwK0pK;
        "NGRGC76Q" = _NGRGC76Q;
        "xjv4KLsr" = _xjv4KLsr;
        "8YnaNAJr" = _8YnaNAJr;
        "EX6K8kZP" = _EX6K8kZP;
        "ZShN52nn" = _ZShN52nn;
        "NU3bQj8t" = _NU3bQj8t;
        "bToYg2nG" = _bToYg2nG;
        "qDEho4T6" = _qDEho4T6;
        "r4hoq0qg" = _r4hoq0qg;
        "noHaoJ44" = _noHaoJ44;
        "9BpALTWZ" = _9BpALTWZ;
        "UlgKtwji" = _UlgKtwji;
        "Cik1jLSH" = _Cik1jLSH;
        "67dUG4ib" = _67dUG4ib;
        "1v0intsU" = _1v0intsU;
        "qSXe712o" = _qSXe712o;
        "sss1o3ss" = _sss1o3ss;
        "YfwuLWZ4" = _YfwuLWZ4;
        "yn34EDT9" = _yn34EDT9;
        "SpzSnQ0y" = _SpzSnQ0y;
        "F518B1LS" = _F518B1LS;
        "grHqLXxh" = _grHqLXxh;
        "fabric-1.21" = _4seRS62T;
        "fabric-1.21.1" = _NU3bQj8t;
        "fabric-1.21.4" = _MUuq0aZ4;
        "fabric-1.20.1" = _grHqLXxh;
        "fabric-1.20.2" = _ZShN52nn;
        "fabric-1.20.3" = _ZShN52nn;
        "fabric-1.20.4" = _ZShN52nn;
        "fabric-1.20.5" = _ZShN52nn;
        "fabric-1.20.6" = _ZShN52nn;
        "forge-1.21" = _1v0intsU;
        "forge-1.21.1" = _1v0intsU;
        "forge-1.21.2" = _1v0intsU;
        "forge-1.21.3" = _1v0intsU;
        "forge-1.21.4" = _1v0intsU;
        "forge-1.20.1" = _F518B1LS;
        "forge-1.20.2" = _1v0intsU;
        "forge-1.20.3" = _1v0intsU;
        "forge-1.20.4" = _1v0intsU;
        "forge-1.20.5" = _1v0intsU;
        "forge-1.20.6" = _1v0intsU;
        "neoforge-1.21" = _c652LWvd;
        "neoforge-1.21.4" = _J4gwK0pK;
        "default" = _grHqLXxh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "syconns-superhero-mod";
            id = "IUKDvtKG";
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