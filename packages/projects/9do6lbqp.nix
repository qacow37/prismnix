{lib, callPackage, ...}:
let
    versions = (let
        _O4qSqiKp = {
            "id" = "O4qSqiKp";
            "file" = "limitlessenchantments-1.0.0.jar";
            "hash" = "sha512-gk7hQGv7XpS1u7ygKOfYqrCnccY4Z8I/kIxM+IU0QnSfYntkyPamReEoOSEtLfulQ/8qYUaqN8abPCP74Cd5mg==";
        };
        _v7N5h7x6 = {
            "id" = "v7N5h7x6";
            "file" = "limitlessenchantments-1.0.1.jar";
            "hash" = "sha512-rtRFgIkANrTS1nvBexHePeOqdgULpyjQ55cA6QQm46PVyLBuc/vMbYbbSPnkeuRdvyVRdwRYsr2mYx6N0X4aeQ==";
        };
        _L4xJoTpu = {
            "id" = "L4xJoTpu";
            "file" = "limitlessenchantments-1.0.2-1.21.4.jar";
            "hash" = "sha512-qTCp8jl1+rU1aKCG8uDq/iPVeywKir3rlGWxViYbAFi4JwfO0I6bMJsDyc2wRz9/fBiWpK4slp7mDddr4CEaew==";
        };
        _cvAsoPqN = {
            "id" = "cvAsoPqN";
            "file" = "limitlessenchantments-1.0.2-1.21.3.jar";
            "hash" = "sha512-NnOnV7us1X4A1Y0RQN0n9IspnE73R8Zxrm4FrRTO+R3FBw2EUT8Xu5sd8O6PdPP0atMKJk+MeQrM1GS0Keze9w==";
        };
        _hQfOsjld = {
            "id" = "hQfOsjld";
            "file" = "limitlessenchantments-1.0.2-1.21.2.jar";
            "hash" = "sha512-0sVQI2erXbIU2Y23tS1FJQfwSv6afN61zPl+vQ7U62fPoK54my4jVGIZ4aqo5QpFog39JLrgA0n5vKM3OMACgA==";
        };
        _qJIn17LZ = {
            "id" = "qJIn17LZ";
            "file" = "limitlessenchantments-1.0.2-1.21.1.jar";
            "hash" = "sha512-ffoi9XOyLbCV3baIAOHLEbd8SRAq6N/Eo8Dz/Koaa40uUpvWuD4WSOxjRwhVJQk/hnks0hdl4zJUDnnQjtkVxQ==";
        };
        _wDtqJTLz = {
            "id" = "wDtqJTLz";
            "file" = "limitlessenchantments-1.0.2-1.21.jar";
            "hash" = "sha512-ZRsw4ITF3gP8OGP1mK+UOaU7xI+d9DJX8V1hNGG/gaQzEg2hoiQBt89FKQ9/cgPkVv5w1nfUC2KNqI7Hays4iQ==";
        };
        _SoQfw2yG = {
            "id" = "SoQfw2yG";
            "file" = "limitlessenchantments-1.0.2-1.20.6.jar";
            "hash" = "sha512-2Wh7ir21E5PFRyYFrx+MYm/7/dQ2gy9b2ywGPzqxMVOscO24q4a6v6FyHkqiUtdLFfc2SUfIziCJoQSFjjhKFw==";
        };
        _1MurLmtR = {
            "id" = "1MurLmtR";
            "file" = "limitlessenchantments-1.0.2-1.20.1.jar";
            "hash" = "sha512-jpyjMrJOMj7uZ6N90aEEW4vHOeq1uh+aF8h3DF+2TBybROqwrcTLLag/OR925jESpp7zrqd9d+Zs2tSh931SMA==";
        };
        _iGZsbfOl = {
            "id" = "iGZsbfOl";
            "file" = "limitlessenchantments-1.0.3-1.21.4.jar";
            "hash" = "sha512-5yW9qyoPfC6ujbPfEoEHAv4lGuCBIKWHrf01ba+E2W5nwmeauCQlwC2UIRVre/fYnKA2JlMJ5KFbzVVhx5P1sQ==";
        };
        _8O49JyHt = {
            "id" = "8O49JyHt";
            "file" = "limitlessenchantments-1.0.3-1.21.3.jar";
            "hash" = "sha512-wbV39ZfXbpbYjaiI7Wqfn7zuVlyqDszPlOAriIlTyZRorYlu29D5fTriQlDkM5epnjoIEkqWdgtg9FdPYrvRdg==";
        };
        _zRGZy4s6 = {
            "id" = "zRGZy4s6";
            "file" = "limitlessenchantments-1.0.3-1.21.1.jar";
            "hash" = "sha512-kLORHJ9IEYhNrbpO2dZvD9WKtC+McLu2mezRX+9iZxP47Ec6QCDAAtQ5cJS90o2FTNGxm5XBCKPTSYudMhMiPA==";
        };
        _LmdE39mT = {
            "id" = "LmdE39mT";
            "file" = "limitlessenchantments-1.0.3-1.21.jar";
            "hash" = "sha512-Q3AvnaYK2APDzuSxXaGZ5aXMyIne/yHdVD2p0hF4C7J//rZhZMoViAaSCFZeVmpmWqFFpPtFzgyP1FlT/5WbMw==";
        };
        _Bvo0zSGX = {
            "id" = "Bvo0zSGX";
            "file" = "limitlessenchantments-1.0.3-1.20.1.jar";
            "hash" = "sha512-IdR3OI+v1RxyauYDoGBaeSeIS+DFw9lAjx+9s0sUK9ATYFirXWwrpXT0rEzwZGP9twiGFrHpV0BTtsi379SoQw==";
        };
        _IFrC3jz5 = {
            "id" = "IFrC3jz5";
            "file" = "limitlessenchantments-1.0.3-1.21.5.jar";
            "hash" = "sha512-P/dnUC1/zIKDx7+27cEzFtX5PEfuc2gSs8eP/OpbedIm48FbWiVzOPFEzA88FLIfJMMSp8y1XxEp671ainN3ZQ==";
        };
        _hWL3ViAL = {
            "id" = "hWL3ViAL";
            "file" = "limitlessenchantments-1.1.0-1.21.5.jar";
            "hash" = "sha512-onWddTL66QITsuAjBwFDmfJ5f56WFe2fq2jVUbw0NxL4j98r0RghdWTQ+Mn9ag0+ZT3whcVwnMXTJ+JkEYBbng==";
        };
        _cPVzgHTr = {
            "id" = "cPVzgHTr";
            "file" = "limitlessenchantments-1.1.0-1.21.6.jar";
            "hash" = "sha512-6EzUk6nXrWkucKfW10WWbl2ajjH0/etWJLrfzprOefRZBm5Npt25MS4bFM/UOr16gXJBnxOi6VS178JZFOBTBw==";
        };
        _yYf2CEfS = {
            "id" = "yYf2CEfS";
            "file" = "limitlessenchantments-1.1.0-1.21.jar";
            "hash" = "sha512-jrkGaPlFvZkObYMmMXrbGGzSpuKxVZiOkSZtk5ZhlM9SX/nZLLZTZ0AQIYvZqSONtAx+JJAmYZbb2M0+HhAgqw==";
        };
        _d8jknIin = {
            "id" = "d8jknIin";
            "file" = "limitlessenchantments-1.1.0-1.21.6.jar";
            "hash" = "sha512-NfH73yvNmyGucWXIAYZ+zdZu3wyG8EqbqYz7y+raFUSmaKIC6wj9CoFdlx/7BgFQ5Sadyy2SJEvb3W9v78E+oQ==";
        };
        _BDHZZiw4 = {
            "id" = "BDHZZiw4";
            "file" = "limitlessenchantments-1.2.0-1.21.4.jar";
            "hash" = "sha512-Cx/myU3zfsE/BL+iBq1y/192ZQlzhgZKTsyOPw2Eo4JgsX+y9rdqi7xpFUXvC/eKVeu6PcQhk3NprRVI1H4rgA==";
        };
        _6PCqCNdw = {
            "id" = "6PCqCNdw";
            "file" = "limitlessenchantments-1.2.0-1.21.2.jar";
            "hash" = "sha512-PQ7sShaqOSadrpvm6kmu45cSi13cYCQvWxghhGeMBj43LviwXrrTjJFh+Vh13XVtd00RTgJ/POEMJNVPJoAwzQ==";
        };
        _bnA50ChE = {
            "id" = "bnA50ChE";
            "file" = "limitlessenchantments-1.2.0-1.21.6.jar";
            "hash" = "sha512-VRZ1YNNqIBhQTsrYE+4k1yZB5SMIbmOlJDu7EvgPz11sp+TB6MNHameiR98FJ1sQSjvqoC6GaTvVJeGpt7k2lg==";
        };
        _DQRWx6AI = {
            "id" = "DQRWx6AI";
            "file" = "limitlessenchantments-1.2.0-1.21.5.jar";
            "hash" = "sha512-SFpr5CiiYSSisCan90tpn3hdllz6AZ+aUtvfHXYPBSeJM9DSn8eexvmOa17UGlSH8KKtWEXAG+L9W4FaAQRmVg==";
        };
        _dCb0ahJf = {
            "id" = "dCb0ahJf";
            "file" = "limitlessenchantments-1.2.0-1.21.jar";
            "hash" = "sha512-En2noqEsYdLmo0t64cgfptUbEXzhfCN/a7MET9psTk1uepHtz/1RJvdPjgnzizH8+d55PkgZR82RowyVCjmNJw==";
        };
        _YaWEl09y = {
            "id" = "YaWEl09y";
            "file" = "limitlessenchantments-1.2.1-1.21.jar";
            "hash" = "sha512-+i8Rx2++2eTb+ylVWu/uVg7BJnlzMybczGrsjDbkPhAs+28eyVVKGH5MxknEc0KaeJSWNgsP4Owz+AkXesWCcg==";
        };
        _zDdEvGKD = {
            "id" = "zDdEvGKD";
            "file" = "limitlessenchantments-1.2.1-1.21.2.jar";
            "hash" = "sha512-VWJx2+aal0VKi/q+++XvejKpio82gavDOjZNdvQ802CeDsz5VZYnKHDHO66R5iTZZvMfurP36/5kcYRdT7UP9Q==";
        };
        _ZrQfMynn = {
            "id" = "ZrQfMynn";
            "file" = "limitlessenchantments-1.2.1-1.21.4.jar";
            "hash" = "sha512-A8jqLuhg35NAmarwrLFr5n9xk2fIc71jiIay3v25dQNSkc12pljlmxkXUuOe/7livKFfZApWkGmcUIotOrX+XA==";
        };
        _wKQ2vL6i = {
            "id" = "wKQ2vL6i";
            "file" = "limitlessenchantments-1.2.1-1.21.5.jar";
            "hash" = "sha512-jqr+HX3Q39mvnp/fceVVR8JVd/KNFvag1AbHf41FxaaEZ5BdU5ieitzf7E1WJqclc2AzOd5cvjejPhDj1X+r/w==";
        };
        _gqKP4x3c = {
            "id" = "gqKP4x3c";
            "file" = "limitlessenchantments-1.2.1-1.21.6.jar";
            "hash" = "sha512-RzftwmFKZyQRx6bMB+5n1mHcHcBjuK+Z33cqBvLTcqG2BzM1I0RvNfpp5gdAEhTw3dzlkrqFi15seG83yeyZHA==";
        };
        _Nr1JOWSD = {
            "id" = "Nr1JOWSD";
            "file" = "limitlessenchantments-1.2.2-1.21.jar";
            "hash" = "sha512-KFt0EQ47DQJT8/mo0X1uZl+WRXs8ZMBKhcly7UKqTLjwW+jYndqN6HvOX32pRlaCyQjDGNWBnVUE8blWm0kY5Q==";
        };
        _gpNzKLwQ = {
            "id" = "gpNzKLwQ";
            "file" = "limitlessenchantments-1.2.2-1.21.2.jar";
            "hash" = "sha512-a1Jfqf1zMiCfTSwHlGjub9SE/mxNGt0C3WS/UAqYHAZsN2ih62bTBApLaZ5+8QRC/x4nLaDsAnRqV1qFgs7UVw==";
        };
        _2Eseymzk = {
            "id" = "2Eseymzk";
            "file" = "limitlessenchantments-1.2.2-1.21.4.jar";
            "hash" = "sha512-QSPswnlgtSnlAuUmuopPOzvQzXXdRVQ7P8lu1SpVK3/ZXl60ZznWNp8B/1CIpKJTyGSpRo2WuEqwptVtIusG7w==";
        };
        _pS0a9hXu = {
            "id" = "pS0a9hXu";
            "file" = "limitlessenchantments-1.2.2-1.21.5.jar";
            "hash" = "sha512-kv/QFS1FqkP1L1v/KspgnMDIjkX0Hbyweys8aWijHVyfSz7Vkvod5due7IM4kb6hdie/SSf6o4n8U8tABPqMNg==";
        };
        _rcG9gkOc = {
            "id" = "rcG9gkOc";
            "file" = "limitlessenchantments-1.2.2-1.21.6.jar";
            "hash" = "sha512-wJdEYVPU777W/bx0GtRuuPGgn8he5tk4g6ZNgnIIWvKk/N+RIqkeBIF3mM2iC+g1hOHPZp0ZY5GVVNDXvC/7Gg==";
        };
        _ioPObtLZ = {
            "id" = "ioPObtLZ";
            "file" = "limitlessenchantments-1.2.2-1.21.9.jar";
            "hash" = "sha512-T7oHKg2Ea6xe41r+P8w6qaIWOX6DrytETYkpoKYKb6R87gBDQ7etTFHEJSTvwB68W2CilVcNtFjiFAlhvtfD6Q==";
        };
        _JgTWBZM1 = {
            "id" = "JgTWBZM1";
            "file" = "limitlessenchantments-1.3.0-1.21.jar";
            "hash" = "sha512-32swEdSqAyPsT12kEsT7Aa2bgtKpP0KeXrYL9SRACFA2QZ4YOk1hLYfYy48J+igwu/6Sy3uGBdYIBLcq70Heqg==";
        };
        _EyMv7igq = {
            "id" = "EyMv7igq";
            "file" = "limitlessenchantments-1.3.0-1.21.2.jar";
            "hash" = "sha512-jGLA3wlLRzzu/SAzuAyw//5nOuNq5LrC5p6YQIsn0bufmvi49qlroCXazLs3UMAdYlaHcQDjOX7rbVvMgBNNhw==";
        };
        _Jr1GGFEO = {
            "id" = "Jr1GGFEO";
            "file" = "limitlessenchantments-1.3.0-1.21.4.jar";
            "hash" = "sha512-f6Ny6l+bJxhBs5S7pLRI9ouOEd+MmMW3RcmlnJGgYVuSyvVGMKkxZ8mU+5hWh6YcGgFbM81oDuUb76NhFx+LFA==";
        };
        _GVN7LYHa = {
            "id" = "GVN7LYHa";
            "file" = "limitlessenchantments-1.3.0-1.21.5.jar";
            "hash" = "sha512-KZuzNLfnoktWphjhaeVrQc/rUwy54n0GpNeuCN9BMmgPdmKsCj8psknvHJaMbT2bX2osv8WrJvnrZjUsSymjYQ==";
        };
        _Muqta7IT = {
            "id" = "Muqta7IT";
            "file" = "limitlessenchantments-1.3.0-1.21.6.jar";
            "hash" = "sha512-0M0y+JyL33+QMrBUkqcgt6x42HUkL/UNANNE5FywRVFR8domVhmWKqkmV0Sh5w6Kwe9l8Kvpb8SI90xvghv1tQ==";
        };
        _qK0BxwNY = {
            "id" = "qK0BxwNY";
            "file" = "limitlessenchantments-1.3.0-1.21.9.jar";
            "hash" = "sha512-FnQDVmfbO224ou8BCcvLOruid1Pgm4XHOPvuu0vCCi6sz2/IurLaS04OJCj0THk9+Y8B3TFzyw/Zv0t0orNhOA==";
        };
        _i52TRP4s = {
            "id" = "i52TRP4s";
            "file" = "limitlessenchantments-1.3.1-1.21.jar";
            "hash" = "sha512-uZDu4IYWDOTeZrPWZL4WgjxsEAeWnE+7+x329sipR7ajoc4Eh2DB0lPI882M0Vobamb7Meq2IK9XneTkAEzBSA==";
        };
        _hXI0VL7t = {
            "id" = "hXI0VL7t";
            "file" = "limitlessenchantments-1.3.1-1.21.2.jar";
            "hash" = "sha512-FNOzkAVIzDleSgpYgle/aV95JiUc3rHWppj6+8rOHDubsLerUWsIkH21VMNdT3Ydo3fbgXW07TUslrASFF+9wQ==";
        };
        _e8Mx6DyC = {
            "id" = "e8Mx6DyC";
            "file" = "limitlessenchantments-1.3.1-1.21.4.jar";
            "hash" = "sha512-3QfZyaKDPQhIbcaAkbGvng/cr03LVhN7OK+YZxrmBRlGpfU+yXeldA5CS3QYdhoGfkqgVcGL60xfJs1olP7+RQ==";
        };
        _1Zhc7R8L = {
            "id" = "1Zhc7R8L";
            "file" = "limitlessenchantments-1.3.1-1.21.5.jar";
            "hash" = "sha512-3RSBP0EJcPPwfwmjpad955w5fI+EoAsXTS//VTnA4E4Aa+mF8+49dnSk9Yu8JZJ6H/zeBtgG12zm9zVfmdOlwA==";
        };
        _Xj7a3Qa2 = {
            "id" = "Xj7a3Qa2";
            "file" = "limitlessenchantments-1.3.1-1.21.6.jar";
            "hash" = "sha512-AYZQDPTDyhOREmy05YaLwOtY2an+X98p/YjjGze4g+zqAN39aVkj//6ItQJ4PKPAgfJXekJUwW1+w8hSyJdXeA==";
        };
        _DEuEZDLY = {
            "id" = "DEuEZDLY";
            "file" = "limitlessenchantments-1.3.1-1.21.9.jar";
            "hash" = "sha512-sL8Q0s4EDPI/R4GYm0FH1xZa06JUfiOIhGysLtv6zEcwYMnIVytC3XWbaRgQHuS8VluMyMtnCOmyAeSP63wBCQ==";
        };
        _8nC861Rx = {
            "id" = "8nC861Rx";
            "file" = "limitless-forge-2.0.0-1.20.1.jar";
            "hash" = "sha512-2zka/Tk+eyMaNKtOhJM+igdyrqTqWS+G3Arwr2wpJQgbt+0QRTVFJQRbwGxsWwoBY+uFOJ1JdfirL7vA+DK9vg==";
        };
        _s74dalxx = {
            "id" = "s74dalxx";
            "file" = "limitless-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-XlWrAK5gcE1s58KDo3ITggDkewycXSbgWkxs93g836KIDnNN2yTlu6r/2Yk9kdwMXVziC61N56fChB2k/+nYrA==";
        };
        _eKWsrV2X = {
            "id" = "eKWsrV2X";
            "file" = "limitless-fabric-2.0.0-1.21.1.jar";
            "hash" = "sha512-Nl73lq5TQabuPurPO+lvI2c4Boo8IykccF2JfS7awzwMWNpdsk1P4flzisHMv0PwQkzAFx7syRbLtMEds/P9Uw==";
        };
        _ab8J4Hem = {
            "id" = "ab8J4Hem";
            "file" = "limitless-fabric-2.0.0-1.21.3.jar";
            "hash" = "sha512-yITSnDCAAt4kaxO6Mq1MCg+gM0fjpK/jS0f8d/8Nmnh/fckzgy8eXziGWUitDPB84/Vx0Zsm4oMXc08ArlalgQ==";
        };
        _zuuObnzz = {
            "id" = "zuuObnzz";
            "file" = "limitless-fabric-2.0.0-1.21.4.jar";
            "hash" = "sha512-ZLqNrk0uNXw8peYsWuQHKoXveJrVIcaHHu/RJ2qK8IOUxft2uZ30rw+1wtl54HuNPCty5NIAL3XnpIsv12dnDw==";
        };
        _j6qbDkWt = {
            "id" = "j6qbDkWt";
            "file" = "limitless-fabric-2.0.0-1.21.5.jar";
            "hash" = "sha512-csNl6/fJ8L5JVjuhTeaMPI2FqKydkPon7UoNzUqRkO3a6d4CAP4o2acGiG6Cv76KbfboDIeTZrRnVNhxKMGJfA==";
        };
        _AYQaLV2f = {
            "id" = "AYQaLV2f";
            "file" = "limitless-fabric-2.0.0-1.21.8.jar";
            "hash" = "sha512-WiMBzD+kx138eCwKymCFGWmVIJJqTKRrlWkrVrviSDBIN5wG+5ubHbcVxkyprImcl5Ui+RVf2LRys2eZwcHutQ==";
        };
        _2uRg17mG = {
            "id" = "2uRg17mG";
            "file" = "limitless-fabric-2.0.0-1.21.10.jar";
            "hash" = "sha512-VyiDxaYOvo/cTWM3kwNcDV6htpfMzE4MVQeIQ0IGhpHHneAJVNo9gW7Ry9IxcinQPzZTCDz5e4l+1EXYqKeOoA==";
        };
        _AbgxVLzC = {
            "id" = "AbgxVLzC";
            "file" = "limitless-neoforge-2.0.0-1.21.1.jar";
            "hash" = "sha512-rkbHeCl7hP6pOiwtfX0/I0N3n2/6AUVEiXuf7rW14I2rMwDWpu4i3S7RiWCiOkG667S0CzmUtxtzNuMDgMTAOQ==";
        };
        _55HUh5Of = {
            "id" = "55HUh5Of";
            "file" = "limitless-neoforge-2.0.0-1.21.3.jar";
            "hash" = "sha512-rIwymQ4epeKE1R9jzll4iVc8Gcs3vnkswEN+4wN9CF8ZbKX15G9KLph9k50vYz0fuB0E2lMAMsK6Hc1YkLHr0A==";
        };
        _IcnEe2kW = {
            "id" = "IcnEe2kW";
            "file" = "limitless-neoforge-2.0.0-1.21.4.jar";
            "hash" = "sha512-AANeRLC3F7bqPXw2FRJR0FaUzKd2vPeD5L8rYgS7REBfoP2NuNb6O7q7LpN0JEN6vtlRKRpm7387bePveojvSA==";
        };
        _JKz9yg8G = {
            "id" = "JKz9yg8G";
            "file" = "limitless-neoforge-2.0.0-1.21.5.jar";
            "hash" = "sha512-rTiIyDRjTIN5/MNmW5WYgqUjrJ2qJVclWCQza+PaksN1K/fw7S40zQyIqGx2mQxptLMI9PBsVQIm4aVX6/2R5w==";
        };
        _vy2LqDXX = {
            "id" = "vy2LqDXX";
            "file" = "limitless-neoforge-2.0.0-1.21.8.jar";
            "hash" = "sha512-uH/Do9WsH4NhNo66fzDxhkaZq3YRWIYqj0xNJuEc4sy3zPVuJtgj34KhmPPtYvTLGVv15MNGH+PDWRVapjb3Qw==";
        };
        _mwVYZk06 = {
            "id" = "mwVYZk06";
            "file" = "limitless-neoforge-2.0.0-1.21.10.jar";
            "hash" = "sha512-SkAzbhNmoY0xJttJbO8cRj9Vl3A3e/O4Iq2l8kAi/WH42NQb2sG4KLT128SliqL09e/YD1NRfl1hKw4fAQ4Jag==";
        };
        _KJqAQTm1 = {
            "id" = "KJqAQTm1";
            "file" = "limitlessenchantments-fabric-2.0.0-1.21.11.jar";
            "hash" = "sha512-7NyFuejAxDZJNERO2+7FSN+Ot48sWE5bkESbc6mc/YQ2W9v0uB0cE2gKtTpxZH2cgkCGxhKsdSSDTmpGfq9U+w==";
        };
        _hWSRgFwh = {
            "id" = "hWSRgFwh";
            "file" = "limitlessenchantments-neoforge-2.0.0-1.21.11.jar";
            "hash" = "sha512-9bR3VGxjjFLXEjkUnPEACSNngp0NK6pwav2z8XoT0fkL/KVFTUZpWdXxvtgTiAtOZuHxhyX8W3owhyo1bZ0MFQ==";
        };
    in {
        "O4qSqiKp" = _O4qSqiKp;
        "v7N5h7x6" = _v7N5h7x6;
        "L4xJoTpu" = _L4xJoTpu;
        "cvAsoPqN" = _cvAsoPqN;
        "hQfOsjld" = _hQfOsjld;
        "qJIn17LZ" = _qJIn17LZ;
        "wDtqJTLz" = _wDtqJTLz;
        "SoQfw2yG" = _SoQfw2yG;
        "1MurLmtR" = _1MurLmtR;
        "iGZsbfOl" = _iGZsbfOl;
        "8O49JyHt" = _8O49JyHt;
        "zRGZy4s6" = _zRGZy4s6;
        "LmdE39mT" = _LmdE39mT;
        "Bvo0zSGX" = _Bvo0zSGX;
        "IFrC3jz5" = _IFrC3jz5;
        "hWL3ViAL" = _hWL3ViAL;
        "cPVzgHTr" = _cPVzgHTr;
        "yYf2CEfS" = _yYf2CEfS;
        "d8jknIin" = _d8jknIin;
        "BDHZZiw4" = _BDHZZiw4;
        "6PCqCNdw" = _6PCqCNdw;
        "bnA50ChE" = _bnA50ChE;
        "DQRWx6AI" = _DQRWx6AI;
        "dCb0ahJf" = _dCb0ahJf;
        "YaWEl09y" = _YaWEl09y;
        "zDdEvGKD" = _zDdEvGKD;
        "ZrQfMynn" = _ZrQfMynn;
        "wKQ2vL6i" = _wKQ2vL6i;
        "gqKP4x3c" = _gqKP4x3c;
        "Nr1JOWSD" = _Nr1JOWSD;
        "gpNzKLwQ" = _gpNzKLwQ;
        "2Eseymzk" = _2Eseymzk;
        "pS0a9hXu" = _pS0a9hXu;
        "rcG9gkOc" = _rcG9gkOc;
        "ioPObtLZ" = _ioPObtLZ;
        "JgTWBZM1" = _JgTWBZM1;
        "EyMv7igq" = _EyMv7igq;
        "Jr1GGFEO" = _Jr1GGFEO;
        "GVN7LYHa" = _GVN7LYHa;
        "Muqta7IT" = _Muqta7IT;
        "qK0BxwNY" = _qK0BxwNY;
        "i52TRP4s" = _i52TRP4s;
        "hXI0VL7t" = _hXI0VL7t;
        "e8Mx6DyC" = _e8Mx6DyC;
        "1Zhc7R8L" = _1Zhc7R8L;
        "Xj7a3Qa2" = _Xj7a3Qa2;
        "DEuEZDLY" = _DEuEZDLY;
        "8nC861Rx" = _8nC861Rx;
        "s74dalxx" = _s74dalxx;
        "eKWsrV2X" = _eKWsrV2X;
        "ab8J4Hem" = _ab8J4Hem;
        "zuuObnzz" = _zuuObnzz;
        "j6qbDkWt" = _j6qbDkWt;
        "AYQaLV2f" = _AYQaLV2f;
        "2uRg17mG" = _2uRg17mG;
        "AbgxVLzC" = _AbgxVLzC;
        "55HUh5Of" = _55HUh5Of;
        "IcnEe2kW" = _IcnEe2kW;
        "JKz9yg8G" = _JKz9yg8G;
        "vy2LqDXX" = _vy2LqDXX;
        "mwVYZk06" = _mwVYZk06;
        "KJqAQTm1" = _KJqAQTm1;
        "hWSRgFwh" = _hWSRgFwh;
        "fabric-1.21.4" = _zuuObnzz;
        "fabric-1.21.3" = _ab8J4Hem;
        "fabric-1.21.2" = _hXI0VL7t;
        "fabric-1.21.1" = _eKWsrV2X;
        "fabric-1.21" = _i52TRP4s;
        "fabric-1.20.6" = _SoQfw2yG;
        "fabric-1.20.1" = _s74dalxx;
        "fabric-1.21.5" = _j6qbDkWt;
        "fabric-1.21.6" = _Xj7a3Qa2;
        "fabric-1.21.7" = _Xj7a3Qa2;
        "fabric-1.21.8" = _AYQaLV2f;
        "fabric-1.21.9" = _DEuEZDLY;
        "fabric-1.21.10" = _2uRg17mG;
        "fabric-1.21.11" = _KJqAQTm1;
        "quilt-1.21.5" = _j6qbDkWt;
        "quilt-1.21.6" = _Xj7a3Qa2;
        "quilt-1.21" = _i52TRP4s;
        "quilt-1.21.1" = _eKWsrV2X;
        "quilt-1.21.7" = _Xj7a3Qa2;
        "quilt-1.21.8" = _AYQaLV2f;
        "quilt-1.21.4" = _zuuObnzz;
        "quilt-1.21.2" = _hXI0VL7t;
        "quilt-1.21.3" = _ab8J4Hem;
        "quilt-1.21.9" = _DEuEZDLY;
        "quilt-1.21.10" = _2uRg17mG;
        "quilt-1.20.1" = _s74dalxx;
        "quilt-1.21.11" = _KJqAQTm1;
        "forge-1.20.1" = _8nC861Rx;
        "neoforge-1.21.1" = _AbgxVLzC;
        "neoforge-1.21.3" = _55HUh5Of;
        "neoforge-1.21.4" = _IcnEe2kW;
        "neoforge-1.21.5" = _JKz9yg8G;
        "neoforge-1.21.8" = _vy2LqDXX;
        "neoforge-1.21.10" = _mwVYZk06;
        "neoforge-1.21.11" = _hWSRgFwh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limitlessenchantments";
            id = "9do6lbqp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="hWSRgFwh";}