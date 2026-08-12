{lib, callPackage, ...}:
let
    versions = (let
        _Wqc0QewU = {
            "id" = "Wqc0QewU";
            "file" = "islandutils-1.0.0.jar";
            "hash" = "sha512-EsbaRSmrqmy1mk1Qei4PERYFh08IkIn6PJD0lnTHlXVtEnsiBLAI6LUIUN4ef2FWb3inA2jdphVPTWIcbxMwDA==";
        };
        _xCur1uLh = {
            "id" = "xCur1uLh";
            "file" = "islandutils-1.1.0.jar";
            "hash" = "sha512-+bsFs4sD16+IvRHFWhhjUU1qVP/EQjJ4ERtxfqPRL2J1/w6YnUDlABCHRH0XudEuYy45do6el9C0G+RAkq0KXw==";
        };
        _S4b9AoKH = {
            "id" = "S4b9AoKH";
            "file" = "islandutils-1.1.1.jar";
            "hash" = "sha512-rioNbfzyhkSwTC6qRmaxaxO6s77s6iYRfFBxEFOZOb33UvJNzDXoXEQIi7CF3hsoQDkj/BbC90jK0zv3HnyjXA==";
        };
        _GtXlFclY = {
            "id" = "GtXlFclY";
            "file" = "islandutils-1.1.2.jar";
            "hash" = "sha512-EO5L7msMLyJIRiS4QMdwkkLrZLnrtWoShNtpJ4lVe5PYJOT7fcR6cbMkZJXJ5PsDw1LnPHq2XAMkvQFs+i5obA==";
        };
        _B3KoMLUK = {
            "id" = "B3KoMLUK";
            "file" = "islandutils-1.1.3.jar";
            "hash" = "sha512-Mi5W88IMFMnvRpeYtv+lgwuIpJUkiy6PfBWo+KIoEDYuCUEP0MxViSndCz/8mIlVse9Kilt+Goe0svG9VUM92Q==";
        };
        _OXCWGSpx = {
            "id" = "OXCWGSpx";
            "file" = "islandutils-1.1.4.jar";
            "hash" = "sha512-BCH3gsiP79J7ztNev4igRf90q+rAKPjBao2MVNEgp9B+utRqH7njNXpMsww1UGqNZy2e85rG0citdMa93iYMgg==";
        };
        _4837LI7C = {
            "id" = "4837LI7C";
            "file" = "islandutils-1.2.0+1.19.2.jar";
            "hash" = "sha512-Xj0zxLkzztotw2/LTwJia7g22iTmFpYSwP22rGvNEVCJGwmxx3cXnZ+LHE4i1DBvW19TtHMyHAF8ttrBvGoZxw==";
        };
        _myYjRWIq = {
            "id" = "myYjRWIq";
            "file" = "islandutils-1.2.0+1.19.3.jar";
            "hash" = "sha512-hVlekxj2QpyI6awwmixdX5rOx2J1EoTrHul9rd42WSn21j5Y0k25UhmI3Q3SaJV9FNmZ6qWzlRDUN7BkRazWkg==";
        };
        _P82sov9x = {
            "id" = "P82sov9x";
            "file" = "islandutils-1.2.1.jar";
            "hash" = "sha512-h7XkZZ7y5vr0tDpaddEiwHf4G/9dN85oovLU0l8YB4/Yv5OsIOO0kqdldMtW8iFQRlIS64bewMQb8tumD10sQA==";
        };
        _Pv07XZjP = {
            "id" = "Pv07XZjP";
            "file" = "islandutils-1.2.2.jar";
            "hash" = "sha512-eV+zkmYhZ/67/M+dqyp029ZYkxgMY4Q1gdr9FoBI3R43nhTGy+nySsCrY4gTcqEBz47KXlK9dzbYxB5oaqvEqw==";
        };
        _iKNt7EQx = {
            "id" = "iKNt7EQx";
            "file" = "islandutils-1.3.0.jar";
            "hash" = "sha512-CiL5WbBYwLCMbk9K0JWxxW2yXN62rmbr2ERVgH9vMzNRvDqM6xCqIPk6Q6g1V7mssAq6iaOfnKfqGNBriudOuA==";
        };
        _pn4GH4dd = {
            "id" = "pn4GH4dd";
            "file" = "islandutils-1.3.1.jar";
            "hash" = "sha512-AWlBpvPlmE3wiAFSSTcEI67Iml0vceHFYss4RG9Ryai0vITYkjPdSVfBQxivl/f3ZjHaZzGQgX76l1rhExivTw==";
        };
        _M4UMSCta = {
            "id" = "M4UMSCta";
            "file" = "islandutils-1.3.2.jar";
            "hash" = "sha512-6PkzVn/Jfz/+tsusfVGjlwz9/k9jhvhN3qaumeYQU4LUBh6CqLGN0pESQAmaDKTCoEHnaFbjCHSeo8D+3tvMjQ==";
        };
        _1vvN3GPH = {
            "id" = "1vvN3GPH";
            "file" = "islandutils-1.3.3.jar";
            "hash" = "sha512-d+Wvv55db6+u+URufLrXXlTcVB7IswILcuaaWoT600PI6ieP++7VW8Jv7DjOEugv54CG36yY6wnPyWaX3wuXTQ==";
        };
        _3YGpbBJZ = {
            "id" = "3YGpbBJZ";
            "file" = "islandutils-1.4.0.jar";
            "hash" = "sha512-bIKaL4hWw5vJ48oaMedwrs3D6zrXID5lw4xDwU/gw/xXOXGTPZU5Q/MFynRaHgDkNzi2R2K8s/ZJtRGe/wdO+A==";
        };
        _mFUaek3P = {
            "id" = "mFUaek3P";
            "file" = "islandutils-1.4.1+1.19.4.jar";
            "hash" = "sha512-Ds+VbbuAprGTQF/hdLTPDG05wTWIUHWz0uVCARdttsb9JyTeezS4oB5W9frJvRttk1WB2MPZJIKC1yib28L3AA==";
        };
        _tmxwrHIZ = {
            "id" = "tmxwrHIZ";
            "file" = "islandutils-1.4.1+1.20.1.jar";
            "hash" = "sha512-RkF14B+QeW1h1SijKL80tvvBD0ouH65R2ZR30rZZpu+34pBO8LnIanV3LzMHXmrNtjrKv5UvRi0nKXSCslipRA==";
        };
        _Je9NuKIB = {
            "id" = "Je9NuKIB";
            "file" = "islandutils-1.4.2+1.19.4.jar";
            "hash" = "sha512-Ky4hfdamRGoEUESfH6A16Nqva7wM2hMIt0f+egSt6tUta/8RacSnLvKq+6VrABsa9lPsJAa4RTikzez8VBCgfA==";
        };
        _TEewZeWi = {
            "id" = "TEewZeWi";
            "file" = "islandutils-1.4.2+1.20.1.jar";
            "hash" = "sha512-miAk3bIQdq2e6Lwdy7XNGAkU19wA5E19TBsFWqH3HLsGa21tVi+Q9Q0wHL0sbv9GZHeSe6hGvdwmcZJ1TqEmJQ==";
        };
        _AogbX25h = {
            "id" = "AogbX25h";
            "file" = "islandutils-1.4.3+1.19.4.jar";
            "hash" = "sha512-CmzWPdm1sPM2tiOUJoGGvpRBsJFR91uDXWJ6ySN0AtKL9GN8DSyQ8+YBZC+KZpdr358sUU4tgKHVbat5wwSKKQ==";
        };
        _jNBtX8Z7 = {
            "id" = "jNBtX8Z7";
            "file" = "islandutils-1.4.3+1.20.1.jar";
            "hash" = "sha512-rDuxfqpRvKe17wj8/ANC2bmHOPdQ6gVsAQs2jIOpUhNYCMFgpy3sK0seQotZEd2Iz6EO7DUGd1+RWG+/PtX5Pg==";
        };
        _EPxEVk5p = {
            "id" = "EPxEVk5p";
            "file" = "islandutils-1.4.4+1.19.4.jar";
            "hash" = "sha512-XgMZEuQjS+99HxOEm3jAqzG86ZSy6ENIPTqJnFupKbogRQgyeFybFQPTFC72s/cyzN4y4By/EXOt5/lf9lqUPw==";
        };
        _1qQfORdq = {
            "id" = "1qQfORdq";
            "file" = "islandutils-1.4.4+1.20.1.jar";
            "hash" = "sha512-Q+WVG55I8JKTZY2MnEd9K8YJt6I/VPMLSEIN21+lQ4EBAu5cW+//6MxVoyGPs1olsyHQt2LgRL2sDSDDF2b9VA==";
        };
        _6bXAX1kN = {
            "id" = "6bXAX1kN";
            "file" = "islandutils-1.5.0.jar";
            "hash" = "sha512-+gNJytsDqLgqvkaqH6mT2wpPLKniH7cEHGHj3hOp1UEB1369HZ8Ay1SfEaiusAzfOvmATQN56B0J6TQ/Z4TsRA==";
        };
        _8JKzuvTp = {
            "id" = "8JKzuvTp";
            "file" = "islandutils-1.5.1.jar";
            "hash" = "sha512-qA7jDGjShhINXwD/51YrEW5D3EIYCv5GS8TvS8PHuLLgbYhZuNRdrFKCUL03QTdyBSndBKWZUJEudjZ7k2CbxA==";
        };
        _CW3eO8pv = {
            "id" = "CW3eO8pv";
            "file" = "islandutils-1.6.0.jar";
            "hash" = "sha512-917kMIK83ennSxbpAt76WY7GZSFnV7K6jO4iILuoEzhPPMe6btgEU8ScsptFl9jPOfkb1fey3aVGIBtlVKGyxQ==";
        };
        _dvJxHMpU = {
            "id" = "dvJxHMpU";
            "file" = "islandutils-1.6.1.jar";
            "hash" = "sha512-7XEVtYHhwuPaWKtH3NZz+pZEDUghbrMUX5dYFZLnK2r1/IXl2Crf0kvfOUJrnz2Re5ajUbg14DQpLUyMlUJPGg==";
        };
        _gnwOaCt8 = {
            "id" = "gnwOaCt8";
            "file" = "islandutils-1.6.2+1.20.2.jar";
            "hash" = "sha512-Nauy/sXS4yl7cNSLNl9HNZ7K3fSHbl3N0P/hgpUM7o/YS8plzI+Czw5+f0igx1bTe9w+Fsf6UXYu/ykBhjzxpg==";
        };
        _nKoBFdbG = {
            "id" = "nKoBFdbG";
            "file" = "islandutils-1.6.2+1.20.1.jar";
            "hash" = "sha512-rsXY/lth9OxyIK/W7rE3y/evzgLXg7+0iDBh05qkk6kGRZaePeqSZyEAScGPHHutrsiscXsL7Dx2xBgRrcqC9w==";
        };
        _UAN3kwQ3 = {
            "id" = "UAN3kwQ3";
            "file" = "islandutils-1.6.3+1.20.1.jar";
            "hash" = "sha512-tBROwoAeT7RKDF8mgI2JxCwUjXKq2V9hkHxiV30irYU0PPvVIdjKjYqB3zc4SQVfLAV16ePYlEaSpQgfVslX1w==";
        };
        _lEvn1PQE = {
            "id" = "lEvn1PQE";
            "file" = "islandutils-1.6.3+1.20.3.jar";
            "hash" = "sha512-EaudoXhGt5auU5zgEaJy4C1UUGWxbULXPzD1atTlWhcRMhCMo6K2ioRuyhCcLJAPyc9jmDqJbgARnBnS/08HUw==";
        };
        _HlswuaxF = {
            "id" = "HlswuaxF";
            "file" = "islandutils-1.6.3+1.20.2.jar";
            "hash" = "sha512-PJNoTW/dd67SCIsLaFITyG/IBBagcrmZLszXnT3VQHrV47Z0HWxhqxq+whGf9seKEM4wFuBf6IvrFhP15iqx0A==";
        };
        _bvxlKx3f = {
            "id" = "bvxlKx3f";
            "file" = "islandutils-1.6.4+1.20.4.jar";
            "hash" = "sha512-S53audpU50QFaBnuWQQm1LFR4kHxuaOcEu3Gfaxjyg4oAcksD6/4s2h3CIzHvW8ukjpn1S8QpIwsiSim2QAHsw==";
        };
        _VhtQm7Vz = {
            "id" = "VhtQm7Vz";
            "file" = "islandutils-1.6.4+1.20.1.jar";
            "hash" = "sha512-DmEuNku3tTNQrcA8H/sSXOjoozlpEufNj4jJTg/E7QeHpb7MJioYyzlBjip7ntaIANKsSKkT50IPC5VHgQmbfA==";
        };
        _4OjsQutY = {
            "id" = "4OjsQutY";
            "file" = "islandutils-1.6.4+1.20.2.jar";
            "hash" = "sha512-Qh3f3rE78+8C+xV+5n0pQbtfCio4WBVNgPeeLEj+sAqMaPBQsoIkN8ek5yNyYXK+S6UFZRVM7oxIe1BNkfO4/g==";
        };
        _VFvLplxM = {
            "id" = "VFvLplxM";
            "file" = "islandutils-1.6.5+1.20.4.jar";
            "hash" = "sha512-mrDIZNLk21aYILNdqia4FvYvuOIwEHbB3AKlI2tpG0BJl1F855tSM2kehYiZqk1is33kTJKhEl1h+Cil2fnFzQ==";
        };
        _JE8KvCcX = {
            "id" = "JE8KvCcX";
            "file" = "islandutils-1.6.5+1.20.1.jar";
            "hash" = "sha512-HFGxcLlf6CxqyQLf+mhjzG1XsDAE6/9TYei0zVZBqUCZ55um/qt0njI8V3r+xbahkwE3n0j+sRNaDWSQIVxyGQ==";
        };
        _QtwTtY8l = {
            "id" = "QtwTtY8l";
            "file" = "islandutils-1.6.6+1.20.4.jar";
            "hash" = "sha512-/iORUWV3dT4vBfMfgxdl1wH1mTq6Tg0naOga429Oil/IB3wkcBJtzfCMMwrXhd4+AtdIFRDJpUKAJWYGLFmIQg==";
        };
        _ttUPnuo8 = {
            "id" = "ttUPnuo8";
            "file" = "islandutils-1.6.6+1.20.1.jar";
            "hash" = "sha512-tqnTcoYq5VUP9VDoBLJ0x1UjqCSLsCQm2Etjq72cKZIg4knukdA/YU6nEInk/8B5yBSwOWT39eELSqQ1w7Z5ew==";
        };
        _Ds2OBcPR = {
            "id" = "Ds2OBcPR";
            "file" = "islandutils-1.6.7+1.20.4.jar";
            "hash" = "sha512-snVAb6igtEXHryGOILUwIZ4HHBBKwCAba4nDqCNKctc+wIyLTjCRce0WLSrjrCuP1TyUBh5Ch3f2YMRbVchcOw==";
        };
        _c1AzN2pR = {
            "id" = "c1AzN2pR";
            "file" = "islandutils-1.6.7+1.20.1.jar";
            "hash" = "sha512-WU+VsUsoutdtZzVUyph4XBDBjpF0iDPpUrR/7moPoTH8Jl34bvPHMZ78ePfyxK2tYrUcV//90B+04cx5U3tiDA==";
        };
        _BHYrh0jG = {
            "id" = "BHYrh0jG";
            "file" = "islandutils-1.6.8+1.20.4.jar";
            "hash" = "sha512-wPVbZSUUMsxiMKjDX5EGv+OXy1E6eEMwnlIwhMiTF9Eh2NbppGyAEGohsv3uqe9X4UgH8Hu9QaqBIrpTHkXEEg==";
        };
        _A3HZLx1I = {
            "id" = "A3HZLx1I";
            "file" = "islandutils-1.6.8+1.20.1.jar";
            "hash" = "sha512-f2Z3c1XQbwJrZeUpvAqsPMSEi/ZEJdbg62ssTJET/kKVZVCBJWiFGZFk+jCeRRWtFKhDmtHFmn2iZfAuuVv2Ew==";
        };
        _NCz5DjDW = {
            "id" = "NCz5DjDW";
            "file" = "islandutils-1.6.8+1.20.6.jar";
            "hash" = "sha512-QvXR9t5M1ECxyfPbG83ib/q6G/2Q2gv5PSBzMOhvjFSM9EqkbYy/8dWCUKmjMRpqzQbuqo1uIHYson2XPY1HAQ==";
        };
        _lqyEzcI3 = {
            "id" = "lqyEzcI3";
            "file" = "islandutils-1.6.9+1.21.jar";
            "hash" = "sha512-EbMlVOYT22ZVB2cKUnXiAK2znL/h5uNZ6eAkHasIDSFONELjyVrEIGDfwu+MDsC/DLGMQyO/XfdODkwSZvIkQA==";
        };
        _TUC34dWr = {
            "id" = "TUC34dWr";
            "file" = "islandutils-1.6.10+1.21.jar";
            "hash" = "sha512-WTE6KGGspHSNwM7jgwLzxOZQUteHQeh6nVK0brBR1/rbELSz1+DffOPd5EM2o9NPyknf4F3EB5FphVE1jg0ydg==";
        };
        _HApa82u4 = {
            "id" = "HApa82u4";
            "file" = "islandutils-1.7.0+1.21.3.jar";
            "hash" = "sha512-NjQJ4dYRIel8wG/8Xln6m8L+r+0O4reAhTwaUdIzsyVzpTmtY7zwK5somtynDeLRyIscZPTEeSjrzRk/DWeUZw==";
        };
        _k78Z9jnz = {
            "id" = "k78Z9jnz";
            "file" = "islandutils-1.7.1+1.21.3.jar";
            "hash" = "sha512-vZRTFpuiOD4AYHpYqFU5TXq9V/tKPHsR3ADmH4z6u09n4KyJiUo7sZ5MqyEO66xsDggtlzEQuD0vvKCypkyERA==";
        };
        _nmDPWptS = {
            "id" = "nmDPWptS";
            "file" = "islandutils-1.7.1+1.21.jar";
            "hash" = "sha512-apUwrkDAfR5740TIp/hPnQMSATaexyqtGHOZDzrcfD/+gP8eAomGZMRg6EkufeuxmE+NRpQ0OdRY2EfDaT1gsw==";
        };
        _AzCocIew = {
            "id" = "AzCocIew";
            "file" = "IslandUtils-1.7.2+1.21.4.jar";
            "hash" = "sha512-Sh5ycKHbKGwtMv2eiW+sZbfXy7SkTI35NTufl45Pb1fFedyDBoCQALFP+tB/Gly7ADTzMlFe29grQTuuo1iSRw==";
        };
        _5ukhS14T = {
            "id" = "5ukhS14T";
            "file" = "IslandUtils-1.7.2+1.21.5.jar";
            "hash" = "sha512-SnGPNWUpo3eLQL6dUZV4dnmgMblywLcRhzVZOhdl2NGTxDjwq+uTTwLPhLqPmRkmBMT0rn6FWq9XVy0hzxf41A==";
        };
        _Zxhfi4jj = {
            "id" = "Zxhfi4jj";
            "file" = "IslandUtils-1.7.2+1.21.8.jar";
            "hash" = "sha512-qeh/VtMogkdwhxDmiOF6WFiXgLsvIfYqKWZJodTU1SN4HN+FwY5MoCsEAWPbfm0IytC9jWNj8PB+pb1yO6aN7g==";
        };
        _hvnJHkkI = {
            "id" = "hvnJHkkI";
            "file" = "IslandUtils-1.7.3+1.21.8.jar";
            "hash" = "sha512-morDvAOWRrxXuM9WBoi79ycL9+Qs8su2LRmFuRhqD9dwmgbJWLW2AnyJeXhcjP82Tk9T0bC7SMoR6h9nSHUFbg==";
        };
        _M02vjvbA = {
            "id" = "M02vjvbA";
            "file" = "IslandUtils-1.7.4+1.21.11.jar";
            "hash" = "sha512-zQmGMbISNX9dbInc17UzbWOyzf13mxnTcBh5jC7xhHeuljsJzdH0DkBnywCBgo07rDe+1V0qO4KN+qYfy0G1kg==";
        };
    in {
        "Wqc0QewU" = _Wqc0QewU;
        "xCur1uLh" = _xCur1uLh;
        "S4b9AoKH" = _S4b9AoKH;
        "GtXlFclY" = _GtXlFclY;
        "B3KoMLUK" = _B3KoMLUK;
        "OXCWGSpx" = _OXCWGSpx;
        "4837LI7C" = _4837LI7C;
        "myYjRWIq" = _myYjRWIq;
        "P82sov9x" = _P82sov9x;
        "Pv07XZjP" = _Pv07XZjP;
        "iKNt7EQx" = _iKNt7EQx;
        "pn4GH4dd" = _pn4GH4dd;
        "M4UMSCta" = _M4UMSCta;
        "1vvN3GPH" = _1vvN3GPH;
        "3YGpbBJZ" = _3YGpbBJZ;
        "mFUaek3P" = _mFUaek3P;
        "tmxwrHIZ" = _tmxwrHIZ;
        "Je9NuKIB" = _Je9NuKIB;
        "TEewZeWi" = _TEewZeWi;
        "AogbX25h" = _AogbX25h;
        "jNBtX8Z7" = _jNBtX8Z7;
        "EPxEVk5p" = _EPxEVk5p;
        "1qQfORdq" = _1qQfORdq;
        "6bXAX1kN" = _6bXAX1kN;
        "8JKzuvTp" = _8JKzuvTp;
        "CW3eO8pv" = _CW3eO8pv;
        "dvJxHMpU" = _dvJxHMpU;
        "gnwOaCt8" = _gnwOaCt8;
        "nKoBFdbG" = _nKoBFdbG;
        "UAN3kwQ3" = _UAN3kwQ3;
        "lEvn1PQE" = _lEvn1PQE;
        "HlswuaxF" = _HlswuaxF;
        "bvxlKx3f" = _bvxlKx3f;
        "VhtQm7Vz" = _VhtQm7Vz;
        "4OjsQutY" = _4OjsQutY;
        "VFvLplxM" = _VFvLplxM;
        "JE8KvCcX" = _JE8KvCcX;
        "QtwTtY8l" = _QtwTtY8l;
        "ttUPnuo8" = _ttUPnuo8;
        "Ds2OBcPR" = _Ds2OBcPR;
        "c1AzN2pR" = _c1AzN2pR;
        "BHYrh0jG" = _BHYrh0jG;
        "A3HZLx1I" = _A3HZLx1I;
        "NCz5DjDW" = _NCz5DjDW;
        "lqyEzcI3" = _lqyEzcI3;
        "TUC34dWr" = _TUC34dWr;
        "HApa82u4" = _HApa82u4;
        "k78Z9jnz" = _k78Z9jnz;
        "nmDPWptS" = _nmDPWptS;
        "AzCocIew" = _AzCocIew;
        "5ukhS14T" = _5ukhS14T;
        "Zxhfi4jj" = _Zxhfi4jj;
        "hvnJHkkI" = _hvnJHkkI;
        "M02vjvbA" = _M02vjvbA;
        "fabric-1.19.1" = _4837LI7C;
        "fabric-1.19.2" = _4837LI7C;
        "fabric-1.19.3" = _iKNt7EQx;
        "fabric-1.19.4" = _EPxEVk5p;
        "fabric-1.20" = _A3HZLx1I;
        "fabric-1.20.1" = _A3HZLx1I;
        "fabric-1.20.2" = _4OjsQutY;
        "fabric-1.20.3" = _BHYrh0jG;
        "fabric-1.20.4" = _BHYrh0jG;
        "fabric-1.20.5" = _NCz5DjDW;
        "fabric-1.20.6" = _NCz5DjDW;
        "fabric-1.21" = _nmDPWptS;
        "fabric-1.21.1" = _nmDPWptS;
        "fabric-1.21.3" = _k78Z9jnz;
        "fabric-1.21.4" = _AzCocIew;
        "fabric-1.21.5" = _5ukhS14T;
        "fabric-1.21.7" = _hvnJHkkI;
        "fabric-1.21.8" = _hvnJHkkI;
        "fabric-1.21.11" = _M02vjvbA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "island-utils";
            id = "iw8lsmHb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="M02vjvbA";}