{lib, callPackage, ...}:
let
    versions = (let
        _FTSTEBSy = {
            "id" = "FTSTEBSy";
            "file" = "dimensional-inventories-1.0.0+1.19.3.jar";
            "hash" = "sha512-3ybnDDXTecAxHZfSu9vfdxIXRfet4eo20P/0baA/jkYqqMoU92rnx3okVlA5SsbtvpKg6Kp7gxCUuhWS8ybw1A==";
        };
        _iXxnqDyA = {
            "id" = "iXxnqDyA";
            "file" = "dimensional-inventories-1.0.1+1.19.4.jar";
            "hash" = "sha512-bF2NDagE0XNPvNiMIHyJ8bsheq9/W0vYDZT/lvQ6qrG1yeoQAw2k7YdiG+kjjJzdMA7legomQ/uuSRkq3/LO4w==";
        };
        _3GO1MQys = {
            "id" = "3GO1MQys";
            "file" = "dimensional-inventories-1.0.1+1.19.2.jar";
            "hash" = "sha512-16g6OW4xGaAIW5s4S8LVRxpS1yHdR1O4vFKrfYk7I4hsQTTG9WtA6RLR6pay5ByXleifN0BdnsdQN/buDpWOoA==";
        };
        _4Axx0gEj = {
            "id" = "4Axx0gEj";
            "file" = "dimensional-inventories-1.0.2+1.19.2.jar";
            "hash" = "sha512-0ciCSZU/ijLbNqhFUtBq0KSz11UDNw+WLtz3UYHpKH2Zbk88IZvg6HL1EGiD9tv2SG3fmI4YzbxPh9BybzCY3g==";
        };
        _YKfSAsoa = {
            "id" = "YKfSAsoa";
            "file" = "dimensional-inventories-1.0.2+1.19.3.jar";
            "hash" = "sha512-GDFMcJ4TBMgfatIzJ4qFCB+68uc6ZN/UK8mzdizwbhSRBFX4oOp9zvYNVlPrFK4KkBP+EY0h/VfoxmEXKRp5kA==";
        };
        _W4Tr0Eod = {
            "id" = "W4Tr0Eod";
            "file" = "dimensional-inventories-1.0.2+1.19.4.jar";
            "hash" = "sha512-j81/19CUz3/DPKR9YoHs8K7JmWdw/A0J8LPolgXPW5PD6vQWAGB2/lytztK7R3l2PtB9Ygatlm1B0kKTWDsxxA==";
        };
        _kSx3wgqM = {
            "id" = "kSx3wgqM";
            "file" = "dimensional-inventories-1.0.2+1.20.jar";
            "hash" = "sha512-zTJnBAftCMjhWNh9XljAgF/6VKedPz17MTcTDiUGjg47K7EjB0dI3hIgUXGB+l+52G+H4ErCTVdrXTpuKgouvg==";
        };
        _F0pwg0gV = {
            "id" = "F0pwg0gV";
            "file" = "dimensional-inventories-1.0.2+1.20.1.jar";
            "hash" = "sha512-Jywo20KOWhbQBx4ifRCzutuwEYOUViRwoWZaBCECo/N5lGoqSV6NYRF4g2EFAQfI7oC/y6AnfKZF5fY3jmfOIw==";
        };
        _B3sH4ONK = {
            "id" = "B3sH4ONK";
            "file" = "dimensional-inventories-1.0.2+1.20.2.jar";
            "hash" = "sha512-nhzszK0ZBHs0zPmJSHMv3GVzzxbqk7CgMKdj1WZhhMsSne/+acCKo5hYg9jsn0MWXkhDe+ndSfvoRis7g6xOzg==";
        };
        _TnZnOAlr = {
            "id" = "TnZnOAlr";
            "file" = "dimensional-inventories-1.0.2+1.20.4.jar";
            "hash" = "sha512-Yt69gBMNN0KRBdz+Fk+d8GW7cz00gcNjQNeY8IBlWxVtCtadlDjCV7Qoy0ip+TEjLPuebC8vYK9OoGJnWd//jg==";
        };
        _InCu6eNf = {
            "id" = "InCu6eNf";
            "file" = "dimensional-inventories-2.0.0+1.20.4.jar";
            "hash" = "sha512-Rh+jz0bal6/BWdfRtsTkLhbQyI9lhWzzCUBhtoSt42NLwwBA24PVzD2iokJwswFFGuCF7jcxWgKxzPouPFzfmw==";
        };
        _S77DUnDm = {
            "id" = "S77DUnDm";
            "file" = "dimensional-inventories-2.0.0+1.20.6.jar";
            "hash" = "sha512-wFsw6wocqmOHPWoXlWAb4rhQnujKlBP3oF3QcfUKWvof8AYaqZcnSNxh7ptMesc7BCOcE2sSGCpfn1AAHhemYA==";
        };
        _XeDfjo75 = {
            "id" = "XeDfjo75";
            "file" = "dimensional-inventories-2.0.0+1.21.jar";
            "hash" = "sha512-/K+69hykafgW4LYvqAEHWO50YnK0cl2nnM/dijgzjIf1R+T4Trm6yiI3GZHV8liRt3aKehjftwE9qMhuzOB4KA==";
        };
        _B7fJXdF9 = {
            "id" = "B7fJXdF9";
            "file" = "dimensional-inventories-2.0.1+1.20.4.jar";
            "hash" = "sha512-JLPjUQxgy0eXe4LzzsX/be0ePc7KvnhaoLfWGcoS8zLZCQcpLZACv3Ah6/PXh5iHw7NJG4EZLpKCAFhDsd4+7Q==";
        };
        _85PmRbGX = {
            "id" = "85PmRbGX";
            "file" = "dimensional-inventories-2.0.1+1.20.6.jar";
            "hash" = "sha512-K1waYslQjjSrsdDRBuOTE8MykzqSEKw87PSdpXVy6i8BuRN3hDuzBqxHQZ94bjCIi6JAn4zM2cNhOvkWcdVH3g==";
        };
        _uKtxJJcS = {
            "id" = "uKtxJJcS";
            "file" = "dimensional-inventories-2.0.1+1.21.jar";
            "hash" = "sha512-mn+b5kCjqfPblcJxo8lswxdaHf0XEMjV2ffjLnlyXJ8b9Pcvd4c8SBZ59y4UT2pHNh3rtcUyYkW0Q14R/U/FMA==";
        };
        _rlFNTmd4 = {
            "id" = "rlFNTmd4";
            "file" = "dimensional-inventories-2.0.2+1.20.6.jar";
            "hash" = "sha512-gTK0BqSCFJfTwZRXa+rM0ZQrUA+dfjb+O4SF6c0T1Rex0MjNAOP7khmqOXxVCmnv/F4ITDhZXS0YeV8DhMl0XA==";
        };
        _yW9uBpms = {
            "id" = "yW9uBpms";
            "file" = "dimensional-inventories-2.0.2+1.21.jar";
            "hash" = "sha512-7tF+ooNm8/Q3i7BBF4+6yR9hfAvAsgEQ9CJlB2qRwHnZ035WVQl2HjlF6q2uHpIkc3LHhrsvLr5sJSFz/5Nsag==";
        };
        _6WLZjHli = {
            "id" = "6WLZjHli";
            "file" = "dimensional-inventories-2.1.0+1.21.1.jar";
            "hash" = "sha512-CKHvbWYy02HYnpOOtiSzgHrSwUP/NWOK8A2T5VcuASPGl5DfusDGJcOZ1UDVXJDVomEjCaaPtwJMd7WYFAG8Ng==";
        };
        _nn1tcRaw = {
            "id" = "nn1tcRaw";
            "file" = "dimensional-inventories-2.1.0+1.21.3.jar";
            "hash" = "sha512-mBVY2vZVi7MsSeTWsbu+tbH34ppoQ15xWPYWTlSufq/XkBJoTCxeKkwJFdvNUw5rE4voRkVJ6d30ZoIUieDdeg==";
        };
        _crPxD94H = {
            "id" = "crPxD94H";
            "file" = "dimensional-inventories-2.1.0+1.21.4.jar";
            "hash" = "sha512-pust96b6H80+Ly44v05OFlK4x36ADigPtGKBzeLyetQ800BHRgTLvZSy+gNFpd9O5yAQJoK4F1UCP9JTpXMFxA==";
        };
        _FOtFcCEw = {
            "id" = "FOtFcCEw";
            "file" = "dimensional-inventories-2.2.0+1.21.5.jar";
            "hash" = "sha512-jpy7rV/oGvsjS3u66Lx9suGaFpIfUUT8w1DaWy4zDedw7G/Km5Tk0taSaCl6u7jbX5CFTy2Hvs1a64WSeiTTFA==";
        };
        _uzKC09W8 = {
            "id" = "uzKC09W8";
            "file" = "dimensional-inventories-2.2.1+1.21.5.jar";
            "hash" = "sha512-YBKz3iPB5a9ZPNf6Vep+maZ6WS9Bt4JC8n7fDWhAB1g1cMD4TwRrZs5MQAlkppNA0T5zuC/SZyzqJyZ2wEOGGw==";
        };
        _6PuoI9h9 = {
            "id" = "6PuoI9h9";
            "file" = "dimensional-inventories-2.2.1+1.21.6.jar";
            "hash" = "sha512-y/OKGoxBpIpMxkm2B8RprYaVadWomruBt7wX0y3Jil1AaXxgAs7u6JE1DQWOUfP+brPa2PxWSYGSYcChlHlXPQ==";
        };
        _qZ92DnLo = {
            "id" = "qZ92DnLo";
            "file" = "dimensional-inventories-2.2.1+1.21.7.jar";
            "hash" = "sha512-vS4B464R1PzCn4oKHqkHGQdArtDLVaAzEcV4DxSKj6S6j6evalA6z0xAfr3h+G3yGPeKmzkeUgMSw1nbqJxskA==";
        };
        _bJUxZUtz = {
            "id" = "bJUxZUtz";
            "file" = "dimensional-inventories-2.2.1+1.21.8.jar";
            "hash" = "sha512-G6CMDxWUOT/L0irzEs9gwnDX6GRlJUQhytCe/aBsqzSolnTtJUgo0rXlOsA0+sHjUaK3YLW9ym2UEb8gbPcKmg==";
        };
        _pHXIsTN8 = {
            "id" = "pHXIsTN8";
            "file" = "dimensional-inventories-2.2.1+1.21.10.jar";
            "hash" = "sha512-eFroSc9hjkkK/GXDTLzLUHh094UF3AXlibrNufp9i3vJvnD/zzYcvp8rAja5UoO1D0wvD/lB6xcRecQl9gevVQ==";
        };
        _ojirF2Oj = {
            "id" = "ojirF2Oj";
            "file" = "dimensional-inventories-2.2.1+1.21.9.jar";
            "hash" = "sha512-REx7iaRGEICFLs91VDSc3M7gqfd3Jj/6/h/GkNA7B4mkJ6du1XI4lMPtAlKQ4t9G+3WUKyCa6ATObdvZ/9mhhg==";
        };
        _v1W3vULz = {
            "id" = "v1W3vULz";
            "file" = "dimensional-inventories-2.2.1+1.21.11.jar";
            "hash" = "sha512-WpAsGwDp7r2Vszngtnph7p5GqTnwKjFMeSM2qZ6W24pqzDSInlcAir7WkrYqHzKMRcvdvZYV35WIeMn0urkPww==";
        };
        _gXSv0oHR = {
            "id" = "gXSv0oHR";
            "file" = "dimensional-inventories-2.2.1+1.20.1.jar";
            "hash" = "sha512-Pv4AwyU7wCszyu9eRPIKDze5qlm0NfVlHYFFaVWA2lRRIt26qVw5saZfXEy0N2xW7woNKnmNXDG0P3FRqeJ+sQ==";
        };
        _1vm79aKG = {
            "id" = "1vm79aKG";
            "file" = "dimensional-inventories-2.2.1+1.20.4.jar";
            "hash" = "sha512-HAk9s+Rrr3PKE99MwOz/QRVKeQgZJtSpCdYdfx/gpI5W06/XJGUN2sYDT/OBwOwKEPZ/LYmu/7j1AycR7CpBLw==";
        };
        _q7saBgRC = {
            "id" = "q7saBgRC";
            "file" = "dimensional-inventories-2.2.1+1.21.1.jar";
            "hash" = "sha512-n8j4Qt17Gh5YC3sO7dlzvCSo5x5ALoN6jQdddZLba6tRpVZhnEC7LBM/e52svLH7xyeFC0wWtUHEjaZSDvrXxg==";
        };
        _UjEWmjks = {
            "id" = "UjEWmjks";
            "file" = "dimensional-inventories-2.2.1+26.1.jar";
            "hash" = "sha512-q4S8ocGUFMyy3jotmC6zWhoEx0rpZIWwwzAbNmb9L4pxDIYBNV7X8WqQXy0wUornetI+ISDO77sNW4/PYFGEwA==";
        };
        _rinj5Ybd = {
            "id" = "rinj5Ybd";
            "file" = "dimensional-inventories-2.2.1+26.2.jar";
            "hash" = "sha512-h9qGAqDdYVGsIeft0+XCpxlXxDAxQ5vbfK5BI3o86ASjQP5SRmiC903HCi/Fvwv8U42fXQKZ5jycZ95//GRFWQ==";
        };
    in {
        "FTSTEBSy" = _FTSTEBSy;
        "iXxnqDyA" = _iXxnqDyA;
        "3GO1MQys" = _3GO1MQys;
        "4Axx0gEj" = _4Axx0gEj;
        "YKfSAsoa" = _YKfSAsoa;
        "W4Tr0Eod" = _W4Tr0Eod;
        "kSx3wgqM" = _kSx3wgqM;
        "F0pwg0gV" = _F0pwg0gV;
        "B3sH4ONK" = _B3sH4ONK;
        "TnZnOAlr" = _TnZnOAlr;
        "InCu6eNf" = _InCu6eNf;
        "S77DUnDm" = _S77DUnDm;
        "XeDfjo75" = _XeDfjo75;
        "B7fJXdF9" = _B7fJXdF9;
        "85PmRbGX" = _85PmRbGX;
        "uKtxJJcS" = _uKtxJJcS;
        "rlFNTmd4" = _rlFNTmd4;
        "yW9uBpms" = _yW9uBpms;
        "6WLZjHli" = _6WLZjHli;
        "nn1tcRaw" = _nn1tcRaw;
        "crPxD94H" = _crPxD94H;
        "FOtFcCEw" = _FOtFcCEw;
        "uzKC09W8" = _uzKC09W8;
        "6PuoI9h9" = _6PuoI9h9;
        "qZ92DnLo" = _qZ92DnLo;
        "bJUxZUtz" = _bJUxZUtz;
        "pHXIsTN8" = _pHXIsTN8;
        "ojirF2Oj" = _ojirF2Oj;
        "v1W3vULz" = _v1W3vULz;
        "gXSv0oHR" = _gXSv0oHR;
        "1vm79aKG" = _1vm79aKG;
        "q7saBgRC" = _q7saBgRC;
        "UjEWmjks" = _UjEWmjks;
        "rinj5Ybd" = _rinj5Ybd;
        "fabric-1.19.3" = _YKfSAsoa;
        "fabric-1.19.4" = _W4Tr0Eod;
        "fabric-1.19.2" = _4Axx0gEj;
        "fabric-1.20" = _kSx3wgqM;
        "fabric-1.20.1" = _gXSv0oHR;
        "fabric-1.20.2" = _B3sH4ONK;
        "fabric-1.20.4" = _1vm79aKG;
        "fabric-1.20.6" = _rlFNTmd4;
        "fabric-1.21" = _yW9uBpms;
        "fabric-1.21.1" = _q7saBgRC;
        "fabric-1.21.3" = _nn1tcRaw;
        "fabric-1.21.4" = _crPxD94H;
        "fabric-1.21.5" = _uzKC09W8;
        "fabric-1.21.6" = _6PuoI9h9;
        "fabric-1.21.7" = _qZ92DnLo;
        "fabric-1.21.8" = _bJUxZUtz;
        "fabric-1.21.10" = _pHXIsTN8;
        "fabric-1.21.9" = _ojirF2Oj;
        "fabric-1.21.11" = _v1W3vULz;
        "fabric-26.1" = _UjEWmjks;
        "fabric-26.1.1" = _UjEWmjks;
        "fabric-26.1.2" = _UjEWmjks;
        "fabric-26.2" = _rinj5Ybd;
        "pkg-1.0.0+1.19.3" = _FTSTEBSy;
        "pkg-1.0.1+1.19.4" = _iXxnqDyA;
        "pkg-1.0.1+1.19.2" = _3GO1MQys;
        "pkg-1.0.2+1.19.2" = _4Axx0gEj;
        "pkg-1.0.2+1.19.3" = _YKfSAsoa;
        "pkg-1.0.2+1.19.4" = _W4Tr0Eod;
        "pkg-1.0.2+1.20" = _kSx3wgqM;
        "pkg-1.0.2+1.20.1" = _F0pwg0gV;
        "pkg-1.0.2+1.20.2" = _B3sH4ONK;
        "pkg-1.0.2+1.20.4" = _TnZnOAlr;
        "pkg-2.0.0+1.20.4" = _InCu6eNf;
        "pkg-2.0.0+1.20.6" = _S77DUnDm;
        "pkg-2.0.0+1.21" = _XeDfjo75;
        "pkg-2.0.1+1.20.4" = _B7fJXdF9;
        "pkg-2.0.1+1.20.6" = _85PmRbGX;
        "pkg-2.0.1+1.21" = _uKtxJJcS;
        "pkg-2.0.2+1.20.6" = _rlFNTmd4;
        "pkg-2.0.2+1.21" = _yW9uBpms;
        "pkg-2.1.0+1.21.1" = _6WLZjHli;
        "pkg-2.1.0+1.21.3" = _nn1tcRaw;
        "pkg-2.1.0+1.21.4" = _crPxD94H;
        "pkg-2.2.0+1.21.5" = _FOtFcCEw;
        "pkg-2.2.1+1.21.5" = _uzKC09W8;
        "pkg-2.2.1+1.21.6" = _6PuoI9h9;
        "pkg-2.2.1+1.21.7" = _qZ92DnLo;
        "pkg-2.2.1+1.21.8" = _bJUxZUtz;
        "pkg-2.2.1+1.21.10" = _pHXIsTN8;
        "pkg-2.2.1+1.21.9" = _ojirF2Oj;
        "pkg-2.2.1+1.21.11" = _v1W3vULz;
        "pkg-2.2.1+1.20.1" = _gXSv0oHR;
        "pkg-2.2.1+1.20.4" = _1vm79aKG;
        "pkg-2.2.1+1.21.1" = _q7saBgRC;
        "pkg-2.2.1+26.1" = _UjEWmjks;
        "pkg-2.2.1+26.2" = _rinj5Ybd;
        "default" = _rinj5Ybd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-inventories";
        id = "gDomXOB6";
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