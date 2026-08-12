{lib, callPackage, ...}:
let
    versions = (let
        _Lm1EJjVk = {
            "id" = "Lm1EJjVk";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.0.jar";
            "hash" = "sha512-vFxqqrOHiXHf4ZOwuDwtWEkslnv961wgjV4dNM5P1Rc0gYwKo6cBdaVgTsyVROM+tFDrd0TgMP6nvNnYFh7++A==";
        };
        _1LC0Y1pP = {
            "id" = "1LC0Y1pP";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.0.jar";
            "hash" = "sha512-5+sXy4KZ7NrfiDIa7fQbAZhn//klZw+nSsSHzXA44Fo5/xAXLX879uEcP4rQ5NFUTsrFWfzngXaxXTNeCtRUgw==";
        };
        _grcSNnD2 = {
            "id" = "grcSNnD2";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.1.jar";
            "hash" = "sha512-4aA3QIyo2oEDHdD/+vqxHamGRjKCXkEpQv+FF8gBuqvADnKIhnAxBfcNw6CMTb/c+I776NER4BSKuJdaOQBhYw==";
        };
        _iAKG8jkU = {
            "id" = "iAKG8jkU";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.1.jar";
            "hash" = "sha512-u8CBLYRrDgABJxYPkXLBmZguPDzUELpTxmW2TDARsPQxD4PbhcB/fTAT/3WypxRDp8+hwZ2iqlrEURiOeNRQ+g==";
        };
        _TliBopiC = {
            "id" = "TliBopiC";
            "file" = "effortless-crafting-fabric-1.20-1.20.1-v1.0.0.jar";
            "hash" = "sha512-X0pe+sC3tv7l8l0fuIdTI17gWurb8/6hPtH4A8fwZBzSfupfF56JenKLKCfDW5BpJqg4TUXrLYyXVuKaR2IHHA==";
        };
        _vNnyLoHS = {
            "id" = "vNnyLoHS";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.2.jar";
            "hash" = "sha512-+B8Pl1jU3QjUBD0PKogfYwgAxeOirSUnu7Q4IWCYLh3myhdK6DSPQBDmM3NOa42XGxqX3dqH2yer5rXtWUvqfw==";
        };
        _7tpTD7XH = {
            "id" = "7tpTD7XH";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.2.jar";
            "hash" = "sha512-AvcUaut71vL06ZUiPxU85a5p9r6rFQr0q5/8XjBo2k4ZWgjc4JklCEpXtJG2KqWyQHziOtC33cLpDQxLUyTDdQ==";
        };
        _qQTMymqt = {
            "id" = "qQTMymqt";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.3.jar";
            "hash" = "sha512-CDeKNX4voCiJNr2tVVrL9D4RjuGO/r2cKAMyfkeCO4iKU1P8Xzo4usMkE+Rq9XJcGjGBA4IpmO6JaNXTcNPJ/Q==";
        };
        _8czFuD9H = {
            "id" = "8czFuD9H";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.3.jar";
            "hash" = "sha512-3ulDIZ6YM/VO3vHbtzAksC82wAI6nA/fQGqWsgBL0gctiiksAy7WCPuQLDWCZo/uMqahKpqPSvrrwp0nQVTfbw==";
        };
        _905EQfFp = {
            "id" = "905EQfFp";
            "file" = "effortless-crafting-fabric-26.1.X-v1.1.0.jar";
            "hash" = "sha512-oZlo2EV0yTMThK41ICS4KMmWlKkPMjow70OiKTpm2A1PbSc5rh00OExGzeIx+zo7d2E2lIKsOCdPVby2qStI9A==";
        };
        _TO2xTGZD = {
            "id" = "TO2xTGZD";
            "file" = "effortless-crafting-fabric-1.21.11-v1.1.0.jar";
            "hash" = "sha512-Jzi4GlyizJdTDQs9nCCr+nK3FVR13E+gPti9JhJX3KUQ76rjUAlmZUnFaxZ4ghkmh1kA+taa1zh4CZf5/g0BEw==";
        };
        _6xriHKhf = {
            "id" = "6xriHKhf";
            "file" = "effortless-crafting-fabric-1.21.11-v1.2.0.jar";
            "hash" = "sha512-Sxy/bzo46cnqN+XFzmp6Stp9/c54+x05vHSSR2ZAARXP6q9+L3agksaXK/aPmN7mM1eXPQXj7T8C8Nhk9ElLug==";
        };
        _QweAA0ku = {
            "id" = "QweAA0ku";
            "file" = "effortless-crafting-fabric-26.1.X-v1.2.0.jar";
            "hash" = "sha512-1/zegXCKokC93h7uIm5LgIdXJB303HrEUcVwml7tFK0RUMprH2O5sPzZEC2SewrjR1z0zSeSx+sb1EJc1YSf2A==";
        };
        _ZO6NjC9i = {
            "id" = "ZO6NjC9i";
            "file" = "effortless-crafting-fabric-26.2.X-v1.2.0.jar";
            "hash" = "sha512-HQmVgNDGfCrCwYjOu+nL4hCq7THduNkxbHKLks7yCikp51FbplerEbmXB+jSeHnqNKpgEqx/n6XAk+iPdvg3Ug==";
        };
        _mKFyK4Df = {
            "id" = "mKFyK4Df";
            "file" = "effortless-crafting-fabric-1.20.1-v1.2.0-b.jar";
            "hash" = "sha512-Ji09VLYnGq5F3wwYFQiOrbbPaI0T4thr//K/5HwiqKCaSjBVS0pLX1rafjzf6FkcQX9QZMl16DyiWHk+EnOHZg==";
        };
        _zvPpndYZ = {
            "id" = "zvPpndYZ";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.2.0-b.jar";
            "hash" = "sha512-KyNNLe7BJhaxhjsu3UwwtYcUtc3q7gPPOHO3ou+Ku0hBhBhEVwMzClzFVxI52J0pBV5g2apkZHLdVA2HbXQTdg==";
        };
        _m5rAl8pF = {
            "id" = "m5rAl8pF";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.2.0.jar";
            "hash" = "sha512-egUDG1LE2YnBr3Hf6EbeqICJUE9xOmhzskH1K+jqvY2Fnti+PiHWxDeDGa38DXt3N+NgMNpVf3xQriM4ZselgQ==";
        };
        _fWefOvmB = {
            "id" = "fWefOvmB";
            "file" = "effortless-crafting-fabric-1.21.5-v1.2.0.jar";
            "hash" = "sha512-01qMVeoLQw9a7aBAW3g5vaJ84PxOX9lHJPccCsnzGdlOVZD8x7J+PILgniI5MZ706punC0bu5/xAu+ukP9ZYOg==";
        };
        _v58KUYH6 = {
            "id" = "v58KUYH6";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.2.0.jar";
            "hash" = "sha512-jIqaddEsXqXajR+6j2uQ9/IHyQVzlEyAHDIAvvCgA++B2VIwmSjUEV6TtYvzPVOctUp37AJwxcavOrVOIvnDkg==";
        };
        _yOZ5zphj = {
            "id" = "yOZ5zphj";
            "file" = "effortless-crafting-fabric-1.21.9-v1.2.0.jar";
            "hash" = "sha512-dAKWbQq71OunL8UqqVP300r4OHySOFDfCkskncHjMnkmQoHYrAoChxmp9oj/V9UaPkMtqSPCm8SRZQbmurCQBg==";
        };
        _UYdwWc3P = {
            "id" = "UYdwWc3P";
            "file" = "effortless-crafting-fabric-1.21.10-v1.2.0.jar";
            "hash" = "sha512-hnkDTZgldlzTIIL8ccQwt2ahAxhhZTdmK5H9Now5GCZ9PfB1V28Obh32d01/iduWm17GETjV196+8ZPwJ+MHCQ==";
        };
        _wdV4KExm = {
            "id" = "wdV4KExm";
            "file" = "effortless-crafting-fabric-1.20.1-v1.3.0-b.jar";
            "hash" = "sha512-y/mn/vG1bLY5HJknkHlAirVSg5A93zzd4Br9iOe7TGxhN/1Ig4Ke2pxHe/z/vXJU7gl5hGlUkzTTN8rPgi77OA==";
        };
        _uTU1qjMr = {
            "id" = "uTU1qjMr";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.3.0-b.jar";
            "hash" = "sha512-+I16Dgqk2OJWgyif9G2qm7XOGjDexUCITU77jVRshWEIZ8OLooWHup3Hct+7fH1Fw2/JHppVX3yQ3PYjW6/w7w==";
        };
        _stmXW1wr = {
            "id" = "stmXW1wr";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.3.0.jar";
            "hash" = "sha512-buhdduGEt6mi5+mi2r1NMHg64SjSHluxV22P38frq48d7JZFgCp9nMul0Z0Gl8LL6V60yVnpy4qwGT0Vvj5Llw==";
        };
        _RHekbj68 = {
            "id" = "RHekbj68";
            "file" = "effortless-crafting-fabric-1.21.5-v1.3.0.jar";
            "hash" = "sha512-QzcginYfvAw6K4mU14FjYpACp8bop7MgbWemzuApuQ749XgI9Oimni7AiI6HBdm/CWFwustM0iQPMjC8J/yLvA==";
        };
        _YRmGjrYW = {
            "id" = "YRmGjrYW";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.3.0.jar";
            "hash" = "sha512-m7P5j+LMyWCrk/H5Gbquxy/+/n6TLBAl+Zc7VAWQp1yBu2aIMpyzcawKl+xIa5CtO7ugo4lOUG+zAEXfYs3iKw==";
        };
        _jIVtP28G = {
            "id" = "jIVtP28G";
            "file" = "effortless-crafting-fabric-1.21.9-v1.3.0.jar";
            "hash" = "sha512-e2VB3RSq3eZmwmiVs3lVORo5UvMm6R7rFidOlK+9CpjfA1CWERW2fp1CElbBoHL3kSHY8hsRpzBBBsK05DVcsQ==";
        };
        _qpvBiLaT = {
            "id" = "qpvBiLaT";
            "file" = "effortless-crafting-fabric-1.21.10-v1.3.0.jar";
            "hash" = "sha512-qnNdBqMcoglF4m4teCzheB8RuGzJO59ZjpQFqIqb556gqa9WIKikRLPXoxaDMMsY9zabAUvFbrGVYNfoCCdhkw==";
        };
        _osmIrCHx = {
            "id" = "osmIrCHx";
            "file" = "effortless-crafting-fabric-1.21.11-v1.3.0.jar";
            "hash" = "sha512-Mg5YGCi4Ar1V2Svi9+GpOzOAgFFhRo96DJtB7yuLCCpznxKuEBdsvu5AFbYIescU5dBkgyr6rj+jtTCpaXrHhA==";
        };
        _sQifwLhv = {
            "id" = "sQifwLhv";
            "file" = "effortless-crafting-fabric-26.1.X-v1.3.0.jar";
            "hash" = "sha512-Bbpb9hjKxd6uTSM80mUwCNnOoT4LQPfGyD3X6N7XcPg9TOXRH5sRiIrv4pgfSOq3beFqFlU3b3nLpaQWVvp09g==";
        };
        _Y03DjqyE = {
            "id" = "Y03DjqyE";
            "file" = "effortless-crafting-fabric-26.2.X-v1.3.0.jar";
            "hash" = "sha512-kv9i1Nsx/FEb+ELqOlUf7DwyIm2W+DEaHhq15sJOn9q4NUqprlFocKXaW5LjbnyJiWGt/FwzUw5Dpniyxu8xYg==";
        };
    in {
        "Lm1EJjVk" = _Lm1EJjVk;
        "1LC0Y1pP" = _1LC0Y1pP;
        "grcSNnD2" = _grcSNnD2;
        "iAKG8jkU" = _iAKG8jkU;
        "TliBopiC" = _TliBopiC;
        "vNnyLoHS" = _vNnyLoHS;
        "7tpTD7XH" = _7tpTD7XH;
        "qQTMymqt" = _qQTMymqt;
        "8czFuD9H" = _8czFuD9H;
        "905EQfFp" = _905EQfFp;
        "TO2xTGZD" = _TO2xTGZD;
        "6xriHKhf" = _6xriHKhf;
        "QweAA0ku" = _QweAA0ku;
        "ZO6NjC9i" = _ZO6NjC9i;
        "mKFyK4Df" = _mKFyK4Df;
        "zvPpndYZ" = _zvPpndYZ;
        "m5rAl8pF" = _m5rAl8pF;
        "fWefOvmB" = _fWefOvmB;
        "v58KUYH6" = _v58KUYH6;
        "yOZ5zphj" = _yOZ5zphj;
        "UYdwWc3P" = _UYdwWc3P;
        "wdV4KExm" = _wdV4KExm;
        "uTU1qjMr" = _uTU1qjMr;
        "stmXW1wr" = _stmXW1wr;
        "RHekbj68" = _RHekbj68;
        "YRmGjrYW" = _YRmGjrYW;
        "jIVtP28G" = _jIVtP28G;
        "qpvBiLaT" = _qpvBiLaT;
        "osmIrCHx" = _osmIrCHx;
        "sQifwLhv" = _sQifwLhv;
        "Y03DjqyE" = _Y03DjqyE;
        "fabric-26.1" = _sQifwLhv;
        "fabric-26.1.1" = _sQifwLhv;
        "fabric-26.1.2" = _sQifwLhv;
        "fabric-1.21.11" = _osmIrCHx;
        "fabric-1.20" = _wdV4KExm;
        "fabric-1.20.1" = _wdV4KExm;
        "fabric-26.2" = _Y03DjqyE;
        "fabric-1.21" = _uTU1qjMr;
        "fabric-1.21.1" = _uTU1qjMr;
        "fabric-1.21.2" = _stmXW1wr;
        "fabric-1.21.3" = _stmXW1wr;
        "fabric-1.21.4" = _stmXW1wr;
        "fabric-1.21.5" = _RHekbj68;
        "fabric-1.21.6" = _YRmGjrYW;
        "fabric-1.21.7" = _YRmGjrYW;
        "fabric-1.21.8" = _YRmGjrYW;
        "fabric-1.21.9" = _jIVtP28G;
        "fabric-1.21.10" = _qpvBiLaT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effortless-crafting";
            id = "iMFvPhVJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/ekra8154/effortless-crafting?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="Y03DjqyE";}