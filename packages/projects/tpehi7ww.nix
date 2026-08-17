{lib, callPackage, ...}:
let
    versions = (let
        _Bu5yOV7W = {
            "id" = "Bu5yOV7W";
            "file" = "Dungeons and Taverns v1.3.1.zip";
            "hash" = "sha512-0CzAGtjmGqdjrsPii029/lDyWoYt9dE8u3NVP8LToKxtMfVCMCOfO1X8AfN5XxaTv8yjnJgApOi+YI67lG++wA==";
        };
        _Xxd8P6Zd = {
            "id" = "Xxd8P6Zd";
            "file" = "Dungeon and Taverns v2.0.zip";
            "hash" = "sha512-lKg61yGF5rJm5d+7ddyuMWu222oA1bRMOj0okXRUnDzIkWjIMwYJDryP/r1NkJDeugufaHaDsKenj9Zby5XHaw==";
        };
        _3xZCKnNP = {
            "id" = "3xZCKnNP";
            "file" = "dungeons-and-taverns-2.0.jar";
            "hash" = "sha512-jQ0FFJcGFuI3PBzyYktBGgsIYv+wXejVN0bV1JTz8xl9Y7oW4PV1f4ok+NAzG9Q5WOLr03gTI+5LNnSSVtn0Cw==";
        };
        _Jnkxo1iF = {
            "id" = "Jnkxo1iF";
            "file" = "Dungeon and Taverns v2.0.1.zip";
            "hash" = "sha512-Fy1YWgOPQo9UmyUXLc0ao7i2/BN+TFLXTYFancLlIcJsrA/vF1PiepNlolvHBtAwgNEqRuX26kW507e4i7kZEg==";
        };
        _YpcauYaz = {
            "id" = "YpcauYaz";
            "file" = "dungeons-and-taverns-2.0.1.jar";
            "hash" = "sha512-OHh8Iu2/ny/woird1f/5sXSfOAWKqmKf2ltZmOiR4ZLvjw5KqovjuEn9vBDpqU7OjnQEybT7xgqsmBsFvyAkxw==";
        };
        _6jYRpbET = {
            "id" = "6jYRpbET";
            "file" = "dungeons-and-taverns-2.0.1.jar";
            "hash" = "sha512-eNtvxjHwA1+BYkcbEXEXyEdCvnujuaguKx5faE9cuLhGO/XGzbe7hjQpzSxyeSu2MlnCHBGSK7eaYd8OiGkNVQ==";
        };
        _dLO6I3Nl = {
            "id" = "dLO6I3Nl";
            "file" = "Dungeon and Taverns v2.0.2.zip";
            "hash" = "sha512-84s2NZLGypiiDN9CBNsGmbO1wOg1V10829TVBVoH+LJkFe/Elb75UJXNvmhxK0bXb0i+8KMVCcVi4e04kFDFbg==";
        };
        _WfuA1Ai8 = {
            "id" = "WfuA1Ai8";
            "file" = "dungeons-and-taverns-2.0.2.jar";
            "hash" = "sha512-cSHp/Yubc0zl27bzF2Rd3VeoT/KX+dWnSB2ysqaQ5nOIu7XV3lMITnF5gtQFg3riWgzlG0Q1xnIwlnckBpvWPw==";
        };
        _Q6eAdyTS = {
            "id" = "Q6eAdyTS";
            "file" = "dungeons-and-taverns-2.0.2.jar";
            "hash" = "sha512-ugvCkSZ/SFU9AX7n9YcN5vGUw4g+vfV3EVvGJUMskzj6yS+vup8lN+cUSpCVLOG24BZp4RHfxdkxs7n1Z3d4YA==";
        };
        _Mae0FR2O = {
            "id" = "Mae0FR2O";
            "file" = "Dungeons and Taverns v2.1 datapack.zip";
            "hash" = "sha512-g5igM3sX0QZOhV9v60cdiz+l11H1ebnu5ayZPEdRFB65eGsOXbNUq0is/DM/E7f45EAWZPhdHhmZoU1RvYnW2w==";
        };
        _6UAxzRAA = {
            "id" = "6UAxzRAA";
            "file" = "dungeons-and-taverns-v2.1.jar";
            "hash" = "sha512-AuYxYsDC+F4UWa5gTf+t0puZBdjKXohhcE8dNRQWpVF3eoyDYsI3ZgC1Hc0XXkDKJ5UMrc6pPiP32bLEE+YEGQ==";
        };
        _QS0c2TKO = {
            "id" = "QS0c2TKO";
            "file" = "dungeons-and-taverns-v2.1.jar";
            "hash" = "sha512-WXQJp5+2GyHLNcuE/UU53pqvAHQQfP9eHIplixDO9VGKO9wXGSRfUbpnCuiA7+ZHT2XKJKazgzv30IxBJrpzhA==";
        };
        _xnCIjJAt = {
            "id" = "xnCIjJAt";
            "file" = "Dungeons and Taverns v2.1.2.zip";
            "hash" = "sha512-4xh4dXxI9SNveswvA+P1ase0l84vcishLWrAtzv8dLz/5gu7Dgrs7GALRkU1t0UQivi/aQqjCmpcJibn/w3eMw==";
        };
        _Ag2CCqRR = {
            "id" = "Ag2CCqRR";
            "file" = "dungeons-and-taverns-v2.1.2.jar";
            "hash" = "sha512-2p+tRdT9Kjz7oP7tV6xwRgMFwsNPXcOR62ngSevDan0V9YuDc10+SOmhFkkT9lcxYh39FhH2FCSxCNpLYF+gKg==";
        };
        _gycjhGu8 = {
            "id" = "gycjhGu8";
            "file" = "dungeons-and-taverns-v2.1.2.jar";
            "hash" = "sha512-aBhFpX34Yg+wbpU2SoBLokfWp0BwC85ZgwSexj9RL5dJHp/9n1LMp2JOLSfP6J0j6OVvXMvRAoErxpp3zFFGyQ==";
        };
        _ftDL6az5 = {
            "id" = "ftDL6az5";
            "file" = "Dungeons and Taverns v2.1.3.zip";
            "hash" = "sha512-N79Be0FYXk6R+THIHQ+Pto7jkF0gjyvDsB1cq/KP/gTdoCk3UW6R/qUaQw9gmo9+EH7DhCP4LYw0hcLpnZM3AQ==";
        };
        _mKvlJEuC = {
            "id" = "mKvlJEuC";
            "file" = "dungeons-and-taverns-v2.1.3.jar";
            "hash" = "sha512-BP2xXD30U9TgSTki/hpaFD+y6ykZ3cjTC63ux2VAZnT3EplypqJIQqpPvUxMZED45w1h/DageXpg4Oag/Qo0Mw==";
        };
        _uTKeYJtp = {
            "id" = "uTKeYJtp";
            "file" = "dungeons-and-taverns-v2.1.3.jar";
            "hash" = "sha512-hQWDBwsvSpWhBeroMTyJun1qlidufEuLcravmOjelBrNSLDtaI7AdD+SXjPYVFbbW0EEUAKZsKgq3DmhyKmm7A==";
        };
        _DOik2Tex = {
            "id" = "DOik2Tex";
            "file" = "Dungeon and Taverns v2.1.4.zip";
            "hash" = "sha512-fjPg3VdZlV1uoGXlbfkHwBXn40T45MED5pUXMT6Eu7/a/dWgolLg0JDzQTnEJA8RvBxIlI9gug+luv9DYVxouQ==";
        };
        _M0kmi04X = {
            "id" = "M0kmi04X";
            "file" = "dungeons-and-taverns-v2.1.4.jar";
            "hash" = "sha512-hDGUEcESLXl8x1DdnyFKYxNXn+z5Izoh0zOAahaZCvHSXfywaI9Np1Xz0nPU4VKSeNEOW2J/yCCD3wojy6zw2g==";
        };
        _XU0RDl74 = {
            "id" = "XU0RDl74";
            "file" = "dungeons-and-taverns-v2.1.4.jar";
            "hash" = "sha512-/Px4Va+40P45HnGOTHTvC7rLw+9LO9tZETv3BC73pwb5yR6dqcJNKmbERn9R50lRoUhK/up74jXZlDvNvoKuSw==";
        };
        _R8dnbQxW = {
            "id" = "R8dnbQxW";
            "file" = "Dungeons and Taverns v3.zip";
            "hash" = "sha512-oaT8sU+403yxxm6eH8a2Qld1DSUgC9KTif+dtpm6Fg/1WiRMQmxvojdLuzgRTKGfUYFCTMRhjRbEfdWnxCsViw==";
        };
        _izDu3Gb1 = {
            "id" = "izDu3Gb1";
            "file" = "dungeons-and-taverns-3.jar";
            "hash" = "sha512-+yQablvwboBN9kquERQCy+vkUEKebLOuY2PX0WpCm6OuWeh/6vuikx4PyvJQUJmnY4gS6fGRpdXObnvY+6T9HA==";
        };
        _7exROg07 = {
            "id" = "7exROg07";
            "file" = "dungeons-and-taverns-3.jar";
            "hash" = "sha512-fcq15bUglGbctyBXzESU2ZTZH6M8nCDRup3najL+y0wZyvB5IX5FXLqg0VTycVWHNh2OI8aSjCAdSxtIEdfLOw==";
        };
        _GtkzV91q = {
            "id" = "GtkzV91q";
            "file" = "Dungeons and Taverns v3.0.1.zip";
            "hash" = "sha512-6tmbo4mD29IF2+1wk/ZKxyGd1MnAqnJYsIiO7vCp6HZ+ctvbUIJnsNh66Fswm2d8Sn6rXS0n01tNuCyLa9GDOA==";
        };
        _kcIxXe4e = {
            "id" = "kcIxXe4e";
            "file" = "dungeons-and-taverns-3.0.1.jar";
            "hash" = "sha512-Ev3CPSWoR5t8zviia1VY7iFt02sN33WsVnNehiX/GT411GRqT2o4cCUi5BelhAF0f/LRFk/022sKyEB5PRsKoQ==";
        };
        _JOwejnHw = {
            "id" = "JOwejnHw";
            "file" = "dungeons-and-taverns-3.0.1.jar";
            "hash" = "sha512-gyoKyoc2Pv/+J3HuhOTR4hpO9/VsbRGlnl/B8HcEGqjtWw4eOEblovMw41sZMWK3Y6YNiPdmmUIBh/mZUVXDFA==";
        };
        _bFY892GN = {
            "id" = "bFY892GN";
            "file" = "Dungeons and Taverns 3.0.2.zip";
            "hash" = "sha512-Nf/cBrnyIr8TK/R9uQSeLvN0QMwxOoBORehHoddLAbdbi4DrRzaxnWiR3xSqpcRAKY2HSG5EWjCRfI9/q6O+Gg==";
        };
        _GALaKblF = {
            "id" = "GALaKblF";
            "file" = "dungeons-and-taverns-3.0.2.jar";
            "hash" = "sha512-AoLttvV3R7kFoLVv7SQtFHtO2O7Xb20wPi00qm4VZukQj9JiyQ42stXvJymlWrjTP1kR96vGSMcleZKrz+0VPw==";
        };
        _YU0OIwaI = {
            "id" = "YU0OIwaI";
            "file" = "dungeons-and-taverns-3.0.2.jar";
            "hash" = "sha512-RD+TKKXY708XIZ/+3uUtkO9mdUpTuDpB/QrkfehLACa9Mgvk5m0HqVpFwUqMCgHmO0YSLP6ynXd1bAk/sZatcw==";
        };
        _HdMGscqY = {
            "id" = "HdMGscqY";
            "file" = "Dungeons and Taverns 3.0.3.zip";
            "hash" = "sha512-tM4HBj7FLKHw/dxbb6Lw91dzwEaPOfmkRAOmUQtlWT9Ctw3YgM9pPXJy2KgWKbKBCjY76cplpesMLaHI+ZJstg==";
        };
        _T69yfV93 = {
            "id" = "T69yfV93";
            "file" = "dungeons-and-taverns-3.0.3.jar";
            "hash" = "sha512-X6pZNy0Jz4vSBkzhnN5x7cu9USzftgZb+OIAc91mT2bYM8LTQpp0sXjLpFXxgDN1rf4D8s3J6Rt0OE1exnYUIQ==";
        };
        _kZX54y2P = {
            "id" = "kZX54y2P";
            "file" = "dungeons-and-taverns-3.0.3.jar";
            "hash" = "sha512-FKkxrF9Br2X1DbjhvSdXA0X1UGeD46HLuJRf+at7rhNsrj20J+xFARYx+aEC+ReEO0RNZAvlKvMRRpNhiPddEw==";
        };
        _fZUvwQng = {
            "id" = "fZUvwQng";
            "file" = "Dungeons and Taverns v3.1.0.zip";
            "hash" = "sha512-TeA8xF8UmZUd32s2K7hcvjukbZB0p+rYGZw2vB3TJ41ZqyQBrqVqTF+ENNxAi5wzwcYVQyC9QJjUUuncj4Ih/A==";
        };
        _cpJzZfzm = {
            "id" = "cpJzZfzm";
            "file" = "Dungeons and Taverns v3.1.1.zip";
            "hash" = "sha512-Bbuh1JLK49rdsN0KDdT4tEEejc8Ae+hBUf+ZqL2OqWhtmon5Fjmzz520prfBxWNYw8MGj/+8ji7y/6mG0eSxdw==";
        };
        _SD5oMTXr = {
            "id" = "SD5oMTXr";
            "file" = "dungeons-and-taverns-3.1.1.jar";
            "hash" = "sha512-WX7x5NxgQAqd+h1Am596UlkyOwzYKZmUj33yxncVNoUlTR+2D2sVSVpqlKEoPydvPFqtkt09q2fMjae/aMeDjQ==";
        };
        _xwTzTss5 = {
            "id" = "xwTzTss5";
            "file" = "dungeons-and-taverns-3.1.1.jar";
            "hash" = "sha512-Lt52zLrFmWNgAmH6VX0LAaN4eO5vEGHJx/s+Cpr6fGT8OTjua7j5aPWsoWSEyOpoBRxebHBF0WhLAUkrCuIhqw==";
        };
        _J9ojWPrx = {
            "id" = "J9ojWPrx";
            "file" = "Dungeons and Taverns 3.0.3.fix.zip";
            "hash" = "sha512-anuMfn7p6Edh00tR+EAEA+5aRvlH3WsE+QtK1PFblH7v7cP/t1Vbo2liKGbKboEnrV5Pl0oHALNI99tC06n9lA==";
        };
        _ojHpWOrz = {
            "id" = "ojHpWOrz";
            "file" = "dungeons-and-taverns-3.0.3.f.jar";
            "hash" = "sha512-ZgCKdDn96VJwNQQzrb/3t0lErZfiFq0WXRGzoCNkeozRjBeqEt7SpY+nk/8pQz6by71V5v/Vo69E9yweoSwQiQ==";
        };
        _d1sY0JqV = {
            "id" = "d1sY0JqV";
            "file" = "dungeons-and-taverns-3.0.3.f.jar";
            "hash" = "sha512-c9VglbEx83wB/96f9bSVU04q4Ilu7sc34yXb6kNkS7RA//XkgIjL+ICbIm8RVxJWWLtoFyzX1KsKryr6coSBRg==";
        };
        _39mJLpd3 = {
            "id" = "39mJLpd3";
            "file" = "Dungeons and Taverns v3.2.zip";
            "hash" = "sha512-jaM6kYS7duM1yo0VcpuEr8/tKBS8LmWV5m4BWXV8fSdHHdmFnL9ubNdPtwzR1xf8bSsZYrCbaPVnq9SMCRLpag==";
        };
        _o1B7QqhO = {
            "id" = "o1B7QqhO";
            "file" = "dungeons-and-taverns-3.2.jar";
            "hash" = "sha512-IcFaLdavXSgcTZ88Gfo0SF9pLO8oxe5BYKAK045/fgnwvJwJPfvH6pqUPW773xXAsMMNcWf0Km/FkFOAmO7EMg==";
        };
        _OMafyUuX = {
            "id" = "OMafyUuX";
            "file" = "dungeons-and-taverns-3.2.jar";
            "hash" = "sha512-6JAiygEkFDnIXLtgzr1fnauzkP3D0e41Moto1yeBQpU6NmLm1Mg28BEzagbBYReGWzERMREuYnuJn+llfAk6DA==";
        };
        _R36cO4pA = {
            "id" = "R36cO4pA";
            "file" = "Dungeons and Taverns v4.zip";
            "hash" = "sha512-yO/o/udR5vAe+35TZiBCT35FJgoK/v+IBngg8SiQdncJs9+tCQoxb6SxIbCDeKhNlMykTO5Sz4X+z6sFBxXmfw==";
        };
        _UHxEgLka = {
            "id" = "UHxEgLka";
            "file" = "dungeons-and-taverns-v4.jar";
            "hash" = "sha512-lL5hrSo2hmJuDBhVgBNT7zyh2IrDsJFJ+ytULBlExU0GuX8Xm27SZA39hNN2ZrWu1pcAV7vNrLwOLIIh8I1S/w==";
        };
        _HYerXxJh = {
            "id" = "HYerXxJh";
            "file" = "dungeons-and-taverns-v4.jar";
            "hash" = "sha512-Ftc106Swi6W10Bquax9lbtLJW7aXRAJr3CWt8VOmr0Hncn1tjZj9mxwj1ubCiY8KkSHJB7iDDT56nhy1dDCG9w==";
        };
        _iUQqUGSu = {
            "id" = "iUQqUGSu";
            "file" = "Dungeons and Tavenrs v4.1.zip";
            "hash" = "sha512-PMB2tURsNhtMr/KFEZuoYkVMpVCKiUZ/BjQce8C5JSSi4TMOv+WO6GK0Fp7AMSNM+06SdxMKngLclMQ4HYyahQ==";
        };
        _k5UAHKdy = {
            "id" = "k5UAHKdy";
            "file" = "dungeons-and-taverns-v4.1.jar";
            "hash" = "sha512-i0cbe6j3oc0lcbxu61quiWgxbVA3nHPQLIKjfKl/kPV0BU5N93BH7afw+Ep5QmZI/Y/QxntS65mOHmMFQRdHGQ==";
        };
        _GHO5nkWN = {
            "id" = "GHO5nkWN";
            "file" = "dungeons-and-taverns-v4.1.jar";
            "hash" = "sha512-IeP2ymYj2184PLW9bxVB8AVjas8CmsosqfGddT46VKNHUsxn3crdInDsuy0X31kIJ4a+iXoLmUOaPBO3A8Ec5g==";
        };
        _aAFAcp4I = {
            "id" = "aAFAcp4I";
            "file" = "Dungeons and Tavenrs v4.2.zip";
            "hash" = "sha512-PocSuT0emWzfImZV1UoApQNoRlYL7yi2/tzXpmJzyLSVOV7vVfSNi/LoD8gnyx2YpPKOIwrYuYxMmVWG2BI8tg==";
        };
        _PMP2xbsv = {
            "id" = "PMP2xbsv";
            "file" = "dungeons-and-taverns-v4.2.jar";
            "hash" = "sha512-s0UJiPwqMpIrWIRo7NxDOrmIOUB9Pwpm8FogbAsAEvdYa0LLDh/SeF2UZUuXlOgTUF8cOTe1cgVjGUBuQ97YnQ==";
        };
        _9LF8LPu8 = {
            "id" = "9LF8LPu8";
            "file" = "dungeons-and-taverns-v4.2.jar";
            "hash" = "sha512-TPPhSQAOoof9+5IFfD947xdXi05ZzaBzUqhCRYdODbMcG4wEY2Kxv4UG9T0YDxuO5gJH+beuV/qmkTU/9tvTyQ==";
        };
        _rAD9sBYg = {
            "id" = "rAD9sBYg";
            "file" = "Dungeons and Taverns v4.3.zip";
            "hash" = "sha512-L8SXt8k8Jo9lXhbMs4mvX1oHU84PCrZhKyM1MK0o9nCUJwnHwh8lBuC5s50Y27mSV2zFGAeVKIoyhfzj7KgjhA==";
        };
        _QmeQn0Mp = {
            "id" = "QmeQn0Mp";
            "file" = "dungeons-and-taverns-v4.3.jar";
            "hash" = "sha512-Coba0bQdRRPbn2NJqm7QHgppasKkXR5cSHBQYOQ6u6/dCDjy/tFRRFmPuFdw1zA2svka8/qjsVs4wNDlR7yWNg==";
        };
        _h2N7kIqz = {
            "id" = "h2N7kIqz";
            "file" = "dungeons-and-taverns-v4.3.jar";
            "hash" = "sha512-7CcSOx8HrpyBtgv69Y51Ex15Yge+x/ZJ9T0ook/rSRsrdRYzcVkKC24nYshkp5yXzQoeuBAIC1duWu++sjlvng==";
        };
        _PoMcAQWW = {
            "id" = "PoMcAQWW";
            "file" = "dungeons-and-taverns-v4.3.jar";
            "hash" = "sha512-FBG5eldzwjmW91691ipa/QGK8r7A+IiSv+V+CV4KcbeYFjBK4c4UbY0zw3kiFkV9HUyzuP3uh/n2MghN8e3Ttg==";
        };
        _uMi3zRio = {
            "id" = "uMi3zRio";
            "file" = "Dungeons and Taverns v4.4.zip";
            "hash" = "sha512-JC48b4SMhYzc/x9ZEg1uvljJ1diDny4qPj4mo6urBXmAAbkEt0xJnpF8bgtF7Y2u6gpV4MHSbbuujdUr4EJz/g==";
        };
        _CKakGGew = {
            "id" = "CKakGGew";
            "file" = "dungeons-and-taverns-4.4.jar";
            "hash" = "sha512-dcw4cD+hkjJuPTSUiKhRg8WGjCFkI3RyWfsMY3D6qV/PN+RwbpYMhYMetU9HKkslmKz0GCQkg9ZmEPoCOqXepg==";
        };
        _CxkroXA5 = {
            "id" = "CxkroXA5";
            "file" = "dungeons-and-taverns-4.4.jar";
            "hash" = "sha512-A2rU2Z7zkLQEhAvvYOw/D78PzMPQte8RSR0reymz7yKthWApXpz/F27FK4CTMZzIsDzSUr7ocySzaMaAYdNLkw==";
        };
        _oiBH7RGx = {
            "id" = "oiBH7RGx";
            "file" = "dungeons-and-taverns-4.4.jar";
            "hash" = "sha512-rVPDOyika/bZE+uUEOo0NJ0LARfs0ORtGOSIfFCQJh42IyFOlCwtdXl1h48vcffN8UHIYNnSGZl75bP45kfy3g==";
        };
        _LEP6k4aE = {
            "id" = "LEP6k4aE";
            "file" = "Dungeons and Taverns v4.4.1.zip";
            "hash" = "sha512-RjpK5F3zG5rK5Cev1063OlHrFwER683DXykpn3B6Tz3gSezuxTxbt5zTYsrf0jq5cF1g+sc7D5tP0SnlPVQ5Ug==";
        };
        _VLQQAcFf = {
            "id" = "VLQQAcFf";
            "file" = "dungeons-and-taverns-v4.4.1.jar";
            "hash" = "sha512-mxekQ57yKZREiOcx1jrCB1PS+iqa2mKKL+epNeM1WelAJvIcZwcAfueV8JGRgeKUMsAAMbx4nmWNRNf861aWOg==";
        };
        _3pKP7GfI = {
            "id" = "3pKP7GfI";
            "file" = "dungeons-and-taverns-v4.4.1.jar";
            "hash" = "sha512-+zaXsZABmPSsyJqEPftoFNXdEjEVom21gB/9TwuppPI0dyowx8hrMS1VjQOSsBPcXHK8q7NA0lUc3Gigwc7/jA==";
        };
        _u89TZrMp = {
            "id" = "u89TZrMp";
            "file" = "dungeons-and-taverns-v4.4.1.jar";
            "hash" = "sha512-KneiB8nSsgxtErVCFmQOzViRSet63OS4u9VO9AEQEmA0Gj6XeSHC6SoewyjxLxIS9aJXe244d6zjnls+6g7pqQ==";
        };
        _gdJCUNaz = {
            "id" = "gdJCUNaz";
            "file" = "Dungeons and Taverns v4.4.2.zip";
            "hash" = "sha512-aU7MxqZ9RJ5JTX3JJWvH5bWrGXLgJPjLI/hDaova+6YwieVzuBfimvv6DMigcIlX4buEvK2KYhnOYMZ/H9Aypw==";
        };
        _jvnWQ4hX = {
            "id" = "jvnWQ4hX";
            "file" = "dungeons-and-taverns-v4.4.2.jar";
            "hash" = "sha512-3d0R9jyZeTxO5iEja/RYAJY6xeighB/l3NjqDi51gOLgDVFeQLle4aV9o7juxU8ix21WH8/b7jElN14bFAScTw==";
        };
        _ABI4t0RK = {
            "id" = "ABI4t0RK";
            "file" = "dungeons-and-taverns-v4.4.2.jar";
            "hash" = "sha512-YH/JyNsdBExCSdcZBCHLwpFEb4aLS+wK5fWFKS7OoJwGCOd72nniwi3LWssEBUgMGm+c3sqxcmAKlfcEQdTf8w==";
        };
        _jf2tvTlu = {
            "id" = "jf2tvTlu";
            "file" = "dungeons-and-taverns-v4.4.2.jar";
            "hash" = "sha512-8W2pBd2L3g2RzEyUGyaps/V4ORCFN/olwYseHrc6WkURhXMX/Q7BL1/3QUt3BSoMz3h8/IojhW4OoMsBYnsCrA==";
        };
        _9MRqbdvl = {
            "id" = "9MRqbdvl";
            "file" = "Dungeons and Taverns v4.4.3.zip";
            "hash" = "sha512-VY8H5PY/YLOYWwrhzhuSrrW1brj5JVCX1U8az1nVuYGc1pZBYdRIxOGvuPK/trBOThhqtGG7WyR5FhnwBoJjCg==";
        };
        _yC3CptEo = {
            "id" = "yC3CptEo";
            "file" = "dungeons-and-taverns-v4.4.3.jar";
            "hash" = "sha512-WUBMLy0vxRJ4QDKnIVBy5aEIngoCVQYdx3cyHrmLTDk8xxonMAvEeYjLN8Ue5TVsjxOb/F8WfwcZk+jC+1mtQQ==";
        };
        _bJq6DOLA = {
            "id" = "bJq6DOLA";
            "file" = "dungeons-and-taverns-v4.4.3.jar";
            "hash" = "sha512-S9oZTJYpvcQo+kUA2bDcNePiElke4Wi3qn9FWzdvvAQWzSA03PuMKM+BModontIK9kbn2WvctuapWSOd5kKxLw==";
        };
        _5zA2ZvqW = {
            "id" = "5zA2ZvqW";
            "file" = "dungeons-and-taverns-v4.4.3.jar";
            "hash" = "sha512-bciJc/z50JcDnThuOnihza4lFkxYnBrPC814rNi5wkToQdhXO/RQrp/1qdlGskXHgbnaMcW9Ud2t3RgNkE2sCw==";
        };
        _9Dw6hgJA = {
            "id" = "9Dw6hgJA";
            "file" = "Dungeons and Taverns v4.4.4.zip";
            "hash" = "sha512-PTEtTYzQv+R3HG4hv9sgwUWC5+tCEDSXgOcoJ+D0sS3ObBFJnp16uCoOTW85OWhp3CphujCVyOD2JSNNe7QUJA==";
        };
        _EUlNXs9V = {
            "id" = "EUlNXs9V";
            "file" = "dungeons-and-taverns-v4.4.4.jar";
            "hash" = "sha512-zuqqQbr+sj1Uq7SYpCkbGQWlO2s9F9FNiS6foNgc1WJ1xe39yZmRBSBUeTmhfBiE1FU1Q9Wqr88ilfuBjK26AQ==";
        };
        _BYUUUeZA = {
            "id" = "BYUUUeZA";
            "file" = "dungeons-and-taverns-v4.4.4.jar";
            "hash" = "sha512-gwadwza8whIFn3U5Izc9lSKqWVO/S0/iqM+mZrTijS0BfapmxLNeMVw76NGtYMKHKHndR8wfR2Zeu/0QLadpdg==";
        };
        _wH004B85 = {
            "id" = "wH004B85";
            "file" = "dungeons-and-taverns-v4.4.4.jar";
            "hash" = "sha512-xh+o93cSKMyF25A5sguOrSyEFsVJAM0XgNpDztGMiKDlgaxyLw6/R21J2M9FO/5qdclYyNT6rX+ja6M3gkW1kQ==";
        };
        _8o3mS993 = {
            "id" = "8o3mS993";
            "file" = "Dungeons and Taverns v4.5.zip";
            "hash" = "sha512-FVWRdftX3HtgGce30WifcfA3Pc5tfjBSPnHRCc/QUG2kiZpLaNWXaCssh1YJj4TjC/0nQuGzis/ElC8EWaWIIQ==";
        };
        _Xz3UcF3i = {
            "id" = "Xz3UcF3i";
            "file" = "dungeons-and-taverns-v4.5.jar";
            "hash" = "sha512-0gPFDt8NR42arpEwaUNUaGYGQSG1QE9cczrSpDa/wayhUwsZrn4TigAvyCJ1PRczxVwZoZ8iu8x6E74IPJNQOQ==";
        };
        _EWEihdiE = {
            "id" = "EWEihdiE";
            "file" = "dungeons-and-taverns-v4.5.jar";
            "hash" = "sha512-Q9JMhUccGpQWRVtIX/e12o70roslxj1sNs57097NUv70z38pAn/kNMi3WpVz95prgYUNtUebbJDtivh5Uwkmog==";
        };
        _UurMsmE5 = {
            "id" = "UurMsmE5";
            "file" = "dungeons-and-taverns-v4.5.jar";
            "hash" = "sha512-PU64yr1t1nqdov//x2vSAqJXHDoVd7C13OIpz8wx2X4juQOD1rPXImSXEaU86vJAyihmnrbVfsm57JSPR57oyw==";
        };
        _4VafOgeT = {
            "id" = "4VafOgeT";
            "file" = "Dungeons and Taverns v4.6.zip";
            "hash" = "sha512-2bDgrkrrjorQkQKvsh+6Tdsko+qJh1+aCumvNiL3GFW90I5NilFHpYqVVDGu9x3OUC6gDmpMkGpuB9pDHodknQ==";
        };
        _PAUVovtf = {
            "id" = "PAUVovtf";
            "file" = "dungeons-and-taverns-v4.6.jar";
            "hash" = "sha512-5ZCVO9hASKN2a/3QAnv03D70KJ3UKP8DLkn7UPwVw8xEdvUNn/9Ts67gKNsAKYHU9PCutH0RRUoADFTcx20HkQ==";
        };
        _MRerAAF6 = {
            "id" = "MRerAAF6";
            "file" = "dungeons-and-taverns-v4.6.jar";
            "hash" = "sha512-ZuBZsjSiJ/l3YOlJwb1oqIGxTnTuZzfJ7d4GCRCMCdEcOHyIAyknPnfrDwmuaCGbEGD7R1LX/q/KEhkCDbvpVg==";
        };
        _x3n3CXS9 = {
            "id" = "x3n3CXS9";
            "file" = "dungeons-and-taverns-v4.6.jar";
            "hash" = "sha512-jUxu3NXN58Dq6JP6zyaMpgusNtYDmGwtGtDhA1VC6AbvOAWJS/3b0mW0WIBtQi4deDoZtCy0y1nc/xK0PYIwbg==";
        };
        _NRoK1knw = {
            "id" = "NRoK1knw";
            "file" = "Dungeons and Taverns v4.6.1.zip";
            "hash" = "sha512-JwKXVsjmxvK/Q4HotAxCJa99gPIfWI4asoEZdGPtJe1+qpvM5elslkE28mRT2abbodzuWogiSBcYVH4HZmRNWA==";
        };
        _q69H59ww = {
            "id" = "q69H59ww";
            "file" = "dungeons-and-taverns-v4.6.1.jar";
            "hash" = "sha512-OIZV2l23Lu5rc/yttmGYoxtuEfl4bgajRXQ2MZJSAB7pzuY980/peQB0SWVPRMwyvuEKxVjwpe94cofLslbwDg==";
        };
        _g8kYN8BT = {
            "id" = "g8kYN8BT";
            "file" = "dungeons-and-taverns-v4.6.1.jar";
            "hash" = "sha512-a+XFco5OmQIpQJPcAEn59e3URWPGdqSTdPpT/ibnNk7lVnZ5sVPFKaEofnIu69KihfmGG2Hiqwq9Bx8TZZDXmw==";
        };
        _fNvgwKBY = {
            "id" = "fNvgwKBY";
            "file" = "dungeons-and-taverns-v4.6.1.jar";
            "hash" = "sha512-JoGUS9ZFA34s/fY08VYWsTtHdbsU8ws3J8Tcy3d4tNuHrxATK0ab5UQithex8Z91krl2BqAvEoS0Kc1xYJh3VQ==";
        };
        _ET8s81rA = {
            "id" = "ET8s81rA";
            "file" = "Dungeons and Taverns v4.6.2.zip";
            "hash" = "sha512-AB5WPmGLPB2/sWV0P9Xx+Z2G17V1u6bLEyAutIL6msYUVpsvCwy4H9fxqK+akBDDdg0L1FBP6nzR3oAuSsXJlw==";
        };
        _kJdw4GRa = {
            "id" = "kJdw4GRa";
            "file" = "dungeons-and-taverns-v4.6.2.jar";
            "hash" = "sha512-pKui/WwchbjIQT7YSe8r2/eUXHWLzzuRoCKmVTJ9I5tL4zpsjrrjmqtlLNZIB7vG10AuqaL3Kx3dLicw2xobnQ==";
        };
        _szAtsqLT = {
            "id" = "szAtsqLT";
            "file" = "dungeons-and-taverns-v4.6.2.jar";
            "hash" = "sha512-doOOhxVUkSmw1qwv0VaStEpSigRp07Eb4Swi8CDkqj2Ol2jaedXVCDIScg4iuQ/xaEtXXLdWy5W1lWmP/wzlAQ==";
        };
        _PCXJI9NW = {
            "id" = "PCXJI9NW";
            "file" = "dungeons-and-taverns-v4.6.2.jar";
            "hash" = "sha512-0yjHQD/czQTEVCb1JpwVSjiX6IKOQWUCO7tTaWoW7eKfBY9+laHJdts6UdFwlOvwN73W9lcObFXjAUI2Z1V+hQ==";
        };
        _Gu9qNQfD = {
            "id" = "Gu9qNQfD";
            "file" = "Dungeons and Taverns v4.6.3.zip";
            "hash" = "sha512-MvhHD7xZEpgxZ+G3VylhWB7D6zTpz/V3crfvU0EKREbfpqGish0lmzoKWV0TiuoVUNlqb1DyB74RWkjW/Hjpjw==";
        };
        _bjFTHs6U = {
            "id" = "bjFTHs6U";
            "file" = "dungeons-and-taverns-v4.6.3.jar";
            "hash" = "sha512-ZWzoO8i9bD6yx7dqfNE43OLgC75TAjpqbdIa40ofpRBX3qnLZFJnqoUKS2otHNAPmXeVM8jxdIk8R4hKJYyIug==";
        };
        _pdZA8oTu = {
            "id" = "pdZA8oTu";
            "file" = "dungeons-and-taverns-v4.6.3.jar";
            "hash" = "sha512-cMaFlEdQWGOxNEKvOLPPzeq6LXcHW8ameh6GFygTucyg5P0ZNvK2Jsvh46w76qXnpKOzg8ZbRjctUrhJ7Chabw==";
        };
        _yxweTHyf = {
            "id" = "yxweTHyf";
            "file" = "dungeons-and-taverns-v4.6.3.jar";
            "hash" = "sha512-jLQAugSSQ81uBU5dS/f5lh+wLTC6R4BJIcOywbBJedKIR7ekQp9p6ArR1gM2lKQwGlT+69yVt3ApoQPUmcJcug==";
        };
        _jHLhATWl = {
            "id" = "jHLhATWl";
            "file" = "DnT v4.7.zip";
            "hash" = "sha512-aVE6VSKiN59EIwFGF5IVt0M5t8pH9hFKppujG9qLJaVKjM+J3XIRM57usD7dMsIVSovX78HZtkAGylx7qVPsDg==";
        };
        _xuwRmYo8 = {
            "id" = "xuwRmYo8";
            "file" = "dungeons-and-taverns-v4.7.jar";
            "hash" = "sha512-BI8Je89i7pnGAfmWEcCxx9lU/QGw3RpzIkrSVAQjCv9vArrpsjW856yIGtqgcZZhvGWWAbd3MQ0PvR1icPWYgg==";
        };
        _zkY4ZPWC = {
            "id" = "zkY4ZPWC";
            "file" = "dungeons-and-taverns-v4.7.jar";
            "hash" = "sha512-Lb+c/Kt6dQw8bEpLp5AiUdVwaCT1X0lK7c4jQRKm3j73XdlnM2oJv1q5g/4yeNYZeSVeEGY0yx9cpD3jkKaTgg==";
        };
        _nmA9YXuH = {
            "id" = "nmA9YXuH";
            "file" = "dungeons-and-taverns-v4.7.jar";
            "hash" = "sha512-X/8xj6FqO9ApOWy8HNgJ/fnVm4AQHJqVAo2sMC/Ie/XMVy8xMTmAuMLu3cHsrdTj8Ri0RAAy+MtNE0t3z4ujAA==";
        };
        _pSwnvdAk = {
            "id" = "pSwnvdAk";
            "file" = "Dungeons and Taverns v4.7.1.zip";
            "hash" = "sha512-KDVbJCuSwMZJWyHdWPE+EDvzdg5XdFBfU6d/i9uyyNnG4/vUAg5rHhPnrHYuxZR+iBYtKFO+lcjp+4dtL9CA2A==";
        };
        _FKVnJE7m = {
            "id" = "FKVnJE7m";
            "file" = "dungeons-and-taverns-v4.7.1.jar";
            "hash" = "sha512-xORbzSXu9LCZtF9KJjtbQ68Dvcql40kQnZSLta+ITbCni+EFoQF25vRW7+T/Y9wk34K5tVbd151fUoGSLCOryg==";
        };
        _3C7B5WkM = {
            "id" = "3C7B5WkM";
            "file" = "dungeons-and-taverns-v4.7.1.jar";
            "hash" = "sha512-w9poQWXIw7kQpe/ERLpQxwPXfD7yE0ZRo2JvQnhDCHTca1gx/DylagLcdgdM3Il7f/8WS5D7diKqvR7WWAcoEQ==";
        };
        _Tsl2mstz = {
            "id" = "Tsl2mstz";
            "file" = "dungeons-and-taverns-v4.7.1.jar";
            "hash" = "sha512-vDQYkUzxUSAiR52968Dyt75wnlAL6TREWgUgMMJ0c190QqPMVDNzsx5mBQYc/R9JellNQtgUSiYYRQam++Jdmg==";
        };
        _S7RExX7B = {
            "id" = "S7RExX7B";
            "file" = "Dungeons and Taverns v4.7.2.zip";
            "hash" = "sha512-rz+GmGTBF/VEoWPLWchw/qKxu9tMIAyT45/qiGOwLZdCC3Pm+llM8bV8oajH+kD1nljzjfb5K3/pVgfQnoHWhA==";
        };
        _jtZlTCVC = {
            "id" = "jtZlTCVC";
            "file" = "dungeons-and-taverns-v4.7.2.jar";
            "hash" = "sha512-Vj52jETFi+cOlHFyhJ4KNWRYWWuKDTbq9FY4JaozNcwbylThJAZX7rD5Didm3GDgdfUEki8GPruJNB5wE5N5Fg==";
        };
        _NaUDvZOB = {
            "id" = "NaUDvZOB";
            "file" = "dungeons-and-taverns-v4.7.2.jar";
            "hash" = "sha512-MX4BG80p42sWKWjoLDGINEhW5RVXNTsN5DkF8K//OLOjBrcbJ33B2IFQTaOC1/Ll5CXGuSuQ230QyEZsg6TnvQ==";
        };
        _9B8EPu8w = {
            "id" = "9B8EPu8w";
            "file" = "dungeons-and-taverns-v4.7.2.jar";
            "hash" = "sha512-hIATGebH/o8iD/OJPA+BY8ECDg7Z2j1FeCO3C8NJgVhMs0EzFTfBQAuV2CVxMjDZT/cXPA+5L+SxPdOSfoZpYg==";
        };
        _xjVWiPK3 = {
            "id" = "xjVWiPK3";
            "file" = "Dungeons and Taverns v4.7.3.zip";
            "hash" = "sha512-i8mWTu+GGmbB6s9X+2v7rvXfHkFtBIplIGmDdN3ZoUZIUGMe3rtbeqLJVNk/rvqAVZmPSw3Zvb/g6z/YYHvarQ==";
        };
        _upyHsGeL = {
            "id" = "upyHsGeL";
            "file" = "dungeons-and-taverns-v4.7.3.jar";
            "hash" = "sha512-gsffdifPhkpaHOwnHpzVpdQW98e1Qvr+6jf91V0XHAuh9pC9j2qQwa4DzcT6wM3vEdASF+itsl0SBkJjsRaQ1A==";
        };
        _tEfxMsly = {
            "id" = "tEfxMsly";
            "file" = "dungeons-and-taverns-v4.7.3.jar";
            "hash" = "sha512-WLGUTCF89oyuevvYAxVVEk78HqhYUwK9Wev2uuw1vH7l92UJdsMkF4S6zcamaoR+0shjTVxZED8oVkn0dX8Jvg==";
        };
        _qrDH4XsF = {
            "id" = "qrDH4XsF";
            "file" = "dungeons-and-taverns-v4.7.3.jar";
            "hash" = "sha512-OtR1EBcX0g/I2QxF/CwytuXsM+PeH5DmwbhBkz7v8e3oqvdW/VyRopPr9dWcCT2A491XcKeB92vTr0boKNfO0g==";
        };
        _TnTpDwVl = {
            "id" = "TnTpDwVl";
            "file" = "Dungeons and Taverns v5.0.0.zip";
            "hash" = "sha512-JVl+qsHr5m5N7vkLAmNy2nmOqE4ghjlvm4H4wYLXKgm1TmPriDRvYoiAPJYIvyrRlsrQioUjvR640bhz/p0Shw==";
        };
        _SnHOzj7k = {
            "id" = "SnHOzj7k";
            "file" = "dungeons-and-taverns-v5.0.0.jar";
            "hash" = "sha512-xjMJi4jDcheFUcGeMACoPVJ4ttUWK2uRNQWuTC6FoV+jCWJqOd/uNgNmWlgEf9Uo+sOYDcIFqcGniIsZFTC8hg==";
        };
        _W1utaJyy = {
            "id" = "W1utaJyy";
            "file" = "dungeons-and-taverns-v5.0.0.jar";
            "hash" = "sha512-GMJLRQFKWQ9iyGo413IZirgYFv9N/8GE1bCatJp9i4yp70CIgBmdoKX7m1aynbAQGkax0ULk98oNvmDuzBaHDA==";
        };
        _UA8MyW6M = {
            "id" = "UA8MyW6M";
            "file" = "dungeons-and-taverns-v5.0.0.jar";
            "hash" = "sha512-Xkr1Pe6l6tfaVuZfx+1ybg9S1ix8x/hEg9NgiVDNy4bB2lGUGb5JagduYkWsg4cmxrD9I0hYIg8w00NpIpkL4A==";
        };
        _tm9otCBE = {
            "id" = "tm9otCBE";
            "file" = "Dungeons and Taverns v5.0.1.zip";
            "hash" = "sha512-KxtYc0dUz1K8uV5tchpk2g4e6TZJ1CDz5soXYZwcTeqc8a1R7UQBzIq772+wNTyrD8YoKPBxTnLltqOJmEurcQ==";
        };
        _DIywpNjN = {
            "id" = "DIywpNjN";
            "file" = "dungeons-and-taverns-v5.0.1.jar";
            "hash" = "sha512-PN60MZDDH2ERSoDVK0hAbEU1I2doPik3THN/3QxnDVnXiraNyeSN1F5iCIJoC0ARmGantyl9e4p2rXhudBMplA==";
        };
        _dVgCLmqo = {
            "id" = "dVgCLmqo";
            "file" = "dungeons-and-taverns-v5.0.1.jar";
            "hash" = "sha512-MLwRXHtWmzn3EN7kECrQIx1zDQPKa0F0fxU+L45+Vvsm4B5JrR9HtHTaC+KbQv94xFXR7Vfwrg1NPcQ3V5wg1Q==";
        };
        _GJWOkMh3 = {
            "id" = "GJWOkMh3";
            "file" = "dungeons-and-taverns-v5.0.1.jar";
            "hash" = "sha512-XoqITXWfAVEec/BBE9buQJNHp4TTIkChKWOT0sciEYUElfHeTVSI1VBIVwwsLLhWQS+0C2cfUYYMKFdrZ7v3rQ==";
        };
        _ezHC6NuT = {
            "id" = "ezHC6NuT";
            "file" = "Dungeons and Taverns v5.0.2.zip";
            "hash" = "sha512-R0lRMX98D3+IvV8UPp1LE7QcL7dce/BZHvGqmuIeBevodlbe8d5u0iFMK5JjZfNeSnuQIOGZge6sfpUjf+VxIg==";
        };
        _ONgzIwjx = {
            "id" = "ONgzIwjx";
            "file" = "dungeons-and-taverns-v5.0.2.jar";
            "hash" = "sha512-kowH+KWxRHNeEpKrREpPvTpjNWfRMQ/T5ZobygpIJ5NC/R7Y+gGMfRgofLhjJISIC8zCWTVywmzgETs8q6yi5g==";
        };
        _1pNLgeur = {
            "id" = "1pNLgeur";
            "file" = "dungeons-and-taverns-v5.0.2.jar";
            "hash" = "sha512-JwY0b5kf0PQXu+U5JJcmmbUeXPdG1vqMby+qS1wNi6Un889K6Ik9JUbW7rtCWR15dF0tCzfR8SyKGn+RbxQMJg==";
        };
        _xJKEx8WC = {
            "id" = "xJKEx8WC";
            "file" = "dungeons-and-taverns-v5.0.2.jar";
            "hash" = "sha512-NNCbFhoozyhFj6x6BWLygyv8U5UDZ/defF/9YqVfXiZUHMFV2R31JWl7RxS3sJC1GULMlrUCUS4sexDhCnBtKA==";
        };
        _JvkII6i7 = {
            "id" = "JvkII6i7";
            "file" = "Dungeons and Taverns v5.0.3.zip";
            "hash" = "sha512-aCwwDTTxe2sRndp3H10Psqv0bMwRIy4PNJ+qYgqdurqLfwNSZjTEyw17KTUqtE9LDC4Dm18YrRzd5+YS6vtjUg==";
        };
        _kq9xG50E = {
            "id" = "kq9xG50E";
            "file" = "dungeons-and-taverns-v5.0.3.jar";
            "hash" = "sha512-/eEwkBEoX5Rhv+EbZMO7O9Uu6xlMmVSPfbWFggwLMchXGJIq5rU0/SLfDBgiauQ5jRKrsZpBvVdp0GlQO5uNmQ==";
        };
        _e36VKbQW = {
            "id" = "e36VKbQW";
            "file" = "dungeons-and-taverns-v5.0.3.jar";
            "hash" = "sha512-Nz8qOWw80+vVXAJpAc4yaBjPbKV0dzVg7FypnWbEigzvF4QkLyTQixECfgVFcEYuYouzJu1JRjVa/60178uSBw==";
        };
        _IqBigwGK = {
            "id" = "IqBigwGK";
            "file" = "dungeons-and-taverns-v5.0.3.jar";
            "hash" = "sha512-gjKU1IKb6Kb1c+HGzlqo12Z3rnaiYcosJtOk6MnDQsn17FG0NrxAsKoonjG/l8LMXCg0fDJ7Boo4PaJsLNhQ5A==";
        };
        _nf675u2v = {
            "id" = "nf675u2v";
            "file" = "Dungeons and Taverns v5.0.4.zip";
            "hash" = "sha512-A/bd93llhfpvtU63n6GFseADY490x40vmBA+p94VN0wtNeiG4fPxCt242boZl1piveyDd51t2WdSDQ8fOnEQEg==";
        };
        _PxgN6b5z = {
            "id" = "PxgN6b5z";
            "file" = "dungeons-and-taverns-v5.0.4.jar";
            "hash" = "sha512-BHwe4ZMiN7Q1c1Aj/w6txXm0KczjT7qGJRNPsPzKWheG2h9IGYV07/Nz0fHeSoTz432ByGnOMGLVsPbG/guAEA==";
        };
        _Fp3HZr0m = {
            "id" = "Fp3HZr0m";
            "file" = "dungeons-and-taverns-v5.0.4.jar";
            "hash" = "sha512-YbO1rLYlliMpZYDkaQonJHxrqRspo2w5d+kbkDRUxzqASWVtFlRiUKN7wM2iCDTOnKfcRhFxaz4Jj2eUNqYVHw==";
        };
        _rg0jgVSI = {
            "id" = "rg0jgVSI";
            "file" = "dungeons-and-taverns-v5.0.4.jar";
            "hash" = "sha512-4JR7BeEItE5G1i4x919z75TGlu5vgzkYhIQwpXWkD1/7rVLPRPRpeAc0Nv9LmRHHIy94gR5+cJeIjOLad7sI/w==";
        };
        _HLvm1mCw = {
            "id" = "HLvm1mCw";
            "file" = "Dungeons and Taverns v5.1.0.zip";
            "hash" = "sha512-BYOH+gVRCXPwQbTG3A9XKU1bC/KE/pF1F+pmLVyMbPk+j0ifV5AgPNny7zPBso0in67rIwU/sEDkzeTXhd6ZFA==";
        };
        _rJ0Y6xDT = {
            "id" = "rJ0Y6xDT";
            "file" = "dungeons-and-taverns-v5.1.0.jar";
            "hash" = "sha512-/uhqOsoru5f3xFkmwebBpTZvbxUkITO/4aH1W7qO8PY96gktofYb/r0a5EigXCupS6YaNJqkq2HZkAINaoVRVA==";
        };
        _n1tWEZyy = {
            "id" = "n1tWEZyy";
            "file" = "dungeons-and-taverns-v5.1.0.jar";
            "hash" = "sha512-8EZuqq03b5zraSiG4uw0wKzDbCpknT//mzEWRntLtwVIzCnI0J2IBOPdr3Zm91W2ptbQWACuic6+nphYtxY0qw==";
        };
        _gY1vl6WD = {
            "id" = "gY1vl6WD";
            "file" = "dungeons-and-taverns-v5.1.0.jar";
            "hash" = "sha512-e1HoAc1Eflb5KmvPyys6zW6giu6CS8thzESWQxUbs/PpNmDB5+nZMDCdR7askKQl4weAdqQVejbiXAexRthK4Q==";
        };
        _ohqJT0pv = {
            "id" = "ohqJT0pv";
            "file" = "Dungeons and Taverns v5.2.0.zip";
            "hash" = "sha512-CSh53Txln8hbU1ejPJc+DlrKkXF0vihBe6Z+efOlD1W0xhhQtWEyEM1aLLd6fOQr++0v0kgbiZguJTfIq9Fx1Q==";
        };
        _Su1qplQ7 = {
            "id" = "Su1qplQ7";
            "file" = "dungeons-and-taverns-5.2.0.jar";
            "hash" = "sha512-/BiaaLSVPT0zOwe4v6U/6UmVjEeawfDiizCGHSMR2IdTaOUtkQ4DqHAfONRBW+y91eWOpeqK+BjnTu5suhygQA==";
        };
        _aNzOBwdJ = {
            "id" = "aNzOBwdJ";
            "file" = "dungeons-and-taverns-5.2.0.jar";
            "hash" = "sha512-u0Ik574T9GHachKf2vYYbbawoBvk3EE4YBHZNwPTvFjMG6v3TrI3ep+Ekxfgjp8vXy4ZQ1i0bAVRINDqle2Zlg==";
        };
        _nwBBc4Lf = {
            "id" = "nwBBc4Lf";
            "file" = "dungeons-and-taverns-5.2.0.jar";
            "hash" = "sha512-yJ8wdKsS8sTpH6Blk2xUw9+YYrp1uqYcdzKxwFLH+wJg5HTNSPUAPS/MoPiHsPPg3qwVaDGNsZSlgZxtC2oAqA==";
        };
        _QcyHA7j1 = {
            "id" = "QcyHA7j1";
            "file" = "Dungeons and Taverns v5.3.0.zip";
            "hash" = "sha512-VxRhGFAyvI9NXQAm786ODj28Oqt49bU1r9gasxFTWxXEK4F1IRdRq0vH7V6YufvuMLXbARWVO30FhARn8KeIKg==";
        };
        _kejPgknA = {
            "id" = "kejPgknA";
            "file" = "dungeons-and-taverns-5.3.0.jar";
            "hash" = "sha512-BKQ15IPYwCBKSXacx0mx7E00oAW0ombPCzpi9sw9fCi7v1D14raEq3C2F9mOK76eHpjgojdWTFcvHWORr6ZtXg==";
        };
        _qrXEi4Fe = {
            "id" = "qrXEi4Fe";
            "file" = "dungeons-and-taverns-5.3.0.jar";
            "hash" = "sha512-NhIR7d4Lz1OwEJRADi2us9R4/RVbI5vZ1DykScPGZNYlja6Mptc5pxvmwVNMrGJn7z7v/q0pNG0+KxUoffqxJg==";
        };
        _UP9sRfQF = {
            "id" = "UP9sRfQF";
            "file" = "dungeons-and-taverns-5.3.0.jar";
            "hash" = "sha512-xLbm5b5vp3+dEtWEoQ/VQTd6deySaroS5V02BRhCWq34gy4enrWndKc4i9NAh5q3nd0RW55SY+b0TSPAIfmhEQ==";
        };
    in {
        "Bu5yOV7W" = _Bu5yOV7W;
        "Xxd8P6Zd" = _Xxd8P6Zd;
        "3xZCKnNP" = _3xZCKnNP;
        "Jnkxo1iF" = _Jnkxo1iF;
        "YpcauYaz" = _YpcauYaz;
        "6jYRpbET" = _6jYRpbET;
        "dLO6I3Nl" = _dLO6I3Nl;
        "WfuA1Ai8" = _WfuA1Ai8;
        "Q6eAdyTS" = _Q6eAdyTS;
        "Mae0FR2O" = _Mae0FR2O;
        "6UAxzRAA" = _6UAxzRAA;
        "QS0c2TKO" = _QS0c2TKO;
        "xnCIjJAt" = _xnCIjJAt;
        "Ag2CCqRR" = _Ag2CCqRR;
        "gycjhGu8" = _gycjhGu8;
        "ftDL6az5" = _ftDL6az5;
        "mKvlJEuC" = _mKvlJEuC;
        "uTKeYJtp" = _uTKeYJtp;
        "DOik2Tex" = _DOik2Tex;
        "M0kmi04X" = _M0kmi04X;
        "XU0RDl74" = _XU0RDl74;
        "R8dnbQxW" = _R8dnbQxW;
        "izDu3Gb1" = _izDu3Gb1;
        "7exROg07" = _7exROg07;
        "GtkzV91q" = _GtkzV91q;
        "kcIxXe4e" = _kcIxXe4e;
        "JOwejnHw" = _JOwejnHw;
        "bFY892GN" = _bFY892GN;
        "GALaKblF" = _GALaKblF;
        "YU0OIwaI" = _YU0OIwaI;
        "HdMGscqY" = _HdMGscqY;
        "T69yfV93" = _T69yfV93;
        "kZX54y2P" = _kZX54y2P;
        "fZUvwQng" = _fZUvwQng;
        "cpJzZfzm" = _cpJzZfzm;
        "SD5oMTXr" = _SD5oMTXr;
        "xwTzTss5" = _xwTzTss5;
        "J9ojWPrx" = _J9ojWPrx;
        "ojHpWOrz" = _ojHpWOrz;
        "d1sY0JqV" = _d1sY0JqV;
        "39mJLpd3" = _39mJLpd3;
        "o1B7QqhO" = _o1B7QqhO;
        "OMafyUuX" = _OMafyUuX;
        "R36cO4pA" = _R36cO4pA;
        "UHxEgLka" = _UHxEgLka;
        "HYerXxJh" = _HYerXxJh;
        "iUQqUGSu" = _iUQqUGSu;
        "k5UAHKdy" = _k5UAHKdy;
        "GHO5nkWN" = _GHO5nkWN;
        "aAFAcp4I" = _aAFAcp4I;
        "PMP2xbsv" = _PMP2xbsv;
        "9LF8LPu8" = _9LF8LPu8;
        "rAD9sBYg" = _rAD9sBYg;
        "QmeQn0Mp" = _QmeQn0Mp;
        "h2N7kIqz" = _h2N7kIqz;
        "PoMcAQWW" = _PoMcAQWW;
        "uMi3zRio" = _uMi3zRio;
        "CKakGGew" = _CKakGGew;
        "CxkroXA5" = _CxkroXA5;
        "oiBH7RGx" = _oiBH7RGx;
        "LEP6k4aE" = _LEP6k4aE;
        "VLQQAcFf" = _VLQQAcFf;
        "3pKP7GfI" = _3pKP7GfI;
        "u89TZrMp" = _u89TZrMp;
        "gdJCUNaz" = _gdJCUNaz;
        "jvnWQ4hX" = _jvnWQ4hX;
        "ABI4t0RK" = _ABI4t0RK;
        "jf2tvTlu" = _jf2tvTlu;
        "9MRqbdvl" = _9MRqbdvl;
        "yC3CptEo" = _yC3CptEo;
        "bJq6DOLA" = _bJq6DOLA;
        "5zA2ZvqW" = _5zA2ZvqW;
        "9Dw6hgJA" = _9Dw6hgJA;
        "EUlNXs9V" = _EUlNXs9V;
        "BYUUUeZA" = _BYUUUeZA;
        "wH004B85" = _wH004B85;
        "8o3mS993" = _8o3mS993;
        "Xz3UcF3i" = _Xz3UcF3i;
        "EWEihdiE" = _EWEihdiE;
        "UurMsmE5" = _UurMsmE5;
        "4VafOgeT" = _4VafOgeT;
        "PAUVovtf" = _PAUVovtf;
        "MRerAAF6" = _MRerAAF6;
        "x3n3CXS9" = _x3n3CXS9;
        "NRoK1knw" = _NRoK1knw;
        "q69H59ww" = _q69H59ww;
        "g8kYN8BT" = _g8kYN8BT;
        "fNvgwKBY" = _fNvgwKBY;
        "ET8s81rA" = _ET8s81rA;
        "kJdw4GRa" = _kJdw4GRa;
        "szAtsqLT" = _szAtsqLT;
        "PCXJI9NW" = _PCXJI9NW;
        "Gu9qNQfD" = _Gu9qNQfD;
        "bjFTHs6U" = _bjFTHs6U;
        "pdZA8oTu" = _pdZA8oTu;
        "yxweTHyf" = _yxweTHyf;
        "jHLhATWl" = _jHLhATWl;
        "xuwRmYo8" = _xuwRmYo8;
        "zkY4ZPWC" = _zkY4ZPWC;
        "nmA9YXuH" = _nmA9YXuH;
        "pSwnvdAk" = _pSwnvdAk;
        "FKVnJE7m" = _FKVnJE7m;
        "3C7B5WkM" = _3C7B5WkM;
        "Tsl2mstz" = _Tsl2mstz;
        "S7RExX7B" = _S7RExX7B;
        "jtZlTCVC" = _jtZlTCVC;
        "NaUDvZOB" = _NaUDvZOB;
        "9B8EPu8w" = _9B8EPu8w;
        "xjVWiPK3" = _xjVWiPK3;
        "upyHsGeL" = _upyHsGeL;
        "tEfxMsly" = _tEfxMsly;
        "qrDH4XsF" = _qrDH4XsF;
        "TnTpDwVl" = _TnTpDwVl;
        "SnHOzj7k" = _SnHOzj7k;
        "W1utaJyy" = _W1utaJyy;
        "UA8MyW6M" = _UA8MyW6M;
        "tm9otCBE" = _tm9otCBE;
        "DIywpNjN" = _DIywpNjN;
        "dVgCLmqo" = _dVgCLmqo;
        "GJWOkMh3" = _GJWOkMh3;
        "ezHC6NuT" = _ezHC6NuT;
        "ONgzIwjx" = _ONgzIwjx;
        "1pNLgeur" = _1pNLgeur;
        "xJKEx8WC" = _xJKEx8WC;
        "JvkII6i7" = _JvkII6i7;
        "kq9xG50E" = _kq9xG50E;
        "e36VKbQW" = _e36VKbQW;
        "IqBigwGK" = _IqBigwGK;
        "nf675u2v" = _nf675u2v;
        "PxgN6b5z" = _PxgN6b5z;
        "Fp3HZr0m" = _Fp3HZr0m;
        "rg0jgVSI" = _rg0jgVSI;
        "HLvm1mCw" = _HLvm1mCw;
        "rJ0Y6xDT" = _rJ0Y6xDT;
        "n1tWEZyy" = _n1tWEZyy;
        "gY1vl6WD" = _gY1vl6WD;
        "ohqJT0pv" = _ohqJT0pv;
        "Su1qplQ7" = _Su1qplQ7;
        "aNzOBwdJ" = _aNzOBwdJ;
        "nwBBc4Lf" = _nwBBc4Lf;
        "QcyHA7j1" = _QcyHA7j1;
        "kejPgknA" = _kejPgknA;
        "qrXEi4Fe" = _qrXEi4Fe;
        "UP9sRfQF" = _UP9sRfQF;
        "datapack-1.19.3" = _dLO6I3Nl;
        "datapack-1.19.4" = _dLO6I3Nl;
        "datapack-1.19" = _dLO6I3Nl;
        "datapack-1.19.1" = _dLO6I3Nl;
        "datapack-1.19.2" = _dLO6I3Nl;
        "datapack-1.20" = _J9ojWPrx;
        "datapack-1.20.1" = _J9ojWPrx;
        "datapack-1.20.2" = _J9ojWPrx;
        "datapack-23w43b" = _fZUvwQng;
        "datapack-1.20.3" = _cpJzZfzm;
        "datapack-1.20.4" = _cpJzZfzm;
        "datapack-1.20.5" = _39mJLpd3;
        "datapack-1.20.6" = _39mJLpd3;
        "datapack-1.21" = _9Dw6hgJA;
        "datapack-1.21.1" = _9Dw6hgJA;
        "datapack-1.21.2" = _8o3mS993;
        "datapack-1.21.3" = _8o3mS993;
        "datapack-1.21.4" = _Gu9qNQfD;
        "datapack-1.21.5" = _xjVWiPK3;
        "datapack-1.21.6" = _xjVWiPK3;
        "datapack-1.21.7" = _xjVWiPK3;
        "datapack-1.21.8" = _xjVWiPK3;
        "datapack-1.21.9" = _nf675u2v;
        "datapack-1.21.10-rc1" = _TnTpDwVl;
        "datapack-1.21.10" = _nf675u2v;
        "datapack-1.21.11" = _HLvm1mCw;
        "datapack-26.1" = _ohqJT0pv;
        "datapack-26.1.1" = _ohqJT0pv;
        "datapack-26.1.2" = _ohqJT0pv;
        "datapack-26.2" = _QcyHA7j1;
        "fabric-1.19.4" = _Q6eAdyTS;
        "fabric-1.19" = _Q6eAdyTS;
        "fabric-1.19.1" = _Q6eAdyTS;
        "fabric-1.19.2" = _Q6eAdyTS;
        "fabric-1.19.3" = _Q6eAdyTS;
        "fabric-1.20" = _d1sY0JqV;
        "fabric-1.20.1" = _d1sY0JqV;
        "fabric-1.20.2" = _d1sY0JqV;
        "fabric-1.20.3" = _xwTzTss5;
        "fabric-1.20.4" = _xwTzTss5;
        "fabric-1.20.5" = _OMafyUuX;
        "fabric-1.20.6" = _OMafyUuX;
        "fabric-1.21" = _EUlNXs9V;
        "fabric-1.21.1" = _EUlNXs9V;
        "fabric-1.21.2" = _EWEihdiE;
        "fabric-1.21.3" = _EWEihdiE;
        "fabric-1.21.4" = _bjFTHs6U;
        "fabric-1.21.5" = _upyHsGeL;
        "fabric-1.21.6" = _upyHsGeL;
        "fabric-1.21.7" = _upyHsGeL;
        "fabric-1.21.8" = _upyHsGeL;
        "fabric-1.21.9" = _Fp3HZr0m;
        "fabric-1.21.10-rc1" = _SnHOzj7k;
        "fabric-1.21.10" = _Fp3HZr0m;
        "fabric-1.21.11" = _rJ0Y6xDT;
        "fabric-26.1" = _Su1qplQ7;
        "fabric-26.1.1" = _Su1qplQ7;
        "fabric-26.1.2" = _Su1qplQ7;
        "fabric-26.2" = _kejPgknA;
        "forge-1.19.4" = _WfuA1Ai8;
        "forge-1.19" = _WfuA1Ai8;
        "forge-1.19.1" = _WfuA1Ai8;
        "forge-1.19.2" = _WfuA1Ai8;
        "forge-1.19.3" = _WfuA1Ai8;
        "forge-1.20" = _ojHpWOrz;
        "forge-1.20.1" = _ojHpWOrz;
        "forge-1.20.2" = _ojHpWOrz;
        "forge-1.20.3" = _SD5oMTXr;
        "forge-1.20.4" = _SD5oMTXr;
        "forge-1.20.5" = _o1B7QqhO;
        "forge-1.20.6" = _o1B7QqhO;
        "forge-1.21" = _wH004B85;
        "forge-1.21.1" = _wH004B85;
        "forge-1.21.2" = _UurMsmE5;
        "forge-1.21.3" = _UurMsmE5;
        "forge-1.21.4" = _yxweTHyf;
        "forge-1.21.5" = _qrDH4XsF;
        "forge-1.21.6" = _qrDH4XsF;
        "forge-1.21.7" = _qrDH4XsF;
        "forge-1.21.8" = _qrDH4XsF;
        "forge-1.21.9" = _rg0jgVSI;
        "forge-1.21.10-rc1" = _W1utaJyy;
        "forge-1.21.10" = _rg0jgVSI;
        "forge-1.21.11" = _gY1vl6WD;
        "forge-26.1" = _nwBBc4Lf;
        "forge-26.1.1" = _nwBBc4Lf;
        "forge-26.1.2" = _nwBBc4Lf;
        "forge-26.2" = _qrXEi4Fe;
        "neoforge-1.21" = _BYUUUeZA;
        "neoforge-1.21.1" = _BYUUUeZA;
        "neoforge-1.21.2" = _Xz3UcF3i;
        "neoforge-1.21.3" = _Xz3UcF3i;
        "neoforge-1.21.4" = _pdZA8oTu;
        "neoforge-1.21.5" = _tEfxMsly;
        "neoforge-1.21.6" = _tEfxMsly;
        "neoforge-1.21.7" = _tEfxMsly;
        "neoforge-1.21.8" = _tEfxMsly;
        "neoforge-1.21.9" = _PxgN6b5z;
        "neoforge-1.21.10-rc1" = _UA8MyW6M;
        "neoforge-1.21.10" = _PxgN6b5z;
        "neoforge-1.21.11" = _n1tWEZyy;
        "neoforge-26.1" = _aNzOBwdJ;
        "neoforge-26.1.1" = _aNzOBwdJ;
        "neoforge-26.1.2" = _aNzOBwdJ;
        "neoforge-26.2" = _UP9sRfQF;
        "default" = _UP9sRfQF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-taverns";
            id = "tpehi7ww";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}