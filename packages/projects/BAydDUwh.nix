{lib, callPackage, ...}:
let
    versions = (let
        _tj2qyMXh = {
            "id" = "tj2qyMXh";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.jar";
            "hash" = "sha512-3B1O/hu6uzIC4TyztOMuuskGc7Nt4F1fNtIYlf0Pkz3FtyuR8QGjJTHo/nUVE0DsNt+6zLHgREvjdqbrCmiNTg==";
        };
        _FpGvQ55N = {
            "id" = "FpGvQ55N";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-nvdiB/Nf44Zcp5iPSYKE8q6WfuHggeBBak3+9+r1vWVn2V2drJKB7oCctDWixkg12GSMTYRNolds/9gg56H5kQ==";
        };
        _PqHQywHg = {
            "id" = "PqHQywHg";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-lEkWPkNAMSIRyL3uLJuKeVIR3n/O/6/gohazQCh13A5+bs7rRxw2oiX60i8CHBnjVuL6TOy5cmB0Non75yRBhA==";
        };
        _7iaFNMDu = {
            "id" = "7iaFNMDu";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-lXa+4aowk9zylci7xVE2fLkxSVVufbGa/OdqwXNLnoj0gZAyHSra44PstZv2qstpcUmYlrU4GiL1f+MqXF0OGw==";
        };
        _NeWySO38 = {
            "id" = "NeWySO38";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-UJjZ/DGRgrnHQE/1I1COPA6zyljSRqRWOvnn84ZCD3U3V9IKHjIu3bme+31uqYS4/reeJ90nTgfNbPA2SmMy9g==";
        };
        _pTotl7IN = {
            "id" = "pTotl7IN";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-ujWTmWz6tUiiy7WUNQkeIMBDGE6qQs/pI+eKmiP8A6P7c7LjSsMS1+7bx4QEx6aGwGsSJkotnqMzOs+vY+3DYg==";
        };
        _hg1jdxuk = {
            "id" = "hg1jdxuk";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-1hmX1LZCCO3Dd7MIUk1EE0P7SYwM9C74cu5X7r/iEA45h4apbB4d0QYxhHrPhv4caXRPPJa+l84KhpGbkQpmbg==";
        };
        _T6XAzQiL = {
            "id" = "T6XAzQiL";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-JmR2pXjAIL7LrzjneBZ/7kWPkuVoziRVf+BsPfSqAESvbNI327Iey1uzugympUhlPYZarc5c683fPRT++OhDjw==";
        };
        _Piu8l3C2 = {
            "id" = "Piu8l3C2";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-eeRRCrZs+XVQDxIwd1mIxFMMNhvY8VjTZBp5XZUR57uT5PGAuS0U0C6WaLn5XZ3FzQHzbfcX6xXAX/gsxTMWEg==";
        };
        _ZicIy2eA = {
            "id" = "ZicIy2eA";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-nFaWWYanEhiITZsXyfdtcV/Lx57aiBPUnvFgUNcIlONZbV2sIL+2kEcX8fC7cnU9G2Op5s31DOUjbp2wjVESTQ==";
        };
        _tK0u03eK = {
            "id" = "tK0u03eK";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-ECXO2MuBOh+WuCrRLmJVSQwkvSv7V91S2SmPJizimsobKCGrfsAOGHEPaBGBPyKbeVQUTeEQ0ihYlRhWErU+Jw==";
        };
        _MFNS77DJ = {
            "id" = "MFNS77DJ";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-MvcsAaCmJx52Dg/yHGNffejOIiKRdE9m3oSbmYhhu9lY/TaBrJ9KPTbF0CmzZ9RnVybarScOiiRpn/hTb6U+bg==";
        };
        _ldPNIx6F = {
            "id" = "ldPNIx6F";
            "file" = "uuaccurateosc-1.0.0-mc1.21-neoforge.jar";
            "hash" = "sha512-89cidDZizD9+/PjjqJDRL8V4xTCVoPEl+iFaM1wXLMAIZGHS7neBwTkm37t5VoUBvH4ZhxelS/KeN01x2csSgQ==";
        };
        _u6TBU1qG = {
            "id" = "u6TBU1qG";
            "file" = "uuaccurateosc-1.0.0-mc1.21-neoforge.jar";
            "hash" = "sha512-89cidDZizD9+/PjjqJDRL8V4xTCVoPEl+iFaM1wXLMAIZGHS7neBwTkm37t5VoUBvH4ZhxelS/KeN01x2csSgQ==";
        };
        _U7Ypg0V0 = {
            "id" = "U7Ypg0V0";
            "file" = "uuaccurateosc-1.0.0-mc1.21.2-neoforge.jar";
            "hash" = "sha512-kn/MJP6G5fI9qlbm/2jU06m3SFPVXKCWE/nxBmlEKYYoE7oZrulmHPS3coIT3yzDkENdDrqLism4XtdnZc8VMQ==";
        };
        _vGXQYDFA = {
            "id" = "vGXQYDFA";
            "file" = "uuaccurateosc-1.0.0-mc1.21.3-neoforge.jar";
            "hash" = "sha512-p66aB9aCqRM0vdnjF9TqmRFGyFRn98bBnZiT7PpkG/uhcDAsbkjtF21uZZ7r/vd0zGQYBuQa6hLqGu6nZqWbaA==";
        };
        _5HbzdBmG = {
            "id" = "5HbzdBmG";
            "file" = "uuaccurateosc-1.0.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-zjEnUfPlZp3CGXgKrd0oy7aFnAnOm3L01OVRXMcSwzevvPyDA7CX5AiJxNJzo9gpo2rtLSCcABynzWuInOmRjA==";
        };
        _GcTuWV0v = {
            "id" = "GcTuWV0v";
            "file" = "uuaccurateosc-1.0.0-mc1.21.5-neoforge.jar";
            "hash" = "sha512-bXuhKn2T8JKmCAZdsdkl/w/UJ4EalSQ1FQquGPl6CCfC9ReqJKHIw6C8q1Pq+xgByKyn65PHFuQiCtLNGcsz0g==";
        };
        _wdttTDbb = {
            "id" = "wdttTDbb";
            "file" = "uuaccurateosc-1.0.0-mc1.21.6-neoforge.jar";
            "hash" = "sha512-ZVJov1XjPbTE3EGTWRAMVaGrrnxmOXveBPlnzXikrltpYMo5dDrx3ridyMDosxem0PJ3LZy1nukQJx3+rxqEtg==";
        };
        _ji32PAVI = {
            "id" = "ji32PAVI";
            "file" = "uuaccurateosc-1.0.0-mc1.21.7-neoforge.jar";
            "hash" = "sha512-yx9FigDRPueyn1OduTqRwSW1CRLD1HqhjySDJjM/zGF/cOdb9ROn6tbs0Pwq67Yv7eTSM1ZS8PWs2E8QQ0L9qg==";
        };
        _X0f6iVWB = {
            "id" = "X0f6iVWB";
            "file" = "uuaccurateosc-1.0.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-K2xD/buh7yY16hnfd0sWwRIUq/jlUC1WxcVn7F4HRJfAneWgqBJ+fGt9SiuK8AMSJu77w1M95X7eCvd3mvv0Iw==";
        };
        _n8iXXYcp = {
            "id" = "n8iXXYcp";
            "file" = "uuaccurateosc-1.0.0-mc1.21.9-neoforge.jar";
            "hash" = "sha512-Mzx3hyoB0Lgh1kveK8d55UfxoAOtRt74qS79Bvd2eeUzDKmWIcyzPsPacnjhq4QxAVi7C5Q/jZXLukLP/SXCTA==";
        };
        _storhFj5 = {
            "id" = "storhFj5";
            "file" = "uuaccurateosc-1.0.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-nvRrsMGQgxVysUQn5RVjGJMhbulsH6nNGzEKZUGvSKi/TJbJI1ontwyBCZMspznD1mx2wJGAbGCm2nVAZ+qaMA==";
        };
        _GeozJSt3 = {
            "id" = "GeozJSt3";
            "file" = "uuaccurateosc-1.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-3l9fU4ncr2EDtn4kfaw4peVn7K99hgYqCoVd6eZb20hy7F8JF+xtrZ4QV5KWcZuEOUJ62OXqJQjfnGmpXpAxwg==";
        };
        _oPrniZw3 = {
            "id" = "oPrniZw3";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-schk8OdW42kyOc0ZRad4HU69BvQqIL5+2vCLkRFJ0ooR7RUPAsMYYM9H1RZsjacldJA68iT/Qf/rNvO+6j1Pww==";
        };
        _1JCn6wue = {
            "id" = "1JCn6wue";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-fZlODjz6Z0EmiGBM2h8pfwi5zKio3ImyjBn2MsHjk6xRtDQjgPPxckvbL35YbVbcDHVlMCD1o2hvPVR4MAraUg==";
        };
        _6dPYTEvP = {
            "id" = "6dPYTEvP";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-f3MOwHJRZfn78+Pn5qKu9rdC+c3VUezSBtlUropAiYfdfgZLsO912SKp7QXZoWf883qUvop+tPsXh0IfvHoRNw==";
        };
        _UB3W8ksa = {
            "id" = "UB3W8ksa";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-aR2qNGOR9Mx8H8MkYG8WpKVni8affvcMIOnzKWDRWkszKuVAfCZ1TNz5SR9/QJyeQZd3uH1bx3BSyBBLlTCpUg==";
        };
        _ZfGYFjxU = {
            "id" = "ZfGYFjxU";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-CnTVHB0s7eQnmqysNzyrNkwWZoqLQqBpwnmFuD7cQaKEBFLKkXZHdxjuJslEiEwMWgHKWjz/9THy43lTQKW2hA==";
        };
        _7xr2UH4I = {
            "id" = "7xr2UH4I";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-bUsOV8/4y8bkv9KdzW0I8yAw/sW5tbhdzU8rok1idj0g/7M2VMrN6tJ9fcYFVPMIGYrk+pxHrwBQWtxmZ9/oAQ==";
        };
        _xQiBtTMW = {
            "id" = "xQiBtTMW";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-bAwIC4s+JkJGV3Kl6SH4+N0SflmdDByRYBugb5srh/gIp47+7pfMew1xSONRg9EMILSrRR+YYIbTSPLlZkgHEQ==";
        };
        _vZAVO1eG = {
            "id" = "vZAVO1eG";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-p8Qr0rqAnOwr6ctOLOAu44bCQhJ3NZVioUnmAqomJ4R8Bv/bngkjzZ6ODZQwLe/nDyAwXFyTVOU9Jb/NfLjSSQ==";
        };
        _wQU78xhE = {
            "id" = "wQU78xhE";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-E23sP0qoWTjZr788M6RDVdKpVt8rQdHHjuWY4lWmz+EOpC5cioLM0sVjmpaJvS+7DM5Oqd8BENK0UaEWUciMmQ==";
        };
        _9jl1Clqz = {
            "id" = "9jl1Clqz";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-8J1541+H6mMc0bJxzLeYWLte/pLb6TEut1tAVrXzM3Zo2jDhhFIQJx6KHDUuQGLonvLGes3OGdW0vg+Yywcpuw==";
        };
        _MehALPkE = {
            "id" = "MehALPkE";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-hguGB6hZ5WQ0Mmr4EmvPVPry0FHAzNhbdmKWbhChGova+lK6YUMTEqYncEXyu1tkXq51tmY1r6CSqC71UitbsA==";
        };
        _kWy7WtsX = {
            "id" = "kWy7WtsX";
            "file" = "uu-accurate-orbital-strike-cannon-1.0.1.jar";
            "hash" = "sha512-PWy8Gl55RoSBzQaLicgdA7BZCkzBJRfBk+WvCjzQzqzdSSEY+G6hiBRDzoGP9gIwBBrgJPS1Re5QojfqqYO+ZA==";
        };
        _p8gAHIo2 = {
            "id" = "p8gAHIo2";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-Rw4tgNq61UO0w4Opn6HNAnfDceJkaxEhVVC6buXlZ5QlX2FyE2hIB87lACVMAQfpEnwtmRPjDExye/nug8OjTQ==";
        };
        _bD1yMBVC = {
            "id" = "bD1yMBVC";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-NdnXF6dCumMxM5axSRjrh6sCvYyzZvqu+kS33UW5cFYBE5wi8/BtKW8u1Cx8k7JEIzMEescwOzP57qd1tQoKVQ==";
        };
        _k0Qs96Io = {
            "id" = "k0Qs96Io";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-smDbQV5C8eK1Eeg/AN1TSrabU3pap9UlLLgioohU5SjEEVAqG7QVbPoLDf/0rxVFqK+JfD9he/bgcJbl8JroDA==";
        };
        _5ZX7kzL5 = {
            "id" = "5ZX7kzL5";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-R1upmo5fPX6z5Ab+2jBSYM60ZQwRpSBcJahLhzyCnAxkYOaTP/kuGAgw2JlPisv0Tl/uZWVpTaF1euMOenzHgg==";
        };
        _4B3yzcw1 = {
            "id" = "4B3yzcw1";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-nqDr137NU2+/WQhfswUJ6QhZ4lrZHtzNgg7gbiJeNP7rAtt4vKX6eGWIORzt0Uga6Mjw0ouZEtCw5t940zvoqg==";
        };
        _TLQfHhpy = {
            "id" = "TLQfHhpy";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-s4lNYb9hJrg9CTlwC2oS7LROg8WG+rhLUmiXw101GhlV9YGEA/WH4QpZG9fVTOGw7NfYQscG//19YDIPvtUjkg==";
        };
        _80dgroEz = {
            "id" = "80dgroEz";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-1mjN5QIYoSNHoYu3t+F92W4XT9mczIHMDcPDS1W8nc1aJMSsCzv8fFGP7pTfUC7VwTaeJwmzDFNmii4xr9XKdw==";
        };
        _bAJd3oR8 = {
            "id" = "bAJd3oR8";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-R+FJOsWCgLVPYJka5L2TjkzKrb94mpiOHIq5wwls4jUTsVFs7yBACXCHOFpLwmwpXlyaY1wwGPjkc5ZBoNbNfg==";
        };
        _8WgsbHvr = {
            "id" = "8WgsbHvr";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-mqnQTor5enI6Q3scrDSu7y2c+/qJOog8GoGmpjOQ5e5n+Bi6ICXjDXmjgH9tSfIY5hcPpmbgDXaIMUlgdTvtGA==";
        };
        _5SOajVjy = {
            "id" = "5SOajVjy";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-upi/glwjAClH11LPP1vuGSsiX91mljsZA0F+xuNH9qeUdUYMgmeHEcpI8LbNeaG2F58pHzYRC2D49NQh0N0wpQ==";
        };
        _LhZRIM30 = {
            "id" = "LhZRIM30";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-GT294PCKYDwoWTp35iSbwUNMhBQ9S2xwkJioMODFJkycJMDA/62E3BFJRpFOw+QG5X1obxbdotPvaq2/diWFTw==";
        };
        _nHInzC7g = {
            "id" = "nHInzC7g";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-UTsXFbZpxYdijDl8KssGZrNvKiARku4LX71777PXkeOyXYhntd3PGXJPhYfGB0muEGOpI26w1ynDz4Ben/+dAA==";
        };
        _BK6fHQvc = {
            "id" = "BK6fHQvc";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-RrMiKLoRKKE56KbeIc4O00/elC6ju1/D/1KdD0HAd7DFUHGiognSAPe5N6OxL3R/JMC/GZcnNbe0QaNllfJkhg==";
        };
        _USayuUNy = {
            "id" = "USayuUNy";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-1gRCLueNg9ojxggLCokAhoioG9cUqZX3JVt2VcFjaaBzMe0rtMRnmcfkjihKXIMgF3eK2KyRjWF5uJSHZv8RMg==";
        };
        _O5q9mpZG = {
            "id" = "O5q9mpZG";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-jC28KcBDqVVscpZdY254fn1IURPIwjJOFqsWp9GGUBqeDNDknXTGbDMT2bqcNiQKfF5xlT7tlNezNMqHE5st2w==";
        };
        _YeVo5B6e = {
            "id" = "YeVo5B6e";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-+yD1Squ6asuguZ8CoTbtsDAf9VuHMqzWldUok3fDQts55IAWw8OjW6FlJsOwoxc3L5qkg7qTxpVApRKuaOYbJA==";
        };
        _G52wMjDx = {
            "id" = "G52wMjDx";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-Iwx986yI6NoSE9OCAZ/b6JLiKQ4tY3d6gt7LXKCWfanIYU6/xf1pwrWLfWMui2aLw0xDCyyHWlECIKZ0ZZYbyQ==";
        };
        _1gw2r3iT = {
            "id" = "1gw2r3iT";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-3VtWr5ly4Ev08JvqwKzFctlNusQzCcOUPQxtIuYfK2v2/BUePSR/mqgLiZl14wj6Jdzb+9H3boCIgnFJ3m8MhQ==";
        };
        _FuiT8izj = {
            "id" = "FuiT8izj";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-kTwPGSDnOROQD7/Nuo4eoQdFFyPdJRju4ePK4y1rZXYje0oZOCWEgvUJxCv/tFzcCiVNnj4z1yWMgLvyT7BnJw==";
        };
        _RF8FHfNJ = {
            "id" = "RF8FHfNJ";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-XUTwDqOQhUI77Brpr1Z2UDulQyBpeZLZ5bO2hRyxBFaQWh+qpUk7mVK8tfeJzK1z+vBE9Ak2cxCsug73j6g3Bw==";
        };
        _U6hEKzst = {
            "id" = "U6hEKzst";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-pwlfY83aYeaPeLGnCYVWRajprz+FaLhLH7jkvAWrSuOsOlRIFiewCaDJBn7DbcjnKMzuqdssaalxszsJpdwRIA==";
        };
        _oqhUSIXa = {
            "id" = "oqhUSIXa";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-v2ZtqsXUT2HtIuFYp3Gq4KzdZi5EXkB0hf6SBB7jPspDSyqi6IHLRIOQmhwgOAWOQExFBi3/Ar6loRfh5IV1Sw==";
        };
        _XQdRnnZ2 = {
            "id" = "XQdRnnZ2";
            "file" = "uuaccurateosc-1.0.2.jar";
            "hash" = "sha512-q7P8nSdybBnfTilJwjNB4RxO4R0giugf/m7s8CJYVSaC0xCrm/yQfG20E0ncqncP344XlMO+nPplzTIaUdcO4A==";
        };
        _C2tHDojh = {
            "id" = "C2tHDojh";
            "file" = "UUAccurateOSC-1.0.2.jar";
            "hash" = "sha512-qh3BQJWKtmZoruj0XgHhIR57hbXR9GIBW/pphtcX9m8vwiaybYzOMLzfJcvbdiqjDz+yO0IfRfJGM0kSZqX3iQ==";
        };
        _hWrTcAHa = {
            "id" = "hWrTcAHa";
            "file" = "UUAccurateOSC-1.0.3-mc1.21.11.jar";
            "hash" = "sha512-IqONZ80Sl4fl4DpL8IX+yQZXXHyrf3MQUl7/aXfNl5voAac2TVB+970ETxtiwJHvbg5AiJ+L69FthgufqXvDPg==";
        };
        _VcyLIaqn = {
            "id" = "VcyLIaqn";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-Lvs8s8cv8qMz6PQ66dlmHU2mmyqeZcQL/TIY18D8l4ipxzNSAVLWA2ErhP8WckokbRA9C50WKOS6iSOmtRYHRA==";
        };
        _pu2J6Oq1 = {
            "id" = "pu2J6Oq1";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-77/xToWx8DIbns7cyqPPwVHCY1WMjjnEVvVp8r+GDnaUZuQFxBOuizLTJNt6RauaQEJqu4fR3kJ+31B02AUvsg==";
        };
        _maVKYA0w = {
            "id" = "maVKYA0w";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-ysaz0YG/by4Mk8OLs0YcOp5WUBRQYV+yNa1lR05mxZEwqkai6ryjk1DLrQOMLorN0cgES1RqlTQ4FMMJk+dLWg==";
        };
        _kxKGFqWr = {
            "id" = "kxKGFqWr";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-D74Am44mZiEuqROKOir3IYERKae5uShLj2tg2WCZ0/c0OT7C3xZkVq7qV5l4lvj3sCjf6rmk2nZ1z89Om9YGJA==";
        };
        _bI2vBfmc = {
            "id" = "bI2vBfmc";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-vzgGk2sACjK8Q7QU34H0SV32zmdbIaqkaET1+GLKy+6+bUDI8iMl/ipWUS5d8UBAJwH6ER9+xT804GXXEbaDiA==";
        };
        _qf8GAPls = {
            "id" = "qf8GAPls";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-X6UVkTUO//RLGMg1rQChlBJ6AH8PdGyIxXYtN5CbhSDvWeDiqfS4x0XRjyXLdGqWRfOfRE+m4tsjn95AnodeMQ==";
        };
        _o4nFJKo5 = {
            "id" = "o4nFJKo5";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-EPXGcG86vftb/5/FuRMhhoNv0IOKYfu6UqMU3xsYcWsBqceGHfyS+YEOZ+4Vqwvyl/S17YRu/NBNOHz85guCGw==";
        };
        _8muyYhdi = {
            "id" = "8muyYhdi";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-nqNQEABhk5BSxGUkC4YWcVCOaAiWd5Ol/uX3lgkL6srdutSYWq2sXJ/SzXro82AAHYFC3eCsl5uppza/XKHQzQ==";
        };
        _LYj107CE = {
            "id" = "LYj107CE";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-RZM/GSfKkK8jnvvxXCNMx3YWjD5bap5xWaMc5eAOiBZcAPZC/h+qOYN+D/mJ0Y+5y+gWNPGywQ+MpYuu7cePMg==";
        };
        _i7dDGsqK = {
            "id" = "i7dDGsqK";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-JBBHyea8jIvrBWit4yqBlQTn64/dn7Cs4+GMxbUbBFQ9im/LOiNaNDVc8e9+rmiZ1OwyA+yQfhVlfU2ikk6EpQ==";
        };
        _4d08zlcQ = {
            "id" = "4d08zlcQ";
            "file" = "UUAccurateOSC-1.0.3.jar";
            "hash" = "sha512-4lVqdZcdxK7OT47OFq87U4zQFcaYOT6JE5DaIfcNZyMLDzGivawSwmDbunWQgiqwNNG90AtickBI4zLVtirnlA==";
        };
        _kEA4HY4I = {
            "id" = "kEA4HY4I";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-gneEji49M0GIjTKKQoeOyRiUzgiIPMUNu4i82aRj67KeAlBRJUNMtSPbKY7ycpSN2HL0trK9trGKoq4kUdmeVA==";
        };
        _udieWs2p = {
            "id" = "udieWs2p";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-/e0yff5wIz45/leGeNcVh2ICsH/w23kUxeBLcd6t9vPs9y9PhZMYa2QUyB9eD0WOTL6Gs1PdAwVYCW31LfyK/A==";
        };
        _gQKMnwzP = {
            "id" = "gQKMnwzP";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-ZqNfZ6Le4mA5IEEyD+y5gUewAgMDQ2NWKpq9yFAGsx/r/oMFPmYgAmJgHkzaZKMJGtc1qG5foxkN6i++YJbKmA==";
        };
        _KSrzOrkt = {
            "id" = "KSrzOrkt";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-PYE/M4dlvZiFov4+iz6Hd+0X1exkqtXrF7dm8FTQSXbzsDi4j8PzxzNylYHoe5oZtgMBpGTKlJbydpoEBGtxPw==";
        };
        _cYymqUXo = {
            "id" = "cYymqUXo";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-nu7bJsVmKmuzA3LE3k1BFnofPFy3RRJ4XZlGrFSC/IHH7QrK75fZ2QnofrHG60srLk/XraPO4t7ElrX0eU9KZQ==";
        };
        _cOQHVvlf = {
            "id" = "cOQHVvlf";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-FwDql+MJP9YYzoBRoXmMWxRwGWoymPsRMK8bdTanJysvm8t+L+HVhI1mXSbymrZZdak8K9XJRRBVPMWJMW6Zww==";
        };
        _6q7P1Qfh = {
            "id" = "6q7P1Qfh";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-ix7duijBcdkQeVFy7EEoGJzKJu/N4kXZhOe2O901iLorHMuxgFd5mdRZ6KbzM64jZbZ37u9b8oBzeG5vBC1A4A==";
        };
        _9dMGjtdb = {
            "id" = "9dMGjtdb";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-tyipoCeJI1Sb+cxbbE8Q0RVucj2uR3b1M9fTpqAk71u5vaGCh3DuhN4XB8T8Mbdxy4agqw8EY8r6bm0Mbj3eng==";
        };
        _CJZ0zP8U = {
            "id" = "CJZ0zP8U";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-IjcI07Qcb/nAMpVXWj8W4P2bEJdGVBMKua0E2rPqp1D3BK95i7CiqNz36fyoZ2bx0NlotcOqnDeF5ixZUOIYYQ==";
        };
        _Yhd5FD7X = {
            "id" = "Yhd5FD7X";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-St2F9ySKds+ZgFowoRls9yopbPYs9qrwqxPt+y7kjOXBACoLRZHfp+xcTqOtaIGKFozuzKqFcPWsTCw3pPv8KA==";
        };
        _ciMDdnKj = {
            "id" = "ciMDdnKj";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-Onjlvons92Sjulz8H/MpuUQAdB7XK7URVJYoPPIqBAQ25J9VVPI2duiJZAuuCvkVMtj4mjAVcGTKTbNPwkoORA==";
        };
        _h1THMIWS = {
            "id" = "h1THMIWS";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-VvSj7e6oY0LD5IkcI9s9bAwROmQLAhjYgV74EeKY6Q79bhsodjKkCDgBfnkcjShcFFt4R5koUgGcKmZT6eEHVg==";
        };
        _2YevVeij = {
            "id" = "2YevVeij";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-UDqaoOsM8DI1Bg0of4MK+UuR/pM9AO2vgsMslfszGR1i1P/DDTYafjca6EMv2A2Y+GBuUQelaZ9sO9pzS+c3iw==";
        };
        _6rKy435n = {
            "id" = "6rKy435n";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-zt6c2qkMXhSLiY0FQ3/CFmsocxqxZOBzx6kjwg9R8F617fg/2BSc+9Y47oH9uD8O2RN4Ea4udlEQtNfvZKuCMA==";
        };
        _6MuqSGTt = {
            "id" = "6MuqSGTt";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-IetBGTJnA1TdGmNMn+6hTGQJ9mWHA1AaifE8k7T+0ngfK7PFIhy8ai65ppwpPB32Jb/qWpKyByZ9Hb3SCgDwNw==";
        };
        _AsnnQz20 = {
            "id" = "AsnnQz20";
            "file" = "UUAccurateOSC-1.0.4.jar";
            "hash" = "sha512-ctjWww/dvPIakI1l2bAPNhd9RmLNqvUhDU4kdbwuAX3ClAMqthkBHBP0VkOyGxwvTlarCv2mJIJRlWTgc3LqGg==";
        };
    in {
        "tj2qyMXh" = _tj2qyMXh;
        "FpGvQ55N" = _FpGvQ55N;
        "PqHQywHg" = _PqHQywHg;
        "7iaFNMDu" = _7iaFNMDu;
        "NeWySO38" = _NeWySO38;
        "pTotl7IN" = _pTotl7IN;
        "hg1jdxuk" = _hg1jdxuk;
        "T6XAzQiL" = _T6XAzQiL;
        "Piu8l3C2" = _Piu8l3C2;
        "ZicIy2eA" = _ZicIy2eA;
        "tK0u03eK" = _tK0u03eK;
        "MFNS77DJ" = _MFNS77DJ;
        "ldPNIx6F" = _ldPNIx6F;
        "u6TBU1qG" = _u6TBU1qG;
        "U7Ypg0V0" = _U7Ypg0V0;
        "vGXQYDFA" = _vGXQYDFA;
        "5HbzdBmG" = _5HbzdBmG;
        "GcTuWV0v" = _GcTuWV0v;
        "wdttTDbb" = _wdttTDbb;
        "ji32PAVI" = _ji32PAVI;
        "X0f6iVWB" = _X0f6iVWB;
        "n8iXXYcp" = _n8iXXYcp;
        "storhFj5" = _storhFj5;
        "GeozJSt3" = _GeozJSt3;
        "oPrniZw3" = _oPrniZw3;
        "1JCn6wue" = _1JCn6wue;
        "6dPYTEvP" = _6dPYTEvP;
        "UB3W8ksa" = _UB3W8ksa;
        "ZfGYFjxU" = _ZfGYFjxU;
        "7xr2UH4I" = _7xr2UH4I;
        "xQiBtTMW" = _xQiBtTMW;
        "vZAVO1eG" = _vZAVO1eG;
        "wQU78xhE" = _wQU78xhE;
        "9jl1Clqz" = _9jl1Clqz;
        "MehALPkE" = _MehALPkE;
        "kWy7WtsX" = _kWy7WtsX;
        "p8gAHIo2" = _p8gAHIo2;
        "bD1yMBVC" = _bD1yMBVC;
        "k0Qs96Io" = _k0Qs96Io;
        "5ZX7kzL5" = _5ZX7kzL5;
        "4B3yzcw1" = _4B3yzcw1;
        "TLQfHhpy" = _TLQfHhpy;
        "80dgroEz" = _80dgroEz;
        "bAJd3oR8" = _bAJd3oR8;
        "8WgsbHvr" = _8WgsbHvr;
        "5SOajVjy" = _5SOajVjy;
        "LhZRIM30" = _LhZRIM30;
        "nHInzC7g" = _nHInzC7g;
        "BK6fHQvc" = _BK6fHQvc;
        "USayuUNy" = _USayuUNy;
        "O5q9mpZG" = _O5q9mpZG;
        "YeVo5B6e" = _YeVo5B6e;
        "G52wMjDx" = _G52wMjDx;
        "1gw2r3iT" = _1gw2r3iT;
        "FuiT8izj" = _FuiT8izj;
        "RF8FHfNJ" = _RF8FHfNJ;
        "U6hEKzst" = _U6hEKzst;
        "oqhUSIXa" = _oqhUSIXa;
        "XQdRnnZ2" = _XQdRnnZ2;
        "C2tHDojh" = _C2tHDojh;
        "hWrTcAHa" = _hWrTcAHa;
        "VcyLIaqn" = _VcyLIaqn;
        "pu2J6Oq1" = _pu2J6Oq1;
        "maVKYA0w" = _maVKYA0w;
        "kxKGFqWr" = _kxKGFqWr;
        "bI2vBfmc" = _bI2vBfmc;
        "qf8GAPls" = _qf8GAPls;
        "o4nFJKo5" = _o4nFJKo5;
        "8muyYhdi" = _8muyYhdi;
        "LYj107CE" = _LYj107CE;
        "i7dDGsqK" = _i7dDGsqK;
        "4d08zlcQ" = _4d08zlcQ;
        "kEA4HY4I" = _kEA4HY4I;
        "udieWs2p" = _udieWs2p;
        "gQKMnwzP" = _gQKMnwzP;
        "KSrzOrkt" = _KSrzOrkt;
        "cYymqUXo" = _cYymqUXo;
        "cOQHVvlf" = _cOQHVvlf;
        "6q7P1Qfh" = _6q7P1Qfh;
        "9dMGjtdb" = _9dMGjtdb;
        "CJZ0zP8U" = _CJZ0zP8U;
        "Yhd5FD7X" = _Yhd5FD7X;
        "ciMDdnKj" = _ciMDdnKj;
        "h1THMIWS" = _h1THMIWS;
        "2YevVeij" = _2YevVeij;
        "6rKy435n" = _6rKy435n;
        "6MuqSGTt" = _6MuqSGTt;
        "AsnnQz20" = _AsnnQz20;
        "fabric-1.21" = _h1THMIWS;
        "fabric-1.21.1" = _ciMDdnKj;
        "fabric-1.21.2" = _Yhd5FD7X;
        "fabric-1.21.3" = _CJZ0zP8U;
        "fabric-1.21.4" = _9dMGjtdb;
        "fabric-1.21.5" = _6q7P1Qfh;
        "fabric-1.21.6" = _cOQHVvlf;
        "fabric-1.21.7" = _cYymqUXo;
        "fabric-1.21.8" = _KSrzOrkt;
        "fabric-1.21.9" = _gQKMnwzP;
        "fabric-1.21.10" = _udieWs2p;
        "fabric-1.21.11" = _kEA4HY4I;
        "fabric-26.2" = _2YevVeij;
        "fabric-26.1.2" = _6rKy435n;
        "fabric-26.1.1" = _6MuqSGTt;
        "fabric-26.1" = _AsnnQz20;
        "neoforge-1.21" = _BK6fHQvc;
        "neoforge-1.21.1" = _USayuUNy;
        "neoforge-1.21.2" = _O5q9mpZG;
        "neoforge-1.21.3" = _YeVo5B6e;
        "neoforge-1.21.4" = _G52wMjDx;
        "neoforge-1.21.5" = _1gw2r3iT;
        "neoforge-1.21.6" = _FuiT8izj;
        "neoforge-1.21.7" = _RF8FHfNJ;
        "neoforge-1.21.8" = _U6hEKzst;
        "neoforge-1.21.9" = _oqhUSIXa;
        "neoforge-1.21.10" = _XQdRnnZ2;
        "neoforge-1.21.11" = _C2tHDojh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uu-accurate-orbital-strike-cannon";
            id = "BAydDUwh";
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
in callPackage fn {version="AsnnQz20";}