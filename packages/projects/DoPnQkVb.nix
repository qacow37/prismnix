{lib, callPackage, ...}:
let
    versions = (let
        _HmUCFwGJ = {
            "id" = "HmUCFwGJ";
            "file" = "RadialHotBar-fabric-1.21.10-0.1.1.jar";
            "hash" = "sha512-GNRIbVDI+64Ehp/hXtHecf9widpa2pzappoMepwBxGxQbk+hdpofJzpdX/YpsJhgonGL/YwLdGdHlLf+NrLBWQ==";
        };
        _Eidy0HPV = {
            "id" = "Eidy0HPV";
            "file" = "RadialHotBar-fabric-1.21.10-0.2.0.jar";
            "hash" = "sha512-Hm1uzIY3JTG7G+i4ROa4nQ4ipnXaOVecQ3JntNkMdSkVfyzlm12leY7G+YCaByQCg1Fj4xu3Xzxx0b3g968pnw==";
        };
        _TxpPevgj = {
            "id" = "TxpPevgj";
            "file" = "RadialHotBar-fabric-1.21.10-0.2.1.jar";
            "hash" = "sha512-uAiEQ+HmdrO2dvx4VL9CspnNkHc9RiZlV+SLqEugEcgUDyBPDSd63CbySQqqeU3bQZnd2Y9py2J+SRrWsASaQw==";
        };
        _PuiOBEBf = {
            "id" = "PuiOBEBf";
            "file" = "radialhotbar-0.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-IBQL2TzB9cVG4SWvV5Hs7x9OTbwesFf4EDyOPMkPYGdh6kS9DmGt42T3ExJ4JDBpn+yoUT7kYvIjyJqMmCcKNA==";
        };
        _NYgZ23HV = {
            "id" = "NYgZ23HV";
            "file" = "radialhotbar-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-AKMOGIcBkVj4zg74aXM0cc5RWbsJCj0bMuKO+MonRovxm6MYgi40pfUHlnf2UkSB6LLAwfUiEJBD42LY2WUUnw==";
        };
        _fFmaO80X = {
            "id" = "fFmaO80X";
            "file" = "radialhotbar-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-H0xTUxyNvp7EAg0VV+ROsze4C+F47kVKc+9yx0zjnG/lSSPNc1WQN8pW5G+Lp3tmUsrLbDPqcjNl8vxc0Qs4BA==";
        };
        _rulr1LFj = {
            "id" = "rulr1LFj";
            "file" = "radialhotbar-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-MiOm9af527q7d4khsWxB+bW4veDwYIVSKD67zr4snqoBP5EpwRTswy/V8gxcEehl/4ZhVfkYJqOryvQSJ1xFaA==";
        };
        _lmGdyf5c = {
            "id" = "lmGdyf5c";
            "file" = "radialhotbar-0.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-OBKpQbr0oPT9J+Ukqo2Sfutb9pKOWAkBJe4jf5Ojd9F4oanFuBPoM2zz31tRdans+4z3HpppEirlcS6lU72cZQ==";
        };
        _wz5KQHKj = {
            "id" = "wz5KQHKj";
            "file" = "radialhotbar-0.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-/s8iuDMdexT9KnKzfsFcK1KX5dSWxa+cHpYewFNFAXvCHX+IN0WySruKD/KfjUFgKVXf8x6MK0GODFZw0yEE1w==";
        };
        _fPgQcRpx = {
            "id" = "fPgQcRpx";
            "file" = "radialhotbar-0.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-AZSV7qMbmxYwdhTG8e8eHtH3+k6b08svlZgfCnicdaRaklzpo/LZYMb+dae7QPleblOzSE+fLLrV9Zi0FjCwuA==";
        };
        _OniqdnTz = {
            "id" = "OniqdnTz";
            "file" = "radialhotbar-0.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-n2iBLUDX3iLOh94faKOWGT1sUST7nn+tLk1m6clK9CfDVT+uVph3/12ywiech8USqwWZW7JM6rC8k8wxuppTdg==";
        };
        _7szY3zkM = {
            "id" = "7szY3zkM";
            "file" = "radialhotbar-0.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-IRKegvLCsw5gDvOTaOm410CsnTACJuCtFYCm5xWH/O3lwgSfSMWJpsct8cen546ve8jUb1ZkEomyGT4FjgPGDA==";
        };
        _QHxC5GLu = {
            "id" = "QHxC5GLu";
            "file" = "radialhotbar-0.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-1G6fWNchsgD14zKhZTcMBcc2HdwszpaOHAQ6HaeeNp7pDLYsI3mHXAeMD8u66jBYMcemjHMGUn5dEP0u01EELg==";
        };
        _OuJ5pPrV = {
            "id" = "OuJ5pPrV";
            "file" = "radialhotbar-0.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-8OilYHQKT2EB8WCxfDsKH28M57/O0oD9wjcL4ibO5HET3gLtS9rkJh3uKvSEy/vk/R3onjo3mXYXefjoKzppkg==";
        };
        _BIUo2zAz = {
            "id" = "BIUo2zAz";
            "file" = "radialhotbar-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QGN26w7AhsPo2XR5fb1wpjsgujp91oxbEzsbXujNdksLCzYL1/rnCKvRpOK52g+ykmRHAGl8MmvmTX/lkv+URg==";
        };
        _TIXYNWDc = {
            "id" = "TIXYNWDc";
            "file" = "radialhotbar-0.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-z3BN1bisMUyo/GUxDjliYrpkKy/mzo4ULS3hB9e4oLuOE2XgtJCZqmCe2wYMk4ATSZzhdrDYicKWoRfo1dYrpg==";
        };
        _CCjhOylX = {
            "id" = "CCjhOylX";
            "file" = "radialhotbar-0.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-gxxFoc6h1v9BhiDC0Mi2ZziZ9Whuh2b1oFjgBI1j2uavDuyay5ei9BGlZ7DS0Uz6rsB85GFbnuzHHHTQNFW1zg==";
        };
        _58tqlarh = {
            "id" = "58tqlarh";
            "file" = "radialhotbar-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ivGn1KC/9DEnWlbBu8DWlSBMz8yBkq7Byqyc6Mx7E2c48Al06ARfHG0hFRPzuh/42rdzoXjWKOdJz+PfH/08Fg==";
        };
        _xfAqPlmm = {
            "id" = "xfAqPlmm";
            "file" = "radialhotbar-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-x4k/kt1QwRvTxG/ak6rhOsMyDA/IpYhG47fVZTARnm3tBDOvxmi5S5BkkGJESWz+UtrF2XTlgkAdK+Ff0PAwXA==";
        };
        _NGYX5rSi = {
            "id" = "NGYX5rSi";
            "file" = "radialhotbar-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-KtfR7PPaYBjQWGVcy+TejzqGP3tYzxnKAzZrjhaQ3DVA7A+Nh+nYJOF3moerQakkNOmfM3AZxhffZwjVA/o0Yw==";
        };
        _VHEE2Mf0 = {
            "id" = "VHEE2Mf0";
            "file" = "radialhotbar-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-J0T/sXddB/zV5a/gOmjZxlFaKMAY7MUb1AHbhb+kA68WJ71vNoa2+Y2oRQbviAEuLphnq97ZhHfbx4e8UohZzQ==";
        };
        _xh0VlYkk = {
            "id" = "xh0VlYkk";
            "file" = "radialhotbar-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-JnAcrvOhErFNQeHirJhYGNjwCFUe0WUNaySVXEx3jf7OJir9U5KbeR8zZ5lUb3ARtoyuP6qUO0jysiAcKG1GWA==";
        };
        _UbjIunVB = {
            "id" = "UbjIunVB";
            "file" = "radialhotbar-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-EnvBryh6cMVW35DcpUE6ct2Q8lo8rs4UBv5MKAbRSWk5coOdAvHvlh6Xd1Ibze/Tpnfl597m75/tZcRU0Rr7/g==";
        };
        _H52hQ9V5 = {
            "id" = "H52hQ9V5";
            "file" = "radialhotbar-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-uVo8sVjhvkKmBhQ7v7z8fGDlnHyXbt6S+2KaYfI9+X1jpEvSfB5j704EmZizn77VeSYkDyi0IwdvUWvzJvuw0w==";
        };
        _QkU9e09w = {
            "id" = "QkU9e09w";
            "file" = "radialhotbar-0.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-bMZkjYCtWDirxgG2lJhqzYjLheLEHY9jWvIpfzq1S1aAHV1jEz8T9Am6VLeCR8gQeT0oEDcyvSbPzjUAC3vZEQ==";
        };
        _386crL95 = {
            "id" = "386crL95";
            "file" = "radialhotbar-0.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-2sWngp1GVbh80SMg/XtMveDRHfwXEMA+yv2prLEsgzxNdrzGX9RfJUIp9OYgnBKXQaulDtYRKXMjis1xyz3kRg==";
        };
        _1WStS0V1 = {
            "id" = "1WStS0V1";
            "file" = "radialhotbar-0.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-IGevSQwd8ZuodM5w2kPXs1KDYZHPBTLQd3v9qrCj8hRkUpXKmrssfKjPpz6TyqY6fhUukaHP95C2Yt7YeZRk7A==";
        };
        _rQeUl0Gu = {
            "id" = "rQeUl0Gu";
            "file" = "radialhotbar-0.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-1E+RKpKf/haRVW+q4xcSt/OQK4IVf+Gb50B/54jzd8bEkEwhBZ7soYzvwvo+ghr3jA9daeahtTQoJ72cuoKpnQ==";
        };
        _bHM3NRUJ = {
            "id" = "bHM3NRUJ";
            "file" = "radialhotbar-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-YJzSViEmlM2WEha18c6PLjNWDxHTzxifcEQXAu1FzOFr8hUJ/44QkhckPVdc5iXrsa1blu5zpkxSBUo59yeYDw==";
        };
        _AYn4T3Lb = {
            "id" = "AYn4T3Lb";
            "file" = "radialhotbar-0.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-MXHcolongsqxQPl56OIM4NaVWFzwX6jA+YeRmJ9Z8ToQwUV7+bVkTd9rYwrFe/vudo9mHfWT1m+n+j9dJQ16eg==";
        };
        _QUD3BOi4 = {
            "id" = "QUD3BOi4";
            "file" = "radialhotbar-0.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-gbkjZh/hKuW6D6JC6jBMBfEHgeXMnKD4xwyBCPhXqKLeFhOjwQ3zgOJSfgR/qx4B7Sd94lBBK5zsdEtbIVgCRg==";
        };
        _srnx14GJ = {
            "id" = "srnx14GJ";
            "file" = "radialhotbar-0.5.1+1.21.10-neoforge.jar";
            "hash" = "sha512-x+dBjbz1Zhqwuy2AVK0wGTjCw0Csmtf59WQ3igBXKKKpzlfO3sTD7C7J7IufvMXiY8H+zJttSBZd3TumPBWaTw==";
        };
        _VCyctNKQ = {
            "id" = "VCyctNKQ";
            "file" = "radialhotbar-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-U/l6T73qJTjx+EvOmF2p5v5F0qvOiHWaCs/XDcQ/uU+b83nxtzjg/8ocMs6XHhxTuzQyrES1mu/gqUFJUFENrA==";
        };
        _ieR9obLy = {
            "id" = "ieR9obLy";
            "file" = "radialhotbar-0.5.1+1.20.1-forge.jar";
            "hash" = "sha512-N2ltzXqwzo6HhPn9q+KlqFRMSVcRDiMmINgQq+FAVPENfg9Zvs9YzEbLyg9vOp5aCCK6rvkm0x+c3qASMEvhiw==";
        };
        _ZuqbMFy4 = {
            "id" = "ZuqbMFy4";
            "file" = "radialhotbar-0.5.1+1.21.10-fabric.jar";
            "hash" = "sha512-p08/b2fEM0FEJQH8POsOVTCjyaCW06EUrj7txBCChTHKuA/BkNVCDeyFG8sT4yPmkZhP2+w49KzJg6vuCnBAgA==";
        };
        _Gb4orR8b = {
            "id" = "Gb4orR8b";
            "file" = "radialhotbar-0.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-YE2b/5h+McDmzLsx2RJIPGYhgJxv0wFQdyrbOyyZVOkxHcJ4F2UGfBlwnkrBAdIY/8YiIxBb8iLXTf7Jp+RWdw==";
        };
        _ACUdGLEK = {
            "id" = "ACUdGLEK";
            "file" = "radialhotbar-0.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-fyy2iyYsiYkYnuPnKdJ0H38cwzH2JBGHLCcIYhuyhHT4ZEDpKvKqSbhVWE6rDpQIsrMfLURXQCUxFVronntZCg==";
        };
        _jLZuutYq = {
            "id" = "jLZuutYq";
            "file" = "radialhotbar-0.5.3-neoforge+1.21.1.jar";
            "hash" = "sha512-qXkkjzlLB/OC2GO19NUN7ZVeLZGYuRbVHp4D7ToXAvW+PqJML6cX6x0rMNVfSNFuDZpqDYwUVxQSvevyvUffCA==";
        };
        _odKx3QqI = {
            "id" = "odKx3QqI";
            "file" = "radialhotbar-0.5.3-neoforge+1.21.11.jar";
            "hash" = "sha512-4T8FXww/0dasXAtufYF6Jl0fnA86EQHdSNtcKOwRO90bQlzYGq2QKYOI5RzMahpDSU5k430mYNKmn3KhvTmP4g==";
        };
        _4sg0ux03 = {
            "id" = "4sg0ux03";
            "file" = "radialhotbar-0.5.3-neoforge+1.21.10.jar";
            "hash" = "sha512-gxJQ7CXfkYa9V5ZjkoGMEljTuJJjGWbG9zKj3TxSYIXWeYmJm2hxs689kFWJVRqzCcNuXg0rZ5FU6ubS0/UEYw==";
        };
        _f31HZ7T4 = {
            "id" = "f31HZ7T4";
            "file" = "radialhotbar-0.5.3-fabric+26.1.2.jar";
            "hash" = "sha512-MEy0SCmzn0lXMZF8Wf3nVEcTKKpSJOFVX38/h3S7E6fduz2Bkhg0pqADwMbowtYXwtvhStCf+E+Z04im3C/KoQ==";
        };
        _jNzZCF4v = {
            "id" = "jNzZCF4v";
            "file" = "radialhotbar-0.5.3-fabric+1.20.1.jar";
            "hash" = "sha512-7/Fvf3fUt/4/ZeSawIVU8+OaL9SuiNEBfCbrmSuXRmXuXCTx95zwqR/7qRcobSF1ei4YJRWaEyzs1LhR7VAmaQ==";
        };
        _deuv6Qgc = {
            "id" = "deuv6Qgc";
            "file" = "radialhotbar-0.5.3-forge+1.20.1.jar";
            "hash" = "sha512-xGUGzdgyAgfkTp0Z5kRQ3+a1dw766VTCAAVEcSxZ4rS3FBNY5IjRwSlVnNFdEyG9abPO0rhtQnXUwys/MRytOg==";
        };
        _i2p1VKft = {
            "id" = "i2p1VKft";
            "file" = "radialhotbar-0.5.3-fabric+1.21.1.jar";
            "hash" = "sha512-LB+eICLgKt+SkP5woq2VqumWA40dHxGV7D+xdXJVP9TjImMDLJC2M6Ogzy3SI61tiMqjHC8ueyDRCNV6kOWdzA==";
        };
        _ryPb4hWq = {
            "id" = "ryPb4hWq";
            "file" = "radialhotbar-0.5.3-fabric+1.21.10.jar";
            "hash" = "sha512-uKppsFSNBnSfTLFeU8TqYs41KsL9Uw/KMfy6cy/IMjAORf8vKLEc/0Uxf3Y4WuT44vRgDA8tMUbY5gCEA3YzRA==";
        };
        _3goxNINi = {
            "id" = "3goxNINi";
            "file" = "radialhotbar-0.5.3-fabric+1.21.11.jar";
            "hash" = "sha512-8jLF3ha65oWhPStiV5Y6vO6wqmS55/8wiyAdRMfgj3m25DIu3cK5CGLp8Kuf75xR4BLOMuSGggkPwYdwTCBjFQ==";
        };
        _nbwHjI9N = {
            "id" = "nbwHjI9N";
            "file" = "radialhotbar-0.5.3-neoforge+26.1.2.jar";
            "hash" = "sha512-q/WtXLTstZlIN6gP2vxFCRu5EGG0hc9gP0/Gr4hqv8Bu9J6WwDG7qtY+JxWtWiuHhmpnGW7qOu+QzkdLWmAp1A==";
        };
    in {
        "HmUCFwGJ" = _HmUCFwGJ;
        "Eidy0HPV" = _Eidy0HPV;
        "TxpPevgj" = _TxpPevgj;
        "PuiOBEBf" = _PuiOBEBf;
        "NYgZ23HV" = _NYgZ23HV;
        "fFmaO80X" = _fFmaO80X;
        "rulr1LFj" = _rulr1LFj;
        "lmGdyf5c" = _lmGdyf5c;
        "wz5KQHKj" = _wz5KQHKj;
        "fPgQcRpx" = _fPgQcRpx;
        "OniqdnTz" = _OniqdnTz;
        "7szY3zkM" = _7szY3zkM;
        "QHxC5GLu" = _QHxC5GLu;
        "OuJ5pPrV" = _OuJ5pPrV;
        "BIUo2zAz" = _BIUo2zAz;
        "TIXYNWDc" = _TIXYNWDc;
        "CCjhOylX" = _CCjhOylX;
        "58tqlarh" = _58tqlarh;
        "xfAqPlmm" = _xfAqPlmm;
        "NGYX5rSi" = _NGYX5rSi;
        "VHEE2Mf0" = _VHEE2Mf0;
        "xh0VlYkk" = _xh0VlYkk;
        "UbjIunVB" = _UbjIunVB;
        "H52hQ9V5" = _H52hQ9V5;
        "QkU9e09w" = _QkU9e09w;
        "386crL95" = _386crL95;
        "1WStS0V1" = _1WStS0V1;
        "rQeUl0Gu" = _rQeUl0Gu;
        "bHM3NRUJ" = _bHM3NRUJ;
        "AYn4T3Lb" = _AYn4T3Lb;
        "QUD3BOi4" = _QUD3BOi4;
        "srnx14GJ" = _srnx14GJ;
        "VCyctNKQ" = _VCyctNKQ;
        "ieR9obLy" = _ieR9obLy;
        "ZuqbMFy4" = _ZuqbMFy4;
        "Gb4orR8b" = _Gb4orR8b;
        "ACUdGLEK" = _ACUdGLEK;
        "jLZuutYq" = _jLZuutYq;
        "odKx3QqI" = _odKx3QqI;
        "4sg0ux03" = _4sg0ux03;
        "f31HZ7T4" = _f31HZ7T4;
        "jNzZCF4v" = _jNzZCF4v;
        "deuv6Qgc" = _deuv6Qgc;
        "i2p1VKft" = _i2p1VKft;
        "ryPb4hWq" = _ryPb4hWq;
        "3goxNINi" = _3goxNINi;
        "nbwHjI9N" = _nbwHjI9N;
        "fabric-1.21.10" = _ryPb4hWq;
        "fabric-1.21.11" = _3goxNINi;
        "fabric-1.20.1" = _jNzZCF4v;
        "fabric-1.21.1" = _i2p1VKft;
        "fabric-26.1" = _f31HZ7T4;
        "fabric-26.1.1" = _f31HZ7T4;
        "fabric-26.1.2" = _f31HZ7T4;
        "neoforge-1.21.10" = _4sg0ux03;
        "neoforge-1.21.11" = _odKx3QqI;
        "neoforge-1.21.1" = _jLZuutYq;
        "neoforge-26.1" = _nbwHjI9N;
        "neoforge-26.1.1" = _nbwHjI9N;
        "neoforge-26.1.2" = _nbwHjI9N;
        "forge-1.20.1" = _deuv6Qgc;
        "default" = _nbwHjI9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radial-hot-bar";
        id = "DoPnQkVb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DevHrytsan/RadialHotBar/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}