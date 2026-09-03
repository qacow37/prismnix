{lib, callPackage, ...}:
let
    versions = (let
        _ppTvMkcQ = {
            "id" = "ppTvMkcQ";
            "file" = "betterdays-1.19.2-1.1.0.1-FABRIC.jar";
            "hash" = "sha512-DK6SWyVOaOT34v5uJX/3DXJQiqzRG+Hj0N9eJzC4U2anUgEAyWHeDdyvUJSVNMHM+vIIu7JiizjpPmhx4/s61Q==";
        };
        _6QftivWi = {
            "id" = "6QftivWi";
            "file" = "betterdays-1.19.4-2.0.0.1-FABRIC.jar";
            "hash" = "sha512-4EIZanD7kwjMFV9xCV9etB6eIcKvcJZH0t4USLNVBKEbjHksIpuOVMLC4ZnUKpml3z0kqS5AuuXbF032HOOARw==";
        };
        _TddICzRK = {
            "id" = "TddICzRK";
            "file" = "betterdays-1.20.1-3.0.0.0-FABRIC.jar";
            "hash" = "sha512-EHOStVz/lK9t1FYw2Qr232SZ08TdEJOmC2GJyS501jZ4HRr9TtZ2zddT/Ak5Q9/97yiXTnVx+r0y/UfXBraIQg==";
        };
        _VaNOkVJS = {
            "id" = "VaNOkVJS";
            "file" = "betterdays-1.20.1-3.0.0.1-FORGE.jar";
            "hash" = "sha512-XLQA31CcopEhpsZNUJhlSP3KBasWVHsL+szGcCMGDMd41FuO3P9RCrBo4vfs3NryguXmK4yz+UDR4t0lKFrhDQ==";
        };
        _VdjYMDVE = {
            "id" = "VdjYMDVE";
            "file" = "betterdays-1.19.2-1.1.0.2-FORGE.jar";
            "hash" = "sha512-ynHWb+2JPheMjNXwRXCUj9cCO+Reatdu/vbS86V9nvzL1UiG3Bm95iprhxdk69LRvqLgR/HPW2LXDJqK+itM8Q==";
        };
        _ibKtyTIG = {
            "id" = "ibKtyTIG";
            "file" = "betterdays-1.19.4-2.0.0.2-FORGE.jar";
            "hash" = "sha512-8jc1dAN2D6Mbk4YnkIDv/UjtvYk2g7I+xGLKQzzRYb30XQOQiPwGvoVWLsjRFjy26jwXr6G2W7Wx64/jD98f2A==";
        };
        _9oJK1FwS = {
            "id" = "9oJK1FwS";
            "file" = "betterdays-1.19.2-3.0.0.2-FORGE.jar";
            "hash" = "sha512-pYSan4yPy4kLNX7UzyeuITvaXmojVqML7zh8jboiQab6rS1YImQ30MvNfX3Ds6lFgGo27oCqCMxZJgcJUSHrew==";
        };
        _Dghw70lA = {
            "id" = "Dghw70lA";
            "file" = "betterdays-1.19.2-3.0.0.2-FABRIC.jar";
            "hash" = "sha512-Yj2CVeuf3ZWq9SbiV/mS9iTTvKsfmW4NWl31ocnlFbDyOt/LpNKKOzlZ3Jmb16a8smvcP8lwm92xqqlUq1AKVw==";
        };
        _qFEeN1Wp = {
            "id" = "qFEeN1Wp";
            "file" = "betterdays-1.19.4-3.0.0.2-FORGE.jar";
            "hash" = "sha512-00zJTnEfiVuWWsr1D3DZ/1Bg6BZmLN6XM0Plw8mE0R4RTUJlGd0UeKyOqOhj+JHLCjMHt2V0faviNeE6sq1Njg==";
        };
        _o8hjQvLV = {
            "id" = "o8hjQvLV";
            "file" = "betterdays-1.20.1-3.0.0.2-FORGE.jar";
            "hash" = "sha512-izXHQ+AdXVl+nMN4krHEyeR1dEAkVMWmse46l/ay7sNKMdutmMEsoQVTMYn/TTsFbCf61BBGFk4+BvHpP8XDBA==";
        };
        _wywWx0Ub = {
            "id" = "wywWx0Ub";
            "file" = "betterdays-1.20.1-3.0.0.2-FABRIC.jar";
            "hash" = "sha512-I9CT3owwjvqVj75Nbg2Gi+VKfSo8bx7wlrB3XnoHlr916ghb7YWXtPCYkOxcBrVjV6sj3LOzKlxDEszDAipp8Q==";
        };
        _xUcSpIZd = {
            "id" = "xUcSpIZd";
            "file" = "betterdays-1.19.4-3.0.0.2-FABRIC.jar";
            "hash" = "sha512-8OWkey1nJRI4PsyuW8hxdCe5XaWIloZrloq4b40xUVaH50zO557vKdpUKXXRKgxuY10blYEbCukTiZPMEMtnNA==";
        };
        _Mqwb9p92 = {
            "id" = "Mqwb9p92";
            "file" = "betterdays-1.18.2-3.1.0.1-FORGE.jar";
            "hash" = "sha512-OT5dTkn/5DW2gDQM9nBRiaIfCacERRx8EEuVt9qfaDA3WavLdvEIXFaWx0IAk6/h9H46kHPDD+LnusY7Anw91A==";
        };
        _TzICWvRb = {
            "id" = "TzICWvRb";
            "file" = "betterdays-1.18.2-3.1.0.1-FABRIC.jar";
            "hash" = "sha512-RtFmVUkP0Fge5oMvPC4KTx4fUMgckDIVMDyKBtjbsJTUe5tgk3XNwhbYi9nDbADZfFpPdV1tDdAKL/sp2NWf6A==";
        };
        _JzqHlPKT = {
            "id" = "JzqHlPKT";
            "file" = "betterdays-1.19.2-3.1.0.1-FORGE.jar";
            "hash" = "sha512-O1Sor9b4CtdBfOtGqFQMvFp7eqqw6za6ZdsTt64UIscDLPend2p7ZYBjZV60Pohq6ut2zfrNM8+wuBHOvJ8Gsw==";
        };
        _5hMNExru = {
            "id" = "5hMNExru";
            "file" = "betterdays-1.19.2-3.1.0.1-FABRIC.jar";
            "hash" = "sha512-n0U594jujnHtqLOj0y1p6HScTXlBWVROphvtO8iF6opbCB4L66Jj3h8PguDdywcJc5NP8K3KXa39DE/f++eYjw==";
        };
        _TSERS24K = {
            "id" = "TSERS24K";
            "file" = "betterdays-1.19.4-3.1.0.1-FORGE.jar";
            "hash" = "sha512-Cr1zOXZO64aKMw3FWBHGJ0ma9UIp4Vmk+4qz2Fw93IHjHwYh3Up07aDw2CBtMZvJ7mpiwfNgOgedUTU0mpqd1A==";
        };
        _5yfcESSM = {
            "id" = "5yfcESSM";
            "file" = "betterdays-1.19.4-3.1.0.1-FABRIC.jar";
            "hash" = "sha512-xy2tTy3sjAwZlxixuxNKjPk3dfhFEfmC+7dDBTaZ4ev6AiFb5aPLXyvcP5wi6EedTmkJH7/zfnM8+fyhgn7UiA==";
        };
        _Vz8xARIh = {
            "id" = "Vz8xARIh";
            "file" = "betterdays-1.20.1-3.1.0.1-FORGE.jar";
            "hash" = "sha512-OYTOq32aWLMtkcWsyCVwgizJ27UiBUyDb6PRdEIdr+8qupEGdzv2aJtUiSH79uzvevDT1GWU0OnCet10hg1p0A==";
        };
        _e1jJjulH = {
            "id" = "e1jJjulH";
            "file" = "betterdays-1.20.1-3.1.0.1-FABRIC.jar";
            "hash" = "sha512-bIGBd9Un21vCORcdngOIWx29DpAQGIbNWWQ93E4zAZQfeXUsYVXeUHVWQ34JfbWmBQemWbVywx7sfMWmpoQAfw==";
        };
        _chsCXxGC = {
            "id" = "chsCXxGC";
            "file" = "betterdays-1.18.2-3.1.0.2-FORGE.jar";
            "hash" = "sha512-zwO6dx7GMjRMo6jiCVV0D2ekgWERhy1aGRqV8ug7VEn9ArvqpYUCHSVZ7gjV9/r/NI+9Ict25nojFT6YI5yApQ==";
        };
        _byzCvNSG = {
            "id" = "byzCvNSG";
            "file" = "betterdays-1.18.2-3.1.0.2-FABRIC.jar";
            "hash" = "sha512-24ohfYqSuPrK2uh41vIzNXL/3Xw/1y0RFfFr+oSYYDsULLSQRQhpL8ZdWlghXODZ7ATqU8tnpNT+nvSTxAsu9g==";
        };
        _5doFox3Y = {
            "id" = "5doFox3Y";
            "file" = "betterdays-1.19.2-3.1.0.2-FORGE.jar";
            "hash" = "sha512-TlunIfWTT/ThliDLcCKgBNhIHavS1zp8mvXuaP0EjyQxHIyzRHGm/mWIfrMEn8q/ABbJT+R+Y1qdnr7bfZOYXQ==";
        };
        _ftsoxL1c = {
            "id" = "ftsoxL1c";
            "file" = "betterdays-1.19.2-3.1.0.2-FABRIC.jar";
            "hash" = "sha512-5hoAYzuTS7xamIDABY9/FWXs8K+Jnlx7IdZ7kVFKhPUCPljHjESbxqbBW99My8rPIU4Ttiw92XWXs85aQS10Hw==";
        };
        _EC94faYu = {
            "id" = "EC94faYu";
            "file" = "betterdays-1.19.4-3.1.0.2-FORGE.jar";
            "hash" = "sha512-q3/zwNQEKGs2mGkT8HMhzLB+/hub9Yp3ZpIIorrLeQv9Tjzec9IEEFLVBvRDHcuW3Nl3ODjN5CMm9OkL7FKEUw==";
        };
        _LmJGq8Ff = {
            "id" = "LmJGq8Ff";
            "file" = "betterdays-1.19.4-3.1.0.2-FABRIC.jar";
            "hash" = "sha512-ekvp8qxHDJbVSowt1MK78GuhNhCVR0VdIZa1/Oa4TrhRB6UMRK1Q7U6xtuAxq7cIeqx5o2Ph32xrJJqmfBfSGg==";
        };
        _7eS9eKJN = {
            "id" = "7eS9eKJN";
            "file" = "betterdays-1.20.1-3.1.0.2-FORGE.jar";
            "hash" = "sha512-pLaIVo/0ZTbysiVLee3l8h8dfH93yXNwQcGlr4h/4a++qjB1Fw45Ys3cxHIv+Tj1F91VnT2kO0yns84qxtksnQ==";
        };
        _McOXQE2j = {
            "id" = "McOXQE2j";
            "file" = "betterdays-1.20.1-3.1.0.2-FABRIC.jar";
            "hash" = "sha512-EtHoFZjLV0cnaZw2aJDjdOD0F7Z+HLlXiRkDoEx7jn5YBcQGp2bNHBD5H2ZfBvXBhKaxeZxm0fD7dYADekqh4w==";
        };
        _MSEo61mh = {
            "id" = "MSEo61mh";
            "file" = "betterdays-1.18.2-3.1.0.3-FORGE.jar";
            "hash" = "sha512-TcRFLc83xriyB8qUXB4KHaeztvi6IUj0LxkxGOTjjwbeILfkW4gPfDpvvIAhpJBOxfUzlYqCwqSIuH9VOKEGsA==";
        };
        _CEKbQT8h = {
            "id" = "CEKbQT8h";
            "file" = "betterdays-1.19.2-3.1.0.3-FORGE.jar";
            "hash" = "sha512-ZlypLNmsPLhMs8ujkNSHlU0c8m+I4c1k9dsJvt51hMVW/2FdmiA0nW9DTzHmGo/vuzawRKfb0a6a06Sysm1DFw==";
        };
        _IOxiu3gK = {
            "id" = "IOxiu3gK";
            "file" = "betterdays-1.19.4-3.1.0.3-FORGE.jar";
            "hash" = "sha512-XxccC6fcwfzkJqaS3os3Alcv5jmErXo0+LNh9yXYMHtUq+IJt5uhUyncXkYLe0h39TydkjMgi+kr8f6Ve0sesw==";
        };
        _2EB4O0kI = {
            "id" = "2EB4O0kI";
            "file" = "betterdays-1.20.1-3.1.0.3-FORGE.jar";
            "hash" = "sha512-wwaI9AKzm62ML29v25xUFBbJv4rYSWAvz+KbGVgsOGnmto4spre57B8uftsoQlgVU29+feEGSgq22eEREesM+w==";
        };
        _R6IsBztY = {
            "id" = "R6IsBztY";
            "file" = "betterdays-1.19.2-3.1.0.4-FORGE.jar";
            "hash" = "sha512-myI7EBr39iSHbAt/7I4qznrHm9c/Ode69eSKEbRyTw9UQWm8kH5Lc5gR0mkmVuK8P4pGhZXphXMQxRGWc4dQQg==";
        };
        _QNhCPEEp = {
            "id" = "QNhCPEEp";
            "file" = "betterdays-1.19.4-3.1.0.4-FORGE.jar";
            "hash" = "sha512-oNcmonR4BBEcivZQ18A59TTXfxDgsNVEwdPbC7F6l+4S1lpypWq4Z7/99eCFpRu0ElzAvz8mgbIybhkW0kWJFA==";
        };
        _SDmq2hzt = {
            "id" = "SDmq2hzt";
            "file" = "betterdays-1.19.2-3.1.0.4-FABRIC.jar";
            "hash" = "sha512-9HvBP0ObmC4Ye1bZ/Y/HZRH+vvk7sLOQShXB/eLwCZFVBm02qBPcn7kiRZriBs5GWhuJd9GwihyapA/S7G2meA==";
        };
        _rP0FLAoT = {
            "id" = "rP0FLAoT";
            "file" = "betterdays-1.19.4-3.1.0.4-FABRIC.jar";
            "hash" = "sha512-iu4HgpP7pi5XwzZNG+k7rlQTShA0t1kRM07wz3vHB8Jm6v6l+o5uSj2rrTpGziL+ZESTxX+PPoEKu3nLP80YvA==";
        };
        _YgNXRO7d = {
            "id" = "YgNXRO7d";
            "file" = "betterdays-1.20.1-3.1.0.4-FABRIC.jar";
            "hash" = "sha512-S0TAf4ntO4SUOuxN7yk4Tn2YB0jbKJSJQ+YvWpowEPZZe2ATZagnbpwxb5Mss2lOsfQC6nyPEb9M3wWL+0UB/w==";
        };
        _vF9W1o3N = {
            "id" = "vF9W1o3N";
            "file" = "betterdays-1.20.1-3.1.0.4-FORGE.jar";
            "hash" = "sha512-+/qxyjwd8n4Var42C94gXL45N2qOepNzLkK+g9aoDPGhBrynAbfGseoW+oF0KNVNHPbVzJ5XgJvE1P3dsDCYJw==";
        };
        _qn4IfUVj = {
            "id" = "qn4IfUVj";
            "file" = "betterdays-1.20.4-3.1.0.4-FABRIC.jar";
            "hash" = "sha512-xT9ehS7jF6mcnNJW3DAfHMrYa/+MR56f1qUj1VEnQXlbOPI5ArS214tZCFAjJPDYKdXz2pu/44C/zVY9qj9fQA==";
        };
        _nQlHeruW = {
            "id" = "nQlHeruW";
            "file" = "betterdays-1.20.4-3.1.0.5-NEOFORGE.jar";
            "hash" = "sha512-+sJRNukR26RFRDZnQPD/HSkPZiM+GTSUUcnwCY7JKbKLOOQXVraGY2FZiLrGOESarRClR/W6Dfcj73g8nYFgjw==";
        };
        _niRfpLxC = {
            "id" = "niRfpLxC";
            "file" = "betterdays-1.20.6-3.1.0.4-FABRIC.jar";
            "hash" = "sha512-LqWcnVhyaZd/r2cZPgo3rvHzawdED0+SXjo7Ce8TQCxx71RLjeL0s0rC/3JLVsvbA4GtpNSy63i8Yw9fPPEDMg==";
        };
        _jucWHRBG = {
            "id" = "jucWHRBG";
            "file" = "betterdays-1.20.6-3.1.0.4-NEOFORGE.jar";
            "hash" = "sha512-mxrF2nDFyKR43QVSJCgGs/uk/O9Dr306u6pMO85CBwuhLl4Rcnabct7BsFuEJM3QrpcPKQglTYpVeX6PBNo4cg==";
        };
        _CWvq1YC3 = {
            "id" = "CWvq1YC3";
            "file" = "betterdays-1.21-3.1.0.4-FABRIC.jar";
            "hash" = "sha512-YrA2xr8hSFQumfbqtAxNksPROW9RZ5SwIZgglDHhIDT6tSKunDob/DoYYdqW/Li8Nuw7w3NHFpx5gYPF4mJpeQ==";
        };
        _vGAvbEzd = {
            "id" = "vGAvbEzd";
            "file" = "betterdays-1.21-3.1.0.4-NEOFORGE.jar";
            "hash" = "sha512-qJTNSTIo3nDDko4VijCbuxMAqjg78lN/L33xHfHwItCFaOSjveBmMX6tR8muTgiM83DnlnVvan9xvgho8WeEjw==";
        };
        _vlF0ze6H = {
            "id" = "vlF0ze6H";
            "file" = "betterdays-1.18.2-3.1.0.4-FABRIC.jar";
            "hash" = "sha512-w8aq1dDAQc/YS3T4olS+4Vdi81bwQBPfZe7WLsf9y0Aj7peR97gzyJStYf8W84qLqYw6SiHZBw7nvHyEx287bg==";
        };
        _oJv5gnwY = {
            "id" = "oJv5gnwY";
            "file" = "betterdays-1.18.2-3.1.0.4-FORGE.jar";
            "hash" = "sha512-03HyxdTJ7gngLX73dMSvihv/6lQq9tY+NyHwB1N31NGG+5Ns+WbKqX0VL6jxZSXMzuaR29a6tUwtrXVDQctrlQ==";
        };
        _RlnttnHw = {
            "id" = "RlnttnHw";
            "file" = "betterdays-1.19.2-3.1.0.5-FABRIC.jar";
            "hash" = "sha512-Auix9XG/r86UniPoRUkdRp2p+3X1YUgssqM4xLuLBGxBQcCM6p46ZWqvIcFAlpRWiUkBUK0A2bNNiafYLmnm4g==";
        };
        _kJHxJxjM = {
            "id" = "kJHxJxjM";
            "file" = "betterdays-1.19.2-3.1.0.5-FORGE.jar";
            "hash" = "sha512-bM/Mr/aLGM93WF1aKAbkScv8Zn7sjAnDoJhd3fqe2jrlX9GEi5UAl+TqSX2LP5JTzJjYL3rQkAeqmoqssGrZ6A==";
        };
        _T6V583JM = {
            "id" = "T6V583JM";
            "file" = "betterdays-1.20.1-3.1.0.5-FABRIC.jar";
            "hash" = "sha512-cPAhABm1lyNPDaR6XvPy7TP/FbyikI+M3JbTWKcAucyPUrDEk//bNy2JWO5e63MCIuPpPgYg4CsZAwg3bSOypg==";
        };
        _jzG7tvOS = {
            "id" = "jzG7tvOS";
            "file" = "betterdays-1.20.1-3.1.0.5-FORGE.jar";
            "hash" = "sha512-0gc0fS15v4Do8aR7l6vvX8IyeH127MV8MOOc97U4lJ+Q8JmMpJA6uoqWmN4hoRaUBUL1W6WTH2Mc85y5/PKR+Q==";
        };
        _tOVRc3Kq = {
            "id" = "tOVRc3Kq";
            "file" = "betterdays-1.20.4-3.1.0.6-FABRIC.jar";
            "hash" = "sha512-LVCT3no6jNv9qQOQIm2SsuOpQOKev+655sYjW+7KDKeu977kHZ66lQYOSux6cQpaZHj8pgTpK+kZNpIKiUjpBg==";
        };
        _Q43766Y7 = {
            "id" = "Q43766Y7";
            "file" = "betterdays-1.20.4-3.1.0.6-NEOFORGE.jar";
            "hash" = "sha512-rY5LODNmqqm3Yg+bx27uzWDr9rsfBQTVQoTUZzN50UF9Z21czgm7DYE8i0Rx87IcJSjo+bimZARWUM+cO6q0YA==";
        };
        _3b3TxUFb = {
            "id" = "3b3TxUFb";
            "file" = "betterdays-1.20.6-3.1.0.5-FABRIC.jar";
            "hash" = "sha512-bNJi/WQj0NPEJLcZKdrqvXHbg1a902N6U+IqvqvQRj3wKncmCZOaNcF/H8RJHtKi8Hqi24X/FQVm33myjteBkA==";
        };
        _G5qA9aia = {
            "id" = "G5qA9aia";
            "file" = "betterdays-1.20.6-3.1.0.5-NEOFORGE.jar";
            "hash" = "sha512-udXU7GybpvqHEhuoaQ5ItD7pBT4Fuym+hIBF7ybvYf5aTvFg6eOymfkl839y+CDziGotl14sC4na+9/Ce23d5g==";
        };
        _ITetSBkZ = {
            "id" = "ITetSBkZ";
            "file" = "betterdays-1.21-3.1.0.5-FABRIC.jar";
            "hash" = "sha512-e+BksXYapP27UjJC0gZdpvoDHDP7WKeMv8d4FT1eG5t2YmxSPVOkmHbQEQ5idQZJkfG/nk0yGbm2s2QGQmhNqQ==";
        };
        _OQgQhAgg = {
            "id" = "OQgQhAgg";
            "file" = "betterdays-1.21-3.1.0.5-NEOFORGE.jar";
            "hash" = "sha512-k4bikPBcnpyr1V2k7kzoQ3CsjKOpMgqqGDSx0cUC78aKMHseM6J56sqhwb6/xf36WJ0Nlk6oZOtO7D/DNmxRzw==";
        };
        _k6Si34c8 = {
            "id" = "k6Si34c8";
            "file" = "betterdays-1.18.2-3.1.0.5-FORGE.jar";
            "hash" = "sha512-KpCTeyieAAj2YWNPXJ6oZ29aqn1FuHf85zT3NfvKA/eNi4yxxi81DVyJOqSQrcT4edyqw3yPmZV0MPO0Lg/9UA==";
        };
        _Pj5Qyqa9 = {
            "id" = "Pj5Qyqa9";
            "file" = "betterdays-1.18.2-3.1.0.5-FABRIC.jar";
            "hash" = "sha512-EPPhnNFYYb5AbUx5at/UsJE5pMyPtp6MCj6bww/NkiGJmMBfUkv1t+KJAt0OxvH59SzKflCeZ4TuLW25HWW+xw==";
        };
        _2PydmNtZ = {
            "id" = "2PydmNtZ";
            "file" = "betterdays-1.19.2-3.1.0.6-FABRIC.jar";
            "hash" = "sha512-i2P5Aidnh/JYmogGy3sCyt4/MRajrCi+Pum5iXZO1b2eXmfJKEVMBJpXCl77S/0HvGMW4TnVCWrrx9dRnndJkA==";
        };
        _QlpGYGPV = {
            "id" = "QlpGYGPV";
            "file" = "betterdays-1.19.2-3.1.0.6-FORGE.jar";
            "hash" = "sha512-ILkqkn89vl0cwd2Knv671bmyg/AtSB8VAZWlMA95lwILUnJnKgbxP7LlLq2G7zFwyjNfv+BfXRPa8YaeejkOUw==";
        };
        _5RVVPZvB = {
            "id" = "5RVVPZvB";
            "file" = "betterdays-1.20.1-3.1.0.6-FABRIC.jar";
            "hash" = "sha512-AIAgYCnPhB4F5u++uJSwzqROHd8XuAqKfNNVvSWrTc2+fzUOeGpPmrzMYihH27bBR05WsEp6OkzB/YwbNoKelw==";
        };
        _P9DX2WaT = {
            "id" = "P9DX2WaT";
            "file" = "betterdays-1.20.1-3.1.0.6-FORGE.jar";
            "hash" = "sha512-3zPTMist0fzYKXYD3mEcb/KJbyndp7NyL1sAdxd1LNmgFpdZD0vhf1dwBc3fT+kLn3WFHHSpCtlDgNPThxtPKw==";
        };
        _jUwhtX5C = {
            "id" = "jUwhtX5C";
            "file" = "betterdays-1.21-3.1.0.6-FABRIC.jar";
            "hash" = "sha512-cSU6gIDZg7dcjSqHddadSV5IE1zLXslB9LO3ftiF/ciea9/hpuTU51LH9vJ+JnONaXarHGMTrdpMTH8WH0mG/Q==";
        };
        _Q4TNWg1f = {
            "id" = "Q4TNWg1f";
            "file" = "betterdays-1.21-3.1.0.6-NEOFORGE.jar";
            "hash" = "sha512-Jy+2CJvcpJM8nYIEZNiQA0AP4j4kZXM/PGj4BHYNEr4IrTb7Yxxxtm6b8taD729jvLuGdL7cAKgKvtAmggwVqw==";
        };
        _DvikdE88 = {
            "id" = "DvikdE88";
            "file" = "betterdays-1.21.1-3.1.0.6-FABRIC.jar";
            "hash" = "sha512-ixFNOBhpsYFq4q0Y5GghMWkUCBkPTXPuoeFrQ/c6Ax2rIDzTr2JWTxNxYn4G5b0wd3M0ahgzGeAN1g/xROxPXQ==";
        };
        _YCkwRV1a = {
            "id" = "YCkwRV1a";
            "file" = "betterdays-1.21.1-3.1.0.6-NEOFORGE.jar";
            "hash" = "sha512-zJidUDxJi8c3l5RCQVPHmWKLG3Yr8tc8VjqzazCoxMGA1/VHtU3Fko7vsIHXjWQhIprKHPhiMq9RWAK7xeMUcg==";
        };
        _bkzXIlVC = {
            "id" = "bkzXIlVC";
            "file" = "betterdays-1.21.1-3.1.0.7-FABRIC.jar";
            "hash" = "sha512-QXRHhQDz14deCF1FvdXcxg8VVewO07L4U3iXvWaUUayg05nEpcIcxbD+UCnwFECWTRydJwSjvyJJGVp8SySR8g==";
        };
        _ivr6Igde = {
            "id" = "ivr6Igde";
            "file" = "betterdays-1.21.1-3.1.0.7-NEOFORGE.jar";
            "hash" = "sha512-HxlsVZ39d+O+MokiLO/7M1wCW86YT3BSni8NJNJcDf36VuU+hcamoOM/DhdliD8+rgv9ExPZ6C1tbob6ZWVn2Q==";
        };
        _RaPb1u7s = {
            "id" = "RaPb1u7s";
            "file" = "betterdays-1.21.3-3.1.0.7-FABRIC.jar";
            "hash" = "sha512-/LwUY6NbyhxNwZoC4E0QsMFXudk055BbQL3nvZV1M28zNpY6OQzGm/h595S1fdQeiXAmD4DCAmpfBkBhgoUacw==";
        };
        _jg4LV0PU = {
            "id" = "jg4LV0PU";
            "file" = "betterdays-1.21.3-3.1.0.7-NEOFORGE.jar";
            "hash" = "sha512-bQlaSlv3xiZkeTu+TBMecJEfOSBwv4zOx2YDuR5KbXQWbEJEfyImlO8I+fU3v51SxEfbsfvUnut26I59lAidfg==";
        };
        _DDKR5guu = {
            "id" = "DDKR5guu";
            "file" = "betterdays-1.18.2-3.1.1.1-FABRIC.jar";
            "hash" = "sha512-DgWWUotNyuPSBmMFdKY2Hv2S14pDQSpHFur0/h7pOkQursqupUgYvZmYk6P+GZMrJII4W7hWOJ8/Anfi8JTCcw==";
        };
        _J712m5Di = {
            "id" = "J712m5Di";
            "file" = "betterdays-1.18.2-3.1.1.1-FORGE.jar";
            "hash" = "sha512-+l025FZPNDhu5YUf2nYAHDSYsedShmk3C0/3SX93aTiUXaaHE06gNWh5p3jPvmC0MUvmwjZGFGOyCrYtr6uEMA==";
        };
        _cDFfGK5p = {
            "id" = "cDFfGK5p";
            "file" = "betterdays-1.19.2-3.1.1.1-FABRIC.jar";
            "hash" = "sha512-Z3OpLx5w8k0GB1is4wlRsR9M2sb0W4jtRlOCjASqyDPxOQd0wUuwxtp8bBv45Fm+aNaS+aWQehirBQuqMEa/3A==";
        };
        _51R2shTf = {
            "id" = "51R2shTf";
            "file" = "betterdays-1.19.2-3.1.1.1-FORGE.jar";
            "hash" = "sha512-dEpqG5zAqNJfJFiW6UZDXF1hvN/mg78EfM/SbVPeddhbVsi6ePoYdlXvwKtHuMFur1WyL3Qaq8N79JgllQdwDQ==";
        };
        _vBPw1HR6 = {
            "id" = "vBPw1HR6";
            "file" = "betterdays-1.20.1-3.1.1.1-FABRIC.jar";
            "hash" = "sha512-ifnEePjxmBkSrQDX2U5H0LMnexb4rEbvXSfOaC7X3mBt6wkeV4Qvk/0Aaww34gjGSYM3MbxI7o8uQQGaSnvZJw==";
        };
        _7hKBiPWL = {
            "id" = "7hKBiPWL";
            "file" = "betterdays-1.20.1-3.1.1.1-FORGE.jar";
            "hash" = "sha512-Ss8g8/JR6yyrY8wLbl6lWhHPJ3m4YiLSsdbV0lnYjKmS/Mnss0gNp4BdVQLD21qIZK05Kuu8W/NO3ZUqb99boQ==";
        };
        _qCHel9SW = {
            "id" = "qCHel9SW";
            "file" = "betterdays-1.21.1-3.1.1.1-FABRIC.jar";
            "hash" = "sha512-WdhzxzI2l1HL/Yp6JM+RQl4kOtmRee27gCfg+34Oi2pYeljNhnMOvGzv2TRdzWGmxXW6KvfmC/6CfOHTE2l/Fw==";
        };
        _tDStMRRk = {
            "id" = "tDStMRRk";
            "file" = "betterdays-1.21.1-3.1.1.1-NEOFORGE.jar";
            "hash" = "sha512-zEM1AQu/FCzUG8QSEdZRq2WUrtTzqLO4kw9Nr+Pe2DoawzK7t+WBVKFL+ZAnesVrdTcXBTUUv03LfHVDf4O73g==";
        };
        _KT2XGPaY = {
            "id" = "KT2XGPaY";
            "file" = "betterdays-1.21.3-3.1.1.1-FABRIC.jar";
            "hash" = "sha512-6WQKpLm7NNLf61svPcEBc/IYUqylO/ydmJpAV/Qpfc/7UQuqBarFIAgn2XUwcSUycL4V/NwBpC9+3rxGGr+pKA==";
        };
        _js4xWs8H = {
            "id" = "js4xWs8H";
            "file" = "betterdays-1.21.3-3.1.1.1-NEOFORGE.jar";
            "hash" = "sha512-fSme2u/PJQOIjRCUnaEmNPdR5q7eKEO6QE4i9bGBxBDD/tWWyuJ980xakjcnVSBH4acPIZO3GS/axli1CfCooQ==";
        };
        _41R14ee5 = {
            "id" = "41R14ee5";
            "file" = "betterdays-1.21.4-3.1.1.1-FABRIC.jar";
            "hash" = "sha512-eLTN3x36chB9yK86aZQXVh+nWIvaGykA0dT2/DnXOc3U0Lo1Y7qcs+qYn5W1DhAbJBRo9BYhzF3qjfddoLyd2g==";
        };
        _Mj9XkfTw = {
            "id" = "Mj9XkfTw";
            "file" = "betterdays-1.21.4-3.1.1.1-NEOFORGE.jar";
            "hash" = "sha512-azH61I7Rn3qkS9K2JUnFUY3JNB3Jdo/Cu7zHK42VIV9D5kCCaykTgEUED+GGzsK+kC+yCMEizNMu8fOPy1xMnw==";
        };
        _TiN14Sw5 = {
            "id" = "TiN14Sw5";
            "file" = "betterdays-1.21.5-3.1.1.1-FABRIC.jar";
            "hash" = "sha512-qin+kJVcuw1GSW/WAdzjSVimxQyGKJKR7bmBlXUHi3FIxpjLgb+5oMMeo0jpFm0w3ly5cCgGHSboaMTvRsxKWg==";
        };
        _XvMPQ3pf = {
            "id" = "XvMPQ3pf";
            "file" = "betterdays-1.21.5-3.1.1.1-NEOFORGE.jar";
            "hash" = "sha512-g1gioOCsua6VBcZ9m1eiM6gLsB9nJoSNIQo7Gs8CJEv8xU4qYK5q41avdZbiMH8u+FCNGFqPWGc8lmPktgWQVQ==";
        };
        _w2VaFAyW = {
            "id" = "w2VaFAyW";
            "file" = "betterdays-1.21.8-3.1.1.1-NEOFORGE.jar";
            "hash" = "sha512-XrsQ06Irzwj15ouCzw1g3hD9lVeSWXvWnjKCELXzFFcmNdr1S3T4r8FB/lv1iJKqAoRkD/Fm3r6CWGw0h/XCMQ==";
        };
        _gTz12dYx = {
            "id" = "gTz12dYx";
            "file" = "betterdays-1.21.8-3.1.1.1.1-FABRIC.jar";
            "hash" = "sha512-k1A7x0qsMoW5lXknfL55rYK5xnZTaBukP0pCeIsDAkNpSfAvjNKV2kiZd+lISDdddS9bcXXihwfMPeqrQH36ig==";
        };
        _DwDiN7PE = {
            "id" = "DwDiN7PE";
            "file" = "betterdays-1.20.1-3.2.0.0-FORGE.jar";
            "hash" = "sha512-fmg0E/s0KGf6YNFmieTJkE40qtrBkEZvvkWc68HiJAxu2ULtMmNpKAd2bj+Q2/5CyCL0dyOK93MnqzsbM7y52g==";
        };
        _1V2jFsWs = {
            "id" = "1V2jFsWs";
            "file" = "betterdays-1.21.1-3.2.0.0-FABRIC.jar";
            "hash" = "sha512-T3gcEMsx2vueRij14IirRgS953phLRKcdqiCfwcPkHdqbDdZdtKnXCtGyRz0hwBH0uXM1r/Bvs4mlcLHsD1ARA==";
        };
        _6KFQCE6Z = {
            "id" = "6KFQCE6Z";
            "file" = "betterdays-1.21.1-3.2.0.0-NEOFORGE.jar";
            "hash" = "sha512-PLjpcjotT6u8B8lG7/MmyPP0hQ2zHVri0+JSSsJicujob/UtNwjqGBsGB+J6+x+iLJVCbOUenpttZ25MBknlDA==";
        };
        _WjBrbVlA = {
            "id" = "WjBrbVlA";
            "file" = "betterdays-1.21.8-3.2.0.0-FABRIC.jar";
            "hash" = "sha512-BCHotu4+9meHQrTZU25jnLtyA+LvnZC0z4AP3NyabZtFuYD2mENOftYy41pYdhyfb0phwxUh4dX5nXhiTfMEoA==";
        };
        _s3rOL6uN = {
            "id" = "s3rOL6uN";
            "file" = "betterdays-1.21.8-3.2.0.0-NEOFORGE.jar";
            "hash" = "sha512-Tp1q9cWx2ktCaELXegBI+IcKwitfKPucE6PAtNVgfxEXr6cm5ZUsDoSaJ6ra2lfa8jARQNG0kTXt18gJor8s2w==";
        };
        _XYDeWz1m = {
            "id" = "XYDeWz1m";
            "file" = "betterdays-1.20.1-3.2.0.1-FABRIC.jar";
            "hash" = "sha512-Jd8JpQsIGbUEYx35GvLE6WEOz1HmBeDzQN5YQUqU3cgEndCMEfTJY9Lu3rFkm95eHRTEzpTpX9OBsl3si1t3nQ==";
        };
        _NSZRo6r6 = {
            "id" = "NSZRo6r6";
            "file" = "betterdays-1.20.1-3.2.0.1-FORGE.jar";
            "hash" = "sha512-FSEbcz9U3GTweaaN6iAX4TKAfnZTQlf/mvDzv2k65rNxL7BmMuMgGWL2Z9/zusnJjmji8sb+uwbKg57+0m5Yyg==";
        };
        _WQ2vMtgx = {
            "id" = "WQ2vMtgx";
            "file" = "betterdays-1.20.1-3.3.0.0-FABRIC.jar";
            "hash" = "sha512-xnZDxOaUngsnbGjxlLokI9Z60DKPGaT9+04cp+yp199xKemmCxD4OcEJExKnBTWtHckwGMMlikBNNWWmah2Naw==";
        };
        _EqSJKvIo = {
            "id" = "EqSJKvIo";
            "file" = "betterdays-1.20.1-3.3.0.0-FORGE.jar";
            "hash" = "sha512-ZSwUY4GbE2L5xnBT8+DD3xTPjiF6Wmba2Bxz/OhP4VLUZ3VGQAAe0rUDaskLR/WgDmSgoGoIfU8oJa7+3xPDyw==";
        };
        _HogkkKbW = {
            "id" = "HogkkKbW";
            "file" = "betterdays-1.21.8-3.3.0.0-FABRIC.jar";
            "hash" = "sha512-FFh6HqsnViodKXcFcNAX+btvnViSca4nvJDqh563OXHmzQHIXy4H38TjUFSaikWCIkiMcoGEZgBNpuQck9hOJw==";
        };
        _xx9hDjgx = {
            "id" = "xx9hDjgx";
            "file" = "betterdays-1.21.8-3.3.0.0-NEOFORGE.jar";
            "hash" = "sha512-QebCA7qjYy6IvD3YrQql2uP6IN2rboztQKK5oNny2DCi1AILLEWY9fqGEEux8RISAianoAnEIaBJiV/HQDBXMA==";
        };
        _xQbZ41Yd = {
            "id" = "xQbZ41Yd";
            "file" = "betterdays-1.18.2-3.2.0.1-FABRIC.jar";
            "hash" = "sha512-nb5umw/APdWxAlKWFkliEQ6E+PXZ5jL3vxQkfAlAm80u/CO9FylD3edJwHNNdCDz0pETcfgHhTFziUXmld22BA==";
        };
        _yp46iAFx = {
            "id" = "yp46iAFx";
            "file" = "betterdays-1.18.2-3.2.0.1-FORGE.jar";
            "hash" = "sha512-dT/DmDSsSr+4TsT3tpVnKqNPSylCmkjeQFusq5DBrom5gvr/FK/IWmfFzPepSfGHOf44PXUHT1EMNFymwasX0w==";
        };
        _Hq5qn7Rq = {
            "id" = "Hq5qn7Rq";
            "file" = "betterdays-1.19.2-3.1.1.2-FABRIC.jar";
            "hash" = "sha512-KeBB8yMmzp+V3+4z++H5Kq00e496zZpulzPVGi2Vp5Zmh/F2IFlzLhag1ball2B97yTyE6ai/dUNJiJaBh0ecQ==";
        };
        _siWM0ZtC = {
            "id" = "siWM0ZtC";
            "file" = "betterdays-1.19.2-3.1.1.2-FORGE.jar";
            "hash" = "sha512-H18LRY9YGuySSSfWou3bfJZRAvQQfR9dwOP8ZWK1F7cTfJqkv6XLusw+zg1pX50kBJzJ6JCK+nkwOeLH3DTyWg==";
        };
        _Bkyg1GGJ = {
            "id" = "Bkyg1GGJ";
            "file" = "betterdays-1.20.1-3.3.0.1-FABRIC.jar";
            "hash" = "sha512-qP6OH6z7FNseT9casouZHSFxODjQ/ifyKDSWs+jgH9J6zNWvh0b0xgmu3VAAt/7D4dDNxe37C8xr6Cni35gDrw==";
        };
        _6tnJxYz1 = {
            "id" = "6tnJxYz1";
            "file" = "betterdays-1.20.1-3.3.0.1-FORGE.jar";
            "hash" = "sha512-2Uu/HqFUSCe9bK2X3IK9VoWiyCFqFEpBm9PU/+XtFAU9RMSbBKNIn4OpGHR0mjg4axrF/b4ZrdO1oL2LBD9f0Q==";
        };
        _OyBlMD9f = {
            "id" = "OyBlMD9f";
            "file" = "betterdays-1.21.1-3.3.1.0-FABRIC.jar";
            "hash" = "sha512-3J3Obc7n6c1JNVjHJ0KePyyw4+SiwKo/KGlqhg3BF9FyXqnNZOks/XD0YQWaJI4kBJgeUAed4xhp08nWLNWhmw==";
        };
        _DYMnTIPr = {
            "id" = "DYMnTIPr";
            "file" = "betterdays-1.21.1-3.3.1.0-NEOFORGE.jar";
            "hash" = "sha512-+nU0F+1PrhH90zhBoEMgj/ekYEypob6xPxsdC8tb4Zi2B/+HRUjSQqW/xUL4Cx6mv/ONoLVSueWw0l41x9wwqg==";
        };
        _Tw9taM12 = {
            "id" = "Tw9taM12";
            "file" = "betterdays-1.21.8-3.3.1.0-FABRIC.jar";
            "hash" = "sha512-wVvhdKmmoEnY9CpRqaZdnGiqmsq8g9YVX+GzoOBGluJlYUHdIilL+GNKrFSxvA65Yfx/qFlsWOOtvi6G0ddiOg==";
        };
        _jKZPegPu = {
            "id" = "jKZPegPu";
            "file" = "betterdays-1.21.8-3.3.1.0-NEOFORGE.jar";
            "hash" = "sha512-vzWMKb2a54ylC0rnA1lB4cTCBY2w7z2+TFgcTINFI6pnHrnW6Jxi2zB51zvltF+X/fq2XClQYi7nh+vEGNSRIA==";
        };
        _JTz0KYrG = {
            "id" = "JTz0KYrG";
            "file" = "betterdays-1.18.2-3.3.4.0-FABRIC.jar";
            "hash" = "sha512-/GfrxRMn9EXcCJuuQrLmIIP/qSD3irXe50lCHqgwt2Y3GpoZXtmtvfws2Oe+DR7Bo3uOxYy1G2ymfPBotBb58g==";
        };
        _EHKGtaQA = {
            "id" = "EHKGtaQA";
            "file" = "betterdays-1.18.2-3.3.4.0-FORGE.jar";
            "hash" = "sha512-rAMN3xXw4ueoBUXoggAJOGU6R42pPxM3yDGEzkxD9S7tbmusGRDQ9Fkrv3uhDpgvA4W1eZxeYNdb80HjxDLiQg==";
        };
        _crjmaLMW = {
            "id" = "crjmaLMW";
            "file" = "betterdays-1.18.2-3.3.4.1-FABRIC.jar";
            "hash" = "sha512-XtnsuKZ9ASEOOAP0wuGVutJ+SE3/1qJERbHoAuBpU18r5zlN5LGoYvWKANMHR6i1fC+TgHI2SSFjW4zjZ9MIFA==";
        };
        _iKJx7nKB = {
            "id" = "iKJx7nKB";
            "file" = "betterdays-1.18.2-3.3.4.1-FORGE.jar";
            "hash" = "sha512-NM1eGi4c3eww59wneZkQH0U4ya+hHKjCjKbHudadqrLwgGN1fR03uq+lWOJXNBbJv8crr3rs/CUqUaaAZCrdJA==";
        };
        _xkWH5IPX = {
            "id" = "xkWH5IPX";
            "file" = "betterdays-1.19.2-3.3.4.1-FABRIC.jar";
            "hash" = "sha512-5SQL49nn18QoxFqQqMxI5M4n4ITAuYzChA8NI+sCbPcEgDESc62h8QdhIjzNcZxZATAoaqTzx+3d5YHumqvX3g==";
        };
        _6fnk7Rtq = {
            "id" = "6fnk7Rtq";
            "file" = "betterdays-1.19.2-3.3.4.1-FORGE.jar";
            "hash" = "sha512-3wiV4kdhOWzpHFkbu9ModiNQ0QzzUUPmg6rHYukiD0Yu9VYSTSP4k7+DLembOsyl+ZjpmmXAHRKaGrnTsvpjRw==";
        };
        _bMWDD9kj = {
            "id" = "bMWDD9kj";
            "file" = "betterdays-1.20.1-3.3.4.1-FABRIC.jar";
            "hash" = "sha512-hZicq6DIs3kvzpgXL6LdXdnmJuDp6AOnk1dwpybnoScxFtqfAGOU+m/vbHIscOrWZclozqKaPakgBQaFmJd2Qg==";
        };
        _cYPBdYi0 = {
            "id" = "cYPBdYi0";
            "file" = "betterdays-1.20.1-3.3.4.1-FORGE.jar";
            "hash" = "sha512-1aQRsDzV591txgdq0LRFBjxMIXYyDQ/zMAWSAa6qXRfJrU7kgbJyLkHuaP9Nd9tuvz9+val2f5rrhyXpL5qz4A==";
        };
        _xGhxIWXs = {
            "id" = "xGhxIWXs";
            "file" = "betterdays-1.21.1-3.3.4.1-FABRIC.jar";
            "hash" = "sha512-XWCz8kOz/vdrfrNDQufuSZXeZ2dkXNQ2CtyVXSwDnma4f4PdvGaq2huRENvxQ5mWeeEARVtsIUMCibdaaX6kHw==";
        };
        _I7WAg9QI = {
            "id" = "I7WAg9QI";
            "file" = "betterdays-1.21.1-3.3.4.1-NEOFORGE.jar";
            "hash" = "sha512-i788D9UnmVG72wzSG21dTMzE4hdfRMCN4mV9O3siaZgIXzJwsN/xzDhgjkaeoaZEeSkVlqjBff6DFuHh5W8Q8A==";
        };
        _EU9KR9Hb = {
            "id" = "EU9KR9Hb";
            "file" = "betterdays-1.21.8-3.3.4.1-FABRIC.jar";
            "hash" = "sha512-Hgo2eN3PbGfyxx9ULJIvC+INe2Jf6rFm/MCxmxMgthAIaF7J4AWyefg7YUMm0ZzZfM98J6ffkxc1gCSBF1Hw7g==";
        };
        _e6ywv29K = {
            "id" = "e6ywv29K";
            "file" = "betterdays-1.21.8-3.3.4.1-NEOFORGE.jar";
            "hash" = "sha512-qGBFY8Ls3JprifGwhxgc9O9CSymP27vEY8ADz6lB7H7cyjEfD9bs5wGn5vEeNpPYYpObzktEfZmwc5r696ycZg==";
        };
        _ClUmB3Ct = {
            "id" = "ClUmB3Ct";
            "file" = "betterdays-1.18.2-3.3.4.2-FABRIC.jar";
            "hash" = "sha512-bfnLoD14fxL3m0HndYQpuU7ImpKykLk1c7wA/VXVKDmxq/y/SnPBJ6n+ygqNpOf9pLwf7stCNNVoxgTP7E0PqA==";
        };
        _ZAOOuyKo = {
            "id" = "ZAOOuyKo";
            "file" = "betterdays-1.18.2-3.3.4.2-FORGE.jar";
            "hash" = "sha512-kRIXNWCkyzZS36yhoqwf9fKFaEvRXPQaubQYd/mzvSC53cCGEGNI47h3rxzFjSco5CndmxUDxTjInW8clvco1A==";
        };
        _hHHaUtot = {
            "id" = "hHHaUtot";
            "file" = "betterdays-1.19.2-3.3.4.2-FABRIC.jar";
            "hash" = "sha512-ti7IVDpLheFIlcDW5G0RxDqudFj/IhvOP4hPh2I+4zIletH0Bf0KaPCLnE8HKJW/qL/Mwi53i3BVZ2g1tinPrA==";
        };
        _5wLL2wl9 = {
            "id" = "5wLL2wl9";
            "file" = "betterdays-1.19.2-3.3.4.2-FORGE.jar";
            "hash" = "sha512-2LoEBy9j+6+WIbJDNNZHBnQdAAjvGrA6vMfpACQyTT5ULTUjaIY6GqMuvzioHBkQ1oPpMsIBjN/Krtzsmxf6pw==";
        };
        _Hxivck9P = {
            "id" = "Hxivck9P";
            "file" = "betterdays-1.20.1-3.3.4.2-FABRIC.jar";
            "hash" = "sha512-rCiHY0viu1tm62PrcJMsSbOE7mKNMSLfBUutHiPHP3iXMw7Q1R0YMS9VwrEmdRzAOCglEadHWA8S3rVYLPwBdw==";
        };
        _lS8vNAax = {
            "id" = "lS8vNAax";
            "file" = "betterdays-1.20.1-3.3.4.2-FORGE.jar";
            "hash" = "sha512-Hb0+7KuGLeA2DQX4z4eysFvJOa7WCaykmusoiQnhZrxzXBXPrZ5YFCyRmOiI484eXpM779bIF1KFv0B68uwHnw==";
        };
        _PEZPcoLk = {
            "id" = "PEZPcoLk";
            "file" = "betterdays-1.21.1-3.3.4.2-FABRIC.jar";
            "hash" = "sha512-tKzIfWOMBrbS7v/+c+hZWvqTKTcslgUPbogTfQmGp9LVI+fq8LeN2e/tLnb00klhLI7K0wk4tBNkuvrp5x+2og==";
        };
        _8CGtI06c = {
            "id" = "8CGtI06c";
            "file" = "betterdays-1.21.1-3.3.4.2-NEOFORGE.jar";
            "hash" = "sha512-JaRqD44R4DLT5q/o6NvouGVAsSDVjFK28TNV8sCIhyTkSTMLuwj8FrEteIPXb4TtpP7IB+sfN6LUwDSBIKwb7A==";
        };
        _X4XERCvW = {
            "id" = "X4XERCvW";
            "file" = "betterdays-1.21.8-3.3.4.2-FABRIC.jar";
            "hash" = "sha512-V2zNBSJdfYJslrwc2sDDADNjIf5R3xjVpQ1z/HZQ8fia5KIsqtPNgWf4JDqAx3/o1AAnnQvpQnxpZ5OD+LKVQg==";
        };
        _j2YvEDCe = {
            "id" = "j2YvEDCe";
            "file" = "betterdays-1.21.8-3.3.4.2-NEOFORGE.jar";
            "hash" = "sha512-5ytQ5/tGyAT02vWXh/Eb0wPk0kczLF45pXYV9Dva7/3QgaqzmpHZaaRZHW/IPhAQbX/VwMSgKq1gqmKItlM/GQ==";
        };
        _yedMfWC6 = {
            "id" = "yedMfWC6";
            "file" = "betterdays-1.21.1-3.3.4.3-FABRIC.jar";
            "hash" = "sha512-q1Ar15jnaxeJbd130aarMjDjhAdBJiWK/7mCaIgqrUi9lgEVd6FSON6m1G/Qy6uYbQiIx45q/dZ5AR7t5pnY9A==";
        };
        _zn4hx9Mb = {
            "id" = "zn4hx9Mb";
            "file" = "betterdays-1.21.1-3.3.4.3-NEOFORGE.jar";
            "hash" = "sha512-FNvrUVkh56cNRAZQVMw1G97trVR8Z9QQ6NxgYKSxmR+p9koWaRyp64523EGzMkcTKgJXbYj+zl0UQxwg1mSYRw==";
        };
        _AXAwYo1X = {
            "id" = "AXAwYo1X";
            "file" = "betterdays-1.21.8-3.3.4.3-FABRIC.jar";
            "hash" = "sha512-EMg/0Sq6CyhDV1A6l5bJHsG2IRX4NzxeW3+04Qi99Zd4ii7DmrR0G9eD/gJVs+yk97Uw2abN5bB8SP9Ds/awtw==";
        };
        _4W234QLp = {
            "id" = "4W234QLp";
            "file" = "betterdays-1.21.8-3.3.4.3-NEOFORGE.jar";
            "hash" = "sha512-hMbgDWopFb3MLdvC+U35vrCOvomrwN2UoM7v6NFc47euABuMCMxPKYnKW2l/4x0OL5VtEzO58NMWzphi+EQ3tQ==";
        };
        _xKR1boKe = {
            "id" = "xKR1boKe";
            "file" = "betterdays-1.21.8-3.3.4.4-FABRIC.jar";
            "hash" = "sha512-qG3saemccd2Ng9WzcoZxzGQvRmexRAdbC/sjZYQA7ayr/S7eB5R03wOXiaaPPycu4yYT/fcaIj3TjfkxwtKUEQ==";
        };
        _Zsy9SveF = {
            "id" = "Zsy9SveF";
            "file" = "betterdays-1.21.8-3.3.4.4-NEOFORGE.jar";
            "hash" = "sha512-rpGNtTGjIh7ynTk3G90sR6+w5tUuQE1JFsvrtAXKB3pz47E0DjMGcO8tqmsA+19ZBCtq+bhBvGB26utM/Vm3TA==";
        };
        _wsIzR4cW = {
            "id" = "wsIzR4cW";
            "file" = "betterdays-1.18.2-3.3.4.3-FABRIC.jar";
            "hash" = "sha512-n3slPAKCfTRhJUjGv6T6rgrdTfpRnOfy7qjaq/+Dwxt1mmIlg+c5qCNcuY3coQIVKguODSqS8Ym6D4N32mMOvg==";
        };
        _9I70bzSm = {
            "id" = "9I70bzSm";
            "file" = "betterdays-1.18.2-3.3.4.3-FORGE.jar";
            "hash" = "sha512-KbfEDbbwRNReT3EVSGI8eNK8YmCjQ/pDk6jnLi6PbP9r8j1ecmpiePu5O1mdEp8uS6F5C6FiAe1Ao+zvs7ebog==";
        };
        _Tvbm9xt4 = {
            "id" = "Tvbm9xt4";
            "file" = "betterdays-1.19.2-3.3.4.3-FABRIC.jar";
            "hash" = "sha512-fYjXj8l2BY3YqBKiGA5vYUeRic1mnBaowhC7inwolz5vOKhuZSREGqIOyH84R4jMRmcHi2xwIQXN/7tq9VVxRw==";
        };
        _MdGdgayz = {
            "id" = "MdGdgayz";
            "file" = "betterdays-1.19.2-3.3.4.3-FORGE.jar";
            "hash" = "sha512-+Uqj738X4p0//yR/NI/aWguOE//JwsvF+8pqdlXwNLVFiMfkfCKH4f8hnVmPnu3wew1fyVhCvQubOJb17IELpA==";
        };
        _T6RZ0kFM = {
            "id" = "T6RZ0kFM";
            "file" = "betterdays-1.20.1-3.3.4.3-FABRIC.jar";
            "hash" = "sha512-FNl/fE3C1X/s/wudWHV4qYtUQ+4i2efu+TYnQFLlJwF9v9+LLgZ/D7LiRExq/rt55NKRz1NOnJGTSf9w8orgfw==";
        };
        _i7wCr3Ed = {
            "id" = "i7wCr3Ed";
            "file" = "betterdays-1.20.1-3.3.4.3-FORGE.jar";
            "hash" = "sha512-dD3Omsyk/yr9zGzqlyj/iTgTayfz1dvjO6vWZSr4bzmVScQ/NnyQ2QOrjWPGaIrJntu3wtTXF40BSIFa10LKiA==";
        };
        _bjZfXnUK = {
            "id" = "bjZfXnUK";
            "file" = "betterdays-1.20.1-3.3.4.4-FABRIC.jar";
            "hash" = "sha512-sEH8qJpSc0D6PZevjmFcd6Tx/xuhXYq7sUKzgS7rGty2nO21R/o+LfG8ghVOQ7ORFUR1Pry81z0DpNiNpXCSvg==";
        };
        _4P2SF6kI = {
            "id" = "4P2SF6kI";
            "file" = "betterdays-1.20.1-3.3.4.4-FORGE.jar";
            "hash" = "sha512-HZFodgm8BFSBUvyrcOyrYEcaAXP5rMR2nAqdbCdpFcOXFSf9XN4HB3pQ5KIUO1OZfSl/NtA3yYwi3guS3/r13Q==";
        };
        _toEm684q = {
            "id" = "toEm684q";
            "file" = "betterdays-1.21.1-3.3.4.4-FABRIC.jar";
            "hash" = "sha512-nZ7/MYLLZTic1+vZmnB2idZu7+jzc/KbRTF3aegdjWNBcIDzRvpbVsNdAV931ewnxbrUDYwHjw9FKCXNbkwndA==";
        };
        _oVNmqhey = {
            "id" = "oVNmqhey";
            "file" = "betterdays-1.21.1-3.3.4.4-NEOFORGE.jar";
            "hash" = "sha512-zxZYodKfw+5rEKx6j7mCD+b2Zrd3nTiCHuY7VZSwciREvnV8WbJI/P/jH9ZBYeWkMXtL9M6Tkk+4gE1JcIhTyg==";
        };
        _4XuNnTzx = {
            "id" = "4XuNnTzx";
            "file" = "betterdays-1.21.8-3.3.4.5-FABRIC.jar";
            "hash" = "sha512-sdv9nbQFZH96iXmmTjo12/HsyQ5jGlhO4QsRBnAScXlsuWrYCqnCADv7GGO5AI/GwzELO1SOUL49v/D7voDEWw==";
        };
        _1WOwSCL9 = {
            "id" = "1WOwSCL9";
            "file" = "betterdays-1.21.8-3.3.4.5-NEOFORGE.jar";
            "hash" = "sha512-I2gMYA4pH2Vg3/hVH2BTDwZjuJhgYGLjKOptXcpINO6eMd6shC/YZYqJH3CvCtOImuqLCHn1hrxU9nko6LFd0w==";
        };
        _cwWtzkRW = {
            "id" = "cwWtzkRW";
            "file" = "betterdays-1.20.1-3.3.4.5-FABRIC.jar";
            "hash" = "sha512-urE/rBKgjxnSdkB84dZDrxUp/kpSINFyKv9vREBl+6Wx//sEFGE3v1lSVqdeS2e7zTxODlEip0G01/WeCCOv1g==";
        };
        _gWa5dl34 = {
            "id" = "gWa5dl34";
            "file" = "betterdays-1.20.1-3.3.4.5-FORGE.jar";
            "hash" = "sha512-xPk1mmU1lk1fDZsWcifJ9zU94PzRfK+4m83PHDHB2lFbd0h4WbiD1m4UBWrO9u0HGhAEOsvy0pV7wLRMYWBmfQ==";
        };
        _ScKQmaMS = {
            "id" = "ScKQmaMS";
            "file" = "betterdays-1.21.1-3.3.4.5-FABRIC.jar";
            "hash" = "sha512-/0aTc22BiUtXJmTTbJ+5vPLXS7Pl5i1dXAdN8YHA3p9LCp++EfKjZdZn8cMHQkVFM1bwH+c+e51ysb9bNkJlSA==";
        };
        _m1erAVaJ = {
            "id" = "m1erAVaJ";
            "file" = "betterdays-1.21.1-3.3.4.5-NEOFORGE.jar";
            "hash" = "sha512-/3a/VHSDkMuVHq6Oou6rtWBWNGwEf/wGETJajGf2CTrZhmfmT79RYOR9of2G+JkKSio15+eyx1NppkrpNnWsIA==";
        };
        _N91mBtwr = {
            "id" = "N91mBtwr";
            "file" = "betterdays-1.21.8-3.3.4.6-FABRIC.jar";
            "hash" = "sha512-RybK88vguUVNo5y7+hitRtM7PF+zqgjXyXvxrGgwCfdJ2FArBK3ukH3wCYwMFDccxivp8BeTM4gLMDX56QYwpQ==";
        };
        _QxXSr5FY = {
            "id" = "QxXSr5FY";
            "file" = "betterdays-1.21.8-3.3.4.6-NEOFORGE.jar";
            "hash" = "sha512-uuIOxOeqT12GRwiu3uhQ1DjmPfnsYWF+3RXns2C9kDcsluEDCCjTVDOGLgdcXWexu9Cl1v7Kjfg73dcgkYlq2w==";
        };
        _y74BiTWO = {
            "id" = "y74BiTWO";
            "file" = "betterdays-1.21.1-3.3.5.0-FABRIC.jar";
            "hash" = "sha512-yE3q0K9a2NWOpSZaTgmrGXmkNafKDKCKz3UNMEuxgSjIGAqx2VhkEloyNamAkUW93FtqtCbAGS24hw4jvEGrNA==";
        };
        _rziiPOO1 = {
            "id" = "rziiPOO1";
            "file" = "betterdays-1.21.1-3.3.5.0-NEOFORGE.jar";
            "hash" = "sha512-9dlANpvTCDvr3K0xp9alBTYcv+9inm/yVdcxJE2xy54WPqS+CtL08IgWOaAxElBGtq9daMPKr1t4xV+6ddW08w==";
        };
        _RRqfbm2k = {
            "id" = "RRqfbm2k";
            "file" = "betterdays-1.21.9-3.3.5.0-FABRIC.jar";
            "hash" = "sha512-5kKUH5Y3hG71m6x8emRecOi0AGQsHC+UDHKJ4yd5pjbfER1+ktzrLNSON3PXbKIJzzRGmGuy4jHgm8bbJxj3aA==";
        };
        _CE4to6r1 = {
            "id" = "CE4to6r1";
            "file" = "betterdays-1.21.9-3.3.5.0-NEOFORGE.jar";
            "hash" = "sha512-iOV5X+Aphx17pWbR4oIcb2aYSMRJ35V7RNiWU29H3XAZBfDRFMIixRwINGinkqr4xpbWCcKQRf3sg9YCEPTNvQ==";
        };
        _5quPM93E = {
            "id" = "5quPM93E";
            "file" = "betterdays-1.21.10-3.3.5.0-FABRIC.jar";
            "hash" = "sha512-0HRsFFMN9bK6x06niNpLK9faIVmeDgYzlmKAPAlzZRWfYh3oHMFNHX5bYktg1GiIFQ+6sVAfxQumtyFSPHxnKw==";
        };
        _3SfYfygZ = {
            "id" = "3SfYfygZ";
            "file" = "betterdays-1.21.10-3.3.5.0-NEOFORGE.jar";
            "hash" = "sha512-1efibjMsnErHLKbXY0mrX5tHRGy4mbMmM/aT/3Uk4bq3sNEEx2MDvsCnNk5aV18LGdBmkdtpSKI6pFeEEm7r0w==";
        };
        _TqC3EONp = {
            "id" = "TqC3EONp";
            "file" = "betterdays-1.21.1-3.3.6.0-FABRIC.jar";
            "hash" = "sha512-6ZtfZuIXHzQCvXIVADQrUsZQrfInTV7F9FrgGSswVRwg9PN8g27tCZQlTNiH7eu46V+qhLgPebE9Au7h3o0lGw==";
        };
        _mARowwzg = {
            "id" = "mARowwzg";
            "file" = "betterdays-1.21.1-3.3.6.0-NEOFORGE.jar";
            "hash" = "sha512-zqmXOhk/SW0rlI/jB2dU7MIe5W+4v/8dDZogyaL2S2URaeScgFgXln5EuSMFMFvX+emg9emm3rspJF7PmzgDLQ==";
        };
        _IIcYeu6W = {
            "id" = "IIcYeu6W";
            "file" = "betterdays-1.21.10-3.3.6.0-FABRIC.jar";
            "hash" = "sha512-ubdtIF/Ei9FZQ3Yh7HABcYOqMHtZV9PZTKerkQi5GqxZOyw/kHkOsMm3R6l65rYVqIHyMYB9MACJLoKPOlD5wg==";
        };
        _mbGKlwIi = {
            "id" = "mbGKlwIi";
            "file" = "betterdays-1.21.10-3.3.6.0-NEOFORGE.jar";
            "hash" = "sha512-RLNrQ8wI1EXfgCUG55IVVHki1lgszQnR9Hh7U/WyOPW+oK+MHueEP3J/+x2rVHjNEKkRqAPOD9VB5DPpp5938g==";
        };
        _ZdiCCJNN = {
            "id" = "ZdiCCJNN";
            "file" = "betterdays-1.21.1-3.3.6.1-FABRIC.jar";
            "hash" = "sha512-8vcu9PFbs3WhAPegAXzXhFE1hIw9rSDf3v6DOICSWO+B75CSOALLRtUy7dgWVCpktfayvWhjqtEfaIWjUN81hQ==";
        };
        _8V3xP6uy = {
            "id" = "8V3xP6uy";
            "file" = "betterdays-1.21.1-3.3.6.1-NEOFORGE.jar";
            "hash" = "sha512-G60/0lQwr4JCv1O9ohFn4pS/6bL3w/P4afw496q73j4X54OJuqQFLRPgI0/RKcYXagXC8kQRUwEseuqReKZClg==";
        };
        _xlclI4Mf = {
            "id" = "xlclI4Mf";
            "file" = "betterdays-1.21.1-3.3.6.2-FABRIC.jar";
            "hash" = "sha512-wefHefhO6lCu84dFGgwalc5B60WEVAb5YFM0quK9G00dMeTlPeWnUtiKcZ5PFxIdbHdOLAgskFnYiej6adOw4Q==";
        };
        _O3sUSfWA = {
            "id" = "O3sUSfWA";
            "file" = "betterdays-1.21.1-3.3.6.2-NEOFORGE.jar";
            "hash" = "sha512-AJBouw0qzX4k+d7FBjYtpoyWf4MFTxh+YUbU6GqOHNF4/ZmZBPjTf9SDyFr5B15FPH9yOh9CbTdI4HzYUMy/xA==";
        };
        _ZZ8gbfVy = {
            "id" = "ZZ8gbfVy";
            "file" = "betterdays-1.21.10-3.3.6.2-FABRIC.jar";
            "hash" = "sha512-3WA8bjr3b/Dn6gZT+2PYgdKuW6tqv2/TyUz0MKw9q7yhDrhuP6uIqo2DFtikjVEuk44TX7GsAQreZkRgFM+Lew==";
        };
        _Dm9nsOR6 = {
            "id" = "Dm9nsOR6";
            "file" = "betterdays-1.21.10-3.3.6.2-NEOFORGE.jar";
            "hash" = "sha512-/J1bpluY0QTVYYYMVPkbtIk5xpb1Cm1bXLk4TRU8c9uPApdvslTGw2HwFDLjZESacuY96mBqF8tV3aI+k9bsNQ==";
        };
        _TnL0P0Of = {
            "id" = "TnL0P0Of";
            "file" = "betterdays-1.21.11-fabric-3.3.6.2-FABRIC.jar";
            "hash" = "sha512-Ib82Wwsyh2FNjm/mNPdrKjFCLQC+R9fsyp38yHry7jVJ/iRO+2kZyzb/6YwiEs1dP93nu/KTOujaV97y9d86rQ==";
        };
        _o2IWb9d9 = {
            "id" = "o2IWb9d9";
            "file" = "betterdays-1.21.11-neoforge-3.3.6.2-NEOFORGE.jar";
            "hash" = "sha512-+vI0Fzh7zupbQnVlk+S0WYPl8aN0MPm8mPtdNh4XYXsTQAV3Ucs7LGMkN1XAmXZQh4T0knR1YTVsxDlyHXlA0w==";
        };
        _J9YqBuRw = {
            "id" = "J9YqBuRw";
            "file" = "betterdays-1.21.11-fabric-3.3.6.3-FABRIC.jar";
            "hash" = "sha512-ci5zQwoInnR5khx+wwVyVIB/H5rslHtEIdy3TnOWDSYZeciCtxNfdCgU80WVp72L31neRzlSYMgCvt+x0dRxPg==";
        };
        _NnPm56BY = {
            "id" = "NnPm56BY";
            "file" = "betterdays-1.21.11-neoforge-3.3.6.3-NEOFORGE.jar";
            "hash" = "sha512-d0YVB3Z/+I8jMfwdL5ASbu99xqxxu1ppAPzAgH3Ncj2V88z6Hb+ZA2xl5OKHipPcDc/Y7BffjmF+8/5OfQPoow==";
        };
        _BnhwstR6 = {
            "id" = "BnhwstR6";
            "file" = "betterdays-26.1.2-fabric-4.1.0.1-FABRIC.jar";
            "hash" = "sha512-xi9aoFD5pCS11LUsg+97EQjZ0V8LF5cYSRsaOOjkZ4WdBosKaBFAxK/06WzVmDQcfN8sa1lsA/1iRy2Jj54gFw==";
        };
        _l81L9Goq = {
            "id" = "l81L9Goq";
            "file" = "betterdays-26.1.2-neoforge-4.1.0.1-NEOFORGE.jar";
            "hash" = "sha512-8IbVzh7iej5EUEAiVj/HGWq9wtPeeQx+UHYX7gppN7EtnheHDPg3loR7XqrtdCB9vrE3rXO2XFYigQDLSb05Ow==";
        };
        _CV7nbIwk = {
            "id" = "CV7nbIwk";
            "file" = "betterdays-26.1.2-fabric-4.1.0.1-FABRIC.jar";
            "hash" = "sha512-Wai5trnplxdxEsnF23zfYmJtfIywdyqZjiI70r56NcnXa8HFURiUl6ca2GoN4d8D1qb/+5HjElaKc5EKlrDU4g==";
        };
        _Ex1UGAew = {
            "id" = "Ex1UGAew";
            "file" = "betterdays-26.1.2-neoforge-4.1.0.1-NEOFORGE.jar";
            "hash" = "sha512-doprGdp4RPiNMAz/HRbNUFcezC0NOG2zK0FoTVNoVzKS8zL9MMwsT4KU7eaiDr+DSYZ/TVVkvmq2TnWu1sJMGA==";
        };
        _HxZZWTYS = {
            "id" = "HxZZWTYS";
            "file" = "betterdays-26.1.2-fabric-4.1.1.1-FABRIC.jar";
            "hash" = "sha512-6C/dHTvpw4GjIIPtjDOe4rR+f7Z1/5OwPN8iK8ZGGAwQbNcKQhMu7PsvUe2/iC+2bnUEOHupDePdVfNGb3PReA==";
        };
        _HrlHqrm7 = {
            "id" = "HrlHqrm7";
            "file" = "betterdays-26.1.2-neoforge-4.1.1.1-NEOFORGE.jar";
            "hash" = "sha512-U4Mdj7if4YkGfozXZ+52xNdviwVgit9WTlRjXXmVsd0jC1YLjlai6zx/iRCN6R9pCMIwu9ChIN/yEmUVfAXifw==";
        };
        _aThuOVhQ = {
            "id" = "aThuOVhQ";
            "file" = "betterdays-26.1.2-fabric-4.1.1.2-FABRIC.jar";
            "hash" = "sha512-tH3MAgancRHu7BfpNDdP/QylnridYJXdKpt9z3oNcGJ4KojPRh8QN48/pN6fvp3XlInuDbxTu0C2mezj2VUDjA==";
        };
        _tM4fOTTa = {
            "id" = "tM4fOTTa";
            "file" = "betterdays-26.1.2-neoforge-4.1.1.2-NEOFORGE.jar";
            "hash" = "sha512-TDQEk9z/DRKzp6Gpk+LADHYXa5tMVWZaG3HOWiJpnrgLHuYE4gG/hLFRajo6mJZF5JkJZrvesKWdvb7mvMLr5g==";
        };
        _2JKugwxn = {
            "id" = "2JKugwxn";
            "file" = "betterdays-26.1.2-fabric-4.1.1.3-FABRIC.jar";
            "hash" = "sha512-Dljf8FBGbdfL339Yzpa+HIXJ0k5ep8q8+tsBTlCO5M/McLcWy6mjPu9PkHHIUVBHP7N1rvLh34KRrY0rRcXHow==";
        };
        _JyWflSY2 = {
            "id" = "JyWflSY2";
            "file" = "betterdays-26.1.2-neoforge-4.1.1.3-NEOFORGE.jar";
            "hash" = "sha512-sddmtssj105C/2zAhqrC0sKurwXgHIKRsHzH6CWu2tcYYQTEKdmgWZBL12QaH0tx3mlFUXCAboGiEZwgQOJmsg==";
        };
        _dTNbe6uN = {
            "id" = "dTNbe6uN";
            "file" = "betterdays-1.21.1-3.3.6.3-FABRIC.jar";
            "hash" = "sha512-TGeOMvVP/iqQ423GFNcTqVx++xc6P/mK3lVJh5a0ZhpFziI7OvO9+7MqnZM4Mk7CuNz8tON1tbKobz7HMuC//A==";
        };
        _Ho93yCC3 = {
            "id" = "Ho93yCC3";
            "file" = "betterdays-1.21.1-3.3.6.3-NEOFORGE.jar";
            "hash" = "sha512-DrEZd6uwagw2dkAZqSmTR0gL/HKCM6LfTpaLNoSHYmco1Uat5Fou3LDmIEhRieRAwi/HqZZxiIqGNnUUVRrHjQ==";
        };
        _MpS8NGtJ = {
            "id" = "MpS8NGtJ";
            "file" = "betterdays-26.1.2-fabric-4.1.1.4-FABRIC.jar";
            "hash" = "sha512-6SX7pIUvggoFY3AuLBHUHj83V26+CslO9s9GTC7aGSJt2hbLkWmUQk5InGBY0FkCY0gNzX2qjd79gIjvLBb9ZA==";
        };
        _hoRsZdZS = {
            "id" = "hoRsZdZS";
            "file" = "betterdays-26.1.2-neoforge-4.1.1.4-NEOFORGE.jar";
            "hash" = "sha512-+gRAou+DkA3LGzhTqf8wMuzdw5C1yrwh5TUtXX2q7MvKba0je1n1Oh786gaTnx2+tYDdvEdtHNlREMDmPSUXuQ==";
        };
        _dYU8qRl5 = {
            "id" = "dYU8qRl5";
            "file" = "betterdays-26.1.2-fabric-4.1.1.5-FABRIC.jar";
            "hash" = "sha512-FXKlSIGySIaUO0ftqDITiruZED07Z3ppiyUJlekT/MMPAHBgHlEkntK8tuKS7NLVCRkpBzIUmUqcLn470mZKkA==";
        };
        _SX9wKHAK = {
            "id" = "SX9wKHAK";
            "file" = "betterdays-26.1.2-neoforge-4.1.1.5-NEOFORGE.jar";
            "hash" = "sha512-AEsPWbYvR30JLxaaLzPJSrdB/jswXqNJLo1zCi1sXLmV6aFBBp4Wi9b3gBSqBRmOmSJAQnY0SVKNQK69JR/6zw==";
        };
        _pYWJOBHq = {
            "id" = "pYWJOBHq";
            "file" = "betterdays-26.1.2-fabric-4.1.1.6-FABRIC.jar";
            "hash" = "sha512-/PiaGfccV6EKOMOdcRAOo1RMKASVp9DBUq+UHHSaj8bK7cV7WVKr1XvbZHUsWcytW/cluarZTBKrHrbh3DtktQ==";
        };
        _fkX07tGx = {
            "id" = "fkX07tGx";
            "file" = "betterdays-26.1.2-neoforge-4.1.1.6-NEOFORGE.jar";
            "hash" = "sha512-z8tDr1/I0TP0KrTzhBw0EY+z2veNFFCm1oU8A/KcqP61ofqtlW/QSpd75bvepqzNWezM7PJjTmCf5E0dKkOtew==";
        };
        _P73zAmiF = {
            "id" = "P73zAmiF";
            "file" = "betterdays-26.1.2-fabric-4.1.1.7-FABRIC.jar";
            "hash" = "sha512-3viLjRc+wJs9a9wwAIIwP7mgmCJPc95UNrrWx+nbn8s46pAw1Gf3fA/iTV0dvbs3NF3CbqKDN9OepTO45f0/ng==";
        };
        _wVcgrprN = {
            "id" = "wVcgrprN";
            "file" = "betterdays-26.1.2-neoforge-4.1.1.7-NEOFORGE.jar";
            "hash" = "sha512-c5JP1cu8q80pksi8Te9gUD5+r+YPCDJEqJriOw7nR3/zRLeDIjiqt4FOZqnyITz6iLoro8aD+15QQa4ozmxvkg==";
        };
        _fOWyja8s = {
            "id" = "fOWyja8s";
            "file" = "betterdays-26.2-fabric-4.1.1.7-FABRIC.jar";
            "hash" = "sha512-2S2XZilScVkl6i6z+YdjB1cK19Qj8SJmGsnPFz4z6yuYqw9Uh0NBfNkMyleoRAWOj8D0JnKhNaJ6qU/XgU41jg==";
        };
        _r7bWdaRP = {
            "id" = "r7bWdaRP";
            "file" = "betterdays-26.2-neoforge-4.1.1.7-NEOFORGE.jar";
            "hash" = "sha512-u1pZ/l8QpKTTUwvq5/cqiYN/N6ZIb0EkRMRDQsPrV/4Mk0GVHyAqtMkqj+cXTOnqSgtMriafAdBEBTj89RZ3PQ==";
        };
    in {
        "ppTvMkcQ" = _ppTvMkcQ;
        "6QftivWi" = _6QftivWi;
        "TddICzRK" = _TddICzRK;
        "VaNOkVJS" = _VaNOkVJS;
        "VdjYMDVE" = _VdjYMDVE;
        "ibKtyTIG" = _ibKtyTIG;
        "9oJK1FwS" = _9oJK1FwS;
        "Dghw70lA" = _Dghw70lA;
        "qFEeN1Wp" = _qFEeN1Wp;
        "o8hjQvLV" = _o8hjQvLV;
        "wywWx0Ub" = _wywWx0Ub;
        "xUcSpIZd" = _xUcSpIZd;
        "Mqwb9p92" = _Mqwb9p92;
        "TzICWvRb" = _TzICWvRb;
        "JzqHlPKT" = _JzqHlPKT;
        "5hMNExru" = _5hMNExru;
        "TSERS24K" = _TSERS24K;
        "5yfcESSM" = _5yfcESSM;
        "Vz8xARIh" = _Vz8xARIh;
        "e1jJjulH" = _e1jJjulH;
        "chsCXxGC" = _chsCXxGC;
        "byzCvNSG" = _byzCvNSG;
        "5doFox3Y" = _5doFox3Y;
        "ftsoxL1c" = _ftsoxL1c;
        "EC94faYu" = _EC94faYu;
        "LmJGq8Ff" = _LmJGq8Ff;
        "7eS9eKJN" = _7eS9eKJN;
        "McOXQE2j" = _McOXQE2j;
        "MSEo61mh" = _MSEo61mh;
        "CEKbQT8h" = _CEKbQT8h;
        "IOxiu3gK" = _IOxiu3gK;
        "2EB4O0kI" = _2EB4O0kI;
        "R6IsBztY" = _R6IsBztY;
        "QNhCPEEp" = _QNhCPEEp;
        "SDmq2hzt" = _SDmq2hzt;
        "rP0FLAoT" = _rP0FLAoT;
        "YgNXRO7d" = _YgNXRO7d;
        "vF9W1o3N" = _vF9W1o3N;
        "qn4IfUVj" = _qn4IfUVj;
        "nQlHeruW" = _nQlHeruW;
        "niRfpLxC" = _niRfpLxC;
        "jucWHRBG" = _jucWHRBG;
        "CWvq1YC3" = _CWvq1YC3;
        "vGAvbEzd" = _vGAvbEzd;
        "vlF0ze6H" = _vlF0ze6H;
        "oJv5gnwY" = _oJv5gnwY;
        "RlnttnHw" = _RlnttnHw;
        "kJHxJxjM" = _kJHxJxjM;
        "T6V583JM" = _T6V583JM;
        "jzG7tvOS" = _jzG7tvOS;
        "tOVRc3Kq" = _tOVRc3Kq;
        "Q43766Y7" = _Q43766Y7;
        "3b3TxUFb" = _3b3TxUFb;
        "G5qA9aia" = _G5qA9aia;
        "ITetSBkZ" = _ITetSBkZ;
        "OQgQhAgg" = _OQgQhAgg;
        "k6Si34c8" = _k6Si34c8;
        "Pj5Qyqa9" = _Pj5Qyqa9;
        "2PydmNtZ" = _2PydmNtZ;
        "QlpGYGPV" = _QlpGYGPV;
        "5RVVPZvB" = _5RVVPZvB;
        "P9DX2WaT" = _P9DX2WaT;
        "jUwhtX5C" = _jUwhtX5C;
        "Q4TNWg1f" = _Q4TNWg1f;
        "DvikdE88" = _DvikdE88;
        "YCkwRV1a" = _YCkwRV1a;
        "bkzXIlVC" = _bkzXIlVC;
        "ivr6Igde" = _ivr6Igde;
        "RaPb1u7s" = _RaPb1u7s;
        "jg4LV0PU" = _jg4LV0PU;
        "DDKR5guu" = _DDKR5guu;
        "J712m5Di" = _J712m5Di;
        "cDFfGK5p" = _cDFfGK5p;
        "51R2shTf" = _51R2shTf;
        "vBPw1HR6" = _vBPw1HR6;
        "7hKBiPWL" = _7hKBiPWL;
        "qCHel9SW" = _qCHel9SW;
        "tDStMRRk" = _tDStMRRk;
        "KT2XGPaY" = _KT2XGPaY;
        "js4xWs8H" = _js4xWs8H;
        "41R14ee5" = _41R14ee5;
        "Mj9XkfTw" = _Mj9XkfTw;
        "TiN14Sw5" = _TiN14Sw5;
        "XvMPQ3pf" = _XvMPQ3pf;
        "w2VaFAyW" = _w2VaFAyW;
        "gTz12dYx" = _gTz12dYx;
        "DwDiN7PE" = _DwDiN7PE;
        "1V2jFsWs" = _1V2jFsWs;
        "6KFQCE6Z" = _6KFQCE6Z;
        "WjBrbVlA" = _WjBrbVlA;
        "s3rOL6uN" = _s3rOL6uN;
        "XYDeWz1m" = _XYDeWz1m;
        "NSZRo6r6" = _NSZRo6r6;
        "WQ2vMtgx" = _WQ2vMtgx;
        "EqSJKvIo" = _EqSJKvIo;
        "HogkkKbW" = _HogkkKbW;
        "xx9hDjgx" = _xx9hDjgx;
        "xQbZ41Yd" = _xQbZ41Yd;
        "yp46iAFx" = _yp46iAFx;
        "Hq5qn7Rq" = _Hq5qn7Rq;
        "siWM0ZtC" = _siWM0ZtC;
        "Bkyg1GGJ" = _Bkyg1GGJ;
        "6tnJxYz1" = _6tnJxYz1;
        "OyBlMD9f" = _OyBlMD9f;
        "DYMnTIPr" = _DYMnTIPr;
        "Tw9taM12" = _Tw9taM12;
        "jKZPegPu" = _jKZPegPu;
        "JTz0KYrG" = _JTz0KYrG;
        "EHKGtaQA" = _EHKGtaQA;
        "crjmaLMW" = _crjmaLMW;
        "iKJx7nKB" = _iKJx7nKB;
        "xkWH5IPX" = _xkWH5IPX;
        "6fnk7Rtq" = _6fnk7Rtq;
        "bMWDD9kj" = _bMWDD9kj;
        "cYPBdYi0" = _cYPBdYi0;
        "xGhxIWXs" = _xGhxIWXs;
        "I7WAg9QI" = _I7WAg9QI;
        "EU9KR9Hb" = _EU9KR9Hb;
        "e6ywv29K" = _e6ywv29K;
        "ClUmB3Ct" = _ClUmB3Ct;
        "ZAOOuyKo" = _ZAOOuyKo;
        "hHHaUtot" = _hHHaUtot;
        "5wLL2wl9" = _5wLL2wl9;
        "Hxivck9P" = _Hxivck9P;
        "lS8vNAax" = _lS8vNAax;
        "PEZPcoLk" = _PEZPcoLk;
        "8CGtI06c" = _8CGtI06c;
        "X4XERCvW" = _X4XERCvW;
        "j2YvEDCe" = _j2YvEDCe;
        "yedMfWC6" = _yedMfWC6;
        "zn4hx9Mb" = _zn4hx9Mb;
        "AXAwYo1X" = _AXAwYo1X;
        "4W234QLp" = _4W234QLp;
        "xKR1boKe" = _xKR1boKe;
        "Zsy9SveF" = _Zsy9SveF;
        "wsIzR4cW" = _wsIzR4cW;
        "9I70bzSm" = _9I70bzSm;
        "Tvbm9xt4" = _Tvbm9xt4;
        "MdGdgayz" = _MdGdgayz;
        "T6RZ0kFM" = _T6RZ0kFM;
        "i7wCr3Ed" = _i7wCr3Ed;
        "bjZfXnUK" = _bjZfXnUK;
        "4P2SF6kI" = _4P2SF6kI;
        "toEm684q" = _toEm684q;
        "oVNmqhey" = _oVNmqhey;
        "4XuNnTzx" = _4XuNnTzx;
        "1WOwSCL9" = _1WOwSCL9;
        "cwWtzkRW" = _cwWtzkRW;
        "gWa5dl34" = _gWa5dl34;
        "ScKQmaMS" = _ScKQmaMS;
        "m1erAVaJ" = _m1erAVaJ;
        "N91mBtwr" = _N91mBtwr;
        "QxXSr5FY" = _QxXSr5FY;
        "y74BiTWO" = _y74BiTWO;
        "rziiPOO1" = _rziiPOO1;
        "RRqfbm2k" = _RRqfbm2k;
        "CE4to6r1" = _CE4to6r1;
        "5quPM93E" = _5quPM93E;
        "3SfYfygZ" = _3SfYfygZ;
        "TqC3EONp" = _TqC3EONp;
        "mARowwzg" = _mARowwzg;
        "IIcYeu6W" = _IIcYeu6W;
        "mbGKlwIi" = _mbGKlwIi;
        "ZdiCCJNN" = _ZdiCCJNN;
        "8V3xP6uy" = _8V3xP6uy;
        "xlclI4Mf" = _xlclI4Mf;
        "O3sUSfWA" = _O3sUSfWA;
        "ZZ8gbfVy" = _ZZ8gbfVy;
        "Dm9nsOR6" = _Dm9nsOR6;
        "TnL0P0Of" = _TnL0P0Of;
        "o2IWb9d9" = _o2IWb9d9;
        "J9YqBuRw" = _J9YqBuRw;
        "NnPm56BY" = _NnPm56BY;
        "BnhwstR6" = _BnhwstR6;
        "l81L9Goq" = _l81L9Goq;
        "CV7nbIwk" = _CV7nbIwk;
        "Ex1UGAew" = _Ex1UGAew;
        "HxZZWTYS" = _HxZZWTYS;
        "HrlHqrm7" = _HrlHqrm7;
        "aThuOVhQ" = _aThuOVhQ;
        "tM4fOTTa" = _tM4fOTTa;
        "2JKugwxn" = _2JKugwxn;
        "JyWflSY2" = _JyWflSY2;
        "dTNbe6uN" = _dTNbe6uN;
        "Ho93yCC3" = _Ho93yCC3;
        "MpS8NGtJ" = _MpS8NGtJ;
        "hoRsZdZS" = _hoRsZdZS;
        "dYU8qRl5" = _dYU8qRl5;
        "SX9wKHAK" = _SX9wKHAK;
        "pYWJOBHq" = _pYWJOBHq;
        "fkX07tGx" = _fkX07tGx;
        "P73zAmiF" = _P73zAmiF;
        "wVcgrprN" = _wVcgrprN;
        "fOWyja8s" = _fOWyja8s;
        "r7bWdaRP" = _r7bWdaRP;
        "fabric-1.19.2" = _Tvbm9xt4;
        "fabric-1.19.4" = _rP0FLAoT;
        "fabric-1.20" = _vBPw1HR6;
        "fabric-1.20.1" = _cwWtzkRW;
        "fabric-1.18.2" = _wsIzR4cW;
        "fabric-1.20.4" = _tOVRc3Kq;
        "fabric-1.20.6" = _3b3TxUFb;
        "fabric-1.21" = _1V2jFsWs;
        "fabric-1.21.1" = _dTNbe6uN;
        "fabric-1.21.3" = _KT2XGPaY;
        "fabric-1.21.4" = _41R14ee5;
        "fabric-1.21.5" = _TiN14Sw5;
        "fabric-1.21.8" = _N91mBtwr;
        "fabric-1.21.9" = _ZZ8gbfVy;
        "fabric-1.21.10" = _ZZ8gbfVy;
        "fabric-1.21.11" = _J9YqBuRw;
        "fabric-26.1" = _P73zAmiF;
        "fabric-26.1.1" = _P73zAmiF;
        "fabric-26.1.2" = _P73zAmiF;
        "fabric-26.2" = _fOWyja8s;
        "forge-1.20" = _7hKBiPWL;
        "forge-1.20.1" = _gWa5dl34;
        "forge-1.19.2" = _MdGdgayz;
        "forge-1.19.4" = _QNhCPEEp;
        "forge-1.18.2" = _9I70bzSm;
        "neoforge-1.20.4" = _Q43766Y7;
        "neoforge-1.20.6" = _G5qA9aia;
        "neoforge-1.21" = _6KFQCE6Z;
        "neoforge-1.21.1" = _Ho93yCC3;
        "neoforge-1.21.3" = _js4xWs8H;
        "neoforge-1.21.4" = _Mj9XkfTw;
        "neoforge-1.21.5" = _XvMPQ3pf;
        "neoforge-1.21.8" = _QxXSr5FY;
        "neoforge-1.20.1" = _gWa5dl34;
        "neoforge-1.21.9" = _Dm9nsOR6;
        "neoforge-1.21.10" = _Dm9nsOR6;
        "neoforge-1.21.11" = _NnPm56BY;
        "neoforge-26.1" = _wVcgrprN;
        "neoforge-26.1.1" = _wVcgrprN;
        "neoforge-26.1.2" = _wVcgrprN;
        "neoforge-26.2" = _r7bWdaRP;
        "default" = _r7bWdaRP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterdays";
        id = "tPLE214j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/wendall911/BetterDays/blob/1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}