{lib, callPackage, ...}:
let
    versions = (let
        _tY752hV3 = {
            "id" = "tY752hV3";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.jar";
            "hash" = "sha512-EZmRQuWRV4vBgfZnWyhLEoV+dxPH512EG46c59quIdWmMnf4t+7ZSsg/vpVR5jmR7raMvazQ+41Lj+uefoG2JQ==";
        };
        _SU5j6qlQ = {
            "id" = "SU5j6qlQ";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.1.jar";
            "hash" = "sha512-wPEOUee0XWPZ2/4wc7ngvN6+tEf8XbGj16EqEyZm/Vja7seNGAUG5M95uBkJHW12UOZsHFyDsR111L6HcA4Zlg==";
        };
        _R7G6c0o9 = {
            "id" = "R7G6c0o9";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.2.jar";
            "hash" = "sha512-RMz63lBLkn59B4XjDwZ/4YLQbce1pvWNBZGFNIw6nnGWK0rT8VF9ICALiY0OxMRslSlQJIVKwU7tA1D3a2CrDw==";
        };
        _Ztxuae3w = {
            "id" = "Ztxuae3w";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.3.jar";
            "hash" = "sha512-jDLA+bvTIF/CDn3zCr/7ev48cwt8ZEnW0+WmjQHOgASaHZHKc5FasrvkLkZbVbjeG3PnTUaLsiOKmjVMALVU/w==";
        };
        _As74fcoE = {
            "id" = "As74fcoE";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.4.jar";
            "hash" = "sha512-1ZArd57J2XdIGito44Qo7+7m0KMpkLzxjDwWx5KlMX8F2Xb6jgNhzi4ZsEY1OSmS6Je3/4Nc1Cqo4g8vpX7/ZQ==";
        };
        _QrR4MzoQ = {
            "id" = "QrR4MzoQ";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.5.jar";
            "hash" = "sha512-wPEOUee0XWPZ2/4wc7ngvN6+tEf8XbGj16EqEyZm/Vja7seNGAUG5M95uBkJHW12UOZsHFyDsR111L6HcA4Zlg==";
        };
        _uHra9iJ6 = {
            "id" = "uHra9iJ6";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.6.jar";
            "hash" = "sha512-HBXyO5rdaOXxnY/h2NWVrvKwOz5xYLoANGXNSAryCKmtDuJT9Wxv+Rj9Dfj84rtjwz2pn3H6seObowlUW7ac3Q==";
        };
        _W58FRujd = {
            "id" = "W58FRujd";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.7.jar";
            "hash" = "sha512-W+u9xHdjwcqkiyRrMFzhCJLJvWelAVVt8iZNydIlhWM2a9bfi4yEjvXBWY5sPybtbxh5ZUVQTNiZL6nMQEe4mQ==";
        };
        _mKcTcGGS = {
            "id" = "mKcTcGGS";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.8.jar";
            "hash" = "sha512-xgsfZLjZ6SBJdZ36QnilvhRENLJE0TQMIQz1OFl4tRSdCxThqQoSZt9SNBtSX7kRe+k0NpQvzERt6siay16u9A==";
        };
        _j91mIMkS = {
            "id" = "j91mIMkS";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.9.jar";
            "hash" = "sha512-2FiAjnjuSqCDtGqpPaOzfBBDe/rtnWUfkdP4OQ0UWMp3t6uE6IwBUZsDgi3uFstYtCOw5prgLxjidewYjqmHug==";
        };
        _7LH8C6Hz = {
            "id" = "7LH8C6Hz";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.10.jar";
            "hash" = "sha512-M208PthoMo3lcVhXudqZkGQr5x1+RLCUrztk4AZeKif8ucmYJ2G/BHceOJJdk7GxUCAxBYXLlAldmwnjKKu14Q==";
        };
        _j5hGTOSo = {
            "id" = "j5hGTOSo";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc1.21.11.jar";
            "hash" = "sha512-ZNI0UN4OfGyF86SlTgv5Kk6eX8fVcvEj7l+j21gFGkhGhjYrhnQygw+fLitM+PuA2dY7pPUYFac7/CF2Rp8i4w==";
        };
        _g2OO0aSH = {
            "id" = "g2OO0aSH";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc26.1.jar";
            "hash" = "sha512-LYPjuS5wxp02NdLbQlJ0sPkS171GdMvLvE76hGR5Yb1YRR0H8bhmiTWRqqY5nx0WmwMVugZh+LZbiLvOgAid/A==";
        };
        _gR4LDKW0 = {
            "id" = "gR4LDKW0";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc26.1.1.jar";
            "hash" = "sha512-U10AQIJ9zEkqEBtXGEdan+tFayJYnxqU16hjDMCsViO4zGyBdGap7N8juSED8XMKB+M6J4IQlWxbLTW+mTQWKw==";
        };
        _NTvIWmUx = {
            "id" = "NTvIWmUx";
            "file" = "SimpleOrbitalStrike-v1.0.0-mc26.1.2.jar";
            "hash" = "sha512-3xV6xIe1JEdDouxhxtPcN7VjBnzk047vsDvbfmVzBAUAIE8T2fu+ykgzfFkPv5GMYlig4VIfAcjQhfrxFrqSqg==";
        };
        _P9RwvSZD = {
            "id" = "P9RwvSZD";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.jar";
            "hash" = "sha512-gKek7o4/Rt2Cb36gzKBZcvl+BGO5mJOKuzajgWwL+M/zfLS54XaFBM3kr8gu62pusmm/k9iUMPNAIj0aBU1nEw==";
        };
        _hxWOiGPi = {
            "id" = "hxWOiGPi";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.1.jar";
            "hash" = "sha512-XG2RxPpSRcnYKHSlutp6Y0tFW7XWUotIY3C7CK+0dRVFCQJ5s0i/yhpW0/BcJLUQqZ9oeVmtmbL38eI1FRkxCg==";
        };
        _ZFWgtN98 = {
            "id" = "ZFWgtN98";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.2.jar";
            "hash" = "sha512-1eBBx0VJ/ympdtrsmBjvX0VIIAM0hxhH7YFpuIEsfEPYpwMDhI8cx2gaRv0blhOiuUIORRy6yVikQTs56RiPIA==";
        };
        _hyFF0wTR = {
            "id" = "hyFF0wTR";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.3.jar";
            "hash" = "sha512-nSkSxrG1lQ15ByQdNeJzn4eDwZDOTo0YooJK/hf1q42xMEuEhP03P8/7EhpkA8Yepqp5VKUoI2I53kHm0LOWhw==";
        };
        _zJ7rPsET = {
            "id" = "zJ7rPsET";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.4.jar";
            "hash" = "sha512-iMdObxHGL6H1wlOXflB/Ae1mGIrueSwBh0PSNZu++Abu0KvCD1FqbzYIfZ6IeoERoLfsWZ++XOQAVcOHQuyEjg==";
        };
        _4FuwGKml = {
            "id" = "4FuwGKml";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.5.jar";
            "hash" = "sha512-joCVnuvrTFkkptn3NqpFOoxBsLO/fO8vysWUe3yydhR/SnhoydfT021dI0Pj9boJIHYSh7BKgcK97qJLicNptQ==";
        };
        _NQduIGTq = {
            "id" = "NQduIGTq";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.6.jar";
            "hash" = "sha512-vW0UgKnpYcat1W6pBLMTZoSZB1U6XV/4keY6e4za0zhlt1QMsmMaZiMk7s+tFIuRpOuYXjkws5ROaNxBiSxXgA==";
        };
        _eOVzlBjX = {
            "id" = "eOVzlBjX";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.7.jar";
            "hash" = "sha512-bm+5X+nQLHzHqPB13MUKKNKLfWQiVhLlJ7UUWnE6AAl0f9xBlk+aLtRBnbeGLD8ej+cZjIE7cp4wbBGJ+QXqtg==";
        };
        _HSs2svgP = {
            "id" = "HSs2svgP";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.8.jar";
            "hash" = "sha512-k/xz0E0c5Zn/E0K0o7DCcjB5DgDxAf3NAJUtyUwARzAVhpTIdpKZiztQIqFXhlLW8vduPWZXTUW3GHPnSbBPfw==";
        };
        _M84j6HWW = {
            "id" = "M84j6HWW";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc26.1.jar";
            "hash" = "sha512-T1MLTgU0MTUs1dW31J8qWulW53kuU5g8iA4IyNHdmtS/PYxCx2R6k4szHtZ+i0mf6MYTDj+0NiGefx5euid1Cg==";
        };
        _j2vIRu1J = {
            "id" = "j2vIRu1J";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc26.1.1.jar";
            "hash" = "sha512-XoIXaXwPBNWHY/oRQeWHUL7wT6mIb/Iu3/FboPPS3jFqcAncDdPbWup68Mek0kkQKANKcd00cseqT71Cg7FxnA==";
        };
        _nriSBHue = {
            "id" = "nriSBHue";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc26.1.2.jar";
            "hash" = "sha512-D/tjijhmovcIWiN1aq7JLvaO2h9YYwGKxlcBMmI+v0AD2bdwFhlqm0xf7CJORaGGV7fQCUwuKa9VcvwjYwa47Q==";
        };
        _AtI3QBCh = {
            "id" = "AtI3QBCh";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.9.jar";
            "hash" = "sha512-yMoWjV9tPedFRlIRmTpcV3j/lDIxDoEVn7BZT12bvwsto1hF/2eBFjwD7GDDo9q6OiGAkDQc0CYsnLxM0WeVBA==";
        };
        _vJlqacOa = {
            "id" = "vJlqacOa";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.10.jar";
            "hash" = "sha512-V+2zSWTL8h8F2PXcaN9guwrSrv0Tev1m7gkxeI2C8tEAfHUqI3o1frzkatC/UHMHK8+Gih0m8f71vxYRgZzgvg==";
        };
        _uqmKSUw9 = {
            "id" = "uqmKSUw9";
            "file" = "SimpleOrbitalStrike-v1.0.1-mc1.21.11.jar";
            "hash" = "sha512-St8XDDq8KuQ32MupXAxkgLhpzs/gNyzsFlOk2FTCKWMfSIBH4Z32uIgn2oqzmfjgfmbqfZLloCji1fKbiZNiEA==";
        };
        _s9QtrZAT = {
            "id" = "s9QtrZAT";
            "file" = "SimpleOrbitalStrike-1.21-v1.0.1-neoforge.jar";
            "hash" = "sha512-Gzs4ysRi7kjhpQhR5H77aiq/HRvHkHE5OKJd5KJ6fUfomtSgBtO6bl7gjKMN1c+84F9wE092QyemByIn5L0Veg==";
        };
        _G7wrP3wQ = {
            "id" = "G7wrP3wQ";
            "file" = "SimpleOrbitalStrike-1.21.1-v1.0.1-neoforge.jar";
            "hash" = "sha512-s9Ou09lfVMS/mPXfeR57w974weS4I5FUqIBSrT33W8skvthrwEvdJOi2ZNlkqiJ7MozYTJiXTdwd3yz8ZfUq4Q==";
        };
        _Ej5uJb1Q = {
            "id" = "Ej5uJb1Q";
            "file" = "SimpleOrbitalStrike-1.21.2-v1.0.1-neoforge.jar";
            "hash" = "sha512-XX+QLRTnB1fzYBUlgMZgM+Z8CVP2WUoEDbnsQuzcY9jaJTUOG5NZE2kkTd629ovLIU452k+aSXSSrJ7EqFcB7g==";
        };
        _iG6HNYSo = {
            "id" = "iG6HNYSo";
            "file" = "SimpleOrbitalStrike-1.21.3-v1.0.1-neoforge.jar";
            "hash" = "sha512-+DejMnYTZwVGMHQmrpkMuP7ec2Toie4ltCxYzkPfIDqNDudp2nZ9U4tcF96Yc2tq6zElvmJ3TBHWNk54ug/I5Q==";
        };
        _a0Kd1o8J = {
            "id" = "a0Kd1o8J";
            "file" = "SimpleOrbitalStrike-1.21.4-v1.0.1-neoforge.jar";
            "hash" = "sha512-0Q4NdLVGxpTUlz1sux5y2XIncpwOAvdD0XWvoqAv4BVX0xm6ug8e+yZZo9QvzhpqOOWQKLlgGTDqF+QH526Utw==";
        };
        _5zzWNQmI = {
            "id" = "5zzWNQmI";
            "file" = "SimpleOrbitalStrike-1.21.5-v1.0.1-neoforge.jar";
            "hash" = "sha512-ekv8rKFWuM5UrwypYcbae0QoYA9/wP/cVhiqPE9wUP3RnKszDOyUVl1CZ+VH/zCBMO2fSFHIDDeS6fEptCuf8Q==";
        };
        _MZVel79u = {
            "id" = "MZVel79u";
            "file" = "SimpleOrbitalStrike-1.21.6-v1.0.1-neoforge.jar";
            "hash" = "sha512-x5Z2eOxFDdvs+Dy0nDcljVGRYLcakA2w0tdQS64IJfUVJgzMG+JPbQ1A/darBy0pTdCScPFUiEdyDFuGO/IIqw==";
        };
        _dkcCCsrM = {
            "id" = "dkcCCsrM";
            "file" = "SimpleOrbitalStrike-1.21.7-v1.0.1-neoforge.jar";
            "hash" = "sha512-W0FXZuKhEyLoESPPD0/UHTtMooendij8oWtcc/GpCfI2lIbYyabHO7dTEaYzbtR7JdTW/voRawEgi7Fm4w35kg==";
        };
        _QhCPg1oj = {
            "id" = "QhCPg1oj";
            "file" = "SimpleOrbitalStrike-1.21.8-v1.0.1-neoforge.jar";
            "hash" = "sha512-wUfi2Sk5a7J3ezjE+2YetDxYTy50qyHrktuwDd39+C9majuS2iOk7BeSJ38UYrICeDQNcb9pm0wAwhybTbjHRA==";
        };
        _mJjyJkYl = {
            "id" = "mJjyJkYl";
            "file" = "SimpleOrbitalStrike-1.21.9-v1.0.1-neoforge.jar";
            "hash" = "sha512-VnXQZh58SVTu/+MGsjArtnFIIrmdiy+xE4/bVilcXT5ljH8HJN2wgSOVaxoAOXwDNfdv3VJXp/N/AQhkqXzgXg==";
        };
        _RFt0UVCE = {
            "id" = "RFt0UVCE";
            "file" = "SimpleOrbitalStrike-1.21.10-v1.0.1-neoforge.jar";
            "hash" = "sha512-VZfhljcevNcktcjdfMNnpXRV4d2IRHQpHW4ZGSF0WCoBGOIB4G5GhJVoC65nz9n42Bc4sVEqF7JQmxyHOCo2Xg==";
        };
        _oRp3hN62 = {
            "id" = "oRp3hN62";
            "file" = "SimpleOrbitalStrike-1.21.11-v1.0.1-neoforge.jar";
            "hash" = "sha512-9jhZJHb/DmBh6nFg9uu4ibWQpjGeZB/9dGFwbH1uGUlnMyC7iw0Uokauq3hjCFJruzHme4agL+AlIfpM4aVxHw==";
        };
        _6YaRTseM = {
            "id" = "6YaRTseM";
            "file" = "SimpleOrbitalStrike-26.1-v1.0.1-neoforge.jar";
            "hash" = "sha512-KV25JzF+x+re2nr/yuIChuPsHGEwQEAYshwanf2eT+9hbq3ez8dixuAw5IAQvm33iaRjEj00i2dHzbUutK1Dig==";
        };
        _G8xCnsRg = {
            "id" = "G8xCnsRg";
            "file" = "SimpleOrbitalStrike-26.1.1-v1.0.1-neoforge.jar";
            "hash" = "sha512-KV25JzF+x+re2nr/yuIChuPsHGEwQEAYshwanf2eT+9hbq3ez8dixuAw5IAQvm33iaRjEj00i2dHzbUutK1Dig==";
        };
        _mYaDCnr4 = {
            "id" = "mYaDCnr4";
            "file" = "SimpleOrbitalStrike-26.1.2-v1.0.1-neoforge.jar";
            "hash" = "sha512-KV25JzF+x+re2nr/yuIChuPsHGEwQEAYshwanf2eT+9hbq3ez8dixuAw5IAQvm33iaRjEj00i2dHzbUutK1Dig==";
        };
        _IvlMqPys = {
            "id" = "IvlMqPys";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21-neoforge.jar";
            "hash" = "sha512-37j6bthMOy5DdYusDl7fgJvZNgqBv82hU5fE9Jk9rlpCTkygWNJ5QuKZSLyCyo8u4HaXno7q6V28Sv6IRcIrlg==";
        };
        _N8CyGijv = {
            "id" = "N8CyGijv";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-puk/WpF6yejMD+9ZM2rKctCbdHMWSDyTu7PhF5HYLtAYmiGmokzeRMNgXBn2jbCa8S9fJ7k7Rqi5XyaPTZzFlw==";
        };
        _m74ic6wV = {
            "id" = "m74ic6wV";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.2-neoforge.jar";
            "hash" = "sha512-X2tDve1UHA0swtQ9Dm9+tc3Amgt1PVLSiALqeh6G9++sQQDXqtHvdNKicCaTgFGPXoZxFxJvkb2u7tSGSE9mCA==";
        };
        _JeGWkUzR = {
            "id" = "JeGWkUzR";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.3-neoforge.jar";
            "hash" = "sha512-mUskzwgEe/zptthpPX9K+A32r2nglpQQptgF6eYOMPvjzUW7nzBgyvmYVNXE48Y1u+0C7Jtn/3YX0U4oP6ahxA==";
        };
        _EMZ7Sl9W = {
            "id" = "EMZ7Sl9W";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.4-neoforge.jar";
            "hash" = "sha512-IDSm5MMMqObnj/V8IVGhx78YI8NV0yBycYSSV3zUciBOg8x0/IpY3sbC2Kqwc1GdOcDoLaCUDHFvW1mgcLUlDA==";
        };
        _HQ76Jv6a = {
            "id" = "HQ76Jv6a";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.5-neoforge.jar";
            "hash" = "sha512-AhVU+jJ+k48ZCdP0nPsHf0Ha12AKjcgpuSOngGOEu5ZKxfqTRRgXRbv6wYG+9ZJkQKR6S7xsRS8Bjwo0vT1Jug==";
        };
        _cXz5zpGm = {
            "id" = "cXz5zpGm";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.6-neoforge.jar";
            "hash" = "sha512-4BoVFM/u1cWpSkXJ+SuK3ZaEG6h0eIuvJmTYQIZ3K8X8f38TbIbdhkKWZmq8W1U7bRoOkdAC/U9rzVUGn+GmLg==";
        };
        _Lo4FUBJk = {
            "id" = "Lo4FUBJk";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.7-neoforge.jar";
            "hash" = "sha512-swx+Hqat/GdjivstJ9T0N93fzM9ljeOjsSORyud3xyMQ6jt+ABwo6eLg2iU5HYTbX+hJXLXHP1DVEHfBuy3DFg==";
        };
        _NURAG9jT = {
            "id" = "NURAG9jT";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.8-neoforge.jar";
            "hash" = "sha512-ldWd2WfUEbTyn7Ci8OMqqJajuUZOXtmAM6/ZZkq5K22cx9usP4RD87eQ1Jq3GS4snOqng6T8fCwtYWGmy45Vew==";
        };
        _EGcOCLoJ = {
            "id" = "EGcOCLoJ";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.9-neoforge.jar";
            "hash" = "sha512-9YcES5GHb/1JV9a9+ULojl18nQ62kFDJgXQ7+JK/zS3WJ26saGIyvw4mL3m2Iz1U5AeHDgRyEnc/XnYetytKxg==";
        };
        _3Syb9EDn = {
            "id" = "3Syb9EDn";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.10-neoforge.jar";
            "hash" = "sha512-iMw+0dA8/Ts7OEsdpqWN9D/3jqkZ2aHgUN5n6p4gA3vD16IdmJKhQJfPqQB2qj97ExePBEGY5a1kRUkOegqa0w==";
        };
        _3ZfkPbpk = {
            "id" = "3ZfkPbpk";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-OZFZPoqCYb2L13I0KlirQNEA1WyMxEinQiqQG4+dQCsxU87vHYCyrVObnwede50k4IGFdyL/JRmeBG68nfIDzw==";
        };
        _ZIC9DnZ7 = {
            "id" = "ZIC9DnZ7";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc26.1-neoforge.jar";
            "hash" = "sha512-cS9y+VrQi7TK4jubfHs7N8Kx+kAibUej9ZB67kaU82QiUY1pwfKIwiBEJNuIBAROzAWjdYIuqCK7i+50IO4Ngg==";
        };
        _g4kx8knC = {
            "id" = "g4kx8knC";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc26.1.1-neoforge.jar";
            "hash" = "sha512-fZynNMlVRCnCRVRoLFfiWeTX7KB8B5mveocYMh3GGq6jQSV0+05Y+kp9+AnbtHblKWSOkn7AaiCLdFGWp9xcig==";
        };
        _mwQjh5wv = {
            "id" = "mwQjh5wv";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc26.1.2-neoforge.jar";
            "hash" = "sha512-i4QrtCzQORK+jbyVKPiWw5re5xGJnq+EkOplGCx2K/a4CogINFXZ+C0xXaBnsqn+sR/P2l5T4O7X2OzXp2iLmw==";
        };
        _Jo1DaCaD = {
            "id" = "Jo1DaCaD";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.jar";
            "hash" = "sha512-VU9CSJ2xpfAdrSW7TGwr4g+8Zz1T2RW8CS3TJUMdysj8r8FyHBsB2D6gTAXD9SNdAQal069we11W7zFf+UmLOA==";
        };
        _3tROT33h = {
            "id" = "3tROT33h";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.1.jar";
            "hash" = "sha512-5ef4jEGsaMclbkMsQuo/nxtfTmpQFoeXcn5HB/0fCi+uSxvulkf+7Fste0yCINC/5oQ0Chq0MPjSe3enBE5kOA==";
        };
        _unQkA6pN = {
            "id" = "unQkA6pN";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.2.jar";
            "hash" = "sha512-BsfWh5Eu1BdLGVysF7R94nxAfSohjJVCVRZGvj+D6jlFn09bNi22i1yvMFZ8GrTs8cKS8Ftmh9PStiqkyFg+Xg==";
        };
        _4kk2ALH9 = {
            "id" = "4kk2ALH9";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.3.jar";
            "hash" = "sha512-Zb51gkceKl5g6SBK88UwLNDCoOZfXF4d8tXicWFJv2iY5ZzaftnSq5khDMUbAxuVVIFkKErMCr23+AsLVvQMEw==";
        };
        _BVgAdTeF = {
            "id" = "BVgAdTeF";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.4.jar";
            "hash" = "sha512-OSkmw5mT1eLZIQJC8w0XYjvefrsSuGAwRZejDhFg1T9CBncpg0Lu85hlS0qzOoeLdW/zpJ3qX6Hq3BZ6Uv84SQ==";
        };
        _epVf4I5c = {
            "id" = "epVf4I5c";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.5.jar";
            "hash" = "sha512-9p4pnF5kyveQf/5bDcjXBeVe7L5Q1xOQei1an9Vac/n2WUE1X4TKgXNWKbDzOTXdYnFd4OGd5s+lB988t0bt7g==";
        };
        _MsQnFQQD = {
            "id" = "MsQnFQQD";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.6.jar";
            "hash" = "sha512-Dr3xyEhAfeOWlmqdefQC4QYlox/IgCv/Y2MhkcG+Xy//xhOS6JEzr9FPlBMSqcXLPM3mlxZX86cIAxAxMVSGYg==";
        };
        _d6eePq9M = {
            "id" = "d6eePq9M";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.7.jar";
            "hash" = "sha512-+GTBs/ijPqF8TOTaCyNohuM33ap99ySJ5OZQMNP7s+FoBLMqu/06mVwliV9oRdiKneVXBW8k1ovXuJClA9QllQ==";
        };
        _aL17diLU = {
            "id" = "aL17diLU";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.8.jar";
            "hash" = "sha512-DYG1Gnj8MyF1/pECpZ8yqaue+h1ewbpLhso5cGn8bjf6ZYsZV7BlA+cgj9bYfR72ncSMjNPuIjbcCzePKklxUQ==";
        };
        _KuuuOraa = {
            "id" = "KuuuOraa";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.9.jar";
            "hash" = "sha512-mUeYwZS4GUE2ewyyyugZ06DwX3dV7RD/OMcBvMU44i/G8KrRY+A6V/lkADpLbLEFcbxYh7y3Lit6Gti6nPCkhg==";
        };
        _labzQfIa = {
            "id" = "labzQfIa";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.10.jar";
            "hash" = "sha512-vz4UgQeyFY+j0cdYS1lk5MjqJQHPMSbqfU30QXOBMoD1ZskzdT3r4mhi7rVLncPMqe3Z7gr6sSc5WOuFfxIhyA==";
        };
        _An0k13T1 = {
            "id" = "An0k13T1";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc1.21.11.jar";
            "hash" = "sha512-FHZbKLLVgT4R7YQYJPnMHDuwmWy4NVXNvOZKdEWv3QKEHI1ndWyEbzPC05Oa6+ZP5bhwzazKC9YCPoc+p+K4ag==";
        };
        _M5xHiZES = {
            "id" = "M5xHiZES";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc26.1.jar";
            "hash" = "sha512-97HTUpcM5yIymCYrmZTMIhvenBXL/nw0Ucshve0YD//E914wUBHWDx0/JibYlxbWhIMYVt4LRzN/NggswyKN5Q==";
        };
        _zsZWM05s = {
            "id" = "zsZWM05s";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc26.1.1.jar";
            "hash" = "sha512-auQVztzIR9tkjfve5r58SaiZznCxBr1H2Km3Hc8wd5y2Rj7tYl9OB6vGS3d+yXunYw+d+PQsKNnsQS/LJS3lhg==";
        };
        _Xm9VnzZr = {
            "id" = "Xm9VnzZr";
            "file" = "SimpleOrbitalStrike-v1.0.2-mc26.1.2.jar";
            "hash" = "sha512-vbf7T0ohjbGYKH+405dqdM6AeWk7j+cgEri/47BMZB0XIZ9NykvYC4J3SrQb7j0rTbyhZy7Z7Z06M6m8kfPn+g==";
        };
        _jEFZuMIj = {
            "id" = "jEFZuMIj";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.jar";
            "hash" = "sha512-ZNdF89/KlXTeEJGIEjo7mCZ0FcpIuKBMH+jjUDYMf5FplequdmQ/c5lH8KqyjzY+xTowPSLpGfSiBbPGRPMIGQ==";
        };
        _p44SB710 = {
            "id" = "p44SB710";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.1.jar";
            "hash" = "sha512-n3RnElXDu5Qqsc9UjRYo+/qijDAYnkQTAqpQjSkiwee1Hb7gbva54t+69CKUVdtFxWV9URARxIqlzudb7OeX7g==";
        };
        _WvN1igUQ = {
            "id" = "WvN1igUQ";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.2.jar";
            "hash" = "sha512-COvSAHjuhDwvwqhKw3jzJXP/w1eU2aQlVR78YK5/tVQuDQuCkwjWApdtMbagEorK7xjGrVlC5KuoFnubWK0A5g==";
        };
        _yzLYehGQ = {
            "id" = "yzLYehGQ";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.3.jar";
            "hash" = "sha512-l2gKsNSBy0Qo3ULKIrOLQHAs6qCO+f2ExwBqOxEnp1WT0dfd59IvUo3DqzTxVWx9miPYJDZnyIE2pg+N1HWmNA==";
        };
        _IJ0rbQPL = {
            "id" = "IJ0rbQPL";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.4.jar";
            "hash" = "sha512-O5KYaz2deuQvIvyylVTp9dXXmGeTNUctEOL89U9SudlAgECdZs/w3jPHQxreGkVH02XPja7NU/OBnbl7ovNBLg==";
        };
        _qCQooYH7 = {
            "id" = "qCQooYH7";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.5.jar";
            "hash" = "sha512-qe9c7RvLDy/ajkRFYnu6kq8Zgxey6ICv/P4JYSvC856EUj66/KZ3tTRHQAqf2mteF5QqT1OGpRmGJRx6myMHyw==";
        };
        _Bz4ReXU8 = {
            "id" = "Bz4ReXU8";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.6.jar";
            "hash" = "sha512-y9ljOI1dnpef6u479IOFnTdqRaKdPsV3kGwEynlU4PFVi24F0jT1H+AD9P8ZPCpOOPH310WAge//7pEJXmMRBA==";
        };
        _xv31Z8k8 = {
            "id" = "xv31Z8k8";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.7.jar";
            "hash" = "sha512-baUou4A5hGFD0so2Nf1ZRGSD2wvpSdX1Ki6DTRgHEQnbJin7HbnHpfEAYjBkpaBVTvU6gD+ByejAo8vQgvitGg==";
        };
        _8umXrjA1 = {
            "id" = "8umXrjA1";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.8.jar";
            "hash" = "sha512-AtA92KjOUTlTinR70OLSgQ9PmVKQwN28QFt1aSD0wAo15eoViQB2B3UQayJd8aAkYHEr4evhXEw3YgYodp7bMg==";
        };
        _ikLTCb7F = {
            "id" = "ikLTCb7F";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.9.jar";
            "hash" = "sha512-NU4+qPorCXu1YlJmhQ7WJChxqo6W8G4V1CzZv6Eo/e66ZdoxO7HhnZ1PuVubYWaHEEpHyPmODUN5V7ULOg9dCQ==";
        };
        _jsqo2UuK = {
            "id" = "jsqo2UuK";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.10.jar";
            "hash" = "sha512-i3FUi7v+MHu09mcelRIsWxPMWeH51sA3psvC9SwF45qpSK3h5GOMHLpOEGeXjpDPxVECFWexKXkLfNJGT8X5jQ==";
        };
        _mNlnPWU9 = {
            "id" = "mNlnPWU9";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc1.21.11.jar";
            "hash" = "sha512-A8VXztzrG47VTSNvtZoGamulZ5hYeDFyPiomRWjpV0ZgyBHzgkKI6hbwi1Y5T22n+klmwrT9aAxn/0ekhzlVeQ==";
        };
        _IPgnsNob = {
            "id" = "IPgnsNob";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc26.1.jar";
            "hash" = "sha512-OHJNLYVqT531PSCGXSKSzzIRcb6FoEUoD/moaHsM+QicJpAUBSDGgiCbtKglq+DxXaRGvQdFsMUQOcBjhAv4NA==";
        };
        _8Af28OZf = {
            "id" = "8Af28OZf";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc26.1.1.jar";
            "hash" = "sha512-6V+XfmLYr61Sbd6JDb1ENHUxhc8UhkjmhjyxcLka1PyvGPHiHGzyWoTNMq8nDXm5CxyD0Rxn+GU63m42GqNnHw==";
        };
        _DHyWrzc3 = {
            "id" = "DHyWrzc3";
            "file" = "SimpleOrbitalStrike-v1.0.3-mc26.1.2.jar";
            "hash" = "sha512-YPVV8n5HHsWUoU5Je5QBsY8LyR00B0UBnMF8jQrV2vpDAa37laprA+xri4itAjmkifaagUQ+mzG6Dm76H01cWg==";
        };
        _k1HlfUps = {
            "id" = "k1HlfUps";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21-neoforge.jar";
            "hash" = "sha512-322YOFQy0pWPII248iYNetVBo0VyoWEInHLKwEBlnHkxYJ2pxRVJFaQC1MHUzbKjwLaw8gQiQ7/j5gU90rIxmQ==";
        };
        _RkILn1AR = {
            "id" = "RkILn1AR";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-2mszHtc3r97GrxTp0tp5zckmA5rS1++9D/3iw3/T/NVIoWTIS/i766sfyQsmESanv+TEq6FZPb3+Jag5VngwMA==";
        };
        _UNOSa5xt = {
            "id" = "UNOSa5xt";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.2-neoforge.jar";
            "hash" = "sha512-M/vwl3e8DSNTNZCZXv9OpTQ9XuRlSgIMht2IzczlvdsxBEq9Tgm4ysVHWIRytmTnbK2tbsJfqviO1McinTEvFQ==";
        };
        _hFidmOJQ = {
            "id" = "hFidmOJQ";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.3-neoforge.jar";
            "hash" = "sha512-HkoV7O4xHjhRlUKPwfL7wjdg2t2l6YeDCsEm2xGJNA9E90V9Zpv9k+t03Oklj2KCubtbu3K2Cr9vcNc+vjwQvw==";
        };
        _Ann6RoU3 = {
            "id" = "Ann6RoU3";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-GflJgRQYFmiMM1b2vd1cG5/tXJeScD8yBvGU+k5ivLqyv+v78G7wtB7Yk1toKndHaYbYIC5ZXqsIL4hkG5STfw==";
        };
        _wO8U0twO = {
            "id" = "wO8U0twO";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.5-neoforge.jar";
            "hash" = "sha512-YNvjCbZuOVanMYCoqZZxNa9ikBuxvYO9Xs4FhGR4UfcU4YwXb5OIMFaSD+WOvNunIHTjvcBDO/qmPrRd88FbUw==";
        };
        _ELwFS8cS = {
            "id" = "ELwFS8cS";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.6-neoforge.jar";
            "hash" = "sha512-QK0veCSAhYZ/GPRJXwHHNXbfCe0Usz4wuk+EzcjcfHc0YlhDwH/AErSyu5xhgTBKW93wPhXRNSPQrxKyz1EKug==";
        };
        _ocw5OUuw = {
            "id" = "ocw5OUuw";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.7-neoforge.jar";
            "hash" = "sha512-DKXxV4EVBdDA/12BXnwBVPjxDFYQRYhGJQ/4MsGylUI1RF+KFM7jM71jt4M8/mhtLGTdHFgG3grtZ/ob3DJjAQ==";
        };
        _TGQuLQVr = {
            "id" = "TGQuLQVr";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.8-neoforge.jar";
            "hash" = "sha512-M90b7F9Maqx+cE51W2u9iOI/AzB8uMSwVXWINWZP5+GhPu0S/k0jM56QalYiSUbbn0KLg7hha7lNn7NCiduq+A==";
        };
        _I3iO8t0e = {
            "id" = "I3iO8t0e";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.9-neoforge.jar";
            "hash" = "sha512-PKzP69s910aMCL0c52uoNaALKUy/Of5oSAma69OEm+snNyhgLd98qSStaCmV0wZUHe5n5cuNmQLZPNQHPQsfkA==";
        };
        _2kpevgMA = {
            "id" = "2kpevgMA";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.10-neoforge.jar";
            "hash" = "sha512-AGSofKkzQPpLOhhFncUe/Hew//VLvy3ARb4L6odYxt34R9uKURjs2t5cySkul8N0rzMKeTXOfuk27Gw3z72WCQ==";
        };
        _Z9a3UML5 = {
            "id" = "Z9a3UML5";
            "file" = "SimpleOrbitalStrike-1.0.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-RK8Jo6q0k6mbqncHKX6LD67KPDyNx//RQcrmYFT8tvGUAwknGrYYrqLE/rHYpuQJ3KVwVNRLYddeE2+1TNKhew==";
        };
        _wWQLWnim = {
            "id" = "wWQLWnim";
            "file" = "SimpleOrbitalStrike-1.0.3-mc26.1-neoforge.jar";
            "hash" = "sha512-CcMKjW4wJrBT9xuKNjQ7aOTN0ny9hGnbpFvOoGudJu+OEY6nr2waKMgjeyw1NycDaPU1WJ4lQFo3CGfpvcFJQA==";
        };
        _Ig8G14sR = {
            "id" = "Ig8G14sR";
            "file" = "SimpleOrbitalStrike-1.0.3-mc26.1.1-neoforge.jar";
            "hash" = "sha512-JzsmEtmnEZ1ih0LzO1vMGLB7Px077epd+HCuyiQoiC83C6C87ipQSqtImmTQ43ZrPZtyJEYvGxn8uMoHWCHQNg==";
        };
        _BPcGWGOI = {
            "id" = "BPcGWGOI";
            "file" = "SimpleOrbitalStrike-1.0.3-mc26.1.2-neoforge.jar";
            "hash" = "sha512-GzpokDAq58Tvx6K+L+xAmrAavYVEbcK/aFJVtQJD9FY57zRO56KxHhzJKF+9lItBIeChVDvb1Xt2VYQfT3JgHg==";
        };
        _4giGub2e = {
            "id" = "4giGub2e";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.5-neoforge.jar";
            "hash" = "sha512-grv3pnbYINW8G0BzHKwcklLZvxg1gn52CHCKfrT2blQVv1ukwWkZgvVRHmXh6YnYuJaAYljdFY8GHOonQirCag==";
        };
        _Ka4ZcU3F = {
            "id" = "Ka4ZcU3F";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.5-fabric.jar";
            "hash" = "sha512-NeTA7eoeMB6jmRaLYqFBCqNXn4gUAA9/UToArmTGybAT8P19eH3VMNvuFLmWvQZGmpvAA6ofJNWT7m6Bgc338w==";
        };
        _N6syGL6I = {
            "id" = "N6syGL6I";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21-neoforge.jar";
            "hash" = "sha512-u3Ky4caeR/nMZe5oIYYhHEmxbmslR94Z4q7xAPpBtG98BKqZ+3OazHZqeE53mLdc8VscNU/FMQ1O2w42CAoJzQ==";
        };
        _8vDeIexd = {
            "id" = "8vDeIexd";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-qt62GCsV4TaFs0KDFVHZtAEojUJmkoGf8CZtkhnh+kLeF0bgidAStEJjJ6KmiX7VFd3kIL9l/94kxbLEKNz1zA==";
        };
        _NfMvjeAO = {
            "id" = "NfMvjeAO";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.2-neoforge.jar";
            "hash" = "sha512-JAH5JzXhWUsBSicXZcnpMIg0uEJxtlMO7+swdVQLIkrSv1V2v2aoGLBNolM8MxCHZFSKQY72mlj4QdNCd4DzWA==";
        };
        _Ho5tDRAf = {
            "id" = "Ho5tDRAf";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.3-neoforge.jar";
            "hash" = "sha512-xlYuoygnOBSr7vvBLEawKCwHJRR78+srkW4ln1RFm7rqkPPlPtWR0ZIbeazddFMueUmj+GDbvLC8764jF6O+8w==";
        };
        _zDz2JCW9 = {
            "id" = "zDz2JCW9";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.4-neoforge.jar";
            "hash" = "sha512-fp1ep/OsizsReOyi94ZNjpnzFo0fGq8+SgObz72yjjGMCGpLDIu7UVgXj/PIDcQX92RsuaKVC4WSrCo8lZvmNA==";
        };
        _x12yQuMW = {
            "id" = "x12yQuMW";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.6-neoforge.jar";
            "hash" = "sha512-A5ZPYsaZFPPaXdGj1QsoXjTog76rW7kyBD3acN7Hm0EwcPShb+dFleIdAFwQjFnHknPO2jPtm4Ux1bLS0QYi5Q==";
        };
        _LDN8Flmz = {
            "id" = "LDN8Flmz";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.7-neoforge.jar";
            "hash" = "sha512-4+EZ/n90WYArTQOLHDcIbt9xvxBygQV4+is1lNt8NrsMkaos1efdsf4AuWJztgZhI4zFmeqKO1Q8gHtVn7rWGg==";
        };
        _SbCMMJx8 = {
            "id" = "SbCMMJx8";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.8-neoforge.jar";
            "hash" = "sha512-pUvupVMhyPb7XFOsPaLOtDSbpueUo/3NwgHBmcWXrvsAilBaqO7AR2/HwC6FgQoycY6y+zstkA5nmgiDQ+uc1g==";
        };
        _ZTm0LOff = {
            "id" = "ZTm0LOff";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.9-neoforge.jar";
            "hash" = "sha512-EDS4PBZOG1ViOy5hR0Suy1rW8Bflhctm9pkSdKRndRGp01bmtmSGIYHwRwe/yatpiQqMv0FurXeHzULuzt5k4A==";
        };
        _DBgjU4ho = {
            "id" = "DBgjU4ho";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.10-neoforge.jar";
            "hash" = "sha512-dsuyNAKMKyIdFMneTd6ak7Uvo1PWcT7D5M1N0v01CjIJEf3Ew8cLCflmTh4rUCiFkOIXoUT+2yv+m4HtczAcyA==";
        };
        _4JKt0vTv = {
            "id" = "4JKt0vTv";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-0YT2uEmTrjPKKe22UPLD0JicEE0lN4a9tk/rV+cuqocq2he+Jd1oOPmdHwcaHZP0WLgTXqTTAVE9V+fzpZSZpQ==";
        };
        _gjK4s6Vi = {
            "id" = "gjK4s6Vi";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc26.1.1-neoforge.jar";
            "hash" = "sha512-JM0Nhlqbah3SXTNSLqRNLC2mfoqVmpRTcF5HUs8ZUOM7wLDgW/75MKXvLIrIPE1+2Rwjp+eR5Qdw95lv6lsu+g==";
        };
        _KKbw6S7V = {
            "id" = "KKbw6S7V";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc26.1.2-neoforge.jar";
            "hash" = "sha512-51hKuQFOAzmINoOdMw87MTUIyU5/dNrTfWrv8+T4GW6RuBcFOVSR7ua4TaGE13sxSbO2v9LBYfInvkAHsQIWOQ==";
        };
        _yWCp1YSX = {
            "id" = "yWCp1YSX";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21-fabric.jar";
            "hash" = "sha512-1d8B4rNo6MCy4gYr4AlGiAzhOrAbADxp2s+LwydBFitzUogaugKf/5AltxKbUOtVYxCILjehNlDHZ0lT+I2wnw==";
        };
        _De2PO45D = {
            "id" = "De2PO45D";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-5fD5nica/vrU9niiQJE7moWXatM+5Tcg8bCNx5HpmPv0dBp1Icz/AMoAZUppBNnykMn2bjXlL8kngKUlY0ITrQ==";
        };
        _39nYksV6 = {
            "id" = "39nYksV6";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.2-fabric.jar";
            "hash" = "sha512-DPQEEVSIuNj4kh4WTKwWA1Cbh0b1as0X9HfMxtHEtGVXQnKIZuCqpw5D3e4xN5U+gR8/hNvQ2IFf92kbUcRh6w==";
        };
        _76u1YfyA = {
            "id" = "76u1YfyA";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.3-fabric.jar";
            "hash" = "sha512-xpngaVrA/MM7NIv8k4EjzhU+Vb8hF/rhF8ihCfqjI3RklajH+LLZNccFxn9qS1UT5z0/Be0Y/t0cuFKSlsAnPA==";
        };
        _83YR0Kwb = {
            "id" = "83YR0Kwb";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.4-fabric.jar";
            "hash" = "sha512-qNObULbJxDn65PKUZH9m8bA/f53dDvAePAA6ONRpCvwNVOVZ5yvi83i/nyIh/3NSFffOHhxzFegG7aNQEdYN+Q==";
        };
        _zHndiVtc = {
            "id" = "zHndiVtc";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.6-fabric.jar";
            "hash" = "sha512-PtKY05zGQu+fJJI0BhfQUHgbUyJJtG48GXRdGmhftRHnpXgYX+CmYmCGu0cyYsiAGTM1N/VlqTcqUkAZ8/wGWw==";
        };
        _foYpk12S = {
            "id" = "foYpk12S";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.7-fabric.jar";
            "hash" = "sha512-p3f2/wX4QUE+0bNRe6pEJ49dhI09h8VFDECQ1VYV9K/oF+sOzKtLsBh9EEGrXGB8qQG3f3YnTd2kWiIu/xNtEQ==";
        };
        _9NhwgOSr = {
            "id" = "9NhwgOSr";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.8-fabric.jar";
            "hash" = "sha512-Vqi6Hm/t+WpFKkfFLVqjjPZf2bT5j918lU1C7cuHqwBc86Gy5NTTVf7lAHTXaFYyTD0AEK4styO9TSoATDQusg==";
        };
        _UaLPoh24 = {
            "id" = "UaLPoh24";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.9-fabric.jar";
            "hash" = "sha512-Heb7gkI3yslMbKO0vdYXYIqhAZpTQxlb7fIG1BMearozsOS4M4mQZk+T/NWiNZVWy7JqWEjeQQg8IX/BNtBY2Q==";
        };
        _jcFY53EE = {
            "id" = "jcFY53EE";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.10-fabric.jar";
            "hash" = "sha512-qKkiTSskji07ib3qyUxriXbu3L5rWFA4UW3GxevnSvNICjwddw+zfeB2POPsaGh9W1zbH4eyY+Exr4dIuyFrEQ==";
        };
        _7u7e0jBK = {
            "id" = "7u7e0jBK";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-Yw/Ef9xt6VvkbLmGJTSMR3wIA/YjyecxLuzUdnYsEe9UEfK0b8/9SmjQ8Gw5BeRzkP11bF+EY3Fw90mExivBFA==";
        };
        _uKBxC7j4 = {
            "id" = "uKBxC7j4";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc26.1-fabric.jar";
            "hash" = "sha512-Dr05EaKjYtfqCtWlQMGT1CzrYWZzpOubSQvOeuORChuH9ha70nES5BETTdlSiJBJYKAlkrm+Y8jIT973ShOTgw==";
        };
        _OrJeIyBM = {
            "id" = "OrJeIyBM";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc26.1.1-fabric.jar";
            "hash" = "sha512-WfSJ3cfuR4qmrluLj1eY3KGDLS0gkWSqe5b/z/y7QrnhtO7HylBDza53B4TYKnE2hnGVBjsYVGWjX3tgczXp7w==";
        };
        _a3FSgoiv = {
            "id" = "a3FSgoiv";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc26.1.2-fabric.jar";
            "hash" = "sha512-cPTaZ98xKgMEtBURtjebU3m6qThSHUae5eoxeSp1HQVd0vZWqMIW6pTpDkE1DSkUltnieCnaFNqXwO8KEdGxNg==";
        };
        _k0FIlKwg = {
            "id" = "k0FIlKwg";
            "file" = "SimpleOrbitalStrike-v1.0.4-mc26.1-neoforge.jar";
            "hash" = "sha512-BZx0hfpWzN77DKGuXEXBNMyMoZQt44LqRps92FnbVJ5SpUi08ZOb/hlHqe+s3+2SG673Qy5qzDnY0Qi5MtHNFA==";
        };
        _lYrpkXtN = {
            "id" = "lYrpkXtN";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21-neoforge.jar";
            "hash" = "sha512-M0zEW+vCcwK6oP+iOAyAR7I9unJiXDwNVntHUKO3h4A4x0BHRMhhBGReZZJIfchuXRt5oUEvYWEi+3ByA6MU8A==";
        };
        _lr1Xavun = {
            "id" = "lr1Xavun";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-oY6fE5zD/VP52UiCl2HHHYw8fqdwP4di9a0W/8nXuksSBdrh0nRCW0nKfckp6UkYmFQUbCLphL9hbYzSvl1o1Q==";
        };
        _80wyU49f = {
            "id" = "80wyU49f";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.2-neoforge.jar";
            "hash" = "sha512-I4m9OKWHjUcDmeerMmN2/z7UNQ2+AFhmtF3mQCAJ5knF0M2bVrZD4SxV9ouXCYMddgKaiBfMLvsFD4xjStsz3w==";
        };
        _93TJj1ac = {
            "id" = "93TJj1ac";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.3-neoforge.jar";
            "hash" = "sha512-n860KQys76FHnQXG9p6X5uG8WZfI2/9WuZZ3rZ0m9IrqjZYtimKYK4alBnAEtROdN9VLjrHB9xygRDjWupBZdg==";
        };
        _VR4NaOMq = {
            "id" = "VR4NaOMq";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.4-neoforge.jar";
            "hash" = "sha512-ZZxN9DTMa9dwwz1Sop4bWc/BqnTBKSlzNON+h4T8exjJ6A8PIEIRGBHhME9dKD8t3lTekoFvT3XOpYTAno/0qg==";
        };
        _LEgJq1XZ = {
            "id" = "LEgJq1XZ";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.5-neoforge.jar";
            "hash" = "sha512-ohieHff7wYylCzP17IC0LPM2Uba82A1IKmWl2+V4LPRrwg9fywy1+o40l5y4TCHJbUjI+wURCLbr17CHE/zXfQ==";
        };
        _90uFdVJ8 = {
            "id" = "90uFdVJ8";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.6-neoforge.jar";
            "hash" = "sha512-etVe9zdxotSECp2graueW9BcXaihuCqhyPZXMAZG3m5BQnTmxaiXORbnPJrDDGHqfp4sT4Er5lbeRVvucN4jPA==";
        };
        _VCF4ejub = {
            "id" = "VCF4ejub";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.7-neoforge.jar";
            "hash" = "sha512-QK90umONM0tE2lyX+BkUx5CC/Eu7Be4rEq8hmz0L4GmovLARrWV+nQfysOTpFZqrig+oKrdTu9U7JfQzXSAbwA==";
        };
        _zmOicH1C = {
            "id" = "zmOicH1C";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.8-neoforge.jar";
            "hash" = "sha512-wWrcqJeMidG/C4PBijYsoeLfR5wxTxkiwb+nQ+MJSiZtvipfaBIXMhfsqZ7bgmXOihTWWlK3QnZOnaY1bbF74A==";
        };
        _SRRTHUeL = {
            "id" = "SRRTHUeL";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.9-neoforge.jar";
            "hash" = "sha512-2Lxizjl1D8Zvbgwc1iBomDvSNUNGQJJ7W9FX3MZjldyl/g+a3a7B+JLJ/MgkemzRJrFZxxRvIbOBdnDvVhMuog==";
        };
        _tetM7vvj = {
            "id" = "tetM7vvj";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.10-neoforge.jar";
            "hash" = "sha512-n68C7Sk+dwck6ZzVrdentbmxd5In3+OhyaggURiIe09MJblSISw+P0uCY3YqzEYol+bz37Lgys4YTWc+P3mhuw==";
        };
        _ss8WyOSv = {
            "id" = "ss8WyOSv";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-Dtmn8LRt+J4D/X+IO6zJjyCmcKBjg/7MLU89z49seniIqA2ABmd5khf+U/8EnoflODGfNvMfZ9Ev4+WL5n0DuQ==";
        };
        _nbSdaQFQ = {
            "id" = "nbSdaQFQ";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc26.1-neoforge.jar";
            "hash" = "sha512-NU0stjTyeXTCZq/xICZf3yPqph53+se69/PDQ/YiaATvSCxezx+reSHBfuWoIvjvFYawFJK46ELzM+6aFErffQ==";
        };
        _cqAlswed = {
            "id" = "cqAlswed";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc26.1.1-neoforge.jar";
            "hash" = "sha512-Tbz9GKDh2RcwDwgAKG8msF1wKmNTKtVyPSU0RnFnOwA7kWKB+4r/3z1cXNgzNz9NQAzYq2Q9s8dGQZjhXYiItg==";
        };
        _1yfHifQc = {
            "id" = "1yfHifQc";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc26.1.2-neoforge.jar";
            "hash" = "sha512-f3XpktSzH8jhQOnvM5R4L5iREHPSBPstzA26Du5G22AX8/AESbGIWz+o+SsxptGZ42kegLvO/6Zo5l2LZ1+7Og==";
        };
        _OzPd0GqP = {
            "id" = "OzPd0GqP";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21-fabric.jar";
            "hash" = "sha512-5RHLrKb7YEsjxak31S+ZPlJEL9to1spkKpCtW2djOgRIVrzfX9UVwmpP4Amkt1j1Crogygc7pylRaqNt6s5XGw==";
        };
        _bN5Ee5xI = {
            "id" = "bN5Ee5xI";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-tyKnGfhPmdsN6PxujXSFqZI6syxTgGgjoU3IacYe7DslQGKvpXvlQFJ11LZUCn/FD3I+YqFpo6IFIjWr1Olwrg==";
        };
        _e5XlIJni = {
            "id" = "e5XlIJni";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.2-fabric.jar";
            "hash" = "sha512-p/lvL+9efhTTiP66na07ymZuMquAn2gQsMEZV5E5KI2Twy2jyZKwJmhkukAnP2zDFvKaxMrFduwQeReze2lUVw==";
        };
        _wt2VwWZd = {
            "id" = "wt2VwWZd";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.3-fabric.jar";
            "hash" = "sha512-RV4d3SeGMQggq0msjDBsphn3fHJwwtBYH3KHrxdIfKy0Pds3mAjRXIpV9Ab2tAXamghSbwcm1zCUuQhCjcJLZQ==";
        };
        _j45raYDp = {
            "id" = "j45raYDp";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.4-fabric.jar";
            "hash" = "sha512-M/SMCQLayKKV4gyNtEqQns5T3zalJBAD6EOM0zqqQDiFM3eKSj/oI7t1Cfa9CtNn3neEzynAbXCf12dlAXlgjQ==";
        };
        _3epNknKt = {
            "id" = "3epNknKt";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.5-fabric.jar";
            "hash" = "sha512-XeOJVO1s8zl6b3FOVS7BvEQjw1RMnHWdCdG4Zw1qXG+asFgqwvz1FCZo5WVkzz1wJ1OVoryi58kwHaCDmUaWmw==";
        };
        _DEEt6F6u = {
            "id" = "DEEt6F6u";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.6-fabric.jar";
            "hash" = "sha512-A0vWVC95wGR2pKZpI7biM9/QZpUF8E5kq11n1lLO+1dzvq7wj/mlDey+6PZ//DGc1pFlAxmEAzYd5EVWYCrzvQ==";
        };
        _lkQMI5Zp = {
            "id" = "lkQMI5Zp";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.7-fabric.jar";
            "hash" = "sha512-CJd+sMDbkHBcGlICuXbGAy4P0JQFb/+Lc+7cXIEMphwQF3Qzvo5ZFPfbXnNhzEFIgxqQNH52olrA+DOfm/emfA==";
        };
        _Tb7b3n9P = {
            "id" = "Tb7b3n9P";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.8-fabric.jar";
            "hash" = "sha512-eYEPrFx5ObS0POa6Yef0BDVSpCRIa6/v3Qpfyvoxx9khYqKZeu9dGN2ACrS938AmDlk+a/axdtPKul6OUExPeQ==";
        };
        _9enmAQAM = {
            "id" = "9enmAQAM";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.9-fabric.jar";
            "hash" = "sha512-0IEclLtArcfVFsqMc7NBVkWM8BlaFiWX6CUrc2+5cVkQrxChc2I7sVO/qTpmSPr0mCMoUOgHdzHXSDOf6q09+g==";
        };
        _JnCVBdU5 = {
            "id" = "JnCVBdU5";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.10-fabric.jar";
            "hash" = "sha512-kNTHmBVHAH8xcOS8ZMWhCC0JMRjarhlA8cYLDwRoTvfhZOsxBNrlCMoRjZtmHVNn/cq3VaGO3FQ3AEoV3IsDag==";
        };
        _48BgJxs4 = {
            "id" = "48BgJxs4";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-vElOIMNnp8ljaguGrNLEtRdD1ZCf0gR4hPkSDBbUEE9ljzGr+H6g+/T+s45WGkgYy2aEQp+o54zXVjsCCEfDAg==";
        };
        _3fP4NK4p = {
            "id" = "3fP4NK4p";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc26.1-fabric.jar";
            "hash" = "sha512-6ywb6WQLbyFqKwUipfoCiaey1nA5sI749moX+GymjyOSDGZeR4d6YV1328h5+u0m/LJc+uujxXqrdHPgTtXDUw==";
        };
        _xvKVdlrt = {
            "id" = "xvKVdlrt";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc26.1.1-fabric.jar";
            "hash" = "sha512-C1F2PnRAEunamB4HYgUsmMQWpk0sM7XQaO+xl50GKLB+vzleGFlx8GOF6IOM7rGG6VyXQ7WndcmZV1pR/H8iQg==";
        };
        _xFHti2d0 = {
            "id" = "xFHti2d0";
            "file" = "SimpleOrbitalStrike-v1.0.5-mc26.1.2-fabric.jar";
            "hash" = "sha512-lbYwL9ko6AMBgNHWFJJ8J75Gz9g7ZSQZaCCWyWxABJYm7cPRWVvtzZpKQwpysToOE0k8eWpOI7pOHqmrPL6a8g==";
        };
        _QVgEnYH2 = {
            "id" = "QVgEnYH2";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21-neoforge.jar";
            "hash" = "sha512-oZ9FcJUX5+SWKeLtI0BdAijxO4Unr+ZmwfO/vNHjawxqm/Z1jBJ/OOJI+AMys40k19iBZm3paTXoxFNMdxjbgg==";
        };
        _Kd99SDJd = {
            "id" = "Kd99SDJd";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+BfSXgdSyY/3f5gZYBDEUThSKPxH+vldhv82gObEpQZ34C78Z4SbCzqs9uFGjlQ8ZzX5uH6Iw4b8I4kbKjdARw==";
        };
        _7S40Iq4l = {
            "id" = "7S40Iq4l";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.2-neoforge.jar";
            "hash" = "sha512-zQLJA76P+LjLI4V2wJ/7YYtEFAgGU2ZjwndKpB3MzB4+ybcl3LEGum890FRqME/7lc9BA/OWA79A+9L0JYyNaw==";
        };
        _8hx5zyjN = {
            "id" = "8hx5zyjN";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.3-neoforge.jar";
            "hash" = "sha512-pPr9VgyivlFCFJU+QfjxkYhKPCkxT8bdVSTbKmFQ4Thx8ZfhuXlmmRTHPFnKy/AQzEwZ9xTPW4FUdVUhosKDIg==";
        };
        _W5MQnXax = {
            "id" = "W5MQnXax";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.4-neoforge.jar";
            "hash" = "sha512-8dxFhATbG9Tij2Dnvopo1Oy+IDB6LHs7XoSASHj1UlnwCbZJYckJJPW996MbNO5GNzMdcdaF1KZaQmn91gaUVA==";
        };
        _cW04OHFo = {
            "id" = "cW04OHFo";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.5-neoforge.jar";
            "hash" = "sha512-Z/RqDn7GvbLbabrmk7VkVXmDZDLGz6Um6ULQLA1e2BNE87HfqlEJWv24hbWANAgcSkpI0UqSxeW5hBpsJm4qtQ==";
        };
        _Tow0HtwU = {
            "id" = "Tow0HtwU";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.6-neoforge.jar";
            "hash" = "sha512-exemCtKZZzKyujqU7zWCIBQ/3Fh4+uvfdX0q2NO/pvvVb2H+gYV0qO2kncGKxIgJFnURW7g99+FXqF0WSLWaMg==";
        };
        _6A6NKCWr = {
            "id" = "6A6NKCWr";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.7-neoforge.jar";
            "hash" = "sha512-wwhLTnHQ6k2ax/ApmeYrRoaWBOpAsBAE7eC9iKOHYUhQkgK3fZWe1usP9VZ0jIdOF7v+qfd4+GZeJznteSJvDQ==";
        };
        _LbyvAAb2 = {
            "id" = "LbyvAAb2";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.8-neoforge.jar";
            "hash" = "sha512-XJBbWvwXiHn/u1IXu+YSbJeTYkSS/AvV7HmBwC4YnJVQgbNG8xQ2b7ksbhWrbcWBTVAJXJ+my8OJonk7TJIGtw==";
        };
        _cifwLksU = {
            "id" = "cifwLksU";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.9-neoforge.jar";
            "hash" = "sha512-j74+3Mh+f07qu//DnCZDCrqbPIWphA2iNPF/Pt5WUOVVY/jduA5hxzjS3AL8/ISjKGBN4abz4+u/fnCpNhrp6A==";
        };
        _C87xxNn8 = {
            "id" = "C87xxNn8";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.10-neoforge.jar";
            "hash" = "sha512-II48dxU7INOnCAzuoRB2DRezFTqTQ633xeqPPFsGiBFBE5f2i3Yr27mb29MnFRDUavutWGUS8Ec8JAthl0q/6w==";
        };
        _g2PzKnoE = {
            "id" = "g2PzKnoE";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.11-neoforge.jar";
            "hash" = "sha512-SCNniwtChHev6JpoNpJ61dGJlFSblNg8eyOYO4y3SnePDEPA1ebRJYkkBO4Ov7n6RM2lfCZYn7UvXSB1sbk4Sw==";
        };
        _Pn8jB0vy = {
            "id" = "Pn8jB0vy";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc26.1-neoforge.jar";
            "hash" = "sha512-7YyHebGuFy+HgtFP3s74i7hGKbF0DaDkufPltHyU6TKvoAgzZ7FfdKYvPGqr5RqTVMZNi3qWyiBrlhkG2qB7Ig==";
        };
        _sO3FarMA = {
            "id" = "sO3FarMA";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc26.1.1-neoforge.jar";
            "hash" = "sha512-4Ya5mYz2omVtK/yiOnw52n8iakhPYf8AFAq8hsChZxYyjItSN5EgmYkpm8W4JjbK8B2ew9DS6jvF5UaDb177iA==";
        };
        _zfZX2nQd = {
            "id" = "zfZX2nQd";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc26.1.2-neoforge.jar";
            "hash" = "sha512-gWnwSwl0p5PXRxrlcL1MhZCvShFruh3AySNY4NVW8TgEDPV8tysNHAyQs/lh3ikaHOCvN0V0ua4CV/rbUR9RlQ==";
        };
        _6oPYQNkJ = {
            "id" = "6oPYQNkJ";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21-fabric.jar";
            "hash" = "sha512-be2hglwcVT5JJjLZYWGddCOG8zcmWlQF45/tXCcOCaxbYb4d2nEqekVvN5bsaajrkkfigTjDb2m7afnRkU+Mpw==";
        };
        _8ihFJs1l = {
            "id" = "8ihFJs1l";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.1-fabric.jar";
            "hash" = "sha512-6VBNuO5APYaGxAc3W9Z2tdANK696WfIdDsYqo04wwP01E4DBlQwXVWoIdM0ZdCg6+kTP1K/uAF2UfrTe9BdWaw==";
        };
        _3Z4CVjQ2 = {
            "id" = "3Z4CVjQ2";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.2-fabric.jar";
            "hash" = "sha512-l1Sv1qGs5+mreT8bTSXU7kf9M17iwltHWRQO/fD9Pw90F3nPFc88FhEyxmpnh3QE0D7gAKwDVlE+5j48U1oLAg==";
        };
        _7razdgcM = {
            "id" = "7razdgcM";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.3-fabric.jar";
            "hash" = "sha512-Nn6HHxO78JaPF2cCkZn54jtXfHHCdN6jEwXEWpQ4rGIUzUeQoooFHy5kLHrU24wtEye8ACm0O90pG5mleuZ8OA==";
        };
        _3QbynIxg = {
            "id" = "3QbynIxg";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.4-fabric.jar";
            "hash" = "sha512-7/tMiFyc5XVjbrOBqWvXEXukV6MwpTdueP1J07J0fPQQi7oh1ap8zh7dS73wL2EydzTjx8jCkVoPzzlqRzDaaA==";
        };
        _ebvgfqWQ = {
            "id" = "ebvgfqWQ";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.5-fabric.jar";
            "hash" = "sha512-0j8y9qFhK3jYcDQif3vsAG5yHz2512fdPYdaf0VBTPRsErm5UJP/OC0V3BCWt2B/rZloZTMyiiDI4a9/06UwNA==";
        };
        _LxE3Pdg1 = {
            "id" = "LxE3Pdg1";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.6-fabric.jar";
            "hash" = "sha512-Bv/K8xBrTw4T43QRfFhalP9jswMqItmm+8SJmxahoInhNU4+KQroTJBgWUQcJ7zIdSVRSXA1Gz7CnHf4xioHEw==";
        };
        _UL5fzRAa = {
            "id" = "UL5fzRAa";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.7-fabric.jar";
            "hash" = "sha512-dJcfpSjPSF5paCDHVpzMXaycm7GtnV4nVTFKQvM6K8HKJw7QxLJmIVrJxBtak5VBudbkiW+JAkj85gu2f4YmHQ==";
        };
        _zWfHhC5M = {
            "id" = "zWfHhC5M";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.8-fabric.jar";
            "hash" = "sha512-fSw+90ou84xOU976aFAHj5NAftnaqrg9/PfTw4n709dXdHpCPQ+PAE/ncFghEMCupUDaFl8sLOJZR3guM1Ayiw==";
        };
        _dxKCETYh = {
            "id" = "dxKCETYh";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.9-fabric.jar";
            "hash" = "sha512-pE6I0CCYJXAZwF+6IlNuLJ3cXhs8mxu3X0Hi/xfvzjjomaTKoRG83v5QlS4KI/V0VyL4yrBJWjrnap0XabJPPg==";
        };
        _XmfIIB1y = {
            "id" = "XmfIIB1y";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.10-fabric.jar";
            "hash" = "sha512-0dgSTBLoFzrfHyKV8dZEHuLv0qmbMF1rMku5tJ7GOjUxxAOfM7SfKLCVS4IjW47C8xCfszhdkWE7UjzMU5mjTQ==";
        };
        _sCVViY0U = {
            "id" = "sCVViY0U";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc1.21.11-fabric.jar";
            "hash" = "sha512-K4HSzJ8aM85FOqAamwNvZvgewYbuahZiALGyc3S8YKAeF/cyetMp/NtMCaibaNpzaG/LrMKIY4vX6mCLaxq90A==";
        };
        _XVNsjFyu = {
            "id" = "XVNsjFyu";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc26.1-fabric.jar";
            "hash" = "sha512-diLWtE6VX50C134M62SPM45Efpnmk1AH3CTn384VYttGMx50U8l9Rrid2syK1tPR5POwEijY5+OFWBeG/o0OJQ==";
        };
        _J4UPoHAj = {
            "id" = "J4UPoHAj";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc26.1.1-fabric.jar";
            "hash" = "sha512-brFfYU4KLBWBYRiWfpmjDHg+5D6CIfbxG27+r0nzCgtvs20kaoNDoxHl2vtutNx6T7kejgUjVBbAJn85r4B9yw==";
        };
        _9jQoGLQZ = {
            "id" = "9jQoGLQZ";
            "file" = "SimpleOrbitalStrike-v1.0.6-mc26.1.2-fabric.jar";
            "hash" = "sha512-P4VpeNcm1fG0cBttrYqFoRzkfNO0+xlk5imay+TROKnQ/0udo3sMeYOr1FX0R0U4NskNoRdRpVQUFyGcOaYgeg==";
        };
        _aTWwaYMA = {
            "id" = "aTWwaYMA";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21-neoforge.jar";
            "hash" = "sha512-4F7fdX9Yach7GO/SmyPeJ+sD3S32HDy7gsAakXPMN/xZF0sSa3nijgQWgoB0O9db9moldxQq9o4f7rI1uzxG8Q==";
        };
        _VcwWvE4e = {
            "id" = "VcwWvE4e";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.1-neoforge.jar";
            "hash" = "sha512-gAYfxMbrmT7R1bN42HTCHDW6ZqKZ+kGqDw/UEJ0X1dCQ4KeGASQzMmbLu4dCylRtbiKxCIU9+AIZ7MA/Up0cyw==";
        };
        _l0yEnzL8 = {
            "id" = "l0yEnzL8";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.2-neoforge.jar";
            "hash" = "sha512-qieSZB4Y0Rpe1H1Kxm1yPy9/7uPbRVEb3HtqrXUBG85aUOHZGJZXiV1AbGjlKOuhVSAy57szjqLUl9pWCwljsg==";
        };
        _Nj7bgD41 = {
            "id" = "Nj7bgD41";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.3-neoforge.jar";
            "hash" = "sha512-L32HTbrqdglwj+c77YCCWjNgicmJTOVYpImnv9F19pY3U9PuwMNVvYQg90I+STgqvfQnJXFl7dyXQ9XV+/Q8tQ==";
        };
        _UD9qLwGM = {
            "id" = "UD9qLwGM";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.4-neoforge.jar";
            "hash" = "sha512-+KGX3rx+TNX1NMq/0A30XV4G6Oe6Rl+XzEczMsbWGaNiPjun0+j0vo3ZqA9P/Fx5Ufy+MhnonZtPE1yrZ8yY3A==";
        };
        _zcx06vW9 = {
            "id" = "zcx06vW9";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.5-neoforge.jar";
            "hash" = "sha512-Sos+uisNibBF6VZp0gFGBoYnZ1LH62Sxc3/4xMwqU1T7hgVBIYTJ4giUWW6sbGiOjc5BZNO/RiyE/hoM2cDwLA==";
        };
        _LdlBDIiO = {
            "id" = "LdlBDIiO";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.6-neoforge.jar";
            "hash" = "sha512-w9CTmy4oRZCA4m2JcDmBBofVqi0ewK7G3psDUjxHBv+Y3m82YRiZittfQ019hH2IZzPquYUJgj3w+amVitqQtQ==";
        };
        _kSzD34Cd = {
            "id" = "kSzD34Cd";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.7-neoforge.jar";
            "hash" = "sha512-1IaxTX220q2IOBxhjE0SfVkeSge1JDSyk6NBi/jmbFnaaKWeuW/e+Xl10FbpaYOu1r7zNvT9UIoV0cwDmiRiCg==";
        };
        _3DluNyvf = {
            "id" = "3DluNyvf";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.8-neoforge.jar";
            "hash" = "sha512-g5oI7EH6D3yBhremas+jcsHNCpEj/T7yQ3TdUhY7tpMGPwLOLdEFx+Tv7qL1RVEa0hKwKrwWQPZWe9mQGP50PA==";
        };
        _oPsrkRla = {
            "id" = "oPsrkRla";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.9-neoforge.jar";
            "hash" = "sha512-zZZDjFZfHjBEuj21YVvn9Y8DIol1FitSeRRLJiJdnBzP/OEUHgvIQQgqODngs0k09dksmKMCKPdTWthiq4fDCg==";
        };
        _EeHttpKm = {
            "id" = "EeHttpKm";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.10-neoforge.jar";
            "hash" = "sha512-r9g8w57TYhsViu86ycNVzFOkd44GXXnQ7+hpzzsV+7b0M/oLmi7gBCvGtO9MaMlTkdQvrc6A+dlYSndVambRXw==";
        };
        _YWb36GdP = {
            "id" = "YWb36GdP";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.11-neoforge.jar";
            "hash" = "sha512-02Vp205FgkC6Oq2gDI8jeZ1s1YsM5dJQItBvmt9FHNN2S+5W2IlSCL+KcF/aoa+jbz43rm5R+OcSA2QHfOS4lA==";
        };
        _nVgJfWCz = {
            "id" = "nVgJfWCz";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc26.1-neoforge.jar";
            "hash" = "sha512-U23FXqqvh9+L2wa5LzMUrNPm54CXxpV2zZTJgn0aDmUcwvQf8ME8pgl4LpHqNC5uT+EQuGpXyokaUo58Gg6pvg==";
        };
        _2JIn0gFr = {
            "id" = "2JIn0gFr";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc26.1.1-neoforge.jar";
            "hash" = "sha512-6kT2EBIKqs6Ch9qUdmI86DzA1icyIu/K6+0F+MHxbx1+ZgjBudvd02uoJRVLgfWsz/QaIEUaZKlJ4qCHTcf2aw==";
        };
        _qanXZVLT = {
            "id" = "qanXZVLT";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc26.1.2-neoforge.jar";
            "hash" = "sha512-/JfJSibw9EgwF4vil+2RvU6gCHWBwlcDQxLWhHVmYv5sQn/v2y7FikZqQDU7Qlg1w/tu2q1UVzP+HqV+NiMTtw==";
        };
        _HwUvh1Xr = {
            "id" = "HwUvh1Xr";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21-fabric.jar";
            "hash" = "sha512-DTrGWxYY31t2EckwCNGMTatvyL0+c9Gheq1LHzSkglg1QCxRtgahdahMSPZEO7u3qYfIjoJbiMJg40a4GuIa9w==";
        };
        _r1rtVIOo = {
            "id" = "r1rtVIOo";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.1-fabric.jar";
            "hash" = "sha512-FJESLJADnqkT75xvjoAPnhFlSHxT1rhRfpcnsM4Faq38uwj8edqrP7PAcI1IyL4RgDpNt/GPdzjBQhLFXus+4w==";
        };
        _9t6K4HQF = {
            "id" = "9t6K4HQF";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.2-fabric.jar";
            "hash" = "sha512-s/xcNyOYxl7wZ4YrdLDTp9hAZ/qDaPpjr1sKwqR5/EhbpmESVOl+HQvXEvDPrxCCeO2+1ueMrLQFF/F99iYnMg==";
        };
        _rWsOSTyj = {
            "id" = "rWsOSTyj";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.3-fabric.jar";
            "hash" = "sha512-a0Jy9xmbaCjUfdTMRLyvQM4YzoUwnIQM8gD4YornU82WKzRqm8a2+6X8YgczplH+4PNPmADjfeKYeFnzQ0cE/Q==";
        };
        _tUeybjLG = {
            "id" = "tUeybjLG";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.4-fabric.jar";
            "hash" = "sha512-QW2TM20QK/cFJmN2S2kKqZAqfPKBn7jWOKO8Vy8YPPdnz5ZjBRypsBPUqNyIdFCks7xAYKaL4Dzljop1BIARfg==";
        };
        _iNIPuFmj = {
            "id" = "iNIPuFmj";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.5-fabric.jar";
            "hash" = "sha512-ncDtx1GLid/wHd0KTnBgRG+fZZca+5QZaYlsdN8JY4vMyz8nRII+qfCX5c7wovXP+39o+4Ti7jGH7+CSBU0+Tw==";
        };
        _8Z1Z53JX = {
            "id" = "8Z1Z53JX";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.6-fabric.jar";
            "hash" = "sha512-BSoHc7ljGstPqZVnMr1G65DPxYGS4px21SO1xQO0tBrSwGyd1c9q4crMHrz8cvX4zIGDKXa+X+0C20EIYVQ4uA==";
        };
        _pDsEPrm4 = {
            "id" = "pDsEPrm4";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.7-fabric.jar";
            "hash" = "sha512-99oK/+COzanA2aZb4l75VrIksJ3vdR8sAKDNtOc/1jfnE6+cak+5taR5G3Z7Vv02HCxbaH54TFeJBQIiiEf5TQ==";
        };
        _kAWx1ZDK = {
            "id" = "kAWx1ZDK";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.8-fabric.jar";
            "hash" = "sha512-hw61+3K2nyo+B9yZl/LlMu1RYxj/bS8szlCC6n5gEsBQjcMXGfYD15Rq3YgFe8FGurt7N8kZiH81uHci1d0Twg==";
        };
        _ZnQIaEVd = {
            "id" = "ZnQIaEVd";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.9-fabric.jar";
            "hash" = "sha512-US46L5HoTGAJM07cBlb7hDIzevcx0j252JPkRcO1YmDF1dHzh9++m4w6kp/gbu0b4Fde7L1la4x7iFcVevYZAA==";
        };
        _ddwpegpY = {
            "id" = "ddwpegpY";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.10-fabric.jar";
            "hash" = "sha512-Y9TSsVvpoYoj095gatgE3fOzPQkBWKZrm2EQbEXN6kuYqtrwcyw635hoFfj6HcoXJrRl55TjNWeOnsbtNVdG2Q==";
        };
        _RweX09ws = {
            "id" = "RweX09ws";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc1.21.11-fabric.jar";
            "hash" = "sha512-V6r+LtI5tYCvCQXMPt6N8UbwZpxegjWUNjx6XQsg6t0oJStxKhcnTbgNXYID0Lu3E3jFyrcnqVY5NxSTZuB9/Q==";
        };
        _gzbSUJ1E = {
            "id" = "gzbSUJ1E";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc26.1-fabric.jar";
            "hash" = "sha512-WJPzqgX3U+mCQTQcbCbfHolOu0cpZTj7duZtcT3P2HU8pHh4t11G5QdhjS3kilTZF1QwNkFrp1quPYNxY6Vd9w==";
        };
        _P8Alx9j6 = {
            "id" = "P8Alx9j6";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc26.1.1-fabric.jar";
            "hash" = "sha512-MuG/voeXE1YxJSyCp0GLGJAnUNcfB4L8mnotJFKqKpqJQSvFTqveB3CnJbibT1yk+Bc+/Ofn9NxfdFNLX2KSLA==";
        };
        _JEXuKWVo = {
            "id" = "JEXuKWVo";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc26.1.2-fabric.jar";
            "hash" = "sha512-TVfqFo2iN4tdyO1xFiDM9xSTjZ2c1SA7nAevOXCt+Tp5MSRztr+9kUByCHrbHy9wimOlucQnIw5qw0JRAnrYVQ==";
        };
        _lSrqB65u = {
            "id" = "lSrqB65u";
            "file" = "SimpleOrbitalStrike-v1.0.7-mc26.2-fabric.jar";
            "hash" = "sha512-e5T+I8vVk38ZlZrveNPirkMNOA6AGZf3EWhQuvYHf8ixdg4JgBBs/3K4tYy8bpCFeFuzSoG/4J5O+/0cA7BZEA==";
        };
    in {
        "tY752hV3" = _tY752hV3;
        "SU5j6qlQ" = _SU5j6qlQ;
        "R7G6c0o9" = _R7G6c0o9;
        "Ztxuae3w" = _Ztxuae3w;
        "As74fcoE" = _As74fcoE;
        "QrR4MzoQ" = _QrR4MzoQ;
        "uHra9iJ6" = _uHra9iJ6;
        "W58FRujd" = _W58FRujd;
        "mKcTcGGS" = _mKcTcGGS;
        "j91mIMkS" = _j91mIMkS;
        "7LH8C6Hz" = _7LH8C6Hz;
        "j5hGTOSo" = _j5hGTOSo;
        "g2OO0aSH" = _g2OO0aSH;
        "gR4LDKW0" = _gR4LDKW0;
        "NTvIWmUx" = _NTvIWmUx;
        "P9RwvSZD" = _P9RwvSZD;
        "hxWOiGPi" = _hxWOiGPi;
        "ZFWgtN98" = _ZFWgtN98;
        "hyFF0wTR" = _hyFF0wTR;
        "zJ7rPsET" = _zJ7rPsET;
        "4FuwGKml" = _4FuwGKml;
        "NQduIGTq" = _NQduIGTq;
        "eOVzlBjX" = _eOVzlBjX;
        "HSs2svgP" = _HSs2svgP;
        "M84j6HWW" = _M84j6HWW;
        "j2vIRu1J" = _j2vIRu1J;
        "nriSBHue" = _nriSBHue;
        "AtI3QBCh" = _AtI3QBCh;
        "vJlqacOa" = _vJlqacOa;
        "uqmKSUw9" = _uqmKSUw9;
        "s9QtrZAT" = _s9QtrZAT;
        "G7wrP3wQ" = _G7wrP3wQ;
        "Ej5uJb1Q" = _Ej5uJb1Q;
        "iG6HNYSo" = _iG6HNYSo;
        "a0Kd1o8J" = _a0Kd1o8J;
        "5zzWNQmI" = _5zzWNQmI;
        "MZVel79u" = _MZVel79u;
        "dkcCCsrM" = _dkcCCsrM;
        "QhCPg1oj" = _QhCPg1oj;
        "mJjyJkYl" = _mJjyJkYl;
        "RFt0UVCE" = _RFt0UVCE;
        "oRp3hN62" = _oRp3hN62;
        "6YaRTseM" = _6YaRTseM;
        "G8xCnsRg" = _G8xCnsRg;
        "mYaDCnr4" = _mYaDCnr4;
        "IvlMqPys" = _IvlMqPys;
        "N8CyGijv" = _N8CyGijv;
        "m74ic6wV" = _m74ic6wV;
        "JeGWkUzR" = _JeGWkUzR;
        "EMZ7Sl9W" = _EMZ7Sl9W;
        "HQ76Jv6a" = _HQ76Jv6a;
        "cXz5zpGm" = _cXz5zpGm;
        "Lo4FUBJk" = _Lo4FUBJk;
        "NURAG9jT" = _NURAG9jT;
        "EGcOCLoJ" = _EGcOCLoJ;
        "3Syb9EDn" = _3Syb9EDn;
        "3ZfkPbpk" = _3ZfkPbpk;
        "ZIC9DnZ7" = _ZIC9DnZ7;
        "g4kx8knC" = _g4kx8knC;
        "mwQjh5wv" = _mwQjh5wv;
        "Jo1DaCaD" = _Jo1DaCaD;
        "3tROT33h" = _3tROT33h;
        "unQkA6pN" = _unQkA6pN;
        "4kk2ALH9" = _4kk2ALH9;
        "BVgAdTeF" = _BVgAdTeF;
        "epVf4I5c" = _epVf4I5c;
        "MsQnFQQD" = _MsQnFQQD;
        "d6eePq9M" = _d6eePq9M;
        "aL17diLU" = _aL17diLU;
        "KuuuOraa" = _KuuuOraa;
        "labzQfIa" = _labzQfIa;
        "An0k13T1" = _An0k13T1;
        "M5xHiZES" = _M5xHiZES;
        "zsZWM05s" = _zsZWM05s;
        "Xm9VnzZr" = _Xm9VnzZr;
        "jEFZuMIj" = _jEFZuMIj;
        "p44SB710" = _p44SB710;
        "WvN1igUQ" = _WvN1igUQ;
        "yzLYehGQ" = _yzLYehGQ;
        "IJ0rbQPL" = _IJ0rbQPL;
        "qCQooYH7" = _qCQooYH7;
        "Bz4ReXU8" = _Bz4ReXU8;
        "xv31Z8k8" = _xv31Z8k8;
        "8umXrjA1" = _8umXrjA1;
        "ikLTCb7F" = _ikLTCb7F;
        "jsqo2UuK" = _jsqo2UuK;
        "mNlnPWU9" = _mNlnPWU9;
        "IPgnsNob" = _IPgnsNob;
        "8Af28OZf" = _8Af28OZf;
        "DHyWrzc3" = _DHyWrzc3;
        "k1HlfUps" = _k1HlfUps;
        "RkILn1AR" = _RkILn1AR;
        "UNOSa5xt" = _UNOSa5xt;
        "hFidmOJQ" = _hFidmOJQ;
        "Ann6RoU3" = _Ann6RoU3;
        "wO8U0twO" = _wO8U0twO;
        "ELwFS8cS" = _ELwFS8cS;
        "ocw5OUuw" = _ocw5OUuw;
        "TGQuLQVr" = _TGQuLQVr;
        "I3iO8t0e" = _I3iO8t0e;
        "2kpevgMA" = _2kpevgMA;
        "Z9a3UML5" = _Z9a3UML5;
        "wWQLWnim" = _wWQLWnim;
        "Ig8G14sR" = _Ig8G14sR;
        "BPcGWGOI" = _BPcGWGOI;
        "4giGub2e" = _4giGub2e;
        "Ka4ZcU3F" = _Ka4ZcU3F;
        "N6syGL6I" = _N6syGL6I;
        "8vDeIexd" = _8vDeIexd;
        "NfMvjeAO" = _NfMvjeAO;
        "Ho5tDRAf" = _Ho5tDRAf;
        "zDz2JCW9" = _zDz2JCW9;
        "x12yQuMW" = _x12yQuMW;
        "LDN8Flmz" = _LDN8Flmz;
        "SbCMMJx8" = _SbCMMJx8;
        "ZTm0LOff" = _ZTm0LOff;
        "DBgjU4ho" = _DBgjU4ho;
        "4JKt0vTv" = _4JKt0vTv;
        "gjK4s6Vi" = _gjK4s6Vi;
        "KKbw6S7V" = _KKbw6S7V;
        "yWCp1YSX" = _yWCp1YSX;
        "De2PO45D" = _De2PO45D;
        "39nYksV6" = _39nYksV6;
        "76u1YfyA" = _76u1YfyA;
        "83YR0Kwb" = _83YR0Kwb;
        "zHndiVtc" = _zHndiVtc;
        "foYpk12S" = _foYpk12S;
        "9NhwgOSr" = _9NhwgOSr;
        "UaLPoh24" = _UaLPoh24;
        "jcFY53EE" = _jcFY53EE;
        "7u7e0jBK" = _7u7e0jBK;
        "uKBxC7j4" = _uKBxC7j4;
        "OrJeIyBM" = _OrJeIyBM;
        "a3FSgoiv" = _a3FSgoiv;
        "k0FIlKwg" = _k0FIlKwg;
        "lYrpkXtN" = _lYrpkXtN;
        "lr1Xavun" = _lr1Xavun;
        "80wyU49f" = _80wyU49f;
        "93TJj1ac" = _93TJj1ac;
        "VR4NaOMq" = _VR4NaOMq;
        "LEgJq1XZ" = _LEgJq1XZ;
        "90uFdVJ8" = _90uFdVJ8;
        "VCF4ejub" = _VCF4ejub;
        "zmOicH1C" = _zmOicH1C;
        "SRRTHUeL" = _SRRTHUeL;
        "tetM7vvj" = _tetM7vvj;
        "ss8WyOSv" = _ss8WyOSv;
        "nbSdaQFQ" = _nbSdaQFQ;
        "cqAlswed" = _cqAlswed;
        "1yfHifQc" = _1yfHifQc;
        "OzPd0GqP" = _OzPd0GqP;
        "bN5Ee5xI" = _bN5Ee5xI;
        "e5XlIJni" = _e5XlIJni;
        "wt2VwWZd" = _wt2VwWZd;
        "j45raYDp" = _j45raYDp;
        "3epNknKt" = _3epNknKt;
        "DEEt6F6u" = _DEEt6F6u;
        "lkQMI5Zp" = _lkQMI5Zp;
        "Tb7b3n9P" = _Tb7b3n9P;
        "9enmAQAM" = _9enmAQAM;
        "JnCVBdU5" = _JnCVBdU5;
        "48BgJxs4" = _48BgJxs4;
        "3fP4NK4p" = _3fP4NK4p;
        "xvKVdlrt" = _xvKVdlrt;
        "xFHti2d0" = _xFHti2d0;
        "QVgEnYH2" = _QVgEnYH2;
        "Kd99SDJd" = _Kd99SDJd;
        "7S40Iq4l" = _7S40Iq4l;
        "8hx5zyjN" = _8hx5zyjN;
        "W5MQnXax" = _W5MQnXax;
        "cW04OHFo" = _cW04OHFo;
        "Tow0HtwU" = _Tow0HtwU;
        "6A6NKCWr" = _6A6NKCWr;
        "LbyvAAb2" = _LbyvAAb2;
        "cifwLksU" = _cifwLksU;
        "C87xxNn8" = _C87xxNn8;
        "g2PzKnoE" = _g2PzKnoE;
        "Pn8jB0vy" = _Pn8jB0vy;
        "sO3FarMA" = _sO3FarMA;
        "zfZX2nQd" = _zfZX2nQd;
        "6oPYQNkJ" = _6oPYQNkJ;
        "8ihFJs1l" = _8ihFJs1l;
        "3Z4CVjQ2" = _3Z4CVjQ2;
        "7razdgcM" = _7razdgcM;
        "3QbynIxg" = _3QbynIxg;
        "ebvgfqWQ" = _ebvgfqWQ;
        "LxE3Pdg1" = _LxE3Pdg1;
        "UL5fzRAa" = _UL5fzRAa;
        "zWfHhC5M" = _zWfHhC5M;
        "dxKCETYh" = _dxKCETYh;
        "XmfIIB1y" = _XmfIIB1y;
        "sCVViY0U" = _sCVViY0U;
        "XVNsjFyu" = _XVNsjFyu;
        "J4UPoHAj" = _J4UPoHAj;
        "9jQoGLQZ" = _9jQoGLQZ;
        "aTWwaYMA" = _aTWwaYMA;
        "VcwWvE4e" = _VcwWvE4e;
        "l0yEnzL8" = _l0yEnzL8;
        "Nj7bgD41" = _Nj7bgD41;
        "UD9qLwGM" = _UD9qLwGM;
        "zcx06vW9" = _zcx06vW9;
        "LdlBDIiO" = _LdlBDIiO;
        "kSzD34Cd" = _kSzD34Cd;
        "3DluNyvf" = _3DluNyvf;
        "oPsrkRla" = _oPsrkRla;
        "EeHttpKm" = _EeHttpKm;
        "YWb36GdP" = _YWb36GdP;
        "nVgJfWCz" = _nVgJfWCz;
        "2JIn0gFr" = _2JIn0gFr;
        "qanXZVLT" = _qanXZVLT;
        "HwUvh1Xr" = _HwUvh1Xr;
        "r1rtVIOo" = _r1rtVIOo;
        "9t6K4HQF" = _9t6K4HQF;
        "rWsOSTyj" = _rWsOSTyj;
        "tUeybjLG" = _tUeybjLG;
        "iNIPuFmj" = _iNIPuFmj;
        "8Z1Z53JX" = _8Z1Z53JX;
        "pDsEPrm4" = _pDsEPrm4;
        "kAWx1ZDK" = _kAWx1ZDK;
        "ZnQIaEVd" = _ZnQIaEVd;
        "ddwpegpY" = _ddwpegpY;
        "RweX09ws" = _RweX09ws;
        "gzbSUJ1E" = _gzbSUJ1E;
        "P8Alx9j6" = _P8Alx9j6;
        "JEXuKWVo" = _JEXuKWVo;
        "lSrqB65u" = _lSrqB65u;
        "fabric-1.21" = _HwUvh1Xr;
        "fabric-1.21.1" = _r1rtVIOo;
        "fabric-1.21.2" = _9t6K4HQF;
        "fabric-1.21.3" = _rWsOSTyj;
        "fabric-1.21.4" = _tUeybjLG;
        "fabric-1.21.5" = _iNIPuFmj;
        "fabric-1.21.6" = _8Z1Z53JX;
        "fabric-1.21.7" = _pDsEPrm4;
        "fabric-1.21.8" = _kAWx1ZDK;
        "fabric-1.21.9" = _ZnQIaEVd;
        "fabric-1.21.10" = _ddwpegpY;
        "fabric-1.21.11" = _RweX09ws;
        "fabric-26.1" = _gzbSUJ1E;
        "fabric-26.1.1" = _P8Alx9j6;
        "fabric-26.1.2" = _JEXuKWVo;
        "fabric-26.2" = _lSrqB65u;
        "quilt-1.21" = _HwUvh1Xr;
        "quilt-1.21.1" = _r1rtVIOo;
        "quilt-1.21.2" = _9t6K4HQF;
        "quilt-1.21.3" = _rWsOSTyj;
        "quilt-1.21.4" = _tUeybjLG;
        "quilt-1.21.5" = _iNIPuFmj;
        "quilt-1.21.6" = _8Z1Z53JX;
        "quilt-1.21.7" = _pDsEPrm4;
        "quilt-1.21.8" = _kAWx1ZDK;
        "quilt-1.21.9" = _ZnQIaEVd;
        "quilt-1.21.10" = _ddwpegpY;
        "quilt-1.21.11" = _RweX09ws;
        "quilt-26.1" = _gzbSUJ1E;
        "quilt-26.1.1" = _P8Alx9j6;
        "quilt-26.1.2" = _JEXuKWVo;
        "quilt-26.2" = _lSrqB65u;
        "neoforge-1.21" = _aTWwaYMA;
        "neoforge-1.21.1" = _VcwWvE4e;
        "neoforge-1.21.2" = _l0yEnzL8;
        "neoforge-1.21.3" = _Nj7bgD41;
        "neoforge-1.21.4" = _UD9qLwGM;
        "neoforge-1.21.5" = _zcx06vW9;
        "neoforge-1.21.6" = _LdlBDIiO;
        "neoforge-1.21.7" = _kSzD34Cd;
        "neoforge-1.21.8" = _3DluNyvf;
        "neoforge-1.21.9" = _oPsrkRla;
        "neoforge-1.21.10" = _EeHttpKm;
        "neoforge-1.21.11" = _YWb36GdP;
        "neoforge-26.1" = _nVgJfWCz;
        "neoforge-26.1.1" = _2JIn0gFr;
        "neoforge-26.1.2" = _qanXZVLT;
        "default" = _lSrqB65u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-orbital-strike-mod";
            id = "Y8SyxSVc";
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
                    url = "https://github.com/EquiticeDaRandomBoi/Simple-Orbital-Strike-Cannon-Mod/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}