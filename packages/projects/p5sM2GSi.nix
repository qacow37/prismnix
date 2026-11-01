{lib, callPackage, ...}:
let
    versions = (let
        _StZds437 = {
            "id" = "StZds437";
            "file" = "Visor-0.1.0-fabric.jar";
            "hash" = "sha512-lQZ64k8J4cv+Wc4HuvbemCJpUuELC+YKOeZ5fqM3y2wdY6YkgZUuyIT2dnziZYFdzIEv0seF/rRjB6qK3jYP0g==";
        };
        _ez3dn6ws = {
            "id" = "ez3dn6ws";
            "file" = "Visor-0.1.0-forge.jar";
            "hash" = "sha512-+UCM/CyATOrCNWJGxIV4uertW5Mk7jBLtoZ1NrGnpbUjgFWACpH8TTnhAyjBK++OdnGOyIAUTDi+RIzVUu7Mow==";
        };
        _nvpDt5Ic = {
            "id" = "nvpDt5Ic";
            "file" = "Visor-0.2.0beta-forge.jar";
            "hash" = "sha512-apsXcURXuAtwQvbWHOuJX8At1ZKZAwRVyBiAQDmO0Qpot88VzBP4zUJGfnT4d0Sl3lZ4syZnic4iYsl+xyGViA==";
        };
        _Zuf36D1n = {
            "id" = "Zuf36D1n";
            "file" = "Visor-0.2.0beta-fabric.jar";
            "hash" = "sha512-e26rnuiDuqyVM8saHGumrzAXrVFbsqo4os7RzIiKWI25tm+m79j9T5QLtbN6b5ABdpZGqa5uTQ+wE+wWVA+J1A==";
        };
        _umPeN39u = {
            "id" = "umPeN39u";
            "file" = "Visor-0.2.0-forge.jar";
            "hash" = "sha512-x6QtrcJGwQdrXci8cy02hXS/qEg5bscj30Te+9mGxMdTs6l6VL4QPZ3qh7v12l94egK7z4BW5E5rc+0xNzMurQ==";
        };
        _YucEiZHJ = {
            "id" = "YucEiZHJ";
            "file" = "Visor-0.2.0-fabric.jar";
            "hash" = "sha512-F4sG6XO2Bp2Orol5cCG2Y5j/VWuXzq/a87iqm3lrlnGOLYCtsiZKsQ0VH77SfPwZp8u1louzVYRfMAu1I2+rjg==";
        };
        _bbjOcfoj = {
            "id" = "bbjOcfoj";
            "file" = "Visor-0.3.0beta-fabric.jar";
            "hash" = "sha512-lhx5Yj/BAZ7yirurSf+nrOo4BJrJmdZmi6xl5DN6bs7mBfW+8uZyMlwk+QRR2DLq6GXzpbgzkgw8oYQglemm7g==";
        };
        _ewEZTcoG = {
            "id" = "ewEZTcoG";
            "file" = "Visor-0.3.0beta-forge.jar";
            "hash" = "sha512-gzyxzN0AJfjAgnGXtJoahdkzkk6V9129GwY8AB1gjVPfaWbVdylG+YPyTBu6GweBIYz/8ilWFthYKEDraURBHg==";
        };
        _OXXvSrIa = {
            "id" = "OXXvSrIa";
            "file" = "Visor-0.3.0-fabric.jar";
            "hash" = "sha512-ApFdM2Iq+ieQDrlGApChdPgqCvKTQQcQoD2YYOVdESOdKGRDD5xKwHhYlBp0gZPRsxmzoJVPcl8QuSHm4qsdYw==";
        };
        _ckwrjgu6 = {
            "id" = "ckwrjgu6";
            "file" = "Visor-0.3.0-forge.jar";
            "hash" = "sha512-Kyv/WxPtkEofDoxdZZD17VIDrQtJcIEBQX1Sk7GGdUS8TPUtRwC42qfmBWz6TgRwj5k/FfV1vzlGbYhPUvpCTA==";
        };
        _NmYFncC6 = {
            "id" = "NmYFncC6";
            "file" = "Visor-0.4.0beta-fabric.jar";
            "hash" = "sha512-Prhrpue7jWixTpyDd38gJ55Fzm/C5Ot0eUI3Ye1EYgDMjqUyKUGbK76e5Uy9KGwqZ7BaD4CkAJy6iQ39jI01Mw==";
        };
        _29HNK6SE = {
            "id" = "29HNK6SE";
            "file" = "Visor-0.4.0beta-forge.jar";
            "hash" = "sha512-JDFgdAra6eELkBTdVDvHN6ZQhNb9ZHhwHTZy3RhNzaWnn1PD5XwtG/slMmOtyklY5d4mM0VDejKLai7FUqz1Zg==";
        };
        _t0lV8eSf = {
            "id" = "t0lV8eSf";
            "file" = "Visor-0.4.0-fabric.jar";
            "hash" = "sha512-nN2Iwv5IrZScC0o5TEmt0LLkrHLLSUv2V8DygSJSs7ZCmSCVTHzHMWrQ0yalIvjuyR470qb+DjZDQjuyFlNxww==";
        };
        _llpQkYEv = {
            "id" = "llpQkYEv";
            "file" = "Visor-0.4.0-forge.jar";
            "hash" = "sha512-C3z2EAJD+qr+0Nu2d49QhO4hnk3Hz0DrSX+ZJqe8Oe4HfKCTZAtQTHPbnLIBKz28rOmZcBGp+WyGWWa22Ig2DA==";
        };
        _4jEHEOsK = {
            "id" = "4jEHEOsK";
            "file" = "Visor-0.4.1-fabric.jar";
            "hash" = "sha512-ry7XAqBqKbGl+c00xEM6c6+m/VeH51bdvViAXhU49vpBTq/m4lqZvPSy+Cvq70Zn3XEXojnKav0P9oIWOaNiIw==";
        };
        _GNnGKvrO = {
            "id" = "GNnGKvrO";
            "file" = "Visor-0.4.1-forge.jar";
            "hash" = "sha512-RrLf3/NZm6hTOv1/mKKP77Y2H3nk7NltuxgP4lQCWJzutAbyrOQWj8ReQL8KHz6g1zZyxLg5Ch/xx9EZGphHTw==";
        };
        _ivPfFIrq = {
            "id" = "ivPfFIrq";
            "file" = "Visor-0.5.0-snapshot-1+mc1.20.1-fabric.jar";
            "hash" = "sha512-4+v4eU6wEkzER2xGG+yXVe4laUIJ5cH1SChvQQMHLRqq4f8nqJgP+0JdDk/MwSp2n1hJQGNj6kEfSNwTQl/RrA==";
        };
        _82rhMXRI = {
            "id" = "82rhMXRI";
            "file" = "Visor-0.5.0-snapshot-1+mc1.20.1-forge.jar";
            "hash" = "sha512-y4gVxvT1L/uMjAv1Qz8G3jzd4MkDqMPjfGRFG9FmjEqwi6m9yzs/O0feuypmdOKMlDKmKlraxaM5gI04AZU1bg==";
        };
        _wBKufygp = {
            "id" = "wBKufygp";
            "file" = "Visor-0.5.0-snapshot-2+mc1.20.1-fabric.jar";
            "hash" = "sha512-4nEkqXOR4cvbB+wBerHaFJVtonaHE6S48hgHfJDXPWXCUhsbTEc2v9NjnPSGSLa//kO17GaD1wCrdS6qRnii9g==";
        };
        _rtg2vy3H = {
            "id" = "rtg2vy3H";
            "file" = "Visor-0.5.0-snapshot-2+mc1.20.1-forge.jar";
            "hash" = "sha512-7FzJ9vOwJ7SiIefxV7nQqYTgrEQgPSpo7blgcBizMoleaWAh/hqGVFObm3gHZmNZM3dkK/0Ah2UelBAllRoq7g==";
        };
        _BvUvHKZu = {
            "id" = "BvUvHKZu";
            "file" = "Visor-0.5.0beta+mc1.20.1-fabric.jar";
            "hash" = "sha512-H1o6wjRefJDx9+TNFKDpUCkEXNqCssBmi1T+oQUcOkhtf2cupDRUwLGIn7LTpTrqY3rMoL2CUmjrbnsDOl4ykQ==";
        };
        _X7Bynccu = {
            "id" = "X7Bynccu";
            "file" = "Visor-0.5.0beta+mc1.20.1-forge.jar";
            "hash" = "sha512-WpHizGCotXWaeGqpUgeBJKwK5rkDuUpwKpVVi+dkdrGLC8Yxu9sHR6UO/3cXDkaUOWZXnmJcZ6iv1B5yUvIrtw==";
        };
        _GUcgpWPE = {
            "id" = "GUcgpWPE";
            "file" = "Visor-0.5.0beta2+mc1.20.1-fabric.jar";
            "hash" = "sha512-4h/dlBttqDZlwDApIJjrijMh5Qp3TBYozR1I6MNJ9bNxxLTbEd4CeWwoutqFcvXvBhtHsnCIm4z3yw+DD63gig==";
        };
        _m2OJyLbg = {
            "id" = "m2OJyLbg";
            "file" = "Visor-0.5.0beta2+mc1.20.1-forge.jar";
            "hash" = "sha512-pq2AVD37jvYhVS/PVjwKlDdkWbpza6vrjcpPNGlzrEgqcWMJxxxD/TtMIsxJ9j5eQr+66ThXDXZARKoJlOLtcQ==";
        };
        _gUvjUaZm = {
            "id" = "gUvjUaZm";
            "file" = "Visor-0.5.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-/aSSI9q8ltRB1SRCOK9Na0McXVQVx4Y6rRxAJqmc1C2aptNYjBZ/rf9/edn3gTgvkkXWxcoxPUNc5N38e1n28A==";
        };
        _gqaBzrB7 = {
            "id" = "gqaBzrB7";
            "file" = "Visor-0.5.0+mc1.20.1-forge.jar";
            "hash" = "sha512-8ebTX0AhaUw6ojtKfcZWpc5xGGBkWKXVKYZsk40U29EG4OroVVOqqhe9i7e+LbLJ8iqKq/X4xlTDzo2997ITSA==";
        };
        _Q9cwUa8s = {
            "id" = "Q9cwUa8s";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-BdkDPJV+IJ/I1MlP5clFxgmAhlokPfBdDb+BVXnaWlNcHuyqTIx0D2hkj7XxZgllvGGuUuQUm9m+v8gQEJf7Rg==";
        };
        _27VIZcOr = {
            "id" = "27VIZcOr";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.1-forge.jar";
            "hash" = "sha512-MvZF+tVhrxhYiyfXoAiUYLfx8qWmkqWxjbrQPYR19y1BQ9Xs8/jOC9yB8KKaaJP8KtbIy0zvGJH9nKkanjqdrA==";
        };
        _SPSPkp0E = {
            "id" = "SPSPkp0E";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-uq7HZoe6PEtZUqZSaOs3HQOcIqep+Kzrewk47uUqFwJx1388OELKFyTDUsqh4JxlKHnBGJPJe06MSc9eS/3ZCA==";
        };
        _CwKJdyIR = {
            "id" = "CwKJdyIR";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.2-forge.jar";
            "hash" = "sha512-3M2UWbi1qb3qFz8rLjTc8Mt+54k5UXciSjpwzqwGD5DpWQ4l30f3rQfKqEx5MIKoQw3mm3ETgO0WlSKJZIc6bQ==";
        };
        _JIDdy754 = {
            "id" = "JIDdy754";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.2-neoforge.jar";
            "hash" = "sha512-oq5uY2tuTVGHxvh4Jqb8QnFAo7WmmTtCF4etDzon/2JTjB31c1uSYloIxeR8h6yw8wUQAFol7V6F7yR/ECI/+g==";
        };
        _H56z3Syh = {
            "id" = "H56z3Syh";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-hHf7Fi0zoCD8Jkyxu8tYgsXdD2Pm/tdlPbcWY4MU6Z9C584KyTk9sK8dnKwmOfILXDJw86YurFyW4DXPBpkcQw==";
        };
        _hSOgzWoc = {
            "id" = "hSOgzWoc";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.4-forge.jar";
            "hash" = "sha512-W/VKtefLHHDmHcTyMhZs7CHDLvS1DyxBzq08g11lwlXSVGeKAQo7Y05PKCk1aJQtgsfftFUXOFVAEbvcFPci4A==";
        };
        _sAsIhSKt = {
            "id" = "sAsIhSKt";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-PWRmUxmrG5UGWgJTUk5lPAxcqEMXVQ4YS2+N6Eo0BPjUZNNo6bdkry6sm6xJ6kaL9aL6hMT4CoAgApFMfxKNAA==";
        };
        _jetWQcto = {
            "id" = "jetWQcto";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-+QNDkGkXq9VwAI4lLXXHvXr7FVUGTE2e7m/IBX4IYWBsWLqssAeZxzFu+6OufEw0GRj8Hmd/YSbv56F0DxLyxw==";
        };
        _fMQTS2Bv = {
            "id" = "fMQTS2Bv";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.6-forge.jar";
            "hash" = "sha512-oe5rHfpenZKcf3ZOJCbnpSOkTtkxPELCnkMoiTdwmBjWoDrMyxWcnbJd/ah96ksWXRq3ioH5660CCNkIc1DrkA==";
        };
        _DB9D1tZV = {
            "id" = "DB9D1tZV";
            "file" = "Visor-0.6.0-alpha.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-FdgBxjqK+G6HC0cJ7SBu+cqdubKbbIG0gqHo/ZYFIe9hOsSAWgpZx8odDGb7Pon07nusTbl7+QfgZ7WvWCiVDw==";
        };
        _5ttszZNd = {
            "id" = "5ttszZNd";
            "file" = "Visor-0.6.0-alpha.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-ApNHpI5yJ1iXVzojunCvMsI7nzpvIX0oEcRBNJcoSFq7RGNiJC2sI9tzE/BKD9JvX4HSvuSNGmwqMy5BiUanSg==";
        };
        _HgtcNDTZ = {
            "id" = "HgtcNDTZ";
            "file" = "Visor-0.6.0-alpha.1+mc1.21.1-forge.jar";
            "hash" = "sha512-cePNvozBFHo2lGzc/Hs1I3e2JcmACDef30JN79/OJIDm5Pk7IfZ+jLVLasIJnRGPRASDHaLup7qQZQ8ckTGe3w==";
        };
        _mlzND2k3 = {
            "id" = "mlzND2k3";
            "file" = "Visor-0.6.0-alpha.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-UOxfKL51nRf3/cGX0hM52vawue1qhLVDE4pHtatiO1dPbqU8ZZhgGgEnC9wGeWjHiTL8oor4fyPChQcxSujkiQ==";
        };
        _ehts00JW = {
            "id" = "ehts00JW";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-xyZgid3YQilTsGT881Oy2rl9etTCRhzO+rm598yaTiWtCGLnE7zy/7keIsxTu7lCRGnscjLVowV/lQfVazhjRw==";
        };
        _OKd9EzqE = {
            "id" = "OKd9EzqE";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.1-forge.jar";
            "hash" = "sha512-WopDeB3kB4qpK3djqvbW2Of9GN+LIyZKyfEEO9feV+mjzqV5XZ0Q2S5s/OaCriHLgMx+4vHsvftygykkFrYimQ==";
        };
        _oUB5NDqN = {
            "id" = "oUB5NDqN";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.2-fabric.jar";
            "hash" = "sha512-TI75TJLDf2rpi6lWucCTGvkUC+yrRxJMo+gNAXbq4nE3bKGrpJgQUPdx4Tv1R0hSvA4aA5OiM1GqRWI/HeUpXA==";
        };
        _7H0snkna = {
            "id" = "7H0snkna";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.2-forge.jar";
            "hash" = "sha512-kqmVWFs+bbZkws/TynCUCqyvyiS+GiTH76eeXyWAJyImN1WDe5xeOssHrrw271AbxGg0Nsd8fUMf5/+xsQy4Fw==";
        };
        _x8fEsFsa = {
            "id" = "x8fEsFsa";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.2-neoforge.jar";
            "hash" = "sha512-LgtNK+9jwrIuw9XuoTbyJ0whkHQJYoAgkx45988CBcI8ZFy9LrojPYfoI5EXsaRWtZLQv59nzob1gTNvQAMT2Q==";
        };
        _BchDp0pH = {
            "id" = "BchDp0pH";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.4-fabric.jar";
            "hash" = "sha512-QW9fA2npj/z99v6ipuFKSPrJ0ojQiob6x30xvKI5NtnRJJQ0mRxPsSf44Q8QPgYnEcLwbRIYzEhzaAPQQ16MOw==";
        };
        _NZJplrFZ = {
            "id" = "NZJplrFZ";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.4-forge.jar";
            "hash" = "sha512-1ttB8ixMM5nsn1Z1mCOvLMKF5yruRb5cwsfS7WpJraz2vpFQ/F8HRh5LdGKWL0U4leLBDKeTG9+8igo94OSrWg==";
        };
        _Y3gPhjp2 = {
            "id" = "Y3gPhjp2";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.4-neoforge.jar";
            "hash" = "sha512-IM7S1Gj5YCuTiS9BO3OqlPPtLvtcKCSGEcDIWsDFnhklsKqIhd+FD8NWy8Ap6iK3IhFdAY3BcKX2eGGpO91AAw==";
        };
        _EJ5U6swY = {
            "id" = "EJ5U6swY";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.6-fabric.jar";
            "hash" = "sha512-V0FF2/6o95jccXEAqYMz9cFvnD+QGFX8Lk0G9EUVrq/Ivb+Ih/0qk5/xZs1cpuWpBlpPx0aNwY9ffSohywVsyA==";
        };
        _CO1uf2cm = {
            "id" = "CO1uf2cm";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.6-forge.jar";
            "hash" = "sha512-RML0zJ7pwjYvjfBNeV+sIIGtKcGIliVRYw7U5TFjbH+O2UixTa3RXaoEZSQD68kyJvkOFhh1Jg8dlfkD57t4Kg==";
        };
        _O99A0xo7 = {
            "id" = "O99A0xo7";
            "file" = "Visor-0.6.0-alpha.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-zaoYMQiqv6eAC0MH/xiWjocrKOu5dGma3+Qv8OET+p72rMDR8WrTzCt/6XNb6gmOljfTdLRXGzhbMWzKjng1vA==";
        };
        _y3jjQ792 = {
            "id" = "y3jjQ792";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-GeaNx7gQXlCP13YvMSXqSueNELgfpPFnanWvf3bZ7uVE1B/V31bsOeF1XFFbnQrK9bJ7cOzcwji+Tes5JhYnVA==";
        };
        _ytWY3yhh = {
            "id" = "ytWY3yhh";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.1-forge.jar";
            "hash" = "sha512-nQ2q+FjzPUKfoSl9px3RHXYBbS0Q+AhGPDkWyrfuXOyR/+V0pdW5DE3GUKHFtStypZoSvrxIuz0dRuDCr+O9Gw==";
        };
        _2o15FmV7 = {
            "id" = "2o15FmV7";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-CGtmB/OMVH45BpXZv8st9F8Ar2nBKX5z5Tpeb/LDMM9Tz9wBxBHiv7pVry5MMpJf7tGAPTf9yoAmD/kduc2oDw==";
        };
        _sdoWxywb = {
            "id" = "sdoWxywb";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.3-fabric.jar";
            "hash" = "sha512-qk4vDaPdXaKTbyw7XcLJby+QBwnMJtlt1ay6HxQZ8W6I7v5adftcZ22uRrxcGmGKzjgpSf+pXXeKapjHxZ1ZxQ==";
        };
        _oPssXePE = {
            "id" = "oPssXePE";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.3-forge.jar";
            "hash" = "sha512-5yJ+gRnfIAcHtSby+1vVfIVYoNLBxPRN+TnYgJJPKWCCGdgpuqKQ2KYGpoS6bgmUJ/qCww5eP6qLvXCtUMR4hA==";
        };
        _aA9wVx0c = {
            "id" = "aA9wVx0c";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-7wpAB9G3PjzPBZ7nAwyfTMa5dDFnYxgMyFJwz6ocKVGS6Vxh/gO7cMD/SCZGR4zAQr6yXymB6u26FEPfpayoZg==";
        };
        _br6OyC1a = {
            "id" = "br6OyC1a";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-eoqWPG+OTUPhDVnKrs8luXqDpLWetOkHcb6FD6Vorkz91GcOeILbETvNNyC/e7SP8L02XAKz3UhEmbQm1SYeMQ==";
        };
        _Ax1tMcvy = {
            "id" = "Ax1tMcvy";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.4-forge.jar";
            "hash" = "sha512-zwcS0SQU2M+t+DAyhj9GNNm8yoG5X7nrHfmc5/ZhxezXNU2YuoJXT7kB7pH5EBLc4gkN0Pd2D4sogwD3VMSbRQ==";
        };
        _7h6HSScf = {
            "id" = "7h6HSScf";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-o/tgLWjljxZnhqLrc1BNCXuwlVoc3Ebyr+5JSLrLfcJ2hMU0Xc5f9lej7/tY8j1C75ro02fDjXhs5AwB5Oqkhw==";
        };
        _fObdgu4l = {
            "id" = "fObdgu4l";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.5-fabric.jar";
            "hash" = "sha512-d+4PdqdkeNHuN21AX74sRk5U0+m+9QTlq/sGNHEIUdDqW1kaKjavzLkxs0HjLliE/2Pynu3k4bjAONbRnM3NhQ==";
        };
        _o2lYvR5E = {
            "id" = "o2lYvR5E";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.5-forge.jar";
            "hash" = "sha512-KsYBw0QwN4I79hA4QeE3y/W9ZpLunMH1W576iLQkyyxEuuzv2Yg4ly6uIJracfWt80+54C/ZB+W+OHFA6D9FwA==";
        };
        _nT3oR3xE = {
            "id" = "nT3oR3xE";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.5-neoforge.jar";
            "hash" = "sha512-ioZzb8dwGVbGIsdB6ur62KR1wzZeWLI7ZJIT6EYVQoWylLWcD3keGFfjoN3DTL1xZR8G780W5uUMDnmNW4OBJA==";
        };
        _zJbe6OYQ = {
            "id" = "zJbe6OYQ";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.8-fabric.jar";
            "hash" = "sha512-LWVPlEH/CDdJDaoaGhAvQWx0cQKBpzpys9lHhX3e5Qi/2Igb8fdqUv4DobpvmqcZdz0on41QfauXHnqBlXtHag==";
        };
        _cM54BckL = {
            "id" = "cM54BckL";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.8-forge.jar";
            "hash" = "sha512-+ZiNN8hxz/aqwgUFSPEhX95Xx/xkTOy6nRSAzGAQOPNhWd3dCDPBRxWvup2FLjvygAJyVcmA/RveqjHTwFaTiw==";
        };
        _nSffgTJP = {
            "id" = "nSffgTJP";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-KValxQZm0txluRXouidhgqbAQ6LVl6qeyj62TH94DD7tpBo5Md2v3ZSYTXl9wc9JLXBli6LR8NgeuMGcNCxPWA==";
        };
        _n179op4C = {
            "id" = "n179op4C";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.10-fabric.jar";
            "hash" = "sha512-BJJE+EtDWIy1qeRY0pSFay0E72aJxCKMHwtbQjYjP8VIktOdEPiCnT8+Oul6V/zrX8rF1G3u+TdwAGq4LLB7Mg==";
        };
        _plB4Kbf8 = {
            "id" = "plB4Kbf8";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.10-forge.jar";
            "hash" = "sha512-Dt4/H41/QYxu1bvuJYJgl7N9NIDSJKEcQBx36ozHI7v4cKIT9WW3sgAnhezEDN8o6579M/xziPOFHAp6SA6Y1A==";
        };
        _BaWUaznS = {
            "id" = "BaWUaznS";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-IQ/xiPRILQqzHOp1bgAvgtlbfPO9+2w1fP2fphOQfzColOZn4W6G8lxPijAFuPjOwbnZ7dHoasl/7ZCV9Zfe2g==";
        };
        _sDZst2qt = {
            "id" = "sDZst2qt";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-vJfqzFrj7q/jo32gJv7+3tmijSUBGfwuoljhaSgMKqXprMUGKYMwfPm2i6Y+E/xB1cEZYRCqU+7eZTHo+4DjPQ==";
        };
        _StcWwjuZ = {
            "id" = "StcWwjuZ";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.11-forge.jar";
            "hash" = "sha512-M1aZrsHpbTMTZrb5kUSYFOw7lI8jyCFLCngKE7fqjwGPSaZnIaQQxIrlq91PPf16E2D/wjF7SBx/b3e218/I8g==";
        };
        _L4V67Glf = {
            "id" = "L4V67Glf";
            "file" = "Visor-0.6.0-alpha.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-zybHw2XE3yX2/xMhnM+4BPTDy8pxYk0ImsoUvOdWGdgU0MaGdmewPJWWDXUpEYMs4imrfFgke5Ax1ezIeAKTWg==";
        };
        _rdWy2BCp = {
            "id" = "rdWy2BCp";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.1-fabric.jar";
            "hash" = "sha512-8FpitW0KLYnKRwySz3eYHJXlMbAytGBIpQnORrkiRr5OdyL2mmR60YlCP7cpjWBacdRqOyM/R25/bhoN31pngg==";
        };
        _hK54QZsk = {
            "id" = "hK54QZsk";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.1-forge.jar";
            "hash" = "sha512-O5eQevCK9KMKeg7N6xXkSc3WEGKIDflM4XX6eHdZqbB/8CfI5kgVeaMUmCCyzJbVJnD3r++B1k+17aB9uQLIsg==";
        };
        _31Qtrklm = {
            "id" = "31Qtrklm";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.2-fabric.jar";
            "hash" = "sha512-wf3ZeT03zuyq2sLpTtUzVxlcNKoYc2T/KgBYpZBA9ImpGfclo+dVg9KDo2XlYFlWh/HilsmiKaE4BVW/xl1COw==";
        };
        _hGOiCVeB = {
            "id" = "hGOiCVeB";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.2-forge.jar";
            "hash" = "sha512-4DrSpTstY+1CQO12o53G4wYGBKFOlLtMhxoyPuE72qwpfSxOmvs7L/l07Z9Z9ZRERsmopgLtGcJqAqbF3ZQZ+Q==";
        };
        _vchEbxaM = {
            "id" = "vchEbxaM";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.2-neoforge.jar";
            "hash" = "sha512-gkxZWCyH/JMbKkB6kzhXC5tDPyxGu2l1VgVcBCLS+SWVAQlOQ2O8BVE7QhKYqu1aUxl9XHG3GJ9+yidGNMYkyg==";
        };
        _N4ApowLS = {
            "id" = "N4ApowLS";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.4-fabric.jar";
            "hash" = "sha512-RviiSOTrFxog4gj+l0gBpQXPw0AACpZQpT0Y0Skv+i/MbfE2oeIclEqLeKnOZ/qn1AWkXo/HtV2dWgyBBx6SuA==";
        };
        _eurepgfB = {
            "id" = "eurepgfB";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.4-forge.jar";
            "hash" = "sha512-EMzXJ2BCUXHlGDdpESZfcxThoXBoZolDUUY6hVxssz0ya7da7c/zvYj2bUdrSHfZg4QzmK2jmtcJprJ0qSzMDw==";
        };
        _zRZkfHCD = {
            "id" = "zRZkfHCD";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.4-neoforge.jar";
            "hash" = "sha512-Cuc4Upd14rv8MTuPNSKl1lwbAJXALeTV8VCsSAeYrWqmOjURDwgvI+7KSn+Qvl8KIJ+H0mm5WgVX/Rd6R9vJ2g==";
        };
        _mm02S5i2 = {
            "id" = "mm02S5i2";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.6-fabric.jar";
            "hash" = "sha512-0c99w1R3ndQJzSHbF3XRe3inkZE6Cl3sS10UkaAKaPXkUS8CXULLMnm2GrDQ0TM4MVtjMpgplx/VXLeWcaoaIA==";
        };
        _75opmmn7 = {
            "id" = "75opmmn7";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.6-forge.jar";
            "hash" = "sha512-qJlO2Eiz/naqI25d+V3BmceVB71zipKib0N/uig2mH7xLlKdwDqbFe9Gxq/C/xdHePk14g0XDvW/mfrQc4GN/A==";
        };
        _9PjM0gju = {
            "id" = "9PjM0gju";
            "file" = "Visor-0.6.0-alpha.3+mc1.20.6-neoforge.jar";
            "hash" = "sha512-PHciXKjAQRd5kaYQaC9o1viPEpcG0BlzZ6XlpE1WKKrB6zz8N7+5WcywcU8I0EzYPPG5Y/wp+mjnf6JWcHC88Q==";
        };
        _StvDdx1j = {
            "id" = "StvDdx1j";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-oWJFptIDcJJMuRDTMv/lh2fGUaQfU/XY5rJ48ChXnaICDQXzhXVXSizSKIrfDMr8jywFJyajaKD8K5EB3/XC2g==";
        };
        _Fpp9V16G = {
            "id" = "Fpp9V16G";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.1-forge.jar";
            "hash" = "sha512-OfVu40i772Od9HDDymZRUla2+/RchZZ3Hvt4eCUftmDGpHdFFAB73AxkQ/D2HFbNKTycDe82Xk7a0ihWFGpuqw==";
        };
        _wPZNKFRm = {
            "id" = "wPZNKFRm";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-vfCyzIlpV5YIp6E3HswvkIgU08VeXDHNMU0JqNgg1yNdXA8CqIUfjMiLXbFmvgnN2NtpvyMGWUwN5wfod6s3kA==";
        };
        _jd4QPf5j = {
            "id" = "jd4QPf5j";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.3-fabric.jar";
            "hash" = "sha512-xuptd1yJT/SLkIfDYI0ITH6X/rXBElWJ2dNGmCaoabXgAp+Qbz9UrRBXonkhJmcic/nDmNjMYc3dBnrw3py0vw==";
        };
        _byBXUC9K = {
            "id" = "byBXUC9K";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.3-forge.jar";
            "hash" = "sha512-TET/Ug7UIXSuCuVzTaLDN2+kH9JfeSnEpWxAgOcxBqZVVBDU4WQf/A4KvdwyViuJAjr1l3U/8fVw8IOrKfiFqw==";
        };
        _3twN66CS = {
            "id" = "3twN66CS";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.3-neoforge.jar";
            "hash" = "sha512-+BUOKUgc1E+fXosgbOuP/BhjgWrdiwN2H5CTLtYRhuTk2+mJrncJb7eGDRnUoH/o+HS5Q3H9FZkm5ai2V/93Mw==";
        };
        _ceG3V7ge = {
            "id" = "ceG3V7ge";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.4-fabric.jar";
            "hash" = "sha512-wUjTIwSufroHA1aaKBF17gfZsCP4u9kOxqNOPWnyFi/HKcVRWsRWRS2I5w5ytBaSUiBTz9YCUuabQCtgK0lvbg==";
        };
        _qPlyHeHU = {
            "id" = "qPlyHeHU";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.4-forge.jar";
            "hash" = "sha512-WpuQp1zP3AjRnf3drjzH1tBDJZQaZYc5/h88eN8MRp/oM1Ruh8xDGUMTVmT3SFaIKdZBcJ7DhPc9CHOgnuyJ+w==";
        };
        _50oLVwJU = {
            "id" = "50oLVwJU";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.4-neoforge.jar";
            "hash" = "sha512-GUYwfwtNwwHt+AAZ2btS9BAm5mbNCRswhx6EoLb5EDTRg61lc1SiiZoPX4qGwyzo6/dOgCsodm4+em9jEG2kZg==";
        };
        _KiEsVfRQ = {
            "id" = "KiEsVfRQ";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.5-fabric.jar";
            "hash" = "sha512-EhNq8M6y5I3IZbLQYBmZHBPa3X4Z4PADeU6FXIDso99VbseF7xlO69VDcGQNl1RL7X9EO/d37kvgbfyNBXTSpQ==";
        };
        _ih41SFjF = {
            "id" = "ih41SFjF";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.5-forge.jar";
            "hash" = "sha512-d/0o4P4qjMte4JoCVs443IuCEI8flQn/yZYNaavpEVizbMGC+ntKD8+zOKKBedT5sS2FNh89c+A+2+8VuVaXWw==";
        };
        _18XzuQhs = {
            "id" = "18XzuQhs";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.5-neoforge.jar";
            "hash" = "sha512-e8KprJPTSdpOsrDEyYunLdH8feBKnmGJCUIqEN0iAe1hyq29epM5mZ8c+O6E/eWdSCZ7uAnKEDye5pPqq8xL5g==";
        };
        _zNtgVT3U = {
            "id" = "zNtgVT3U";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.8-fabric.jar";
            "hash" = "sha512-h/Vl4taxeRUAitbFU3wvfe43qgIpNZHDN6cMG19pT1jvO0XIcuW58nSKFGvs5vf7giJcf7F+sXtxdngGjQvffg==";
        };
        _fCEHs0IW = {
            "id" = "fCEHs0IW";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.8-forge.jar";
            "hash" = "sha512-TsbKYoTZn2u7m3QmjOchbYrRXKF/YChy5D/CHvUUyvzK2M7h6haHKvknnOS/ulYwebMPzIq2AqBAgzuO2P8E+A==";
        };
        _wpn1EAa1 = {
            "id" = "wpn1EAa1";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-CJvLVqSUW7xM7vjrmWKi7wbxZsYRPkGuAyzdOB9R5qGa4WZFuo0GxTkZrUC5j2ZiFLesGAzU6RZUKPA6iaH2TQ==";
        };
        _MppZ4bWJ = {
            "id" = "MppZ4bWJ";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.10-fabric.jar";
            "hash" = "sha512-vxOG5ItTwMY5GgV0gwg6Ahtsi3LanpDp/AdWRM2cuoY9mqt8JX4LMMbxJX0ckP4pU+nZObYkhLwHgyp5VNqlmA==";
        };
        _fijbaTw9 = {
            "id" = "fijbaTw9";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.10-forge.jar";
            "hash" = "sha512-+u/Kv65vMKcWXv4Wz4arPr04j7Hohl+6FEYvK9Rp7KIOiAOO32wttYZ+JF/Frcgk+Lj73wzsJBoSohE9pQHOlw==";
        };
        _YCNWvDRJ = {
            "id" = "YCNWvDRJ";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-g+FbYE6w1n93TwJNx1uN6aVdqztVAqdk8AhCogTEJNBsy4OmT3hs8f9wF/AgxBixriXRO6XLe0+yv1853CDeIg==";
        };
        _aIiOKvOx = {
            "id" = "aIiOKvOx";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.11-fabric.jar";
            "hash" = "sha512-A2EJVemhNAvO9/68cr5DzjaIfOat9hyCJsWXUZD44aCMFdxOIVfAsygyzUYr0iWzYrSx3o+CMkcjw0kDbuY2wg==";
        };
        _j7X3UhD8 = {
            "id" = "j7X3UhD8";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.11-forge.jar";
            "hash" = "sha512-YPpBKq2wcHS7fegDdV9u7LHHwUrtju8QpGzkn2zMwHhH/8RFaIri2BqnEwMTBbkHUcSmBzshOw6XfPSmSkJZ4w==";
        };
        _iTzshifH = {
            "id" = "iTzshifH";
            "file" = "Visor-0.6.0-alpha.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-27W2DdaTFgRVooyeUSkqE/5IEhO07P/3/tNYnjiQqEcnqKxomnFZqpl/hyQMDAD4EotyKAn5nSaSKNZP6iW7cQ==";
        };
        _p1779rAR = {
            "id" = "p1779rAR";
            "file" = "Visor-0.6.0-alpha.3+mc26.1.2-fabric.jar";
            "hash" = "sha512-mhQuXpFZSplZG4IV1yUzCWy0sDbPUyMJtbLJE7sPAfVjGRGErQ56tI0qTUnp9VFEPtdiR8Z3Ad3RWuwnDQhH0A==";
        };
        _ZMyMD4XG = {
            "id" = "ZMyMD4XG";
            "file" = "Visor-0.6.0-alpha.3+mc26.1.2-forge.jar";
            "hash" = "sha512-ohWG9gK/N8cdBZss8qNogiolXRN4A9QaKMFNVL9pPFkWnzKhEA9+DC9n0hRylgHBPjXec4L3kbjZEMotRYeK7A==";
        };
        _QvgWdboG = {
            "id" = "QvgWdboG";
            "file" = "Visor-0.6.0-alpha.3+mc26.1.2-neoforge.jar";
            "hash" = "sha512-U+yaTn+Y5CSRYxdEqFQYmC1AN/cAtY/na3htNK9yo0CjukyYTUrZunzfEGxcb87Q3uhJYSe3WfRf9LOcTPbAoQ==";
        };
        _n7x7JLjz = {
            "id" = "n7x7JLjz";
            "file" = "Visor-0.6.0-alpha.3+mc26.2-fabric.jar";
            "hash" = "sha512-aVlsli74qzVEgH0iWCkWMZ+i51kFTc67r5n3DwXu2FyjzjsiZwyJv/8t1nD1aKWooZI6FGVhNZwOWUqx/EyAwA==";
        };
        _xsr2gMmp = {
            "id" = "xsr2gMmp";
            "file" = "Visor-0.6.0-alpha.3+mc26.2-forge.jar";
            "hash" = "sha512-Wcq03h3u3Sn7+TJ04GPlPJBrK75BfZ68uTv6xP5BKDsW2kvg9zHVwTq1ITRIKO1Bgto9p1xTHQN9EKvJDp5Ekw==";
        };
        _7R4hPkv5 = {
            "id" = "7R4hPkv5";
            "file" = "Visor-0.6.0-alpha.3+mc26.2-neoforge.jar";
            "hash" = "sha512-nwQL5pDoYyES78EpFxvUimfLgiHLjDqSmsfFuFbQTl1MNs2wj2kEcMidT1U0FaUz+HbVgRa8NEj/7LatQA/wLg==";
        };
        _B0vmN9Ys = {
            "id" = "B0vmN9Ys";
            "file" = "Visor-0.6.0-alpha.3+mc26.3-fabric.jar";
            "hash" = "sha512-t2wdXLCzPuUojmb1lGxcyTiiS7hHy8w9BFgtAgex/RNfWY4h7xbbUIyYKvYxu4bF3+BoVL+zNJS9CgsaprYLQA==";
        };
        _U941l6NN = {
            "id" = "U941l6NN";
            "file" = "Visor-0.6.0-alpha.3+mc26.3-forge.jar";
            "hash" = "sha512-ceWuH2vxszjk0OaCCYZ1j0OlYIWkJaq46RI3F0nz7/MY47T7IFu2Yd7PKhsRgL4eg1OX/otv/6s1qjslTHpyKw==";
        };
        _aUF28CNr = {
            "id" = "aUF28CNr";
            "file" = "Visor-0.6.0-alpha.3+mc26.3-neoforge.jar";
            "hash" = "sha512-iHkxj6ZlFNKyF8ily7WKoaSwEpm3fjqGkpNcaa2Pa3YgnQfGrRJMtjoeLgPO0XOHNneTL7qJuGtHofUDct3Erw==";
        };
        _aw1aV4jW = {
            "id" = "aw1aV4jW";
            "file" = "Visor-0.6.0-beta+mc1.20.1-fabric.jar";
            "hash" = "sha512-hoI0mt4AMKGqXhCll9KB3R1QifW+n6MuPy4LSjdvazrpc1gsIP8P/Q42D4xnxQoHrcUNmFMvLZOWVUSDkcJ3Ug==";
        };
        _i4ztAonN = {
            "id" = "i4ztAonN";
            "file" = "Visor-0.6.0-beta+mc1.20.1-forge.jar";
            "hash" = "sha512-GDnmFFXZJIXkt5N1yMQEmBi/R3lHtRfJa1GYlAjOcx4qk0dhEYpgQwivsqOGFZGXfZ7D8J6p7oAKWc6afha0/A==";
        };
        _iynWIuGm = {
            "id" = "iynWIuGm";
            "file" = "Visor-0.6.0-beta+mc1.20.2-fabric.jar";
            "hash" = "sha512-HxCTt11pum7XBYqLGmuUcH1HhG8iN7+yGINvRXuHDwxDtJwHsLcDzHRL5+ZMLRAa9mO6/o4r4bGcALp2Vp3FLA==";
        };
        _4MsEvBGg = {
            "id" = "4MsEvBGg";
            "file" = "Visor-0.6.0-beta+mc1.20.2-forge.jar";
            "hash" = "sha512-rdzM81QgS/BRSFltU1nWK02BbnOjMufaudTx9IkQNngdLElXNk30cVpzwPIa3RzNwdisN3F0m4TozBkLPgvuqQ==";
        };
        _CwEiPzxA = {
            "id" = "CwEiPzxA";
            "file" = "Visor-0.6.0-beta+mc1.20.2-neoforge.jar";
            "hash" = "sha512-p6VkW6ouQbeFzFL0Iq1VNIfv4+uHCbbAW9Iv2RTnxfT07VUyIqYdyRV0CJVP4j8bSV4tASXm8P+to+V0LNns+Q==";
        };
        _X9SUY54k = {
            "id" = "X9SUY54k";
            "file" = "Visor-0.6.0-beta+mc1.20.4-fabric.jar";
            "hash" = "sha512-QAi+oNEX3nWt3RfvHID6cLHm5+pg9CIz2YJYGlM8A6OoiaB+llx2IawxbrnypHUEbcHCfo8KZnXXKOzej00ELg==";
        };
        _fmmxoym0 = {
            "id" = "fmmxoym0";
            "file" = "Visor-0.6.0-beta+mc1.20.4-forge.jar";
            "hash" = "sha512-EZX3eZkHi2zYbN36jMDORZ25YAfYTKPhir2kAHRChtpFY893v09PUY1zlWidSxw6vODDIgU1SJ1dnOIm0te+DA==";
        };
        _jlbY6quy = {
            "id" = "jlbY6quy";
            "file" = "Visor-0.6.0-beta+mc1.20.4-neoforge.jar";
            "hash" = "sha512-3rPTmUgmb+8YV6zLKKf+ecHooEqhOfY5uVA2/JREQA0BLoTUS7gGL+wmXkzncKq+yB5zmfpkcciq25mHalb2wg==";
        };
        _TiaOeOL2 = {
            "id" = "TiaOeOL2";
            "file" = "Visor-0.6.0-beta+mc1.20.6-fabric.jar";
            "hash" = "sha512-iCdjNajfWkxaYk5Jrz4DauAF2xEXY57IglXjY2cNO5leqRX48yfxc3N4iBWZQGQYMmdB2cYJ4DULVukPyn8zZg==";
        };
        _iY3ESEqq = {
            "id" = "iY3ESEqq";
            "file" = "Visor-0.6.0-beta+mc1.20.6-forge.jar";
            "hash" = "sha512-MQ+fuAyycoDpihJaWDRCIfRQ//Yy03PmKaaPPC3BtlzbTX+WZuEVg0xiUoYxVa8Fzt2zksO7p41Sdm/0XjcuDg==";
        };
        _qcUYGaEl = {
            "id" = "qcUYGaEl";
            "file" = "Visor-0.6.0-beta+mc1.20.6-neoforge.jar";
            "hash" = "sha512-G3PndTqw8o3sXrKriaGgEO3cHsiGpn+2KzHKwxajVwH10KJS/UErlE8d1bg2dwnjBDJuq7WEoOBHQZVQkejySw==";
        };
        _7i7UZxdB = {
            "id" = "7i7UZxdB";
            "file" = "Visor-0.6.0-beta+mc1.21.1-fabric.jar";
            "hash" = "sha512-71Bwg1kPx/7lmLRm2um7AFdj3wDNYqS/akON5ndKK+cl+glUruLcp503KXisu7SLwPAJz6t1+Bs6gZxuqG3dAA==";
        };
        _1vkAr3bo = {
            "id" = "1vkAr3bo";
            "file" = "Visor-0.6.0-beta+mc1.21.1-forge.jar";
            "hash" = "sha512-xpCaIVU0/7gikE6igAwWBGZfeJR87NmC0lMLuZLrLdbmqjSpTqJ2HqG45E8Ww8WWzV1sna/48qmVHfbIJFAe2g==";
        };
        _TfyC5Jd9 = {
            "id" = "TfyC5Jd9";
            "file" = "Visor-0.6.0-beta+mc1.21.1-neoforge.jar";
            "hash" = "sha512-x1Aiglqae4eoLmhHok+uq9OZoZiF0la8kvud/+sogU9sQpyRpfan6Wa0iqneoOFLcos45llQdnd8rLoiz6pqIA==";
        };
        _7yG928D1 = {
            "id" = "7yG928D1";
            "file" = "Visor-0.6.0-beta+mc1.21.3-fabric.jar";
            "hash" = "sha512-UDmxlRYUqKmH41KgVcjEcMxTGQJBEitiFekAhGez9/uAVrZN/5lY8vFn2yTdK1DNA0HIXEcyi8QKp0kGWoWSSw==";
        };
        _q65pve0Q = {
            "id" = "q65pve0Q";
            "file" = "Visor-0.6.0-beta+mc1.21.3-forge.jar";
            "hash" = "sha512-laKOtnKg0e6mhHlfHFdnoEnSUeF9NzGZ43WNH66TwMMYTvuP+BX/NFGbFUmPV5L29n65mrOJGOD6QFzJbpObzQ==";
        };
        _vrSZk1ID = {
            "id" = "vrSZk1ID";
            "file" = "Visor-0.6.0-beta+mc1.21.3-neoforge.jar";
            "hash" = "sha512-0YFZDuccKxCp7fZMWNq0yJj1cPjpeap7fydGyqebx68gZ/yWTV/6F9DxgUZmhk32rRDHWp1RuxBrg1JB4gr5rw==";
        };
        _1VznUjgv = {
            "id" = "1VznUjgv";
            "file" = "Visor-0.6.0-beta+mc1.21.4-fabric.jar";
            "hash" = "sha512-7mctOZtqzCIRv44VecgoOyMTcJnF26djgMWBlBN2a/XjOyBJl7GHSmZaYJF7sF7yz/pbd02P/oF44X71VLGz0Q==";
        };
        _NlgS4Kao = {
            "id" = "NlgS4Kao";
            "file" = "Visor-0.6.0-beta+mc1.21.4-forge.jar";
            "hash" = "sha512-qCdMnK0/T1sPHnhhEKDxnK6hGRUwccu8y9b6sA4u1da3lSNeFhk4+uluB0iF4sKO3Qng18x7a6RTKTn16bkD3g==";
        };
        _kMDwNtti = {
            "id" = "kMDwNtti";
            "file" = "Visor-0.6.0-beta+mc1.21.4-neoforge.jar";
            "hash" = "sha512-G5GIlp/NLfoyUlSW4dMfxG13IFc0z2btbLxaKs3thxCNt2iJX4n0UEcukdt1MFs24n7ZOlIFkBvgNy0Kwki9QQ==";
        };
        _zCRWkF5y = {
            "id" = "zCRWkF5y";
            "file" = "Visor-0.6.0-beta+mc1.21.5-fabric.jar";
            "hash" = "sha512-ayh8IHm2AembAbp10Q6GilGDLxA1njI51VTFXJXIgEwthbGl3J/GqKckvxoC144lWdEv8aaZvwmxCdqbj3LEWQ==";
        };
        _eELPiKlk = {
            "id" = "eELPiKlk";
            "file" = "Visor-0.6.0-beta+mc1.21.5-forge.jar";
            "hash" = "sha512-N8ppYUjbaN407z4bN+sB//B+Yt1leyxd8PUjkY1q/CZuY5hul8B6qU6OrikmDX2DoMAiUNXEbdIqb/lbl2Zq2w==";
        };
        _NDQuOBwo = {
            "id" = "NDQuOBwo";
            "file" = "Visor-0.6.0-beta+mc1.21.5-neoforge.jar";
            "hash" = "sha512-VYyZ+7cHnAVnqqlfUg1mfCab1jWNm8NaPrJOrpY5yYww15pCRG/IKCk+TVjic7AQH4iYTG4u5gJ57e2ZDU65NA==";
        };
        _3vRAwQ65 = {
            "id" = "3vRAwQ65";
            "file" = "Visor-0.6.0-beta+mc1.21.8-fabric.jar";
            "hash" = "sha512-C6I4e+qvZygQLHuz0H7+P6pkGfKQu30V/s8a9qcNbb1225XFH/R8G+tpSmH6ffEnMablrkCjo9OMc0ZVm+Vh3A==";
        };
        _ieaI6asl = {
            "id" = "ieaI6asl";
            "file" = "Visor-0.6.0-beta+mc1.21.8-forge.jar";
            "hash" = "sha512-pz+pionj+Fl81sJFJ+cks0GLf3dXObfOuga1z4BZRmxF8hJqZ8TseDFD3Npx/hNRAR6gXXSrXbBjDPjOmpr5ZA==";
        };
        _GY8K3eXN = {
            "id" = "GY8K3eXN";
            "file" = "Visor-0.6.0-beta+mc1.21.8-neoforge.jar";
            "hash" = "sha512-sqTrpzrQA/YC1yq03+fltb+5YNWTe/Ow0BLkdkzNye028G58nBAt6l/sv2tmCocsfn0JvJ5u+N+2etGq/UGqsw==";
        };
        _f5gdaoEX = {
            "id" = "f5gdaoEX";
            "file" = "Visor-0.6.0-beta+mc1.21.10-fabric.jar";
            "hash" = "sha512-Cymtw4XmbT6TqoJUGJqt+XDrHjaZG4nVN2FNvohkflesnlERCAfKxO7nym7wveynIUwXC6J2Ars5+U5JOdfULA==";
        };
        _sq4dcZxt = {
            "id" = "sq4dcZxt";
            "file" = "Visor-0.6.0-beta+mc1.21.10-forge.jar";
            "hash" = "sha512-+6Fvj8UcUO7RQnA+7kx73yVwvEZ1R3dY3jZBgsy+tGANST31jZL7WxjqY+9xfKBDzHXMKlRDAmM5KpRK+B+TyA==";
        };
        _LdjL8Q5R = {
            "id" = "LdjL8Q5R";
            "file" = "Visor-0.6.0-beta+mc1.21.10-neoforge.jar";
            "hash" = "sha512-4BZpdSqUke734I0Yj8P2I28YzIJPsybL7oMGFvCW5yCSaW7Dnb2Mha/RTbnZb6Tgg57LazCgs48puOeZ5i8x6w==";
        };
        _ma0zNlXz = {
            "id" = "ma0zNlXz";
            "file" = "Visor-0.6.0-beta+mc1.21.11-fabric.jar";
            "hash" = "sha512-0TTBqIvvZDR8I5IvCcjE/kNhkEhUUxTfFs5gpEPboZj8leOkGAJqcxLSkE2WCOshkafECBpJBgnVr7lzCIH0sg==";
        };
        _mTV5wGBL = {
            "id" = "mTV5wGBL";
            "file" = "Visor-0.6.0-beta+mc1.21.11-forge.jar";
            "hash" = "sha512-XsaEW8PizRC1ZwXtxMN2UefwSmOPE0d+h1Q3pRtom3J7Q6Md5Dq/USx8YyTXC39bjuxXfkQAF5oP61LMyRjEdw==";
        };
        _5qGjS1u1 = {
            "id" = "5qGjS1u1";
            "file" = "Visor-0.6.0-beta+mc1.21.11-neoforge.jar";
            "hash" = "sha512-B8mLQQ4/JnCNEKGlO67MGRElXRZNHeQgDf/Xy5PvD4CQE6xAeTU4f2vvytGwVZYhlrENfxvdJ2+kKeGRm+POSA==";
        };
        _hIkeWmjQ = {
            "id" = "hIkeWmjQ";
            "file" = "Visor-0.6.0-beta+mc26.1.2-fabric.jar";
            "hash" = "sha512-MUXxm+QCHNZ+SVm03lFfvvdEhPDDceLLcYgRViKXMK9nWEPt/P8QtOKW7RDpUs+xJquqjC1XUnuWgI5MKpYEOQ==";
        };
        _lVr3EENN = {
            "id" = "lVr3EENN";
            "file" = "Visor-0.6.0-beta+mc26.1.2-forge.jar";
            "hash" = "sha512-ScdKfUeW8SpyjiyYKKbkvILlIp7PrdZYfx0foIW3pqiCrUCHLLACxDROWLZPiXST9jc36RRi+q1ofMN2N4ovgw==";
        };
        _fcLGbaV6 = {
            "id" = "fcLGbaV6";
            "file" = "Visor-0.6.0-beta+mc26.1.2-neoforge.jar";
            "hash" = "sha512-SlpkFGOc61zsYGS8N2GaEbfHPpQygIAnMK+skPYHZJJPxcyNLWY+DXuYhICfQKYMAcGa5RAgMLZBd1WZu/FTvA==";
        };
        _WvFuqvus = {
            "id" = "WvFuqvus";
            "file" = "Visor-0.6.0-beta+mc26.2-fabric.jar";
            "hash" = "sha512-ryTMP6zdWIbRKOlcPCXnfMMLbderKicXvBHYWVEXhj01u+xA3Uf9KooXaHBZmSJGbNcRUCNQ3hv9T2NxQ9DUxA==";
        };
        _atFYbGeV = {
            "id" = "atFYbGeV";
            "file" = "Visor-0.6.0-beta+mc26.2-forge.jar";
            "hash" = "sha512-rwHR4ZLu1IOLtQJo3VBTaOA1co9rZXY/8zit5LNQp1cySNvMhFpqv99myZ2K/fHa1OScy2mWPnkHgUImkdHncw==";
        };
        _R8iIGhLS = {
            "id" = "R8iIGhLS";
            "file" = "Visor-0.6.0-beta+mc26.2-neoforge.jar";
            "hash" = "sha512-crCWtQTJpyFXSFN84p2K6ucoZB7xWpbxypRsSTzLE60uu1BKg093QzGsGAgBzbcgqbP3Tc8E1AXKIyiqJ9zlxQ==";
        };
        _pewidlvN = {
            "id" = "pewidlvN";
            "file" = "Visor-0.6.0-beta+mc26.3-fabric.jar";
            "hash" = "sha512-/TI4KRdQx79KkEK/eotyKc1CPzOQL4/rF6IoLWnuc5c1hJ/iNw2CAw0GNO4eHeKLZz8DqxKIlo7idCKrgepxnQ==";
        };
        _5ANGjtCh = {
            "id" = "5ANGjtCh";
            "file" = "Visor-0.6.0-beta+mc26.3-forge.jar";
            "hash" = "sha512-VgUXQJqHG7zWIuYZ060Cabyhi83tllwceAnr2GTzuw3vvwYlxeQfGvFe4pkG9ROTTQESbIoco3BJZLlnUBkyBQ==";
        };
        _4g8CUajB = {
            "id" = "4g8CUajB";
            "file" = "Visor-0.6.0-beta+mc26.3-neoforge.jar";
            "hash" = "sha512-MUcs9Q4Am6op6FMybUvno1RCZ3hCiIWesyc3r9ZZKoIhgj8e3lYie3QoIdbZlIZJUgv3UlTW/fRMIReAOYyf3g==";
        };
        _swvpA6l6 = {
            "id" = "swvpA6l6";
            "file" = "Visor-0.6.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-IRQS/TFUwKTPSptlXcauIDMb21IJvS4Uvvcabs8jDNWMusTxIZFqN608xXFr19Fj+QfwsBvMS3BKVHrmN/PL+Q==";
        };
        _RphIlCMb = {
            "id" = "RphIlCMb";
            "file" = "Visor-0.6.0+mc1.20.1-forge.jar";
            "hash" = "sha512-G0GM3BZWzwoShIG/rFhLC8pUQWmxu1ru+1W/qw/NPfYE9mXNw6k2BuI4cfpaWYRT4kBzaJh1VV6W9bvlfs+iUw==";
        };
        _H6SAxpHO = {
            "id" = "H6SAxpHO";
            "file" = "Visor-0.6.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-tP55NgCwoiRsJlWy7cxoV7mpvHUtnOBl5Lc2GpIPKBaDCNT2OKaGWxsTUAY70yrOUzhnfQ0K8Cp5Yx7dU2eM+Q==";
        };
        _rwNqbd7x = {
            "id" = "rwNqbd7x";
            "file" = "Visor-0.6.0+mc1.20.2-forge.jar";
            "hash" = "sha512-eIPSSpk5bGpjuxbM+Bn87S0OydY8otrGAZFjRwW5b7Q5P8tGx4fh1OtzDaG7WyLWrsX5FQXjy75mxlNlVkya+g==";
        };
        _TUd5yIs8 = {
            "id" = "TUd5yIs8";
            "file" = "Visor-0.6.0+mc1.20.2-neoforge.jar";
            "hash" = "sha512-odwYJIZkcf2B4b0SyNMvHsBIbrYWx2LRhJVV5WiXqjpBQLl5Ta3f7lJUCQESckrOWqlA+gSQxT3/rEkv9lYK+w==";
        };
        _aXhb9LFQ = {
            "id" = "aXhb9LFQ";
            "file" = "Visor-0.6.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-fv2deMhizEWbei4LV7y+CflhFzpYW7GMnmuWsPyAdLR4sAeofs6Y0BNBEPL8nTRNybUXknLyWWul6h5i6eea9Q==";
        };
        _bRy90z7X = {
            "id" = "bRy90z7X";
            "file" = "Visor-0.6.0+mc1.20.4-forge.jar";
            "hash" = "sha512-KZeHcUZ26HnMF2YSQvtLPiaA+rpRuWTMool1866SJ+czrCRZFro7zqFuWzrhLbwdcDalFoSUsCcznwfSfmh3Ew==";
        };
        _sPyi2Zl9 = {
            "id" = "sPyi2Zl9";
            "file" = "Visor-0.6.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-rRiNA2bnfAFbC8Md8sdFhvtve7WBO0iMr5CPzr2SYdSKK5FsqHFRF4FxiTAWd+0J577HBo39BXL2idgDMeP/7g==";
        };
        _e6Cf2Z8P = {
            "id" = "e6Cf2Z8P";
            "file" = "Visor-0.6.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-n73NPYPh24SwSFDhLH2NLmm+nEpx0rlctV+E9EZUsbJo6z6MONZOelekEp5ruVcYsst6hfypeYS0izej2I+KeQ==";
        };
        _INtQUdnO = {
            "id" = "INtQUdnO";
            "file" = "Visor-0.6.0+mc1.20.6-forge.jar";
            "hash" = "sha512-wHZMkDdg/7v9YwilfTh3VgjAuvU9SPqh+ZZXsFFJQe0CCqM2lOKnDmft75PUe0C/4lGNyR6rqXKAEd29Sqrqgg==";
        };
        _mjK9VHFG = {
            "id" = "mjK9VHFG";
            "file" = "Visor-0.6.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-rX6336UZIpikSE6J2O1CAXbq1b8puS2aav2o9DF445yREsrsp3+chl/5F94jEZZ8Lz+a44Yo1mXZsMP9F6FxjA==";
        };
        _shfl78cC = {
            "id" = "shfl78cC";
            "file" = "Visor-0.6.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-2d08twVR1N6M+hD7zLdDTs9uu3kdHP6ZseKuDbIzzgCiDUX4AFmM4ZUg77Kw8XX2wc2lRecqRet9Xgac+QmlDg==";
        };
        _eRLadh3V = {
            "id" = "eRLadh3V";
            "file" = "Visor-0.6.0+mc1.21.1-forge.jar";
            "hash" = "sha512-yyPXUDKs8zs/oUOVHaJ8ZP0yeg7b3uUY5X+wPK/t3tQ3kaDOPPFlMcMjX2G0Fs1eo1clYWe7mFlbHzwaqwMESg==";
        };
        _HkssVECj = {
            "id" = "HkssVECj";
            "file" = "Visor-0.6.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-caMizXIpLX7UKnmNPQcPmXnjyh7+5YigikowjHaNvPwww3KZludETZkRCIlcT+3oU8CIVB1qCp/BF4KQ8hv9Zg==";
        };
        _3XgqM36N = {
            "id" = "3XgqM36N";
            "file" = "Visor-0.6.0+mc1.21.3-fabric.jar";
            "hash" = "sha512-4X8vpjIS3ozgJ236eWPH5tAXvi5OcWttyXYGHoUFLyEUtAFd65Gxf9Z7GLlkv5SRyeMIs3TyDIPHv1gY8aPcww==";
        };
        _Oc2j6cW1 = {
            "id" = "Oc2j6cW1";
            "file" = "Visor-0.6.0+mc1.21.3-forge.jar";
            "hash" = "sha512-gb93G9RipY1kvN1EWP94Ob565X4apnoPAxaipIWwKCLSoLCqbaHdjpJKR1tQjnLxyHRNLhOYJwA5BXZXI/AIoA==";
        };
        _BqErB0ut = {
            "id" = "BqErB0ut";
            "file" = "Visor-0.6.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-9qnq5rkpMhOkDDEA7dz6ud3TnG0zKYinQln/CpF5nKMeqoWdnlKznG64T8IITtEhoJnJ25j5y3G0sn9ekbGEbA==";
        };
        _9YrQCooI = {
            "id" = "9YrQCooI";
            "file" = "Visor-0.6.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-3+9xiZjf93ICONXqnjlIBgITKpwKUjSWZyiwj8VtC1FwrbEQoEmFzuJQwdi8AR0cpciBf15Vw/x4aV0kF3xWGA==";
        };
        _1qdaQE7D = {
            "id" = "1qdaQE7D";
            "file" = "Visor-0.6.0+mc1.21.4-forge.jar";
            "hash" = "sha512-GIMjJYT8Py/OujjbjgIvQyeQw2PyAaOdhwev3c+uq7IYwL9VluBS2EzOII2w61qvTvuJeyfwtCA2wdicYJRCcQ==";
        };
        _i2xhWLke = {
            "id" = "i2xhWLke";
            "file" = "Visor-0.6.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-m+nuCSRRcezwQjxaF81cwJfei+iVHPY4zJeRAW8lcCGic2+ALxZyDoBZurzmJtM6IOifJAuA+Vzai/MYlBXOOw==";
        };
        _qgETHx3V = {
            "id" = "qgETHx3V";
            "file" = "Visor-0.6.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-IWrV1xel39M2inF9QRqIR5PLpSVczWpiRlOruRsSMQQva5yXIwiuLmr1DSr+6hMI4s77SzYHMFmOpgtgo58ihA==";
        };
        _l0vwDfM8 = {
            "id" = "l0vwDfM8";
            "file" = "Visor-0.6.0+mc1.21.5-forge.jar";
            "hash" = "sha512-g031xcGRNrt0+s2So9UU9V4xXMU2fYok8y6u36IMAEpFSIfUkFuTU4npR2PolWJM26AGmn50KiHgtea72uNL5A==";
        };
        _3S1IY84a = {
            "id" = "3S1IY84a";
            "file" = "Visor-0.6.0+mc1.21.5-neoforge.jar";
            "hash" = "sha512-kfCToa1359egiuICmuVjv2Au2PBNmmJrhmfJ9hoXlJfj3ZUTWbxXycZm2vpHI6f8d9nRNvReC82LDsz1nJd04g==";
        };
        _KAhejlmy = {
            "id" = "KAhejlmy";
            "file" = "Visor-0.6.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-T+jW965bLgrUJrTuMCOnd/bVee+cfejzVxRpnJHzqsf772S/Bc8tmOL9+5zbyJumkMULMMGeekriUsLHwj56CQ==";
        };
        _wGbUWr3k = {
            "id" = "wGbUWr3k";
            "file" = "Visor-0.6.0+mc1.21.8-forge.jar";
            "hash" = "sha512-4bbwY+vm11jCZWvZpBigmILsat5yBpyCn6A1Sq4mmNcVFnKdp48UloARIBJZPaG3ho5ejYor8EqeA4gGaXlieQ==";
        };
        _VndEilgo = {
            "id" = "VndEilgo";
            "file" = "Visor-0.6.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-IvoLt/2KGMUYiyiRwKUouUmneuoUdLLoxCj2p50C3WgWsHnlHfpoyOwBByJMxTup8nG59sihTi61ClVa98q5Jw==";
        };
        _qzjfeUti = {
            "id" = "qzjfeUti";
            "file" = "Visor-0.6.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-eU2m75YQOQce10zjZ+QWU/UeF32tIgGWH1uPikSIjwnAqVqnXmESZDvcB7Tax9VZle5wKZ/uUnWO4BD75AxUeQ==";
        };
        _DwvMtguH = {
            "id" = "DwvMtguH";
            "file" = "Visor-0.6.0+mc1.21.10-forge.jar";
            "hash" = "sha512-bsLAZQ6TUN9gWNvEghuTpe8fpquqrV/g2ntL5aNc2X1NG65lUqJUY6+YhlHei1TMr/cOsYkw7l5Eql+4+RkGyA==";
        };
        _eV7egYzY = {
            "id" = "eV7egYzY";
            "file" = "Visor-0.6.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-N5gk95E3IlqNsnccW+uSrKgHXZHovLeQnKDTvwh1kMgLS8CThNcJYLMhI4OmpjXNMMsJvaZxCJuLWQKLiMSaiw==";
        };
        _bX9P85nO = {
            "id" = "bX9P85nO";
            "file" = "Visor-0.6.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-FBo5z1TqDbcfHXIDnsZb2+Vqb24SzkLIFbJZubvCLcc7HcFbr7PZrQOApqe+Ck27L+M5GevymNP1w4Ax34qrrQ==";
        };
        _lrFE4ZTT = {
            "id" = "lrFE4ZTT";
            "file" = "Visor-0.6.0+mc1.21.11-forge.jar";
            "hash" = "sha512-NYhyGJKnBt02AFPi4GIL8B3jKs95CZHMmY650BFix9TGr8MxVmRczH2PnKStdtdaqGT4E9RzQQjGgzGL6xpYGw==";
        };
        _csFxMKtQ = {
            "id" = "csFxMKtQ";
            "file" = "Visor-0.6.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-SBS0VOidIA6DoGXcrq1Cu2rNNzpFZ7lRaT2l8ZUw+g0MejsPzJq3lkjRLflMYiCMHwYxJmLIq1svo9xqGQQW7g==";
        };
        _wIG45LYa = {
            "id" = "wIG45LYa";
            "file" = "Visor-0.6.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-tWtdBmsdGSYqL/ABkttELATqsi+7D+MLcXK26f8IsoeNRjrdt+iM6eFg6pr2GMLoaIBlb+GMudAQ7WtNlGSQXw==";
        };
        _yxWPGCoe = {
            "id" = "yxWPGCoe";
            "file" = "Visor-0.6.0+mc26.1.2-forge.jar";
            "hash" = "sha512-O4T7+YnV2J1WraTYORZUbTBJguhEAp37nzpX2jUI770YloSkvzGKLnawcAGt/xapB2EXnXPrnGuIjKHwhXYvKA==";
        };
        _LdEVUfDY = {
            "id" = "LdEVUfDY";
            "file" = "Visor-0.6.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-A/zhwsIKlKLtDezVzqpgzN+nW5j7TNnttVJ/ZDdM8Wr8ZMYP1HLvF+4D7lszIDrG3CtmHLAkvXuqlEUb4GrkuA==";
        };
        _wWzIb6fE = {
            "id" = "wWzIb6fE";
            "file" = "Visor-0.6.0+mc26.2-fabric.jar";
            "hash" = "sha512-LDLSOXfgWDVhvvzCJ0FeTj5jyg/vTjIfkqqmqulldw7jFDs5OjkOz2+oCTv2H/RwhfDf5GeDzPzPxm5T4Lnccw==";
        };
        _vlrkzbMY = {
            "id" = "vlrkzbMY";
            "file" = "Visor-0.6.0+mc26.2-forge.jar";
            "hash" = "sha512-G+xO6tYFst3o9whnIw1ciDC7d3ua9GMG3BsBBvrNDp3mRI/rSsLfzFV9JtBsUwrzWUKnl+WpTlS5EJhePm/KDw==";
        };
        _ZLFSxQ8z = {
            "id" = "ZLFSxQ8z";
            "file" = "Visor-0.6.0+mc26.2-neoforge.jar";
            "hash" = "sha512-PB9uG8tzvKMZcha0sn1jRFCpJmm4lrfk9lOsKUuUdbhYTGTh6P+UBGVUF4zeU0i2mq3+JPIxouoln67EkEqz8A==";
        };
        _JjaolClg = {
            "id" = "JjaolClg";
            "file" = "Visor-0.6.0+mc26.3-fabric.jar";
            "hash" = "sha512-GmJKET+BEuHjCW7d+93hs4R66N0GK1GJiZdx53Ok1Jkc6+ou4f30rzhN7vkKirAoP1iXVbzoXKQy5Bk6/tl8Mw==";
        };
        _iF7wnYcP = {
            "id" = "iF7wnYcP";
            "file" = "Visor-0.6.0+mc26.3-forge.jar";
            "hash" = "sha512-lOt+jlIGsSr4JISCOZt3HXKoDVJBNfvAmyMJx35KvVWuhVohz/OSdfgJ/cNKiyujTyC3GXwDN18D0i8Pp3FDFQ==";
        };
        _uk4WZXWD = {
            "id" = "uk4WZXWD";
            "file" = "Visor-0.6.0+mc26.3-neoforge.jar";
            "hash" = "sha512-P31JRG7r2mIMebVNydV0kyL1EwnCbncvt8tuahlQtih7rHqvc2sSe9u6CbuwjPn9FxZwyHD6QyfefAOGcexfag==";
        };
        _WU7HpqsI = {
            "id" = "WU7HpqsI";
            "file" = "Visor-0.6.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-iiIBdQ67g9tD9XmzytoEMIqQFwFGEsL112nh+sdxsiNCWk/d61zhg14zjB0/Gv3x2+egCqBuVlqSguEpNOUtKw==";
        };
        _HTdecsTg = {
            "id" = "HTdecsTg";
            "file" = "Visor-0.6.1+mc1.20.1-forge.jar";
            "hash" = "sha512-VwVUIP7g46zgU6mMEn4wGG37xAl02I7QjlU/FoY08EhuAQ8iJRnWDCZNElvEZybU5TgfQcKWBCgWx59BHul9pg==";
        };
        _BBRT0Qx0 = {
            "id" = "BBRT0Qx0";
            "file" = "Visor-0.6.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-IG31NeEY0JpPSsPOyOx2KMEuSt0HCw++P+NWOWVlfLmZlHR6NE028lWBjp+ocS6lylK+AGAHRsJAKetmm6lk/w==";
        };
        _QZuHvXRO = {
            "id" = "QZuHvXRO";
            "file" = "Visor-0.6.1+mc1.20.2-forge.jar";
            "hash" = "sha512-vbcCDsuaAJFyrocqbrZb8U400o9oUTzpzhoriNd4WZWnHlK5m944gTOCODnNVsHZjayqjyBXKRIigmJ9zvRV+A==";
        };
        _cVPfjqQe = {
            "id" = "cVPfjqQe";
            "file" = "Visor-0.6.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-iiIBdQ67g9tD9XmzytoEMIqQFwFGEsL112nh+sdxsiNCWk/d61zhg14zjB0/Gv3x2+egCqBuVlqSguEpNOUtKw==";
        };
        _rZvqZpUF = {
            "id" = "rZvqZpUF";
            "file" = "Visor-0.6.1+mc1.20.2-neoforge.jar";
            "hash" = "sha512-kPEVaHSrL/ii8pLSnHRIICjJ5qHe/zd+oOnwIlUr+8UxlInfxPOOeJixp7hx7Dhs1MDvXESxE4RI9uIPl8SsLg==";
        };
        _5YMaBhuD = {
            "id" = "5YMaBhuD";
            "file" = "Visor-0.6.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-H8Pc6nz2QcUFQAMASxW4TIUUNWc/ydhANEIvfpg+wzisebvlWp26Z8SaJDQB8ucGqys/skFFatt0LKUscv99og==";
        };
        _PtF7D6Oj = {
            "id" = "PtF7D6Oj";
            "file" = "Visor-0.6.1+mc1.20.4-forge.jar";
            "hash" = "sha512-wVoEWNbv+G7e40ZxNaTg7ukDbjXeYAIxeWmQ5Xplx4/NJY+gCCLDnDmNlvxFvO1Z3p02jiy8TeYag9xMNqUZFw==";
        };
        _buPfWSTs = {
            "id" = "buPfWSTs";
            "file" = "Visor-0.6.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-DETozzgWNFTy8hMvuPFKVplj9r0Ooot4R8/2RmENKHViJHt6xajMwKEjVHbJ7AumNUA+MHQV8SOLzb9hKL6CnQ==";
        };
        _ifg1X5xT = {
            "id" = "ifg1X5xT";
            "file" = "Visor-0.6.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-AuLjJhhgcE0EjmRu2qBdWaqy2ZgG+Rt9tz7Jgfxooj7TK51H6YykTLrGW9US7Tq8A++ZWp36saTXjplF3Fgl2Q==";
        };
        _wNsDBxGv = {
            "id" = "wNsDBxGv";
            "file" = "Visor-0.6.1+mc1.20.6-forge.jar";
            "hash" = "sha512-/FVJkHvseCFRiytB1LukVX3rMAI1HVSem8guZh8L9Hnd+wLSCZKBE3ItEILMtIvEpYkPoJKRtFAVb+q8/PFCxw==";
        };
        _cbcpg07u = {
            "id" = "cbcpg07u";
            "file" = "Visor-0.6.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-vj90f/UYOYRCjh85qhPYukGxVcfLTLvdtz57ylBaQjxM1wO5CEu7yBqQIgcnX1eFXg/57kx6WJlDm3VgcPOKqA==";
        };
        _FJN2Te69 = {
            "id" = "FJN2Te69";
            "file" = "Visor-0.6.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-EuMUHt/D80lBZgAHp6N9iZD1sbZwstVNSgyuX6gqkHQC4YhazYs4q9n48X1NO7L/yMIv0RTyz3lkZ1df9lUUKw==";
        };
        _Z4exnmTK = {
            "id" = "Z4exnmTK";
            "file" = "Visor-0.6.1+mc1.21.1-forge.jar";
            "hash" = "sha512-ikxex2/b4v+IgWGdGZhUfBfl/XxedJMHkEQQGmG0nl99Rj6clEqmgqpt9YnwRxnzX7DJbb4k+4HpSU3+r7QlHw==";
        };
        _EEryRFvR = {
            "id" = "EEryRFvR";
            "file" = "Visor-0.6.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-J5L4HI5fvLipXH1bHu/z5cLTh8DFS+qfQ2AJa7/XwKKAWt1wCkUYTD+M2eke97Eqva/tmNUr4P5EmsvJwJzhww==";
        };
        _ECB0x4O3 = {
            "id" = "ECB0x4O3";
            "file" = "Visor-0.6.1+mc1.21.3-fabric.jar";
            "hash" = "sha512-v/itaVXrNECTTc9zuou0O10IF1lAy7URQwO6BKvylocd0hHo9lNwzpVxxN+XIJUJNygnQl19dWqoXoOx4E9cLQ==";
        };
        _atg8NtFb = {
            "id" = "atg8NtFb";
            "file" = "Visor-0.6.1+mc1.21.3-forge.jar";
            "hash" = "sha512-wzT+bgf6v4ohBmQJNzvieCTzmZW/CM7s2pUldjHs4ibNJjF7rCX4roh1Z95Eg7rRbtZZTaM4tdt9G5EAEDVAww==";
        };
        _lqXanvZl = {
            "id" = "lqXanvZl";
            "file" = "Visor-0.6.1+mc1.21.3-neoforge.jar";
            "hash" = "sha512-AL5Y+hCZZ4Zpt+9QMFM3bwFpMZW2LX077SPrBNJpD8vAcfx2+MzpjDsk/tnGphI72s16SAP8LON9VARi+uYNSA==";
        };
        _FzkBt3gh = {
            "id" = "FzkBt3gh";
            "file" = "Visor-0.6.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-Btcg0BX5rFC7Q1lZfQA75JoXI5bwNVQTm8ebKTw9F8C92VU9I8sPpf8PWRDnfbqqWs78z3MdpXRLKIZmmn/KRA==";
        };
        _mKrSI14O = {
            "id" = "mKrSI14O";
            "file" = "Visor-0.6.1+mc1.21.4-forge.jar";
            "hash" = "sha512-TuZvNv+0QfABJ8ESaLPj1MU9seJ7Ddeinc4BjfGdtcVzqshKvINQm/XyLIL9aFXihyz0tVE5quSIJg5XG6032A==";
        };
        _ryxt0Ihc = {
            "id" = "ryxt0Ihc";
            "file" = "Visor-0.6.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-/BAKcsYPXDsdpOCsIecWt0lsngBm7Au34k4V/Cr6f+vnK79EhvlnHyf4xxi8WjjtO8ifbPonMnCaHWbxkzwOhQ==";
        };
        _C4bBZJZj = {
            "id" = "C4bBZJZj";
            "file" = "Visor-0.6.1+mc1.21.5-fabric.jar";
            "hash" = "sha512-MdO1UVmtSUvQX5sUDm6qKWUPc2UodTIocD/93w2HuIwo6ZgeN1BpL3gYaPRx6FVa5R2jYdpckOWVZ4/gQvRKnw==";
        };
        _qn5DruDj = {
            "id" = "qn5DruDj";
            "file" = "Visor-0.6.1+mc1.21.5-forge.jar";
            "hash" = "sha512-ZObuh5D9sM72mC0HfP5zTKVZjYf599LQXGUh/GY5EZmLWi7sPrkw+H9IRu4ae9w8utOklu17862aRwq6DKqaFA==";
        };
        _rBopcPXY = {
            "id" = "rBopcPXY";
            "file" = "Visor-0.6.1+mc1.21.5-neoforge.jar";
            "hash" = "sha512-lLJ3Ttqhd8A8VCkzKRRsu+S/a3CgdP5jUI2rgEnmHUWqkxB1wQSbul0FEeQWH0CPdn71DiTAabDqefR5RpBUtQ==";
        };
        _7fKWdcvJ = {
            "id" = "7fKWdcvJ";
            "file" = "Visor-0.6.1+mc1.21.8-fabric.jar";
            "hash" = "sha512-0RjzhnjixpjzVA5SYNT7BKzTP4FZZbmc7FraTa33GsvHDHxgqxTkVgK7+ZrlZyn8sacAUBddb4+Fx58Q+e5g2A==";
        };
        _VyrsslnN = {
            "id" = "VyrsslnN";
            "file" = "Visor-0.6.1+mc1.21.8-forge.jar";
            "hash" = "sha512-6hjthoYfsHxADhZkKN3QvogOm03rZ4ofZhA+WIA7qE3g9nMJSXOPA3O/oOEAHUbWo7h0TdKdUrcYgzQI7pKF5Q==";
        };
        _e1sJOFYE = {
            "id" = "e1sJOFYE";
            "file" = "Visor-0.6.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-rJLgd9sLKnf38vcOQ7t2uJikxEk5/RIUnT1KiDGL31mhMHSOLmOprPmO3FZGKtEkHGZe7PslZ2WzyUdYKSuOQQ==";
        };
        _VIOgRkBT = {
            "id" = "VIOgRkBT";
            "file" = "Visor-0.6.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-E1WbnOckwUa5GcJXhiXxuDQUAF/VaTfDmS5DTP7IQ//Ke8dSETRQexTBHr8nXximEZl7IMfcH1WUUq57t/G0Ww==";
        };
        _8MIe0AAX = {
            "id" = "8MIe0AAX";
            "file" = "Visor-0.6.1+mc1.21.10-forge.jar";
            "hash" = "sha512-WAbxrGyXIHx2BwBh5NdPCH4VlWI9e17I8TzgicCprFI3R+MZTJJkcUZKcQVM0Wa/GgcjU7F6ACSZswZVCptbvQ==";
        };
        _4ng3Vv5u = {
            "id" = "4ng3Vv5u";
            "file" = "Visor-0.6.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-YI01T0DjNIl1osLBQBdm554OE421ILXG2LYQLFxeNEnceaQNNznTlL8PcM6AP72Y22JWCl/AJjHn7aXE+ZhmEw==";
        };
        _CUHDRyuw = {
            "id" = "CUHDRyuw";
            "file" = "Visor-0.6.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-pMn2Of76t9ahaVmp2GtkBh9CHBeZeiFN3VIa+SougY5+wyaPnIDqonVMNJk12dMR9BcF/22UapTVkYOl9jT6QQ==";
        };
        _vnt9ZqLZ = {
            "id" = "vnt9ZqLZ";
            "file" = "Visor-0.6.1+mc1.21.11-forge.jar";
            "hash" = "sha512-K9hHU/DhvttIafvlSbzbuKePtUNz+Cid0EcL4SmiwFRistKRJsjmT3A/GCLJy9KoWKXs5N+RJr6NKOdLCaZirQ==";
        };
        _dhzKL1tt = {
            "id" = "dhzKL1tt";
            "file" = "Visor-0.6.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-t10ho+PvQ8YNSEjh3WFkMTWOrmFNkSV2PRTgvlsGhWx/s0KpupJTyTOUJ6fTIfVSG/v7ZC0zLe3oVCsS3Fw7Iw==";
        };
        _X7IdndEP = {
            "id" = "X7IdndEP";
            "file" = "Visor-0.6.1+mc26.1.2-fabric.jar";
            "hash" = "sha512-zhwlUkxsfdopvlFv6kh40MocziRNhnv4qeEKiMTnDLeCXXEQ2E9mqGZ4Fz81PnUC1wY+Q74H+bbnpcquRNozdA==";
        };
        _KvHGdKpu = {
            "id" = "KvHGdKpu";
            "file" = "Visor-0.6.1+mc26.1.2-forge.jar";
            "hash" = "sha512-pF9Yb5rBpF2ZDWxh5cKRKiLzlpvUGzyOcnov/3izHgGbxMUGEeZBo1NVvo4JJGjtunOzneq/DmY5nsM6XPPWEw==";
        };
        _IuXpUHut = {
            "id" = "IuXpUHut";
            "file" = "Visor-0.6.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-ceAb4njWeRWq1St6cNB8B9QdTSkxn3g5XflYsAicOjuiCSoCC6QRcSvSH7ylroOHC4oiJ09swDDci5mn989V7g==";
        };
        _egOqPxop = {
            "id" = "egOqPxop";
            "file" = "Visor-0.6.1+mc26.2-fabric.jar";
            "hash" = "sha512-79cj7baRdVqcabavhjKObyKrQlfy1DPpa6rQlXypRJ5K1k3tQVEmkZ1iUtRYEHoUwWX80J4jLATn7j+I9qB9Gg==";
        };
        _WzTO9g9M = {
            "id" = "WzTO9g9M";
            "file" = "Visor-0.6.1+mc26.2-forge.jar";
            "hash" = "sha512-sJRl7cG00vODzi7JXxepM/PMDyE2fm+4kqrKbuLST8G42ooQGkjNw/ACE0ScWDmekyICUVweQfDIG/Lq51l0WA==";
        };
        _XKwyZUZC = {
            "id" = "XKwyZUZC";
            "file" = "Visor-0.6.1+mc26.2-neoforge.jar";
            "hash" = "sha512-SiwUVDxoK4a7ZT3Ty9iyuHPFBUAMmK1nHm7sH1w4vUPhZ23Dr3GNdql+cicavxER0K1lEA3HYG4LrPQsmWaDQA==";
        };
        _UtojxWaX = {
            "id" = "UtojxWaX";
            "file" = "Visor-0.6.1+mc26.3-fabric.jar";
            "hash" = "sha512-xM3XNBVzCps3H3OnDptUUP/eS0zUAsCmTw/OHGCImM8IHuv/RZNJcliMe6hHO+BBamjIJYGTYtfzy9f2/LUOWw==";
        };
        _Y3XNQaGu = {
            "id" = "Y3XNQaGu";
            "file" = "Visor-0.6.1+mc26.3-forge.jar";
            "hash" = "sha512-Vtl/SO+nwLkTVIi5JJzefkdBUwybzmWRQGzqGiGS/A3OGhi+2gKSripS1xYDcGfP0GEOJF4QxNmIyy2M/U+jWw==";
        };
        _oKKkGaRu = {
            "id" = "oKKkGaRu";
            "file" = "Visor-0.6.1+mc26.3-neoforge.jar";
            "hash" = "sha512-qY0bA5nnLMutcTIpYpX9ipME7vK+4lX7xD8z6OPYasNAefoUrLAajgv+x0I9so+B+ziL3tB9s0oSiTyTvotd0g==";
        };
    in {
        "StZds437" = _StZds437;
        "ez3dn6ws" = _ez3dn6ws;
        "nvpDt5Ic" = _nvpDt5Ic;
        "Zuf36D1n" = _Zuf36D1n;
        "umPeN39u" = _umPeN39u;
        "YucEiZHJ" = _YucEiZHJ;
        "bbjOcfoj" = _bbjOcfoj;
        "ewEZTcoG" = _ewEZTcoG;
        "OXXvSrIa" = _OXXvSrIa;
        "ckwrjgu6" = _ckwrjgu6;
        "NmYFncC6" = _NmYFncC6;
        "29HNK6SE" = _29HNK6SE;
        "t0lV8eSf" = _t0lV8eSf;
        "llpQkYEv" = _llpQkYEv;
        "4jEHEOsK" = _4jEHEOsK;
        "GNnGKvrO" = _GNnGKvrO;
        "ivPfFIrq" = _ivPfFIrq;
        "82rhMXRI" = _82rhMXRI;
        "wBKufygp" = _wBKufygp;
        "rtg2vy3H" = _rtg2vy3H;
        "BvUvHKZu" = _BvUvHKZu;
        "X7Bynccu" = _X7Bynccu;
        "GUcgpWPE" = _GUcgpWPE;
        "m2OJyLbg" = _m2OJyLbg;
        "gUvjUaZm" = _gUvjUaZm;
        "gqaBzrB7" = _gqaBzrB7;
        "Q9cwUa8s" = _Q9cwUa8s;
        "27VIZcOr" = _27VIZcOr;
        "SPSPkp0E" = _SPSPkp0E;
        "CwKJdyIR" = _CwKJdyIR;
        "JIDdy754" = _JIDdy754;
        "H56z3Syh" = _H56z3Syh;
        "hSOgzWoc" = _hSOgzWoc;
        "sAsIhSKt" = _sAsIhSKt;
        "jetWQcto" = _jetWQcto;
        "fMQTS2Bv" = _fMQTS2Bv;
        "DB9D1tZV" = _DB9D1tZV;
        "5ttszZNd" = _5ttszZNd;
        "HgtcNDTZ" = _HgtcNDTZ;
        "mlzND2k3" = _mlzND2k3;
        "ehts00JW" = _ehts00JW;
        "OKd9EzqE" = _OKd9EzqE;
        "oUB5NDqN" = _oUB5NDqN;
        "7H0snkna" = _7H0snkna;
        "x8fEsFsa" = _x8fEsFsa;
        "BchDp0pH" = _BchDp0pH;
        "NZJplrFZ" = _NZJplrFZ;
        "Y3gPhjp2" = _Y3gPhjp2;
        "EJ5U6swY" = _EJ5U6swY;
        "CO1uf2cm" = _CO1uf2cm;
        "O99A0xo7" = _O99A0xo7;
        "y3jjQ792" = _y3jjQ792;
        "ytWY3yhh" = _ytWY3yhh;
        "2o15FmV7" = _2o15FmV7;
        "sdoWxywb" = _sdoWxywb;
        "oPssXePE" = _oPssXePE;
        "aA9wVx0c" = _aA9wVx0c;
        "br6OyC1a" = _br6OyC1a;
        "Ax1tMcvy" = _Ax1tMcvy;
        "7h6HSScf" = _7h6HSScf;
        "fObdgu4l" = _fObdgu4l;
        "o2lYvR5E" = _o2lYvR5E;
        "nT3oR3xE" = _nT3oR3xE;
        "zJbe6OYQ" = _zJbe6OYQ;
        "cM54BckL" = _cM54BckL;
        "nSffgTJP" = _nSffgTJP;
        "n179op4C" = _n179op4C;
        "plB4Kbf8" = _plB4Kbf8;
        "BaWUaznS" = _BaWUaznS;
        "sDZst2qt" = _sDZst2qt;
        "StcWwjuZ" = _StcWwjuZ;
        "L4V67Glf" = _L4V67Glf;
        "rdWy2BCp" = _rdWy2BCp;
        "hK54QZsk" = _hK54QZsk;
        "31Qtrklm" = _31Qtrklm;
        "hGOiCVeB" = _hGOiCVeB;
        "vchEbxaM" = _vchEbxaM;
        "N4ApowLS" = _N4ApowLS;
        "eurepgfB" = _eurepgfB;
        "zRZkfHCD" = _zRZkfHCD;
        "mm02S5i2" = _mm02S5i2;
        "75opmmn7" = _75opmmn7;
        "9PjM0gju" = _9PjM0gju;
        "StvDdx1j" = _StvDdx1j;
        "Fpp9V16G" = _Fpp9V16G;
        "wPZNKFRm" = _wPZNKFRm;
        "jd4QPf5j" = _jd4QPf5j;
        "byBXUC9K" = _byBXUC9K;
        "3twN66CS" = _3twN66CS;
        "ceG3V7ge" = _ceG3V7ge;
        "qPlyHeHU" = _qPlyHeHU;
        "50oLVwJU" = _50oLVwJU;
        "KiEsVfRQ" = _KiEsVfRQ;
        "ih41SFjF" = _ih41SFjF;
        "18XzuQhs" = _18XzuQhs;
        "zNtgVT3U" = _zNtgVT3U;
        "fCEHs0IW" = _fCEHs0IW;
        "wpn1EAa1" = _wpn1EAa1;
        "MppZ4bWJ" = _MppZ4bWJ;
        "fijbaTw9" = _fijbaTw9;
        "YCNWvDRJ" = _YCNWvDRJ;
        "aIiOKvOx" = _aIiOKvOx;
        "j7X3UhD8" = _j7X3UhD8;
        "iTzshifH" = _iTzshifH;
        "p1779rAR" = _p1779rAR;
        "ZMyMD4XG" = _ZMyMD4XG;
        "QvgWdboG" = _QvgWdboG;
        "n7x7JLjz" = _n7x7JLjz;
        "xsr2gMmp" = _xsr2gMmp;
        "7R4hPkv5" = _7R4hPkv5;
        "B0vmN9Ys" = _B0vmN9Ys;
        "U941l6NN" = _U941l6NN;
        "aUF28CNr" = _aUF28CNr;
        "aw1aV4jW" = _aw1aV4jW;
        "i4ztAonN" = _i4ztAonN;
        "iynWIuGm" = _iynWIuGm;
        "4MsEvBGg" = _4MsEvBGg;
        "CwEiPzxA" = _CwEiPzxA;
        "X9SUY54k" = _X9SUY54k;
        "fmmxoym0" = _fmmxoym0;
        "jlbY6quy" = _jlbY6quy;
        "TiaOeOL2" = _TiaOeOL2;
        "iY3ESEqq" = _iY3ESEqq;
        "qcUYGaEl" = _qcUYGaEl;
        "7i7UZxdB" = _7i7UZxdB;
        "1vkAr3bo" = _1vkAr3bo;
        "TfyC5Jd9" = _TfyC5Jd9;
        "7yG928D1" = _7yG928D1;
        "q65pve0Q" = _q65pve0Q;
        "vrSZk1ID" = _vrSZk1ID;
        "1VznUjgv" = _1VznUjgv;
        "NlgS4Kao" = _NlgS4Kao;
        "kMDwNtti" = _kMDwNtti;
        "zCRWkF5y" = _zCRWkF5y;
        "eELPiKlk" = _eELPiKlk;
        "NDQuOBwo" = _NDQuOBwo;
        "3vRAwQ65" = _3vRAwQ65;
        "ieaI6asl" = _ieaI6asl;
        "GY8K3eXN" = _GY8K3eXN;
        "f5gdaoEX" = _f5gdaoEX;
        "sq4dcZxt" = _sq4dcZxt;
        "LdjL8Q5R" = _LdjL8Q5R;
        "ma0zNlXz" = _ma0zNlXz;
        "mTV5wGBL" = _mTV5wGBL;
        "5qGjS1u1" = _5qGjS1u1;
        "hIkeWmjQ" = _hIkeWmjQ;
        "lVr3EENN" = _lVr3EENN;
        "fcLGbaV6" = _fcLGbaV6;
        "WvFuqvus" = _WvFuqvus;
        "atFYbGeV" = _atFYbGeV;
        "R8iIGhLS" = _R8iIGhLS;
        "pewidlvN" = _pewidlvN;
        "5ANGjtCh" = _5ANGjtCh;
        "4g8CUajB" = _4g8CUajB;
        "swvpA6l6" = _swvpA6l6;
        "RphIlCMb" = _RphIlCMb;
        "H6SAxpHO" = _H6SAxpHO;
        "rwNqbd7x" = _rwNqbd7x;
        "TUd5yIs8" = _TUd5yIs8;
        "aXhb9LFQ" = _aXhb9LFQ;
        "bRy90z7X" = _bRy90z7X;
        "sPyi2Zl9" = _sPyi2Zl9;
        "e6Cf2Z8P" = _e6Cf2Z8P;
        "INtQUdnO" = _INtQUdnO;
        "mjK9VHFG" = _mjK9VHFG;
        "shfl78cC" = _shfl78cC;
        "eRLadh3V" = _eRLadh3V;
        "HkssVECj" = _HkssVECj;
        "3XgqM36N" = _3XgqM36N;
        "Oc2j6cW1" = _Oc2j6cW1;
        "BqErB0ut" = _BqErB0ut;
        "9YrQCooI" = _9YrQCooI;
        "1qdaQE7D" = _1qdaQE7D;
        "i2xhWLke" = _i2xhWLke;
        "qgETHx3V" = _qgETHx3V;
        "l0vwDfM8" = _l0vwDfM8;
        "3S1IY84a" = _3S1IY84a;
        "KAhejlmy" = _KAhejlmy;
        "wGbUWr3k" = _wGbUWr3k;
        "VndEilgo" = _VndEilgo;
        "qzjfeUti" = _qzjfeUti;
        "DwvMtguH" = _DwvMtguH;
        "eV7egYzY" = _eV7egYzY;
        "bX9P85nO" = _bX9P85nO;
        "lrFE4ZTT" = _lrFE4ZTT;
        "csFxMKtQ" = _csFxMKtQ;
        "wIG45LYa" = _wIG45LYa;
        "yxWPGCoe" = _yxWPGCoe;
        "LdEVUfDY" = _LdEVUfDY;
        "wWzIb6fE" = _wWzIb6fE;
        "vlrkzbMY" = _vlrkzbMY;
        "ZLFSxQ8z" = _ZLFSxQ8z;
        "JjaolClg" = _JjaolClg;
        "iF7wnYcP" = _iF7wnYcP;
        "uk4WZXWD" = _uk4WZXWD;
        "WU7HpqsI" = _WU7HpqsI;
        "HTdecsTg" = _HTdecsTg;
        "BBRT0Qx0" = _BBRT0Qx0;
        "QZuHvXRO" = _QZuHvXRO;
        "cVPfjqQe" = _cVPfjqQe;
        "rZvqZpUF" = _rZvqZpUF;
        "5YMaBhuD" = _5YMaBhuD;
        "PtF7D6Oj" = _PtF7D6Oj;
        "buPfWSTs" = _buPfWSTs;
        "ifg1X5xT" = _ifg1X5xT;
        "wNsDBxGv" = _wNsDBxGv;
        "cbcpg07u" = _cbcpg07u;
        "FJN2Te69" = _FJN2Te69;
        "Z4exnmTK" = _Z4exnmTK;
        "EEryRFvR" = _EEryRFvR;
        "ECB0x4O3" = _ECB0x4O3;
        "atg8NtFb" = _atg8NtFb;
        "lqXanvZl" = _lqXanvZl;
        "FzkBt3gh" = _FzkBt3gh;
        "mKrSI14O" = _mKrSI14O;
        "ryxt0Ihc" = _ryxt0Ihc;
        "C4bBZJZj" = _C4bBZJZj;
        "qn5DruDj" = _qn5DruDj;
        "rBopcPXY" = _rBopcPXY;
        "7fKWdcvJ" = _7fKWdcvJ;
        "VyrsslnN" = _VyrsslnN;
        "e1sJOFYE" = _e1sJOFYE;
        "VIOgRkBT" = _VIOgRkBT;
        "8MIe0AAX" = _8MIe0AAX;
        "4ng3Vv5u" = _4ng3Vv5u;
        "CUHDRyuw" = _CUHDRyuw;
        "vnt9ZqLZ" = _vnt9ZqLZ;
        "dhzKL1tt" = _dhzKL1tt;
        "X7IdndEP" = _X7IdndEP;
        "KvHGdKpu" = _KvHGdKpu;
        "IuXpUHut" = _IuXpUHut;
        "egOqPxop" = _egOqPxop;
        "WzTO9g9M" = _WzTO9g9M;
        "XKwyZUZC" = _XKwyZUZC;
        "UtojxWaX" = _UtojxWaX;
        "Y3XNQaGu" = _Y3XNQaGu;
        "oKKkGaRu" = _oKKkGaRu;
        "fabric-1.20" = _cVPfjqQe;
        "fabric-1.20.1" = _cVPfjqQe;
        "fabric-1.20.2" = _BBRT0Qx0;
        "fabric-1.20.3" = _5YMaBhuD;
        "fabric-1.20.4" = _5YMaBhuD;
        "fabric-1.20.5" = _ifg1X5xT;
        "fabric-1.20.6" = _ifg1X5xT;
        "fabric-1.21" = _FJN2Te69;
        "fabric-1.21.1" = _FJN2Te69;
        "fabric-1.21.2" = _ECB0x4O3;
        "fabric-1.21.3" = _ECB0x4O3;
        "fabric-1.21.4" = _FzkBt3gh;
        "fabric-1.21.5" = _C4bBZJZj;
        "fabric-1.21.6" = _7fKWdcvJ;
        "fabric-1.21.7" = _7fKWdcvJ;
        "fabric-1.21.8" = _7fKWdcvJ;
        "fabric-1.21.9" = _VIOgRkBT;
        "fabric-1.21.10" = _VIOgRkBT;
        "fabric-1.21.11" = _CUHDRyuw;
        "fabric-26.1" = _X7IdndEP;
        "fabric-26.1.1" = _X7IdndEP;
        "fabric-26.1.2" = _X7IdndEP;
        "fabric-26.2" = _egOqPxop;
        "fabric-26.3" = _UtojxWaX;
        "forge-1.20" = _HTdecsTg;
        "forge-1.20.1" = _HTdecsTg;
        "forge-1.20.2" = _QZuHvXRO;
        "forge-1.20.3" = _PtF7D6Oj;
        "forge-1.20.4" = _PtF7D6Oj;
        "forge-1.20.5" = _wNsDBxGv;
        "forge-1.20.6" = _wNsDBxGv;
        "forge-1.21" = _Z4exnmTK;
        "forge-1.21.1" = _Z4exnmTK;
        "forge-1.21.3" = _atg8NtFb;
        "forge-1.21.4" = _mKrSI14O;
        "forge-1.21.5" = _qn5DruDj;
        "forge-1.21.6" = _VyrsslnN;
        "forge-1.21.7" = _VyrsslnN;
        "forge-1.21.8" = _VyrsslnN;
        "forge-1.21.9" = _8MIe0AAX;
        "forge-1.21.10" = _8MIe0AAX;
        "forge-1.21.11" = _vnt9ZqLZ;
        "forge-26.1" = _KvHGdKpu;
        "forge-26.1.1" = _KvHGdKpu;
        "forge-26.1.2" = _KvHGdKpu;
        "forge-26.2" = _WzTO9g9M;
        "forge-26.3" = _Y3XNQaGu;
        "quilt-1.20.1" = _cVPfjqQe;
        "quilt-1.20" = _cVPfjqQe;
        "quilt-1.20.2" = _BBRT0Qx0;
        "quilt-1.20.3" = _5YMaBhuD;
        "quilt-1.20.4" = _5YMaBhuD;
        "quilt-1.20.5" = _ifg1X5xT;
        "quilt-1.20.6" = _ifg1X5xT;
        "quilt-1.21" = _FJN2Te69;
        "quilt-1.21.1" = _FJN2Te69;
        "quilt-1.21.2" = _ECB0x4O3;
        "quilt-1.21.3" = _ECB0x4O3;
        "quilt-1.21.4" = _FzkBt3gh;
        "quilt-1.21.5" = _C4bBZJZj;
        "quilt-1.21.6" = _7fKWdcvJ;
        "quilt-1.21.7" = _7fKWdcvJ;
        "quilt-1.21.8" = _7fKWdcvJ;
        "quilt-1.21.9" = _VIOgRkBT;
        "quilt-1.21.10" = _VIOgRkBT;
        "quilt-1.21.11" = _CUHDRyuw;
        "quilt-26.1" = _X7IdndEP;
        "quilt-26.1.1" = _X7IdndEP;
        "quilt-26.1.2" = _X7IdndEP;
        "quilt-26.2" = _egOqPxop;
        "quilt-26.3" = _UtojxWaX;
        "neoforge-1.20.2" = _rZvqZpUF;
        "neoforge-1.20.3" = _buPfWSTs;
        "neoforge-1.20.4" = _buPfWSTs;
        "neoforge-1.20.5" = _cbcpg07u;
        "neoforge-1.20.6" = _cbcpg07u;
        "neoforge-1.21" = _EEryRFvR;
        "neoforge-1.21.1" = _EEryRFvR;
        "neoforge-1.21.3" = _lqXanvZl;
        "neoforge-1.21.4" = _ryxt0Ihc;
        "neoforge-1.21.5" = _rBopcPXY;
        "neoforge-1.21.6" = _e1sJOFYE;
        "neoforge-1.21.7" = _e1sJOFYE;
        "neoforge-1.21.8" = _e1sJOFYE;
        "neoforge-1.21.9" = _4ng3Vv5u;
        "neoforge-1.21.10" = _4ng3Vv5u;
        "neoforge-1.21.11" = _dhzKL1tt;
        "neoforge-26.1" = _IuXpUHut;
        "neoforge-26.1.1" = _IuXpUHut;
        "neoforge-26.1.2" = _IuXpUHut;
        "neoforge-26.2" = _XKwyZUZC;
        "neoforge-26.3" = _oKKkGaRu;
        "pkg-0.1.0-fabric" = _StZds437;
        "pkg-0.1.0-forge" = _ez3dn6ws;
        "pkg-0.2.0beta-forge" = _nvpDt5Ic;
        "pkg-0.2.0beta-fabric" = _Zuf36D1n;
        "pkg-0.2.0-forge" = _umPeN39u;
        "pkg-0.2.0-fabric" = _YucEiZHJ;
        "pkg-0.3.0beta-fabric" = _bbjOcfoj;
        "pkg-0.3.0beta-forge" = _ewEZTcoG;
        "pkg-0.3.0-fabric" = _OXXvSrIa;
        "pkg-0.3.0-forge" = _ckwrjgu6;
        "pkg-0.4.0beta-fabric" = _NmYFncC6;
        "pkg-0.4.0beta-forge" = _29HNK6SE;
        "pkg-0.4.0-fabric" = _t0lV8eSf;
        "pkg-0.4.0-forge" = _llpQkYEv;
        "pkg-0.4.1-fabric" = _4jEHEOsK;
        "pkg-0.4.1-forge" = _GNnGKvrO;
        "pkg-0.5.0-snapshot-1+mc1.20.1-fabric" = _ivPfFIrq;
        "pkg-0.5.0-snapshot-1+mc1.20.1-forge" = _82rhMXRI;
        "pkg-0.5.0-snapshot-2+mc1.20.1-fabric" = _wBKufygp;
        "pkg-0.5.0-snapshot-2+mc1.20.1-forge" = _rtg2vy3H;
        "pkg-0.5.0beta+mc1.20.1-fabric" = _BvUvHKZu;
        "pkg-0.5.0beta+mc1.20.1-forge" = _X7Bynccu;
        "pkg-0.5.0beta2+mc1.20.1-fabric" = _GUcgpWPE;
        "pkg-0.5.0beta2+mc1.20.1-forge" = _m2OJyLbg;
        "pkg-0.5.0+mc1.20.1-fabric" = _gUvjUaZm;
        "pkg-0.5.0+mc1.20.1-forge" = _gqaBzrB7;
        "pkg-0.6.0-alpha.1+mc1.20.1-fabric" = _Q9cwUa8s;
        "pkg-0.6.0-alpha.1+mc1.20.1-forge" = _27VIZcOr;
        "pkg-0.6.0-alpha.1+mc1.20.2-fabric" = _SPSPkp0E;
        "pkg-0.6.0-alpha.1+mc1.20.2-forge" = _CwKJdyIR;
        "pkg-0.6.0-alpha.1+mc1.20.2-neoforge" = _JIDdy754;
        "pkg-0.6.0-alpha.1+mc1.20.4-fabric" = _H56z3Syh;
        "pkg-0.6.0-alpha.1+mc1.20.4-forge" = _hSOgzWoc;
        "pkg-0.6.0-alpha.1+mc1.20.4-neoforge" = _sAsIhSKt;
        "pkg-0.6.0-alpha.1+mc1.20.6-fabric" = _jetWQcto;
        "pkg-0.6.0-alpha.1+mc1.20.6-forge" = _fMQTS2Bv;
        "pkg-0.6.0-alpha.1+mc1.20.6-neoforge" = _DB9D1tZV;
        "pkg-0.6.0-alpha.1+mc1.21.1-fabric" = _5ttszZNd;
        "pkg-0.6.0-alpha.1+mc1.21.1-forge" = _HgtcNDTZ;
        "pkg-0.6.0-alpha.1+mc1.21.1-neoforge" = _mlzND2k3;
        "pkg-0.6.0-alpha.2+mc1.20.1-fabric" = _ehts00JW;
        "pkg-0.6.0-alpha.2+mc1.20.1-forge" = _OKd9EzqE;
        "pkg-0.6.0-alpha.2+mc1.20.2-fabric" = _oUB5NDqN;
        "pkg-0.6.0-alpha.2+mc1.20.2-forge" = _7H0snkna;
        "pkg-0.6.0-alpha.2+mc1.20.2-neoforge" = _x8fEsFsa;
        "pkg-0.6.0-alpha.2+mc1.20.4-fabric" = _BchDp0pH;
        "pkg-0.6.0-alpha.2+mc1.20.4-forge" = _NZJplrFZ;
        "pkg-0.6.0-alpha.2+mc1.20.4-neoforge" = _Y3gPhjp2;
        "pkg-0.6.0-alpha.2+mc1.20.6-fabric" = _EJ5U6swY;
        "pkg-0.6.0-alpha.2+mc1.20.6-forge" = _CO1uf2cm;
        "pkg-0.6.0-alpha.2+mc1.20.6-neoforge" = _O99A0xo7;
        "pkg-0.6.0-alpha.2+mc1.21.1-fabric" = _y3jjQ792;
        "pkg-0.6.0-alpha.2+mc1.21.1-forge" = _ytWY3yhh;
        "pkg-0.6.0-alpha.2+mc1.21.1-neoforge" = _2o15FmV7;
        "pkg-0.6.0-alpha.2+mc1.21.3-fabric" = _sdoWxywb;
        "pkg-0.6.0-alpha.2+mc1.21.3-forge" = _oPssXePE;
        "pkg-0.6.0-alpha.2+mc1.21.3-neoforge" = _aA9wVx0c;
        "pkg-0.6.0-alpha.2+mc1.21.4-fabric" = _br6OyC1a;
        "pkg-0.6.0-alpha.2+mc1.21.4-forge" = _Ax1tMcvy;
        "pkg-0.6.0-alpha.2+mc1.21.4-neoforge" = _7h6HSScf;
        "pkg-0.6.0-alpha.2+mc1.21.5-fabric" = _fObdgu4l;
        "pkg-0.6.0-alpha.2+mc1.21.5-forge" = _o2lYvR5E;
        "pkg-0.6.0-alpha.2+mc1.21.5-neoforge" = _nT3oR3xE;
        "pkg-0.6.0-alpha.2+mc1.21.8-fabric" = _zJbe6OYQ;
        "pkg-0.6.0-alpha.2+mc1.21.8-forge" = _cM54BckL;
        "pkg-0.6.0-alpha.2+mc1.21.8-neoforge" = _nSffgTJP;
        "pkg-0.6.0-alpha.2+mc1.21.10-fabric" = _n179op4C;
        "pkg-0.6.0-alpha.2+mc1.21.10-forge" = _plB4Kbf8;
        "pkg-0.6.0-alpha.2+mc1.21.10-neoforge" = _BaWUaznS;
        "pkg-0.6.0-alpha.2+mc1.21.11-fabric" = _sDZst2qt;
        "pkg-0.6.0-alpha.2+mc1.21.11-forge" = _StcWwjuZ;
        "pkg-0.6.0-alpha.2+mc1.21.11-neoforge" = _L4V67Glf;
        "pkg-0.6.0-alpha.3+mc1.20.1-fabric" = _rdWy2BCp;
        "pkg-0.6.0-alpha.3+mc1.20.1-forge" = _hK54QZsk;
        "pkg-0.6.0-alpha.3+mc1.20.2-fabric" = _31Qtrklm;
        "pkg-0.6.0-alpha.3+mc1.20.2-forge" = _hGOiCVeB;
        "pkg-0.6.0-alpha.3+mc1.20.2-neoforge" = _vchEbxaM;
        "pkg-0.6.0-alpha.3+mc1.20.4-fabric" = _N4ApowLS;
        "pkg-0.6.0-alpha.3+mc1.20.4-forge" = _eurepgfB;
        "pkg-0.6.0-alpha.3+mc1.20.4-neoforge" = _zRZkfHCD;
        "pkg-0.6.0-alpha.3+mc1.20.6-fabric" = _mm02S5i2;
        "pkg-0.6.0-alpha.3+mc1.20.6-forge" = _75opmmn7;
        "pkg-0.6.0-alpha.3+mc1.20.6-neoforge" = _9PjM0gju;
        "pkg-0.6.0-alpha.3+mc1.21.1-fabric" = _StvDdx1j;
        "pkg-0.6.0-alpha.3+mc1.21.1-forge" = _Fpp9V16G;
        "pkg-0.6.0-alpha.3+mc1.21.1-neoforge" = _wPZNKFRm;
        "pkg-0.6.0-alpha.3+mc1.21.3-fabric" = _jd4QPf5j;
        "pkg-0.6.0-alpha.3+mc1.21.3-forge" = _byBXUC9K;
        "pkg-0.6.0-alpha.3+mc1.21.3-neoforge" = _3twN66CS;
        "pkg-0.6.0-alpha.3+mc1.21.4-fabric" = _ceG3V7ge;
        "pkg-0.6.0-alpha.3+mc1.21.4-forge" = _qPlyHeHU;
        "pkg-0.6.0-alpha.3+mc1.21.4-neoforge" = _50oLVwJU;
        "pkg-0.6.0-alpha.3+mc1.21.5-fabric" = _KiEsVfRQ;
        "pkg-0.6.0-alpha.3+mc1.21.5-forge" = _ih41SFjF;
        "pkg-0.6.0-alpha.3+mc1.21.5-neoforge" = _18XzuQhs;
        "pkg-0.6.0-alpha.3+mc1.21.8-fabric" = _zNtgVT3U;
        "pkg-0.6.0-alpha.3+mc1.21.8-forge" = _fCEHs0IW;
        "pkg-0.6.0-alpha.3+mc1.21.8-neoforge" = _wpn1EAa1;
        "pkg-0.6.0-alpha.3+mc1.21.10-fabric" = _MppZ4bWJ;
        "pkg-0.6.0-alpha.3+mc1.21.10-forge" = _fijbaTw9;
        "pkg-0.6.0-alpha.3+mc1.21.10-neoforge" = _YCNWvDRJ;
        "pkg-0.6.0-alpha.3+mc1.21.11-fabric" = _aIiOKvOx;
        "pkg-0.6.0-alpha.3+mc1.21.11-forge" = _j7X3UhD8;
        "pkg-0.6.0-alpha.3+mc1.21.11-neoforge" = _iTzshifH;
        "pkg-0.6.0-alpha.3+mc26.1.2-fabric" = _p1779rAR;
        "pkg-0.6.0-alpha.3+mc26.1.2-forge" = _ZMyMD4XG;
        "pkg-0.6.0-alpha.3+mc26.1.2-neoforge" = _QvgWdboG;
        "pkg-0.6.0-alpha.3+mc26.2-fabric" = _n7x7JLjz;
        "pkg-0.6.0-alpha.3+mc26.2-forge" = _xsr2gMmp;
        "pkg-0.6.0-alpha.3+mc26.2-neoforge" = _7R4hPkv5;
        "pkg-0.6.0-alpha.3+mc26.3-fabric" = _B0vmN9Ys;
        "pkg-0.6.0-alpha.3+mc26.3-forge" = _U941l6NN;
        "pkg-0.6.0-alpha.3+mc26.3-neoforge" = _aUF28CNr;
        "pkg-0.6.0-beta+mc1.20.1-fabric" = _aw1aV4jW;
        "pkg-0.6.0-beta+mc1.20.1-forge" = _i4ztAonN;
        "pkg-0.6.0-beta+mc1.20.2-fabric" = _iynWIuGm;
        "pkg-0.6.0-beta+mc1.20.2-forge" = _4MsEvBGg;
        "pkg-0.6.0-beta+mc1.20.2-neoforge" = _CwEiPzxA;
        "pkg-0.6.0-beta+mc1.20.4-fabric" = _X9SUY54k;
        "pkg-0.6.0-beta+mc1.20.4-forge" = _fmmxoym0;
        "pkg-0.6.0-beta+mc1.20.4-neoforge" = _jlbY6quy;
        "pkg-0.6.0-beta+mc1.20.6-fabric" = _TiaOeOL2;
        "pkg-0.6.0-beta+mc1.20.6-forge" = _iY3ESEqq;
        "pkg-0.6.0-beta+mc1.20.6-neoforge" = _qcUYGaEl;
        "pkg-0.6.0-beta+mc1.21.1-fabric" = _7i7UZxdB;
        "pkg-0.6.0-beta+mc1.21.1-forge" = _1vkAr3bo;
        "pkg-0.6.0-beta+mc1.21.1-neoforge" = _TfyC5Jd9;
        "pkg-0.6.0-beta+mc1.21.3-fabric" = _7yG928D1;
        "pkg-0.6.0-beta+mc1.21.3-forge" = _q65pve0Q;
        "pkg-0.6.0-beta+mc1.21.3-neoforge" = _vrSZk1ID;
        "pkg-0.6.0-beta+mc1.21.4-fabric" = _1VznUjgv;
        "pkg-0.6.0-beta+mc1.21.4-forge" = _NlgS4Kao;
        "pkg-0.6.0-beta+mc1.21.4-neoforge" = _kMDwNtti;
        "pkg-0.6.0-beta+mc1.21.5-fabric" = _zCRWkF5y;
        "pkg-0.6.0-beta+mc1.21.5-forge" = _eELPiKlk;
        "pkg-0.6.0-beta+mc1.21.5-neoforge" = _NDQuOBwo;
        "pkg-0.6.0-beta+mc1.21.8-fabric" = _3vRAwQ65;
        "pkg-0.6.0-beta+mc1.21.8-forge" = _ieaI6asl;
        "pkg-0.6.0-beta+mc1.21.8-neoforge" = _GY8K3eXN;
        "pkg-0.6.0-beta+mc1.21.10-fabric" = _f5gdaoEX;
        "pkg-0.6.0-beta+mc1.21.10-forge" = _sq4dcZxt;
        "pkg-0.6.0-beta+mc1.21.10-neoforge" = _LdjL8Q5R;
        "pkg-0.6.0-beta+mc1.21.11-fabric" = _ma0zNlXz;
        "pkg-0.6.0-beta+mc1.21.11-forge" = _mTV5wGBL;
        "pkg-0.6.0-beta+mc1.21.11-neoforge" = _5qGjS1u1;
        "pkg-0.6.0-beta+mc26.1.2-fabric" = _hIkeWmjQ;
        "pkg-0.6.0-beta+mc26.1.2-forge" = _lVr3EENN;
        "pkg-0.6.0-beta+mc26.1.2-neoforge" = _fcLGbaV6;
        "pkg-0.6.0-beta+mc26.2-fabric" = _WvFuqvus;
        "pkg-0.6.0-beta+mc26.2-forge" = _atFYbGeV;
        "pkg-0.6.0-beta+mc26.2-neoforge" = _R8iIGhLS;
        "pkg-0.6.0-beta+mc26.3-fabric" = _pewidlvN;
        "pkg-0.6.0-beta+mc26.3-forge" = _5ANGjtCh;
        "pkg-0.6.0-beta+mc26.3-neoforge" = _4g8CUajB;
        "pkg-0.6.0+mc1.20.1-fabric" = _swvpA6l6;
        "pkg-0.6.0+mc1.20.1-forge" = _RphIlCMb;
        "pkg-0.6.0+mc1.20.2-fabric" = _H6SAxpHO;
        "pkg-0.6.0+mc1.20.2-forge" = _rwNqbd7x;
        "pkg-0.6.0+mc1.20.2-neoforge" = _TUd5yIs8;
        "pkg-0.6.0+mc1.20.4-fabric" = _aXhb9LFQ;
        "pkg-0.6.0+mc1.20.4-forge" = _bRy90z7X;
        "pkg-0.6.0+mc1.20.4-neoforge" = _sPyi2Zl9;
        "pkg-0.6.0+mc1.20.6-fabric" = _e6Cf2Z8P;
        "pkg-0.6.0+mc1.20.6-forge" = _INtQUdnO;
        "pkg-0.6.0+mc1.20.6-neoforge" = _mjK9VHFG;
        "pkg-0.6.0+mc1.21.1-fabric" = _shfl78cC;
        "pkg-0.6.0+mc1.21.1-forge" = _eRLadh3V;
        "pkg-0.6.0+mc1.21.1-neoforge" = _HkssVECj;
        "pkg-0.6.0+mc1.21.3-fabric" = _3XgqM36N;
        "pkg-0.6.0+mc1.21.3-forge" = _Oc2j6cW1;
        "pkg-0.6.0+mc1.21.3-neoforge" = _BqErB0ut;
        "pkg-0.6.0+mc1.21.4-fabric" = _9YrQCooI;
        "pkg-0.6.0+mc1.21.4-forge" = _1qdaQE7D;
        "pkg-0.6.0+mc1.21.4-neoforge" = _i2xhWLke;
        "pkg-0.6.0+mc1.21.5-fabric" = _qgETHx3V;
        "pkg-0.6.0+mc1.21.5-forge" = _l0vwDfM8;
        "pkg-0.6.0+mc1.21.5-neoforge" = _3S1IY84a;
        "pkg-0.6.0+mc1.21.8-fabric" = _KAhejlmy;
        "pkg-0.6.0+mc1.21.8-forge" = _wGbUWr3k;
        "pkg-0.6.0+mc1.21.8-neoforge" = _VndEilgo;
        "pkg-0.6.0+mc1.21.10-fabric" = _qzjfeUti;
        "pkg-0.6.0+mc1.21.10-forge" = _DwvMtguH;
        "pkg-0.6.0+mc1.21.10-neoforge" = _eV7egYzY;
        "pkg-0.6.0+mc1.21.11-fabric" = _bX9P85nO;
        "pkg-0.6.0+mc1.21.11-forge" = _lrFE4ZTT;
        "pkg-0.6.0+mc1.21.11-neoforge" = _csFxMKtQ;
        "pkg-0.6.0+mc26.1.2-fabric" = _wIG45LYa;
        "pkg-0.6.0+mc26.1.2-forge" = _yxWPGCoe;
        "pkg-0.6.0+mc26.1.2-neoforge" = _LdEVUfDY;
        "pkg-0.6.0+mc26.2-fabric" = _wWzIb6fE;
        "pkg-0.6.0+mc26.2-forge" = _vlrkzbMY;
        "pkg-0.6.0+mc26.2-neoforge" = _ZLFSxQ8z;
        "pkg-0.6.0+mc26.3-fabric" = _JjaolClg;
        "pkg-0.6.0+mc26.3-forge" = _iF7wnYcP;
        "pkg-0.6.0+mc26.3-neoforge" = _uk4WZXWD;
        "pkg-0.6.1+mc1.20.1-fabric" = _cVPfjqQe;
        "pkg-0.6.1+mc1.20.1-forge" = _HTdecsTg;
        "pkg-0.6.1+mc1.20.2-fabric" = _BBRT0Qx0;
        "pkg-0.6.1+mc1.20.2-forge" = _QZuHvXRO;
        "pkg-0.6.1+mc1.20.2-neoforge" = _rZvqZpUF;
        "pkg-0.6.1+mc1.20.4-fabric" = _5YMaBhuD;
        "pkg-0.6.1+mc1.20.4-forge" = _PtF7D6Oj;
        "pkg-0.6.1+mc1.20.4-neoforge" = _buPfWSTs;
        "pkg-0.6.1+mc1.20.6-fabric" = _ifg1X5xT;
        "pkg-0.6.1+mc1.20.6-forge" = _wNsDBxGv;
        "pkg-0.6.1+mc1.20.6-neoforge" = _cbcpg07u;
        "pkg-0.6.1+mc1.21.1-fabric" = _FJN2Te69;
        "pkg-0.6.1+mc1.21.1-forge" = _Z4exnmTK;
        "pkg-0.6.1+mc1.21.1-neoforge" = _EEryRFvR;
        "pkg-0.6.1+mc1.21.3-fabric" = _ECB0x4O3;
        "pkg-0.6.1+mc1.21.3-forge" = _atg8NtFb;
        "pkg-0.6.1+mc1.21.3-neoforge" = _lqXanvZl;
        "pkg-0.6.1+mc1.21.4-fabric" = _FzkBt3gh;
        "pkg-0.6.1+mc1.21.4-forge" = _mKrSI14O;
        "pkg-0.6.1+mc1.21.4-neoforge" = _ryxt0Ihc;
        "pkg-0.6.1+mc1.21.5-fabric" = _C4bBZJZj;
        "pkg-0.6.1+mc1.21.5-forge" = _qn5DruDj;
        "pkg-0.6.1+mc1.21.5-neoforge" = _rBopcPXY;
        "pkg-0.6.1+mc1.21.8-fabric" = _7fKWdcvJ;
        "pkg-0.6.1+mc1.21.8-forge" = _VyrsslnN;
        "pkg-0.6.1+mc1.21.8-neoforge" = _e1sJOFYE;
        "pkg-0.6.1+mc1.21.10-fabric" = _VIOgRkBT;
        "pkg-0.6.1+mc1.21.10-forge" = _8MIe0AAX;
        "pkg-0.6.1+mc1.21.10-neoforge" = _4ng3Vv5u;
        "pkg-0.6.1+mc1.21.11-fabric" = _CUHDRyuw;
        "pkg-0.6.1+mc1.21.11-forge" = _vnt9ZqLZ;
        "pkg-0.6.1+mc1.21.11-neoforge" = _dhzKL1tt;
        "pkg-0.6.1+mc26.1.2-fabric" = _X7IdndEP;
        "pkg-0.6.1+mc26.1.2-forge" = _KvHGdKpu;
        "pkg-0.6.1+mc26.1.2-neoforge" = _IuXpUHut;
        "pkg-0.6.1+mc26.2-fabric" = _egOqPxop;
        "pkg-0.6.1+mc26.2-forge" = _WzTO9g9M;
        "pkg-0.6.1+mc26.2-neoforge" = _XKwyZUZC;
        "pkg-0.6.1+mc26.3-fabric" = _UtojxWaX;
        "pkg-0.6.1+mc26.3-forge" = _Y3XNQaGu;
        "pkg-0.6.1+mc26.3-neoforge" = _oKKkGaRu;
        "default" = _oKKkGaRu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visor";
        id = "p5sM2GSi";
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