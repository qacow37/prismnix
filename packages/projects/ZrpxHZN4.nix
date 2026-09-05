{lib, callPackage, ...}:
let
    versions = (let
        _smhY5ZEa = {
            "id" = "smhY5ZEa";
            "file" = "infernal-expansion-forge-1.3.jar";
            "hash" = "sha512-lsX+FDZWx8pVc10ASv8LRUEmOv6cegJbUvV6YmLxvMkBs4gR01IHbYETEVKY2r0A1btvwvwgp6GsAIXtoQs0FA==";
        };
        _hriwEz51 = {
            "id" = "hriwEz51";
            "file" = "infernal-expansion-2.0.0-beta.1.jar";
            "hash" = "sha512-oX4SPIxpuF2tF3jRE3jiyqvwsC3YLe3zXJUIhrSW9wekNpKjhaRTmygQeO/FJ+dnVdtaOv5i5z6Cjs5v//9Fbw==";
        };
        _NmGoNyk5 = {
            "id" = "NmGoNyk5";
            "file" = "infernal-expansion-2.0.0-beta.2.jar";
            "hash" = "sha512-N9+vzC/u0rIJQwNi5q7fbj+ae0lepA5AA38GwyJQ+cwe3MG6K8JaH7tBzaTsYupNqJYoW5lEpeEcRFIzIFuVag==";
        };
        _Usc61rQN = {
            "id" = "Usc61rQN";
            "file" = "infernal-expansion-2.0.0-beta.3.jar";
            "hash" = "sha512-6qE/WSHi670vCaZVhI7GxP5s/4QoEmCv75Do2DDo8SvFWiQIhyYQCEw/uX/v+QaCcs6XQEEO8ANHQyVWQLHt/g==";
        };
        _qxpHM5cZ = {
            "id" = "qxpHM5cZ";
            "file" = "infernal-expansion-2.0.0-beta.4.jar";
            "hash" = "sha512-fjTBq0HyRNQiePT80gLl2Y5JxbJfqPqpRSt8NgIfpYQv8Hcs/UD6AbrO+6jUJTCFUEh82mkgYIrFOsxpHIfPkw==";
        };
        _Wxjxe9kM = {
            "id" = "Wxjxe9kM";
            "file" = "infernal-expansion-2.0.0-beta.5.jar";
            "hash" = "sha512-829GYa24jefVS2DgmZjwhjIg418Hi+9kM30Pv2+plE1/7it9KcYMPvIbgdN6b5xHHAZZ3ZyvXZ/CpUm2NERozw==";
        };
        _dGxhdpiE = {
            "id" = "dGxhdpiE";
            "file" = "infernal-expansion-2.0.0-beta.6.jar";
            "hash" = "sha512-43wvooo2Lb7tqvhtx3niIe1KbXqysSsgxiArMdYE/VOB5nnKFiUvMOo5AWiqi/MW671cRDjMgM0Eip6cbmmt1w==";
        };
        _OQUJ8pPr = {
            "id" = "OQUJ8pPr";
            "file" = "infernal-expansion-2.0.0-beta.7.jar";
            "hash" = "sha512-2Int14TxHvYJ6hrkcegJ7ui9RpIVtiLr0OenvKuXbjcZPlKK2JiSmqfJbcSO9FC0xx1hNHdXMZiZodvU7NYdKA==";
        };
        _OeZV11w5 = {
            "id" = "OeZV11w5";
            "file" = "infernal-expansion-2.0.0-beta.8.jar";
            "hash" = "sha512-PKDKjiBMIq9IJigH85liVIHpx8reNW+eURPJZ84zO1YX9wGACz76in7WiWMd6u3cAFNDjsEzGc10Dhu9o/QrjQ==";
        };
        _DLiw1UiB = {
            "id" = "DLiw1UiB";
            "file" = "infernal-expansion-2.0.0.jar";
            "hash" = "sha512-kQDj9VPtjZQ1ZuEJrPeqLUUGfY3fNT8ySLQEX6IquyMsJHFE0mp0OLuMwfVPb5x3kR69Mf1sQoOy26YfNb5Z4w==";
        };
        _DCHHKpxt = {
            "id" = "DCHHKpxt";
            "file" = "infernal-expansion-2.1.1.jar";
            "hash" = "sha512-Yoz8G8BRL+FPssW24FXYN+cbFAnCrD2vT7/E+TfYcs+qUPFtiVQska9yHuxIZky3erJdYzEB++Fo+lBmJHZb0g==";
        };
        _LFJVCNLg = {
            "id" = "LFJVCNLg";
            "file" = "infernal-expansion-2.2.0.jar";
            "hash" = "sha512-EBy1kUwokZhCZyBmvNJ5YkcT8fI9QL2v6gtrLSXe5hqFNew4gC9aDO5L4yloWyeAAEEhJr9l4XjBFhzJoAaPDg==";
        };
        _6V9y1qUA = {
            "id" = "6V9y1qUA";
            "file" = "infernal-expansion-2.3.0.jar";
            "hash" = "sha512-mPUgmjM59YFhYX3M2QncnHX7A91Y6mkv19F0sKbze+u1Q4Z6jweOAZVfmtOKZbJMTvO34/RgaHwSIEDrpj1MJQ==";
        };
        _FjgJNljq = {
            "id" = "FjgJNljq";
            "file" = "infernal-expansion-2.3.1.jar";
            "hash" = "sha512-SJtD3YyJg9EzLxg8ZDidUKH/PDMGb5sz7rkcKVRYFNAiYHIzd6NXM4+0pk8hhd0j8FoZ9wFoaVcmV3o5URCqYA==";
        };
        _XCgZ3IYr = {
            "id" = "XCgZ3IYr";
            "file" = "infernal-expansion-2.3.2.jar";
            "hash" = "sha512-M3wsBCDqQYJdLzqDMTzxW7t3gL0XD+gWb4PP7rx7dyWU/wG9OMaQG5m1K8XPL5lKK72M/5o0PFcHX9NDer77Gw==";
        };
        _lLxf9O3c = {
            "id" = "lLxf9O3c";
            "file" = "infernal-expansion-1.17.1-2.3.2-beta.1.jar";
            "hash" = "sha512-BOlhe+ntT5sto98VRE6aEU6pF8ymX1M9+IdB/2yaFbRXj4TgrpH0RZJMQINYg/E0R0a8LnvaSv+RSzcW6vuHzg==";
        };
        _ey6zZXev = {
            "id" = "ey6zZXev";
            "file" = "infernal-expansion-1.17.1-2.4.0-sources.jar";
            "hash" = "sha512-SHQapfuaJHBO8+WsyAMAKlQjgMLt1M71AA/+253UVxDwlyNosqNEalXnZPIowLxjH/KZYtKV408sEE1OfpejxQ==";
        };
        _10jtFxWv = {
            "id" = "10jtFxWv";
            "file" = "infernal-expansion-1.16.5-2.4.0-sources.jar";
            "hash" = "sha512-Jvyn8KIC4FrULWCZlo0NROB5k0Co0WL6xS/gyAE/Mqknsj2r15UQ1yczbZVBz8hAN0wR7DP+RQ514mg0rqJYVw==";
        };
        _izi6MbJr = {
            "id" = "izi6MbJr";
            "file" = "infernal-expansion-1.16.5-2.5.0.jar";
            "hash" = "sha512-fx+xKTzR9fLv3EZ76B2sBDwlUFsm6PBQfHjO84Fe079YLlakBMJj9OZCmXUXJJ8wQKfxbpkV7O/h0yu9nxKITg==";
        };
        _bSi9nFAH = {
            "id" = "bSi9nFAH";
            "file" = "infernal-expansion-1.17.1-2.5.0.jar";
            "hash" = "sha512-ap25p00+Qcbi+a+7vRhN49CtMvZbCpBnRCD5njed1I93GOr0m/ZzDH8bfEDyeyN0ZLTzlmEnaOjEATMyTCrW3w==";
        };
        _Kq7sXE8r = {
            "id" = "Kq7sXE8r";
            "file" = "infernal-expansion-1.18.2-2.5.0.jar";
            "hash" = "sha512-746mgUzXQVzZsE6TgDxa07WdwhXdYRgcSR5xsPJsiwwD6SGAMG5kMT3DQpHCNNXhAitW87fEEnGQBY3CJvPUsg==";
        };
        _P5TkDepC = {
            "id" = "P5TkDepC";
            "file" = "infernal-expansion-1.19-2.5.0.jar";
            "hash" = "sha512-mb6lTIEX+lEgqAA82Smxo2/B2QJyPoRQC2B0xoR5aGyyndBTt6FiNSUWB4WRQJmRy4ocYnFcRaUEPeKbhvOQ7A==";
        };
        _vcLpegyD = {
            "id" = "vcLpegyD";
            "file" = "infernal-expansion-1.19-2.5.1.jar";
            "hash" = "sha512-lZLKwQDkSNRsD1ByGrQc59Ik9iZAP0zh5+ENirx3JY9Nky/+wqAD9TbB56JNVeCySiV4vl3x+WFMpccTWg/AcA==";
        };
        _ag3DH0jM = {
            "id" = "ag3DH0jM";
            "file" = "infernal-expansion-1.19-2.5.2.jar";
            "hash" = "sha512-0M8tkp/LHobwEw1BWxdJDSqZQthmnBjRVgNBUdDHGf28STdxITa2WY6FqqVEI4EPKEmUmInacaHEN0fdl5mTPQ==";
        };
    in {
        "smhY5ZEa" = _smhY5ZEa;
        "hriwEz51" = _hriwEz51;
        "NmGoNyk5" = _NmGoNyk5;
        "Usc61rQN" = _Usc61rQN;
        "qxpHM5cZ" = _qxpHM5cZ;
        "Wxjxe9kM" = _Wxjxe9kM;
        "dGxhdpiE" = _dGxhdpiE;
        "OQUJ8pPr" = _OQUJ8pPr;
        "OeZV11w5" = _OeZV11w5;
        "DLiw1UiB" = _DLiw1UiB;
        "DCHHKpxt" = _DCHHKpxt;
        "LFJVCNLg" = _LFJVCNLg;
        "6V9y1qUA" = _6V9y1qUA;
        "FjgJNljq" = _FjgJNljq;
        "XCgZ3IYr" = _XCgZ3IYr;
        "lLxf9O3c" = _lLxf9O3c;
        "ey6zZXev" = _ey6zZXev;
        "10jtFxWv" = _10jtFxWv;
        "izi6MbJr" = _izi6MbJr;
        "bSi9nFAH" = _bSi9nFAH;
        "Kq7sXE8r" = _Kq7sXE8r;
        "P5TkDepC" = _P5TkDepC;
        "vcLpegyD" = _vcLpegyD;
        "ag3DH0jM" = _ag3DH0jM;
        "forge-1.16.3" = _smhY5ZEa;
        "forge-1.16.4" = _smhY5ZEa;
        "forge-1.16.5" = _izi6MbJr;
        "forge-1.17.1" = _bSi9nFAH;
        "forge-1.17" = _bSi9nFAH;
        "forge-1.18.2" = _Kq7sXE8r;
        "forge-1.19" = _ag3DH0jM;
        "pkg-1.3" = _smhY5ZEa;
        "pkg-2.0.0-beta.1" = _hriwEz51;
        "pkg-2.0.0-beta.2" = _NmGoNyk5;
        "pkg-2.0.0-beta.3" = _Usc61rQN;
        "pkg-2.0.0-beta.4" = _qxpHM5cZ;
        "pkg-2.0.0-beta.5" = _Wxjxe9kM;
        "pkg-2.0.0-beta.6" = _dGxhdpiE;
        "pkg-2.0.0-beta.7" = _OQUJ8pPr;
        "pkg-2.0.0-beta.8" = _OeZV11w5;
        "pkg-2.0.0" = _DLiw1UiB;
        "pkg-2.1.1" = _DCHHKpxt;
        "pkg-2.2.0" = _LFJVCNLg;
        "pkg-2.3.0" = _6V9y1qUA;
        "pkg-2.3.1" = _FjgJNljq;
        "pkg-2.3.2" = _XCgZ3IYr;
        "pkg-2.3.2-beta.1" = _lLxf9O3c;
        "pkg-1.17.1-2.4.0" = _ey6zZXev;
        "pkg-1.16.5-2.4.0" = _10jtFxWv;
        "pkg-1.16.5-2.5.0" = _izi6MbJr;
        "pkg-1.17-2.5.0" = _bSi9nFAH;
        "pkg-1.18-2.5.0" = _Kq7sXE8r;
        "pkg-1.19-2.5.0" = _P5TkDepC;
        "pkg-1.19-2.5.1" = _vcLpegyD;
        "pkg-1.19-2.5.2" = _ag3DH0jM;
        "default" = _ag3DH0jM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infernal-expansion";
        id = "ZrpxHZN4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}