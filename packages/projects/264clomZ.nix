{lib, callPackage, ...}:
let
    versions = (let
        _7lrrTgjH = {
            "id" = "7lrrTgjH";
            "file" = "liberty-villagers-mod-0.0.1.jar";
            "hash" = "sha512-sSFxl9dICAgbcjuDy7EJHeLwQVj3BuOEJLSL8Mb8bmKzvmQ6RSdCApvVMMD6YKdl7LjGekElP2Pg3f1yKXx1dw==";
        };
        _KS1AO2U1 = {
            "id" = "KS1AO2U1";
            "file" = "liberty-villagers-mod-1.0.0.jar";
            "hash" = "sha512-fsV1c0wbj/8Fou4+TrFTtrtfJ6f6tLL7iMD73y/EfMBVxhiMy7HWUA93ek2i6pvtaDlz6M1mKYXBH5HCUvncXw==";
        };
        _75lynxEh = {
            "id" = "75lynxEh";
            "file" = "liberty-villagers-mod-1.0.1.jar";
            "hash" = "sha512-ooitYw/3YdDdjk+QTgyF5lFa0eu9aA1aod6ls7WrA5VwcEO83IhscpMuu7+rxuSTnJ5hH2W1ynSdUBdaOT8TVg==";
        };
        _UQlA2mHD = {
            "id" = "UQlA2mHD";
            "file" = "liberty-villagers-mod-1.0.2+1.19.2.jar";
            "hash" = "sha512-ttXLLTHSqYAoKyvifmH7J4+D7ddzvU0iNdB8eMf42o44ltrsQflPMyLwcHbcosHGIVcLXv+ugnr9jaKOQaWm5g==";
        };
        _DWcOH4GI = {
            "id" = "DWcOH4GI";
            "file" = "liberty-villagers-mod-1.0.3+1.19.2.jar";
            "hash" = "sha512-9cGj6fkeO3Tfcl1RfIyE4QIVsM+X51X63gU30Bs9kKAkhb7e0kaxjzmKlrAL1wORG4TlcAypgRhm4SoKvOUD+w==";
        };
        _4oPLI3d1 = {
            "id" = "4oPLI3d1";
            "file" = "liberty-villagers-mod-1.0.3+1.18.2.jar";
            "hash" = "sha512-FfV630dQL0LDJHksM8X2Q575hy29b2W/D/EjAXzSjvoZf4yAp9wTQYev5vTyPDqtN7INI23kyIkViH/QfEaZhA==";
        };
        _owbSI9vC = {
            "id" = "owbSI9vC";
            "file" = "liberty-villagers-mod-1.0.4+1.18.2.jar";
            "hash" = "sha512-PIWCfay5nhs4TXPHDAtWrGXMUn+DEUzAnvXKm/bRi8VJh0O0fWTpgECETtkB2GTBo1JUkAPNsHA4POUngGsM0A==";
        };
        _6xWqDEAw = {
            "id" = "6xWqDEAw";
            "file" = "liberty-villagers-mod-1.0.4+1.19.2.jar";
            "hash" = "sha512-pIDU/u8O0OHm6KCoCNru4o3zvcXgblIPjpfRW0A/+wj0z2O3YN12lXN0x/bLeEd9ljI53HimQd9gsCXNoiG4/g==";
        };
        _F29O1fRQ = {
            "id" = "F29O1fRQ";
            "file" = "liberty-villagers-mod-1.0.5+1.19.2.jar";
            "hash" = "sha512-1gZFfMQrfgArLgPNNsCFlm6RdT52ZpgByu0kVMx6BeaxkrPdg9LLLSq73X4yyniVx/iMKT0lum9nfwZi43XCmQ==";
        };
        _rBJTuwjO = {
            "id" = "rBJTuwjO";
            "file" = "liberty-villagers-mod-1.0.5+1.18.2.jar";
            "hash" = "sha512-NURSDUpglQghIbLWpuEbAakMG1XmKJQVSloJsNcVI2r02IZmUVEqJSxxIXT/+H3nPXqC5BpIB19NBcKk+lHHXA==";
        };
        _PoLpxUx4 = {
            "id" = "PoLpxUx4";
            "file" = "liberty-villagers-mod-1.0.6+1.18.2.jar";
            "hash" = "sha512-xGFNaJxGl9WyWY91YuiwmJnCHBs2q+ZaWcnILWoIBjNuWFHMAQTSuSmmxj6HtKgcvkd0L3q9T1+vsPt1SCmJFQ==";
        };
        _cChQVmtu = {
            "id" = "cChQVmtu";
            "file" = "liberty-villagers-mod-1.0.6+1.19.3.jar";
            "hash" = "sha512-go9oXtKYfObW532jkeLFzYegMxrWmK4JyN+OOgmedVk5AbTc/uZl27HmQVrnjJ6fadKEqmQXy+4pfcoVFfMHcA==";
        };
        _Thp0HFqt = {
            "id" = "Thp0HFqt";
            "file" = "liberty-villagers-mod-1.0.6+1.19.2.jar";
            "hash" = "sha512-fGiwGHxeDcPCNsJ17AO7Z7gPh+wTIrTvDDDxLmigFT4go1tJ+XEVgiMGwmaBWvFAXzJnEe0DgFHEqBKIO6MfNw==";
        };
        _Pcx5NPIw = {
            "id" = "Pcx5NPIw";
            "file" = "liberty-villagers-mod-1.0.7+1.19.2.jar";
            "hash" = "sha512-3RVn1zdcHDsCtFM3FEL2D7vxc6h2Eg8G8SlRIPt9mhfivTEbIMfMohsG4EjPfaGhcO9hhIfKpVyVAs85mhrycw==";
        };
        _NbLCCdxM = {
            "id" = "NbLCCdxM";
            "file" = "liberty-villagers-mod-1.0.7+1.18.2.jar";
            "hash" = "sha512-MTG38pwjHwItwqGXgnREi12gNJGLe+toS9AHgBm/MrZZ20aqzQBbC5Sk8XfQDTZcOQZ9AuFLZprm+HD/DiiSZw==";
        };
        _G3G8BF5g = {
            "id" = "G3G8BF5g";
            "file" = "liberty-villagers-mod-1.0.7+1.19.3.jar";
            "hash" = "sha512-2aoDxG7B/WKWwi7WVEmLXxvbjxr8dbnlMMt8bt0EBSptzJuSrIBrriTkW62kK0wpohC2Z/3/X4t7OHxhMYaG8A==";
        };
        _MBPb1VOi = {
            "id" = "MBPb1VOi";
            "file" = "liberty-villagers-mod-1.0.8+1.19.2.jar";
            "hash" = "sha512-BiRjZU3t4R71+abhxDxc7GxuSgmP6dreLyTVcn6ihnEL4Hiv47h6VvIJ9ssg9XQZ7HKPttrz8SRJuxTt8og+eA==";
        };
        _3KDJ9hTj = {
            "id" = "3KDJ9hTj";
            "file" = "liberty-villagers-mod-1.0.8+1.18.2.jar";
            "hash" = "sha512-CjEcc/mN3SH7k/iN7lyDGKRN5uXicGUf4VNDWaKkoN5TcD3WNGsjUmrLF4xGs/ghXh07KJaASyNPN8YPubYk3g==";
        };
        _LNtAQMAD = {
            "id" = "LNtAQMAD";
            "file" = "liberty-villagers-mod-1.0.8+1.19.3.jar";
            "hash" = "sha512-wT8/4Canq/HLFj9c0F6COhFoQSZdsQdk64lrHjzHTKiW7pmWnaMeIli/Ba+NY6xZsjO2GyfdHqiXGYfiCl4uWA==";
        };
        _bbuicGae = {
            "id" = "bbuicGae";
            "file" = "liberty-villagers-mod-1.0.9+fabric+1.19.3.jar";
            "hash" = "sha512-nkEuEyu3XI8M8QDedjcqSbknQl0+VpkMhDNBxPy3vTc+0MyB+9z/WGXCv7+rYBP8IjJFkQDYsp6+34kZUhd66A==";
        };
        _GXEuVKge = {
            "id" = "GXEuVKge";
            "file" = "liberty-villagers-mod-1.0.9+fabric+1.19.2.jar";
            "hash" = "sha512-UMhl14pUmiqdIkw7YCmYgxezBnY1WG4hLid1jCOcSXleX4vrlcJgPvn3z6tUmzo63N8HN6lVP0PPDggdT/eaSw==";
        };
        _3uNetQA2 = {
            "id" = "3uNetQA2";
            "file" = "liberty-villagers-mod-1.0.9+fabric+1.19.3.jar";
            "hash" = "sha512-pKkt2mSHWzhLUQPQwKiGgzo1b/LB7HEC05rSKZ32RLo1k9N5mTRRkSPEmEibpzXac8JgOQz4W8EufmXLPOgAyA==";
        };
        _iWw5OSCn = {
            "id" = "iWw5OSCn";
            "file" = "liberty-villagers-mod-1.0.9+fabric+1.18.2.jar";
            "hash" = "sha512-05tjiATzlxmhMrKxtJU6Oa0M5PBADHb2VscHoCdxff81p8KnpWz29xyRreM5AMeCSiX9V3+rMwJo3OUSMnqpQg==";
        };
        _GGEJLdb9 = {
            "id" = "GGEJLdb9";
            "file" = "liberty-villagers-mod-1.0.10+fabric+1.18.2.jar";
            "hash" = "sha512-g9945FSTiURXHHC5VqjLs7t+rnlUVmQIbSDAUE39R2M+qd/AVWs3uCYkakjEJitCKxLkJs+M9qjUwY8WScEXZw==";
        };
        _P3XuBChF = {
            "id" = "P3XuBChF";
            "file" = "liberty-villagers-mod-1.0.10+fabric+1.19.2.jar";
            "hash" = "sha512-0Y6ProWBDPiIzGRryjE0eCPC8c28ckgXoLlp8fpiaOxztghyhwk5J9UJMdplg/7drvbYDcQDmwZaQPc+sjSKaA==";
        };
        _BW2f9FN5 = {
            "id" = "BW2f9FN5";
            "file" = "liberty-villagers-mod-1.0.10+fabric+1.19.3.jar";
            "hash" = "sha512-yPaFAKx0QtSbYR+zCciIyeFZoj0mkd1YbSQ6eBRX+79eu4brwJ/bkZ9dEprRk9wpZQApPMeFcrgfzm5vVMJEpA==";
        };
        _x7cZ0rd4 = {
            "id" = "x7cZ0rd4";
            "file" = "liberty-villagers-mod-1.0.11+fabric+1.19.2.jar";
            "hash" = "sha512-nCIkbyx2F1Aau4RanlRJdPvacxKeAqQ/H9tJO3dkPmTrWFmFKSiEaU1hMZ9GEN0PqtRssqMjb+PlxCojlXKX2A==";
        };
        _NJBwlwQx = {
            "id" = "NJBwlwQx";
            "file" = "liberty-villagers-mod-1.0.11+fabric+1.19.3.jar";
            "hash" = "sha512-fUqOw4NuS9tnlSuUDtP+eaTaBw4RCC+EsJU1eK4lzWmDsjvgtPLb8TiEE/A19Sb5p8/5I/y7j6nTUIDWGYKeKw==";
        };
        _ESxbjZAU = {
            "id" = "ESxbjZAU";
            "file" = "liberty-villagers-mod-1.0.11+fabric+1.18.2.jar";
            "hash" = "sha512-IZHXYSF77xeD84u6jzsXG/UKEmBP6CXZiwN75h6vSwSbZdif7KcnmEFA6hgyLutb7Ww8vR46MeoL5VxAIh3XwQ==";
        };
        _MeQSkbFq = {
            "id" = "MeQSkbFq";
            "file" = "liberty-villagers-mod-1.0.12+fabric+1.18.2.jar";
            "hash" = "sha512-WjXFb7b9boFkwC+9D+oQg+KUwHjbS02NmvALJXdanhcf3q28F4JHLuLToaT7SLoj5JNvdGoUBQlvMPxvoO6S9w==";
        };
        _HiKPbhxV = {
            "id" = "HiKPbhxV";
            "file" = "liberty-villagers-mod-1.0.12+fabric+1.19.2.jar";
            "hash" = "sha512-Q1QEyAU2Dsmq3rvluQvuxkqsNCvVygyZ79YC9NkFTyBfa5OO0bp3jjLUAhLkF14wuxoQYKagt0ZHWzcrFYig5Q==";
        };
        _EEGV9l8o = {
            "id" = "EEGV9l8o";
            "file" = "liberty-villagers-mod-1.0.12+fabric+1.19.3.jar";
            "hash" = "sha512-aweDFk41rDsHc/0CxUMxDJhsMTQqaZzWdtnJ8CUZHN8yDcWBNAWKBGO6ROewKVBuHMjFI9ReOWviCJRLQ1fKpg==";
        };
        _6N2gZwlK = {
            "id" = "6N2gZwlK";
            "file" = "liberty-villagers-mod-1.0.13+fabric+1.19.2.jar";
            "hash" = "sha512-HeH3i0Qnslet95tV8qJbDhS4Swd39/zhnUAWiOoImOALRWPyBrROpU725j+KqEphcG2Njh9tUgNoNBIzbSVuvA==";
        };
        _GYB0saqq = {
            "id" = "GYB0saqq";
            "file" = "liberty-villagers-mod-1.0.13+fabric+1.19.3.jar";
            "hash" = "sha512-RFL6p29bql4HaJJ1HJnCdLFy1YL7Ms/9t5E+qAeonGlIuGk4Vqu6e672x/HfcVE248/cT6dr6y2prVGCa+PVtg==";
        };
        _hRlAULtt = {
            "id" = "hRlAULtt";
            "file" = "liberty-villagers-mod-1.0.13+fabric+1.18.2.jar";
            "hash" = "sha512-WKOlYSolN2XZ3UjSPIx0GHjIcy5e+i8XUVZI6Qi1jmtT/CmFhS/JisWeu8pLF8nrYuf95LwBpMaYGpxwMTmHfg==";
        };
        _xTPrRL3M = {
            "id" = "xTPrRL3M";
            "file" = "liberty-villagers-mod-1.0.13+fabric+1.19.4.jar";
            "hash" = "sha512-CGinM1bKUjFWXZZteJJB9WDRJ7bff4itm6y/lXDgisWi13J35ENUgXSTOvP6PPZMhIW5xqp1XDzvVdnzf+Bi6g==";
        };
        _hHGP5jqf = {
            "id" = "hHGP5jqf";
            "file" = "liberty-villagers-mod-1.0.14+fabric+1.19.4.jar";
            "hash" = "sha512-ja8Y7getserFrSni+HV31XvbZL9lO3RUH1EtMz5hiLZiEajnlw5rWhltpNBKMoaqsNw1yneQ9qWLGE9fajt6Wg==";
        };
        _97w03s8E = {
            "id" = "97w03s8E";
            "file" = "liberty-villagers-mod-1.0.14+fabric+1.18.2.jar";
            "hash" = "sha512-JKjhMEuo32Z5htvRSQljNLQ1G2iCspXXa6JaXadcmagvAs4slh4ED1HNgrbMV462CsWSEFTBd4Xf+xcgdF6r4w==";
        };
        _2tT4an8D = {
            "id" = "2tT4an8D";
            "file" = "liberty-villagers-mod-1.0.14+fabric+1.19.2.jar";
            "hash" = "sha512-7nd1hs3L6rKbzONrcsi+fKIq5r3J+gltpzt0X/oLIH4vcqIiadYB44kxEAhuFrPn8XO/pOt3+wGmnWXCOowXVg==";
        };
        _A2vK6o33 = {
            "id" = "A2vK6o33";
            "file" = "liberty-villagers-mod-1.0.14+fabric+1.19.3.jar";
            "hash" = "sha512-seOYLsf69Zo5HaWJZcHYszhrnCldHbS+sDSVnJOeJ23dEKCI2Yj9Ywfzu6S8dJvktVeOOlEGHzNgrUQiHT4Ilg==";
        };
        _HNVNKzwF = {
            "id" = "HNVNKzwF";
            "file" = "liberty-villagers-mod-1.0.14+fabric+1.19.3.jar";
            "hash" = "sha512-fTL8nUP/G0LaapFq89e+rLGU1ZMqdF6DZnciq9SBhUP3wXorWBxLnxjK6P8EgIWP9EE/0KGu9WpE/BjMhWT/Gg==";
        };
        _iNmM5SVi = {
            "id" = "iNmM5SVi";
            "file" = "liberty-villagers-mod-1.0.14+fabric+1.20.1.jar";
            "hash" = "sha512-lwvUBOvSWFCr+DO65kLDucQ1UYrNpejGGxMjcpqsOsp3o2hMTZ2Qi8rtcOBuU1CMAfl5HRNkyd8/Du7qRzXu9g==";
        };
        _pj0CEv2X = {
            "id" = "pj0CEv2X";
            "file" = "libertyvillagers-2.0.0+fabric+1.18.2.jar";
            "hash" = "sha512-NCw8K4W9WjYrNoIUrvJkN2sRerMEPDLujgDTTUWtXTusY+2mY7Vi+lHz7Y7EpRaBKGSBrAYQ7+4hAuyEa17DdA==";
        };
        _W2VnNxmi = {
            "id" = "W2VnNxmi";
            "file" = "libertyvillagers-2.0.0+forge+1.18.2.jar";
            "hash" = "sha512-mDZDcwKv55inYqANiqKKEXnw9ZUr3BbBAQ1mGZDTp5bwSere8/TsOufcBPhcumSgRROMf/HdFxGoIjPNEHrALA==";
        };
        _yifeXVby = {
            "id" = "yifeXVby";
            "file" = "libertyvillagers-2.0.0+fabric+1.20.1.jar";
            "hash" = "sha512-Y37S48It7H4Ahh+zcWyOoZEbzmBK98+FK+iUlb83YZgNbwH+qTLDsKvU6+LmmraC1AZnQ5H8mp/njH0/zLuWaA==";
        };
        _pLlC13lB = {
            "id" = "pLlC13lB";
            "file" = "libertyvillagers-2.0.0+forge+1.20.1.jar";
            "hash" = "sha512-QIqFO6wVmfTjcJsSNMvyzupnr8l9Py9WaUko57PwX6LOBAGrcwNgDP2ybmFDGCuIPz3PreTgyzZN0DIW87EuWw==";
        };
        _ArbMXfas = {
            "id" = "ArbMXfas";
            "file" = "libertyvillagers-2.0.0+fabric+1.20.2.jar";
            "hash" = "sha512-LRZS5+fboGjZgX4Hn7WWpAt/vzjtbB6wgOpZR5yfwMJm2Wx0fT6XkGr5LhnFURfjs8kHicgX6Z5Nk1m3yVt5NA==";
        };
        _95fSK6SP = {
            "id" = "95fSK6SP";
            "file" = "libertyvillagers-2.0.0+forge+1.20.2.jar";
            "hash" = "sha512-GeMiEbjUSwLFFVeztsZ5oGBnEfv+iARtMoy4hvYhnYfbIIm28TsBKswbxdHgU7ATQ5ydjnnPbSAWqTuN7ybFkQ==";
        };
        _bxr8NNbQ = {
            "id" = "bxr8NNbQ";
            "file" = "liberty-villagers-mod-1.0.15+fabric+1.21.jar";
            "hash" = "sha512-eEG1/VrNtZK9xXgpsSXgG/5t+o1PzuGPvE1UUzrF30zvlo2Q+QYnuK10tvTuXisDb87x2P9X+mqawbbhpkU2Eg==";
        };
        _GzfLuCcj = {
            "id" = "GzfLuCcj";
            "file" = "liberty-villagers-mod-1.0.15+fabric+1.20.6.jar";
            "hash" = "sha512-4f0LBHjELD7Ftsy1bqlEvQ1GAvzsoEq2Sesv9XFWFdfmEMYJVny11ztYBtWSK6LEyaIK2uGsv88WvSeSzT+Fvg==";
        };
        _G1d5kL8m = {
            "id" = "G1d5kL8m";
            "file" = "liberty-villagers-mod-1.0.15.1+fabric+1.20.1.jar";
            "hash" = "sha512-8dfOC6fmEtPRy+rHw+CqP+VzGwK6jelYADgAbrW5Mu3rdsKuTS+1X0/+IPQTflEA2U+yrGw2Ef7VNyAGW3gIlw==";
        };
    in {
        "7lrrTgjH" = _7lrrTgjH;
        "KS1AO2U1" = _KS1AO2U1;
        "75lynxEh" = _75lynxEh;
        "UQlA2mHD" = _UQlA2mHD;
        "DWcOH4GI" = _DWcOH4GI;
        "4oPLI3d1" = _4oPLI3d1;
        "owbSI9vC" = _owbSI9vC;
        "6xWqDEAw" = _6xWqDEAw;
        "F29O1fRQ" = _F29O1fRQ;
        "rBJTuwjO" = _rBJTuwjO;
        "PoLpxUx4" = _PoLpxUx4;
        "cChQVmtu" = _cChQVmtu;
        "Thp0HFqt" = _Thp0HFqt;
        "Pcx5NPIw" = _Pcx5NPIw;
        "NbLCCdxM" = _NbLCCdxM;
        "G3G8BF5g" = _G3G8BF5g;
        "MBPb1VOi" = _MBPb1VOi;
        "3KDJ9hTj" = _3KDJ9hTj;
        "LNtAQMAD" = _LNtAQMAD;
        "bbuicGae" = _bbuicGae;
        "GXEuVKge" = _GXEuVKge;
        "3uNetQA2" = _3uNetQA2;
        "iWw5OSCn" = _iWw5OSCn;
        "GGEJLdb9" = _GGEJLdb9;
        "P3XuBChF" = _P3XuBChF;
        "BW2f9FN5" = _BW2f9FN5;
        "x7cZ0rd4" = _x7cZ0rd4;
        "NJBwlwQx" = _NJBwlwQx;
        "ESxbjZAU" = _ESxbjZAU;
        "MeQSkbFq" = _MeQSkbFq;
        "HiKPbhxV" = _HiKPbhxV;
        "EEGV9l8o" = _EEGV9l8o;
        "6N2gZwlK" = _6N2gZwlK;
        "GYB0saqq" = _GYB0saqq;
        "hRlAULtt" = _hRlAULtt;
        "xTPrRL3M" = _xTPrRL3M;
        "hHGP5jqf" = _hHGP5jqf;
        "97w03s8E" = _97w03s8E;
        "2tT4an8D" = _2tT4an8D;
        "A2vK6o33" = _A2vK6o33;
        "HNVNKzwF" = _HNVNKzwF;
        "iNmM5SVi" = _iNmM5SVi;
        "pj0CEv2X" = _pj0CEv2X;
        "W2VnNxmi" = _W2VnNxmi;
        "yifeXVby" = _yifeXVby;
        "pLlC13lB" = _pLlC13lB;
        "ArbMXfas" = _ArbMXfas;
        "95fSK6SP" = _95fSK6SP;
        "bxr8NNbQ" = _bxr8NNbQ;
        "GzfLuCcj" = _GzfLuCcj;
        "G1d5kL8m" = _G1d5kL8m;
        "fabric-1.19.2" = _2tT4an8D;
        "fabric-1.18.2" = _pj0CEv2X;
        "fabric-1.19.3" = _HNVNKzwF;
        "fabric-1.19.4" = _hHGP5jqf;
        "fabric-1.20.1" = _G1d5kL8m;
        "fabric-1.20.2" = _ArbMXfas;
        "fabric-1.21" = _bxr8NNbQ;
        "fabric-1.20.6" = _GzfLuCcj;
        "forge-1.18.2" = _W2VnNxmi;
        "forge-1.20.1" = _pLlC13lB;
        "forge-1.20.2" = _95fSK6SP;
        "default" = _G1d5kL8m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libertyvillagers";
            id = "264clomZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}