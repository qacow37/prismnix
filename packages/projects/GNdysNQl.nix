{lib, callPackage, ...}:
let
    versions = (let
        _53bMS3aa = {
            "id" = "53bMS3aa";
            "file" = "kuromaterials-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-NctTi4ufIggvC5G+RSdTAyhra+ho8e0qg4+Jf/06kG+ZrbmDHj2ax2mODWCGWWc3aIIs5M18eOeMTHyQeXBuew==";
        };
        _qYvlJbgT = {
            "id" = "qYvlJbgT";
            "file" = "kuromaterials-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-orYUK/DkyJtfwcytxv7oUMgQAfkCWTr/4ekqVpCv6Lkx7GNfe4rbh0mCprNhhtgSNhI9kuxF1s7AwVBG7BhoWQ==";
        };
        _Dl0DLyRa = {
            "id" = "Dl0DLyRa";
            "file" = "kuromaterials-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-kvsyVVwXz6qLi2kavKJ3QK4OzralyQhAYmJpi5X9oNqXBt5aUhq0f2XXq6pgM1NaNwyppeXaaY4iRalLNuLHwg==";
        };
        _WyCxCYHl = {
            "id" = "WyCxCYHl";
            "file" = "kuromaterials-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-rM2iyLNnXKePklbXoTp57I9iJIeOl4TM4wxLo9LU4hnU8S/jR5vuVNqxAWraZ3eiGsZfbkzVRyqzLvDzhdluoA==";
        };
        _7FTwaKMQ = {
            "id" = "7FTwaKMQ";
            "file" = "kuromaterials-1.19.4-1.0.0-fabric.jar";
            "hash" = "sha512-u74zZK8DOv+GyTrIL+zhp6wRndQLL+5r8ZYj19vbP0oIzJcxL9cYhfUJFtaadcosvHu2xSSofsXw6LvaA3+C3g==";
        };
        _ENzw3blK = {
            "id" = "ENzw3blK";
            "file" = "kuromaterials-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-+O4M6J5oKM/ZMYQTNVysDv8Sk7KDkz8KeKL93+mbeE23PFpiobXGX2whAga2mvl6gkksXgFvLVGzMhxCnURyyQ==";
        };
        _YgJn4k0P = {
            "id" = "YgJn4k0P";
            "file" = "kuromaterials-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-xjjpysqqWb0277oToxlRh1hmGiEYEDhzqMa+xtLNCnmSrrcxVc5Mmzc+h/aU3R4EJG0fxsqo3w09hFwQLJcDUg==";
        };
        _CbPeVCKF = {
            "id" = "CbPeVCKF";
            "file" = "kuromaterials-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-z5V59vhCZBQI+qn3Tw5pUPxQu0qGh6dB2YwFFaZy8s08v1Za2g+I6aFcLTbnGXrkXnXv4Fp96mNYNulROMEzMQ==";
        };
        _8iBXkqYr = {
            "id" = "8iBXkqYr";
            "file" = "kuromaterials-1.20.4-1.0.0-fabric.jar";
            "hash" = "sha512-OBbiXSzYpgg/egVfiqBXLQpwZfjLjiDZPcP/+YnPU1yCE35WMffvEgJ0zmcLtgwv23I4I40u4O0l9Q54GJus9w==";
        };
        _NojEIXSt = {
            "id" = "NojEIXSt";
            "file" = "kuromaterials-1.20.4-1.0.0-forge.jar";
            "hash" = "sha512-paYvUE2Z0gzqr38HlwnkvkBAQFXtgzvBa9RpE4dk4au2WAwHh9+z+21BbzI+7KtPWWRnt3EejcxZJl/vzbOefQ==";
        };
        _Cz8wF5YH = {
            "id" = "Cz8wF5YH";
            "file" = "kuromaterials-1.20.4-1.0.0-neoforge.jar";
            "hash" = "sha512-yHp0hw6A9YK1okcGOlfE040Trk+nmZ+bhBaW2/rLht+6ZXgkmI5I85wok+V93BORG54fihLNW4LQYuGrJOfMzA==";
        };
        _nF9Z6SBh = {
            "id" = "nF9Z6SBh";
            "file" = "kuromaterials-1.20.6-1.0.0-fabric.jar";
            "hash" = "sha512-zC0uNrOGZY3kOm7dt4YlRTyj9V0XM7nGVVS0ghTs9YQNfWuV9A93nW1DEhlEHU5Llu1VZCjC6APemquSqmt12g==";
        };
        _tfDizNx3 = {
            "id" = "tfDizNx3";
            "file" = "kuromaterials-1.20.6-1.0.0-forge.jar";
            "hash" = "sha512-x8sKVKrzRnCeWROmwldzEcV+dWLXnofL2Wr6UOhLmgfUNwPIPe5TZiafEMZzZtbTaW09aBCAIMI/gOJs0HJunA==";
        };
        _3ps7DqIF = {
            "id" = "3ps7DqIF";
            "file" = "kuromaterials-1.20.6-1.0.0-neoforge.jar";
            "hash" = "sha512-/f+RAX2tzaiY4mKyRYlnzxVFOf3zNTdp5oRWULiGVZxs8/t8lfh0c2wGokeuS120AmmSGUQ9snaMUZW+e1/XKg==";
        };
        _aiDZyyyO = {
            "id" = "aiDZyyyO";
            "file" = "kuromaterials-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-2vcI8YwiGz7JQxRzSXitCPLU6QK5APzba8UzPHDVsAeuGeD0LILMYjpTZvfVoHSqPN5AMZbWyoBbhkTVWjjuOw==";
        };
        _vyIp1fbT = {
            "id" = "vyIp1fbT";
            "file" = "kuromaterials-1.21.1-1.0.0-forge.jar";
            "hash" = "sha512-VSlHWdHl08fnjcg/KBhJ411ibHnO9lUNhEO2G2IjbpytV7pIFtYo4QltOYofB071Lj0WS1gS/I3CvZaW+LnGXg==";
        };
        _AuvK9Bos = {
            "id" = "AuvK9Bos";
            "file" = "kuromaterials-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-skZHsD2SF4SH7S2etTGZNwpLVCmueU5Qfzg8XrM3vwCVaJhyhvBtJiojSa3kJPqBqn5j1JLX1DKqLKR5v6ISQg==";
        };
        _VwTIlYyD = {
            "id" = "VwTIlYyD";
            "file" = "kuromaterials-1.21.3-1.0.0-fabric.jar";
            "hash" = "sha512-LDQXZwYpNV9P76EkjCkbhX1/C97xJt4xf5K5+R5IOmaSR7l7iuZCEeKwP3Qx66IkccINDKkS2VM8ShH5Ez7hoA==";
        };
        _CuX8yZ01 = {
            "id" = "CuX8yZ01";
            "file" = "kuromaterials-1.21.3-1.0.0-forge.jar";
            "hash" = "sha512-8Yhck2emMU6eg2b8UTN6CQZxZ05Jpi5rgAHyD+U1al+pqBTJiLbQWtdNdrEi78Ue5+vzqF2jrmfI1hSJ8kFecg==";
        };
        _6LvOIZ60 = {
            "id" = "6LvOIZ60";
            "file" = "kuromaterials-1.21.3-1.0.0-neoforge.jar";
            "hash" = "sha512-0mZ/burbzjG3Gi4qLDubh0ZsUAD5E7bjkXZ73ooQWBX1zA1mx1aHw5DIlBS6HTx7GRzGXA1L7ay5n/vjAZrdWw==";
        };
        _RO6Iczm4 = {
            "id" = "RO6Iczm4";
            "file" = "kuromaterials-1.21.4-1.0.0-fabric.jar";
            "hash" = "sha512-PukOMIYML2ejAPJJOntHQ2ueSyCXT05mXzYjHFrXvxXnYWehTlJA3WUf0x3ZXV/6Q1AXqpG/Za9SDFQJjNYMdQ==";
        };
        _w6WdM8XM = {
            "id" = "w6WdM8XM";
            "file" = "kuromaterials-1.21.4-1.0.0-forge.jar";
            "hash" = "sha512-7mwav9zWnsFxyU0R1DcAgVOqf4bwuJq4KlQCVydcmupY+QmMDoHkIxWcNCVVw60nGIZhAomTyi21D+fq+QwMsQ==";
        };
        _LNOmZ8c0 = {
            "id" = "LNOmZ8c0";
            "file" = "kuromaterials-1.21.4-1.0.0-neoforge.jar";
            "hash" = "sha512-rwgjEz7NELYrQzA8L7ds0kcT4kBgjiUzBmC2HA+5JuUms8jgrDlI4q+7/4Il86ZAqnm//975r3zzzDOnYkVo4Q==";
        };
        _GTR1nf4I = {
            "id" = "GTR1nf4I";
            "file" = "kuromaterials-1.18.2-1.0.1-fabric.jar";
            "hash" = "sha512-18mCJLS38/iBBC4bT4Vfqj3KYoQcEYlXPLq3IUU38qjP9lIQjI5jI34mo7Q4MoMNl4MNz6WTwsd1wi6rDUp3dQ==";
        };
        _9rJXoxyK = {
            "id" = "9rJXoxyK";
            "file" = "kuromaterials-1.18.2-1.0.1-forge.jar";
            "hash" = "sha512-2SxR3Lrb2oJFpvXQId+fjSL4sCU/4Qd3GQZqytw3bYgLOJzDezD9VfGtqYU1jf17nGuCsHxmhOTNC0GyFgqO4Q==";
        };
        _t6b261wQ = {
            "id" = "t6b261wQ";
            "file" = "kuromaterials-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-bEFc41sZQtpbwlcGFX8r84CtjtnLxQWn6MsBopa3ENKB36lb5I6tpLn6g5rDH0dZerpYO61LpiA9ysORk8xH9w==";
        };
        _XGaFSFqy = {
            "id" = "XGaFSFqy";
            "file" = "kuromaterials-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-SX/lWK6fWKUVJfFLXHFHSWNOmMDxjvc9yT5H2XHcN4iyEczt2bqA3AsYA6+wiPn+S9IIi4dCHoq2XlrnmLLZyw==";
        };
        _ml7Dhgm7 = {
            "id" = "ml7Dhgm7";
            "file" = "kuromaterials-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-fgWSy0ACRO783D2+dZn0dvQGLeJ4EsT4pN0QBY3s6GNB50qLTI9SmH6oBrKNi8cKcce+mTO65fS4LyXtOfGKQg==";
        };
        _hIiVRjUs = {
            "id" = "hIiVRjUs";
            "file" = "kuromaterials-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-vusCwb4TEAb/YkYaQVESaOuWJ9qm72HTK1Qg7rPicJYh2pd4K3aJq+4yNFYPTNRuQXKF+6srNjTswBMMQBNl8Q==";
        };
        _V1RAM9ER = {
            "id" = "V1RAM9ER";
            "file" = "kuromaterials-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-Zkyhydcb00Sz/6KmGEy/7aAu0l6fDyDoVzsBGOrKYm4kVtIZEaz4hqQ/5HZZVLt6XetmntObYH8YA84PQJ0kEg==";
        };
        _Bxiaa4NA = {
            "id" = "Bxiaa4NA";
            "file" = "kuromaterials-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-fPbA8PjCUBJJgZFb4Uv5jpvOyprrCBn5wnzC/9uyiUCA3EWstE0MY9mN/5H96we6pBKl6mkLLRqkeT9DrMdwVw==";
        };
        _LeXADpYW = {
            "id" = "LeXADpYW";
            "file" = "kuromaterials-1.20.4-1.0.1-fabric.jar";
            "hash" = "sha512-aEIiEPorSQRjIlHjyIzI4NtjMi1ACN3su4qoPCEl+PLPTujoImkEM+MOGUTMgGETFnG2FgFwpsNRx3u58nP05A==";
        };
        _DchAuEKV = {
            "id" = "DchAuEKV";
            "file" = "kuromaterials-1.20.4-1.0.1-forge.jar";
            "hash" = "sha512-txg43Ukx1OA1fkMxsYljZujaZxL6+wxwUkCZ/qiGqpUvjynSY54TGtPmKM9gWtzuJbu0MP2YciJ5kSWbVD6v7Q==";
        };
        _TKes2IVz = {
            "id" = "TKes2IVz";
            "file" = "kuromaterials-1.20.4-1.0.1-neoforge.jar";
            "hash" = "sha512-dS5nw0HcDtOELNZD2QC8Sp6WiDgm8QAPUVzRzgaDv+Ivu0nWLp0/gV8azbAnVq+VJCvw8PrqcQIk/Jv4rMbQUw==";
        };
        _l2qrDs1U = {
            "id" = "l2qrDs1U";
            "file" = "kuromaterials-1.20.6-1.0.1-fabric.jar";
            "hash" = "sha512-BvEIjyNOcqe+nyt00zKOqE+Lj+n3PLQ60MEhdbi+91NU4Wq0TeVEhbpI5D/aFRISP3dM3vj658woKFqx6CLSFw==";
        };
        _2MmfQcJL = {
            "id" = "2MmfQcJL";
            "file" = "kuromaterials-1.20.6-1.0.1-forge.jar";
            "hash" = "sha512-rKo7ykWunQElEqEkmr2Qdg9OV6dirrOVjtT4pEqNRK76DEFzzYngIelQNZ15PqI1/xLXmz+xoxo/lCDT45HIFA==";
        };
        _mOhBrgUI = {
            "id" = "mOhBrgUI";
            "file" = "kuromaterials-1.20.6-1.0.1-neoforge.jar";
            "hash" = "sha512-gbWDpKTxxrxIBctukR1oceWinBF7Yupl9KwmrXJRW8/eSChcgG2KH4jocZ6Qr2927iNppt4K+NaInlI4ik/6Bw==";
        };
        _4r1gu1Ey = {
            "id" = "4r1gu1Ey";
            "file" = "kuromaterials-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-SQpBd/lW7GncsuZy+35zN2s2upqwdVSk+ccFZZpgLN5Fc83SMJKceAM33skbm/rgloc7s34tMyGGUkoEzUaM8w==";
        };
        _iHL0w3LC = {
            "id" = "iHL0w3LC";
            "file" = "kuromaterials-1.21.1-1.0.1-forge.jar";
            "hash" = "sha512-m6WW58y/gyecFdStGF9eTwNgvN4F7hhlhZGo83XcWt2CwACpDH5unksCylX60PpImjuaasdC28FsqGutjMJv0g==";
        };
        _BXORjI2Y = {
            "id" = "BXORjI2Y";
            "file" = "kuromaterials-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-KalWGlsbhWSvoPf296EVVk5EWc9V4Tphme1BirmUlsbtbfSnREr13lSyv2x/JHvK7K9I7hlSnf7kLT1TTIu94g==";
        };
        _D6lZsJWI = {
            "id" = "D6lZsJWI";
            "file" = "kuromaterials-1.21.3-1.0.1-fabric.jar";
            "hash" = "sha512-7O6FAWzkesahUpJOxEou+W7JiiwdNaIQl+/I6NR48C2j13jtsgtqyosV8YBEuqmYsgqgS0k/20XEtH99FSc0ZQ==";
        };
        _OEDbXumb = {
            "id" = "OEDbXumb";
            "file" = "kuromaterials-1.21.3-1.0.1-forge.jar";
            "hash" = "sha512-lMRiKjR5q+MIBFeT9ABBp+fN/ne3RkUhgX4hdOeqFQhmKpBO8IcJiskTlaJ1zVFs7mS8vRjwdybiURef/N0F5A==";
        };
        _ttA7nQRH = {
            "id" = "ttA7nQRH";
            "file" = "kuromaterials-1.21.3-1.0.1-neoforge.jar";
            "hash" = "sha512-w+lwZRJk0IAl7t0V8B5jqwo0fvh5En+3Vif2ce4khyrlP3JFLWZeEEbzVs/cKHTYRhd6sgO2o7xz2pmviVrHWA==";
        };
        _Uk88vqbZ = {
            "id" = "Uk88vqbZ";
            "file" = "kuromaterials-1.21.4-1.0.1-fabric.jar";
            "hash" = "sha512-uf1rs1Oi6zIKhcTzhDj4RawKCG7/w8GMOw3TdcXoMa3IwJN1H+R32gCn6Z6hnq/Ls3ZhGbmUA3YdINuDKdHNpA==";
        };
        _1e4mvIt6 = {
            "id" = "1e4mvIt6";
            "file" = "kuromaterials-1.21.4-1.0.1-forge.jar";
            "hash" = "sha512-28WIAr3Bn17WWSZr0AnUxKmsXUcsRUQZ9u3c43d5CPlyIgnheI7Ltgic/TpUlYYP2CDcmrUIUDN44bDFh/K9cA==";
        };
        _6akxvhwA = {
            "id" = "6akxvhwA";
            "file" = "kuromaterials-1.21.4-1.0.1-neoforge.jar";
            "hash" = "sha512-HAxNmOKUzmr+g9mUM54bpeC0+BRvrr5/VseZlTJl3H0v09foDUt4+fwVBGm9ZrzrTGV6ZqQttd2JsPe+tvSbBQ==";
        };
        _h9Kiv8VI = {
            "id" = "h9Kiv8VI";
            "file" = "kuromaterials-1.21.5-1.0.1-fabric.jar";
            "hash" = "sha512-KpTkRgaJrJYZUs7zcNJ2w5z7x+hjFbxfFlVTfP0np3golTU2h2bALru99QQRTAxyokMzjUHDSwUDVXcNfibCSw==";
        };
        _Rj8OcYD5 = {
            "id" = "Rj8OcYD5";
            "file" = "kuromaterials-1.21.5-1.0.1-neoforge.jar";
            "hash" = "sha512-opC//+haFPC2qfgXBCVl4z/am4Crl85dK5wW72s7+fiGzJR3YqyFTT16JryBNTdUU/Hbi30LMOY3A0F+qkWJ9A==";
        };
        _VS4mB8nS = {
            "id" = "VS4mB8nS";
            "file" = "kuromaterials-1.18.2-1.0.2-fabric.jar";
            "hash" = "sha512-ArpljBGLF9AGITQl84X//vt150bRqMoWfXNPO9vboVqQjyTK7qpjDbhsPb2Z4VE+45Z3RdlU5CGuGP5RfdFzjw==";
        };
        _r2JjwKYN = {
            "id" = "r2JjwKYN";
            "file" = "kuromaterials-1.18.2-1.0.2-forge.jar";
            "hash" = "sha512-Rw6HkNsnD+vEgoANLHkpm/dMEy5wknWkyTe0Oq4Ohfr2YW47o0yR4zztGqn+BXpEVRFnmjubiGZvLXO8jfy3Fw==";
        };
        _qCvuMrx0 = {
            "id" = "qCvuMrx0";
            "file" = "kuromaterials-1.19.2-1.0.2-fabric.jar";
            "hash" = "sha512-2a+RPKde/VFz1bu9xebTpgqxUDYt6ZDEn8b9Eoah0D4ObIhGgSwPjb4XVL0ZA+GOEBJXas0CuU0cfV6ioPcskQ==";
        };
        _3TwO2D0x = {
            "id" = "3TwO2D0x";
            "file" = "kuromaterials-1.19.2-1.0.2-forge.jar";
            "hash" = "sha512-4WqEasj2K4yfhmZwVfTav3JSKt6AZRW28W9u4+arBgrNRE1s6jAOb8AjyBGSvyI/eShBb6z60qyKwjPeCG0hjg==";
        };
        _NjIr12ux = {
            "id" = "NjIr12ux";
            "file" = "kuromaterials-1.19.4-1.0.2-fabric.jar";
            "hash" = "sha512-HHauJMO0k71UqtDPStk7NmvBDiBosHfbFmeVKD5s3hggyvBToB9slPaQ2d5yna8gDu0U7p3db1WIEzfNmwJE0w==";
        };
        _b6EnPXoF = {
            "id" = "b6EnPXoF";
            "file" = "kuromaterials-1.19.4-1.0.2-forge.jar";
            "hash" = "sha512-CBEFXgvrBp8f5YAjoI19JO19oLuNbP7655moOU0ikCky+IPw0DV4vA5PbvtMVJBZRIc+8P9r/euwByQG6ZRgvw==";
        };
        _KZWY3HFl = {
            "id" = "KZWY3HFl";
            "file" = "kuromaterials-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-WJzEWJt+7+hZXysFvNYIegkcvXugfv7c4bnIWKYqG2tyUYiCyBprTdLo7ouimLZbrvUOwZxOa5oTWWd5uyQuXQ==";
        };
        _6SZUbGTM = {
            "id" = "6SZUbGTM";
            "file" = "kuromaterials-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-zZzm8XIEIBy0SQSKMtI1aCEymy3JtP7LH9OhKJWZrzzoXXOZEmTUOsKv0Uu6RCBemCw4OLj22M2BP9L8JMr2nQ==";
        };
        _ULqvv2jK = {
            "id" = "ULqvv2jK";
            "file" = "kuromaterials-1.20.4-1.0.2-fabric.jar";
            "hash" = "sha512-AUIXspnzt3y0raXCwbAxkVVJ2Alc3JeasZSo4MviUGGH8M/F789dN9gz9sYlanXIrN9sDb8qbVZkkrwxTomHyA==";
        };
        _iXmi4E0o = {
            "id" = "iXmi4E0o";
            "file" = "kuromaterials-1.20.4-1.0.2-forge.jar";
            "hash" = "sha512-FpytFchmzLaVPG0j5plf9l6lwC+C2srB9kbte1kOPRJuH+y0L50RJR4hqmCkTcZ2OcB5J8Bq3d3u8YLb9+eCsQ==";
        };
        _Gf9Exw2e = {
            "id" = "Gf9Exw2e";
            "file" = "kuromaterials-1.20.4-1.0.2-neoforge.jar";
            "hash" = "sha512-1pdMkfEDNxg5DQTYhKcq/Z2sgYm0i8G6eZuLQMrFmb99UZlRLht5YysTS2fzAbuIWti1fizH17j5XS2UAsciCw==";
        };
        _MMiA0hBO = {
            "id" = "MMiA0hBO";
            "file" = "kuromaterials-1.20.6-1.0.2-fabric.jar";
            "hash" = "sha512-G/c36+h1kIIQ/L4eudyVRv8yexDoyUmacGGQej/buwMBbbecFH1mI/lHWdFIJJQzY0uXvItksKhnOA2eAObu7g==";
        };
        _zc4pGgCl = {
            "id" = "zc4pGgCl";
            "file" = "kuromaterials-1.20.6-1.0.2-forge.jar";
            "hash" = "sha512-KwPGqNjFpi5wy26VCVdKqwxcyOeNoIPfsyPQuMSTUTy7A6oI1ukFb9nZcUvu2MwuZzqKtGEI63RX1AbdlXctDw==";
        };
        _tAFa7aPI = {
            "id" = "tAFa7aPI";
            "file" = "kuromaterials-1.20.6-1.0.2-neoforge.jar";
            "hash" = "sha512-jZuyDAxyLCz6cibt7uJy0Od19ejonOkMT13rSo3oG7lPFb+MPGU0LdqhobVOV/2IeDEw7GOPX8RHdubTTNE5NQ==";
        };
        _iy3iEuUD = {
            "id" = "iy3iEuUD";
            "file" = "kuromaterials-1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-dkQKadqXl/+XxYiz2qC4WOBCrKMEBe958XKFgW46wUQysFiqoOCbKgauGtcH0PanjPLZ3qp6cDYAvLwRgG7HUA==";
        };
        _vLtZ7WIa = {
            "id" = "vLtZ7WIa";
            "file" = "kuromaterials-1.21.1-1.0.2-forge.jar";
            "hash" = "sha512-nFRkUpV1WQS26xGLVOx1+malf7XZn9cLf/RygQcVRQHephvNAeSY7pZ60M6J1GXTYpzDBOp1gVVBJdiRXCgvqA==";
        };
        _wU1I3eAm = {
            "id" = "wU1I3eAm";
            "file" = "kuromaterials-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-afl0ElfrzTE3tEutZLeynlQHFXgpF//6m5XK7cDY4+WFxqAFaksD08jKEqvH41pUI4SsHXxCKGlLNjTfb4OF7Q==";
        };
        _YK5BfhSZ = {
            "id" = "YK5BfhSZ";
            "file" = "kuromaterials-1.21.3-1.0.2-fabric.jar";
            "hash" = "sha512-27I1qkz8lFVMhC9nmOUE+Y1Dc8C+YfIst4+xGqWXRxTwJLbXMGICxAQgRj69R53qX8x/JK8hnopLqBrYzmvNzw==";
        };
        _9GN5yTFH = {
            "id" = "9GN5yTFH";
            "file" = "kuromaterials-1.21.3-1.0.2-forge.jar";
            "hash" = "sha512-a2CUZHIbmWVMnq1srMxDkPrr3Z1K9uxk7iqA5TgIPmK8pcsO5zkgph0O4AU7+ck7I4pqgcTU9GeU2Ggm3N2xKg==";
        };
        _HrCld7lf = {
            "id" = "HrCld7lf";
            "file" = "kuromaterials-1.21.3-1.0.2-neoforge.jar";
            "hash" = "sha512-I/K2gaa4OMdYTk3WjqocrRgraakRcyTyRXL4CLqtGVlHPv+xDgQxzgdj5ocpd8wegNnMsCw+llgnNguAPeyewg==";
        };
        _NmV4920g = {
            "id" = "NmV4920g";
            "file" = "kuromaterials-1.21.4-1.0.2-fabric.jar";
            "hash" = "sha512-uJheWLkErV8dRDlICio8jy7vsJz9KTmchcm9Z7sEjemX2bPWhczq4xpKPILYyuIhjJXvnFF6fFZwkmGi/ZuTaA==";
        };
        _rH2ofEDr = {
            "id" = "rH2ofEDr";
            "file" = "kuromaterials-1.21.4-1.0.2-forge.jar";
            "hash" = "sha512-Iq4DP43i0TEs7cWS1WjSbnlqiEfQPM+YfTugJwSo3YsqkoXWGGY4DXxVZtM/CpIPEvo6GxAi1HAlFKh85LDzeg==";
        };
        _phzeNS1U = {
            "id" = "phzeNS1U";
            "file" = "kuromaterials-1.21.4-1.0.2-neoforge.jar";
            "hash" = "sha512-o9PFb+RFmc95m9oOScTIKMQ6Ffi5ahiPoUXTstnSMYx7qqTZmsj2dB6H06O9KrkyR8A5THe3I6ZA5hA4Q0aZNw==";
        };
        _YBzTxYXl = {
            "id" = "YBzTxYXl";
            "file" = "kuromaterials-1.21.5-1.0.2-fabric.jar";
            "hash" = "sha512-ZhtDOw451yvSqETGofVFNk0sjKWqyPefAsLhB4HcUajPhwAEclJYDcLOue2TkksyinhkDM8JPtcL+6h+DOY6Tw==";
        };
        _ewSfzSmI = {
            "id" = "ewSfzSmI";
            "file" = "kuromaterials-1.21.5-1.0.2-neoforge.jar";
            "hash" = "sha512-0hcWgB6uTE1nxD0G47aagkVEdpbWxMWNinsprGirKQHVhyMn+EmfUvvlG59AaWS6XmEWLAdXo204QPo01hLwvA==";
        };
        _6GYr1gvC = {
            "id" = "6GYr1gvC";
            "file" = "kuromaterials-1.21.5-1.0.2-forge.jar";
            "hash" = "sha512-8ZTH65IgQRMLLiRdF1e9D3ySC38M4Dll/tr6CIysiK+DbztuDoyfhyfutySoxIpMj+xQALuhqYOEHDKIyRf4Jw==";
        };
        _EWb4U6ew = {
            "id" = "EWb4U6ew";
            "file" = "kuromaterials-1.21.6-1.0.2-fabric.jar";
            "hash" = "sha512-lXMY+aN8YmQVOfFhDtVGqIKcpUoO8bxTwM3tSlIlExQ/IKYvHNQsXANdSVS63EJMHnGXSJQ8/svVpVXG0ECP6Q==";
        };
        _CYqn2beK = {
            "id" = "CYqn2beK";
            "file" = "kuromaterials-1.21.6-1.0.2-neoforge.jar";
            "hash" = "sha512-5TyrtpQk4+IRPyljyGJW2BbC+eZS/MaVtI8w9seUEuuVnCMiCuchn5Hv4dAu2qtHmdcIr+IPifBB5hUZT+Xwfw==";
        };
        _AqJ7GjsK = {
            "id" = "AqJ7GjsK";
            "file" = "kuromaterials-1.21.6-1.0.2-forge.jar";
            "hash" = "sha512-C2FghBoxsnD+9D3byW+Oac/I6fMJbBTxW7bcJJM0CCq1e6//+D94bIPmZ0WyYjdXxd1pDROSvb5h8W0K9Ukv9w==";
        };
        _Kk8JOMyk = {
            "id" = "Kk8JOMyk";
            "file" = "kuromaterials-1.21.7-1.0.2-fabric.jar";
            "hash" = "sha512-rgp1oJ5qXFzhdPPzC7IebqkBEXROD0w2rcTQCILaGNZlvYaMx+6yCLlO+xwS7nXTVqqTV0OHVr+ciz8NfY63gA==";
        };
        _5Cd7TzfN = {
            "id" = "5Cd7TzfN";
            "file" = "kuromaterials-1.21.7-1.0.2-forge.jar";
            "hash" = "sha512-rMBtZ+8ZV5OPR2r/XV6YWIHTMcjNAuwDR0mIR/Rub3Wrmz9zm2fF/32im4wiTTCp9kUavk+KkKAOquoBIvzIww==";
        };
        _2xsYEDtq = {
            "id" = "2xsYEDtq";
            "file" = "kuromaterials-1.21.7-1.0.2-neoforge.jar";
            "hash" = "sha512-mPerYjD5ZPvO144JnJctCWDBZwwjAKCPjYgi+fvEcFuuSaRE/jyHRvlsH9pSA6pMjN0Sx/DCf6p+bnE01ykVvA==";
        };
        _thu4s1NO = {
            "id" = "thu4s1NO";
            "file" = "kuromaterials-1.18.2-1.0.3-fabric.jar";
            "hash" = "sha512-g396lDoMLc7f/yMhw3jLx+D+5i3VGL8/b/Dcc9IbuJtQgtuHSVtuB/hHA0p5ZPeMoZw32vVH0uH4i7KdeJo3+g==";
        };
        _C7yKJI2a = {
            "id" = "C7yKJI2a";
            "file" = "kuromaterials-1.18.2-1.0.3-forge.jar";
            "hash" = "sha512-Unj+L5HLsmPuJWmQs6bfYEof97rF22Hu7jvTzXR3JpyQqPWyZYBGGYGrk82mO0wUFc+5aTnLZnWCQcWfM2ZoNw==";
        };
        _maZQj7CY = {
            "id" = "maZQj7CY";
            "file" = "kuromaterials-1.19.2-1.0.3-fabric.jar";
            "hash" = "sha512-zj2AL4zIQkyXJgvoVKzpuE7R7CVmgN7j0RnzKLX1sZtSGT70MYhsw9vYraBEYL2UsYQHCYPuRXBWd0F1Y7Iuiw==";
        };
        _Vyyhly2b = {
            "id" = "Vyyhly2b";
            "file" = "kuromaterials-1.19.2-1.0.3-forge.jar";
            "hash" = "sha512-Ui/fSLTpasYhVGDAL11qh06hN68Xaz9peSQfQnLwrIlCP7KJY5+iozrajKaEFtzuN1Uy8PcWD+ODJT9gaeuB7g==";
        };
        _IrrnUhZC = {
            "id" = "IrrnUhZC";
            "file" = "kuromaterials-1.19.4-1.0.3-fabric.jar";
            "hash" = "sha512-wvon1HC2fCPs26MnvpSKVbDBGYo+zS4pN6H8n28nY2hIzdJWluq0VtsiukFlxN5GUZocIfNjicTh/qJBQVjxpg==";
        };
        _sv3hzHJz = {
            "id" = "sv3hzHJz";
            "file" = "kuromaterials-1.19.4-1.0.3-forge.jar";
            "hash" = "sha512-Igrr9u6oupTZi5t5NuqWuTH8nH2V5pbGnkTEj1T+dOwPLdAzjsJD0k7+ICuQpYff8FzgHdyUK7PzbuM/z+T8bQ==";
        };
        _BD8mgVRu = {
            "id" = "BD8mgVRu";
            "file" = "kuromaterials-1.20.1-1.0.3-fabric.jar";
            "hash" = "sha512-WknLKkmTm6fU7n7UKz60S4Iuof8v/oiOYogHfW148WcfQLw/oUyqHW0rg/FTXOLIs3ccTyUHNkzPYYgrE+mhhQ==";
        };
        _kmXHELpw = {
            "id" = "kmXHELpw";
            "file" = "kuromaterials-1.20.1-1.0.3-forge.jar";
            "hash" = "sha512-/OfsYedqjV7PPOOZ8ckANF/ALOPcB7Adsqi5tcXyWuY/9lJZybjXadyi9sgG71gI2HSgrwg0tISITnJ4plZFrQ==";
        };
        _ZcBWI9q8 = {
            "id" = "ZcBWI9q8";
            "file" = "kuromaterials-1.20.4-1.0.3-fabric.jar";
            "hash" = "sha512-GuKBt9XiogFILE2TqOfcrCcKhZibhmZ0XnnmbHByJx3+PW6BrrFf1iAxMyFkiJp8lsdZFQFJVsnXccxRNwdiIQ==";
        };
        _8kCI6AhT = {
            "id" = "8kCI6AhT";
            "file" = "kuromaterials-1.20.4-1.0.3-forge.jar";
            "hash" = "sha512-ldjUBgybNjukvusFNHonrKt0fdePaTNV4MnhnaH6yiqsReTRwRigQ/C4oByCidMmHr21Q+ZvfvvVH8WCYIOPxA==";
        };
        _HTTGRUb9 = {
            "id" = "HTTGRUb9";
            "file" = "kuromaterials-1.20.4-1.0.3-neoforge.jar";
            "hash" = "sha512-E6/uR8eddFhkhsn71tz+aACSeqhLQquFAAfxDAB9hVaV0GXbAwEu3b84mZEFMiZACXAoe+sNxo9BIIYukDnLZQ==";
        };
        _zIeq4gvJ = {
            "id" = "zIeq4gvJ";
            "file" = "kuromaterials-1.20.6-1.0.3-fabric.jar";
            "hash" = "sha512-/vWdODkT5uTL7hmOs1bbpaP/cs0jW9u0khfj1jM6iIca+8RaDrgeAkiCZzFJLTsjuDfprni64wvOiVcuRyN0Hw==";
        };
        _HMDr1nqy = {
            "id" = "HMDr1nqy";
            "file" = "kuromaterials-1.20.6-1.0.3-forge.jar";
            "hash" = "sha512-WrCRuSEwkd5fQiYys9W+AbHHpzkVCTvwuRic/8nTy2u5gZCrZKkl98DnWikhBQa7hNrPgKnwpf2sXNjamHoDKQ==";
        };
        _CWiAgIRz = {
            "id" = "CWiAgIRz";
            "file" = "kuromaterials-1.20.6-1.0.3-neoforge.jar";
            "hash" = "sha512-XrGx4rgNf3Bp16oOBAkk4TJJyo33V47Z7FW+IgQdeZ/JNinTjq7Mavu+Zc555aSXcaPJeWLWV26V06p1s/tWyQ==";
        };
        _fuxPRbjm = {
            "id" = "fuxPRbjm";
            "file" = "kuromaterials-1.21.1-1.0.3-fabric.jar";
            "hash" = "sha512-q2hRKT+rtoIgsCSXmaj0PqLU0Fnfod5KFwt0jA94ODvOGEr6+8/gRrB/u7USJ+D8aKmsDXetYGSN7qjIW47P+w==";
        };
        _T4McG6Je = {
            "id" = "T4McG6Je";
            "file" = "kuromaterials-1.21.1-1.0.3-forge.jar";
            "hash" = "sha512-3JwyHErqqDCNK4GZzgDYdGqxZu3WEOBju121+7/gtRc/2VMsZ1+RAPEdKv7n0YplL6b9Mk1o/i/kKjV6Y68i0Q==";
        };
        _vZzyfwWe = {
            "id" = "vZzyfwWe";
            "file" = "kuromaterials-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-PnJ1lIS7TxEoFPBfsnlkvfmQVOBQT8VP1OjGeScICPWRzbRlDFC345xVLlQ41aCyMPvSkPqz61rEBSrlhFhnKQ==";
        };
        _t12WAnQE = {
            "id" = "t12WAnQE";
            "file" = "kuromaterials-1.21.3-1.0.3-fabric.jar";
            "hash" = "sha512-8XajngsJD5EFqDWjDVvuoDQS3GZ2nGrM3+cSagSACYaE4TwuLIvBhzkD5b893no3Dp5PQ9wNFRv4aFobclRpJQ==";
        };
        _mNSGDlO9 = {
            "id" = "mNSGDlO9";
            "file" = "kuromaterials-1.21.3-1.0.3-forge.jar";
            "hash" = "sha512-fstZRLhWTutXOonbk5ZQCD+155T9Iax3RKszaM+5xmXfPonfAtRSw/ZWZEAcSfUUChGL1E9qNmqA9ENvm2YltQ==";
        };
        _v2Q695Uu = {
            "id" = "v2Q695Uu";
            "file" = "kuromaterials-1.21.3-1.0.3-neoforge.jar";
            "hash" = "sha512-vZOqk3ta9ENRfgAJe5EqM7pdnxG0v+y2h4TYiS2rHlCv7wjps88+vR7eToxcDpCQYQCY7ta1Rct/5EOib7Kk+g==";
        };
        _9I4RtZ1t = {
            "id" = "9I4RtZ1t";
            "file" = "kuromaterials-1.21.4-1.0.3-fabric.jar";
            "hash" = "sha512-M/t2SMO0dAs/P3phT0GTo1KqVejXSw+6nLnHdxHmZEngVS1XzwvNQ636UhdPHU4Tpwkqbei+jY8yhAbNQ/TMdA==";
        };
        _6bobQnCM = {
            "id" = "6bobQnCM";
            "file" = "kuromaterials-1.21.4-1.0.3-forge.jar";
            "hash" = "sha512-W1hjqKsD4zmTVViriudNXrSAXDA7w6P53dZQhrNdQmaggIoImg9RR7KEX6JkjG/Ul0DjHoSepk20mSI59jAQhA==";
        };
        _KOGKCqai = {
            "id" = "KOGKCqai";
            "file" = "kuromaterials-1.21.4-1.0.3-neoforge.jar";
            "hash" = "sha512-lUQx8YqmlB0t1J3NQY1N07//7ITFolQro28mKsOGIcq2Wg2lUoSDStXYiwFLzEN6m+Q8KJg2vWU5rN+I/AzGJg==";
        };
        _XjtBHahQ = {
            "id" = "XjtBHahQ";
            "file" = "kuromaterials-1.21.5-1.0.3-fabric.jar";
            "hash" = "sha512-S+3yMX151Yot9wxLH2fJdG1p+thQKIXhqIyt3cwJoFAYRSl84YvPrFHD94z6HDrCfi7EZY+T3Q6n/p36jguwaA==";
        };
        _bXC4mz41 = {
            "id" = "bXC4mz41";
            "file" = "kuromaterials-1.21.5-1.0.3-forge.jar";
            "hash" = "sha512-Da+I9SFdKnKCO2J/4DWl1Eh2GC1Fa++SjDJv6c2IskhTIi7S31j/NL96YmWcPlYqzaHtHdrODdK/m0P/cIsrxQ==";
        };
        _jMZsWfFr = {
            "id" = "jMZsWfFr";
            "file" = "kuromaterials-1.21.5-1.0.3-neoforge.jar";
            "hash" = "sha512-I6nx2mNFdFFLYr0hEW0VflmHQwiWFjnto7yXpEqqEFVzjimkGHkvA7DUCHMbMbKbTA3R+JLju5YSAHocnXDRiA==";
        };
        _yeUCEL9R = {
            "id" = "yeUCEL9R";
            "file" = "kuromaterials-1.21.7-1.0.3-fabric.jar";
            "hash" = "sha512-RFLpxv1wfEmH6iaNe4weydg4o8MZPa5zyTlJCnJzMpNUPdSBhgu5WH/NFhb+jP1MOvly/nWGBQnGpVRaR2fs8A==";
        };
        _yIPQxa3U = {
            "id" = "yIPQxa3U";
            "file" = "kuromaterials-1.21.7-1.0.3-forge.jar";
            "hash" = "sha512-swc+1ZigKBvXpwMpxKCLipvkHnRuxn/9atywwOnxZT7CCiQS16hfpOqc+pF1l16BPqFHI6dx+H04qUQbo+qzNA==";
        };
        _OVfoxGcV = {
            "id" = "OVfoxGcV";
            "file" = "kuromaterials-1.21.7-1.0.3-neoforge.jar";
            "hash" = "sha512-ORVtSEfRmPR1poA4kCjWOuFEiIILjm2Lg3/cw1x9p0guMhXaGdAf8QdAHf41ZpS77kKu1Bj+peabHEDhnx50Dg==";
        };
        _hwyIyxKN = {
            "id" = "hwyIyxKN";
            "file" = "kuromaterials-1.21.8-1.0.3-fabric.jar";
            "hash" = "sha512-I5TSSiTq0p1A/0A2lyi1wT85+ddO4XNq20+K/Eqjqw45y5V985kvhKcV2AccrPAH9ATKU0izSFoQSBIny+YtqA==";
        };
        _iSuWzGHh = {
            "id" = "iSuWzGHh";
            "file" = "kuromaterials-1.21.8-1.0.3-forge.jar";
            "hash" = "sha512-tSFAHgx0lj3b4QqybvsZqCFp4Gu/kVj4yvsaI0m7P++k+nErlfvlK0q8Ak10vQNGpoq5rjeFxHBDR+sT6n3lIA==";
        };
        _yd4uU7rO = {
            "id" = "yd4uU7rO";
            "file" = "kuromaterials-1.21.8-1.0.3-neoforge.jar";
            "hash" = "sha512-bN9L6Q9tHHT2be62guemx7dDyyCwYu5Nq1/AXi0ivmKwo5lX5fCksu5+BEn0PfidpR45c5fuTxrNQpLPn83U6A==";
        };
        _D3QDfsE5 = {
            "id" = "D3QDfsE5";
            "file" = "kuromaterials-1.21.9-1.0.3-fabric.jar";
            "hash" = "sha512-MwUULHMKeEfqmbqix/1Z/fmZLLTbdSdL03tPEizkbCD78C1Q0KwNexAh22+Ud5ZvupBIbUO0hihWg/ys1M7EXg==";
        };
        _f2lAexnX = {
            "id" = "f2lAexnX";
            "file" = "kuromaterials-1.21.9-1.0.3-neoforge.jar";
            "hash" = "sha512-FghF0ZuaoSto37cXc3BgUJ0aUroUZw+y5LJmdv8qmPDKMp58GK1WKyC8X9NvpdiWUO+kMIghpsQMlCAq8Q5ITQ==";
        };
        _semRVEKi = {
            "id" = "semRVEKi";
            "file" = "kuromaterials-1.21.9-1.0.3-forge.jar";
            "hash" = "sha512-TX3djIMF5qmN2HkRdBD8M1tWuYMzisXSWgBSgba706wfaiahJMk8DJCM+vazgUy1Z8vlYgT/NPar3GMPL3EEcw==";
        };
        _sGk7S9Zm = {
            "id" = "sGk7S9Zm";
            "file" = "kuromaterials-1.21.10-1.0.3-fabric.jar";
            "hash" = "sha512-HSFSx3O7JBu3C902tcRG3c3pdmkp3W7inBlzxQmVtzROZxrXyW25lT387KKk1ZQJlSUbDeZIcKrVf5d+1iM7Pg==";
        };
        _ZNURI4N6 = {
            "id" = "ZNURI4N6";
            "file" = "kuromaterials-1.21.10-1.0.3-forge.jar";
            "hash" = "sha512-mexGfZIZrYk1dowexWskTatvBMi0b7XmG8Un8mLXP8gh9R1hzg6GKfhIANAbTrqYI+0UFtvlYqRCXFPvoOBgzg==";
        };
        _3nWSGigg = {
            "id" = "3nWSGigg";
            "file" = "kuromaterials-1.21.10-1.0.3-neoforge.jar";
            "hash" = "sha512-bR+dC3AzSfqKbrkXv4mB3WqOCTLN1RJEJyPtR7CLeWcTdSBMio9u24CTkb0+AdFK6hseqmkzu1VEGK/iQfN5Qg==";
        };
        _bwoK8j5L = {
            "id" = "bwoK8j5L";
            "file" = "kuromaterials-1.21.11-1.0.3-fabric.jar";
            "hash" = "sha512-31biR4zIa4NWmkG5nPsm5/z11EUulSELlIBupZG0mBMm85XSHZN4ON2nUW7CY2e7XBliazbtOglw/XDfGi4h7w==";
        };
        _3NCBCnIN = {
            "id" = "3NCBCnIN";
            "file" = "kuromaterials-1.21.11-1.0.3-forge.jar";
            "hash" = "sha512-5CxNbEkTDgDHBrUKK32vlI6LkQomqydT16bsLnU2jtuZQ5zZmtWtZvauCpeWFJPICLP14v+AAr/OrcfiXBBqqA==";
        };
        _luJofGMA = {
            "id" = "luJofGMA";
            "file" = "kuromaterials-1.21.11-1.0.3-neoforge.jar";
            "hash" = "sha512-lQR6v6FZnGaNXHJwUerXm6Qsg7aERAgr4QaUb123FK1xssh28gu71GqPXslCZlDt5t0Padcs49iY4IiDwOcSJQ==";
        };
        _sfGsgLqU = {
            "id" = "sfGsgLqU";
            "file" = "kuromaterials-26.1.2-1.0.3-fabric.jar";
            "hash" = "sha512-2MJuiDpyg1LOYIGSnw80cGGrCk5NSogzckOWAVf48eSfHSdrXYUpkLfHTc9jxmqaHTeQ+oO75cSCIvcFLxoXVg==";
        };
        _ZFVsFh9T = {
            "id" = "ZFVsFh9T";
            "file" = "kuromaterials-26.1.2-1.0.3-forge.jar";
            "hash" = "sha512-ouyWfsClpu6IrM01vCNsBTr0zXNC6uWXVGTgI8qzoONLA5AlI0AIcXHAVHJ5dnByMYszl045HUlAl+Aq2C7vbg==";
        };
        _k6HUyFPJ = {
            "id" = "k6HUyFPJ";
            "file" = "kuromaterials-26.1.2-1.0.3-neoforge.jar";
            "hash" = "sha512-OHNZYd4gcyADJ9LFmofZoeoj2EdHMPQS01fzEF914mOjkVkc2H00X56ZpGerU7O5YTnpaZqG+r3QU7W006nnLw==";
        };
        _1Ob1iWIU = {
            "id" = "1Ob1iWIU";
            "file" = "kuromaterials-26.1.2-1.0.4-fabric.jar";
            "hash" = "sha512-sSPVXuucXi/8p3nflH8HJ8mHzzPaAvkQttev26sP4W5Y2244wINwFPvCz3//YRgHvL5aU/ylGrk3QOZHG2KXfw==";
        };
        _S6Xm9Egr = {
            "id" = "S6Xm9Egr";
            "file" = "kuromaterials-26.1.2-1.0.4-forge.jar";
            "hash" = "sha512-+ZFIxz4nk118BA+sqMtiRfSc5XqgWWLwG4m9L1GamQquZzTUlKomObLrbzHmcK3zy80/L0OYisrVesSi0jIgfA==";
        };
        _IcuHGVmg = {
            "id" = "IcuHGVmg";
            "file" = "kuromaterials-26.1.2-1.0.4-neoforge.jar";
            "hash" = "sha512-3K0OMY3rL1+wQEERJu/uWqqUGcgS/1641/FB76jA6OdJmrcXZJa5RI9nmtw9jKUXM4wHOXFcsd+q9BUCXN/T+A==";
        };
        _QmE7tjFP = {
            "id" = "QmE7tjFP";
            "file" = "kuromaterials-1.20.1-1.0.5-fabric.jar";
            "hash" = "sha512-oFtLVYQ57dzt8D5R9qcS7dRDfF1YH82hfY42+/kFVGvGqfo76PuRiT9kBIYUFVMK9EOilOnPav8ZsPe3iAHHnw==";
        };
        _RuDRP3if = {
            "id" = "RuDRP3if";
            "file" = "kuromaterials-1.20.1-1.0.5-forge.jar";
            "hash" = "sha512-CHZss3IzgIukW95+1PbkrH5tpvDwiteVUMlHemPLPLEQiE7sig0UMQeD3X+CH6ZC3LdODS24xdfNewPVbZ7kbg==";
        };
        _t9TYhYPL = {
            "id" = "t9TYhYPL";
            "file" = "kuromaterials-1.21.1-1.0.5-fabric.jar";
            "hash" = "sha512-0vyGBYrFDL8VpbXHv11bYEXEMvAEsnvVAoCLF/P5aPJZIzVSUvZPZrHZXipYs53m2hVE7OEdbVVwSyoCF9IahA==";
        };
        _i0VugkKy = {
            "id" = "i0VugkKy";
            "file" = "kuromaterials-1.21.1-1.0.5-forge.jar";
            "hash" = "sha512-OhDS9d+H9IX2bobshsgQdlhkRca6aPbiCFWYoHisyYy162d9tboi2G3wYjwJ4dlWyUoWG5MrpiBfwXidaySw+w==";
        };
        _3blfRQUY = {
            "id" = "3blfRQUY";
            "file" = "kuromaterials-1.21.1-1.0.5-neoforge.jar";
            "hash" = "sha512-D+f60y86cBjR1KocYd25h9hrXzlfaiSKKUxP8Rb3YDbOSa2CBrHp4v05SBpqSGnuprDkVT0v1MpYNlDehd2J1Q==";
        };
        _sDfjgCIF = {
            "id" = "sDfjgCIF";
            "file" = "kuromaterials-1.21.11-1.0.5-fabric.jar";
            "hash" = "sha512-GGK1VHD5lZooWTFRFjVYGH0R2gjqr3AfF7tbidgKTyO6RBBusbI6JGIUoNnFQdyB2PAQNdoZLvvxFfc/2Od4iQ==";
        };
        _BcebLH8v = {
            "id" = "BcebLH8v";
            "file" = "kuromaterials-1.21.11-1.0.5-forge.jar";
            "hash" = "sha512-c/zBeFfIrKJX9j7ryZ22yenteBiiiuoWPg9RvS/GDOiDjGAp05yko4BTnIvr85o8nnj+Qnfx91hNc4cYZKU/Gg==";
        };
        _K00q73VI = {
            "id" = "K00q73VI";
            "file" = "kuromaterials-1.21.11-1.0.5-neoforge.jar";
            "hash" = "sha512-o0Dq5Cxz/CY/4ow2P9QsgRSI0THmG7pf9cIhD7eIW5eemH6ll1xYfxWyrV8juiK8462DfOgVCapZ0H4rW9bTlQ==";
        };
        _r6gPtLxf = {
            "id" = "r6gPtLxf";
            "file" = "kuromaterials-26.1.2-1.0.5-fabric.jar";
            "hash" = "sha512-GbGlw8ZKQIB4VZQ85DpzmG4kHhNj7gU5gsYVx/SGCoky2Z2bH0+SCxdoHxgp00s4q/GI+BJtjTXq0bHY8ytDjw==";
        };
        _6RXcjvcS = {
            "id" = "6RXcjvcS";
            "file" = "kuromaterials-26.1.2-1.0.5-forge.jar";
            "hash" = "sha512-jik6S1Ra2AzurL2/m0EHWrcXb6DTvEHqAw9dchHgxUqWbKpHCd23/E2PjK4psgzdFQ7/X7ZadWUdid4W7Elbqw==";
        };
        _ZotZFELu = {
            "id" = "ZotZFELu";
            "file" = "kuromaterials-26.1.2-1.0.5-neoforge.jar";
            "hash" = "sha512-KtmNbCQt7q57tdd4S3uB1K9j+N8c2yV3UsGauzjiPGU21c+2Y7AfN115kLFa0ZikhGIJFuvJ4HrXcouD4mbVmQ==";
        };
        _Z53B1WyP = {
            "id" = "Z53B1WyP";
            "file" = "kuromaterials-26.2-1.0.5-fabric.jar";
            "hash" = "sha512-Px+qTlxjnWvOmRH6d/n2OMvsJLPS524jjIO/DcIraWvoSu0Vew1WL4uc2oZQeHFMdMf1D2q6XDzVes4TjuPpJg==";
        };
        _usiTaFZ0 = {
            "id" = "usiTaFZ0";
            "file" = "kuromaterials-26.2-1.0.5-forge.jar";
            "hash" = "sha512-CAcxZmelFafZR6w4Z07hg/thkNO42KcDT9rYyydEtWMfxzktKXsOSyZKgdJF0JRHAg7x2vGyqmtgc48lyeZM/Q==";
        };
        _SPtGmyKw = {
            "id" = "SPtGmyKw";
            "file" = "kuromaterials-26.2-1.0.5-neoforge.jar";
            "hash" = "sha512-yg1pZvFIaHUH2rOOFpWRKAGxnENinM4JZluIXeOWlnibJs/uLtsKjZE0hv7qfcR+0i5s5lDzIJCQfO6TD/rCMQ==";
        };
    in {
        "53bMS3aa" = _53bMS3aa;
        "qYvlJbgT" = _qYvlJbgT;
        "Dl0DLyRa" = _Dl0DLyRa;
        "WyCxCYHl" = _WyCxCYHl;
        "7FTwaKMQ" = _7FTwaKMQ;
        "ENzw3blK" = _ENzw3blK;
        "YgJn4k0P" = _YgJn4k0P;
        "CbPeVCKF" = _CbPeVCKF;
        "8iBXkqYr" = _8iBXkqYr;
        "NojEIXSt" = _NojEIXSt;
        "Cz8wF5YH" = _Cz8wF5YH;
        "nF9Z6SBh" = _nF9Z6SBh;
        "tfDizNx3" = _tfDizNx3;
        "3ps7DqIF" = _3ps7DqIF;
        "aiDZyyyO" = _aiDZyyyO;
        "vyIp1fbT" = _vyIp1fbT;
        "AuvK9Bos" = _AuvK9Bos;
        "VwTIlYyD" = _VwTIlYyD;
        "CuX8yZ01" = _CuX8yZ01;
        "6LvOIZ60" = _6LvOIZ60;
        "RO6Iczm4" = _RO6Iczm4;
        "w6WdM8XM" = _w6WdM8XM;
        "LNOmZ8c0" = _LNOmZ8c0;
        "GTR1nf4I" = _GTR1nf4I;
        "9rJXoxyK" = _9rJXoxyK;
        "t6b261wQ" = _t6b261wQ;
        "XGaFSFqy" = _XGaFSFqy;
        "ml7Dhgm7" = _ml7Dhgm7;
        "hIiVRjUs" = _hIiVRjUs;
        "V1RAM9ER" = _V1RAM9ER;
        "Bxiaa4NA" = _Bxiaa4NA;
        "LeXADpYW" = _LeXADpYW;
        "DchAuEKV" = _DchAuEKV;
        "TKes2IVz" = _TKes2IVz;
        "l2qrDs1U" = _l2qrDs1U;
        "2MmfQcJL" = _2MmfQcJL;
        "mOhBrgUI" = _mOhBrgUI;
        "4r1gu1Ey" = _4r1gu1Ey;
        "iHL0w3LC" = _iHL0w3LC;
        "BXORjI2Y" = _BXORjI2Y;
        "D6lZsJWI" = _D6lZsJWI;
        "OEDbXumb" = _OEDbXumb;
        "ttA7nQRH" = _ttA7nQRH;
        "Uk88vqbZ" = _Uk88vqbZ;
        "1e4mvIt6" = _1e4mvIt6;
        "6akxvhwA" = _6akxvhwA;
        "h9Kiv8VI" = _h9Kiv8VI;
        "Rj8OcYD5" = _Rj8OcYD5;
        "VS4mB8nS" = _VS4mB8nS;
        "r2JjwKYN" = _r2JjwKYN;
        "qCvuMrx0" = _qCvuMrx0;
        "3TwO2D0x" = _3TwO2D0x;
        "NjIr12ux" = _NjIr12ux;
        "b6EnPXoF" = _b6EnPXoF;
        "KZWY3HFl" = _KZWY3HFl;
        "6SZUbGTM" = _6SZUbGTM;
        "ULqvv2jK" = _ULqvv2jK;
        "iXmi4E0o" = _iXmi4E0o;
        "Gf9Exw2e" = _Gf9Exw2e;
        "MMiA0hBO" = _MMiA0hBO;
        "zc4pGgCl" = _zc4pGgCl;
        "tAFa7aPI" = _tAFa7aPI;
        "iy3iEuUD" = _iy3iEuUD;
        "vLtZ7WIa" = _vLtZ7WIa;
        "wU1I3eAm" = _wU1I3eAm;
        "YK5BfhSZ" = _YK5BfhSZ;
        "9GN5yTFH" = _9GN5yTFH;
        "HrCld7lf" = _HrCld7lf;
        "NmV4920g" = _NmV4920g;
        "rH2ofEDr" = _rH2ofEDr;
        "phzeNS1U" = _phzeNS1U;
        "YBzTxYXl" = _YBzTxYXl;
        "ewSfzSmI" = _ewSfzSmI;
        "6GYr1gvC" = _6GYr1gvC;
        "EWb4U6ew" = _EWb4U6ew;
        "CYqn2beK" = _CYqn2beK;
        "AqJ7GjsK" = _AqJ7GjsK;
        "Kk8JOMyk" = _Kk8JOMyk;
        "5Cd7TzfN" = _5Cd7TzfN;
        "2xsYEDtq" = _2xsYEDtq;
        "thu4s1NO" = _thu4s1NO;
        "C7yKJI2a" = _C7yKJI2a;
        "maZQj7CY" = _maZQj7CY;
        "Vyyhly2b" = _Vyyhly2b;
        "IrrnUhZC" = _IrrnUhZC;
        "sv3hzHJz" = _sv3hzHJz;
        "BD8mgVRu" = _BD8mgVRu;
        "kmXHELpw" = _kmXHELpw;
        "ZcBWI9q8" = _ZcBWI9q8;
        "8kCI6AhT" = _8kCI6AhT;
        "HTTGRUb9" = _HTTGRUb9;
        "zIeq4gvJ" = _zIeq4gvJ;
        "HMDr1nqy" = _HMDr1nqy;
        "CWiAgIRz" = _CWiAgIRz;
        "fuxPRbjm" = _fuxPRbjm;
        "T4McG6Je" = _T4McG6Je;
        "vZzyfwWe" = _vZzyfwWe;
        "t12WAnQE" = _t12WAnQE;
        "mNSGDlO9" = _mNSGDlO9;
        "v2Q695Uu" = _v2Q695Uu;
        "9I4RtZ1t" = _9I4RtZ1t;
        "6bobQnCM" = _6bobQnCM;
        "KOGKCqai" = _KOGKCqai;
        "XjtBHahQ" = _XjtBHahQ;
        "bXC4mz41" = _bXC4mz41;
        "jMZsWfFr" = _jMZsWfFr;
        "yeUCEL9R" = _yeUCEL9R;
        "yIPQxa3U" = _yIPQxa3U;
        "OVfoxGcV" = _OVfoxGcV;
        "hwyIyxKN" = _hwyIyxKN;
        "iSuWzGHh" = _iSuWzGHh;
        "yd4uU7rO" = _yd4uU7rO;
        "D3QDfsE5" = _D3QDfsE5;
        "f2lAexnX" = _f2lAexnX;
        "semRVEKi" = _semRVEKi;
        "sGk7S9Zm" = _sGk7S9Zm;
        "ZNURI4N6" = _ZNURI4N6;
        "3nWSGigg" = _3nWSGigg;
        "bwoK8j5L" = _bwoK8j5L;
        "3NCBCnIN" = _3NCBCnIN;
        "luJofGMA" = _luJofGMA;
        "sfGsgLqU" = _sfGsgLqU;
        "ZFVsFh9T" = _ZFVsFh9T;
        "k6HUyFPJ" = _k6HUyFPJ;
        "1Ob1iWIU" = _1Ob1iWIU;
        "S6Xm9Egr" = _S6Xm9Egr;
        "IcuHGVmg" = _IcuHGVmg;
        "QmE7tjFP" = _QmE7tjFP;
        "RuDRP3if" = _RuDRP3if;
        "t9TYhYPL" = _t9TYhYPL;
        "i0VugkKy" = _i0VugkKy;
        "3blfRQUY" = _3blfRQUY;
        "sDfjgCIF" = _sDfjgCIF;
        "BcebLH8v" = _BcebLH8v;
        "K00q73VI" = _K00q73VI;
        "r6gPtLxf" = _r6gPtLxf;
        "6RXcjvcS" = _6RXcjvcS;
        "ZotZFELu" = _ZotZFELu;
        "Z53B1WyP" = _Z53B1WyP;
        "usiTaFZ0" = _usiTaFZ0;
        "SPtGmyKw" = _SPtGmyKw;
        "fabric-1.18.2" = _thu4s1NO;
        "fabric-1.19" = _maZQj7CY;
        "fabric-1.19.1" = _maZQj7CY;
        "fabric-1.19.2" = _maZQj7CY;
        "fabric-1.19.4" = _IrrnUhZC;
        "fabric-1.20" = _QmE7tjFP;
        "fabric-1.20.1" = _QmE7tjFP;
        "fabric-1.20.3" = _ZcBWI9q8;
        "fabric-1.20.4" = _ZcBWI9q8;
        "fabric-1.20.5" = _zIeq4gvJ;
        "fabric-1.20.6" = _zIeq4gvJ;
        "fabric-1.21" = _t9TYhYPL;
        "fabric-1.21.1" = _t9TYhYPL;
        "fabric-1.21.2" = _t12WAnQE;
        "fabric-1.21.3" = _t12WAnQE;
        "fabric-1.21.4" = _9I4RtZ1t;
        "fabric-1.21.5" = _XjtBHahQ;
        "fabric-1.21.6" = _hwyIyxKN;
        "fabric-1.21.7" = _hwyIyxKN;
        "fabric-1.21.8" = _hwyIyxKN;
        "fabric-1.21.9" = _sGk7S9Zm;
        "fabric-1.21.10" = _sGk7S9Zm;
        "fabric-1.21.11" = _sDfjgCIF;
        "fabric-26.1" = _r6gPtLxf;
        "fabric-26.1.1" = _r6gPtLxf;
        "fabric-26.1.2" = _r6gPtLxf;
        "fabric-26.2" = _Z53B1WyP;
        "quilt-1.18.2" = _thu4s1NO;
        "quilt-1.19" = _maZQj7CY;
        "quilt-1.19.1" = _maZQj7CY;
        "quilt-1.19.2" = _maZQj7CY;
        "quilt-1.19.4" = _IrrnUhZC;
        "quilt-1.20" = _QmE7tjFP;
        "quilt-1.20.1" = _QmE7tjFP;
        "quilt-1.20.3" = _ZcBWI9q8;
        "quilt-1.20.4" = _ZcBWI9q8;
        "quilt-1.20.5" = _zIeq4gvJ;
        "quilt-1.20.6" = _zIeq4gvJ;
        "quilt-1.21" = _t9TYhYPL;
        "quilt-1.21.1" = _t9TYhYPL;
        "quilt-1.21.2" = _t12WAnQE;
        "quilt-1.21.3" = _t12WAnQE;
        "quilt-1.21.4" = _9I4RtZ1t;
        "quilt-1.21.5" = _XjtBHahQ;
        "quilt-1.21.6" = _hwyIyxKN;
        "quilt-1.21.7" = _hwyIyxKN;
        "quilt-1.21.8" = _hwyIyxKN;
        "quilt-1.21.9" = _sGk7S9Zm;
        "quilt-1.21.10" = _sGk7S9Zm;
        "quilt-1.21.11" = _sDfjgCIF;
        "quilt-26.1" = _r6gPtLxf;
        "quilt-26.1.1" = _r6gPtLxf;
        "quilt-26.1.2" = _r6gPtLxf;
        "quilt-26.2" = _Z53B1WyP;
        "forge-1.18.2" = _C7yKJI2a;
        "forge-1.19" = _Vyyhly2b;
        "forge-1.19.1" = _Vyyhly2b;
        "forge-1.19.2" = _Vyyhly2b;
        "forge-1.19.4" = _sv3hzHJz;
        "forge-1.20" = _RuDRP3if;
        "forge-1.20.1" = _RuDRP3if;
        "forge-1.20.3" = _8kCI6AhT;
        "forge-1.20.4" = _8kCI6AhT;
        "forge-1.20.6" = _HMDr1nqy;
        "forge-1.21.1" = _i0VugkKy;
        "forge-1.21.3" = _mNSGDlO9;
        "forge-1.21.4" = _6bobQnCM;
        "forge-1.21.5" = _bXC4mz41;
        "forge-1.21.6" = _iSuWzGHh;
        "forge-1.21.7" = _iSuWzGHh;
        "forge-1.21.8" = _iSuWzGHh;
        "forge-1.21.9" = _ZNURI4N6;
        "forge-1.21.10" = _ZNURI4N6;
        "forge-1.21.11" = _BcebLH8v;
        "forge-26.1" = _6RXcjvcS;
        "forge-26.1.1" = _6RXcjvcS;
        "forge-26.1.2" = _6RXcjvcS;
        "forge-26.2" = _usiTaFZ0;
        "neoforge-1.20" = _RuDRP3if;
        "neoforge-1.20.1" = _RuDRP3if;
        "neoforge-1.20.3" = _HTTGRUb9;
        "neoforge-1.20.4" = _HTTGRUb9;
        "neoforge-1.20.5" = _CWiAgIRz;
        "neoforge-1.20.6" = _CWiAgIRz;
        "neoforge-1.21" = _3blfRQUY;
        "neoforge-1.21.1" = _3blfRQUY;
        "neoforge-1.21.3" = _v2Q695Uu;
        "neoforge-1.21.4" = _KOGKCqai;
        "neoforge-1.21.5" = _jMZsWfFr;
        "neoforge-1.21.6" = _yd4uU7rO;
        "neoforge-1.21.7" = _yd4uU7rO;
        "neoforge-1.21.8" = _yd4uU7rO;
        "neoforge-1.21.9" = _3nWSGigg;
        "neoforge-1.21.10" = _3nWSGigg;
        "neoforge-1.21.11" = _K00q73VI;
        "neoforge-26.1" = _ZotZFELu;
        "neoforge-26.1.1" = _ZotZFELu;
        "neoforge-26.1.2" = _ZotZFELu;
        "neoforge-26.2" = _SPtGmyKw;
        "default" = _SPtGmyKw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kuro-materials";
        id = "GNdysNQl";
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