{lib, callPackage, ...}:
let
    versions = (let
        _gQEbf1Xp = {
            "id" = "gQEbf1Xp";
            "file" = "perspective-1.0.0-rc.1.jar";
            "hash" = "sha512-ZwCZupBUBd9NKIR/KLRZMvkmbbAJre5XCd6YO9JAAiIP30b85qKdzwGxN8TadggCnjqZh/VRzp5dCfALpxZakg==";
        };
        _S09CTVM2 = {
            "id" = "S09CTVM2";
            "file" = "perspective-1.0.0-rc.2.jar";
            "hash" = "sha512-6ZYNj66DunENFXf++vORZduzneif74jN1NEGEu89Fh9VcmU2GS1p3Fnx2sqXaa8SXDhS2rtInRrYJDMP90XjFQ==";
        };
        _x2ZTC5h1 = {
            "id" = "x2ZTC5h1";
            "file" = "perspective-1.0.0-rc.3.jar";
            "hash" = "sha512-mgkbJa7ljYbi0VFZl8a4YkgnFrEx3tf3+inD3wgq4VykHrbFzs1Pc1yqTCO7AO8c+hz+DmGSJ7dhrmooqgnBJg==";
        };
        _XT0n34xk = {
            "id" = "XT0n34xk";
            "file" = "perspective-1.0.0-rc.4.jar";
            "hash" = "sha512-RVSCucH4F3r5UNIu9IquZeq6/S5zbuWv/kvm4/vWPr5LjnxJbXct1BTYaXTw7Bux4bsh4o8SU6JqHXuBTNX5OQ==";
        };
        _wlTSs1mE = {
            "id" = "wlTSs1mE";
            "file" = "perspective-1.0.0-rc.5.jar";
            "hash" = "sha512-24pkqI2bqUrk97HjfW0IUtf28gzlnDTy0sA3l5JiDc1Fyl1TSQklvxJr2N2SleIilleoUCT0JWV3XoGe+9/ueQ==";
        };
        _Q2UF4MLL = {
            "id" = "Q2UF4MLL";
            "file" = "perspective-1.0.0-release.1.jar";
            "hash" = "sha512-paeC7oKZyuUQwaKJxnr5yGSxKzNeb7qUdzG556I8tRq8xC0bV0JBrZjahpkp9eKBcEaFHWVwGFTcWrF8HAENCQ==";
        };
        _4vHs0ui1 = {
            "id" = "4vHs0ui1";
            "file" = "perspective-1.0.1-release.1.jar";
            "hash" = "sha512-8p+5HqzAyjNXBQKUSLWmG9BMKapAfq2ysqBxwnkxVdpwf25A+oGcQELRsKhOk78t8Punrg6r5iTi4G4ADAkSsA==";
        };
        _aeNfNaTE = {
            "id" = "aeNfNaTE";
            "file" = "perspective-1.0.1-release.1+1.19.4.jar";
            "hash" = "sha512-azszdG9mGz3M86YANr0YNtJNBlTYmMr9cnhxI8h6v8tvCmGoo85BQU3jRM1LzyFo7+N/5WBxspOAE1ePCMYUVA==";
        };
        _NJUdjCwz = {
            "id" = "NJUdjCwz";
            "file" = "perspective-1.0.2-release.1+1.20.x.jar";
            "hash" = "sha512-yFyRg8zQL8CGb+8zaIXErG8RffBeXW4/ECrMOQ1fPM0TFAzc9pHu17vwnfxnIQwN9na4d3uOr5P/b4fiOzgB0A==";
        };
        _b2lIRpcd = {
            "id" = "b2lIRpcd";
            "file" = "perspective-1.0.2-release.1+1.19.4.jar";
            "hash" = "sha512-OFxqvFnUFmTGVVgm6WirIlKBpPLGhm4mAf1MIelgw1OyztJceY5P/vXvJJrvX7hAAUZ+K0oWix5Ti3FPovejTA==";
        };
        _Cez9Vdfs = {
            "id" = "Cez9Vdfs";
            "file" = "perspective-1.1.0-beta.1+1.20.x.jar";
            "hash" = "sha512-78loGPDdAsGJTCB5nhn5J0WXNL9VYs9GYZ4DIjyxKSN43GjFfbtjNDeplzuQ68ZXATiwdLlhilKfApaMVaU46Q==";
        };
        _2TQcIgk1 = {
            "id" = "2TQcIgk1";
            "file" = "perspective-1.1.0-beta.2+1.20.x.jar";
            "hash" = "sha512-dOd1510YXvlGjvKIGFRwWq0hjMdiaC7VRwoCFCl4NjVNbLUGUoFu9zUDrBWKOtW0D8h6hyQf67MHNPpYC3ejnA==";
        };
        _z5E5W2UF = {
            "id" = "z5E5W2UF";
            "file" = "perspective-1.1.0-beta.3+1.20.x.jar";
            "hash" = "sha512-/f2iFYIyFt1hrGte40cGC1zd6rtJX73WnOm3kWPsAn2IpkM57WBmsXyzPF/xyLLX3f5tR3HGIFweeFHHNIBdgg==";
        };
        _mDPESNSk = {
            "id" = "mDPESNSk";
            "file" = "perspective-1.1.0-beta.4+1.20.x.jar";
            "hash" = "sha512-fK1DumBV1+JQ4NlHX28zr93uMO2ehbH0eGgJ1GMfGZrYHnNnMzXS1LujyU3Rqwq8ySk/aWfXWPgP1dvwzqgnlw==";
        };
        _YLrV7ykR = {
            "id" = "YLrV7ykR";
            "file" = "perspective-1.1.0-beta.5+1.20.x.jar";
            "hash" = "sha512-W9Y5E+BYuTRkuEi6YGin8R2NF054BI07PhPiNYR9JDKM2rGMTC7S+xnT6VWSFbZmxC2NXqhW1yYnHpd/FmSAhQ==";
        };
        _Teia7L98 = {
            "id" = "Teia7L98";
            "file" = "perspective-1.1.0-beta.6+1.20.x.jar";
            "hash" = "sha512-zGSA8rMoyvlCBU1SlEr/WfuNKCBJSKicsknkJ+A/DFS2rROvH/Fn/F/LB2ZwmOWQV2+/xGPZdr90/gEHPsXw2Q==";
        };
        _GYolnxmR = {
            "id" = "GYolnxmR";
            "file" = "perspective-1.1.0-beta.7+1.20.x.jar";
            "hash" = "sha512-WIiY/wX0Wys7AytaA0cJrWePiAAzGAKIMpb5k/aTgWKwFmuEfjzX2H0j2akqDH0U2/2FUf3G4yZrCzb8XdKdgQ==";
        };
        _GbsKnncB = {
            "id" = "GbsKnncB";
            "file" = "perspective-1.1.0-rc.1+1.20.x.jar";
            "hash" = "sha512-kKtTGr4zYncjGgY96UjtKViX+bXFmL+FIV9K2D1BUklvUEBTCP/QZyDaZxHHxLs0ecd3Ae8iqWtinct9FTyruQ==";
        };
        _Z4tQk4x9 = {
            "id" = "Z4tQk4x9";
            "file" = "perspective-1.1.0-rc.2+1.20.x.jar";
            "hash" = "sha512-nnx0RhHdLs6sLWf4/6hr+EM9mKUch4LVH2c3KupcGBJrmu9cuncev8tqBUEcrHJDbTQnWoHSTNoFXWdMocze6w==";
        };
        _mA3nIMCj = {
            "id" = "mA3nIMCj";
            "file" = "perspective-1.1.0-rc.3+1.20.x.jar";
            "hash" = "sha512-Ags9Ue6/XuY01mbt3P97JQa7/mdhJLppDb995KR+9C8ImWgT9LVYftNARH4W/V0zIhJ8KgY1L/73zTT1soxnpw==";
        };
        _B3VfkN3P = {
            "id" = "B3VfkN3P";
            "file" = "perspective-1.1.0-rc.4+1.20.x.jar";
            "hash" = "sha512-JHkzNP3HPbrdnTThynQlOcFKGfBMwcnrpzsLA790KzW6tps7enAMjeck34ryGEP1d3WUL56MDF4oh4GlN1HOWg==";
        };
        _HUsyJ8ep = {
            "id" = "HUsyJ8ep";
            "file" = "perspective-1.1.0+1.20.x.jar";
            "hash" = "sha512-qrffT0mYiCFICzvScpfBc4raxkQuq77NAL8J6u+4xKIei6suNpoYdOpBwCTrdm6aOJrpMWTz6EOCHuctCFjRBg==";
        };
        _lbFKDsxK = {
            "id" = "lbFKDsxK";
            "file" = "perspective-1.1.1-rc.1+1.20.x.jar";
            "hash" = "sha512-vX9odWonYKFp3GK9T3PFL9fy3h0icCJLO1nAL68+29bWUY/9gpNQywOQ/JtmqagQor9BMEJmLGW86ZVlvP2ZsQ==";
        };
        _cTcB7QrV = {
            "id" = "cTcB7QrV";
            "file" = "perspective-1.1.1-rc.2+1.20.x.jar";
            "hash" = "sha512-TanC4drB/2fbwZR4G3xRb0qsbVPQfqSIY5zxMIom8T2SEYMcX9LZMQ6vaoocCBiB4fC/3rbkJ0WLcskw9J0T9A==";
        };
        _fCjIrvYF = {
            "id" = "fCjIrvYF";
            "file" = "perspective-1.1.1+1.20.x.jar";
            "hash" = "sha512-65r1Cj7rMoE+BTdTiYi8pGs4qZ7z29MTiQrTmd30sqhf8iHWDeXbjB/0MOciBovUrmbCyn7qvQqDu3LE3cr8Pw==";
        };
        _oA85EQme = {
            "id" = "oA85EQme";
            "file" = "perspective-1.1.2+1.20.x.jar";
            "hash" = "sha512-XgB93xghsAsVHvbGyT5Z2I2EbI0jdDMCgx4qFQlK1pjdC5mBu8AkCnfjBno64xiuRPZRlED3G7M/MDIDWtdPYw==";
        };
        _tvHkB00R = {
            "id" = "tvHkB00R";
            "file" = "perspective-1.1.3-rc.1+1.20.x.jar";
            "hash" = "sha512-r/0BE5FbgehgQXYngRHHcOdtZhT6inl72nU64waH+ktaAv4Y0NNDrLxwpDSPaSvxwSokKVufMMnSlBovxUIUqg==";
        };
        _NfQSIOxE = {
            "id" = "NfQSIOxE";
            "file" = "perspective-1.1.3-rc.2+1.20.x.jar";
            "hash" = "sha512-/oPbYut2t3mHlHzNnFmGpPDTUMFhZQprU/bNYn0cNx2UAdaWA40K9cADsK7QFzZf1aAXXkYyAXbT3kdnjVk5Ag==";
        };
        _4P3Lyurp = {
            "id" = "4P3Lyurp";
            "file" = "perspective-1.1.3+1.20.x.jar";
            "hash" = "sha512-qjb5ZSDwF7bGkC6h6QmW8pBvE5AIpGG9k4/pZdRi1umbrmQ5LNy4qqaASTvTJNJb5BwWxqZB2i11QAsWusH9aw==";
        };
        _e4lNa0dc = {
            "id" = "e4lNa0dc";
            "file" = "perspective-1.2.0-alpha.1+1.20.2-beta.jar";
            "hash" = "sha512-22XRxR12wLwZ4RrMC+9BIYaEi6kuCNnDebVnoybr5QfPvBnS2UwCOX4G84HDqTnxtEVFMbYRnoZiPi0UMWLR3w==";
        };
        _ytY7WgnL = {
            "id" = "ytY7WgnL";
            "file" = "perspective-1.2.0-alpha.2+1.20.0-1.jar";
            "hash" = "sha512-AiTVDylZoF9BxjUoRsfnROo2lbgdmgyIb9FPeuV2jzljVIqIXt6EFCJkhnf5Y4rFncWysxjW6Lo+2ox13PWObA==";
        };
        _QBSBnI7K = {
            "id" = "QBSBnI7K";
            "file" = "perspective-1.2.0-alpha.2+1.20.2-beta.jar";
            "hash" = "sha512-k4H1DO6dwAaGMJ8NXVwq36ziR8/FBl2jz1EB0kwEZmxNPoNIbQVa8GjMwn6nyVulEG136Liy8jozBjVs+JbAJg==";
        };
        _F7DNZWuN = {
            "id" = "F7DNZWuN";
            "file" = "perspective-1.1.4+1.20.2.jar";
            "hash" = "sha512-XqaNf1XwJ2GcJcphWbEIrUriC8mNpoU/V4xDDvCl5dEubuQFHVwsrwi3cCwVpx5wP0zZVoVhXfSN83qyPp9osg==";
        };
        _bsgzdEWa = {
            "id" = "bsgzdEWa";
            "file" = "perspective-1.2.0-alpha.3+1.20.2.jar";
            "hash" = "sha512-C+P6l3Kharf59gukOgTsnPUQqDuvBJbhKAIO3FGdO+kzOkaFHw4jPz2qEkxhQjARKkvEdTFtHagh2+iVnnYFfQ==";
        };
        _3RPOQRXw = {
            "id" = "3RPOQRXw";
            "file" = "perspective-1.2.0-alpha.4+1.20.2.jar";
            "hash" = "sha512-FIpMRg8L9g9+xtQzjPVTl+YHIkTjIdnJv9UDjOSz1hs7fng+iL3GECQ7DCkj5ftkOUSLBq2OLEiub4gNj4ZkFg==";
        };
        _AbDNfsEc = {
            "id" = "AbDNfsEc";
            "file" = "perspective-1.2.0-alpha.5+1.20.2.jar";
            "hash" = "sha512-VinX8TWkGGOJL4unGVjdupQpz3F3lx12cUB0oGVmpZrdVzbQBONNvy4NRrQ6hliZJoFmD//7NJNF9ASUxXndgg==";
        };
        _yioaPplb = {
            "id" = "yioaPplb";
            "file" = "perspective-1.2.0-alpha.6+1.20.2-1.20.3.jar";
            "hash" = "sha512-txP+9EsOEt0Vjn9Aq7xLXLLMjFUBet9SJtMoxBK2LRLR4MLPkOefmsGX21MJ4XB4no49b+RruPbCzcF16xv0YA==";
        };
        _zvWOkIqP = {
            "id" = "zvWOkIqP";
            "file" = "perspective-1.2.0-beta.1+1.20.3.jar";
            "hash" = "sha512-KbrXv7toqvMAepQyY8XdPpvvs5jn00x3cy4uFHjkG03XgFjC9/Yn0QqsKDQn09PLOUqVJnMMZBgn+Cz1xK167Q==";
        };
        _nayjZVHT = {
            "id" = "nayjZVHT";
            "file" = "perspective-1.2.0-beta.1+1.20.2.jar";
            "hash" = "sha512-UzbK1bNHpyTLVoQDeiSnPBG7UewS5ArK9SG25tdD3o4tdaCrSOuwvqjjpVokocehETp1kmIufzK2/GvY9mal5A==";
        };
        _kofK716q = {
            "id" = "kofK716q";
            "file" = "perspective-1.2.0-beta.2+1.20.2.jar";
            "hash" = "sha512-VE+0xz3C4yS2wwHd2+vcUf+Z2HfvwL0b2kiooq8K4MZKKez47oRT1WlDe1MwZhZuLHlnZEKpyv3NW8Yz/MwZJw==";
        };
        _xcUV7cqr = {
            "id" = "xcUV7cqr";
            "file" = "perspective-1.2.0-rc.1+1.20.2.jar";
            "hash" = "sha512-DeMHGYucTQBr8Y8iIXJFPgalo2oMdKGlVGr585f43ZKE3EkHFCank2AJk1oW0ae3m8D8tsVzIw805+tEW5Wwrw==";
        };
        _8JRIpGI4 = {
            "id" = "8JRIpGI4";
            "file" = "perspective-1.2.0+1.20.2.jar";
            "hash" = "sha512-Nxu8RNtFOB1eZk1h8N9Juxrq/BKBGwI55ZM1USJ5mUSirC9FPHL6pMpmH8s+QIgRzaSdI2c1iyV9MsmdQdPVNA==";
        };
        _KsdK8gQV = {
            "id" = "KsdK8gQV";
            "file" = "perspective-1.2.0+1.20.3-4.jar";
            "hash" = "sha512-yIFatqNhePKjV9t/Nd2/GGtg9gsYoM4Uimr4StAVevQ5s1kFkrillP9GbiE6k/Jsv9lnmio/DXxRMfxzPAZ1gQ==";
        };
        _TZHFriz8 = {
            "id" = "TZHFriz8";
            "file" = "perspective-1.2.1-release.2+1.20.3-4.jar";
            "hash" = "sha512-/BTY33rlsn/fdte7s/RZ5Yba22htOJTH7WIBhPMdoSKmJIIUNh/ZTgV9Na2j/FiHuZuL9jL2F7jqPcPvQxBYKA==";
        };
        _Gx59jJSx = {
            "id" = "Gx59jJSx";
            "file" = "perspective-1.3.0-alpha.1+1.20.5.jar";
            "hash" = "sha512-3ae5Gdjqt546CUG9J3aivifaeXgn5vfi/1uJ7TGztrVFb/I0w3EqZtzURaP2Rsal0Lao2k5v19ZTjqYXafM0rg==";
        };
        _IK86rZ72 = {
            "id" = "IK86rZ72";
            "file" = "perspective-1.3.0-alpha.2+23w51a-b.jar";
            "hash" = "sha512-848EeBG991SSE6mEwpYM5WR/46K/6sDSOtC7qpos13tgaSjayCENdlmZJxZYZWAyMouNXx8qgvYkVRGdx7wQ7w==";
        };
        _OKnyxWtA = {
            "id" = "OKnyxWtA";
            "file" = "perspective-1.3.0-alpha.3+1.20.5.jar";
            "hash" = "sha512-JSQ2s0xAS6GxjxEOUqVR9VLEPYdeGnT3zsSYNIBX+qTX61BOPutMS7pqHX+6WFJGgk5gwi4dzVXY2zELTjuqUQ==";
        };
        _m1scu6Nj = {
            "id" = "m1scu6Nj";
            "file" = "perspective-1.3.0-alpha.4+1.20.5.jar";
            "hash" = "sha512-kqEY61tLUgL7C8LNVyogy17+mGprw6CQXYMH6/l0p3r6VoV+GmxjvrXF1iQe4rIHVYAMyWsUyYuuQeB3/Pim9w==";
        };
        _uK36Xyro = {
            "id" = "uK36Xyro";
            "file" = "perspective-1.3.0-alpha.5+1.20.5.jar";
            "hash" = "sha512-LHKPoSXr0VptD6EJCFV+QskO69SxANOgeJq+qvWy+nSe98e0NlGtdhNeVw+Xax3vTHefBzk6yOzOQuJ5uj3KzA==";
        };
        _qKLt1JhR = {
            "id" = "qKLt1JhR";
            "file" = "perspective-1.3.0-alpha.6+1.20.5-6.jar";
            "hash" = "sha512-l8oFxQP2v+Hx5s2gJ2tLr2bJL/4Bss5Qn9oU3KOrdxhtgO/Mw7J4qKkg0nOJvrOiUrBf069EwiJtIDupx3TWRQ==";
        };
        _oX2giunP = {
            "id" = "oX2giunP";
            "file" = "perspective-1.2.2-release.1+1.20.3-4.jar";
            "hash" = "sha512-aF4q5Kc36HG3NBDvwTtMGCWtvBJyyaNw2y4J5jYbwwv1lcJaK63mZeNammI6jgJuPt54Vtq382N70q5khcqnbQ==";
        };
        _rLd5vU4p = {
            "id" = "rLd5vU4p";
            "file" = "6.jar";
            "hash" = "sha512-3cpFCmTl/JeMron6AaM39pUYrYLV7UlszLRueCmnsX7bLgj+Bxb/DZWWFRovB0U5FDKF8ycXuKKfjns1n+kUpQ==";
        };
        _W5tZ7Z1Y = {
            "id" = "W5tZ7Z1Y";
            "file" = "perspective-1.2.4-release.1+1.20.6.jar";
            "hash" = "sha512-svcGB6V24PEEwluLQ+Rt+KK86del9/OBVTh1NScJISvlf8G1mdwKZAvx6Er9SUUe8trIRT4NIn8HcFRtcSk9DQ==";
        };
        _7UjaDAFj = {
            "id" = "7UjaDAFj";
            "file" = "perspective-1.3.0-alpha.7+1.21.1.jar";
            "hash" = "sha512-w1+ukC9XJWuKlMt3g4tHzB+3VfvLemtuuPBb7PEpIRdgdZWMgv32oPaSU3yWx0h5mfXlJDcsXG3iwXct3IaudQ==";
        };
        _kae7O2mU = {
            "id" = "kae7O2mU";
            "file" = "perspective-1.3.0-alpha.8+1.21.1.jar";
            "hash" = "sha512-n6yU/vTZgXv77auX7o7SIS0qbVDY3F74XdRGKRGbUK9yxsXjHNXcXCr0OwfTJhPE+ypJ8KTw4Ldx+Ud0liKt3g==";
        };
        _MnnfLoq3 = {
            "id" = "MnnfLoq3";
            "file" = "perspective-1.3.0-alpha.9+1.21.1.jar";
            "hash" = "sha512-lQ64xJpDc9eUPEEZfWIzGapV82nuDNBCgmIyo/kHNTyEk7nN8eca0sKh23uoQjWNQPZ04vijVc36RH+V3ce4dQ==";
        };
        _pHXTKS74 = {
            "id" = "pHXTKS74";
            "file" = "perspective-1.3.0-alpha.10+1.21.4.jar";
            "hash" = "sha512-nxiV2FYFvA1rmr9da9JIHLzKL68XoL221VhHhmMu8c+MCp4xQryuueiXLbhEmTZqwqvi5o3VhTkxgF4okIZx3g==";
        };
        _VvrudAge = {
            "id" = "VvrudAge";
            "file" = "perspective-fabric-1.3.0-alpha.11.jar";
            "hash" = "sha512-BMXUVA4O+IwPpDTsTJi0ZNOlDhnGXJ5Zl8ziWGdsATWIJ7vtHCKi1l35k6527ahtQxKRkXMLuH8W/BleSQw7GA==";
        };
        _vgtPfoLP = {
            "id" = "vgtPfoLP";
            "file" = "perspective-quilt-1.3.0-alpha.11.jar";
            "hash" = "sha512-537PPQ8fYTpi7Jj9Ag9qnn+eOB5C8RU/gpZZnvQeqly1QPEclxPANy9x4EyoQmygcw2J/dB+XzvTCybfvFoKsQ==";
        };
        _6V3DRPyG = {
            "id" = "6V3DRPyG";
            "file" = "perspective-1.3.0-alpha.12.jar";
            "hash" = "sha512-l8QVW53NN8I/dvqUrKwaE3jGdbZ+wla1LFPyz6ZoTb1Jwjv/QLzB5fZGNH/DpWIN8F5ZB0fDWEf0MBbJb0aNHw==";
        };
        _Qdmp7uj1 = {
            "id" = "Qdmp7uj1";
            "file" = "perspective-1.3.0-alpha.13.jar";
            "hash" = "sha512-lUFbyUDpjI0Kq9smhjt8xwJTDNeQnfHtab2R3dx9TBnMQjpN9qGN7OtHUDfgg+3iphOaRdfrIfNnMFbQhyh+rg==";
        };
        _CXgkXv1t = {
            "id" = "CXgkXv1t";
            "file" = "perspective-1.3.0-alpha.14.jar";
            "hash" = "sha512-0bbE8CnunWRj7B8KD6BZSf5uRemdQtpkEO/nUGVRpCmgt+wiay9H6pxCWG1GTp5hOcDLNKpPK4/ZLqwTdzFNiA==";
        };
        _7C4qfWKG = {
            "id" = "7C4qfWKG";
            "file" = "perspective-1.3.0-alpha.15.jar";
            "hash" = "sha512-PXdMiT1NSEOVptl9oMM96dXE3nU9Iz7m/NvrRYWtdEn1Hj6ARB67oPwI6BBo5Iu19uiLsmHX3pXbJIwUGXfz4w==";
        };
        _LCeyQtcY = {
            "id" = "LCeyQtcY";
            "file" = "perspective-1.3.0-alpha.16.jar";
            "hash" = "sha512-RXeusdkFVdoX626iCdwYHrSdeZN8vvslBuiSxzs1JONMqNBc2fEA/wtc4hSRn2gZDD3re9UCodEpBr89asGnfw==";
        };
        _2K22EVQA = {
            "id" = "2K22EVQA";
            "file" = "perspective-1.3.0-alpha.17.jar";
            "hash" = "sha512-NW+RkHgsg4njPt1cToQqmIzyA58Zd2ypEYUVYX/g7p4veCfLvBZZMrrM1yEn2hkolk4VV8ZJwhxzexp246B9BA==";
        };
        _uPvUifVm = {
            "id" = "uPvUifVm";
            "file" = "perspective-1.3.0-alpha.18.jar";
            "hash" = "sha512-NsvV8FgOWlTNKZp+6x+QRvlConQNOrY2+o1TuKJAh8uE+azeXYucu6tZ52h7e4CJzNJimFFielg6Nz1BDecCDQ==";
        };
    in {
        "gQEbf1Xp" = _gQEbf1Xp;
        "S09CTVM2" = _S09CTVM2;
        "x2ZTC5h1" = _x2ZTC5h1;
        "XT0n34xk" = _XT0n34xk;
        "wlTSs1mE" = _wlTSs1mE;
        "Q2UF4MLL" = _Q2UF4MLL;
        "4vHs0ui1" = _4vHs0ui1;
        "aeNfNaTE" = _aeNfNaTE;
        "NJUdjCwz" = _NJUdjCwz;
        "b2lIRpcd" = _b2lIRpcd;
        "Cez9Vdfs" = _Cez9Vdfs;
        "2TQcIgk1" = _2TQcIgk1;
        "z5E5W2UF" = _z5E5W2UF;
        "mDPESNSk" = _mDPESNSk;
        "YLrV7ykR" = _YLrV7ykR;
        "Teia7L98" = _Teia7L98;
        "GYolnxmR" = _GYolnxmR;
        "GbsKnncB" = _GbsKnncB;
        "Z4tQk4x9" = _Z4tQk4x9;
        "mA3nIMCj" = _mA3nIMCj;
        "B3VfkN3P" = _B3VfkN3P;
        "HUsyJ8ep" = _HUsyJ8ep;
        "lbFKDsxK" = _lbFKDsxK;
        "cTcB7QrV" = _cTcB7QrV;
        "fCjIrvYF" = _fCjIrvYF;
        "oA85EQme" = _oA85EQme;
        "tvHkB00R" = _tvHkB00R;
        "NfQSIOxE" = _NfQSIOxE;
        "4P3Lyurp" = _4P3Lyurp;
        "e4lNa0dc" = _e4lNa0dc;
        "ytY7WgnL" = _ytY7WgnL;
        "QBSBnI7K" = _QBSBnI7K;
        "F7DNZWuN" = _F7DNZWuN;
        "bsgzdEWa" = _bsgzdEWa;
        "3RPOQRXw" = _3RPOQRXw;
        "AbDNfsEc" = _AbDNfsEc;
        "yioaPplb" = _yioaPplb;
        "zvWOkIqP" = _zvWOkIqP;
        "nayjZVHT" = _nayjZVHT;
        "kofK716q" = _kofK716q;
        "xcUV7cqr" = _xcUV7cqr;
        "8JRIpGI4" = _8JRIpGI4;
        "KsdK8gQV" = _KsdK8gQV;
        "TZHFriz8" = _TZHFriz8;
        "Gx59jJSx" = _Gx59jJSx;
        "IK86rZ72" = _IK86rZ72;
        "OKnyxWtA" = _OKnyxWtA;
        "m1scu6Nj" = _m1scu6Nj;
        "uK36Xyro" = _uK36Xyro;
        "qKLt1JhR" = _qKLt1JhR;
        "oX2giunP" = _oX2giunP;
        "rLd5vU4p" = _rLd5vU4p;
        "W5tZ7Z1Y" = _W5tZ7Z1Y;
        "7UjaDAFj" = _7UjaDAFj;
        "kae7O2mU" = _kae7O2mU;
        "MnnfLoq3" = _MnnfLoq3;
        "pHXTKS74" = _pHXTKS74;
        "VvrudAge" = _VvrudAge;
        "vgtPfoLP" = _vgtPfoLP;
        "6V3DRPyG" = _6V3DRPyG;
        "Qdmp7uj1" = _Qdmp7uj1;
        "CXgkXv1t" = _CXgkXv1t;
        "7C4qfWKG" = _7C4qfWKG;
        "LCeyQtcY" = _LCeyQtcY;
        "2K22EVQA" = _2K22EVQA;
        "uPvUifVm" = _uPvUifVm;
        "fabric-1.20-rc1" = _S09CTVM2;
        "fabric-1.20" = _ytY7WgnL;
        "fabric-1.20.1" = _ytY7WgnL;
        "fabric-1.20.1-rc1" = _S09CTVM2;
        "fabric-1.19.4" = _b2lIRpcd;
        "fabric-1.20.2-pre1" = _QBSBnI7K;
        "fabric-1.20.2-pre2" = _QBSBnI7K;
        "fabric-1.20.2-pre3" = _QBSBnI7K;
        "fabric-1.20.2-pre4" = _QBSBnI7K;
        "fabric-1.20.2" = _8JRIpGI4;
        "fabric-23w40a" = _zvWOkIqP;
        "fabric-23w41a" = _zvWOkIqP;
        "fabric-23w42a" = _zvWOkIqP;
        "fabric-23w43a" = _zvWOkIqP;
        "fabric-23w43b" = _zvWOkIqP;
        "fabric-23w44a" = _zvWOkIqP;
        "fabric-23w45a" = _zvWOkIqP;
        "fabric-23w46a" = _zvWOkIqP;
        "fabric-1.20.3-pre1" = _zvWOkIqP;
        "fabric-1.20.3-pre2" = _zvWOkIqP;
        "fabric-1.20.3-pre3" = _zvWOkIqP;
        "fabric-1.20.3-pre4" = _zvWOkIqP;
        "fabric-1.20.3" = _oX2giunP;
        "fabric-1.20.4" = _oX2giunP;
        "fabric-23w51a" = _IK86rZ72;
        "fabric-23w51b" = _IK86rZ72;
        "fabric-24w03a" = _OKnyxWtA;
        "fabric-24w03b" = _OKnyxWtA;
        "fabric-1.20.5-rc1" = _m1scu6Nj;
        "fabric-1.20.5-rc3" = _uK36Xyro;
        "fabric-1.20.5" = _W5tZ7Z1Y;
        "fabric-1.20.6-rc1" = _uK36Xyro;
        "fabric-1.20.6" = _W5tZ7Z1Y;
        "fabric-1.21" = _MnnfLoq3;
        "fabric-1.21.1" = _MnnfLoq3;
        "fabric-1.21.4" = _6V3DRPyG;
        "fabric-1.21.11" = _uPvUifVm;
        "quilt-1.20" = _ytY7WgnL;
        "quilt-1.20.1" = _ytY7WgnL;
        "quilt-1.19.4" = _b2lIRpcd;
        "quilt-1.20.2-pre1" = _QBSBnI7K;
        "quilt-1.20.2-pre2" = _QBSBnI7K;
        "quilt-1.20.2-pre3" = _QBSBnI7K;
        "quilt-1.20.2-pre4" = _QBSBnI7K;
        "quilt-1.20.2" = _8JRIpGI4;
        "quilt-23w40a" = _zvWOkIqP;
        "quilt-23w41a" = _zvWOkIqP;
        "quilt-23w42a" = _zvWOkIqP;
        "quilt-23w43a" = _zvWOkIqP;
        "quilt-23w43b" = _zvWOkIqP;
        "quilt-23w44a" = _zvWOkIqP;
        "quilt-23w45a" = _zvWOkIqP;
        "quilt-23w46a" = _zvWOkIqP;
        "quilt-1.20.3-pre1" = _zvWOkIqP;
        "quilt-1.20.3-pre2" = _zvWOkIqP;
        "quilt-1.20.3-pre3" = _zvWOkIqP;
        "quilt-1.20.3-pre4" = _zvWOkIqP;
        "quilt-1.20.3" = _oX2giunP;
        "quilt-1.20.4" = _oX2giunP;
        "quilt-23w51a" = _IK86rZ72;
        "quilt-23w51b" = _IK86rZ72;
        "quilt-24w03a" = _OKnyxWtA;
        "quilt-24w03b" = _OKnyxWtA;
        "quilt-1.20.5-rc1" = _m1scu6Nj;
        "quilt-1.20.5-rc3" = _uK36Xyro;
        "quilt-1.20.5" = _W5tZ7Z1Y;
        "quilt-1.20.6-rc1" = _uK36Xyro;
        "quilt-1.20.6" = _W5tZ7Z1Y;
        "quilt-1.21" = _MnnfLoq3;
        "quilt-1.21.1" = _MnnfLoq3;
        "quilt-1.21.4" = _6V3DRPyG;
        "pkg-1.0.0-rc.1" = _gQEbf1Xp;
        "pkg-1.0.0-rc.2" = _S09CTVM2;
        "pkg-1.0.0-rc.3" = _x2ZTC5h1;
        "pkg-1.0.0-rc.4" = _XT0n34xk;
        "pkg-1.0.0-rc.5" = _wlTSs1mE;
        "pkg-1.0.0-release.1" = _Q2UF4MLL;
        "pkg-1.0.1-release.1" = _4vHs0ui1;
        "pkg-1.0.1-release.1+1.19.4" = _aeNfNaTE;
        "pkg-1.0.2-release.1+1.20.x" = _NJUdjCwz;
        "pkg-1.0.2-release.1+1.19.4" = _b2lIRpcd;
        "pkg-1.1.0-beta.1+1.20.x" = _Cez9Vdfs;
        "pkg-1.1.0-beta.2+1.20.x" = _2TQcIgk1;
        "pkg-1.1.0-beta.3+1.20.x" = _z5E5W2UF;
        "pkg-1.1.0-beta.4+1.20.x" = _mDPESNSk;
        "pkg-1.1.0-beta.5+1.20.x" = _YLrV7ykR;
        "pkg-1.1.0-beta.6+1.20.x" = _Teia7L98;
        "pkg-1.1.0-beta.7+1.20.x" = _GYolnxmR;
        "pkg-1.1.0-rc.1+1.20.x" = _GbsKnncB;
        "pkg-1.1.0-rc.2+1.20.x" = _Z4tQk4x9;
        "pkg-1.1.0-rc.3+1.20.x" = _mA3nIMCj;
        "pkg-1.1.0-rc.4+1.20.x" = _B3VfkN3P;
        "pkg-1.1.0-release.1+1.20.x" = _HUsyJ8ep;
        "pkg-1.1.1-rc.1+1.20.x" = _lbFKDsxK;
        "pkg-1.1.1-rc.2+1.20.x" = _cTcB7QrV;
        "pkg-1.1.1-release.1+1.20.x" = _fCjIrvYF;
        "pkg-1.1.2-release.1+1.20.x" = _oA85EQme;
        "pkg-1.1.3-rc.1+1.20.x" = _tvHkB00R;
        "pkg-1.1.3-rc.2+1.20.x" = _NfQSIOxE;
        "pkg-1.1.3-release.1+1.20.x" = _4P3Lyurp;
        "pkg-1.2.0-alpha.1+1.20.2-beta" = _e4lNa0dc;
        "pkg-1.2.0-alpha.2+1.20.0-1" = _ytY7WgnL;
        "pkg-1.2.0-alpha.2+1.20.2-beta" = _QBSBnI7K;
        "pkg-1.1.4-release.1+1.20.2" = _F7DNZWuN;
        "pkg-1.2.0-alpha.3+1.20.2" = _bsgzdEWa;
        "pkg-1.2.0-alpha.4+1.20.2" = _3RPOQRXw;
        "pkg-1.2.0-alpha.5+1.20.2" = _AbDNfsEc;
        "pkg-1.2.0-alpha.6+1.20.2-1.20.3" = _yioaPplb;
        "pkg-1.2.0-beta.1" = _zvWOkIqP;
        "pkg-1.2.0-beta.1+1.20.2" = _nayjZVHT;
        "pkg-1.2.0-beta.2+1.20.2" = _kofK716q;
        "pkg-1.2.0-rc.1+1.20.2" = _xcUV7cqr;
        "pkg-1.2.0+1.20.2" = _8JRIpGI4;
        "pkg-1.2.0+1.20.3-4" = _KsdK8gQV;
        "pkg-1.2.1-release.2+1.20.3-4" = _TZHFriz8;
        "pkg-1.3.0-alpha.1+23w51a-b" = _Gx59jJSx;
        "pkg-1.3.0-alpha.2+23w51a-b" = _IK86rZ72;
        "pkg-1.3.0-alpha.3+1.20.5" = _OKnyxWtA;
        "pkg-1.3.0-alpha.4+1.20.5" = _m1scu6Nj;
        "pkg-1.3.0-alpha.5+1.20.5" = _uK36Xyro;
        "pkg-1.3.0-alpha.6+1.20.6" = _qKLt1JhR;
        "pkg-1.2.2-release.1+1.20.4" = _oX2giunP;
        "pkg-1.2.3-release.1+1.20.6" = _rLd5vU4p;
        "pkg-1.2.4-release.1+1.20.6" = _W5tZ7Z1Y;
        "pkg-1.3.0-alpha.7+1.21.1" = _7UjaDAFj;
        "pkg-1.3.0-alpha.8+1.21.1" = _kae7O2mU;
        "pkg-1.3.0-alpha.9+1.21.1" = _MnnfLoq3;
        "pkg-1.3.0-alpha.10+1.21.4" = _pHXTKS74;
        "pkg-1.3.0-alpha.11+1.21.4-fabric" = _VvrudAge;
        "pkg-1.3.0-alpha.11+1.21.4-quilt" = _vgtPfoLP;
        "pkg-1.3.0-alpha.12" = _6V3DRPyG;
        "pkg-1.3.0-alpha.13" = _Qdmp7uj1;
        "pkg-1.3.0-alpha.14" = _CXgkXv1t;
        "pkg-1.3.0-alpha.15" = _7C4qfWKG;
        "pkg-1.3.0-alpha.16" = _LCeyQtcY;
        "pkg-1.3.0-alpha.17" = _2K22EVQA;
        "pkg-1.3.0-alpha.18" = _uPvUifVm;
        "default" = _uPvUifVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mclegoman-perspective";
        id = "6CTGnrNg";
        type = "mod";
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
in callPackage fn {}