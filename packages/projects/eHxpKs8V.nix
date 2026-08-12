{lib, callPackage, ...}:
let
    versions = (let
        _QKinB2KF = {
            "id" = "QKinB2KF";
            "file" = "banksystem-quilt-1.3.1.jar";
            "hash" = "sha512-TmkPOkAw+5aaY2Zy3Qm3nLMab+SU7wwUmOMLkfuINAjQlIpshqnB7aIIHiDh0gBAgv6VQi3Xt09qrQ5tC00ODg==";
        };
        _pW6nATuB = {
            "id" = "pW6nATuB";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-Cwcb9zHFlRlBtUErOheaS4MVhSwRp71WHq2egBqmlAhWTthnrJvxY5ffAgUMkSBjArovbBkkdUK3WEdCMc6blA==";
        };
        _Uh8JYQHH = {
            "id" = "Uh8JYQHH";
            "file" = "banksystem-forge-1.3.1.jar";
            "hash" = "sha512-Lu0JckVGKDPYez6DL+F5nEE8bC+s9hVlNSEkBHzyK2EXIIdebafUKZ9Z/wWO3Rez2Jl3aQen1qDg8gteCi601Q==";
        };
        _i1nMLrYU = {
            "id" = "i1nMLrYU";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-pycpDymDZEEL/OmLVzydfXmlx6ZF1ajeqjFD7w7wXuo+pEITDv/MGm0r8OrI8p87yQ+7DLUO3VyvVGPM+B9EbA==";
        };
        _9HNiqA5V = {
            "id" = "9HNiqA5V";
            "file" = "banksystem-forge-1.3.1.jar";
            "hash" = "sha512-FMpKo9PR6Mvqk2QkBBOLfbMGzN7F4F0l4fLE7elw2bv4q5S7vCzCqjPU3QjLwQqFqyx8AeSniYH49ntxFMZFGw==";
        };
        _vZtAxavS = {
            "id" = "vZtAxavS";
            "file" = "banksystem-quilt-1.3.1.jar";
            "hash" = "sha512-YQ195HSpmIwd15gi2V1uJ6i2Vy6u9KUz2Q7cp+U5F+8mrFCMEF4VZkU6dQVz2kduJMTNGxCcF6WKIiG+x+xQpQ==";
        };
        _Qim7FPTX = {
            "id" = "Qim7FPTX";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-OCtcpMyYb/an2Y4QbmwnUQmvDuTDZW37gLXbNJvqx+aUqM2JESqfpd/sly8rZry7aROcFOCyrF8FjUKFBl+5aQ==";
        };
        _kCDMjSkO = {
            "id" = "kCDMjSkO";
            "file" = "banksystem-forge-1.3.1.jar";
            "hash" = "sha512-wIAiqpaLYirPhsdDa3SH+2CJphErOF1eD+MYQUyqiKE7VTtjG75YUhlq2X8vb11XEDnkdh/7qRBH0PZnzOnLyA==";
        };
        _yjBUJJe1 = {
            "id" = "yjBUJJe1";
            "file" = "banksystem-quilt-1.3.1.jar";
            "hash" = "sha512-2VzhcnF2DG7bHNX9OAq15N0HAUJA6MZoRAngem5YO6OgD4mT2ts4BiJBLH5brS4aDj3ejIT/JYI3z3Tyxyymiw==";
        };
        _E5vthdnB = {
            "id" = "E5vthdnB";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-vxbl6InvYugvbFOULsy6joNuDgBydvpZPZfepytL30ZdLgSjW2nAAYCNXZoTqueuoVSbeNQHH8PFk9+GpLvkFA==";
        };
        _Yrdk5Qye = {
            "id" = "Yrdk5Qye";
            "file" = "banksystem-forge-1.3.1.jar";
            "hash" = "sha512-MRMfNqnL7C+PqpfVyTBs+HmTaMJjfMUY0syiy/izdwXPUffmruGp3LxJMFLHAfzOzHcV8/1fpnK0mD1gnvSTPA==";
        };
        _p1meQ1Al = {
            "id" = "p1meQ1Al";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-vVFdVCL2JVvu2yN6o5w5CEL2IAR4ga9CdOpnu218008eS280ndSioIsQLZaoYgNrg1bZsPi/pesmaRUBR8ug1w==";
        };
        _JVXjBfEO = {
            "id" = "JVXjBfEO";
            "file" = "banksystem-forge-1.3.1.jar";
            "hash" = "sha512-aNoafPzZlhEKkTiNMQ7/5CRmvdLuvVI41JUErjvRIBskVpEQ4Si4kQ2C85LY3H6AlVQ9BZaGDiy0HUJFpEN69w==";
        };
        _pi7tntbC = {
            "id" = "pi7tntbC";
            "file" = "banksystem-quilt-1.3.1.jar";
            "hash" = "sha512-kvLVMrJc2XqafppqalZmfDzE4itWesdN47qmA3ENtkUNUWt/DLeUOpY6ECUjSrDSMVbfbkXCEvJ6aAznwM1fMg==";
        };
        _tDzm5QhX = {
            "id" = "tDzm5QhX";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-8C+Y/7witqwXIuvd5Agaa71tJbNaFyas3VOBrN1ojAWRYyJMQXjoXC/XyJrRpEYvsdD4pHEM8s4Zbz8SXn2ceA==";
        };
        _cnpB9nQK = {
            "id" = "cnpB9nQK";
            "file" = "banksystem-forge-1.3.1.jar";
            "hash" = "sha512-Sw1OC+YtxbIEw4S+AJjIb9zC58UbqzdVdMKJnX8SHT7QA/+TvwIIdxO80COoLnOjUHwA179olxs1Fxp1I639Kg==";
        };
        _if7K4YF0 = {
            "id" = "if7K4YF0";
            "file" = "banksystem-quilt-1.3.1.jar";
            "hash" = "sha512-R0NvCOhR1hTt8oj7fpHKyDkUOoRpOKs/gFH7YU6SydiI2kq/qoOvtSQV53BlrcCMwtcoiChUOQj+bRlLBubIeQ==";
        };
        _knPZXbIn = {
            "id" = "knPZXbIn";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-jZzwoLYxQfQa5cgiCkorjjdGw1CGQHEdy1boHBCudfb+uzlcWZKSQTpoZwzotWPvM6Qgnx3DrwfALxA3y5VojA==";
        };
        _2u8H3nij = {
            "id" = "2u8H3nij";
            "file" = "banksystem-neoforge-1.3.1.jar";
            "hash" = "sha512-6F/RlYkfPfutefole9demsxRU0arBW0O/4pQ8CQTL1H9wzNT+LYGlGaiTImvOvyyXSew4NuvMENhecCCT5Rjtg==";
        };
        _QVAhhlqo = {
            "id" = "QVAhhlqo";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-skrufXNLIEeEZd+EaiHFU87XHA92GQcbB57wIb4172fpe4i/fxBR9cTfs/0ZQH92HdyuBjV1Q+MN2dYQvlDkug==";
        };
        _TMkfY2QS = {
            "id" = "TMkfY2QS";
            "file" = "banksystem-neoforge-1.3.1.jar";
            "hash" = "sha512-8wy8+1KbOJPJhLpcnGI2Z/0CPwjRc7dg2TELII3+ap04ApNqxi9j5rgpRo3i52CLaqpyFsr4+d6/KIFbrO1QGA==";
        };
        _TGPKsBYj = {
            "id" = "TGPKsBYj";
            "file" = "banksystem-fabric-1.3.1.jar";
            "hash" = "sha512-pPzadfI5eOfJbwPWC0GgnRSts0LakxRvs0eLwIc0Pz5lbKZNH6+lSKVg7Y0whhduxSOM0o0f9K6kRKOqqnO/pg==";
        };
        _NuYy3Hwd = {
            "id" = "NuYy3Hwd";
            "file" = "banksystem-neoforge-1.3.1.jar";
            "hash" = "sha512-7wuMV2TbysGCD1qpMptFZ6kAhBeC1vqnGxBEuvO7OGcUAYtJNtEp3/kZtuUCOxB4r0ZHDzXeF9CWXPUjQ1gouw==";
        };
        _PDAH9BlQ = {
            "id" = "PDAH9BlQ";
            "file" = "banksystem-fabric-1.3.4.jar";
            "hash" = "sha512-jqIz8z6w/YSPjqQTM4tKLIULWpfbGOJnhQD0jYAgmS+JopVsJgLDFeLAi9ktxajT6SEH3yxZCD7V4NDFqpl8Zw==";
        };
        _aBBq122Z = {
            "id" = "aBBq122Z";
            "file" = "banksystem-forge-1.3.4.jar";
            "hash" = "sha512-C9dyepdx0yJwY0+PkTyhmIXcLlBBXy6n4LkVHyirePLzOPqYET7T1TzCA6F4dzvCq4td9+4IhIeITkVtZEvBWQ==";
        };
        _1TQPYxA3 = {
            "id" = "1TQPYxA3";
            "file" = "banksystem-quilt-1.3.4.jar";
            "hash" = "sha512-Wq9JZ6/4WcI3aKgZr8Rz3uJiBAFAiMciSKd3bVQasyhAOu9M+eY2TacSnIQSEy/kJgtoVCA4h6wqLddLqgZc4w==";
        };
        _PoEFnJcx = {
            "id" = "PoEFnJcx";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-D6PasGaYfCSoYLQN/O2209oiHk+ztvcV1wnroY9yltzpKIUA9LR8Ug64J7j2ACT6N/ZvD5zLKNJtxyTV7ptU7g==";
        };
        _VkuJ2IJi = {
            "id" = "VkuJ2IJi";
            "file" = "banksystem-forge-1.4.0.jar";
            "hash" = "sha512-Mt2RTAU0h86QJcLtWPIFFVu2PB6UeXrfb5KjRftkr9wPkuOlmDsEcpK7nPe2pHuHBPUjNKo8gUjmaeURs99c6A==";
        };
        _SrcbVxg0 = {
            "id" = "SrcbVxg0";
            "file" = "banksystem-quilt-1.4.0.jar";
            "hash" = "sha512-33/gt9Zd4ViEypJzV2AIj6tw/KMZF3Tv4BLh2JsBCoGXl7vvebDE5KBQ+F+NsgZia0MhhGrlR41NPSwlJoi3sQ==";
        };
        _pGTefxRb = {
            "id" = "pGTefxRb";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-CEfMU0/U1K8rdlFg+PfoG8SXE9Beo+8njsRvDkhRmE6npJZM/WUX/nsjBbIgcw6hGuGBK+bZbfnDxKEQhfdwMw==";
        };
        _bQwdHiN5 = {
            "id" = "bQwdHiN5";
            "file" = "banksystem-forge-1.4.0.jar";
            "hash" = "sha512-3GAJH+GnSI8GhB68/tm8GOAxX/f4Y+WXtwOBW2EtyoEtz/mo4rNSBlLA1rrY5V8EOlMgtLahJvQ3XLLDdocBWg==";
        };
        _IVehiW5o = {
            "id" = "IVehiW5o";
            "file" = "banksystem-quilt-1.4.0.jar";
            "hash" = "sha512-LBgRZL+E8VaKSaXqtMhd9bu9/3ZwptoeNP4aDBbZ1qmQl2I6IDyzHWhbrSj2LEzGSfVtvI1YGCAzJ9T7cbJMeQ==";
        };
        _NVAhUWIb = {
            "id" = "NVAhUWIb";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-3VX9SAEXeUcipt5E9p59zGjy878THO5iPyyHSd/RoNpddMLV1BnJIKtqBYA6HpMSuTkdCt+Up6pfvc/DOHwRMg==";
        };
        _hx74vgj2 = {
            "id" = "hx74vgj2";
            "file" = "banksystem-forge-1.4.0.jar";
            "hash" = "sha512-WkVg+CnKCEta64jMde+3lDXrMlsnGrbJoWsuyuT32VVOJ7aBCRvPmdYhgl2uTKCgfrWiHJurUzzmdBO6DI1a+w==";
        };
        _F0p85n58 = {
            "id" = "F0p85n58";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-dxxvKsFzP6ZzPo7bwTxWyn1XR245GBOIyHrNtZ5E9vmV2azCdSCC611QU8tpePdAZSIbsfRnNCHds0yTByw7mQ==";
        };
        _Djzk2ova = {
            "id" = "Djzk2ova";
            "file" = "banksystem-forge-1.4.0.jar";
            "hash" = "sha512-OqCZrSaBZfxwKiZIdiTyl+Po86+BMCoERNIr1LRZWzSnLUqXzYm5WHzFHgEYRkp8gfdzuyMLB6BY/+OGotDeJA==";
        };
        _7wcvsSOY = {
            "id" = "7wcvsSOY";
            "file" = "banksystem-quilt-1.4.0.jar";
            "hash" = "sha512-cgPZ5xEcd2nKvdXWQhGzRxbUqgfl63+txFirQYQqacwB4at45fRqeBhCcPymSxIva8mKYdLZvxzqO8McoWzr0w==";
        };
        _aCI4x3b9 = {
            "id" = "aCI4x3b9";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-u4c/9gqit4nWA0I6NG788QORhoPLGIEBn/2m650DsDLesjRbiSf1kFI3qqg6ssSNBrgLpAFRKlfVlM253MUr5Q==";
        };
        _2yhSoWJR = {
            "id" = "2yhSoWJR";
            "file" = "banksystem-forge-1.4.0.jar";
            "hash" = "sha512-KUdepNZBQU30LyJJcoMXcSseE6NtYFb09A5eXoIt/9I3XjHSlfnFDUauFs9OlKwF/K05vrSsptxVZALg9m7DyA==";
        };
        _xp5GxaNm = {
            "id" = "xp5GxaNm";
            "file" = "banksystem-quilt-1.4.0.jar";
            "hash" = "sha512-73z/E5GHfPu40VOB5Eay/PJ6SwDdib3P+NqW28c2RH0VGJuu6D0L61v3WfxATJTKUhmDF5/L9ZGlgUeNEj/Qxw==";
        };
        _Ts5W9HsX = {
            "id" = "Ts5W9HsX";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-YpYHbVSOaHMiAVLpRJndp/E/dbstcw1MsPTMoqWNZFnZT9UhE/FlnsWqegQblNj9aFg1Qd0yZryJjZclRzdDmw==";
        };
        _OxPDwcFM = {
            "id" = "OxPDwcFM";
            "file" = "banksystem-forge-1.4.0.jar";
            "hash" = "sha512-ZPFfcjSH+LD6xSBk0AqpYp3VjmWC/B9qNc/66oJ8ULjPPY6WI7hBAKYcBAi1iMHref/hdcfFk/5uw3OPcCwICQ==";
        };
        _44zjxDyC = {
            "id" = "44zjxDyC";
            "file" = "banksystem-quilt-1.4.0.jar";
            "hash" = "sha512-8hT0D9Y0MfEjINyWZDC2mLQ8b1NNQVUPxYUhVjWfxDwqm16FNkDmb+1dr23iEJktu833tgkp+OWlRG9epSFj0A==";
        };
        _Pw7W7nHK = {
            "id" = "Pw7W7nHK";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-0OwQ35PuCEfFCO509oBdqO2lueTjTmg/0z2U5q2i/9XmRRbmFD9nUiG1AtZUsjbU0+Pu1z1mAhRUFYQ8EeR/fQ==";
        };
        _CojnD5ml = {
            "id" = "CojnD5ml";
            "file" = "banksystem-neoforge-1.4.0.jar";
            "hash" = "sha512-7OkItgE2e3qYF3Q00ViTX35sh7S5c/oIKFplDuyKMvxJdzsgC+1XJWZ4dXjGhg5iUZzSLwIoK1R20Tx3OZaVKw==";
        };
        _jtaMUb5O = {
            "id" = "jtaMUb5O";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-dE5hjGM84spFdUshCNBEGRiV0mlfdG2NFT6UF4wr34ScBlS5/YsNAohHjeq8bRSbHyi9nzt1xI+3s4ly3Xa8rg==";
        };
        _QoqvqMlX = {
            "id" = "QoqvqMlX";
            "file" = "banksystem-neoforge-1.4.0.jar";
            "hash" = "sha512-DArVe2u/GI2x2t1itS7gycYUgNtpinnQGmW3XFivaPxL8rRCmA2dX7JUMF6Ift6w+Qq5Y6thJT7X/8Wsx9zuyQ==";
        };
        _ySj9V1rM = {
            "id" = "ySj9V1rM";
            "file" = "banksystem-fabric-1.4.0.jar";
            "hash" = "sha512-dPSC6OX9fxSp7BTeU7vxkG/7Ou5nkI6iBk05JVsfmU6hvYU7hT7ZPbEHLvSvB+bLZZH+965dnKe3HWLL8rZU2Q==";
        };
        _Kdz7yeuN = {
            "id" = "Kdz7yeuN";
            "file" = "banksystem-neoforge-1.4.0.jar";
            "hash" = "sha512-kFf7IAbnE7mImF9LeMA5KOUWCPPA+hrZ4NiWexVCfez5WPoqPlhGJoOcjNbOnfhO5lnlVa8Yhn5W15njOLOq+w==";
        };
        _l0RRAWlP = {
            "id" = "l0RRAWlP";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-fanLVHwZ/dOvdUJ1eC8kUASGxf4Bx6j2fAaHHWW1ktOYxBObB/p43HgpTbna8JOh84JdoPySWKoLt1gk68/hnA==";
        };
        _CRO0vBrU = {
            "id" = "CRO0vBrU";
            "file" = "banksystem-forge-1.4.1.jar";
            "hash" = "sha512-TerOUEW0oDX2aNJQ8eRZ3iXGGfVExVFEf9GiuvNEX2/r39k2u2Gtn9J8sJY/WRLwDglymGKvptTXkP8WsjGOXw==";
        };
        _v9a2U0U2 = {
            "id" = "v9a2U0U2";
            "file" = "banksystem-quilt-1.4.1.jar";
            "hash" = "sha512-/Ecg+iSwlmH1vTR43Sq5lendLl9C9zfUatO60GqWASpFmQ/dG2GE9UUqujR/JrZEKVEO78vIMsnnCwli4207xA==";
        };
        _YH4Hp48E = {
            "id" = "YH4Hp48E";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-9OjLSdRQ3W4wCqcbrdEUs/j5O8Ik8Mk8tmHNYU4As64cB9gCcXfMimTFWo/9icd+cSqL578uGZvFelfzfGR8sQ==";
        };
        _4o7e9Jph = {
            "id" = "4o7e9Jph";
            "file" = "banksystem-forge-1.4.1.jar";
            "hash" = "sha512-ATxJbaDf+rXU0dQH6wYVY+x/hDAY02WpVQTRkj1MYGOh3nLfNtvyOYW40Ul8H0aF5jExgBHgyAsurTldsg7fBQ==";
        };
        _QIeBZZwE = {
            "id" = "QIeBZZwE";
            "file" = "banksystem-quilt-1.4.1.jar";
            "hash" = "sha512-+EvQGgRmHcZMfutByeQ0l7hPeRPLvLC91D4O4QjceaWBd/BgMpal0lOmcarP34wuntrR864Xwzl+ln2K4IQmFw==";
        };
        _XqbzhTLy = {
            "id" = "XqbzhTLy";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-82iz31Ly2T3hQ+36NdmAWwP37C8X4tl5dmbEcBQmn4pIJm0bZewYV0qumSlb2lNIzT4nuw8wvXBWH6Ep2/tOqg==";
        };
        _v2S7PF3y = {
            "id" = "v2S7PF3y";
            "file" = "banksystem-forge-1.4.1.jar";
            "hash" = "sha512-oaKezrJTNX7Un/KEqfTYiuwFfh358pi7psyUggCdAta+Prwl7IXHCBKWFeFFU9jB23LOGuw5Hv+kfZACw5/66w==";
        };
        _hK1UI7m4 = {
            "id" = "hK1UI7m4";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-YN2qSFmjFNNN4FJJ0CZCXrIHO6RoIfSASnPHfq6/W1dA/LiG+hTKCt7rvMxkYxFUaW+eCNKEBd5zRx1gTrVMUA==";
        };
        _IwJYh17e = {
            "id" = "IwJYh17e";
            "file" = "banksystem-forge-1.4.1.jar";
            "hash" = "sha512-9Bo8Z6ifw3eARP/eYB39cjc8DvHly9WLu/Rf6eSSbBzcoJ8tUBYutpqUW3Rdgr7mNiy3HQNU1EF2H/KGzE1s+w==";
        };
        _XsQ1d0pz = {
            "id" = "XsQ1d0pz";
            "file" = "banksystem-quilt-1.4.1.jar";
            "hash" = "sha512-MsFUsx0uFlQjdYHas4qEivK2XSW0cLCWioPp3cu/dgPrSuZuMXVLdiPZhVl/TzVeMPhjbOolWTobWt+q9IcEZQ==";
        };
        _q6HsUSrR = {
            "id" = "q6HsUSrR";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-BVmcI+02Cj3EHYj2OkDl82Y6Au9Q5V5WZrUcPN+k8Q9EAbEPLyHuCi0go+5OhQpDHqvs5MdqIGpwYRdYrNh75A==";
        };
        _LaL9CFgh = {
            "id" = "LaL9CFgh";
            "file" = "banksystem-forge-1.4.1.jar";
            "hash" = "sha512-YYatn4ZfbshjrgXgfuJbkuSf3K5nsI/w4Bd89nKHqsMotg0kQaIK5gX7LZSGQ3aPfZkNBmnsd+fg37DaIbBHXg==";
        };
        _n49LIlfY = {
            "id" = "n49LIlfY";
            "file" = "banksystem-quilt-1.4.1.jar";
            "hash" = "sha512-ttGXgk17k9i8sbtJukT2YwQfCTF6YQjvmP04vI59FapKziy7/QkrKumAeBBXVYYdyKF/Nf+i93TgMMEvzswn0g==";
        };
        _XFM0L9EL = {
            "id" = "XFM0L9EL";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-vPKAFiONDq9qqzAodnwQ1jYFfoahgiPGYpA4aE2rShyUKoQH+8+o8j1h8WhY7skHSbnyfmmkFAKUnZzMn3axmQ==";
        };
        _9sskeq0O = {
            "id" = "9sskeq0O";
            "file" = "banksystem-forge-1.4.1.jar";
            "hash" = "sha512-ZygeMyRKzVwUaWnasfxeLcp6e24m0PAjO+JWZ2PqO5xG1IHIRWb+QzWYGIEgqbIdD2D6itD6YWF8PG784TJ+Yg==";
        };
        _S8waBJ0H = {
            "id" = "S8waBJ0H";
            "file" = "banksystem-quilt-1.4.1.jar";
            "hash" = "sha512-itSANQT08D0R70S5sWLpEVPRX+ne2Af53YhW81/ZjVVVUL8ugylw+ClhmzCggNkFZcTqRhaxzebxTINpVBE3qg==";
        };
        _IZNxW2dT = {
            "id" = "IZNxW2dT";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-A4bBkVXlqpQXzwMbCg8kH5wZVPRbL/V5AoTe2vee89vHd5Df/HRH01v0R0y27e7kN2O2LoXRv2aizSrtF4BrAw==";
        };
        _5xdfbgFx = {
            "id" = "5xdfbgFx";
            "file" = "banksystem-neoforge-1.4.1.jar";
            "hash" = "sha512-J56aQQTr52KV2En176mIiqxHEnfxskP0VA8rLEyGLgD+861umurdc8Pa/QI2GpZPJp+Iq4veIEXwS/D5Gd3/Sg==";
        };
        _eBVyJ77K = {
            "id" = "eBVyJ77K";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-Rk4QcqmYw6n3mOGl6bpmnSMIUA4u7/+YHAzMZ2/U1pPWSOqTU14kU3Rjwe0qhtER8ceGyp/0V8Gb2Nik4mpFBA==";
        };
        _n03UPTjs = {
            "id" = "n03UPTjs";
            "file" = "banksystem-neoforge-1.4.1.jar";
            "hash" = "sha512-+OjTKzJ/7ZhziVSM5z4dglK+NpfTPs7OK1oQ5QNfKhdHle4FhxBlX4St2ylthbxBAPnjEL9nHYA3f3Ds38U3mA==";
        };
        _Pl6pEWFx = {
            "id" = "Pl6pEWFx";
            "file" = "banksystem-fabric-1.4.1.jar";
            "hash" = "sha512-CNvmHpJMJWOlqH9iowWbWi2bif09iiRsNTWwR68nE979YhjedWQErx4/83myALAZ4SFxGCGlvMMYOeDDmrUrUg==";
        };
        _wTrOYuk8 = {
            "id" = "wTrOYuk8";
            "file" = "banksystem-neoforge-1.4.1.jar";
            "hash" = "sha512-2gwJCn7jE66EUSMz3llD8cWVa3SidU6cBm7yPMYiOOMGTQkPhd1J3Vgk3/GqPSJxNBiVqaEQbgaPVlONaXxcdA==";
        };
        _2X3TRp6w = {
            "id" = "2X3TRp6w";
            "file" = "banksystem-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-qS++P3uA9ZIcOKnUMIL9O2rQecHxyDuINPf3GLn+AmI/G5jLk7lcL/k5EKdQdXbUvdUk1djShGDxN9qsBFqdug==";
        };
        _1v5i0xdk = {
            "id" = "1v5i0xdk";
            "file" = "banksystem-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-3GjSeCDcpIdhy5fyYjMFQDZjBW6sCM5IKjyrEufZze+RQyJ8amNRKZQaQdEmV0KNTgg6RFnyAHgGizZLUM1iyQ==";
        };
        _mbUEmWBF = {
            "id" = "mbUEmWBF";
            "file" = "banksystem-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-I3Rmugp3J7/DzgOzS1efUqqrD8MVx+HiUnyMALVq9XsIHAjBhRkMWjWfETGQaxElYoiy+P3ko4kmHPocXQTdLg==";
        };
        _ncYlgSye = {
            "id" = "ncYlgSye";
            "file" = "banksystem-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-xrAptN1Myd9IEf/1ASqnlgcuTWWEZxpJWy3niVTLdmed+Em2EDKrfsrr7lJHKekkpjMD2M0lDmqwqQXm51p4ng==";
        };
        _O7hJwroF = {
            "id" = "O7hJwroF";
            "file" = "banksystem-neoforge-1.21.1-2.0.7.jar";
            "hash" = "sha512-TTgXPBl1gugEXvikhoUKc2NwYealVJCK+Ur4NT8Y4wHOWwW/OrLN8LYRrGqF91DRG0hvkQR+XmOROkER87J+Fw==";
        };
        _Bb3PiJae = {
            "id" = "Bb3PiJae";
            "file" = "banksystem-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-DufK269XIHYMbbaX7xJ41OAIe0cwkVygFFc/lMK1to48Poe9o+ytQ+Bq364wjNgqg7avdUtJjtqo47SRMON8Zg==";
        };
    in {
        "QKinB2KF" = _QKinB2KF;
        "pW6nATuB" = _pW6nATuB;
        "Uh8JYQHH" = _Uh8JYQHH;
        "i1nMLrYU" = _i1nMLrYU;
        "9HNiqA5V" = _9HNiqA5V;
        "vZtAxavS" = _vZtAxavS;
        "Qim7FPTX" = _Qim7FPTX;
        "kCDMjSkO" = _kCDMjSkO;
        "yjBUJJe1" = _yjBUJJe1;
        "E5vthdnB" = _E5vthdnB;
        "Yrdk5Qye" = _Yrdk5Qye;
        "p1meQ1Al" = _p1meQ1Al;
        "JVXjBfEO" = _JVXjBfEO;
        "pi7tntbC" = _pi7tntbC;
        "tDzm5QhX" = _tDzm5QhX;
        "cnpB9nQK" = _cnpB9nQK;
        "if7K4YF0" = _if7K4YF0;
        "knPZXbIn" = _knPZXbIn;
        "2u8H3nij" = _2u8H3nij;
        "QVAhhlqo" = _QVAhhlqo;
        "TMkfY2QS" = _TMkfY2QS;
        "TGPKsBYj" = _TGPKsBYj;
        "NuYy3Hwd" = _NuYy3Hwd;
        "PDAH9BlQ" = _PDAH9BlQ;
        "aBBq122Z" = _aBBq122Z;
        "1TQPYxA3" = _1TQPYxA3;
        "PoEFnJcx" = _PoEFnJcx;
        "VkuJ2IJi" = _VkuJ2IJi;
        "SrcbVxg0" = _SrcbVxg0;
        "pGTefxRb" = _pGTefxRb;
        "bQwdHiN5" = _bQwdHiN5;
        "IVehiW5o" = _IVehiW5o;
        "NVAhUWIb" = _NVAhUWIb;
        "hx74vgj2" = _hx74vgj2;
        "F0p85n58" = _F0p85n58;
        "Djzk2ova" = _Djzk2ova;
        "7wcvsSOY" = _7wcvsSOY;
        "aCI4x3b9" = _aCI4x3b9;
        "2yhSoWJR" = _2yhSoWJR;
        "xp5GxaNm" = _xp5GxaNm;
        "Ts5W9HsX" = _Ts5W9HsX;
        "OxPDwcFM" = _OxPDwcFM;
        "44zjxDyC" = _44zjxDyC;
        "Pw7W7nHK" = _Pw7W7nHK;
        "CojnD5ml" = _CojnD5ml;
        "jtaMUb5O" = _jtaMUb5O;
        "QoqvqMlX" = _QoqvqMlX;
        "ySj9V1rM" = _ySj9V1rM;
        "Kdz7yeuN" = _Kdz7yeuN;
        "l0RRAWlP" = _l0RRAWlP;
        "CRO0vBrU" = _CRO0vBrU;
        "v9a2U0U2" = _v9a2U0U2;
        "YH4Hp48E" = _YH4Hp48E;
        "4o7e9Jph" = _4o7e9Jph;
        "QIeBZZwE" = _QIeBZZwE;
        "XqbzhTLy" = _XqbzhTLy;
        "v2S7PF3y" = _v2S7PF3y;
        "hK1UI7m4" = _hK1UI7m4;
        "IwJYh17e" = _IwJYh17e;
        "XsQ1d0pz" = _XsQ1d0pz;
        "q6HsUSrR" = _q6HsUSrR;
        "LaL9CFgh" = _LaL9CFgh;
        "n49LIlfY" = _n49LIlfY;
        "XFM0L9EL" = _XFM0L9EL;
        "9sskeq0O" = _9sskeq0O;
        "S8waBJ0H" = _S8waBJ0H;
        "IZNxW2dT" = _IZNxW2dT;
        "5xdfbgFx" = _5xdfbgFx;
        "eBVyJ77K" = _eBVyJ77K;
        "n03UPTjs" = _n03UPTjs;
        "Pl6pEWFx" = _Pl6pEWFx;
        "wTrOYuk8" = _wTrOYuk8;
        "2X3TRp6w" = _2X3TRp6w;
        "1v5i0xdk" = _1v5i0xdk;
        "mbUEmWBF" = _mbUEmWBF;
        "ncYlgSye" = _ncYlgSye;
        "O7hJwroF" = _O7hJwroF;
        "Bb3PiJae" = _Bb3PiJae;
        "quilt-1.20.1" = _XsQ1d0pz;
        "quilt-1.19.2" = _v9a2U0U2;
        "quilt-1.19.3" = _QIeBZZwE;
        "quilt-1.20.2" = _n49LIlfY;
        "quilt-1.20.4" = _S8waBJ0H;
        "fabric-1.20.1" = _hK1UI7m4;
        "fabric-1.19.2" = _l0RRAWlP;
        "fabric-1.19.3" = _YH4Hp48E;
        "fabric-1.19.4" = _XqbzhTLy;
        "fabric-1.20.2" = _q6HsUSrR;
        "fabric-1.20.4" = _XFM0L9EL;
        "fabric-1.20.6" = _IZNxW2dT;
        "fabric-1.21" = _eBVyJ77K;
        "fabric-1.21.1" = _Bb3PiJae;
        "forge-1.20.1" = _IwJYh17e;
        "forge-1.19.2" = _CRO0vBrU;
        "forge-1.19.3" = _4o7e9Jph;
        "forge-1.19.4" = _v2S7PF3y;
        "forge-1.20.2" = _LaL9CFgh;
        "forge-1.20.4" = _9sskeq0O;
        "neoforge-1.20.6" = _5xdfbgFx;
        "neoforge-1.21" = _n03UPTjs;
        "neoforge-1.21.1" = _O7hJwroF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kroia_banksystem";
            id = "eHxpKs8V";
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
in callPackage fn {version="Bb3PiJae";}