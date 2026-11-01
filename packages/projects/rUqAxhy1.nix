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
        _GAajCWNt = {
            "id" = "GAajCWNt";
            "file" = "damage-engine-1.4.3.jar";
            "hash" = "sha512-sYzm1AGmbUX3XewW3PZ5yKNt+v4fsSrTSgD19OXCTkISVIcO/ZY7vGNPPQCjWGvZFvmQXZz1huKqHrTkqIWztg==";
        };
        _qUPHJHrx = {
            "id" = "qUPHJHrx";
            "file" = "damageengine-1.4.3.jar";
            "hash" = "sha512-ZNXbz6zVItkAtOQJMv9sCYQIUwP4vX8nC8n5o0EXad1J7a3qTGeZqqrMhR+wCnWXLIhppYNUSComRmdTQ/L5Ow==";
        };
        _8AabItgH = {
            "id" = "8AabItgH";
            "file" = "damage-engine-1.4.3.jar";
            "hash" = "sha512-h11XIrby8xUjGg+YGp4W17iw2qfy330NRfDtNy5UR4XumHU+KCGJ5LpBTFn9yURLIU4d5e8LRjOaxrZ6haFPOg==";
        };
        _zUVoESRX = {
            "id" = "zUVoESRX";
            "file" = "damageengine-1.4.3.jar";
            "hash" = "sha512-u0+AFh5MN54bop9Y17mA2F98fd4o5UJN1WzUzTeIhkzk5RGj4PHn+qMrO8lCZlaBf89eHp4Ya0B7dN3S06bDag==";
        };
        _g1aYE3c2 = {
            "id" = "g1aYE3c2";
            "file" = "damage-engine-1.4.3.jar";
            "hash" = "sha512-qJFPpkrkL06+TSRFNERMMQTuUiVX0Ae2tIMSpEO9A6+Ya52x6E74zLTehHXncZRgAJTJl5ROeA1DUqEVbnWy9Q==";
        };
        _I4A98WGV = {
            "id" = "I4A98WGV";
            "file" = "damageengine-1.4.3.jar";
            "hash" = "sha512-RiXOFptwlLrtCQIiTDuz4i4bz7I3FyAsCSmmPjF9gSSSVRb71OV+65wM8US3rRiyGM5fvVJm6d+dYY8kkNhCwA==";
        };
        _qbl2AWP1 = {
            "id" = "qbl2AWP1";
            "file" = "damageengine-1.4.3.1.jar";
            "hash" = "sha512-FsipkSdp+fRl/a2dIxt5K1/YpuhLB2nfrxFLcWEfyhXdBfx9f6RylX5gZx+8QakGDGb0FDsn0dk3E7mr8Dqi+A==";
        };
        _uODGyqid = {
            "id" = "uODGyqid";
            "file" = "damage-engine-1.4.3.jar";
            "hash" = "sha512-PloWZ4n5747fNSpQ79vGXhgVVBkUWrLG+8ziADoLNZ4qFB8wqaMr2cIuP7yy9ZwOKpV/FGrSyR7+IotXprYIyg==";
        };
        _EzR7c2wa = {
            "id" = "EzR7c2wa";
            "file" = "damageengine-1.4.3.jar";
            "hash" = "sha512-3saq3/LXbgQ/1MD4KDuc5LjihcS1NscDoQOY0UFSPzk6QiC8cNvZe1280VzqUkjH1tfC+Skiy6cjuLrKFYrtZg==";
        };
        _9Zhb2GIg = {
            "id" = "9Zhb2GIg";
            "file" = "damage-engine-1.4.4.jar";
            "hash" = "sha512-3zkjA83nReEuGIec3OEb03IorB9dqbdhBEyiqpQsM1zs7CAQ7BfA3ZIO6GBs8KIs1KdUg3Fq0y4w6giKHfnQgg==";
        };
        _4UlsgoCn = {
            "id" = "4UlsgoCn";
            "file" = "damageengine-1.4.4.jar";
            "hash" = "sha512-kqrD12K6tYpkXQCO8MpRwVyznHajHxIKY1mAFSe2z78i8oTsQfPFO375G/Xd1weDFPFRlVikJclCi5LzNmjPcg==";
        };
        _UT5pdDLf = {
            "id" = "UT5pdDLf";
            "file" = "damageengine-1.4.4.jar";
            "hash" = "sha512-8boUBcNLVhaBEdN8Xkz0pofMNe6/DzqVpc6A/GyAZ3m04ty4UPBt84qJ0jHl2OnffhmEx4h9kmha9AfIyXeYkw==";
        };
        _K6gPnE9P = {
            "id" = "K6gPnE9P";
            "file" = "damage-engine-1.4.4.jar";
            "hash" = "sha512-wWz3CYEQwKgVBSvMMDTkdVWo0lOpyp/0M3J1JOs7rOpl6y43z/pvowkOTbQCpR1TGNVt/LC1vivrXs4Xpvx4iA==";
        };
        _Gj3M8wcX = {
            "id" = "Gj3M8wcX";
            "file" = "damage-engine-1.4.4.1.jar";
            "hash" = "sha512-OtPyZBXDVrTXCt+Pe69Q1IHuGIEliXzQ4qvT/m5OfLbqlkrCeDv5/hPM/WhzS9PmreYChwIlbd+FKNhN9Xgthg==";
        };
        _LTAV9Z2x = {
            "id" = "LTAV9Z2x";
            "file" = "damageengine-1.4.4.1.jar";
            "hash" = "sha512-YEdIFok9QKbhUsaC8I40+byRp0ez++kVpSXZVT6H/mRChpa54lh1cmabf+S6KPStW9ZmSGOkSL4znGWZf8vpjw==";
        };
        _E0BxL9nH = {
            "id" = "E0BxL9nH";
            "file" = "damage-engine-1.4.4.2.jar";
            "hash" = "sha512-K0Xb1jnbAwSl3QyXvsfgWUiibzStQh/mgt0exOjC+7tSQiK5QWPwB2IV5Vwzuv1FWIcQiCaslfkX1nX+TsD6Xw==";
        };
        _cdnZP4z9 = {
            "id" = "cdnZP4z9";
            "file" = "damageengine-1.4.4.2.jar";
            "hash" = "sha512-zm4blLFE8qOJEbjyOgeAQVyjCg23TGCOD268yWMQ8HFNZ6+6POelU812dG4+S6Tz6Lha9NJTsCFUnr84o954YQ==";
        };
        _1WIZ4qp2 = {
            "id" = "1WIZ4qp2";
            "file" = "damage-engine-1.4.4.1.jar";
            "hash" = "sha512-uJvg4J5CbTN58o6gKmw0PlJlh4i/NRA3ApP7DCBOu4YL4IPiq+b9H+I0XnA2vRbOqTqKXZ6vJgVAB6JRmU/BVQ==";
        };
        _eNC8ji8G = {
            "id" = "eNC8ji8G";
            "file" = "damageengine-1.4.4.1.jar";
            "hash" = "sha512-H4ZiTxpweyaAD8l4X/4lIi6pVwpJibwJhIGNwUxLgF0XPS5vnI+phF5nEeuw9BK73VyFShUGR2EcCoSeQsgf9g==";
        };
        _zdBvbqDE = {
            "id" = "zdBvbqDE";
            "file" = "damage-engine-1.4.4.2.jar";
            "hash" = "sha512-GI3GZ33yX/qDgFc0TWXZ4cG1hsyl/mmnvd0/TaKjzJhkEFLA1Td8s1Gs4NQSrDlB840UhKAFzmTc75XRvKnsdQ==";
        };
        _5xyGzdH4 = {
            "id" = "5xyGzdH4";
            "file" = "damageengine-1.4.4.2.jar";
            "hash" = "sha512-cV3ToJT+yneG6/N78xEuFPjvaQCp4qWOO+TUpKEEOLQeKQ3lV31NBDStyPuLUKSgH1IalEJNqENR55Yn/BcMxw==";
        };
        _BVuzPP4f = {
            "id" = "BVuzPP4f";
            "file" = "damage-engine-1.4.5.jar";
            "hash" = "sha512-wU4pI353Y+PFF870CuKMTq2fLKG+6j8EU345nLKyloduDEUaVx/8KIb5mL/TxFgN/PkOZ9TujMf+ZrGcwA2djA==";
        };
        _5BKeSRnl = {
            "id" = "5BKeSRnl";
            "file" = "damageengine-1.4.5.jar";
            "hash" = "sha512-Y38llDXLKQsw/v0vu6PNUjPiMWFi30ncMl+5PwAdakXMzNnGUcgLd7cmSdM6Aq9GlfqJUZvFMgGN8UaplyyNaw==";
        };
        _QxG8jU5e = {
            "id" = "QxG8jU5e";
            "file" = "damage-engine-1.4.5.1.jar";
            "hash" = "sha512-4Xg4VOz4TVJafwo/qfeyHRDbRvJBOvlCYz9WT6num9Zu6MeDSvrb7t5W4DaapFuJ5wJm5fkvneUY4tKLipbG0A==";
        };
        _SPe4LyEd = {
            "id" = "SPe4LyEd";
            "file" = "damageengine-1.4.5.1.jar";
            "hash" = "sha512-6597HNi5MI+w4k772KLEWB9GQAwR5VPwL0YbLg+7dgEUo+cUowiuiWk+SPhAU5dqv86OsAKr99h9/wafwGJFtw==";
        };
        _8TnytXrQ = {
            "id" = "8TnytXrQ";
            "file" = "damage-engine-1.4.6.jar";
            "hash" = "sha512-K1YzfIh489lWukqLz7NK2gx/oxm4T3D30eafb7KkGF0thN8zZKIW6qOkMV5xhVkChhCKypRE4lUdm3ekUxy0ug==";
        };
        _j07KLRKL = {
            "id" = "j07KLRKL";
            "file" = "damageengine-1.4.6.jar";
            "hash" = "sha512-ecsj+S1Oh2eYMIp7V6QC0IJmbKV8l9x6Tm9u22lCd+hk1G5cZQEda/1VI7fIyCLimtiSuwK07cc7Y1nxKXHZYw==";
        };
        _NA5OSFSG = {
            "id" = "NA5OSFSG";
            "file" = "damage-engine-1.4.6.1.jar";
            "hash" = "sha512-T1aUbET6msm6thYpXGNdIjO5QhWISVqbCsf6MfbEUlg+/fzIZQMjU1nNVR+bW95cwb8+4Sw/7gb8G/cYAMIJZA==";
        };
        _tfHql0ZJ = {
            "id" = "tfHql0ZJ";
            "file" = "damageengine-1.4.6.1.jar";
            "hash" = "sha512-sYE9uiXajn8QNf46FKqPGRTuT89xYVtE/B3oHwc7S/UMChWRPVzR11PttAsVy8W3oqn686WAn6BlZGqD5juK2g==";
        };
        _pj9DYXWw = {
            "id" = "pj9DYXWw";
            "file" = "damage-engine-1.4.6.jar";
            "hash" = "sha512-QYruvlY2Cmjt+/EILVbS5DjaiP8vp64jHALfbalHjx7Mx/rYGUAv8N4pwg3C8SWKBG6BzTDTnuLudraLcdmG8A==";
        };
        _iWJ6zaZq = {
            "id" = "iWJ6zaZq";
            "file" = "damageengine-1.4.6.jar";
            "hash" = "sha512-DiOgJm+7aDzJ624NYlXYMHhuIArFouH3yNdKxKyxSrW5WvrYxcYUT+PbOS/5mPNCwOrqzrCctnFROQ31if+lrQ==";
        };
        _7WPgNYtB = {
            "id" = "7WPgNYtB";
            "file" = "damage-engine-1.4.6.1.jar";
            "hash" = "sha512-xjkeKbEvsIuPe56oaCezux4W+HXjVsWfrlCQMewJEMb+sq6taU5w+GOQwnKs46NDwQeyYrX8it6jELr/69opTA==";
        };
        _WTwb7J97 = {
            "id" = "WTwb7J97";
            "file" = "damageengine-1.4.6.1.jar";
            "hash" = "sha512-KAitljzqCiklwn7JZ10nBf77fUKKQydKEGn/DIf116z0ZTFWPbb9G68ryTfIPiZz9oVVFrLWIWaAEh8NKMhX6g==";
        };
        _7DfcK2sI = {
            "id" = "7DfcK2sI";
            "file" = "damage-engine-1.4.6.1.jar";
            "hash" = "sha512-L4xtuYT1R/ntfzheuElWcYqjRjpAqLziqXDjxf2QX+ZoiaBKo6lenVzZoK+jMht0UNTdeYyXfRBaa7a0+8UsZQ==";
        };
        _VAed0y9U = {
            "id" = "VAed0y9U";
            "file" = "damageengine-1.4.6.1.jar";
            "hash" = "sha512-5Qf+yr0sUULeWeCbRMXq7m7tQ4lZ3AFy0N0MdWNyeXQZHlc1vj4/Lk8IP0J2FMXfNGIvQQhOuvynugLtbGOkWA==";
        };
        _VRQKtlK9 = {
            "id" = "VRQKtlK9";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-FYY0Itv8tIrv4/tmRa7zpKwYI+w7WdmSGp894/RpO1ZojJe0Hd6rre7yVLHRX43NrjbE9NKSOX2+PD6qpi4APg==";
        };
        _K8rvYq8t = {
            "id" = "K8rvYq8t";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-hehu6J39csku5xfes4T+gWrR/0SjucNnUq4jps3SqNLgRpuzmx5+SwnBNXDYcbMgnzFu6Y5syqeOy7+PX26Whw==";
        };
        _WjkPzH1t = {
            "id" = "WjkPzH1t";
            "file" = "damageengine-1.4.6.2.jar";
            "hash" = "sha512-loFCwYuhPkZrP+Mxp1Lv7zgAi37tBA/qYRW35zRTkxKyeMT3/xjG3VUiQfS/5qdl80gATmD81i0EAw3mjMqPqQ==";
        };
        _azTi8HZr = {
            "id" = "azTi8HZr";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-Ow8uI10LMGnD6Fex5HgClebQMXIfcbEBgG6amPNIaTnbSnsp4qAmvG2qgVqNMZOgHd1EOQQu2BL9gqEUY5OTyA==";
        };
        _IjlHLLeD = {
            "id" = "IjlHLLeD";
            "file" = "damageengine-1.4.6.2.jar";
            "hash" = "sha512-qJTip/d6Ei1u6vg3X3+1/T06QkU/UgTKDi5UYBtXnDy7Ox6Cwhj5mMHCu/r7IYUP3nzjYFG9bm3heOBlHgHEEA==";
        };
        _oyH5Z4Ra = {
            "id" = "oyH5Z4Ra";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-i5fG4zHed57rVp5dkjkIwJIzY5QFgbqIvMuQ8DsO2iT1GE51WJBwirEEO9Y/eTxEIOMG7gfNei+31fbiMAALcw==";
        };
        _xlbF81n3 = {
            "id" = "xlbF81n3";
            "file" = "damageengine-1.4.6.2.jar";
            "hash" = "sha512-kOJTHyePZEmlQsmVLu8YaM6xallTB+8Mfqc8HTWyzUuSFTeDkPUyVZE0Y8uy1L2dvFeMoJ0uY89Oc4R1nz7VYg==";
        };
        _aZRjpH9G = {
            "id" = "aZRjpH9G";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-McQVdUTWJ7EDzGsBx881fPzv0BFi/nAEdXsfHa0Hm/EH3SCuudj7aNBQ/mWiNs9zqxFTRbsvVe/w41IYaHyx5g==";
        };
        _6lwORQBn = {
            "id" = "6lwORQBn";
            "file" = "damageengine-1.4.6.2.jar";
            "hash" = "sha512-UpS429ItYU+QX6NnxLt2MLM8NRN+VGrm5FOFkA6y8juOkOtBe8kO6M6GfR/tpcGgBvdCQFl1jTHlGm17TVmBRQ==";
        };
        _FYUQDgGf = {
            "id" = "FYUQDgGf";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-1C2b4Dg13jB9O1l5L9Tos8VCj9hjcrotXcGaFHNawECngcVOytd5M+clfNKIIfqjRRLvfQr/luhUKuwZbxRRvw==";
        };
        _WAwb5eQm = {
            "id" = "WAwb5eQm";
            "file" = "damageengine-1.4.6.3.jar";
            "hash" = "sha512-qHRLrkhONL7LSoIdTwfh1MsvPDnTKE/S6StMF2QkgmdfjWoWXgsAq9XAclyi9mtfmIlvTE2AyIW38xNSEgj/Kw==";
        };
        _cCMy03Ge = {
            "id" = "cCMy03Ge";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-fr6EOtp2Na+AC3SYcxJOViRwtMiu/csnOl1QeQyFOgfR5Sg0dF1OTN7yKB2fdBg53dqMLFBtD7uLUJhccK8vhw==";
        };
        _t8uMBoLu = {
            "id" = "t8uMBoLu";
            "file" = "damageengine-1.4.6.3.jar";
            "hash" = "sha512-co+Dmkx9+eSr0TphAsnug8gXFwj9nJ1Rf3jratZunYIErHXizw9GVH/5MOMozsbg+PP6wQrczQUzcyk0pVbsjQ==";
        };
        _izNDtdNU = {
            "id" = "izNDtdNU";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-Q+eZXnwcMZ3TA2f37Q1bbOwljBfZ1eeemXnSFTaitHI3gsHhgjml5l/3y0pAPv0ecwPasQhpR0Okl+PZhOjmpQ==";
        };
        _UZd0wMgF = {
            "id" = "UZd0wMgF";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-TerwRv8XySqV2JgbjDFpxOJVKpiPtfF4lHhY4snGviqkljaO6JKBALo0MyJkxMXb5qEbXJari+qApVMUwD7dXw==";
        };
        _xTFPk1Mt = {
            "id" = "xTFPk1Mt";
            "file" = "damageengine-1.4.6.3.jar";
            "hash" = "sha512-8/HGSxns5Eo1uZTZkFdij2/1CQ3tbbIOrqHSC8JP1RwPcWebhT9O6SQ7b5ye2nJugnOyQl8qyl9IZuVGayCbpA==";
        };
        _A6MPpu3Y = {
            "id" = "A6MPpu3Y";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-UmP3Q1dRx/ZAIEP1Jx4zQ/6UPTxzGWkf6F44Gr5HG8xNb0M93yDsoBYI5A60PA5eNsbrFRXLQ3ejaAJLIE2ACg==";
        };
        _ezpV0G70 = {
            "id" = "ezpV0G70";
            "file" = "damageengine-1.4.6.3.jar";
            "hash" = "sha512-u7KJF4TuageOHr1SN1Cr8cNr29muE3lIpqSaI18dSOvsKgkZI9MG9S3CvXXlA/Y9MzauGDituaNtjHtjiFtPBg==";
        };
        _Kr4cpNmK = {
            "id" = "Kr4cpNmK";
            "file" = "damageengine-1.4.6.4.jar";
            "hash" = "sha512-igCzAOqD68APs42p7M7gOkR0ntWe+BYRFPq2fqmuj/LNUxeeyrdcsvA2jl35VOJoPU3F8Y6M1AGyGD1tuwVOqg==";
        };
        _RMENw0gT = {
            "id" = "RMENw0gT";
            "file" = "damage-engine-1.4.7-Fabric-1.20.1.jar";
            "hash" = "sha512-e8rye0ZMqYAA/x8npumngWPVEWdDqgfWGRST/+sKZnVK9k9kpvr4oxG6SDTcaDWPMhWe2+flRH3c3x524LB2xA==";
        };
        _yjP6bm7U = {
            "id" = "yjP6bm7U";
            "file" = "damage-engine-1.4.7-Forge-1.20.1.jar";
            "hash" = "sha512-VWaTI6p24aLR8kJJUyJ2HzcgyDbIaTRuK1TcN6OirlD1spHZC0ZBa5fRMXa0UXY+7fsmPCcunHUd1fpLuGOJdA==";
        };
        _EpNQVh2J = {
            "id" = "EpNQVh2J";
            "file" = "damage-engine-1.4.7-Fabric-1.21.1.jar";
            "hash" = "sha512-Ydw1PE2KvNJgMphh5U563a09UDrTtD8UpTj9ua1es7EDkrlrmr1NRL6wb5DOXMxdDMCn54YCiH2ISkFy9tCaZA==";
        };
        _ZziBYs0l = {
            "id" = "ZziBYs0l";
            "file" = "damage-engine-1.4.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-6oH66u6nPG2xuOC+b3HphQHKhJG2lmTGWbfZSxeIUfKS14huIfWvCU3N1Tx6S7QyeMlKMfMlhlPxITuNF54G9w==";
        };
        _8sE6omMW = {
            "id" = "8sE6omMW";
            "file" = "damage-engine-1.4.7-Fabric-26.1.2.jar";
            "hash" = "sha512-5TUSns1cA59XfUcV0mlkp/C0AjcavMKo1hBkfCUorubzEG1+a1A3Ylhvjui1P7NWa1A0gYRxO/yGKkwjTVDopg==";
        };
        _9UTBFlPo = {
            "id" = "9UTBFlPo";
            "file" = "damage-engine-1.4.7-NeoForge-26.1.2.jar";
            "hash" = "sha512-kVQRI3hGCG1zCIkF0dJsNdyTlAsKsqZKOwWyQUtjWTPAvIlAhbBL9bwHGMPh66wiaExC0FV5udOSHsvZKOIbDQ==";
        };
        _tud8tnbV = {
            "id" = "tud8tnbV";
            "file" = "damage-engine-1.4.7-Fabric-26.2.jar";
            "hash" = "sha512-LLEACOG3E1VpzpgjwyH0MKzjAjTp3JcU0N1WTZVdApRvRtbVVzmPyWvOd7qqn4+2xS/kL3ASiayz9D5uyNH+Xg==";
        };
        _z2L85eri = {
            "id" = "z2L85eri";
            "file" = "damage-engine-1.4.7-NeoForge-26.2.jar";
            "hash" = "sha512-Tj8Siu2TJ4eqyuLiF1WTzSoznB1a/0X6AY/gclmuFQu2LE1sL+gHMIqyzDCjdhl6qw2fZIZEEpsAc6Oi/ZYesA==";
        };
        _2Wh7klg2 = {
            "id" = "2Wh7klg2";
            "file" = "damage-engine-1.4.7-Fabric-26.3-rc-2.jar";
            "hash" = "sha512-PaQkDkES1aUo1eGLHg1x8AdOdy1qeWXFqSdM8OIAAbeeWEneo+6w7tsT9KjMuiP53fvM0hYSTJFzGkCza58jvw==";
        };
        _SBFGOrvo = {
            "id" = "SBFGOrvo";
            "file" = "damage-engine-1.4.7.1-Fabric-1.20.1.jar";
            "hash" = "sha512-K6plM3gCw3QGQrjfTxjYhMIt7MF9rjZJmxVIfGjYNwbnmu/JsrCIRDh8gmpdtkvHaTFvJQYN/NJPXMASNA7Qsw==";
        };
        _z8CCDf3k = {
            "id" = "z8CCDf3k";
            "file" = "damage-engine-1.4.7.1-Forge-1.20.1.jar";
            "hash" = "sha512-SbP3bxI1mPt7brfIBxU+ljA0qPDgOa9iF+DKE0v1nS7eTpuvECmK9OZ54AsIC2ddjWxsp8Pb2uXVu8L6gu2Zsg==";
        };
        _w3DKTkna = {
            "id" = "w3DKTkna";
            "file" = "damage-engine-1.4.7.1-Fabric-1.21.1.jar";
            "hash" = "sha512-/VZoJmvu6Dmbx106U4XIvpNjcRpuS2iX9yRgUaU/HMeoMCpZXpK350dVrW73WqNMvgf6mbM8tyf4ZWc25Pyouw==";
        };
        _Gdg4IOsZ = {
            "id" = "Gdg4IOsZ";
            "file" = "damage-engine-1.4.7.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-+gx35wq9C1E8SAnErTgLB/nfdetrc8vS0MMK3HXY418QaL3HjMRAmkGrhMu6KijkKoxdp2YAWl+XWmrFhLv/KA==";
        };
        _edladyFJ = {
            "id" = "edladyFJ";
            "file" = "damage-engine-1.4.7.1-Fabric-26.1.2.jar";
            "hash" = "sha512-WUyOoWj1wq931L0G5IsekZ9O+Ai2TZBvaChWqPsgSjzbzoWYVPyORAOdVtg5TggFHfY/qHKObKNhnpnWUZzF1g==";
        };
        _zkwiXZTA = {
            "id" = "zkwiXZTA";
            "file" = "damage-engine-1.4.7.1-NeoForge-26.1.2.jar";
            "hash" = "sha512-KiuCt0+pCgpqFWbOAwI9b23qXZ58hi2tXevc/Ei3MsCcMu9TDs3R3oUNabjS/QPtkel1VkmYhxorErWWBqVD6g==";
        };
        _yTYeqzuL = {
            "id" = "yTYeqzuL";
            "file" = "damage-engine-1.4.7.1-Fabric-26.2.jar";
            "hash" = "sha512-wfqClhkjKWx5BwKdLYe4XfvH6BRq7S8qjoBLnZlnECCI7rtnS+xqRKI0QaGf4m7VNcPT12wVzWYdxkUAsVYQyg==";
        };
        _NGpC51K6 = {
            "id" = "NGpC51K6";
            "file" = "damage-engine-1.4.7.1-NeoForge-26.2.jar";
            "hash" = "sha512-bYvMOgPFX63Rno6sSZ/hb6oxGGf5Cob38nQUv5gjREilJarNoUs+xKEXBpK6rpsf+WSX2iBb2shAPAo6cVo93A==";
        };
        _oWk6SKNm = {
            "id" = "oWk6SKNm";
            "file" = "damage-engine-1.4.7.1-Fabric-26.3-rc-2.jar";
            "hash" = "sha512-GFag3MLOB01Z+CCUzWaq8fOWeRaUUCRWs0Kx1BuIJRrMwcipRSs3rN1K3KKxY3oGg/8E2CZBxAzwy+QfXnq7HA==";
        };
        _kctdVXPZ = {
            "id" = "kctdVXPZ";
            "file" = "damage-engine-1.4.7.1-Fabric-26.3.jar";
            "hash" = "sha512-BRX1WZlwJrSgPLaJQZuAZeyO1yGf0DCgZaW8tCDi5VJWWawPjPzI5rASYqA3rvppbNpqTlG9fwfDf2ULcK0pDQ==";
        };
        _bP7SgXTm = {
            "id" = "bP7SgXTm";
            "file" = "damage-engine-1.4.7.1-NeoForge-26.3.jar";
            "hash" = "sha512-P7MrPZwfa22gVnOVm82RFcWvaBohqL0qeyzj3G1ya0XdFdcV6jPXZoY6DtU4H4G/ET2N0aUg3PcPgqGmO/yWLA==";
        };
        _EGanTR3P = {
            "id" = "EGanTR3P";
            "file" = "damage-engine-1.4.7.3-Fabric-1.20.1.jar";
            "hash" = "sha512-SndYQmK1Ex77ANAtNj/TVrc9n2bJhjbx/FwJh2jo/qCtixzuA4/MugU8sVgyxgreiUvMBvGYIX9OvZNbWl0vmw==";
        };
        _FNdsclcf = {
            "id" = "FNdsclcf";
            "file" = "damage-engine-1.4.7.3-Forge-1.20.1.jar";
            "hash" = "sha512-3hNHzMG5++z1zzEvWsAZ1A90hOu/OUZpKSffRxcv2u/ci6pj+O6SYlyDYhsygLnUMqdPBlsEjHyhueb4Nw4DWg==";
        };
        _87rJlYAU = {
            "id" = "87rJlYAU";
            "file" = "damage-engine-1.4.7.3-Fabric-1.21.1.jar";
            "hash" = "sha512-dw7usUlFF0MeoTdiWmm0RokjwiTfUkuaWf8mC8/fm0xj6fODc7ERgiahIPT8cJWEiY46NVHADtLYQnEOawzm9w==";
        };
        _SXiFYek9 = {
            "id" = "SXiFYek9";
            "file" = "damage-engine-1.4.7.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-qrNmPmclrsX2K+E9+YEqfMaO93funa0XCNTzw3bHFmK0d6nx3zIgiwA4VYQ7tu48JW/twPLPyRztsyhh7iZi9g==";
        };
        _fH7Xfc1R = {
            "id" = "fH7Xfc1R";
            "file" = "damage-engine-1.4.7.3-Fabric-26.1.2.jar";
            "hash" = "sha512-XAtbwkSTj/93DdjmXntq1GWtx8h9+xg8tPw4AwkmK4hpcOvmgzqzAs183TLTNgxaE2alJxyCzSyEtsNK9AsQxA==";
        };
        _AyRnXwEf = {
            "id" = "AyRnXwEf";
            "file" = "damage-engine-1.4.7.3-NeoForge-26.1.2.jar";
            "hash" = "sha512-oBg9isICjfbJkYZ11h09uURvo/W9aggnWcZejsuI6GBiKSopfLqunWzooTneBsi9yhiWhnaDHffBUribs0DStw==";
        };
        _rMzAPxik = {
            "id" = "rMzAPxik";
            "file" = "damage-engine-1.4.7.3-Fabric-26.2.jar";
            "hash" = "sha512-3mobtZ62nh/IetAm1PVBATRnqWHp8bnp3o3IO9+SFjY3Bw6376d7cjfBJmL+fczTJZdpJhdn9biEl5p7pQgdww==";
        };
        _NbpknwIu = {
            "id" = "NbpknwIu";
            "file" = "damage-engine-1.4.7.3-NeoForge-26.2.jar";
            "hash" = "sha512-8h5aViy5aZtC9WTdy3INP3Hq9VjiUnBIESrBMmYT6wvjpaXzFgas7jCPqPsG5E2Gnvl1uRK90OCTcPCzWn95IQ==";
        };
        _qGhlaaSh = {
            "id" = "qGhlaaSh";
            "file" = "damage-engine-1.4.7.3-Fabric-26.3.jar";
            "hash" = "sha512-jznKo/oWZEhyCGWqlHJpnkM5+kfkEOCZWH27pGstLJNRQtuFt0GYNvuaSzg3TBEhHbNlll5pBQHFC+bW0nkUIg==";
        };
        _5ue6laty = {
            "id" = "5ue6laty";
            "file" = "damage-engine-1.4.7.3-NeoForge-26.3.jar";
            "hash" = "sha512-KoAN9Z/q+PTknvxS1tIUjjmoUFGVqx19Y3StcZ9X22eBu3WOdu0gUK2xhu7nV9kWGPsiN4Wh4eLuQf87W3QGWQ==";
        };
        _1RTNJ3BJ = {
            "id" = "1RTNJ3BJ";
            "file" = "damage-engine-2.0.0-Fabric-1.21.1.jar";
            "hash" = "sha512-qCJxrhAOUyUBL3FnZpFYBpi9kq0wXU1h52SAe5olJiVK07VwTGIASyAE3/DJxjLgT0JIJ3uzwPgXSV1fYbI+gA==";
        };
        _zjWJq1xp = {
            "id" = "zjWJq1xp";
            "file" = "damage-engine-2.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-E9USQf4kJpx5v6rsK7tv0nMj6sbeopBI0/BV7kHKZw4Ej1EiLSCUfp/eXjGq334zBC5j31plRDWXk+zTQxyGVA==";
        };
        _33zIrbvr = {
            "id" = "33zIrbvr";
            "file" = "damage-engine-2.0.1-Fabric-1.21.1.jar";
            "hash" = "sha512-WPzFKQFR8c1nPFpRhLzP+28YfLWXvBK6vGcDQJTbbUB/TbYpaQ13NEhYCgBfIfZewI4855/2AgCWxUqo+4ddDg==";
        };
        _rDfsjjqb = {
            "id" = "rDfsjjqb";
            "file" = "damage-engine-2.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-WuzEtYA1KWn0F9r/1QTSuHZqq6Mbn14+BDn+v/VLUPt2EPJRKETMOL9Nz2KoBpTLQ3vLcwCfSQvG/DZ7NKTClQ==";
        };
        _3J5eAzFp = {
            "id" = "3J5eAzFp";
            "file" = "damage-engine-2.0.2-Fabric-1.21.1.jar";
            "hash" = "sha512-ll6Y/QUnWaMFxAyoCkRdlO4AQK67rR9TBp+bG001QdN3lRi1hdcOJoOMY9dx2YX/PufNlAGI0yOmBBMxW8cFow==";
        };
        _8KTqcb3E = {
            "id" = "8KTqcb3E";
            "file" = "damage-engine-2.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-ZXOIu05cnuavuPJXtXR1SFc/a+0EZ5MG2UP5JSgme7lr1cOoQW2ieAWzTWshNcQsv6YCS3q8O55ddMuCCFAH2A==";
        };
        _Lsu5VsM6 = {
            "id" = "Lsu5VsM6";
            "file" = "damage-engine-2.0.4-Fabric-1.21.1.jar";
            "hash" = "sha512-cgCRcOSdJGpH1ErZEvpAcZF3ZSCxCmoCEn6YU4BXzXbefIQ1vJtkag70lzIhusLe8bAeZX9se75w/i4t2QDMGg==";
        };
        _I2RU53LZ = {
            "id" = "I2RU53LZ";
            "file" = "damage-engine-2.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-zwqqPONyzwg9K6vXcRkm0DpFKtVxnhyBkO9fNNXjsjP8QOhGxPdpz0LPhKnVofOcMqUjKQwBU+0xOJVxssBbag==";
        };
        _MN0mPFi5 = {
            "id" = "MN0mPFi5";
            "file" = "damage-engine-1.4.7.4-Fabric-1.20.1.jar";
            "hash" = "sha512-S/+JcM/D7FQ6/aoLc/4Vri0gE7QgVLiNzwXev5/c0K5MI1TLSPCGnxuHPFejqrlNhD+Ewr2UgHU5pbXy/nroXQ==";
        };
        _WWkoYTuk = {
            "id" = "WWkoYTuk";
            "file" = "damage-engine-1.4.7.4-Forge-1.20.1.jar";
            "hash" = "sha512-+RoEx+V3YOl9NwdJUZcea5ohWVhxPTdWy5pYb+0MspARDGDXJpE1MEQhMzlwywyd14DrPvCANjUdDMmVjbW2TA==";
        };
        _jICV2S7i = {
            "id" = "jICV2S7i";
            "file" = "damage-engine-1.4.7.4-Fabric-1.19.jar";
            "hash" = "sha512-hJ5jKEwAPtGar3OKv4B9flaYdGoeOX3ruZoa5/uplT0iiPBY7N3fDen3B1y8FjcQ1UUZB1GzCQP5G1xvoIYp6A==";
        };
        _Z2Yh8um9 = {
            "id" = "Z2Yh8um9";
            "file" = "damage-engine-1.4.7.4-Forge-1.19.jar";
            "hash" = "sha512-PZVxpPlUZwfNlV6C2m7mAFuG9bIpmdUD441uTcBnVe8RsF/sxnsb2MgKC/s5lcKE5/P9FVvY3hpg9Thbr9L7rg==";
        };
        _OUSa3UiB = {
            "id" = "OUSa3UiB";
            "file" = "damage-engine-1.4.7.3-Fabric-26.4-snapshot-1.jar";
            "hash" = "sha512-9h3qfKcfBFeZKFFfQkeJD4kxeqBN7z0uSCWOL9RY4fjhJLsBJD8M2fYpPvOV01Y9RdxE4C5hcGJxynnT4WJqow==";
        };
        _lreWeyEh = {
            "id" = "lreWeyEh";
            "file" = "damage-engine-1.4.7.4-Fabric-1.19.3.jar";
            "hash" = "sha512-a/YoU3QEi4PAjodUcRPv+pP/KEPToWH7kOJWakAFazJ9mc8wI/noU4EQHt6k5ko3lg9IR66vB0QpQn8eE+u+Rg==";
        };
        _IPHalXIC = {
            "id" = "IPHalXIC";
            "file" = "damage-engine-1.4.7.4-Forge-1.19.3.jar";
            "hash" = "sha512-3KWdSgB7h7tPJZN4PeFGpdoNmjT07m4IYbhECrGEw/bCqdfBtAuvSsGv/ItpJq22CnsiHCjore4rf3wSBmIvBg==";
        };
        _JyVyjLoI = {
            "id" = "JyVyjLoI";
            "file" = "damage-engine-1.4.7.4-Fabric-1.19.4.jar";
            "hash" = "sha512-h1k6A0tZsKMFW538U1+5hs64tI7Wmc1j+VN7+g9TPDsFh6un9ftfaIhtvP1nPij2G6xW8P7ha3ju69+8erNQfQ==";
        };
        _Zb9irxtA = {
            "id" = "Zb9irxtA";
            "file" = "damage-engine-1.4.7.4-Forge-1.19.4.jar";
            "hash" = "sha512-6T2u1qePb6xUzPitKalR75GlLklSc3n+k6PWtvgPtWQAafjIU/izVYhNc7lM3pMuMeoFi3l+kctjyUuavNTSXA==";
        };
        _vDb4gTxB = {
            "id" = "vDb4gTxB";
            "file" = "damage-engine-2.0.4-Fabric-26.1.2.jar";
            "hash" = "sha512-Iphe25KCB6yo6IHSxN+YFqDFkecQKzg9GvAVe/d0oIf3V9I1bgb0+UkZ7J0gDGyGnm4wZYARx0Q9iv9WLzL8WA==";
        };
        _fHsdBMY2 = {
            "id" = "fHsdBMY2";
            "file" = "damage-engine-2.0.4-NeoForge-26.1.2.jar";
            "hash" = "sha512-1Kz6Hj1H44KENEG3aNtkA8wmH/rgzGGBi6+jFkD4GNUYKKRUwFIG4JGr4sxF5yXeHsGbYlYWkeM4c9L3CmHYCw==";
        };
        _Tle6FKrM = {
            "id" = "Tle6FKrM";
            "file" = "damage-engine-2.1.0-Fabric-26.1.2.jar";
            "hash" = "sha512-Gj6ujlWS/pj7gBSPPYhYoueGo93tZ73lWoytl7dx9qY6/ZUEEUBdUOP8/o+2xSlPCKxtRaGupEfF6UPWW08C8g==";
        };
        _ZETtQ0hq = {
            "id" = "ZETtQ0hq";
            "file" = "damage-engine-2.1.0-NeoForge-26.1.2.jar";
            "hash" = "sha512-7XH0DTHZjLQ5/eaP9ZCxTR20v/4MikS00Sx156ulgUlq47ALltinDr5fETW5EXO5NTqoQWxLt3ipZ1J+5oDlCQ==";
        };
        _UIfAvICF = {
            "id" = "UIfAvICF";
            "file" = "damage-engine-1.4.8-Fabric-26.2.jar";
            "hash" = "sha512-h4Wt9msC1/L/k9xkqaqoq34KXh/tGCMpqSwUWoLl8gQljbaxzjAYLdXW7vXg0jZytyE2sY8STWccpwRT7GTFQw==";
        };
        _IX967H5o = {
            "id" = "IX967H5o";
            "file" = "damage-engine-1.4.8-NeoForge-26.2.jar";
            "hash" = "sha512-+ceehYOD/78fPFhd4Eg7De4FGokj+th+WJv0/VpBG9UaU7yRNrzpjw2Y/sERv4wArfpP1EQtaaZ9+fMRX91+tA==";
        };
        _5xgmef5O = {
            "id" = "5xgmef5O";
            "file" = "damage-engine-1.4.8-Fabric-26.3.jar";
            "hash" = "sha512-e5ggtC8dkfW0kWuiLKiQ4VHNbRIjqrDrHDTzguFZsJ/RajjoCGxB8rTC1FFs0c8YLdtnWef95I5yi04pSlNmjQ==";
        };
        _65FrEt5S = {
            "id" = "65FrEt5S";
            "file" = "damage-engine-1.4.8-NeoForge-26.3.jar";
            "hash" = "sha512-zJHU9vDzNdhbQtgU2dg5mIka1XlxhoKqyAKvJTBNVbNzyPA6UAVO7f7UCrTHo4Kv2FMUPy9nuN+9jBDOb9xg4Q==";
        };
        _2dmIIuhq = {
            "id" = "2dmIIuhq";
            "file" = "damage-engine-1.4.8-Fabric-26.4-snapshot-1.jar";
            "hash" = "sha512-AQRHw2jj1tITa5Hgi6qBWaDfcgH9oXPQIZdxSp/nzBJ1s2F2m1YPQ+Y1OFpIPUvWMKnRxxJfpEcpShABXdqzbg==";
        };
        _zg0nhwpy = {
            "id" = "zg0nhwpy";
            "file" = "damage-engine-2.1.0-Fabric-1.21.1.jar";
            "hash" = "sha512-P9enTWW5HAVAfhDTrO3iNZ47DhyehP5wzfNaPqj8e61ABT55VLygK77Lo4zvb9lgLCN5ppPLKLP7BtYVyB/CIw==";
        };
        _LoRmlotk = {
            "id" = "LoRmlotk";
            "file" = "damage-engine-2.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-iMoa3aJSUTtlzPRc3ZE1tIVs9tVANOz9jVoSH2fos4fc5XzTQkhcZMu/Aw3bEDbpBtK9XLfD6wKLO2AaubA3xw==";
        };
        _zmIeY8QK = {
            "id" = "zmIeY8QK";
            "file" = "damage-engine-1.4.8-Fabric-1.21.11.jar";
            "hash" = "sha512-RJwXW0qJt5lOu8gCQL69G9QnQgaIn8Bt155n8Fsbszc2+T/IiWMPvjNYrhl1+sI8zU9jaGjjyYxKcZRsBVSkqg==";
        };
        _vd6TbHTR = {
            "id" = "vd6TbHTR";
            "file" = "damage-engine-1.4.8-NeoForge-1.21.11.jar";
            "hash" = "sha512-EzkDmslzcom3lenacXmOpagR34Oa5Gtzp7tt5hTgDdkATgclk3/LXV88xu61+NRYiPgY8WLZd5ZOh7r+DXnRLg==";
        };
        _66xtCUPK = {
            "id" = "66xtCUPK";
            "file" = "damage-engine-1.4.8-Fabric-1.20.1.jar";
            "hash" = "sha512-gOaJluqB8hCbP8I9PdXKyhNxDa8yaV68tYGVwX0EvDeHCgsK5su5j9mzb2fJwpzR5sAkudSny8ogHGYxBhwJUA==";
        };
        _ZwarKSsF = {
            "id" = "ZwarKSsF";
            "file" = "damage-engine-1.4.8-Forge-1.20.1.jar";
            "hash" = "sha512-lsxe/XvpbF2pz0Ko5nzCzvJiEy92n/OpUiK7N0ye4Ugj6a0kXM0g0ySYAaEMOQbo+hap+a06U6OJ4zg5xb5d7g==";
        };
        _JnU1cCvC = {
            "id" = "JnU1cCvC";
            "file" = "damage-engine-2.1.1-Fabric-26.1.2.jar";
            "hash" = "sha512-83y88cfHbmkfEPnDka98fTr4ppAQioO5jNdra+Kma2yPQoS7hV0f6uTg1QqEB0QOxIySCN0vnjeJrEJfXug4lw==";
        };
        _OD6ao6vw = {
            "id" = "OD6ao6vw";
            "file" = "damage-engine-2.1.1-NeoForge-26.1.2.jar";
            "hash" = "sha512-L27xnyZ//KEkkHhrFQNHOq8ZDua3OzOlyvP1Y/2xsRzV+d6NixcNwZCnhBhgDS3MW9kN+JrHYdO6n9TiLxY7qQ==";
        };
        _dJU4DM95 = {
            "id" = "dJU4DM95";
            "file" = "damage-engine-2.1.1-Fabric-1.21.1.jar";
            "hash" = "sha512-1mu/4s/kYCJBdOBz1NQkR9F6kPjSnRhtv8O9dY2QMH0aEF1PyCpVZSWZDL/gAyFvHjycykIecw3rF24qA0YSCA==";
        };
        _XrQ7g0sj = {
            "id" = "XrQ7g0sj";
            "file" = "damage-engine-2.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-k1W38toO0Zh0zAWygpc0m/qC/InXymPIDLBZst2Ja0gP9wbVuqDnmyuF3FlK8tiidYo/j1aFzBG9+VzSOzsj6Q==";
        };
        _x4BRph1i = {
            "id" = "x4BRph1i";
            "file" = "damage-engine-1.4.8-Fabric-1.18.2.jar";
            "hash" = "sha512-7u6rtsLYdEoBmMnhffe0hcaA6F9aAsgBRy9C2H4UxeNH7YTbbvU3/lRPJGbgH1he+WTc44Mc2V+FD+lRAo+NDg==";
        };
        _lbKEOw4r = {
            "id" = "lbKEOw4r";
            "file" = "damage-engine-1.4.8-Forge-1.18.2.jar";
            "hash" = "sha512-NZw1YmnTljikFIFB1oaxuu87R4+V5Y4HHe1Sk3WeH6RAWGQL0ORbpcvxSsPY0fojObW4f0ZV9MAgTFp+yru7tA==";
        };
        _a8nBOT3k = {
            "id" = "a8nBOT3k";
            "file" = "damage-engine-1.4.8-Fabric-1.18.jar";
            "hash" = "sha512-M0YCpre3pc3+H4QuZeW2wpPn94KBuHDGlLFmtbcHn4Ak2ftE5O/DP7YSZzqjf4zaq2Ourh3EyUGD+C/ocR8pOA==";
        };
        _EYkj6TCP = {
            "id" = "EYkj6TCP";
            "file" = "damage-engine-1.4.8-Forge-1.18.jar";
            "hash" = "sha512-ahqCH///ia/X2JY0jkA+jwtSrWnPzpIfn4CoAXDAk3YrDHsIP4pRGhj1Sqn/67YylxejgD6gZc1HqsaqXBDgnQ==";
        };
        _f1xwE6eR = {
            "id" = "f1xwE6eR";
            "file" = "damage-engine-2.1.2-Fabric-26.1.2.jar";
            "hash" = "sha512-6iGF0hGWKskO5PyFP3SkJtIFiRbR29htTI/+EjwZcfovj5UvcgEbfoZJrkhGUMl9FuXIq8etu1j0QDpCPbT6/A==";
        };
        _PiA4fYa0 = {
            "id" = "PiA4fYa0";
            "file" = "damage-engine-2.1.2-NeoForge-26.1.2.jar";
            "hash" = "sha512-SkC7kO8Tg6uSz9ifrEsXGM4CULLw1lQP7yGzdsa8kcuheCRyUGnqv5JIonlZe9QyxrhHqo2TnkDLwysNp5k1OQ==";
        };
        _7Nk2zcr5 = {
            "id" = "7Nk2zcr5";
            "file" = "damage-engine-2.1.2-Fabric-1.21.1.jar";
            "hash" = "sha512-sKupewnlsMctx/PrDRGEDewZTHBL2RxPkq4o/aTWqxXxk8tNHWDaSskOe2dbw3nM5GXPxANKexkRpvwUM24ydw==";
        };
        _cFRwaaYT = {
            "id" = "cFRwaaYT";
            "file" = "damage-engine-2.1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-wZhnL9cejsSe81A2Dk3SO8UpMbsjUoJtx0WvBo6poE5H7o0li2ulgtMbxQXIb0Ux1QSpfuH3bCx/BxgcJcxOdA==";
        };
        _zNMIxqwF = {
            "id" = "zNMIxqwF";
            "file" = "damage-engine-1.4.9-Fabric-1.20.1.jar";
            "hash" = "sha512-1mSA7gYu8CyyAqqTBlM284cxYgRetYGZOFUQDAQuft+Wb0rKvit0Li2YX8KkS23Z2R6+/V/VQ2Gmwh0Mt0FV9w==";
        };
        _pqWz9xy4 = {
            "id" = "pqWz9xy4";
            "file" = "damage-engine-1.4.9-Forge-1.20.1.jar";
            "hash" = "sha512-J8k8gmrUOBhCF7Cuz5phnaXYXGNpXA3JX6EHhHCR2+ZT5D6iyIq94XwJCHVr4F2+KazBiP0Qz+oBHA1Qx3FW6Q==";
        };
        _yb8CvGsN = {
            "id" = "yb8CvGsN";
            "file" = "damage-engine-1.4.9-Fabric-26.2.jar";
            "hash" = "sha512-PFYWXPJMj2UWfZicghRS3AtG9WQ+YWBik7mIyxTj4EjuckzwlwlIY4rHvScKXJbKCplIZSr+cIcijZkDP/s/ig==";
        };
        _7n6VMLpk = {
            "id" = "7n6VMLpk";
            "file" = "damage-engine-1.4.9-NeoForge-26.2.jar";
            "hash" = "sha512-vOjMYj/Fv21L3lpJgxPbzosM1TxAxZvB0ErIXyTvGZgoQ1Rw3yVrAK782akO4jmruwhjghfjo95Vs+Jvqj4QNQ==";
        };
        _GiDt7cg3 = {
            "id" = "GiDt7cg3";
            "file" = "damage-engine-1.4.9-Fabric-26.3.jar";
            "hash" = "sha512-cPjhmICKxcPgyrlbv3SAUWvJV9x8bzUuodkAd+d4XVI2AhMblvcKcI3FXpMNkTXpe0/ybLS9QHgHil2jxtLCZA==";
        };
        _qbT8a8UG = {
            "id" = "qbT8a8UG";
            "file" = "damage-engine-1.4.9-NeoForge-26.3.jar";
            "hash" = "sha512-GlfwbrNNVaRxlVtFdl/Y+SOUbFMg7qklOxQ9IM8hHxGVHZV47yuSohMi05toWzGa30Ezl0LestyhdbOL8vT87Q==";
        };
        _LMDhlJDi = {
            "id" = "LMDhlJDi";
            "file" = "damage-engine-1.4.9-Fabric-26.4-snapshot-2.jar";
            "hash" = "sha512-eWwy8qP0vV5YXBhcIf0whkISsK+iGv3st0P0vbVQxlzjdzfTjOT9RGqAML4l0GKXOIaVP8TK3CltZqjwbVdSaQ==";
        };
        _ZGgroCXD = {
            "id" = "ZGgroCXD";
            "file" = "damage-engine-1.4.9-Fabric-26.4-snapshot-4.jar";
            "hash" = "sha512-5X8qNb9CGvktmW0ivojRaE28tYH6zkPFckbfJTRULEpoAn+sFIMvqdrz4r5j5fHPYCUmVlJyxGYrMmEZvCC7qA==";
        };
        _5h9J10Db = {
            "id" = "5h9J10Db";
            "file" = "damage-engine-1.4.9.1-Fabric-1.20.1.jar";
            "hash" = "sha512-MuodNB0tP84IY4sgv4yUYuW3Gq8BlWiwn+HVAl37NHNlSTuDnDTIyzD2XxwPQKy5lMulqBTbRUCLcDCOrra0mw==";
        };
        _sucQ96fT = {
            "id" = "sucQ96fT";
            "file" = "damage-engine-1.4.9.1-Forge-1.20.1.jar";
            "hash" = "sha512-1LIu/YF12Zy1UTUq2yhZ/QKJoNO8NIiSoIKJyiBzv2H5qVM8E+VFAN0iUV+SQUd/emqibH8K7ZaKaIPgKMcj0Q==";
        };
        _WR8QSz6V = {
            "id" = "WR8QSz6V";
            "file" = "damage-engine-2.1.3-Fabric-1.21.1.jar";
            "hash" = "sha512-XTyS3UujI63eI7R96oIwc90KRwcPhYERL+77zO42meXTsj/BNkvoKaDkfWNPtLO2DKUbvh5zA+qKIEsiBz6rpA==";
        };
        _ibINRkpQ = {
            "id" = "ibINRkpQ";
            "file" = "damage-engine-2.1.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-Mcnr/HNvqueI++nYZKPz6coLG8sTUGZAWDH5iQUWpJXYielJ+bwYo6INRSy6XSusBcblfnldO9o+ZFZiaROEDQ==";
        };
        _7ONOFp5v = {
            "id" = "7ONOFp5v";
            "file" = "damage-engine-2.1.3-Fabric-26.1.2.jar";
            "hash" = "sha512-U2MFjKkKxsV6/HY1TmviqG8IyI3wG7tYBfiOiOYMyudW8nQsQGXraKosWeKa2X1BRrh0qmuWio+LXscubXDhHg==";
        };
        _l4HjnsnN = {
            "id" = "l4HjnsnN";
            "file" = "damage-engine-2.1.3-NeoForge-26.1.2.jar";
            "hash" = "sha512-52lCvzNB4oqGLU/hA2WVwOgEiVbEL9NjZYfjKU8j58IGXYV5ufJUmWYbp5uqZcz432uuYwaw3zgqHZxin6LA0w==";
        };
        _q2CdjWDp = {
            "id" = "q2CdjWDp";
            "file" = "damage-engine-2.2.0-Fabric-1.21.1.jar";
            "hash" = "sha512-y5jeD9gQ8Lf6xP17wQMDHem8hnDjxazdDk8CvTBwgEGcShyeeySUt9FaLqrrB4hsouMOT6eMyBQJUZX9EjTNtA==";
        };
        _quJwu1ts = {
            "id" = "quJwu1ts";
            "file" = "damage-engine-2.2.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-KyjBtuOhlqqC4V2pfiOMpikWccEcnsrdSR6jHCzlsTma1Rs7dWsayUPLWJIFmjZs8or1LO8merneuPWa7rwlZw==";
        };
        _cETxlse3 = {
            "id" = "cETxlse3";
            "file" = "damage-engine-2.2.0-Fabric-26.1.2.jar";
            "hash" = "sha512-VTeN0GvxP9P0uQC/ZtfEgQZvLZtsU/cmhWUYQioD1I1LcLmgJclYPZgbSKDCkavsLoufzL5/Uh0xR2ebN+AxGw==";
        };
        _23kxlplM = {
            "id" = "23kxlplM";
            "file" = "damage-engine-2.2.0-NeoForge-26.1.2.jar";
            "hash" = "sha512-y7WK2Us6l9yb8pTj6pvhcnipWfJKVkbtw5PP7wBcUDXiwjSXhMIGhiI54lgkfCWSeN3r+/QOdBk0KTI817/Fkw==";
        };
        _rVfiZdBo = {
            "id" = "rVfiZdBo";
            "file" = "damage-engine-1.5.0-Fabric-26.2.jar";
            "hash" = "sha512-UbXDTBIKhBoRIHAYwEDgwyzMMM2nLJ5wtzqCebEs9Y7T6L4L1C0YTcSfthE3DO9+cOVRRNbiYbR01xxjCyfthw==";
        };
        _n5knP5iY = {
            "id" = "n5knP5iY";
            "file" = "damage-engine-1.5.0-NeoForge-26.2.jar";
            "hash" = "sha512-hAIRprfvIqW5IuvXXhOLhXaWSq+wkZiTJ+LSUhlm42zzPu8pKH//RPnsmvnI2HbAH9aEcYLsYl4ANa/gf4W09g==";
        };
        _9J87oJYW = {
            "id" = "9J87oJYW";
            "file" = "damage-engine-1.5.0-Fabric-26.3.jar";
            "hash" = "sha512-EcX77NmbFryg2HJaQss1YZ7ZZYGQRaQDJsszs9fiytbKYnjGky+yJ7UlveIo5qeMf35PndRZ8bQR1R6Gbv7YoQ==";
        };
        _FFZq0IUM = {
            "id" = "FFZq0IUM";
            "file" = "damage-engine-1.5.0-NeoForge-26.3.jar";
            "hash" = "sha512-zlAXo4rY0yl2f4MiejiGXuMUMXf6dIAGOHO3Fcs3s3i7ncHgvhZWxi69GHVk+wIhTangeKHw8W/zULiz159XzA==";
        };
        _bzqLiqZe = {
            "id" = "bzqLiqZe";
            "file" = "damage-engine-1.5.0-Fabric-26.4-snapshot-4.jar";
            "hash" = "sha512-DfD1h0KoiIodiyNOtKJH6Ab4rUwAwn80COKySsajpojbB48kfP6nPj7ow+oPnAoL8BgL0j3/7xXV2Q3gCnmXHg==";
        };
        _87kfF0N1 = {
            "id" = "87kfF0N1";
            "file" = "damage-engine-1.5.0-Fabric-1.20.1.jar";
            "hash" = "sha512-CcdICxrNqELQTal74HRaKGhhUKzMPGhcOu1oajhi9V+RyUQQR+C0UcRhFyxu2LTUC2PRCO6rab1R4vaOxl9mLA==";
        };
        _iyyNJx3B = {
            "id" = "iyyNJx3B";
            "file" = "damage-engine-1.5.1-Fabric-1.20.1.jar";
            "hash" = "sha512-7mmKHycB0EYfhibSa7H1Uo7CrQOcONb6WsGcgoE/gqP4wFaHUFzHCmKWvu4WsZfcDSTUSXV+PSKMd1CkgA3Grw==";
        };
        _1muCvXOu = {
            "id" = "1muCvXOu";
            "file" = "damage-engine-1.5.1-Forge-1.20.1.jar";
            "hash" = "sha512-ONhJXEus1b6yeMhBkv4jZkxbHfNPAX69CGD6M0eIFPPm2bO9/vU9Hktd6xSHEjZIC1PkJTgNY627lXb5P05k7w==";
        };
        _uJNXlgX8 = {
            "id" = "uJNXlgX8";
            "file" = "damage-engine-2.2.1-Fabric-1.21.1.jar";
            "hash" = "sha512-0arwumYtZy449l1PdwUQCgc1tUzVSb1wPMwIli4nBOiRPk0BJvJsIMYUaztxSSN0wyHpvUpQjntfxpPK/5uxzw==";
        };
        _JZYqfZ7S = {
            "id" = "JZYqfZ7S";
            "file" = "damage-engine-2.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-kvi4UR9/h4Oqbq5wU4fSt3uL0G+RvdqsfJ0cE+d518o3B+clc8DtDT8unylw0RQvfwdVxDIsNy5h3yPcrCatmA==";
        };
        _Kdx7dOrD = {
            "id" = "Kdx7dOrD";
            "file" = "damage-engine-2.2.1-Fabric-26.1.2.jar";
            "hash" = "sha512-DLxsDF+CcsRBDhVdqxnCFtLWdmJk1HTWKIDhwFC1hpnJTbom4Ke7a/c3mzTlgC4TeUYYlonH7aAxuONW/v0GNA==";
        };
        _lFfS800J = {
            "id" = "lFfS800J";
            "file" = "damage-engine-2.2.1-NeoForge-26.1.2.jar";
            "hash" = "sha512-YX2oytzOTX/6zyzhZvt82yIQeMPR182PB49inJjtcPt8qeudIR9WFSIPR6bnR+o8fosA0dCMbSt9I2G62fZZpg==";
        };
        _KeHjNjX1 = {
            "id" = "KeHjNjX1";
            "file" = "damage-engine-1.5.1-Fabric-26.2.jar";
            "hash" = "sha512-QDMFTcZ5OlyfGn4hJZEhhCa5Q4u4K+m0fbv8Hj7ql+TW0IYB3BIrHptaTSz2vJsmQjkDijTLID/lYO4zYzSesw==";
        };
        _dyjak1bW = {
            "id" = "dyjak1bW";
            "file" = "damage-engine-1.5.1-NeoForge-26.2.jar";
            "hash" = "sha512-eA82MmEsMsFagch35SD5xCbBXpjU8KO20LprF8rtNQmiX59zy1GeGOlHuwTvnPjY0G4DP3FlzgZLCbgCXnLslg==";
        };
        _MGV87lje = {
            "id" = "MGV87lje";
            "file" = "damage-engine-1.5.1-Fabric-26.3.jar";
            "hash" = "sha512-9QVt7xgMCBnkGMrQDt07tLF/nsIneaxNJ/q3FJlvdqbnIE83KN0AQhEwcHHcYHrdd+DyFAkBaUa77JH2PIbk7A==";
        };
        _hrzSwRuJ = {
            "id" = "hrzSwRuJ";
            "file" = "damage-engine-1.5.1-NeoForge-26.3.jar";
            "hash" = "sha512-n0f0PsZ4v2bZvmnTT4w/pKJu+fvEe4Evy268X6Mvu/Mr6YyLBv1BixoJhpJV8g9EduXAaiEdrZ96kuzlk92SWA==";
        };
        _cScMqm50 = {
            "id" = "cScMqm50";
            "file" = "damage-engine-1.5.1-Fabric-26.4-snapshot-4.jar";
            "hash" = "sha512-t8BX7sOFoR6Cip1GoFNkfNIUpAGjFbIfeV7By1mhnoCocKpMSDqZNFK6D/c3sABlHfwa09Ed7hpB0Cqbje36GQ==";
        };
        _LBr3k77j = {
            "id" = "LBr3k77j";
            "file" = "damage-engine-1.5.2-Fabric-1.20.1.jar";
            "hash" = "sha512-ZngkHOLD/1P55CLr6gx0546501zul4GmnFNFbMWMpiKAVuQlx590kYx/IEhM7jQUSx0zZAJDcKBvBh/DRcG1vg==";
        };
        _fniJbqh0 = {
            "id" = "fniJbqh0";
            "file" = "damage-engine-1.5.2-Forge-1.20.1.jar";
            "hash" = "sha512-S8dEmxEh8GdV3xK+xDlwVnmMylk9i/MF420RVQwDHz7YaaiRKp8yoVpFSOQzy2brLJRjDCIbjBF7bV0k30gbbw==";
        };
        _HKlVAD7f = {
            "id" = "HKlVAD7f";
            "file" = "damage-engine-2.2.2-Fabric-1.21.1.jar";
            "hash" = "sha512-qEQIafk/E6aTzR/nwl6kNA40ZaxDxoRbQMpRr92DPAn42CG++eNgjknqkGO67C5ybTrvA4Pp/KC8EJ27VFmZBw==";
        };
        _wtJRKCqJ = {
            "id" = "wtJRKCqJ";
            "file" = "damage-engine-2.2.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-CgP3XK3GHbpXDra8cptJZ69f61488GAAKcZCdVSgadz/2kEmC2N4efJ9KEOUUV9b3pUCu2LaqFUIzaAuaOexNg==";
        };
        _JG8XZZBZ = {
            "id" = "JG8XZZBZ";
            "file" = "damage-engine-2.2.2-Fabric-26.1.2.jar";
            "hash" = "sha512-n7ZBcYRW4yBBj7o/hJRar03+pqu+xFl0v5QnSci2gAjT6nOQ2pwVfiHFSho14CyAxEOS94tCUIKVp2+T7kT1aw==";
        };
        _YJmdZ9SH = {
            "id" = "YJmdZ9SH";
            "file" = "damage-engine-2.2.2-NeoForge-26.1.2.jar";
            "hash" = "sha512-4/w+6hEMfqdOZ6B25CTyhQ6h2f3gK/QDC2SKje3zt5tWmYBBIn26GfQZ+24I/ao+dbsZl254WXLCCb9JCor+Wg==";
        };
        _kjjt41ZJ = {
            "id" = "kjjt41ZJ";
            "file" = "damage-engine-1.5.2-Fabric-26.2.jar";
            "hash" = "sha512-Mv6EqQ8CqFKjz3LmGgVAhcBZtxg0hioT1QHuNyd2qQ+HDRBSn7XjfdXZGx2XsviZ6Kv6M7o/a5e7rzzM3Iu2Ig==";
        };
        _DxVqah88 = {
            "id" = "DxVqah88";
            "file" = "damage-engine-1.5.2-NeoForge-26.2.jar";
            "hash" = "sha512-Px6BFNsH/cC0SmO0w+WzbaSCO9YvPqxB5xJvEYPwR4YTp2SQ+ytML6mHZJjcyg6Qv4qadKZPS/L3zrLlh9rIrg==";
        };
        _zRegxPRH = {
            "id" = "zRegxPRH";
            "file" = "damage-engine-1.5.2-Fabric-26.3.jar";
            "hash" = "sha512-l9jvJiBG309EwI0iEr3QcHcKzFovBqbeZroq3oDeV28d7G/VO9AxQk3llzUjCwKkYgA3JOUIkjdrB3hyegoBgQ==";
        };
        _ixH9xWxH = {
            "id" = "ixH9xWxH";
            "file" = "damage-engine-1.5.2-NeoForge-26.3.jar";
            "hash" = "sha512-USRZcj8QumxH5j7vKARWdOf8znSnIEidoNx6G7iHkY9Ew2ur9GtGmo15fd5gVKr4+qq28zLp7Ij6RWZpV4rxlw==";
        };
        _JPPXOdlI = {
            "id" = "JPPXOdlI";
            "file" = "damage-engine-1.5.2-Fabric-26.4-snapshot-4.jar";
            "hash" = "sha512-tLHMcOyY0gE4YAxxh+OrXHSF8+RDF3MDa/L9mjwhQ7otqj8L2r1z6rcPJuN4ieMivJMoJAEJtllS0dwMnxf71A==";
        };
        _DpehOGXj = {
            "id" = "DpehOGXj";
            "file" = "damage-engine-2.2.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-0PvwDKwog2ggtxj4cTSKTARz6pGA1W9JGm7GEZgr27NAWwNvxL1jPTAeaL0NmJN01xdDARxRPvR6atXHrFhU2w==";
        };
        _ctHwVXA7 = {
            "id" = "ctHwVXA7";
            "file" = "damage-engine-2.2.2.1-NeoForge-26.1.2.jar";
            "hash" = "sha512-P2SnmJAIeJiSjfs7aaooSHQMIIauZq6YBn2RyHG06NcmLBwMtmDLR69p9dTrih3p3pcVXt+6vJrw7tZlZKC8vg==";
        };
        _sRpXOWcY = {
            "id" = "sRpXOWcY";
            "file" = "damage-engine-1.5.2.1-Fabric-1.20.1.jar";
            "hash" = "sha512-MSkiTaMclDbq7Qka4AQaecCVpxGKZ55k5AHrppiRr6cTze34DMoAtNp41qidNquh2Vi9I96OweE/BIwjVtR/NA==";
        };
        _j6mRpOi3 = {
            "id" = "j6mRpOi3";
            "file" = "damage-engine-1.5.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-mQu1flXb6xDBO3aIXsWF0U5dp4v47GBpk1LW12Na1UcJyDTRB63DbTer21ynCieAGqNwehZ1/ExSCgJdjulklQ==";
        };
        _zeVTzUMq = {
            "id" = "zeVTzUMq";
            "file" = "damage-engine-2.2.2-Fabric-1.21.1.jar";
            "hash" = "sha512-fAqRp1zxjiFNt/BbkXvED0PYBue5HWuIzUn851k87W/CWNx+SRgl1Y1av586v963VoKrgP/xXenhoCiKzI/BUA==";
        };
        _AYcIbIAI = {
            "id" = "AYcIbIAI";
            "file" = "damage-engine-2.2.2-Fabric-26.1.2.jar";
            "hash" = "sha512-PE0A6B7K+mb+rR1VYDeawvUKYbmF3zIf7jh/o2PXkmxzA2jj9ngjFwuzz5qJMF8CUuAJ71eHA+eQ75yslOauWw==";
        };
        _axRPzq7h = {
            "id" = "axRPzq7h";
            "file" = "damageengine-1.5.2.jar";
            "hash" = "sha512-kop8F86gOyX/wj1IVTN+pQs8ipPsrgmGKbe03d8h1GYxiF5PxUTgdDjm30Vr4GwR3xry6fMLSUdQpUTVMH/LqA==";
        };
        _V2ef7HNx = {
            "id" = "V2ef7HNx";
            "file" = "damage-engine-1.5.3-Fabric-1.20.1.jar";
            "hash" = "sha512-ItadtWvaNeCd7G3ZQIjcV3ENHfAZbw4ZSVIBosGakPM3i8EXwXasHJdhoOHNyQ6mbq/UqQxrBZEXikbGNEsN6Q==";
        };
        _VWueW4Fc = {
            "id" = "VWueW4Fc";
            "file" = "damage-engine-1.5.3-Forge-1.20.1.jar";
            "hash" = "sha512-WJqJXx9IGmUH055kWQBbj/dGMVU3PyuPrexWQQbBrgmIvAFA+wjEWVqjyCVIwbzAd0MnK8+zKVGXUfMukMfp3A==";
        };
        _HtshnG1a = {
            "id" = "HtshnG1a";
            "file" = "damage-engine-2.2.3-Fabric-1.21.1.jar";
            "hash" = "sha512-vulw3hdPnDhppx0+PDVVUQf+1Hcx62m0XqV3Nrgn0ZeziaT02edplXOJ2gOYEo0fz38DKOJXSQRLhTPbWRjk3g==";
        };
        _MO5fOLga = {
            "id" = "MO5fOLga";
            "file" = "damage-engine-2.2.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-Scb0uoU0CU8xzRBVLZ18vqkKdiU+rZZCoKYxyRfmhGHu3Oz0nawE4pCDOdcvxcMLOtoQIDmAWusjYCtXhzafSg==";
        };
        _6s7VuBCB = {
            "id" = "6s7VuBCB";
            "file" = "damage-engine-2.2.3-Fabric-26.1.2.jar";
            "hash" = "sha512-RawB8A34O9xoqNE5cboNTILixFf/zgsC9/AFtDi3tmz8OWLQjMSHCZmY0BjRTn6NJiSNwLJ2bWic3TslvUWNRQ==";
        };
        _TDltAJ7b = {
            "id" = "TDltAJ7b";
            "file" = "damage-engine-2.2.3-NeoForge-26.1.2.jar";
            "hash" = "sha512-MLCe7rubiIEYEXxzmQeL3aYeHmdsOdeR5mkFA65y/BXaIJqu5gsJPFQq2NzdpXZ+gVbdDQ5+AyvYhOd41fU/HQ==";
        };
        _qCP8EeBb = {
            "id" = "qCP8EeBb";
            "file" = "damage-engine-1.5.3-Fabric-26.2.jar";
            "hash" = "sha512-QtGVA8baiSue5fBeXSDKqVquaKNFTkqEB/Mt3SUxCn18XFZAKHFOHdC3MoY9yvKqPuIweo9uMQ/M61DV0ZiFyg==";
        };
        _pd2so4fj = {
            "id" = "pd2so4fj";
            "file" = "damage-engine-1.5.3-NeoForge-26.2.jar";
            "hash" = "sha512-FVT1N5YFDhsCtIXzXfVIN32Y8nueIoy/u3SI+J4ZzSNublWUHYV0elTXmV1VcrnAaF0DH/aFNJ3xfk14tFHaDA==";
        };
        _2rlKcbrL = {
            "id" = "2rlKcbrL";
            "file" = "damage-engine-1.5.3-Fabric-26.3.jar";
            "hash" = "sha512-ShCUdG++VuasffPkQROVwPw3OsYyCoa6G7BMoJRPDH/bzrlFXlS8xhFG/vPRgWuPDWVMBKjGvS6Y5OaB3AdzxA==";
        };
        _vCV6GZRq = {
            "id" = "vCV6GZRq";
            "file" = "damage-engine-1.5.3-NeoForge-26.3.jar";
            "hash" = "sha512-rjVisQHed0vrWKNTQA026b9J5iPoNA2aX8vl9n6fjSNRGYLdvdU2BIaplQTpmvbdnzLjEtgMgGtXfyEc5ClsWQ==";
        };
        _f5Klp7nY = {
            "id" = "f5Klp7nY";
            "file" = "damage-engine-1.5.3-Fabric-26.4-snapshot-6.jar";
            "hash" = "sha512-8fdqcGOfhTgZtWs/3LFWfVxatqaV/koGfo7PrfaagIsWZQVQa5fRXmEA+09/qYyIj4Ox2PiWdaG16HwQ0xxh5w==";
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
        "GAajCWNt" = _GAajCWNt;
        "qUPHJHrx" = _qUPHJHrx;
        "8AabItgH" = _8AabItgH;
        "zUVoESRX" = _zUVoESRX;
        "g1aYE3c2" = _g1aYE3c2;
        "I4A98WGV" = _I4A98WGV;
        "qbl2AWP1" = _qbl2AWP1;
        "uODGyqid" = _uODGyqid;
        "EzR7c2wa" = _EzR7c2wa;
        "9Zhb2GIg" = _9Zhb2GIg;
        "4UlsgoCn" = _4UlsgoCn;
        "UT5pdDLf" = _UT5pdDLf;
        "K6gPnE9P" = _K6gPnE9P;
        "Gj3M8wcX" = _Gj3M8wcX;
        "LTAV9Z2x" = _LTAV9Z2x;
        "E0BxL9nH" = _E0BxL9nH;
        "cdnZP4z9" = _cdnZP4z9;
        "1WIZ4qp2" = _1WIZ4qp2;
        "eNC8ji8G" = _eNC8ji8G;
        "zdBvbqDE" = _zdBvbqDE;
        "5xyGzdH4" = _5xyGzdH4;
        "BVuzPP4f" = _BVuzPP4f;
        "5BKeSRnl" = _5BKeSRnl;
        "QxG8jU5e" = _QxG8jU5e;
        "SPe4LyEd" = _SPe4LyEd;
        "8TnytXrQ" = _8TnytXrQ;
        "j07KLRKL" = _j07KLRKL;
        "NA5OSFSG" = _NA5OSFSG;
        "tfHql0ZJ" = _tfHql0ZJ;
        "pj9DYXWw" = _pj9DYXWw;
        "iWJ6zaZq" = _iWJ6zaZq;
        "7WPgNYtB" = _7WPgNYtB;
        "WTwb7J97" = _WTwb7J97;
        "7DfcK2sI" = _7DfcK2sI;
        "VAed0y9U" = _VAed0y9U;
        "VRQKtlK9" = _VRQKtlK9;
        "K8rvYq8t" = _K8rvYq8t;
        "WjkPzH1t" = _WjkPzH1t;
        "azTi8HZr" = _azTi8HZr;
        "IjlHLLeD" = _IjlHLLeD;
        "oyH5Z4Ra" = _oyH5Z4Ra;
        "xlbF81n3" = _xlbF81n3;
        "aZRjpH9G" = _aZRjpH9G;
        "6lwORQBn" = _6lwORQBn;
        "FYUQDgGf" = _FYUQDgGf;
        "WAwb5eQm" = _WAwb5eQm;
        "cCMy03Ge" = _cCMy03Ge;
        "t8uMBoLu" = _t8uMBoLu;
        "izNDtdNU" = _izNDtdNU;
        "UZd0wMgF" = _UZd0wMgF;
        "xTFPk1Mt" = _xTFPk1Mt;
        "A6MPpu3Y" = _A6MPpu3Y;
        "ezpV0G70" = _ezpV0G70;
        "Kr4cpNmK" = _Kr4cpNmK;
        "RMENw0gT" = _RMENw0gT;
        "yjP6bm7U" = _yjP6bm7U;
        "EpNQVh2J" = _EpNQVh2J;
        "ZziBYs0l" = _ZziBYs0l;
        "8sE6omMW" = _8sE6omMW;
        "9UTBFlPo" = _9UTBFlPo;
        "tud8tnbV" = _tud8tnbV;
        "z2L85eri" = _z2L85eri;
        "2Wh7klg2" = _2Wh7klg2;
        "SBFGOrvo" = _SBFGOrvo;
        "z8CCDf3k" = _z8CCDf3k;
        "w3DKTkna" = _w3DKTkna;
        "Gdg4IOsZ" = _Gdg4IOsZ;
        "edladyFJ" = _edladyFJ;
        "zkwiXZTA" = _zkwiXZTA;
        "yTYeqzuL" = _yTYeqzuL;
        "NGpC51K6" = _NGpC51K6;
        "oWk6SKNm" = _oWk6SKNm;
        "kctdVXPZ" = _kctdVXPZ;
        "bP7SgXTm" = _bP7SgXTm;
        "EGanTR3P" = _EGanTR3P;
        "FNdsclcf" = _FNdsclcf;
        "87rJlYAU" = _87rJlYAU;
        "SXiFYek9" = _SXiFYek9;
        "fH7Xfc1R" = _fH7Xfc1R;
        "AyRnXwEf" = _AyRnXwEf;
        "rMzAPxik" = _rMzAPxik;
        "NbpknwIu" = _NbpknwIu;
        "qGhlaaSh" = _qGhlaaSh;
        "5ue6laty" = _5ue6laty;
        "1RTNJ3BJ" = _1RTNJ3BJ;
        "zjWJq1xp" = _zjWJq1xp;
        "33zIrbvr" = _33zIrbvr;
        "rDfsjjqb" = _rDfsjjqb;
        "3J5eAzFp" = _3J5eAzFp;
        "8KTqcb3E" = _8KTqcb3E;
        "Lsu5VsM6" = _Lsu5VsM6;
        "I2RU53LZ" = _I2RU53LZ;
        "MN0mPFi5" = _MN0mPFi5;
        "WWkoYTuk" = _WWkoYTuk;
        "jICV2S7i" = _jICV2S7i;
        "Z2Yh8um9" = _Z2Yh8um9;
        "OUSa3UiB" = _OUSa3UiB;
        "lreWeyEh" = _lreWeyEh;
        "IPHalXIC" = _IPHalXIC;
        "JyVyjLoI" = _JyVyjLoI;
        "Zb9irxtA" = _Zb9irxtA;
        "vDb4gTxB" = _vDb4gTxB;
        "fHsdBMY2" = _fHsdBMY2;
        "Tle6FKrM" = _Tle6FKrM;
        "ZETtQ0hq" = _ZETtQ0hq;
        "UIfAvICF" = _UIfAvICF;
        "IX967H5o" = _IX967H5o;
        "5xgmef5O" = _5xgmef5O;
        "65FrEt5S" = _65FrEt5S;
        "2dmIIuhq" = _2dmIIuhq;
        "zg0nhwpy" = _zg0nhwpy;
        "LoRmlotk" = _LoRmlotk;
        "zmIeY8QK" = _zmIeY8QK;
        "vd6TbHTR" = _vd6TbHTR;
        "66xtCUPK" = _66xtCUPK;
        "ZwarKSsF" = _ZwarKSsF;
        "JnU1cCvC" = _JnU1cCvC;
        "OD6ao6vw" = _OD6ao6vw;
        "dJU4DM95" = _dJU4DM95;
        "XrQ7g0sj" = _XrQ7g0sj;
        "x4BRph1i" = _x4BRph1i;
        "lbKEOw4r" = _lbKEOw4r;
        "a8nBOT3k" = _a8nBOT3k;
        "EYkj6TCP" = _EYkj6TCP;
        "f1xwE6eR" = _f1xwE6eR;
        "PiA4fYa0" = _PiA4fYa0;
        "7Nk2zcr5" = _7Nk2zcr5;
        "cFRwaaYT" = _cFRwaaYT;
        "zNMIxqwF" = _zNMIxqwF;
        "pqWz9xy4" = _pqWz9xy4;
        "yb8CvGsN" = _yb8CvGsN;
        "7n6VMLpk" = _7n6VMLpk;
        "GiDt7cg3" = _GiDt7cg3;
        "qbT8a8UG" = _qbT8a8UG;
        "LMDhlJDi" = _LMDhlJDi;
        "ZGgroCXD" = _ZGgroCXD;
        "5h9J10Db" = _5h9J10Db;
        "sucQ96fT" = _sucQ96fT;
        "WR8QSz6V" = _WR8QSz6V;
        "ibINRkpQ" = _ibINRkpQ;
        "7ONOFp5v" = _7ONOFp5v;
        "l4HjnsnN" = _l4HjnsnN;
        "q2CdjWDp" = _q2CdjWDp;
        "quJwu1ts" = _quJwu1ts;
        "cETxlse3" = _cETxlse3;
        "23kxlplM" = _23kxlplM;
        "rVfiZdBo" = _rVfiZdBo;
        "n5knP5iY" = _n5knP5iY;
        "9J87oJYW" = _9J87oJYW;
        "FFZq0IUM" = _FFZq0IUM;
        "bzqLiqZe" = _bzqLiqZe;
        "87kfF0N1" = _87kfF0N1;
        "iyyNJx3B" = _iyyNJx3B;
        "1muCvXOu" = _1muCvXOu;
        "uJNXlgX8" = _uJNXlgX8;
        "JZYqfZ7S" = _JZYqfZ7S;
        "Kdx7dOrD" = _Kdx7dOrD;
        "lFfS800J" = _lFfS800J;
        "KeHjNjX1" = _KeHjNjX1;
        "dyjak1bW" = _dyjak1bW;
        "MGV87lje" = _MGV87lje;
        "hrzSwRuJ" = _hrzSwRuJ;
        "cScMqm50" = _cScMqm50;
        "LBr3k77j" = _LBr3k77j;
        "fniJbqh0" = _fniJbqh0;
        "HKlVAD7f" = _HKlVAD7f;
        "wtJRKCqJ" = _wtJRKCqJ;
        "JG8XZZBZ" = _JG8XZZBZ;
        "YJmdZ9SH" = _YJmdZ9SH;
        "kjjt41ZJ" = _kjjt41ZJ;
        "DxVqah88" = _DxVqah88;
        "zRegxPRH" = _zRegxPRH;
        "ixH9xWxH" = _ixH9xWxH;
        "JPPXOdlI" = _JPPXOdlI;
        "DpehOGXj" = _DpehOGXj;
        "ctHwVXA7" = _ctHwVXA7;
        "sRpXOWcY" = _sRpXOWcY;
        "j6mRpOi3" = _j6mRpOi3;
        "zeVTzUMq" = _zeVTzUMq;
        "AYcIbIAI" = _AYcIbIAI;
        "axRPzq7h" = _axRPzq7h;
        "V2ef7HNx" = _V2ef7HNx;
        "VWueW4Fc" = _VWueW4Fc;
        "HtshnG1a" = _HtshnG1a;
        "MO5fOLga" = _MO5fOLga;
        "6s7VuBCB" = _6s7VuBCB;
        "TDltAJ7b" = _TDltAJ7b;
        "qCP8EeBb" = _qCP8EeBb;
        "pd2so4fj" = _pd2so4fj;
        "2rlKcbrL" = _2rlKcbrL;
        "vCV6GZRq" = _vCV6GZRq;
        "f5Klp7nY" = _f5Klp7nY;
        "fabric-1.21.1" = _HtshnG1a;
        "fabric-1.20.1" = _V2ef7HNx;
        "fabric-1.21" = _HtshnG1a;
        "fabric-1.21.11" = _zmIeY8QK;
        "fabric-26.1" = _6s7VuBCB;
        "fabric-26.1.1" = _6s7VuBCB;
        "fabric-26.1.2" = _6s7VuBCB;
        "fabric-26.2" = _qCP8EeBb;
        "fabric-1.21.2" = _45ysiPqX;
        "fabric-1.21.3" = _45ysiPqX;
        "fabric-1.21.4" = _83q3Y00u;
        "fabric-1.20" = _V2ef7HNx;
        "fabric-26.3-pre-2" = _izNDtdNU;
        "fabric-26.3-rc-2" = _oWk6SKNm;
        "fabric-26.3" = _2rlKcbrL;
        "fabric-1.19" = _jICV2S7i;
        "fabric-1.19.1" = _jICV2S7i;
        "fabric-1.19.2" = _jICV2S7i;
        "fabric-26.4-snapshot-1" = _2dmIIuhq;
        "fabric-1.19.3" = _lreWeyEh;
        "fabric-1.19.4" = _JyVyjLoI;
        "fabric-1.18.2" = _x4BRph1i;
        "fabric-1.18" = _a8nBOT3k;
        "fabric-1.18.1" = _a8nBOT3k;
        "fabric-26.4-snapshot-2" = _LMDhlJDi;
        "fabric-26.4-snapshot-4" = _JPPXOdlI;
        "fabric-26.4-snapshot-6" = _f5Klp7nY;
        "forge-1.20.1" = _VWueW4Fc;
        "forge-1.19" = _Z2Yh8um9;
        "forge-1.19.1" = _Z2Yh8um9;
        "forge-1.19.2" = _Z2Yh8um9;
        "forge-1.19.3" = _IPHalXIC;
        "forge-1.19.4" = _Zb9irxtA;
        "forge-1.18.2" = _lbKEOw4r;
        "forge-1.18" = _EYkj6TCP;
        "forge-1.18.1" = _EYkj6TCP;
        "forge-1.12.2" = _axRPzq7h;
        "neoforge-1.21.1" = _MO5fOLga;
        "neoforge-1.21.2" = _KlzLIpzJ;
        "neoforge-1.21.3" = _KlzLIpzJ;
        "neoforge-1.21.4" = _U1RWYQXT;
        "neoforge-1.21.11" = _vd6TbHTR;
        "neoforge-26.1" = _TDltAJ7b;
        "neoforge-26.1.1" = _TDltAJ7b;
        "neoforge-26.1.2" = _TDltAJ7b;
        "neoforge-1.21" = _SPe4LyEd;
        "neoforge-26.2" = _pd2so4fj;
        "neoforge-26.3" = _vCV6GZRq;
        "quilt-1.20.1" = _V2ef7HNx;
        "quilt-1.21" = _HtshnG1a;
        "quilt-1.21.1" = _HtshnG1a;
        "quilt-1.21.11" = _zmIeY8QK;
        "quilt-26.1" = _AYcIbIAI;
        "quilt-26.1.1" = _AYcIbIAI;
        "quilt-26.1.2" = _AYcIbIAI;
        "quilt-1.20" = _V2ef7HNx;
        "quilt-26.2" = _qCP8EeBb;
        "quilt-26.3-pre-2" = _izNDtdNU;
        "quilt-26.3-rc-2" = _oWk6SKNm;
        "quilt-26.3" = _2rlKcbrL;
        "quilt-1.19" = _jICV2S7i;
        "quilt-1.19.1" = _jICV2S7i;
        "quilt-1.19.2" = _jICV2S7i;
        "quilt-26.4-snapshot-1" = _2dmIIuhq;
        "quilt-1.19.3" = _lreWeyEh;
        "quilt-1.19.4" = _JyVyjLoI;
        "quilt-1.18.2" = _x4BRph1i;
        "quilt-1.18" = _a8nBOT3k;
        "quilt-1.18.1" = _a8nBOT3k;
        "quilt-26.4-snapshot-4" = _JPPXOdlI;
        "quilt-26.4-snapshot-6" = _f5Klp7nY;
        "pkg-1.0.0" = _YZXjvXuv;
        "pkg-1.0.1" = _1khIhdXg;
        "pkg-1.0.2" = _ghZqN13x;
        "pkg-1.0.3" = _eaiVA21H;
        "pkg-1.0.4" = _6pcipIAr;
        "pkg-1.0.5" = _VUOzwexD;
        "pkg-1.0.5.1" = _3rAkD2VG;
        "pkg-1.2.0" = _XsyHBT3R;
        "pkg-1.2.1" = _NhkZYOZs;
        "pkg-1.2.2" = _Ppjg1bNI;
        "pkg-1.2.3" = _tRvGmxf0;
        "pkg-1.3.0" = _vKZ5zLF4;
        "pkg-1.3.1" = _FcPWPOQx;
        "pkg-1.3.2" = _JdqwQPQc;
        "pkg-1.3.3" = _V9FnQXeG;
        "pkg-1.3.4" = _ZQ734jXl;
        "pkg-1.3.4.1" = _rVwBMtj1;
        "pkg-1.3.4.2" = _SLsY1iST;
        "pkg-1.3.4.3" = _9j0Bpnqf;
        "pkg-1.3.4.4" = _lO0rjsJQ;
        "pkg-1.3.4.5" = _nuQvsziQ;
        "pkg-1.4.0" = _45ysiPqX;
        "pkg-1.4.0.1" = _glhRN88Z;
        "pkg-1.4.1" = _iAnRgMVz;
        "pkg-1.4.1.1" = _U1RWYQXT;
        "pkg-1.4.2" = _gCKf0QZn;
        "pkg-1.4.3" = _EzR7c2wa;
        "pkg-1.4.3.1" = _qbl2AWP1;
        "pkg-1.4.4" = _K6gPnE9P;
        "pkg-1.4.4.1" = _eNC8ji8G;
        "pkg-1.4.4.2" = _5xyGzdH4;
        "pkg-1.4.5" = _5BKeSRnl;
        "pkg-1.4.5.1" = _SPe4LyEd;
        "pkg-1.4.6" = _iWJ6zaZq;
        "pkg-1.4.6.1" = _VAed0y9U;
        "pkg-1.4.6.2" = _6lwORQBn;
        "pkg-1.4.6.3" = _ezpV0G70;
        "pkg-1.4.6.4" = _Kr4cpNmK;
        "pkg-1.4.7" = _2Wh7klg2;
        "pkg-1.4.7.1" = _bP7SgXTm;
        "pkg-1.4.7.3" = _OUSa3UiB;
        "pkg-2.0.0" = _zjWJq1xp;
        "pkg-2.0.1" = _rDfsjjqb;
        "pkg-2.0.2" = _8KTqcb3E;
        "pkg-2.0.4" = _fHsdBMY2;
        "pkg-1.4.7.4" = _Zb9irxtA;
        "pkg-2.1.0" = _LoRmlotk;
        "pkg-1.4.8" = _EYkj6TCP;
        "pkg-2.1.1" = _XrQ7g0sj;
        "pkg-2.1.2" = _cFRwaaYT;
        "pkg-1.4.9" = _ZGgroCXD;
        "pkg-1.4.9.1" = _sucQ96fT;
        "pkg-2.1.3" = _l4HjnsnN;
        "pkg-2.2.0" = _23kxlplM;
        "pkg-1.5.0" = _87kfF0N1;
        "pkg-1.5.1" = _cScMqm50;
        "pkg-2.2.1" = _lFfS800J;
        "pkg-1.5.2" = _axRPzq7h;
        "pkg-2.2.2" = _AYcIbIAI;
        "pkg-2.2.2.1" = _ctHwVXA7;
        "pkg-1.5.2.1" = _j6mRpOi3;
        "pkg-1.5.3" = _f5Klp7nY;
        "pkg-2.2.3" = _TDltAJ7b;
        "default" = _f5Klp7nY;
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