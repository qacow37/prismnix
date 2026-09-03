{lib, callPackage, ...}:
let
    versions = (let
        _KnckLRLP = {
            "id" = "KnckLRLP";
            "file" = "bettertools-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-gUyF5u4tDCOqMbnDwWG8R/Qs5zoGt/bGHPqqZOR5kxbB63J4KdXrGHYT3tVq1h9Kocz6fr2/JtTzxR7B9feBmg==";
        };
        _WwMTIGzK = {
            "id" = "WwMTIGzK";
            "file" = "bettertools-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-kyxQUGvsb3GHU7ROsUBy8kLIfg4GQfGjdE1x+GESqwhx25tn5B+1RyrOH3rtw7jzm/sr0QetKU+BBHWrERh7ug==";
        };
        _f7sD8WA7 = {
            "id" = "f7sD8WA7";
            "file" = "bettertools-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-71L4lKC4EFO+xHDHBBdOYoZVUto2RjiJ3AplUh4KlVF7lng0D6X+6G0bkXt+DNGa90lHZJws+CD6oiH0eKOzyA==";
        };
        _YhptVbEI = {
            "id" = "YhptVbEI";
            "file" = "bettertools-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Wr1eRBMDhSvTKp/eeses3sEr1G76SVyvbVALQrULvxrApgRrb142Pa0npVnjuxG7/zxptuhp1CAo9KxQXE1Ruw==";
        };
        _FVKE0Rr9 = {
            "id" = "FVKE0Rr9";
            "file" = "bettertools-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-zIgMHFEWsvyg8cgTOmUC6ubY4AqMU7d79RGD/WZnDsS938IEc3rcUzKbWjHvWtZKTEY8chmyYY90dXar+/ntfw==";
        };
        _f1RboUQu = {
            "id" = "f1RboUQu";
            "file" = "bettertools-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-u8tdwbhxa4SaMvsY6Bsl6X4bqR+ZnSi9ibO421Qb8xCXs+skn5iVs2SN2t96nPZNPk9DuaB4hTNfjTH5l2QWPQ==";
        };
        _M7IrY8Zj = {
            "id" = "M7IrY8Zj";
            "file" = "bettertools-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-YSj+mW03+cKmLbXeY778QEpi6BmXEnwowWAL9NFukihZGfhnyrHz0UNxapNiC3dz0b9S6yXL2Ax+43sIBfeirg==";
        };
        _zTGnWPt2 = {
            "id" = "zTGnWPt2";
            "file" = "bettertools-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-jLH90aKfZKUbXrT+TY0VStILGtUGKExGWJ32uCUFg/SGrnR4CvrTkOV1Txfvk1omW/M1sk6mK2DAOMP3zEqBrw==";
        };
        _wgykUJxK = {
            "id" = "wgykUJxK";
            "file" = "bettertools-2.0.0-1.20.2.jar";
            "hash" = "sha512-xNuXZGV414MVaQ+Yh6JcL4abj8cB6nSCsPxlveR/mtsehqQhNFSEoiUjS3bJPF770o22PhuXabnI76+TxBDHqw==";
        };
        _Gc9fd2pj = {
            "id" = "Gc9fd2pj";
            "file" = "bettertools-2.0.0-1.20.3.jar";
            "hash" = "sha512-llYYqD+msAsGw7c38D6NrXVgSKfYJIsr5ofU/iDzZbc7x9r5v9Q4uMWZGwrbkAxBTrN8/OR0ZlUJrngxIEj9pQ==";
        };
        _UsGjfE8K = {
            "id" = "UsGjfE8K";
            "file" = "bettertools-2.0.0-1.20.4.jar";
            "hash" = "sha512-W8poCaIQy31petJucJajzIcYQ6dTrZQlIzs9c+xH6dc1mBD1ZQh+RB32H0o9JDxL9Wa74X/R6jpjK77B1yfrEw==";
        };
        _B5ZHmkmF = {
            "id" = "B5ZHmkmF";
            "file" = "bettertools-2.0.0-1.20.5.jar";
            "hash" = "sha512-kYh2T0ABqih8pQhcy6ug0j7LulETeAGeC10oh5sZ/zjV/ew5JhwgCNKpTsO5Dd1G500hM6PotJUZ84QI/eu6wA==";
        };
        _ElRlIFzd = {
            "id" = "ElRlIFzd";
            "file" = "bettertools-2.0.0-1.20.6.jar";
            "hash" = "sha512-iIztE+jCGp51I/u8lBiDUerbyip76MQd3fMytVcEjZjIGWom+CYZQBExg6A3DWNfI5Okwt9dV9DP4daQwv7Ndw==";
        };
        _kpudBuAv = {
            "id" = "kpudBuAv";
            "file" = "bettertools-2.0.0-1.21.0.jar";
            "hash" = "sha512-Q8mgbhRaMZldm1vgl+hcL7z6GwiVHGLlTM0yjjJt9oOlHmTCIIioZ1+PHt9BUUm9pGNgxaTitzgeWnf0PMTqwg==";
        };
        _rFRMcFri = {
            "id" = "rFRMcFri";
            "file" = "bettertools-2.0.0-1.21.1.jar";
            "hash" = "sha512-GZ/G6Wji+noaUgeVAuTIJGYuAiKaGB5HMNrG66qWwenFxijk2koqdKYWIORtozlu/15C+kWeEOvbg8vkBFIqOQ==";
        };
        _dY8qsFfw = {
            "id" = "dY8qsFfw";
            "file" = "bettertools-2.0.1-1.20.5.jar";
            "hash" = "sha512-rjD6jWcIv1DEXwhBo0ydRo9zygT5ZupUyPw71MNikYKneWPIDlPqQSs6/ZyKtlLMUJMJk/HOhEy8YbtSbJV37g==";
        };
        _Uokonkv3 = {
            "id" = "Uokonkv3";
            "file" = "bettertools-2.0.1-1.20.6.jar";
            "hash" = "sha512-yuuz/D/NocpyDZ9cyZnbYbpcKNMjI6zLkQODgx4afiBP/sG/BfvlFEtewEVszYsPZIS+8upG13W/OffFVYgM+g==";
        };
        _xmwpxf6e = {
            "id" = "xmwpxf6e";
            "file" = "bettertools-2.0.1-1.21.0.jar";
            "hash" = "sha512-HZr+lluiNQeHRX+XtbMpQyxJN7Xek7+mww7BCSXobuND9eC4rb355lk9dpTuniu2ZnC8baB1awfJYTCS4CgK6A==";
        };
        _StfGAn0M = {
            "id" = "StfGAn0M";
            "file" = "bettertools-2.0.1-1.21.1.jar";
            "hash" = "sha512-+lCibU4aQ9n2BcOxFSOeNP8A8ChuoZ2rQSgatWT6kF7ryWi7vU3GDeGcW6XzX3R6fdxuvmhvoIheP5neFvkFBA==";
        };
        _fXC4KSem = {
            "id" = "fXC4KSem";
            "file" = "bettertools-2.0.0-1.21.2.jar";
            "hash" = "sha512-5+3x5rwvBOPwdaI49BzJ72nbOc0mEX6f+EJCQHdjnNdcCGfFiff4OTkXJVFqFWr769e02K6yXC4SfARL7MH8pw==";
        };
        _OYnMEaAI = {
            "id" = "OYnMEaAI";
            "file" = "bettertools-2.0.0-1.21.3.jar";
            "hash" = "sha512-xtRRAbU3XfHQDepWFAtKjSv5ez+fDlGeEMmXf/Q673E7DxUUPaBjJqluqudrtaxrH5As8Ifae6hb2d8gAVro0w==";
        };
        _KWkFVByK = {
            "id" = "KWkFVByK";
            "file" = "bettertools-2.0.0-1.21.4.jar";
            "hash" = "sha512-Ok0bSAQqs3vfpEavkUYpoKSiPoI6U/mIWqdfp4JkOIxa2n8an9AV/qqVJqhHjVOCwsqAn2Rq4Y/iTnx7qvI3xA==";
        };
        _eW0cW7TX = {
            "id" = "eW0cW7TX";
            "file" = "bettertools-2.0.0-1.21.5.jar";
            "hash" = "sha512-P1dMJMFDYLR3SOhkd21CfVCyVGnE+9aZFDVgY/p/CaTiqBk9OoH1UfxEVe1Dmkcoe7ByfV/YDBUXVNeLlixrcg==";
        };
        _iOAFUfUU = {
            "id" = "iOAFUfUU";
            "file" = "bettertools-2.0.0-1.21.6.jar";
            "hash" = "sha512-9bTgxa7ViYImfZZI+eUJAIGZNTBQb9h05qeEeKRhLNf9uumPCFqfititOcFNPgH8aqa5lX6AxHIPq1xBEYuyJw==";
        };
        _kInUlOOP = {
            "id" = "kInUlOOP";
            "file" = "bettertools-2.0.0-1.21.7.jar";
            "hash" = "sha512-CDxn8nGlX7oI8gIZNbtmHZXt99NjDxuc42ShOJWO8l4petenV8eF8SUqSVkr7AXCAhw82l21PrqtXyyat+UTMw==";
        };
        _1lXxtTgl = {
            "id" = "1lXxtTgl";
            "file" = "bettertools-2.0.0-1.21.8.jar";
            "hash" = "sha512-xfloKuwfhgwNB7CvwlZ/DJcP9PGYwNeUU0+bcnOQWvW04/guAXi5XNzL7nZi2Or/lV7iy238ax1UhbZ10nn9BA==";
        };
        _hmOlpabl = {
            "id" = "hmOlpabl";
            "file" = "bettertools-2.0.0-1.21.9.jar";
            "hash" = "sha512-6eC4d64dpJfCu73a7JhsandE8M1dMl7hDoUDbx+UXN9uxlU1XXpuBcXEBK1ISQb5MW74AUvFnghF9SEy1ETrkg==";
        };
        _lh9Sv50n = {
            "id" = "lh9Sv50n";
            "file" = "bettertools-2.0.0-1.21.10.jar";
            "hash" = "sha512-5VmMnez+KgE06d/r9vF07oQlFMwqrXLk0npUzY/D7oXd2F7eAToOFSYnh2ifncCZR+wTVr285daLAyMfPBzIAA==";
        };
        _IwOMwVgH = {
            "id" = "IwOMwVgH";
            "file" = "bettertools-2.0.0-1.21.11.jar";
            "hash" = "sha512-a1DlSB8JJ7Zdqbf/V71Y/8cHbSMFsBP+VYuC8qg4l/Nll1vT4FDeRVRoRF1+m04aMAbVQz0oY4FQiyS+ueUSEQ==";
        };
        _EcNBZWIC = {
            "id" = "EcNBZWIC";
            "file" = "bettertools-2.0.0-1.20.4-neoforge.jar";
            "hash" = "sha512-2Jhw2wgcylpvoVNMEui6Dum1pn3lRod/lyA9vT8o3fwLkrcA/gBgRG6P8VRYuJsnCyaHtzJ/JX7M8jefC7moaw==";
        };
        _XRsiFTgW = {
            "id" = "XRsiFTgW";
            "file" = "bettertools-2.0.0-1.20.6-neoforge.jar";
            "hash" = "sha512-uS9RoaV4dNHw2NAqcilLm/KO5lJcX6XpN3Pg12cLD5eazGN5XIUoKBGfCrfeaa21f5zmp/O6jQvcIaInHXVtfQ==";
        };
        _14yauD6l = {
            "id" = "14yauD6l";
            "file" = "bettertools-2.0.0-1.21.0-neoforge.jar";
            "hash" = "sha512-5mK+Bn9fxi7no7i+NztOhLi0wM/cMBafXmpt2RTglD3GnYogdQdkQhLadiwwX8WhG/lXu2SHATudGkfrcZ437w==";
        };
        _Jc9jLH03 = {
            "id" = "Jc9jLH03";
            "file" = "bettertools-2.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-tqwBCfO1UZs+2GBw+XzE/g5UK0lMureIBHdp56O0kQgk4ZR67EBvn6qY2fWrspDWblIl5VYrEpCSHr5lVjnx4Q==";
        };
        _XS68CBIb = {
            "id" = "XS68CBIb";
            "file" = "bettertools-2.0.0-1.21.3-neoforge.jar";
            "hash" = "sha512-O5JLcRtK7xAoB1BrEm+nyaH3s1M5KLVtvXgKu7EF6Dm12rg49eScJFcAXYoxd2WoSxDgZhHgR6E8ZgDhvLIzXA==";
        };
        _uTwA6ajq = {
            "id" = "uTwA6ajq";
            "file" = "bettertools-2.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-pLsQfsDLyeZHON3W/qZGWDw4Fo8AP3VffD5mXLg3LFE2YcPHt8WbRQP1xuSlsfaJbpZQiKh6Q8BzD/lyKSv5aQ==";
        };
        _SVTkUKXc = {
            "id" = "SVTkUKXc";
            "file" = "bettertools-2.0.0-1.21.5-neoforge.jar";
            "hash" = "sha512-ASsiec+Vy20zcVqZhR6zN+zN/GQNSYX/6lWE0Pu/P4QheAMlRGP34VioZboeRw7vdrFUkbyb3wKNr+/QESGdXA==";
        };
        _6lQeC9sg = {
            "id" = "6lQeC9sg";
            "file" = "bettertools-2.0.0-1.21.6-neoforge.jar";
            "hash" = "sha512-2wQVNbfPZu4JFyZM7LWMS8YkKYemLfZR82zd3YfYeQROGzau1+TMeIyB21GFGm3j8rioF2s6pbP7HCA3fY18ew==";
        };
        _JTjIfmxf = {
            "id" = "JTjIfmxf";
            "file" = "bettertools-2.0.0-1.21.7-neoforge.jar";
            "hash" = "sha512-hj97rr90NE9J4u6MWIzbJaVhQ1f/OWcv52gI0D67zTa0axwLWC5jAQkxquek/WRPd/32rJJPAJM2T5UcsOTA6g==";
        };
        _NB1FrJuK = {
            "id" = "NB1FrJuK";
            "file" = "bettertools-2.0.0-1.21.8-neoforge.jar";
            "hash" = "sha512-2rcSb4f7lccL8LZS/Kai65QbZUjvQapdr92URIko4OFh6fDQtwnX9Fl9o6OF/TzX7Ly/GBvmYCCr3CnElXp80A==";
        };
        _vyOaVE54 = {
            "id" = "vyOaVE54";
            "file" = "bettertools-2.0.0-1.21.9-neoforge.jar";
            "hash" = "sha512-sp38OwWAUVYacg/wpP8AeD6UUpsNAB2atvyExw/vmxlvPHmYDehOifiwy8xQSYwWVGijhXEKHDzQoENDvz2Pow==";
        };
        _cdGvON2U = {
            "id" = "cdGvON2U";
            "file" = "bettertools-2.0.0-1.21.10-neoforge.jar";
            "hash" = "sha512-UUGJd+1icK8ZvYmrotOVlH2KMcCBs8NIJAvAvmIn9WpuSAsi8luyvkLSSL1JV7hgutzL8Hxv0Qv3DWsrKEugVg==";
        };
        _jvr7n7bR = {
            "id" = "jvr7n7bR";
            "file" = "bettertools-2.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-MDqANAd7VjWDtXiAMVdgSWfJuvdGfQa8Qjb+Jhku0mJdcx2+epY3PFm85pZYTmvtwa+kUEkX/KVMgoEPuHT88Q==";
        };
        _UO0QjnZv = {
            "id" = "UO0QjnZv";
            "file" = "bettertools-2.0.0-1.20.2-forge.jar";
            "hash" = "sha512-z0aYO/sneveIamGNbzKPEod9suz7E+El8uvMvTfAbbr708fdcrTYif08wKGhW8no4dCxr/b1dhHQG1LRzXq8nA==";
        };
        _lQQzck6a = {
            "id" = "lQQzck6a";
            "file" = "bettertools-2.0.0-1.20.3-forge.jar";
            "hash" = "sha512-Am8LDSanWFKnS0MrfFf2lIjCKk1f7hfQrbm9WkYJbQlA4EBu0atrFsCYZqcD4c/ltWkibL9Kx6uJZaA28k1RaQ==";
        };
        _VJO0zpkL = {
            "id" = "VJO0zpkL";
            "file" = "bettertools-2.0.0-1.20.4-forge.jar";
            "hash" = "sha512-E7be3G+es3+0L8BTqw5Rup3koud2uHCQzAlJxoKvDHfDCECaoJZTvy5EQ06FPieu7K00VACwAXFljvfRB/Vtqg==";
        };
        _qdxUUdJL = {
            "id" = "qdxUUdJL";
            "file" = "bettertools-2.0.0-1.20.6-forge.jar";
            "hash" = "sha512-ykGrC6tI6ZfIGvBWL6E81WggOKcCkOWFeJqbY7E0+5aSFxe3e72K4HM1DlljCRmcQxrdInWSVZJoUHzB35L4jQ==";
        };
        _hgm904bg = {
            "id" = "hgm904bg";
            "file" = "bettertools-2.0.0-1.21.0-forge.jar";
            "hash" = "sha512-a/FRLlWuT9ZO4BugUQEjnVDBQnIbd+WDlLSN8vKuFzFdi1Wf3TO4IQM8seH5aMYyElhtX3D5TrI4KfQ5Ss5H8Q==";
        };
        _SOI2aucD = {
            "id" = "SOI2aucD";
            "file" = "bettertools-2.0.0-1.21.1-forge.jar";
            "hash" = "sha512-iqQrZtqnoHQH2vFQDsHtaNhPQDC6UoxV0UyOw2m2FDn4l9te0ACP3Hd+FtQOCzTuP7/aIH7zAZLoCyGXXYAwnw==";
        };
        _ujOCI9Vx = {
            "id" = "ujOCI9Vx";
            "file" = "bettertools-2.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-j6RNojZmvC0tbiW644ui+toPdZrWakRjkracIyKS8ZwnzIBQ8a17ZNS7MBUWwf1Xvmn70w+wP/LS7ubtnwgfBQ==";
        };
        _HiQPog5e = {
            "id" = "HiQPog5e";
            "file" = "bettertools-2.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-aGDtN5RI5vzoGeilDkYpZJ55tGQJW7md9nPlu+wSTIDp9JMOod71GoQJfWBwxyfmQEKBdGmN4cv5l19O3BbSKQ==";
        };
        _SU7bWyK5 = {
            "id" = "SU7bWyK5";
            "file" = "bettertools-2.1.0-1.21.2-Fabric.jar";
            "hash" = "sha512-/asr1XhlGyik7H06FzVRn4R3++14nlKgTjXbGYqBDpaOBclFrT/wk1ZGb4dLShUdHKZo9kDu9CtC32Y1eZkgQg==";
        };
        _dy0wMgaK = {
            "id" = "dy0wMgaK";
            "file" = "bettertools-2.1.0-1.21.4-Fabric.jar";
            "hash" = "sha512-12HBTOoLcWDPNv7w/qdVUQ3EbTRhcVqsOEdZTy+tf/fPq1v+OJKJ0ZezGpZ3coARIXSJCFGPYaMMjcc5xb4N0g==";
        };
        _9LW2X0nT = {
            "id" = "9LW2X0nT";
            "file" = "bettertools-2.1.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Rt/uHUo5VegpDT4IPK/2MwxlE8933vXW/zA2VULv3niZmuOG22Kd/WLtTlPp6Bc4DPppxYSvYJpw8vf+cylOlw==";
        };
        _40sZWCFa = {
            "id" = "40sZWCFa";
            "file" = "bettertools-2.1.0-1.21.6-Fabric.jar";
            "hash" = "sha512-ZdOSyYuDIpb4Oq6wHKh69MSyNYhqG3XwH1WrJQVAmTALuVqgehsI4gH4LFlwtUkb2C3lvo5AUQoAM+9ulsXF1w==";
        };
        _syrGyglh = {
            "id" = "syrGyglh";
            "file" = "bettertools-2.1.0-1.21.9-Fabric.jar";
            "hash" = "sha512-717ZzHe4WlSlMun43WVqI8SrwVFqDpjv2ps3L48m7hQYFntM52EwO/IDClEuZoPT1VuJoMlt+FTwXmMrTD1y6A==";
        };
        _JuHSiXt4 = {
            "id" = "JuHSiXt4";
            "file" = "bettertools-2.1.0-1.21.11-Fabric.jar";
            "hash" = "sha512-H8LKBug5jSi79vW3z8oIYkVVBgNBFfZNN9f6u4uThSWwm435DblBQS07kndCyIklZKFjwBCJvuAKyL+AWksbxA==";
        };
        _SstAX5rv = {
            "id" = "SstAX5rv";
            "file" = "bettertools-2.1.0-26.1-Fabric.jar";
            "hash" = "sha512-ITdWrZizuLzkU2hloKgWKDkllADa7cfzQC1nqFwj5UMoL65zSUAqHPIOLvViIgsTAPUSmOzDJZyQEf21XyLveQ==";
        };
        _2a3lC6HV = {
            "id" = "2a3lC6HV";
            "file" = "bettertools-2.1.0-26.2-Fabric.jar";
            "hash" = "sha512-Oc/tgiTBRqgYaDyDF4kPgxM2PWbMbOb8Sg3V2buNZBpiU2qIpApyjUfITWStmlOSJGWY1F3W4kGXvhoIkd/C6w==";
        };
    in {
        "KnckLRLP" = _KnckLRLP;
        "WwMTIGzK" = _WwMTIGzK;
        "f7sD8WA7" = _f7sD8WA7;
        "YhptVbEI" = _YhptVbEI;
        "FVKE0Rr9" = _FVKE0Rr9;
        "f1RboUQu" = _f1RboUQu;
        "M7IrY8Zj" = _M7IrY8Zj;
        "zTGnWPt2" = _zTGnWPt2;
        "wgykUJxK" = _wgykUJxK;
        "Gc9fd2pj" = _Gc9fd2pj;
        "UsGjfE8K" = _UsGjfE8K;
        "B5ZHmkmF" = _B5ZHmkmF;
        "ElRlIFzd" = _ElRlIFzd;
        "kpudBuAv" = _kpudBuAv;
        "rFRMcFri" = _rFRMcFri;
        "dY8qsFfw" = _dY8qsFfw;
        "Uokonkv3" = _Uokonkv3;
        "xmwpxf6e" = _xmwpxf6e;
        "StfGAn0M" = _StfGAn0M;
        "fXC4KSem" = _fXC4KSem;
        "OYnMEaAI" = _OYnMEaAI;
        "KWkFVByK" = _KWkFVByK;
        "eW0cW7TX" = _eW0cW7TX;
        "iOAFUfUU" = _iOAFUfUU;
        "kInUlOOP" = _kInUlOOP;
        "1lXxtTgl" = _1lXxtTgl;
        "hmOlpabl" = _hmOlpabl;
        "lh9Sv50n" = _lh9Sv50n;
        "IwOMwVgH" = _IwOMwVgH;
        "EcNBZWIC" = _EcNBZWIC;
        "XRsiFTgW" = _XRsiFTgW;
        "14yauD6l" = _14yauD6l;
        "Jc9jLH03" = _Jc9jLH03;
        "XS68CBIb" = _XS68CBIb;
        "uTwA6ajq" = _uTwA6ajq;
        "SVTkUKXc" = _SVTkUKXc;
        "6lQeC9sg" = _6lQeC9sg;
        "JTjIfmxf" = _JTjIfmxf;
        "NB1FrJuK" = _NB1FrJuK;
        "vyOaVE54" = _vyOaVE54;
        "cdGvON2U" = _cdGvON2U;
        "jvr7n7bR" = _jvr7n7bR;
        "UO0QjnZv" = _UO0QjnZv;
        "lQQzck6a" = _lQQzck6a;
        "VJO0zpkL" = _VJO0zpkL;
        "qdxUUdJL" = _qdxUUdJL;
        "hgm904bg" = _hgm904bg;
        "SOI2aucD" = _SOI2aucD;
        "ujOCI9Vx" = _ujOCI9Vx;
        "HiQPog5e" = _HiQPog5e;
        "SU7bWyK5" = _SU7bWyK5;
        "dy0wMgaK" = _dy0wMgaK;
        "9LW2X0nT" = _9LW2X0nT;
        "40sZWCFa" = _40sZWCFa;
        "syrGyglh" = _syrGyglh;
        "JuHSiXt4" = _JuHSiXt4;
        "SstAX5rv" = _SstAX5rv;
        "2a3lC6HV" = _2a3lC6HV;
        "fabric-1.20.1" = _zTGnWPt2;
        "fabric-1.20.2" = _wgykUJxK;
        "fabric-1.20.3" = _Gc9fd2pj;
        "fabric-1.20.4" = _UsGjfE8K;
        "fabric-1.20.5" = _dY8qsFfw;
        "fabric-1.20.6" = _Uokonkv3;
        "fabric-1.21" = _xmwpxf6e;
        "fabric-1.21.1" = _ujOCI9Vx;
        "fabric-1.21.2" = _SU7bWyK5;
        "fabric-1.21.3" = _SU7bWyK5;
        "fabric-1.21.4" = _dy0wMgaK;
        "fabric-1.21.5" = _9LW2X0nT;
        "fabric-1.21.6" = _40sZWCFa;
        "fabric-1.21.7" = _40sZWCFa;
        "fabric-1.21.8" = _40sZWCFa;
        "fabric-1.21.9" = _syrGyglh;
        "fabric-1.21.10" = _syrGyglh;
        "fabric-1.21.11" = _JuHSiXt4;
        "fabric-26.1" = _SstAX5rv;
        "fabric-26.1.1" = _SstAX5rv;
        "fabric-26.1.2" = _SstAX5rv;
        "fabric-26.2" = _2a3lC6HV;
        "forge-1.20.1" = _M7IrY8Zj;
        "forge-1.20.2" = _UO0QjnZv;
        "forge-1.20.3" = _lQQzck6a;
        "forge-1.20.4" = _VJO0zpkL;
        "forge-1.20.6" = _qdxUUdJL;
        "forge-1.21" = _hgm904bg;
        "forge-1.21.1" = _SOI2aucD;
        "neoforge-1.20.4" = _EcNBZWIC;
        "neoforge-1.20.6" = _XRsiFTgW;
        "neoforge-1.21" = _14yauD6l;
        "neoforge-1.21.1" = _HiQPog5e;
        "neoforge-1.21.3" = _XS68CBIb;
        "neoforge-1.21.4" = _uTwA6ajq;
        "neoforge-1.21.5" = _SVTkUKXc;
        "neoforge-1.21.6" = _6lQeC9sg;
        "neoforge-1.21.7" = _JTjIfmxf;
        "neoforge-1.21.8" = _NB1FrJuK;
        "neoforge-1.21.9" = _vyOaVE54;
        "neoforge-1.21.10" = _cdGvON2U;
        "neoforge-1.21.11" = _jvr7n7bR;
        "default" = _2a3lC6HV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "benjis-better-tools";
        id = "tfz65pYR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}