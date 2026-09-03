{lib, callPackage, ...}:
let
    versions = (let
        _fRVkOqYD = {
            "id" = "fRVkOqYD";
            "file" = "shelf-mod-1.0.jar";
            "hash" = "sha512-LrcjL5EifinlZf3rtgC+YI9AhsEJ9XwNXI6IpUlj6j0fnQ7zM8lM257zF5iK0ebB/BEhjfis0vJVllYOcRPLXw==";
        };
        _NxO3ie5f = {
            "id" = "NxO3ie5f";
            "file" = "shelf-mod-1.0.jar";
            "hash" = "sha512-PSVF2l99xGDM/qLfWaJ2BIB8lTnjHehFn9JrZjnRZtNfsAcH+V90vl7pPXv7lP3IRDbX19oOps9oUO0+z1+HsA==";
        };
        _eG9ONClW = {
            "id" = "eG9ONClW";
            "file" = "shelfmod-mc1.21-neoforge-1.1.jar";
            "hash" = "sha512-Qh43h2r5zfbNFvs4vy4V3nDVXdbEZUZcuZHFJeqJ59ns73hVB2X4Cv511SnTpPKMntxc9MqYcQD3zJZekfJcCQ==";
        };
        _xklQgrBq = {
            "id" = "xklQgrBq";
            "file" = "shelfmod-mc1.21-fabric-1.1.jar";
            "hash" = "sha512-s1Hp7KXBtd3sAwxphoaqDT9t/RyZNHZwUiUgRz5rehCcrwyjdwFp7ofdt2g/cRWIDyN5IJXRgvt1z+B0/oS5Qg==";
        };
        _TqaQraM6 = {
            "id" = "TqaQraM6";
            "file" = "shelfmod-mc1.20.4-neoforge-1.1.jar";
            "hash" = "sha512-s1eooRX5q1fwahsih6mt6zvffkKwjNg6AjY+TNCMwH5RD8bBNtBrFbEdHWKC9SKEotjmVhtgkzBOMQP165gf1A==";
        };
        _96LHG1XM = {
            "id" = "96LHG1XM";
            "file" = "shelfmod-mc1.20.4-fabric-1.1.jar";
            "hash" = "sha512-xt4n09s6ZivuPlWU7G6Obegbe5p980FiSOm2Qj2x3vybo0hb7dM8H7M5F+OFhHustG7OArXApgYYhW8g58ycqg==";
        };
        _mflxD8Qs = {
            "id" = "mflxD8Qs";
            "file" = "shelfmod-mc1.20.1-forge-1.1.jar";
            "hash" = "sha512-msGu0FS4OH7+72uJIr7J2a6auQcgxcf7z3LT8R1iiwqcgRYCgjx8T0Yzf+sKogjCCMLU97FUPkxtkkW0qTR7eA==";
        };
        _CeZiJneS = {
            "id" = "CeZiJneS";
            "file" = "shelfmod-mc1.20.1-fabric-1.1.jar";
            "hash" = "sha512-mow4BuhMlSfZzk+UeWd+SRyE60EYujFeAWAV9RLIF6UeLBJTMVjsnIsPPDsqNsYIKNuffX2BiIz4iJsuAGcLRA==";
        };
        _oqhnqrRt = {
            "id" = "oqhnqrRt";
            "file" = "shelfmod-mc1.19.4-forge-1.1.jar";
            "hash" = "sha512-cH99SMidldsCjT0OM0Fa0/LrrsWKhEEl6hbwCUmiCUZd1jXSIkWT5/59jIOKu3uLso4HqRNJWuSO770V9hmQ6Q==";
        };
        _MSyiZqrq = {
            "id" = "MSyiZqrq";
            "file" = "shelfmod-mc1.19.4-fabric-1.1.jar";
            "hash" = "sha512-zN2nkLjK2CaiZcIjlNiLt7MO+ZOZ9F5ozWpODHhQQePx2z1ClUba0vRnVJAlM8fhk6sqQbxfq7BckCdeOHIXnw==";
        };
        _FHHGdOz1 = {
            "id" = "FHHGdOz1";
            "file" = "shelfmod-mc1.19.4-forge-1.2.jar";
            "hash" = "sha512-QanSWRyPpVDeSIU83tDjwcgBB2u/xhqXK1hU6WnCiLAkXoDmsYZldUoscDOh8WG+Wtwys8vRgMp+fyvdjPirhg==";
        };
        _2LYJadZs = {
            "id" = "2LYJadZs";
            "file" = "shelfmod-mc1.19.4-fabric-1.2.jar";
            "hash" = "sha512-EsANR79aMBRo+cplnwXgTaSplyWfHdmbzSR3jlIG9e87oDIDYtqU+dGk3uhsQduZ/qFOtRUDQcgpGpgme20/Yw==";
        };
        _Fbxx9L6F = {
            "id" = "Fbxx9L6F";
            "file" = "shelfmod-mc1.20.1-forge-1.2.jar";
            "hash" = "sha512-4x3JsEXXA1W86aaBCjJzCuwYwcTzViWxY3Uo/xt7pKIYfKfxRsN0ZWjH1R+J3Qp6YNZdqdmMcGoc7rgc9Pu+Rw==";
        };
        _ggDI75pC = {
            "id" = "ggDI75pC";
            "file" = "shelfmod-mc1.20.1-fabric-1.2.jar";
            "hash" = "sha512-PSml49M8nkGdr/e92e3td34I3fYKS+l8qLnrlMsATTs33gTppPUMx39pJUOKd3mTjM20qfO9TGp/dD89fj52EQ==";
        };
        _R0SNEmxA = {
            "id" = "R0SNEmxA";
            "file" = "shelfmod-mc1.20.4-neoforge-1.2.jar";
            "hash" = "sha512-9vyo5cin7l3ei9bpPcNbRnJClgHK/fVp0ZWYr3aZRfErOrSueyqPczfT2qVgDJF8yDxxWT+aImPs8xFYrFmVQA==";
        };
        _hFAPSFOQ = {
            "id" = "hFAPSFOQ";
            "file" = "shelfmod-mc1.20.4-fabric-1.2.jar";
            "hash" = "sha512-A1s3JGGK9V8K95okNJwRLShS9okstuefCIDwQzbv1XhjC1HWsN3Jz83HHIt9oisP5iONrUuOUqehwtPIQw361Q==";
        };
        _AIFFsIyS = {
            "id" = "AIFFsIyS";
            "file" = "shelfmod-mc1.21-neoforge-1.2.jar";
            "hash" = "sha512-XWnISHm0hovSztWZDLFx3i54egx2Zq4IRcONvMF2UKyysVkXMMAVuYRkBD4lTRdZGbCk6dNKZ5Q5w0RnYgF+Xg==";
        };
        _oRSGk7Bl = {
            "id" = "oRSGk7Bl";
            "file" = "shelfmod-mc1.21-fabric-1.2.jar";
            "hash" = "sha512-NiAv633NgU0Bz7oq16/036YTALWtjRmqV7KTnp47RNYgEUNI0rdLLdXTwXMxaX+ADKJkc2d6hgemhkwUAELYPw==";
        };
        _XJEKc2Mp = {
            "id" = "XJEKc2Mp";
            "file" = "shelfmod-mc1.17.1-forge-1.4.jar";
            "hash" = "sha512-GcpiB7JDoZmu5zTZNjIg/zk4A7/sGYlXaPgCZYhcTgIIKoezz+riHBVKD5bFEe9JwRcn2zc571+dBEmaKd2xZQ==";
        };
        _TXq1VRcA = {
            "id" = "TXq1VRcA";
            "file" = "shelfmod-mc1.17.1-fabric-1.4.jar";
            "hash" = "sha512-05f/pbpeMF+cvt2lbn65pnTT2wyfh4xNHijJqAihKPoIGLae9iqCRmX37Lr6leIzrFeMynebGIdpUs918uU81w==";
        };
        _LWTiPif4 = {
            "id" = "LWTiPif4";
            "file" = "shelfmod-mc1.18.2-forge-1.4.jar";
            "hash" = "sha512-rCrwwaV9w5PrJSB2L+NpqUYWcs39sPxLHPXQ/XzefFJ2Dp79mLbij7jet6x3DkShZinOxZZmZx2hw/yjYv0Org==";
        };
        _TcdoKjG0 = {
            "id" = "TcdoKjG0";
            "file" = "shelfmod-mc1.18.2-fabric-1.4.jar";
            "hash" = "sha512-RKxGrqVhO57V4521+Q2Zg4ZzapzUMm0vM+zmmX8Jf5g/j5RXkmTMvj1YnjJUNnFzTyk1ZhPQS9DATDs9iXgdvA==";
        };
        _HD4yw4jD = {
            "id" = "HD4yw4jD";
            "file" = "shelfmod-mc1.19.2-fabric-1.4.jar";
            "hash" = "sha512-xPFOA+NK+P4aGgIAv1dKS8ngHMlXKk5NwNk6dNyXtmr1AhjgyPyh4onL/7jiIQHV86m6PGhu2uBG/I8ir0yXWA==";
        };
        _74kowvPL = {
            "id" = "74kowvPL";
            "file" = "shelfmod-mc1.19.2-forge-1.4.jar";
            "hash" = "sha512-NA6GKw/mu3sAB2OZC4V+WcS1UgcvbhBGznojqvo7FQiZkT+av+CoHRqBHUGcbe+RiYL0OpC/vv762X3aX8hdAA==";
        };
        _DsMPa835 = {
            "id" = "DsMPa835";
            "file" = "shelfmod-mc1.19.4-fabric-1.4.jar";
            "hash" = "sha512-3YPgeM9w2JZM5oGbuaWYxiiZIpCkgmSqeWvvv/ilxt2arh0ps9dUuu97AT+jNZFVPjA2afpkqe6gfT22cfPbpg==";
        };
        _Y5cnfHms = {
            "id" = "Y5cnfHms";
            "file" = "shelfmod-mc1.19.4-forge-1.4.jar";
            "hash" = "sha512-8IzkeKXu4L9NBuHwtk6Cal2IumvMuwuN6VngkYTVDV9bZByKl3dg+BIrLH09GHVgw5VH+9MBtSytlvmgEsnI1g==";
        };
        _pd1VNM0m = {
            "id" = "pd1VNM0m";
            "file" = "shelfmod-mc1.20.1-forge-1.4.jar";
            "hash" = "sha512-H3ER6NjIXONgKHPlkVaDfQ5X4Pc80vK9Y4WEC8xrw6dfpI3+Ojpha1LutspW09KK5WDvb813h7y1N8a+0WewWw==";
        };
        _SsDzi3Z9 = {
            "id" = "SsDzi3Z9";
            "file" = "shelfmod-mc1.20.1-fabric-1.4.jar";
            "hash" = "sha512-hObV5SoIVzCRRpQktAQ1NedqXar1eXlArxyCc5FiY0lXV9G1UpdDfL+4mlUG6o0b8KsZjXqzTi+YoOnVovW3uQ==";
        };
        _uGIZrOZg = {
            "id" = "uGIZrOZg";
            "file" = "shelfmod-mc1.20.4-fabric-1.4.jar";
            "hash" = "sha512-PTWZUiqUkCsH7Zlvz0uTBvLqgvrlnF8R5zNcZcRzqg5VUKlP5nJYDkKQMUlP7Cs1s1OzBX0nXor3berhZug3AA==";
        };
        _D5sCF33D = {
            "id" = "D5sCF33D";
            "file" = "shelfmod-mc1.21-neoforge-1.4.jar";
            "hash" = "sha512-eaaHP4G73IzWyzR+Ov1lNU6RT+MDxDUN4JgBeoMulzEe8KYeKffy9aPZE868lywxSTpurflk9kv9GWDI6OldqQ==";
        };
        _f0tVF3zG = {
            "id" = "f0tVF3zG";
            "file" = "shelfmod-mc1.21-fabric-1.4.jar";
            "hash" = "sha512-LZWxocenO9tObgmXBBm1uM2KTyBD1eaB7XcyDbNUHPcbvWTrrVStmXSj7NTxpLM8Y3HPm7FTVM5Xp9Z3wpLDag==";
        };
        _UTqMzIYo = {
            "id" = "UTqMzIYo";
            "file" = "shelfmod-1.19.4-fabric-2.0.jar";
            "hash" = "sha512-rMHmiIRGZo/0leT8iiMkwCwKISil8Y7Ctb1Y7KdU6fgAQGOTQ0D6V3WMWtp4oF/tSGf2Np1NbfwMLK9UK1woOg==";
        };
        _PvNffPap = {
            "id" = "PvNffPap";
            "file" = "shelfmod-1.19.4-forge-2.0.jar";
            "hash" = "sha512-wBjLO61s7deIQHGNu0+8Pr+j2Xtdqj8jYkiPV2gaQc70GyENONZtGfV7KqwA+b/HfcDKdtkANvqgC87GnBBCRg==";
        };
        _nNtArT0G = {
            "id" = "nNtArT0G";
            "file" = "shelfmod-1.20.1-fabric-2.0.jar";
            "hash" = "sha512-JJKl7rnHKSSP3vptWFP7RReuDqKfkNgSJsHgMD4mtX+nAeCW/gdz+NdLherDxZQf39b+oEyK6NAbKe9SnrIMyA==";
        };
        _MDkskRF2 = {
            "id" = "MDkskRF2";
            "file" = "shelfmod-1.20.1-forge-2.0.jar";
            "hash" = "sha512-BhMrhb8wz48+rVtFlEJJZCXlyCIRKvQFd4Pquk71Kwp9JI7zqRd6NEqmQRTaobnfaG3iQeD+S6/fV6PC4dbKOw==";
        };
        _Qtf6vpRb = {
            "id" = "Qtf6vpRb";
            "file" = "shelfmod-1.20.4-neoforge-2.0.jar";
            "hash" = "sha512-qcPbJu6QtSGs7s8mMR0tnMOoUtfgLeleLoyYAqY1bETA3kTkZizPLgSVV07otxmggLl26Wnhpkn9wzF+Xbztlg==";
        };
        _MtwvdblQ = {
            "id" = "MtwvdblQ";
            "file" = "shelfmod-1.20.4-fabric-2.0.jar";
            "hash" = "sha512-rf1wwxJd9h9bRCV8XEfNiLJTJTP+vdfcfq8XyLZiSinNMsjebOUuf4KvFMWBYGWFPUxcr5llQ7kbWTGWUip9Og==";
        };
        _QyESKPqh = {
            "id" = "QyESKPqh";
            "file" = "shelfmod-1.21-neoforge-2.0.jar";
            "hash" = "sha512-10KiIHICu+jOvePL1uLTBdS9NdMuvjHEA5324avslnTf4g1XytJI/yzboCVRqZcUYVrG46PQLI5mPrKZpA55yw==";
        };
        _SHCrOIkl = {
            "id" = "SHCrOIkl";
            "file" = "shelfmod-1.21-fabric-2.0.jar";
            "hash" = "sha512-8Y5Oi6DEBLg+ITwqk7Qi2U7Sm4rsgOEaXRtjHZYYNHO5D+XfqqkQwz0Zw5qgYFOTlrSQCrDKhZ5wGhArwiOknA==";
        };
        _L9xnOKpS = {
            "id" = "L9xnOKpS";
            "file" = "shelfmod-1.21.1-neoforge-2.0.jar";
            "hash" = "sha512-prQyKHgRtZqSgqy0yF6OZH30QUiYTpKP1a2BLI+2kF0wt0aRibRezvHek0AAZoGbJeyyZrUx97Ab+9qYLfApGg==";
        };
        _PDP58IdY = {
            "id" = "PDP58IdY";
            "file" = "shelfmod-1.21.1-fabric-2.0.jar";
            "hash" = "sha512-cfwM2oUsqeJ/YEr4QG1lsnu9hdew/hZOopubfJP3bTOdJ6Zm+RTjm4xEkdmeoN4T5u/m0AKftU1Qgg7+No0BUA==";
        };
        _SwOsCXC2 = {
            "id" = "SwOsCXC2";
            "file" = "shelfmod-1.21.3-neoforge-2.0.jar";
            "hash" = "sha512-PXMY4+tNe64CFAhP/ITkQ7Pq74Y8v59eJbYeVHrT8apX6mWqDVwdvMDMFsxbVOcRYUCPuFig/Fr5ClebcU1r5g==";
        };
        _DV8GUBxZ = {
            "id" = "DV8GUBxZ";
            "file" = "shelfmod-1.21.3-fabric-2.0.jar";
            "hash" = "sha512-NtlNFWzjAEV8hLpHkyAdGDjU1A/VAnMBODd+X///+AwzMiy3trlv+5uiNkcFo9Ijbz2gkjCnomoG34YP0QAItg==";
        };
        _4ZMHWsAH = {
            "id" = "4ZMHWsAH";
            "file" = "shelfmod-1.18.2-fabric-2.1.jar";
            "hash" = "sha512-ypg6Taty1ZwLj7CUcHrZ7tls2qN2N+eUV6dG8EapCNxLaWfbMJl+vxT3xGBln3jnH2EiL5ajtG45vxtfdBjF+A==";
        };
        _wSlCRU4j = {
            "id" = "wSlCRU4j";
            "file" = "shelfmod-1.18.2-forge-2.1.jar";
            "hash" = "sha512-PA0j5MJ511/MZjTS/5zYrVbtA6P6KvQlysylCX0HeIVxzD1z9KKdHHBtt+FXJFS29aTNCZOuqWSGq0P3uelEQw==";
        };
        _l1EZ1L9s = {
            "id" = "l1EZ1L9s";
            "file" = "shelfmod-1.19.2-forge-2.1.jar";
            "hash" = "sha512-BOZpjavjP9d9Q00fNnvT01BP2+c3ZwSNFF71BVvUah7e6q//BNpD/qmXcOuUz14aLVGR0+ufBwDt9LWBGxcElg==";
        };
        _wHLZzYO8 = {
            "id" = "wHLZzYO8";
            "file" = "shelfmod-1.19.2-fabric-2.1.jar";
            "hash" = "sha512-3NMgk6pPXCLEQ1yRkU5NZs7j1HnNo3R6jBIDEn6lmHZY66VLhBEdq0WtAad0zlS2Q09sq/a0gw046347HlsrHw==";
        };
        _nCFEgdy9 = {
            "id" = "nCFEgdy9";
            "file" = "shelfmod-1.19.4-forge-2.1.jar";
            "hash" = "sha512-Hk8O/HU6Ia0Lar4bBFsHDqD7VL6uGAE/7fNRQUs7mYj/iC+SdPyIuZGs2L2vrAXhlUzn/kNELKKJ4nfel34NmQ==";
        };
        _eaF49AHh = {
            "id" = "eaF49AHh";
            "file" = "shelfmod-1.19.4-fabric-2.1.jar";
            "hash" = "sha512-qsyjqrCxOvDLIl40LrMsVk67a1Ea52X1KK6cCQbBZWqicVelGhpmRVS0UXMMRYf+3XCLBlTVKANmyEEyVf0lmA==";
        };
        _Efgkq9fn = {
            "id" = "Efgkq9fn";
            "file" = "shelfmod-1.20.1-forge-2.1.jar";
            "hash" = "sha512-SxbPbV8jnUqTcsUGLUtRq8ZXf0g1y+ejxyapCRBgqPkwuUHq1qtu1l2zN0/MxLhdizSpJnmnAvdakbntfSji5g==";
        };
        _jtbgKtBe = {
            "id" = "jtbgKtBe";
            "file" = "shelfmod-1.20.1-fabric-2.1.jar";
            "hash" = "sha512-UX/gdOddd3QbEKRem9ygyQG2lbYoriCkJnmSYJcgPl71GZ1ciN08CiHxppcIMAjaYN/d6c8DWtN4ZI+spLx9Yw==";
        };
        _W3qz13MT = {
            "id" = "W3qz13MT";
            "file" = "shelfmod-1.20.4-neoforge-2.1.jar";
            "hash" = "sha512-jvMlWOf0/KIwbnkYUosOBJ5i/HlL4b/eGYM9qRe5qZkHPi/0hZz9H5EIJ1rlxe6J5KAiPRauN5RkdTtQdjss5A==";
        };
        _xsNFCNdY = {
            "id" = "xsNFCNdY";
            "file" = "shelfmod-1.20.4-fabric-2.1.jar";
            "hash" = "sha512-fK7RXjuDz+zPXlNh7WWk2U7WL6pRlqztybPzrc064+VeUua+CPzhpzP4l7V3xey0+2gGQBogrxZVnQpaUQj1HQ==";
        };
        _KaHEmcES = {
            "id" = "KaHEmcES";
            "file" = "shelfmod-1.21-neoforge-2.1.jar";
            "hash" = "sha512-Xr2UY4af6FfU9YcJVag9a45wr4JvE8p/Hi9VSvb1I/+UktVKkNac3AslW8Wo7AQ/tFxUA8v4Z/Btr+Z2QhIp3w==";
        };
        _Tp4m1B7j = {
            "id" = "Tp4m1B7j";
            "file" = "shelfmod-1.21-fabric-2.1.jar";
            "hash" = "sha512-W7It6aQU/fEIkN4o8gzN93YZqp25aIt7x8RDEm85hKKnzLfCpQTOVaLe1xrGUEbS3nnj8cpdIpYi7oAtXc8iog==";
        };
        _ejJ8rNHN = {
            "id" = "ejJ8rNHN";
            "file" = "shelfmod-1.21.1-neoforge-2.1.jar";
            "hash" = "sha512-uDw5LuJi4Eyby/8FTQqmc4CnEqMevcnOft9mBKE6ICqqa8c6H49Mkodv5LRsCyFh7QM1EX4HlUPJ1YytdZ13Tg==";
        };
        _QhCzX4e0 = {
            "id" = "QhCzX4e0";
            "file" = "shelfmod-1.21.1-fabric-2.1.jar";
            "hash" = "sha512-3tDJB9MH8tvw+4usb6Uii4FPm/Zc6fLqwmDm1J4hQFQO1Meu+P6Wm/R4r7VMojMw6j99LSj3ehi3Ho/WPYCu+w==";
        };
        _PnbG9fWh = {
            "id" = "PnbG9fWh";
            "file" = "shelfmod-1.21.3-neoforge-2.1.jar";
            "hash" = "sha512-WoaFnUeG3dC1I+Y0fumvTWSkiUqS4D479TVH8YlNbHn1reqlnUlCYFGO+vQPXWXi8gK6s9YuSSAXStvxzhJOqw==";
        };
        _aeLKjdK8 = {
            "id" = "aeLKjdK8";
            "file" = "shelfmod-1.21.4-neoforge-2.1.jar";
            "hash" = "sha512-zGmlgSq5973DL3zXDUfk2VDSUW/E1/31flJrhhTFtpI0XJQGet+aGB82MeabB7Ek1aHLsJtyo5E/sTgMFCBCIQ==";
        };
        _B1dCe91t = {
            "id" = "B1dCe91t";
            "file" = "shelfmod-1.21.4-fabric-2.1.jar";
            "hash" = "sha512-huCMVI9bmtgre8buecyN8jvfraLdychc1vMWh8KwbMMQepR/6YXIJ2yUcwaX/uPUpLKGqRLSZNPbfqnobYIiCw==";
        };
        _XbyCTYbt = {
            "id" = "XbyCTYbt";
            "file" = "shelfmod-1.21.5-neoforge-2.1.jar";
            "hash" = "sha512-j5pEspW01VBJTOQb6GXF9XJA4TldNpH62fDPKJU4WxdX6QuFG42lR9YLXlP9t6VSaPvFXYC7xw2ZC3xdccm+Gw==";
        };
        _Yx4cIvkj = {
            "id" = "Yx4cIvkj";
            "file" = "shelfmod-1.21.5-fabric-2.1.jar";
            "hash" = "sha512-Ie++ulUYkOUcPXp0SJVTn442c++QJ7bE/3HY+udwXwslkTgQTw5vhXAPtAcFs3IDaX+KcaHP70orqYNqMSpk2w==";
        };
        _BLckVWhk = {
            "id" = "BLckVWhk";
            "file" = "shelfmod-1.21.3-neoforge-2.1.jar";
            "hash" = "sha512-WoaFnUeG3dC1I+Y0fumvTWSkiUqS4D479TVH8YlNbHn1reqlnUlCYFGO+vQPXWXi8gK6s9YuSSAXStvxzhJOqw==";
        };
        _fs0xX6bF = {
            "id" = "fs0xX6bF";
            "file" = "shelfmod-1.21.3-fabric-2.1.jar";
            "hash" = "sha512-R4VG6wvmJM6INqay9WWX8BmajVi/vWxcuy133oLmqqjQG0N8Q8vAoCsyQvwUvAGSTN6sW6ZKmsUDoDR/DbBGwQ==";
        };
        _4se1JdoH = {
            "id" = "4se1JdoH";
            "file" = "shelfmod-1.21.4-neoforge-2.1.jar";
            "hash" = "sha512-zGmlgSq5973DL3zXDUfk2VDSUW/E1/31flJrhhTFtpI0XJQGet+aGB82MeabB7Ek1aHLsJtyo5E/sTgMFCBCIQ==";
        };
        _dzbhySnH = {
            "id" = "dzbhySnH";
            "file" = "shelfmod-1.21.4-fabric-2.1.jar";
            "hash" = "sha512-nRDn0j3mgN2gMyu0PDJPryEeGwBPOxc7rxLgzfKQ+tEI43bzaSLfU9eBr6WevcRxaS+opq8+ORLuT63YD7Scpw==";
        };
        _IWLbYSlM = {
            "id" = "IWLbYSlM";
            "file" = "shelfmod-1.19.2-forge-2.1.jar";
            "hash" = "sha512-BOZpjavjP9d9Q00fNnvT01BP2+c3ZwSNFF71BVvUah7e6q//BNpD/qmXcOuUz14aLVGR0+ufBwDt9LWBGxcElg==";
        };
        _43Rj8unP = {
            "id" = "43Rj8unP";
            "file" = "shelfmod-1.19.2-fabric-2.1.jar";
            "hash" = "sha512-NYg5c0Ja3sA/g4Ig6cj3h/3MpD/kuEAhMmeuwtVB1Xx5KVdQwegtgmfQyOD3XpjsM/XmTL62EgFsdoifrSJ9Wg==";
        };
        _HiN5upxT = {
            "id" = "HiN5upxT";
            "file" = "shelfmod-1.19.4-fabric-2.1.jar";
            "hash" = "sha512-lm+0F5C+K35GPXQK/QRAw5fkE+GMMnH69Jyb84pneJ+m1Ba13fR1ya9iQlGqtG2CcUvv+trSqL3fCIvZA2fx6A==";
        };
        _FxwLOIcJ = {
            "id" = "FxwLOIcJ";
            "file" = "shelfmod-1.19.4-forge-2.1.jar";
            "hash" = "sha512-Hk8O/HU6Ia0Lar4bBFsHDqD7VL6uGAE/7fNRQUs7mYj/iC+SdPyIuZGs2L2vrAXhlUzn/kNELKKJ4nfel34NmQ==";
        };
        _lHOAyMIU = {
            "id" = "lHOAyMIU";
            "file" = "shelfmod-1.20.1-fabric-2.1.jar";
            "hash" = "sha512-pMz0OCpnpEaHsBrNYCR2HGhSFry/wehgehO3xpcouncaYWPRBN2xjgelKVaU1tx05WSlSaD3S7wJ1NLGdRor2g==";
        };
        _bVwC2tw8 = {
            "id" = "bVwC2tw8";
            "file" = "shelfmod-1.20.1-forge-2.1.jar";
            "hash" = "sha512-SxbPbV8jnUqTcsUGLUtRq8ZXf0g1y+ejxyapCRBgqPkwuUHq1qtu1l2zN0/MxLhdizSpJnmnAvdakbntfSji5g==";
        };
        _ebKBwpOz = {
            "id" = "ebKBwpOz";
            "file" = "shelfmod-1.20.4-neoforge-2.1.jar";
            "hash" = "sha512-jvMlWOf0/KIwbnkYUosOBJ5i/HlL4b/eGYM9qRe5qZkHPi/0hZz9H5EIJ1rlxe6J5KAiPRauN5RkdTtQdjss5A==";
        };
        _9Ir26dby = {
            "id" = "9Ir26dby";
            "file" = "shelfmod-1.20.4-fabric-2.1.jar";
            "hash" = "sha512-e0bri5c7xwJOakOJb/LY7nwDwYg7XnaWwLaG5NcPVlUIg0tp8mr9YbBDagmdlsJdooaQbPTGTIpsYAUj+hnGHQ==";
        };
        _VT4aaEXx = {
            "id" = "VT4aaEXx";
            "file" = "shelfmod-1.21-neoforge-2.1.jar";
            "hash" = "sha512-Xr2UY4af6FfU9YcJVag9a45wr4JvE8p/Hi9VSvb1I/+UktVKkNac3AslW8Wo7AQ/tFxUA8v4Z/Btr+Z2QhIp3w==";
        };
        _1CHSYw1q = {
            "id" = "1CHSYw1q";
            "file" = "shelfmod-1.21-fabric-2.1.jar";
            "hash" = "sha512-Bqqncb597cdCsZdyGB6jnU+zNTNLtauHMwjVHBolBLNcFJy2g5O0aNfwWRevxYM1sGpeA4MTm2Ls9CZWnQYQqA==";
        };
        _te87pHVV = {
            "id" = "te87pHVV";
            "file" = "shelfmod-1.21.1-neoforge-2.1.jar";
            "hash" = "sha512-uDw5LuJi4Eyby/8FTQqmc4CnEqMevcnOft9mBKE6ICqqa8c6H49Mkodv5LRsCyFh7QM1EX4HlUPJ1YytdZ13Tg==";
        };
        _f6wFHQZk = {
            "id" = "f6wFHQZk";
            "file" = "shelfmod-1.21.1-fabric-2.1.jar";
            "hash" = "sha512-zU9s05PesdnxvfQmcUuPCMde9vRBt137N0/U+HISEZ2sxwIEsPnFB4De9f3F/nfITiVdYV/HyQekAaQKRmmYfg==";
        };
        _lG7PvuBZ = {
            "id" = "lG7PvuBZ";
            "file" = "shelfmod-1.21.3-neoforge-2.1.jar";
            "hash" = "sha512-WoaFnUeG3dC1I+Y0fumvTWSkiUqS4D479TVH8YlNbHn1reqlnUlCYFGO+vQPXWXi8gK6s9YuSSAXStvxzhJOqw==";
        };
        _QsbO22Vi = {
            "id" = "QsbO22Vi";
            "file" = "shelfmod-1.21.3-fabric-2.1.jar";
            "hash" = "sha512-+CVFCOJ0BEk+OcPQ8Xg4DDEzZOvS2MzbunPkkoJtuGuiXdqAWa/Q7IpqUvU6u0SPy0ihL5ynmE+Nyl3vBXrO4Q==";
        };
        _eiyMSIfA = {
            "id" = "eiyMSIfA";
            "file" = "shelfmod-1.18.2-fabric-2.2.jar";
            "hash" = "sha512-dNQafEZFSlmPRxD0FmGoRX5dNVU2KJG3kX/vAGGgc2XZD0BqMyTG2BTVqKLyrtihAh6D7X5+3HyzKfm9ZwFtNQ==";
        };
        _BgbmK6Mp = {
            "id" = "BgbmK6Mp";
            "file" = "shelfmod-1.18.2-forge-2.2.jar";
            "hash" = "sha512-ofWiHsUqRgcHVXUgoA8tsXyfb/4SJ08O7ZZMHkP/K7FvxOdUGPShifkTrinPz6tLFvMPhoOMHQ/yKueNEItUwQ==";
        };
        _c9bAKTBF = {
            "id" = "c9bAKTBF";
            "file" = "shelfmod-1.19.2-forge-2.2.jar";
            "hash" = "sha512-ntrjYOwUhrLatAARxvkd9vz/1ugo3MOFCByC3FoRvIazcsig73ay6ljsRvDYEZuwsUHpT5UJYomJ6uIHcKbSRg==";
        };
        _z3m1aK7c = {
            "id" = "z3m1aK7c";
            "file" = "shelfmod-1.19.2-fabric-2.2.jar";
            "hash" = "sha512-KvLD3cn+Dz9iTHfMN/ZuEP9e18G4jfyJUtkjwbHWgRhbjKdrBes/xqfX86kghrU3TzEGhvf5NG/7uveDSjIfsQ==";
        };
        _DVFmILLK = {
            "id" = "DVFmILLK";
            "file" = "shelfmod-1.19.4-fabric-2.2.jar";
            "hash" = "sha512-p+pnvAsnahYHggKzVegyGUzjyw7l6F+yhT37VDyRxFEKSYaFJGlmCXmLan44xcZVvDt+nXH82HXgKYaOucbJtw==";
        };
        _FozAvHdU = {
            "id" = "FozAvHdU";
            "file" = "shelfmod-1.19.4-forge-2.2.jar";
            "hash" = "sha512-jj1vdXn6UYVg87z2ZVpZgm4ht+8pZuNMNvt93svypyN9xVkJUA60iJwdB6xMOsW1ogdo74sTSssGJnudUJqtbw==";
        };
        _pN3WaNK6 = {
            "id" = "pN3WaNK6";
            "file" = "shelfmod-1.20.1-forge-2.2.jar";
            "hash" = "sha512-ePPc8vGgI//sE7648yjPD2nZfYdXpsNIpjfmrWcePpmySEn3Mef25wfFAlLO3JTDGcVH0rTwVxp4vPPis4HE6Q==";
        };
        _BYAxKsBT = {
            "id" = "BYAxKsBT";
            "file" = "shelfmod-1.20.1-fabric-2.2.jar";
            "hash" = "sha512-IKSXnj+x+4QQnzDKusgdzY9Jz0cNUobnh87GgNfpLrKKt7f3h1OLsgoeVsmgdyXAzyCtUnbkK6Q/3MPy6vzpxw==";
        };
        _HN95aB1h = {
            "id" = "HN95aB1h";
            "file" = "shelfmod-1.20.4-fabric-2.2.jar";
            "hash" = "sha512-l/ukKw9bls2VZCB8q5kJ6n/gfZ6oJhTOpvdjh4A8QiDg/MYwcpcFvP4tA/GA4wwcgbOqJPbHSSuRlHQbiZe5vA==";
        };
        _FZNHeQrA = {
            "id" = "FZNHeQrA";
            "file" = "shelfmod-1.20.4-neoforge-2.2.jar";
            "hash" = "sha512-OTOWsxw34+4x2NQDPjGEyZj/RQEEwVrsuhkr7namYzIzKYtEwH3bFjUKXxBYjSwvGRtLmn9Xmh44M22F+AyCwA==";
        };
        _4WGj5i5l = {
            "id" = "4WGj5i5l";
            "file" = "shelfmod-1.21-neoforge-2.2.jar";
            "hash" = "sha512-3r19wsp494cBPARodI9T3B0iJM4RZEUK4tsUq53HYikz1pJuk7fATAlpb+CK5phuXHFaTpwnQw9c494OCjezvA==";
        };
        _ud4fUCtk = {
            "id" = "ud4fUCtk";
            "file" = "shelfmod-1.21-fabric-2.2.jar";
            "hash" = "sha512-8S9LtQQ3MxzYAhfYAmPBzlnqVHLotPyP1+tQTPouEZV7PuqieAzJVuIk0bkVAUsaLJYZBrT5/ehuhE1G/e/gPg==";
        };
        _F9ZNOaQu = {
            "id" = "F9ZNOaQu";
            "file" = "shelfmod-1.21.1-neoforge-2.2.jar";
            "hash" = "sha512-2YaFv3FDQtggFd9zPUT5T3tVLQEUWaqzyVTehUGpNetV678ZSr89RfTyLwlA4O3WP4xY+tEp2TZ0H/kLaQzuJQ==";
        };
        _UKRKRsrG = {
            "id" = "UKRKRsrG";
            "file" = "shelfmod-1.21.1-fabric-2.2.jar";
            "hash" = "sha512-wt8TgY9TS9HMVCxRKKbJCWXpipUB4lQcxR02fQGEzMYRny6L7gyRXssJ4d70JRDcq803Tiw+8UGhuz6qIKvqJA==";
        };
        _kclV35lz = {
            "id" = "kclV35lz";
            "file" = "shelfmod-1.21.3-neoforge-2.2.jar";
            "hash" = "sha512-xYAGTVVbAU9g/3gVdx9XNQC8MTqPrppsWp5V0Dw61QSQCLq71wWQ9wYY3PvQQiIWmPGhOoaLHH7y4khDBy1e2Q==";
        };
        _bZ21fguo = {
            "id" = "bZ21fguo";
            "file" = "shelfmod-1.21.3-fabric-2.2.jar";
            "hash" = "sha512-It6dYHPP+wSvcHeBoDGWwZ6RNi75utG1luy4b2GKEMWBgpRdse6ZGiXLpzmJhzqLZ2aQHkJsVWqGuuVbdeTfvw==";
        };
        _MxGczoZY = {
            "id" = "MxGczoZY";
            "file" = "shelfmod-1.21.4-neoforge-2.2.jar";
            "hash" = "sha512-2HtgqxDC4vLvbEjr/eaxOwJ+Q1vMSfi33c0y4qoaHqoXUPf3+5QQ2DzpU+mYtwFy6nUW2lbQHtoIU9RBNTi6/A==";
        };
        _UudiUwNj = {
            "id" = "UudiUwNj";
            "file" = "shelfmod-1.21.4-fabric-2.2.jar";
            "hash" = "sha512-7NvvO4nVHD8gMtxh3bWSTceA7+BwLk8edVnwQ+pPqjq+BoCrPysVOughC1XcHcor5smOUgNKeAJRJaQO/JxqqQ==";
        };
        _K4qPl4zT = {
            "id" = "K4qPl4zT";
            "file" = "shelfmod-1.21.5-neoforge-2.2.jar";
            "hash" = "sha512-3pibYRr7i5xWrv5sWraiORqDXdKrk/spY7SWVpU4J9NlyYA7usqemzn4ChBlOgBMda596nUKEHNJdZXl4VEDeg==";
        };
        _p09fG6UU = {
            "id" = "p09fG6UU";
            "file" = "shelfmod-1.21.5-fabric-2.2.jar";
            "hash" = "sha512-SJXN9lqIge7+GFpAsTnEYcWWwWgnjDKJhfz7m1fEwd0VsjZ6t3c+OdzoDHT2U/2asKhu7qejdy+nL+nxqEy5uA==";
        };
        _hsycb9ob = {
            "id" = "hsycb9ob";
            "file" = "shelfmod-1.21.4-neoforge-2.3.jar";
            "hash" = "sha512-h92Q+WguxahRD01HxRlhfelKC+5lClPWsl+BCFuOzZVRRLiqHHAUOssYHd3l1IaW0ZS9t/5PXLwjKCrhs9V33w==";
        };
        _bD0drqsC = {
            "id" = "bD0drqsC";
            "file" = "shelfmod-1.18.2-fabric-2.3.jar";
            "hash" = "sha512-ttnqJz5Fdp7+QFiKr3EMd4Lf6uVAQGQKynNTrJhnYgs6QBFceo45DBq11AvolXadbLrG1k439fiv+nZb+9apaw==";
        };
        _jKqb610P = {
            "id" = "jKqb610P";
            "file" = "shelfmod-1.18.2-forge-2.3.jar";
            "hash" = "sha512-nrc0KIV5w6KbIu/TGLzunyrzQv+AQyjxy2gfd274Y9XV/HBYwy5ZlBsUq6fWpvGmmZcZMMwLNCv2GOGL+ZEqwA==";
        };
        _SVLpDTGU = {
            "id" = "SVLpDTGU";
            "file" = "shelfmod-1.19.2-fabric-2.3.jar";
            "hash" = "sha512-IWLot+pzAObCDpGdCvdvKmNA+NluDMbuS384o+Cvgefz8WJw8i9DfJKyIcQgSKBZo8qeNhzU8gg6fejyeLHcAw==";
        };
        _DwHLkpZ4 = {
            "id" = "DwHLkpZ4";
            "file" = "shelfmod-1.19.2-forge-2.3.jar";
            "hash" = "sha512-e6jIvI+J+yIjJhajCkpR3uHUeRim4suRPDXCf9WL52o+EEy6Sd7SlN9Wngdh7sS/mio0B67igNsTIIQvq7/Dnw==";
        };
        _hh0iHT6B = {
            "id" = "hh0iHT6B";
            "file" = "shelfmod-1.19.4-fabric-2.3.jar";
            "hash" = "sha512-hozvjw4H/JWizdkXQunQwbq5kQJ4PlJtLn9ul6U2pE1R0T8J4FAfC0CnW9ahjo4+GcmyUUoa2RqjpjgMnRkpkA==";
        };
        _MyoKMugb = {
            "id" = "MyoKMugb";
            "file" = "shelfmod-1.19.4-forge-2.3.jar";
            "hash" = "sha512-uFSovY9fXrEr1jgIGiW17YS+0rNS6dCoxSlVZIM5w4zT3Gt1xhNRumP7MJnQV2UjY5/aLeM8VdZRq9+kP1sxyQ==";
        };
        _tcvvtTtl = {
            "id" = "tcvvtTtl";
            "file" = "shelfmod-1.20.1-fabric-2.3.jar";
            "hash" = "sha512-87vUNIjQ632jzFw5HoV+lz5EuHXFEiBPn8FC3Ry2SqYUunV41xk1mrKE5irpAgX07KPtes6RbV5m7p1mki4PXA==";
        };
        _Uotea06a = {
            "id" = "Uotea06a";
            "file" = "shelfmod-1.20.1-forge-2.3.jar";
            "hash" = "sha512-muFiC8GnJ6Zb+PGBEsdXy8ImLpEwB4vHaoaQOVZNYuHnjt2pW9MUuEfZb5Fh1nkBZdb2xRmKd341ZA+3GX8pkg==";
        };
        _ozgdqA1C = {
            "id" = "ozgdqA1C";
            "file" = "shelfmod-1.20.4-neoforge-2.3.jar";
            "hash" = "sha512-LyFUMkYau+yA0zlEooOsIWO2F0mdjuTuKjHLy+I/FkYWjQAqApWprFgp+CJ7kYXpoSIXwbNtS/I2VgvoGaJ7Lg==";
        };
        _QnQPyuER = {
            "id" = "QnQPyuER";
            "file" = "shelfmod-1.20.4-fabric-2.3.jar";
            "hash" = "sha512-TZZwnz2SxKpo+9FhINoJEOWjwuJTVLOPyhrNwrhcKf/wX1ZjqbzQWwnHrNEvp4SEZkD6YXo1fbJ7sBq3K583Yg==";
        };
        _OZ6nSzGx = {
            "id" = "OZ6nSzGx";
            "file" = "shelfmod-1.21-neoforge-2.3.jar";
            "hash" = "sha512-7RHg6cfNH8NW0k4UhVfeTZocyO3BO3NREM1iN3h/qYdvUfqZGBrQFEsD7SqSqLP7TQcCbf+oS7PuecBOBbqLKw==";
        };
        _Or62hvTD = {
            "id" = "Or62hvTD";
            "file" = "shelfmod-1.21-fabric-2.3.jar";
            "hash" = "sha512-DJzGUoCp7Dz96dygahAdTQoRhNsTfgk6FYzLSxTSe4EhPIGwufTCd/UU9B4arGRAREYLl0gU6V6a6gtUABupdQ==";
        };
        _NLyHW2QQ = {
            "id" = "NLyHW2QQ";
            "file" = "shelfmod-1.21.1-neoforge-2.3.jar";
            "hash" = "sha512-v+hBRQgAoxpII45Jhg+3F6DOUfyzGSJP1tDoatPMFPQ0uhvrhZm7euXD6GZIURq5+HKI/wR7R8q7iGeJNeyFPA==";
        };
        _DxB2Tu4p = {
            "id" = "DxB2Tu4p";
            "file" = "shelfmod-1.21.1-fabric-2.3.jar";
            "hash" = "sha512-YPpBpxlce7YMT5aSCez4wP7Zs/6n2sYxA4y/wa9Ss2H/aKAcx6VpH3cAS9hW4wbuno7dt2AnCviiNcJdFvieJQ==";
        };
        _x2VwpG18 = {
            "id" = "x2VwpG18";
            "file" = "shelfmod-1.21.3-neoforge-2.3.jar";
            "hash" = "sha512-sT6GjhF11/W5RtQ2HqTmdPiJs7a0lgWeKC1+xIR++E5yinqekTUehmo/O19o1UUFtBNhsaDuH2ADljc2jUf+0g==";
        };
        _SsxDyULp = {
            "id" = "SsxDyULp";
            "file" = "shelfmod-1.21.3-fabric-2.3.jar";
            "hash" = "sha512-jcSMZTLPTwPuSRzby3uEmm32pVXVTFGE03nuo1hjOjaqoIQBkXkyh5AVCiAI9o6mcPIVu5XMX6gqdbtDXKw05w==";
        };
        _Wvd2UBAd = {
            "id" = "Wvd2UBAd";
            "file" = "shelfmod-1.21.4-fabric-2.3.jar";
            "hash" = "sha512-I8kwOhl4jNuE4qY3Mke+kxP2S3JJWQzjFUi6uZzT92YiulYw+i4AUxNfy1x8fSA+YuDOj06ZlAQCnQKtk9A5vA==";
        };
        _BQwpofc3 = {
            "id" = "BQwpofc3";
            "file" = "shelfmod-1.21.4-neoforge-2.3.jar";
            "hash" = "sha512-h92Q+WguxahRD01HxRlhfelKC+5lClPWsl+BCFuOzZVRRLiqHHAUOssYHd3l1IaW0ZS9t/5PXLwjKCrhs9V33w==";
        };
        _pdqGRrRM = {
            "id" = "pdqGRrRM";
            "file" = "shelfmod-1.21.5-neoforge-2.3.jar";
            "hash" = "sha512-H9OksvkW1kAzEQbTxFwmKS2nFeQJ3p6DA8TjPHYOKf5eW9vSd0gKoLRDjKEa84yzSb48Pp2J6Iuv+1KSxvfwCQ==";
        };
        _5PDEgwhd = {
            "id" = "5PDEgwhd";
            "file" = "shelfmod-1.21.5-fabric-2.3.jar";
            "hash" = "sha512-CvAsYeOmeQAvuCGBRyav/w1hb5PtVXwStcewQxfjHd32+4q2pMq0oqM18tz3acFcGMBKZhwnbhXmcRsutwZJ6Q==";
        };
        _1Qr2dFkI = {
            "id" = "1Qr2dFkI";
            "file" = "shelfmod-1.18.2-forge-2.4.jar";
            "hash" = "sha512-pAh2d+VMRCB6XXDXnvMC1CBuTYr69GpW993lhEHJhFKCNlJuM2IBu895i1om+LaQPParZVSf+9BizasyT/1KYg==";
        };
        _86rnQVDH = {
            "id" = "86rnQVDH";
            "file" = "shelfmod-1.18.2-fabric-2.4.jar";
            "hash" = "sha512-F359nOsXNC9fBuQtTW2h6Sk4UYFQiDv3oDrOujdilWWCAFsadEsFkNNP9PO0gWv1yuS+F4FZ6vwxx+KM6x2WjQ==";
        };
        _Kj6It4Nu = {
            "id" = "Kj6It4Nu";
            "file" = "shelfmod-1.19.2-forge-2.4.jar";
            "hash" = "sha512-F41fnFtNkyaBZCz6CmhJS/HfzATo+N4CCHX+kOhc5Qo+dT7qh7kwT8eoHsxr1JbFT+xZZ2tAo1Y0tXROxvAiLA==";
        };
        _IipK3ld8 = {
            "id" = "IipK3ld8";
            "file" = "shelfmod-1.19.2-fabric-2.4.jar";
            "hash" = "sha512-fwqkpDFmPv3UJKOsmCLkneGfx9ZWd8IolpcgWVU3O7pZoFzIDTzchG7vNyUehjGm/3JgTOHXrvVupaRyY83Tag==";
        };
        _imyXKNs0 = {
            "id" = "imyXKNs0";
            "file" = "shelfmod-1.19.4-forge-2.4.jar";
            "hash" = "sha512-yp8cQx1vBen4nIf0MtKqIG78PKdbE5bEYN+THND163iqWUzBXL10Yvtq/chQARDfKdMRwwwqcv/BggOCUj8Dmg==";
        };
        _OKJzECUQ = {
            "id" = "OKJzECUQ";
            "file" = "shelfmod-1.19.4-fabric-2.4.jar";
            "hash" = "sha512-zbIJYXM9c3meTWu0+3+7Q/xumAi2TIEBBnq5jbEnCBZkVyaGrpEDRsJL6jnfiHrcvyJOymlN0h7K1zYxnTkzjw==";
        };
        _2S3VQzPa = {
            "id" = "2S3VQzPa";
            "file" = "shelfmod-1.20.1-forge-2.4.jar";
            "hash" = "sha512-h9fyBVKu0vVLF0bKGElYPTH5xVsAkjy186qfidc/z9dWEWPUn9NU9vmAOwdBStvzhcsI2J9r1b18WZkKzP+Llg==";
        };
        _372DoFo5 = {
            "id" = "372DoFo5";
            "file" = "shelfmod-1.20.1-fabric-2.4.jar";
            "hash" = "sha512-xoz1xqPKAlyw1XiQFr78DQ9aFTnZwANge3VjDCNDEYEkTNa3Dag1xlg7/zEQ2Wv9ZiXrcz9n8UNrHsgRQyU5xw==";
        };
        _hacWOrRS = {
            "id" = "hacWOrRS";
            "file" = "shelfmod-1.20.4-neoforge-2.4.jar";
            "hash" = "sha512-M5t1bYNIF9EOw1yilXx0RlDbS24VeLYkIhLrTg22wmQ92NEJl8OGegWa9jARlqDtZyU+Y17n1W1mhjdXSq7uJA==";
        };
        _qVRKYhGT = {
            "id" = "qVRKYhGT";
            "file" = "shelfmod-1.20.4-fabric-2.4.jar";
            "hash" = "sha512-bCthc+Fvtr01L7mLTuqk/PqUf0ARAyANrgN7f9vTS2MvfTJHvDdxWm96fqSv4VWi9sC6UEu2LZS59wDjaD+cAQ==";
        };
        _n5fbPlBK = {
            "id" = "n5fbPlBK";
            "file" = "shelfmod-1.21-neoforge-2.4.jar";
            "hash" = "sha512-F10geSYPC+VGX+G8L4OsWbEdZCQF2oupBFm698PJSpARFKYiqI3feTeUoL13b8Hf9doxi6rKHn4QVY76bBO6Ow==";
        };
        _wDlCokaL = {
            "id" = "wDlCokaL";
            "file" = "shelfmod-1.21-fabric-2.4.jar";
            "hash" = "sha512-Q2uTKsPLhYY9bkzvpbxTkIPj1g1UdDRxAvb6JhrXljVfdmW9rBI3UJUhoRQOcwCE///tWLl7JKA6M6KW3HThjw==";
        };
        _ULxdy5o5 = {
            "id" = "ULxdy5o5";
            "file" = "shelfmod-1.21.1-neoforge-2.4.jar";
            "hash" = "sha512-U1AaYzJwqDGqJj9dUxPuwit+iHEn3badgfyRrFnJatQGfDnOhB70l0z1on0+ue2SeXC2mVfwXqVn7FIuKgpdBw==";
        };
        _c70fzEFt = {
            "id" = "c70fzEFt";
            "file" = "shelfmod-1.21.1-fabric-2.4.jar";
            "hash" = "sha512-foWjXvrPil172R14YODSEEQorvUSHCWq18kjSmQjyNLIICUx9CZ7nD+J7Kk1pLtu3eTShIfAlujbjIFvRC+04g==";
        };
        _o7x7Dcfi = {
            "id" = "o7x7Dcfi";
            "file" = "shelfmod-1.21.3-fabric-2.4.jar";
            "hash" = "sha512-3rZo+VMM7mTpygu+lRyvcktLC4RIPSLROaVN+pp4q6pygzRxZtrkqmwPS9XkzkT/mp/EmVOhwhNIWQghFUkyoQ==";
        };
        _HlbNjhkw = {
            "id" = "HlbNjhkw";
            "file" = "shelfmod-1.21.3-neoforge-2.4.jar";
            "hash" = "sha512-ThYkc+O22l/jRMm9G5W9Yjcd4gIra36sONJ1mMIXCsO82mZHwX0aENCe3pjapp4Mf4Z+SoPB3zo5Fb+Tdm/8vg==";
        };
        _6GSAb8lk = {
            "id" = "6GSAb8lk";
            "file" = "shelfmod-1.21.4-neoforge-2.4.jar";
            "hash" = "sha512-Kl0lSxdkFnfj1aBG3QIiVfAI28tN9rxigMSBUI+kh86jWgRIuf7mpj+z0tLRbETDJD30exJOEAU8mIPq20LOBg==";
        };
        _XPMgw2QX = {
            "id" = "XPMgw2QX";
            "file" = "shelfmod-1.21.4-fabric-2.4.jar";
            "hash" = "sha512-0EIh20KaHxhQuHoqV2Q65vDtC18inmKr3sq3uzeFbuyhlfM+TVZJp6mpOSBIvVslQfRxbEBLikatziw2UETdjQ==";
        };
        _iWC8axfd = {
            "id" = "iWC8axfd";
            "file" = "shelfmod-1.21.5-neoforge-2.4.jar";
            "hash" = "sha512-NpCItLUqbbrqRT57E4W/EW2KS8yu1WTIY/Xr/lmfCm7W9+4zIkX54i4aBe+ANbm/M2jzbfH+piT5GD7vMVRWgQ==";
        };
        _i9fvDcvu = {
            "id" = "i9fvDcvu";
            "file" = "shelfmod-1.21.5-fabric-2.4.jar";
            "hash" = "sha512-+OE4mn0jNFXoMKTSHr9bTirwkhnREUPdAqW7NPl9qTdJYO4MSy3YZaqSTcRQP8i3bdNPd01QKeHvGRxoZw7oBA==";
        };
        _VKW8QCW0 = {
            "id" = "VKW8QCW0";
            "file" = "shelfmod-1.17.1-forge-3.0.jar";
            "hash" = "sha512-eygliPmVUzaE0GtlYlK0Jh8Ip1kiUaDiYsr+lMFrnoIYwTQXWKtzjtiHHKJ3c2uxnvgrGctAvdheeirGRosZaQ==";
        };
        _2EUmjAj7 = {
            "id" = "2EUmjAj7";
            "file" = "shelfmod-1.17.1-fabric-3.0.jar";
            "hash" = "sha512-1BrjJBBQVtocGxrVU2w6ordyWo7n8p2LTqlbxEbuB+aWwFfP+Dr88BsjfoNC6Fe0iVnai5TCD4G4ReRawj1bbg==";
        };
        _Gvsi5z53 = {
            "id" = "Gvsi5z53";
            "file" = "shelfmod-1.18.2-fabric-3.0.jar";
            "hash" = "sha512-jHyakSg/1WDn1TG1//XEDbDkaov74Cj2zGQDsKdYnbnaMTAcn2OuBCZ1uMKHzGrxtGkBZQZoPtXmwkb7TvcjSA==";
        };
        _k3keTAoM = {
            "id" = "k3keTAoM";
            "file" = "shelfmod-1.18.2-forge-3.0.jar";
            "hash" = "sha512-WWddYAdZugCJ2mUmMARmy2S12DUwDEYEfpYxGab0xW1LHhUKysKaws6vR4Yu3WCmKNjHzNOhAPQ20Mqx6+GRtQ==";
        };
        _JSoJ9FoO = {
            "id" = "JSoJ9FoO";
            "file" = "shelfmod-1.19.2-fabric-3.0.jar";
            "hash" = "sha512-7iVju2mwCgflI13CYVeo7GAmcyJIYnCFAyJnSB9bHwjTUK8p9Yal7JbH3KVWRAuyr9BSCyj2skwzfiILNsGy6A==";
        };
        _Uj42GcZT = {
            "id" = "Uj42GcZT";
            "file" = "shelfmod-1.19.2-forge-3.0.jar";
            "hash" = "sha512-PCccw3eQs5potCjUHZyYwPn6Mp1YqqHw06qjckKcM9y8pZ43O9w1C850HFuiTGh0na8uOnBRr0IQpkd2q2i1gw==";
        };
        _Xu4CLLa5 = {
            "id" = "Xu4CLLa5";
            "file" = "shelfmod-1.19.4-forge-3.0.jar";
            "hash" = "sha512-eQbcWEE9ixKArOaPZInaTgaNePiZMhi+vbMtel+CmdmDQGhsaAKiHMUeb+znncrq9j0BavF8ceBBtxA/aHNX4A==";
        };
        _gHlO2atD = {
            "id" = "gHlO2atD";
            "file" = "shelfmod-1.19.4-fabric-3.0.jar";
            "hash" = "sha512-HtKC9zhvm4J6E2TLVcU4fJhzIje96RHxOv04yiefIQZt6ribygj9KqAry5M7x/iBB82srWeR8AlQAYGrtzmvjg==";
        };
        _c7nnipSG = {
            "id" = "c7nnipSG";
            "file" = "shelfmod-1.20.1-forge-3.0.jar";
            "hash" = "sha512-+UGdpvu8x7PfXQGxsPXgNLmcFxXQABppUSQDc88X3IhB0YGbTdbor8PhnLfAU0S8nhqqhCrOO0g/2icMgqNzMg==";
        };
        _kNMAicfw = {
            "id" = "kNMAicfw";
            "file" = "shelfmod-1.20.1-fabric-3.0.jar";
            "hash" = "sha512-L0CJVM7bBR4SK7B92KWnNuxqzYcA8+xLdSuIvU0wt3lqnCLH8mAbSoQgUOFbuef5M5Kv1OcOgHa/hbs/0T13Nw==";
        };
        _sXc0nWx8 = {
            "id" = "sXc0nWx8";
            "file" = "shelfmod-1.20.4-neoforge-3.0.jar";
            "hash" = "sha512-Z/IvOWRVIegwLIcxCdQmGAO2C+0U9xf95KY8Xc7fJ9jOTlwzXEklyaOcxp2rWz4QmCf6GzcOzw0xnN9BBycUmA==";
        };
        _FOyyNO9V = {
            "id" = "FOyyNO9V";
            "file" = "shelfmod-1.20.4-fabric-3.0.jar";
            "hash" = "sha512-E+Gdilh/CYZCNBhJ3nZJ8xpNUDYYxEae7IM+M/n6AeK+a0pPLbZaZyT2qS8GHYO10McyRKzR/IfKf+jS8ywLJQ==";
        };
        _p3edlVn5 = {
            "id" = "p3edlVn5";
            "file" = "shelfmod-1.21-neoforge-3.0.jar";
            "hash" = "sha512-KJH3P5z6KIugosvs0tfNwMDsqtDhVgqDFqATr0sxtE8/dxLPT+BT/vuP8JvYVgeOxstHXczNky5DXlkAJ4lmPw==";
        };
        _OYf1qSh2 = {
            "id" = "OYf1qSh2";
            "file" = "shelfmod-1.21-fabric-3.0.jar";
            "hash" = "sha512-3/h8v3IJ9rG0/fesUoc8KGH4K27Da/nlaryHhg1ohNLbnM1Xa8cB2S1+loSLjSFYaT3tTX5UsAnQGbzw6d/5aQ==";
        };
        _ldS6yqk4 = {
            "id" = "ldS6yqk4";
            "file" = "shelfmod-1.21.1-fabric-3.0.jar";
            "hash" = "sha512-qTE+zxB4yaLyfGDl/6D7hHLVM3MRclBGD61aCGxU6UdRFFwkeHgt6IKTWgKCADtNUcAFcAY6LgcpRVMmwc5JAw==";
        };
        _QavQwuUL = {
            "id" = "QavQwuUL";
            "file" = "shelfmod-1.21.3-neoforge-3.0.jar";
            "hash" = "sha512-8WuJV3MYAgaqplhDMKCmh/qYN/9cwbt1I1NdYO2oea5OclWfBCaO0nq/eLEReHGkbFN6xza9w4tcuBWPDSDtyg==";
        };
        _jTXytRvp = {
            "id" = "jTXytRvp";
            "file" = "shelfmod-1.21.3-fabric-3.0.jar";
            "hash" = "sha512-SFDAHia58gozfGqTr3CkPMkRxhNGagCo+GgzysDL9qV2/ZllY6l43+ZWhAjleJ+6qjv88zwINBjzo0ww+WSWSQ==";
        };
        _IJG5RK4o = {
            "id" = "IJG5RK4o";
            "file" = "shelfmod-1.21.4-neoforge-3.0.jar";
            "hash" = "sha512-JHImwKy61SgAJjM3nYfkl1S2MHHHWrF+e+e7q+DlWM2iz9kwX7MLbPjuajr+4vZ7N7Cu2EZ8Ac6ODRi0gQH/zQ==";
        };
        _iJZBiZgY = {
            "id" = "iJZBiZgY";
            "file" = "shelfmod-1.21.4-fabric-3.0.jar";
            "hash" = "sha512-OzjAzXk6dW85H/zy8NXJxmOIe0Dur9lvquEe5bJuNRiTAn4UKR7a8AisSpkcOIqrVdQAgNpHFlJpCsm+ptbEAg==";
        };
        _S6YEVCKU = {
            "id" = "S6YEVCKU";
            "file" = "shelfmod-1.21.5-neoforge-3.0.jar";
            "hash" = "sha512-VDgKMCb9vASMYBjlM+1XS9qod3deZDxaV83DNFBzWcl/odKVaxEb0nTcTdyxwHyINL+LbHyEnRbZZJFR4BEvWw==";
        };
        _msUqDlcz = {
            "id" = "msUqDlcz";
            "file" = "shelfmod-1.21.5-fabric-3.0.jar";
            "hash" = "sha512-cwpBwWwqDEs27iGXEKo9c/6AShdAR+H333iI4xKp1kNBJIDw0euYbvbiJlPymZE50k/zv2KWYeMW0QJZUqQxcg==";
        };
        _zxJlSCeD = {
            "id" = "zxJlSCeD";
            "file" = "shelfmod-1.21.7-neoforge-3.0.jar";
            "hash" = "sha512-CSnplLLKroX7EtniWFVLnjmesocDwF4uNkN0fhXykheJxbNQmAkqFrMaCkYBZIZggtzDR3Uil6zD+a+wB/s2uA==";
        };
        _s6H3enOR = {
            "id" = "s6H3enOR";
            "file" = "shelfmod-1.21.7-fabric-3.0.jar";
            "hash" = "sha512-A9UJD2X5lUuO1/9dbJIyKc+9nC3c5+1p6E9xe59BJnpckmzkWgMApep6pceKNUaj8OzsH4TprGfiGizYlmU9NA==";
        };
        _TbINZKKh = {
            "id" = "TbINZKKh";
            "file" = "shelfmod-1.21.8-neoforge-3.0.jar";
            "hash" = "sha512-05ogieqPmgxXGQsW92SdpR2d/tsbDmxRRqovzLyXryBZQVJShA248piuTz8xzN60SPFP9YfT4osJhlnIiytJwA==";
        };
        _7VBHgC5Q = {
            "id" = "7VBHgC5Q";
            "file" = "shelfmod-1.21.8-fabric-3.0.jar";
            "hash" = "sha512-qteICAVFqr9EKdBsm4ztAjJtA0+mTFmT0cRi11/9LkK1sUHb5auzXWiTJiY5bd6cfex07ZBDAl0mAhHnPizvjg==";
        };
        _rf9Cif1v = {
            "id" = "rf9Cif1v";
            "file" = "shelfmod-1.21.9-neoforge-3.0.jar";
            "hash" = "sha512-Yk6JKtWbXl5tDl2+E+mpCVgR/VQZUhnt8SXeZPY8CrCCBrX0KNqz030o4O7T1EUopT/Y1h5bjK0Pkf+z6Kh/CA==";
        };
        _cdAnk1k6 = {
            "id" = "cdAnk1k6";
            "file" = "shelfmod-1.21.9-fabric-3.0.jar";
            "hash" = "sha512-DbR6Gvi4erPR74/fKdWAPI4dP+dNbs/TXQX/ywZSU94KePa/ugNZLK+zuFFdKFEDLARthL/5i1liCqR4PtpnqQ==";
        };
        _GoEf3mFi = {
            "id" = "GoEf3mFi";
            "file" = "shelfmod-1.21.10-neoforge-3.0.jar";
            "hash" = "sha512-c/TxfGZbrRdvGOaHsvG52DBWLbGG9pcvh4h1ZLc+MxpfC3vVEgujkP+uOlUlDfEZXZVh25+KZjx7f7Ec5HAf9A==";
        };
        _ZR6UidfJ = {
            "id" = "ZR6UidfJ";
            "file" = "shelfmod-1.21.10-fabric-3.0.jar";
            "hash" = "sha512-/Aa9pZ+LDyLcAz+yAdvCzlSoH9QXvoAFUB5cN28gZJ/MQF7J7H3QWKYgcGTwCdv+4RZA8whKRsEhcMoMDjAVFg==";
        };
        _cQzMRj5E = {
            "id" = "cQzMRj5E";
            "file" = "shelfmod-1.17.1-fabric-3.1.jar";
            "hash" = "sha512-TRSXyJkrnQjF2nsmXwImEIQP6U/892wqMX9qMcxgv65pGsHJF/LzEXoV7JCalGs5wHiSxbFP1cfX2rCpWLIjVQ==";
        };
        _T6nBFHMi = {
            "id" = "T6nBFHMi";
            "file" = "shelfmod-1.17.1-forge-3.1.jar";
            "hash" = "sha512-dDPq/jd2gzUOcz7lEofAghhEOLmwE1bw4F+yqhfgtMAap1jp6gjkDzryJ3GAygFZpk5LjhiMDovvof/h8wim9Q==";
        };
        _kpWyzo8R = {
            "id" = "kpWyzo8R";
            "file" = "shelfmod-1.18.2-forge-3.1.jar";
            "hash" = "sha512-hgPQKorYQLufX0aAxfeLYsuXhZDRPbcAPauoTi4bgN3AUpI+kGZEK+ygB8AHymAZsWscxNT2DD+KWpD9wayXPw==";
        };
        _90Ew0iMN = {
            "id" = "90Ew0iMN";
            "file" = "shelfmod-1.18.2-fabric-3.1.jar";
            "hash" = "sha512-jxoV8rsOmJnbskvhuRFTRJDfj9mLzvVDo4pp8QOD+6jS3FetSzHNBWJs+yXnmQqLCGxiqjgXrAutaknoA4kHGQ==";
        };
        _T7PTQMOL = {
            "id" = "T7PTQMOL";
            "file" = "shelfmod-1.19.2-fabric-3.1.jar";
            "hash" = "sha512-McNNCF3bFQiKH0HuyApfxAjwWldo1/T2m2S9W+Jd0OkN/cDVxzvcauInxKbi5esyhQ0ZUQnR4kJ2rg6+70qydA==";
        };
        _QM3TZxR5 = {
            "id" = "QM3TZxR5";
            "file" = "shelfmod-1.19.2-forge-3.1.jar";
            "hash" = "sha512-pbbv+ShmXSPHPDoVADeBs4IbGA4vWLHHHzZGdxqgAI7Yo9gIRgelB/Uf3b2KBqXtKhuwPDkVFvd7Z/fViMYVkw==";
        };
        _acjvpGtQ = {
            "id" = "acjvpGtQ";
            "file" = "shelfmod-1.19.4-fabric-3.1.jar";
            "hash" = "sha512-9tAlxVMPu0WhotAZh4khNFXKn1ZXp1Qv0juXSaH+wtUVMhF3bqLyghQ9rVH3mFg57hnYGaNXeZdaVMN/LPh2kg==";
        };
        _Fn8zqXaS = {
            "id" = "Fn8zqXaS";
            "file" = "shelfmod-1.19.4-forge-3.1.jar";
            "hash" = "sha512-LrfbM9Oj2S683f5ge/vcmRsSwH4hitKwnUurAObHp/ufViKUbTyFucxGWXG4UY4yjPt/mE73JCd5um43mFVzdw==";
        };
        _HxleE9S6 = {
            "id" = "HxleE9S6";
            "file" = "shelfmod-1.17.1-forge-3.1.jar";
            "hash" = "sha512-dDPq/jd2gzUOcz7lEofAghhEOLmwE1bw4F+yqhfgtMAap1jp6gjkDzryJ3GAygFZpk5LjhiMDovvof/h8wim9Q==";
        };
        _HrTseHRp = {
            "id" = "HrTseHRp";
            "file" = "shelfmod-1.17.1-fabric-3.1.jar";
            "hash" = "sha512-TRSXyJkrnQjF2nsmXwImEIQP6U/892wqMX9qMcxgv65pGsHJF/LzEXoV7JCalGs5wHiSxbFP1cfX2rCpWLIjVQ==";
        };
        _t2tPxivK = {
            "id" = "t2tPxivK";
            "file" = "shelfmod-1.18.2-fabric-3.1.jar";
            "hash" = "sha512-jxoV8rsOmJnbskvhuRFTRJDfj9mLzvVDo4pp8QOD+6jS3FetSzHNBWJs+yXnmQqLCGxiqjgXrAutaknoA4kHGQ==";
        };
        _zXR2XiRx = {
            "id" = "zXR2XiRx";
            "file" = "shelfmod-1.18.2-forge-3.1.jar";
            "hash" = "sha512-hgPQKorYQLufX0aAxfeLYsuXhZDRPbcAPauoTi4bgN3AUpI+kGZEK+ygB8AHymAZsWscxNT2DD+KWpD9wayXPw==";
        };
        _tzgL9zFX = {
            "id" = "tzgL9zFX";
            "file" = "shelfmod-1.19.2-fabric-3.1.jar";
            "hash" = "sha512-McNNCF3bFQiKH0HuyApfxAjwWldo1/T2m2S9W+Jd0OkN/cDVxzvcauInxKbi5esyhQ0ZUQnR4kJ2rg6+70qydA==";
        };
        _yONo4Pf0 = {
            "id" = "yONo4Pf0";
            "file" = "shelfmod-1.19.2-forge-3.1.jar";
            "hash" = "sha512-pbbv+ShmXSPHPDoVADeBs4IbGA4vWLHHHzZGdxqgAI7Yo9gIRgelB/Uf3b2KBqXtKhuwPDkVFvd7Z/fViMYVkw==";
        };
        _GniJ4qBZ = {
            "id" = "GniJ4qBZ";
            "file" = "shelfmod-1.19.4-forge-3.1.jar";
            "hash" = "sha512-LrfbM9Oj2S683f5ge/vcmRsSwH4hitKwnUurAObHp/ufViKUbTyFucxGWXG4UY4yjPt/mE73JCd5um43mFVzdw==";
        };
        _z7kkgR9i = {
            "id" = "z7kkgR9i";
            "file" = "shelfmod-1.19.4-fabric-3.1.jar";
            "hash" = "sha512-9tAlxVMPu0WhotAZh4khNFXKn1ZXp1Qv0juXSaH+wtUVMhF3bqLyghQ9rVH3mFg57hnYGaNXeZdaVMN/LPh2kg==";
        };
        _T7PGLIck = {
            "id" = "T7PGLIck";
            "file" = "shelfmod-1.20.1-forge-3.1.jar";
            "hash" = "sha512-OcYvgQ1g9Kc9yBIkHaSKpi9ogKaWG2Rw9ZghujdwHra1ET9RdQaTM9B3uMabiX0jSR9hGIHPbOQEGmSg990+jw==";
        };
        _j9rniP1A = {
            "id" = "j9rniP1A";
            "file" = "shelfmod-1.20.1-fabric-3.1.jar";
            "hash" = "sha512-ha6hWJs58JiHCG87V7oYm4/9vmuur4BaH9oeBGnTWYZtTxjmUPtYZKGsUnr25TjfevE7LWxdM34AWqN6zRQdvQ==";
        };
        _MHlUw8AH = {
            "id" = "MHlUw8AH";
            "file" = "shelfmod-1.20.4-neoforge-3.1.jar";
            "hash" = "sha512-fEE/X4a6KM9hcrL13eRwDhImDBhy4fAVMsEbcdJ4cD/EnYsqPQJVc/3UlzmfFm1m45i68jBJdcPRTHudx6UYLA==";
        };
        _mX0MQCZr = {
            "id" = "mX0MQCZr";
            "file" = "shelfmod-1.20.4-fabric-3.1.jar";
            "hash" = "sha512-nk9kmcFFm8tpJdE2kPekjlCR/6+21T+cmQXZ3Wxepa00eV04PhV0fmvKpSDOQGuscOAMbttxxG8QG3InZqZUNQ==";
        };
        _NnkowWc0 = {
            "id" = "NnkowWc0";
            "file" = "shelfmod-1.21-neoforge-3.1.jar";
            "hash" = "sha512-o3qKD/nWIY1Sr9UZpkFcUG69/skmEquOQtt/HHsklDfwU3gYbg4UiDkEFxtQVZkYn/frLSCkXftCgDujC+cmZw==";
        };
        _FZmaGrCx = {
            "id" = "FZmaGrCx";
            "file" = "shelfmod-1.21-fabric-3.1.jar";
            "hash" = "sha512-OIinhiuZcQRNSbprs7M8OiWl0r50/7+aRU3lLIYkqDRjsFBS2uRzw1AqGIZ5bQ4X0ee4Y6cE9zfR2p2Eh4R8Fw==";
        };
        _VoqcCnAC = {
            "id" = "VoqcCnAC";
            "file" = "shelfmod-1.21.1-neoforge-3.1.jar";
            "hash" = "sha512-Vpv0knvtrw3FmbrNsVSKZBvZErs1Yq9FSYvJBa8jtEACNjx1YQD7f4anLgGX4LPTEqRSBWNoAhwwj5Jv2zmcdA==";
        };
        _KOjonNkj = {
            "id" = "KOjonNkj";
            "file" = "shelfmod-1.21.1-fabric-3.1.jar";
            "hash" = "sha512-25ix9reJPirHfSY8fZ+HmA3pOImE1faFCgk2MCrR7XolfRYpMX20ca7w/ILB31eMTkORHOpNcwUEPBJ/NYu6FA==";
        };
        _3HLtAkFY = {
            "id" = "3HLtAkFY";
            "file" = "shelfmod-1.21.3-neoforge-3.1.jar";
            "hash" = "sha512-a6HqB2dqNk4BjIttq4Az8CJA63JHNyWXYHl9fIrdQtd9RCG+n4bxbNQA+hRjBlDkWCU82y4Iionr2SBJKHxubA==";
        };
        _8V934ski = {
            "id" = "8V934ski";
            "file" = "shelfmod-1.21.3-fabric-3.1.jar";
            "hash" = "sha512-n+CvqywK+VG8PYsoYz4z8rNyWJdTa93hF7rbec0JQVonwms07JsHIpRUyab2gbmE74nbUJn5jahnTKyD+hGYnQ==";
        };
        _KlB2a7gq = {
            "id" = "KlB2a7gq";
            "file" = "shelfmod-1.21.4-neoforge-3.1.jar";
            "hash" = "sha512-nuJjgD/lWXWLDdR7NWSdQPi/kgko0/MoGT0IY9KOK0Im2IMqvGehyxAub3lRhXACxGHildMv4Q22wAVzbUAqhw==";
        };
        _BbEO5GHc = {
            "id" = "BbEO5GHc";
            "file" = "shelfmod-1.21.4-fabric-3.1.jar";
            "hash" = "sha512-xS7lmpuniim+WUBEYA3I2lLeBbM0zaT7rrUgefwgYuNTpr3OHtPtROJ66fnvTrzpCPJUwcc0fEjlSu8Aqu6KYQ==";
        };
        _qq7vUwv5 = {
            "id" = "qq7vUwv5";
            "file" = "shelfmod-1.21.5-neoforge-3.1.jar";
            "hash" = "sha512-VHTbNw3ZPIIBCROorTUuY0K79f+fo9VhE2/iTcEeiVeIL3OfxjDosMgsyccQWDVcHPZpOQ43qhHAb7sSUprVPg==";
        };
        _wWvpA2r5 = {
            "id" = "wWvpA2r5";
            "file" = "shelfmod-1.21.5-fabric-3.1.jar";
            "hash" = "sha512-kN1URqEAxijAO6QdiWzSLPnDDa7pBib1MsDO+V/N0fw3VCNcP2TtNDo/tz5ciCxvzYgWsJwElMGPxGZKCuJORw==";
        };
        _rtOAY0yB = {
            "id" = "rtOAY0yB";
            "file" = "shelfmod-1.21.6-neoforge-3.1.jar";
            "hash" = "sha512-BVoBY82bdV5Dk6oKjszGf8AwQYt62oeWS0R6drC3LHI+lNgH2NJnrmd7dgEJLhxXloemZKmLXm/Ca7A+Cw/7+g==";
        };
        _RJXLB2zs = {
            "id" = "RJXLB2zs";
            "file" = "shelfmod-1.21.6-fabric-3.1.jar";
            "hash" = "sha512-g1rr4icJ63AHrXRp1UxWD7TqUpxqHTVfNABVWDR/G7RJKidBhVhGO354lHm2MfV1sSwznScr0tOtE3IgRrIVhA==";
        };
        _OIfS7oZO = {
            "id" = "OIfS7oZO";
            "file" = "shelfmod-1.21.7-neoforge-3.1.jar";
            "hash" = "sha512-GNQnxRzxZrYTyRdWiwW8FgVHnYKACu9zMPnm9qJR4StUdcp+3IQzam2Pc4ZoZavVh9oi1XVN9JugimrLWovBJw==";
        };
        _oMWepLGz = {
            "id" = "oMWepLGz";
            "file" = "shelfmod-1.21.7-fabric-3.1.jar";
            "hash" = "sha512-I0vxdf7Clt1Jj/JjaBgTEDd2UyICeOXQIrNzidrkWfSigkIZysrHrrcbt5m+fHjgku7XnscrfW5yiPgQXJBomw==";
        };
        _P7pmDbnK = {
            "id" = "P7pmDbnK";
            "file" = "shelfmod-1.21.8-neoforge-3.1.jar";
            "hash" = "sha512-9D1Q8q1kiiwFUa7cQ9Ig3chUFgL4iwk1IIZgal+/fDhN+CyIgQFE/JfPr7l7lYdxrbgQZTm01IU6z3DrmCxd6A==";
        };
        _IPy2Gggp = {
            "id" = "IPy2Gggp";
            "file" = "shelfmod-1.21.8-fabric-3.1.jar";
            "hash" = "sha512-gZmBT0uZNly2U8R67KBdSXjqMY3nSTX5gJij1jEsuVbkrwxZ8YsRJXJBfenbAsdhebY7+BFG6Gh8LuQDq/Y6Ow==";
        };
        _OVafcrsw = {
            "id" = "OVafcrsw";
            "file" = "shelfmod-1.21.9-neoforge-3.1.jar";
            "hash" = "sha512-m0ua/1FDOPvqKepRyOmpvvOqU++UHg/v/w/u0AmCjajp7ozk6RvVjzmQW9czwT026i+dAI3FWJk2yfauwu/bBg==";
        };
        _GdJ6tFVc = {
            "id" = "GdJ6tFVc";
            "file" = "shelfmod-1.21.9-fabric-3.1.jar";
            "hash" = "sha512-MKqQb9ZDUrICXlvvMOrZqk7Uc3Uzw5ifEtGU+9hw+aVpes8SdmWizDd4HnpWFBGps8iBP2zLe9zCDw3Y+3P5Yg==";
        };
        _N5kX3wEY = {
            "id" = "N5kX3wEY";
            "file" = "shelfmod-1.21.10-neoforge-3.1.jar";
            "hash" = "sha512-ay/RHImWPsa1ptpt9PfID+fxhz4xXiMzSI01UTSn5UgG6RrJ5zQhZtIAEanMlo83l60/AaKmyrFcK0sDOJT20g==";
        };
        _9lX1fzoA = {
            "id" = "9lX1fzoA";
            "file" = "shelfmod-1.21.10-fabric-3.1.jar";
            "hash" = "sha512-gsm35MbD2fo1MmRxW+EGUAQTS7znunWr7aC6n0hUmVrf2yBx+BAgs9/+Ln9RHsZQ0vbQG7PqdSy3sokAmIiLTg==";
        };
        _fos9y3cI = {
            "id" = "fos9y3cI";
            "file" = "shelfmod-mc1.20.1-fabric-3.2.jar";
            "hash" = "sha512-m7O6X3Z/0yfsXw+0DPvvVEIx5BcjAPBWVLK4IpzJqews8DxcOfa1UrVfRUscrKAT7o/U7V5kLrtjKQczJeD2ow==";
        };
        _EXqNZYJA = {
            "id" = "EXqNZYJA";
            "file" = "shelfmod-mc1.20.1-forge-3.2.jar";
            "hash" = "sha512-qZMdG4J0r5tiw+3uJY/wFBWfbUAed0OsMoO+h14msKTjEgVOgUlOUUm3EHjKimq+BiQUINPIP/9WMGfNRtaGAg==";
        };
        _F0s7KWFh = {
            "id" = "F0s7KWFh";
            "file" = "shelfmod-mc1.20.4-fabric-3.2.jar";
            "hash" = "sha512-Sg0uBy4CFEfDSLTiZNNxW2FSc7tdzS2fcaQQ/MQVFohfedKAkB4egVBZLzlysMcsRAiZFg3CAV36nCbB3XKnag==";
        };
        _XcFnQUpi = {
            "id" = "XcFnQUpi";
            "file" = "shelfmod-mc1.21-fabric-3.2.jar";
            "hash" = "sha512-czk13dg5Huc2VuCM73WeyNjg7Wda5XOEYFEUf2oykxYpFToEKiLFTpqy/xoUqMKROsJwA1iRKSkWm57jxGGwIA==";
        };
        _fF8Ti39I = {
            "id" = "fF8Ti39I";
            "file" = "shelfmod-mc1.21-neoforge-3.2.jar";
            "hash" = "sha512-JeBfXCcKXOImHnsER7iXjAPy1b1iuG261bgFhzdpsztNvIHAWF0HW018hrPHzQb7w1EcOPw2VLkzxL+qjAbe1g==";
        };
        _iKhShY27 = {
            "id" = "iKhShY27";
            "file" = "shelfmod-mc1.21.1-neoforge-3.2.jar";
            "hash" = "sha512-kEbJUmf9QO3xVdebir0mc6xqZBOWInUOUIeY+JwBrPrkluC7eLGbEqsn8flzOkpHI7GFD82ujXaoR6yhx2ygRQ==";
        };
        _f6vUdCPT = {
            "id" = "f6vUdCPT";
            "file" = "shelfmod-mc1.21.3-fabric-3.2.jar";
            "hash" = "sha512-NYRmmdta0MoVORzMgDWg9j9dFxA3AsXNdvL3M82CcAKH5NesZAu5nb+3XWhMAE0vrbDeXW5T3nnuroKk8aSfOA==";
        };
        _g3IISlHE = {
            "id" = "g3IISlHE";
            "file" = "shelfmod-mc1.21.3-neoforge-3.2.jar";
            "hash" = "sha512-gmO7obCxxe+pMXfNx6I8bna28laSpkMpD751khZDEyIN3cc9B/uOL6VA3nFnzpo+WlaeOdJTiaEe7rKiJfE1DA==";
        };
        _6i6EID3T = {
            "id" = "6i6EID3T";
            "file" = "shelfmod-mc1.21.4-fabric-3.2.jar";
            "hash" = "sha512-338bn4rbHo8TybntrZkorXZPuujhzWduIHDK0NtbRhNJouQczncymCIVbzfmR5U1OFdcd6gnMBM0kK9ufhP0sg==";
        };
        _r972grVt = {
            "id" = "r972grVt";
            "file" = "shelfmod-mc1.21.4-neoforge-3.2.jar";
            "hash" = "sha512-/lRa+Cho4dTBG7BpvuyNpfvDMy65SC8CQZ87z3CxsiqfpRxfxRGAQYbLiJGeH4g3xhfq9uzo1VUt738xFiwldA==";
        };
        _aINB7vam = {
            "id" = "aINB7vam";
            "file" = "shelfmod-mc1.21.5-fabric-3.2.jar";
            "hash" = "sha512-bWaO1oFPnKKV8otXIp+drfzXYar0nazZ3mJ0UDGpvCD/gTpS35WjJr/bw4YGAEH02tm/ycOWYHnqOpW08Sq9kw==";
        };
        _SgxyS5ng = {
            "id" = "SgxyS5ng";
            "file" = "shelfmod-mc1.21.5-neoforge-3.2.jar";
            "hash" = "sha512-mqA3yTaKpKVWdmXT+ocW/P6s2dzalTWGQKjS4OiiC8kT8CV9pG4JGTqvDlrhnaREjoBsE0Jk3dwr59j8+QxSfg==";
        };
        _qe6By10D = {
            "id" = "qe6By10D";
            "file" = "shelfmod-mc1.21.6-fabric-3.2.jar";
            "hash" = "sha512-QO0/FTu3HB/j/Zhwwluc37slzCHdi26EgqCwKheeHdIqkTv1jUgx/88t6Alwyp5WgCZdEiI+NrDoUaxH1aTz2Q==";
        };
        _VFTuxwn1 = {
            "id" = "VFTuxwn1";
            "file" = "shelfmod-mc1.21.6-neoforge-3.2.jar";
            "hash" = "sha512-FByqnVa/XG5JvIDkQAa43pW3ri5sQwEPvoob7E2hw091rha1Fs5fXD+61PIp1hIrikEyqtgm3I4Xu2CfMj74Uw==";
        };
        _j7Ld5WmM = {
            "id" = "j7Ld5WmM";
            "file" = "shelfmod-mc1.21.7-fabric-3.2.jar";
            "hash" = "sha512-GuBnvc9KFlBar5HIwWTtOMUz6O4vpJJTq9bDeGSnP9EKKlaloyWIXBHnvxhTrUVlFo/mKoFtNleH46O5YJLIuQ==";
        };
        _97Ss5Ui5 = {
            "id" = "97Ss5Ui5";
            "file" = "shelfmod-mc1.21.7-neoforge-3.2.jar";
            "hash" = "sha512-BzUgXaoWOR8cgV/5eHYj6iJBlPELmLEJ1uBUaiUs8vRMeQhOZshBesAyyfolGx6WMoe7uiYa8ZuxbhF3oE+gJA==";
        };
        _qO9Ywlrd = {
            "id" = "qO9Ywlrd";
            "file" = "shelfmod-mc1.21.8-fabric-3.2.jar";
            "hash" = "sha512-GZnaxMd6CMq/o61EoTZGKc/NL/YoPRc3rTsfA1rlTqGi9P6I9V/+pBPFK4D6AtMpQKMt5zbzifFeGbxBsw1KZg==";
        };
        _CS764G11 = {
            "id" = "CS764G11";
            "file" = "shelfmod-mc1.21.8-neoforge-3.2.jar";
            "hash" = "sha512-Z9xddQByeoVDHngTAa0Ky+hSsSKIOIxc9UWwQacQidKrAj5uP7wZE5Z5BjsqzUXcRxqARUaswo/9dvevOGg95w==";
        };
        _VDIq6SQF = {
            "id" = "VDIq6SQF";
            "file" = "shelfmod-mc1.21.9-fabric-3.2.jar";
            "hash" = "sha512-hqGKMsDgdefRJxjqws0Z7nQI83WiC2+zJYYL6bJozi2EM5wfzaXvE5vjP3bNIxyvBKEFJZV2v4NxFCYRxzPl9w==";
        };
        _TnWoPkFC = {
            "id" = "TnWoPkFC";
            "file" = "shelfmod-mc1.21.9-neoforge-3.2.jar";
            "hash" = "sha512-k8cEXoltnM8GDNtThk1C3pF95M02Q1fx2kSwY+DHCqBMKURZS7XeJpi5aZYk3pw388pqbbl7+Um6uLvQpVKNSg==";
        };
        _6EhiOVxS = {
            "id" = "6EhiOVxS";
            "file" = "shelfmod-mc1.21.10-fabric-3.2.jar";
            "hash" = "sha512-0u9twQI74NgCoQr4wuzNndSWRQwQhprBzq5uXqtUHDTzN8s2XobpR/Sh0BZIpcUObXzebcCgeup6vj4TfLkyFA==";
        };
        _H2VgJARD = {
            "id" = "H2VgJARD";
            "file" = "shelfmod-mc1.21.10-neoforge-3.2.jar";
            "hash" = "sha512-Su7gngCvAWmOyv5xOeNHBWrPbjIDNch/k/CTWWKpbht9SxhgAxkM0ZLtJasuyxK1H1ASOSd8DrDlexCszH3vwA==";
        };
    in {
        "fRVkOqYD" = _fRVkOqYD;
        "NxO3ie5f" = _NxO3ie5f;
        "eG9ONClW" = _eG9ONClW;
        "xklQgrBq" = _xklQgrBq;
        "TqaQraM6" = _TqaQraM6;
        "96LHG1XM" = _96LHG1XM;
        "mflxD8Qs" = _mflxD8Qs;
        "CeZiJneS" = _CeZiJneS;
        "oqhnqrRt" = _oqhnqrRt;
        "MSyiZqrq" = _MSyiZqrq;
        "FHHGdOz1" = _FHHGdOz1;
        "2LYJadZs" = _2LYJadZs;
        "Fbxx9L6F" = _Fbxx9L6F;
        "ggDI75pC" = _ggDI75pC;
        "R0SNEmxA" = _R0SNEmxA;
        "hFAPSFOQ" = _hFAPSFOQ;
        "AIFFsIyS" = _AIFFsIyS;
        "oRSGk7Bl" = _oRSGk7Bl;
        "XJEKc2Mp" = _XJEKc2Mp;
        "TXq1VRcA" = _TXq1VRcA;
        "LWTiPif4" = _LWTiPif4;
        "TcdoKjG0" = _TcdoKjG0;
        "HD4yw4jD" = _HD4yw4jD;
        "74kowvPL" = _74kowvPL;
        "DsMPa835" = _DsMPa835;
        "Y5cnfHms" = _Y5cnfHms;
        "pd1VNM0m" = _pd1VNM0m;
        "SsDzi3Z9" = _SsDzi3Z9;
        "uGIZrOZg" = _uGIZrOZg;
        "D5sCF33D" = _D5sCF33D;
        "f0tVF3zG" = _f0tVF3zG;
        "UTqMzIYo" = _UTqMzIYo;
        "PvNffPap" = _PvNffPap;
        "nNtArT0G" = _nNtArT0G;
        "MDkskRF2" = _MDkskRF2;
        "Qtf6vpRb" = _Qtf6vpRb;
        "MtwvdblQ" = _MtwvdblQ;
        "QyESKPqh" = _QyESKPqh;
        "SHCrOIkl" = _SHCrOIkl;
        "L9xnOKpS" = _L9xnOKpS;
        "PDP58IdY" = _PDP58IdY;
        "SwOsCXC2" = _SwOsCXC2;
        "DV8GUBxZ" = _DV8GUBxZ;
        "4ZMHWsAH" = _4ZMHWsAH;
        "wSlCRU4j" = _wSlCRU4j;
        "l1EZ1L9s" = _l1EZ1L9s;
        "wHLZzYO8" = _wHLZzYO8;
        "nCFEgdy9" = _nCFEgdy9;
        "eaF49AHh" = _eaF49AHh;
        "Efgkq9fn" = _Efgkq9fn;
        "jtbgKtBe" = _jtbgKtBe;
        "W3qz13MT" = _W3qz13MT;
        "xsNFCNdY" = _xsNFCNdY;
        "KaHEmcES" = _KaHEmcES;
        "Tp4m1B7j" = _Tp4m1B7j;
        "ejJ8rNHN" = _ejJ8rNHN;
        "QhCzX4e0" = _QhCzX4e0;
        "PnbG9fWh" = _PnbG9fWh;
        "aeLKjdK8" = _aeLKjdK8;
        "B1dCe91t" = _B1dCe91t;
        "XbyCTYbt" = _XbyCTYbt;
        "Yx4cIvkj" = _Yx4cIvkj;
        "BLckVWhk" = _BLckVWhk;
        "fs0xX6bF" = _fs0xX6bF;
        "4se1JdoH" = _4se1JdoH;
        "dzbhySnH" = _dzbhySnH;
        "IWLbYSlM" = _IWLbYSlM;
        "43Rj8unP" = _43Rj8unP;
        "HiN5upxT" = _HiN5upxT;
        "FxwLOIcJ" = _FxwLOIcJ;
        "lHOAyMIU" = _lHOAyMIU;
        "bVwC2tw8" = _bVwC2tw8;
        "ebKBwpOz" = _ebKBwpOz;
        "9Ir26dby" = _9Ir26dby;
        "VT4aaEXx" = _VT4aaEXx;
        "1CHSYw1q" = _1CHSYw1q;
        "te87pHVV" = _te87pHVV;
        "f6wFHQZk" = _f6wFHQZk;
        "lG7PvuBZ" = _lG7PvuBZ;
        "QsbO22Vi" = _QsbO22Vi;
        "eiyMSIfA" = _eiyMSIfA;
        "BgbmK6Mp" = _BgbmK6Mp;
        "c9bAKTBF" = _c9bAKTBF;
        "z3m1aK7c" = _z3m1aK7c;
        "DVFmILLK" = _DVFmILLK;
        "FozAvHdU" = _FozAvHdU;
        "pN3WaNK6" = _pN3WaNK6;
        "BYAxKsBT" = _BYAxKsBT;
        "HN95aB1h" = _HN95aB1h;
        "FZNHeQrA" = _FZNHeQrA;
        "4WGj5i5l" = _4WGj5i5l;
        "ud4fUCtk" = _ud4fUCtk;
        "F9ZNOaQu" = _F9ZNOaQu;
        "UKRKRsrG" = _UKRKRsrG;
        "kclV35lz" = _kclV35lz;
        "bZ21fguo" = _bZ21fguo;
        "MxGczoZY" = _MxGczoZY;
        "UudiUwNj" = _UudiUwNj;
        "K4qPl4zT" = _K4qPl4zT;
        "p09fG6UU" = _p09fG6UU;
        "hsycb9ob" = _hsycb9ob;
        "bD0drqsC" = _bD0drqsC;
        "jKqb610P" = _jKqb610P;
        "SVLpDTGU" = _SVLpDTGU;
        "DwHLkpZ4" = _DwHLkpZ4;
        "hh0iHT6B" = _hh0iHT6B;
        "MyoKMugb" = _MyoKMugb;
        "tcvvtTtl" = _tcvvtTtl;
        "Uotea06a" = _Uotea06a;
        "ozgdqA1C" = _ozgdqA1C;
        "QnQPyuER" = _QnQPyuER;
        "OZ6nSzGx" = _OZ6nSzGx;
        "Or62hvTD" = _Or62hvTD;
        "NLyHW2QQ" = _NLyHW2QQ;
        "DxB2Tu4p" = _DxB2Tu4p;
        "x2VwpG18" = _x2VwpG18;
        "SsxDyULp" = _SsxDyULp;
        "Wvd2UBAd" = _Wvd2UBAd;
        "BQwpofc3" = _BQwpofc3;
        "pdqGRrRM" = _pdqGRrRM;
        "5PDEgwhd" = _5PDEgwhd;
        "1Qr2dFkI" = _1Qr2dFkI;
        "86rnQVDH" = _86rnQVDH;
        "Kj6It4Nu" = _Kj6It4Nu;
        "IipK3ld8" = _IipK3ld8;
        "imyXKNs0" = _imyXKNs0;
        "OKJzECUQ" = _OKJzECUQ;
        "2S3VQzPa" = _2S3VQzPa;
        "372DoFo5" = _372DoFo5;
        "hacWOrRS" = _hacWOrRS;
        "qVRKYhGT" = _qVRKYhGT;
        "n5fbPlBK" = _n5fbPlBK;
        "wDlCokaL" = _wDlCokaL;
        "ULxdy5o5" = _ULxdy5o5;
        "c70fzEFt" = _c70fzEFt;
        "o7x7Dcfi" = _o7x7Dcfi;
        "HlbNjhkw" = _HlbNjhkw;
        "6GSAb8lk" = _6GSAb8lk;
        "XPMgw2QX" = _XPMgw2QX;
        "iWC8axfd" = _iWC8axfd;
        "i9fvDcvu" = _i9fvDcvu;
        "VKW8QCW0" = _VKW8QCW0;
        "2EUmjAj7" = _2EUmjAj7;
        "Gvsi5z53" = _Gvsi5z53;
        "k3keTAoM" = _k3keTAoM;
        "JSoJ9FoO" = _JSoJ9FoO;
        "Uj42GcZT" = _Uj42GcZT;
        "Xu4CLLa5" = _Xu4CLLa5;
        "gHlO2atD" = _gHlO2atD;
        "c7nnipSG" = _c7nnipSG;
        "kNMAicfw" = _kNMAicfw;
        "sXc0nWx8" = _sXc0nWx8;
        "FOyyNO9V" = _FOyyNO9V;
        "p3edlVn5" = _p3edlVn5;
        "OYf1qSh2" = _OYf1qSh2;
        "ldS6yqk4" = _ldS6yqk4;
        "QavQwuUL" = _QavQwuUL;
        "jTXytRvp" = _jTXytRvp;
        "IJG5RK4o" = _IJG5RK4o;
        "iJZBiZgY" = _iJZBiZgY;
        "S6YEVCKU" = _S6YEVCKU;
        "msUqDlcz" = _msUqDlcz;
        "zxJlSCeD" = _zxJlSCeD;
        "s6H3enOR" = _s6H3enOR;
        "TbINZKKh" = _TbINZKKh;
        "7VBHgC5Q" = _7VBHgC5Q;
        "rf9Cif1v" = _rf9Cif1v;
        "cdAnk1k6" = _cdAnk1k6;
        "GoEf3mFi" = _GoEf3mFi;
        "ZR6UidfJ" = _ZR6UidfJ;
        "cQzMRj5E" = _cQzMRj5E;
        "T6nBFHMi" = _T6nBFHMi;
        "kpWyzo8R" = _kpWyzo8R;
        "90Ew0iMN" = _90Ew0iMN;
        "T7PTQMOL" = _T7PTQMOL;
        "QM3TZxR5" = _QM3TZxR5;
        "acjvpGtQ" = _acjvpGtQ;
        "Fn8zqXaS" = _Fn8zqXaS;
        "HxleE9S6" = _HxleE9S6;
        "HrTseHRp" = _HrTseHRp;
        "t2tPxivK" = _t2tPxivK;
        "zXR2XiRx" = _zXR2XiRx;
        "tzgL9zFX" = _tzgL9zFX;
        "yONo4Pf0" = _yONo4Pf0;
        "GniJ4qBZ" = _GniJ4qBZ;
        "z7kkgR9i" = _z7kkgR9i;
        "T7PGLIck" = _T7PGLIck;
        "j9rniP1A" = _j9rniP1A;
        "MHlUw8AH" = _MHlUw8AH;
        "mX0MQCZr" = _mX0MQCZr;
        "NnkowWc0" = _NnkowWc0;
        "FZmaGrCx" = _FZmaGrCx;
        "VoqcCnAC" = _VoqcCnAC;
        "KOjonNkj" = _KOjonNkj;
        "3HLtAkFY" = _3HLtAkFY;
        "8V934ski" = _8V934ski;
        "KlB2a7gq" = _KlB2a7gq;
        "BbEO5GHc" = _BbEO5GHc;
        "qq7vUwv5" = _qq7vUwv5;
        "wWvpA2r5" = _wWvpA2r5;
        "rtOAY0yB" = _rtOAY0yB;
        "RJXLB2zs" = _RJXLB2zs;
        "OIfS7oZO" = _OIfS7oZO;
        "oMWepLGz" = _oMWepLGz;
        "P7pmDbnK" = _P7pmDbnK;
        "IPy2Gggp" = _IPy2Gggp;
        "OVafcrsw" = _OVafcrsw;
        "GdJ6tFVc" = _GdJ6tFVc;
        "N5kX3wEY" = _N5kX3wEY;
        "9lX1fzoA" = _9lX1fzoA;
        "fos9y3cI" = _fos9y3cI;
        "EXqNZYJA" = _EXqNZYJA;
        "F0s7KWFh" = _F0s7KWFh;
        "XcFnQUpi" = _XcFnQUpi;
        "fF8Ti39I" = _fF8Ti39I;
        "iKhShY27" = _iKhShY27;
        "f6vUdCPT" = _f6vUdCPT;
        "g3IISlHE" = _g3IISlHE;
        "6i6EID3T" = _6i6EID3T;
        "r972grVt" = _r972grVt;
        "aINB7vam" = _aINB7vam;
        "SgxyS5ng" = _SgxyS5ng;
        "qe6By10D" = _qe6By10D;
        "VFTuxwn1" = _VFTuxwn1;
        "j7Ld5WmM" = _j7Ld5WmM;
        "97Ss5Ui5" = _97Ss5Ui5;
        "qO9Ywlrd" = _qO9Ywlrd;
        "CS764G11" = _CS764G11;
        "VDIq6SQF" = _VDIq6SQF;
        "TnWoPkFC" = _TnWoPkFC;
        "6EhiOVxS" = _6EhiOVxS;
        "H2VgJARD" = _H2VgJARD;
        "fabric-1.21" = _XcFnQUpi;
        "fabric-1.21.1" = _KOjonNkj;
        "fabric-1.20.1" = _fos9y3cI;
        "fabric-1.20.2" = _NxO3ie5f;
        "fabric-1.20.3" = _NxO3ie5f;
        "fabric-1.20.4" = _F0s7KWFh;
        "fabric-1.20.5" = _NxO3ie5f;
        "fabric-1.20.6" = _NxO3ie5f;
        "fabric-1.19.4" = _z7kkgR9i;
        "fabric-1.17.1" = _HrTseHRp;
        "fabric-1.18.2" = _t2tPxivK;
        "fabric-1.19.2" = _tzgL9zFX;
        "fabric-1.21.3" = _f6vUdCPT;
        "fabric-1.21.4" = _6i6EID3T;
        "fabric-1.21.5" = _aINB7vam;
        "fabric-1.21.7" = _j7Ld5WmM;
        "fabric-1.21.8" = _qO9Ywlrd;
        "fabric-1.21.9" = _VDIq6SQF;
        "fabric-1.21.10" = _6EhiOVxS;
        "fabric-1.21.6" = _qe6By10D;
        "neoforge-1.21" = _fF8Ti39I;
        "neoforge-1.21.1" = _iKhShY27;
        "neoforge-1.20.4" = _MHlUw8AH;
        "neoforge-1.21.3" = _g3IISlHE;
        "neoforge-1.21.4" = _r972grVt;
        "neoforge-1.21.5" = _SgxyS5ng;
        "neoforge-1.21.7" = _97Ss5Ui5;
        "neoforge-1.21.8" = _CS764G11;
        "neoforge-1.21.9" = _TnWoPkFC;
        "neoforge-1.21.10" = _H2VgJARD;
        "neoforge-1.21.6" = _VFTuxwn1;
        "forge-1.20.1" = _EXqNZYJA;
        "forge-1.19.4" = _GniJ4qBZ;
        "forge-1.17.1" = _HxleE9S6;
        "forge-1.18.2" = _zXR2XiRx;
        "forge-1.19.2" = _yONo4Pf0;
        "default" = _H2VgJARD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shelf-mod";
        id = "6ybx4jID";
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