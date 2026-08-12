{lib, callPackage, ...}:
let
    versions = (let
        _kaVVOPyb = {
            "id" = "kaVVOPyb";
            "file" = "inventory-1.0.0.jar";
            "hash" = "sha512-36Lbj/ECJ0+evnOBjZWkGGYSNs1e+hoZc7D8hbibLfatKvm5a7DAHg8hfMB0OWnsQcx/et3NfEouZjwwuG96PA==";
        };
        _w8Spl4Vc = {
            "id" = "w8Spl4Vc";
            "file" = "inventory-1.0.1.jar";
            "hash" = "sha512-5K6bdWYIEhjDRvvdvqV6VwwX11G/YIHN+q50ov7a72FxVeEwhcOdZjszYjyEBndCN3Td4CtN5RUD6C58vAh82A==";
        };
        _KgsEpLOU = {
            "id" = "KgsEpLOU";
            "file" = "inventory-1.1.0.jar";
            "hash" = "sha512-hpkTe4abVs2ApUU2SAtS4Bnkr8zFPr88Mz5PFMnEYzdPruJR4MKWgF+4ZuKQPQS+yFKb+OysQQcv3C2fqJThGw==";
        };
        _4zUyJVkR = {
            "id" = "4zUyJVkR";
            "file" = "inventory-1.1.1.jar";
            "hash" = "sha512-dA5OykfbTfsg3ZjdgT+nohK2vhD/t/YumJOSRJWQI8qetN/YEdsD8VfWnscclVvR2Ecz2I2EQ5UdIbx8yFMc7A==";
        };
        _onOCdTyq = {
            "id" = "onOCdTyq";
            "file" = "inventory-1.1.2.jar";
            "hash" = "sha512-qonwAhFcg+QlWy+7jhxt8xdrPDgJHIIWtvstFG9efJymZyUnowtGitmwPaZcPa7I1lBqUa2afC34euj3x5O2QA==";
        };
        _6HpDwnFr = {
            "id" = "6HpDwnFr";
            "file" = "inventory-1.1.3.jar";
            "hash" = "sha512-HSaVBqKfSYTXlfXk5bf/w1lEiPdajQv3eu0bBZgWX11mr4RLnTzdIXl0IHb9dtdQEpmJxr3KD7QK+9Ajpvd+NQ==";
        };
        _rmMErJaN = {
            "id" = "rmMErJaN";
            "file" = "inventory-1.2.0.jar";
            "hash" = "sha512-5Y4QWeWfwDMBR77tTiHTMDUoVwHihM4vXN8KuVKAkLmsYCICKlokCmCwM3GSNR/VCrv1/Mhxgh/N/bI3yziXgw==";
        };
        _vj8OLtIP = {
            "id" = "vj8OLtIP";
            "file" = "inventory-1.2.1.jar";
            "hash" = "sha512-jtt33n7vAukul6D0LVEi/B6FtEeqGvhk8JdRlxnBu4KZ3UGOj6rO92L5ohO2iap1H6pAffYI6cPSfYc2AOCakg==";
        };
        _ykqSK2yy = {
            "id" = "ykqSK2yy";
            "file" = "inventory-1.2.2.jar";
            "hash" = "sha512-hInxbw0WOBk3VHpGiTuy5SclrOOgzdazYaWlLUQqpdz/ABRjye1viPnO4mk5rAdxKl/LtiWmhmoWD7TZYZCqaA==";
        };
        _Y7CUB58B = {
            "id" = "Y7CUB58B";
            "file" = "inventory-1.3.0.jar";
            "hash" = "sha512-LqufQCPqlh15nW7jyRs1Im3htLcp4VYFp+bJ+ulzc95YKrKp7bcGgDPTCGxjVsEuVfLswyCFNYkG+Ygbe82PDQ==";
        };
        _d5T0lvgU = {
            "id" = "d5T0lvgU";
            "file" = "inventory-1.4.0.jar";
            "hash" = "sha512-h628L5WiSNoaZ6T3qntvE1JUaNCc7/y8oDdAKkmtq4ET9399CsBK+R9m8fR+hRkEtC7pQJcgfdY6YtbWT7TmiQ==";
        };
        _sxuBm77p = {
            "id" = "sxuBm77p";
            "file" = "inventory-1.4.1.jar";
            "hash" = "sha512-UgMudnWnMP7A9MptxaFEpTM66wrvuhSU/mshEoLrq8dDojsKMoBMI2j5gFF/8NTX0NaPRPvBaxQtA0zn7CQs9g==";
        };
        _VWU0nEck = {
            "id" = "VWU0nEck";
            "file" = "inventory-1.5.0.jar";
            "hash" = "sha512-q4CHFv52frs2NnlGjKbq39YRRB12c9iqxGF7aKMehJ+PxaHlTDLeeWvNkX4GK9ShLx3lAVxlTbfHs/3M/XYyoQ==";
        };
        _oy8YucJx = {
            "id" = "oy8YucJx";
            "file" = "inventory-1.6.0.jar";
            "hash" = "sha512-8W/t5OA0bieXeNHgQwjKHdXGQ17b4gTfMRFh3rojH7Tp247q8gKJhY1NOcS94V/qldeTFYD5dq8Ee13suzRKqw==";
        };
        _hDb6upnu = {
            "id" = "hDb6upnu";
            "file" = "inventory-1.6.1.jar";
            "hash" = "sha512-FR1bd6kXIpt1ZCKpetAkjoWuJCj9zAePCWmfFNBmGu/+wcsWmGNsjxpnB5eFiVUQJrqg8ROD2Hj/MR9wyJKA9Q==";
        };
        _4tmpCqx5 = {
            "id" = "4tmpCqx5";
            "file" = "inventory-1.7.0.jar";
            "hash" = "sha512-FUBshO74Mrf2YsILK8V1T4Kc20LssP7Z5ELVdm2q+wsjdtFI57d3M6nQiuCgNaUG5CruVa6iGw+zymqMm82n6Q==";
        };
        _5cWk3C28 = {
            "id" = "5cWk3C28";
            "file" = "inventory-1.7.1.jar";
            "hash" = "sha512-Ehz9E4rs1IdB+Ey06B89pSPoq9eZguYh/EgIxfFOQNSHLjEs7zwRxdiTY6LNZzBoq4T100nFsjK0UztMjipEOA==";
        };
        _CDs6UaaA = {
            "id" = "CDs6UaaA";
            "file" = "inventory-1.7.2.jar";
            "hash" = "sha512-9nFcoR2sPCsDG6fqgjrJuiTeMBt9564gb2X/Ta95x1k0DMCvDpjqgouW0w6rGOrJ+gDxiyTdt0DRCNZZT1i5sg==";
        };
        _RWqKKCbu = {
            "id" = "RWqKKCbu";
            "file" = "inventory-1.7.3.jar";
            "hash" = "sha512-c0YXltz0xuNzbAs/uGrQhX2d109XCmNXhKgsgmzciFiybJReallpYTafWg+yKYZerAeEfH19V4YcHPB7o07XTA==";
        };
        _QehPU6tN = {
            "id" = "QehPU6tN";
            "file" = "inventory-1.7.4.jar";
            "hash" = "sha512-dYVaqvnm2PXY6xh6UgKelosTyHWgQ+aQyGaM2uvzr3J2UF2MoQwM3s57DyuHaenoLGyEm21V1gqo8eYuvg/TKw==";
        };
        _JejbrEEI = {
            "id" = "JejbrEEI";
            "file" = "inventory-1.7.5.jar";
            "hash" = "sha512-hJD3MHU0H/ZeiROq38QWUT1BsOdlLz1xK5Smfc9zrQbCOC4clAgDITVRt7tViZvzZVtk5Dl17LtNxurh43sneQ==";
        };
        _UqnH6El4 = {
            "id" = "UqnH6El4";
            "file" = "inventory-1.7.6.jar";
            "hash" = "sha512-ImJFSsoopkLxCDqDu0ydHIP5lSpxCf26KCLVjIF6/Lxla4u+2MEKXMbdJsOFwprnmEojHi82zsdMzOaIHp1w5A==";
        };
        _qkTmo1bR = {
            "id" = "qkTmo1bR";
            "file" = "inventory-1.7.7.jar";
            "hash" = "sha512-nMP5yH6jEslC+4+G448kp5AbEEBRttD2otVMCScXhHzDQTbG5PZjevWNp/mhIPLBV8Uh3Khd9/ZQDkTNPCyyag==";
        };
        _VDktjFLL = {
            "id" = "VDktjFLL";
            "file" = "inventory-1.8.0.jar";
            "hash" = "sha512-OUZC+8w2qweGAGh1uq4OF8RBw6pLFKU/jyRbz3SFcLBsZ1MECvEma598jeKIWGlMKwYYEAoYTontERcDqMFVxQ==";
        };
        _rZRR8YwN = {
            "id" = "rZRR8YwN";
            "file" = "inventory-1.8.1.jar";
            "hash" = "sha512-ZGV85h5lf3G0X/JztWCOEV9znty5Y1mxY0RvDbg9BiHrbh2vRdvPxkBxYObq/bmCW8xXIeFiRYy1vKOh1Ep+Ng==";
        };
        _kKnCC3FP = {
            "id" = "kKnCC3FP";
            "file" = "inventory-1.8.2.jar";
            "hash" = "sha512-8asTHMo3B5dVNATLYMLDLLfQ9NeeRpQYpl4j0/xuN0qm29Fv7w8IVKrFmPg2yi2hiI0tRRFHP2PK9hMqbem8xQ==";
        };
        _rGMS4LSI = {
            "id" = "rGMS4LSI";
            "file" = "inventory-1.8.3.jar";
            "hash" = "sha512-VvR4tX+5zp/l5OeAbNtkIO5VTt+YOy9njIQ/wduUTdTsfH8iUvT2k+MnL6u3E2Ji2khWllS1WKOvXmx1+bY4Sw==";
        };
        _cilDtXN0 = {
            "id" = "cilDtXN0";
            "file" = "inventory-1.8.4.jar";
            "hash" = "sha512-Q0dU64fxjXcc5vH3Yz6SJiBY64E/3PjGoqRZncDM1er9yX8eRlGlyUiLKsK5Zg2Yx7B6qM2Y/NAAuJDMNeQKgw==";
        };
        _bl0cQ8T3 = {
            "id" = "bl0cQ8T3";
            "file" = "inventory-1.9.0.jar";
            "hash" = "sha512-IUg6PZRUHSB7mcQZr6bA1V2uqkQ2p6aB/2o8zENxSwLeNipv8CeVpUmk1CA6Blan/NuozxERne9PxvTaApz91g==";
        };
        _Wm7PMxJL = {
            "id" = "Wm7PMxJL";
            "file" = "inventory-1.9.1.jar";
            "hash" = "sha512-P3fMRnjkfq6I6NcP0D7rBq3m6aXh9oMGTllkZ5vMvQXyaQqbGzkjMPp3tBv8q8CDMLrnets76LMnPH3UCerXOQ==";
        };
        _BKizvAfZ = {
            "id" = "BKizvAfZ";
            "file" = "inventory-1.9.2.jar";
            "hash" = "sha512-Uph+/FF1aONmYT4ciBITZnp18yWnbW2u/cLt/8FnFv/lJTuohh6+64k6doRzYcWC7iacuz38oJHRKR/KjitxUw==";
        };
        _i6wVt5js = {
            "id" = "i6wVt5js";
            "file" = "inventory-1.9.3.jar";
            "hash" = "sha512-WTdWfp049M/HSdzZpL9LiWiHw7L7oWAXSlIn3P6Kbk/B014TnZgVYG3LDAMgJL8z9DlQxqXuEn4pv8Sqwj3CbA==";
        };
        _xV3TwWHS = {
            "id" = "xV3TwWHS";
            "file" = "inventory-1.2.3.jar";
            "hash" = "sha512-jDJdMQyslOOXg+giyJLNUK8DXdPHa3m7HTwKi1R64WlkJBdhF4HWJ1kGSzCeeKj9SfSo3e3NA5Z6q35Z3Lh/WQ==";
        };
        _Fejg0rzJ = {
            "id" = "Fejg0rzJ";
            "file" = "inventory-1.9.4.jar";
            "hash" = "sha512-i32aDXHMUorC/rg7ePhOt6IYOdLjwQgHjJEUsuNJED08C8CM0IerlByKpDlFpsXZdE9/hZ3QIYvNZFh+zxff7g==";
        };
        _OJRZBixw = {
            "id" = "OJRZBixw";
            "file" = "inventory-1.9.5.jar";
            "hash" = "sha512-u3xs4McTHrPNUsjG84HPoFIEdR+X/6B9rWA7l9dLo3q+UZVyrdmxRhScRDgQfskY/3OtSaLQkiflOHd4AB0K/Q==";
        };
        _JIH1Iqbr = {
            "id" = "JIH1Iqbr";
            "file" = "inventory-1.6.2.jar";
            "hash" = "sha512-qaGr3TDEZqGF5Kef4JxZkoCaLoIvwwVpOWJeLoQ3ogkwUmO7U7HdmvVsQsibgRpfq+K3VQWi9AtFNmvR8bDxxA==";
        };
        _Q7QJVIBd = {
            "id" = "Q7QJVIBd";
            "file" = "inventory-1.9.6.jar";
            "hash" = "sha512-5rYsQTidC1k8QBzoiPdwCroyjquHUl3CToCt0FV8jMc0kjMFaioD3G9Pn6fDMVZtIfX5NfTdKd5iiUJdV77EhQ==";
        };
        _fyBlM3LZ = {
            "id" = "fyBlM3LZ";
            "file" = "inventory-1.8.5.jar";
            "hash" = "sha512-PkVAZEzgXCq4QBfKg1vLheg9UVO8JWDz7uwRC7VIbo/AwXz5j2s8XGCSY+uK6w/XxI5MU123XzS/n7pWXJ54vg==";
        };
        _lI9cXgQa = {
            "id" = "lI9cXgQa";
            "file" = "inventory-1.6.3.jar";
            "hash" = "sha512-W9xo33nwfuhWFDYB49VfIobrjkGh6OMsheipTNlHWDrQBBwHmBkLEc/O0tjZdxhaA18CTaY+0wXcQxDMn0CLeg==";
        };
        _vJuwOUzm = {
            "id" = "vJuwOUzm";
            "file" = "inventory-1.2.4.jar";
            "hash" = "sha512-BLCUwmqRJkndNXNXVYUGVHhwbGMwub+jeWO5bn/Ryo/fQNnaWXwWdQfAs0z/WqM0zZDKlydNNbSSsph463UBaQ==";
        };
        _sVyG8mmV = {
            "id" = "sVyG8mmV";
            "file" = "inventory-1.8.6.jar";
            "hash" = "sha512-IGyrxYIZk+PUW+OzDk5ZT3u45dcJotSfhTXko7nOUsBQpdkhC4VboUWwfff272Bimr8CbeEeIgJ/wl4vdFteFQ==";
        };
        _Njh9IMy5 = {
            "id" = "Njh9IMy5";
            "file" = "inventory-1.6.4.jar";
            "hash" = "sha512-FV8l1rNsiGyjMFRIZAIesFg3+FA50Eidbh6B8D8+DQmhQvxYFH5cD8DWdYno3ug4Po1DWb0uxPR3KmFi9A3EcA==";
        };
        _EzDF5pcF = {
            "id" = "EzDF5pcF";
            "file" = "inventory-1.2.5.jar";
            "hash" = "sha512-+4pHU/XNm0imuEm8wweFyi2rG1a0yXijs+faG+GsfB3ncLmrQq580IRxjok5uv5LzpwQoBFERnoyBgd9vTpmsg==";
        };
        _ZtmDmCYa = {
            "id" = "ZtmDmCYa";
            "file" = "inventory-1.9.7.jar";
            "hash" = "sha512-tma1kuKPX/DoySZdySkUy3qKJpGopevQz255iLcwNVmdhawJ9wKDPfEWoyuzdA+JSciqrW8HtBx6ESUO+FYD3Q==";
        };
        _X2XSJ1P1 = {
            "id" = "X2XSJ1P1";
            "file" = "inventory-1.9.8.jar";
            "hash" = "sha512-FNvR6mtTR1dOQHDjad+TpeTImbQyDzh4XrBIiTQDyKE0PoN/mrhhDt3R2QHV1xaRD62ByTAB66VZ7C/UqLyw9A==";
        };
        _KVUbLOAq = {
            "id" = "KVUbLOAq";
            "file" = "inventory-1.9.10.jar";
            "hash" = "sha512-7fJT4iPqWOI3r+FTfKtR3aEJwkdsLS1iRpqS6PZLUAcgJdr+9oFb7QYP6AlpjwxRkxyGIQxxawB8uxD8YJ576w==";
        };
        _VjFck4cq = {
            "id" = "VjFck4cq";
            "file" = "inventory-1.2.6.jar";
            "hash" = "sha512-i/W9XIxtcnkIUrxt2lkWoaNKI+UWcLQmqcynLQ6Mwd0/HCYsxUpewXJSYsgO5j/gdy44+aAN1G6UtDpkRPFNTQ==";
        };
        _YbLgHBjQ = {
            "id" = "YbLgHBjQ";
            "file" = "inventory-1.9.10.jar";
            "hash" = "sha512-Reqoxwpirw7wKu1e0g1XMa4sjjSl4JpTlvEs5B5eMdyb6/r+zBa127vGyHg/6qAkdvG2WMPTvQomzDixohRR5w==";
        };
        _ZZWR3dp1 = {
            "id" = "ZZWR3dp1";
            "file" = "inventory-1.9.11.jar";
            "hash" = "sha512-aHt6g7lY7LhqqLNOiWnllnc9PBJtpWfxUPkUwe++nt/lPqDlVB0pusQdlnJoFH8NU5g+UTnd9i4sat9TuUIaXg==";
        };
        _4Sg9VBNH = {
            "id" = "4Sg9VBNH";
            "file" = "inventory-1.9.12.jar";
            "hash" = "sha512-cbM82fnEDcGFBKHgYumbnaJgA3JGxEq6K8tSa25fOtMApwddkq1nk0CyCwL5WVSHQPECBjvk1ZTzqe0Evt+E1g==";
        };
        _cB4Mlmtj = {
            "id" = "cB4Mlmtj";
            "file" = "inventory-1.10.0.jar";
            "hash" = "sha512-W7G01h/JzdD8qTydzdAx16TYP3s/N74qZnpbGvibzya3rr6z7m3e9c3S5LPEKFeWWwl+VbQDna8bdtjzs7nyLw==";
        };
        _NtsgJBWu = {
            "id" = "NtsgJBWu";
            "file" = "inventory-1.10.1.jar";
            "hash" = "sha512-3Z4OF7RkVVK322EuJCs1AJzTjh+QMDSJS+Sic/nuxVDTjmL10rYkJpBVQtpzz1v/B5L7BC81iddQkb/EFjeRug==";
        };
        _m1VhCC3W = {
            "id" = "m1VhCC3W";
            "file" = "inventory-1.10.2.jar";
            "hash" = "sha512-mEmqw2vWz0etz8sE+6FKPnhQNIDrl7tGUK8QtHAVRt1iGNHUDtnHfM1G90koxwuhDOqBGwBWMaeDWZW7iUp0Zw==";
        };
        _aDZAYxIx = {
            "id" = "aDZAYxIx";
            "file" = "inventory-1.10.3.jar";
            "hash" = "sha512-oVA3/Q6xmE+L7H7aYwJDbwo6pPD+BnZQnNBVi4kgLRkykycSrEhUzNSAul2yAuUuQqRoN0QmfMJyxwd68gqArA==";
        };
        _sIgo3dj8 = {
            "id" = "sIgo3dj8";
            "file" = "inventory-1.10.4.jar";
            "hash" = "sha512-f6IeyJhc9maDgNKnMAifZqCcanfWv7uV08c3eOOVsqBdZdNVoWfPu4vKeygAfAF2P9DjWoINIdQXE56u+Hg+/g==";
        };
        _KFo4JsUX = {
            "id" = "KFo4JsUX";
            "file" = "inventory-1.10.5.jar";
            "hash" = "sha512-rBNiynwhEjUqlSuNmh3TNaPZ3exiwzQE/CyMhJR/NAtjz98f1EzSqTXaXv+fjKOtXVACCw75Ea7txFg4lUT3YA==";
        };
        _FwRBVq5M = {
            "id" = "FwRBVq5M";
            "file" = "inventory-1.10.6.jar";
            "hash" = "sha512-AOJ/k8MK+qOZneNeddShSrxclBZv4XjzpaFEUrSrJB3TcDOKUWEIV8uNZfOr7NN2Lep2NDDNgjEbEboeHp2f5g==";
        };
        _4T10wVav = {
            "id" = "4T10wVav";
            "file" = "inventory-1.11.0.jar";
            "hash" = "sha512-muDepvIhoE4OiER76VxyuXLVJ7lwteFnhJf7eMc2ZuzTPXyCeapS4GuBZxkdwRmO1Sf/vlawqLswNk6K9pa6bA==";
        };
        _9WJCQbnh = {
            "id" = "9WJCQbnh";
            "file" = "inventory-1.11.1.jar";
            "hash" = "sha512-+B6rWbFZBwjMW4yt49R5YYlZJ/EdwHEcPb1pasHOyYCpjJFTgIVfaTOfeoEHWu3EpBBLwxXM0GWXOwbXL9HT9A==";
        };
        _RbyfCrQJ = {
            "id" = "RbyfCrQJ";
            "file" = "inventory-1.11.2.jar";
            "hash" = "sha512-uxABmlgg3hSdRdy+BKXfZWoF8YBtSDRgwAScOD0eGNtxUiLzjGpEqgoR4QzdOuT3vFCeZon3TcmSXvHZAde5oA==";
        };
        _sozFFGwl = {
            "id" = "sozFFGwl";
            "file" = "inventory-1.11.3.jar";
            "hash" = "sha512-+Q0iTTl5E4E/87Ou3KntQ04nwQffpNhIa026GLo53P9bjzJ4uy2S3W/x/S60fT2HseMDd7YktBvdoCVTvMFoXw==";
        };
        _3W6uEYVd = {
            "id" = "3W6uEYVd";
            "file" = "inventory-1.12.0.jar";
            "hash" = "sha512-niFyoEwbkjU/LARQ/FNQRyV5SPB9Uw8+MigvmpYloQJi4fCqbXLUgR1dwIEEuvTnL1gvRvj4rp4HTPHKkKKVTQ==";
        };
        _ZrlnNzGR = {
            "id" = "ZrlnNzGR";
            "file" = "inventory-1.12.1.jar";
            "hash" = "sha512-PkM2+34c31ImjlJERHOfD5W4ElgAOFy/nge8Bc9QGGF3aqZGtMkqDp4ojiaI07IWZ2YcnFx3YBW79uFbgkiJug==";
        };
        _82HpdG3L = {
            "id" = "82HpdG3L";
            "file" = "inventory-1.12.2.jar";
            "hash" = "sha512-7rhDZoKmZYddQJRGRVMxxhV8IhJ4fXngBjpLxgeDs8RAFYz8Ij4A6on/aM6lkRkY7MlTlN+/5o0eVmX63NbPYw==";
        };
        _XpxboW0M = {
            "id" = "XpxboW0M";
            "file" = "inventory-1.12.3.jar";
            "hash" = "sha512-O8pZTNXTpmakf65mdeX/8J+YwRdtFPtdIFd1BNgQk3z5sumSp/iX5jucdgLUu32wUms7U36lRAmkSquW9iQQKg==";
        };
        _Oog1O05l = {
            "id" = "Oog1O05l";
            "file" = "inventory-1.12.4.jar";
            "hash" = "sha512-AxFdnzJAD2sPgkzdpvyyFUMV0NjM0LGU9FDIStYx0/Tuve2IpygZR+w9n3HKRu2lYkzTugB/zy/SxeDuTvqU8A==";
        };
        _R5rSFFVA = {
            "id" = "R5rSFFVA";
            "file" = "inventory-1.12.5.jar";
            "hash" = "sha512-Z4NwNXJf780Om2hFVO+Nn/C9y+Eq4gA1JEXPyOBemytgjDOUQIMDKCHJifarHryvgzIE4Ug+8KCUdlVD52sJoQ==";
        };
        _APNaCeOi = {
            "id" = "APNaCeOi";
            "file" = "inventory-1.12.6.jar";
            "hash" = "sha512-PEasAPnvU5Tl9OICpNfPjFFPMNS4RF2arY2T3B5ktJVBbPfrGZxCIkjZzRlu2OE0q6tfABKS5x17c7Fgun8iJg==";
        };
        _uL9npJTz = {
            "id" = "uL9npJTz";
            "file" = "inventory-1.12.7.jar";
            "hash" = "sha512-NDk3oftOdNO3EEE03gR0iyEnwmMeh6ncJAdg8XSP1Gg2UNP4if1Y3la8xoB0DRsjmYhCHVlv8jvGNJWBL1aUFw==";
        };
        _tp3Ht7LD = {
            "id" = "tp3Ht7LD";
            "file" = "inventory-1.12.8.jar";
            "hash" = "sha512-8/XgDEcQe2BM7NvqVRc7ZF6PFRu6vZ7/zYd6mXZvVw3lU3GYCy3BW3Vr8Y9/GF3/XicG1WfLXtUlvkJS/bGbSQ==";
        };
        _1sr3rVuu = {
            "id" = "1sr3rVuu";
            "file" = "inventory-1.12.8.jar";
            "hash" = "sha512-ploCVnZI0wuwQTXEOExaVjbdQSR+YfTMyHIoBMPFZyhjdSto8WnUW7ULwKBSqjcvkqXEtjvFjz//Fu0fpqUAKw==";
        };
        _lQzfL1y1 = {
            "id" = "lQzfL1y1";
            "file" = "inventory-1.12.8.jar";
            "hash" = "sha512-J5XcxFO0Y3hVXX/lKf1PNPgm5B5JM9CnwGR7KujArNrxg0T/3ntuEPMvelyizk8K+qmjo0XUvfjZyBKWGF/SZg==";
        };
        _4R50XoBC = {
            "id" = "4R50XoBC";
            "file" = "inventory-1.12.9.jar";
            "hash" = "sha512-zzWKf0h6R8ebxKeEFb9qlF7J40JZD5dNSyOlTo27TjYcVypyNtVeLo7z2uhug54EIvVVwcPnJpkcT1SfdHCX3Q==";
        };
        _Dk0385bM = {
            "id" = "Dk0385bM";
            "file" = "inventory-1.12.8.jar";
            "hash" = "sha512-fzlgXdLp6uRN4w/kEvrQSRpU/5jrKtECFza8UX4qA+lRSoN9h+1aRBZVRKTUuyivMXAKRzYlUWUYA4oGMgmNNQ==";
        };
        _mKmfNowU = {
            "id" = "mKmfNowU";
            "file" = "inventory-1.12.10.jar";
            "hash" = "sha512-BXyYEcs8aVhcQJ2JlWe+hbIcfpBcuUXOhIbORU7Ct8ymy08MsubgS8rlNgfEFgAljT2zeigbRbhI9lCMUcPUEg==";
        };
        _xP3bQO4N = {
            "id" = "xP3bQO4N";
            "file" = "inventory-1.13.0.jar";
            "hash" = "sha512-5ymeZa2DGTtE99jh6bwOlVhWf6aHVVCTd7X1lfH6eJ4dW2AtlOWVT5nvDvGD7aa4xWgFBuDPVg3cBYPQ7xsgHg==";
        };
        _cyNU5e7k = {
            "id" = "cyNU5e7k";
            "file" = "inventory-1.13.1-26.1.2.jar";
            "hash" = "sha512-ZPrA9i06I7r97xUVY9oZEsFZPWq5ixARaKDaMiouMCJChApXn0y4tkaFdWhBXe4AgheIyx5yBTxXYtPwp3b8Vw==";
        };
    in {
        "kaVVOPyb" = _kaVVOPyb;
        "w8Spl4Vc" = _w8Spl4Vc;
        "KgsEpLOU" = _KgsEpLOU;
        "4zUyJVkR" = _4zUyJVkR;
        "onOCdTyq" = _onOCdTyq;
        "6HpDwnFr" = _6HpDwnFr;
        "rmMErJaN" = _rmMErJaN;
        "vj8OLtIP" = _vj8OLtIP;
        "ykqSK2yy" = _ykqSK2yy;
        "Y7CUB58B" = _Y7CUB58B;
        "d5T0lvgU" = _d5T0lvgU;
        "sxuBm77p" = _sxuBm77p;
        "VWU0nEck" = _VWU0nEck;
        "oy8YucJx" = _oy8YucJx;
        "hDb6upnu" = _hDb6upnu;
        "4tmpCqx5" = _4tmpCqx5;
        "5cWk3C28" = _5cWk3C28;
        "CDs6UaaA" = _CDs6UaaA;
        "RWqKKCbu" = _RWqKKCbu;
        "QehPU6tN" = _QehPU6tN;
        "JejbrEEI" = _JejbrEEI;
        "UqnH6El4" = _UqnH6El4;
        "qkTmo1bR" = _qkTmo1bR;
        "VDktjFLL" = _VDktjFLL;
        "rZRR8YwN" = _rZRR8YwN;
        "kKnCC3FP" = _kKnCC3FP;
        "rGMS4LSI" = _rGMS4LSI;
        "cilDtXN0" = _cilDtXN0;
        "bl0cQ8T3" = _bl0cQ8T3;
        "Wm7PMxJL" = _Wm7PMxJL;
        "BKizvAfZ" = _BKizvAfZ;
        "i6wVt5js" = _i6wVt5js;
        "xV3TwWHS" = _xV3TwWHS;
        "Fejg0rzJ" = _Fejg0rzJ;
        "OJRZBixw" = _OJRZBixw;
        "JIH1Iqbr" = _JIH1Iqbr;
        "Q7QJVIBd" = _Q7QJVIBd;
        "fyBlM3LZ" = _fyBlM3LZ;
        "lI9cXgQa" = _lI9cXgQa;
        "vJuwOUzm" = _vJuwOUzm;
        "sVyG8mmV" = _sVyG8mmV;
        "Njh9IMy5" = _Njh9IMy5;
        "EzDF5pcF" = _EzDF5pcF;
        "ZtmDmCYa" = _ZtmDmCYa;
        "X2XSJ1P1" = _X2XSJ1P1;
        "KVUbLOAq" = _KVUbLOAq;
        "VjFck4cq" = _VjFck4cq;
        "YbLgHBjQ" = _YbLgHBjQ;
        "ZZWR3dp1" = _ZZWR3dp1;
        "4Sg9VBNH" = _4Sg9VBNH;
        "cB4Mlmtj" = _cB4Mlmtj;
        "NtsgJBWu" = _NtsgJBWu;
        "m1VhCC3W" = _m1VhCC3W;
        "aDZAYxIx" = _aDZAYxIx;
        "sIgo3dj8" = _sIgo3dj8;
        "KFo4JsUX" = _KFo4JsUX;
        "FwRBVq5M" = _FwRBVq5M;
        "4T10wVav" = _4T10wVav;
        "9WJCQbnh" = _9WJCQbnh;
        "RbyfCrQJ" = _RbyfCrQJ;
        "sozFFGwl" = _sozFFGwl;
        "3W6uEYVd" = _3W6uEYVd;
        "ZrlnNzGR" = _ZrlnNzGR;
        "82HpdG3L" = _82HpdG3L;
        "XpxboW0M" = _XpxboW0M;
        "Oog1O05l" = _Oog1O05l;
        "R5rSFFVA" = _R5rSFFVA;
        "APNaCeOi" = _APNaCeOi;
        "uL9npJTz" = _uL9npJTz;
        "tp3Ht7LD" = _tp3Ht7LD;
        "1sr3rVuu" = _1sr3rVuu;
        "lQzfL1y1" = _lQzfL1y1;
        "4R50XoBC" = _4R50XoBC;
        "Dk0385bM" = _Dk0385bM;
        "mKmfNowU" = _mKmfNowU;
        "xP3bQO4N" = _xP3bQO4N;
        "cyNU5e7k" = _cyNU5e7k;
        "fabric-1.19.4" = _w8Spl4Vc;
        "fabric-1.20" = _xV3TwWHS;
        "fabric-1.20.1" = _Dk0385bM;
        "fabric-1.20.2" = _xV3TwWHS;
        "fabric-1.20.3" = _Y7CUB58B;
        "fabric-1.20.4" = _Njh9IMy5;
        "fabric-1.20.5" = _fyBlM3LZ;
        "fabric-1.20.6" = _sVyG8mmV;
        "fabric-1.21" = _YbLgHBjQ;
        "fabric-1.21.1" = _YbLgHBjQ;
        "fabric-1.21.4" = _FwRBVq5M;
        "fabric-1.21.5" = _lQzfL1y1;
        "fabric-1.21.6" = _1sr3rVuu;
        "fabric-1.21.7" = _1sr3rVuu;
        "fabric-1.21.8" = _1sr3rVuu;
        "fabric-1.21.10" = _tp3Ht7LD;
        "fabric-1.21.9" = _1sr3rVuu;
        "fabric-1.21.11" = _xP3bQO4N;
        "fabric-26.1" = _cyNU5e7k;
        "fabric-26.1.1" = _cyNU5e7k;
        "fabric-26.1.2" = _cyNU5e7k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frostbytes-improved-inventory";
            id = "tBjxZ7JW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cyNU5e7k";}