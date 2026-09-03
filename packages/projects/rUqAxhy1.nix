{lib, callPackage, ...}:
let
    versions = (let
        _YZXjvXuv = {
            "id" = "YZXjvXuv";
            "file" = "damage-engine-1.0.0.jar";
            "hash" = "sha512-wMhDA5gwvytHiQMpiF7w7Ey/Y2Bfnx79gKytm10hR/b4ea97FVHykGy7yHMHa9RdImfIduxCvoNF2TsWV5vU4g==";
        };
        _21HROUAl = {
            "id" = "21HROUAl";
            "file" = "damage-engine-1.0.1.jar";
            "hash" = "sha512-rp1REbbgVO1ibPCWRFA6Gir6kzZN8TPwko7m6GdU2525VTnUxFTsgGcP1I3v3Cmld4QlDn3AxY67JP+GNtP6yA==";
        };
        _1khIhdXg = {
            "id" = "1khIhdXg";
            "file" = "damage-engine-1.0.1.jar";
            "hash" = "sha512-c+GfeVAuNfIPAftfcVsI22ndny/qZlXk45CrmbT4/N609OoKDlQJpJHN41dtGHycyfQXw0X0VAfevIHZII86KQ==";
        };
        _ghZqN13x = {
            "id" = "ghZqN13x";
            "file" = "damage-engine-1.0.2.jar";
            "hash" = "sha512-/cZUOa5L5AsC4FLlFfrav8h6VVb4ArqhNQYd7AlgEL8Hr5yFE4e0e6j5yVOw9dtQPKJI3yDZ7ZJt+eW+0K/Aqg==";
        };
        _emlGpJ3B = {
            "id" = "emlGpJ3B";
            "file" = "damage-engine-1.0.3.jar";
            "hash" = "sha512-PI0/uKC9f7o2wFJpigYDC73+e2Wj56bQ+A5OCO7FM+CfBkP/N4F6YX10L0k69/4XF8UHrzbmWmuWce8zJ/yUrA==";
        };
        _eaiVA21H = {
            "id" = "eaiVA21H";
            "file" = "damage-engine-1.0.3.jar";
            "hash" = "sha512-qJF1Hda6hgev2KM/ag+UjoyPEOs3niW64izgPOVzr56J6mZRTsCZe/QiLdjF4/L/pbK2MGjgK5JPQLaSxz+WIg==";
        };
        _6pcipIAr = {
            "id" = "6pcipIAr";
            "file" = "damage-engine-1.0.4.jar";
            "hash" = "sha512-pp2/smkzojcyxEBgSqkeb6SXIjvNGmqVrmCLO7Re+lYi3WEjLD0B1oOv4SEZUbI+UYH3K2x0K1TujXAjnby7cg==";
        };
        _QJOWFxUY = {
            "id" = "QJOWFxUY";
            "file" = "damage-engine-1.0.5.jar";
            "hash" = "sha512-ZR8tv7QEAdfPHuX361b5cQkwezO+dup8iRgNhXxaWun8qGlXiH4kkGhjL47xiRaeygHe0/Z9soRR/mtHsA+6Sg==";
        };
        _VUOzwexD = {
            "id" = "VUOzwexD";
            "file" = "damage-engine-1.0.5.jar";
            "hash" = "sha512-WUNa6dW4hNpEoN7mjEpwHNdI4FhKuHZup3/ut6NcxoXeSk4SvUcGi1ckDZ807H7cltAAF6ydGfF5t0WvIgRbEg==";
        };
        _3rAkD2VG = {
            "id" = "3rAkD2VG";
            "file" = "damage-engine-1.0.5.1.jar";
            "hash" = "sha512-fey9+GhUUKfvWMxa2UL+0CToQ1akmufAowzQOPyhpkrIvfnrcEYnKl+xd/aSosepD3BVvuy9tPX9+MHgfRG/vw==";
        };
        _TBYM7wpm = {
            "id" = "TBYM7wpm";
            "file" = "damage-engine-1.2.0.jar";
            "hash" = "sha512-0uZG7au61Yx8cmUSU3vT1OCEXn1vqMcvqedfXfCk6lhQtF/EnsJSp4/yJN3NrFU9F9UUw40+B1dCAmsfDgV21g==";
        };
        _XsyHBT3R = {
            "id" = "XsyHBT3R";
            "file" = "damage-engine-1.2.0.jar";
            "hash" = "sha512-tAGDl5eBVIvxWiBSBaZl1hZhMTth3wGXni/KByv+P8M+AkZycsrrjc0dxwOIxKjLxFab5N2gqpCOdEvMZ6l+uA==";
        };
        _NhkZYOZs = {
            "id" = "NhkZYOZs";
            "file" = "damage-engine-1.2.1.jar";
            "hash" = "sha512-hHxGFBg7Dz5umqsSEWsOLVgFVXXWpuGuNdDWL6MIWvNM+UoY83bxloe3sLcUTUe13NZxkiunf2U/05XfBuGOHw==";
        };
        _88Ejg0nw = {
            "id" = "88Ejg0nw";
            "file" = "damage-engine-1.2.2.jar";
            "hash" = "sha512-7aGc34+dbPSdG6OnACGv7d7j1ut1n4YhFnegbCxQce0vVVkiMdCaw0w/zwoSzbuDRnU9QzhgD9WSBo4fCG3+2A==";
        };
        _Ppjg1bNI = {
            "id" = "Ppjg1bNI";
            "file" = "damage-engine-1.2.2.jar";
            "hash" = "sha512-htYMO7WXp02vQ+IGkpUCZTSQ3qtF9sTHB1YtnhdLLptjitXNB+0K83QZiu2WMVTBU0vwAeLw/9+kYHWoV8VxvQ==";
        };
        _tRvGmxf0 = {
            "id" = "tRvGmxf0";
            "file" = "damage-engine-1.2.3.jar";
            "hash" = "sha512-E90751KGKOKMDonj+FAgHmtxbvZVTzyGLGiGNnG/N97rdRhOIXo10cva1WhjMU3+mQq6f5INvkMbr+0n1VBbfg==";
        };
        _vKZ5zLF4 = {
            "id" = "vKZ5zLF4";
            "file" = "damage-engine-1.3.0.jar";
            "hash" = "sha512-shTIjYW7VzZWH18u8HnK/wuYQ7pTFRekfSnfn0SEgoBw5FH/3zmxcYYMIuKGWc4Lwk7BG3SNoyjQKEzbVtk82Q==";
        };
        _FcPWPOQx = {
            "id" = "FcPWPOQx";
            "file" = "damage-engine-1.3.1.jar";
            "hash" = "sha512-7MWsP3533tvn4rNf5O9rC2aCathUhoG8R5YdJy9yHcVeD1rque6racbwxZ7djfQySAnAoniMQplHU06lvgOlJg==";
        };
        _xHyReKaH = {
            "id" = "xHyReKaH";
            "file" = "damage-engine-1.3.2.jar";
            "hash" = "sha512-oDmlvhh0lx7O7c+Gw6mGwlsNNrht27J4M7yHVM5dD1/k71zq2qt6vseHSCtegSM4OlElInW0vGnwkLop22+maA==";
        };
        _8OFxudkV = {
            "id" = "8OFxudkV";
            "file" = "damage-engine-1.3.2.jar";
            "hash" = "sha512-Cz6X48Fqxv5Y3fSQ/rAPw2BzOj+tEkSyl0iUg6t7PgP9i1Rl/5CrcdSxd2qdic+Kll7a2yH1FWggoNkaSZWFmg==";
        };
        _2E22ejHi = {
            "id" = "2E22ejHi";
            "file" = "damage-engine-1.3.2.jar";
            "hash" = "sha512-0Z88CGULZ8xaX/0w+rHgc1qiZPAgdSO5+HwpY6jfJmkxA/lJRy+9nDW0ikBl93mq/GTAPQdflzVNWD8XosgnRw==";
        };
        _JdqwQPQc = {
            "id" = "JdqwQPQc";
            "file" = "damage-engine-1.3.2.jar";
            "hash" = "sha512-e/Of+f8+jCI9kEwWqon3arIB1tw/AgLBYdXVJaU7bOqrdw69BXnTxrvJDySJxa2/OeGGmyCQ1HeLaBC0RSS2wA==";
        };
        _DzZdCDs2 = {
            "id" = "DzZdCDs2";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-EQkxiRVESX/ElvC0KCyMSEa2308PF5f8v6qv29AbfwQfpEMyo33M6RS+Ldu+O6j5UJEsdyZQussr7e1fNtxqbg==";
        };
        _AS3oxYE7 = {
            "id" = "AS3oxYE7";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-OTwbGLwsaassOhXQrAeUMFo/waamIDJP2jj/XKSeuxTrkw0I+8sOW/cDnsKKUR8WMAS3ajkTNaUj2fT+FvQadA==";
        };
        _Qxo9p21G = {
            "id" = "Qxo9p21G";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-3DIIWOSTAPXDorXIEqkAgC0Joki0AMGQcIepjH8JInxRMdWijv/JP//Nap60O6cwHWk/OTYeqGMHTmxKcfLG5A==";
        };
        _M6d4AKJf = {
            "id" = "M6d4AKJf";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-2jymsqgQlfp+VQaitD2qzGkFhgU8eVojiFRGtRH7FjMDDALtJ1+mTPEu0IqqrLZCpop4ZJkY1+qDBX6JM0KgRw==";
        };
        _8kqy27aU = {
            "id" = "8kqy27aU";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-m7QuyZInuWzkWr0IUMpWnlA3K3cbSJtcO+8KmJDRwxGHXX3PZh3PrEVrFaONvdSsUi6s1PcxPGcMMaH6x+PPOg==";
        };
        _V9FnQXeG = {
            "id" = "V9FnQXeG";
            "file" = "damageengine-1.3.3.jar";
            "hash" = "sha512-4blVjjs5wXG+CyNgubrO+6n7N6DemmdIurx7XxWk9RE9/rnKhnqEMGjppYzP6Gy300mrEQN+SrDGrDyKwbasdQ==";
        };
        _GaUuAfMI = {
            "id" = "GaUuAfMI";
            "file" = "damageengine-1.3.4.jar";
            "hash" = "sha512-W9YOi1jjGl8/ZtBqbhXiECaYRS7Dowo6WomKaSArdITUQdivHWNFSt3M5lFfqwW8AnCM6Yz+AE648ZjbwDOeMg==";
        };
        _D8tt8jDH = {
            "id" = "D8tt8jDH";
            "file" = "damage-engine-1.3.4.jar";
            "hash" = "sha512-ouUZe5HYJ2Y/IIFI3nMwTPSY4kP5hwgqttYHlTLcjKqbeDzUVsSthyz8fv94G62kiYbQA9Ai8x0CAFoAl7K5CQ==";
        };
        _kbJnzMax = {
            "id" = "kbJnzMax";
            "file" = "damage-engine-1.3.4.jar";
            "hash" = "sha512-mn3dBxbzSTzl3CIvt/RjonLDq7uYm3OxmV8nTvohpi07zcfEd9zRRTKG9BJDfObVS/woVZ7iDd1r8VJQvuMvSg==";
        };
        _7IUSFF90 = {
            "id" = "7IUSFF90";
            "file" = "damage-engine-1.3.4.1.jar";
            "hash" = "sha512-xKSssFCAlsF3Eof4o7LIoeHDJnJQK3iRhp4YLpK+tsn8nxrU/i6aF5wlZSCpP7ELmvlsPKGAFNKYeXSLmWYLCw==";
        };
        _SCXgebrV = {
            "id" = "SCXgebrV";
            "file" = "damage-engine-1.3.4.jar";
            "hash" = "sha512-tK1FQAIvWNU3Z83d4dQki9KV3d8qX3/WlgQYAYgnLbCmU7D9EzHv2aU6fJmFC86bwe6S1WRDueOfuXGKUhGKfQ==";
        };
        _rVwBMtj1 = {
            "id" = "rVwBMtj1";
            "file" = "damageengine-1.3.4.1.jar";
            "hash" = "sha512-HCJOuEk4XmHzcl9yf8P/XPY0KpQJVhUwClHJ65DzZfoaHps5mlI2yFRjSUi4E0dg2+39SHBKCHlDZOU0Cymfgw==";
        };
        _SLsY1iST = {
            "id" = "SLsY1iST";
            "file" = "damage-engine-1.3.4.2.jar";
            "hash" = "sha512-mhckyU1zZhHVlGs6LrRvOJy55nZBJ5OssKB5Lmstrv/MZy2oxo59q4uIx3r58quOfj0Fd+4GT/ZfuXaiq0OArA==";
        };
        _ZQ734jXl = {
            "id" = "ZQ734jXl";
            "file" = "damage-engine-1.3.4.jar";
            "hash" = "sha512-hHyua4UL+HcENepIh6WYDn4tTZ7xUMciMLPHZXfcfmtR/rVyYUhGU3x+vO75Xr9vqSqQv3rKmh6HjcShvNh1tA==";
        };
        _BLsW66z9 = {
            "id" = "BLsW66z9";
            "file" = "damage-engine-1.3.4.3.jar";
            "hash" = "sha512-3NLbW5aSoQPW6xMsFKhTYReZpXOcfpKICOeqqmT2a7rIRjHRtAGRyvmr36md4x0K8G9HxUZiumzov6kxdQPdNw==";
        };
        _9j0Bpnqf = {
            "id" = "9j0Bpnqf";
            "file" = "damageengine-1.3.4.3.jar";
            "hash" = "sha512-HnDewTS3XKmlcFQlA+jeyLNFqPbA0GwxIGItKO6U3pXBF8b99fHyIN3+p6MSrPnu6benRg/wc9MGv23To4wWqQ==";
        };
        _hingFiaB = {
            "id" = "hingFiaB";
            "file" = "damage-engine-1.3.4.4.jar";
            "hash" = "sha512-MNjhSIuI6gpgaLFLEYxIieQJv/wt+Qck1u6qwNLscA+a5x4kUi82qZipPtRRZTy50ZjuPgndG0AFjVsTRYLmtg==";
        };
        _HT01bdEg = {
            "id" = "HT01bdEg";
            "file" = "damageengine-1.3.4.4.jar";
            "hash" = "sha512-dTCiWArllUZF6bY6sfeyl+vuCtbCjQkCvtc51gRwlM9O+iM3TiWxEu06Py5b/HvylPkh0E2A2hl6J7Bye/JyHQ==";
        };
        _X0uJ0BuZ = {
            "id" = "X0uJ0BuZ";
            "file" = "damage-engine-1.3.4.4.jar";
            "hash" = "sha512-ks3UAznSs/1o6QiJhsF4O5lP14eovWmc+I38jBWsi6TRUTCyvAXz6bQQhh9a5kUqZIabp8F7RFus5JQqauSKfg==";
        };
        _lO0rjsJQ = {
            "id" = "lO0rjsJQ";
            "file" = "damage-engine-1.3.4.4.jar";
            "hash" = "sha512-3TD7zeZc0tJQnrNLMERfAQe6hPt8L6CqJE4p6h1SO6yEbd7N5/GNw+w4pHi8liRnmiHI1j1OwEtEflfSoyU7UA==";
        };
        _nC4hkV8X = {
            "id" = "nC4hkV8X";
            "file" = "damage-engine-1.3.4.5.jar";
            "hash" = "sha512-6JXgcIP3w4/FATuv73zqIqKbNxvXQ7xUhBBkzijin7xlyaDGAA2DvEoM4hlBgQeqdbbdIy8rjkrwVgu3FxVUvw==";
        };
        _nuQvsziQ = {
            "id" = "nuQvsziQ";
            "file" = "damageengine-1.3.4.5.jar";
            "hash" = "sha512-zlrGE6oQ2WQzt/eZypXQQWHrxKj44emVNHPgw4N/JirULnq2j+rvb8JjudHolsN6SKNnNEiHgoH8SbnA0r8G0g==";
        };
        _dw2mbaHd = {
            "id" = "dw2mbaHd";
            "file" = "damage-engine-1.4.0.jar";
            "hash" = "sha512-siAbXjXxtkufHqv5uggIkzMLilJ/9u4OMONKqP5mbVtUa8HieR56uBkxMDrHVKZIJMDxLNxkvnJw807NoyU7cQ==";
        };
        _sTL18GZZ = {
            "id" = "sTL18GZZ";
            "file" = "damageengine-1.4.0.jar";
            "hash" = "sha512-MoVfuRRvmJhgp2J3MfyMaJvVqE/1KnhvKYFNEqIH6T4ifQpQ/3x9az9mDhtQFvjmGGQdXPdmSjN6Wc6ynOUYlQ==";
        };
        _glhRN88Z = {
            "id" = "glhRN88Z";
            "file" = "damageengine-1.4.0.1.jar";
            "hash" = "sha512-kHMDpKYx9eN6KWPOoWN7ufCiyHIXIgElrEjODiM6A2HbGCWro43/MlHTRZ45yM87C4iBYknl+Lxfb2iqTnfpJg==";
        };
        _KlzLIpzJ = {
            "id" = "KlzLIpzJ";
            "file" = "damageengine-1.4.0.jar";
            "hash" = "sha512-0vBQ14kUEJJ7vQ7Z+n+q9d9UvYElUdZXSDQ4WrXLfbvfSuRy9/XCvbzQiFReofqNnMiA/lL2NMHGjpYfXDRNGg==";
        };
        _45ysiPqX = {
            "id" = "45ysiPqX";
            "file" = "damage-engine-1.4.0.jar";
            "hash" = "sha512-39AcO2w8LLpqzHWun8EhoKi0P81MmAcW/LPX+BKaXU5BU+AeMjQyJICxSD2J3F8C5bc4NAwUvhrLO3kTxCBfhw==";
        };
        _m8WNVzsB = {
            "id" = "m8WNVzsB";
            "file" = "damage-engine-1.4.1.jar";
            "hash" = "sha512-DMoFiN9QCrHLjzltsDQu3iuZkfgI0bM2S0Ti5DE1ULctKdOQ8lEceH3cZjaObK9jLQtRBtj60lo9DOYO/+zMPA==";
        };
        _iAnRgMVz = {
            "id" = "iAnRgMVz";
            "file" = "damageengine-1.4.1.jar";
            "hash" = "sha512-ZpjjtyooCiuWop1pOzDoU0bqawQm3VemqHZhZZKamAab4Kx2/AuhC30wgtss0Fe7OwwCmQzomEyQOnq4RuXDjQ==";
        };
        _83q3Y00u = {
            "id" = "83q3Y00u";
            "file" = "damage-engine-1.4.1.1.jar";
            "hash" = "sha512-c2hq8YH/Uf0oLitmSAUfdhGU8ICJbO88REhsfgOjoTk26egYOXkI06Y7GEm8SgYiZPFgfo5KMVvSkU8ViVv2Vg==";
        };
        _U1RWYQXT = {
            "id" = "U1RWYQXT";
            "file" = "damageengine-1.4.1.1.jar";
            "hash" = "sha512-vcC0/g7idfR0wQ8UdIgZyKBXEc2Aw5e8kqUWGe5Ubq9W6Qylsq/w5qDdEeEpvUsURk818GSNcsArC6kAyuJFSQ==";
        };
        _5c6yNtky = {
            "id" = "5c6yNtky";
            "file" = "damage-engine-1.4.2.jar";
            "hash" = "sha512-WDrezxL0g0E1SqW6b/Q86jD9JsGkTZrGGK6Yg3+s4NlOwMZSqzrKdSBjtWaMHRolqV+ZLML3jbg4yWTtcCmciw==";
        };
        _gCKf0QZn = {
            "id" = "gCKf0QZn";
            "file" = "damageengine-1.4.2.jar";
            "hash" = "sha512-csoPgTtLkxUY0sSIeFLQQJep+iPRq0NZXECkeYrqD8I2hTFTUjqwkyWvDbU7/+X69P4MJbchIfVtFaapK5PPHg==";
        };
    in {
        "YZXjvXuv" = _YZXjvXuv;
        "21HROUAl" = _21HROUAl;
        "1khIhdXg" = _1khIhdXg;
        "ghZqN13x" = _ghZqN13x;
        "emlGpJ3B" = _emlGpJ3B;
        "eaiVA21H" = _eaiVA21H;
        "6pcipIAr" = _6pcipIAr;
        "QJOWFxUY" = _QJOWFxUY;
        "VUOzwexD" = _VUOzwexD;
        "3rAkD2VG" = _3rAkD2VG;
        "TBYM7wpm" = _TBYM7wpm;
        "XsyHBT3R" = _XsyHBT3R;
        "NhkZYOZs" = _NhkZYOZs;
        "88Ejg0nw" = _88Ejg0nw;
        "Ppjg1bNI" = _Ppjg1bNI;
        "tRvGmxf0" = _tRvGmxf0;
        "vKZ5zLF4" = _vKZ5zLF4;
        "FcPWPOQx" = _FcPWPOQx;
        "xHyReKaH" = _xHyReKaH;
        "8OFxudkV" = _8OFxudkV;
        "2E22ejHi" = _2E22ejHi;
        "JdqwQPQc" = _JdqwQPQc;
        "DzZdCDs2" = _DzZdCDs2;
        "AS3oxYE7" = _AS3oxYE7;
        "Qxo9p21G" = _Qxo9p21G;
        "M6d4AKJf" = _M6d4AKJf;
        "8kqy27aU" = _8kqy27aU;
        "V9FnQXeG" = _V9FnQXeG;
        "GaUuAfMI" = _GaUuAfMI;
        "D8tt8jDH" = _D8tt8jDH;
        "kbJnzMax" = _kbJnzMax;
        "7IUSFF90" = _7IUSFF90;
        "SCXgebrV" = _SCXgebrV;
        "rVwBMtj1" = _rVwBMtj1;
        "SLsY1iST" = _SLsY1iST;
        "ZQ734jXl" = _ZQ734jXl;
        "BLsW66z9" = _BLsW66z9;
        "9j0Bpnqf" = _9j0Bpnqf;
        "hingFiaB" = _hingFiaB;
        "HT01bdEg" = _HT01bdEg;
        "X0uJ0BuZ" = _X0uJ0BuZ;
        "lO0rjsJQ" = _lO0rjsJQ;
        "nC4hkV8X" = _nC4hkV8X;
        "nuQvsziQ" = _nuQvsziQ;
        "dw2mbaHd" = _dw2mbaHd;
        "sTL18GZZ" = _sTL18GZZ;
        "glhRN88Z" = _glhRN88Z;
        "KlzLIpzJ" = _KlzLIpzJ;
        "45ysiPqX" = _45ysiPqX;
        "m8WNVzsB" = _m8WNVzsB;
        "iAnRgMVz" = _iAnRgMVz;
        "83q3Y00u" = _83q3Y00u;
        "U1RWYQXT" = _U1RWYQXT;
        "5c6yNtky" = _5c6yNtky;
        "gCKf0QZn" = _gCKf0QZn;
        "fabric-1.21.1" = _5c6yNtky;
        "fabric-1.20.1" = _X0uJ0BuZ;
        "fabric-1.21" = _5c6yNtky;
        "fabric-1.21.11" = _kbJnzMax;
        "fabric-26.1" = _SCXgebrV;
        "fabric-26.1.1" = _SCXgebrV;
        "fabric-26.1.2" = _SCXgebrV;
        "fabric-26.2" = _ZQ734jXl;
        "fabric-1.21.2" = _45ysiPqX;
        "fabric-1.21.3" = _45ysiPqX;
        "fabric-1.21.4" = _83q3Y00u;
        "forge-1.20.1" = _lO0rjsJQ;
        "neoforge-1.21.1" = _gCKf0QZn;
        "neoforge-1.21.2" = _KlzLIpzJ;
        "neoforge-1.21.3" = _KlzLIpzJ;
        "neoforge-1.21.4" = _U1RWYQXT;
        "default" = _gCKf0QZn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damage-engine";
        id = "rUqAxhy1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ovear-Mitama/Damage-Engine/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}