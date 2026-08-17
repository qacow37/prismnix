{lib, callPackage, ...}:
let
    versions = (let
        _pRahLpz3 = {
            "id" = "pRahLpz3";
            "file" = "FCL-1.12.70b.jar";
            "hash" = "sha512-96EJEYk3zbtAOqKBdMFufRdOG7jYKYBUCUSOOagTfUcCqFUt8EeuDeakkPK6BX75hJnPbobjwSngpVm1q9tkzg==";
        };
        _ZL45qE3L = {
            "id" = "ZL45qE3L";
            "file" = "FCL-1.12.70c.jar";
            "hash" = "sha512-s62PLTGdc81+OD42Wif39xEDWm3ri47+braRbQWWsdhhIQnXm7/pkBc/R44Nm/xj4hgDZ6WUw0LVYtd/upPGzQ==";
        };
        _YeUqsQR0 = {
            "id" = "YeUqsQR0";
            "file" = "FCL-1.12.71.jar";
            "hash" = "sha512-hYAS+WiBwiym7yWy3VhLDepQ1Otjg0d/2ZF88f+G4xu3oEII5QBVqNszuYE4G7qu0W2q32qol1uvwzdgO98y/Q==";
        };
        _4qbCUxnw = {
            "id" = "4qbCUxnw";
            "file" = "FCL-1.12.81.jar";
            "hash" = "sha512-Gew9yQRXdpnai1MHcBGEz9F2Id5sqKxd2Hy+AB6Ks4e5X6U4z9TekkjcQvutGeuuNhGKIFtDg8VseLDagECDKA==";
        };
        _A5ACsf1B = {
            "id" = "A5ACsf1B";
            "file" = "FCL-1.12.82c.jar";
            "hash" = "sha512-/ZkPangl824QZimOYjDOIzawLoftofAu852AMegQ5RLi92TM5/npQwF5rjHfKRtXHN93lMXhYfdVISIsSFrwoA==";
        };
        _FcJl4xRC = {
            "id" = "FcJl4xRC";
            "file" = "fcl-20.1.jar";
            "hash" = "sha512-AhClLpral302VJj9MX6jBvPAcWWzU0RXIj3maWm1q4pJMXH3Y4q9lywrNDH9dc52QbtwSCHjTO7PJYxtj/EcvQ==";
        };
        _CsnaaW3E = {
            "id" = "CsnaaW3E";
            "file" = "fcl-20.2.jar";
            "hash" = "sha512-RgqOahbxMZQLUOJ3r7t3J2G/KgkTgTc91d/LR3Ky/YoVmVDEsBCswNV5Z2H3euUIx4/TlOxdtsCYcOyOwaBpTg==";
        };
        _6YOumhVH = {
            "id" = "6YOumhVH";
            "file" = "fcl-20.2.jar";
            "hash" = "sha512-8O++HQ7bW7Xg731+UZX/4dYIM0hyFL7UVimFbpI5VaY5Z5nYwGX4BJhnfExah/BG+/+dvGecQBkd7f8BvNK15A==";
        };
        _CezKZ1Tb = {
            "id" = "CezKZ1Tb";
            "file" = "fcl-20.3.jar";
            "hash" = "sha512-e2pqLspvZ0+bhsc42vi+VAOlcsKpgme1GvkxS7NlCjudhXDyctSX0Z/jddfk0pcFveL+kxa9GyE64sytVrXnjQ==";
        };
        _mabez25q = {
            "id" = "mabez25q";
            "file" = "fcl-20.4.jar";
            "hash" = "sha512-q0M2daL8q0asbBmXL82Jdt991r+HP3YqeU8BPzsfrv5QMVMChRGjFjaKfD6frfGchedHNLtz20EOda1pWH9iDA==";
        };
        _oR7kzgvN = {
            "id" = "oR7kzgvN";
            "file" = "fcl-20.5.jar";
            "hash" = "sha512-vZe1Ft1JoxdNng9iX7hLh0bF4GQlDZNr5VlP3z4oD41zGc6uRKy6RrIhdRqbPDo4x+eCJNpmBzxeMmN5bL0azQ==";
        };
        _nufiqg2H = {
            "id" = "nufiqg2H";
            "file" = "fcl-20.5.jar";
            "hash" = "sha512-nL0LZbM+cIujX2gR5rFqy9sX8LT9ppEqviJ8RZr3VFoz1f4H9R941wW3SEEV6m/Jxs7vXJFE9sgym7v5WKFWsQ==";
        };
        _7JkzWYCS = {
            "id" = "7JkzWYCS";
            "file" = "fcl-20.5d.jar";
            "hash" = "sha512-BBg2IuwI4jUEkirVVtWuY9O3rE4YxC3uAZEvr2/ZMcle1fZofd6bjd8NMSlWMzZzmXLNW/yEwf2S2QjrHc/9Aw==";
        };
        _fZKRcDJB = {
            "id" = "fZKRcDJB";
            "file" = "fcl-20.5e.jar";
            "hash" = "sha512-hoH8hipVyaGm4eNsGM1IM0ju0Bdli8ZhjdAQiC6V76OSDTgl4SYCePpNApTMSxEx9ungNEr4CbJRmfR+fmNHtA==";
        };
        _q48Be9nW = {
            "id" = "q48Be9nW";
            "file" = "fcl-20.6.jar";
            "hash" = "sha512-AkHeRD5ZUyNASHbaxnXH2Ou8yKAwr/AIA0xqDEZNl3Kx5PcQH9t3sxIURXg0O7P0/a3GIDgVPNJJ1gi2Z8wy7w==";
        };
        _vA1JP6P8 = {
            "id" = "vA1JP6P8";
            "file" = "fcl-20.6.jar";
            "hash" = "sha512-ZupLJ9SD/3SpBzdTZcxvXMwP8Y+yftpi1r1viVO8JLJHpNOJ1lJpLRvAT85nz5dI2J+lHxh++aJBBrtKvt3Z7w==";
        };
        _k6QRu1F5 = {
            "id" = "k6QRu1F5";
            "file" = "fcl-20.6.jar";
            "hash" = "sha512-oJlWi+u5s0Dtl68ZvCrN/t6ZhpN5Vv9Tsv3Otat9dMsMNuTT0K22n8Yfdt3Avqoa1O1hTD3ul0qKJxcr7sxQMw==";
        };
        _mw4uFAQP = {
            "id" = "mw4uFAQP";
            "file" = "fcl-20.6.jar";
            "hash" = "sha512-eWG6qsn4kOqnO7N905T16gntapBDCgl14ndgShj4nFWLbOrzNyLb1nBaZ3MVD26B0FysbGe5UpxYoE0PkloX3Q==";
        };
        _VSCGFWn7 = {
            "id" = "VSCGFWn7";
            "file" = "fcl-20.7.jar";
            "hash" = "sha512-64g2Z+zrRJPohmAOoflnY3DpT/PKgarG1UY968zVV3mkYYXPS+DeaG8pV5KHkPTigxQ/wwKEjmzLgpwICZIhUQ==";
        };
        _JWJowsYy = {
            "id" = "JWJowsYy";
            "file" = "fcl-20.7.jar";
            "hash" = "sha512-FbMS1Lq2qynUdwpJTHBIrX9Pejhl0OkTDueoVRhKb+EubK7y8ylnrP80l5NSJYRrCJcTS4CEa6UcWiJTA60DSw==";
        };
        _ZpfBbuqW = {
            "id" = "ZpfBbuqW";
            "file" = "fcl-20.8.jar";
            "hash" = "sha512-iaNwiKXSxMHvSXsXTRZv/sba0IjJEwkvPIdPLwjB1Kk/B+HzBb6vQ54WdVWPxH3j71KYqd1NFOB2vl7cWThf+g==";
        };
        _7zPeQu2F = {
            "id" = "7zPeQu2F";
            "file" = "fcl-20.9.jar";
            "hash" = "sha512-3KLT3sPlnus+Cm8NtKmYobEinh2A8fAjwhe6HMEO3TAA7BP6WXIj8Xjbv/Gkyktdthbavm/jiPGF6xlHPeTOXA==";
        };
        _hJoZQWce = {
            "id" = "hJoZQWce";
            "file" = "fcl-20.10.jar";
            "hash" = "sha512-Ta68ix8j0M/6+nKbSH2aElCNoo3bcfGVfw8fveUpTlgA+3SiHUDIfHFWs/4GpVRSRdv7HKxDOHu4xqKeLWLr9Q==";
        };
        _SAGV6aV3 = {
            "id" = "SAGV6aV3";
            "file" = "fcl-20.10b.jar";
            "hash" = "sha512-pGzZrUL5KjV8XKxH/bNs4YkSYzTj6IW94sW0sqRiaWVjdIrTLIuoC4mruReTYTj6fTHnXlAijnwegYYcfs4pTA==";
        };
        _p0QtT9PH = {
            "id" = "p0QtT9PH";
            "file" = "FCL-12.83.jar";
            "hash" = "sha512-4zyVrGJUGacgEBCZHcgqy5aRPOWRG1/Lx6Joy6eLP+yPOtN0Wl2QVYffLueUOE9Lmj3R/mVsv0pBMTTVm44N5A==";
        };
        _DNOD0TLq = {
            "id" = "DNOD0TLq";
            "file" = "FCL-12.83b.jar";
            "hash" = "sha512-Z+5Ncg87w2brfjFvf9wonk7hnwKedfDjzXpzLg2CienkGOygg2HzjbvxvFlkl3vJrKJSgMlhXLouU6COuhf1dg==";
        };
        _3j0bQJtB = {
            "id" = "3j0bQJtB";
            "file" = "fcl-20.10c.jar";
            "hash" = "sha512-2si/taEQ/joYm62IZcgEadeKE7xYzfRYc2d0WLHP62tWr3QT/htYrPqKKvBzS8NN0oECkTaJ8bkNd6N4Ll58ZA==";
        };
        _RQFcU1DD = {
            "id" = "RQFcU1DD";
            "file" = "fcl-20.11.jar";
            "hash" = "sha512-Mhs0/o8HBH9b82nVxjwFfpegbFssjI6kpJIrGk14emxRBpgKrihPyrMUDn28WCM54N0YpIEwQJHHY16vIjC2zw==";
        };
        _5oHsjTo0 = {
            "id" = "5oHsjTo0";
            "file" = "fcl-20.11b.jar";
            "hash" = "sha512-EfzjyfMTvA+4GKfUNGcoO5EANzvK4rTswNnOkWPlv0PSwr/KzqVOp0DPAgLzoiyc9v8eluAJ0AtgTa3ilqog0w==";
        };
        _vRVlVec4 = {
            "id" = "vRVlVec4";
            "file" = "FCL-12.84.jar";
            "hash" = "sha512-pGgmgByGJTg2ya6I0Ca8LEQCHnDYxsE8Pj6JSnCkUWjWmOCmG034G5pGIuWsAwxqYkGsSr93GVIiERauJ4jpsw==";
        };
        _Rpp1eyy3 = {
            "id" = "Rpp1eyy3";
            "file" = "fcl-20.11c.jar";
            "hash" = "sha512-OrMl27bZoJ/fHhRpWrtQh9dYqzJr0BxjObp/X2b/Ym8IrzFutL4L+q0k0Oi4ap0aRBw7yiIez1/UbtLinZEuyg==";
        };
        _dWsl87Tf = {
            "id" = "dWsl87Tf";
            "file" = "FCL-12.84b.jar";
            "hash" = "sha512-Mg1Mr/aojWQZhF1vYjhdMxJP4/62JdYiSLCbhrjJYhOzwp+UNuN470NK76lPGStKm67VNRnzcGnuMS5nbvVzyw==";
        };
        _WaGmAc54 = {
            "id" = "WaGmAc54";
            "file" = "FCL-12.85.jar";
            "hash" = "sha512-sgy944VqesTkaHNSwJIxzOjI3P54US/h07/tLHbgAdhkpW4cIs6OZ7oho1xjWsxTG2YBS9X0g/uZGFwfYWNO9w==";
        };
        _lNhVkAco = {
            "id" = "lNhVkAco";
            "file" = "fcl-20.12.jar";
            "hash" = "sha512-rTgVNi66HYvyP/6SaCtZ+FH/SIN459bjT/5FUjnrpuJckGb6AfUUVtXj5uaYzzqINEkgjqpPOgokFgisucAN1Q==";
        };
        _1WgduLLa = {
            "id" = "1WgduLLa";
            "file" = "FCL-12.85b.jar";
            "hash" = "sha512-HpOIenlCu+Az5EgzRHzgLv1bpBrQ/SHxo7bKPNcTNUjpxQ2opiL4JyZx2/RyQ9/6HUrQnEMXfbzJPuQyJLcTCA==";
        };
        _8B2mzSbf = {
            "id" = "8B2mzSbf";
            "file" = "fcl-20.12b.jar";
            "hash" = "sha512-GbAnJV5bNaohC5L8cUSf+gV00r0ATVR5rt8r1D3wk6NOaOJQK9Vs6cNpc1mkEWtxtcWuA75u+BqZQR6ESPedzw==";
        };
        _dC5tEjJz = {
            "id" = "dC5tEjJz";
            "file" = "FCL-12.86.jar";
            "hash" = "sha512-c8/ARGIP80KoXqmA7n79hwmD89INNUi99g5HLyaD3d2pHrYkbto8OqKLfBxiWxKIEUMvwfvpk90jQlZSogSIMQ==";
        };
        _IZTeLWT1 = {
            "id" = "IZTeLWT1";
            "file" = "fcl-20.13.jar";
            "hash" = "sha512-AvJOQCVBKudQV7YJm/wRjcpeLy2/izJkGAZ5tNsy/bMHHnjbZjqt9i5ZxZ6tG9QLj3YJNBX31FhMt2yakBaB8Q==";
        };
        _epsQVDzn = {
            "id" = "epsQVDzn";
            "file" = "fcl-20.14.jar";
            "hash" = "sha512-3B3yCuR7hd9Ey/kZp/cIvogsqt2e9Kcxa04H/iQ4IZ3MuA0PVOO7NDAKKL9qtKXNR6eY8vsP5i6476/B5lHtew==";
        };
        _qg1E3Am7 = {
            "id" = "qg1E3Am7";
            "file" = "fcl-20.15.jar";
            "hash" = "sha512-68XKtSrce+8IvkCpx3wWHa5d40wyIMyjTNra88nvOqWZuR1EbEwCc7W0vFoIl3PKiLPcJ0Iclei1pWRWIior7w==";
        };
        _s0tEO7Ci = {
            "id" = "s0tEO7Ci";
            "file" = "FCL-12.87.jar";
            "hash" = "sha512-8k3LUVG1PWyVcIKGUZucJ1HjjyI0eeMxxpHKz/DjhhrwdY+54/T+G1vMoWm3wbql6e0C/uet+wmYmkTtCdrhvQ==";
        };
        _fQG1oDLP = {
            "id" = "fQG1oDLP";
            "file" = "FCL-12.88.jar";
            "hash" = "sha512-/CMahBIsMP9KNE32JE4W1jndjD+Mf4606rNwmgtt5xq1sDb4uD3k2HKgrJs33sr1Wt5SxNUftN9FfoAypEWMkA==";
        };
        _8Z27y2zi = {
            "id" = "8Z27y2zi";
            "file" = "fcl-20.16.jar";
            "hash" = "sha512-TQf8NNTxOHCdbWj8JKfKjCW2RFzjILoSjfT9F3kP2MTPij3lwIlUCE90MnSqGnrgh/AgVckkRNo5+mfD5HpBTQ==";
        };
        _VTj4Gy4J = {
            "id" = "VTj4Gy4J";
            "file" = "fcl-20.16.jar";
            "hash" = "sha512-JkEpz6i4WvUSPvyP8B5YPHDXfaToX3dbJ6dS+DO9BuEvbIXA88jA3gVrIq7UHNRQYx7jz3CF5oL8JHdnvukcCA==";
        };
        _bRehm98w = {
            "id" = "bRehm98w";
            "file" = "fcl-21.1.jar";
            "hash" = "sha512-6eCan4ahKopubb5A3sBkBPhIUVV/n1bjh40mwHdTv5F4XDVm0KVvpe1JqxkgRDneln7RYYSBW79AfXr11FPXjw==";
        };
        _C4WFCyyh = {
            "id" = "C4WFCyyh";
            "file" = "fcl-20.17.jar";
            "hash" = "sha512-UV0IO8mOsVaOMShFqinP8yW2wFHBGU5FDYIe27riyrZ/3kiqCwmq4V/Xq9tsLMAEGaNOVl0t8a2tZxcWeBo3EA==";
        };
        _E8eaQ5gN = {
            "id" = "E8eaQ5gN";
            "file" = "FCL-12.89.jar";
            "hash" = "sha512-j2Nb/gkDWtp56sw2FZH4ENz8Pufd7JyWl55UXHW+kBaGnMjivrkZBxD+AGC19DdpZlM5gghkhBQtC17iC2U5rQ==";
        };
        _N0ZbRrrG = {
            "id" = "N0ZbRrrG";
            "file" = "fcl-20.17b.jar";
            "hash" = "sha512-qRL+XWozKkgwcStKSR28bftlRVEy5YOEqtDvv7LN5lybagCHsUproo/sil44mDmn8uvcjk5gZj9Je74I/p0KkA==";
        };
        _hkJtYmxa = {
            "id" = "hkJtYmxa";
            "file" = "fcl-21.2.jar";
            "hash" = "sha512-FkKRJK+rKovM1c829wXSHHiVHE4nY8xw+hksL3PuajRmPpDhBJa7xvjGdgE0TSeC2qVhA67pC6EEYGBbaQiQJw==";
        };
        _oRQYbKrz = {
            "id" = "oRQYbKrz";
            "file" = "FCL-12.90.jar";
            "hash" = "sha512-Mfo+C5o0MRzvSIVI31mIAUQtbFWiFLaH4gcS8pp0XsmfwNxUCBKHKxzZNcpXqnQ9jJvzNSI0r9NxURUL7JdYPQ==";
        };
        _rTmL71xB = {
            "id" = "rTmL71xB";
            "file" = "fcl-20.18.jar";
            "hash" = "sha512-Hkj8TQmZnisstKYU9ivbEw8kSyX6MSFfu8jY5+PVrV8NpaxC8kDNKCMStlZrRZhMBExhPrlMFYl7pGM9YfutAw==";
        };
        _e3lOREVu = {
            "id" = "e3lOREVu";
            "file" = "fcl-20.19.jar";
            "hash" = "sha512-lixmLxkFIYFF2AQVlo0JH7C9C9SsCzVevJnQD4Hn4F/DutCFdepbla50ED2EbsCNOmFWM3qYlNqGtnSUoJzMfQ==";
        };
        _MOecMkjo = {
            "id" = "MOecMkjo";
            "file" = "fcl-21.3.jar";
            "hash" = "sha512-+zAr4mcvd3njO0DSVWQuDInre+0vCDSqPm9Gf/clZFFWsNTe3t5QIs5+THJN7ywgpDjlfVQO8Y+e97xsnYbB0Q==";
        };
        _yVuVBBVY = {
            "id" = "yVuVBBVY";
            "file" = "FCL-12.91.jar";
            "hash" = "sha512-bPE37C6vY3EhB4uTHuz5mCW+kIZ/0iVYI/Xs7hu6QFYKo2gVIsZLf3lf5c8QHuF7nunzMuo0raEptRhTaP0P1g==";
        };
        _VFpqUL3T = {
            "id" = "VFpqUL3T";
            "file" = "fcl-20.19b.jar";
            "hash" = "sha512-OKga2t+fZ2DBTw+6GvxqsR3zKLtM8Brx3uDsB16k6RywzACXAqOK4SGgjj/c1501J+5mhK/mp7y0wvac7FEB0g==";
        };
        _I0GgcLsh = {
            "id" = "I0GgcLsh";
            "file" = "FCL-12.91b.jar";
            "hash" = "sha512-Fe6uPNZjrh6gdt/e/fM3DYWum9ZaOSh62pKT7cByrPF5+aV1hLEUuwg5BBEmGd9WGrK7rgXks1y1mbdXMpvANg==";
        };
        _XW40l92k = {
            "id" = "XW40l92k";
            "file" = "fcl-20.20.jar";
            "hash" = "sha512-BbBY+M++EJEixrbsPBsji1nHpQABCCx1XqdDR0/RqlMFadkMmotxAA0qn85WNOFu6YhNanoOUvaDt1oxvK44ig==";
        };
        _coV7DW9V = {
            "id" = "coV7DW9V";
            "file" = "FCL-12.91c.jar";
            "hash" = "sha512-xRYJIsBO0yAHHIs5ipR9osTbv2YPbomogwN7r2lZrxH8SK7uxH5ZYM8U+XjjKbM71dmFzaY2N6h+GyQPdIWheg==";
        };
        _kmPkSGOH = {
            "id" = "kmPkSGOH";
            "file" = "FCL-12.91d.jar";
            "hash" = "sha512-YXocJVLNs+x+88qgDQr0FUUqncJvDkXXdOspT1qApazmOCxOSlmJEj23ptoWzwEa4cZEyMmYrdJpk14JjmrW5w==";
        };
        _2grJ3WHV = {
            "id" = "2grJ3WHV";
            "file" = "FCL-12.92.jar";
            "hash" = "sha512-0eN7MXFyX2hR0WdZNjJiKAkiEnm6lyPrvQSrN4CYgubkDdL9So/+1Z8J0U7AJMmoj5Nu2XOf3Bs67zV3V9/Qkw==";
        };
        _D8SplcLD = {
            "id" = "D8SplcLD";
            "file" = "fcl-20.21.jar";
            "hash" = "sha512-YKin463eQVSVYHa7f2v5K9xx1yDFw53J5CLmLKHz9EsKqBS0PNmooElrMroUSR6ojNy3UozP6mod1hsSkXS5Gw==";
        };
        _dcNXozlI = {
            "id" = "dcNXozlI";
            "file" = "fcl-21.4.jar";
            "hash" = "sha512-4ZYjTrdYpFPItm/vJ0Zbw5C9ID+sd4xTIM/5d7F63QHGht8N1FRoc3GzDyvDygdZl7JbmusX96A5KcQjrfaZ1w==";
        };
        _CyAPc8yD = {
            "id" = "CyAPc8yD";
            "file" = "fcl-21.5.jar";
            "hash" = "sha512-5r1WhlrpA651OyIr9Q9KOyeJet8rMGKRk0B0NOdVL6GrX0QfB74wDmQ2VqR691SXg5DAAiSM4usptEfl52mjUA==";
        };
        _RizBNxfW = {
            "id" = "RizBNxfW";
            "file" = "fcl-21.5b.jar";
            "hash" = "sha512-bUbW+1qmbiwupKRDjUPpLnpWPZd0AC82kRsMIp073zN8RovqdMo/GaRixVBBdxOkPieEYUSjO8T/OkaOUlm3KA==";
        };
        _se6qdP8N = {
            "id" = "se6qdP8N";
            "file" = "fcl-20.21b.jar";
            "hash" = "sha512-jO8sUhol3c6e2YgufeBHJNeRm4+pwfX2al2LIKCC2GehYplRzQmeWFA5c8HO7q1YCsD/SRV50nZdynz9q0VstQ==";
        };
        _vfCbhAiN = {
            "id" = "vfCbhAiN";
            "file" = "FCL-12.92b.jar";
            "hash" = "sha512-wDJ9lZk0Zs9d1nqBLJSWvqGPfOxTCk49Bco97tGZg5Gw8Yf66Yfuv5PDPW26VcaEXyoSlvlcq/M7vCIFYK9LNA==";
        };
        _VPgpzImY = {
            "id" = "VPgpzImY";
            "file" = "FCL-12.93.jar";
            "hash" = "sha512-8CTaIwB51qbLBn1Twa7kKBrqa1EZTNNNFygHdunRzD4YnTouxpTg5mOjYfZIG6snt3tqSxcrZrqLz579Y0rR4Q==";
        };
        _NZf09hPl = {
            "id" = "NZf09hPl";
            "file" = "fcl-20.22.jar";
            "hash" = "sha512-ldH2hyoWsiUuN7NEWdzKGRy8gG/8Nu1o2qIiObV6jm7gi9qjp72hPWb8D3uGGkiCVRk38EHIK8+hmwIJejJIug==";
        };
        _HLamHOq6 = {
            "id" = "HLamHOq6";
            "file" = "fcl-21.6.jar";
            "hash" = "sha512-eKhfRxhDYfyNNgk49wR+UAvSidgv+4tsMS6K6qSxdcLLDjTu7tjjgyMwtePY1jYHJF14hKuEvUVVX/KH/wHKjg==";
        };
        _tqb4ElXh = {
            "id" = "tqb4ElXh";
            "file" = "fcl-21.7.jar";
            "hash" = "sha512-s/N64w6HT2Ayxqsxx4H8s2hISYoHRxkuh4iGIBMprkewdhwcy/JETcCS+8Pirp9dWW9ZDUm15r+E55bSGnx1+w==";
        };
        _tyZa8mTE = {
            "id" = "tyZa8mTE";
            "file" = "FCL-12.94.jar";
            "hash" = "sha512-hJIqVDSa28OGj0/TU+hTKQrvHjCdPZqm9ZtWW74xsQktofq4uUgiUEN7VP4q/g7f1shrNtwxRlfbgEESqw7d7A==";
        };
        _YMcJzso8 = {
            "id" = "YMcJzso8";
            "file" = "fcl-20.23.jar";
            "hash" = "sha512-gsO0kAkEbmXJniPD1C11JbeGCuTY1xzWzYfaw5WJstczVGXKDf2HEIClD8LntY2S5CPwCu4xuKBAPiBvAe4JOw==";
        };
        _kBUEbnZf = {
            "id" = "kBUEbnZf";
            "file" = "fcl-20.23b.jar";
            "hash" = "sha512-dSzhVqyeU2rTGVZSm9UqklSHdvtrreIjxexGFAcC9CWVdN7Xamx4I6J5N8Hpkewx8sQA+UMLRZRFvJDSQPdnIA==";
        };
        _meE9zLUM = {
            "id" = "meE9zLUM";
            "file" = "fcl-21.7b.jar";
            "hash" = "sha512-gJ+SHJdhH5xA/kjXSUHTiFfjgfKvbIx4EliFeAoZEu2arybL3dwAxFzbzVQ1fVtUG1UhuSW0ROQKXGTv4OIz+A==";
        };
        _FKfSOyVL = {
            "id" = "FKfSOyVL";
            "file" = "FCL-12.94c.jar";
            "hash" = "sha512-61RbvLrKh8KoJkA/DUUkQ0tggx5oYMDGR04CIKObICnI3RY/S8SIetqk/rjGyPY/VbYUpTdAtax6BaX9Nu2kMg==";
        };
        _rT00IqGx = {
            "id" = "rT00IqGx";
            "file" = "fcl-20.23c.jar";
            "hash" = "sha512-DivF3Ih//lVri/g8ozMIg8Tc7vE3yUP2G27hTqG1Zsa5X5qY4HSj4gbg+dlUNO8jlromCATOFZ2qju3BQAXbrQ==";
        };
        _qQIwcwsq = {
            "id" = "qQIwcwsq";
            "file" = "fcl-21.7c.jar";
            "hash" = "sha512-XByIxR+SnH7s74z2eSN7Ahh/wwN3CqieRJU+kaOPnKOWCG0VxJGy364oU4052nnLtpyAk7r2HumdDRJWtimySw==";
        };
        _shus3j9w = {
            "id" = "shus3j9w";
            "file" = "fcl-21.7d.jar";
            "hash" = "sha512-TXgO21gZtDiWD8X4u2z5fvKQNQdgP6cND2AF9IywHv5a9f9lRacN+4wbIrgqgHAFATvSQZoXKV91i/463C9xxg==";
        };
        _Ih9XeEsO = {
            "id" = "Ih9XeEsO";
            "file" = "fcl-21.8.jar";
            "hash" = "sha512-6RvRjSkMP6Y2sCGLyzps38241ZQgRdGn3X9HmxVGIpxvbOSuVlSnOLJzbe18HGoR2K9N1/wP2bbIkYRiL5U/uQ==";
        };
        _etlrfRX8 = {
            "id" = "etlrfRX8";
            "file" = "fcl-21.8b.jar";
            "hash" = "sha512-MqujhXc965q0DiMHKYbxnbBtpq0Mfkss2jQ7DjcKadjgFWxeyzGvsuJnoBwnit7N3Tc+OOu0L6T0gAR8WpkeBQ==";
        };
        _jYruXxPC = {
            "id" = "jYruXxPC";
            "file" = "fcl-21.8c.jar";
            "hash" = "sha512-f0U82HJxvZ/KTMmBKZKXy/e8gn2UJKiXhWMbE0X3ARgDnC3U/xynIZlhBr92AnjvoLDLRYnMgp+JAJbhXXEGuw==";
        };
        _WepkUG3E = {
            "id" = "WepkUG3E";
            "file" = "FCL-12.95.jar";
            "hash" = "sha512-MtQuxJLmSsNxtskqehS2CWsyReLbsEjFc/+NniMry9ZwCTp90UTj1xTnX7rS3lqMvoEVuiC0fWkBcKw+WS9i8A==";
        };
        _z71tKLx6 = {
            "id" = "z71tKLx6";
            "file" = "fcl-20.24.jar";
            "hash" = "sha512-tySuIJKBLKWA1Tzb4mJomrWt4vumeU3CC7/kbY7brtSFHOMtHnw70e+iyIvS/lE5pMU4nnAW1rYWMwik2u/ZsQ==";
        };
        _QxwN7Q3y = {
            "id" = "QxwN7Q3y";
            "file" = "fcl-21.9.jar";
            "hash" = "sha512-15qCST12mM7qpHpWWVWTF4nLep6+K9oxT7JkhtKjoUf1+Mwvx0MQPkMTOC41ZPdvzcqTHFGpldKFUUVpmFEWWw==";
        };
        _aKRRgh7g = {
            "id" = "aKRRgh7g";
            "file" = "FCL-12.96.jar";
            "hash" = "sha512-537M0gsxPYpOVT127yWlrDyh9iV9TWglU6kGdxEaFZeJxzi1L1MUMq8CGnfEpS1D4rKAxarEvg0futT7eLMw2A==";
        };
        _ntWkp18x = {
            "id" = "ntWkp18x";
            "file" = "fcl-20.25.jar";
            "hash" = "sha512-ZuUOgZMFRv8yjubZyY7ilBzVohgQiP7IoD5Qw8O8jpUoAJE5QttGQPXie5sVjsuXj5jOJwLTKJ9bJAGacREwzw==";
        };
        _Q9rngD33 = {
            "id" = "Q9rngD33";
            "file" = "fcl-21.10.jar";
            "hash" = "sha512-IGEHidMtx6smw7b8aUm+BZhi6isJv1gbUMGhbGAK6oDpETZuNP+l1tKcLXBUuO/YMBIAuILcoibpT6P0m8ux6g==";
        };
        _vqp12QpG = {
            "id" = "vqp12QpG";
            "file" = "FCL-12.97.jar";
            "hash" = "sha512-6cLLc3oludWrniG6H06L5ckD1Cz+XRfXq6K9ZLTsVhX+JawwuaFDmJdXGQ1Jc0l+UMsp+qAwIEipHPIpuXAABQ==";
        };
        _j1rHbhtP = {
            "id" = "j1rHbhtP";
            "file" = "fcl-20.26.jar";
            "hash" = "sha512-4vdg6v1CzEdSOuKcoVAmoZTnr2Iy36GDPAofnq24tzUhic4kY+Q2WdGSLDDSnH94w2vZuuttuxutZROcGDopaQ==";
        };
        _qgrM5Rxg = {
            "id" = "qgrM5Rxg";
            "file" = "fcl-21.11.jar";
            "hash" = "sha512-WLfeGNS90bYeuDPqm3Axi+8fi2SGNKNzFfSXpMAhKR8eXjNonrVrNl5jZxgjNMJCKhyb3nkPzfgNpiqIshLh8g==";
        };
        _6TqKMuuD = {
            "id" = "6TqKMuuD";
            "file" = "FCL-12.98.jar";
            "hash" = "sha512-om8zEk7L0L2IIvqg/krsyllTQ5INVpWOrWJrT/LzE2NLWvi7Vpb7pTih+VxsW54ZSb1uMWbSpXWei+vT+DN8aQ==";
        };
        _9VSi2a7B = {
            "id" = "9VSi2a7B";
            "file" = "fcl-20.27.jar";
            "hash" = "sha512-TSFsJ1NZ+2EUmdYdrDUPNJZilxG6hPzVicsPvkxhbVJmJkvgjSZ5oNJ8TDkVGUIuU+TbD7vsry5bKOXajTrscg==";
        };
        _mFAoxFEg = {
            "id" = "mFAoxFEg";
            "file" = "fcl-21.12.jar";
            "hash" = "sha512-37FUmbSZ0MP9AiPh3/muZD75oH+CVS9Wk5/I88amHxJkzMzKRZSS77g+hAqHKTghsOgeUNb6WvI1QZtd0+To0g==";
        };
        _hDj2hajC = {
            "id" = "hDj2hajC";
            "file" = "FCL-12.99.jar";
            "hash" = "sha512-WLUk6lIyBZ3RRnqMd6NF7O7maKxjphblWCULjYk4/PDOe/PIg7N0d4LxibsPrjiZSZDLuRV+MVR0LzT8Bz9Vpg==";
        };
        _gSRo0yXZ = {
            "id" = "gSRo0yXZ";
            "file" = "fcl-20.28.jar";
            "hash" = "sha512-Ri2YlPH2qzG6wcQ0+sdKz2QqVg2dgD3iJ/bhPnM5wtGYgcgQVk3n7xfMynWL4wY17I7NZyy6d0woqR42RpqrJQ==";
        };
        _DxuUdLjo = {
            "id" = "DxuUdLjo";
            "file" = "fcl-21.13.jar";
            "hash" = "sha512-6z1MFVD2Zy9DF0xWZbYQAcnbJwQGc851uW7JJPVNN5rlGT/t2rz80GCItteVjDrJjYQU45c3SjD2+7VFrlvlXg==";
        };
        _oeYUTgHj = {
            "id" = "oeYUTgHj";
            "file" = "FCL-12.100.jar";
            "hash" = "sha512-adiVdHhNKOGYEKnmZCnNcmO2U03COOvIDMpiOl4nAYwMUB6pA0LJbcd/tSHO/aQwG6B7GW+vGJpu9mZd65uZ5g==";
        };
        _1udjegTr = {
            "id" = "1udjegTr";
            "file" = "fcl-20.29.jar";
            "hash" = "sha512-uygCYGISgFvbyjYCaXZ/5f6kmhsifu3U0h7Oq/pT5E4qDZi0yBRY/njEAvFxRFXGiOMkNMMgCqWuB+IlaGF3BA==";
        };
        _N9F5NbHm = {
            "id" = "N9F5NbHm";
            "file" = "fcl-21.14.jar";
            "hash" = "sha512-BpMjgwJIghnXZ6ul2VKTKkigVb6+uXQ4j9Mtb1z+ih/chr6deGQtJQdvgwSfUt20dv0NZXemvhDD9npStaTxOg==";
        };
        _QE8jJoCm = {
            "id" = "QE8jJoCm";
            "file" = "FCL-12.101.jar";
            "hash" = "sha512-2QsMbLHBHRg/DJTGqQ6h1gamfkpzhygefxbNyMWHLqV9EvEuOCdLONcGgTPI1B29SJPLGtfhuIqkpxx0Z7CXpA==";
        };
        _Q0cGE6k5 = {
            "id" = "Q0cGE6k5";
            "file" = "fcl-20.30.jar";
            "hash" = "sha512-ZrXl3mP4CyWBH4NQGcIm7l3MxwmuSsPCPW29UZtYxze/8EWtbarRKkQ3sDswpoLc7UMC1inKz+1vw2qyy9tq+Q==";
        };
        _drMwwzCS = {
            "id" = "drMwwzCS";
            "file" = "fcl-21.15.jar";
            "hash" = "sha512-rsdx4WfpGzhJUWlmbdN8lMeOAXUbvXb/3ho+TBq8b09Y1TYNx0FtCEP6Uy1iGjSsGa3E6/pNfmMJqxWIvSa29A==";
        };
        _Oh1KjXVo = {
            "id" = "Oh1KjXVo";
            "file" = "fcl-21.15b.jar";
            "hash" = "sha512-DYLeGqDN8lCFDanJXnl9hUT97kz8HvZB/8+nXAB3icXV01P3gB60DVULgXHfM08QLjmId2aTZFakqy/bGqkoSA==";
        };
        _DhOTcoOd = {
            "id" = "DhOTcoOd";
            "file" = "FCL-12.102.jar";
            "hash" = "sha512-r0mzfvHYH/rX7Yk/Y9Y20LJy+o+LCl18kxSoLLsnIO7sD1OupLvvjRDLB+ClfyEVsyl08BVUOZdgr+Nyqm3zYQ==";
        };
        _2dr2mHwq = {
            "id" = "2dr2mHwq";
            "file" = "fcl-20.31.jar";
            "hash" = "sha512-MwkSFooT3xf9TBBV75hihEH/ZjhraX2ukj0bRV3e0JyhcGbEoygQre5nlHmFrHUB+huz4o6nmOupVhZj2Jf6Bg==";
        };
        _TLWQKosf = {
            "id" = "TLWQKosf";
            "file" = "fcl-21.16.jar";
            "hash" = "sha512-vglOICjJGdPKd2Y661MuKn6x3Zgr1cOka8KAxbpqTLD0fI+4IZlUsBvD4SbqP/ocfhVvsTWf16mPIwZRQfxFwA==";
        };
        _KnepDwp7 = {
            "id" = "KnepDwp7";
            "file" = "fcl-21.17.jar";
            "hash" = "sha512-dpeGtiIx6Ck/OpIOR/Bazp5wdKkEs2jcEdL/qzWnac2qD0i/uKPkC72w7Y0ZZlGttjH6ge5XO9f8f50fO8XR4w==";
        };
        _DdSF9BDC = {
            "id" = "DdSF9BDC";
            "file" = "fcl-21.17b.jar";
            "hash" = "sha512-IKCF+MlGvD45pldaiPvLwsNpZytPplXXbzdiVOtEP6ik/DD3IOhFd73u/Bu7o5PoR5Lsd5M5bKGsgzdnovsSEg==";
        };
        _cAEGawPT = {
            "id" = "cAEGawPT";
            "file" = "fcl-21.18.jar";
            "hash" = "sha512-LrhtQ64PU3dnAtiK3Hsl/CyOwUz3DIZSWAHvIM4T463NbDeyozI7xgeIJbE3ZV9j6JGG69mOwBfkcTYN9EILDw==";
        };
        _AgsT7Hcl = {
            "id" = "AgsT7Hcl";
            "file" = "FCL-12.103.jar";
            "hash" = "sha512-yIe3P/NJgn+Zzezi7wS88wGFPnrE9zSKGj9WiICqNKfA6JNiXzooCmYIy6Etzc5a8cztH2AxRrKBrqU7SKZZzg==";
        };
        _hDmZNhP6 = {
            "id" = "hDmZNhP6";
            "file" = "fcl-20.32.jar";
            "hash" = "sha512-crj1zRRnZA7l3B3JhoB8psSovi7kqWhmHbH+6upXpx4aOQYZqE5XVx8fFPjGrzkZ2rqaT8XJh9rhyjaCw8Ov2Q==";
        };
        _BRxJ09eq = {
            "id" = "BRxJ09eq";
            "file" = "fcl-21.19.jar";
            "hash" = "sha512-orgaxP5dtx7u02aTnJVjCUF0TiayCj7WfudfRZc6xFjfcqiK6bLn53DYfOHHqhcyiv1lBMxF2Fq5bluhmIDxHg==";
        };
        _xSfupWSE = {
            "id" = "xSfupWSE";
            "file" = "fcl-21.19b.jar";
            "hash" = "sha512-JWksyJgaGYwA4gUvSivAXAqSSSX6GVttCXYfc/U/aGgmWlFZLQNhGs0kbZ+vTdP4ueXQ3IEXgcq0VWhK5bbwzA==";
        };
        _oQEWYcxO = {
            "id" = "oQEWYcxO";
            "file" = "FCL-12.103b.jar";
            "hash" = "sha512-katoMV+10/H7+zSO43xqQxcpRzztaaQ9FfnEIZaLbGa81XCqCQb0ybhigst3Z/oS/MCVrIh6Dr+nWaZyO0+WVA==";
        };
        _Apv096bg = {
            "id" = "Apv096bg";
            "file" = "fcl-20.32b.jar";
            "hash" = "sha512-B8arfNHxblXLsQORuS3MhdcPh6Q9xwLkjx65tL7L/47zk1s2rzTNiSxTRExkzZCqxoOYcoURKJNcx4TNPaN9bA==";
        };
        _sUIdKrFT = {
            "id" = "sUIdKrFT";
            "file" = "fcl-21.19c.jar";
            "hash" = "sha512-5OA/3rDgFyAfyQ1PPJ2tdGEGwxMugCEa298opK+CMGWKQf4p+xhhHNOAzzqgZYVRMQpntIpu4R6T2HEM4n0RjA==";
        };
        _PJkE9XRm = {
            "id" = "PJkE9XRm";
            "file" = "FCL-12.104.jar";
            "hash" = "sha512-NCojE9A8dAO4EOCtgFVJ0LpEGM3Co+qPSkmo24u6lDiH3EqpC6DZMufXuCd1FPVoTfeAb9DHcm3+E/aASVqbHg==";
        };
        _e8lXUr41 = {
            "id" = "e8lXUr41";
            "file" = "fcl-20.33.jar";
            "hash" = "sha512-XuTdqUI5lkAHRB2/G+tJQk8uU/AuMos0+ysodGF9iFVHx2PviSEBhcYxizXJttJZ7Q69fkA2th6AZUD6kICZQQ==";
        };
        _dwlWJXev = {
            "id" = "dwlWJXev";
            "file" = "fcl-21.20.jar";
            "hash" = "sha512-LrrlhjOwjjF9q1uuzDmYYApZT7ggSbhMwhMG2WjToTStXMoAyM81a0uH+sekskTO7SQ1H4nPM8TV7SR5vacRbQ==";
        };
        _9BL1aOch = {
            "id" = "9BL1aOch";
            "file" = "FCL-12.105.jar";
            "hash" = "sha512-Nfl4wF32Jd6aDChSUtrvu462MgfF3nnqG+XipJ1y9O2Rww/NfE5rfk9nV2j5qDRkCcsektaZRbTmvSb50cEeJg==";
        };
        _7V2pxUUo = {
            "id" = "7V2pxUUo";
            "file" = "fcl-20.34.jar";
            "hash" = "sha512-veha8/66XMvosd870tHBR3zHk1zfDX6WXf+M5a1VR0quD0XOIzg0vYmjmZ9N585ad8ghNn42TmB1GRumHf6x1A==";
        };
        _dW6RlDPt = {
            "id" = "dW6RlDPt";
            "file" = "fcl-21.21.jar";
            "hash" = "sha512-NyBwVy5EC/8IGlkdZ0D68spuOgBcSYPFIJkLKmfWwlkRQzYp0+fSzWOV0zdZA3hmrdM+tcpdtREvlOEIb4OATQ==";
        };
        _Xr5ruQFx = {
            "id" = "Xr5ruQFx";
            "file" = "FCL-12.106.jar";
            "hash" = "sha512-oAap92g5BE3NYyF+PbxJDBRzAZqIf9QON4IlRYX3EZplaGxyV2gsjKoqnboqhpPWMD/JZGlCIK3eKoSOFoEmxQ==";
        };
        _weMXI2or = {
            "id" = "weMXI2or";
            "file" = "fcl-20.35.jar";
            "hash" = "sha512-FDn1sawNymTWbZVKkfwIYoaXaRYq6YniCO1H6Vkt/jddz6mMk/XMp58MRXuJ2TU27+SYQWwhw0hUexT12xediw==";
        };
        _uCwwGhmZ = {
            "id" = "uCwwGhmZ";
            "file" = "fcl-21.22.jar";
            "hash" = "sha512-4rp7HEzNtdmkUCP+sAG8cTu0lX+6J00Y6/0PHr9qePOzuKs6MkFbGOmuWOoK/LOvKpvEa75TkDyTRlbUPRsFDg==";
        };
        _4lhjmskT = {
            "id" = "4lhjmskT";
            "file" = "FCL-12.107.jar";
            "hash" = "sha512-sHehLvYwE8XYlvP8iifYExoBKm3GBfAzfgfIGq8qIvM+BAQCFl7g6PBNkxF9tX+HDMjFq/TtMjACJjr4xcYYPA==";
        };
        _ROV8arun = {
            "id" = "ROV8arun";
            "file" = "FCL-12.107b.jar";
            "hash" = "sha512-0Tf2yqxVdHIVKwjcpowJTWxnGLWseePZuH5a0eXvOOwWdYQLdhJBp2Ci5QjjCmd0lsCBmj4YfaiUNbXOaMKWGA==";
        };
        _7sJXXgLJ = {
            "id" = "7sJXXgLJ";
            "file" = "fcl-20.35.jar";
            "hash" = "sha512-g14a8qFFelQ+CYdpdvzLaDwbUAXKTfwQ4d3G/mjFJnNLSs/vKBUVoufX9b/HaNNR9VKu53rj+GXDxy3RuyhBsw==";
        };
        _nRfcb2VX = {
            "id" = "nRfcb2VX";
            "file" = "fcl-21.22.jar";
            "hash" = "sha512-OgC+LsMpMVVpHGUVqc847/OSU3L03SwUGwt8EeJcz5rQyrotIUI2PIPHddgXS/0jfm/cUaPhWpJylA2FQTfNcQ==";
        };
        _iUChRFFl = {
            "id" = "iUChRFFl";
            "file" = "FCL-12.108.jar";
            "hash" = "sha512-g2bDPsO/wQK/lynS9Z40kDGdqRsYab4oIoA4UrRluDyPEyfc7aZXg5m/6MhmFTw24o27Nr0iiWCMuRYSkhfH0w==";
        };
        _zrgzvIQK = {
            "id" = "zrgzvIQK";
            "file" = "fcl-20.36.jar";
            "hash" = "sha512-w6OHERrhkPzeNy4WLiRyPDuc6aVs8j5t+1lK4LblHQ61Oy7aeub66SlQm7S8HPkI22DXaT6frNyjzv5O8gB9NQ==";
        };
        _4ZjPvJyl = {
            "id" = "4ZjPvJyl";
            "file" = "fcl-21.23.jar";
            "hash" = "sha512-2ly2btiu+mftkBnNy5uJSkpT64xiWXBWtCepO/p15d1awMke5x8iDWnm5Zni0yyuajkXFW729J2ISlzx6cWNZQ==";
        };
        _dr1YsaMa = {
            "id" = "dr1YsaMa";
            "file" = "FCL-12.109.jar";
            "hash" = "sha512-HfevUlXR04V2W6Bvr6B+qMwJcnQiMaZlLQd48mR1Xb/6oLhtOBRdgmaV4tTj4BgUnMD3f9dZzWvQDlRHCBzMuA==";
        };
        _McTaZZFk = {
            "id" = "McTaZZFk";
            "file" = "fcl-20.37.jar";
            "hash" = "sha512-uYKX4eO3yJxHE4baulpDr30ju+2jOgSKyhWAsxjXteRDQVbwcZifFyjvES2um8y5kCVSZiHGaXA7r3bemfqUCw==";
        };
        _WSMRdBEk = {
            "id" = "WSMRdBEk";
            "file" = "fcl-21.24.jar";
            "hash" = "sha512-5RYg/X/eb8grrlGMKPuyJbdOOY+F46cDB1lceIh1P8jC+NmfE41grC2q6MKVYXsZ1Pumr/MkLOQtK1Fq6KIdeg==";
        };
        _uacBYSAx = {
            "id" = "uacBYSAx";
            "file" = "FCL-12.110.jar";
            "hash" = "sha512-M1rVfU2CYIM3FNCfmwaOGGhn6WBlDaJA8YwmvMIcZtwAnog87fCJ9b6IVPaFoTRKGvS9Xrr6GnRS+TrzBhVQHQ==";
        };
        _JvXbORla = {
            "id" = "JvXbORla";
            "file" = "fcl-20.38.jar";
            "hash" = "sha512-mFNBhyEbQeC62jWWXeI0RWzkJjribXsa22tUokmZENFhElP113LJEniBl8gDj+B0wjpk8Kb1lr4ub6WiMN69rA==";
        };
        _vx0hnrPh = {
            "id" = "vx0hnrPh";
            "file" = "fcl-21.25.jar";
            "hash" = "sha512-XorNcSanRDngFHAdUqZG0mQ+OoU+YX+JDiaMdamz9g1+2C3Ld6NvubHDpPx5Juy7MmrMUou6mvk9xeCqtidjSw==";
        };
        _V4cqsBzK = {
            "id" = "V4cqsBzK";
            "file" = "fcl-21.26.jar";
            "hash" = "sha512-A+tz/QOPVM73SDbObHltyf3/Xau9hiXGfAeqjQ62snzm6EukOdEQtttgc5q4MhZ5lSWL5atEGxiRD2ZvcC2E7A==";
        };
        _EBriHMVr = {
            "id" = "EBriHMVr";
            "file" = "fcl-20.38b.jar";
            "hash" = "sha512-tPPAvGl1wgcdrzsYWSzbnQVUFtwnwuAiOHy0XHKZdlsXNAdB9QdzG4m6SVkb2JhUVI/xI60v+XDELQjamVvTLw==";
        };
        _uagFxlNv = {
            "id" = "uagFxlNv";
            "file" = "FCL-12.110b.jar";
            "hash" = "sha512-d2Plf9cfuD8iFP+t0BfM1TJY9ClOVbD0K1OoSlTKsH4DxCIotDUiFUFnIhZ87EVG3yBvnIC95/siBE+HEZ9/hQ==";
        };
        _mFupWUgR = {
            "id" = "mFupWUgR";
            "file" = "fcl-26.1.jar";
            "hash" = "sha512-qqEGQYM6dhlABLT17oUW65KUDzifF1Ifn5RTmk89jSCWN+Rj+89BiZTL53jmUCp+lasrXKqvEmdshRSbP0R/0Q==";
        };
        _Y7F0bGcm = {
            "id" = "Y7F0bGcm";
            "file" = "fcl-26.1b.jar";
            "hash" = "sha512-ty5nQFGBYN2FFNiQ7tAFTaPBiaMzvENzls6phUzOJYVe5CbvN/W8UZupKoMnSzRU7cQfaaUeCX4Ju37Qko+4Sw==";
        };
        _ROiKCn9L = {
            "id" = "ROiKCn9L";
            "file" = "fcl-26.2.jar";
            "hash" = "sha512-y/Y9nC+kft0qqg3WDHcXXRLB/gbu4Zz7a6wb+SB210SZTeShspfa7wbVv3+oSpb3eOc08VfD2hdNg5jOqmiq0Q==";
        };
        _A6Dw6u2l = {
            "id" = "A6Dw6u2l";
            "file" = "FCL-12.111.jar";
            "hash" = "sha512-KEUoFkJ0qbwyMW9wyWxZhQnIalkA8ByC2msQmgwthUZ7ucyc1UJnU+y5goWQL0QkM3Xtz5U4yQr10iqJivxzmg==";
        };
        _KMeBGV6h = {
            "id" = "KMeBGV6h";
            "file" = "fcl-20.39.jar";
            "hash" = "sha512-RjoWqkBF2e7DwqGMJh9IgEcwnuhZ/ctGkGyEEdFFMhtAXUEJ6tRLJ2GgUZwVPeG6PGhj4T+pQBgG9bYWTyM7Xg==";
        };
        _BTjOB0kS = {
            "id" = "BTjOB0kS";
            "file" = "fcl-26.3.jar";
            "hash" = "sha512-/5OXJBg6fw/PooeYkv8I0frtGIDu3605CQhiHFc72BwB95y72NQ2w9a7ZVbplL7PelrT7ORW+KP423bQkuXOHA==";
        };
        _eYaYocfO = {
            "id" = "eYaYocfO";
            "file" = "fcl-26.4.jar";
            "hash" = "sha512-tM1DHFjq5N1KEjXy8GGwQAB9O3opH9TIatVjsMczAdBtnzC++wR+wmJgLjMPiQlEwe3UsZjVMrA5EBN85see1A==";
        };
        _9kTmvT9Z = {
            "id" = "9kTmvT9Z";
            "file" = "FCL-12.112.jar";
            "hash" = "sha512-WRAf2ebVuVT/sNoQieDRFLZpm2hvqr1dSz1HW42tKdYH2hpCMT5NfOSImv0446H889oYOapr+zv093tn3y0LpA==";
        };
        _bPwURB4P = {
            "id" = "bPwURB4P";
            "file" = "FCL-12.113.jar";
            "hash" = "sha512-VKEfhUrjuuX1rDO/0fJF1bRz4l+xll3ELz0z2FQQGWDCvXNNPLjq9Jpvwc2btttLFUUoer1ei1hs28zNZPyr/A==";
        };
        _LwUDsDXw = {
            "id" = "LwUDsDXw";
            "file" = "fcl-20.40.jar";
            "hash" = "sha512-lFxIoqodHkvSy4d0qAGOvjCqhm/gpLaRbpBRgB9y5ziDj6MfE7DYdCjdIjnIFnlDS8ppCHO1s2WnRIaMJch1eA==";
        };
        _Vx1OdEpf = {
            "id" = "Vx1OdEpf";
            "file" = "fcl-26.5.jar";
            "hash" = "sha512-kKSvrh//kpU+99GQIelhaoFUckNOOawRaOWVqdYSKtYZyEMMZlsIBDJpVsAESdEcJsx53t7ZkJtx8YFzHo/QXg==";
        };
        _yzTyxOFq = {
            "id" = "yzTyxOFq";
            "file" = "FCL-12.114.jar";
            "hash" = "sha512-fth05+3qVPAC2a3J/8N7jFOaym/69rRAUQD+VBFlmKVBchNKH0XrgmicxNHu9nCeNn14djQ8sJ315epC6BBEDw==";
        };
        _nVngjwZ5 = {
            "id" = "nVngjwZ5";
            "file" = "fcl-20.41.jar";
            "hash" = "sha512-QSgPKdgZnZvzMQDM5H3MT7h+w3uKsRy5bhoR1XDzNs3mAhozqhwAwbHMgC1jScvd+bPhKdxsEprzD47voxbVZg==";
        };
        _8PKwbTNB = {
            "id" = "8PKwbTNB";
            "file" = "fcl-26.6.jar";
            "hash" = "sha512-W/gWUFxsm55IWG8IkV28mzZrDjPo8k2EWBon7oiokfd0aN+DgNpIoSfHYWgucf5Lz8teIq9Y35Ebub1BPr1NvQ==";
        };
        _Dwu3LZGX = {
            "id" = "Dwu3LZGX";
            "file" = "FCL-12.115.jar";
            "hash" = "sha512-Q8vCvyRfQORPVYSAVuS6GmES0Y5D20EAMYgHzpUrlevxgk2shMJEWjlH0ssdQx5l2UUD+eF8mDBgk3UUq/OwxA==";
        };
        _ut44XQU4 = {
            "id" = "ut44XQU4";
            "file" = "fcl-20.42.jar";
            "hash" = "sha512-wQ+Ho5+mp/xo19SjjcHhWwlNyCICPpMiaCpE5cbZzS5nl1HCow7zWlUvI0BNmRjhQ9P4NhlSbEHWPPt9Pl+98w==";
        };
        _jv7svt5H = {
            "id" = "jv7svt5H";
            "file" = "fcl-26.7.jar";
            "hash" = "sha512-dugbirv9XF0xiUbW3he03dQ4lTy/qb78D7EkJFDYgyTWyT5c6W3Uh4hSyRKmAWnjtiqXucOaTdqIUt9lfiS5XQ==";
        };
    in {
        "pRahLpz3" = _pRahLpz3;
        "ZL45qE3L" = _ZL45qE3L;
        "YeUqsQR0" = _YeUqsQR0;
        "4qbCUxnw" = _4qbCUxnw;
        "A5ACsf1B" = _A5ACsf1B;
        "FcJl4xRC" = _FcJl4xRC;
        "CsnaaW3E" = _CsnaaW3E;
        "6YOumhVH" = _6YOumhVH;
        "CezKZ1Tb" = _CezKZ1Tb;
        "mabez25q" = _mabez25q;
        "oR7kzgvN" = _oR7kzgvN;
        "nufiqg2H" = _nufiqg2H;
        "7JkzWYCS" = _7JkzWYCS;
        "fZKRcDJB" = _fZKRcDJB;
        "q48Be9nW" = _q48Be9nW;
        "vA1JP6P8" = _vA1JP6P8;
        "k6QRu1F5" = _k6QRu1F5;
        "mw4uFAQP" = _mw4uFAQP;
        "VSCGFWn7" = _VSCGFWn7;
        "JWJowsYy" = _JWJowsYy;
        "ZpfBbuqW" = _ZpfBbuqW;
        "7zPeQu2F" = _7zPeQu2F;
        "hJoZQWce" = _hJoZQWce;
        "SAGV6aV3" = _SAGV6aV3;
        "p0QtT9PH" = _p0QtT9PH;
        "DNOD0TLq" = _DNOD0TLq;
        "3j0bQJtB" = _3j0bQJtB;
        "RQFcU1DD" = _RQFcU1DD;
        "5oHsjTo0" = _5oHsjTo0;
        "vRVlVec4" = _vRVlVec4;
        "Rpp1eyy3" = _Rpp1eyy3;
        "dWsl87Tf" = _dWsl87Tf;
        "WaGmAc54" = _WaGmAc54;
        "lNhVkAco" = _lNhVkAco;
        "1WgduLLa" = _1WgduLLa;
        "8B2mzSbf" = _8B2mzSbf;
        "dC5tEjJz" = _dC5tEjJz;
        "IZTeLWT1" = _IZTeLWT1;
        "epsQVDzn" = _epsQVDzn;
        "qg1E3Am7" = _qg1E3Am7;
        "s0tEO7Ci" = _s0tEO7Ci;
        "fQG1oDLP" = _fQG1oDLP;
        "8Z27y2zi" = _8Z27y2zi;
        "VTj4Gy4J" = _VTj4Gy4J;
        "bRehm98w" = _bRehm98w;
        "C4WFCyyh" = _C4WFCyyh;
        "E8eaQ5gN" = _E8eaQ5gN;
        "N0ZbRrrG" = _N0ZbRrrG;
        "hkJtYmxa" = _hkJtYmxa;
        "oRQYbKrz" = _oRQYbKrz;
        "rTmL71xB" = _rTmL71xB;
        "e3lOREVu" = _e3lOREVu;
        "MOecMkjo" = _MOecMkjo;
        "yVuVBBVY" = _yVuVBBVY;
        "VFpqUL3T" = _VFpqUL3T;
        "I0GgcLsh" = _I0GgcLsh;
        "XW40l92k" = _XW40l92k;
        "coV7DW9V" = _coV7DW9V;
        "kmPkSGOH" = _kmPkSGOH;
        "2grJ3WHV" = _2grJ3WHV;
        "D8SplcLD" = _D8SplcLD;
        "dcNXozlI" = _dcNXozlI;
        "CyAPc8yD" = _CyAPc8yD;
        "RizBNxfW" = _RizBNxfW;
        "se6qdP8N" = _se6qdP8N;
        "vfCbhAiN" = _vfCbhAiN;
        "VPgpzImY" = _VPgpzImY;
        "NZf09hPl" = _NZf09hPl;
        "HLamHOq6" = _HLamHOq6;
        "tqb4ElXh" = _tqb4ElXh;
        "tyZa8mTE" = _tyZa8mTE;
        "YMcJzso8" = _YMcJzso8;
        "kBUEbnZf" = _kBUEbnZf;
        "meE9zLUM" = _meE9zLUM;
        "FKfSOyVL" = _FKfSOyVL;
        "rT00IqGx" = _rT00IqGx;
        "qQIwcwsq" = _qQIwcwsq;
        "shus3j9w" = _shus3j9w;
        "Ih9XeEsO" = _Ih9XeEsO;
        "etlrfRX8" = _etlrfRX8;
        "jYruXxPC" = _jYruXxPC;
        "WepkUG3E" = _WepkUG3E;
        "z71tKLx6" = _z71tKLx6;
        "QxwN7Q3y" = _QxwN7Q3y;
        "aKRRgh7g" = _aKRRgh7g;
        "ntWkp18x" = _ntWkp18x;
        "Q9rngD33" = _Q9rngD33;
        "vqp12QpG" = _vqp12QpG;
        "j1rHbhtP" = _j1rHbhtP;
        "qgrM5Rxg" = _qgrM5Rxg;
        "6TqKMuuD" = _6TqKMuuD;
        "9VSi2a7B" = _9VSi2a7B;
        "mFAoxFEg" = _mFAoxFEg;
        "hDj2hajC" = _hDj2hajC;
        "gSRo0yXZ" = _gSRo0yXZ;
        "DxuUdLjo" = _DxuUdLjo;
        "oeYUTgHj" = _oeYUTgHj;
        "1udjegTr" = _1udjegTr;
        "N9F5NbHm" = _N9F5NbHm;
        "QE8jJoCm" = _QE8jJoCm;
        "Q0cGE6k5" = _Q0cGE6k5;
        "drMwwzCS" = _drMwwzCS;
        "Oh1KjXVo" = _Oh1KjXVo;
        "DhOTcoOd" = _DhOTcoOd;
        "2dr2mHwq" = _2dr2mHwq;
        "TLWQKosf" = _TLWQKosf;
        "KnepDwp7" = _KnepDwp7;
        "DdSF9BDC" = _DdSF9BDC;
        "cAEGawPT" = _cAEGawPT;
        "AgsT7Hcl" = _AgsT7Hcl;
        "hDmZNhP6" = _hDmZNhP6;
        "BRxJ09eq" = _BRxJ09eq;
        "xSfupWSE" = _xSfupWSE;
        "oQEWYcxO" = _oQEWYcxO;
        "Apv096bg" = _Apv096bg;
        "sUIdKrFT" = _sUIdKrFT;
        "PJkE9XRm" = _PJkE9XRm;
        "e8lXUr41" = _e8lXUr41;
        "dwlWJXev" = _dwlWJXev;
        "9BL1aOch" = _9BL1aOch;
        "7V2pxUUo" = _7V2pxUUo;
        "dW6RlDPt" = _dW6RlDPt;
        "Xr5ruQFx" = _Xr5ruQFx;
        "weMXI2or" = _weMXI2or;
        "uCwwGhmZ" = _uCwwGhmZ;
        "4lhjmskT" = _4lhjmskT;
        "ROV8arun" = _ROV8arun;
        "7sJXXgLJ" = _7sJXXgLJ;
        "nRfcb2VX" = _nRfcb2VX;
        "iUChRFFl" = _iUChRFFl;
        "zrgzvIQK" = _zrgzvIQK;
        "4ZjPvJyl" = _4ZjPvJyl;
        "dr1YsaMa" = _dr1YsaMa;
        "McTaZZFk" = _McTaZZFk;
        "WSMRdBEk" = _WSMRdBEk;
        "uacBYSAx" = _uacBYSAx;
        "JvXbORla" = _JvXbORla;
        "vx0hnrPh" = _vx0hnrPh;
        "V4cqsBzK" = _V4cqsBzK;
        "EBriHMVr" = _EBriHMVr;
        "uagFxlNv" = _uagFxlNv;
        "mFupWUgR" = _mFupWUgR;
        "Y7F0bGcm" = _Y7F0bGcm;
        "ROiKCn9L" = _ROiKCn9L;
        "A6Dw6u2l" = _A6Dw6u2l;
        "KMeBGV6h" = _KMeBGV6h;
        "BTjOB0kS" = _BTjOB0kS;
        "eYaYocfO" = _eYaYocfO;
        "9kTmvT9Z" = _9kTmvT9Z;
        "bPwURB4P" = _bPwURB4P;
        "LwUDsDXw" = _LwUDsDXw;
        "Vx1OdEpf" = _Vx1OdEpf;
        "yzTyxOFq" = _yzTyxOFq;
        "nVngjwZ5" = _nVngjwZ5;
        "8PKwbTNB" = _8PKwbTNB;
        "Dwu3LZGX" = _Dwu3LZGX;
        "ut44XQU4" = _ut44XQU4;
        "jv7svt5H" = _jv7svt5H;
        "forge-1.12.2" = _Dwu3LZGX;
        "forge-1.20.1" = _ut44XQU4;
        "neoforge-1.20.4" = _q48Be9nW;
        "fabric-1.21.4" = _HLamHOq6;
        "fabric-1.21.5" = _TLWQKosf;
        "fabric-1.21.8" = _V4cqsBzK;
        "fabric-26.1" = _jv7svt5H;
        "fabric-26.1.1" = _jv7svt5H;
        "fabric-26.1.2" = _jv7svt5H;
        "default" = _jv7svt5H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fcl";
            id = "FsnSr7bC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://fexcraft.net/license?id=mods";
                };
            };
        };
in callPackage fn {version="default";}