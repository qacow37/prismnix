{lib, callPackage, ...}:
let
    versions = (let
        _sz2ipujC = {
            "id" = "sz2ipujC";
            "file" = "projectsavethepets-1.0.0+minecraft-1.16.1.jar";
            "hash" = "sha512-uiOPlDfBdjTD7e96MD7hEkXCPpRhHSqo1sfChQr+xhjBZXFXY/3S8FKnfZLwfd6pX+BHax81qqIM3bkYvpzM2Q==";
        };
        _ATiDVkLs = {
            "id" = "ATiDVkLs";
            "file" = "projectsavethepets-1.0.1+minecraft-1.16.2.jar";
            "hash" = "sha512-j41+GmYtiDjqDPFYOCtjXbDenUeBmOHjqxmr9HO6vjenoz3q+IHXwOuTjO7fYkkIyw4/773e784SAJPAvsZOtQ==";
        };
        _FQMlJCVx = {
            "id" = "FQMlJCVx";
            "file" = "projectsavethepets-1.0.1+minecraft-1.16.3.jar";
            "hash" = "sha512-4xSpaTDlYL7yFpt0uPONcBxcfxmfdfdoirOEco6F/mUSxaqZSSe9N4Pt8YPdwLDHuADkjhynRdhmKp+dIYJPiw==";
        };
        _DQ53Sdjg = {
            "id" = "DQ53Sdjg";
            "file" = "projectsavethepets-1.0.2+minecraft-1.16.4.jar";
            "hash" = "sha512-pLaCmZe+Kzgk7KSPhVP4pqrur9ZdT89AMWxdFrzSsR4GkZnMlEHJIy7nYoJJHGCBCi3JVxOycBT/4V7cIS93EA==";
        };
        _vFZA7GZn = {
            "id" = "vFZA7GZn";
            "file" = "projectsavethepets-3.0.0-beta.0+2022.c4de7ae636.jar";
            "hash" = "sha512-cP1X1kzV+gUCAHNUv/EV+bcaPpKO/+LXPKGrGz3+iETJqw4p+JpOdLX+CmbFI7Fws3yXhIbYyAA1s6skz0lkpw==";
        };
        _O8wgGXXo = {
            "id" = "O8wgGXXo";
            "file" = "projectsavethepets-3.0.0-beta.0+2022.c4de7ae636.jar";
            "hash" = "sha512-GlLjwiQs2Pge4/H8v4qwhytTctqUNrAplAwUQIu549PyByySZATSQpsozfZ/46M0rTdxd98Tkwc82VULQNUdNw==";
        };
        _zOo4LIrF = {
            "id" = "zOo4LIrF";
            "file" = "projectsavethepets-3.0.0-beta.1+2022.ba2ab7966c.jar";
            "hash" = "sha512-gJJvzbopQU2FkaylbHuGJU0geFXL63HohVRxjfnoKNSg+yIetW1FQ+3wT6HpPb+GEO/xx53UlKzqPrqI/vTe9A==";
        };
        _ywQKsJJT = {
            "id" = "ywQKsJJT";
            "file" = "projectsavethepets-3.0.0-beta.1+2022.ba2ab7966c.jar";
            "hash" = "sha512-x9UQVQwIKt4qkQSfw/niflOohEKaR8efHjqGEmcc0Z4+Qx7tm2/cqO1Ciz4TEXmqdBjVENvnpTnj5rAGqICCzg==";
        };
        _guMmOdAO = {
            "id" = "guMmOdAO";
            "file" = "projectsavethepets-3.0.0+2022.9d216ef038.fabric.jar";
            "hash" = "sha512-iaV9rm3FCMurQhqFIqIzUPaGPYmKvFt77FIqg2V38M+Ix5Ae1NFl9KkcfFNHuVa7JETm1iKn4ZygtO5VrJTb8w==";
        };
        _pk8Zueqg = {
            "id" = "pk8Zueqg";
            "file" = "projectsavethepets-3.0.0+2022.9d216ef038.forge.jar";
            "hash" = "sha512-bNwTnq5kLsE+LEGk8VMFB9xnNC2HYO2OXgoMsn+TF1QUeCDMt/QlmpvTvbjgbb3FdDAXUJhfx+Pbi3xdVI0bJg==";
        };
        _PyeVyxTP = {
            "id" = "PyeVyxTP";
            "file" = "projectsavethepets-3.0.1+2022.f0aaabc24a.fabric.jar";
            "hash" = "sha512-ah8bxXsQqZbjW16Y9A/onQGoLX4E6WRwJKYU7+GTEzxHokZxxU6sEW27OAEExTh/d8aijnvWpo9KTAJTFvOQhA==";
        };
        _ZC6ollRo = {
            "id" = "ZC6ollRo";
            "file" = "projectsavethepets-3.0.1+2022.f0aaabc24a.forge.jar";
            "hash" = "sha512-efSD5fM5F5+sVZ3bPPijPQi7um9aka+VC1NwtTjgfgJkSBxXgZPZk+H4VNJhVOlMRXRHK7BgPvcqUvxUpL75QQ==";
        };
        _A9UszNwE = {
            "id" = "A9UszNwE";
            "file" = "projectsavethepets-3.0.2+2022.8c39440dfb.fabric.jar";
            "hash" = "sha512-D+xH6uThBuYMfix78x0LRmxPPUor7BmeAfvrYS+uUrcGWblNAyCDO4ZEeTk4o829bwLiklJf+ifLqz7uipIxXQ==";
        };
        _y4oFFBXM = {
            "id" = "y4oFFBXM";
            "file" = "projectsavethepets-3.0.2+2022.8c39440dfb.forge.jar";
            "hash" = "sha512-BqnCK1/0Dthiu5xHSU+t9HHRMSWX9MmpMHtjLuzKURHU6mq48u3y5K3NvOHTt/oY89qhBeiV8eTs6rFYuSLqlA==";
        };
        _M0GPvjWA = {
            "id" = "M0GPvjWA";
            "file" = "projectsavethepets-3.0.3+2022.03de7282c1.fabric.jar";
            "hash" = "sha512-mmnpodIH+Rr/WrXEvxK4+1BzZ+Nv+gBftk8zGzPswg1FcLyvosRzFZlYaYDqf750CwCtkZzhn7YZ34dMtA3JKQ==";
        };
        _VtEkcIgE = {
            "id" = "VtEkcIgE";
            "file" = "projectsavethepets-3.0.3+2022.03de7282c1.forge.jar";
            "hash" = "sha512-WHJLBOpj3yKw8j+vnt0yjjLJ0kIU5ggQE2Hl6xKXtPCFTWopY9Ac17rrLYJ/76iXyJCCau6H7OLjdOcCLSMj/w==";
        };
        _s42WqtL9 = {
            "id" = "s42WqtL9";
            "file" = "projectsavethepets-3.0.4-old.1.18+2022.5561cf1570.fabric.jar";
            "hash" = "sha512-mPyaUfduUTsvSAkdbW9beW9IHU8MosX70loBOsJ1SGUAtvkUodqyYShoubIJl5Rj4zwFV357UCsvNTAyGav/GA==";
        };
        _UO4C1QBa = {
            "id" = "UO4C1QBa";
            "file" = "projectsavethepets-3.0.4-old.1.18+2022.5561cf1570.forge.jar";
            "hash" = "sha512-7pbDRpDneDf9SQmvW41atDkWXGDzV2KyUwCNaI/TGLOzsc0TIHKSn+w+nqnDMIQZJ5atHtFR8D8PJEg0IrSK9g==";
        };
        _zfXbhEsh = {
            "id" = "zfXbhEsh";
            "file" = "projectsavethepets-3.0.4+2022.5561cf1570.fabric.jar";
            "hash" = "sha512-oZAIsS06FJU7l5TITv3zW5gOq15KATgsaduBzdyuSPpnnMJIVHLjrFhKIxTKwwfZz7boojND2NNHVrOYHA/Kvg==";
        };
        _QosFDi6T = {
            "id" = "QosFDi6T";
            "file" = "projectsavethepets-3.0.4+2022.5561cf1570.forge.jar";
            "hash" = "sha512-uLs7PfXKHE61/8O4dAkDHb5ugBJ6tQZgQGh/pdBGwZEGYXiSgCD+so507vRJkA3DY1dfbnlJ6HxGLb9QhwRQ2w==";
        };
        _weQJ0TgU = {
            "id" = "weQJ0TgU";
            "file" = "projectsavethepets-3.0.4-old.1.16.5+2022.5561cf1570.fabric.jar";
            "hash" = "sha512-RjBINgiNHaVVEOsbJvKQ+brWN1k75NeEVoEMNXmlYo8QNS2eZYOdgK4avtd2KEqdkQ3SEGgbUVt5+4z/PYRyMQ==";
        };
        _yczz2Gv3 = {
            "id" = "yczz2Gv3";
            "file" = "projectsavethepets-3.0.4-old.1.16.5+2022.5561cf1570.forge.jar";
            "hash" = "sha512-YcHIRgBsTBaavVXM1O+jw98C59Qs71ZsEp/RAyWKFZGzXC5WV3uNzmuJqfWzQ51ijHRorJJ741iITXOUOU+BoA==";
        };
        _J7rYY5GX = {
            "id" = "J7rYY5GX";
            "file" = "projectsavethepets-3.0.5-old.1.16.5+2022.00f9f18481.fabric.jar";
            "hash" = "sha512-GUjXjt2IvZxMfMK/2rsI6S39DdqzUm2owTSeMuiq7kpAyvYUjponR0B3mejHLcgdq1V2Nr03GEPVN8DQsP2snA==";
        };
        _VLytVo9P = {
            "id" = "VLytVo9P";
            "file" = "projectsavethepets-3.0.5-old.1.16.5+2022.00f9f18481.forge.jar";
            "hash" = "sha512-gojdbAg1C9wdxfsDocbDUJt5sdm8xF/mjRVry0ZMDMjBw+uT9r2tAPWK6D1F+vDXWqbrbiaHhaQ9Mric4qlzyw==";
        };
        _sWM3kUdO = {
            "id" = "sWM3kUdO";
            "file" = "projectsavethepets-3.0.5-old.1.18+2022.a69712eeaf.fabric.jar";
            "hash" = "sha512-r+AFvGIHm5xNl/mXDJscFVovLOCrYkJ3Zl7yKVaAxMEc5QhnxepteQfDik3mybOqWsTqECqZ934jfmjvledWdA==";
        };
        _9Rh047QT = {
            "id" = "9Rh047QT";
            "file" = "projectsavethepets-3.0.5-old.1.18+2022.a69712eeaf.forge.jar";
            "hash" = "sha512-fQIL+GUcthOb+fTk7Xj9VB1MBewhMG0atzfgKg7/P2aDocri03hndPuufRPjFgTuAhu0D/iGnvnCFnYqr0NuQw==";
        };
        _s6NEqhIP = {
            "id" = "s6NEqhIP";
            "file" = "projectsavethepets-3.0.5+2022.31517584c2.fabric.jar";
            "hash" = "sha512-SfkUcoIhko/SEvtomCnYS4svvJU2QDpnBA3BnXIeZ2EtrYFlhNmcxe2YzC0ciPnJTMuU5UJj6d9EnJ2cjH3cgw==";
        };
        _dxNgrcvy = {
            "id" = "dxNgrcvy";
            "file" = "projectsavethepets-3.0.5+2022.31517584c2.forge.jar";
            "hash" = "sha512-6MViOdLGz5ZFFXbBoYKSLXuDqxRwzpyMh9cd6CegkZ7FnXIeAW/u+Jqgmz5b2HNyNArm2g4UlloBV81fvLzH0g==";
        };
        _5nddMmyd = {
            "id" = "5nddMmyd";
            "file" = "projectsavethepets-3.0.6-old.1.16.5+2022.2e6cccc6e1.fabric.jar";
            "hash" = "sha512-WipzDh9uJ38sIcWQjYjFun7xn9+M61+bnfTKcl+diEARulKC7hyCyQxNoVngAvx2WnvFW6YpcJp8XxMBZgw8nA==";
        };
        _tV696GaZ = {
            "id" = "tV696GaZ";
            "file" = "projectsavethepets-3.0.6-old.1.16.5+2022.2e6cccc6e1.forge.jar";
            "hash" = "sha512-3USORVNe5WfxHWhQOPRxfZZzzF4iLudE4M5NV2VnDQR8xMIWdyOXyWiOilRIvcZS7tcHTSrGuFVQlXZzRzOXHg==";
        };
        _y1k6LX46 = {
            "id" = "y1k6LX46";
            "file" = "projectsavethepets-3.0.6-old.1.18+2022.5ba5a1f51b.fabric.jar";
            "hash" = "sha512-ZGGT+nKeaOPXi/AK7Ket7p//2rCdJ5XRx9YwK6uXHVCLpnQmWxPfRy6oZMPofBJlUW0sZjIL4eM2Rfx2GMpp1w==";
        };
        _DZDrstso = {
            "id" = "DZDrstso";
            "file" = "projectsavethepets-3.0.6-old.1.18+2022.5ba5a1f51b.forge.jar";
            "hash" = "sha512-VfQVXFoZQTtCWTnpKeoRBsadsipIibLYMgwDj+babFdH/Jf8FIpPBDHbR66dyMuvuWazTZ//P2xMVnRJ8VvrxA==";
        };
        _eDdevKpn = {
            "id" = "eDdevKpn";
            "file" = "projectsavethepets-3.0.6+2022.107dae3340.fabric.jar";
            "hash" = "sha512-9vWzIhkUNwk0Uiu+BzsD3SuJd0OwH5nSDMQt0RlNkyKIhGN/9JymdOLYIBYN4cN9wbrTELEX8ibR1VKILqfvtg==";
        };
        _HTf95a89 = {
            "id" = "HTf95a89";
            "file" = "projectsavethepets-3.0.6+2022.107dae3340.forge.jar";
            "hash" = "sha512-DqOpUD/h9kx7B1Xfv2W+E5QOEkRgVti9l76nqNXX6ML04+MvD5RJBADvZwBFj5B2u794Qia16MrL7TZ1wfvkZA==";
        };
        _1D5qCUwg = {
            "id" = "1D5qCUwg";
            "file" = "projectsavethepets-3.1.0+2022.5cf1626f4f.fabric.jar";
            "hash" = "sha512-hwoms08NXDPBVr7SaWMULlbkia3tJ23K/wyqC1AKTCGrkZS15uOFlv/BddTjDTUD3UBeLqETT75BJH+qdmMMnA==";
        };
        _2UiOZOjC = {
            "id" = "2UiOZOjC";
            "file" = "projectsavethepets-3.1.0+2022.5cf1626f4f.forge.jar";
            "hash" = "sha512-7JXHRxG8nav/eHIq3/2DbhuSlG21bVk6QbIgc7UGEh+TDE3Kb7kV5255nU42wsbjESj4bt/7jfgfaEXJ7nAvcA==";
        };
        _xGwHYcI7 = {
            "id" = "xGwHYcI7";
            "file" = "projectsavethepets-3.1.0-old.1.18+2022.fffa3c6d3f.fabric.jar";
            "hash" = "sha512-sXXqCWrTTMxYKql7wdOcmKirKaZj0k7ReoOd5oobGLBpSM+uJs5PmsTQjgiH5iFiI3guAIRtC1f6vakC9c+U7A==";
        };
        _WsFMWtPw = {
            "id" = "WsFMWtPw";
            "file" = "projectsavethepets-3.1.0-old.1.18+2022.fffa3c6d3f.forge.jar";
            "hash" = "sha512-4LEQGmI7AZrQ1bHt6xnXUSfYQXExqRj8mQai2BmgvrYmhLjH2JdQuICWM2udU17ID86PfcKFHJe0sGNzCFvbwA==";
        };
        _dISEd1vU = {
            "id" = "dISEd1vU";
            "file" = "projectsavethepets-3.1.0-old.1.16.5+2022.c977262271.fabric.jar";
            "hash" = "sha512-jqjPBnBDlBkD5DHLcj2ytpeyAWErVRqZy9/4jf8xLmbz3mJZXGho8uCy81QkZ81To+ZDV4g7kYdj9Y4JJA3UiA==";
        };
        _lRxWiQN4 = {
            "id" = "lRxWiQN4";
            "file" = "projectsavethepets-3.1.0-old.1.16.5+2022.c977262271.forge.jar";
            "hash" = "sha512-azC4XZZz1xIQHxTuff4BlHrv07XoVkvCmTRCTn5ldGol7ghXYbTkA2RSjuC/VranhbzrHNN4lwIp5yRpf/EG8w==";
        };
        _SgLlEq6y = {
            "id" = "SgLlEq6y";
            "file" = "projectsavethepets-3.2.0-old.1.16.5+2022.222647e4a6.fabric.jar";
            "hash" = "sha512-1365+MlP6+3uS7SXnP+YNI/FhGBlxxF/3EkHufWHK+gpbIU65VYdaBZTfDT4Gk2s4df1QRhsCB0DllOXzCC2qw==";
        };
        _HOAVJeaU = {
            "id" = "HOAVJeaU";
            "file" = "projectsavethepets-3.2.0-old.1.16.5+2022.222647e4a6.forge.jar";
            "hash" = "sha512-PazzOKsUUqt7hpqChSN5ZuanFUuYtOzVv8T9HkZlQOv7tO13lpTlyHIuq3L/53BrklbACB6KkC4YjgsgSrWQkQ==";
        };
        _top5QDDw = {
            "id" = "top5QDDw";
            "file" = "projectsavethepets-3.1.0-old.1.18+2022.10af157d70.fabric.jar";
            "hash" = "sha512-/raMISN4XL7eMcUiOc2NnC+5Cq0ct5+ffnPJhn31T9qABHJD8UkUyb+G2DvH39nZRpQerrmD2t+ySS+JF6aa6g==";
        };
        _RyuYNi3g = {
            "id" = "RyuYNi3g";
            "file" = "projectsavethepets-3.1.0-old.1.18+2022.10af157d70.forge.jar";
            "hash" = "sha512-csDFyqAOip/OWMJneGFP5orKwQAJc3qjk+WhfH84xFnJHySLksjf4riMcabZJnO1bC3AuqW0IzTKwxq4Zd0qcQ==";
        };
        _fzHAM74E = {
            "id" = "fzHAM74E";
            "file" = "projectsavethepets-3.2.0+2022.e000b2a529.fabric.jar";
            "hash" = "sha512-7e0hq75lZ64oEq+67YRA63Rh8FL9Esn898UZHQGJm+NGxoWhI9UHa31TMboXkHEfZ4zn8IYz6RoYxTMNcI2UTQ==";
        };
        _o2e3B4Py = {
            "id" = "o2e3B4Py";
            "file" = "projectsavethepets-3.2.0+2022.e000b2a529.forge.jar";
            "hash" = "sha512-Xc0iSN3Q6IjqOS9UvI6/ZJJl2GDeSzxn1jO9BcA1xvLmPVBkzMXmgrE7mwB/l5cnMblIju+39h2BuPouMNRlzg==";
        };
        _M6jNmDTz = {
            "id" = "M6jNmDTz";
            "file" = "projectsavethepets-3.2.0+2022.e000b2a529.quilt.jar";
            "hash" = "sha512-4X3EiQJOCwMg78enIX2lnlMcf3H2/SwRX5OK/t3KPgER0P+GFQcF2+tKflGXWp3geQsrnxTSXMSylSBr23iWTg==";
        };
        _TyfPvL5V = {
            "id" = "TyfPvL5V";
            "file" = "projectsavethepets-3.2.0-1.19.2+2022.ca873bd9d2.forge.jar";
            "hash" = "sha512-0ngzxP0aAzetaIiq74tynuZBuFcDeb0hyeVsUSXbe6A0GIgqpWXT85MXFyuP+O+jvWJ+SfFgU6pf//1YHmhlqQ==";
        };
        _oieGz98Q = {
            "id" = "oieGz98Q";
            "file" = "projectsavethepets-4.0.1-alpha+2023.7fa0c6d61f.fabric.jar";
            "hash" = "sha512-BJPYSjSAwBjNMAFRSzyuFTPs/fQ7/BcunE/laoWsZjiud4rWPGLkwCxetDSIehMtlVQ6KvjzbPus6DJhcSljuQ==";
        };
        _aIwRRiM6 = {
            "id" = "aIwRRiM6";
            "file" = "projectsavethepets-4.0.1-alpha+2023.7fa0c6d61f.forge.jar";
            "hash" = "sha512-IFe8yK0+Hbq1z791QLxqZaSPfOgoAsfTQ2pERP4jVL2y+EleYUIQprxovTLYl3M3TndhXG/UW9qKCNJT6tUlIg==";
        };
        _vc56OG5s = {
            "id" = "vc56OG5s";
            "file" = "projectsavethepets-4.0.1-alpha+2023.7fa0c6d61f.quilt.jar";
            "hash" = "sha512-nuRGwrXKYoP7kry5kOt2z9o/nXPen69Mx8m4ffS5mhR4RMN2gLNdwuA1TEkPbB3VUpJ9U208iUjlrSMlghpFUA==";
        };
    in {
        "sz2ipujC" = _sz2ipujC;
        "ATiDVkLs" = _ATiDVkLs;
        "FQMlJCVx" = _FQMlJCVx;
        "DQ53Sdjg" = _DQ53Sdjg;
        "vFZA7GZn" = _vFZA7GZn;
        "O8wgGXXo" = _O8wgGXXo;
        "zOo4LIrF" = _zOo4LIrF;
        "ywQKsJJT" = _ywQKsJJT;
        "guMmOdAO" = _guMmOdAO;
        "pk8Zueqg" = _pk8Zueqg;
        "PyeVyxTP" = _PyeVyxTP;
        "ZC6ollRo" = _ZC6ollRo;
        "A9UszNwE" = _A9UszNwE;
        "y4oFFBXM" = _y4oFFBXM;
        "M0GPvjWA" = _M0GPvjWA;
        "VtEkcIgE" = _VtEkcIgE;
        "s42WqtL9" = _s42WqtL9;
        "UO4C1QBa" = _UO4C1QBa;
        "zfXbhEsh" = _zfXbhEsh;
        "QosFDi6T" = _QosFDi6T;
        "weQJ0TgU" = _weQJ0TgU;
        "yczz2Gv3" = _yczz2Gv3;
        "J7rYY5GX" = _J7rYY5GX;
        "VLytVo9P" = _VLytVo9P;
        "sWM3kUdO" = _sWM3kUdO;
        "9Rh047QT" = _9Rh047QT;
        "s6NEqhIP" = _s6NEqhIP;
        "dxNgrcvy" = _dxNgrcvy;
        "5nddMmyd" = _5nddMmyd;
        "tV696GaZ" = _tV696GaZ;
        "y1k6LX46" = _y1k6LX46;
        "DZDrstso" = _DZDrstso;
        "eDdevKpn" = _eDdevKpn;
        "HTf95a89" = _HTf95a89;
        "1D5qCUwg" = _1D5qCUwg;
        "2UiOZOjC" = _2UiOZOjC;
        "xGwHYcI7" = _xGwHYcI7;
        "WsFMWtPw" = _WsFMWtPw;
        "dISEd1vU" = _dISEd1vU;
        "lRxWiQN4" = _lRxWiQN4;
        "SgLlEq6y" = _SgLlEq6y;
        "HOAVJeaU" = _HOAVJeaU;
        "top5QDDw" = _top5QDDw;
        "RyuYNi3g" = _RyuYNi3g;
        "fzHAM74E" = _fzHAM74E;
        "o2e3B4Py" = _o2e3B4Py;
        "M6jNmDTz" = _M6jNmDTz;
        "TyfPvL5V" = _TyfPvL5V;
        "oieGz98Q" = _oieGz98Q;
        "aIwRRiM6" = _aIwRRiM6;
        "vc56OG5s" = _vc56OG5s;
        "fabric-1.16.1" = _sz2ipujC;
        "fabric-1.16.2" = _ATiDVkLs;
        "fabric-1.16.3" = _FQMlJCVx;
        "fabric-1.16.4" = _DQ53Sdjg;
        "fabric-1.18" = _top5QDDw;
        "fabric-1.18.1" = _top5QDDw;
        "fabric-1.18.2" = _top5QDDw;
        "fabric-1.19" = _fzHAM74E;
        "fabric-1.16.5" = _SgLlEq6y;
        "fabric-1.19.1" = _fzHAM74E;
        "fabric-1.19.2" = _fzHAM74E;
        "fabric-1.20" = _oieGz98Q;
        "fabric-1.20.1" = _oieGz98Q;
        "forge-1.18.2" = _RyuYNi3g;
        "forge-1.18" = _RyuYNi3g;
        "forge-1.18.1" = _RyuYNi3g;
        "forge-1.19" = _o2e3B4Py;
        "forge-1.16.5" = _HOAVJeaU;
        "forge-1.19.1" = _o2e3B4Py;
        "forge-1.19.2" = _TyfPvL5V;
        "forge-1.20" = _aIwRRiM6;
        "forge-1.20.1" = _aIwRRiM6;
        "quilt-1.19" = _M6jNmDTz;
        "quilt-1.19.1" = _M6jNmDTz;
        "quilt-1.19.2" = _M6jNmDTz;
        "quilt-1.20" = _vc56OG5s;
        "quilt-1.20.1" = _vc56OG5s;
        "default" = _vc56OG5s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projectsavethepets";
            id = "VJ6H5k8J";
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
in callPackage fn {version="default";}