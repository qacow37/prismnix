{lib, callPackage, ...}:
let
    versions = (let
        _noBQlaGD = {
            "id" = "noBQlaGD";
            "file" = "GregTech Food Option-1.12.2-1.6.0.jar";
            "hash" = "sha512-OBr54T+BO3Gn18e6z2pvK7NhdGzhzSG2u469CUSt5js74r6NGb3aVMAsKoMJXdGR5x4vwMVJ7/2A5pdtcPT/JQ==";
        };
        _MLBPHqsE = {
            "id" = "MLBPHqsE";
            "file" = "GregTech Food Option-1.12.2-1.6.1.jar";
            "hash" = "sha512-s+cjvkJ8UuzfI2jEGe/UHmR0d6svImxmaB0Y6EB6j2T0bYJD59NsywXLA5abQcg2a1/fnNl0PlymI1c0UerBzg==";
        };
        _ynRCF6pr = {
            "id" = "ynRCF6pr";
            "file" = "GregTech Food Option-1.12.2-1.6.2.jar";
            "hash" = "sha512-XWonQR2IidSIwyJYrwtcNlemcVNeUfphxlesvp/8YcP2JqZ8TJD9yfyOU6ePjP4gau4VRM6COF7oFLeR+PfOYA==";
        };
        _72jLKMbw = {
            "id" = "72jLKMbw";
            "file" = "GregTech Food Option-1.12.2-1.6.3.jar";
            "hash" = "sha512-jjlrpHn8uEDq5IwaNeWwRu8+z86OO1AaZ5m+oKfF3eoF2R4AuC6c+AzdgkCFVGV0WND64YLuvSOmP4pXzpVaIg==";
        };
        _NCPDcp8l = {
            "id" = "NCPDcp8l";
            "file" = "GregTech Food Option-1.12.2-1.7.0.1.jar";
            "hash" = "sha512-zFll/7J+Q9qflsb4OzzqC3oeYJFl9E04WQ7m9ZrOXm3U1zt6t/bAdLA0RPLFMqEVZvPqqXHfoC8x7BymLBwyjA==";
        };
        _ZrwZcKKa = {
            "id" = "ZrwZcKKa";
            "file" = "GregTech Food Option-1.12.2-1.7.1.jar";
            "hash" = "sha512-Ossn3BSycKIiRDGpmdVI8Kcg4QwxiEsHd8/Y9/j9SlV8NPQTC/AnVDURIUixYlsh3rgkQTdKtRPwP3Gx8TnQCA==";
        };
        _ERd7n4yZ = {
            "id" = "ERd7n4yZ";
            "file" = "GregTech Food Option-1.12.2-1.7.2.jar";
            "hash" = "sha512-KRWzkhJBYOwwRIzZTO0xbMT7Q7EGJwugiJaE6SPg7cmsiCJ8DtUVo4F9Yhe4z8TBTHFYGgKuXgsxqWgF6b7GHw==";
        };
        _NKtxjyFe = {
            "id" = "NKtxjyFe";
            "file" = "GregTech Food Option-1.12.2-1.8.0.jar";
            "hash" = "sha512-HZ6atk6IicBs3wT/h4deb/l/PXyZsBgCnu+9Om8PwmTEEU1Itu76/Nak8PhYmkq3hUAkCyGzn0surNfwCMvmOA==";
        };
        _ibK3l3wS = {
            "id" = "ibK3l3wS";
            "file" = "GregTech Food Option-1.12.2-1.8.1b.jar";
            "hash" = "sha512-/BWZBEbhvSR3b7D9dTVkZZnmkq1Axv1ckTESVhsJnkFu3LGJS1bLZZyDLvtmUxfD1FCtxXYdru4HS7rkK5Uo2w==";
        };
        _Odpd1Gw1 = {
            "id" = "Odpd1Gw1";
            "file" = "GregTech Food Option-1.12.2-1.8.2.jar";
            "hash" = "sha512-dXVu4/b5D7tq/f5NzRQuScb1B13lzBZw++KZ41ni9AH0qiE3b8+6GkGTY3Z+mmzLNc4Vpjd5BBP8Yrg4bUVNhQ==";
        };
        _J49wj2io = {
            "id" = "J49wj2io";
            "file" = "GregTech Food Option-1.12.2-1.8.3.jar";
            "hash" = "sha512-RPCiA4CduCk/RL9ECQrePTHYkPJAaTbZ/pBiVwdR8CsTHVwWnSXv54TPUqPWNGaNf8JMqNRfa6KzFSfrR0l+EQ==";
        };
        _Kjq96N47 = {
            "id" = "Kjq96N47";
            "file" = "GregTech Food Option-1.12.2-1.8.4.jar";
            "hash" = "sha512-+5SRUJ1bsGExOIcM8mB3FcDEQmtqCYsZLCyM8DeRywLt5FdyFeP5U8wx2Nfr9yoSIlTWj6deGGwZeoWe5M4cJg==";
        };
        _ezTPKjAj = {
            "id" = "ezTPKjAj";
            "file" = "GregTech Food Option-1.12.2-1.8.5.jar";
            "hash" = "sha512-CM76DVprp0bh/up7pvpYS0nAzJLtj+OCRpu6oYTQ97Fyl3vTeV/nqIvPBQZqkk4xw6//RwEVq4/upH45UdpD/g==";
        };
        _CNKnMnQx = {
            "id" = "CNKnMnQx";
            "file" = "GregTech Food Option-1.12.2-1.8.6.jar";
            "hash" = "sha512-IwMoYYobiYKiDach4/dIM5PTAc7bhc9ziBwGeUjwJ6kpY/67VUKwGfCkOcuYmxb93y5eQOQwdNcSBDVoloiL6A==";
        };
        _DPfja5mc = {
            "id" = "DPfja5mc";
            "file" = "GregTech Food Option-1.12.2-1.9.0.jar";
            "hash" = "sha512-j0T0IN7dhGrhWWY6+gF8nLjW6M/PduNk7qOs6H6p7ZVROGGs8LYHRAix0QfZHuRzXPSjMa+7/Ucu9SaDnEI+0g==";
        };
        _6nmYGIEl = {
            "id" = "6nmYGIEl";
            "file" = "GregTech Food Option-1.12.2-1.9.1.jar";
            "hash" = "sha512-Hh2kMGBj9pq8alRzqerezVfiK8vrHGwno75XiJu4P+ritL7DuIFv+VN3/KWri8dPuKGCr98vQTy6ltgcfZy9/Q==";
        };
        _m7kTTUzJ = {
            "id" = "m7kTTUzJ";
            "file" = "GregTech Food Option-1.12.2-1.9.2.jar";
            "hash" = "sha512-wfT0QZBwZAlRMXGy553Ks6qWvaXHcXh4BZxFefkGq/KyS9med3FaoMyFaJXt0kZxXf5xNcuReAL/5+bk2s48pQ==";
        };
        _T4gSwufw = {
            "id" = "T4gSwufw";
            "file" = "gregtechfoodoption-1.9.3.1.jar";
            "hash" = "sha512-U90HmqRh0z5jvUeprlQw33CIrmPBk19EyscgWM9upb/o7uYgjcwNIIrdPsYcvsc0NubQ1t+aPOU1UVE8VRYbBQ==";
        };
        _nmuRQqrU = {
            "id" = "nmuRQqrU";
            "file" = "gregtechfoodoption-1.9.4.jar";
            "hash" = "sha512-pzsmcaTRrxJj03vrK82KafqNxZ+40oIgb11m7CJuRCHq8UW7kCepArsTQksi6xMMS8najyzo/fvnWtmrqvIOwQ==";
        };
        _ApjYghIV = {
            "id" = "ApjYghIV";
            "file" = "gregtechfoodoption-1.9.4.1.jar";
            "hash" = "sha512-ZVQSANHI0NAl9swcX9Xy9uyY+ehseUOAcAHN9z+oEhN9F8DUScE8Zml4rurPEeAjRfBttu4XNmruiVku9PsJTQ==";
        };
        _r67NOV1R = {
            "id" = "r67NOV1R";
            "file" = "gregtechfoodoption-1.10.0.2.jar";
            "hash" = "sha512-c5plRl7ys1Xun5ndaaY2G5Or34zaCTjDXP/D8ByELzSUDki55ARsmNldXngtRW29PSv5OBDTv47PGr03lIIjNw==";
        };
        _S36MimWL = {
            "id" = "S36MimWL";
            "file" = "gregtechfoodoption-1.10.1.jar";
            "hash" = "sha512-KHggcY7AJ83TErrOjzPhfZRL+38qwLFqbFzuVi4W1exDxqIXfq40O6yttjckM9u0lGJsSsYZOTQIecAeVLlARQ==";
        };
        _th8NSM7J = {
            "id" = "th8NSM7J";
            "file" = "gregtechfoodoption-1.10.2.jar";
            "hash" = "sha512-UDnUt1Kitwk5WGXTe3rGp7Y7AtibvvFdfzm4I3RfxycrsLyBn4JubHZJyTAqNNxkOY0yIrAByr2as3l4/dTN7g==";
        };
        _OdhuXQg9 = {
            "id" = "OdhuXQg9";
            "file" = "gregtechfoodoption-1.10.3.jar";
            "hash" = "sha512-XP6C/ukdP2szsjHTxghBC5YSTPP1I4B30nW8/oCrW7GDGLVY5RAAsnTkTeTTu5Dco8n/GoqLxqwwQPr8KDnUsg==";
        };
        _B6WaT4Pj = {
            "id" = "B6WaT4Pj";
            "file" = "gregtechfoodoption-1.12.2-1.11.0.jar";
            "hash" = "sha512-OBmZFv1mxKtNVgS40LryYVY7YdtcXV044YRmbWo1/ZgLIUeXyd3nilOTntqFHdSjwf5HpOejaJdK2VZ7lr/XzA==";
        };
        _aF8kQIEn = {
            "id" = "aF8kQIEn";
            "file" = "gregtechfoodoption-1.12.2-1.11.0.1.jar";
            "hash" = "sha512-6pE9uQiOZ+ACtg+gObIOnVd+6F3rJzsGlgz3shL3HeBz7h/fqzXebdXB5E2T2cPZ6Nuueig0rJUSXXzoDt02Ag==";
        };
        _OnKgsVNf = {
            "id" = "OnKgsVNf";
            "file" = "gregtechfoodoption-1.12.2-1.11.1.jar";
            "hash" = "sha512-P/lRi3RaymBR2SdfRH4tOexeUX7/5ncWcu2T1txoXKCOJghRydnFmnLafRsjtO8rstU3Cf+j1R90WvTU86LDIA==";
        };
        _5eMEFa4n = {
            "id" = "5eMEFa4n";
            "file" = "gregtechfoodoption-1.12.2-1.11.2.jar";
            "hash" = "sha512-Dvi5yeu3j+dNzRed2bM227GXdgKg7vwj364wW54NBsEZPWigKqWbVYuO81LoQDcn84I/R2QdUIz+VQakVbZp5g==";
        };
        _WB3UbNOC = {
            "id" = "WB3UbNOC";
            "file" = "gregtechfoodoption-1.12.2-1.11.2.1.jar";
            "hash" = "sha512-uO/MBJon8Si/33hKH5n/mlFAbocTjquCZk00quNzQ60WUNK6DFBfowy9YXH9eg87L2FyrzOqR6haJAMExMF9kQ==";
        };
        _3zZqL7RP = {
            "id" = "3zZqL7RP";
            "file" = "gregtechfoodoption-1.12.2-1.11.3.jar";
            "hash" = "sha512-GyvQKMEJhgIS6sI9sZk6Pma3whs4Em/bgR9lgiAAHIV6xGwmQakDSuODnx/u4zHP8bz+j9+Mfo1mTDibL7WH2Q==";
        };
        _qCQptsZK = {
            "id" = "qCQptsZK";
            "file" = "gregtechfoodoption-1.12.2-1.12.0.jar";
            "hash" = "sha512-QA/ylv6yHKX+HMjuB2vM4k1EUARW0dTGQoFmUMbAURhHeVI0+yxfjyZcLzDVwlo7h1nB/PuYQ08CU4lTt6h/Ng==";
        };
        _EPXwtDKD = {
            "id" = "EPXwtDKD";
            "file" = "gregtechfoodoption-1.12.2-1.12.1.jar";
            "hash" = "sha512-ixcIPQuA9WahI5Ojmf3a3SidI7VvXbYSPXDEvLIPXwnKB89+/4C2eR/8wyansX7b63DNOArAlwPXnxkaZmP0qA==";
        };
        _HvXGE3IZ = {
            "id" = "HvXGE3IZ";
            "file" = "gregtechfoodoption-1.12.2-1.12.2.jar";
            "hash" = "sha512-NXfawMmoCa7O3fNyT4VgCTuKEONmcW21WVW7Y9joE2INp9SM0TUFTiXkR5gfKOFnTL9pimEiXOcpdXY9Xk6UYg==";
        };
        _geLd1Ddn = {
            "id" = "geLd1Ddn";
            "file" = "gregtechfoodoption-1.12.2-1.12.3.jar";
            "hash" = "sha512-DsutS4t+954Wf34pKHq0VSmNpzee1wZPrMOhPzhe9x07uE8igmKwjPpCXoT5zVvYOb8b+6kZMgA63uvT1anb6w==";
        };
        _yxhUKiXD = {
            "id" = "yxhUKiXD";
            "file" = "gregtechfoodoption-1.12.2-1.12.7.jar";
            "hash" = "sha512-zC+jtWn5GgZ8qj1U5kKvoS7A4vntOWz6w5by8kaXAeHmDW485UXCz0vdSfKMqCkrS9YD4e1fNuzXB+8yH9WOWw==";
        };
        _b625baJp = {
            "id" = "b625baJp";
            "file" = "gregtechfoodoption-1.12.2-1.12.8.jar";
            "hash" = "sha512-M5Hk+ae+9UwdWPc1YrsF2Oy3YDL7i1at2YFt108iD2RIo6p0FoJvotm2/2yzkU+0VB/BzYLXC6DN0x1r/Tmiuw==";
        };
    in {
        "noBQlaGD" = _noBQlaGD;
        "MLBPHqsE" = _MLBPHqsE;
        "ynRCF6pr" = _ynRCF6pr;
        "72jLKMbw" = _72jLKMbw;
        "NCPDcp8l" = _NCPDcp8l;
        "ZrwZcKKa" = _ZrwZcKKa;
        "ERd7n4yZ" = _ERd7n4yZ;
        "NKtxjyFe" = _NKtxjyFe;
        "ibK3l3wS" = _ibK3l3wS;
        "Odpd1Gw1" = _Odpd1Gw1;
        "J49wj2io" = _J49wj2io;
        "Kjq96N47" = _Kjq96N47;
        "ezTPKjAj" = _ezTPKjAj;
        "CNKnMnQx" = _CNKnMnQx;
        "DPfja5mc" = _DPfja5mc;
        "6nmYGIEl" = _6nmYGIEl;
        "m7kTTUzJ" = _m7kTTUzJ;
        "T4gSwufw" = _T4gSwufw;
        "nmuRQqrU" = _nmuRQqrU;
        "ApjYghIV" = _ApjYghIV;
        "r67NOV1R" = _r67NOV1R;
        "S36MimWL" = _S36MimWL;
        "th8NSM7J" = _th8NSM7J;
        "OdhuXQg9" = _OdhuXQg9;
        "B6WaT4Pj" = _B6WaT4Pj;
        "aF8kQIEn" = _aF8kQIEn;
        "OnKgsVNf" = _OnKgsVNf;
        "5eMEFa4n" = _5eMEFa4n;
        "WB3UbNOC" = _WB3UbNOC;
        "3zZqL7RP" = _3zZqL7RP;
        "qCQptsZK" = _qCQptsZK;
        "EPXwtDKD" = _EPXwtDKD;
        "HvXGE3IZ" = _HvXGE3IZ;
        "geLd1Ddn" = _geLd1Ddn;
        "yxhUKiXD" = _yxhUKiXD;
        "b625baJp" = _b625baJp;
        "forge-1.12.2" = _b625baJp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gregtech-food-option";
            id = "RFOSc2Ey";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="b625baJp";}