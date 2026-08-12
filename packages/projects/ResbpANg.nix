{lib, callPackage, ...}:
let
    versions = (let
        _uPzM2Scc = {
            "id" = "uPzM2Scc";
            "file" = "createoreexcavation-0.1.0.jar";
            "hash" = "sha512-grUrcH/mIbI/PJ2zVZtB0kJUSSj77lUDJtK9j0hkIEmiuNJFENe8p0IMwlhr2api8uVGBaYG/PKCZ23nk9+V/g==";
        };
        _ECBHSev9 = {
            "id" = "ECBHSev9";
            "file" = "createoreexcavation-0.1.1.jar";
            "hash" = "sha512-Alyyur7cxtAfisewSptScmctz1UVRGw7Nfyt3tU4k3YuNwS0Ce6LKyenk+qNTGFsA4wgU1uBTiPHED93hei4Bg==";
        };
        _gFT7dxsh = {
            "id" = "gFT7dxsh";
            "file" = "createoreexcavation-0.2.0.jar";
            "hash" = "sha512-smEMiLeXVTCLFQ2yn4R2kF+r5wI+YRgBHtGY25laWwdAVjF310WgrdQMgX1/3P+uEpE5H2GdfJXJsNkj2bSUXQ==";
        };
        _fuKOcONn = {
            "id" = "fuKOcONn";
            "file" = "createoreexcavation-0.3.0.jar";
            "hash" = "sha512-qEzhcFv9AUyLt1CHDEj90HsgCVYNpYpDxJ0h5FcrnGkbej/uaJ+dMQRFRiRiJuP2XkkXln8SXZ+CgAwMxs7Mlw==";
        };
        _vzqeTLD2 = {
            "id" = "vzqeTLD2";
            "file" = "createoreexcavation-0.3.1.jar";
            "hash" = "sha512-gzdB0nAgj1l3p/3D4PN2NjR6HloF6ZNXWz/Z8fK+w4YYT/FT1Stavzusl6w+QfRsoNo5lcrFi8fGHeH7xg/USw==";
        };
        _oe61cDtb = {
            "id" = "oe61cDtb";
            "file" = "createoreexcavation-1.19-0.3.1.jar";
            "hash" = "sha512-tVI8sv3Yppd7DG8K87VONJ4kXAHL4SfxclKFn3Xc5H272Ld3XE64E7yEy9OxXMC67QVaNf1+11yzTIDV/11Psw==";
        };
        _Hy5dkdXl = {
            "id" = "Hy5dkdXl";
            "file" = "createoreexcavation-0.3.2.jar";
            "hash" = "sha512-7uf6r0LYG7Udt+9FSrJ0od4nYFFJZ6xR9dq6C35P2HIgwW+kWLUoCbA/WiEaZEXxDwJz5ONyPsddELFU8jZNiQ==";
        };
        _MtG24729 = {
            "id" = "MtG24729";
            "file" = "createoreexcavation-1.19-0.3.2.jar";
            "hash" = "sha512-8ohnmwwg5noficRRG/wwJHfkaq+a4KWGCb55hzrNIeq0CT88H1MDggXHY+BqxYBp3x/0wgStqAFd8ZmUK2JySA==";
        };
        _zGU3s21E = {
            "id" = "zGU3s21E";
            "file" = "createoreexcavation-1.0.0.jar";
            "hash" = "sha512-YwEVQykPihYPT0hPY/D1omz7lZn1eslrdq8FSlRcIKntXdhOabZmuy36QwsusxLHEizMF2KzqVPqtlRpFoRpFg==";
        };
        _sOKqTkKN = {
            "id" = "sOKqTkKN";
            "file" = "createoreexcavation-1.19-1.0.0.jar";
            "hash" = "sha512-gnKE7HgSrDGsur+TY2qXZcioUBUmUAaEpmZXE7PAxxyZddeopvvbGsnajdo4IfmakboUhUnfmQ3wlErSgmhDrg==";
        };
        _H117BhqA = {
            "id" = "H117BhqA";
            "file" = "createoreexcavation-1.0.1.jar";
            "hash" = "sha512-L/HhYp3LMKY2bZtfaLZs0bCBTB0QEM9bGOGFC/Bf2AfpLDKBhbxkRNJMeVIF+T08qG3N0LruJ69TANQm/lCFZQ==";
        };
        _IskYt7A2 = {
            "id" = "IskYt7A2";
            "file" = "createoreexcavation-1.19-1.0.1.jar";
            "hash" = "sha512-/GYKBtu70XvmfhOh2oMaEZmAp8p2Na0vfL3eKbaTmWwnAu5dNA6BoW9Sl3K3PAN76VRedNWPtDsKVXdnRdvmog==";
        };
        _C2Nhxtof = {
            "id" = "C2Nhxtof";
            "file" = "createoreexcavation-1.0.2.jar";
            "hash" = "sha512-l5XamQClRFLrhE8P10MLw6TVzhVjG5zBZ07P5xxRfPEjsGlduusaEgHu3XNcM7uivdTOeZsqjayHJXNqLfpJTg==";
        };
        _qx6mMakd = {
            "id" = "qx6mMakd";
            "file" = "createoreexcavation-1.19-1.1.0.jar";
            "hash" = "sha512-hNSo+mOfU6h3WI/t7KvqhVPn6LnZ6W9rdrFAsjNVsX1ntP2ylCVWJbIakqVaA05dFsEOEi9ZSqmR6C/UkP4kQA==";
        };
        _XE3fozv5 = {
            "id" = "XE3fozv5";
            "file" = "createoreexcavation-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-VH+78xkH0RFNcp/fgMDKnqo6Wo2jO5TR226LFLnsqKKEybx413+hToK38z0MYlAFfXO58NBg7hJP0ar8k5sOng==";
        };
        _kdKQILoc = {
            "id" = "kdKQILoc";
            "file" = "createoreexcavation-fabric-1.19-1.1.1.jar";
            "hash" = "sha512-lyTmrsELWAuoZ7zR97bbhdJfOxhPgKij3Wjd7Z6kl4KcOqX/z3wa8mMQsJuxU6hD0SCwdw//YG2iM33Kq+OVkg==";
        };
        _3i08QqJg = {
            "id" = "3i08QqJg";
            "file" = "createoreexcavation-fabric-1.19-1.1.2.jar";
            "hash" = "sha512-Rwu7AFkeOC5tXsbGsZMSJVOFVxObu6tPMX88zb3NS6goGjRBKg6y0nNS4PxBbfeikjLLoC/4bnANuPheH+8nsQ==";
        };
        _eyiv7lj7 = {
            "id" = "eyiv7lj7";
            "file" = "createoreexcavation-1.0.3.jar";
            "hash" = "sha512-NMwo7WRNcW4z5F75NsqKPSaJS5Gh+jpeWSaShcbY+n4/5t3BOEj3ya8i5T5maM1js0w9bc4xjs+opA/4nXMa3A==";
        };
        _5sClF2j8 = {
            "id" = "5sClF2j8";
            "file" = "createoreexcavation-1.19-1.1.1.jar";
            "hash" = "sha512-oxkNuUe0RIOsu510df64k7PT+HKgF5VtXuDw/8d+W0PMqgxURG6890GwGawDRV5kFm0lq5C/d9ubqVkskfYwoQ==";
        };
        _JL5J2d35 = {
            "id" = "JL5J2d35";
            "file" = "createoreexcavation-fabric-1.19-1.1.3.jar";
            "hash" = "sha512-bMAl4R53xBUv4TWlVTBY6PdmrHIcKZ69vzXDgKOroZBX4BcfrpJ2ajXo6v+fNpgdjeC/Iv9hN1xQVh7iMjI72Q==";
        };
        _VjTo9z4p = {
            "id" = "VjTo9z4p";
            "file" = "createoreexcavation-1.1.0.jar";
            "hash" = "sha512-JV7Xq/KOnEbahu38onRnpX/Zi2RSpWtcv5zqn5w+EhaGe1tMvGoNoD19mi0ZzoMgbuf0x07NJBsBxYi2CRAXag==";
        };
        _pZRErAKP = {
            "id" = "pZRErAKP";
            "file" = "createoreexcavation-1.19-1.2.0.jar";
            "hash" = "sha512-brXc5InyfFudFSwFnZc+UzvGtElY2jODQDlkJ2bfzg05b0jEypT9XLvVuhlMESj3SPpjbJO/CcHmadHXIJorTQ==";
        };
        _3ZjYpSa3 = {
            "id" = "3ZjYpSa3";
            "file" = "createoreexcavation-1.1.1.jar";
            "hash" = "sha512-fkgg2fEPwm4IW1IXokAVi4BtIhbxIlzvvHwcZCMdTkQ2XizOuAO8theOgwyUURGcSAS3ZjdJPlHlOuw4sDf7qQ==";
        };
        _NMRkldgZ = {
            "id" = "NMRkldgZ";
            "file" = "createoreexcavation-1.19-1.2.1.jar";
            "hash" = "sha512-V/PqZMGyRaKV9eCfdl6Yq2Ka+HG3694mj+eOcklGavlSllA3kqp1UMh0htYZyEe0A9ilS4AjGXEaaCMUcXJgKw==";
        };
        _SiZjoeNL = {
            "id" = "SiZjoeNL";
            "file" = "createoreexcavation-fabric-1.19-1.2.0.jar";
            "hash" = "sha512-G11q/5nSwIpNBCzTu7OzDqXYKAGN8QKV45byJq4MAgINHlsCkvV/ozjTF337NAwXqYwq/dGUOYKihodbW3/vIA==";
        };
        _bQgJWByB = {
            "id" = "bQgJWByB";
            "file" = "createoreexcavation-1.19-1.2.2.jar";
            "hash" = "sha512-JjnK8Yv4VVZcFx8L3qoITDnPrWEC/MCRqetU9b40nshd7wIikh2rY4dztldQq+iecYSuygW9qrHvIEzPygOvWA==";
        };
        _RRvPlaLZ = {
            "id" = "RRvPlaLZ";
            "file" = "createoreexcavation-fabric-1.19-1.2.1.jar";
            "hash" = "sha512-QrZOvHnIjr7oEuQPa5mn3YkLvE+/4X7LFg3K8FjIaNuXt4I2BzgY6e81bWxo5ozwdsZMwj/lhT6aWEvR+thw+g==";
        };
        _kB9UE2is = {
            "id" = "kB9UE2is";
            "file" = "createoreexcavation-1.20-1.3.0.jar";
            "hash" = "sha512-edmJeIMLnq36j6wNeNVdy8Eh6nOSGGK16/4mf7lQYpd1drmhyGGbugj30F+KsRerHWzHJhy3A4FI90TzRfiDxQ==";
        };
        _dqBvEX2z = {
            "id" = "dqBvEX2z";
            "file" = "createoreexcavation-1.20-1.3.1.jar";
            "hash" = "sha512-eXhp1DdapEtu3WFbwHk0YaP8KHr8v+kdJ4f+TetXMAhgHrATcPTBftRjhjlsoOreyXBRy7VziVX1rbisUp8cGg==";
        };
        _UgquH4Sq = {
            "id" = "UgquH4Sq";
            "file" = "createoreexcavation-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-LXccj6EQzCJdX/7NM1USg2wNEQFf7rDxEZnMMmyf1O01sGVA2AoimgM8TSAqTAS/zQTq3LJV+oxlPPNDlakbZg==";
        };
        _8LUcqQUu = {
            "id" = "8LUcqQUu";
            "file" = "createoreexcavation-1.20-1.4.0.jar";
            "hash" = "sha512-uoqAQlrac0dXfgJhQszW3ggtc4ZcPWWh03bCcz8LWjMdWsvkqhzSB/fTpkJRu9t9t9M5O+xaz/mpe/O4JJ+L8w==";
        };
        _P0mliaL7 = {
            "id" = "P0mliaL7";
            "file" = "createoreexcavation-fabric-1.20-1.4.0.jar";
            "hash" = "sha512-Jwe19iD9VT+QQrvKLq2gK6yKAaGWdJDqU667JO3JAY2sFiprDHsmBMbkU8Jq8dDZYoJByP82ALm0gd3vyD6Tuw==";
        };
        _2AB3vyyN = {
            "id" = "2AB3vyyN";
            "file" = "createoreexcavation-1.20-1.4.1.jar";
            "hash" = "sha512-n8JhUQ5rIn/xgS6cW4eY1R9ZeQtyGW6IxB9c8UW2cP5IyYo4y8f75CRX5UuFOiLxil7lMGPyisohJEhUEpXY3A==";
        };
        _3QHI2SnJ = {
            "id" = "3QHI2SnJ";
            "file" = "createoreexcavation-fabric-1.20-1.4.1.jar";
            "hash" = "sha512-DCgqN8K5r8zoY1XniMhpnoNWmlLWpCo2uwypQEjDnsmPeR7rxOQm5dX+Tga1SvXYx1Q3O6hajcqMOjx1BKEaxA==";
        };
        _GFgnNddX = {
            "id" = "GFgnNddX";
            "file" = "createoreexcavation-1.20-1.4.2.jar";
            "hash" = "sha512-nKvT8SrgswsyZWBpmA5LParQmKUrUhW30PoaHk0moc+L3+HL75ioZKqMd9VBWKzeMvJHkQMXo60zRkvOx+Z21w==";
        };
        _yK5ocMl8 = {
            "id" = "yK5ocMl8";
            "file" = "createoreexcavation-fabric-1.20-1.4.2.jar";
            "hash" = "sha512-FtQuPMbgbde4MGY1da1V5vJXQPvyO84YqMpmY4RsEKcWes9SEfZ2yv+Mh0Czd0jwdQVCZPapmlJaguCHm1FKJQ==";
        };
        _zpoHowcG = {
            "id" = "zpoHowcG";
            "file" = "createoreexcavation-fabric-1.19-1.2.2.jar";
            "hash" = "sha512-BRlL4Z7Pi9BYSVMat05Jci9C4mw1ByK8hGWE/qOxAFcjXvne9h0S2SkNVmgWjOmxmGSPMpmg8DbndHFI1TBKTA==";
        };
        _nyYmbpDj = {
            "id" = "nyYmbpDj";
            "file" = "createoreexcavation-fabric-1.20-1.4.3.jar";
            "hash" = "sha512-RrRLv7PPExws7HbEgATXwCuOuSbJnczUgq6xAsYXP6Rd4WeN0b08S4cx+wFi4RqU3nGYCcoPo5oKD6uBnedA7g==";
        };
        _15BFIdMo = {
            "id" = "15BFIdMo";
            "file" = "createoreexcavation-fabric-1.20-1.4.4.jar";
            "hash" = "sha512-FV8PxzEdrBGMnM5IACj0LnqtT8ajkrgTKgYpGqkQn5lsbzY5UEuDAD9m35n2dGYYZ+1QCYNOwkZbUPX09ExqRg==";
        };
        _WI7OOfLA = {
            "id" = "WI7OOfLA";
            "file" = "createoreexcavation-1.20-1.4.3.jar";
            "hash" = "sha512-cq+eOh1f3i8V/6YKQ7pGJSGjU9jxqWrlW/WfyHbFJ3GwGoNNPexbudMO+o6G1Xi1jkj1GYTAKrImCPA4eGWrUg==";
        };
        _jmSBgUUD = {
            "id" = "jmSBgUUD";
            "file" = "createoreexcavation-fabric-1.20-1.4.5.jar";
            "hash" = "sha512-PDblAHky877RJ+UYNWZUAZjeA5+JVKjHKJxUkp7dfAgXIAwdHkd2w17lFH3CZCE+AqIPLlXaHolkgd/zrY3Nug==";
        };
        _BuSFvdnU = {
            "id" = "BuSFvdnU";
            "file" = "createoreexcavation-1.1.2.jar";
            "hash" = "sha512-3aoCyHcafhxZdqpkZYdeYi3ZRnqMVdw4skVpQFg+ewsJl1uX6jneUVNdWSkRW5D3qxSn7e0iYGH0bB71IfyYtw==";
        };
        _S7PPrW1M = {
            "id" = "S7PPrW1M";
            "file" = "createoreexcavation-1.19-1.2.3.jar";
            "hash" = "sha512-wLb/feT6qlt5nRdozhjLuD2BjLwRI5ZIamdway2WKZ9dLZvpoc7oqf7iXk1mulNCWV1bU+eOOCnj/HwWRSqAhA==";
        };
        _W8TwPNaE = {
            "id" = "W8TwPNaE";
            "file" = "createoreexcavation-fabric-1.19-1.2.3.jar";
            "hash" = "sha512-IRLwQBYzvVEvW3I4NdAVfxAwr6KSaawozh+1AOMODvISn5uXRNjZifqpbotK60LpV99kxt+02BzzxbvdsrltMw==";
        };
        _zu2rP6jD = {
            "id" = "zu2rP6jD";
            "file" = "createoreexcavation-1.1.3.jar";
            "hash" = "sha512-lLVxq+oMgxyKxmLJH+zP8cHJIAJxGq66Liy1j4Ad4sopHzHzV292fsJ6yBd1L0EWRDqfs+hQFjEPPyMlCFyAzQ==";
        };
        _iEoTSE14 = {
            "id" = "iEoTSE14";
            "file" = "createoreexcavation-1.20-1.4.4.jar";
            "hash" = "sha512-eFs6wU5cB8e+abc81IQjWNLenJbCs/hx/Z4pDGBsSgF0fCMxSDodq8cpZ4NBAiYZvET73EWJfDFqFAygCbW2Fw==";
        };
        _IV4nX7By = {
            "id" = "IV4nX7By";
            "file" = "createoreexcavation-fabric-1.20-1.4.6.jar";
            "hash" = "sha512-qwfGyp7vVWK7TOFqcjCaGf9z+Q5ocq0+1kRlA+LnrgQhIkFSciBqkbYjlbmWyemUQ/QKefUKN4AzyNohGRi4Xw==";
        };
        _m5bD7RxO = {
            "id" = "m5bD7RxO";
            "file" = "createoreexcavation-1.20-1.5.0.jar";
            "hash" = "sha512-NeAfC5V2QKEBWDY7jcEaqcfQLd+FMPNyy1mQkjAQH0B3IOR64p0T/HnchagT8QGCTho1/7WrryIDNRfPqhEeTQ==";
        };
        _BdH5dlBG = {
            "id" = "BdH5dlBG";
            "file" = "createoreexcavation-fabric-1.20-1.5.0.jar";
            "hash" = "sha512-11oIb2yDmhZf5GGm/WgCgXDoR3/Pvw7cf23oBTyJD/gDmKQaJORo1AZbslguB58b8KK42awRuAGCSUkhoKjQ2w==";
        };
        _Lme1ajmP = {
            "id" = "Lme1ajmP";
            "file" = "createoreexcavation-1.20-1.5.1.jar";
            "hash" = "sha512-+FYLuCqbxLIWCuKCIrjkIKyd0jGpHYfQ1qZR1tSqCCLVgimwga5L7H3jK94/K0JLMfZQ0h8+OUjR4fTiuvptjA==";
        };
        _qshXYuch = {
            "id" = "qshXYuch";
            "file" = "createoreexcavation-fabric-1.20-1.5.1.jar";
            "hash" = "sha512-wSmzdybgNz44RMysjNrvGkOj/7t5PfxPpx737V9dyVYfLJbgEhIxv4c8amLgMWjrugyRseAp6fShKRsIjwKgSA==";
        };
        _JoRQ9ZCh = {
            "id" = "JoRQ9ZCh";
            "file" = "createoreexcavation-1.20-1.5.2.jar";
            "hash" = "sha512-bbjUOzwOenlo61yGeX2q1WhLfYBgsPMVyIVEaNWYapSOx9m2EaLJUmo7mkIYKxr7tb1HUYZqAVOC88L9j40w6A==";
        };
        _BE2oSD22 = {
            "id" = "BE2oSD22";
            "file" = "createoreexcavation-fabric-1.20-1.5.2.jar";
            "hash" = "sha512-1gJcVfJzLcGTHvkqZkkSIy+HuTMHeLFCCdhKvIO+yzjQZjxOnPZ/J2e0KAtR829yk/+z9w4u1mGPXI3DGbdGoQ==";
        };
        _pcVijNCT = {
            "id" = "pcVijNCT";
            "file" = "createoreexcavation-fabric-1.20-1.5.3.jar";
            "hash" = "sha512-3Yp1ZP3JR8vO7k+t7Fk3Rc6afaRCqbsU+Hww1rd2sKypcMbmd9ucwOWCZGs/8RZX+9GmUbvpT4aCwgZp4ZNdag==";
        };
        _eJi1oefO = {
            "id" = "eJi1oefO";
            "file" = "createoreexcavation-1.20-1.5.3.jar";
            "hash" = "sha512-zH5kSGElKg9cKyTIRMAxLwmhiUJd74Ml7S1RFUtsK5R9fEnYm7nz/wH5KpVAcCPRvQxHdTt+Vuc6MzTFZ4+HiQ==";
        };
        _O48L7huv = {
            "id" = "O48L7huv";
            "file" = "createoreexcavation-fabric-1.20-1.5.4.jar";
            "hash" = "sha512-hpChImG+59sbdf40FI+kn919GP/prel+oCc7PloUga1TwbAVFzAy2IT6k/YoMdJL+wS4njIjCr/uoZODvuiUkA==";
        };
        _UfHQimGn = {
            "id" = "UfHQimGn";
            "file" = "createoreexcavation-1.20-1.6.0.jar";
            "hash" = "sha512-sUqPFumS3DWFgNIlLjV/ILgO91zx9TJKzQd402yM5dMcXrR787fYYAVpglMPWS4z6QJHqvpigo37Zx8s/VwCSg==";
        };
        _rQAZwpZs = {
            "id" = "rQAZwpZs";
            "file" = "createoreexcavation-1.20-1.6.1.jar";
            "hash" = "sha512-yzOjcMN24P8PwTnd5wryEP5He5r2F2Mv4rKVjjerGFG+vSeI3KWtErXMgE0EczNKnIfX84SIa+tGSLzHuSwnWA==";
        };
        _Vbd6b8YK = {
            "id" = "Vbd6b8YK";
            "file" = "createoreexcavation-1.21-1.6.0.jar";
            "hash" = "sha512-0SR2SFZg4wUQmkrD4zEit4c243lx+CGsVmk5mQmTwDVdzGWOnbj7yIW3rQMlka0JltULs3QDad7beF8LxujsIg==";
        };
        _RmGejAJm = {
            "id" = "RmGejAJm";
            "file" = "createoreexcavation-1.20-1.6.2.jar";
            "hash" = "sha512-Llml3/ofBeInXjKpd0svMC1A9dQshTlklW8IrebJhAne6H9v6yaqPAIlUVoGmXA36eTq3uDovgMZ2l31WTbQOg==";
        };
        _QJYzW4Gn = {
            "id" = "QJYzW4Gn";
            "file" = "createoreexcavation-1.21-1.6.1.jar";
            "hash" = "sha512-K/mxhBns5N25J2U+BeGJua5A/xG3eBWRXdiw6flOTj/xp1o2OAFDap3DTZ8LjNBgjTobWlKn4d4Qdy9ue+ozzQ==";
        };
        _yVsbaCDI = {
            "id" = "yVsbaCDI";
            "file" = "createoreexcavation-1.21-1.6.2.jar";
            "hash" = "sha512-k8Dy1zusNb6zmo9aRi6P18PLy2AbVM/DoIJvpU3dkrY5VtibrknqEyFyhtnP1A+sNASBc9jT97IKG9gPN8F4iw==";
        };
        _CNLjZPEs = {
            "id" = "CNLjZPEs";
            "file" = "createoreexcavation-1.20-1.6.3.jar";
            "hash" = "sha512-oDnOa5ivsp3VGkuQF04nZBS5YiOsuYnn87b0QvTMrC2qji9vLIFHATC9EUk5sdRc8kwDZKOolSpNHFUb2b1z4A==";
        };
        _6uJaRyzT = {
            "id" = "6uJaRyzT";
            "file" = "createoreexcavation-1.21-1.6.3.jar";
            "hash" = "sha512-htUgQOt3AlhkfDC1qOSZpj0b1FXrkUi/410VfEIy61+cHKtqVuWAjL0F0m1fzzs9VKeHionmzPnnhFcqNlygCg==";
        };
        _MPDMsEbA = {
            "id" = "MPDMsEbA";
            "file" = "createoreexcavation-1.20-1.6.4.jar";
            "hash" = "sha512-w4rcu9PlOymTjI81oWpsHFjElHlizyYPqKwwKbb59T5M71dHaLVpI59aeGM3AJdjFtpZYyQllJsxa8AZ/A5plA==";
        };
        _XF4zNKFN = {
            "id" = "XF4zNKFN";
            "file" = "createoreexcavation-1.21-1.6.4.jar";
            "hash" = "sha512-KFwjJ3C8xlB08GR2BrWSAMAvVTXsEETbAfxIVqvD0hHCWc0o6nqyUVjVatWqy9YhdchR24IaCcOc9FL/wjUWzg==";
        };
        _mqzzsWAM = {
            "id" = "mqzzsWAM";
            "file" = "createoreexcavation-1.21-1.6.5.jar";
            "hash" = "sha512-CBYJpjglaDVczcxAa7XP/kAXqI89GndB0LLCFabe6gfWXLa7OsIHu971j2AqjEupjpPz8CeqxkTB2wioVxYXCw==";
        };
        _9mCy0ePP = {
            "id" = "9mCy0ePP";
            "file" = "createoreexcavation-1.20-1.6.5.jar";
            "hash" = "sha512-Qrk3GaYEJIebcDgRRQmIBDFMfmxfVKV4QmxgrIHXi6/mEyl3YJ2O2joAjGRnNlxCUYGUcDSVI/earHa5nWUC4g==";
        };
        _VdgRcKQo = {
            "id" = "VdgRcKQo";
            "file" = "createoreexcavation-fabric-1.20-1.6.0.jar";
            "hash" = "sha512-TzHgcQTtUq9N1jcvcc5G3ajuhwpWygGMwchXZ0wXk0VXZHD7KWMUmO7vPwOj1M8JnFoyU+4HDISLX2Ztu+pn6g==";
        };
        _y1IC5tEA = {
            "id" = "y1IC5tEA";
            "file" = "createoreexcavation-1.21-1.6.6.jar";
            "hash" = "sha512-0A8pIBRAGzjWanai4ZCjaJ5aE2O7XtKlp6zbG5JLSKwxVTpHNbrXaWozqo90EgBUgAFjebPa5ozzbPT2poATnA==";
        };
        _F6Ov6y5W = {
            "id" = "F6Ov6y5W";
            "file" = "createoreexcavation-1.21-1.6.7.jar";
            "hash" = "sha512-t45xdUbGe0kWfX+v0Wqz6UuLlybJpj4NTr3EzDKZvVUHDPC9Z1Rey54sVYXbbEFFYxRl7TJob4CWaVQlVAQKPg==";
        };
        _tivxiPTo = {
            "id" = "tivxiPTo";
            "file" = "createoreexcavation-1.21-1.6.8.jar";
            "hash" = "sha512-hErjL/DSL008g9s7ri9u3A90zRpTD5AL8Ygpg41aNUseQ55SaIQWEw2f2aUsMxBFi728dFj0wcHY/7CIroAtMg==";
        };
        _sHml8IJO = {
            "id" = "sHml8IJO";
            "file" = "createoreexcavation-fabric-1.20-1.6.1.jar";
            "hash" = "sha512-FM6qxUtZRE0X1kp7r+N7xXNSZU6gHxGpX14CmRicJL5A7S5kc/XbW9/Gj5RLPG9L9H9fdf7nmbLh4rfTYIe57g==";
        };
    in {
        "uPzM2Scc" = _uPzM2Scc;
        "ECBHSev9" = _ECBHSev9;
        "gFT7dxsh" = _gFT7dxsh;
        "fuKOcONn" = _fuKOcONn;
        "vzqeTLD2" = _vzqeTLD2;
        "oe61cDtb" = _oe61cDtb;
        "Hy5dkdXl" = _Hy5dkdXl;
        "MtG24729" = _MtG24729;
        "zGU3s21E" = _zGU3s21E;
        "sOKqTkKN" = _sOKqTkKN;
        "H117BhqA" = _H117BhqA;
        "IskYt7A2" = _IskYt7A2;
        "C2Nhxtof" = _C2Nhxtof;
        "qx6mMakd" = _qx6mMakd;
        "XE3fozv5" = _XE3fozv5;
        "kdKQILoc" = _kdKQILoc;
        "3i08QqJg" = _3i08QqJg;
        "eyiv7lj7" = _eyiv7lj7;
        "5sClF2j8" = _5sClF2j8;
        "JL5J2d35" = _JL5J2d35;
        "VjTo9z4p" = _VjTo9z4p;
        "pZRErAKP" = _pZRErAKP;
        "3ZjYpSa3" = _3ZjYpSa3;
        "NMRkldgZ" = _NMRkldgZ;
        "SiZjoeNL" = _SiZjoeNL;
        "bQgJWByB" = _bQgJWByB;
        "RRvPlaLZ" = _RRvPlaLZ;
        "kB9UE2is" = _kB9UE2is;
        "dqBvEX2z" = _dqBvEX2z;
        "UgquH4Sq" = _UgquH4Sq;
        "8LUcqQUu" = _8LUcqQUu;
        "P0mliaL7" = _P0mliaL7;
        "2AB3vyyN" = _2AB3vyyN;
        "3QHI2SnJ" = _3QHI2SnJ;
        "GFgnNddX" = _GFgnNddX;
        "yK5ocMl8" = _yK5ocMl8;
        "zpoHowcG" = _zpoHowcG;
        "nyYmbpDj" = _nyYmbpDj;
        "15BFIdMo" = _15BFIdMo;
        "WI7OOfLA" = _WI7OOfLA;
        "jmSBgUUD" = _jmSBgUUD;
        "BuSFvdnU" = _BuSFvdnU;
        "S7PPrW1M" = _S7PPrW1M;
        "W8TwPNaE" = _W8TwPNaE;
        "zu2rP6jD" = _zu2rP6jD;
        "iEoTSE14" = _iEoTSE14;
        "IV4nX7By" = _IV4nX7By;
        "m5bD7RxO" = _m5bD7RxO;
        "BdH5dlBG" = _BdH5dlBG;
        "Lme1ajmP" = _Lme1ajmP;
        "qshXYuch" = _qshXYuch;
        "JoRQ9ZCh" = _JoRQ9ZCh;
        "BE2oSD22" = _BE2oSD22;
        "pcVijNCT" = _pcVijNCT;
        "eJi1oefO" = _eJi1oefO;
        "O48L7huv" = _O48L7huv;
        "UfHQimGn" = _UfHQimGn;
        "rQAZwpZs" = _rQAZwpZs;
        "Vbd6b8YK" = _Vbd6b8YK;
        "RmGejAJm" = _RmGejAJm;
        "QJYzW4Gn" = _QJYzW4Gn;
        "yVsbaCDI" = _yVsbaCDI;
        "CNLjZPEs" = _CNLjZPEs;
        "6uJaRyzT" = _6uJaRyzT;
        "MPDMsEbA" = _MPDMsEbA;
        "XF4zNKFN" = _XF4zNKFN;
        "mqzzsWAM" = _mqzzsWAM;
        "9mCy0ePP" = _9mCy0ePP;
        "VdgRcKQo" = _VdgRcKQo;
        "y1IC5tEA" = _y1IC5tEA;
        "F6Ov6y5W" = _F6Ov6y5W;
        "tivxiPTo" = _tivxiPTo;
        "sHml8IJO" = _sHml8IJO;
        "forge-1.18.2" = _zu2rP6jD;
        "forge-1.19" = _oe61cDtb;
        "forge-1.19.1" = _oe61cDtb;
        "forge-1.19.2" = _S7PPrW1M;
        "forge-1.20.1" = _9mCy0ePP;
        "fabric-1.19.2" = _W8TwPNaE;
        "fabric-1.20.1" = _sHml8IJO;
        "neoforge-1.21.1" = _tivxiPTo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ore-excavation";
            id = "ResbpANg";
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
in callPackage fn {version="sHml8IJO";}