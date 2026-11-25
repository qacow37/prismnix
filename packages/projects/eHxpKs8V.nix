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
        _Wx9kx2im = {
            "id" = "Wx9kx2im";
            "file" = "banksystem-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-98O7CvMbiYsOQ+IWt61pguY4sgnfWYQf1Gb7jzlczhHuRd7CJloYrGG2lrcQYtml7bSz5OS8Fwzi/ebLl+mmvA==";
        };
        _dbOLmllL = {
            "id" = "dbOLmllL";
            "file" = "banksystem-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-aizrqO58oTObp20TDKgcbI3/utkmMX+LJqGSpKGoaMXpXlyNBHQBPs/4X/DOionCafgTTRkLLv/tZmyoZZFumA==";
        };
        _r2y3YMLo = {
            "id" = "r2y3YMLo";
            "file" = "banksystem-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-LjXKywCEOIN4TyVNqaKwcwUAtzTo72UOJebqe4QVCWWXFwkRLPILAeo0jbOiz+jkMY1mar2/57DDXjNGhsDEeQ==";
        };
        _vBLWIVVu = {
            "id" = "vBLWIVVu";
            "file" = "banksystem-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-VHQMHlB3rtbJQnR+lIXsNVZNh/4vSkbtg5y4IkoekSoBmnpJ36uBuRRYFeZmaoBMiRRVbEzBkQ5JdjkgxHiq2Q==";
        };
        _TyRMdRPm = {
            "id" = "TyRMdRPm";
            "file" = "banksystem-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-RQg9VFR1Bu8TgmhRxSWMQP0fy7g/Lcsztbcw+xELOdePA9C9Cy++oy2dXzOMx0z/vGwUFXFkV2rzfcQjg5PRZw==";
        };
        _NStdJogl = {
            "id" = "NStdJogl";
            "file" = "banksystem-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-RoBFHnaeV6onHySdkRRbQP40onb1Rmf3878XccnTCj/iqZFj0vnI1l3kyjV5AKmVfRYpT5Ws4hmijPdfr7ZTnw==";
        };
        _TOSdoa4W = {
            "id" = "TOSdoa4W";
            "file" = "banksystem-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-2FKYWuL6NxNV+BHI1m7KBDEV1c37xV4W/lSLzuTFbjKUYXULfywrMRNNRQWsKv8h2yca4z7GqYjWdZi92x4PUQ==";
        };
        _NbYjmZuk = {
            "id" = "NbYjmZuk";
            "file" = "banksystem-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-JvYKCdRlES/yO6BCBlvSAwfxQJwKJBsfJMyz1uaq15+Hu+XX4ifTXmYFaK8pO/nYP5LCCgvM7kk4fJOvGv7GUQ==";
        };
        _SEFMnv6k = {
            "id" = "SEFMnv6k";
            "file" = "banksystem-fabric-1.21.2-2.2.0.jar";
            "hash" = "sha512-byfdeAMEPD5DBEWhLWdmRcEnQPB3nOAbN/uNXgqrPDQBZoElNw4fIF9oAHhagE5up97JfmumK1wymOICIH84Gw==";
        };
        _4rMOfjYO = {
            "id" = "4rMOfjYO";
            "file" = "banksystem-neoforge-1.21.2-2.2.0.jar";
            "hash" = "sha512-9ZN6wqxkgywlhyLVpsaKgKqPXFQfXX6bBfOFukQoPNU06y7KmC9cPK8W2DdKT5SfNDG4xmrTjds9d8UZTzf1GA==";
        };
        _2aHyUqoT = {
            "id" = "2aHyUqoT";
            "file" = "banksystem-fabric-1.21.3-2.2.0.jar";
            "hash" = "sha512-2TNHUatGMfJY3w3iKnoTKdFZDvxu+mf61R3xGcuDuq3oalc0IBQrS8w/vjvwVj/xtqneIB146dv94xKRHzup/g==";
        };
        _d7EJFxqV = {
            "id" = "d7EJFxqV";
            "file" = "banksystem-neoforge-1.21.3-2.2.0.jar";
            "hash" = "sha512-+CJkd7+MUE+m+FOweAQoEiHv1Gi1q5WeENu/d8aTyGcAFYiwc3YxES6laLH7WlnQG3n5MoygVyaj7RR+pXa6Wg==";
        };
        _iXi95yEe = {
            "id" = "iXi95yEe";
            "file" = "banksystem-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-RG1KLIk2u4gqgs04+7+iMTzcBQxcr7w/Ax0O/q9qJKwNLsMUvrAPmosYlNZf3wFr6EhmXb0HYA9bQeKXTwg+Vg==";
        };
        _jPLpwYY3 = {
            "id" = "jPLpwYY3";
            "file" = "banksystem-neoforge-1.21.4-2.2.0.jar";
            "hash" = "sha512-eebrR/U7uWkFcgt5J0XKTN47dLHRtvwkkPuIJuBtfWZxR+kwdLYpKRkaMo06Rwm8FzM6E3yi9yr4RtMp+TvXOQ==";
        };
        _QSshXqiA = {
            "id" = "QSshXqiA";
            "file" = "banksystem-fabric-1.21.5-2.2.0.jar";
            "hash" = "sha512-SdchcHMCVejB797JmWbbHTFIHUIn/xpjirYmmpa03YnX3ajKhrg/5YSOuBe5N8ZSCQHSqwl8WhoD3aPFvnNhfA==";
        };
        _PorYXhmM = {
            "id" = "PorYXhmM";
            "file" = "banksystem-neoforge-1.21.5-2.2.0.jar";
            "hash" = "sha512-ikAuCZLDpOtNK8qyqIZnf8TDJDPsC6wOh5dqgn8cxbTkVCNEZxba2nhYKow+DTqCJedE9ZAWuk3vLAuLldjz3w==";
        };
        _H03Jsig1 = {
            "id" = "H03Jsig1";
            "file" = "banksystem-fabric-1.21.6-2.2.0.jar";
            "hash" = "sha512-oG0xVdpzbpELQcAw4Knv5TpvMvZVEGYaqL75bJJJhChv1BTnYEN4WU2nB5dnCZDbCB1mOxZWVJw6PRn9XnDJhQ==";
        };
        _TlaFOqh4 = {
            "id" = "TlaFOqh4";
            "file" = "banksystem-neoforge-1.21.6-2.2.0.jar";
            "hash" = "sha512-n+hOKAjZ7+VrqcUsVDqLWQDNMtUU+Ge8hdLbx3Dbu5JDFy3q7ZiqsENEAXBSYge5il7IDFK4rfxCpq/Tkzk8DQ==";
        };
        _MN6aN31y = {
            "id" = "MN6aN31y";
            "file" = "banksystem-fabric-1.21.7-2.2.0.jar";
            "hash" = "sha512-f7B8gwmwTmm2n20ff28j+WyuECFZlRhAqroi3l5ULULNc/M0RrPvaIL00Z+5vwdU4Gl7Zcd6k1FDx3Z/LBoUug==";
        };
        _x3gXeoLX = {
            "id" = "x3gXeoLX";
            "file" = "banksystem-neoforge-1.21.7-2.2.0.jar";
            "hash" = "sha512-/O4k5ad/3BeT2CGXMhIf7jxMbIqyYubNwYsxz04rsA0Fqj6HarhBUk6pOg3UXL26NSKeI1g8fQ60gntKwjfrPw==";
        };
        _U2sj6eON = {
            "id" = "U2sj6eON";
            "file" = "banksystem-fabric-1.21.8-2.2.0.jar";
            "hash" = "sha512-O6mOe4rf08y/5anlW0VGvvouTidXiMetTy4wktH2nMFfDnrKfQExIgW+mW6g0GWN2gZuCvpVV+tQ+bRwwBZsng==";
        };
        _w6viPOdR = {
            "id" = "w6viPOdR";
            "file" = "banksystem-neoforge-1.21.8-2.2.0.jar";
            "hash" = "sha512-YSUKhmtYG41iXzvWwbkJOqE1IY5cB/mlWeneZBdphv3KngwH/dtQjRQkMMROgDb3VDCnLNMq4k7UjGmeUPFnaQ==";
        };
        _ee4vww7W = {
            "id" = "ee4vww7W";
            "file" = "banksystem-fabric-1.21.9-2.2.0.jar";
            "hash" = "sha512-jG4peYzO/DgkMJtc/haKHyoDNeFkIhcYYCjLYhXiUzzjsh+MK5p3IlqDysdwGGriL4X5uHYfBsLCKjKdH1hPug==";
        };
        _GSmZZAdo = {
            "id" = "GSmZZAdo";
            "file" = "banksystem-neoforge-1.21.9-2.2.0.jar";
            "hash" = "sha512-vZMbi2WjCAt0Xjx2DDzgecEg/0pvOpFNTtUmRTP4hHuxy59HEekk3VDMmgJ26DCQacSZXSgXqz0PCx2jzM2p0w==";
        };
        _2DNWYZoS = {
            "id" = "2DNWYZoS";
            "file" = "banksystem-fabric-1.21.10-2.2.0.jar";
            "hash" = "sha512-hvnLtuJetJMZ7W0WnjEuvj+Ib4bhpF/XY3nanpY20Y3LAECdkrCFfEIc2FR+MTVae22Nt+syaRg6luxkPmx5aQ==";
        };
        _gI96NkL5 = {
            "id" = "gI96NkL5";
            "file" = "banksystem-neoforge-1.21.10-2.2.0.jar";
            "hash" = "sha512-P2Mxe2pKy/Z73gZN+ALfd9B91kSpOtsHwlKbN/NsPpq2Kta+C16KVdRpAXZYfkLM0jgJUEZ9dm2EMEd6ghBzNw==";
        };
        _pxymSOJO = {
            "id" = "pxymSOJO";
            "file" = "banksystem-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-niMzRukeMjyMmhD2HYNzQJ4nvd4WiyKC30tEFHa9wJlK696FxW1v/8FJo9vmYFp5eOMG7meAzuQrsEzZlDRcug==";
        };
        _2vO5gd48 = {
            "id" = "2vO5gd48";
            "file" = "banksystem-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-HqXS5vVH65o4XMJdNHM81vg51Iq/6NE7cftwkLA/Sc1yjyaDI8PG6L4PFrC3y2XTCjkvjJQ1gtbDOxVh92/dyQ==";
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
        "Wx9kx2im" = _Wx9kx2im;
        "dbOLmllL" = _dbOLmllL;
        "r2y3YMLo" = _r2y3YMLo;
        "vBLWIVVu" = _vBLWIVVu;
        "TyRMdRPm" = _TyRMdRPm;
        "NStdJogl" = _NStdJogl;
        "TOSdoa4W" = _TOSdoa4W;
        "NbYjmZuk" = _NbYjmZuk;
        "SEFMnv6k" = _SEFMnv6k;
        "4rMOfjYO" = _4rMOfjYO;
        "2aHyUqoT" = _2aHyUqoT;
        "d7EJFxqV" = _d7EJFxqV;
        "iXi95yEe" = _iXi95yEe;
        "jPLpwYY3" = _jPLpwYY3;
        "QSshXqiA" = _QSshXqiA;
        "PorYXhmM" = _PorYXhmM;
        "H03Jsig1" = _H03Jsig1;
        "TlaFOqh4" = _TlaFOqh4;
        "MN6aN31y" = _MN6aN31y;
        "x3gXeoLX" = _x3gXeoLX;
        "U2sj6eON" = _U2sj6eON;
        "w6viPOdR" = _w6viPOdR;
        "ee4vww7W" = _ee4vww7W;
        "GSmZZAdo" = _GSmZZAdo;
        "2DNWYZoS" = _2DNWYZoS;
        "gI96NkL5" = _gI96NkL5;
        "pxymSOJO" = _pxymSOJO;
        "2vO5gd48" = _2vO5gd48;
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
        "fabric-1.21.1" = _TOSdoa4W;
        "fabric-1.21.2" = _SEFMnv6k;
        "fabric-1.21.3" = _2aHyUqoT;
        "fabric-1.21.4" = _iXi95yEe;
        "fabric-1.21.5" = _QSshXqiA;
        "fabric-1.21.6" = _H03Jsig1;
        "fabric-1.21.7" = _MN6aN31y;
        "fabric-1.21.8" = _U2sj6eON;
        "fabric-1.21.9" = _ee4vww7W;
        "fabric-1.21.10" = _2DNWYZoS;
        "fabric-1.21.11" = _pxymSOJO;
        "forge-1.20.1" = _IwJYh17e;
        "forge-1.19.2" = _CRO0vBrU;
        "forge-1.19.3" = _4o7e9Jph;
        "forge-1.19.4" = _v2S7PF3y;
        "forge-1.20.2" = _LaL9CFgh;
        "forge-1.20.4" = _9sskeq0O;
        "neoforge-1.20.6" = _5xdfbgFx;
        "neoforge-1.21" = _n03UPTjs;
        "neoforge-1.21.1" = _NbYjmZuk;
        "neoforge-1.21.2" = _4rMOfjYO;
        "neoforge-1.21.3" = _d7EJFxqV;
        "neoforge-1.21.4" = _jPLpwYY3;
        "neoforge-1.21.5" = _PorYXhmM;
        "neoforge-1.21.6" = _TlaFOqh4;
        "neoforge-1.21.7" = _x3gXeoLX;
        "neoforge-1.21.8" = _w6viPOdR;
        "neoforge-1.21.9" = _GSmZZAdo;
        "neoforge-1.21.10" = _gI96NkL5;
        "neoforge-1.21.11" = _2vO5gd48;
        "pkg-1.3.1" = _NuYy3Hwd;
        "pkg-1.3.4" = _1TQPYxA3;
        "pkg-1.4.0" = _Kdz7yeuN;
        "pkg-1.4.1" = _wTrOYuk8;
        "pkg-1.21.1-2.0.5" = _1v5i0xdk;
        "pkg-1.21.1-2.0.6" = _ncYlgSye;
        "pkg-1.21.1-2.0.7" = _Bb3PiJae;
        "pkg-1.21.1-2.1.0" = _dbOLmllL;
        "pkg-1.21.1-2.1.1" = _vBLWIVVu;
        "pkg-1.21.1-2.1.2" = _NStdJogl;
        "pkg-1.21.1-2.2.0-fabric" = _TOSdoa4W;
        "pkg-1.21.1-2.2.0-neoforge" = _NbYjmZuk;
        "pkg-1.21.2-2.2.0-fabric" = _SEFMnv6k;
        "pkg-1.21.2-2.2.0-neoforge" = _4rMOfjYO;
        "pkg-1.21.3-2.2.0-fabric" = _2aHyUqoT;
        "pkg-1.21.3-2.2.0-neoforge" = _d7EJFxqV;
        "pkg-1.21.4-2.2.0-fabric" = _iXi95yEe;
        "pkg-1.21.4-2.2.0-neoforge" = _jPLpwYY3;
        "pkg-1.21.5-2.2.0-fabric" = _QSshXqiA;
        "pkg-1.21.5-2.2.0-neoforge" = _PorYXhmM;
        "pkg-1.21.6-2.2.0-fabric" = _H03Jsig1;
        "pkg-1.21.6-2.2.0-neoforge" = _TlaFOqh4;
        "pkg-1.21.7-2.2.0-fabric" = _MN6aN31y;
        "pkg-1.21.7-2.2.0-neoforge" = _x3gXeoLX;
        "pkg-1.21.8-2.2.0-fabric" = _U2sj6eON;
        "pkg-1.21.8-2.2.0-neoforge" = _w6viPOdR;
        "pkg-1.21.9-2.2.0-fabric" = _ee4vww7W;
        "pkg-1.21.9-2.2.0-neoforge" = _GSmZZAdo;
        "pkg-1.21.10-2.2.0-fabric" = _2DNWYZoS;
        "pkg-1.21.10-2.2.0-neoforge" = _gI96NkL5;
        "pkg-1.21.11-2.2.0-fabric" = _pxymSOJO;
        "pkg-1.21.11-2.2.0-neoforge" = _2vO5gd48;
        "default" = _2vO5gd48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kroia_banksystem";
        id = "eHxpKs8V";
        type = "mod";
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
in callPackage fn {}