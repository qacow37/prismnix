{lib, callPackage, ...}:
let
    versions = (let
        _6HxkEdzy = {
            "id" = "6HxkEdzy";
            "file" = "vanilla_disable-1.0.0.jar";
            "hash" = "sha512-DcpjMNyBsPyzmlI88GdldVm+8Ax2BA4N++AnbtRmk1LtR8IYF7+wo6CnY3dwgzxIYSySOrrPdSUzGPYbzdqCrg==";
        };
        _rzAjV67o = {
            "id" = "rzAjV67o";
            "file" = "vanilla_disable-1.0.1.jar";
            "hash" = "sha512-hEuntnpdS4M8cKVB8tucuyqC/hxJsF9+aoixl6rkYlyo1lKXTE3+W2WMMHgAkEz+rjDPmATDfjKVD/Hvy6XuDg==";
        };
        _8mBSZfWO = {
            "id" = "8mBSZfWO";
            "file" = "vanilla_disable-1.0.2.jar";
            "hash" = "sha512-8vaFOhL5vUQ7NIOErmJyLz85Uu3rNrmiEwBwk+tlXMeJ6AxN7Q55FOBHMWRGcMp01oe5GZgDoTxK0mSvORLMVw==";
        };
        _fuu0IoQO = {
            "id" = "fuu0IoQO";
            "file" = "vanilla_disable-1.0.3.jar";
            "hash" = "sha512-AciNqqNnIIkrHsmh6KCjOT1ZILzV3u2wKmlmAon3HZBrsK0dtjphFKAEBuqYd1v1iQysrxvfQ+VERsIy75O3hw==";
        };
        _ZMjAGxn3 = {
            "id" = "ZMjAGxn3";
            "file" = "vanilla_disable-1.0.4.jar";
            "hash" = "sha512-y+ctJnuPRn/P55ZMgfxZRS8LEiNdg3b6hWy9yzAr8F0uu8ycaoFTOiCeh/X4mVmmwGBWK4uSzLb15ZGUhw2RkQ==";
        };
        _9pw2NIFF = {
            "id" = "9pw2NIFF";
            "file" = "vanilla_disable-1.1.0.jar";
            "hash" = "sha512-HAAbSmX/bBGqQNQB/wrULuE0KxG35/ljfDF9as8KHsYWZgb3V75JDQQfedllooMFIkp/DIjfIf126rJJAZXeCQ==";
        };
        _Fgt7Y6gP = {
            "id" = "Fgt7Y6gP";
            "file" = "vanilla_disable-mc1.18.1-1.2.0.jar";
            "hash" = "sha512-RSUWRIlMm+pVXiamZIhK3S/SxxjgeZSGkk90FxHpgnaipxD0B8QKxObzwqXa6gtLVOItDtwOdCQcXQW5qBwMjg==";
        };
        _GmV1QyKo = {
            "id" = "GmV1QyKo";
            "file" = "vanilla_disable-mc1.18.1-1.3.0.jar";
            "hash" = "sha512-0be9lGuZnsTXDwtDvT81Hbr2s0DbP/nWGJjLk9U9tkb/jPgitQkECo3bkmoiWxgTf/DB+oTedcDCmHK837OVqA==";
        };
        _KtQKvsdu = {
            "id" = "KtQKvsdu";
            "file" = "vanilla_disable-mc1.18.1-1.3.1.jar";
            "hash" = "sha512-sNR6tacGq/uBvQyt6bDzX0oA0C9VSgNkv0coyXDvxpFTlLsJKZRPRtxvKTAoYmw/lGVBDuPxxKhjr9BWtQ52AQ==";
        };
        _GOFNC0YP = {
            "id" = "GOFNC0YP";
            "file" = "vanilla_disable-mc1.18.1-1.3.2.jar";
            "hash" = "sha512-+bbVVJ1K6IiqT4r7z5Pgb5JQirTS2lxra+Q/EsEaUKYLXqf3Uw+ZuVb+nF4OKEfCy6sKkLPcAeAkpC16bu797w==";
        };
        _Tf3JXwCW = {
            "id" = "Tf3JXwCW";
            "file" = "vanilla_disable-mc1.18.2-1.4.0.jar";
            "hash" = "sha512-NGn6Yth3nmxOjsSJzjFgtOsNyX8aHlvFlmHjZ9/epIoi1xchjRo7nt/7WE0FmlVCqZK48czf/WwsU7Du8xlCHw==";
        };
        _DsM4h2NC = {
            "id" = "DsM4h2NC";
            "file" = "vanilla_disable-mc1.18.2-1.5.0.jar";
            "hash" = "sha512-b3aw+Kzo3W9LYMsodzrKCIqzB1r6qC9i1xub+EUW31Aej3LT8gqwyQDUIlm4e4PTlcM4rcrrAbwOD/CFZkm5mA==";
        };
        _QvyNGoXR = {
            "id" = "QvyNGoXR";
            "file" = "vanilla_disable-mc1.18.2-1.5.1.jar";
            "hash" = "sha512-WthrkgFAATc1Gaepp6BlFzHKqBr1F4mhHCktFVL+2ddzXJktOZSNmUdbPI9urRsA2umbgcT/t/xnqL3sMuIr1w==";
        };
        _AJbopOe8 = {
            "id" = "AJbopOe8";
            "file" = "vanilla_disable-mc1.18.2-1.6.0.jar";
            "hash" = "sha512-rB22MeomS2yRkv6ymtZjsQAMEvayPP6fqyXb5CW5XrdSr1Zgpuh5z9KyP3Lf8XJfIBJzDjKlvOUC1vaMw0gjvA==";
        };
        _8EeoseVv = {
            "id" = "8EeoseVv";
            "file" = "vanilla_disable-mc1.18.2-1.7.0.jar";
            "hash" = "sha512-v+pqUSWigaDNgK7Bu0J7M/0WASyh8PhK3ntLy7IwQQ2YcYD9vPrjRJNvxBA9pPt3AJG3CYQLtwViDjttInyBpQ==";
        };
        _fSMdKHnD = {
            "id" = "fSMdKHnD";
            "file" = "vanilla_disable-mc1.18.2-1.8.0-quilt.jar";
            "hash" = "sha512-uJU8/RHC3irQYsIibkFjNEV2wCco3HTPfebUzKGPOwp+LoRmgdafplRZMEXsaBnHZoCnjFz0sBli29DLpJFj0g==";
        };
        _NNFXP5Em = {
            "id" = "NNFXP5Em";
            "file" = "vanilla_disable-mc1.19-2.0.0-quilt.jar";
            "hash" = "sha512-4fXlLI4+UGxpFugufPVJeqM/tyen2nIP3NWhOY3GOrnWAXqHa6SlR2dRe93qry6CyNT0377b+h3R9iy9FYC4rg==";
        };
        _zZbe6bmz = {
            "id" = "zZbe6bmz";
            "file" = "vanilla_disable-mc1.19-2.0.1-quilt.jar";
            "hash" = "sha512-EV1jZJJFCCONX2o6G33Asq0fRRQ3pHsjW/1/Jg4h59s+/GJCeq36/8gU9y8dFsUz7wZTJlLGLIogzXOTpXQQPA==";
        };
        _8I5GlkLo = {
            "id" = "8I5GlkLo";
            "file" = "vanilla_disable-mc1.19-2.1.0-quilt.jar";
            "hash" = "sha512-NznJmFn+HMG3aAp9vI1M7h3thtSs1ZKd+V477xC5UXVxS7d6pA3IlLASNS4wuWkpuuPWbNM+AsNZ2Q/EuIwRpg==";
        };
        _N2K8SB37 = {
            "id" = "N2K8SB37";
            "file" = "vanilla_disable-mc1.19.1-2.1.0-quilt.jar";
            "hash" = "sha512-jn0Ww3S/KJ/u4y22TpsbIxERIjuXQyRqAdPl2rX21rheqnDRJdoK9vNZFuIvNzlLrQAjIuE+C6g6ybN+4Dnnjg==";
        };
        _yAhLZCaA = {
            "id" = "yAhLZCaA";
            "file" = "vanilla_disable-mc1.19.2-2.2.0-quilt.jar";
            "hash" = "sha512-dxzvrrGVDSKrzxVFA2hmz/p/Nvm6qh7HOdiTYuf66tJIY4OxiuXrEe4pEqM3ll8bB4YwPEtdjx9iwAUYn5P3Ow==";
        };
        _YQgIbodn = {
            "id" = "YQgIbodn";
            "file" = "vanilla_disable-mc1.19.3-2.3.0.jar";
            "hash" = "sha512-Vbck+i+Wgbh2SASJ1yc2YPTPqs70nocFZZoXnVI0vyo91tZrn2fe7gUhz/JqOEgxdn6QkeV7PlJy9F7a4/eTmg==";
        };
        _O9PduD1t = {
            "id" = "O9PduD1t";
            "file" = "vanilla_disable-mc1.19.2-2.2.1-quilt.jar";
            "hash" = "sha512-Yt1eSGYEiC3ZC1m2EmEzaAdfcWIdLN8jchafva311vMnLoA5QMjAexkOu5fubu/vfg2+5dwNYGKmioTJq0X3jg==";
        };
        _ivOFjKKS = {
            "id" = "ivOFjKKS";
            "file" = "vanilla_disable-mc1.19.3-2.3.1.jar";
            "hash" = "sha512-eOzhjpP7DlPYQWivW6niAsmVvlb6JC3+Y0i37cE7GvsgltibeIs5bCLdyVcJwroX11kF97AF9or/G5MvsOMDVw==";
        };
        _XVCL9iIi = {
            "id" = "XVCL9iIi";
            "file" = "vanilla_disable-mc1.19.4-2.4.0.jar";
            "hash" = "sha512-Pn0v2y4NH2VSogm/U4WfEghZCZ6NC7yw7wo0Cd3fhqmud0lBQ0RtD9eTBTdHMRF+ZvQ42gWPycwkQPL43XVP2w==";
        };
        _g7MdGTEW = {
            "id" = "g7MdGTEW";
            "file" = "vanilla_disable-mc1.20-2.4.0.jar";
            "hash" = "sha512-UGOXG6ahYwz/hVMoy5Mv4xEtO5nzXssFUnY9NFFu0FAaYRPzGjWDIr/li1VoCs+FK25suw4XZSgK7HQkPc9G5Q==";
        };
        _tnRZmS8b = {
            "id" = "tnRZmS8b";
            "file" = "vanilla_disable-mc1.19.4-2.4.1.jar";
            "hash" = "sha512-tGOoaS1vKkIGuA6ZV2wGF/4M9S3skY/fD4z/wQRoecrb9JuZdcfsHb3ODPAKW2gWGRi70bn4NePiNgD/ICOR6g==";
        };
        _fczwsA7x = {
            "id" = "fczwsA7x";
            "file" = "vanilla_disable-mc1.20-2.4.1.jar";
            "hash" = "sha512-W2JajvUIt/CYKYF/RU5IVENug8c+kxHv//76hrxISzr2kBr3YaInF4x2p91eORUORVYg4D+7lihsA8oTHg5IeQ==";
        };
        _46Nf7Kyd = {
            "id" = "46Nf7Kyd";
            "file" = "vanilla_disable-mc1.20.1-3.0.0.jar";
            "hash" = "sha512-4lxRsAz/PxZHG8LbhJwoEqC/ZAfnPAM+OrgDjWia15szfseV+IxrgFPT4oCTV+qDYOvKfg/zxicxHpI5M7BFRg==";
        };
        _6vQWO3Ek = {
            "id" = "6vQWO3Ek";
            "file" = "vanilla_disable-mc1.20.1-3.0.1.jar";
            "hash" = "sha512-KroCzMNmUa2UrrA1IXTo+tP3CPJbE+ce+wX9VWxtfIx1LqYpF4ULG0SmotNDdPbwxgM+CP9WBi3xTXzAENcIbg==";
        };
        _2Imxq85W = {
            "id" = "2Imxq85W";
            "file" = "vanilla_disable-mc1.20.1-3.0.2.jar";
            "hash" = "sha512-7O4Sbd2tW0utFjqH4WNkh68Ik/vPCYK3pz5wprUGueeyO/8384UbTfLg3PtejqRj2GtoQbUvYy/JCtNg/8D83Q==";
        };
        _2wl9JLCF = {
            "id" = "2wl9JLCF";
            "file" = "vanilla_disable-mc1.20.1-3.0.3.jar";
            "hash" = "sha512-v+xIkXx1bRnrsVNAKB4ehtWmlhR+FkF8zSByA9aBB/jUOXIAp7jeAca3qzuGfE5IF8m02OmclgG+xfRtdpdHFQ==";
        };
        _L2OBfPeD = {
            "id" = "L2OBfPeD";
            "file" = "vanilla_disable-mc1.20.1-3.0.4.jar";
            "hash" = "sha512-FITsL+uC+1A18/UDFvzP0yvE8wBlImPVxb8r9vYKXNCOuNvnthSJHFzNMFHGx0jum2v3aJ+97CgLnVGlSwr7Jw==";
        };
        _TEPW2dD2 = {
            "id" = "TEPW2dD2";
            "file" = "vanilla_disable-mc1.20.1-3.0.5.jar";
            "hash" = "sha512-lhJ0rMPSOA1hqKAd/GRCKBVLKxlLl+CWAqzw29EXbi0CpRM95eUoeAjCdBPph+fo0urGdFti3hN8zsv7e4NShA==";
        };
        _dz3SEMPn = {
            "id" = "dz3SEMPn";
            "file" = "vanilla_disable-mc1.20.2-3.0.6.jar";
            "hash" = "sha512-zE/nKuyOHRYRY8vtgwwYHJeUifEhb5V3JtAKvcMOO4VFK1g9uRaN7hsepKnZzZGhPQ22RhjHtWCsxAj0asQu2g==";
        };
        _xJzNInMG = {
            "id" = "xJzNInMG";
            "file" = "vanilla_disable-mc1.20.3-3.0.7.jar";
            "hash" = "sha512-YV2lExmTAH542U0cCB1UCqIl1jarzHBgFCPZ9Z1DCxTyloG4dUlZgTTmKShq7kouVovg+3+hFSplSHh4OiiiBg==";
        };
        _6bkBIGj0 = {
            "id" = "6bkBIGj0";
            "file" = "vanilla_disable-mc1.20.4-3.1.0.jar";
            "hash" = "sha512-2Rj+zCyDaL0CygWYNc8yECjlEbrEukIJOr+Y+5aK7CrzkKPcIp4ous7yO47njt0wViwsp/cYYb8JJz6bma1l0g==";
        };
        _fUafMKsE = {
            "id" = "fUafMKsE";
            "file" = "VanillaDisable-fabric-1.20.4.jar";
            "hash" = "sha512-0RzCdPqc3DQax9M/NiXY/gLWHSLjtvpLqFUWsSv8vsM1h/IanU+3Ke1UeQYU9gDR9moGN6WGXzTYLu+vKxGzdA==";
        };
        _U5Om3S4A = {
            "id" = "U5Om3S4A";
            "file" = "VanillaDisable-neoforge-1.20.4-all.jar";
            "hash" = "sha512-EIkUI6IANdVIzGmFMQxYvvJVtUtq3UIAeS14QVbWUGN2D+EgHD6BosN1vf0gN+htUh0iA7FDAf9BD0uY1LGm2w==";
        };
        _1AtfsWwd = {
            "id" = "1AtfsWwd";
            "file" = "vanilla_disable-fabric-mc1.20.4-3.3.0.jar";
            "hash" = "sha512-Sd0geZmcvJALmNJTETn93uoZTQTGjx1skSPAZrHpJiALIIzoD7hbPLREyvuKqnj255xjDRAZNso4mNal6pKQBw==";
        };
        _xFu6dc5t = {
            "id" = "xFu6dc5t";
            "file" = "vanilla_disable-neoforge-mc1.20.4-3.3.0-all.jar";
            "hash" = "sha512-2S1aHI332tK0brGj8x5YSthcpZVzxMNwmw2DYt/net6KS78yNImsVu1MbHLFCH46n6V4/19UeCaS+m+hyvawZg==";
        };
        _PeOncHwm = {
            "id" = "PeOncHwm";
            "file" = "vanilla_disable-fabric-mc1.20.4-3.3.1.jar";
            "hash" = "sha512-3zaWCZ1bsw4MBPwoFcF4BOBJslHwk9ZB5L83twTBkTyAOR5ATkwFkK1IrfbA00bfov/qPjtITW/6JMiXyIj2FQ==";
        };
        _C4mo60qS = {
            "id" = "C4mo60qS";
            "file" = "vanilla_disable-neoforge-mc1.20.4-3.3.1-all.jar";
            "hash" = "sha512-uiDppIShSzk9YeIAzjQ3PY/0XF4mVPbGd1yv8Tzkb3PxzK134eny2ZoV5skxj9cC5jIL2JgEZmfyVsOl7WZlvQ==";
        };
        _bLCIu37m = {
            "id" = "bLCIu37m";
            "file" = "vanilla_disable-fabric-mc1.20.5-3.3.2.jar";
            "hash" = "sha512-S0yuGXgxJ+qMS79I9u72eHO5S6v1M25Wi1w5YzISWc328QzSWwOMJH5/cKx/gWJcZJj2YtXde957wv2J0RqplA==";
        };
        _Gb6x4atV = {
            "id" = "Gb6x4atV";
            "file" = "vanilla_disable-neoforge-mc1.20.5-3.3.2-all.jar";
            "hash" = "sha512-DWv39UEP2wKsiWLxwxlvAVnuyWzZv5w/PDLEhXVPI4BBQ9c88zmYRVJXTPhWmZh5mG2mqUqf6tKuDJgMq17Xjg==";
        };
        _XT9npA0M = {
            "id" = "XT9npA0M";
            "file" = "vanilla_disable-fabric-mc1.20.5-3.3.3.jar";
            "hash" = "sha512-Kkst/LZokx7dUzGT8me3K+gtlXsR+bYxqcjSQnOBjU1ZiBwsm70egzzH3MHIxf3sF69tDbrsV+vc+jIYWyxmKg==";
        };
        _XG6U49Dm = {
            "id" = "XG6U49Dm";
            "file" = "vanilla_disable-neoforge-mc1.20.5-3.3.3-all.jar";
            "hash" = "sha512-2hz+z1bguHo+4UuIaiwmHN7s4nEh2G7EvFxF6/dqu2NU/ZbQZm3VoxuGhj5Wehz4CenxY5QQZ+IZxggqrndIaA==";
        };
        _1eNyrRys = {
            "id" = "1eNyrRys";
            "file" = "vanilla_disable-fabric-mc1.20.6-3.3.4.jar";
            "hash" = "sha512-IFxGATsCCeMP2rRzc+cpYOaFy5Q7aSsIfhmlegVIuivRpJogpr1AAVVJJmZanvSKhUwmmCyqqJUP3bVkVcoHXQ==";
        };
        _yPX19Atq = {
            "id" = "yPX19Atq";
            "file" = "vanilla_disable-neoforge-mc1.20.6-3.3.4-all.jar";
            "hash" = "sha512-V8QdDfjvvG3BTfsMRg7IHz6M0NVr1iFgvPePagqcecniT0xTJ+VvzwPPsi8v/1VUN4OO/+hJO4mBck/X7Czqjg==";
        };
        _LcHisVyD = {
            "id" = "LcHisVyD";
            "file" = "vanilla_disable-fabric-mc1.21-3.4.0.jar";
            "hash" = "sha512-REb5C9kVWpQs2KATFIY9kiMSz8J4zUOHI5BTWwzAWsN5ZrbOEMyFnBRzxUGNxVpTgaYZGhg9RI3PF6XaEmQAFg==";
        };
        _n1S2ISNr = {
            "id" = "n1S2ISNr";
            "file" = "vanilla_disable-neoforge-mc1.21-3.4.0-all.jar";
            "hash" = "sha512-WkB2L/ys9fY2bHzPvJnm+DamrXAbARnTF2PHpnI8w1LVIEigvoaJOSBO2jbLsSAjPkVnJXAYjMYLDf+eDDCh1w==";
        };
        _bHUb6I2J = {
            "id" = "bHUb6I2J";
            "file" = "vanilla_disable-fabric-mc1.21-4.0.0.jar";
            "hash" = "sha512-WR5PnohI9wBkwgddjr5COTw9yK0nEhPdd7u9FcvHW8TI7T15Lk1EGutb6UWfLjWQio3wLjbvqP2yybrlGg0rcw==";
        };
        _gaCRXNSf = {
            "id" = "gaCRXNSf";
            "file" = "vanilla_disable-neoforge-mc1.21-4.0.0-all.jar";
            "hash" = "sha512-sYG1khhEjP4QWvGnBIMT7PEDyrfInm+pzlaPrFB6SgffhDk1JNhN7lCFYICoewyqPWtiL56zHYLfjpoe35+YxA==";
        };
        _u4J8XwZS = {
            "id" = "u4J8XwZS";
            "file" = "vanilla_disable-fabric-mc1.21.1-4.0.1.jar";
            "hash" = "sha512-mp5kanpZ6J5Z1RK57D/0WZr4bkuQIo0pXmNs5h63qXFJxvLZC5bUyC1MJeI28+xfu1LF7yYVQBs7cEQZ3l8uzQ==";
        };
        _PUcGnCXl = {
            "id" = "PUcGnCXl";
            "file" = "vanilla_disable-neoforge-mc1.21.1-4.0.1-all.jar";
            "hash" = "sha512-5AKF6u/VZn+bq2yWfxnAESqX8DUb5bj22d1CkL+O07ZiGz9++xrt5sqwxgR2/ffO7G1ekvwzInKxwPvzTpXt/Q==";
        };
        _n413uEit = {
            "id" = "n413uEit";
            "file" = "vanilla_disable-fabric-mc1.21.1-4.0.2.jar";
            "hash" = "sha512-wmqcRKba02OHI4CzKe/M5FLAWfuLrn+e57UoSlHDvcuRl+NapPlCEKcFWJAp7WaQoFd9pycKWshzzBri/5imgQ==";
        };
        _AuQr4WJ4 = {
            "id" = "AuQr4WJ4";
            "file" = "vanilla_disable-neoforge-mc1.21.1-4.0.2-all.jar";
            "hash" = "sha512-g8iC4emXTBBXh8IUSLBqpgtAOV8FZuSjVXspP4MfcDoqAN8ea8JUIPznXpLjKuHDRIDNBMO13XjUT/32Gpq8Sw==";
        };
        _kCiOR99h = {
            "id" = "kCiOR99h";
            "file" = "vanilla_disable-fabric-mc1.21.1-4.0.3.jar";
            "hash" = "sha512-85hfvRAxIgwh4O5gCUeY24O3h29Wcaq74P0VM5SFzugDOgpsb44IEjVRdeIU3VYAKkWwSq2IXJxXd8zzKJ14zw==";
        };
        _XhE0Pm1L = {
            "id" = "XhE0Pm1L";
            "file" = "vanilla_disable-neoforge-mc1.21.1-4.0.3-all.jar";
            "hash" = "sha512-cRouNb5u2WBJ5ptG95c5GxwEjBK4fl0JJhVVTiOr5L1Dth7uMWDEQjxwux/P6g0ef2KBuPbG8xRibTbZDAppSQ==";
        };
        _xBk9NRDU = {
            "id" = "xBk9NRDU";
            "file" = "vanilla_disable-fabric-mc1.21.3-4.0.3.jar";
            "hash" = "sha512-7BjNsOyCcAz03/rLWrpMGsVxbVUNfPEEK6QPWIu3ENGVFBPqV9VbpaJ0TeRy1kifJQZgVom3Z+ku4PUkVSZf2g==";
        };
        _bZeeM9Az = {
            "id" = "bZeeM9Az";
            "file" = "vanilla_disable-neoforge-mc1.21.3-4.0.3-all.jar";
            "hash" = "sha512-UtRWIsNbrvF/ABfaawM0m8FhhgjBs2yO4TLASETu2a3x1vWzcozc2L0F6XaKFPMX+ouXWRv7eQnuNw0WPUDZog==";
        };
        _g0Bq2zaY = {
            "id" = "g0Bq2zaY";
            "file" = "vanilla_disable-fabric-mc1.21.4-4.0.4.jar";
            "hash" = "sha512-LL6i6lH2/pfyHELf5CUBUo3TPkZkSA2rCGLjFlgW30dhRo7OtEMVjqiwL71MvMrRsbUz/QOdqwbh/AM41f91qg==";
        };
        _777KHJgp = {
            "id" = "777KHJgp";
            "file" = "vanilla_disable-neoforge-mc1.21.4-4.0.4-all.jar";
            "hash" = "sha512-K9gXa9Um1tMOHAnGXzGwpgXdgAIodMroBOiELDEvFMP2uM/5QUdPanyJmIokIuiFjn91MtCrS7s1RBvrzbX50w==";
        };
        _OMEkMM33 = {
            "id" = "OMEkMM33";
            "file" = "vanilla_disable-fabric-mc1.21.4-4.1.0.jar";
            "hash" = "sha512-stj251yxnZdNEjr8lTK/ggbcJxuBSwaD7SY8C/A53K3kSwOeN+FsJehm5wp3z5UzAaElf6o/bynlge25Qhk9iA==";
        };
        _xKqmmLZ8 = {
            "id" = "xKqmmLZ8";
            "file" = "vanilla_disable-neoforge-mc1.21.4-4.1.0-all.jar";
            "hash" = "sha512-FkWIvfChben8B8RTwgbQs4kAhks2aELJrRV1ietGe2aJrf65yrGbZ+YxwVDLDwVGPDilBO6YopRu8EpEa4oHlg==";
        };
        _KRLOTxq4 = {
            "id" = "KRLOTxq4";
            "file" = "vanilla_disable-fabric-mc1.21.5-4.1.1.jar";
            "hash" = "sha512-DS2C5/RMVj2n7soCE+0hRxP4Sb6OUFL9rzMxk2fwT2joVIzwrM6+YKzrxoRIeCsHA159BQgeGtbUvKrlElMviw==";
        };
        _r7CmlqLA = {
            "id" = "r7CmlqLA";
            "file" = "vanilla_disable-neoforge-mc1.21.5-4.1.1-all.jar";
            "hash" = "sha512-qjpTNt/QHEDOyWuq0m+clDuBF2W5g+MwRg5w8V9mUqdZ7oZII2tU+CCSz8W09XVTaJTeCKuuUtKz1/4EZ77C5g==";
        };
    in {
        "6HxkEdzy" = _6HxkEdzy;
        "rzAjV67o" = _rzAjV67o;
        "8mBSZfWO" = _8mBSZfWO;
        "fuu0IoQO" = _fuu0IoQO;
        "ZMjAGxn3" = _ZMjAGxn3;
        "9pw2NIFF" = _9pw2NIFF;
        "Fgt7Y6gP" = _Fgt7Y6gP;
        "GmV1QyKo" = _GmV1QyKo;
        "KtQKvsdu" = _KtQKvsdu;
        "GOFNC0YP" = _GOFNC0YP;
        "Tf3JXwCW" = _Tf3JXwCW;
        "DsM4h2NC" = _DsM4h2NC;
        "QvyNGoXR" = _QvyNGoXR;
        "AJbopOe8" = _AJbopOe8;
        "8EeoseVv" = _8EeoseVv;
        "fSMdKHnD" = _fSMdKHnD;
        "NNFXP5Em" = _NNFXP5Em;
        "zZbe6bmz" = _zZbe6bmz;
        "8I5GlkLo" = _8I5GlkLo;
        "N2K8SB37" = _N2K8SB37;
        "yAhLZCaA" = _yAhLZCaA;
        "YQgIbodn" = _YQgIbodn;
        "O9PduD1t" = _O9PduD1t;
        "ivOFjKKS" = _ivOFjKKS;
        "XVCL9iIi" = _XVCL9iIi;
        "g7MdGTEW" = _g7MdGTEW;
        "tnRZmS8b" = _tnRZmS8b;
        "fczwsA7x" = _fczwsA7x;
        "46Nf7Kyd" = _46Nf7Kyd;
        "6vQWO3Ek" = _6vQWO3Ek;
        "2Imxq85W" = _2Imxq85W;
        "2wl9JLCF" = _2wl9JLCF;
        "L2OBfPeD" = _L2OBfPeD;
        "TEPW2dD2" = _TEPW2dD2;
        "dz3SEMPn" = _dz3SEMPn;
        "xJzNInMG" = _xJzNInMG;
        "6bkBIGj0" = _6bkBIGj0;
        "fUafMKsE" = _fUafMKsE;
        "U5Om3S4A" = _U5Om3S4A;
        "1AtfsWwd" = _1AtfsWwd;
        "xFu6dc5t" = _xFu6dc5t;
        "PeOncHwm" = _PeOncHwm;
        "C4mo60qS" = _C4mo60qS;
        "bLCIu37m" = _bLCIu37m;
        "Gb6x4atV" = _Gb6x4atV;
        "XT9npA0M" = _XT9npA0M;
        "XG6U49Dm" = _XG6U49Dm;
        "1eNyrRys" = _1eNyrRys;
        "yPX19Atq" = _yPX19Atq;
        "LcHisVyD" = _LcHisVyD;
        "n1S2ISNr" = _n1S2ISNr;
        "bHUb6I2J" = _bHUb6I2J;
        "gaCRXNSf" = _gaCRXNSf;
        "u4J8XwZS" = _u4J8XwZS;
        "PUcGnCXl" = _PUcGnCXl;
        "n413uEit" = _n413uEit;
        "AuQr4WJ4" = _AuQr4WJ4;
        "kCiOR99h" = _kCiOR99h;
        "XhE0Pm1L" = _XhE0Pm1L;
        "xBk9NRDU" = _xBk9NRDU;
        "bZeeM9Az" = _bZeeM9Az;
        "g0Bq2zaY" = _g0Bq2zaY;
        "777KHJgp" = _777KHJgp;
        "OMEkMM33" = _OMEkMM33;
        "xKqmmLZ8" = _xKqmmLZ8;
        "KRLOTxq4" = _KRLOTxq4;
        "r7CmlqLA" = _r7CmlqLA;
        "fabric-1.18.1" = _GOFNC0YP;
        "fabric-1.18.2" = _8EeoseVv;
        "fabric-1.19.3" = _ivOFjKKS;
        "fabric-1.19.4" = _tnRZmS8b;
        "fabric-1.20" = _TEPW2dD2;
        "fabric-1.20.1" = _TEPW2dD2;
        "fabric-1.20.2" = _dz3SEMPn;
        "fabric-1.20.3" = _PeOncHwm;
        "fabric-1.20.4" = _PeOncHwm;
        "fabric-1.20.5" = _1eNyrRys;
        "fabric-1.20.6" = _1eNyrRys;
        "fabric-1.21" = _kCiOR99h;
        "fabric-1.21.1" = _kCiOR99h;
        "fabric-1.21.2" = _xBk9NRDU;
        "fabric-1.21.3" = _xBk9NRDU;
        "fabric-1.21.4" = _OMEkMM33;
        "fabric-1.21.5" = _KRLOTxq4;
        "quilt-1.18.2" = _fSMdKHnD;
        "quilt-1.19" = _8I5GlkLo;
        "quilt-1.19.1" = _N2K8SB37;
        "quilt-1.19.2" = _O9PduD1t;
        "quilt-1.19.3" = _ivOFjKKS;
        "quilt-1.19.4" = _tnRZmS8b;
        "quilt-1.20" = _TEPW2dD2;
        "quilt-1.20.1" = _TEPW2dD2;
        "quilt-1.20.2" = _dz3SEMPn;
        "quilt-1.20.3" = _PeOncHwm;
        "quilt-1.20.4" = _PeOncHwm;
        "quilt-1.20.5" = _1eNyrRys;
        "quilt-1.20.6" = _1eNyrRys;
        "quilt-1.21" = _kCiOR99h;
        "quilt-1.21.1" = _kCiOR99h;
        "quilt-1.21.2" = _xBk9NRDU;
        "quilt-1.21.3" = _xBk9NRDU;
        "quilt-1.21.4" = _OMEkMM33;
        "quilt-1.21.5" = _KRLOTxq4;
        "neoforge-1.20.4" = _C4mo60qS;
        "neoforge-1.20.5" = _yPX19Atq;
        "neoforge-1.20.6" = _yPX19Atq;
        "neoforge-1.21" = _XhE0Pm1L;
        "neoforge-1.21.1" = _XhE0Pm1L;
        "neoforge-1.21.2" = _bZeeM9Az;
        "neoforge-1.21.3" = _bZeeM9Az;
        "neoforge-1.21.4" = _xKqmmLZ8;
        "neoforge-1.21.5" = _r7CmlqLA;
        "default" = _r7CmlqLA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-disable";
        id = "udzOW1ID";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}