{lib, callPackage, ...}:
let
    versions = (let
        _j6P89CSK = {
            "id" = "j6P89CSK";
            "file" = "fumo-1.0.jar";
            "hash" = "sha512-pNSAu5qIBRwpscYqwFZfA38jxcoDFyMegpMCHDEBUPDtfB4uy0rETx8F+SzRm4N8ptc5pHEVzARbFYpFWu3Qkg==";
        };
        _PJLMCRSL = {
            "id" = "PJLMCRSL";
            "file" = "fumo-2.0.jar";
            "hash" = "sha512-jK+R70Jv8sxegUmfQ2Ept5HD3DUokYFjutdxLGIfjXxiF5Nx63/wascraODlQIK0/+MlnaNxKrwVkZ9HpcX2zg==";
        };
        _9jKbWUvp = {
            "id" = "9jKbWUvp";
            "file" = "fumo-2.1.0 1.20.1.jar";
            "hash" = "sha512-N7iSunMBJDKjb6tg7Qe5XOswQENlBmxZqHV/gTTUUzmMNGIZV8GhLkacM/6GZjHW413TgKvQpHgL/OJpmY2qkw==";
        };
        _YVtHJuh6 = {
            "id" = "YVtHJuh6";
            "file" = "fumo-2.1.1 1.20.1.jar";
            "hash" = "sha512-3gzKI1HeimXtoGtvlE9YS+PCNrbQUAXsWoozvCJfQpEqLmIChK4/mXd/jtht2wnj/HdKuEVAa2F1LRtMbi/9Sg==";
        };
        _Nwg6C130 = {
            "id" = "Nwg6C130";
            "file" = "fumo-2.2.0 1.20.1.jar";
            "hash" = "sha512-9ZRxXaoZzA3Kqjyw0JW0y5b4ZtX9PKfJrhii1qP9LTSyfh3vB73qR98K9WnxEvM9XJchF9ckNiGz0keQT74TPw==";
        };
        _rzJmKbPJ = {
            "id" = "rzJmKbPJ";
            "file" = "fumo-2.3.0 1.20.1.jar";
            "hash" = "sha512-9d4BXVbOQFj8IZ0nsB1Vl6MRvhmQiujsS764qvBX3GEKZ0ogD22OhU3wD9kPINVOX2TbPEmc3fk2U0y2atUcPQ==";
        };
        _P1ZXKrXy = {
            "id" = "P1ZXKrXy";
            "file" = "fumo-2.4.0 1.20.1.jar";
            "hash" = "sha512-CB7T5kD44pNJjhYeC1kBC7exf/aJOcpsDV6dpLm4EGzKj5pW4F1KUClK0K1Zg5jNYmRMuNkbqCI+npXaeB89xQ==";
        };
        _e6Q6CP57 = {
            "id" = "e6Q6CP57";
            "file" = "fumo-2.4.1 1.20.1.jar";
            "hash" = "sha512-R1LtseJ0rsS+qh2BC6UUODCEVU/L2ZXs3MenTGRvDW7E4AnMkend9oTvxG8SNzDzttLliu6cGxrkKImge1rOKg==";
        };
        _qVVCmvFr = {
            "id" = "qVVCmvFr";
            "file" = "Fumo-2.4.1 Fabric-1.0.0.jar";
            "hash" = "sha512-V8oEnY8uPvup5QA+GDRA6R0rD1IVgZMbJ/NNUFkM3PP4PR9rfw5npuyDzmZVJIH9OrhZfc6s798IxVwiGdKvMQ==";
        };
        _hoBDnTf0 = {
            "id" = "hoBDnTf0";
            "file" = "Fumo 2.4.2 Forge.jar";
            "hash" = "sha512-+kMnQD9tdEv43QUtcULU6F9eL5ayJF6CpOWYxcTbsf+BPdvUqQkvcxu1Nc1mowbcru9peemyovcLYS5/Ia+tdg==";
        };
        _g8MIcOaH = {
            "id" = "g8MIcOaH";
            "file" = "Fumo 2.4.3 Forge.jar";
            "hash" = "sha512-3+OFlhwKC2BoUf/iWZ2S217JROkQZkeRh8JBJWnS4MCFTPBc0ZrKwAguY3/8LIXm1pnKusQH1DDnyQkPkT8LIA==";
        };
        _DlKS71aa = {
            "id" = "DlKS71aa";
            "file" = "Fumo 2.4.4 Forge.jar";
            "hash" = "sha512-PYPnV7QzyyCrCcLev9S5H6Fpm6bpkpbG7aE1ozjP9c/M6Z7rIjCa1NPgUED1YURDLtp7+6Ll3ysoyMj7M77e0g==";
        };
        _GdDWXAP8 = {
            "id" = "GdDWXAP8";
            "file" = "Fumo 3.0.0 Forge.jar";
            "hash" = "sha512-SjCDlBPhTnFcZZ5GZ3bPCPCPZ66zfwM8nBqk6UNdqNKUMFEbRISa+H3/8RmtfeGarHR5/QNHRW3oaWv8rrMKqQ==";
        };
        _UPAKMWFV = {
            "id" = "UPAKMWFV";
            "file" = "Fumo 3.1.0 Forge.jar";
            "hash" = "sha512-2Zh43IR/vLzXILXgb28Ak6hrSrS279c2IVqSJK7hs+O8pWRq6Km+DTPchQPJwHnO07SF4QGmkbceq+JVja1Z7A==";
        };
        _2XHPkj5s = {
            "id" = "2XHPkj5s";
            "file" = "Fumo 4.0.0 Forge.jar";
            "hash" = "sha512-dNwg2hKp2cqRLqDDWVSJDIrdYeliWjlWaM0/FyKPJLYtmnAzT5UJhpNvMRuOV8zQCCpTjrSoc4tMkw5xGcH1Hw==";
        };
        _4UGa64ku = {
            "id" = "4UGa64ku";
            "file" = "Fumo 4.1.0 Forge.jar";
            "hash" = "sha512-kfzTNOrYoyB/OvQye0XJ8PdOO+sx93wDggqj9LmnJSm5sPvUjmbhgb2FFq1PdOw6vfEDr9vYJK9w5S02ju+OFw==";
        };
        _jrmHZ8xU = {
            "id" = "jrmHZ8xU";
            "file" = "Fumo 4.1.1 Forge.jar";
            "hash" = "sha512-1xUNOBRQ3wVRgH8PSES9n2H9fP5NKgi2u6sGsFsG5Lh56c6Nlw7X5HTqzTMuOmnyjyV9YuC8OoyeAvOQgzTIzw==";
        };
        _yeqSdIfP = {
            "id" = "yeqSdIfP";
            "file" = "Fumo 7.0.0 Forge.jar";
            "hash" = "sha512-ARq/ufZ8NdCRk01BDKRsIsZ5kcL2QiQmZqOaICihB8Q/3P5NR5reFwxl7EF7yh9QjbWjVa/akKBgyDuEsu8QwA==";
        };
        _e3Cb5dIs = {
            "id" = "e3Cb5dIs";
            "file" = "Fumo 7.0.0 Fabric.jar";
            "hash" = "sha512-2adnj6yar8JAB2mGmx9vsk6JRzomo9nlDZXz4lV40KgQZ1Sg/wYR7oXXRuBpAsxBszBeK7VIf15TduYi91AqMw==";
        };
        _DXSDnipD = {
            "id" = "DXSDnipD";
            "file" = "Fumo 7.1.0 Forge.jar";
            "hash" = "sha512-cQfG1iZmKb40KBtzktCRPvBXMP0DimLWYe3Z8UFiUNM1nxW5A+Qs4rpi9Zm0srWW2w2lLNfpB4GJdhqyEA5xNA==";
        };
        _z9etA2fm = {
            "id" = "z9etA2fm";
            "file" = "Fumo 7.1.0 Fabric.jar";
            "hash" = "sha512-pAoi3IgrvtwWY7oh8fzErnVFTu6shLZlCreUtOqrQBY0bGCjlbvrnauY+CcIz71kZN69WcOwn53qRbRPfc9yUw==";
        };
        _glcUztZB = {
            "id" = "glcUztZB";
            "file" = "Fumo 7.2.0 Forge.jar";
            "hash" = "sha512-KzGCx31xMJrNem5P2ne9wyJn9iIrWJNy8cXyXYKUAiFRq+LXe0mnCBNslLvx7HoCfMFsux7wDfaCZ7BD6Yi/WA==";
        };
        _Fmd1QK0V = {
            "id" = "Fmd1QK0V";
            "file" = "Fumo 7.2.0 Fabric.jar";
            "hash" = "sha512-lndd6BGV38qRyvBSMIG28YnlYgm4+d0ugyvF+xFxAug4gEKhpi4seIjGlyE1P+zsDA4jTOL7WwTD026GSD80Cw==";
        };
        _yO1wTuDU = {
            "id" = "yO1wTuDU";
            "file" = "Fumo 8.0.0 Forge.jar";
            "hash" = "sha512-C/c5pFM5SWnBtjYX1CnBcgq7OYXdTRzQEKALK0UGFunQBVKvR7+toH2P6YbqP2t9wYGKYDnHGUewy7Oka/OjyA==";
        };
        _7ngUhRXs = {
            "id" = "7ngUhRXs";
            "file" = "Fumo 8.0.0 Fabric.jar";
            "hash" = "sha512-ccT04cWs6rCj1h9AMFtjT+vHSFrLLlXg4ghLy3CnBhsZhGH/5bRUbUHrfXmOTSXC6s694oSZ7UgOl9/U3ODbYg==";
        };
        _lJKjiFMc = {
            "id" = "lJKjiFMc";
            "file" = "Fumo 9.0.0 Forge.jar";
            "hash" = "sha512-JdnvXu3DkQmKkyk0Uqo6cEBj+cy8Md/znKYwfcQxFqIPefnqysbhPVrmIZeEVYazkTWPvNvtxFLdS4SjAAwbHQ==";
        };
        _6if8CMSg = {
            "id" = "6if8CMSg";
            "file" = "Fumo 9.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-KK0D8uDEYP+OXksovnSaQdNIY9d3Hff7uUbBQ0ajo6vOHrO3pim/Wz2pePpXSUk0wJrj+e0XQLjerQcMenil2g==";
        };
        _eksHCP47 = {
            "id" = "eksHCP47";
            "file" = "Fumo 9.1.0 1.20.1 Forge.jar";
            "hash" = "sha512-TEgXai9OTA323UnkhymBFTZddRR1r3428ODbLB8FYisxmSYQ7WlrKnLmjcYX5mZvq3FLhkC40oyysYRVZOvsIg==";
        };
        _qghEOO9h = {
            "id" = "qghEOO9h";
            "file" = "Fumo 9.1.0 1.20.1 Fabric.jar";
            "hash" = "sha512-mM/mVPZDEU4QCp7WADiULrWxyJFWO9dVx+WwAkioFlIJERKBtr7lyQdIq5MsWz/uwxxnxtt1S4FTOpOl1RpYrw==";
        };
        _54Q3QDht = {
            "id" = "54Q3QDht";
            "file" = "Fumo 9.1.0 1.18.2 Forge.jar";
            "hash" = "sha512-2iiD56iqU+sxieAEZnCfzYUrf77xJWCi2AbKuX9mHoPJl1eGac+T3qM/n2T39C4NP8XGSwa217MVHIRugJPkmw==";
        };
        _Iv2EPUA8 = {
            "id" = "Iv2EPUA8";
            "file" = "Fumo 9.1.1 1.20.1 Forge.jar";
            "hash" = "sha512-u8eA/k5NXV2z6sAHQA80u9ORyxvvxqt4RvE7+7cRAsZ5VKcKumaRLeBr5N5kluxjI7mZd36ebPmlDRb5Tm1KAA==";
        };
        _BT5YNS9o = {
            "id" = "BT5YNS9o";
            "file" = "Fumo 9.1.2 1.20.1 Forge.jar";
            "hash" = "sha512-IjEVLuCc1yfLxumq5BueD5bKFLPdRZOls9wHLLz2JkY4UaFgtNAp9CyOkQc/9LowhK+DDBLPBYHLbG/vHuQs9g==";
        };
        _N5Sr78gy = {
            "id" = "N5Sr78gy";
            "file" = "Fumo 9.1.2 1.20.1 Fabric.jar";
            "hash" = "sha512-lGrUCqQV6rY7IWg3cvtobMvkQfbKGdUhs7u/KphkulurnJoyCufiKHYQ7pGbxR0nGI7VRg8l0Zqsz7Bmn1kGdg==";
        };
        _sKfzK1wI = {
            "id" = "sKfzK1wI";
            "file" = "Fumo 10.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-79UKiE9YYS+Ewa3AxkiZAbWc1Q/Ylm/rmjP5ZP2jzk2LuNGn8Mb7RkC/UwwBNs/LzWX/ayec7pWv12Z4WUmEag==";
        };
        _l9Plxtjg = {
            "id" = "l9Plxtjg";
            "file" = "Fumo 10.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-sD4vfGU+c2xynOxMkGEdOe06xlOdwL4acH82o5z/3t5biZNEefZ5AgrtcJ2QmtJ+sBaPhPi6t5q6aSjU1A0xTA==";
        };
        _BIQv6XNN = {
            "id" = "BIQv6XNN";
            "file" = "Fumo 11.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-A+GE3O/OA7nLcKVddSHQeRGyunfFXpTZk/lOX/UtkstFnzwDFKQH0tnFGUwv5RWUVBDzpZHC9v7/DBEgLX209A==";
        };
        _R1R54L7p = {
            "id" = "R1R54L7p";
            "file" = "Fumo 11.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-dn4GReuBS2uwMzMwXdTTwq8Z9OSPyfnjq6hiGTAmbLdO0wdY91zsPobZhFsTLu314geRWA3o9T5IsTc0ySQeqQ==";
        };
        _RLejXevw = {
            "id" = "RLejXevw";
            "file" = "Fumo 11.0.1 1.20.1 Forge.jar";
            "hash" = "sha512-zC04dQj/lpDgqHG7Rc5zizwTtwd4AC5hybZNbCEfo2rvGrn/+PcDgS/LDIARJXXJtxEzrho2YJq+aUE3YJkRtQ==";
        };
        _kqLPwPhZ = {
            "id" = "kqLPwPhZ";
            "file" = "Fumo 11.0.2 1.20.1 Forge.jar";
            "hash" = "sha512-vr6FVy2F2jCO2z7YauB/ViGrLtBoJpKf64TUDeJig5M4zayf1iFE/79b/X7pHbRcH0esXR9KtXKf6DmCOTRROw==";
        };
        _6NWhTZDe = {
            "id" = "6NWhTZDe";
            "file" = "Fumo 11.0.2 1.20.1 Fabric.jar";
            "hash" = "sha512-5ZON1odKbAnRqbik60a1WIkwmFL+yAlw4gaDBbWuc41aWkxLvyjhqbo7GsVlWBO0uno/PCOgzzrD9apZGb+2BQ==";
        };
        _hD85yRm9 = {
            "id" = "hD85yRm9";
            "file" = "Fumo 12.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-gCbgUEU9GxhfeXrf9BpDyOzkZjDHIu/Q425Qq2y0s2ls6G70YA9D9pLVbBbpoEAJSLCfMMfcrsL5GncQXYyPOg==";
        };
        _ficU3Xl5 = {
            "id" = "ficU3Xl5";
            "file" = "Fumo 12.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-k0Culo+APssOnvPm3lrQOgES7+IDp6BylSTIUl+9ujQJzn8jzW+ek6h3Oz9i1ZQaqXk0TKI7aDp+tZdi/au4Dg==";
        };
        _drXyZ20l = {
            "id" = "drXyZ20l";
            "file" = "Fumo 13.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-lfh/lx/JsEu48NY+vX1xnfANUwSF6uo4MMXe4iE7e3PpBxTX9e3SQTqF5AaBE5IAT+ENzZnhjH//ULOK/i5rkA==";
        };
        _dMnA6OYE = {
            "id" = "dMnA6OYE";
            "file" = "Fumo 13.0.0 1.19.2 Forge.jar";
            "hash" = "sha512-meG1+D16g+2znRHTEGieuKPqLaqqHOKxLTYD8oiBpLgwNjdWiSwTOirQr8pOrDCXvoWDd7vH8LwFMTxLM8txGA==";
        };
        _K0125hq8 = {
            "id" = "K0125hq8";
            "file" = "Fumo 13.0.0 1.18.2 Forge.jar";
            "hash" = "sha512-lAUxXzVFzJBgOGlPMiINaA9ghOpoaeJ6nbtiDkt6Z3FZEPJIiByxFkfrhG8FhFeOfVBg8NMcVcbT2aAkGDsqig==";
        };
        _DHRAGHGE = {
            "id" = "DHRAGHGE";
            "file" = "Fumo 13.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-SY7MqE3f7gyB0aTbR9xWTCnG2xymQDUHaBqejaPH7jD8z3jaaY80/+PpjhIR12F1qT1vPYJv8aTcmtpf3pJP3w==";
        };
        _Ja57GTJf = {
            "id" = "Ja57GTJf";
            "file" = "Fumo 14.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-BY+2+17e9r9l84HfWaMbJYaxCa9x8/1R/gbj+TGnOwqbSwAKqIUwjIq+Msm8vmLhsKpfms8Ng15ignrFu4Z0bg==";
        };
        _m56eWYNN = {
            "id" = "m56eWYNN";
            "file" = "Fumo 14.0.1 1.20.1 Forge.jar";
            "hash" = "sha512-oZSDAiUNtrCJ68HGcmPkP4exTg4vfRDzCOIXZoOAFfeoQLgjYC8NcRYi0uFptNRb5/yQlif2/Pz5NjurHquViA==";
        };
        _kaMXevvq = {
            "id" = "kaMXevvq";
            "file" = "Fumo 14.0.1 1.20.1 Fabric.jar";
            "hash" = "sha512-xue5b5Pk0Bkriunt0vO7hY0aZWSdcolG4qEUg4JVJjM1qU9z44ZcItRcW087ExXZbx07tTdfzzDW2ago7G2mZQ==";
        };
        _cOXvFhx2 = {
            "id" = "cOXvFhx2";
            "file" = "Fumo 14.0.1 1.18.2 Forge.jar";
            "hash" = "sha512-8LjIwwNXaAqeVzfFuE93YPCdlvwCuouve5k7ms8tj5XcbfS7YLIhg1CcDH6TPY6VN9tQbbqDqRopbMY92Cki0A==";
        };
        _t7D24ocU = {
            "id" = "t7D24ocU";
            "file" = "Fumo 14.0.1 1.19.2 Forge.jar";
            "hash" = "sha512-279loXnB2yQlaiB5//7LLchCyJCPHFMsOofmQwXX/sc5JbFBqFvGb0ee2gq0Fi34W42etkBbuuuueiBlj3VeAg==";
        };
        _oVtNbZ5q = {
            "id" = "oVtNbZ5q";
            "file" = "Fumo 15.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-cJEHMChLp1ot996YvZ5Bf4hffI7AhULlByBEq7lUKxOaqkWRQpvOBDERQUKR//vOvYLOyVWTNBny/vVMbG+ZTQ==";
        };
        _kLBRgLwv = {
            "id" = "kLBRgLwv";
            "file" = "Fumo 15.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-sKeRGREzKsQNsCzx76zRKLtOn64tu1qr/pajdSIRinM8kMJgFGbwFCFtY80IAOD0c/rcBC4JmsQxLB1iaO5VHw==";
        };
        _EZQxanoD = {
            "id" = "EZQxanoD";
            "file" = "Fumo 15.0.0 1.20.4 NeoForge.jar";
            "hash" = "sha512-/JW/4GfYnH5Y9W89BGC9OSuvAEruBp7ejzwu3Pk76Hbdyk9zcHyMRK6qFQRUifyNnibvofuvoNQmO58+kIxoTA==";
        };
        _tDGWbdv6 = {
            "id" = "tDGWbdv6";
            "file" = "Fumo 16.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-9+Q9w98/wmwTRGmC9uGm9XFDyWyC+5nwsTt/kQN2YYbR1eYshx4Oa80kyk/4uhUhpHSaJbNa/gFKc0erPOZTLA==";
        };
        _5GAZ2PSq = {
            "id" = "5GAZ2PSq";
            "file" = "Fumo 16.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-FDvFOy9ia/nR3UF4ZlWf79bJfh8Bh9eBXyDcKY/KftdVjxJrKonXq4EcLvLhh1Jwba0HrsoswCYWGE6/UGuBpA==";
        };
        _rwXPBUuD = {
            "id" = "rwXPBUuD";
            "file" = "Fumo 16.0.0 1.21.1 NeoForge.jar";
            "hash" = "sha512-s3mFGErQtbPUetP+IuJSLG8Ws9oUtxsC0B+7J0+jc3z25WpNQlrgmaA9sscg6tDIvrKv11IZ3zL1McIN2CAvSA==";
        };
        _AkcL2j1i = {
            "id" = "AkcL2j1i";
            "file" = "Fumo 17.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-XYAU6xAoTQP+QEC3bi1TP9lnGv5328hlx1j7YCMneik/ZI0eiI+qq4ddaB8zNb7CowLBR+SlwQILZd1n9Z2ptA==";
        };
        _gtroFDbm = {
            "id" = "gtroFDbm";
            "file" = "fumo-17.0.1 1.20.1 Forge.jar";
            "hash" = "sha512-JY3i0Suy15/b4HEAsPhCWWMfaAYUg5ZZJDmleexf2taHPZH4t4KNZi4R6wWPtxX+SJ1xK3PdmRupBvZaY6sI3w==";
        };
        _HppFTA6u = {
            "id" = "HppFTA6u";
            "file" = "fumo-17.1.0 1.20.1 Forge.jar";
            "hash" = "sha512-nP/LlSLKkE4ulj/jfqkp6phyZltUuLhHNMxKkCA+oplv+fQntNauQnQ0yjb2oPETMGqHL5btrBDSnWA44XvhzA==";
        };
        _PwlXN8MH = {
            "id" = "PwlXN8MH";
            "file" = "fumo-17.1.1 Forge.jar";
            "hash" = "sha512-6RJQwWjeDmGAhHzfQFjruBUEl/nAZB6oH2M2rPvJ20pcNbYoAiT9aZwylKs/9djcgW4aoAyp+qXb6ep+RD+bkg==";
        };
        _iyhvQdwG = {
            "id" = "iyhvQdwG";
            "file" = "fumo-16.0.1-neoforge-1.21.1_MCREATOR.jar";
            "hash" = "sha512-aqWB4uVLmjgu6FGEKqJn9Fh16kYZtS2VvFeAdm/PPo23Ha/ugqZHQqGsE0YH3cWKsGZYoDlAtJHFm0KJkJl1Ug==";
        };
        _C4B24B4A = {
            "id" = "C4B24B4A";
            "file" = "fumo-16.0.1-neoforge-1.21.4_MCREATOR.jar";
            "hash" = "sha512-BQLcbK6BWPYb6JGOqim1Wt+pru/TbJKBuAED9wIuObpeOL+fpkRn3T0TeiyiCxsfq/GJ9C8aVN1u9swCa5UYTA==";
        };
        _ybxDaq8D = {
            "id" = "ybxDaq8D";
            "file" = "fumo-17.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lngKKoIEwziVLOkgqTcHnZsIMc2I0EtDXDxZas4e6NTBUuwsMSQWSRn16jDLndJ6s1Tss8TiWtWZKN+fzlDxxA==";
        };
        _gmasch1n = {
            "id" = "gmasch1n";
            "file" = "fumo-17.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-kG7EIin3zkZ7oUFgBI7QNu1213viC81YXTyP8BZNdbUWMIF04OT/pTwYKeJsBXrx/VR4eDGzIRAF3HdLq/zd3Q==";
        };
        _dO4ooHaN = {
            "id" = "dO4ooHaN";
            "file" = "fumo-17.2.0-forge-1.20.1.jar";
            "hash" = "sha512-xo5T5rveW2QsL69uEqYQ3iD16fqxX6aCHcWLHQLlGlNhQWGiqx0B6s7fhmDnRQGxmD04JyOXXM521TsU/7HxqA==";
        };
        _xcQMR8Yv = {
            "id" = "xcQMR8Yv";
            "file" = "fumo-17.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-OFDnCpfiOf35wPPDAKb+cd5NAD258C4g5dR5bndWQU3tUpKm74WlAN83Nj3DB9HGZf9UuYpMfVaxPEdRbRd1RQ==";
        };
        _Pll3XsRh = {
            "id" = "Pll3XsRh";
            "file" = "fumo-17.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4lf+wcpdZ6v7PFO9Cmvcb8OQPXwqSott+UYlLYtg3BgbG+AA0UzC0sMkI4AFH6LuOWk3QifVIzvaxsueqD4PrA==";
        };
        _33Pxp2b2 = {
            "id" = "33Pxp2b2";
            "file" = "fumo-18.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-g2MTt5q4xmvha/GXj94lSkXRcyQUTEnppBZlAV49szwHqAYnKenEst8OStKzLH/luGmYbqGN4z0GfSq2U+GPaQ==";
        };
        _WmVg2qhS = {
            "id" = "WmVg2qhS";
            "file" = "fumo-18.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-E7DekfFqdJBFtlJC5RpW0uIVj/Wz9vsAF+4d0yLh9gsOjQNaeoD4Ut5kPVvx+lVegSHGYySR8dovh1j4Vf2MlQ==";
        };
        _rx2QSGzj = {
            "id" = "rx2QSGzj";
            "file" = "fumo-18.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HSNmXMcY00vYqqmxOYkDjZ9BcIZ2R7kqJdV8MReex/Nv8a7pVa/dgjgmvHhLv89lsnoOC45cXaqdIr842Kndgg==";
        };
    in {
        "j6P89CSK" = _j6P89CSK;
        "PJLMCRSL" = _PJLMCRSL;
        "9jKbWUvp" = _9jKbWUvp;
        "YVtHJuh6" = _YVtHJuh6;
        "Nwg6C130" = _Nwg6C130;
        "rzJmKbPJ" = _rzJmKbPJ;
        "P1ZXKrXy" = _P1ZXKrXy;
        "e6Q6CP57" = _e6Q6CP57;
        "qVVCmvFr" = _qVVCmvFr;
        "hoBDnTf0" = _hoBDnTf0;
        "g8MIcOaH" = _g8MIcOaH;
        "DlKS71aa" = _DlKS71aa;
        "GdDWXAP8" = _GdDWXAP8;
        "UPAKMWFV" = _UPAKMWFV;
        "2XHPkj5s" = _2XHPkj5s;
        "4UGa64ku" = _4UGa64ku;
        "jrmHZ8xU" = _jrmHZ8xU;
        "yeqSdIfP" = _yeqSdIfP;
        "e3Cb5dIs" = _e3Cb5dIs;
        "DXSDnipD" = _DXSDnipD;
        "z9etA2fm" = _z9etA2fm;
        "glcUztZB" = _glcUztZB;
        "Fmd1QK0V" = _Fmd1QK0V;
        "yO1wTuDU" = _yO1wTuDU;
        "7ngUhRXs" = _7ngUhRXs;
        "lJKjiFMc" = _lJKjiFMc;
        "6if8CMSg" = _6if8CMSg;
        "eksHCP47" = _eksHCP47;
        "qghEOO9h" = _qghEOO9h;
        "54Q3QDht" = _54Q3QDht;
        "Iv2EPUA8" = _Iv2EPUA8;
        "BT5YNS9o" = _BT5YNS9o;
        "N5Sr78gy" = _N5Sr78gy;
        "sKfzK1wI" = _sKfzK1wI;
        "l9Plxtjg" = _l9Plxtjg;
        "BIQv6XNN" = _BIQv6XNN;
        "R1R54L7p" = _R1R54L7p;
        "RLejXevw" = _RLejXevw;
        "kqLPwPhZ" = _kqLPwPhZ;
        "6NWhTZDe" = _6NWhTZDe;
        "hD85yRm9" = _hD85yRm9;
        "ficU3Xl5" = _ficU3Xl5;
        "drXyZ20l" = _drXyZ20l;
        "dMnA6OYE" = _dMnA6OYE;
        "K0125hq8" = _K0125hq8;
        "DHRAGHGE" = _DHRAGHGE;
        "Ja57GTJf" = _Ja57GTJf;
        "m56eWYNN" = _m56eWYNN;
        "kaMXevvq" = _kaMXevvq;
        "cOXvFhx2" = _cOXvFhx2;
        "t7D24ocU" = _t7D24ocU;
        "oVtNbZ5q" = _oVtNbZ5q;
        "kLBRgLwv" = _kLBRgLwv;
        "EZQxanoD" = _EZQxanoD;
        "tDGWbdv6" = _tDGWbdv6;
        "5GAZ2PSq" = _5GAZ2PSq;
        "rwXPBUuD" = _rwXPBUuD;
        "AkcL2j1i" = _AkcL2j1i;
        "gtroFDbm" = _gtroFDbm;
        "HppFTA6u" = _HppFTA6u;
        "PwlXN8MH" = _PwlXN8MH;
        "iyhvQdwG" = _iyhvQdwG;
        "C4B24B4A" = _C4B24B4A;
        "ybxDaq8D" = _ybxDaq8D;
        "gmasch1n" = _gmasch1n;
        "dO4ooHaN" = _dO4ooHaN;
        "xcQMR8Yv" = _xcQMR8Yv;
        "Pll3XsRh" = _Pll3XsRh;
        "33Pxp2b2" = _33Pxp2b2;
        "WmVg2qhS" = _WmVg2qhS;
        "rx2QSGzj" = _rx2QSGzj;
        "forge-1.20.1" = _rx2QSGzj;
        "forge-1.18.2" = _cOXvFhx2;
        "forge-1.19.2" = _t7D24ocU;
        "forge-1.20.2" = _PwlXN8MH;
        "forge-1.20.3" = _PwlXN8MH;
        "forge-1.20.4" = _PwlXN8MH;
        "forge-1.20.5" = _PwlXN8MH;
        "forge-1.20.6" = _HppFTA6u;
        "fabric-1.20.1" = _5GAZ2PSq;
        "neoforge-1.20.4" = _EZQxanoD;
        "neoforge-1.21.1" = _33Pxp2b2;
        "neoforge-1.21.2" = _iyhvQdwG;
        "neoforge-1.21.3" = _iyhvQdwG;
        "neoforge-1.21.4" = _gmasch1n;
        "neoforge-1.20.1" = _dO4ooHaN;
        "neoforge-1.21.8" = _WmVg2qhS;
        "default" = _rx2QSGzj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fumo";
            id = "Abkqr1E0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}