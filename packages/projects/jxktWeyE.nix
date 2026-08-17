{lib, callPackage, ...}:
let
    versions = (let
        _CFiJ2929 = {
            "id" = "CFiJ2929";
            "file" = "EquipmentStandard-0.0.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-KLsgd3sg4ZRAiI2kqyKM1NnpPOor5N9+/bkmqRrql97hAjItN5+U58vWRrYVNCD1AlzGGOrT6ns7+nZuX69D4A==";
        };
        _NXbyPqs2 = {
            "id" = "NXbyPqs2";
            "file" = "EquipmentStandard-1.0.0+mc1-fabric.jar";
            "hash" = "sha512-NwoAApBKA9iTp0CUVQHqTtLkMJydy38VPlmMJ0T3LKD+RbPMpeR2YP/q/F1MGxcc7g45HAeSZMN/9zRnIBZlfw==";
        };
        _GV7P52Wx = {
            "id" = "GV7P52Wx";
            "file" = "EquipmentStandard-1.0.0+mc1-forge.jar";
            "hash" = "sha512-NChMBdEwpKs09/H8UYUZvaLHdLNIJq8OY/2K5C7UuS82I0mHhczAGzE7sUNlk3kkoJHdOdSz+5g7ywNxUkJkrQ==";
        };
        _WzwZKAou = {
            "id" = "WzwZKAou";
            "file" = "EquipmentStandard-1.1.0+mc1.20-fabric.jar";
            "hash" = "sha512-yErXeFJfVL4DTlVW4BMqVjGF6vMipXIlEaUAMWmFf+AYrPlpnhN/fjGUM5N5OqSLtpJTqWA9j3DHjhN+FXRRFQ==";
        };
        _MWrzUF9C = {
            "id" = "MWrzUF9C";
            "file" = "EquipmentStandard-1.1.1+mc1.20-fabric.jar";
            "hash" = "sha512-UImBZRFgUlghvnvMPXSTX36XsqucroPv/rjbDlcBwCnf1C96+KtdwHKUihY2spOClz5raCQeJ4IZoKX56OPWyQ==";
        };
        _jdop3Dqd = {
            "id" = "jdop3Dqd";
            "file" = "EquipmentStandard-1.1.1+mc1.20-forge.jar";
            "hash" = "sha512-vHEORc0FmjDhduhm3d9osFIFA8dTIJLBECpY3spu9NRzfzPALEka5xRA5UZKyQN/HZejzfnhRCGwOrOfGE+1Pw==";
        };
        _u35b2MZT = {
            "id" = "u35b2MZT";
            "file" = "EquipmentStandard-1.1.2+mc1.20-fabric.jar";
            "hash" = "sha512-OiFty9XIzQiLy3Rr61LzFonRgyB+OjIWUL5KXpRs2aDVpC0Qsvb+fNrwhRXUJcSqnRiGDJLySnSpEO+0LD9ckQ==";
        };
        _iEFDXBwA = {
            "id" = "iEFDXBwA";
            "file" = "EquipmentStandard-1.1.2+mc1.20-forge.jar";
            "hash" = "sha512-6YpORHeBmcMnJ2ikvhVoZl4EIIRTPAuIjoWMxyllrEW9C9PsC9OeeuYFg+8rh+a35WGIHQ8VmJ1lJaNxNZ1D5Q==";
        };
        _kkkAi726 = {
            "id" = "kkkAi726";
            "file" = "EquipmentStandard-1.1.3+mc1.20-fabric.jar";
            "hash" = "sha512-Wgkr/L6FIuKFTmyDYYI4Jf0Od/3S1vXsL77CBxvbwQHN+Q3DuJBKe0VwMRy8jNOX8johuk6mlN96GaXhHXpYVA==";
        };
        _ap1Z5XAO = {
            "id" = "ap1Z5XAO";
            "file" = "EquipmentStandard-1.1.3+mc1.20-forge.jar";
            "hash" = "sha512-hqmTAlgL5vq94R2zYu5XCMyywbiQgnJ7X5nABDuhvvQG/kDVDFRhprHVe69R/E1ULWk/aHrRscZovNUGAfh+sg==";
        };
        _F1ocNnfj = {
            "id" = "F1ocNnfj";
            "file" = "EquipmentStandard-1.1.4+mc1.20-fabric.jar";
            "hash" = "sha512-aw/BmFBhFcnEhI6Pci0hlVtAu5+O1jllQCpVKc8zs45jzZjUG77BMpcBktkMM+9SZaZLrc8Uy2kJJRcq/6LI6w==";
        };
        _c5SIZoyH = {
            "id" = "c5SIZoyH";
            "file" = "EquipmentStandard-1.1.4+mc1.20-forge.jar";
            "hash" = "sha512-jLRMzFJn7+lObsUw4k4Tvzg1HO8MBD2EUAaWydubqz1hMlzjd562NvtGueMtB62NUzLXyyxQS9KgeNzMkdOs3g==";
        };
        _AvofvPYv = {
            "id" = "AvofvPYv";
            "file" = "EquipmentStandard-1.1.5+mc1.20-fabric.jar";
            "hash" = "sha512-Az0FEuYBHvdA559fUR8jf8JbdpV6RLV8nfn9fWv81ozI43ZYvwLr44cb4VsBaxdW192WoW5Ym4h5LG0yjfCX/w==";
        };
        _W1YLjq4K = {
            "id" = "W1YLjq4K";
            "file" = "EquipmentStandard-1.1.5+mc1.20-forge.jar";
            "hash" = "sha512-0DmgkLbQ2knh7GcwUjUHHBfMpvuMw1DxOkIJJdAZHjVTQZ2+Xx1CZ8fyZkHSqh3o7mmaLWbRgsNMIdJqVHefYg==";
        };
        _DCq1Pqxv = {
            "id" = "DCq1Pqxv";
            "file" = "EquipmentStandard-1.1.6+mc1.20-fabric.jar";
            "hash" = "sha512-Ot+0qN9RFwZLIHa82RzpaKBsSK/WEAB+jwLT+Xcni5Fy11+Xy2gErIxf14OIzaPQTpPALSPl+JeT6A4qAnUzwg==";
        };
        _XLGH0Cro = {
            "id" = "XLGH0Cro";
            "file" = "EquipmentStandard-1.1.6+mc1.20-forge.jar";
            "hash" = "sha512-wEoTJU0WLjS28kHl999uKu5plKkmlFPae28hZ+r+VTEQLb7rHf0SknNYonmZMpsB6/JPV4MPxGwTsy6Mq6m/cg==";
        };
        _PrHMx9TH = {
            "id" = "PrHMx9TH";
            "file" = "EquipmentStandard-1.2.0+mc1.20-fabric.jar";
            "hash" = "sha512-kSMcFXZqLnGvype+hCL49x+tW7X7lw36y2sirXW4Gnhn0+qA6HBfd8fkvLHuOotiO0tTU/WlFAvoNe2JBc1krw==";
        };
        _7b5Sfi9a = {
            "id" = "7b5Sfi9a";
            "file" = "EquipmentStandard-1.2.0+mc1.20-forge.jar";
            "hash" = "sha512-S1p47yj3XOS0JjFElySWHzzTh/IrWpDeVun13cBgkfkU2tGei20WcDZcHzFLZB0nM6YqdWC+JLgiUn5HqCJJQA==";
        };
        _n5aLzFsu = {
            "id" = "n5aLzFsu";
            "file" = "EquipmentStandard-1.3.0+mc1.20-fabric.jar";
            "hash" = "sha512-JmztMr1Cpn7Aot9Zo/VeHM1T/1y9DUQFbaOvmPhzDvaP7kytYC7E0lMUJqJFuH3wxxHpDg05Ie9wSd+RY1E5Nw==";
        };
        _v850QVSi = {
            "id" = "v850QVSi";
            "file" = "EquipmentStandard-1.3.0+mc1.20-forge.jar";
            "hash" = "sha512-OS5GSn3KHiWKoZQ3cDBoCi5CN+s6xI2fUgkLF4HG/sPl6IQXTUpgUWuBQmTQ9Zbao6wDtBIWR78Xo+QnRARodQ==";
        };
        _LWdMMqZg = {
            "id" = "LWdMMqZg";
            "file" = "EquipmentStandard-1.3.1+mc1.20-fabric.jar";
            "hash" = "sha512-V6VY/tynM8Pj5LBPUXZsu8DPZl1WjbGvaUmPBFsTD2nZzW2PF7lfd+mpKOPOvn0zu1EJbzgy753ymTuGSi6PnA==";
        };
        _dPmm0VVO = {
            "id" = "dPmm0VVO";
            "file" = "EquipmentStandard-1.3.1+mc1.20-forge.jar";
            "hash" = "sha512-15MHDJdYueQljTrW5lnV5QRaUUvaoUYXfgN3Ttswh6eMy3cXdcHhCiI0wXv2Umwma3r3+hrPiY3ix1r5uleZXQ==";
        };
        _p8XLclSM = {
            "id" = "p8XLclSM";
            "file" = "EquipmentStandard-1.3.2+mc1.20-fabric.jar";
            "hash" = "sha512-OY8SNuqBU7fqjtQFOzn6xwmuQXxMVdTV91i0Z9VqwbWYrsCaq29GBfuA34DbTxzUJYy287riYViTkRU7ptwAIA==";
        };
        _ud7WTq6L = {
            "id" = "ud7WTq6L";
            "file" = "EquipmentStandard-1.3.2+mc1.20-forge.jar";
            "hash" = "sha512-B6nwl49G3OpgheItvZBkfXV2KqU1qPiwXMjGel+RftP7m0+VRrnXnGL1nnaPGueMxy9F73BsND0QPoJyTKXGsA==";
        };
        _7fWlfDfC = {
            "id" = "7fWlfDfC";
            "file" = "EquipmentStandard-1.3.3+mc1.20-fabric.jar";
            "hash" = "sha512-015uF1LvRPGPYFc15LiFLE/bYQmt7mvTctDD2Jfkw8QXAMooFJl0ZPvKmJlmKbedN+1FMjFtWO/PlES8fs8bmQ==";
        };
        _hzQJkGn0 = {
            "id" = "hzQJkGn0";
            "file" = "EquipmentStandard-1.3.3+mc1.20-forge.jar";
            "hash" = "sha512-JhtV5S80I7/0Sr1NM/wOqfKbBjhcWKbFDN8Uwu+k+sEkaMW41HXXe5SslHv9f0mq3qv7ceeIf4LvH17LlG5G3A==";
        };
        _VhIV3tdn = {
            "id" = "VhIV3tdn";
            "file" = "EquipmentStandard-1.3.4+mc1.20-fabric.jar";
            "hash" = "sha512-n3ipD2iDxEJrsXusD3dCGflVSolp86lIsBhg1obFSLxBQwFvZlA7/BHELtfVZsc0xBhQH2EFInRFlTbkZASafQ==";
        };
        _RXO5lz0S = {
            "id" = "RXO5lz0S";
            "file" = "EquipmentStandard-1.3.4+mc1.20-forge.jar";
            "hash" = "sha512-gQsoOFueXbMoA3KuDDf05G4KkcXll9F0F21YE/9F4hx3o/ToiKpbWz6+Sc1lIcsr/ePmf+PnPTkC4w5o02vsIQ==";
        };
        _Ws0MpkTu = {
            "id" = "Ws0MpkTu";
            "file" = "EquipmentStandard-1.3.5+mc1.20-fabric.jar";
            "hash" = "sha512-VO/1wLY75f5dnJ1o05xC/Gh9TPrLafYBli2x/tWYyaIWIaz+fWzo4hd9mlPiAbOw3LAOjTJJUuJL5XDLerAi4g==";
        };
        _bgtvx0R1 = {
            "id" = "bgtvx0R1";
            "file" = "EquipmentStandard-1.3.5+mc1.20-forge.jar";
            "hash" = "sha512-wDBbu5dLYpQkXKPt9XnNXB1Gy5TI1h8Mg/tASB1wFNkxCHeGoO1IolwSKWfB1syrCqfnwJvQ28L1N1fO8rISiw==";
        };
        _NnEjfC0x = {
            "id" = "NnEjfC0x";
            "file" = "EquipmentStandard-1.3.6+mc1.20-fabric.jar";
            "hash" = "sha512-UobBi0DR8aq+qZUwIjdaiPCdywZoE4FVNYF0k0kafe27Z9TWYdXxB3SVALGXy7tXdVCZQ9BNn9pv0QB+kAmo2g==";
        };
        _OnxiWGRS = {
            "id" = "OnxiWGRS";
            "file" = "EquipmentStandard-1.3.6+mc1.20-forge.jar";
            "hash" = "sha512-+NAq2tnNJPlpv7jWqNsrGiVCj2lFIMed4lLyo65dmJ4bxpHoT5V8yCGxX2eRnldonNAVxeIu0hA1YFZgumTOWw==";
        };
        _5xhYDCPE = {
            "id" = "5xhYDCPE";
            "file" = "EquipmentStandard-1.4.0+mc1.20-fabric.jar";
            "hash" = "sha512-wOQobAZ6vesHjfXZ+R62NyCL8HEvbNSqjWyHeJKn7CriklK//val1CjNhBzXaYEcURzhjd6uJqa3xvBFxiPCbg==";
        };
        _rsIG6BbF = {
            "id" = "rsIG6BbF";
            "file" = "EquipmentStandard-1.4.0+mc1.20-forge.jar";
            "hash" = "sha512-GhMvl67IiunoqnpqZ2AY/jWz2q6Zv+i9OacLW66zQ78QUvbx+5uCV1kODG+IOOVWaCXirCNwFGqasFQdCIdhMQ==";
        };
        _LFr5kGiY = {
            "id" = "LFr5kGiY";
            "file" = "EquipmentStandard-1.4.1+mc1.20-fabric.jar";
            "hash" = "sha512-Zyc96QpDmX/u+jHLda4HneFbCKNStBLI3Y+g5fyrlm0J8JP2Ye6OGlpTVVq9PHYXyV8URsqqs7eZU5dcqjvO5g==";
        };
        _tkx0U8AN = {
            "id" = "tkx0U8AN";
            "file" = "EquipmentStandard-1.4.1+mc1.20-forge.jar";
            "hash" = "sha512-Y12pVC0ojyMAf0dWeLRH43xd99tA3l978xI6Mu9URjPyc8DD7y0LBgqStiFp31MKvsFhnQHumAc5xk5HqFIxTA==";
        };
        _UwbE2xFE = {
            "id" = "UwbE2xFE";
            "file" = "EquipmentStandard-1.4.2+mc1.20-fabric.jar";
            "hash" = "sha512-rIg/ag94+rJV0rceEs8iKW9sdNwU3DqGhrujZnNR2wC60w5MHcCjOPUySytMIDgpRneyTG5OE5gMiArAlNdjWQ==";
        };
        _2s6g2YIn = {
            "id" = "2s6g2YIn";
            "file" = "EquipmentStandard-1.4.2+mc1.20-forge.jar";
            "hash" = "sha512-H1v0CZHs+axF0AAdSVYbKg+5GVo+GaTX7AdXZvMGOYavE6OCbB1ZRcX+oKhwJSPTA+GrnD4Fof2kGOrdPHIvSg==";
        };
    in {
        "CFiJ2929" = _CFiJ2929;
        "NXbyPqs2" = _NXbyPqs2;
        "GV7P52Wx" = _GV7P52Wx;
        "WzwZKAou" = _WzwZKAou;
        "MWrzUF9C" = _MWrzUF9C;
        "jdop3Dqd" = _jdop3Dqd;
        "u35b2MZT" = _u35b2MZT;
        "iEFDXBwA" = _iEFDXBwA;
        "kkkAi726" = _kkkAi726;
        "ap1Z5XAO" = _ap1Z5XAO;
        "F1ocNnfj" = _F1ocNnfj;
        "c5SIZoyH" = _c5SIZoyH;
        "AvofvPYv" = _AvofvPYv;
        "W1YLjq4K" = _W1YLjq4K;
        "DCq1Pqxv" = _DCq1Pqxv;
        "XLGH0Cro" = _XLGH0Cro;
        "PrHMx9TH" = _PrHMx9TH;
        "7b5Sfi9a" = _7b5Sfi9a;
        "n5aLzFsu" = _n5aLzFsu;
        "v850QVSi" = _v850QVSi;
        "LWdMMqZg" = _LWdMMqZg;
        "dPmm0VVO" = _dPmm0VVO;
        "p8XLclSM" = _p8XLclSM;
        "ud7WTq6L" = _ud7WTq6L;
        "7fWlfDfC" = _7fWlfDfC;
        "hzQJkGn0" = _hzQJkGn0;
        "VhIV3tdn" = _VhIV3tdn;
        "RXO5lz0S" = _RXO5lz0S;
        "Ws0MpkTu" = _Ws0MpkTu;
        "bgtvx0R1" = _bgtvx0R1;
        "NnEjfC0x" = _NnEjfC0x;
        "OnxiWGRS" = _OnxiWGRS;
        "5xhYDCPE" = _5xhYDCPE;
        "rsIG6BbF" = _rsIG6BbF;
        "LFr5kGiY" = _LFr5kGiY;
        "tkx0U8AN" = _tkx0U8AN;
        "UwbE2xFE" = _UwbE2xFE;
        "2s6g2YIn" = _2s6g2YIn;
        "fabric-1.20.2" = _UwbE2xFE;
        "fabric-1.20" = _UwbE2xFE;
        "fabric-1.20.1" = _UwbE2xFE;
        "forge-1.20" = _2s6g2YIn;
        "forge-1.20.1" = _2s6g2YIn;
        "forge-1.20.2" = _2s6g2YIn;
        "default" = _2s6g2YIn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "equipment-standard";
            id = "jxktWeyE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}