{lib, callPackage, ...}:
let
    versions = (let
        _aY7MRUds = {
            "id" = "aY7MRUds";
            "file" = "flowing_fluids-forge-0.1.jar";
            "hash" = "sha512-xbgBssinVPr+EVq6hNA6wIJaLkz/Ox//X+Yf4iJ4ld32ha0wn+qwTLnCsMGMjyljnYUVHKU0uI49JKJU2GNdcQ==";
        };
        _epssxUGx = {
            "id" = "epssxUGx";
            "file" = "flowing_fluids-neoforge-0.1.jar";
            "hash" = "sha512-NfL+NY/Nd6r3lvhh71MAZkuvLW/6bL126BWCa3vE35vuWh8V5NZfCONWnG2fFMEePdBxZvtrvk5nZ7cpQpui4g==";
        };
        _aJVVn5S8 = {
            "id" = "aJVVn5S8";
            "file" = "flowing_fluids-fabric-0.1.jar";
            "hash" = "sha512-RB4jZYLJu6xQSEfo+hdicJ7Ry5ZZ4EfshBS/3K8RjXJoIWAjbg/r+0OzMB5UF+NTj+csrX16ChLFGwceuyYUEA==";
        };
        _MkNfgw9n = {
            "id" = "MkNfgw9n";
            "file" = "flowing_fluids-forge-1.20.1-0.1.jar";
            "hash" = "sha512-BKKIkRKtUJRE5ozYRwUOhbdlcYny0yWuf2++owpUawaTO+OdxcuAxSUeR5lZ5Z8z19sPkYIcdxfyhcGrqHZkVw==";
        };
        _A5VMj79n = {
            "id" = "A5VMj79n";
            "file" = "flowing_fluids-fabric-1.20.1-0.1.jar";
            "hash" = "sha512-Xkzw+kZRMeCLoh0Syso01SbwkiX0aKMvxNqS6GbBaro81kg/bvsoXnJW6OU2CgV0fiae/es1rTXkZW5q2a+9IA==";
        };
        _bD1SvzqS = {
            "id" = "bD1SvzqS";
            "file" = "flowing_fluids-forge-1.20.1-0.2.jar";
            "hash" = "sha512-vdsArQhjO9CfT4Ie3PMqkrkXP8cSDjTbfMpedflHXKhfTrDHn+Gpe4bmg1lwXGqhC/FWuwapex3dGzk9UW72jw==";
        };
        _t5uv0BsV = {
            "id" = "t5uv0BsV";
            "file" = "flowing_fluids-fabric-1.20.1-0.2.jar";
            "hash" = "sha512-mtyFCpX33jdlFLAPjZQfkE+iIWdluPkcUFHK8K6RIopaztUNQVVDrYRUD7ngRlTFbfkiUHMgUD7X2v3gsRji8Q==";
        };
        _FJSZBaEB = {
            "id" = "FJSZBaEB";
            "file" = "flowing_fluids-neoforge-1.21.1-0.2.jar";
            "hash" = "sha512-cXwCt9e2bGi0CjivADml/E53k9LRaefElTr5J22QoP2RbhbXVMDfNywaWYnR160eZEaNTsX3Wk4tniHH62e60w==";
        };
        _g6fijZUU = {
            "id" = "g6fijZUU";
            "file" = "flowing_fluids-forge-1.21.1-0.2.jar";
            "hash" = "sha512-QRdJ51oI9yMOlXhgBM4ADUDQ3xT2ZFhrsx5cEmpJvNI9SSlC+c9R+YM7OBj10APwL5uLZd/vPRIL8mxgiVkuoA==";
        };
        _wnUv7CMX = {
            "id" = "wnUv7CMX";
            "file" = "flowing_fluids-fabric-1.21.1-0.2.jar";
            "hash" = "sha512-GwZE8uYMmSst7RomtTQd/OzwReTWhguuT2YFo4U/loe9dghsjh5s6Am+3X47Y9FrKneJw4o19tA9gBIca6YmmA==";
        };
        _7Hc7UwgW = {
            "id" = "7Hc7UwgW";
            "file" = "flowing_fluids-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-FqF0hwwtlozFXZVr6Fra8Wj5r1fmHEaBQLUSwkChIZ/IJ32W7n1YuiKkSWScsDsqzHFrg8NURd1wG7jtk/jlXw==";
        };
        _C0BScTzN = {
            "id" = "C0BScTzN";
            "file" = "flowing_fluids-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-6VrrraW7kd7bHAnrRKOakscFNdGDNBy7avKO/wOx85MZHkhK6t1PripJEH2B8mwpQlEZC6BccneiiaQhRJPg2Q==";
        };
        _gmXbADi2 = {
            "id" = "gmXbADi2";
            "file" = "flowing_fluids-forge-1.21.1-0.2.1.jar";
            "hash" = "sha512-lvwD6oDWUky8RIgpMoOK+V1p7R99dOUzc7vO99BlA2F9lpJ5LAQVCzq4cFc0ksUlZ04FK8FmAbWRHZarb3grlA==";
        };
        _9GJf0Hr0 = {
            "id" = "9GJf0Hr0";
            "file" = "flowing_fluids_forge_1.20.1-0.3.jar";
            "hash" = "sha512-ucQF1RwC4fZqA9km2ymA+bUFLYdv5sxEa1LNftGOIFqC3ddnqnzhR5ruiU2ZT8hJzeurjpahEp+2nv5Mqrn7MA==";
        };
        _SyI4IoDO = {
            "id" = "SyI4IoDO";
            "file" = "flowing_fluids_fabric_1.20.1-0.3.jar";
            "hash" = "sha512-xOHkyTuLRrnw4mXTSNt7IZy5jTNAvGvDXylAHhbLlMq4MMkTV3emxX60jT6WEwVkmIPD9MdHJb0J6yC/cQRUqg==";
        };
        _lq7LMCgI = {
            "id" = "lq7LMCgI";
            "file" = "flowing_fluids_forge_1.21.1-0.3.jar";
            "hash" = "sha512-f0yMbNmeQIUkLvOerA2lt5VIM01jZZrzGDRygmL9rt8qTM9pa+KbOy1BX9T5Mt8P88ZWiILzf06x4EBNEmKrfw==";
        };
        _KAiSKaBj = {
            "id" = "KAiSKaBj";
            "file" = "flowing_fluids_neoforge_1.21.1-0.3.jar";
            "hash" = "sha512-KQG1q35L9yf0NgxSzV4ULCnlpcONgjKFv/ikElmN3BTymlJ59R09ldPLaQGBytZd8I47riVRM8/LxDgRMZGHwg==";
        };
        _S7B5Uxng = {
            "id" = "S7B5Uxng";
            "file" = "flowing_fluids_fabric_1.21.1-0.3.jar";
            "hash" = "sha512-3bC7PZ68dp4ugv4voQ92Ipd7+ff5DUm8Ii+hqVZ9eexRvgapAAIh2Hi1lbeh2Zv7hrWEmkzIB7hfeOHQN6Qquw==";
        };
        _l34VJqVg = {
            "id" = "l34VJqVg";
            "file" = "flowing_fluids_forge_1.21.3-0.3.jar";
            "hash" = "sha512-tvNg84sBA1xghkAvEV3hF8l87ut+uwcwIIHAoyEhfWALAi3W++73BqwynDtd+VA74P9ws/h3vROWIzapLQaxKw==";
        };
        _RhdI8iIg = {
            "id" = "RhdI8iIg";
            "file" = "flowing_fluids_neoforge_1.21.3-0.3.jar";
            "hash" = "sha512-7pY22xG0HNiEhhmi2h5U5FFa3VX4iXjfdAjgBUMyUQ1ep48bkM5+Znc6InwQMAhZ3e0RCtKmdig1BqxHOuPZrw==";
        };
        _BGKjMmPD = {
            "id" = "BGKjMmPD";
            "file" = "flowing_fluids_fabric_1.21.3-0.3.jar";
            "hash" = "sha512-jDa+mwqvUG7qwoDlw7ZA1DPpkHYFv2Gp9ytcpZVB58VjMpIBNxkacxyXjYk8Kv5dTs7lp0+iKUhdewyx43bdHA==";
        };
        _tvsPw91I = {
            "id" = "tvsPw91I";
            "file" = "flowing_fluids_forge_1.21.3-0.3.1.jar";
            "hash" = "sha512-alXFWVRGYjTsWi+8sTmbSMwGGOqxt1Np4MMUKj8FS3FkUTkI1c/p85hQ3q8Ne9ZYNppdzPP59wRn/nDw2phlXg==";
        };
        _JmjQAdvu = {
            "id" = "JmjQAdvu";
            "file" = "flowing_fluids_neoforge_1.21.3-0.3.1.jar";
            "hash" = "sha512-ExrKGtVIfLMDa4nvWqSlf6kzKoUT5f5vM9ehjHiBKD0eykAx3tunW/+iNpuUr/zFoAPEbnFegPKTQw56FjOxMg==";
        };
        _8jpiE5Ii = {
            "id" = "8jpiE5Ii";
            "file" = "flowing_fluids_forge_1.21.1-0.3.1.jar";
            "hash" = "sha512-yMxPCbphAMpkcrxTu/ISa4JK5hsuwBfMUPhGoVvdWr6MErnc1Q7UOK/R60SNkfGKSi8VRspSQxlL3pLFfq8YQA==";
        };
        _VbXmLdNp = {
            "id" = "VbXmLdNp";
            "file" = "flowing_fluids_neoforge_1.21.1-0.3.1.jar";
            "hash" = "sha512-jnNb9zcd/U1z/zIhVKfIiYpRLLNeRlfedtbay70aGlkmfRi+1UL9bN45qyNRLp1hWGqUtZlyXUxVGR3TEsgIng==";
        };
        _Pwr6HyrT = {
            "id" = "Pwr6HyrT";
            "file" = "flowing_fluids_fabric_1.21.1-0.3.1.jar";
            "hash" = "sha512-y8fj7lWdj6eMqfg0TGb9I4+GE9DcxnhvG62AJK9YkmRlZZbXxiJCD+TfNKau1XNg9bQSGdtvDzlDRHy4dtOfXQ==";
        };
        _uNQtwr9y = {
            "id" = "uNQtwr9y";
            "file" = "flowing_fluids_forge_1.20.1-0.4.jar";
            "hash" = "sha512-kFFOL/8XyWfRjwiST9W8bQvhJL0PM33DUoXCr/P2u69cfyeSKTy/CT6IOo/iyLXAt+6M9QJQSvAx+S6Kj0F1ig==";
        };
        _cmmhtn1K = {
            "id" = "cmmhtn1K";
            "file" = "flowing_fluids_fabric_1.20.1-0.4.jar";
            "hash" = "sha512-EbSiqohDRibxTlO8GEh7suGTewdigFxKHoX8rD/Hnbqa5gMH7D1XGcKW4Dus8KNqrLBMmqYpyOTjbUyp1hPdmA==";
        };
        _ZXbKPibG = {
            "id" = "ZXbKPibG";
            "file" = "flowing_fluids_forge_1.21.1-0.4.jar";
            "hash" = "sha512-zndC2hDfbWJVqVJLxNuqor3MphMXPEBdIENqkKU4OZl9ca//VnVKqTnj6o45JukGlqYElCxyl9+lXXUdwESnEw==";
        };
        _q66ML3Fo = {
            "id" = "q66ML3Fo";
            "file" = "flowing_fluids_neoforge_1.21.1-0.4.jar";
            "hash" = "sha512-AnDdV0GEQEdhBh3TmwlsMwBawMpYOwgtoCg1Ssijwhyklqx0qHR3sLqyPSKShFQg1lPltyzBBj7qjTE9+7sfKQ==";
        };
        _Id0oYRa7 = {
            "id" = "Id0oYRa7";
            "file" = "flowing_fluids_fabric_1.21.1-0.4.jar";
            "hash" = "sha512-j2m1aDfowTnC1z4lCXjMTvqagZIQMikcVxDrARM0cPvMqZ7snUN/y5Gtu9nKHK26EGufYUfbI4g4FBG47ppduA==";
        };
        _jlbQDgsd = {
            "id" = "jlbQDgsd";
            "file" = "flowing_fluids_forge_1.21.3-0.4.jar";
            "hash" = "sha512-hrTXFPZanIL1oqU3m+w1KV0Ejx7JnD3tRLsRH90J+Q89mxT9hOPI83Gmk1ZAIp9WINLu3olFTKBVbLos4Lx/9w==";
        };
        _XCgY713R = {
            "id" = "XCgY713R";
            "file" = "flowing_fluids_neoforge_1.21.3-0.4.jar";
            "hash" = "sha512-fY1W77FqpXWMEu2t2EwcJpVslMsel+XKy/Z3qAXNA1O3SQntj9SiypcqrbuHbHA/IR/8Eo2j8XZhRbBnbqeI4Q==";
        };
        _ZhLX7C0y = {
            "id" = "ZhLX7C0y";
            "file" = "flowing_fluids_fabric_1.21.3-0.4.jar";
            "hash" = "sha512-33zpH2v8GpnPvY2SWbTNx88XOMBo0BZssRPwCaFXmkGIrOZlFbaC9wfw1cIXijK3R/afRtmJ0uWw5uYJm57w8w==";
        };
        _XZHpwTsF = {
            "id" = "XZHpwTsF";
            "file" = "flowing_fluids_forge_1.21.4-0.4.jar";
            "hash" = "sha512-PQ8zLT2h+EQkB7nkzVxCtchGxZMNz1FYhWmJucoVkGr5E7js/Cku5bM/w5oQJbSOt0ypQDWf4GvzDKIwJQQbbQ==";
        };
        _UthugElu = {
            "id" = "UthugElu";
            "file" = "flowing_fluids_neoforge_1.21.4-0.4.jar";
            "hash" = "sha512-yOGgz98ixgs+XC6XHrb1t8+kMaATP5iiZlZ0rgqa+IqT4Fcs+UDGA/p9s51wZ5Lwfcf4mis1+QvAWgRO7k3pGQ==";
        };
        _PHbjOLj2 = {
            "id" = "PHbjOLj2";
            "file" = "flowing_fluids_fabric_1.21.4-0.4.jar";
            "hash" = "sha512-3q31s2Z579TT833wpkwnPb8M1R2KVjAquwXlAoHJG+CazK7GICNNnF+xn9gtu6sIzp6Z6G5ojbtWq9Kt2gCBAg==";
        };
        _m61L9GZH = {
            "id" = "m61L9GZH";
            "file" = "flowing_fluids_forge_1.21.5-0.4.jar";
            "hash" = "sha512-aLMm5Fz5sHez2/WjC16aVbXwLiHAeZnf9dfj3XNI9dzAN+CaIBzEnTf6LYA8w5XryyZwZKErAZP6J414mSgo3A==";
        };
        _7tigJRmY = {
            "id" = "7tigJRmY";
            "file" = "flowing_fluids_neoforge_1.21.5-0.4.jar";
            "hash" = "sha512-aa1TJ31K5AAAnASBgq2mUJGp1BenYzkpwwx7hSxmjxZLylQg6wYNlEgJsoTROzeYylQD79BNrqYe2ly5sxLmjw==";
        };
        _n4DFh2mQ = {
            "id" = "n4DFh2mQ";
            "file" = "flowing_fluids_fabric_1.21.5-0.4.jar";
            "hash" = "sha512-NWvqWU8Ai8cZUS78v2XfrZ2jZVYR5Cou2HrhI/AgKs6eu1WgPod1/d2x5G8BaWu2u5jFEBWdmG/qoVsRJERv7Q==";
        };
        _Z9Jr1vQl = {
            "id" = "Z9Jr1vQl";
            "file" = "flowing_fluids_forge_1.20.1-0.5.jar";
            "hash" = "sha512-qNneuWdUSKPif/d5fp4WovFqlgSVdPWWE7sgpqwDWZUwa6pPun+Q7IY6SBV2Qba6/2UFq1VG41Rq+EtfltKlDw==";
        };
        _pZywFeht = {
            "id" = "pZywFeht";
            "file" = "flowing_fluids_fabric_1.20.1-0.5.jar";
            "hash" = "sha512-oa2FTZYW8XHzXHkG9v+BRci0xfDR/NS0ncJTYm1QIcNfcdYZ3ccEaYuIlZKPgTD1bJsH8MhxJ9gVskDzGGc6/w==";
        };
        _HAXlI0Xw = {
            "id" = "HAXlI0Xw";
            "file" = "flowing_fluids_forge_1.21.1-0.5.jar";
            "hash" = "sha512-+YVEoKdWySVKIMfUTtXdHv15fkzR1jeItbPRY6wgZsRQoawj9Nxi+/LmQ2FLKbUqihB6MVX/Ytg6iF65qc/LXw==";
        };
        _dJKkNi62 = {
            "id" = "dJKkNi62";
            "file" = "flowing_fluids_neoforge_1.21.1-0.5.jar";
            "hash" = "sha512-RpjgCQyiGLsjP7IfILjqVBpDzKYuT1sPHwOWtpzXwHS0LfAPMhdRBgu2jAbM4Hzfpk5kp7a+dqhaGt2mGDv4FQ==";
        };
        _UwZbwMu1 = {
            "id" = "UwZbwMu1";
            "file" = "flowing_fluids_fabric_1.21.1-0.5.jar";
            "hash" = "sha512-YfxlWZNWeEEzzoUsnhn+/Md0nVb2gqj1rGMURzE9neo+h8YhF9vjBW+YNAKa2IVX/ALzCACjm3mrZ2oWLrxnUA==";
        };
        _uv7Bw0Lf = {
            "id" = "uv7Bw0Lf";
            "file" = "flowing_fluids_forge_1.21.3-0.5.jar";
            "hash" = "sha512-p5avsuMb+NhsEpUv35VjFk3tQ7eLKvwmXW+WjhwqI4I7Zz/bzf9b91+2kDPCCoc8EquxHlDPKJ9Ano7DB/lFLg==";
        };
        _ZFxmQAGT = {
            "id" = "ZFxmQAGT";
            "file" = "flowing_fluids_neoforge_1.21.3-0.5.jar";
            "hash" = "sha512-rdo3rR09qmkrIr/abElsknNagSXU/jlooUk+TmqrxirQh+FAeITsE/05pFkUivX92/Cm4Uvrzta8GkNJLTahzQ==";
        };
        _FiHqmOJT = {
            "id" = "FiHqmOJT";
            "file" = "flowing_fluids_fabric_1.21.3-0.5.jar";
            "hash" = "sha512-SeBlQkh+S3nKyh0LqggquePELcX0QISL5iMrOlR7XCdCZx8I8t9HHDx0gXHyT9bnkVND/LyIfH8a+gd/VAE6IQ==";
        };
        _aEN5SKPv = {
            "id" = "aEN5SKPv";
            "file" = "flowing_fluids_forge_1.21.4-0.5.jar";
            "hash" = "sha512-FreJ1PtogWwsO3go8njLmy0LHjVkDvGBAQzuWqvaAGFwD7dguQnf6HPXX2LJvDHHQuk8kKZWaM5xBFWGQOlRjQ==";
        };
        _KHlyv3Bj = {
            "id" = "KHlyv3Bj";
            "file" = "flowing_fluids_neoforge_1.21.4-0.5.jar";
            "hash" = "sha512-kudFqjoCdkhTiOZ8iz2lsNfFxkhjOpeWki5FzptPLdoTPFQaOaN+JQi7UoLpzfHx/PzbpLg3EfBwfGUM96KKjQ==";
        };
        _E6YGTa04 = {
            "id" = "E6YGTa04";
            "file" = "flowing_fluids_fabric_1.21.4-0.5.jar";
            "hash" = "sha512-lRzpAlLZbLL10ZxdVzzCuFfAEedmGAmxKIObeGay1dOnU/kk09WaTynZF6ROpif4tQKllWpe+sBLlaBnnIWgbg==";
        };
        _Ouj9tAG1 = {
            "id" = "Ouj9tAG1";
            "file" = "flowing_fluids_forge_1.21.5-0.5.jar";
            "hash" = "sha512-3OxSprmuPqaApy9K1PHGOp1rW/NKV3JKof25ahd6dKg39iXuyZ7wA/3D0udJNb1Gh8KQRoamzqDwnPwl4lcfxQ==";
        };
        _RDBZXrjr = {
            "id" = "RDBZXrjr";
            "file" = "flowing_fluids_neoforge_1.21.5-0.5.jar";
            "hash" = "sha512-xvSqVNfI0ywl7zIvxkuEHtomhbBrrnFkgBk7lOl86ILFpEWvs+kMLXnVQzdYeGdP82dvggt4pvJSFdYSrhdXCg==";
        };
        _2P5JQW8A = {
            "id" = "2P5JQW8A";
            "file" = "flowing_fluids_fabric_1.21.5-0.5.jar";
            "hash" = "sha512-UrrehttLdkQrm/Z69rev6jDCTXzqA+g9fheaRrJkSHNwlUD2+6azd1edq2ko7hesJoG8ryuu+lM3IACPSdznGA==";
        };
        _BTupr1Pf = {
            "id" = "BTupr1Pf";
            "file" = "flowing_fluids_forge_1.20.1-0.5.1.jar";
            "hash" = "sha512-Cl+Di8KMblmLPKSFwJSpreU8NDQJ5dRqYh2JST1tHBf/r8MIal+Z7xzrGk2p77CF1VO2LFlohU+C4Z7voIVxcw==";
        };
        _rDkXqOnz = {
            "id" = "rDkXqOnz";
            "file" = "flowing_fluids_fabric_1.20.1-0.5.1.jar";
            "hash" = "sha512-0+7MaHsEUMexSYeYPOb8dRQp1sk8l+K/qDFaP19NRp4c9s8bmeH2wh3pA99MQ2eh7/mv3NYZEgEEAIZoq0QdxA==";
        };
        _X0JCHYoj = {
            "id" = "X0JCHYoj";
            "file" = "flowing_fluids_forge_1.21.1-0.5.1.jar";
            "hash" = "sha512-0fs86jhEw89EfdHObKwKd/hob3tI3PKMrJ6PaFimHAZFCcOX5tf+dP4QbeRhQLQ+E+TSZ+rPuZqGccnkJLA/jg==";
        };
        _znyqinGJ = {
            "id" = "znyqinGJ";
            "file" = "flowing_fluids_neoforge_1.21.1-0.5.1.jar";
            "hash" = "sha512-Xlv3d+5bKlATxsMnMXjU6KbyGPHebdXucH1O0AiwJTeETT2VxJqGij1FFOjYw/9+D8BnZjgE/wfc/VolFvQIuA==";
        };
        _G3x4ko1K = {
            "id" = "G3x4ko1K";
            "file" = "flowing_fluids_fabric_1.21.1-0.5.1.jar";
            "hash" = "sha512-1nbO04QLBUNNPiRREeaFfmPHVn/ZFWUB5NUTM3/pEj/m6U6m7+FAmqvqgvBhwJIq8ZD9IVXZQdGTyy47Y+lfzA==";
        };
        _Bpd6swDz = {
            "id" = "Bpd6swDz";
            "file" = "flowing_fluids_forge_1.21.3-0.5.1.jar";
            "hash" = "sha512-zQhpnu9mmLhTxsqhKmOaSo8SV/XXXuABuj0jOC5NuJfIISJO0sH8c+/tuyWaAucBqWUjTzXEv8zZ0hzIpS7VwA==";
        };
        _iOqKwrI6 = {
            "id" = "iOqKwrI6";
            "file" = "flowing_fluids_neoforge_1.21.3-0.5.1.jar";
            "hash" = "sha512-pWW5SnI0t+KSzbtJPz9nDWcydiH3SCwyY7Q3WMoZSFR+6+42yWMCf4okSV2y/T7x6oDVBn8ecn0LLUoplu3kEw==";
        };
        _4tmUDOA3 = {
            "id" = "4tmUDOA3";
            "file" = "flowing_fluids_fabric_1.21.3-0.5.1.jar";
            "hash" = "sha512-m3SVUnpNJYXjnXsvk7v5pMhJH+HG2KaXRRzZ1GTvbt2Gsh62MGWlm88Gu1TIcL8X4wcLVXWTDrbiVLtCBSsLnQ==";
        };
        _yW0vSxF1 = {
            "id" = "yW0vSxF1";
            "file" = "flowing_fluids_forge_1.21.4-0.5.1.jar";
            "hash" = "sha512-lGUHrHGecZ/UOjMirzvgVQx+lC+GpV32tBtIPWUmXrS7+YYGua0fCQeSoXdXc+MKE12tlqYno0ZDcSQXX3czPA==";
        };
        _eOnJk7Qh = {
            "id" = "eOnJk7Qh";
            "file" = "flowing_fluids_neoforge_1.21.4-0.5.1.jar";
            "hash" = "sha512-2F1n9bnixp0nJjZHADL041vIBcen2JwpQOG3GSy4PQPl+BpmQ513TlMA7iMjI/xPjgSiLMmYGySTwr09EPXzRg==";
        };
        _5Z5plGhS = {
            "id" = "5Z5plGhS";
            "file" = "flowing_fluids_fabric_1.21.4-0.5.1.jar";
            "hash" = "sha512-aNAjjdbbjQBbo4q04kkrRB3ex4xcFzWGGem7kRNTYhv0evjJoGihwUluxjJtPx2WcIpIIKDXUwUjUKVBLLhDMA==";
        };
        _ERzC4P4A = {
            "id" = "ERzC4P4A";
            "file" = "flowing_fluids_forge_1.21.5-0.5.1.jar";
            "hash" = "sha512-IbskIbaKfA5GfKHz6rs9SEslzXn9Fk6rrIUp25rQ94Tvd6K2FigZ1KGFFFu19UyehXtmNEB3/3wTLd+BONFaFg==";
        };
        _9NttMUDL = {
            "id" = "9NttMUDL";
            "file" = "flowing_fluids_neoforge_1.21.5-0.5.1.jar";
            "hash" = "sha512-9V+0lDnCuTqH7REFlLvI2o4PTfY50TcBvMW2Z8lkKcQwzLVqhLK+tHWrxFyiLCtNyj9rVr0vp2IKKGz7EqM7qg==";
        };
        _FAwzw7uz = {
            "id" = "FAwzw7uz";
            "file" = "flowing_fluids_fabric_1.21.5-0.5.1.jar";
            "hash" = "sha512-p8br7bRQiFWlMKoCOj8n9GS88NbZSQexlHNXlQRfUhE7ORbN3JPY8zw+hrb2/Wb4rXI7kau6WGR9jFFjwCBVDQ==";
        };
        _UywSUkU0 = {
            "id" = "UywSUkU0";
            "file" = "flowing_fluids_forge_1.20.1-0.6.jar";
            "hash" = "sha512-K2XxGaSB871RWmswEaF5L30gRiZQnihR67sm8t8Z1ABvobAkMuUvcqRHkIB5aroVvLsZXctmUSb9bIJdXJrs6Q==";
        };
        _l87W3bNd = {
            "id" = "l87W3bNd";
            "file" = "flowing_fluids_fabric_1.20.1-0.6.jar";
            "hash" = "sha512-vTkzoQxWZ5AeX+74NBQAG9ViOrYFHcXGROsbJ3ittxyMj7J8VIziq51Ea9kzDu095fmDbYfLTgPSorrTFOB1rg==";
        };
        _34TsLKsb = {
            "id" = "34TsLKsb";
            "file" = "flowing_fluids_forge_1.21.1-0.6.jar";
            "hash" = "sha512-UjjGjuaM5BBPS91nCbALlOCqGeq3sttBShgoojYpL0Qeg2wGrJwT8UizMSfz/9k8sdDxTBUn4knfMnnxQ3dNbA==";
        };
        _LqotSI4o = {
            "id" = "LqotSI4o";
            "file" = "flowing_fluids_neoforge_1.21.1-0.6.jar";
            "hash" = "sha512-687QcOdQSi2izjYXUpLYT6R1oGdV4QYeTB5tpWNpMfkUie/3qBTIgNHTCURPDhenZyn9+awOicOXtmcCk+OrzQ==";
        };
        _xvX4Qt2C = {
            "id" = "xvX4Qt2C";
            "file" = "flowing_fluids_fabric_1.21.1-0.6.jar";
            "hash" = "sha512-rwKUav6W+T7PNgMBrbvhq/WfedY2eCg+35Vt9Xu0uucsvA1Bv3WNPIxiKlIu13udelB4o9Rbym+TyV6f6L9bUw==";
        };
        _5WVy3ZcZ = {
            "id" = "5WVy3ZcZ";
            "file" = "flowing_fluids_forge_1.21.3-0.6.jar";
            "hash" = "sha512-RNgdDVAu2hVcoqTqPC+O7XawmxDSdbdo71SdeSjOchEGHysmu+QMj0tQa5+x6gEM51bdN+1wPjdL7eNhf4wVow==";
        };
        _r1XnaX9c = {
            "id" = "r1XnaX9c";
            "file" = "flowing_fluids_neoforge_1.21.3-0.6.jar";
            "hash" = "sha512-3g0hh+e8wQFy7uRy8ROL2nQ1CEg9auyBI1UiSuauLHQfkaWFuHEawP1TUBEASINGKq7usYx4hUA6B8+Bp2k/zw==";
        };
        _R36SXv74 = {
            "id" = "R36SXv74";
            "file" = "flowing_fluids_fabric_1.21.3-0.6.jar";
            "hash" = "sha512-chs2tTNNtcHP1MXIsbjfk6Sgd9u/8ElHW++JrcLC/MlDFiPHqyTNbiA9X9yitc50YA7oEEY+9tT+e66jmXrqIA==";
        };
        _Naf7N3ML = {
            "id" = "Naf7N3ML";
            "file" = "flowing_fluids_forge_1.21.4-0.6.jar";
            "hash" = "sha512-JTlWxxApPvg1GIRhqoNxm9Eo0b0xs+27V3GcuCQGBYTCyKExLAx0KwFJfXaPsJGdmRw5CtKN84XrzlR3GmProw==";
        };
        _2rw978bc = {
            "id" = "2rw978bc";
            "file" = "flowing_fluids_neoforge_1.21.4-0.6.jar";
            "hash" = "sha512-mgCf/z4UijC9JaI5rpmLBzXzwsdvKNsDyFT/eVHqRylGdEVFQEPVQcSGv2bgq15z6eHPrWQ0mt23swn+cS6dPQ==";
        };
        _3KpP42t4 = {
            "id" = "3KpP42t4";
            "file" = "flowing_fluids_fabric_1.21.4-0.6.jar";
            "hash" = "sha512-+p2urPpl59TdYtJYBZwAzfZ0rvrmOhIG/WaS/MBQFPDlrDG1mH/WSJYsIztDb/5YGcHrQGtbL+HdkjfDaQJEZg==";
        };
        _oMiEcGk6 = {
            "id" = "oMiEcGk6";
            "file" = "flowing_fluids_forge_1.21.5-0.6.jar";
            "hash" = "sha512-f6uUF1nlXF6dq6KkPuEQjW+PtsprYv8/n91Yi5Y5G24TTP2dK8idsef7ha9y3kNKRBZH6Cdrd3VolfziPaMJPg==";
        };
        _hHjQFOEB = {
            "id" = "hHjQFOEB";
            "file" = "flowing_fluids_neoforge_1.21.5-0.6.jar";
            "hash" = "sha512-1T2YmGD+waPGyf2avRXAx64hnbD9HJPNYq46TpPsA+dCjWqk7yLodF9ep56atE3wXdilrVQWUQRbxfJCCkiUPg==";
        };
        _1plvlTrI = {
            "id" = "1plvlTrI";
            "file" = "flowing_fluids_fabric_1.21.5-0.6.jar";
            "hash" = "sha512-3Osscs13nVJm7vG6p+JMIqN03w1kAgTbYNpBz0FeEGXrgQtzwyTaRXpIcVeidHV+XP4HX1pixgVDi/Y8Amw0tw==";
        };
        _1qDiVTm7 = {
            "id" = "1qDiVTm7";
            "file" = "flowing_fluids_forge_1.20.1-0.6.1.jar";
            "hash" = "sha512-2KQd0Fzyap2/Ah1R8rhVf/Gm6utXU2jtuous2UG7IlJ2CPnbNTKgY4B71Mw385u7Xhai+GuQHThy4C2JNtNPqg==";
        };
        _EezFaC9n = {
            "id" = "EezFaC9n";
            "file" = "flowing_fluids_fabric_1.20.1-0.6.1.jar";
            "hash" = "sha512-KFCbzHMES6QZ1jLueCQNExEAy6QCP0BDKQIqLsG/YwETad4ip0YbSu8Z3uO/EbDTOmKu2SEliABwMyDdq1RX2w==";
        };
        _CntzlBML = {
            "id" = "CntzlBML";
            "file" = "flowing_fluids_forge_1.21.1-0.6.1.jar";
            "hash" = "sha512-23yQLWB9m2c2o60KQxWblUvkXaialnRWcZE4mXORLUb8KM7oY1fdXvWfXobFEl5PakEG2WhrdEELtgMeNR9piQ==";
        };
        _yzQYHjP9 = {
            "id" = "yzQYHjP9";
            "file" = "flowing_fluids_neoforge_1.21.1-0.6.1.jar";
            "hash" = "sha512-6ujmpdWHrpspsrFj8/WQNoOtpYCfpQIu856IJS6odbuXGax2/pjdvZZIJSNIpriiQFE/bwcDjEu1NRdTtM3pMg==";
        };
        _KoHGCqLh = {
            "id" = "KoHGCqLh";
            "file" = "flowing_fluids_fabric_1.21.1-0.6.1.jar";
            "hash" = "sha512-fmEv0flqjz5UDGOxzsuLIIbm7CI4xzq1GyVsXT05Jc23z2YDLP2nHL+7qWg7/uwWDAk7M3P1k8lLgqtep0qpAw==";
        };
        _uTQwXfvZ = {
            "id" = "uTQwXfvZ";
            "file" = "flowing_fluids_forge_1.21.3-0.6.1.jar";
            "hash" = "sha512-xqYuxnwda2RSgZoR+HN8AwJKx//1Np00ECykF6IFlfn60h0eFxf2rcQuCTlkaBFT+uUj8jzVxrzMRvJ5DC6eJA==";
        };
        _KEQsl5sp = {
            "id" = "KEQsl5sp";
            "file" = "flowing_fluids_neoforge_1.21.3-0.6.1.jar";
            "hash" = "sha512-0ZUep2ptLosUEX/dfucyMlQ/fv1IGwf/NbEkM2/qE2yKRA8q/KF/r9y6uU/157kGWPvY8qiEvdP0qcVn40VDQQ==";
        };
        _KmZzgsIR = {
            "id" = "KmZzgsIR";
            "file" = "flowing_fluids_fabric_1.21.3-0.6.1.jar";
            "hash" = "sha512-yeNI7z3K26LAUVVNE8V4o2ytNHcfet00gXZDAU1lBfDeeoBCFsVx/wt1Ybb8jW3TemPpIwJBOFUY7VJSCdZ4gA==";
        };
        _FtBdJPY7 = {
            "id" = "FtBdJPY7";
            "file" = "flowing_fluids_forge_1.21.4-0.6.1.jar";
            "hash" = "sha512-slYpskRw9DqklxIIB/OV+se21gMnz+EKuXwFJKkelkHSuOuaUAZlNYWzrm/FP+ogU3OSL/FkGu2zIboFzAHuQA==";
        };
        _lV8YtiqV = {
            "id" = "lV8YtiqV";
            "file" = "flowing_fluids_neoforge_1.21.4-0.6.1.jar";
            "hash" = "sha512-EkB+V9+FSA2QegWOcyOrd0byYeG93my2cL+jCP9ChGbD+MEnAdZteYtv62QKqFM6bKoltBHbrsh6wKJstSfhIA==";
        };
        _PepWc47B = {
            "id" = "PepWc47B";
            "file" = "flowing_fluids_fabric_1.21.4-0.6.1.jar";
            "hash" = "sha512-Q2RwwFQg95I8OY77AmpFW7qrKeyZMIEH+2tHGyUGqIRq+53PjTUdQKXZlnB1kyZoi299X3HoKmpKzssY64t8yA==";
        };
        _3fWKrpB3 = {
            "id" = "3fWKrpB3";
            "file" = "flowing_fluids_forge_1.21.5-0.6.1.jar";
            "hash" = "sha512-QrpbGr/Om995bhe/rNHVg/I+eThr6Keaq5gITBaaa0IMt+rJkTFG6k5H6YfDfsgd4IxVrJTYzYOT1eGjHjwdng==";
        };
        _QkoYw3TD = {
            "id" = "QkoYw3TD";
            "file" = "flowing_fluids_neoforge_1.21.5-0.6.1.jar";
            "hash" = "sha512-qQyT0umD24/FdOCk7Egcy4FA/cflfmTltg/NyI8THNoWXPswXNd/DGP/0P76KrwgYk+5zok9Swu5LdsRZDVZ9w==";
        };
        _6gW0qIwR = {
            "id" = "6gW0qIwR";
            "file" = "flowing_fluids_fabric_1.21.5-0.6.1.jar";
            "hash" = "sha512-6Fx+S+PbIxcJyZjqsPvZQBwuuKhXj5JrtbhJo8LwESYZLqPWLtx9cDpWG5VXdiKfYKAvGZgrrWe+j6yOzOxwKw==";
        };
        _528SnOE1 = {
            "id" = "528SnOE1";
            "file" = "flowing_fluids_1.20.1-forge-1.0.jar";
            "hash" = "sha512-r0rC+fa2RT8v9Ffkiu/H/uxqngRdpSPQxNpicPxMKRAq7rUBv/AXh4FHRJjuahoZzJE4LQiT/t5BC8hzU3uAsw==";
        };
        _vvG3O4Oc = {
            "id" = "vvG3O4Oc";
            "file" = "flowing_fluids_1.20.1-fabric-1.0.jar";
            "hash" = "sha512-bBJYmmMi9RrZm1qK269BADtpDOvOzrrxAlbK7fRzxZrYysumcQCCjqvueyX1R9pQe2jsK1li8w2VeZY6c5HLHg==";
        };
        _t0aI0bSJ = {
            "id" = "t0aI0bSJ";
            "file" = "flowing_fluids_1.21-forge-1.0.jar";
            "hash" = "sha512-uE90K/hr0E+7ZRb54fnfEcbpaNqINtdSu4divGPcGSK/aB0E7I+nbxmQx5lMU0CGMMbiFI/ruwUyDdng5/WH9A==";
        };
        _ZdzeTitC = {
            "id" = "ZdzeTitC";
            "file" = "flowing_fluids_1.21-neoforge-1.0.jar";
            "hash" = "sha512-+N6op+Km+Au9+CGDbYUTiJ6w+JPeWeS/qqIOp0euSzmMARQIf+TqbWr9JWHcftoR4uzOvsGJVS4XWaLNvW1lXQ==";
        };
        _q8NvyEUy = {
            "id" = "q8NvyEUy";
            "file" = "flowing_fluids_1.21-fabric-1.0.jar";
            "hash" = "sha512-GTdsqqsT++0gzmjEdq3eC2QG02mKDe3HPYbD7MbZuKlwmoNTMtEO2jIwqftGIZNuziGytRZ6eR7FqMJWZypSOQ==";
        };
        _Ro9MdJUo = {
            "id" = "Ro9MdJUo";
            "file" = "flowing_fluids_1.21.3-forge-1.0.jar";
            "hash" = "sha512-BPMBH26h6gDOm37QScOHguA4Msp8KdpIvs2wFo8GNJThJc3GTWK3TRTeXIN6rsg1dXujx+V84UQfoqjGynRakg==";
        };
        _pVuAFWvE = {
            "id" = "pVuAFWvE";
            "file" = "flowing_fluids_1.21.3-neoforge-1.0.jar";
            "hash" = "sha512-SAWkMRCJsuVgSgrCY4fDADWAHlZePORxN8Ra/kLXAmpAyTbrBmEwMxnmemdDEtKmIWiyDRSsqI+u5clgVGQ9gw==";
        };
        _4qsRQIiE = {
            "id" = "4qsRQIiE";
            "file" = "flowing_fluids_1.21.3-fabric-1.0.jar";
            "hash" = "sha512-2OdJa8xO707QgXQAwxOyDOu+FaFvC8+NivWnIjxASnsOuyfv3W9QBoSH4ldR8BQOb8rPhe8hdO7u7db+k3Tpsw==";
        };
        _DfMkzStO = {
            "id" = "DfMkzStO";
            "file" = "flowing_fluids_1.21.4-forge-1.0.jar";
            "hash" = "sha512-2vU8xDLlsfGu+4o1N7JvoMtCPf78vqI7RIPorbEkzdQpqUcKD0YAdMU59XyKcRc+ljkCo3vt1Sc2YzoHzBQsoQ==";
        };
        _Q0bNQdvj = {
            "id" = "Q0bNQdvj";
            "file" = "flowing_fluids_1.21.4-neoforge-1.0.jar";
            "hash" = "sha512-M1bEYMXDIg5D/+KC+EPmx6E0gK0fFJQZIsupjq93aGQRSp3SIHt5VcS36fQjk75rxVoH2QBBxR+XqXtXMubxVg==";
        };
        _SVuK4qmV = {
            "id" = "SVuK4qmV";
            "file" = "flowing_fluids_1.21.4-fabric-1.0.jar";
            "hash" = "sha512-8iUvVwcyH57BOsLLIkPOEvSz+WYEkTCiXOgoN/XzvDuHSiC4BY+Jm7tGwru3oR0MxWFJkR+mcURBVQwSyUt+Lw==";
        };
        _YsV9jy68 = {
            "id" = "YsV9jy68";
            "file" = "flowing_fluids_1.21.5-forge-1.0.jar";
            "hash" = "sha512-AOb12Bh10fIbCbdVKlXCCYL7P2IVHGTZGhdYFGTqsurgx8BAnIVy4TL4+fMpk6k7qFHzaDKZ301Cy2KUTIUD3A==";
        };
        _fRuKjfPb = {
            "id" = "fRuKjfPb";
            "file" = "flowing_fluids_1.21.5-neoforge-1.0.jar";
            "hash" = "sha512-RVONxj5GTOCe/V7VLcw411xH5wxKsDxu7YB/bQkQHk5540LO5PX9qWDxgZwRFz6zISeQGqz+h5iGzZ46W+bBOw==";
        };
        _OrYGqwGm = {
            "id" = "OrYGqwGm";
            "file" = "flowing_fluids_1.21.5-fabric-1.0.jar";
            "hash" = "sha512-4x5x1eCRhqVrqHtxwzWADMKGoeMnyYvSIye3mLUMS1GqNZzr/sa+ecu9QqhNW8PqUJHDXS/UM1EP+6L6ewl8kQ==";
        };
        _QtR4T4vW = {
            "id" = "QtR4T4vW";
            "file" = "flowing_fluids_1.21.6-forge-1.0.jar";
            "hash" = "sha512-PwDputn0XYdN+ML2G3cIpQ4T8sR0T7ZC9QLl53m1CgwePcaqsT/PfqbqXiWT7txM4edAcw6FjVxjF1KLKTPuwg==";
        };
        _pj8Vtg73 = {
            "id" = "pj8Vtg73";
            "file" = "flowing_fluids_1.21.6-neoforge-1.0.jar";
            "hash" = "sha512-azJ++7aFBJaU57mXualLIpZZYALUQ3cN7pPALeM69qPzCWuni4jQH3WbBzLnhqZ95Oohvjwd92zUDzL2mXmtew==";
        };
        _avKux8rk = {
            "id" = "avKux8rk";
            "file" = "flowing_fluids_1.21.6-fabric-1.0.jar";
            "hash" = "sha512-o25CCuDp8ViC0pT7cAFGORsRYRI2GhdFxIhwD1aCeIXczKiTFMeQoLpYdrpImM06q3zBVu4mt7v5BQNATpGptA==";
        };
        _2pQlB5cA = {
            "id" = "2pQlB5cA";
            "file" = "flowing_fluids_1.21.9-forge-1.0.jar";
            "hash" = "sha512-V+chBDWcZUTUhUSDntt4B1yKAieaSmzEXmh/+PvniEio+rVhI7KR137RnW0scWtmepMB8AzWdO5b53KUyfi8Lg==";
        };
        _B0VzGf7n = {
            "id" = "B0VzGf7n";
            "file" = "flowing_fluids_1.21.9-neoforge-1.0.jar";
            "hash" = "sha512-qK/Y7PqLljFBWoMbcoJv8THsoMc1RPprEEy9WHl8wW9vwLe58tfpfvjuPwgYFz6PTqeYimSrAWh5iFzWbfo6ZA==";
        };
        _gHDuwzIW = {
            "id" = "gHDuwzIW";
            "file" = "flowing_fluids_1.21.9-fabric-1.0.jar";
            "hash" = "sha512-FyB1Bvi7rvz7SDogqcPUPW0nvDWj2MIuk4ViUZKVbnNJ+uuZRJv8FE1F84XbeKM1dgaJJGpXYEIRWcKmnJN5jQ==";
        };
        _s7AL1wWd = {
            "id" = "s7AL1wWd";
            "file" = "flowing_fluids_1.21.11-forge-1.0.jar";
            "hash" = "sha512-Mn3IYoxcVoQYdRI4ge9mJ+cY2YLkNBqtDrubdwL2MStyJijvfQaJOLwwlZIRk/o/AX6u5AT6QyBmL6z921sHNQ==";
        };
        _tVwk2BnN = {
            "id" = "tVwk2BnN";
            "file" = "flowing_fluids_1.21.11-neoforge-1.0.jar";
            "hash" = "sha512-JMcV8eyWxFyVEh1IFCf3Ya0fr0G4AJ1zBTdj8XFWrRud8N902b5J5eta1WbO2Lps+iErCXtJoreFDMYli4Jqdg==";
        };
        _lZ6TTIMU = {
            "id" = "lZ6TTIMU";
            "file" = "flowing_fluids_1.21.11-fabric-1.0.jar";
            "hash" = "sha512-3Pw+sVDSh251SzOkQVKr9oujP/iiz2Fcm5EiDWlRooi0Ff0ZpMNlFYYBFASTi1jZ1hEUz+PvttFO6lw7Nvzvnw==";
        };
        _yVl09o4v = {
            "id" = "yVl09o4v";
            "file" = "flowing_fluids_1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-jlR0A6/Jp+iz7A1/9FxSGANDm8yvD7MpzRjSgC5qiAA73zrOwLIq15b7eZ5OtynWkPzPeG85KyASg7ah4doRLQ==";
        };
        _A1Bm1x9p = {
            "id" = "A1Bm1x9p";
            "file" = "flowing_fluids_1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-AvQTnyF1/wbFlrzI8p44Weg1vy0lQqdTLot/m4y2QDR2gNWKUtuwlcZXnMBudLRLJGvnSdN7LPnQ15jTnSsx/w==";
        };
        _5UArkL5T = {
            "id" = "5UArkL5T";
            "file" = "flowing_fluids_1.21-forge-1.0.1.jar";
            "hash" = "sha512-pa9VF/8cqRtZGfq63lJCMK6ET1zyTCoIZ14CR61iElzdFHDS/e2WKo0JFmTmwJl6IgOntScrSTgLbWa+6vse9Q==";
        };
        _1swtyIe6 = {
            "id" = "1swtyIe6";
            "file" = "flowing_fluids_1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-Ue7OTN30pjKIUYvZjGtdgreNk5Hxv1A6KJRyI4PX7LN8tvK/Vw7558FsaOTbDaQzIilfHo6pZ8aIwBwn7X0zWg==";
        };
        _9mHzvYCf = {
            "id" = "9mHzvYCf";
            "file" = "flowing_fluids_1.21-fabric-1.0.1.jar";
            "hash" = "sha512-WTFV3Xm7/mxUfsJTodLHC7k6gz+nTAGcrYYaEZRdt60nnzUdUF7CSpgxOmghJf19yu3Fxc8gABWedy4N8as0uQ==";
        };
        _MLM0oOEI = {
            "id" = "MLM0oOEI";
            "file" = "flowing_fluids_1.21.3-forge-1.0.1.jar";
            "hash" = "sha512-C7I7Ulg7Xa75sKXacdU2XAQ/7rjCJPx+px/mvC1iQLsmv1w94Jl0rSk0zMblAu0xPLW8FmYXe6WrdPc7lHlrMw==";
        };
        _CKrFwqum = {
            "id" = "CKrFwqum";
            "file" = "flowing_fluids_1.21.3-neoforge-1.0.1.jar";
            "hash" = "sha512-TJX0sbUnJ2A/Fz5eZ/u64dNBjqfjuhvzozzqRWOFBLK9I92IOXf4UGeiknpuHjXQBYsm6/c1AMAytZR3whXnNA==";
        };
        _3cJSJUNX = {
            "id" = "3cJSJUNX";
            "file" = "flowing_fluids_1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-8xJ2opkF09bNGq+6UDAXXJi2SjsCea7sVd15qBMFHAy720QBO9fK92DOISS8FW2cPUXKUQyMUEEPyBGWnrmU/w==";
        };
        _ZRUZOucR = {
            "id" = "ZRUZOucR";
            "file" = "flowing_fluids_1.21.4-forge-1.0.1.jar";
            "hash" = "sha512-wHL/BJ+ngYsEtKqUIjk8kGKECywT9LXkXd9JstlAakZOFWbPWeLXaLQfzSaQoAbWH0BMM4vdHmcx4LfYOnByQg==";
        };
        _hLFM7Ic4 = {
            "id" = "hLFM7Ic4";
            "file" = "flowing_fluids_1.21.4-neoforge-1.0.1.jar";
            "hash" = "sha512-onm+FjSUiFiMcAmQQtyBLs+Gyu19szt67+36mcotAXtN9lFcwkGNb/uaOHcHaRFEEx4F2Cd2xTNzW8ly+wOjXA==";
        };
        _3HifDoP6 = {
            "id" = "3HifDoP6";
            "file" = "flowing_fluids_1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-ojpuz6blbgCJgvtF4Bfi84itNW6vDAQEUusz91bZEmH7w/+DqOcJOqs8goxIy9ffIA0huXKCH+r2/AYduIGcxQ==";
        };
        _2qHeARBD = {
            "id" = "2qHeARBD";
            "file" = "flowing_fluids_1.21.5-forge-1.0.1.jar";
            "hash" = "sha512-5KYUye8fg80DKGBWT77WlqQ6dBAtx/70dE3lWQYZpZ77Y8WbBEdZZ4BU43Z9WWlC2/HxH60ev8glkOiXYDgwTw==";
        };
        _MWjIhB1B = {
            "id" = "MWjIhB1B";
            "file" = "flowing_fluids_1.21.5-neoforge-1.0.1.jar";
            "hash" = "sha512-Cnlun6eKEMMvF7xIUtY120/o1QYPuCDi7rwKXRea0z95MtfXAj1rr5VD7+IO+uZ5NhO0XD1wAsAOyeTpdK4WHA==";
        };
        _46BftHtH = {
            "id" = "46BftHtH";
            "file" = "flowing_fluids_1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-s+QTvDpFJkr+B29x9SqEnhouvGv2eTRYWjMv3Z9qbjyO/Ssb8GlWkyukXp449BAtnpWNFiBojaTwT7PFXcgh5g==";
        };
        _qvU8JV05 = {
            "id" = "qvU8JV05";
            "file" = "flowing_fluids_1.21.6-forge-1.0.1.jar";
            "hash" = "sha512-aiEq2KrWddVGDdAIz39r+sG0iJU5Gt0p7Aw3nQqMKtazW0bN/nB6Mn8mcipYGsEHva4O5j+ZYT42Vv03cipT5A==";
        };
        _hZWeG1XR = {
            "id" = "hZWeG1XR";
            "file" = "flowing_fluids_1.21.6-neoforge-1.0.1.jar";
            "hash" = "sha512-7whrzXc/TUmEfaxxE3ejVasCpeAll1ZoHHUP/l9Q1OmafanYUk2lrBwuBIaJUqqI4b9OaPbmAc8Cz+nGZYu9QQ==";
        };
        _bryU6bt9 = {
            "id" = "bryU6bt9";
            "file" = "flowing_fluids_1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-KyQAN+9LMoPuJy4qbSlJSy/5WvF1TgzRwf9ZtqQVGWW17+yazydlWLpqg9gxu0xxNxnpojhtNxjDuvXFNurP5w==";
        };
        _c1BO2vUp = {
            "id" = "c1BO2vUp";
            "file" = "flowing_fluids_1.21.9-forge-1.0.1.jar";
            "hash" = "sha512-E1v7lucCFs2aEvSNppSMKY89eC0UAX/3GrjxZS/CmhgylMv4G8uE12fbi1+ZWKf0KtEQ8OZZ1RLND5sK+KhMEw==";
        };
        _Ag67LAZG = {
            "id" = "Ag67LAZG";
            "file" = "flowing_fluids_1.21.9-neoforge-1.0.1.jar";
            "hash" = "sha512-XkirGk60m5skp50ZWN44KDncealEXg04zWywKJ7bKpUmtKJxPB6JF4xWS87HJx7ojJBGzXAqkkG9h+WytofTBQ==";
        };
        _o54Zl9Ke = {
            "id" = "o54Zl9Ke";
            "file" = "flowing_fluids_1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-x2B85jTW0l1ynNyKTJTee/f3RQnE+RB1wRHdQlxBCOHLnzfjB4/P+f/KoU9oK8obXu3Q5yvYq+UGudj0GMBmfg==";
        };
        _MMrBIbCD = {
            "id" = "MMrBIbCD";
            "file" = "flowing_fluids_1.21.11-forge-1.0.1.jar";
            "hash" = "sha512-0QxsiJcDqvs8mIDWB7WIpZ3TBzWPsB9t79jXVNZVfl6JtSE1szVPjJB/UQJd0dSJSstwmsGPx6hLJoOpWmULJg==";
        };
        _btnN7AmK = {
            "id" = "btnN7AmK";
            "file" = "flowing_fluids_1.21.11-neoforge-1.0.1.jar";
            "hash" = "sha512-A4MfqDVfjLvYNOdL3i1pM/yTJ2kKBmfAk5Q2SNTiqFEqzuhmcyzzVTpYgCSxp0SgGZiYkEKpSeymnPPtKdfnnw==";
        };
        _dEN91jfQ = {
            "id" = "dEN91jfQ";
            "file" = "flowing_fluids_1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-/Nt5bb/z1ldRaPhxMyGAYzEVTLthxEWZiTNVX5EV2cBrjksAD/EFpmXby08MAkRpdsveBpOU75btNrUmxjxZeQ==";
        };
        _vtV3Btiz = {
            "id" = "vtV3Btiz";
            "file" = "flowing_fluids_1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-KUrTEbqKH1iQEgF30aNu7wRa6Dhd1EbHrIcUo0g0wDazb615VxQKZ2Rn/qV07/ktpDlD5dW+57c88+tVjYM57g==";
        };
        _DU92HQWc = {
            "id" = "DU92HQWc";
            "file" = "flowing_fluids_1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-emWxbN4brt4914WWGVEQ5QF3yX+9EEYsrrg5dSMcGU7Zq80C0rVvkR3BgqyMG0XdW4d1w6jV6DAXTdrkv2H/NQ==";
        };
        _Yj4sHnmr = {
            "id" = "Yj4sHnmr";
            "file" = "flowing_fluids_1.21-forge-1.0.2.jar";
            "hash" = "sha512-NL1WXcuipxOw9amwxWxjzA7e/WhdhwuW3Bvvm2h/XHXKgWlf0FJnMalcwb3EN5nj/DPIAU735/8qEROr3w7Qdg==";
        };
        _WJxQ4oG5 = {
            "id" = "WJxQ4oG5";
            "file" = "flowing_fluids_1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-XsFuqjsgU32bhGuLqjeqY+0P8IagqoMTodoc0fetQl5AHbunJXSRuRhx3HrTTzS2oAYVvk4uhgMoUJsZIPrN1g==";
        };
        _SkSYgFS8 = {
            "id" = "SkSYgFS8";
            "file" = "flowing_fluids_1.21-fabric-1.0.2.jar";
            "hash" = "sha512-daiR/WFjPsNKOoKlzaNKUp+0ydJWFZMm4nic/HpifowR8t2uNUAN5bmowLlClH1w3ovuSWcybtfBrBqucBUwrQ==";
        };
        _ZgtUzGxd = {
            "id" = "ZgtUzGxd";
            "file" = "flowing_fluids_1.21.3-forge-1.0.2.jar";
            "hash" = "sha512-GW8U5ml7U2DUPs9n2jRbIFPoDX2rLUM4k9Pd3ni2+KNmrEyTwnoSrqcpN+5Dt64epcSzEZJ5FC2RRR3RUhglLA==";
        };
        _mbeN5bpa = {
            "id" = "mbeN5bpa";
            "file" = "flowing_fluids_1.21.3-neoforge-1.0.2.jar";
            "hash" = "sha512-6sjItfiONjbZ0MVpfsaBbUc3a5oShPfYsA5vanFm3o++Mrz2QNA4CbQcjmnE9GEj8tP5SlrC1aTSEqwbmNqvoQ==";
        };
        _v4CB4rzF = {
            "id" = "v4CB4rzF";
            "file" = "flowing_fluids_1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-BNfHj/cNrBskOxql6FKatUQhS4OyPpIACxWfrdbpikvXyv6oT5Fw3UldGfBdk3AVCGUUkkrJzXjTJ0FbXTEgGw==";
        };
        _FoqTihs7 = {
            "id" = "FoqTihs7";
            "file" = "flowing_fluids_1.21.4-forge-1.0.2.jar";
            "hash" = "sha512-MgTJIlV48srqJ0HVsswf0DZOqEXwABwvT8lxzU+afxLMUqP9n15k99JBvNJlbtoEJJls2kDvKWXzLIyIcbcQ7Q==";
        };
        _VpuGeyya = {
            "id" = "VpuGeyya";
            "file" = "flowing_fluids_1.21.4-neoforge-1.0.2.jar";
            "hash" = "sha512-XQ6llhxiKfGvQcv4brzaUodVnCgUCYFNIAD3/Qf1XFBEeyGgD6uCDAXrlKjVc6XHmANtcN6H74N/b1nmZo5tIw==";
        };
        _TTPxDWbY = {
            "id" = "TTPxDWbY";
            "file" = "flowing_fluids_1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-UAlr+2BN8roE0YCmCQpt06wC0Gd6s75xvX800p/IqECTJxufB2CFFXfD2R7L+8l4zE5tAqGsXrnFtiF4JFphkw==";
        };
        _bcdpyuYC = {
            "id" = "bcdpyuYC";
            "file" = "flowing_fluids_1.21.5-forge-1.0.2.jar";
            "hash" = "sha512-AeuS+Ko/nMw2v7s8MktC8TNbsHJOBWa3/d4FpgdCTnT8ahZD4FZwRlmaEcW233l1fl9b0aQY6NHNH/RJ/BG18w==";
        };
        _rNCJXfPl = {
            "id" = "rNCJXfPl";
            "file" = "flowing_fluids_1.21.5-neoforge-1.0.2.jar";
            "hash" = "sha512-2AFLxyj57c5cOLsQPzWxZ0y9r28uML9bgdlGbdEoot6OityU7rgzZsxAW6mE0EwftpUGtovuxiOm6nOSLr/LDA==";
        };
        _7U777wzb = {
            "id" = "7U777wzb";
            "file" = "flowing_fluids_1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-KkfMe9o02Mdxe+PTMoHjwXg09YNBtyiY/7+uvfUuPA4fACdspf/m66Qa9NzAHhVg/Z1j2iWshLFsiJf0mc1B/w==";
        };
        _QAdA9uiC = {
            "id" = "QAdA9uiC";
            "file" = "flowing_fluids_1.21.6-forge-1.0.2.jar";
            "hash" = "sha512-6npj8mZoiH+JNv3iC9BV/bviFHyWCKrc/cWWzSybyhEazY3gqd+3LdAYLIcUIqCbRVhc8vUYmhX45mPD+50kvA==";
        };
        _iICSqbqr = {
            "id" = "iICSqbqr";
            "file" = "flowing_fluids_1.21.6-neoforge-1.0.2.jar";
            "hash" = "sha512-MvS1KuTwBftRnRRLLa4hfn/0Sf0WF+q6r2O8e4SDVozP010mW0/dQ7qKhNkJf335vQfxOD3IC9XkfB8/KYWFLQ==";
        };
        _tnKPaAiF = {
            "id" = "tnKPaAiF";
            "file" = "flowing_fluids_1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-NFa5cOkrHvmDr8rjljseib+cxNlJFAnPPQAmm3JcV+gBiUksF7Kehb5TxqaRskv2FvfY/2pvJrm7xctKK8S2SA==";
        };
        _l9gDsyM9 = {
            "id" = "l9gDsyM9";
            "file" = "flowing_fluids_1.21.9-forge-1.0.2.jar";
            "hash" = "sha512-7UH+lC4ADYEInsn/qDF+PWWgBBQQcoBGT4AnaNnJjyZa/oaJJkcRWTXeG/Q5Q5NsZkvVgeDKq5tgfTClM5sXUA==";
        };
        _31ESvbf6 = {
            "id" = "31ESvbf6";
            "file" = "flowing_fluids_1.21.9-neoforge-1.0.2.jar";
            "hash" = "sha512-NXWHQVuE5eU9fH1M9SwsS11BAeywIvak1J9WEhDKQw8mtCEAv9FVETpc2bWaWgKfYG7Ly2vzMKsJiuPAVC33dA==";
        };
        _TG97ssVC = {
            "id" = "TG97ssVC";
            "file" = "flowing_fluids_1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-DNiibnrczJUMex/wQr70ENwQoY5YUVLjco5N+D6lxAabHZI2bcss+ACWWdPYSlpAK36yA3WrHV5t3zzNRk7Yig==";
        };
        _gvMj7kPC = {
            "id" = "gvMj7kPC";
            "file" = "flowing_fluids_1.21.11-forge-1.0.2.jar";
            "hash" = "sha512-CULQDmjfhF7xmbEbjeP3jU2HgmXl5ms0W37yhBi63NoEFuLbmpDaWUGt1A5IALw8swb4Nod9WwhWnU7l175O7A==";
        };
        _iL8UWiaq = {
            "id" = "iL8UWiaq";
            "file" = "flowing_fluids_1.21.11-neoforge-1.0.2.jar";
            "hash" = "sha512-h74ZNQjjBeEU/jtMn+ohhp/S2EhFkghvVLDimQxImYyV0FVvK6f8wP36sDQRuZ00WqgB243G70tmCcHW2Psonw==";
        };
        _N7grlZix = {
            "id" = "N7grlZix";
            "file" = "flowing_fluids_1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-igj3FCleC8a7hB9afbTRejftL85GuB8pC715g8H5aTNki0Rhmy19hA/kVMFPTULApbb6oNIuCh+kc7SbDtviTg==";
        };
        _Lpq8YKyW = {
            "id" = "Lpq8YKyW";
            "file" = "flowing_fluids_1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-YspbBx7az33xUktINSd/+pct/DwPqyE5k8/2O7bI9CKQ/7ImdLEfX24SZ1qwznmAcvjDttYBAKrHV5UA8r9EOw==";
        };
        _tf50AJQh = {
            "id" = "tf50AJQh";
            "file" = "flowing_fluids_1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-dcyVr4fl3uyJyS4GF1xTTXnr0IZkZ9ox7mmLpWhexuIOsWuiKIk7nEX7n3EisbHc5zZOdS1n7kw0w3izBvxDxQ==";
        };
        _TxGdeoY7 = {
            "id" = "TxGdeoY7";
            "file" = "flowing_fluids_1.21-forge-1.0.3.jar";
            "hash" = "sha512-Ew8Z38NpF8VLdYRii1W/OiPQ7miUXTFJniEf5nBiywDmlULwjBAi4tVyeiaa44ngeEmq2GAao11SnEnTyAJkkg==";
        };
        _wLM2dHhQ = {
            "id" = "wLM2dHhQ";
            "file" = "flowing_fluids_1.21-neoforge-1.0.3.jar";
            "hash" = "sha512-sWJf70h2sMCd0m4wrJDQ93lBafGnjWDd6g1US3Ylqm06W7jKDodi2TSqcCfmn9ZhR2g2ptXVvVqHvVyu2d6Neg==";
        };
        _pWmX0wnR = {
            "id" = "pWmX0wnR";
            "file" = "flowing_fluids_1.21-fabric-1.0.3.jar";
            "hash" = "sha512-EpVajQj/BeZryjC4aXk++NHWPVvuaKEX1kQAepOyY3uEt+cdDwl0lf3qd8jwPHpghVCGCBnMfBqfFdqdpIG3DQ==";
        };
        _OMp1IQTO = {
            "id" = "OMp1IQTO";
            "file" = "flowing_fluids_1.21.3-forge-1.0.3.jar";
            "hash" = "sha512-O1xm5Rv2UntoG9bX430n0BUKZ+lnJiq7m2THVgJzRFb4YXnG7CKtuF6NAjoF7IO5JfJC3z4gmEhh7NN99T34Bw==";
        };
        _tAqtfzWS = {
            "id" = "tAqtfzWS";
            "file" = "flowing_fluids_1.21.3-neoforge-1.0.3.jar";
            "hash" = "sha512-iDAHvcvYP2ERplN7aV+rDmPHTx/oIVPCGlliHCWzBYqozu/V2q0LnhAWtA2y3UAycba9clRFmZueaJX0H9f9rg==";
        };
        _3fh1qM85 = {
            "id" = "3fh1qM85";
            "file" = "flowing_fluids_1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-vQnD9TJEeAHBWccWNfvMg78/YmaFyFkvlk97W1nTQ9fsBLMchGDwUBnZCl3aO+kQiO5jgXpxCwqN2C2Ue7KpHQ==";
        };
        _QbeZpj2N = {
            "id" = "QbeZpj2N";
            "file" = "flowing_fluids_1.21.4-forge-1.0.3.jar";
            "hash" = "sha512-kysoGV/Eg2gKbvHfWUCmYSdFmYl07CxadJP3uze6MV/4E05Hkx6bQzVk6RfkwAzXSFOHbwWZCsFPrt8NtE7a/A==";
        };
        _7ivg8vif = {
            "id" = "7ivg8vif";
            "file" = "flowing_fluids_1.21.4-neoforge-1.0.3.jar";
            "hash" = "sha512-XdkBeUOGYgQpTDBjYBrS9bGzPBuinZ5k4foVkASAmV18EkkdwCPJutUAY/wKJEiNr4+rhGTKStz+z8UCUE99Mw==";
        };
        _UfjMv7sm = {
            "id" = "UfjMv7sm";
            "file" = "flowing_fluids_1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-Dx5nFazBrF95giS23nvBMKXGZCEIxwSI5APNz7MEYOfVnnZC3sU18lO3uYh7Uose5q2wBxZD7+khC2+Bhf0tdQ==";
        };
        _vAspfMV2 = {
            "id" = "vAspfMV2";
            "file" = "flowing_fluids_1.21.5-forge-1.0.3.jar";
            "hash" = "sha512-Jhydogadu7qmAbxL/mRHKL9KkLSZnvU/5++fxG0fEcshCl8WGgwiiu/NPlLgoeq5o5OKzF12/dVQtapoS+CMfQ==";
        };
        _BXAYISea = {
            "id" = "BXAYISea";
            "file" = "flowing_fluids_1.21.5-neoforge-1.0.3.jar";
            "hash" = "sha512-VIfDRW28mkVs4mMthM27urHNDxl131D+qnnhO2vyM1kWT1wnDFjN84TmyPys+Fa+hOI7wrrTUCJphqfur82MVA==";
        };
        _5J4NysWN = {
            "id" = "5J4NysWN";
            "file" = "flowing_fluids_1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-LGwKgGvl2zWVtoJKpuCXhkrKY/YiuCyPXnOaidobSixNLdEmozP42EGFHP8WQjT1GvKzqfkrcnZMonII7QtsyA==";
        };
        _pN9pz3JL = {
            "id" = "pN9pz3JL";
            "file" = "flowing_fluids_1.21.6-forge-1.0.3.jar";
            "hash" = "sha512-0AkSaMzUDPs4ox/9Zf1u7di0qVYWUUHOyOZPPgjAARXL8uKKq6LmPRDalH0KOeZ2wBkcuyQ+mPZ0MIDL9jxhow==";
        };
        _nSIJZNX8 = {
            "id" = "nSIJZNX8";
            "file" = "flowing_fluids_1.21.6-neoforge-1.0.3.jar";
            "hash" = "sha512-3V0SQs4R+1TB/Yds5RnsodUKdL0LH/gLRDdmpfHjeokvqFeDGo0CABCpXCcrlyS7AF9D/NyUeqR+U2SPIgwcNw==";
        };
        _8Lr5V4z2 = {
            "id" = "8Lr5V4z2";
            "file" = "flowing_fluids_1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-o+aVpYqus75Eh93yZg4vA9nLcpbJWTo1fM9DndYnS/BH+784cbg/ivEo6UHwmWgQFLs0aqWJa6ZW37BNPWfjtA==";
        };
        _SzQgL7oE = {
            "id" = "SzQgL7oE";
            "file" = "flowing_fluids_1.21.9-forge-1.0.3.jar";
            "hash" = "sha512-VXHyy+CFENTXOwqgMZ0n2BXkIE8RjxuNAD+AlPLH+X5IUxHfHheggj/qCcQneq2D6BpsVwXAEohwp853frrpSg==";
        };
        _BQkLXm8u = {
            "id" = "BQkLXm8u";
            "file" = "flowing_fluids_1.21.9-neoforge-1.0.3.jar";
            "hash" = "sha512-t89DM+tderxcA1QuggbGmx++E7c5S8L0oX564YH9I53b4a3bT6ufGtUhKW24/2V6WDmaXaf5pZcsTFFxtz1CRQ==";
        };
        _dq1FXHGc = {
            "id" = "dq1FXHGc";
            "file" = "flowing_fluids_1.21.9-fabric-1.0.3.jar";
            "hash" = "sha512-fioQ6H00rtJG4+tyZrHZWP+9ugWE6C+8D93S2PSRICXiIM8eRc3xLchtqKhLe/TETOMWvB6GE5K4eXVA7Y9N6g==";
        };
        _1tp4hIwy = {
            "id" = "1tp4hIwy";
            "file" = "flowing_fluids_1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-t1uIURAGVzY0JhYh6oGNhcDZfehKavznDodQywmIbFQ1up8Zih+jrvg4Rt3s+0XADPhLwqjm//pw2vWP8XxcQw==";
        };
        _KE5IoWeS = {
            "id" = "KE5IoWeS";
            "file" = "flowing_fluids_1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-hLt1H+rielreHKysKUa52Cs30Nk/LzMyulkYAPcb9vr9o5ReJTDFa1MhWSjcTkbNu/67Do8c/P0dHsbxOYD8Fg==";
        };
        _hQwx4fDd = {
            "id" = "hQwx4fDd";
            "file" = "flowing_fluids_1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-KvOU9gEXrX81pfgNuW2VY/7bm+5aawDuHOKpFAb4zxTOVOjYkySLtua3SR4oEKZ7Bo9/4vHPu8dTbrkrQ6svLg==";
        };
        _zESe40Su = {
            "id" = "zESe40Su";
            "file" = "flowing_fluids_1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-ntO+Hj8FgE+jkhlZR+tYcy1wXHl+YqCG/C29pL7vlZwi8XxNYqI04j87ka9dqmnlGRjF9UlehiwndtEUBV8BgA==";
        };
        _DJMcFV1j = {
            "id" = "DJMcFV1j";
            "file" = "flowing_fluids_1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-fhMm3N5PGo8w5Ws9z6bCFNFjQ1MGeTXu8G/QN1aFHRVQ/FA8YZQS5pS0ha2FLvtbYdq1pb9oXE9hjC3VLCpaQw==";
        };
        _CsNA6yp4 = {
            "id" = "CsNA6yp4";
            "file" = "flowing_fluids_1.21-forge-1.0.4.jar";
            "hash" = "sha512-9YhQ5rJy2g3/x04zSsgFVz3VwiEX1eHWEMnJCdno1K7hW+p/prHAjPsOkPv1v1UqQVuxQoCM3avnpFVz4lKLAQ==";
        };
        _4CuhEC7q = {
            "id" = "4CuhEC7q";
            "file" = "flowing_fluids_1.21-neoforge-1.0.4.jar";
            "hash" = "sha512-sA3rlWwGsYTTp4Rn8zVg5RVF5n/72kqIA+Y/mjzJ3I/g4tLengiCXJDPb2u2RZCYqjYMzU4usUA01Y2+Du59qA==";
        };
        _X28wT0dD = {
            "id" = "X28wT0dD";
            "file" = "flowing_fluids_1.21-fabric-1.0.4.jar";
            "hash" = "sha512-/DqCQr8Pm16MX9PDxNqjWjJ9iZsZ9upbSvnGk4ZD8UyryCUeFCRXVYUzgpJe3GJTQY/o+dpy2v6rUK3Mb7q6vg==";
        };
        _7bigJt8i = {
            "id" = "7bigJt8i";
            "file" = "flowing_fluids_1.21.3-forge-1.0.4.jar";
            "hash" = "sha512-P7Zjl7ROgIB0u2lOnsjBhXLgNJ+xuBjF9T2VHSkdvjGX5yBRi9EDRaKLbfrDo/HgL1a4ihtXywcYuTALZlSluQ==";
        };
        _9g0N6FWy = {
            "id" = "9g0N6FWy";
            "file" = "flowing_fluids_1.21.3-neoforge-1.0.4.jar";
            "hash" = "sha512-pVrtBsnUQs/u9/Q8UxBqBoUF2qLYw+qPN+YWvQtNOtJG0EurSjo8UIKdSrU93OaR92O1S9N5zzEhw65fd1EZyw==";
        };
        _TCszTkO8 = {
            "id" = "TCszTkO8";
            "file" = "flowing_fluids_1.21.3-fabric-1.0.4.jar";
            "hash" = "sha512-1/oEMQvadU/5cB4QpUJ/0uB8OYTy2OyirXLF+ukhZoYcWO+HVagPUCy7kp273ZzFSMLEde259qrPTKDBjjov9g==";
        };
        _whKYItOB = {
            "id" = "whKYItOB";
            "file" = "flowing_fluids_1.21.4-forge-1.0.4.jar";
            "hash" = "sha512-o8+TBCH2IbTrwX19IOebrcIbkNGx7PJletWDVug3xJtE94EnMgw76vXzR7MFJws8nJ7z1hIspiR6/3hWjd/JYg==";
        };
        _w5JyIciQ = {
            "id" = "w5JyIciQ";
            "file" = "flowing_fluids_1.21.4-neoforge-1.0.4.jar";
            "hash" = "sha512-shSsN6u/WCnD5IqhxDTSCgq+Ydz4wHZa2FzoJmIg7Qo8SbrDulwPW7Qz00B9+1gP6hDyxt+h9rASElA6Kxed2w==";
        };
        _Uvuc1dIf = {
            "id" = "Uvuc1dIf";
            "file" = "flowing_fluids_1.21.4-fabric-1.0.4.jar";
            "hash" = "sha512-/0kGpB3mJd1HdrvEiseWbqD8RZWCbXrDvl3F9ECzIGnN6PgMdNaUD+CdQ8GKAYL8DwzSIslVoRFE0mZs5VNpKg==";
        };
        _AejkVKZn = {
            "id" = "AejkVKZn";
            "file" = "flowing_fluids_1.21.5-forge-1.0.4.jar";
            "hash" = "sha512-Iu0MY9OIGVuMkWLTFinZpA4I8oERJSjp7GzmKgr78m9DVwXD+ArUm5Mrr0Px0pZFT6grCWBTclov0BV3rnlpSw==";
        };
        _zlAJFP2B = {
            "id" = "zlAJFP2B";
            "file" = "flowing_fluids_1.21.5-neoforge-1.0.4.jar";
            "hash" = "sha512-VQ47nKZTvfigHbZ5pj3ogRlJNGuJIsqWhAZ6FwrxczIF/mxBbphB7q+eM1mm0LC6hzg4dEo9lSjIjRVDLRiPAg==";
        };
        _3pzgVZEZ = {
            "id" = "3pzgVZEZ";
            "file" = "flowing_fluids_1.21.5-fabric-1.0.4.jar";
            "hash" = "sha512-1R6NcnNl1JuWeU9I8ollj00GXGFQQyThzQLEJJeNLCQBaB8VEJKAJd6u6WlzWXZc4WHqE/41CeNBJDQ253Eo8w==";
        };
        _wej5SNZ6 = {
            "id" = "wej5SNZ6";
            "file" = "flowing_fluids_1.21.6-forge-1.0.4.jar";
            "hash" = "sha512-cT8MGP+Sdsnklym6ykc1RSgIfErPb9FE0NTlmBkwQdHuwJ1jxk/AnLp4Upzeq0bEjfBv9qix7IBeHqyCuJdS+Q==";
        };
        _I7NfGa6z = {
            "id" = "I7NfGa6z";
            "file" = "flowing_fluids_1.21.6-neoforge-1.0.4.jar";
            "hash" = "sha512-MGATBxmnnnBt4oSlFyLqu35wuJqWuGdqEXSjxh0bosCnMhndrtCgmg8SJEk1wIOEcTOlJ82UZvODAx2zFEfiHw==";
        };
        _iyixmbsX = {
            "id" = "iyixmbsX";
            "file" = "flowing_fluids_1.21.6-fabric-1.0.4.jar";
            "hash" = "sha512-ceuy0zBlPk5d5VuixHs4P/2fzKI5rBQr+4KPrdthmL/SVUG8c0OxCkkiPNNQEjzsxv+J1oUxJrrKHqQoPeNqRw==";
        };
        _70TtzerK = {
            "id" = "70TtzerK";
            "file" = "flowing_fluids_1.21.9-forge-1.0.4.jar";
            "hash" = "sha512-csLu5AVfswb6OHtbkgoYnd7cDmxWOYjduDkqPd+9nFv52THJCOLz58yvEex1u2hSy2E7MijnirssIAcbAiAhSQ==";
        };
        _tX3Bgjwl = {
            "id" = "tX3Bgjwl";
            "file" = "flowing_fluids_1.21.9-neoforge-1.0.4.jar";
            "hash" = "sha512-ua0XQUUicB9wTBrxBednTgozckfSMGRkU9m+R/d2kITRKdTLZ4YFIDpNBxWyviZKeJJ4SeH7t4yi7JOVGfSXHg==";
        };
        _TthcRp75 = {
            "id" = "TthcRp75";
            "file" = "flowing_fluids_1.21.9-fabric-1.0.4.jar";
            "hash" = "sha512-+5nw3znHmaBCjAvw6Dp9AjBkKGIbUNOD9z8dL/OaNPsUIl1eMvVGCBy+jkCqouD4+JadJ1JSFvEYIaxSiOUWsQ==";
        };
        _Poe0p8kv = {
            "id" = "Poe0p8kv";
            "file" = "flowing_fluids_1.21.11-forge-1.0.4.jar";
            "hash" = "sha512-Pe0xnsoFYFuFcRFORQWg50vrWGLsYRoFGhg88vMn9hn338smqIkEXV0iXDY7ixDYzFa9T2uTGk7CAzxqp+EpKg==";
        };
        _qettK4WH = {
            "id" = "qettK4WH";
            "file" = "flowing_fluids_1.21.11-neoforge-1.0.4.jar";
            "hash" = "sha512-Es5dAszyX4wq165x6c2PmWuULLc2nWE11Lp06/cbYutlGh+/cnVD7oaiesw+Jvqa8nX8+SgnMc9+nhynas2g1A==";
        };
        _8P2fZbvY = {
            "id" = "8P2fZbvY";
            "file" = "flowing_fluids_1.21.11-fabric-1.0.4.jar";
            "hash" = "sha512-DaNXi0zWD+Yd3KwR//2cBm4ktQLP2LXWUcEDawYCzNr6fzuiBHzuFlf2I1zln5NYncEcf7zBoj326oWuospDxQ==";
        };
        _8lL6gzh8 = {
            "id" = "8lL6gzh8";
            "file" = "flowing_fluids_1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-MlKCqWJO1E1ANmvxaaa1gmtqqMQS+pjvuF+ErEndOi7wbltzckbuJT6XwuhuLtEepjw1IrYGNQ+qczVSAhxWFA==";
        };
        _F96FbCZk = {
            "id" = "F96FbCZk";
            "file" = "flowing_fluids_1.20.1-fabric-1.0.5.jar";
            "hash" = "sha512-hiRIKT5Uf2S5SalCF3nbKCgjWr4bQTym2d/0yi3AG8weiciBCnyQdlk3eI4QsJpn4E2mweT6nQ0CMXxjCzKQHA==";
        };
        _6EFZU035 = {
            "id" = "6EFZU035";
            "file" = "flowing_fluids_1.21-forge-1.0.5.jar";
            "hash" = "sha512-rm6fLbIfmbGSN5vT+yCp5j23GY1kBqjfBZgoyPPtiQox9SasSW5PchSWEwgBe+X3AgRNwROnnWeC3qonYBZq5Q==";
        };
        _2310YWLO = {
            "id" = "2310YWLO";
            "file" = "flowing_fluids_1.21-neoforge-1.0.5.jar";
            "hash" = "sha512-wv6xFzi1juaYRlaKuQ+JLVvZ6GZHcwfS6DF6hFctutwEpLEcuxQiOidCF9eL+CqH1Z/DSL49vMNxRD+eMG1uGw==";
        };
        _PJEFODev = {
            "id" = "PJEFODev";
            "file" = "flowing_fluids_1.21-fabric-1.0.5.jar";
            "hash" = "sha512-EA/t9ufTY9OAvZpSGCBv0lFXsz7WpUCtk0sZJ8kCtgHxvKWAZO38srq1s8yde91HifSBYUjj+0gylJ9m8GZIxw==";
        };
        _IBX60pcD = {
            "id" = "IBX60pcD";
            "file" = "flowing_fluids_1.21.3-forge-1.0.5.jar";
            "hash" = "sha512-cDqaclXmHsFaYtB5wjE7dqFSpu/ttraiz5QQJPi1Qc9E9vlGwN3PhEIa80PWh2iVVVh9VDoXLmqOehXQVG2W9A==";
        };
        _x1dhkDH2 = {
            "id" = "x1dhkDH2";
            "file" = "flowing_fluids_1.21.3-neoforge-1.0.5.jar";
            "hash" = "sha512-JLyZ2rtAGHHJpr232j5VyZ9XERr0jHxQ2QlAkSFiM+UBZvAvX9qYYUj3LTKW8Ovw0auezE+Opehq6HY0mmUvjw==";
        };
        _PhiSYfIH = {
            "id" = "PhiSYfIH";
            "file" = "flowing_fluids_1.21.3-fabric-1.0.5.jar";
            "hash" = "sha512-C8wHwQVp+/46AsF84IuORyaRRyvpy9akFusIVAjNAlo2QCVG0xlM2ovVxiDH09IyeCazdslVTdDk7biFGFDUFQ==";
        };
        _mAq3Jiuv = {
            "id" = "mAq3Jiuv";
            "file" = "flowing_fluids_1.21.4-forge-1.0.5.jar";
            "hash" = "sha512-FsYFExIpLvJsBV0/W67jB0bVmQ+K7AMZf31W8px5AR1h74jxseOf51sNNlqDrhU95FOVhDeObAhBCetDfD6Z5A==";
        };
        _JKBzbuhk = {
            "id" = "JKBzbuhk";
            "file" = "flowing_fluids_1.21.4-neoforge-1.0.5.jar";
            "hash" = "sha512-k/vLNt+TL3pQo/zbbFbMm/UOSQOCiXBFoo7kOoLw/H4K+yOCbrL+fqvMCR0w45PmG64xSI86oCqfi16G3ENKKA==";
        };
        _QtOlKppN = {
            "id" = "QtOlKppN";
            "file" = "flowing_fluids_1.21.4-fabric-1.0.5.jar";
            "hash" = "sha512-ueFFn8AZZ2K5MLw3X2/Cl9WoJZPPO0qX3Yz+oMVYhsXkitsUsnj0U2A9vTXoIwqj++xyaeGUPhVvGGlvVx3mlQ==";
        };
        _1DjN7Jdp = {
            "id" = "1DjN7Jdp";
            "file" = "flowing_fluids_1.21.5-forge-1.0.5.jar";
            "hash" = "sha512-kzwg3ebUP51jizwLeMZilSrILQXIEjOHn2E5jlyX2MNY0KDHjTVolEtsI2FWwVwdCOrXNQvz7eu8djnWiiTTGQ==";
        };
        _l1Fh5Ske = {
            "id" = "l1Fh5Ske";
            "file" = "flowing_fluids_1.21.5-neoforge-1.0.5.jar";
            "hash" = "sha512-ZVvxwK7gX5+1430DFEwUcWGQI1jGMN3vp9erV7gk9yqRKN/6St32/KrF1LPxP66oCgZDsUjEuy5RTlMyWuVgOA==";
        };
        _4Q68fvxB = {
            "id" = "4Q68fvxB";
            "file" = "flowing_fluids_1.21.5-fabric-1.0.5.jar";
            "hash" = "sha512-E4R1nFdri3lV3i46V/Qb9ZVj4+mfy0rVbc/qh7+7eaxvF7DlURFzGyYINGFtWDf/hzIOqRpH+QM1RlwAKuzz9Q==";
        };
        _bhqLN1yb = {
            "id" = "bhqLN1yb";
            "file" = "flowing_fluids_1.21.6-forge-1.0.5.jar";
            "hash" = "sha512-qrAbA2jj6YnT4KqlsgFCZH2/HuxwmQJC8crTAZOG32t7/yiqpafmG+eTneDBSdLaeFf7jnH4sAk2ZJe82BUsOQ==";
        };
        _TlTQWUgr = {
            "id" = "TlTQWUgr";
            "file" = "flowing_fluids_1.21.6-neoforge-1.0.5.jar";
            "hash" = "sha512-JKjvI9E3Afmz6vdxjN0GaM2o1aHdmT2D9n3ECk7QYR5FgUkdX9kLG0fGtreF+ENZMi6GtioWzhGs5HPF5l3aNQ==";
        };
        _69N1UuFK = {
            "id" = "69N1UuFK";
            "file" = "flowing_fluids_1.21.6-fabric-1.0.5.jar";
            "hash" = "sha512-WmLAzbgbImvY2RY7LS53Zu0mPPqxOF3c9SswXMnDjO5i3mkX+ok30idPF2I/eexFRBQlDboF34gYYPpC0ee/4Q==";
        };
        _QSGBeFc7 = {
            "id" = "QSGBeFc7";
            "file" = "flowing_fluids_1.21.9-forge-1.0.5.jar";
            "hash" = "sha512-8M2ZfA7MUd38u0PW5ft6gKTa0+Oq93mbQVtIc9kDLBISXdBe6gBZgzsUGrHfDXHYu1WYyOEqGG2x7ZuKks25+A==";
        };
        _NfnwkjRB = {
            "id" = "NfnwkjRB";
            "file" = "flowing_fluids_1.21.9-neoforge-1.0.5.jar";
            "hash" = "sha512-Kkcqp8GXv8ga9+SQUzLM6chbG2EF3RFO/BoselqdzyZrUKb+zg2vFkAlATHxhZvQLQTvq++y5K7ybHm7eRITng==";
        };
        _Q7LKJDns = {
            "id" = "Q7LKJDns";
            "file" = "flowing_fluids_1.21.9-fabric-1.0.5.jar";
            "hash" = "sha512-7XuSvSf9P/91iyjgMCL45XIzPjbbHS/WTtKLkML7fN2T3zSrF5eAL49dJFGlbkvI41EUGxtd8eGqKFuQjxrlog==";
        };
        _mHYzFxYG = {
            "id" = "mHYzFxYG";
            "file" = "flowing_fluids_1.21.11-forge-1.0.5.jar";
            "hash" = "sha512-h+53EukurA7PH4IiUVibZ8/Ww7fCPGS9pupAGN9VImVNZgAVXSEEPhbkIv/u4qwCB8FJn3a/0eyl8Lh7AYsXKA==";
        };
        _RdMZVujS = {
            "id" = "RdMZVujS";
            "file" = "flowing_fluids_1.21.11-neoforge-1.0.5.jar";
            "hash" = "sha512-AiT0gKAYB7dC1+uSrMmIWyoNs6xWwDlvPu3aaBGVtYPoMWnkGnC1k1DdBDzXWt6zgri640i3JCKoj1UaYTP91w==";
        };
        _1dlthAqR = {
            "id" = "1dlthAqR";
            "file" = "flowing_fluids_1.21.11-fabric-1.0.5.jar";
            "hash" = "sha512-Ceibn4lUCklFMCoaM8qvRYCRUm+UwRhK5KvAjzZyGAkuZa6eetu4wfeVgjk2IIM58b/Uk5py9LSGJotgmbQRbw==";
        };
        _qoXBC8lE = {
            "id" = "qoXBC8lE";
            "file" = "flowing_fluids_26.1-neoforge-1.0.5.jar";
            "hash" = "sha512-w3PuBKUOciAHbIaeawxLcT+0pmUQ6Kl4Wd7sAY5Hk8WEZT5e06J1zrb3NZNBd4zE81sEMpomTm3rTwPffhKK/g==";
        };
        _XOLdxvAC = {
            "id" = "XOLdxvAC";
            "file" = "flowing_fluids_26.1-fabric-1.0.5.jar";
            "hash" = "sha512-yJgeKWvKL1VO8uyQ8L8yaLkyXqvPQeyO3Zv/Ah3DhQw3Xho0xTeEr73KIa13f0FewgmT0nGzuW6X1rMy28OHXQ==";
        };
        _PtasBuko = {
            "id" = "PtasBuko";
            "file" = "flowing_fluids-1.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-nOh8FaGxJHqcqAkZsQtvw2XGEllH+Rp3rK9oL7MJeLZMC2tQa8jU/GqeQUwBIQlII9vkgwIiuddLovBH3rOM0Q==";
        };
        _SrlJXZBd = {
            "id" = "SrlJXZBd";
            "file" = "flowing_fluids-1.0.6-1.20.1-forge.jar";
            "hash" = "sha512-edc904c3LT0b9FEQd3A5RyCvmuV2924j8OxcEclSabliAK/LorClxHSTD/mg9vuMzPkZKeAEO1uYI+gb6mkd+g==";
        };
        _J5C5ZDSr = {
            "id" = "J5C5ZDSr";
            "file" = "flowing_fluids-1.0.6-1.21-fabric.jar";
            "hash" = "sha512-rbquKPqmlO49BcNx2B5L0N4TGb74NbOddybpsWLtHNZ/p98L85IASQVD5Zz4EW9dP4xmsHQJxJQ0ZlJpxzlAtw==";
        };
        _k37oVEnG = {
            "id" = "k37oVEnG";
            "file" = "flowing_fluids-1.0.6-1.21-neoforge.jar";
            "hash" = "sha512-yQP1qdZ+hg72QYaeVP5tam7grlKF51SsRlFg5jsVUSRT03Tq09KI+pu2fJBQpta48tt8G3vAbjmKmjlp6UCcKQ==";
        };
        _Di1JSt4Y = {
            "id" = "Di1JSt4Y";
            "file" = "flowing_fluids-1.0.6-1.21-forge.jar";
            "hash" = "sha512-mK+MDWgyxd9gS5CQYl/roZ2W0XVU0lWa56xNFJt1GH+99kAMc1R93lxGb1zJl4fSKK7eGTBYWk0TrBRk/jRBdQ==";
        };
        _nUFwkiLK = {
            "id" = "nUFwkiLK";
            "file" = "flowing_fluids-1.0.6-1.21.11-fabric.jar";
            "hash" = "sha512-GBl+A7CORIcHbGHaff7z16lBhliy5FhAWe04P7Azh1ZHd1NzfQbKZaakG6udWanhRuwF6+CSnMRHzxdUCic4Bg==";
        };
        _PBYJbuhU = {
            "id" = "PBYJbuhU";
            "file" = "flowing_fluids-1.0.6-1.21.11-forge.jar";
            "hash" = "sha512-BjwQ6CuECKYa9sLZu/zIL0cSnteNeh9GWy+ZY1cZbWuSUn+NUMJPWzquucfWYdvBWPRecNO6XzXOIALUMiwFWQ==";
        };
        _gr9p2EE4 = {
            "id" = "gr9p2EE4";
            "file" = "flowing_fluids-1.0.6-1.21.3-fabric.jar";
            "hash" = "sha512-6DQrKckjC5gyscG0/sIt6mjXeMuxWfSU24W7fcn/FkTKXfhxfILKxwlxoRVZefzsSpqRQcg7GBzYjaGfG9u0BA==";
        };
        _V5WtwJqg = {
            "id" = "V5WtwJqg";
            "file" = "flowing_fluids-1.0.6-1.21.11-neoforge.jar";
            "hash" = "sha512-eTLDjy0SwLMgAUEQPxGH66mcZ5gHnHzqZRIvPGhQzaVZtlL/ol8Fu4mBbVpuX7M6qKUUkGmN4kDwQ4vnLsrOtw==";
        };
        _paZGQWTc = {
            "id" = "paZGQWTc";
            "file" = "flowing_fluids-1.0.6-1.21.3-forge.jar";
            "hash" = "sha512-97tFpaaPenGj7UFlA1xl69XiSy/Chumj+FPhAjAo8MlrW0ApDgMh9jtMHrxRQr9PRZ6SljtiEqrViGCoEJdgew==";
        };
        _7j60zT0f = {
            "id" = "7j60zT0f";
            "file" = "flowing_fluids-1.0.6-1.21.3-neoforge.jar";
            "hash" = "sha512-RZn8NpV+v7Wlq1XgTL6bcUsQulDHJ9VSN8sosBXTvHVjHUW+KQ5sluT0vIY6T5tf0DtBaLra9P1ZHofg0NtjtQ==";
        };
        _vFuj3Xq1 = {
            "id" = "vFuj3Xq1";
            "file" = "flowing_fluids-1.0.6-1.21.4-fabric.jar";
            "hash" = "sha512-9QetJe37tT57iavdtosgnAqCZohQsKxUOzhWfv2vuNyX2fjmxpUSGQhzuJ+wPj3HEVdUV8kQVH/J5Z8lySIikg==";
        };
        _TxIKnOiV = {
            "id" = "TxIKnOiV";
            "file" = "flowing_fluids-1.0.6-1.21.4-forge.jar";
            "hash" = "sha512-/WIacm31LXk74C6g58+maaSl/E5bHmm5aqwsFxeiOqrxmbKMpV7tGp2zlSJxiXm8qQRg10BCu3+w06Jb/yoBxg==";
        };
        _YXmb53vz = {
            "id" = "YXmb53vz";
            "file" = "flowing_fluids-1.0.6-1.21.4-neoforge.jar";
            "hash" = "sha512-v15gqX/ZcKxB61rp9LPy3vvle5b0Let4rMPgWL07LqbCtkKcItvp4gysFV15nqMHKW6XYwJKPggzEv974qkaXA==";
        };
        _rxPe4vEV = {
            "id" = "rxPe4vEV";
            "file" = "flowing_fluids-1.0.6-1.21.5-fabric.jar";
            "hash" = "sha512-7UXY75C5aZI9SJsi+EKNuRLOZTRinAfWKqynBXyFQnsSoadJHGe4nBPpetrUOA9VCUx17li580SY4aGvI8YufQ==";
        };
        _2p7NV2Nv = {
            "id" = "2p7NV2Nv";
            "file" = "flowing_fluids-1.0.6-1.21.5-forge.jar";
            "hash" = "sha512-Xyv5z5oMb52hdP1RvSw8hgziiv43/V3Ecz3ZE5IUWZGCLhD/tV2xPdGIYBQjOmJ5wSF/cXeWH4vqC0ScG5BRrg==";
        };
        _MD70UPjQ = {
            "id" = "MD70UPjQ";
            "file" = "flowing_fluids-1.0.6-1.21.5-neoforge.jar";
            "hash" = "sha512-I8qHW5x29+e9SeG6iyyeDpE4WbBT7JGaWuH7jX6Kt93Ewpk+/n8zumFjVIG1WiOK/evg2spbrMMjeg8iCJ2xHA==";
        };
        _lLZKt3r6 = {
            "id" = "lLZKt3r6";
            "file" = "flowing_fluids-1.0.6-1.21.6-fabric.jar";
            "hash" = "sha512-kpW1SqP9If2DNGkTV48WN+fsQ7Y5A1JnS9pOXUOUVMZNugWGwz309j5GlizilwgQ/5R7Htpmfz2yiXX7JEdMKQ==";
        };
        _WgxkdvNj = {
            "id" = "WgxkdvNj";
            "file" = "flowing_fluids-1.0.6-1.21.6-forge.jar";
            "hash" = "sha512-hwO4lVUDqJOMlZoYmM4txQpjyrbGqUmxYfxszkE68+/oDiwuTtGMFZZ6qcP5z5Fp3Sepwe/Hohl7UoJRHImJxQ==";
        };
        _p1Xhd2nD = {
            "id" = "p1Xhd2nD";
            "file" = "flowing_fluids-1.0.6-1.21.6-neoforge.jar";
            "hash" = "sha512-V98GLLIisPSl/EgrjdQs6Hro19wUTUF6fPtJGTmwmBGVC3Hqf5/xAdZPFT+eGU6wQJ5Zy6AjooMbrRcqLTxItA==";
        };
        _fSFp8HP9 = {
            "id" = "fSFp8HP9";
            "file" = "flowing_fluids-1.0.6-1.21.9-fabric.jar";
            "hash" = "sha512-gMSIB+G4jjKGwYzc55g4epcLOgnIStrR/j9ISX3gMR0XdnDsMMs9ikQ5BURIotn4pIMdhvWM+Y67ub6DMM/ZxQ==";
        };
        _In0N0gkU = {
            "id" = "In0N0gkU";
            "file" = "flowing_fluids-1.0.6-1.21.9-forge.jar";
            "hash" = "sha512-akIEFxQ19Ml1n5BL4jqGQh4MJH1EmKT9RM5C3T4HYbwm3v4W46R1DsNIEtP7M2BHQE6rHFKPISAeHXlgisupvQ==";
        };
        _e3tScrLt = {
            "id" = "e3tScrLt";
            "file" = "flowing_fluids-1.0.6-1.21.9-neoforge.jar";
            "hash" = "sha512-Y0HSvf853d7sbN5CDbMudgBJ5G6e9dALjkUd6hYN9S5FlRmh2u/ty9YoR5zZEyToly0fBrGKQUNcBTD66Loudw==";
        };
        _4iVEt9Lk = {
            "id" = "4iVEt9Lk";
            "file" = "flowing_fluids-1.0.6-26.1-fabric.jar";
            "hash" = "sha512-1N24QR8Gk0Grc9e4U24mi1yJZ/68wkN71Y7ynAXfY/zJjnQqOcDpObCXQtmqKAN0q8tBlsL4DFalbt52PCt7ZQ==";
        };
        _pn2b8XW2 = {
            "id" = "pn2b8XW2";
            "file" = "flowing_fluids-1.0.6-26.1-neoforge.jar";
            "hash" = "sha512-/kTuFjUHqokBrL+aXMJ13x4WS9tKyling5yW5nezw4mNSEai37Xzm32m64hu0RH4naL4yhOvut2KqkN20kj/Aw==";
        };
        _ynkJWrlk = {
            "id" = "ynkJWrlk";
            "file" = "flowing_fluids-1.0.7-26.2-neoforge.jar";
            "hash" = "sha512-wPk35H9b1T1l599mkQtxghOOYETMIEC8ln48rOC4xGOW9e8qUuJ55pOFDUB2nyrw2gQ8hx7rxoId0EZlgqbf/w==";
        };
        _DFIWIkDF = {
            "id" = "DFIWIkDF";
            "file" = "flowing_fluids-1.0.7-26.2-fabric.jar";
            "hash" = "sha512-3LeRKWOQHGHjvDAhd4VOum1gMU6RWbY+PVXlwDdyTpPyvG4sQj063z6pAk8wSiXYPNoP0NTtvuGgbgSYKTZUAA==";
        };
    in {
        "aY7MRUds" = _aY7MRUds;
        "epssxUGx" = _epssxUGx;
        "aJVVn5S8" = _aJVVn5S8;
        "MkNfgw9n" = _MkNfgw9n;
        "A5VMj79n" = _A5VMj79n;
        "bD1SvzqS" = _bD1SvzqS;
        "t5uv0BsV" = _t5uv0BsV;
        "FJSZBaEB" = _FJSZBaEB;
        "g6fijZUU" = _g6fijZUU;
        "wnUv7CMX" = _wnUv7CMX;
        "7Hc7UwgW" = _7Hc7UwgW;
        "C0BScTzN" = _C0BScTzN;
        "gmXbADi2" = _gmXbADi2;
        "9GJf0Hr0" = _9GJf0Hr0;
        "SyI4IoDO" = _SyI4IoDO;
        "lq7LMCgI" = _lq7LMCgI;
        "KAiSKaBj" = _KAiSKaBj;
        "S7B5Uxng" = _S7B5Uxng;
        "l34VJqVg" = _l34VJqVg;
        "RhdI8iIg" = _RhdI8iIg;
        "BGKjMmPD" = _BGKjMmPD;
        "tvsPw91I" = _tvsPw91I;
        "JmjQAdvu" = _JmjQAdvu;
        "8jpiE5Ii" = _8jpiE5Ii;
        "VbXmLdNp" = _VbXmLdNp;
        "Pwr6HyrT" = _Pwr6HyrT;
        "uNQtwr9y" = _uNQtwr9y;
        "cmmhtn1K" = _cmmhtn1K;
        "ZXbKPibG" = _ZXbKPibG;
        "q66ML3Fo" = _q66ML3Fo;
        "Id0oYRa7" = _Id0oYRa7;
        "jlbQDgsd" = _jlbQDgsd;
        "XCgY713R" = _XCgY713R;
        "ZhLX7C0y" = _ZhLX7C0y;
        "XZHpwTsF" = _XZHpwTsF;
        "UthugElu" = _UthugElu;
        "PHbjOLj2" = _PHbjOLj2;
        "m61L9GZH" = _m61L9GZH;
        "7tigJRmY" = _7tigJRmY;
        "n4DFh2mQ" = _n4DFh2mQ;
        "Z9Jr1vQl" = _Z9Jr1vQl;
        "pZywFeht" = _pZywFeht;
        "HAXlI0Xw" = _HAXlI0Xw;
        "dJKkNi62" = _dJKkNi62;
        "UwZbwMu1" = _UwZbwMu1;
        "uv7Bw0Lf" = _uv7Bw0Lf;
        "ZFxmQAGT" = _ZFxmQAGT;
        "FiHqmOJT" = _FiHqmOJT;
        "aEN5SKPv" = _aEN5SKPv;
        "KHlyv3Bj" = _KHlyv3Bj;
        "E6YGTa04" = _E6YGTa04;
        "Ouj9tAG1" = _Ouj9tAG1;
        "RDBZXrjr" = _RDBZXrjr;
        "2P5JQW8A" = _2P5JQW8A;
        "BTupr1Pf" = _BTupr1Pf;
        "rDkXqOnz" = _rDkXqOnz;
        "X0JCHYoj" = _X0JCHYoj;
        "znyqinGJ" = _znyqinGJ;
        "G3x4ko1K" = _G3x4ko1K;
        "Bpd6swDz" = _Bpd6swDz;
        "iOqKwrI6" = _iOqKwrI6;
        "4tmUDOA3" = _4tmUDOA3;
        "yW0vSxF1" = _yW0vSxF1;
        "eOnJk7Qh" = _eOnJk7Qh;
        "5Z5plGhS" = _5Z5plGhS;
        "ERzC4P4A" = _ERzC4P4A;
        "9NttMUDL" = _9NttMUDL;
        "FAwzw7uz" = _FAwzw7uz;
        "UywSUkU0" = _UywSUkU0;
        "l87W3bNd" = _l87W3bNd;
        "34TsLKsb" = _34TsLKsb;
        "LqotSI4o" = _LqotSI4o;
        "xvX4Qt2C" = _xvX4Qt2C;
        "5WVy3ZcZ" = _5WVy3ZcZ;
        "r1XnaX9c" = _r1XnaX9c;
        "R36SXv74" = _R36SXv74;
        "Naf7N3ML" = _Naf7N3ML;
        "2rw978bc" = _2rw978bc;
        "3KpP42t4" = _3KpP42t4;
        "oMiEcGk6" = _oMiEcGk6;
        "hHjQFOEB" = _hHjQFOEB;
        "1plvlTrI" = _1plvlTrI;
        "1qDiVTm7" = _1qDiVTm7;
        "EezFaC9n" = _EezFaC9n;
        "CntzlBML" = _CntzlBML;
        "yzQYHjP9" = _yzQYHjP9;
        "KoHGCqLh" = _KoHGCqLh;
        "uTQwXfvZ" = _uTQwXfvZ;
        "KEQsl5sp" = _KEQsl5sp;
        "KmZzgsIR" = _KmZzgsIR;
        "FtBdJPY7" = _FtBdJPY7;
        "lV8YtiqV" = _lV8YtiqV;
        "PepWc47B" = _PepWc47B;
        "3fWKrpB3" = _3fWKrpB3;
        "QkoYw3TD" = _QkoYw3TD;
        "6gW0qIwR" = _6gW0qIwR;
        "528SnOE1" = _528SnOE1;
        "vvG3O4Oc" = _vvG3O4Oc;
        "t0aI0bSJ" = _t0aI0bSJ;
        "ZdzeTitC" = _ZdzeTitC;
        "q8NvyEUy" = _q8NvyEUy;
        "Ro9MdJUo" = _Ro9MdJUo;
        "pVuAFWvE" = _pVuAFWvE;
        "4qsRQIiE" = _4qsRQIiE;
        "DfMkzStO" = _DfMkzStO;
        "Q0bNQdvj" = _Q0bNQdvj;
        "SVuK4qmV" = _SVuK4qmV;
        "YsV9jy68" = _YsV9jy68;
        "fRuKjfPb" = _fRuKjfPb;
        "OrYGqwGm" = _OrYGqwGm;
        "QtR4T4vW" = _QtR4T4vW;
        "pj8Vtg73" = _pj8Vtg73;
        "avKux8rk" = _avKux8rk;
        "2pQlB5cA" = _2pQlB5cA;
        "B0VzGf7n" = _B0VzGf7n;
        "gHDuwzIW" = _gHDuwzIW;
        "s7AL1wWd" = _s7AL1wWd;
        "tVwk2BnN" = _tVwk2BnN;
        "lZ6TTIMU" = _lZ6TTIMU;
        "yVl09o4v" = _yVl09o4v;
        "A1Bm1x9p" = _A1Bm1x9p;
        "5UArkL5T" = _5UArkL5T;
        "1swtyIe6" = _1swtyIe6;
        "9mHzvYCf" = _9mHzvYCf;
        "MLM0oOEI" = _MLM0oOEI;
        "CKrFwqum" = _CKrFwqum;
        "3cJSJUNX" = _3cJSJUNX;
        "ZRUZOucR" = _ZRUZOucR;
        "hLFM7Ic4" = _hLFM7Ic4;
        "3HifDoP6" = _3HifDoP6;
        "2qHeARBD" = _2qHeARBD;
        "MWjIhB1B" = _MWjIhB1B;
        "46BftHtH" = _46BftHtH;
        "qvU8JV05" = _qvU8JV05;
        "hZWeG1XR" = _hZWeG1XR;
        "bryU6bt9" = _bryU6bt9;
        "c1BO2vUp" = _c1BO2vUp;
        "Ag67LAZG" = _Ag67LAZG;
        "o54Zl9Ke" = _o54Zl9Ke;
        "MMrBIbCD" = _MMrBIbCD;
        "btnN7AmK" = _btnN7AmK;
        "dEN91jfQ" = _dEN91jfQ;
        "vtV3Btiz" = _vtV3Btiz;
        "DU92HQWc" = _DU92HQWc;
        "Yj4sHnmr" = _Yj4sHnmr;
        "WJxQ4oG5" = _WJxQ4oG5;
        "SkSYgFS8" = _SkSYgFS8;
        "ZgtUzGxd" = _ZgtUzGxd;
        "mbeN5bpa" = _mbeN5bpa;
        "v4CB4rzF" = _v4CB4rzF;
        "FoqTihs7" = _FoqTihs7;
        "VpuGeyya" = _VpuGeyya;
        "TTPxDWbY" = _TTPxDWbY;
        "bcdpyuYC" = _bcdpyuYC;
        "rNCJXfPl" = _rNCJXfPl;
        "7U777wzb" = _7U777wzb;
        "QAdA9uiC" = _QAdA9uiC;
        "iICSqbqr" = _iICSqbqr;
        "tnKPaAiF" = _tnKPaAiF;
        "l9gDsyM9" = _l9gDsyM9;
        "31ESvbf6" = _31ESvbf6;
        "TG97ssVC" = _TG97ssVC;
        "gvMj7kPC" = _gvMj7kPC;
        "iL8UWiaq" = _iL8UWiaq;
        "N7grlZix" = _N7grlZix;
        "Lpq8YKyW" = _Lpq8YKyW;
        "tf50AJQh" = _tf50AJQh;
        "TxGdeoY7" = _TxGdeoY7;
        "wLM2dHhQ" = _wLM2dHhQ;
        "pWmX0wnR" = _pWmX0wnR;
        "OMp1IQTO" = _OMp1IQTO;
        "tAqtfzWS" = _tAqtfzWS;
        "3fh1qM85" = _3fh1qM85;
        "QbeZpj2N" = _QbeZpj2N;
        "7ivg8vif" = _7ivg8vif;
        "UfjMv7sm" = _UfjMv7sm;
        "vAspfMV2" = _vAspfMV2;
        "BXAYISea" = _BXAYISea;
        "5J4NysWN" = _5J4NysWN;
        "pN9pz3JL" = _pN9pz3JL;
        "nSIJZNX8" = _nSIJZNX8;
        "8Lr5V4z2" = _8Lr5V4z2;
        "SzQgL7oE" = _SzQgL7oE;
        "BQkLXm8u" = _BQkLXm8u;
        "dq1FXHGc" = _dq1FXHGc;
        "1tp4hIwy" = _1tp4hIwy;
        "KE5IoWeS" = _KE5IoWeS;
        "hQwx4fDd" = _hQwx4fDd;
        "zESe40Su" = _zESe40Su;
        "DJMcFV1j" = _DJMcFV1j;
        "CsNA6yp4" = _CsNA6yp4;
        "4CuhEC7q" = _4CuhEC7q;
        "X28wT0dD" = _X28wT0dD;
        "7bigJt8i" = _7bigJt8i;
        "9g0N6FWy" = _9g0N6FWy;
        "TCszTkO8" = _TCszTkO8;
        "whKYItOB" = _whKYItOB;
        "w5JyIciQ" = _w5JyIciQ;
        "Uvuc1dIf" = _Uvuc1dIf;
        "AejkVKZn" = _AejkVKZn;
        "zlAJFP2B" = _zlAJFP2B;
        "3pzgVZEZ" = _3pzgVZEZ;
        "wej5SNZ6" = _wej5SNZ6;
        "I7NfGa6z" = _I7NfGa6z;
        "iyixmbsX" = _iyixmbsX;
        "70TtzerK" = _70TtzerK;
        "tX3Bgjwl" = _tX3Bgjwl;
        "TthcRp75" = _TthcRp75;
        "Poe0p8kv" = _Poe0p8kv;
        "qettK4WH" = _qettK4WH;
        "8P2fZbvY" = _8P2fZbvY;
        "8lL6gzh8" = _8lL6gzh8;
        "F96FbCZk" = _F96FbCZk;
        "6EFZU035" = _6EFZU035;
        "2310YWLO" = _2310YWLO;
        "PJEFODev" = _PJEFODev;
        "IBX60pcD" = _IBX60pcD;
        "x1dhkDH2" = _x1dhkDH2;
        "PhiSYfIH" = _PhiSYfIH;
        "mAq3Jiuv" = _mAq3Jiuv;
        "JKBzbuhk" = _JKBzbuhk;
        "QtOlKppN" = _QtOlKppN;
        "1DjN7Jdp" = _1DjN7Jdp;
        "l1Fh5Ske" = _l1Fh5Ske;
        "4Q68fvxB" = _4Q68fvxB;
        "bhqLN1yb" = _bhqLN1yb;
        "TlTQWUgr" = _TlTQWUgr;
        "69N1UuFK" = _69N1UuFK;
        "QSGBeFc7" = _QSGBeFc7;
        "NfnwkjRB" = _NfnwkjRB;
        "Q7LKJDns" = _Q7LKJDns;
        "mHYzFxYG" = _mHYzFxYG;
        "RdMZVujS" = _RdMZVujS;
        "1dlthAqR" = _1dlthAqR;
        "qoXBC8lE" = _qoXBC8lE;
        "XOLdxvAC" = _XOLdxvAC;
        "PtasBuko" = _PtasBuko;
        "SrlJXZBd" = _SrlJXZBd;
        "J5C5ZDSr" = _J5C5ZDSr;
        "k37oVEnG" = _k37oVEnG;
        "Di1JSt4Y" = _Di1JSt4Y;
        "nUFwkiLK" = _nUFwkiLK;
        "PBYJbuhU" = _PBYJbuhU;
        "gr9p2EE4" = _gr9p2EE4;
        "V5WtwJqg" = _V5WtwJqg;
        "paZGQWTc" = _paZGQWTc;
        "7j60zT0f" = _7j60zT0f;
        "vFuj3Xq1" = _vFuj3Xq1;
        "TxIKnOiV" = _TxIKnOiV;
        "YXmb53vz" = _YXmb53vz;
        "rxPe4vEV" = _rxPe4vEV;
        "2p7NV2Nv" = _2p7NV2Nv;
        "MD70UPjQ" = _MD70UPjQ;
        "lLZKt3r6" = _lLZKt3r6;
        "WgxkdvNj" = _WgxkdvNj;
        "p1Xhd2nD" = _p1Xhd2nD;
        "fSFp8HP9" = _fSFp8HP9;
        "In0N0gkU" = _In0N0gkU;
        "e3tScrLt" = _e3tScrLt;
        "4iVEt9Lk" = _4iVEt9Lk;
        "pn2b8XW2" = _pn2b8XW2;
        "ynkJWrlk" = _ynkJWrlk;
        "DFIWIkDF" = _DFIWIkDF;
        "forge-1.21" = _Di1JSt4Y;
        "forge-1.21.1" = _Di1JSt4Y;
        "forge-1.20" = _SrlJXZBd;
        "forge-1.20.1" = _SrlJXZBd;
        "forge-1.21.2" = _paZGQWTc;
        "forge-1.21.3" = _paZGQWTc;
        "forge-1.21.4" = _TxIKnOiV;
        "forge-1.21.5" = _2p7NV2Nv;
        "forge-1.21.6" = _WgxkdvNj;
        "forge-1.21.7" = _WgxkdvNj;
        "forge-1.21.8" = _WgxkdvNj;
        "forge-1.21.9" = _In0N0gkU;
        "forge-1.21.10" = _In0N0gkU;
        "forge-1.21.11" = _PBYJbuhU;
        "neoforge-1.21" = _k37oVEnG;
        "neoforge-1.21.1" = _k37oVEnG;
        "neoforge-1.20" = _1qDiVTm7;
        "neoforge-1.20.1" = _1qDiVTm7;
        "neoforge-1.21.2" = _7j60zT0f;
        "neoforge-1.21.3" = _7j60zT0f;
        "neoforge-1.21.4" = _YXmb53vz;
        "neoforge-1.21.5" = _MD70UPjQ;
        "neoforge-1.21.6" = _p1Xhd2nD;
        "neoforge-1.21.7" = _p1Xhd2nD;
        "neoforge-1.21.8" = _p1Xhd2nD;
        "neoforge-1.21.9" = _e3tScrLt;
        "neoforge-1.21.10" = _e3tScrLt;
        "neoforge-1.21.11" = _V5WtwJqg;
        "neoforge-26.1" = _pn2b8XW2;
        "neoforge-26.1.1" = _pn2b8XW2;
        "neoforge-26.1.2" = _pn2b8XW2;
        "neoforge-26.2" = _ynkJWrlk;
        "fabric-1.21" = _J5C5ZDSr;
        "fabric-1.21.1" = _J5C5ZDSr;
        "fabric-1.20" = _PtasBuko;
        "fabric-1.20.1" = _PtasBuko;
        "fabric-1.21.2" = _gr9p2EE4;
        "fabric-1.21.3" = _gr9p2EE4;
        "fabric-1.21.4" = _vFuj3Xq1;
        "fabric-1.21.5" = _rxPe4vEV;
        "fabric-1.21.6" = _lLZKt3r6;
        "fabric-1.21.7" = _lLZKt3r6;
        "fabric-1.21.8" = _lLZKt3r6;
        "fabric-1.21.9" = _fSFp8HP9;
        "fabric-1.21.10" = _fSFp8HP9;
        "fabric-1.21.11" = _nUFwkiLK;
        "fabric-26.1" = _4iVEt9Lk;
        "fabric-26.1.1" = _4iVEt9Lk;
        "fabric-26.1.2" = _4iVEt9Lk;
        "fabric-26.2" = _DFIWIkDF;
        "quilt-1.21" = _J5C5ZDSr;
        "quilt-1.21.1" = _J5C5ZDSr;
        "quilt-1.20" = _PtasBuko;
        "quilt-1.20.1" = _PtasBuko;
        "quilt-1.21.2" = _gr9p2EE4;
        "quilt-1.21.3" = _gr9p2EE4;
        "quilt-1.21.4" = _vFuj3Xq1;
        "quilt-1.21.5" = _rxPe4vEV;
        "quilt-1.21.6" = _lLZKt3r6;
        "quilt-1.21.7" = _lLZKt3r6;
        "quilt-1.21.8" = _lLZKt3r6;
        "quilt-1.21.9" = _fSFp8HP9;
        "quilt-1.21.10" = _fSFp8HP9;
        "quilt-1.21.11" = _nUFwkiLK;
        "quilt-26.1" = _4iVEt9Lk;
        "quilt-26.1.1" = _4iVEt9Lk;
        "quilt-26.1.2" = _4iVEt9Lk;
        "quilt-26.2" = _DFIWIkDF;
        "default" = _DFIWIkDF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flowing-fluids";
            id = "s1I3BT95";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}