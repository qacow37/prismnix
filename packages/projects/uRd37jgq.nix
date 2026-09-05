{lib, callPackage, ...}:
let
    versions = (let
        _KGOutLpT = {
            "id" = "KGOutLpT";
            "file" = "World Editor.zip";
            "hash" = "sha512-JWWVWbGJOCXpWY7f2lwSz4nz0113sPArNBy0qqBEeyGfRAUDmKUxNlm38n0EithvWGoLfq28khfxTnGjlLd2jw==";
        };
        _3tFYxiJ4 = {
            "id" = "3tFYxiJ4";
            "file" = "World Editor.zip";
            "hash" = "sha512-NUSRs38HCEg3myxs9NVt66VygUdT/b5f+VSQHn+qPBXC1eQ3U0S/DC+IVe0CPvzrrxmt7RhnPV285I48+U5HtA==";
        };
        _21ffgKD4 = {
            "id" = "21ffgKD4";
            "file" = "World Editor v1.2.1.zip";
            "hash" = "sha512-FmgYL2bkVsp9lsaGLrlWEUXevAlr+DHHucqmPgT/eeZA9Wtea9prQcKLVLAUS5aKgBEkv4Ke4XdR1hDawPrrng==";
        };
        _QvqdTKek = {
            "id" = "QvqdTKek";
            "file" = "world-editor-v1.2.1.jar";
            "hash" = "sha512-FUjXhnpjad/qUseffuoCqKDyF1bVaAvknseWSWnkJOCvD83O0QpQWYd+/Zme6s1LM49ve4QwkHcmp2mb157HDA==";
        };
        _HgAf0k6I = {
            "id" = "HgAf0k6I";
            "file" = "World Editor v2.0.0.zip";
            "hash" = "sha512-K2ThzSQ1ohMCDETs2gjkq5kmUseATW+s3S44o7tQuPYsBzKG8ubAXTxBPYVpCptceyvnkFqfkIj/nhjhmEr1tg==";
        };
        _9b6xrBQO = {
            "id" = "9b6xrBQO";
            "file" = "world-editor-v2.0.0.jar";
            "hash" = "sha512-g0qodYgm82CsvV6FNkP+yBhBP6rkpMVhIp35i9DFQvHAWSzbbfE/0l9AJsn/ej6ssFZBKIoXsBVe9Fh8RqO0Jw==";
        };
        _iE9zEXNG = {
            "id" = "iE9zEXNG";
            "file" = "World Editor v2.1.0.zip";
            "hash" = "sha512-a6IfP99xPQwTn3tL38xk+Ck0aLBEgMFxfiEPjSAULLv1ot9mRGq086fSg4lUt59C5amInCSS+xtjK5t+qUKDkg==";
        };
        _mzFH9oV4 = {
            "id" = "mzFH9oV4";
            "file" = "world-editor-v2.1.0.jar";
            "hash" = "sha512-wIpOKpSOo4SabQb+FdsDZlz5DPEVTCkpKpvdVf2CZW5YAhjKhTUdmfToURTDqCE1E++50NbaQ4kRI+ZvxHjSRg==";
        };
        _4QFDZho0 = {
            "id" = "4QFDZho0";
            "file" = "World Editor v2.2.0.zip";
            "hash" = "sha512-KmtT3B54olgCdAsmAVf2m6SCJB1D3O+PfCGedF+ox03ydqqdLewjlnf0llY/eu/CZAHXtUqgMSKxHS8IbptKbQ==";
        };
        _7nhDoPr9 = {
            "id" = "7nhDoPr9";
            "file" = "world-editor-v2.2.0.jar";
            "hash" = "sha512-qjSI7WTNzHELMB85Vpt7ObOhnxB+AT58aRSxuW95SNri6e5NLhlr2jtkX3csLGNTm6D8R5mGVmGI1ZSnGkhIJg==";
        };
        _qLk1V4cN = {
            "id" = "qLk1V4cN";
            "file" = "World Editor v2.2.1.zip";
            "hash" = "sha512-sJA4898hiX2BqwSJ/cBpugqm2sMKoNgYx2ze2Q5jrxIHHJJ3z6I0ZKON01c5bY079GSW1AbgGuUsPI4OEb1RLw==";
        };
        _iwsilr0f = {
            "id" = "iwsilr0f";
            "file" = "world-editor-v2.2.1.jar";
            "hash" = "sha512-zF3ho5shvFTHv9Zw4Tk4G075O+NkBo/VtqCYcr2EXX3VUeISp8UPpgCRHX3MWS+pXuzEA09ZmHotawu1tdAexA==";
        };
        _YuG9fXKo = {
            "id" = "YuG9fXKo";
            "file" = "World Editor v2.2.1 - 1.21.5.zip";
            "hash" = "sha512-7q/+rd3snRq65nsZ0iOvwNBTMQ+MT44eYQO3xNLYlUuzLOdqYJelZOxnSIpgrJaU1uYDvWOjGxcbOZCIY36dfQ==";
        };
        _seLLt8Hs = {
            "id" = "seLLt8Hs";
            "file" = "world-editor-v2.2.1.jar";
            "hash" = "sha512-80Mjo9QYsdD2IIUlWgeecVdguRHfFTfbmH9JHi1uydRRh5lkbiL/iC/sUsOsZX0QxswzWUtPIbcUjfcHf/Z5xg==";
        };
        _SSyuJ4oy = {
            "id" = "SSyuJ4oy";
            "file" = "World Editor v2.2.2.zip";
            "hash" = "sha512-HJOgJmUxYfIc3xIISin9v3CSyIZAkCLQaMZUH9JDPGNZCq2Qr6IGmI3f/2/UPY//LWdNg41Z7wx8twniwQjETw==";
        };
        _4FJyrEW4 = {
            "id" = "4FJyrEW4";
            "file" = "world-editor-v2.2.2.jar";
            "hash" = "sha512-MRIaP/gsAapyY3P56WcnHC+zhXCEypftED4CrkYahPqTfCfkpUC5B4CwTaA1vLZVoHTSYbDmg/YvlTZd43hcyw==";
        };
        _140d2oEx = {
            "id" = "140d2oEx";
            "file" = "World Editor v2.2.2 - 1.21.9.zip";
            "hash" = "sha512-LR5yS2XX1UXeizXrSx2HkrTXOC91rg50S+0b1FDatB9VURuktFUWcYNoRfKdoZ5gBEYTl5oVPCwr/T/23IFvKA==";
        };
        _m3DhxsFT = {
            "id" = "m3DhxsFT";
            "file" = "world-editor-v2.2.2.jar";
            "hash" = "sha512-tUxlxJkLAFlAM7LRtVxXgY7UeULhds80tU3Ei9MQ5GBRlUZYVzrE15l2S4rUpE7Lw3IlfDecMrrwYWupyWv2NQ==";
        };
        _pZDh4XJZ = {
            "id" = "pZDh4XJZ";
            "file" = "World Editor v2.2.3 - 1.21.10.zip";
            "hash" = "sha512-7963/jaKYu6BVOA/Ibx1lmIbfeVq8Ues2tYoVALXm7lJp6yqK5ODD/dEYLfZEcWf+rUxI5lu1TWnaJM92GDtWw==";
        };
        _W8vNc24N = {
            "id" = "W8vNc24N";
            "file" = "world-editor-v2.2.3.jar";
            "hash" = "sha512-lPwC/gK8aoIASVgY3RIGW5IJirzGmPPtQi+MZp/ceqkPRNurrGvBIf/Pk10jIXELhnoMgGyTA6MQ95pt7JceXQ==";
        };
        _nbLi9Rmb = {
            "id" = "nbLi9Rmb";
            "file" = "World Editor v2.2.4 - 1.21.10.zip";
            "hash" = "sha512-T/FIS8K42iDW43A1TQlcqHptCpqaVMMVnGFNoQGIpXblqaU4TbBFf0YX/INAP/E3vTRTo2zQLi5KKSBFkAt3mw==";
        };
        _5xRxo2ml = {
            "id" = "5xRxo2ml";
            "file" = "world-editor-v2.2.4.jar";
            "hash" = "sha512-zE45frJtxGRM61ujT0qeCkhZQe8p1GkUVOn/pttk1R7ZTqAEe7an1HlV1CtEq+r8r7fBzUgZF0J3UzAUM3VHSQ==";
        };
        _a6sMcU78 = {
            "id" = "a6sMcU78";
            "file" = "World Editor v2.2.4 - 1.21.11.zip";
            "hash" = "sha512-1h4ItXkuSaiAW2dIjgaQKp54Ur227i2le7Hiyue1G57T/xybhvVkk2hYLYg9zaFv+AuJAOqxLE1ckFmxOQkKwQ==";
        };
        _SslK9AMf = {
            "id" = "SslK9AMf";
            "file" = "world-editor-v2.2.4.jar";
            "hash" = "sha512-em8dN8wIRA5rzSQSzKqe81GbXqouuMS+BG2IxXstOpGArYGOGSmflB/JwbRRBY1lBD7SwXM2205aA4jOFafnZw==";
        };
        _lnL7Zofq = {
            "id" = "lnL7Zofq";
            "file" = "World Editor v2.2.5 - 1.21.11.zip";
            "hash" = "sha512-19+c3PMcGzV97zULlAFoIzpmRgU+nPD3pwjsJ/K+qijSWzGv8b6yLsRO7B6oNAbzyYRPNeuvgBjq/hw9W2ic1w==";
        };
        _rHJSPLHg = {
            "id" = "rHJSPLHg";
            "file" = "world-editor-v2.2.5.jar";
            "hash" = "sha512-IIRoyXgLfLktWrVk4xizkX39XCLA3wc/zfLWjStYZqE8r6S1qbXtVxmRCt3uMbRCcs9N9QCIIIGIJ6XZ4cp9Hw==";
        };
        _SNsQ6VqL = {
            "id" = "SNsQ6VqL";
            "file" = "World Editor v2.3.0 - 1.21.11.zip";
            "hash" = "sha512-0MtOEkZqJVcHkc5ga1+RmszpAv4cTKu8KXwzUNBONvzgnApq4Nxc1jElP8IgIs8giGLi5/kXzaEoU7U82VaNOA==";
        };
        _AmLy5094 = {
            "id" = "AmLy5094";
            "file" = "world-editor-2.3.0.jar";
            "hash" = "sha512-4AObBECt64Z8ViLJ3msU/8KQ6RTxDmmT/Wl2caxrMdkjZRmMAVQx4j0tEL6kT+JcTAnhOkJIVg0B32P9Ar+Tqw==";
        };
        _Pz4Q9SkQ = {
            "id" = "Pz4Q9SkQ";
            "file" = "World Editor v2.4.0 - 1.21.11.zip";
            "hash" = "sha512-q9cQxN8KPYUc4ljmShti4KnuNRRx4/Oc7UFu+Yns8OjJ2FTnG3+ScrMNdcxn1oc37l/ng/R/LP2gJvTAkVLyOw==";
        };
        _HEI3Q7Fa = {
            "id" = "HEI3Q7Fa";
            "file" = "world-editor-v2.4.0.jar";
            "hash" = "sha512-IdJGNNuoMR8sXnDK2DzgpI3GufDwXJzbCoKsW3k2SG8jYo7yUwgk7mS1dgmrwav65apRrkIdx0VJppXuQ4tNAw==";
        };
        _zJD7ePkF = {
            "id" = "zJD7ePkF";
            "file" = "World Editor v2.4.0 - 26.1.1.zip";
            "hash" = "sha512-IOfc0FOgYdD6MFSbWZ3CdrELsnXUGYgjhCWJCNKr9CRWOQxy0s11ZmUeMiw1DIbw0kNYNaaXbhwORe5cI/BFMQ==";
        };
        _6DmQJDdt = {
            "id" = "6DmQJDdt";
            "file" = "world-editor-2.4.0.jar";
            "hash" = "sha512-LIcg66v7wA0fXFuGdaRX/OEEF9jVMRf0un7oEcVHsf6R4pUA5hD2Msf1FaJQVDWJ1kJJLzPaZzuZfKJQSwM9qA==";
        };
        _tDeJ57ND = {
            "id" = "tDeJ57ND";
            "file" = "World Editor v2.5.0.zip";
            "hash" = "sha512-ShmpSJcHTSyUXIkD0zaSAeJJZn6hBOuDX72DS+TcQmfaf4P9JuB+y81HlpsJ8TAT8cl2qj7FSShVF38xdDtbSw==";
        };
        _pJyxB8uw = {
            "id" = "pJyxB8uw";
            "file" = "world-editor-v2.5.0.jar";
            "hash" = "sha512-GncvklZVVeKlhfocuru8vmzVJT1P3mcuszfJBzXSQUImCAzST1kK1NeXOkQq32uh73YMXY1weYB1e8GW2Oj+BA==";
        };
        _nIU36vwn = {
            "id" = "nIU36vwn";
            "file" = "World Editor v2.6.0.zip";
            "hash" = "sha512-4/AOt7WB0RdNKo6VY3zXKK4F9G4C6cruSGwUVy3McEVIb+e05l9Z4kx0kdAeDFtqgxT3x8p4e8QAuKTk4v7bqw==";
        };
        _uZWuZNBb = {
            "id" = "uZWuZNBb";
            "file" = "world-editor-v2.6.0.jar";
            "hash" = "sha512-bMzz80uxmN9vg3TBxG7DvA4Z3uEWoiAxrnrTapuoj2Srclbjdgz6SpfLkxrfj969LA0JDjInNmb0SmRTJublRw==";
        };
        _EvNLSR0Q = {
            "id" = "EvNLSR0Q";
            "file" = "World Editor v2.6.0 - 26.2.zip";
            "hash" = "sha512-xSCkvqdfKc9VK/Rb/4BYIbYCtxIMI2z10JfdudnvMdV2Bc3CqYW2ni1gfS6GII2UNxWzx3DqoDRG3oQ4pC6q6Q==";
        };
        _xpimHLmV = {
            "id" = "xpimHLmV";
            "file" = "world-editor-v2.6.0.jar";
            "hash" = "sha512-TP67LYIWCWvjCeAcukoGfDVZ4zIiLAngpczmOpBG06eZnuHg/CnZuZxolXTu4V1AL+/+HYifp/1QyMJzQKpAhw==";
        };
    in {
        "KGOutLpT" = _KGOutLpT;
        "3tFYxiJ4" = _3tFYxiJ4;
        "21ffgKD4" = _21ffgKD4;
        "QvqdTKek" = _QvqdTKek;
        "HgAf0k6I" = _HgAf0k6I;
        "9b6xrBQO" = _9b6xrBQO;
        "iE9zEXNG" = _iE9zEXNG;
        "mzFH9oV4" = _mzFH9oV4;
        "4QFDZho0" = _4QFDZho0;
        "7nhDoPr9" = _7nhDoPr9;
        "qLk1V4cN" = _qLk1V4cN;
        "iwsilr0f" = _iwsilr0f;
        "YuG9fXKo" = _YuG9fXKo;
        "seLLt8Hs" = _seLLt8Hs;
        "SSyuJ4oy" = _SSyuJ4oy;
        "4FJyrEW4" = _4FJyrEW4;
        "140d2oEx" = _140d2oEx;
        "m3DhxsFT" = _m3DhxsFT;
        "pZDh4XJZ" = _pZDh4XJZ;
        "W8vNc24N" = _W8vNc24N;
        "nbLi9Rmb" = _nbLi9Rmb;
        "5xRxo2ml" = _5xRxo2ml;
        "a6sMcU78" = _a6sMcU78;
        "SslK9AMf" = _SslK9AMf;
        "lnL7Zofq" = _lnL7Zofq;
        "rHJSPLHg" = _rHJSPLHg;
        "SNsQ6VqL" = _SNsQ6VqL;
        "AmLy5094" = _AmLy5094;
        "Pz4Q9SkQ" = _Pz4Q9SkQ;
        "HEI3Q7Fa" = _HEI3Q7Fa;
        "zJD7ePkF" = _zJD7ePkF;
        "6DmQJDdt" = _6DmQJDdt;
        "tDeJ57ND" = _tDeJ57ND;
        "pJyxB8uw" = _pJyxB8uw;
        "nIU36vwn" = _nIU36vwn;
        "uZWuZNBb" = _uZWuZNBb;
        "EvNLSR0Q" = _EvNLSR0Q;
        "xpimHLmV" = _xpimHLmV;
        "datapack-1.20.2" = _3tFYxiJ4;
        "datapack-1.20.3" = _3tFYxiJ4;
        "datapack-1.20.4" = _3tFYxiJ4;
        "datapack-1.21.2" = _iE9zEXNG;
        "datapack-1.21.3" = _iE9zEXNG;
        "datapack-1.21.4" = _qLk1V4cN;
        "datapack-1.21.5" = _YuG9fXKo;
        "datapack-1.21.6" = _SSyuJ4oy;
        "datapack-1.21.7" = _SSyuJ4oy;
        "datapack-1.21.8" = _SSyuJ4oy;
        "datapack-1.21.9" = _EvNLSR0Q;
        "datapack-1.21.10" = _EvNLSR0Q;
        "datapack-1.21.11" = _EvNLSR0Q;
        "datapack-26.1" = _EvNLSR0Q;
        "datapack-26.1.1" = _EvNLSR0Q;
        "datapack-26.1.2" = _EvNLSR0Q;
        "datapack-26.2" = _EvNLSR0Q;
        "fabric-1.21.2" = _mzFH9oV4;
        "fabric-1.21.3" = _mzFH9oV4;
        "fabric-1.21.4" = _iwsilr0f;
        "fabric-1.21.5" = _seLLt8Hs;
        "fabric-1.21.6" = _4FJyrEW4;
        "fabric-1.21.7" = _4FJyrEW4;
        "fabric-1.21.8" = _4FJyrEW4;
        "fabric-1.21.9" = _xpimHLmV;
        "fabric-1.21.10" = _xpimHLmV;
        "fabric-1.21.11" = _xpimHLmV;
        "fabric-26.1" = _xpimHLmV;
        "fabric-26.1.1" = _xpimHLmV;
        "fabric-26.1.2" = _xpimHLmV;
        "fabric-26.2" = _xpimHLmV;
        "forge-1.21.2" = _mzFH9oV4;
        "forge-1.21.3" = _mzFH9oV4;
        "forge-1.21.4" = _iwsilr0f;
        "forge-1.21.5" = _seLLt8Hs;
        "forge-1.21.6" = _4FJyrEW4;
        "forge-1.21.7" = _4FJyrEW4;
        "forge-1.21.8" = _4FJyrEW4;
        "forge-1.21.9" = _xpimHLmV;
        "forge-1.21.10" = _xpimHLmV;
        "forge-1.21.11" = _xpimHLmV;
        "forge-26.1" = _xpimHLmV;
        "forge-26.1.1" = _xpimHLmV;
        "forge-26.1.2" = _xpimHLmV;
        "forge-26.2" = _xpimHLmV;
        "neoforge-1.21.2" = _mzFH9oV4;
        "neoforge-1.21.3" = _mzFH9oV4;
        "neoforge-1.21.4" = _iwsilr0f;
        "neoforge-1.21.5" = _seLLt8Hs;
        "neoforge-1.21.6" = _4FJyrEW4;
        "neoforge-1.21.7" = _4FJyrEW4;
        "neoforge-1.21.8" = _4FJyrEW4;
        "neoforge-1.21.9" = _xpimHLmV;
        "neoforge-1.21.10" = _xpimHLmV;
        "neoforge-1.21.11" = _xpimHLmV;
        "neoforge-26.1" = _xpimHLmV;
        "neoforge-26.1.1" = _xpimHLmV;
        "neoforge-26.1.2" = _xpimHLmV;
        "neoforge-26.2" = _xpimHLmV;
        "quilt-1.21.2" = _mzFH9oV4;
        "quilt-1.21.3" = _mzFH9oV4;
        "quilt-1.21.4" = _iwsilr0f;
        "quilt-1.21.5" = _seLLt8Hs;
        "quilt-1.21.6" = _4FJyrEW4;
        "quilt-1.21.7" = _4FJyrEW4;
        "quilt-1.21.8" = _4FJyrEW4;
        "quilt-1.21.9" = _xpimHLmV;
        "quilt-1.21.10" = _xpimHLmV;
        "quilt-1.21.11" = _xpimHLmV;
        "quilt-26.1" = _xpimHLmV;
        "quilt-26.1.1" = _xpimHLmV;
        "quilt-26.1.2" = _xpimHLmV;
        "quilt-26.2" = _xpimHLmV;
        "pkg-v1.0.0" = _KGOutLpT;
        "pkg-v1.0.1" = _3tFYxiJ4;
        "pkg-v1.2.1" = _21ffgKD4;
        "pkg-v1.2.1+mod" = _QvqdTKek;
        "pkg-v2.0.0" = _HgAf0k6I;
        "pkg-v2.0.0+mod" = _9b6xrBQO;
        "pkg-v2.1.0" = _iE9zEXNG;
        "pkg-v2.1.0+mod" = _mzFH9oV4;
        "pkg-v2.2.0" = _4QFDZho0;
        "pkg-v2.2.0+mod" = _7nhDoPr9;
        "pkg-v2.2.1" = _YuG9fXKo;
        "pkg-v2.2.1+mod" = _seLLt8Hs;
        "pkg-v2.2.2" = _140d2oEx;
        "pkg-v2.2.2+mod" = _m3DhxsFT;
        "pkg-v2.2.3" = _pZDh4XJZ;
        "pkg-v2.2.3+mod" = _W8vNc24N;
        "pkg-v2.2.4" = _a6sMcU78;
        "pkg-v2.2.4+mod" = _SslK9AMf;
        "pkg-v2.2.5" = _lnL7Zofq;
        "pkg-v2.2.5+mod" = _rHJSPLHg;
        "pkg-2.3.0" = _SNsQ6VqL;
        "pkg-2.3.0+mod" = _AmLy5094;
        "pkg-v2.4.0" = _Pz4Q9SkQ;
        "pkg-v2.4.0+mod" = _HEI3Q7Fa;
        "pkg-2.4.0" = _zJD7ePkF;
        "pkg-2.4.0+mod" = _6DmQJDdt;
        "pkg-v2.5.0" = _tDeJ57ND;
        "pkg-v2.5.0+mod" = _pJyxB8uw;
        "pkg-v2.6.0" = _EvNLSR0Q;
        "pkg-v2.6.0+mod" = _xpimHLmV;
        "default" = _xpimHLmV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-editor";
        id = "uRd37jgq";
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