{lib, callPackage, ...}:
let
    versions = (let
        _75cP6OFf = {
            "id" = "75cP6OFf";
            "file" = "ResourcePackOverrides-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-QwORgVZwgl41V09XnHJhfwXslz0N9BN+T9THUb2URKPLogGrjtLKp538y5aL91f2+8gavOEqkPF99qykRBb5Lg==";
        };
        _VURGnnOp = {
            "id" = "VURGnnOp";
            "file" = "ResourcePackOverrides-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-doN073WrxfVuM5+RvbLX4ThTKHFXn6kWveqi9jnpHf21iLFDPLpgVZFeuC9Cc5AExugwBS+xF2XRo0gpXKfEzQ==";
        };
        _BZk6Rpzr = {
            "id" = "BZk6Rpzr";
            "file" = "ResourcePackOverrides-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-EeSsweVe9QbDYJBmmif94KAuoqnRWuxWEgjBXVTVKpkdNUWBslASlMvtBZaza4Jko5/qVW1tzt/p8lZ1t7sx1g==";
        };
        _EkEdY7zh = {
            "id" = "EkEdY7zh";
            "file" = "ResourcePackOverrides-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-8NjW6AyceNpopcoqee+wkOGfNM4lqrBfCKHx496aGSlw86JbYGcXLOOaa1JcT9xZKfklgx+omBwoJThMhUk8Gg==";
        };
        _4T9UD5Ej = {
            "id" = "4T9UD5Ej";
            "file" = "ResourcePackOverrides-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-mslXmnQOnb7gj5M3nJMrIkck1JyjUQ1Lg+txmc/pBQABV9yGtQ1WE3gNgzqMdBJPrdTgW7CWIohQ+zkzwVOEww==";
        };
        _fx41kBBR = {
            "id" = "fx41kBBR";
            "file" = "ResourcePackOverrides-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-jUVCUAxbLc2A6fkdY1YURO/ymBx8mCk/6N2ZYJQ0TOx7YkrIJlX9S9/dxAJ04dFDDsCA5McX2R4spCHFo8AThA==";
        };
        _fKZQZMbH = {
            "id" = "fKZQZMbH";
            "file" = "ResourcePackOverrides-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-sK+7OZ7cMBcMm/KQcdjtu4jeonOCHAuQO7ywGU4u9JaUf2Jl1Ril7yCX/afOEzwfzK4f0BMz9wY8xhtZWmct8Q==";
        };
        _Jjk4Fhrs = {
            "id" = "Jjk4Fhrs";
            "file" = "ResourcePackOverrides-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-GWRRJci83FCYuQc5+5DcKOHLSMfrdkPu5F+jy2gwWKB+dP1AibVGkql3yO5D+QoFYTz7gbX/7ssVfxVLPj0Vuw==";
        };
        _78SS4u1Q = {
            "id" = "78SS4u1Q";
            "file" = "ResourcePackOverrides-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-ygS44VzqSrIU7g1Mu43mAuzEk92uo/IcuJOmdEjXY/lX7UfGyVJiIUQdNDW9jjQU0ACF5wYSB0GxkXKexW3g9A==";
        };
        _qQikSnXs = {
            "id" = "qQikSnXs";
            "file" = "ResourcePackOverrides-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-yhv3Mrj9IX0BhtxSBTaXWYRRuGOBDRI4E4abnpHkepUVsHTYxPrvX9QuhBexjY+zrdYJiPKIrF6jDsXOT1LWlw==";
        };
        _AJ9lGByU = {
            "id" = "AJ9lGByU";
            "file" = "ResourcePackOverrides-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-bF+nkjiysgP3im+sFNx4UeYP2Njd4ILMp+1g3VTfxCfbnA21+hZ4YE7VfdKVH57M8bsVrmE6Uf51yZTlsxsA/g==";
        };
        _fw5ouviG = {
            "id" = "fw5ouviG";
            "file" = "ResourcePackOverrides-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-oeIbUqEWEfvLvn5f0SJ+Jk+ShdFEOUWqQiwo6ahMr0AKhTPiuF9sS9JoAOJJxJWCiex5a0o/bEEzWtw5yTMVXw==";
        };
        _2LDowIR8 = {
            "id" = "2LDowIR8";
            "file" = "ResourcePackOverrides-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-V5YQIJpABAAgj9hE4nNjkFz83nVPl3Avb2yCismmKEef7Lj4sEsBn1heWhUIWBAHVf7cuvsBWRUS5KMaRpMOiA==";
        };
        _O58twUdh = {
            "id" = "O58twUdh";
            "file" = "ResourcePackOverrides-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-DfrRA+aqWnzlrH0ESUhHHCIFRduBymEQh8xxLnvE5IN9d57rh0CfwmwJh+nkVNgU8rPo2TD+IlH6OloqKOvHTw==";
        };
        _ca1gtWor = {
            "id" = "ca1gtWor";
            "file" = "ResourcePackOverrides-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-ISBIcchsDUGBWqQj0Wf9ZPb5txPrBJtzL/HNyp5pzjCp6U5dy3nWRal6qQIBtAXngxSE2esp2wkVdykEltYXNw==";
        };
        _HNAkJD9z = {
            "id" = "HNAkJD9z";
            "file" = "ResourcePackOverrides-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-/xPuI3fQh520DrFhOyGMMIJBMPYPAneGzTpBY8pUVFSNHMTWgpwkPHt6R5bzJUDG6NB9Rli1bVLS87sHoMPCQw==";
        };
        _P7OrZmY8 = {
            "id" = "P7OrZmY8";
            "file" = "ResourcePackOverrides-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-jztQstnVGa4+iqO2Bv0725Tdjl5VV388UhOmOR3hIOkHFLgkwnw3AO8s8ndSrVuAy9ILUqQbwCE+lejTEJJ59A==";
        };
        _NWSqgGWz = {
            "id" = "NWSqgGWz";
            "file" = "ResourcePackOverrides-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-c6OP21c9MEaZntiMA7htpRCKfQldnFQyKShqVEawcL5gFQZY8XD5jhivLxdNhjUGk+RPNvRqLMiyOrJokuysCQ==";
        };
        _MIxxajqC = {
            "id" = "MIxxajqC";
            "file" = "ResourcePackOverrides-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-/yOR+RzKwmJgB2zst3X6ZCbdvx6PtWazqjP4JKuDdcjHPyM+w2n88+Y3jJXkUGyVgxR4nKeCJRoz0uhuRk6xVQ==";
        };
        _xf3H2eJV = {
            "id" = "xf3H2eJV";
            "file" = "ResourcePackOverrides-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-mhXblv/Ia8k2JDksIsKq6krUpyZ8IP9Sj/LdYdjYS522EfwkZz+6W10LrDGLTOHp0XJQhc4vrWj0Ixr6a7tDxA==";
        };
        _9HSPhi5D = {
            "id" = "9HSPhi5D";
            "file" = "ResourcePackOverrides-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-dJtGk3L6mwHB6EFj6kGRLvowr5zsfViF9JAhxeF7Sms4OtPkS7TGcdkXUFdZtXKmMflTSKG9jbJxCXF7UrVbqQ==";
        };
        _BvEzCtnR = {
            "id" = "BvEzCtnR";
            "file" = "ResourcePackOverrides-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-MZsEJuEkLxyD2wfKKJAQFYIKj19S/tDfkKa/oDPZKxxtwUwgkfJ1npZejpbGRzhpVdMZxXaTTlMZBOZxgHjdQg==";
        };
        _1L9bzrdn = {
            "id" = "1L9bzrdn";
            "file" = "ResourcePackOverrides-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-4moOy2TKG620+EDirhA+Kr5vzetRfhHTwpf2GCZ2YfpGMmwbclGft5cGg2O13/qSX45dgBVxaZYKaNbChpZ99g==";
        };
        _GURkprWX = {
            "id" = "GURkprWX";
            "file" = "ResourcePackOverrides-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-KHS5jqkAp5l2Gbdo27dASgmz0z1uE/DOA+7KD7XXO4ZjB+a+HSzIUvRjSSneHh9rd34ERUJsbQcg39ZITX1hHA==";
        };
        _gWcaClSA = {
            "id" = "gWcaClSA";
            "file" = "ResourcePackOverrides-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-NymMWWSvZT6rZgBZVRAtF0lbWSQmaU4Rdn08LkZOHCxlKfWr2sjNVcsfMLhXa2XwMGIHWxej954jOpmVlOWyJw==";
        };
        _8JY8q9DY = {
            "id" = "8JY8q9DY";
            "file" = "ResourcePackOverrides-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-HT/qY3MDJr29LRQoE+2SJca01edUDIVMmFAqhYwGeMSfbeAdPXlkU88OMoe5vtDV6jcjO4t4LH2In/i2D1GH8w==";
        };
        _urpBiO6e = {
            "id" = "urpBiO6e";
            "file" = "ResourcePackOverrides-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-fsKbqQYMqD1XJVFr4oRx20hH5k/igcSEAhTEgrrtMhk54LRN0/mv8QodvA7tcJWDB1rtRmhP9LeNRMQXXTvH3g==";
        };
        _eiUxq9dm = {
            "id" = "eiUxq9dm";
            "file" = "ResourcePackOverrides-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-cAA0Suw0PYbS8Dt/UinEuEvMHmr/LkHHf/t5oUUzymbTEawN+rDcEX0w4uYGfxSwVkrWzoRcVSvSa4yk8mK58A==";
        };
        _ZNTlUzvx = {
            "id" = "ZNTlUzvx";
            "file" = "ResourcePackOverrides-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-BYjI9jkD3MuWCBYYwqo/vWEhBjCutJ5eBEM8/BpVSa7+39g/7WJaO9ab7z9bjOHqtCVMEo18TugLr0cGEitmgg==";
        };
        _fVifThRo = {
            "id" = "fVifThRo";
            "file" = "ResourcePackOverrides-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-Vwffl4EXF5WvyHp1eJUpzADNEkZl1YTOyZJUpz4ZjFuO2RyoSZGdYNf+27ITfW9b7oE3jCrkwJ57Ql+RINWiMw==";
        };
        _ogcFgGtT = {
            "id" = "ogcFgGtT";
            "file" = "ResourcePackOverrides-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ciQAJ9pE/OYOpwt7z/7b6HdcuVwUHf40UU9BI3Pc1LEKCmzYY1eHt5L4Org4vaMa6OUeIMJEmL2wQiaZQu5gIw==";
        };
        _suMw6lnu = {
            "id" = "suMw6lnu";
            "file" = "ResourcePackOverrides-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-gzzPImfLBoFWIk1oy7Zl6TFMCBlopqWu62RdxT2aB3E2zgwM1aT3FYn5mPZrMCViHt26Sj8m5OfAAsPmh/tKJA==";
        };
        _juoJjMr8 = {
            "id" = "juoJjMr8";
            "file" = "ResourcePackOverrides-v21.10.0-mc1.21.10-NeoForge.jar";
            "hash" = "sha512-Hq2zbooS1KHYUjp9VyvfSzgEpmpXsr350TNpCxZGNRghCrSxE+q3Om/AV0v2JZYm/ICsU7lgvvvcTMZV0le9xw==";
        };
        _wvbWGv85 = {
            "id" = "wvbWGv85";
            "file" = "ResourcePackOverrides-v21.10.0-mc1.21.10-Fabric.jar";
            "hash" = "sha512-OXEuZtcgugAtlnQKTWmzevUhusOEDV5mX9Jsry4wAUjhRSSEi2xhB/HbnKFx2UvH38xCGHLTPKc9N5zRs2/Qfw==";
        };
        _EVhStlBd = {
            "id" = "EVhStlBd";
            "file" = "ResourcePackOverrides-v21.10.1-mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ojtxUoAPO3x1Qoy6rF6tSbOq2VysUX0yJ7hZTNTvE0XVuiGICZ7q3HY8oq9Y66W13NBJzuW3nZYcRGztDHForw==";
        };
        _p4jNAqPH = {
            "id" = "p4jNAqPH";
            "file" = "ResourcePackOverrides-v21.10.1-mc1.21.10-Fabric.jar";
            "hash" = "sha512-Wb5tn9CaZUOT5dwsHQ6yZFPPuJzU9XwjE5r//9f13MWupO2Z1gayOszzagmydOewWY+H7m7CtvYXHWgwsOkkYw==";
        };
        _M7UQKC11 = {
            "id" = "M7UQKC11";
            "file" = "ResourcePackOverrides-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-lO7BmLOP2bMefbZXf7+Y0okbuwIHVN+yQ8/tvOEc8QbOYgW5zSuKi8Cay1j9+fKX6RIUUeEkG7JPT5+NaL1jlA==";
        };
        _81Hs6lt5 = {
            "id" = "81Hs6lt5";
            "file" = "ResourcePackOverrides-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-4zi4WncT16FZaltYkF1rl9dCFXs2iVsjW0aQGQFkDr3VIhtmPorZaXHU/SemsNuAaFVpUGaDBJvBa1RZeWkLxw==";
        };
        _IBl86Vl9 = {
            "id" = "IBl86Vl9";
            "file" = "ResourcePackOverrides-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-zDcGXZlVXVZCvFVX/xtMlfq4JWdNdEMCIJX03B+mujEgZOmUjfG69j3wABt3cMeRMbqxUAcNzh4Am+MWlnIBYA==";
        };
        _CUBr5BFo = {
            "id" = "CUBr5BFo";
            "file" = "ResourcePackOverrides-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-DlNVziC0x70cnamxdXMm6CcEu8mfzrt82h0OL0VPOr6MY4gEMhZ7diQ+YKUqF1y6xBvQuy90PrPRrTR2Hycf7w==";
        };
        _rzgCX4qP = {
            "id" = "rzgCX4qP";
            "file" = "ResourcePackOverrides-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-OgAP8Z6mN77VbCNWsOHYCHb+F6qvay/kSbCPRuSayaqTo+vW7FQTPxjLw/cMtjcfoWccHUpUQZSy/ecBMZa1vA==";
        };
        _5OLft2pU = {
            "id" = "5OLft2pU";
            "file" = "ResourcePackOverrides-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-NWA/O9wPYoKWnhK0SrhjDv9AF4CS7cYkmFedytuYaSGdEGYdl4sQRm5vZjo0Vn50OBJDp3wk066ofx9HZ9OGtw==";
        };
    in {
        "75cP6OFf" = _75cP6OFf;
        "VURGnnOp" = _VURGnnOp;
        "BZk6Rpzr" = _BZk6Rpzr;
        "EkEdY7zh" = _EkEdY7zh;
        "4T9UD5Ej" = _4T9UD5Ej;
        "fx41kBBR" = _fx41kBBR;
        "fKZQZMbH" = _fKZQZMbH;
        "Jjk4Fhrs" = _Jjk4Fhrs;
        "78SS4u1Q" = _78SS4u1Q;
        "qQikSnXs" = _qQikSnXs;
        "AJ9lGByU" = _AJ9lGByU;
        "fw5ouviG" = _fw5ouviG;
        "2LDowIR8" = _2LDowIR8;
        "O58twUdh" = _O58twUdh;
        "ca1gtWor" = _ca1gtWor;
        "HNAkJD9z" = _HNAkJD9z;
        "P7OrZmY8" = _P7OrZmY8;
        "NWSqgGWz" = _NWSqgGWz;
        "MIxxajqC" = _MIxxajqC;
        "xf3H2eJV" = _xf3H2eJV;
        "9HSPhi5D" = _9HSPhi5D;
        "BvEzCtnR" = _BvEzCtnR;
        "1L9bzrdn" = _1L9bzrdn;
        "GURkprWX" = _GURkprWX;
        "gWcaClSA" = _gWcaClSA;
        "8JY8q9DY" = _8JY8q9DY;
        "urpBiO6e" = _urpBiO6e;
        "eiUxq9dm" = _eiUxq9dm;
        "ZNTlUzvx" = _ZNTlUzvx;
        "fVifThRo" = _fVifThRo;
        "ogcFgGtT" = _ogcFgGtT;
        "suMw6lnu" = _suMw6lnu;
        "juoJjMr8" = _juoJjMr8;
        "wvbWGv85" = _wvbWGv85;
        "EVhStlBd" = _EVhStlBd;
        "p4jNAqPH" = _p4jNAqPH;
        "M7UQKC11" = _M7UQKC11;
        "81Hs6lt5" = _81Hs6lt5;
        "IBl86Vl9" = _IBl86Vl9;
        "CUBr5BFo" = _CUBr5BFo;
        "rzgCX4qP" = _rzgCX4qP;
        "5OLft2pU" = _5OLft2pU;
        "forge-1.20.1" = _fw5ouviG;
        "forge-1.20" = _BZk6Rpzr;
        "forge-1.20.4" = _ca1gtWor;
        "fabric-1.20.1" = _2LDowIR8;
        "fabric-1.20" = _EkEdY7zh;
        "fabric-1.20.4" = _O58twUdh;
        "fabric-1.21" = _P7OrZmY8;
        "fabric-1.21.1" = _MIxxajqC;
        "fabric-1.21.3" = _9HSPhi5D;
        "fabric-1.21.4" = _1L9bzrdn;
        "fabric-1.21.5" = _gWcaClSA;
        "fabric-1.21.7" = _urpBiO6e;
        "fabric-1.21.8" = _ZNTlUzvx;
        "fabric-1.21.11" = _81Hs6lt5;
        "fabric-1.21.10" = _p4jNAqPH;
        "fabric-26.1" = _IBl86Vl9;
        "fabric-26.1.1" = _IBl86Vl9;
        "fabric-26.1.2" = _IBl86Vl9;
        "fabric-26.2" = _rzgCX4qP;
        "neoforge-1.20.4" = _HNAkJD9z;
        "neoforge-1.21" = _NWSqgGWz;
        "neoforge-1.21.1" = _xf3H2eJV;
        "neoforge-1.21.3" = _BvEzCtnR;
        "neoforge-1.21.4" = _GURkprWX;
        "neoforge-1.21.5" = _8JY8q9DY;
        "neoforge-1.21.7" = _eiUxq9dm;
        "neoforge-1.21.8" = _fVifThRo;
        "neoforge-1.21.11" = _M7UQKC11;
        "neoforge-1.21.10" = _EVhStlBd;
        "neoforge-26.1" = _CUBr5BFo;
        "neoforge-26.1.1" = _CUBr5BFo;
        "neoforge-26.1.2" = _CUBr5BFo;
        "neoforge-26.2" = _5OLft2pU;
        "pkg-v8.0.0-1.20.1-Forge" = _75cP6OFf;
        "pkg-v8.0.0-1.20.1-Fabric" = _VURGnnOp;
        "pkg-v7.0.0-1.20-Forge" = _BZk6Rpzr;
        "pkg-v7.0.0-1.20-Fabric" = _EkEdY7zh;
        "pkg-v8.0.1-1.20.1-Forge" = _4T9UD5Ej;
        "pkg-v8.0.1-1.20.1-Fabric" = _fx41kBBR;
        "pkg-v8.0.2-1.20.1-Forge" = _fKZQZMbH;
        "pkg-v8.0.2-1.20.1-Fabric" = _Jjk4Fhrs;
        "pkg-v20.4.0-1.20.4-Fabric" = _78SS4u1Q;
        "pkg-v20.4.0-1.20.4-NeoForge" = _qQikSnXs;
        "pkg-v20.4.0-1.20.4-Forge" = _AJ9lGByU;
        "pkg-v8.0.3-1.20.1-Forge" = _fw5ouviG;
        "pkg-v8.0.3-1.20.1-Fabric" = _2LDowIR8;
        "pkg-v20.4.2-1.20.4-Fabric" = _O58twUdh;
        "pkg-v20.4.2-1.20.4-Forge" = _ca1gtWor;
        "pkg-v20.4.2-1.20.4-NeoForge" = _HNAkJD9z;
        "pkg-v21.0.0-1.21-Fabric" = _P7OrZmY8;
        "pkg-v21.0.0-1.21-NeoForge" = _NWSqgGWz;
        "pkg-v21.1.0-1.21.1-Fabric" = _MIxxajqC;
        "pkg-v21.1.0-1.21.1-NeoForge" = _xf3H2eJV;
        "pkg-v21.3.0-1.21.3-Fabric" = _9HSPhi5D;
        "pkg-v21.3.0-1.21.3-NeoForge" = _BvEzCtnR;
        "pkg-v21.4.0-1.21.4-Fabric" = _1L9bzrdn;
        "pkg-v21.4.0-1.21.4-NeoForge" = _GURkprWX;
        "pkg-v21.5.0-1.21.5-Fabric" = _gWcaClSA;
        "pkg-v21.5.0-1.21.5-NeoForge" = _8JY8q9DY;
        "pkg-v21.7.0-1.21.7-Fabric" = _urpBiO6e;
        "pkg-v21.7.0-1.21.7-NeoForge" = _eiUxq9dm;
        "pkg-v21.8.0-1.21.8-Fabric" = _ZNTlUzvx;
        "pkg-v21.8.0-1.21.8-NeoForge" = _fVifThRo;
        "pkg-21.11.0" = _suMw6lnu;
        "pkg-21.10.0" = _wvbWGv85;
        "pkg-21.10.1" = _p4jNAqPH;
        "pkg-21.11.1" = _81Hs6lt5;
        "pkg-26.1.0" = _CUBr5BFo;
        "pkg-26.2.0" = _5OLft2pU;
        "default" = _5OLft2pU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-pack-overrides";
        id = "YsFycamt";
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