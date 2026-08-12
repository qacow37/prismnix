{lib, callPackage, ...}:
let
    versions = (let
        _xd90qZsp = {
            "id" = "xd90qZsp";
            "file" = "statskeeper-forge-1.13.2-4.0.2.jar";
            "hash" = "sha512-IktPiweXFwdAUWs+nuw0w0RQFP0v5A4LgAleONriM8q+Gh7VxtKQ40lz25KV2le2BjSEVFWyg/PcTyu3YvYFkg==";
        };
        _6ffe7Ueg = {
            "id" = "6ffe7Ueg";
            "file" = "statskeeper-forge-1.14.2-4.0.2.jar";
            "hash" = "sha512-Mpql1vdKeQBEEH1rnb/d4SGnTb+85veCFJ+UuY1Bnm5ig11iyvzZ/ehatZKRxbBA8v0ex+ufQpEERAOvhAQ4dQ==";
        };
        _Yl2pjU6V = {
            "id" = "Yl2pjU6V";
            "file" = "statskeeper-forge-1.14.3-4.2.3.jar";
            "hash" = "sha512-5j2kby/uHlwSnL872SsnfdNDiwa7Xb74EY0cJg9vLFyQyxs3vutkd7nzQ9+VLhItIPMZBHmUBgY/QV83LlmSvA==";
        };
        _6l2o0Mj1 = {
            "id" = "6l2o0Mj1";
            "file" = "statskeeper-forge-1.14.4-4.2.4.jar";
            "hash" = "sha512-lmAn6kO8I5cbhsSIqkaC/57UzstQaRdW96vGBQHbE18ILy1rc93hZzBhejcC75IT6TDPn71sdLzx3GlwYyL1QQ==";
        };
        _K9r51X7R = {
            "id" = "K9r51X7R";
            "file" = "statskeeper-forge-1.15.1-4.2.4.jar";
            "hash" = "sha512-5Bwq29UAZM5Crvu8GJVu1t+KHaB7JdNQ6lCVzYl8X0urMXtMdFoxl9HHTylkqWiGWLlp+tViKpmWjKvbnmwZhw==";
        };
        _KNsK39OM = {
            "id" = "KNsK39OM";
            "file" = "statskeeper-forge-1.15.2-4.2.5.jar";
            "hash" = "sha512-2T96x+A7Zv0iuYcz2fpL6MmkWrBvFPigW3Cdvf6AWj+/3/H9QkSByLJdFma1I/M3x/OdUxCowoIKlLqtPE0wcg==";
        };
        _8yua2KfL = {
            "id" = "8yua2KfL";
            "file" = "statskeeper-forge-1.16.1-5.2.9.jar";
            "hash" = "sha512-+AeTaRNDE5DGRL/JMbOCCYdP2pVvBYr8sA5L90imumOZE/dJ17FyfGOrZaNTz07gLF07EhQorD5r4jIo/pPeHg==";
        };
        _v0jbUMEd = {
            "id" = "v0jbUMEd";
            "file" = "statskeeper-forge-1.16.3-5.3.10.jar";
            "hash" = "sha512-fwN0j46XIp555gE8rm/zu6XesLRg2xkb5Iy6L/O3MkvjhcffZYNVRCtRkGfatwmCeYKYVnzOzZWdxwlSoY/dfQ==";
        };
        _rMsZduqp = {
            "id" = "rMsZduqp";
            "file" = "statskeeper-forge-1.16.4-5.3.11.jar";
            "hash" = "sha512-HBxq4dMiNj9ZznSoHSq/1JP6vKA+8ax+fjF/CDHDJhP0x/MK/Wl1RVPecB8e1cjDmOzVGq2L5ZK6TPFOvkxwqA==";
        };
        _nK4uAoaD = {
            "id" = "nK4uAoaD";
            "file" = "statskeeper-forge-1.16.5-6.2.0.jar";
            "hash" = "sha512-UsX7bobbuVS7RauWZ35hAlqzZ4+6yUlBQrrrwNNlzNAZ61dMw9gQZ5RlAPH4Aj799xBiQUzCbXw27KBrZDYWEg==";
        };
        _MOtHvWYa = {
            "id" = "MOtHvWYa";
            "file" = "statskeeper-forge-1.17.1-6.2.0.jar";
            "hash" = "sha512-JeUw/cvQ2mUzi1C8hs8IWdQk+NHiiqnGj00hl0JhYU/36471je+hJ3P4bCOIxJe+HoKD2HqLDvIxjkQUzbcCzg==";
        };
        _v4HGqsqS = {
            "id" = "v4HGqsqS";
            "file" = "statskeeper-forge-1.18.1-7.0.0.jar";
            "hash" = "sha512-q6Tv3JZw6nNsREFBAspoqafL7nZdrs/Mmc7KghmGoclBbAizD1A+sXUmn+5TE6+XHcvJPjVCHPvXlaq6CwBrCw==";
        };
        _uSIyLYJI = {
            "id" = "uSIyLYJI";
            "file" = "statskeeper-forge-1.18.2-7.1.1.jar";
            "hash" = "sha512-cxMvhYmh0S5ym/8i/3V9Ttjt2ZnM3sGAHmrWQPLt21XpQX1i8zQGHl910PiSD/NkF2xRF5RGHQwavTDOZdzeiQ==";
        };
        _DYEvm2o0 = {
            "id" = "DYEvm2o0";
            "file" = "statskeeper-forge-1.19-8.0.0.jar";
            "hash" = "sha512-QghDT3F+djhuSNK80/I4fmrDKk0FM7cXmfvbtTHul1MaTWk/GY5w092bd23pB3+8GO+adom49BlfipfmVJJ+fg==";
        };
        _p1cRGoKO = {
            "id" = "p1cRGoKO";
            "file" = "statskeeper-forge-1.19.2-8.0.1.jar";
            "hash" = "sha512-LPytz8xZObUL3fP1ZByA18W6cPjBscIrNroRn2lWIvhFbNjXgr7HUMkELcPVALIziHCf8CZmplhk/9mAopcDQg==";
        };
        _xUTDK0MU = {
            "id" = "xUTDK0MU";
            "file" = "statskeeper-forge-1.19.3-8.1.2.jar";
            "hash" = "sha512-XL317W4gvGGstfiH1HwtcZg45A9FOhp5d5BR000jrE0xUBQRefbPolXdbp45Oz6AlfX7BChKXDmfJhNcLrSmoQ==";
        };
        _nnJ50adR = {
            "id" = "nnJ50adR";
            "file" = "statskeeper-forge-1.19.4-9.0.0.jar";
            "hash" = "sha512-eMvR4w4NavBBDKVUMlPJ/i+i+myKrwTqyS7UJbAUDMcgoR2sJTw/JoNY93ajsPc6atFbWg3D+XG0kz9onyrisQ==";
        };
        _rW9j41eS = {
            "id" = "rW9j41eS";
            "file" = "statskeeper-fabric-1.14-1.1.0.jar";
            "hash" = "sha512-mwVVAG8K326LORIAgNpwhsrEFg1F4obcz2jOkoCTVI/sKlPDxhNcbOCilO3QQ2ax3Gu6bEitsIHEM2Z2+TUSyA==";
        };
        _VeWpxZox = {
            "id" = "VeWpxZox";
            "file" = "statskeeper-fabric-1.14.3-1.1.2.jar";
            "hash" = "sha512-98nxvQDB4lykIZbVL50zSLTwirn4vPBTjM8HCoBdX+7wFqSXbYz8jPpV/rMwphRgcxHSleRhGAv4Gr8jnCo8Bg==";
        };
        _GrnLahEk = {
            "id" = "GrnLahEk";
            "file" = "statskeeper-fabric-1.14.4-1.1.4.jar";
            "hash" = "sha512-K3cZ6/5JDNcGkAwogvHo/PKdlQK6gHcSlbiOg9I0JVAMqmU5yLtvV7BParQRCoNFjnM8iPhRqLBPAc7bOwp08Q==";
        };
        _PhDxnGKn = {
            "id" = "PhDxnGKn";
            "file" = "statskeeper-fabric-1.15-1.1.4.jar";
            "hash" = "sha512-DQ0VJaCTMuXSKuvoSJCoKUZIkXm/vxIW0kWUKQcbvnom91ZtNhu9AMMvx4nBgnSTU8x/91TAv+hwT/JntX+ULw==";
        };
        _BtSPRKCP = {
            "id" = "BtSPRKCP";
            "file" = "statskeeper-fabric-1.16-2.1.4.jar";
            "hash" = "sha512-Brn0dgoOmBt3v4yVjQDWieT6PwbMJ1VP1YFSfOWO6RijcObI9iT/w3uNwXJovVJaUlkMbN0xNiAs85ha6DVXEA==";
        };
        _7jlObIOZ = {
            "id" = "7jlObIOZ";
            "file" = "statskeeper-fabric-1.16.1-2.1.5.jar";
            "hash" = "sha512-OWlLcxf7SmjRK/sFQJdaMOFrgjT9OtiviU3deeQF98+9v5HlddYzL37T56GDi2i8j0a/eUaxvMUymWGidboLRg==";
        };
        _stN2DRYA = {
            "id" = "stN2DRYA";
            "file" = "statskeeper-fabric-1.16.2-2.1.5.jar";
            "hash" = "sha512-kt0AruVGtlSbbnG1wLAOLe0/1T461/I6FzidkYWWhpfdJ5CwIWRYVxlNRuW0seu4qpZQ19C326I5bGDjTt226w==";
        };
        _G9dO1BJX = {
            "id" = "G9dO1BJX";
            "file" = "statskeeper-fabric-1.16.3-3.2.5.jar";
            "hash" = "sha512-ROKl85vThmiQKIHn+zngRR/JoLKnoLeAeJ4AiM2gZSh3cmCa3XuMVqtnwnAlVEyqqaur7qkMGaFVMJds6slqEA==";
        };
        _8OaJOTPc = {
            "id" = "8OaJOTPc";
            "file" = "statskeeper-fabric-1.16.4-3.2.7.jar";
            "hash" = "sha512-2yxf2z1lBKfy2W6dH0a+ger1I6Mn6uRt38+vZDQlPt36BX3uOz10aP6Hzkfe0c0t3bgrJFHIw7M97WfaOssZsg==";
        };
        _lS9tmb6w = {
            "id" = "lS9tmb6w";
            "file" = "statskeeper-fabric-1.16.5-6.1.0.jar";
            "hash" = "sha512-Ynx/Lf4QdvPzJf248+9CMgH3UaSmjNFEe2Aisg0iZuSMlx37yUreG2rQ9cwiYUMVXRu0ESu9VgXq9P07FTN8sQ==";
        };
        _2hd0VE4k = {
            "id" = "2hd0VE4k";
            "file" = "statskeeper-fabric-1.17.1-6.1.0.jar";
            "hash" = "sha512-tCHbyUvMmyJPCuCk3RXmscP7g+28Bg7PSowwcOp7GZSwzwEatJ0FRqy98T6XSfbaQCVILqfx2XClfFeAOjX5jg==";
        };
        _m3P6FcQQ = {
            "id" = "m3P6FcQQ";
            "file" = "statskeeper-fabric-1.18.1-7.0.0.jar";
            "hash" = "sha512-FR46g1rHSvloQBAF8LDH7XtI+Xzs2F8avvnIHkpnHp6UjMOsxiXfADfB1SPQXmK9WUz7BKoj0pLD/RUrN3EYAg==";
        };
        _tFGw00HI = {
            "id" = "tFGw00HI";
            "file" = "statskeeper-fabric-1.18.2-7.1.1.jar";
            "hash" = "sha512-oDZcmkQMithfpNn1VGmZ4zvgZjxSbCFnCD39rWfy6Kas5nWm3zGTKnmmnmwxzG0DIkS2X2WmvzHl+GwN1mVtyw==";
        };
        _7PC3PJ7w = {
            "id" = "7PC3PJ7w";
            "file" = "statskeeper-fabric-1.19-8.0.0.jar";
            "hash" = "sha512-eW0wCGepYiPW2oqWe1j+XCCuF6efM1H139620nlE7u74qVzo+hJgMrDujrcR+N2hLmZuxDeZfKfutmqtHceYWw==";
        };
        _jEIpaFCl = {
            "id" = "jEIpaFCl";
            "file" = "statskeeper-fabric-1.19.2-8.0.4.jar";
            "hash" = "sha512-k7zB7GkRQ30JWILfI9K6HDC6Uew0KYF5/RXlBgN8tOOiFw3Ul77LmcwTgGtxwprj3yUivS4JZ/2N0ZyRx2Sdqw==";
        };
        _GlzjToup = {
            "id" = "GlzjToup";
            "file" = "statskeeper-fabric-1.19.3-8.1.4.jar";
            "hash" = "sha512-6C65lQqXnyHuKXOVEsN3eTx2K9D1fRGFdTcnnRMsePQGs/crC/OGoUJ3gvOPxtmUUItn6qfY9ERu/AbYRVuIdA==";
        };
        _dKv0U6h8 = {
            "id" = "dKv0U6h8";
            "file" = "statskeeper-fabric-1.19.4-9.0.0.jar";
            "hash" = "sha512-0f4pmulwm3qi7WGGTqpxyrnrs+zAYjtxCqbMQXQYiVG3iNnI2K2UIfhTxyM/HTkbx/QUas3ewXPqf58mQwIjPw==";
        };
        _APLr0L4L = {
            "id" = "APLr0L4L";
            "file" = "stattinkerer-fabric-1.20-10.0.0.jar";
            "hash" = "sha512-R/63gBZTjV8TmqWM/Q7kM3IvckCN5knl8a/l1Eme5XzNiqr6Pto6O7Is2awSrBfy054VuLGpnx10V6XNOz8j/g==";
        };
        _QPeiXzWP = {
            "id" = "QPeiXzWP";
            "file" = "stattinkerer-forge-1.20-10.0.0.jar";
            "hash" = "sha512-0IiwyM9aii3XDV60C9GxR9rGd+g/2dqA2Wk5GrMvZWIF8jBoYI2JCs/9Aen+t0hmWqUCdyTQPB3+oOCLhmy5GQ==";
        };
        _DpIIVcTF = {
            "id" = "DpIIVcTF";
            "file" = "stattinkerer-quilt-1.20-10.0.0.jar";
            "hash" = "sha512-BX3PiBN0dN812Fzbsu3R4ge3nB1keAdcq6Q1XX8CK+sjQGe00ubsyavbLpDILshliScrwnwaauBupihj8wG4EQ==";
        };
        _mjKLctKv = {
            "id" = "mjKLctKv";
            "file" = "stattinkerer-forge-1.20.1-10.1.1.jar";
            "hash" = "sha512-pI/QCnIx0rJkbDlLkneyAybBZFQc6Kwr4AJDlAIpHScXmTYaBhuGLE0k84D6fVwgOo0y5tZoMy5tgQf4Y5h7gw==";
        };
        _P4DpVWAb = {
            "id" = "P4DpVWAb";
            "file" = "stattinkerer-forge-1.20.1-10.1.2.jar";
            "hash" = "sha512-y0Lo+FeqJCdcRTV0JC1GIF0FNqXRGvU0wYmiE4Ay1tsbqsbopj8o//JlHCFCwMMC+AoUP61BJBuYaI2OjjA3gg==";
        };
        _DKZZJo7c = {
            "id" = "DKZZJo7c";
            "file" = "stattinkerer-fabric-1.20.1-10.1.2.jar";
            "hash" = "sha512-kPh+s2QlrZIcqoAeHegyuwxFFQGgX2athxOYxNmk3TKFQIthFhlnN3POCDkKgPxV0Z7XE1xIyYv+IeOfJ8zOng==";
        };
        _RL5zDula = {
            "id" = "RL5zDula";
            "file" = "stattinkerer-quilt-1.20.1-10.1.2.jar";
            "hash" = "sha512-Gul5RCeIy/DhauvWVnvrbXd9BVK3ZTeT906S9YBlzjeeLEzcI1B9PvivFhgT5vlOP+eOT/YARs4LW89fbvC37w==";
        };
        _AJMqUK7e = {
            "id" = "AJMqUK7e";
            "file" = "stattinkerer-forge-1.20.2-10.1.3.jar";
            "hash" = "sha512-oXl4Wau7RXYjIZgrvwKtzE5YKJQwthhUT6eiwn/oKMNpx+FU6JUqH6IFlXdouiVZwZkCvJTeWQk6IyBXiDX7qw==";
        };
        _cZRG3HdO = {
            "id" = "cZRG3HdO";
            "file" = "stattinkerer-fabric-1.20.2-10.1.3.jar";
            "hash" = "sha512-uAYlJSfbiIbOKTywzqB2KIBxpCLkv+R+EzCt1F06QfFuCWd1V6/xVDhsoaY5q7ytNiuUWba4x5oDkqvMPrcMgA==";
        };
        _RSYY8dgg = {
            "id" = "RSYY8dgg";
            "file" = "stattinkerer-quilt-1.20.2-10.1.3.jar";
            "hash" = "sha512-BLkoxd4vKQ+6RIuWK9CxwQ7hfoPpXIPqYLNOieD+I4P/2PB5tkPbNmrvABXWJ0X790KW4c8G4SfjXVwov7FHzA==";
        };
        _Qct1R3FK = {
            "id" = "Qct1R3FK";
            "file" = "stattinkerer-neoforge-1.20.2-10.1.3.jar";
            "hash" = "sha512-8v8pK3QfJlqj+YzAsKrrGB4G5rXr6I2i1cINozsJVwiI4AQEGr4XWoDuurVK5XjlW5E2IOhKMtrD9bAyCdGEPQ==";
        };
        _KH4eKDrB = {
            "id" = "KH4eKDrB";
            "file" = "stattinkerer-fabric-1.20.3-11.0.0.jar";
            "hash" = "sha512-pSSnitgMsDhrLYLe7tDMfkMCgMFN0OmU2zk8WT30FvK3x+Rpj+S1PKaSXC7k27zfxUBeb9MCv45qGdCr58+HHw==";
        };
        _WcMDOB2S = {
            "id" = "WcMDOB2S";
            "file" = "stattinkerer-forge-1.20.3-11.0.0.jar";
            "hash" = "sha512-Wv8ykMJruQP+PEFs6GnyPRIQNIpMjvLYLlc7eI5/qUkAtbIwOl3j3ia/K0GdgYmVRYpizxjEDSzCDu2py2K4ow==";
        };
        _b0il7Yo7 = {
            "id" = "b0il7Yo7";
            "file" = "stattinkerer-neoforge-1.20.3-11.0.0.jar";
            "hash" = "sha512-x+t502W9VVDuGBLA+3R1wnIeEOZ4gUqQdkrutMFmAkE/YcTlPlsbtF/JCCTswpZn4aocgcskZ9IFRnV3abiK3g==";
        };
        _2h5IeJi2 = {
            "id" = "2h5IeJi2";
            "file" = "stattinkerer-fabric-1.20.4-12.0.0.jar";
            "hash" = "sha512-og+m1J1EZ66JbSkp+PwEjiI8PtrwLiMYJ5Nco2UQviAIG1MESt0n4n6w87ChLMSeD9KbticSxyq5OW820nPlSg==";
        };
        _sgSLEgFz = {
            "id" = "sgSLEgFz";
            "file" = "stattinkerer-forge-1.20.4-12.0.0.jar";
            "hash" = "sha512-8VdweV1ocVH/U2hOJpCSBpjxnl6JBcwYinL50uUihoTTP6XONEaaOtv/13DpIR1ZYZsjVlNqctzQJBAToJv3+A==";
        };
        _BuOppeBF = {
            "id" = "BuOppeBF";
            "file" = "stattinkerer-neoforge-1.20.4-12.0.0.jar";
            "hash" = "sha512-84EpFjBUn2JhTphF1taRQWRGHk4KtcRkuiQ9JhEBNn3gfGI2LCPUp5P2FBUQHmUxcV5Gc6z7V5vCPv4wHBDrCg==";
        };
        _EiOt25cK = {
            "id" = "EiOt25cK";
            "file" = "stattinkerer-neoforge-1.21.1-21.1.0.jar";
            "hash" = "sha512-vgfHZTWPg7HqbtZtS5SxyaGTO6bwOZGnA1Obeuib1a05wP3PS2lwEIi2LHx6bZVjlECEoPbKskerDVF1OHsnWQ==";
        };
        _a0ooMBs4 = {
            "id" = "a0ooMBs4";
            "file" = "stattinkerer-fabric-1.21.1-21.1.0.jar";
            "hash" = "sha512-DF3WAPPoCKrQMjC9UF1yjKd4MXk/JwBhvyFpXYXGE8PH+wSLHb1Y4yp2DtAlBqqfdWg6bWZZ8pIiNNnoWJArNA==";
        };
        _42Ms9N1g = {
            "id" = "42Ms9N1g";
            "file" = "stattinkerer-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-etvzTa3aV8dw8Z6a0+F+lrpgs5FyN+qFCWtT3fUBniyw7VWmW6eNc/8R3PWx4z5wAV2p80E3TMgIi1xQ0++OmA==";
        };
        _vMZ7g5MY = {
            "id" = "vMZ7g5MY";
            "file" = "stattinkerer-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-AuCBOfLM8bjr4tF/m2wZeDgS0pQG7BlEkwcbNARd0AeVTV/kpHduzBqS6iGNrblhHw+lTQeXhNmRFpXW8UgLzA==";
        };
        _x9TvmKZE = {
            "id" = "x9TvmKZE";
            "file" = "stattinkerer-neoforge-1.21.11-21.11.0.jar";
            "hash" = "sha512-2ROuM2H0XYvgR6othnuHIHsm1+WrS/U+qucch4N2e3j1ENfBxefE081MXiI7+rm4RAmGTX8mYIh8jSmR9HgNuw==";
        };
        _WGVhvWz3 = {
            "id" = "WGVhvWz3";
            "file" = "stattinkerer-fabric-1.21.11-21.11.0.jar";
            "hash" = "sha512-ALfwvLRPBo3Ckxa7Sk6eAxqtLaNG2BXhDWzzQ9JZCGnkOKzW1Umnw6LN4fj12g+Ihc/kCUEpYqShnQ0gpS6zBQ==";
        };
        _Uw7hLDZG = {
            "id" = "Uw7hLDZG";
            "file" = "stattinkerer-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-ZS7Ny01F0+BE0uLBe/l09Gb2lEQPeZTcvakZmHRtrMsiYExp7SzNOsDmcPnXY1LNwc1gMxEbnt7Ff+s5UF4YVw==";
        };
        _ui2sRaua = {
            "id" = "ui2sRaua";
            "file" = "stattinkerer-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-2uEDvumnBrxJZRuS4SLKzpBm+QPOMHUjrox0GlaNkBvnlMiFBAExVgxY1G9yAN86mNVkvbcYaF9e6t7TvDPrbg==";
        };
        _IPPIlWvG = {
            "id" = "IPPIlWvG";
            "file" = "stattinkerer-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-rnaiv+OHGUIdfHxzuxYQJe9FrtyMCZxCnoiM42M6ne/rFj8ND0f8Zm4+FYRz7WdO6lHsRPPrlIlPn8VpOWaIHQ==";
        };
        _p6a0OZ7t = {
            "id" = "p6a0OZ7t";
            "file" = "stattinkerer-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-2kdxDbZsN493XQW1NuRnmiNT/dK0jriYGb3ZR7GpyByv0nJ9nxkaYo9VDDtXWiFLgwmSiWecvnpDUPIVkLsynQ==";
        };
    in {
        "xd90qZsp" = _xd90qZsp;
        "6ffe7Ueg" = _6ffe7Ueg;
        "Yl2pjU6V" = _Yl2pjU6V;
        "6l2o0Mj1" = _6l2o0Mj1;
        "K9r51X7R" = _K9r51X7R;
        "KNsK39OM" = _KNsK39OM;
        "8yua2KfL" = _8yua2KfL;
        "v0jbUMEd" = _v0jbUMEd;
        "rMsZduqp" = _rMsZduqp;
        "nK4uAoaD" = _nK4uAoaD;
        "MOtHvWYa" = _MOtHvWYa;
        "v4HGqsqS" = _v4HGqsqS;
        "uSIyLYJI" = _uSIyLYJI;
        "DYEvm2o0" = _DYEvm2o0;
        "p1cRGoKO" = _p1cRGoKO;
        "xUTDK0MU" = _xUTDK0MU;
        "nnJ50adR" = _nnJ50adR;
        "rW9j41eS" = _rW9j41eS;
        "VeWpxZox" = _VeWpxZox;
        "GrnLahEk" = _GrnLahEk;
        "PhDxnGKn" = _PhDxnGKn;
        "BtSPRKCP" = _BtSPRKCP;
        "7jlObIOZ" = _7jlObIOZ;
        "stN2DRYA" = _stN2DRYA;
        "G9dO1BJX" = _G9dO1BJX;
        "8OaJOTPc" = _8OaJOTPc;
        "lS9tmb6w" = _lS9tmb6w;
        "2hd0VE4k" = _2hd0VE4k;
        "m3P6FcQQ" = _m3P6FcQQ;
        "tFGw00HI" = _tFGw00HI;
        "7PC3PJ7w" = _7PC3PJ7w;
        "jEIpaFCl" = _jEIpaFCl;
        "GlzjToup" = _GlzjToup;
        "dKv0U6h8" = _dKv0U6h8;
        "APLr0L4L" = _APLr0L4L;
        "QPeiXzWP" = _QPeiXzWP;
        "DpIIVcTF" = _DpIIVcTF;
        "mjKLctKv" = _mjKLctKv;
        "P4DpVWAb" = _P4DpVWAb;
        "DKZZJo7c" = _DKZZJo7c;
        "RL5zDula" = _RL5zDula;
        "AJMqUK7e" = _AJMqUK7e;
        "cZRG3HdO" = _cZRG3HdO;
        "RSYY8dgg" = _RSYY8dgg;
        "Qct1R3FK" = _Qct1R3FK;
        "KH4eKDrB" = _KH4eKDrB;
        "WcMDOB2S" = _WcMDOB2S;
        "b0il7Yo7" = _b0il7Yo7;
        "2h5IeJi2" = _2h5IeJi2;
        "sgSLEgFz" = _sgSLEgFz;
        "BuOppeBF" = _BuOppeBF;
        "EiOt25cK" = _EiOt25cK;
        "a0ooMBs4" = _a0ooMBs4;
        "42Ms9N1g" = _42Ms9N1g;
        "vMZ7g5MY" = _vMZ7g5MY;
        "x9TvmKZE" = _x9TvmKZE;
        "WGVhvWz3" = _WGVhvWz3;
        "Uw7hLDZG" = _Uw7hLDZG;
        "ui2sRaua" = _ui2sRaua;
        "IPPIlWvG" = _IPPIlWvG;
        "p6a0OZ7t" = _p6a0OZ7t;
        "forge-1.13.2" = _xd90qZsp;
        "forge-1.14.2" = _6ffe7Ueg;
        "forge-1.14.3" = _Yl2pjU6V;
        "forge-1.14.4" = _6l2o0Mj1;
        "forge-1.15.1" = _K9r51X7R;
        "forge-1.15.2" = _KNsK39OM;
        "forge-1.16.1" = _8yua2KfL;
        "forge-1.16.3" = _v0jbUMEd;
        "forge-1.16.4" = _rMsZduqp;
        "forge-1.16.5" = _nK4uAoaD;
        "forge-1.17.1" = _MOtHvWYa;
        "forge-1.18.1" = _v4HGqsqS;
        "forge-1.18.2" = _uSIyLYJI;
        "forge-1.19" = _DYEvm2o0;
        "forge-1.19.1" = _p1cRGoKO;
        "forge-1.19.2" = _p1cRGoKO;
        "forge-1.19.3" = _xUTDK0MU;
        "forge-1.19.4" = _nnJ50adR;
        "forge-1.20" = _AJMqUK7e;
        "forge-1.20.1" = _AJMqUK7e;
        "forge-1.20.2" = _AJMqUK7e;
        "forge-1.20.3" = _WcMDOB2S;
        "forge-1.20.4" = _sgSLEgFz;
        "fabric-1.14" = _rW9j41eS;
        "fabric-1.14.3" = _VeWpxZox;
        "fabric-1.14.4" = _GrnLahEk;
        "fabric-1.15" = _PhDxnGKn;
        "fabric-1.16" = _BtSPRKCP;
        "fabric-1.16.1" = _7jlObIOZ;
        "fabric-1.16.2" = _stN2DRYA;
        "fabric-1.16.3" = _G9dO1BJX;
        "fabric-1.16.4" = _8OaJOTPc;
        "fabric-1.16.5" = _lS9tmb6w;
        "fabric-1.17" = _2hd0VE4k;
        "fabric-1.17.1" = _2hd0VE4k;
        "fabric-1.18" = _m3P6FcQQ;
        "fabric-1.18.1" = _m3P6FcQQ;
        "fabric-1.18.2" = _tFGw00HI;
        "fabric-1.19" = _7PC3PJ7w;
        "fabric-1.19.1" = _jEIpaFCl;
        "fabric-1.19.2" = _jEIpaFCl;
        "fabric-1.19.3" = _GlzjToup;
        "fabric-1.19.4" = _dKv0U6h8;
        "fabric-1.20" = _cZRG3HdO;
        "fabric-1.20.1" = _cZRG3HdO;
        "fabric-1.20.2" = _cZRG3HdO;
        "fabric-1.20.3" = _KH4eKDrB;
        "fabric-1.20.4" = _2h5IeJi2;
        "fabric-1.21.1" = _42Ms9N1g;
        "fabric-1.21.11" = _ui2sRaua;
        "fabric-26.1.2" = _p6a0OZ7t;
        "fabric-26.2" = _p6a0OZ7t;
        "quilt-1.20" = _RSYY8dgg;
        "quilt-1.20.1" = _RSYY8dgg;
        "quilt-1.20.2" = _RSYY8dgg;
        "neoforge-1.20.2" = _Qct1R3FK;
        "neoforge-1.20.3" = _b0il7Yo7;
        "neoforge-1.20.4" = _BuOppeBF;
        "neoforge-1.21.1" = _vMZ7g5MY;
        "neoforge-1.21.11" = _Uw7hLDZG;
        "neoforge-26.1.2" = _IPPIlWvG;
        "neoforge-26.2" = _IPPIlWvG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stat-tinkerer";
            id = "UAfajCcY";
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
in callPackage fn {version="p6a0OZ7t";}