{lib, callPackage, ...}:
let
    versions = (let
        _1qZLFlxS = {
            "id" = "1qZLFlxS";
            "file" = "hordenight-0.1.zip";
            "hash" = "sha512-sifAZI+Ym2Sz3U3uTZFmDTEwcVBlAqOjYSmb+yL2P7iQKvnphQBeONgZkUp0TTPRyieioBpx9U6foqxIz4Ft0w==";
        };
        _fVLhUqv1 = {
            "id" = "fVLhUqv1";
            "file" = "hordenight-0.2.zip";
            "hash" = "sha512-ERzufhzDn82qhiJJDUHAQQQUPQTRQ7jCkz0duWbhdn+tNM19NwnE7Hs1EgmhL8sgqJMZypbxnnXUYw2nHPw3xQ==";
        };
        _CJSGURQG = {
            "id" = "CJSGURQG";
            "file" = "Horde Night v0.3 BETA.zip";
            "hash" = "sha512-6y2U6w6OeoK8Vh1N95oDMxe8M2qQd5dbomgt7BycNEtXZkOHMtHlylvazuBXQWPGQ2RwRAceKxyhWaCifly8ww==";
        };
        _utHeiQat = {
            "id" = "utHeiQat";
            "file" = "horde-nights-0.3.jar";
            "hash" = "sha512-VRNAgc9/FaSFhl6F7SIKq4JupJry8HwR0wWAElcvVYM8PTGaHwxcZDtwHt3ji9YO+Nb/qsWQh7BrESc/bYgTSw==";
        };
        _sRXYyPET = {
            "id" = "sRXYyPET";
            "file" = "Horde Nights 0.3.1.zip";
            "hash" = "sha512-JI5NfCZYO7511ZBityaDY26Vn+u7078DWCXjme6cqzz6bO5FRsYkrYFN7A+hEv5vKozcRbIJ15q9t3Hkjaqemg==";
        };
        _MENAQrYT = {
            "id" = "MENAQrYT";
            "file" = "horde-nights-0.3.1.jar";
            "hash" = "sha512-9m0FccMTbyBT+dRnBWj4ttfo9216pBoQev6whsBI1V5VfKTHaBMRNspULQF1M7Xsm9g5lBWgQ50H5epq/r0MGA==";
        };
        _gl5aYLSh = {
            "id" = "gl5aYLSh";
            "file" = "Horde Nights 1.0.0 PRE Release 1.zip";
            "hash" = "sha512-eHjvSpA/s8L/t98y2lEf6GnlRBCzg/KN4zfZ2ezLCVoteS18tKOSwDeVWQAOwdEOXYen62pGxS29i+5GT1ZWaw==";
        };
        _D4uAaJmK = {
            "id" = "D4uAaJmK";
            "file" = "blood-moon-1.0.0-P-1.jar";
            "hash" = "sha512-aiFFYfAgPpPEBQWMf6MuuSxJVZN3p146LeApjUaL7q5JsVZpvYW3ZvoIJ/4DrGQG4AEU0bmim3oc0zVFMRKAgA==";
        };
        _19np74Eu = {
            "id" = "19np74Eu";
            "file" = "Horde Nights v1.0.0 Pr2.zip";
            "hash" = "sha512-iDdZUlg5L8iN5SczdncLmaLObveoC5BhVS6LBcMc8q78haXSVYNljcrYei4xdpxB/yQ4jwVaVvKFT3GtQp/joQ==";
        };
        _LrVUKEzf = {
            "id" = "LrVUKEzf";
            "file" = "blood-moon-1.0.0-Pr2.jar";
            "hash" = "sha512-qXnL6Q/PGqW1rCr6ZmwtPf609PydzMbmLcSUjLipYIYK0zQaMnPpfhgpdEKKPp5IVgEEGvKWzb+34sJ6APvzIw==";
        };
        _3EPlcisS = {
            "id" = "3EPlcisS";
            "file" = "Horde Nights v1.0.0 Pr2 HOTFIX.zip";
            "hash" = "sha512-frKncs7/FmbNEtnDNPlwR7JhubM9wdYpGwiig/HvXdCY7vk8HwVBQA80HU1FpF6gGIgh85PAsb1yFibu9JDuUw==";
        };
        _fTztC37G = {
            "id" = "fTztC37G";
            "file" = "blood-moon-1.0.0-Pr2a.jar";
            "hash" = "sha512-0RrWt7IQ5BN54lw6zeAkmTW28q/dXwx21R0bealGixWLgjr548sn8JF4Y/L7AaOarP5dh4SyupE4qmfeDHBOgw==";
        };
        _8d4mSFUw = {
            "id" = "8d4mSFUw";
            "file" = "[1.20-1.21.1] Horde Nights v1.0.0 Pr2b.zip";
            "hash" = "sha512-oTTFeZMExipgJ1US1HDYcDhzYavtt+NLvC/5CUOdhXFSjUhYYj063x9B0khc7AzFiA77VPyqtvlxYGoQA+x5Ng==";
        };
        _2NWw6zIL = {
            "id" = "2NWw6zIL";
            "file" = "blood-moon-1.0.0-Pr2b.jar";
            "hash" = "sha512-OufvoxwmXysgFgACCM+0c4jcfZKvY+77fUc0ViKOG1sGjuLkiabDoWnJfPPqEp7WNOAV9xm3uCrQC80JvyUbZg==";
        };
        _noI384cY = {
            "id" = "noI384cY";
            "file" = "[1.20-1.21.1] Horde Nights v1.0.0.zip";
            "hash" = "sha512-R7d57BJWeV98ld3a2JoLwVXfO/b8XM2/enw/72IdHtbs3w7Jb51PrDuQwok6nK8icZPBX7si5TigIBhHFNk2BA==";
        };
        _5O2Dunpb = {
            "id" = "5O2Dunpb";
            "file" = "blood-moon-1.0.0.jar";
            "hash" = "sha512-P8swQHVEQBg+VMHiYbZcazJWcPiItABQ7c5pQo6XBIspxr13S8NcUAm8Rb/rKGfsgbfDqV+0Hf5OABev7ecGgQ==";
        };
        _JTd2Lr7D = {
            "id" = "JTd2Lr7D";
            "file" = "[1.20-1.21.1] Horde Nights v1.0.1.zip";
            "hash" = "sha512-U+SaWRMTeMOAphqlxeJBfHmnTXdZFNQ5Q76pkwLTABcC/AvTE7KSwIRvLTYheTrE1iS6mJTsVCwz73X3D8Vv/Q==";
        };
        _mWSoreJ3 = {
            "id" = "mWSoreJ3";
            "file" = "blood-moon-1.0.1.jar";
            "hash" = "sha512-Icx+N42o8AiQWZZNCd00elTkPz8H559etww1q8D3/gzPHjMpEvpqAp7/znyHlOGhzWL/ozppz6G3q4M81FFTFA==";
        };
        _bE88Yq6o = {
            "id" = "bE88Yq6o";
            "file" = "[1.20-1.21.1] Horde Nights v1.0.2.zip";
            "hash" = "sha512-F4xMm7juROcejC7SNX5lV2UHEESCTmbu1O9KPrHP7kktVaCcP82dAIqvgyWn3PU0///aGWsQayM5tMpNdLNjUw==";
        };
        _ZVud4alN = {
            "id" = "ZVud4alN";
            "file" = "blood-moon-1.0.2.jar";
            "hash" = "sha512-8/SUQ529XpZJSQGC6KvTwYuIqTiEV1696qEYl3TKln5sMtYOzgJztkJo2G1JiQPcyKIoJsrXfRnut3CjVmsE7Q==";
        };
        _zFgoqGWt = {
            "id" = "zFgoqGWt";
            "file" = "[1.20-1.21.1] Horde Nights v1.0.3.zip";
            "hash" = "sha512-xRLj2ZCLQzGF/bVxflnH1scgWlnmpR9aMGAB9uLamf/YX1dduhZBZ/niUDVK+VuZ98SfEvY1mKsWebY+rLZzYg==";
        };
        _mpHJSdkr = {
            "id" = "mpHJSdkr";
            "file" = "blood-moon-1.0.3.jar";
            "hash" = "sha512-kMd6IBWbkJvevrIzjAmRx3Pn/wleaMTK/91IKOTDgEu8JxVjVOJNtgI6+zbzfxRxDVNqelG4tMAkSyuvvScwaw==";
        };
        _EPE3scg1 = {
            "id" = "EPE3scg1";
            "file" = "[1.20-1.21.1] Horde nights v1.0.4.zip";
            "hash" = "sha512-gcMf4eeglEX/V0HdV02X4SkmiV3RYp9+THm7KAlj/XgXjhqcx3SBVst62D01sJnSqjl8G6mgAF+/XqTIP+CsCg==";
        };
        _1S6OTLLu = {
            "id" = "1S6OTLLu";
            "file" = "blood-moon-1.0.4.jar";
            "hash" = "sha512-Bk62DomOR3fkkLO8bhQdF0RNt6go3PNB7VYrsqdVZ3M8t+IXqNFIKn/dqawN7d31yvkJB7nquX3v4IR2VrcRpg==";
        };
        _nnBI04Aa = {
            "id" = "nnBI04Aa";
            "file" = "[1.20-1.21.1] Horde Nights v1.0.5.zip";
            "hash" = "sha512-pMJLm8tJvIb7fBUzR330M3ArcHFx3AjeJ1/p4PImpf5DaF+xwQOjRIhOOLYhFvyhpngKsoxgFeyie9KkYxXoDw==";
        };
        _EiOwqY0O = {
            "id" = "EiOwqY0O";
            "file" = "blood-moon-1.0.5.jar";
            "hash" = "sha512-XlxxLrC/BNVSGbuOU1roGLzaBRHO/eHQF0q/A1/jQzo/FS/T8mOQJyvlVRKRLWpcCEACjyH36Lc0qPzyYWvxeA==";
        };
        _6PlXVfTC = {
            "id" = "6PlXVfTC";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.6.zip";
            "hash" = "sha512-/1fVFuVgQVanlSlFn4x8ed+ZJOIMo3RRhnChehuSjd4o1xjZY434xOh4I1mr8b0yvJyep/Q6su4x/P0eJ6gmpw==";
        };
        _ulwTs1Iw = {
            "id" = "ulwTs1Iw";
            "file" = "blood-moon-1.0.4.jar";
            "hash" = "sha512-e5nbdc+NSiDk8MvkfKHprxxcSPS1oOPfNB4xv/jACGnJOQWSxIgyF/8LXIsDqh5l7Mp06Wj5WZm/zVBYjuWI1g==";
        };
        _bQ7DdfK0 = {
            "id" = "bQ7DdfK0";
            "file" = "[1.21-1.21.1] Horde Nights v1.1.0.zip";
            "hash" = "sha512-Wiaq2EoyM9MconD5AANgGoiGfCVeyQL0aghRSJcvq3ze+U3EBGSRfA2qrof9m+OApdZRy68lUX3Sx9vXZzhk3w==";
        };
        _E8yvCUay = {
            "id" = "E8yvCUay";
            "file" = "blood-moon-1.1.0.jar";
            "hash" = "sha512-zO+Cp68s7dQmc4HPGGDtcSk1oaTk8fM+nI+VcwMxdASupaWAi4ohyFu2SXpbLD5c+UhmWY/TWHqYKVW5PdV/sA==";
        };
        _Hz6ts7y2 = {
            "id" = "Hz6ts7y2";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.7.zip";
            "hash" = "sha512-OAx+0qMdUTIl+giMCMMEbYs5wOzEYVruGa7xphD6X43mIAFf4FA6AA384FHJ0BkvPT7aue4Hxqvno8lur7AFNg==";
        };
        _LdyXjbd5 = {
            "id" = "LdyXjbd5";
            "file" = "blood-moon-1.0.7.jar";
            "hash" = "sha512-kW20/2seZOEFrmocUp9c/dDWpJH0HP3y9qOk+D5YH5tCUrsYKKh3CXFUmwi6kZinjWHT2HLz4bXCgbaYSxxPTA==";
        };
        _mvpurM8u = {
            "id" = "mvpurM8u";
            "file" = "[1.21-1.21.3EX] Horde Nights v1.1.1.zip";
            "hash" = "sha512-YBr19P8QBwyz7CqiH8mZ+0Fhm0RBb88nipeVRVqXY2llfQLNZAekJGyk93DOEfPOrpTKaa1Isw1PITyeJmfHxw==";
        };
        _zoWLqWQ8 = {
            "id" = "zoWLqWQ8";
            "file" = "blood-moon-1.1.1.jar";
            "hash" = "sha512-Hpo4FLCYPUMztpQAla3fEK/svV8yepQrfEF7Hwf18AQWhS1OR2eQop+n2Kd7nW2dnh17TD3e2HZaT/ylOLzW+A==";
        };
        _LBUZ2rAq = {
            "id" = "LBUZ2rAq";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.8.zip";
            "hash" = "sha512-LXcXvHZzojBY/njLodCVkEQt+nZFf4CeaQfyi6GXmZgLH1QzM3xYCfrXxjz3E7GSPk9cu/LbsYigYY27uyI+Mw==";
        };
        _BNl1CCmz = {
            "id" = "BNl1CCmz";
            "file" = "blood-moon-1.0.8.jar";
            "hash" = "sha512-o7pAyCyLmkbPYkYGdIBmjpQq3JDKmEPfvMFs9J75InnEgqQcjNcQrpVYrlBY0GlWNAHgfTadT4NvOwrr+EI/FA==";
        };
        _sQh6C7IE = {
            "id" = "sQh6C7IE";
            "file" = "[1.21-1.21.3] Horde Nights v1.1.2.zip";
            "hash" = "sha512-v8AxArjduIYlXeMO9/c0N3Xvv12IJSb7IQkrdgHM+wbY7rU00V2dvr85+mozE2aLYPCmNjT2+zC1gv8ZP0trOA==";
        };
        _C8q2GSWX = {
            "id" = "C8q2GSWX";
            "file" = "blood-moon-1.1.2.jar";
            "hash" = "sha512-T4Kw8t3/rrG19dH/5vsRZutEDJm4v91pEVo6FF7/ZAcXoM/SwN1O0Ez9xgCn7ZfzVk1s4kQWRCj86i0PYQZiyQ==";
        };
        _xJmRf1ty = {
            "id" = "xJmRf1ty";
            "file" = "[1.21-1.21.3] Horde Nights v1.1.2a.zip";
            "hash" = "sha512-5JOqQWix/rPF+GOW6YsxgwS1iV2D/Q5T3z0ln3gw9ZqMl/Q17vdj4vvk9dEK3lW1qA38cHNnjunvHGlxYp7e/Q==";
        };
        _ACCDBZet = {
            "id" = "ACCDBZet";
            "file" = "blood-moon-1.1.2a.jar";
            "hash" = "sha512-1cPynLbfL0T9aCoKoJod+hEq6lxPRm2fdelUCwMuUrg27c4ksw8B5ToYp9qzDWPhTwv37Oz4W9zSXxsWR3/lpA==";
        };
        _4RHdQgDc = {
            "id" = "4RHdQgDc";
            "file" = "[1.21-1.21.3] Horde Nights v1.1.3.zip";
            "hash" = "sha512-HZnL1OHCOmmmubEjs5JKohVbfOcPecHgwuGhAwBlButPAe7E9PJ7YrR/2z3cFKjJoUEgOuqaBLsVGuJQWCYl2A==";
        };
        _Kr2ZCK92 = {
            "id" = "Kr2ZCK92";
            "file" = "blood-moon-1.1.3.jar";
            "hash" = "sha512-94bNkMi2Jc09J0IJvw91JGCklACuLO3cK1sLlzXlJSRATKvcRnPXxMdQf+KetEsqeXxJAhNMA4wIcYTaAaOJXA==";
        };
        _sKjWrMIC = {
            "id" = "sKjWrMIC";
            "file" = "[1.21-1.21.3] Horde Nights v1.1.4.zip";
            "hash" = "sha512-2qpufOf2nMmjoKQbkXtARJ0i0FlT0j1YiE3hDuYIys2PGiL+GE15p1EeIWxN56ExeUegcwFg0w/wqRvjWObrdA==";
        };
        _jbg7UUvK = {
            "id" = "jbg7UUvK";
            "file" = "blood-moon-1.1.4.jar";
            "hash" = "sha512-bNHBPaTc3Kq0WfeqsGByYuXeGsSa/EuW/uk+TJP/UOw6qy7iEfsrHGuRX/vOKqY0SIGDzWqmyI3k0BnItNDfPg==";
        };
        _9Fkye3O1 = {
            "id" = "9Fkye3O1";
            "file" = "[1.21-1.21.4] Horde Nights v1.2.0.zip";
            "hash" = "sha512-MqEMEeAXlX3ZzbW5RLZfE70CM/RJSeNy8V+qPEVPWtKDKG5cTwJJ3Ug1QJoWy/ovZ9R883U12CixWRDJ3t2AVw==";
        };
        _q4pDXpjE = {
            "id" = "q4pDXpjE";
            "file" = "blood-moon-1.2.0.jar";
            "hash" = "sha512-OWIb5a+lppGkRoIKO4bGJOmS01B6TZArLDKbrP8W5XTgqzHVP5ScfsHR4l2/LlJqmgXbbSBRGU+/q9yTi7PFjQ==";
        };
        _ChHbMu6x = {
            "id" = "ChHbMu6x";
            "file" = "[1.21-1.21.4] Horde Nights v1.2.1.zip";
            "hash" = "sha512-+raN5xLqfCFhOXuCtyJ829/OrFtxLPhLSD7N3zqnZwt6qQ0DaSMKfG16j4imQipeDfCEnghovXUkYGQ7wcbhkA==";
        };
        _fJA1eW2Y = {
            "id" = "fJA1eW2Y";
            "file" = "blood-moon-1.2.1.jar";
            "hash" = "sha512-VUf6XGof+Inda+XEuTjUKmaMsHpiuHyGGmKEBChW9KaBfYJM0lSEVT7mhYSXi2yja4hoXDH0pCEx8f7iKUwF2A==";
        };
        _ks5XZVA3 = {
            "id" = "ks5XZVA3";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.9.zip";
            "hash" = "sha512-Zkx6xy1u0GA8clZcyodrLT9205vfGLYUiBN02lKbgYBUEO+0+kjNQAfyXlnMGL7DpX5DktxMfle7pQUedkCO1A==";
        };
        _Bip4fQ98 = {
            "id" = "Bip4fQ98";
            "file" = "blood-moon-1.0.9.jar";
            "hash" = "sha512-j026m4yh6WiDY5MniFW2VKl81mWvUcM3fT6ZJIXY5uq0gKJMMBv7O1co4CRThX1zrFo9O+s+actVe4ZYijlI8w==";
        };
        _ta87DPap = {
            "id" = "ta87DPap";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.10.zip";
            "hash" = "sha512-fU7ob1Xw5c+lJQaRArc1CvT3a/MD8Ol9Pz3FQCNjZb4bzX1sxKYkWq9GCFrwq1m0VVjDno0hhvj8zeQ62UTTqg==";
        };
        _89Y1q4Lj = {
            "id" = "89Y1q4Lj";
            "file" = "blood-moon-1.0.10.jar";
            "hash" = "sha512-DgLhmZ5S/b7rDAP49CTHwN96c8eJLaqrox6ok253tmAn/ddfuZZNj6wxjSiMpubWW4wVf2RnsjyWf8PZkXnaLQ==";
        };
        _qShkpciZ = {
            "id" = "qShkpciZ";
            "file" = "[1.21-1.21.4] Horde Nights v1.2.2.zip";
            "hash" = "sha512-s9F5f8w1rHWa8iF0iLi4KF+er3VrF/CNY3W5/bO90/gd0g5Osd8flf8oJFdYBrOkmTXXQpZ+3rFn1OcQ8VzStg==";
        };
        _nzkaMD2V = {
            "id" = "nzkaMD2V";
            "file" = "blood-moon-1.2.2.jar";
            "hash" = "sha512-C1RqMZUO1VFV4HB4gYcE2sJtSBbP0eD35Z8d7giyNZA21rv7KSoE/eVD0kTFcpm4O/ML3mNd1y+29ddZ9jymsg==";
        };
        _wglKoaxB = {
            "id" = "wglKoaxB";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.10a.zip";
            "hash" = "sha512-6h008JkTDT4pQBeaUd4aQB3QPKTM3x55jALhHmkWJXW55UOs7dtFQ0/6a+2JksYwf8cHmL/D7F8uKgA+BMm20g==";
        };
        _Gp9OZPam = {
            "id" = "Gp9OZPam";
            "file" = "blood-moon-1.0.10.1.jar";
            "hash" = "sha512-C38/2utzaBmykynFAxxKujYecMhPdY1cw5UEhGdN0PCULnUCIdfX2UbAbG2hkYXCKF99Uvi2LUXKK6ACtlyVXg==";
        };
        _DxvzV39G = {
            "id" = "DxvzV39G";
            "file" = "[1.21-1.21.4] Horde Nights v1.2.2a.zip";
            "hash" = "sha512-chARDmaKe4/x/bRMuhhX7divPN6s9v2Bgj9N8dbXZ5dngsyfZLFeWNMmgUxvDw1Uoz4tic20ZbIq4kXFeP/G7w==";
        };
        _KbULhBuB = {
            "id" = "KbULhBuB";
            "file" = "blood-moon-1.2.2.1.jar";
            "hash" = "sha512-OYN1MIBG6A+QNFsKDii2ddj9MAOtPBAkUhB0YEnWUFABGeUax1L7RKdDFqWPLKQgfaHz3LbtlPehoBPCcfTyJw==";
        };
        _5m05fCz8 = {
            "id" = "5m05fCz8";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.11.zip";
            "hash" = "sha512-hLyQaG33b492RXHyDuzWgOY9mqcyPtkh/Z8wpQN691GJMsyHBceiytaUrFHPHjZQ4q6PiKAYyYbM1+5FDy3bvA==";
        };
        _FOHl5Q8x = {
            "id" = "FOHl5Q8x";
            "file" = "blood-moon-1.0.11.jar";
            "hash" = "sha512-nFIgJhYheypgyAnCVCo/PxdQh77iVXCNyY0IF+jE9yrN+AOdEndgAb5E29LCOSXCkSWTZ/3Lg8XBlY1KbGN8kA==";
        };
        _AM3ol7bb = {
            "id" = "AM3ol7bb";
            "file" = "[1.21-1.21.4] Horde Nights v1.2.3.zip";
            "hash" = "sha512-/ZbwOeQy7zsTHXMitFum1W++X4HbQ8vTIyAaGMXmriJpWZPJGsRbR4WLTorX1jEV/p3R/L3WA5wxvtZZJPp9bQ==";
        };
        _SqhrQisR = {
            "id" = "SqhrQisR";
            "file" = "[1.21-1.21.4] Horde Nights v1.2.3.jar";
            "hash" = "sha512-MnYWNqgU7JhqwqcJRGbA6jiafegkRnwITED6JfIOYT3LNHz656u1sqmUVyi+JSohJd3OLNAsQMm733pyRsNh4g==";
        };
        _w5X2pNmg = {
            "id" = "w5X2pNmg";
            "file" = "[1.21-1.21.4] Horde Nights v1.3.0.zip";
            "hash" = "sha512-uAvYIiBugVML5RC/G36UiANiKAWJY+DGWHeXeLmpBuHLuNcFxqfjX/44WcNZM2HUTbMbWt60jPNyAhA53QbYMA==";
        };
        _UNXpozoz = {
            "id" = "UNXpozoz";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.12.zip";
            "hash" = "sha512-eO8Jz7Kz+zOQ33jXSIrzYeF0oYDoLsYfseuaL7PjO+gT8DItRYhSNR8n6PBtcASfrh22yGt+t4VHs42AGT7SRw==";
        };
        _5suallxF = {
            "id" = "5suallxF";
            "file" = "blood-moon-1.0.12.jar";
            "hash" = "sha512-moN3KOhiVgAWufOEtGjCYCJCP4Avdhfq8ddtLirvWEIQvYIvdkM9WucZANJkI82HaErv4OmwqAytE+Q22eW3Eg==";
        };
        _vh3oiaVP = {
            "id" = "vh3oiaVP";
            "file" = "[1.21-1.21.4 EX] Horde Nights v1.3.1.zip";
            "hash" = "sha512-zGPqPsHp17Vhixy3HdZvs3C7qW95vyVl0Kk1kOODY1ywL+6bCKbBJPld9wTiTcBYChnmLn6QoTh1F6JGMlMKNg==";
        };
        _2vxQCA6N = {
            "id" = "2vxQCA6N";
            "file" = "[1.21-1.21.4 EX] Horde Nights v1.3.2.zip";
            "hash" = "sha512-EZHJb6TYkie7T6aVziPBn4AYlDO5U1xcf1Xx21FUQ3QzeLGU4sElab1rnh6G39E1/NvAnDiy1tFeqfyM2eYLAA==";
        };
        _5hHbDy8o = {
            "id" = "5hHbDy8o";
            "file" = "[1.21-1.21.5] Horde Nights v1.3.3.zip";
            "hash" = "sha512-oTrlT2YaAk3OeP8qF2i6rnGtSjtAXppbcBMQJ5CC6uVCvmIJNcoctj1qL4HH+t9jtBWD65aFZLPp5JAJg5wY4g==";
        };
        _NeqOE3IF = {
            "id" = "NeqOE3IF";
            "file" = "blood-moon-1.3.3.jar";
            "hash" = "sha512-pjRMvcU8PmuC7dsAM4UbWGKWoJG4hJRq1t15PMtUsx0wMT1lluGLU8gbgNB8eCNPbkHp7L/nuqkiv4Rod1INLQ==";
        };
        _hBq4NXXv = {
            "id" = "hBq4NXXv";
            "file" = "[1.21-1.21.5] Horde Nights v1.3.3.jar";
            "hash" = "sha512-TN6TwwXQ4xiLNZ6q9rSW3d+AOHH0zg/XPn0OHUf5dfxYc4n4flHeX7qmrwsl8kJmWj2pvNcJBEAVpyq8sNlwMQ==";
        };
        _dc7UMoa1 = {
            "id" = "dc7UMoa1";
            "file" = "[1.21-1.21.5 EX] Horde Nights v1.3.4.zip";
            "hash" = "sha512-7ODJ59ohoYzNTyjW60NT9AuwFu068zgvTm8eVDCbjypv+qpQi86j9mV6hIBNhrgMKz34NCj+IbqLJe2Mg1IkjQ==";
        };
        _ksL1B2yN = {
            "id" = "ksL1B2yN";
            "file" = "[1.21-1.21.5 EX] Horde Nights v1.3.4.jar";
            "hash" = "sha512-b6e6/eeVy2u8kLVL+rXZEKNQ9VK7ZguRe9eTYXuVlAMKSPvHK6znSXrRhrIZRSR8tusnH72cEmKetqwKYy3cig==";
        };
        _zpwnVGTN = {
            "id" = "zpwnVGTN";
            "file" = "[1.21-1.21.5 EX] Horde Nights v1.3.4a.zip";
            "hash" = "sha512-7S72BcdQ5ySi5D5BtKyxTI6adCEtkH5IZ1AqIW1cNWEIZa8c2KBqt2Hb9mFGmbzMH4JSYW8NLQbbWhVe93tUkA==";
        };
        _USiDxhy4 = {
            "id" = "USiDxhy4";
            "file" = "[1.21-1.21.5 EX] Horde Nights v1.3.4a.jar";
            "hash" = "sha512-49jC/xUR2WHNyWaWJ8pcEdwbNhyC2HaMnEoCtFp2RncPIyL5IEP2SyvOhDclOP0V+US70gJI2NQa3jgaF5bWSQ==";
        };
        _RBNANRtd = {
            "id" = "RBNANRtd";
            "file" = "[1.21-1.21.5 EX] Horde Nights v1.3.5.zip";
            "hash" = "sha512-u7vGW4gj5rd7cZBPX5bJTAA8AgmuXiQ6QixD1DCAbTaCV1bnM9znRuBOViIcFHCui26s6kLcbHR6fP0CIKW2cA==";
        };
        _h4xvUyNE = {
            "id" = "h4xvUyNE";
            "file" = "[1.21-1.21.7] Horde Nights v1.3.6.zip";
            "hash" = "sha512-xszUUkCmfN4AisleKoARh+ZHYxUapr7do6V6dwdeMawSqHgImXoJ/u81tg1g8SAKx38tqFDWSN/bJ3UeqHaU0g==";
        };
        _XQafRpu3 = {
            "id" = "XQafRpu3";
            "file" = "[1.21-1.21.7] Horde Nights v1.3.6.jar";
            "hash" = "sha512-jKitVAU1sA/C9/D9Z80F46AdT0n4vPuV0xZaw/wbbE3XTygsX39sDSkb2nxuMWRRX5wRkuIJI3wrrlpbfkOBIA==";
        };
        _WrGlMGFH = {
            "id" = "WrGlMGFH";
            "file" = "[1.21-1.21.8] Horde Nights v1.3.7.zip";
            "hash" = "sha512-a2zXgiXC2b0W+TAxjZ4p0zhanqkSC7qFVsi/fhUFVuJkgWJv2vb+keAJ8mX0Y0YO8AkU4ih5QicxSDYHAfnX7Q==";
        };
        _X2g968J0 = {
            "id" = "X2g968J0";
            "file" = "[1.21-1.21.8] Horde Nights v1.3.7.jar";
            "hash" = "sha512-XPFhn3P/+Jeyz6zjmBJngcTrFyzU34peYEc0gugtgpgADC/Ht9pmdO9ZMjl5wr2JaSLynBaISgPHA3Rwy6FijQ==";
        };
        _YHaLd5Kf = {
            "id" = "YHaLd5Kf";
            "file" = "[1.21-1.21.8 EX] Horde Nights v1.3.10.zip";
            "hash" = "sha512-w1QxST3tFSA00pmxjmSLGDWRoJrb0ConLgpJllqHIXQ0Vq4+ZVYcvYTZIzbBpq17oNdYvtBVwUmrnJFIfLu3sQ==";
        };
        _pBmpjrnu = {
            "id" = "pBmpjrnu";
            "file" = "[1.21-1.21.8 EX] Horde Nights v1.3.10.jar";
            "hash" = "sha512-X4xmHnf9LxsoTbCQ9P5Ui3Z4R7YHpOsjVeQSWH2SF4JYonDJs8Bk+BdpouSEVK0vIj/nyrOsLscqGd1OyuK2vQ==";
        };
        _qzVyAjmr = {
            "id" = "qzVyAjmr";
            "file" = "[1.21-1.21.10] Horde Nights v1.3.11.zip";
            "hash" = "sha512-FC3rY3MrG84ByAkaPqD04hsidLjbxhtOb6C/jXrefCroKyEP2QRSiyR7NML9iMelmQBFJ8EWIisi8NSpPdIimQ==";
        };
        _DEqwAZL1 = {
            "id" = "DEqwAZL1";
            "file" = "[1.21-1.21.10] Horde Nights v1.3.11.jar";
            "hash" = "sha512-Xz6LrHgf1ewWxYAoJD08zke/ESTKtQNFyGKBkmZVKIAVIN04v/JJebAoxuLK9tPGFNdYOpkFR48sRfA4p8jYlQ==";
        };
        _Vss7IDa1 = {
            "id" = "Vss7IDa1";
            "file" = "[1.21-1.21.11] Horde Nights v1.3.12.zip";
            "hash" = "sha512-j7SGfN6LUJn4sTrHeIxYBaZVpHiKiqVE5Rfj6QJbxMZqAJ25duel4s2ZN0ueGQPW0HOa4EBLVIvZCQczQ2fe7g==";
        };
        _Dy1RCOXC = {
            "id" = "Dy1RCOXC";
            "file" = "[1.21-1.21.11] Horde Nights v1.3.12.jar";
            "hash" = "sha512-jI3mf+ovtYy9F7d6zh51zz5/TVi3GYktfxq6XKQWn3vq1/rZkExiEyxpSw7h+O7aeHyZm5fOBi/suNHSDnUtwQ==";
        };
        _qP922TEw = {
            "id" = "qP922TEw";
            "file" = "[1.20-1.20.6] Horde Nights v1.0.13.zip";
            "hash" = "sha512-PrYY9qDLdHv2iE0nplOqJcqPBEmxG1O0jkXvNEm9luD/wJGIhbkXe1MdblxAkz0lciirh10hvNgP6DFXlS9aGg==";
        };
        _fjRdpgXz = {
            "id" = "fjRdpgXz";
            "file" = "blood-moon-1.0.13.jar";
            "hash" = "sha512-dZuMS0SUyDJL5kZPnUCJmvxXHTckwIQKOxA37ZATnbbALnar47UzBO2bCxz1F9Fw29HaUCAuRk888F/e9uwehg==";
        };
        _bF7TnuLh = {
            "id" = "bF7TnuLh";
            "file" = "[1.21.x] Horde Nights v1.3.13.zip";
            "hash" = "sha512-xAwG29eN4kYv5nHZyv2WssG+/WAYD99ZLhkZGHGy8q97SZv2v3wWdzM9YxS0c0slehVBG2Wu8WrCWudJqKH3dg==";
        };
        _C16j2Yrb = {
            "id" = "C16j2Yrb";
            "file" = "[1.21.x] Horde Nights v1.3.13.jar";
            "hash" = "sha512-B5+Gr4aw8OIOiohKiHwr/L7BIXAzwnotQNQ4TyIzvEE4erWJvYxMaonXQeWgVO+L7bqilH9jrRQKjLASwh+WFw==";
        };
        _1agISTs5 = {
            "id" = "1agISTs5";
            "file" = "[1.21.x] Horde Nights v1.3.14.zip";
            "hash" = "sha512-2Hqg7yQbxd0ziRTvWPjjwJ6fTAfiys4EYlCxkBsEkClc+mTIEtXBdSDRSkTe8H0Jfx+Pu4zEiZFhowFj4Rmvhg==";
        };
        _aUhM6NdB = {
            "id" = "aUhM6NdB";
            "file" = "[1.21.x] Horde Nights v1.3.14.jar";
            "hash" = "sha512-va/yys7iPyscH3eXN0dARMFvfylTkv+1hyY7ocm61J8BsiWLKO961ka1IyXkEaiIaEtbLQCvotmZVB/0ycDkYw==";
        };
    in {
        "1qZLFlxS" = _1qZLFlxS;
        "fVLhUqv1" = _fVLhUqv1;
        "CJSGURQG" = _CJSGURQG;
        "utHeiQat" = _utHeiQat;
        "sRXYyPET" = _sRXYyPET;
        "MENAQrYT" = _MENAQrYT;
        "gl5aYLSh" = _gl5aYLSh;
        "D4uAaJmK" = _D4uAaJmK;
        "19np74Eu" = _19np74Eu;
        "LrVUKEzf" = _LrVUKEzf;
        "3EPlcisS" = _3EPlcisS;
        "fTztC37G" = _fTztC37G;
        "8d4mSFUw" = _8d4mSFUw;
        "2NWw6zIL" = _2NWw6zIL;
        "noI384cY" = _noI384cY;
        "5O2Dunpb" = _5O2Dunpb;
        "JTd2Lr7D" = _JTd2Lr7D;
        "mWSoreJ3" = _mWSoreJ3;
        "bE88Yq6o" = _bE88Yq6o;
        "ZVud4alN" = _ZVud4alN;
        "zFgoqGWt" = _zFgoqGWt;
        "mpHJSdkr" = _mpHJSdkr;
        "EPE3scg1" = _EPE3scg1;
        "1S6OTLLu" = _1S6OTLLu;
        "nnBI04Aa" = _nnBI04Aa;
        "EiOwqY0O" = _EiOwqY0O;
        "6PlXVfTC" = _6PlXVfTC;
        "ulwTs1Iw" = _ulwTs1Iw;
        "bQ7DdfK0" = _bQ7DdfK0;
        "E8yvCUay" = _E8yvCUay;
        "Hz6ts7y2" = _Hz6ts7y2;
        "LdyXjbd5" = _LdyXjbd5;
        "mvpurM8u" = _mvpurM8u;
        "zoWLqWQ8" = _zoWLqWQ8;
        "LBUZ2rAq" = _LBUZ2rAq;
        "BNl1CCmz" = _BNl1CCmz;
        "sQh6C7IE" = _sQh6C7IE;
        "C8q2GSWX" = _C8q2GSWX;
        "xJmRf1ty" = _xJmRf1ty;
        "ACCDBZet" = _ACCDBZet;
        "4RHdQgDc" = _4RHdQgDc;
        "Kr2ZCK92" = _Kr2ZCK92;
        "sKjWrMIC" = _sKjWrMIC;
        "jbg7UUvK" = _jbg7UUvK;
        "9Fkye3O1" = _9Fkye3O1;
        "q4pDXpjE" = _q4pDXpjE;
        "ChHbMu6x" = _ChHbMu6x;
        "fJA1eW2Y" = _fJA1eW2Y;
        "ks5XZVA3" = _ks5XZVA3;
        "Bip4fQ98" = _Bip4fQ98;
        "ta87DPap" = _ta87DPap;
        "89Y1q4Lj" = _89Y1q4Lj;
        "qShkpciZ" = _qShkpciZ;
        "nzkaMD2V" = _nzkaMD2V;
        "wglKoaxB" = _wglKoaxB;
        "Gp9OZPam" = _Gp9OZPam;
        "DxvzV39G" = _DxvzV39G;
        "KbULhBuB" = _KbULhBuB;
        "5m05fCz8" = _5m05fCz8;
        "FOHl5Q8x" = _FOHl5Q8x;
        "AM3ol7bb" = _AM3ol7bb;
        "SqhrQisR" = _SqhrQisR;
        "w5X2pNmg" = _w5X2pNmg;
        "UNXpozoz" = _UNXpozoz;
        "5suallxF" = _5suallxF;
        "vh3oiaVP" = _vh3oiaVP;
        "2vxQCA6N" = _2vxQCA6N;
        "5hHbDy8o" = _5hHbDy8o;
        "NeqOE3IF" = _NeqOE3IF;
        "hBq4NXXv" = _hBq4NXXv;
        "dc7UMoa1" = _dc7UMoa1;
        "ksL1B2yN" = _ksL1B2yN;
        "zpwnVGTN" = _zpwnVGTN;
        "USiDxhy4" = _USiDxhy4;
        "RBNANRtd" = _RBNANRtd;
        "h4xvUyNE" = _h4xvUyNE;
        "XQafRpu3" = _XQafRpu3;
        "WrGlMGFH" = _WrGlMGFH;
        "X2g968J0" = _X2g968J0;
        "YHaLd5Kf" = _YHaLd5Kf;
        "pBmpjrnu" = _pBmpjrnu;
        "qzVyAjmr" = _qzVyAjmr;
        "DEqwAZL1" = _DEqwAZL1;
        "Vss7IDa1" = _Vss7IDa1;
        "Dy1RCOXC" = _Dy1RCOXC;
        "qP922TEw" = _qP922TEw;
        "fjRdpgXz" = _fjRdpgXz;
        "bF7TnuLh" = _bF7TnuLh;
        "C16j2Yrb" = _C16j2Yrb;
        "1agISTs5" = _1agISTs5;
        "aUhM6NdB" = _aUhM6NdB;
        "datapack-1.19" = _1qZLFlxS;
        "datapack-1.19.1" = _1qZLFlxS;
        "datapack-1.19.2" = _1qZLFlxS;
        "datapack-1.19.3" = _1qZLFlxS;
        "datapack-1.19.4" = _1qZLFlxS;
        "datapack-1.20" = _qP922TEw;
        "datapack-1.20.1" = _qP922TEw;
        "datapack-1.20.2" = _qP922TEw;
        "datapack-1.20.3" = _qP922TEw;
        "datapack-1.20.4" = _qP922TEw;
        "datapack-1.20.5-pre1" = _gl5aYLSh;
        "datapack-1.20.5" = _qP922TEw;
        "datapack-1.20.6" = _qP922TEw;
        "datapack-1.21" = _1agISTs5;
        "datapack-1.21.1" = _1agISTs5;
        "datapack-1.21.2" = _1agISTs5;
        "datapack-1.21.3" = _1agISTs5;
        "datapack-24w44a" = _4RHdQgDc;
        "datapack-24w45a" = _sKjWrMIC;
        "datapack-1.21.4" = _1agISTs5;
        "datapack-1.21.5" = _1agISTs5;
        "datapack-25w15a" = _zpwnVGTN;
        "datapack-25w16a" = _zpwnVGTN;
        "datapack-25w17a" = _zpwnVGTN;
        "datapack-25w18a" = _zpwnVGTN;
        "datapack-25w19a" = _RBNANRtd;
        "datapack-1.21.6" = _1agISTs5;
        "datapack-1.21.7" = _1agISTs5;
        "datapack-1.21.8" = _1agISTs5;
        "datapack-25w31a" = _YHaLd5Kf;
        "datapack-25w32a" = _YHaLd5Kf;
        "datapack-25w33a" = _YHaLd5Kf;
        "datapack-25w34a" = _YHaLd5Kf;
        "datapack-25w34b" = _YHaLd5Kf;
        "datapack-1.21.9" = _1agISTs5;
        "datapack-1.21.10" = _1agISTs5;
        "datapack-1.21.11" = _1agISTs5;
        "fabric-1.20" = _fjRdpgXz;
        "fabric-1.20.1" = _fjRdpgXz;
        "fabric-1.20.2" = _fjRdpgXz;
        "fabric-1.20.3" = _fjRdpgXz;
        "fabric-1.20.4" = _fjRdpgXz;
        "fabric-1.20.5-pre1" = _D4uAaJmK;
        "fabric-1.20.5" = _fjRdpgXz;
        "fabric-1.20.6" = _fjRdpgXz;
        "fabric-1.21" = _aUhM6NdB;
        "fabric-1.21.1" = _aUhM6NdB;
        "fabric-1.21.2" = _aUhM6NdB;
        "fabric-1.21.3" = _aUhM6NdB;
        "fabric-24w44a" = _Kr2ZCK92;
        "fabric-24w45a" = _jbg7UUvK;
        "fabric-1.21.4" = _aUhM6NdB;
        "fabric-1.21.5" = _aUhM6NdB;
        "fabric-25w15a" = _USiDxhy4;
        "fabric-25w16a" = _USiDxhy4;
        "fabric-25w17a" = _USiDxhy4;
        "fabric-25w18a" = _USiDxhy4;
        "fabric-25w19a" = _USiDxhy4;
        "fabric-1.21.6" = _aUhM6NdB;
        "fabric-1.21.7" = _aUhM6NdB;
        "fabric-1.21.8" = _aUhM6NdB;
        "fabric-25w31a" = _pBmpjrnu;
        "fabric-25w32a" = _pBmpjrnu;
        "fabric-25w33a" = _pBmpjrnu;
        "fabric-25w34a" = _pBmpjrnu;
        "fabric-25w34b" = _pBmpjrnu;
        "fabric-1.21.9" = _aUhM6NdB;
        "fabric-1.21.10" = _aUhM6NdB;
        "fabric-1.21.11" = _aUhM6NdB;
        "forge-1.20" = _fjRdpgXz;
        "forge-1.20.1" = _fjRdpgXz;
        "forge-1.20.2" = _fjRdpgXz;
        "forge-1.20.3" = _fjRdpgXz;
        "forge-1.20.4" = _fjRdpgXz;
        "forge-1.20.5-pre1" = _D4uAaJmK;
        "forge-1.20.5" = _fjRdpgXz;
        "forge-1.20.6" = _fjRdpgXz;
        "forge-1.21" = _aUhM6NdB;
        "forge-1.21.1" = _aUhM6NdB;
        "forge-1.21.2" = _aUhM6NdB;
        "forge-1.21.3" = _aUhM6NdB;
        "forge-24w44a" = _Kr2ZCK92;
        "forge-24w45a" = _jbg7UUvK;
        "forge-1.21.4" = _aUhM6NdB;
        "forge-1.21.5" = _aUhM6NdB;
        "forge-25w15a" = _USiDxhy4;
        "forge-25w16a" = _USiDxhy4;
        "forge-25w17a" = _USiDxhy4;
        "forge-25w18a" = _USiDxhy4;
        "forge-25w19a" = _USiDxhy4;
        "forge-1.21.6" = _aUhM6NdB;
        "forge-1.21.7" = _aUhM6NdB;
        "forge-1.21.8" = _aUhM6NdB;
        "forge-25w31a" = _pBmpjrnu;
        "forge-25w32a" = _pBmpjrnu;
        "forge-25w33a" = _pBmpjrnu;
        "forge-25w34a" = _pBmpjrnu;
        "forge-25w34b" = _pBmpjrnu;
        "forge-1.21.9" = _aUhM6NdB;
        "forge-1.21.10" = _aUhM6NdB;
        "forge-1.21.11" = _aUhM6NdB;
        "quilt-1.20" = _fjRdpgXz;
        "quilt-1.20.1" = _fjRdpgXz;
        "quilt-1.20.2" = _fjRdpgXz;
        "quilt-1.20.3" = _fjRdpgXz;
        "quilt-1.20.4" = _fjRdpgXz;
        "quilt-1.20.5-pre1" = _D4uAaJmK;
        "quilt-1.20.5" = _fjRdpgXz;
        "quilt-1.20.6" = _fjRdpgXz;
        "quilt-1.21" = _aUhM6NdB;
        "quilt-1.21.1" = _aUhM6NdB;
        "quilt-1.21.2" = _aUhM6NdB;
        "quilt-1.21.3" = _aUhM6NdB;
        "quilt-24w44a" = _Kr2ZCK92;
        "quilt-24w45a" = _jbg7UUvK;
        "quilt-1.21.4" = _aUhM6NdB;
        "quilt-1.21.5" = _aUhM6NdB;
        "quilt-25w15a" = _USiDxhy4;
        "quilt-25w16a" = _USiDxhy4;
        "quilt-25w17a" = _USiDxhy4;
        "quilt-25w18a" = _USiDxhy4;
        "quilt-25w19a" = _USiDxhy4;
        "quilt-1.21.6" = _aUhM6NdB;
        "quilt-1.21.7" = _aUhM6NdB;
        "quilt-1.21.8" = _aUhM6NdB;
        "quilt-25w31a" = _pBmpjrnu;
        "quilt-25w32a" = _pBmpjrnu;
        "quilt-25w33a" = _pBmpjrnu;
        "quilt-25w34a" = _pBmpjrnu;
        "quilt-25w34b" = _pBmpjrnu;
        "quilt-1.21.9" = _aUhM6NdB;
        "quilt-1.21.10" = _aUhM6NdB;
        "quilt-1.21.11" = _aUhM6NdB;
        "neoforge-1.20" = _fjRdpgXz;
        "neoforge-1.20.1" = _fjRdpgXz;
        "neoforge-1.20.2" = _fjRdpgXz;
        "neoforge-1.20.3" = _fjRdpgXz;
        "neoforge-1.20.4" = _fjRdpgXz;
        "neoforge-1.20.5" = _fjRdpgXz;
        "neoforge-1.20.6" = _fjRdpgXz;
        "neoforge-1.21" = _aUhM6NdB;
        "neoforge-1.21.1" = _aUhM6NdB;
        "neoforge-1.21.2" = _aUhM6NdB;
        "neoforge-1.21.3" = _aUhM6NdB;
        "neoforge-24w44a" = _Kr2ZCK92;
        "neoforge-24w45a" = _jbg7UUvK;
        "neoforge-1.21.4" = _aUhM6NdB;
        "neoforge-1.21.5" = _aUhM6NdB;
        "neoforge-25w15a" = _USiDxhy4;
        "neoforge-25w16a" = _USiDxhy4;
        "neoforge-25w17a" = _USiDxhy4;
        "neoforge-25w18a" = _USiDxhy4;
        "neoforge-25w19a" = _USiDxhy4;
        "neoforge-1.21.6" = _aUhM6NdB;
        "neoforge-1.21.7" = _aUhM6NdB;
        "neoforge-1.21.8" = _aUhM6NdB;
        "neoforge-25w31a" = _pBmpjrnu;
        "neoforge-25w32a" = _pBmpjrnu;
        "neoforge-25w33a" = _pBmpjrnu;
        "neoforge-25w34a" = _pBmpjrnu;
        "neoforge-25w34b" = _pBmpjrnu;
        "neoforge-1.21.9" = _aUhM6NdB;
        "neoforge-1.21.10" = _aUhM6NdB;
        "neoforge-1.21.11" = _aUhM6NdB;
        "minecraft-1.21" = _aUhM6NdB;
        "minecraft-1.21.1" = _aUhM6NdB;
        "minecraft-1.21.2" = _aUhM6NdB;
        "minecraft-1.21.3" = _aUhM6NdB;
        "minecraft-1.21.4" = _aUhM6NdB;
        "minecraft-1.21.5" = _aUhM6NdB;
        "minecraft-1.21.6" = _aUhM6NdB;
        "minecraft-1.21.7" = _aUhM6NdB;
        "minecraft-1.21.8" = _aUhM6NdB;
        "minecraft-1.21.9" = _aUhM6NdB;
        "minecraft-1.21.10" = _aUhM6NdB;
        "minecraft-1.21.11" = _aUhM6NdB;
        "default" = _aUhM6NdB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blood-moon";
            id = "jGO2ac1X";
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
in callPackage fn {version="default";}