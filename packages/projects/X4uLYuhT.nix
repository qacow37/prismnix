{lib, callPackage, ...}:
let
    versions = (let
        _WmzDxCpQ = {
            "id" = "WmzDxCpQ";
            "file" = "Elite X Quality Guns v1.0 Forge (1.18.2-1.20.1).jar";
            "hash" = "sha512-46l6vVFUEJpi0xbEhTWwZeOwrrmlAdlFQeyAQuXpQKLhQCKfUqhCfANvSGlQfrr0berHA59kr/Xb/kG+SJPY/g==";
        };
        _wudEvnTY = {
            "id" = "wudEvnTY";
            "file" = "Elite x Quality Guns Fabric v1.0-1.20.1.jar";
            "hash" = "sha512-KODle+EnOOBhQT+58QdJZyP3DiVFnc+O6NR9cR3sRL8yiieFSQ9GKlI/2rKtcI96ukHdmjI5J3GN6SRD6Hjm/Q==";
        };
        _ivQfOhQg = {
            "id" = "ivQfOhQg";
            "file" = "Elite X Quality Guns Forge v1.1  (1.18.2-1.20.1).jar";
            "hash" = "sha512-/v8cgItk9fGukOnQXmhvUl6slK1uQE/Ub/Qbdpa9K8jpVpsSkLyLL+Gy2sm11Ys0LtEql9fF12Xr41TsizE+GQ==";
        };
        _u4UJ0TZt = {
            "id" = "u4UJ0TZt";
            "file" = "Elite x Quality Guns Fabric v1.1_mc1.20.1.jar";
            "hash" = "sha512-rVyAXYTMJiyRuEvC8pImcxuI/y8SvDwlgw2LrXwi15fPjvzlpnTq3qDCEvFKCyM43LbFO2thO1hnXBASbd5Glg==";
        };
        _nS7SAzg0 = {
            "id" = "nS7SAzg0";
            "file" = "Elite x Quality Guns Fabric v1.2 - 1.20.1.jar";
            "hash" = "sha512-i8wBwPJEwWaQQHkgiJiKHOrRkKkE+/i4dLyLGITkEBvXoqb1LPlF/ZhZBHcwKQomrllXxuOaQsl9/BaAR8Kmpw==";
        };
        _BFCrw8tl = {
            "id" = "BFCrw8tl";
            "file" = "Elite x Quality Guns Fabric v2.0 - 1.20.1.jar";
            "hash" = "sha512-4sLf4sqMEhEGAtxINAGuk1K0AGQSR1Hvb8JKYLY800Bntz7CewpQkn74/3KCamqhe0pkaSoXEDh4yOfIa6FFlQ==";
        };
        _Igywafa9 = {
            "id" = "Igywafa9";
            "file" = "Elite X Quality Guns Forge v2.0 (mc1.18.2 - 1.20.1).jar";
            "hash" = "sha512-YqOPPEav8xdM93pnxO622DbB1sn2IOAl81h54DNNzNYvHDTjrthgX9f4EI9YZqePVPzVVamUt0KouYfQuaXq3Q==";
        };
        _b3Wobq14 = {
            "id" = "b3Wobq14";
            "file" = "Elite x Quality Guns Fabric v2.1 - 1.20.1.jar";
            "hash" = "sha512-RoDWc+w2qxEWfFxaaTneP40r6w9xhT0FFJ8mgWS4NK1zvlVLoDeyrkmGBAPuAdpUWDmA6f0El9BmktvMiinc1g==";
        };
        _cC0t6gps = {
            "id" = "cC0t6gps";
            "file" = "Elite X Quality Guns Forge v2.1 (1.18.2 -1.20.1).jar";
            "hash" = "sha512-MWRTnnyijeg6eQawAgonFzCs8wsWc7meQJC7m9zdzuo1UBhcEG/a1qOiqD60l4uGZ6YGbt/9nsobX3BOxtLiBA==";
        };
        _GMGHXU68 = {
            "id" = "GMGHXU68";
            "file" = "Elite x Quality Guns Fabric v2.2 - 1.20.1.jar";
            "hash" = "sha512-qRgraQ/UAy0zq5RFPDh0PaQHzpHbL0kR1qhLxZpRfP3iPE2PgA1ulNcE5UK6EraxQE6pf25A8T/ekGkNapLpdg==";
        };
        _n41I0w8N = {
            "id" = "n41I0w8N";
            "file" = "Elite X Quality Guns Forge v2.2 - (1.18.2 - 1.20.1).jar";
            "hash" = "sha512-n5WfBp8jDtvvO+kqzR6VTaFXT3hdgyXWF5XI+cFrvx1MOeLS59ybCSvalQWPCbJRxJ2xmwo8r9kQnlRGHMRvTA==";
        };
        _eYXbfNK0 = {
            "id" = "eYXbfNK0";
            "file" = "Elite x Quality Guns Fabric v3.0 (1.20.1).jar";
            "hash" = "sha512-knYlYyTq13+5uuwEhk6FBZdta5FVBAyzUHZj4uJ4hTnwFz98n6dY6vqKxvDa6uCE95ndO5VwCmcH/CCjcnVh/g==";
        };
        _d9ymqAjA = {
            "id" = "d9ymqAjA";
            "file" = "Elite x Quality Guns Forge v3.0 (1.18.2-1.20.1).jar";
            "hash" = "sha512-C79qSLCqT8axMYDZwRSiDr4jm5gQlXg2sFksWFypi66/i4UN229DpoOg6cMeSDUYiWYBF9SwsabDzeamf+VV4g==";
        };
        _6AZBCNO9 = {
            "id" = "6AZBCNO9";
            "file" = "Elite x Quality Guns Fabric v3.1 - (1.20.1).jar";
            "hash" = "sha512-/WUpiWET4MDbpRtVFTLhxr904wXKYpEMa3YOt7pCVQwRUfT/P2tZWmlXcWskmcIo8WwWbP6CibcnevOuPQfxIw==";
        };
        _NWvWd70X = {
            "id" = "NWvWd70X";
            "file" = "Elite x Quality Guns Forge v3.1 - (mc1.18.2 - 1.20.1).jar";
            "hash" = "sha512-4/M3CCKykt7j2aPuFvyGsCdOvCBwVwQQQkLcZ/C0LeRqQyz3kU/7wL3qcRVVXnKi0xsinqOzcAxUbAQZGsDgNQ==";
        };
        _LoWJrWVR = {
            "id" = "LoWJrWVR";
            "file" = "Elite X Quality Guns Forge v3.2 - (mc1.18.2-1.20.1).jar";
            "hash" = "sha512-cgKhyz5/GArp3/aKi0QnwyxPLJ94fDeYPBC/zS4u0WHZMJ1zznVrmTN350uJT8SBEMkN96eiJY0KNM63T8hYgQ==";
        };
        _GHZOq10p = {
            "id" = "GHZOq10p";
            "file" = "Elite x Quality Guns Fabric v3.1 hotfix - (1.20.1).jar";
            "hash" = "sha512-ndninONSHXNtyqvH+c/T58G6/9VZE58nNLZpt7TVv8KjV6RFubBPPjOySQeC5zKtdHgREC49KY7kyIERBI4vpQ==";
        };
        _3iHk7PTs = {
            "id" = "3iHk7PTs";
            "file" = "Elite X Quality Guns Forge v3.3 - 1.18.2.jar";
            "hash" = "sha512-JdhnVEhUMelNkZfgINbmG8oIkqmbCRgCg4hh9xjBg75gD+HScKSfLtBfrI42f0UspeIEE/+9Vnzs/SSszcQuxQ==";
        };
        _VNnzip1e = {
            "id" = "VNnzip1e";
            "file" = "Elite X Quality Guns Forge v3.3 - 1.19.2.jar";
            "hash" = "sha512-NMdohxBBBuvTYlb65OwAUra/uDmOFRRuCcHpAZXFQanTcGB4oAH0uQxrhTYZqs7N3CH18W8xmJ13dlT3g+y57w==";
        };
        _HhG7WSDx = {
            "id" = "HhG7WSDx";
            "file" = "Elite X Quality Guns Forge v3.3 - 1.20.1.jar";
            "hash" = "sha512-xJjICx+1KrGG7wZcafpZRqhZqdp5Bbmi2QzKwvpld69wsanoWwwauqwl0JEZWx87YotqITW4wIKDCu8BJF6G9Q==";
        };
        _646hxLKu = {
            "id" = "646hxLKu";
            "file" = "Elite x Quality Guns Fabric v4.0 - 1.20.1.jar";
            "hash" = "sha512-cz29Xt0JwnPjowiHmnKcYyqlRegFAcijvUkz29OXpyoOyolOcq5289y0p0ZpV9Ddif2lOh0rPY/XyiiQZ47Dqw==";
        };
        _zEpxyZcp = {
            "id" = "zEpxyZcp";
            "file" = "Elite x Quality Guns Fabric v4.0 - 1.21.1.jar";
            "hash" = "sha512-4dd8JPlNb+xeSg2FknC3Ily0yc2cTrOrZLCTV0NOugy2WP64pNQIxOit5pQ6TbdWCfQWEmFlWyuolgMlXlt4/w==";
        };
        _OPenSBsd = {
            "id" = "OPenSBsd";
            "file" = "Elite X Quality Guns Forge v4.0 - 1.20.1.jar";
            "hash" = "sha512-0KxRPk7O2m3BtK//vM4cKSVWv2vNmmAHJaXX6Ty53AmVg2EDkAB4hHMhB4AYAp/UnMM+SENqlTHNWUOJjxHW4w==";
        };
        _aoWDdxZK = {
            "id" = "aoWDdxZK";
            "file" = "Elite x Quality Guns Fabric v4.1 - 1.20.1.jar";
            "hash" = "sha512-xFAtYs5ZRC/0BhhBj3TVGAZCFEeBoYaFa9cvqSpG869yDtGMagWoCj396PJ0fFj//GfWxLmRXCZgDH9TXtLuTg==";
        };
        _skibifKl = {
            "id" = "skibifKl";
            "file" = "Elite x Quality Guns Fabric v4.1 - 1.21.1.jar";
            "hash" = "sha512-SDNw0ATjbAisaESwM4ESkea7UicxlZEqJGQFJRtm01imVfajsB5y7VSee/yDzFmjMDAZCQi8EOWvDJSnPYG85w==";
        };
        _crJ9ORDF = {
            "id" = "crJ9ORDF";
            "file" = "Elite X Quality Guns Forge v4.1 - 1.18.2.jar";
            "hash" = "sha512-uaHJyuijlHzOMLr5E51r0E4E1jSpQ8YrB5Wt7H0m3EvP9R/x2HaW+haNG73k6cnxWDOcs7QOgyY/O5bDtrMFQA==";
        };
        _W1uGPJBO = {
            "id" = "W1uGPJBO";
            "file" = "Elite X Quality Guns Forge v4.1 - 1.19.2.jar";
            "hash" = "sha512-V1gCux/aQ0c8OXWitNyLPdGnYtEalmxrcm0jkJD/g2oQ+D+tXL+sophjr1OgQW39Q5q008TPdj5nXZlWLYwmCQ==";
        };
        _YSe2RSNj = {
            "id" = "YSe2RSNj";
            "file" = "Elite X Quality Guns Forge v4.1 - 1.20.1.jar";
            "hash" = "sha512-fpbizw04Sr7gLslGzXiGuOqR4lLHCuZZgtbb00bNj0Wox0VnpIxjXazHXMCdPa3eM24bel3SZr0Puu4tdulgyA==";
        };
        _wSLWKezT = {
            "id" = "wSLWKezT";
            "file" = "Elite x Quality Guns Fabric v4.2 - 1.21.1.jar";
            "hash" = "sha512-TGr46Xi5iLSs2czDg3XBfIRAMcKHw/A5QIIza6oaKRxQIcd/SiYDPOGlUOMU/kpDwBwbOJH5C/G2r0bVCOGS6Q==";
        };
        _cYi448ah = {
            "id" = "cYi448ah";
            "file" = "Elite x Quality Guns Fabric v4.2 - 1.20.1.jar";
            "hash" = "sha512-m0ZmveFwQzxCKmJhul1ipV2mLf/78xbwBLS8XMhLaWgHD9Oz8y6Wp+x5rTL8RCHpMHuA0UYKAmS5PVKSlJ7JCg==";
        };
        _AooOJrsC = {
            "id" = "AooOJrsC";
            "file" = "Elite x Quality Guns Fabric v4.2 - 1.21.1 - hotfix.jar";
            "hash" = "sha512-qrnf8d3XEm5T07DzVSktH86biCFYk207zmuIdg5ADstsTbUkDOrS1V/i6V2HCMQfhZWnzndLs13VlQ03bzt8Ag==";
        };
        _VYbJlMi8 = {
            "id" = "VYbJlMi8";
            "file" = "Elite X Quality Guns Forge v4.2 - 1.18.2.jar";
            "hash" = "sha512-9WlvjpSbXvA3P5fVfkfNlYxylRoA8FmGjD2Zt1JTgDQadAZxsv75U+Mok/ANd20ialdPrNp0IEogiVOcIoogTg==";
        };
        _g471wdBU = {
            "id" = "g471wdBU";
            "file" = "Elite X Quality Guns Forge v4.2 - 1.19.2.jar";
            "hash" = "sha512-5CO4aL3ZWCWcDFuVY4QwKb3x+v45v8tYzmNxOPUqHiu2iPQoEITPc5NZXR9gqDhgI0yj8ZKknfD9EQrC1z1JLw==";
        };
        _8L6he15v = {
            "id" = "8L6he15v";
            "file" = "Elite X Quality Guns Forge v4.2 - 1.20.1.jar";
            "hash" = "sha512-7mMjd174wycdNrUoEw4giXGHPWe0U2HVPvfkmm9BqEGYpMMhvcM6Zy7l21HrE5yisvE0S8dGQFdIiMw+EJkXQQ==";
        };
        _RRgS7GP1 = {
            "id" = "RRgS7GP1";
            "file" = "Elite x Quality Guns NeoForge v4.2 - 1.21.1.jar";
            "hash" = "sha512-Com+kq+5flPi67mn/6li8uC6D+h/SzEI88P7jm5+Bfcx1Z2kcsSs8xfBuwPlV49B8KebfzUM2mMXEssY7rMprQ==";
        };
        _cruUAue1 = {
            "id" = "cruUAue1";
            "file" = "Elite x Quality Guns Fabric v4.2.1 - 1.21.1.jar";
            "hash" = "sha512-EgDOfzX3kyoAutuLyahtFjxJQmzRoJhLavR5tUKtuFxGPcca6QB5jxc9FKB3rd0ywZF5pgDeeHlRsrt8Du7qOQ==";
        };
        _JhXF7K52 = {
            "id" = "JhXF7K52";
            "file" = "Elite x Quality Guns Fabric v5.0 - 1.20.1.jar";
            "hash" = "sha512-EqVBdSU6MFBJtfEN8XMIu8n+rgiX4yeyBpbsBOGaZVRJMKvV7uJkleChcaaRgHS/bPH/esXzP65tw+FyXjHzcg==";
        };
        _QPHaa1Nr = {
            "id" = "QPHaa1Nr";
            "file" = "Elite x Quality Guns Fabric v5.0 - 1.21.1.jar";
            "hash" = "sha512-4V0GbxXvFavofdIDoLXg27f7UcqbnuUC9xgvtKPYGgwf+6k1aL3+9sRPMTGbARiUm7fB/QTwgLMStntMHtkdlw==";
        };
        _6ksck19n = {
            "id" = "6ksck19n";
            "file" = "Elite X Quality Guns Forge v5.0 - 1.20.1.jar";
            "hash" = "sha512-77ZkhYcv1EgaScFPqUHk4N0QaGgj9VaDAgzh32Y1ZqT3Bmkxj0wrcy9bbR/Dp7xK1C8C/MpsyDiLLacz5pYC7Q==";
        };
        _qZwPFgUx = {
            "id" = "qZwPFgUx";
            "file" = "Elite x Quality Guns Neoforge v5.0 - 1.21.1.jar";
            "hash" = "sha512-QXIw7WWiYjdabuCpO+NVKZmzvaEGhlSYBetRt5jE+Mv5nl++RMREU3X83tl2V4RNqDg824EPB8ZOmLfnnaTutQ==";
        };
        _Es1lLHOI = {
            "id" = "Es1lLHOI";
            "file" = "Elite x Quality Guns Fabric v5.1 - 1.20.1.jar";
            "hash" = "sha512-UCwAYGfKFr3Y557JMsFdFWnW6ZtSlQ7XELC2ujCCVdWgk+0nmg+mBzkIDnzXXfFlCF1UUJ3kfYASvO+e9oqgQA==";
        };
        _9e43bP00 = {
            "id" = "9e43bP00";
            "file" = "Elite x Quality Guns Fabric v5.1 - 1.21.1.jar";
            "hash" = "sha512-+If5ylruJwug64cCzRzAAYWqgqy7Sc48RDPSUR3l1dmZEBmINK3qBK283tvkaB+utMJt5EleviYcEVcnbzNQcg==";
        };
        _nEN6cSCJ = {
            "id" = "nEN6cSCJ";
            "file" = "Elite X Quality Guns Forge v5.1 - 1.20.1.jar";
            "hash" = "sha512-VyUNuB8o6XziZRcwDvh0bei5w8KzAdMnEu+wV2zuZqBCWcyamFtUpEgQcQGRoXHz+ZiG0+GV/Bvrsh1rmvuH9g==";
        };
        _3UlXeirn = {
            "id" = "3UlXeirn";
            "file" = "Elite x Quality Guns Neoforge v5.1 - 1.21.1.jar";
            "hash" = "sha512-5/4fccFND6JM46pP4xuTAO/G5XWd3ZWQCZX6jRY9TLH5WMJ5xOYURTrhHkIzMpcxSXFVbFLB/aRn1j+R6SGKvg==";
        };
    in {
        "WmzDxCpQ" = _WmzDxCpQ;
        "wudEvnTY" = _wudEvnTY;
        "ivQfOhQg" = _ivQfOhQg;
        "u4UJ0TZt" = _u4UJ0TZt;
        "nS7SAzg0" = _nS7SAzg0;
        "BFCrw8tl" = _BFCrw8tl;
        "Igywafa9" = _Igywafa9;
        "b3Wobq14" = _b3Wobq14;
        "cC0t6gps" = _cC0t6gps;
        "GMGHXU68" = _GMGHXU68;
        "n41I0w8N" = _n41I0w8N;
        "eYXbfNK0" = _eYXbfNK0;
        "d9ymqAjA" = _d9ymqAjA;
        "6AZBCNO9" = _6AZBCNO9;
        "NWvWd70X" = _NWvWd70X;
        "LoWJrWVR" = _LoWJrWVR;
        "GHZOq10p" = _GHZOq10p;
        "3iHk7PTs" = _3iHk7PTs;
        "VNnzip1e" = _VNnzip1e;
        "HhG7WSDx" = _HhG7WSDx;
        "646hxLKu" = _646hxLKu;
        "zEpxyZcp" = _zEpxyZcp;
        "OPenSBsd" = _OPenSBsd;
        "aoWDdxZK" = _aoWDdxZK;
        "skibifKl" = _skibifKl;
        "crJ9ORDF" = _crJ9ORDF;
        "W1uGPJBO" = _W1uGPJBO;
        "YSe2RSNj" = _YSe2RSNj;
        "wSLWKezT" = _wSLWKezT;
        "cYi448ah" = _cYi448ah;
        "AooOJrsC" = _AooOJrsC;
        "VYbJlMi8" = _VYbJlMi8;
        "g471wdBU" = _g471wdBU;
        "8L6he15v" = _8L6he15v;
        "RRgS7GP1" = _RRgS7GP1;
        "cruUAue1" = _cruUAue1;
        "JhXF7K52" = _JhXF7K52;
        "QPHaa1Nr" = _QPHaa1Nr;
        "6ksck19n" = _6ksck19n;
        "qZwPFgUx" = _qZwPFgUx;
        "Es1lLHOI" = _Es1lLHOI;
        "9e43bP00" = _9e43bP00;
        "nEN6cSCJ" = _nEN6cSCJ;
        "3UlXeirn" = _3UlXeirn;
        "forge-1.18.2" = _VYbJlMi8;
        "forge-1.19.2" = _g471wdBU;
        "forge-1.20.1" = _nEN6cSCJ;
        "fabric-1.20.1" = _Es1lLHOI;
        "fabric-1.21.1" = _9e43bP00;
        "neoforge-1.18.2" = _LoWJrWVR;
        "neoforge-1.19.2" = _LoWJrWVR;
        "neoforge-1.20.1" = _6ksck19n;
        "neoforge-1.21.1" = _3UlXeirn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elite-x-quality-guns";
            id = "X4uLYuhT";
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
in callPackage fn {version="3UlXeirn";}