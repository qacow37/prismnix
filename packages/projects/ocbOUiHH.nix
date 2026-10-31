{lib, callPackage, ...}:
let
    versions = (let
        _UsiAhkZu = {
            "id" = "UsiAhkZu";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-AGzTmrYz5SOeSqDRv/kBVw2WW5qlVbGBFUVjoHV6B2ZMV6tbjHWQhZ0g/lqjrzKKWa1QoV4Wa8lZKaK7llMgXg==";
        };
        _F7FFEnJ0 = {
            "id" = "F7FFEnJ0";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-52muso9f0AoH00wCozRZBRj+5K4Qpgyo1HaGyC+3j266BFnLRXRuME8xuZuKoPnpVdezESY75Xtu7GFMa76Evw==";
        };
        _pBbcVRHp = {
            "id" = "pBbcVRHp";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-xcP/fI/1J76poio2VO0lNHcUgtVRd4drnPY+ImoXKpEO/xoT4f0Lnq18sTo9370WvJGzz6NEidEe/LWV6XlB+A==";
        };
        _whUOGxfH = {
            "id" = "whUOGxfH";
            "file" = "capesmod-1.0.0+1.21-obf.jar";
            "hash" = "sha512-n/RDMchBM+qxFQEDqwh2CYEFL7tG/f4rQE5VNeZvdkb1XEvHmZrkkCm64U6EbG5M5puA0zAG0SUvTSz/lA+Uzw==";
        };
        _QaDd123s = {
            "id" = "QaDd123s";
            "file" = "capesmod-1.0.0+1.21.2-obf.jar";
            "hash" = "sha512-PdgnrnJDQRgyjvQGQvo+NH9uBndzmuWjDryZlvedXveFn/H9zxg9nzLO2cPH1j1UUHwHfNh6Nipb10Fi8p7Cfg==";
        };
        _WKUhvtZS = {
            "id" = "WKUhvtZS";
            "file" = "capesmod-1.0.0+1.21.5-obf.jar";
            "hash" = "sha512-JSZ+AFIOi/GjiwvrMabpIfkJ1mZH7AfA3VIjPWmnA/kgKhNeoBj5fSLxxOx3WlLPjv2DDxI9QLn5PxLAl+nyBw==";
        };
        _Z2fbnfYS = {
            "id" = "Z2fbnfYS";
            "file" = "capesmod-1.0.0+1.21.6-obf.jar";
            "hash" = "sha512-ftsAY/YpnURMaD5d24VQzIhCppChrY+uTZnU1jSgL9q77zIJPh3og4WAeY33mUzlGicdkVk/PDsSm5QreznfPQ==";
        };
        _mw1qbDYl = {
            "id" = "mw1qbDYl";
            "file" = "capesmod-1.0.0+1.21.9-obf.jar";
            "hash" = "sha512-VThUxhjk31ZRL3IwDRpcBC24oHwfbyjUEk+AxmnUdFo/DxfsWC27SSCcHIOffxQiC4Uu2DpTfXd8TvMAOnc8ww==";
        };
        _PXbz7ycr = {
            "id" = "PXbz7ycr";
            "file" = "capesmod-1.0.0+1.21.11-obf.jar";
            "hash" = "sha512-bhnc6GjuRrQHl4Zr+0gqDLUlGJ2QYFGBOEsKPybj2G3cMFlq4OZ2mYZDNY6DyH7jK6edvv1WT544sTa+cmufJw==";
        };
        _3pA63brW = {
            "id" = "3pA63brW";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-L8n+5rSFL0SbQ6BRnJ2ziwM9OPZyuQ54f9PYqdHt7n60xcZdEAgYJAw/RqUd1zVEhjHFz+xWzy93H/TL5PNSiw==";
        };
        _I1Av6pJB = {
            "id" = "I1Av6pJB";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-6TDgk1ZmfzpBpn7jP5+AsPoKxZOcGTtCkWyQqx/TLrvXwST5eRmog1r+B0L8xBtLHlFIfEmAZkLb/4B+X2IggQ==";
        };
        _eI5Nuo0G = {
            "id" = "eI5Nuo0G";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-5irhGflGq0PLJE7DKUagA+vbw0k/L6R4YAG640/hy4TS2KcWgu41qi95YgO6gAWUkxZny5PcX3OtyxavjiDyzg==";
        };
        _NcS2GZIW = {
            "id" = "NcS2GZIW";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.8-obf.jar";
            "hash" = "sha512-GSqbDjFV2dO+jI3jNHC6KNOMVKc4jAG+hfNse3m3Lx0gETpDrWnXy/42NHPahMlYIEPqG4RwQrDwPHc1D3A5sA==";
        };
        _jh6vHKXZ = {
            "id" = "jh6vHKXZ";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-/HWbd5fdJYKAvOcz3iAsfOP33PNGhV425z99zoQJ3wjWN2Jes/8LfHdYyb85HpW73mdSyUkSp6H2s+APTQsg9Q==";
        };
        _uT7Oc9EL = {
            "id" = "uT7Oc9EL";
            "file" = "capesmod-1.0.0-obf.jar";
            "hash" = "sha512-g28mjjMDSc/DSFJTRku+l8zAemtaqvOiW86Y2f97j+yH6p+WP/AIszr3CzI0+G05gUiRlI3xNUICK25UuL6cVQ==";
        };
        _kdmDLwBk = {
            "id" = "kdmDLwBk";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.1-obf.jar";
            "hash" = "sha512-rSpHvZ6UPqZGLoIfWzWNmGadMPY8axhWcuflsI0kFaOf7CcYZO6XsfIGXZCjkExaCi2NTBVBv4NwQlhSqQRk5g==";
        };
        _V4rESTYv = {
            "id" = "V4rESTYv";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.2-1.21.4-obf.jar";
            "hash" = "sha512-nwsIvJZPi7/wo8IrdnR5aOvuBpDegjHjvGP71z4dKpEYug/Qub2RNm1EeEn/FrqyLFFGBX7k/JqsibVvr09Nyg==";
        };
        _NN3Z4las = {
            "id" = "NN3Z4las";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.5-obf.jar";
            "hash" = "sha512-jQwUrtus/zCAe7EDRhKKHTQ/KwHUiahiO/vFfD2o+CCLPvCMxhHI3CGNjJTCv5pIAfAB1pEC4IesFuoRny7nig==";
        };
        _cggjR6JJ = {
            "id" = "cggjR6JJ";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.6-1.21.8-obf.jar";
            "hash" = "sha512-1bKVhTtYO2WFSJ2Dyq0+fqjvht9XEan4bc3b9aX2ob+kayQledIM2Ov/2LvQkb5b22oMWeZZAGApyPPfpxNFhw==";
        };
        _M271fmme = {
            "id" = "M271fmme";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-YkXEROrLWu/5hNKcpD2JfROOOlHfxL9H91VE6W40zbz6O3M4QkzyPs96DGzfSDJ9ZR7Jyf2mFV177sjz+/8N3w==";
        };
        _zAgTjSEw = {
            "id" = "zAgTjSEw";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.11-obf.jar";
            "hash" = "sha512-bhvTm4X+pUlf2xawUtBplmcJfYuiSUCmU0f4KPLzKFIRy2TCge+l8aVE5jHm4br7v5998wRHrYVpjvHhr0vbUg==";
        };
        _ApJksJaC = {
            "id" = "ApJksJaC";
            "file" = "Custom-Capes-1.0.0+neoforge-26.x-obf.jar";
            "hash" = "sha512-jmsY5TiF4pe7EOk8aFfaOxwz8FDmP/KciDaNQxBbt6GnWiL3h+uqf6/+VKWIjgPfCEUzLXR9GDeley9IagNU4A==";
        };
        _hczK5RK7 = {
            "id" = "hczK5RK7";
            "file" = "Custom-Capes-1.0.0+fabric-26.x-obf.jar";
            "hash" = "sha512-ZZg5ccjV8pydTQEEzQRy7sHcgz9kae6nIM114DB9QfOdO6pkTvgKthNgTFNEuxxYBf5OpibFzS4d4dIP2VAeMg==";
        };
        _ezbVQaJS = {
            "id" = "ezbVQaJS";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.8-obf.jar";
            "hash" = "sha512-G40HcWBfsEbQ+pkgur/tItQ6evlUJ3xNR5j0ZwD+oNwPOwBckNLTgmVFEM3i8LU3yBfbTVzz0sEbGDkfHF6svA==";
        };
        _fOmTG6hE = {
            "id" = "fOmTG6hE";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-m6IDfDT3CRq2zwiu+YUgHIrBei2JeIGw/zEcNCDmhlZGqr9Uo9PnsEWWHXZRM9UFEAZgsfJyht3FHlj+RMzAZA==";
        };
        _UjuCa86Z = {
            "id" = "UjuCa86Z";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21.11-obf.jar";
            "hash" = "sha512-mjxcLyO5X+m42QooHUQjW7VZrXID50KDK4YYMTiKYIWx6zc3phldqC0nbLS1j8nSj9wZ6mAdljdabN6+hoFEdQ==";
        };
        _fySq35Qt = {
            "id" = "fySq35Qt";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.1-obf.jar";
            "hash" = "sha512-uxpWj57S7nxV3ZrL/GmEQ0QdDNeSV4KQUsZ2xoZOKD9oW77sKXOhDv5glM2fRMuFsddo1Ix8obUagOHY18qlLw==";
        };
        _SyAansjh = {
            "id" = "SyAansjh";
            "file" = "Custom-Capes-1.0.0+quilt-26.x-obf.jar";
            "hash" = "sha512-JKX41GU7r0BxxtHCtXe0I1m6b81CKE4cMtdQfB0NMFouNDw/s92QeUN9soOOwIHXe5RPOUevF/a/CsYWhzmsAg==";
        };
        _srP0CcSm = {
            "id" = "srP0CcSm";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.11-obf.jar";
            "hash" = "sha512-zBF3coeGseESH8pHnljxF8PXt7DTOWofpce8i5NAyTXMGiJfwBWuv1wKt77JF99d0dq2uedRh/zGNviT4/TWEg==";
        };
        _qQL2nK5F = {
            "id" = "qQL2nK5F";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-HqXm4uaDq8zBmfF7LeVxyVuyFno0oG623ePPynAhyIEeu6HggeNRowIvPO4UH7yAdrC6PCQlx5i2ag29QT3ehw==";
        };
        _ekxiwm4g = {
            "id" = "ekxiwm4g";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.6-1.21.8-obf.jar";
            "hash" = "sha512-Wgk3PU2JTerpQsfxS4cce/qvGE59Ztx5LOH1hZI+cLca3tASNsLsO2xpi1mH7gHJbcOTty88sVKGTSg1PVYVFw==";
        };
        _rn67hFhc = {
            "id" = "rn67hFhc";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.5-obf.jar";
            "hash" = "sha512-bCPmXldvk82+u12ZfD8DIg9kyYb31uXgTgVh+SQnWXropgmqWmEsASb/sq0GA6ErJug2bytGL5AzMlhepZSfNA==";
        };
        _1zSCrD4u = {
            "id" = "1zSCrD4u";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.2-1.21.4-obf.jar";
            "hash" = "sha512-uALGT4mIOJwGuR6dqMRIxOlzbAcV1ZpDztk2raLO/opyNOjTUFjUuL+sG3K2QbbqJFdKKIwhg/Os7Zi6UgMN5Q==";
        };
        _cbomgLof = {
            "id" = "cbomgLof";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.11-obf.jar";
            "hash" = "sha512-KtQicYj5RGmAP4uQ1cvzwRwXJgAreFp3WDv68q/KbPDbKPAHlKh8iiWOnM3qlg8p9vqhTwHKZ0Tl5Shp6GCj6w==";
        };
        _HM5J4vlT = {
            "id" = "HM5J4vlT";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-ahKNAmYtzY59SoaP6CkSWcKos2OmGYpg9hdCSI8oQ2rEv7onVe7N0Vr7BGGF9iXWTpcQe44G1mR5cvHvZF/Puw==";
        };
        _Hkxo4LGX = {
            "id" = "Hkxo4LGX";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.6-1.21.8-obf.jar";
            "hash" = "sha512-Hzur1RNdv3M3nD9oxxpU1snnWWsJ//NXHHF6UwnJ03f0Ix+3+jwfG8MsE2t/TpHMTb1LNadk8AGAkyCPZ5MwUw==";
        };
        _kSmMzjlN = {
            "id" = "kSmMzjlN";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.5-obf.jar";
            "hash" = "sha512-d+5OyJws0zM/CepheV1dCc6MfGQU4WTqFc/gY01QqPveGCqVksnEinteVTrOsLDXcVudd87Y8Kxrd6+0QVgjuA==";
        };
        _X963myJS = {
            "id" = "X963myJS";
            "file" = "Custom-Capes-1.0.0+fabric-1.21.2-1.21.4-obf.jar";
            "hash" = "sha512-4rH6uiDxJ3YRj8Yi/PW8sK5Wmh6LPDGIyeO/dSxtQf4oAuc+s+EWyl1eLEeN6J23K6upwQHhNEZ3XKFfM9cMvA==";
        };
        _Gij5Mdr5 = {
            "id" = "Gij5Mdr5";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.1-obf.jar";
            "hash" = "sha512-r0BUhp+xNp9jj/B1A6SxPf8sxmtDwHFmzBBz3jcKWkHDDcWpOgnc99k/vKtiWMcUxVuvJT1oZde04T8u69i6+A==";
        };
        _usSh1cPw = {
            "id" = "usSh1cPw";
            "file" = "Custom-Capes-1.0.0+fabric-26.x-obf.jar";
            "hash" = "sha512-6fbz1RVSpE0+aDLyX3hGI+3qcwTpXxKnSDMgQsGO+R39gXlL2o8yOd8/G4vuJsOV0WdpclscB11e3f0I6LLIHw==";
        };
        _52F8RoDv = {
            "id" = "52F8RoDv";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.8-obf.jar";
            "hash" = "sha512-cpff38H9YoicJmXyo+xY/viQQMvV4qW/k1VeBew1C046XZsvjV8d11BkY0O3DSZDJxZrrqLgufGgQxPydnJV7g==";
        };
        _7Eb2aSJ2 = {
            "id" = "7Eb2aSJ2";
            "file" = "Custom-Capes-1.0.0+forge-1.21.11-obf.jar";
            "hash" = "sha512-ySz2XeiZZCGZ31rD/5EVExTxmw6tIGZbLnW5RXtbNj1wD3iycYArU4i+/GOZs3PLWgioe9NxcLUU2R2X85dz1w==";
        };
        _mKJRPy5n = {
            "id" = "mKJRPy5n";
            "file" = "Custom-Capes-1.0.0+forge-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-jhz3JauIJITkJHfvoORIyxINASE7fMhiUr+60LxgTOQ3aEEzCZsYn8rL5qa6VgA4cdT7w5sBg/8W4+YE3aWH7g==";
        };
        _2F6gf3LP = {
            "id" = "2F6gf3LP";
            "file" = "Custom-Capes-1.0.0+forge-26.x-obf.jar";
            "hash" = "sha512-ymzuWbcP2J8GyVTBYfisPgupS/5C4SFG/uEbS+kclQbqV/AFzpkTOr7hYI2uVq1eu3rgc1qjjQ7R0I2pha1tag==";
        };
        _D60RHt23 = {
            "id" = "D60RHt23";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-9lRKoaguHhsPI+u9CcnHMQ5JEIU3+xjijZEX0z2o86JouzeeTpOPFd1mK9il8cDDWdb4QLHbvjrJlRhJ8T8m5A==";
        };
        _1wWokwND = {
            "id" = "1wWokwND";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21.11-obf.jar";
            "hash" = "sha512-I7eusgEctdKTz0O/RjDUWuG+XfWZp6ISts3EP78LuE0dTbRpwZPxgX6HyZVyUXL+KkVQXYVHm/HeKii9r08NCw==";
        };
        _6E9CwJG9 = {
            "id" = "6E9CwJG9";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.8-obf.jar";
            "hash" = "sha512-Ey0wODEG5LMzErM725xEtFSSnVRpo4S46Y6/+EjDE1olkrx2Gu0x+/lAIbPm4ti5Y3rBNP8ze+koQkpJflpooQ==";
        };
        _DijMpWoJ = {
            "id" = "DijMpWoJ";
            "file" = "Custom-Capes-1.0.0+neoforge-26.x-obf.jar";
            "hash" = "sha512-uh29LdlT2wnKwVVRUQGVY+bu/NdJL0/4opH+OSdpCs9id1c8zpq5w/qV+X/x4MSAihq1ERP7FfMxBy/o/E9lkA==";
        };
        _xBwPV6zE = {
            "id" = "xBwPV6zE";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.2-1.21.4-obf.jar";
            "hash" = "sha512-4rH6uiDxJ3YRj8Yi/PW8sK5Wmh6LPDGIyeO/dSxtQf4oAuc+s+EWyl1eLEeN6J23K6upwQHhNEZ3XKFfM9cMvA==";
        };
        _840sfHZB = {
            "id" = "840sfHZB";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.5-obf.jar";
            "hash" = "sha512-d+5OyJws0zM/CepheV1dCc6MfGQU4WTqFc/gY01QqPveGCqVksnEinteVTrOsLDXcVudd87Y8Kxrd6+0QVgjuA==";
        };
        _cQLkdzHC = {
            "id" = "cQLkdzHC";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.6-1.21.8-obf.jar";
            "hash" = "sha512-Hzur1RNdv3M3nD9oxxpU1snnWWsJ//NXHHF6UwnJ03f0Ix+3+jwfG8MsE2t/TpHMTb1LNadk8AGAkyCPZ5MwUw==";
        };
        _s892Wrem = {
            "id" = "s892Wrem";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.9-1.21.10-obf.jar";
            "hash" = "sha512-ahKNAmYtzY59SoaP6CkSWcKos2OmGYpg9hdCSI8oQ2rEv7onVe7N0Vr7BGGF9iXWTpcQe44G1mR5cvHvZF/Puw==";
        };
        _ePzwcJIl = {
            "id" = "ePzwcJIl";
            "file" = "Custom-Capes-1.0.0+quilt-1.21.11-obf.jar";
            "hash" = "sha512-KtQicYj5RGmAP4uQ1cvzwRwXJgAreFp3WDv68q/KbPDbKPAHlKh8iiWOnM3qlg8p9vqhTwHKZ0Tl5Shp6GCj6w==";
        };
        _BGkxfPhq = {
            "id" = "BGkxfPhq";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.1-obf.jar";
            "hash" = "sha512-r0BUhp+xNp9jj/B1A6SxPf8sxmtDwHFmzBBz3jcKWkHDDcWpOgnc99k/vKtiWMcUxVuvJT1oZde04T8u69i6+A==";
        };
        _AB0o7PFD = {
            "id" = "AB0o7PFD";
            "file" = "Custom-Capes-1.0.0+quilt-26.x-obf.jar";
            "hash" = "sha512-6fbz1RVSpE0+aDLyX3hGI+3qcwTpXxKnSDMgQsGO+R39gXlL2o8yOd8/G4vuJsOV0WdpclscB11e3f0I6LLIHw==";
        };
        _ZOgnSm0h = {
            "id" = "ZOgnSm0h";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-B1AxEQ2nvL5tva9uzid2ZgLEdqNrzF5aoLxZ4+u/jWWQTgIJYvgiYyGSjkIS8TIOCRbCSdeybt1m/JMFuzqDGA==";
        };
        _7n0H9FMa = {
            "id" = "7n0H9FMa";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-IwID6GVEUaU5qNIo0bXqVMxtHtp+nuzoFO7GvYOGKf3Y7lmsBsEo2E0Sop50efNch1x1u7YXxzDfsrBYr/WYnQ==";
        };
        _rPa4wmJd = {
            "id" = "rPa4wmJd";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-agFSAelDrNJLBOCBW8c6STajgCHTmF0+VeXvSQ75VWOTF0wZ8xdG5JqToWoBQrIDJ+lfyoFjK9NZ4zO7rbXqlA==";
        };
        _om1LJ3H2 = {
            "id" = "om1LJ3H2";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-bs9DXIhVzvdQSdhAEodT+sUYtLMv+IQSNmX8KL1w+Uhz0sD8dMUkO/qtLeEGe4Kj7QLgEn4D9/GPItE6EIeMOQ==";
        };
        _a2jNNhJ1 = {
            "id" = "a2jNNhJ1";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-z8IAniWQrQWDasUzFFTS45Eq/eUg+LKIl3jIoIBDzXxyfTjikmwClxqvpndHJrWCRrzl2MLtJ2RhioC1Jw0cQA==";
        };
        _P7M8SMrX = {
            "id" = "P7M8SMrX";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-6ZpMYEivCyPceijphN1+h0l2987cTUNizmWeJwGppk/1Hey319vhvzypLkizw8UlZouJz72p89IePY6TOWZkEw==";
        };
        _1mcQfyix = {
            "id" = "1mcQfyix";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-B1AxEQ2nvL5tva9uzid2ZgLEdqNrzF5aoLxZ4+u/jWWQTgIJYvgiYyGSjkIS8TIOCRbCSdeybt1m/JMFuzqDGA==";
        };
        _riH2OoxW = {
            "id" = "riH2OoxW";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-IwID6GVEUaU5qNIo0bXqVMxtHtp+nuzoFO7GvYOGKf3Y7lmsBsEo2E0Sop50efNch1x1u7YXxzDfsrBYr/WYnQ==";
        };
        _uqIC89DN = {
            "id" = "uqIC89DN";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-9SxQZjnL6sX7otVPNoMI/8BQ0iiJl7nR8/TB78ssNDGtM4tuMeUOlQqMLwueJBvKTf4UCb87TIGtpO32uD3amQ==";
        };
        _L0H4sL1S = {
            "id" = "L0H4sL1S";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-PMoQSe6oBbNFzwc0TJueDgyCNvM4zpJJQDKuX7RPVX34vjtlnKUrVqoEauYbIx0qtg9dlOA7FP8PJ0MpmEy+jg==";
        };
        _LPFREz4t = {
            "id" = "LPFREz4t";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-UoXSwuznWS4LGErY6JeLKsG2/qPMPqs5HT0RwwHJw6YVJrPdx3cLcp2pVHEW4JTPKLyAvy43OJaGtG66klvanQ==";
        };
        _aIwkTySB = {
            "id" = "aIwkTySB";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-9SxQZjnL6sX7otVPNoMI/8BQ0iiJl7nR8/TB78ssNDGtM4tuMeUOlQqMLwueJBvKTf4UCb87TIGtpO32uD3amQ==";
        };
        _rTCjj55o = {
            "id" = "rTCjj55o";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-ZXDbJyQ03tGf0edxS6TymFq5lgvsROVwvamRXXe2lbwIDCWxsqI1gFyDZ4d6RaOqyQidGJ/qOGBt3R4y8na6sQ==";
        };
        _Ywtpj5C9 = {
            "id" = "Ywtpj5C9";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-KGml956kaI8EDQfG8N7VcwVK0v7MTrC7rCgPFLfhzsZyFRteJ2ATC2la5ISnma7QRaL69hSeW8r5pAwGJoz0TA==";
        };
        _Uc1yz0o3 = {
            "id" = "Uc1yz0o3";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-3lLq1Lqez7FOkZLN+TZHqNMg3MCQLPBqTMPuxSGiV8QnT1j/s6qB9da0tKi/vOTDtVtp7pvbWlTcMr/VeBD5kQ==";
        };
        _sDpOUNAk = {
            "id" = "sDpOUNAk";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-Ojzlq+d0TgIEqwZReJiiGzeQJP0Mtac96W9PEMI8uCQzoyQhc0iyaCOQxDO4HyxPTYDsCy0hlrgih2z/ox+JTg==";
        };
        _YKIKXzSv = {
            "id" = "YKIKXzSv";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-LuH7eNG1ptuXU1LFJVsNjBwgeoKt/gbblUpMut+l9hsj2wBv8uxX9kVkrXznKnKkPsjkQRaeXQybRyJbQjyWVw==";
        };
        _bayKod0V = {
            "id" = "bayKod0V";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-XzyIM3U0AbDGKVxemV/O6p/X87ABE6XFk87jclM4SSniHBT3fiIAVFBbn3LIm/fN6JMADm50pUhGEtiS2Z1SlQ==";
        };
        _MvrTJiOD = {
            "id" = "MvrTJiOD";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-cxXcl5XKSXHhyClb9lw72hPPRaZu4wDQWcTbhiYvN04ycSOn0DDkxnEsQk8D0qsv0ck0Jd1uX6b8E81MFz8ErA==";
        };
        _3DMJwdKr = {
            "id" = "3DMJwdKr";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-0KUx9Sf7ZVXluiUg6kRVieLRhVXdSdynYVEGesCsxkXNzN6vm2VQ/3HfCkYqIzABmCo9WomMb9VKbuyX91F5ZQ==";
        };
        _Bg2Ihy5m = {
            "id" = "Bg2Ihy5m";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-QJNvMgcKusqJ+3ijYg0du4EeB71Y1Pzqf30JPIEGRG7johrgnvup4+b8He3ZhkiQ6CD5kTxFkSEOwCX/9qEDfg==";
        };
        _wK6MnXIr = {
            "id" = "wK6MnXIr";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-ZXDbJyQ03tGf0edxS6TymFq5lgvsROVwvamRXXe2lbwIDCWxsqI1gFyDZ4d6RaOqyQidGJ/qOGBt3R4y8na6sQ==";
        };
        _lAgnKFQM = {
            "id" = "lAgnKFQM";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-KGml956kaI8EDQfG8N7VcwVK0v7MTrC7rCgPFLfhzsZyFRteJ2ATC2la5ISnma7QRaL69hSeW8r5pAwGJoz0TA==";
        };
        _FRJNk2Rc = {
            "id" = "FRJNk2Rc";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-3lLq1Lqez7FOkZLN+TZHqNMg3MCQLPBqTMPuxSGiV8QnT1j/s6qB9da0tKi/vOTDtVtp7pvbWlTcMr/VeBD5kQ==";
        };
        _7lXts9EB = {
            "id" = "7lXts9EB";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-S/xW0O7vK+On/EiPCtkgNhXKSey8X1gh7lsBMZiIzXbdQnGUHOChyrZQCBcUw3DFK9kUh5ktfzkH98J+nslDeA==";
        };
        _5BxfGBz5 = {
            "id" = "5BxfGBz5";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-A0Xcc+UZQjwx8zuVCp1vG6qBQtngLYwCLl4f1zK7rMfpupKwKO385tQKPrBf+d6DzY8OVg185yH/lrcASp07qQ==";
        };
        _dSaZxBHe = {
            "id" = "dSaZxBHe";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-239Em/lDlVvphbTMuQdfjTE/mNJczGE5sGGvU7UrgP7sP0qkzv5Y7tP+dCkW1nVThaFNknHqrbFJ2Rbz1tNq7g==";
        };
        _LvfedU35 = {
            "id" = "LvfedU35";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-YlCHqR9nvEPInm2UTq6iKeY0IPeMn5/LFk7UAQg5U2Of1kb9aKaTeJMtTGTpA99/Vpf3IuO6D4pfGcwJtSdasQ==";
        };
        _fsffjTu4 = {
            "id" = "fsffjTu4";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-aFkSiIwBhpdOQoZskoDVM1XTzDm89aE1wY5zPzZckXI0aCqV/EtM5Vk5q+KbrarP0K7tkEOyMKkWUMx10BBblg==";
        };
        _CmfBasu5 = {
            "id" = "CmfBasu5";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-I0ucYaAGW+0l9rUPb/hb+ZPEw953/A9FBughJJGx2lUVegEW0sy2smw7dP4Fh0VYfd/f5CWI4E4LVGjEH5Ag9g==";
        };
        _xqbCyCbk = {
            "id" = "xqbCyCbk";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-9zVTpN4JsWR6FXLlgHNqAPv6ESCIe5abesa2woyGV7dnLF8ieP7sMjhZzWE1dHqL6SsVaHO4F7xEMs9qqkTdUQ==";
        };
        _3CJYvJca = {
            "id" = "3CJYvJca";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-YrStEURQIOphkW33BZaXGFUaeatmzo9OijMtGkuCQW4qmGJUldKM68DZCENhkMOWvtDp2xYSvXB1z089ITMoxA==";
        };
        _Qkh1JQAS = {
            "id" = "Qkh1JQAS";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-rH3qAnP8yPjZiU4RjF3W9lAjy7WQL2XQJ4UqBYqotoq6epfp0NbtKFcz7x3z4vdoL0KoesbGOAESz/Hb0KYRew==";
        };
        _9wZQtAa7 = {
            "id" = "9wZQtAa7";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-S/xW0O7vK+On/EiPCtkgNhXKSey8X1gh7lsBMZiIzXbdQnGUHOChyrZQCBcUw3DFK9kUh5ktfzkH98J+nslDeA==";
        };
        _8YWyH9Ks = {
            "id" = "8YWyH9Ks";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-A0Xcc+UZQjwx8zuVCp1vG6qBQtngLYwCLl4f1zK7rMfpupKwKO385tQKPrBf+d6DzY8OVg185yH/lrcASp07qQ==";
        };
        _kOZE7JTv = {
            "id" = "kOZE7JTv";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-239Em/lDlVvphbTMuQdfjTE/mNJczGE5sGGvU7UrgP7sP0qkzv5Y7tP+dCkW1nVThaFNknHqrbFJ2Rbz1tNq7g==";
        };
        _y8T8A2Y4 = {
            "id" = "y8T8A2Y4";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-SQTJL+BPA+0qewOOS8FrKFfpQGdLpT2eZEecGY5zza61ULclL8RO2BnytYA5vCawkmxihm/c0QFo2B+e0cV4aA==";
        };
        _HfFg8Osw = {
            "id" = "HfFg8Osw";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-zov9ALTPpXQn2u1VXNf1sWlKUjqdWIyJLe31El6B8kKd0Kk6VQ9yfpQATD0V2f07JxiueHdXHbNSrNXQij1ilA==";
        };
        _Ft4UYIeI = {
            "id" = "Ft4UYIeI";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-ToBGSbBBeSMww99fbp047RurkjdyWbW1fuhSBjQlMlY5L5u/MuYmc8kybH5pr2Q0BU0yQ8mfsn0sPOakpUV0yw==";
        };
        _OFFamAka = {
            "id" = "OFFamAka";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-dUsqISbAussInbgyTLx0eSGFzd46xxd85Zpjm5SBIVyzfM/S11bDW6RSgstf2ahuBJxwZVm4pryT3Kf7HlPBuQ==";
        };
        _owhSYbow = {
            "id" = "owhSYbow";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-citKMZ93kxES8tRE6tn4eErHkZHPiE5O9dEmDXX6UOS3vdrB4StCjC64aG5qsRb9yi1mQ1Ai/023WvaSkqRUFA==";
        };
        _JoBEKytC = {
            "id" = "JoBEKytC";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-qLTX5MnWD6YVbtCYwg5mfVl9/rYmhR+yWI7WtPpXNZG+a0ePBZ4y4ZUzBpALx9XbI/jRRvBXZ1HW1wkcPFNfxA==";
        };
        _IG77oo5T = {
            "id" = "IG77oo5T";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-B3MUmuiFdjQbe9dAcWCbusKAfE3PS1UKsbTo01qtMZZ3OhF+AX2e6e40tspippVse/kqgADCQqlW989Jqe3nzQ==";
        };
        _hgxu41dS = {
            "id" = "hgxu41dS";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-RSkY0wCcqufru1WsKVaQoMB4ifN5XOiMWAwAjexxGkffz0V8CNtc0otG9s4f5RilOOgV0QUcQtmckersuDFpTg==";
        };
        _o90tJntB = {
            "id" = "o90tJntB";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-9Sur3VnX3SXziNA5LHvyEMgg1wAYyp5oS9vvrFvzYEh2mde8DnuplDJzjqfpX5THQ7m06MujPbVg/y4V7YE1/g==";
        };
        _Dpp9sq3a = {
            "id" = "Dpp9sq3a";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-SQTJL+BPA+0qewOOS8FrKFfpQGdLpT2eZEecGY5zza61ULclL8RO2BnytYA5vCawkmxihm/c0QFo2B+e0cV4aA==";
        };
        _8z859UKA = {
            "id" = "8z859UKA";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-zov9ALTPpXQn2u1VXNf1sWlKUjqdWIyJLe31El6B8kKd0Kk6VQ9yfpQATD0V2f07JxiueHdXHbNSrNXQij1ilA==";
        };
        _xqO7mObg = {
            "id" = "xqO7mObg";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-ToBGSbBBeSMww99fbp047RurkjdyWbW1fuhSBjQlMlY5L5u/MuYmc8kybH5pr2Q0BU0yQ8mfsn0sPOakpUV0yw==";
        };
        _OKtEtdBt = {
            "id" = "OKtEtdBt";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-40laes4ogrTR81rHOQojYPeJ2luCyyru5CZYejyMWDOHaOl2quv788YY6l7httw3+Sn4UjkUmLeZBAJXzWbVZQ==";
        };
        _l0IVCgMa = {
            "id" = "l0IVCgMa";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-JExHxWERH1DPMHbupIzc6dN57lcqmyIyy6NrlWrUjWUNK+TKBvt+SWTPm86xAUNnOxCC3tctQT66t8nh3/xTuA==";
        };
        _Dh0O63Q0 = {
            "id" = "Dh0O63Q0";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-/MIxgi8L43wDBLmjFMZkC7Smrf7+CFta9VhiplJq6p2TbvgHg4an0qrhxU5bDd23p93ZrxejXjdkLNZh/aQrXg==";
        };
        _ZHSbPJC8 = {
            "id" = "ZHSbPJC8";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-5WHAlA5Ktxd3jONIUmZ1te1GV8joEJlzlqDUUN5/CnOh13wSB89AgwhxjMoDn+omoZmE0CM9Nj+plUgQe2ci6Q==";
        };
        _Tvbn9q7r = {
            "id" = "Tvbn9q7r";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-5OAaYyv46mdjX59Nyg3fDdPqXD7XZM3tTCRniO5M0+bthBY/VumuV7Y9xNqNlG88ccXpVI2UStgT3gRAEklXhg==";
        };
        _hbeIwHSf = {
            "id" = "hbeIwHSf";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-wfNQleTHk8ecLWX48OVWnVZVM7McDgU7jqNOcUl571bIOq+zG5iMXq08t/e+58nsiVYgKMd1HNeByttpm2zeXA==";
        };
        _oR0aOCzx = {
            "id" = "oR0aOCzx";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-4qJAQbgFJ3EXEckYLu8srh5oFvUPtb+2ccYR5QrQUdDFCxS0SLd/Qz31MBaxyoLwMPQa8UAvPuH5aIdPAGDovA==";
        };
        _n8jt06aA = {
            "id" = "n8jt06aA";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-KTSA8U9fzfof21jgy5m0vl/nFHAZapkka8p9yMBLfgvfxXLwmS+DAwzuu+SuryIa8iFG7q3JJtCu4xbWPns2Qg==";
        };
        _vbdt22M8 = {
            "id" = "vbdt22M8";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-QcHB7s3JKbIHb+ZV3UD6pHbn8yPOfkssbzU24z/x78CdmXwggeZ1Era1t7luXyv8YaG3ZWbvnvdETMYmJUIslg==";
        };
        _azsmfkJh = {
            "id" = "azsmfkJh";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-40laes4ogrTR81rHOQojYPeJ2luCyyru5CZYejyMWDOHaOl2quv788YY6l7httw3+Sn4UjkUmLeZBAJXzWbVZQ==";
        };
        _dJ8BxUji = {
            "id" = "dJ8BxUji";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-JExHxWERH1DPMHbupIzc6dN57lcqmyIyy6NrlWrUjWUNK+TKBvt+SWTPm86xAUNnOxCC3tctQT66t8nh3/xTuA==";
        };
        _Adoo42gw = {
            "id" = "Adoo42gw";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-/MIxgi8L43wDBLmjFMZkC7Smrf7+CFta9VhiplJq6p2TbvgHg4an0qrhxU5bDd23p93ZrxejXjdkLNZh/aQrXg==";
        };
        _hyarzVlL = {
            "id" = "hyarzVlL";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-bzS5nMmHt+LTN3ujeJeehtdSPzasDeATe7gCafD+6gQQyjciIfgRCkGhJ7aAuK9OvhL8Bnk2SFFtpwuzWN76HA==";
        };
        _88ZJUdJJ = {
            "id" = "88ZJUdJJ";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-TGZOVtXMr6Ex7fXOOtdhHcZXj07U1RHRA4WO0sfQE6jmUxxAMD6sirMw8+TaKzZ8jlbvnHYZCzHEmRQZZ73Hcg==";
        };
        _CLdI9tPy = {
            "id" = "CLdI9tPy";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-/e2+KCntJf9+9mxWXvciDN4AXOMiZGPv7DsoFT0SWfo/xjFpe1324TVHqf2ruSw3PLifBoJsY8XB35eScIR5yA==";
        };
        _VuBQk1Wm = {
            "id" = "VuBQk1Wm";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-IdwThSAsLJtUOmd74mhbaNd3Kh+Pii0nQpGJmOTpi2UuJbV59b4LfjFwoi55dPz9e9A+E1Wp9B/qlv5OGbEMSQ==";
        };
        _uzuHIWI1 = {
            "id" = "uzuHIWI1";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-sS+6g+AdtMcA05+gJQsiHYbVmN98CJau0mh+M4l1ky1m2Uq9z4Z0rLorGgbh0ojpRkbui8+irRHK4BFNKxzFiw==";
        };
        _tvOYI5QO = {
            "id" = "tvOYI5QO";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-/TnvgCXlcC06hRJhk9qKbEyDt8mosE6WuOaD/0qx+uE65OZxETFGbQrhl/zMH95LusQd/7u/B98LMcHEFaPcQg==";
        };
        _nyacz0mh = {
            "id" = "nyacz0mh";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-RpnRoWcbce0avBPJlzdcKGpsZJCqzsDSb1jwDCQO+t55D9a1V1zKAC6R3j2tPAy5qLNQgqUhWzOzRD0eCB1ZUA==";
        };
        _2MipZ7zb = {
            "id" = "2MipZ7zb";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-JW1ONO1Mk6c3ytsLhyfjsc8FmP1aUnxW6Iq/nb3Zzr2MVD+gQ/JYhLbWztI7QacuSJpbkr7Xk98W3H1+jPjHBA==";
        };
        _378prrWR = {
            "id" = "378prrWR";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-QoYhe+ygKKMYNgz92BOm2XluNep/gZTT+Jg1eFtxqEuREJNaxjnKkziSLF1gOXFa9DWbU9oCaEKuXeBx9/oD7Q==";
        };
        _3NciwSzF = {
            "id" = "3NciwSzF";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-1ji/XsPNudAjvMp1MkW4wDjed/Ze8TEp+2Hi/Fbo/+vIcTHjdUwzE9zIltg4glr6c9/k/HBJrWmgQBZld0rjsQ==";
        };
        _rttIeh0k = {
            "id" = "rttIeh0k";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-sQMpFs1jRMjDindNuUEmwBSM2x8Llr6UTiUV5sjZCqvrD5StltAxy9Rjw07bGe0PMBUF9V+nRvkEcIISXvaPbQ==";
        };
        _VK7eFtGF = {
            "id" = "VK7eFtGF";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-wUHG4EpI5lHa0SyWkciSV0vEgkuWpCCBCQp5NcXEMPg3axi25kzVS8TC0ly3wI/WekcLJJkpNlZF3dDmLvO2Og==";
        };
        _bAp04jz1 = {
            "id" = "bAp04jz1";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-uZre8Ut3PPBElmD+CEjN02sQ15O7/hmR57hFjCq78u1H4692ZQ4sJKjj1WhUiUYKEL1XqrcmpcQHMy5ZOSAcZA==";
        };
        _EO53nUuG = {
            "id" = "EO53nUuG";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-VWDNsce97BYxIowuVHIsFvcWyiGvySuGZsvQ6Cgtzp2DdIOnvTHkoLxy4lMMo7XPtwIhK73/K+/WCH5wgXSzuw==";
        };
        _uIQdsFip = {
            "id" = "uIQdsFip";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-Qj5qe/74jcRpixrTAwyF17VA2w3paRZpD/MKq2uZSR3iRUdbj3RX/iSBpYZghPheiWq3ITy/Zp47uaFG7MIFcA==";
        };
        _QbngwKgs = {
            "id" = "QbngwKgs";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-i+9vJZzalHPt5UOrNIOWD/PLfrsJ8XRY5b6tvQC3sqYwA4eti1KZ3rDBdKMW8wMGhr26Y+22n+xyCiLFPAOwEQ==";
        };
        _nMYIDcLw = {
            "id" = "nMYIDcLw";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-keW3n8rgfUJEqYAuouWTW8Qe+F6IPEnszUJAI+cfJ7OZmOj/gzgHn8HuRRQn0XaApdcLFDeDHcXzZjUSBFNUgA==";
        };
        _mgN5Xxxp = {
            "id" = "mgN5Xxxp";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-wWPd0vMsOKeSOSIi5Q/EOvg9bqg5DthSaIvWTpvtkbtI8QRJ27RGKTbdqH3eMGgRgQjW/7hurc+kaeYgirizVg==";
        };
        _dsr9RxJF = {
            "id" = "dsr9RxJF";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-t+R/sdK9g4dWSlVhA92oyJFZfnvVjYMuMEWwOzQ0vPyxzneaSx+6rzhgpm2V9Axbe8j7rBcnjbgaIV1hFXXH2Q==";
        };
        _dZyhkBhE = {
            "id" = "dZyhkBhE";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-22aq5JBNT1ifbHnCfKrWRDxGwTjVYPYHiIesKTwhM3iPjrpJQCgmOXlvws4RfcEdeoTP+gVyHbEoopXGuvEyjQ==";
        };
        _CN2Fn1S2 = {
            "id" = "CN2Fn1S2";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-Q8o/YAAnIGYUaje+SYjNGIo5t0ANZgrpBbBuyFYqB+p8zHcx6CD7LbP0rv0L0vw1lO/bJY84CQMQTgPHQyZZOQ==";
        };
        _AGIr3ipD = {
            "id" = "AGIr3ipD";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-7oSA2Yk/KdPHqV0rrUO2cocmdScTJHvfmLtIREXm0OZRUOw3HUPn07hlFYRjm5Lat/Z3dXvt704b6UA9RZD4EA==";
        };
        _9DMNU2ZX = {
            "id" = "9DMNU2ZX";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-ENVXFgDyw2aJNraLznYBG5x4BtyYVG5YrEQIl2fWJCkJ2pRqVAsoA+K4DyOi++FI8bK6+p/yPj7/sFCg78KlJg==";
        };
        _Fa201bRr = {
            "id" = "Fa201bRr";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-mcGTL6dZWkYCcKI1nJC5Elzl7Sypkxr5UBrEKyUEHa1skzxPTc6W1Xzt7hKo+OZ5zNRDDkNKlNfx2hnaAj44hQ==";
        };
        _PHhuPHU6 = {
            "id" = "PHhuPHU6";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-KKp+muiH+DGf8VnSToBUd0TReqHDa7/KM6pqfLyuC6Ch10EJUVAbMYFKzGoxvqxbfrrJVyAVka4IN4LroNZN0Q==";
        };
        _wtmbTPrF = {
            "id" = "wtmbTPrF";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-HI5Waj8RG8XEmQxophxP5OYTVYsorbKX+vx/xGinDaM7+qLPh6wtdW8KCEHzu7xJe35l5sm6bcCzGLo2GSt8UQ==";
        };
        _9JYkVLUd = {
            "id" = "9JYkVLUd";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-oGt93m/5fNdJDr24+ZrrGM6zxyYKV9xUk2mBJA14D1fOaSChwRGciVazwscWE3d8joMCPViDAqmDC5E9yXLlKg==";
        };
        _ijRTqsFJ = {
            "id" = "ijRTqsFJ";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-wJoGdg5l1EDiR1CZVtjhni1SDm8G5W+ToQxYU9GI861oo8rEPhkuGMwp8CljGEScECoF05Vq8aCRZ6XXjBzEDQ==";
        };
        _Um6YsuMC = {
            "id" = "Um6YsuMC";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-at60LSgW13wUQ8reuxv3srdhpbMnhmS/UN5zgbbjFnq4tlUBn4MrBSUcbO/l3VWv/SoXwT5CUnaDlkrehKlLmg==";
        };
        _s6lNMjYJ = {
            "id" = "s6lNMjYJ";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-U5/3KyEMfK6mVOmSNA620UTIQ733rTKSoovPqgs27pvxoPSB/RIAnRUlTbzp55MYNS24uhLXQf3dyrMOvWrFlA==";
        };
        _d4qdV1xj = {
            "id" = "d4qdV1xj";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-gSExifcux9VuwhRPwptf7ssHlW7s1hlJA8N8eco5zT3+jXXQ6YA1RVEcRw4atZKpB7T4v3Vvw7CITu9vDA2+OQ==";
        };
        _85ttzluH = {
            "id" = "85ttzluH";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-byiqvNhStmxegGqYDWdzcGJngbWOgKt7n6RJGj1mAHMba0sj284fvZ9XoDALIcqGhN5gG3rLIJG5wcWV1HMTIw==";
        };
        _cycRwLW8 = {
            "id" = "cycRwLW8";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-fNMxYZSzWmxC/Mqe5kQ8NMr16YGjuIqQBkUGhnFaX5+7DETVMVMSrC8RNo64sOOPb2Qt2w84+IdJnlw+Ohnr5g==";
        };
        _HLBK5Dvv = {
            "id" = "HLBK5Dvv";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-m69CcEKHPp/XkuiG3TRQkVCC/KEVIy3pT1zgZMkQuJwIym59aDCSSGVc3uAhBolQSEDJl/mpITmRfHerGvy4Ww==";
        };
        _tA8kh8VA = {
            "id" = "tA8kh8VA";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-WI9VRc1QGIR6okxycDEM09m0dYe+nd0NQEMVEW22PpJYZ4a9n8SE3v1zGuJG6rAk12IoyUv9Vl/8VdDWFUlXZA==";
        };
        _a5E2uVM5 = {
            "id" = "a5E2uVM5";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-DiWeFsymC93GAimIsSHfTzbsQLC5m6dYrq38N+Ix8sk9NUK1Sqi1Z/jNgSAIfmN0hEkGk+ar1tVG4gcYHhZ2Hg==";
        };
        _iKnjSy7b = {
            "id" = "iKnjSy7b";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-ZXvsCPsmvnf42UJI8iuaomc7tV6fLcTIaFSZ0uDbzPOXxwk+DKPeMhqzZc0S9sG5wjNNUmptNzWlaCljs1z3EQ==";
        };
        _iRWQEqGV = {
            "id" = "iRWQEqGV";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-JlI4VpmIGboaxkaY7jVurvlCUtHRvf3cJCpXEaFCxX7FGblmuT+qeA3cETHYpC+Xcttoet34lB7ACe9/XYwsvQ==";
        };
        _C9tEjSCC = {
            "id" = "C9tEjSCC";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-1Q0MxQ5+mnf4wZlBzIKY4O/r9YjAg31ZAlUkdaRXrCDDTWsmwRsHiy1uWFWaJRee2CnJk1bv3LqmH3RWozeQaw==";
        };
        _AVyUD2dU = {
            "id" = "AVyUD2dU";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-56AFG+B5sGViZaMXDTFEd1Q/oWW1gWCBJ4A6MtZ9m9q9nWwrnNnJeYu63ay4WRa/jrY8ohxz5pOlVwI6zQLZfw==";
        };
        _jibfSg9B = {
            "id" = "jibfSg9B";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-JleLGL7LfqMpaqimx8zP6IUZMajFGr/9DVC9Oi548rIJqKlDTdM+T2Lmbct+B9BjrJgATFficoW3gqBpsxXmOg==";
        };
        _Y4NAG0W1 = {
            "id" = "Y4NAG0W1";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-rIhYuah7WxhqMDkVkBx3+5cRJBYray0f5nHxYfYT9nLgcX0Ps4nwzvNSqz/Jo5Su+GL4Ydmr00uBmRC4CpHfHQ==";
        };
        _gx2BLPeo = {
            "id" = "gx2BLPeo";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-XctaQOEyn/q69XjBZGCEyViC/mqoJ/MqutLS9e4onAjzNGH/LqTDV2zJ3D4IUIKsbKYpWHyUI9DopvrY/SLKUw==";
        };
        _uQXo9k2E = {
            "id" = "uQXo9k2E";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-heMyR9laDSgXgrcx5Prkh+pMXNaBQVR1QRbi65VBbJddgW9WjBgla+j1hUUVDdgXjJiXKJr52sSa9KO4vapv0w==";
        };
        _GM466Ogz = {
            "id" = "GM466Ogz";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-XzYd3EPbB4O7RE9wKVlmCQQYnvFrS/jJrmcHeEdjGELKklgBS26x71oYEEMyXVp4RqjNsN+XzCOkCEDmmsmNlg==";
        };
        _xX6SmO0m = {
            "id" = "xX6SmO0m";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-hnXc8EseFHzyryE/CZW5Z0iRDAifLDOJtwQ/xjw8AH9GxABwnpjRjNCk7a/WxB9LgxH6BVQ9T/JAwQMHtvZqlg==";
        };
        _ToI67tFf = {
            "id" = "ToI67tFf";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-YDimBEeJo/A9xREFJhQ07Q/DPCEQbShXCS4i12gdyjAsGmblZcEH6rmJUpqt+xqvRJgbo8uZvMhalg5C8o6fzA==";
        };
        _e3yeOq1M = {
            "id" = "e3yeOq1M";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-0rmmHiJeoOVAMxy/69q5wsTkKh+cyXpbEOiUy1mdN2iFxV/GgiOLOiQOgi1tPGNsz/Q8yxwPqnHfskvXzAUGXg==";
        };
        _TfmJwUvE = {
            "id" = "TfmJwUvE";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-BmI3uGo2cetos4nYq8WGUJTK3qe3qTzcDdBShD8mhXa9WgEbW+f8W+ULqjQW1U7yyfkaIMnhLWK5JKUDkWY29w==";
        };
        _sUimxfXK = {
            "id" = "sUimxfXK";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-G51RNdEo0788CmzX8A5kpiRjHQcKMHlBhGde4+d5aCdlIoACqCt6su7eymZzuDSyhjuWWhaQe8jzHlQa1n999A==";
        };
        _X3Ghc6oG = {
            "id" = "X3Ghc6oG";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-D0L2Wye277b6jUIpf4lg5Mi7B296BfYTUoZ7qpY4tyjDkgQvqP8StOiokq4DM/IV0VbrPaluwREyLFbB9Evdfw==";
        };
        _JkXlqyDd = {
            "id" = "JkXlqyDd";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-Gp8Ci39hE9GDc46x85tnuIsDk1cv6yUHfQzBJ88TJeMEbTPsV60KVPAbqNtPaDXnLjRGvwJ5WEaTWqVxmLgMEA==";
        };
        _3OLL9Rmt = {
            "id" = "3OLL9Rmt";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-wZG5Co+0w8njPAJrr+S8zKraKxIHcY+B8MHVEK066mu2p/2ZXEmUnTBWO9sf5RKUuaau2voOyhiJi6Hj6MzbAg==";
        };
        _9WGZjDkN = {
            "id" = "9WGZjDkN";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-SNh6dPxRy32upMfHIXZHTDLlCAXY5CyHO3yzlzkiz3vphIP9PSDayef8AhPwbjAlyM1ThvwruCwzgwCFVBJa2Q==";
        };
        _PaVYr77f = {
            "id" = "PaVYr77f";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-UYRZIHl52mHHtki5mm8PLMLEtr0sre1KGk3BjC3fck0TL0CSwK0oSard7NsR5oXv5bV+A/ZA1p+Uij11QPwLqg==";
        };
        _CWBI5sDL = {
            "id" = "CWBI5sDL";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-eS2dkch5H/9aN+sXXItuDNPBeqZ4aEv9CJUut5Om5k0Bn05YNuTo55/pS6Ij04TYpXWO/wvi0SDDJ/qzohaTEA==";
        };
        _gkaJFi34 = {
            "id" = "gkaJFi34";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-HlmL1bVL7MfSEtsQ+YDSKKPH9YzERS0qnFfmuIu8ynmRlCBdGmE8t0FkORcG4xE62FwS4kFk6M5oOGErsw+L1g==";
        };
        _5scxQKL6 = {
            "id" = "5scxQKL6";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-Wzx+1C+H63PEgayHwpCHBzBgLYMhu8k+qTocgA58SE8+fueNTz9xG/TEAPsKfiyw3+HyF/uXb9uLvh7j/8K8Tw==";
        };
        _o3eOL1n0 = {
            "id" = "o3eOL1n0";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-el2OudzBOBZRjvPeGVBODDMeEWgzgusBaLHyFQAKQ0TmMn+p7+VbFgVJC3In2ssSuRK8UKTesy/WFJWxj+uoSw==";
        };
        _ORIPeyQi = {
            "id" = "ORIPeyQi";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-2Y7+EUQAgabzMlySpvLI4/1G5t6dhs0Y1U0XyMyhshEoopiRl2+vIe5FmvghHF2DCaLY7pIxMf/RplXrTXsqzA==";
        };
        _IU2kAHv6 = {
            "id" = "IU2kAHv6";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-WS1gyEERegR64NzKcN8UilACY+eWdaCKkj3BZpo85w5uMx0QbDQCAf9jsb+r/AvCzzNUSqlZ65iBlBVYCSH7GA==";
        };
        _ZJHxmVJz = {
            "id" = "ZJHxmVJz";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-Fh4p9ysxjVVfBIqKkGYyr1gDJ+2TvthuIc5hWKlktKIEkmPaUivJA8GHD9n9biKbkKcatXSi8atNlMJi3tZthA==";
        };
        _R1KDwvLM = {
            "id" = "R1KDwvLM";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-jeXCinf1pRST21K6qrq9akPZslszBAqmdSGYmrm8Q18A1byAp5ADXba4bGI7qTlaGB8tx/nSjNsMwJsny0fUww==";
        };
        _1emUu3wP = {
            "id" = "1emUu3wP";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-wmzJxWh+aJlQO0X0tHh0Eu3isGY5nzNZ0VMvlAFA3SSlELWzVwmSgK5964gM3YB6PdAw0hWvHRJDJmFHqXAJcg==";
        };
        _r6xObYQJ = {
            "id" = "r6xObYQJ";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-8pe6NcMtDvjxGW5QKyrmztpwnLvwXv7temgUHRLmsGq5Jgdx6YFYSTqpcV2QZEx3GqAy5rjVeSNzWrwoQDR0Bw==";
        };
        _poxtmLlU = {
            "id" = "poxtmLlU";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-BEGfzg42qiIfiRjSRey/HwTx+Raj7FTwnjaIas4HEHoHaZiWgT5JhrM/peImtMt/58Oy6tErKObA4BgrdSvCkQ==";
        };
        _41E1o3Jm = {
            "id" = "41E1o3Jm";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-TiDW4UDToMjjon8UvD7Oh0BIg6h4/+kV/ik7THIKbMTTtenhoX5lcmrA0tWP4Bb3x0bTWdpAsSFexApgxOfaUw==";
        };
        _kLT13dZj = {
            "id" = "kLT13dZj";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-lys+BV50N+P/62U7E22F8G3qXxvGUYRbmVxn07HPZVu35Ip7njxwGmnzMkQ/UNtQaB4OyAjv+KOjUcpsUcRFYg==";
        };
        _QIMdxrb3 = {
            "id" = "QIMdxrb3";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-1eVktytfBSYRAsYKqdPXw5H0Q7xc099zLbZMjvjLxM8cvfpCJHX2WafBbWy9TWy5Or4uD5kcsy71OTqdvyRPNQ==";
        };
        _LQkAJvu5 = {
            "id" = "LQkAJvu5";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-XdqM8CE+/cX+PlXtjOwD0aoJ+gw1CDYGJnCeyzoVfaT5Redh7FUAGGohSGZwtuT+/BcnZ2OYAKmqKlL3MXUsbg==";
        };
        _pI6kOZ4A = {
            "id" = "pI6kOZ4A";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-lNd/PU3HUugXcBy4Tm1XhDi53C4WT5H1hdwFW/KmMIAS3yByD9j1mHm/mr3zrYww9mD0THysF0/UrPAeYwlwVQ==";
        };
        _MiQVi6vL = {
            "id" = "MiQVi6vL";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-MvwyA0f2P0fn1/EOYBwYIvJZzqIz25KKsIuK2bL6tLRIw0m2ce+FhL+Kk+gKw7spz0CeMZPDuY6hKwvGEYNdeQ==";
        };
        _Hi93CKcn = {
            "id" = "Hi93CKcn";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-SBsKRoDMicbuLxiO7co2UFrvaf/6ut0CGRx7vu43HTvm5CAourH378elWgkslRZEfa+sW2TMzMIGva4xGENEhQ==";
        };
        _3ELxGp1k = {
            "id" = "3ELxGp1k";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-cAttuu1Djulx768fhTItBZ+LgjfvzPvmSjbADmL//GkxxoFELw61z5IDEhAPMeu6cWQhUn74cVO52u2x3yhtZA==";
        };
        _PEuNCKdb = {
            "id" = "PEuNCKdb";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-AH8SuQwbv9EetgHSKqU8pWcupOA8xxtD4d77xN2a/l4LTsi23e6KtKJpM+bGFXo2Z7YRZwhuyFPwX4h5LhmPqw==";
        };
        _Vwy7Tb9O = {
            "id" = "Vwy7Tb9O";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-Gz/XyUHTBwmP1QznTLdvCGSrPkLAf7AqOVq7BZTvofncXn7/itIL05SqKGMftrJHIlaQdHy3lDRJN+yMh09gFw==";
        };
        _QcIyHzS3 = {
            "id" = "QcIyHzS3";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-XJiG8ss21Et7tZivwI2v1bgsezHVcsYYexE/MEML1XGmMVxo99QhNStUaJQcpHcdpnx9ku7vsbCdt5pVoqmRRg==";
        };
        _7LcxO0tz = {
            "id" = "7LcxO0tz";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-xnmi/shKuBzSY3kaDR6PidRzuYx9GQFsqHSqkH5fguthaPea0g/ue5AAj4/gg4fiAPe4l3NTY+SODwz2fy7+Qw==";
        };
        _HfadCA9r = {
            "id" = "HfadCA9r";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-gjXP2RVp9M35Jib3eXiYOEempiTfU6Xe5cFXxcfzGFP0X6GFXdIDx9scz8Ybp0+3GHjqXtuGlokjXroQ/MuLag==";
        };
        _mDe7y5RL = {
            "id" = "mDe7y5RL";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-ol5y39Zg9z0EI14sJcLM4gq6pnkrkYntZBGT28ktYcn9nQv6VtBhVJ9ssCaMtpmXjM6cGltXxo0v4CLUEiYSiQ==";
        };
        _ngKngO8J = {
            "id" = "ngKngO8J";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-ydKoGUKVtGa4mjgtzbnezYJKqrmf/tEb+HhXG12oGQ4BCK7l+rUEuBreAkRw6WEMX7ISvtsi5vmIWasRtBwrIA==";
        };
        _qWHdFfxu = {
            "id" = "qWHdFfxu";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-uq8hZjp2IFN9XeertQp5tw+EL7HIhwm0JB+qxx9XFHkmjchzPRnvpZkp5CMTA3y8aX6neaKswJya12AfIw8qWA==";
        };
        _KcXDyKeE = {
            "id" = "KcXDyKeE";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-YfHl/Y8bJm7x7tTVmgSQ3rSXaSFP8FOQsCUeOv4kSG8PhQTVcRmN28phPscPP6ALNUoNNMgF14YFgBsUqMQvlg==";
        };
        _zcgGN5bo = {
            "id" = "zcgGN5bo";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-kmRfuICD1Et7rpvFmGUYsZYnzUpjtq02mZLrNK/bKDhQYRbzFCR7HQwoDeO09m9bal/iKu20o3vNNvF04pGzkQ==";
        };
        _1Z1BsGb2 = {
            "id" = "1Z1BsGb2";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-DVk11HL9w/H+BdfpDF1yUjDAfm+pHa51lF0YgUfkrzCeSRPndJjihEm8bKRin84j0r9khYqgGBqKMq4ePzKDvQ==";
        };
        _DZQr3mPO = {
            "id" = "DZQr3mPO";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-WJmlMBMySgOC2JvFyfglCpvOsHB7VvwpKpyUanHGA22cARU/TCAssIsVvWR2RAMizyyLAdoPBLcaZsNnBKA/jw==";
        };
        _xmIh7a9d = {
            "id" = "xmIh7a9d";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-FIsGhog7UGNbVagA27FTmUNOJGP1Z5sVUFGS04vrc4acgLXj+Us2qaeFDEyALtT5eHVzzK5sIGfTmUFMywVwQA==";
        };
        _Xm4K5IzK = {
            "id" = "Xm4K5IzK";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-+4IM7hjsqI7UUzBgRdn6bTbvY95RfkCSee7IaIWg8j1ZEyoy2uB9I7LUkjcMszVrT0pfM/4EbXV48IfG3tT/mA==";
        };
        _Czj1DVRH = {
            "id" = "Czj1DVRH";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-pFZY/2Pu9p3SzxsC9amEzC3gCak8i1v42y7C4smcCjlDTolLewsCvNq7XoQx+2gvBZz3k4YvKXx3FOnYCSmhdw==";
        };
        _ApJELqs4 = {
            "id" = "ApJELqs4";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-XVJxX48c5lVWKDvAdXsnIr/tjhDuLzSIZXtBcCFwNkL8ZgAFf9R83cmwBgJ7Hutb0Z+0HkqbA8MFA6CCJcPN4A==";
        };
        _2PIZXctM = {
            "id" = "2PIZXctM";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-ChX+HMZcuUzpsw62wEedoEtQjRWYlusEPvZ1GShvfMnpjpztiXdPGQIyzW7cJc1cYnySHNo+S8MjycxAQmf+9g==";
        };
        _YyGCZqQW = {
            "id" = "YyGCZqQW";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-eh/4Cc4f3PK3HzmIEp1efr6xfYiqavrRL7fyn5xun9cAFgPMtTyCMVWsbONIzjgHxrvT5wHFzKZcuchw6EBP6Q==";
        };
        _LX1ZUjaj = {
            "id" = "LX1ZUjaj";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-Yn/br09A06CzX507YqZseQGtuIoHG5vLZPCImg2nfh61Dgvu6r7OfK1rtHdf3aJWS+K1tBMspL0Xkz2SPglmRA==";
        };
        _quU58GDn = {
            "id" = "quU58GDn";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-PNGGCmjuaZcbYzG8krFiohpLG4YT13ruUO62ijDod+lTJ/HVdNDOHfrPdkTH61392pWWvBK/cOSGlnPh68fPkw==";
        };
        _YerIa1lz = {
            "id" = "YerIa1lz";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-mIsn2sV08UmsMzm/gqrn6gOMOKkj6HdjzlMxX1lrF6XWptXHP/eF9Ue46D00esx371cSX1cU72ptVXCT/yCg5w==";
        };
        _hoOGebcW = {
            "id" = "hoOGebcW";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-43cJnH0J34LsuxZ1ZYbEyC6OB0j8wTNWdiWzyfdwqraZTNHUbjDW/H+207ziCaXoYLUU2w1kU4R8jjIE7/6OtA==";
        };
        _G3v9qGFt = {
            "id" = "G3v9qGFt";
            "file" = "Custom-Capes-1.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-WaPQnXjdIuydlRdoBKHqhk2G44tpwJBpyBHRcxnjDlFqjhwBURomTBLIIOKFFH+uIYb2WOagBLFkjwTN2VeNGw==";
        };
        _vylZqNB7 = {
            "id" = "vylZqNB7";
            "file" = "Custom-Capes-1.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-G/0rMYCnPvIaLj2sco8BLFe/Xg4fGn004Lb+7DU+KcTsvNF1UnVUJviQWS2qxsPNhbkxKLBpEo4GuYXOsKTGlw==";
        };
        _J3dk99dq = {
            "id" = "J3dk99dq";
            "file" = "Custom-Capes-1.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-CmNmPUdAd9Ik5IPTdauC5SWFKw7JeAGxKh0sgpOqb7La/7Ziul0kIJGwdsHTNDMa52AiYtt9pgEfnElWBni1pw==";
        };
        _K1A8g90P = {
            "id" = "K1A8g90P";
            "file" = "Custom-Capes-1.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-2OQYDm/+YGg88Sjei2UNX3usSXOOFCNa7GWiKBzr88bE6uCM21x3trmY7eFmQRPe9N57LZog/b4CWCRVGOpcSA==";
        };
        _iUTr2DVC = {
            "id" = "iUTr2DVC";
            "file" = "Custom-Capes-1.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-o+cn+ZBRuVsJSIY47i9D4EJz+t/eVNQ2Cro8nSoFQ8HpFXtXn/FKS30PsxqVVez1E1V+c98tTn0vmB5xwg0qaQ==";
        };
        _QAe19iL5 = {
            "id" = "QAe19iL5";
            "file" = "Custom-Capes-1.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-rSu9T5w6w0Vt27Q62x3PVtmYPWmWP4LNANWDqbM4qbRdM4FtIjmw+nWFQwtDaIgz4A6YpStpEFLMb6b43uB02w==";
        };
        _fxfKypYZ = {
            "id" = "fxfKypYZ";
            "file" = "Custom-Capes-1.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-fkpGZFjLRyoFRfVAL+AfTpbqbDXRBr1ETe9SNd3TYUPnIkTpjPlXt4EadGygkRYYmClIVjZnZ2q/4Ae4bqTF1w==";
        };
        _VKt59AXn = {
            "id" = "VKt59AXn";
            "file" = "Custom-Capes-1.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-4obY26tnYEegZIxnI3lfNlrkxFUDHxF6y0KvXgG5Si6Q9I7N4k8e2+lBva+Jkz1IRs6wDBzstiru7L7EzLlsxQ==";
        };
        _5NeXJgkz = {
            "id" = "5NeXJgkz";
            "file" = "Custom-Capes-1.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-YCWcVztuh6xFHQMsJw9z2GHUGD0N1NzGY2m2YI9F228JS2mTNFJoQZqnBoL3Cfa8Qk8Km2SmN812a1VDi60nLw==";
        };
        _iLwsbCKx = {
            "id" = "iLwsbCKx";
            "file" = "Custom-Capes-1.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-v4CCMYB/bbG+hG144MCjrwVQgQ5c8mIM2weixRy7uaPIYgVnc1nNl8De2jcw1q/mjGmHhcc5OY8dvykH9m32hA==";
        };
        _oYLgttxd = {
            "id" = "oYLgttxd";
            "file" = "Custom-Capes-1.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-4kMDP+0rJKiXDEpPVnhd3GHdR1HKJOzVpo1cItyYAjhWJ1EPywhBiZMxxUtXDFp1wUujhSUjM9DaZZYTp4QzTw==";
        };
        _T5ym7k8M = {
            "id" = "T5ym7k8M";
            "file" = "Custom-Capes-1.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-Ah4XuiaofA+35PIURYPbVmzkxTejmZ66ksWI8jKEF3KdYgeeveHJB9hRnM5VcwnzjlieO3WLB/Ic96ei/93y+g==";
        };
        _IfMBkhqI = {
            "id" = "IfMBkhqI";
            "file" = "Custom-Capes-2.1.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-rlhvp7S9lRLFw8/l9FhrWRav1PCt2OuCM6p0T2K5Jekp4uIPSpDhKada38gPiwtDaMIUSNGrxd1zJRYORjssoA==";
        };
        _6w4JotlH = {
            "id" = "6w4JotlH";
            "file" = "Custom-Capes-2.1.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-cdRusNYeKbMdgg/9boZeNPv8tfSEXKqZKuvz1tr+qdKsXoRH+/NqGC8sSQuO07iei3tYeswy3VVUMRtNdJF4FQ==";
        };
        _zsIH5o5w = {
            "id" = "zsIH5o5w";
            "file" = "Custom-Capes-2.1.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-T/3uA87fml79m2kg9CAce4v48Bld5o+YE+3XhRMdwXJ3mlcE8+FtsrrJqHbp4kKoyXKsZIxmGactwbktHyMRMw==";
        };
        _qwaDdznU = {
            "id" = "qwaDdznU";
            "file" = "Custom-Capes-2.1.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-7J+CDkun2xDS5h0o3jjRuBd8M2rO45ZuFndCgegaQDe2TZMDRuPUgoFKmu/OO2HkndUsh4e2Oz2tOxGt09HOSw==";
        };
        _8YO3y6h6 = {
            "id" = "8YO3y6h6";
            "file" = "Custom-Capes-2.1.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-F9ToI6kmm758/IYNvYNQi1OAmGxl2a+cyz+qYeaTSpIwe+eYSv8A2LJcPWpGY/+PQLTxVvvC+CNRDPdvoBZhEg==";
        };
        _H0g7LYJq = {
            "id" = "H0g7LYJq";
            "file" = "Custom-Capes-2.1.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-xd7L4AZObGexm7maH1xn650+6O9wi1TDO3A4tzyslxX7VDln/QnRIW9N4rtGyiXwjh1JLmAeoG+lDAK9Pkr43Q==";
        };
        _9IuQNcFR = {
            "id" = "9IuQNcFR";
            "file" = "Custom-Capes-2.1.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-PsX2H334P8mOBwD2R2HwOfnCKRomQT5NqGIPsiGS9fIgZBiyHkhCc3HTFpUsSbeZjNBokXdUyJfuoFHSdwRMtg==";
        };
        _AweEIwJu = {
            "id" = "AweEIwJu";
            "file" = "Custom-Capes-2.1.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-9+t6fSmnDPSunyVZ1EOFUxW2IrWiJ3Jfi1sDDq2m/iVKVsXy8MsP4Jv35jtyAkB7oU/SWs5bn9e126orHpz0Yw==";
        };
        _wyLInqGA = {
            "id" = "wyLInqGA";
            "file" = "Custom-Capes-2.1.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-+dPLgVYtVwrf1NFz9klr/Q2JklB3lJ0jJh6WPVMewLcijNFjgAhbELoAMAJfdbZRZyEac+C3t5orfElPIh0jiQ==";
        };
        _9OX2Y3E0 = {
            "id" = "9OX2Y3E0";
            "file" = "Custom-Capes-2.1.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-eeB6GavHVA1r29Cu96Am30sZJagZZUDLg57PA19ZqTdjlVyt7MeGSrN8IXh/8Xvyf+d0AiCcf7AgDADcz0GN4w==";
        };
        _UlksWsyw = {
            "id" = "UlksWsyw";
            "file" = "Custom-Capes-2.1.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-2EIaNNRtBy8dw8QKcXNZR9eJ5VMtj85DdtVP0Q5zgC2Y5La+c4p2bRb0CJJGdvlkJoBk4IyVk/9DFjuNvXnjyg==";
        };
        _dv1fIILE = {
            "id" = "dv1fIILE";
            "file" = "Custom-Capes-2.1.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-GYNs5jxDalE4noe6lsoDRDydCuMDBKZG5x0bTKT3O4JzHjFoEe5mHaAc36AL1ZNltLK0R19g4THxfND7tuabZg==";
        };
        _b4XDeMjQ = {
            "id" = "b4XDeMjQ";
            "file" = "Custom-Capes-2.1.5+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-2cxpN4MEvM+UCMjiO8RS52vCLzdxDjc5PmelXT1G12Ja6S3Bwyfj2J9lN0B7R13frks88mGNv6FY5veSPGC6Cw==";
        };
        _ri6EYyly = {
            "id" = "ri6EYyly";
            "file" = "Custom-Capes-2.1.5+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-DwyUhzq2gk05fdQQvOb7cNj9WFpJgAvV1WxAaw7hRuBw9EiMHaclOBCSX9k4PsqwpCOsIbg7zEN/OwZN/Pv+8A==";
        };
        _CFTb1OsB = {
            "id" = "CFTb1OsB";
            "file" = "Custom-Capes-2.1.5+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-RhAAO7IKwxeOMT12/gz7YCBH71zKr999X6hY/eEPfgTcR+Zdte7WWRds/jXET8hcF5QXEypnUVo/vBr0kvmZqQ==";
        };
        _5eio2z4O = {
            "id" = "5eio2z4O";
            "file" = "Custom-Capes-2.1.5+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-HvbaeAfrwS/uIbUChHwiP3PRwIRI7dohW/3oxkTNTutU+yKrnUoSpeMybgG03WLTiaUKTBnJqR7e6bAMshOAQQ==";
        };
        _CZ4xoBaw = {
            "id" = "CZ4xoBaw";
            "file" = "Custom-Capes-2.1.5+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-fsmC8AxzL3uXqVM8ofDwA7QkvAsmN66EoVzlYq0wSTP571HX3FmOgSHGTuUM3N7++a9nI1UDtDCELPVNp2KLag==";
        };
        _o4WHbD8L = {
            "id" = "o4WHbD8L";
            "file" = "Custom-Capes-2.1.5+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-HUXGU0vWuZ/V2FrPjNRyfFXIL5Zkr7c8CIC/FvBuyDt8wPNLROy+C1Yve6WKfXupempMjXUZ2fsSI7pV/D9GNg==";
        };
        _4PRXlenQ = {
            "id" = "4PRXlenQ";
            "file" = "Custom-Capes-2.1.5+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-36+juQwZUPDAUrumbeXsy2k12Rgk0uDTD10WO9J4tKswesB0eedNPlD1t7mD8zFPxVrPAsmlDtrVTJ9+FEIzNw==";
        };
        _F58ywaRd = {
            "id" = "F58ywaRd";
            "file" = "Custom-Capes-2.1.5+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-OUYhjIUR3ILhQZbrYp89GrPsVBAOVUFR1DZghgSMwKhdsRiEDKUfpYY1GnqP+Vq7iBv3fteeTb9ijnxOqTzd/w==";
        };
        _hSqrVkMI = {
            "id" = "hSqrVkMI";
            "file" = "Custom-Capes-2.1.5+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-7PMRXjHRdcholD0HJk1QvJtSJ2jpKh54KQzpUCDUQRCuzGBL04J4ilGNIcrjRdfHLHou+frLfvpw7MOjEMSCAQ==";
        };
        _YwXUHn4q = {
            "id" = "YwXUHn4q";
            "file" = "Custom-Capes-2.1.5+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-b9EjctcsYzJ3NNZTEzlzvgzrcVyduRe1CZagweH1KjAj6UU6+ZkKwg6ewfR/AWFPMym5vHpIR/k7eQU74qYdHA==";
        };
        _hVrznDlK = {
            "id" = "hVrznDlK";
            "file" = "Custom-Capes-2.1.5+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-uRsMQDah2vp7M4QFNmwKB35hmLZGBt4ZNbRnsego1xVqvUYnDyf/ZZZVKlL7GnbghFRrtPTbUDPoA2hrZEUtwA==";
        };
        _WSEKR44P = {
            "id" = "WSEKR44P";
            "file" = "Custom-Capes-2.1.5+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-v/lM45jrCv7Far5pAvxPneFkZ0bSgunnvNYNXNVn2202J9tbTLQH2XWy2PXGzrv16U2Y0OpFGzv1KA3ZMIHL5w==";
        };
        _atlPAsoC = {
            "id" = "atlPAsoC";
            "file" = "Custom-Capes-2.3.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-vVVg8n11UCFQmsei6zWEFnza5wzn4MRy993oS/YnSL8dUoEy8l80EroUd8CVA94uVmUuNWqrNJeAQkLYY8tJfg==";
        };
        _EtdYFTiE = {
            "id" = "EtdYFTiE";
            "file" = "Custom-Capes-2.3.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-8m2USabshyH2+eySdH63T5btORdUDY3P/aFhuKNnXzCn0obg/ERKW3S2xB2UmpzbDoypNzJn4fctuR2E82tMqQ==";
        };
        _DV0DNlKn = {
            "id" = "DV0DNlKn";
            "file" = "Custom-Capes-2.3.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-2rNPo/ImQfgILrIFhw1Lzeo1HElCwXy40tmXrZs0E1OD/soDnqG3YQ9+HwAeOWljdfXH+6Bx1O047e8yXbBv2A==";
        };
        _neZ5ozJW = {
            "id" = "neZ5ozJW";
            "file" = "Custom-Capes-2.3.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-DheOaTp792ejsdc3AEgf4a3XrxZZCSeheb933+9cLXTLvY1BoG9Wg6jgYgS4UDeGs2ApdBlZCxO0bvXrye5PfA==";
        };
        _H3oZP3P8 = {
            "id" = "H3oZP3P8";
            "file" = "Custom-Capes-2.3.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-i6AQtG+z3HDzi5IkCrbD8catj521yYsDvjKN2Un6/fxdNFzJFsM0CAfkCiUOgf7gU8JU19/HzddgTgEVCxo4HA==";
        };
        _mWyd3kxH = {
            "id" = "mWyd3kxH";
            "file" = "Custom-Capes-2.3.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-1ekQkxrHomm9AaOmm0xFailen0mxTz6nO8LGS0ykSwsrKVkhk3gck6wvoX8IHIwhoQT+PoxV3LeyG+JbHAksYg==";
        };
        _GR1AIwyG = {
            "id" = "GR1AIwyG";
            "file" = "Custom-Capes-2.3.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-WG9/owBykMxY3v14GJ900L31YGLb12pIlhC3BLt7IjkMoysLH6LJNqYicBYVhfmGxj1/Pyy3aYYvWYog20wnJA==";
        };
        _ztktLmZT = {
            "id" = "ztktLmZT";
            "file" = "Custom-Capes-2.3.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-KfBwlNNJJKxCqKe2BT4UbZJXgAOMhcSNZISU795U/ms8+8DfycEGIEli8XIeCAK6dpAWE3EYzcK1n6AQ5mUD1w==";
        };
        _DSaoTW6V = {
            "id" = "DSaoTW6V";
            "file" = "Custom-Capes-2.3.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-sXQG4LVdoU3YMzcJS3N3MRfqc5m3AnwvBjgDVvv3HEGT9tjKYC3f7jeepfdth85SAX5HehDd6bNQ9Em8sdVJfQ==";
        };
        _nvYpYRT1 = {
            "id" = "nvYpYRT1";
            "file" = "Custom-Capes-2.3.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-FHa2YBT8dIyvS4gKo1+51PJsXB2cOBdhhrbgh29cAhp4+MbmdiRccecpQ+gEuODpALEyYhWq6ap9X4iVfyhaOw==";
        };
        _rPaI2iWH = {
            "id" = "rPaI2iWH";
            "file" = "Custom-Capes-2.3.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-aBrIV6mTTRPJbHuDfRNgpvntaxQTlVrFdkAHNFxMMDnRdewChGstgxyF2rPuDGsK5wBabxW6FmvhS0jgYXk00A==";
        };
        _kGFunNZz = {
            "id" = "kGFunNZz";
            "file" = "Custom-Capes-2.3.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-DbFo/FwHfZpiwVu3Ohq9d28MnzYLLK3kR+jPxQP17zUytVySEM7lVJi61VlVbSMr9cOjn8/tqi05uzvr2Y5c6g==";
        };
        _BUpiNwNH = {
            "id" = "BUpiNwNH";
            "file" = "Custom-Capes-2.3.1+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-7sn4jrnzAkXOC2SCL477MnO7KyKdgIrfjvfZpd1NY+WoT/UTuyTIAWIIjxYHcBE8eGAwz0koAGL08UEHAkC82A==";
        };
        _dmlRYsPd = {
            "id" = "dmlRYsPd";
            "file" = "Custom-Capes-2.3.1+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-+XPJXG8wCbixAvZdrJOzEoxEM/P16mU3DfpTEOzVDhHftBVDIOBC7Mo6DjlKLbd2kFSUc45kdlC/DLy+dlYUig==";
        };
        _FfX1w7Da = {
            "id" = "FfX1w7Da";
            "file" = "Custom-Capes-2.3.1+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-cxRAxxF/lZv4ee339YNY0Kx7mAgpkWocJxOQq3jnqOKX6wblgZ4AtQceLgqJkUBGdDIXUyx5HfqrGIAUMol7DQ==";
        };
        _sAsX0XAO = {
            "id" = "sAsX0XAO";
            "file" = "Custom-Capes-2.3.1+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-HA/63g/5JLbNRuizFRAS4W+81cWD8bWHDiD5Sd8ihZhS7xtN7leT/Fl702vjwOCPZzH/aJmlrzy5kseWJIHH9A==";
        };
        _r1EosWng = {
            "id" = "r1EosWng";
            "file" = "Custom-Capes-2.3.1+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-RADYsjcj73lk0ct7Ycwgi/S6Z13yeJze07sIxvYd1YX4VQtILaPj3jk/GOBxrDQHvSQJkhGAQm6BQwpoRxZiuQ==";
        };
        _DUTXhI2J = {
            "id" = "DUTXhI2J";
            "file" = "Custom-Capes-2.3.1+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-tjZ+87tvFePV9yeBXi3NEwZsVneudg7P8tpJLJoDjpU3En/tR3Y71oKtq3rTBX7AxULTPkAKRhIzarrrA6jwzA==";
        };
        _kRNv1sAy = {
            "id" = "kRNv1sAy";
            "file" = "Custom-Capes-2.3.1+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-5dCZq/rA9Vm+N8hhR6owyoXyIQi1md9JllXin8rL4Jxq1eyvBdeANq7vQI6pdP+stUc6XU+UPqj1lwZORV0brQ==";
        };
        _9hgX2Y5N = {
            "id" = "9hgX2Y5N";
            "file" = "Custom-Capes-2.3.1+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-6oeR7+ADN6OHnNbvnWaB8RW2WVpdabehkME2AcxEGzZ+sNQ5fh4Mt1Ejc85Y+34NHtpU7GQRAORIsA04eJLY4g==";
        };
        _2IvrkzAz = {
            "id" = "2IvrkzAz";
            "file" = "Custom-Capes-2.3.1+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-zlH7fcZreJ/vbrUSXGVCoFSc0kgNY+CVxJw2ikio6kugmu3jskhbBu24xHrMgMW4Fi0MJYxSEyXDO7uevZI8nQ==";
        };
        _YhPVGHPX = {
            "id" = "YhPVGHPX";
            "file" = "Custom-Capes-2.3.1+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-49HgYhrMCmTvC3fMmThzKj4DPzgk5LOH82CW081I330UHBmhfezRmak2ffgIEdho8qeQM6IRoIy04bAK7s3EAA==";
        };
        _MIQPQ7Md = {
            "id" = "MIQPQ7Md";
            "file" = "Custom-Capes-2.3.1+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-93bu5/07O432ih2nzqKOFOo/ShytnyAcDiYRpo/T1ZFztc/+wdAXM99Sa1E6vw7n8hwS1VAnb74C9XTki1OYFw==";
        };
        _nAqd50ux = {
            "id" = "nAqd50ux";
            "file" = "Custom-Capes-2.3.1+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-B7Kk35qIlidQMIXZ3oYNZS1Xda+h23utrxpVlzn0Qfd+FpW+Mxf7ZtXWhBdltc7DTxnQe1FE6Hph7Luy+9oCPQ==";
        };
        _Xd6Qg1lJ = {
            "id" = "Xd6Qg1lJ";
            "file" = "Custom-Capes-2.3.2+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-+aF14DFnoI62tIK0/Zp2gP0wAOCZswO4MyXLOpFJ59kSHTImpNDNvk2uM/bs60BoJs51sgzIG6kSH2UdFL43Gw==";
        };
        _RPGzHsfd = {
            "id" = "RPGzHsfd";
            "file" = "Custom-Capes-2.3.2+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-/6AEnsQp783ooqzgAnwMWAvUU2Htz/jOZHJ+bad+0cLycZ0MiQs9MdQzDt/ZUbgbhzhKZGWONkJZ0B2HZUwtZw==";
        };
        _eyvFsCvF = {
            "id" = "eyvFsCvF";
            "file" = "Custom-Capes-2.3.2+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-N7WrAJAX1RRDNbY7M25sHMf7ooeV7G3tjUfcmmjh4/33X8w1eaKQwR/I+g8eMu9vTgnOHmiadeuU8VQo/YB9Kg==";
        };
        _hGNBgUtx = {
            "id" = "hGNBgUtx";
            "file" = "Custom-Capes-2.3.2+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-f0s4O/WTwm7mWgSFlPCYQU7ZOwPXJJtnfl6Dw0Z2TX4pnI+fSuwUi9kLHZniHa/H6RJP1ZXL5Ab2DLvaAcfAfQ==";
        };
        _6226LTp7 = {
            "id" = "6226LTp7";
            "file" = "Custom-Capes-2.3.2+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-htjcO+2U7FtcbbiwsQLngxoEreFcynq7skqgrKitZXUSwnCnmK2ECrghGUBthWYuKIpd+JgyyROGIRJCPA/uUw==";
        };
        _nPPgbc1k = {
            "id" = "nPPgbc1k";
            "file" = "Custom-Capes-2.3.2+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-81oT3wT47VtKzSFbvE4UoylijLTPd5FAyVtfyzapcGZO1GwUrpIOwCHAm8Ssm9Kb9bOEFeUR2CnilODA8bgyDg==";
        };
        _3aD5ql9g = {
            "id" = "3aD5ql9g";
            "file" = "Custom-Capes-2.3.2+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-qM8KwbVtoq+Zo/1f3J85S6SgOq6fUHynV63DAqmavVAPaaZuQiTUJqt2JQfOtgmF8JKjmkbbiJKHeZUxSjWqog==";
        };
        _ftEvl0eu = {
            "id" = "ftEvl0eu";
            "file" = "Custom-Capes-2.3.2+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-9wdUVcvSplleiuHtp8nH1ZDQz2rvvj10qBwF+17DxK5jI2ZyJPMGjKNE54wgK+DyXAy8LKeuRrCho7xeO/RNaA==";
        };
        _4oNSLLLQ = {
            "id" = "4oNSLLLQ";
            "file" = "Custom-Capes-2.3.2+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-5U8UfXYbFEAVJ1RB6FsXg9dgzn261hrMMKHbyL/fcobLI1Q/V8Tpt8Z9MOW9X5nkygC/gAPo/2tFDQIjkPDa3Q==";
        };
        _mKmLMXzF = {
            "id" = "mKmLMXzF";
            "file" = "Custom-Capes-2.3.2+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-xVxjygycQ+dCeb9iLYHNhxn7bAOO4G1r1oBgrB0VZcN2gClCFclQMjpCm6nIKumEOevrMafiWPHhD4VdkAeJyg==";
        };
        _sU9wsRL4 = {
            "id" = "sU9wsRL4";
            "file" = "Custom-Capes-2.3.2+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-uQXz5KXB8xHvPNfnFfM9wtDbZRHZAC0blX86S5cxHoKwDY/XnPuY3RaAydYS0CCr+KXdma1DeB/ZeuVroHdKEg==";
        };
        _Qc2z9EPX = {
            "id" = "Qc2z9EPX";
            "file" = "Custom-Capes-2.3.2+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-wCaXnG+zuSUwWFNdaIXjRxjiIsaE6BHZo1Y5xMrRjvi9ccJHZsujEQU+MtVAN7keoGBegbNr4c7cAoUipiQu5g==";
        };
        _nsXQJzLB = {
            "id" = "nsXQJzLB";
            "file" = "Custom-Capes-2.3.3+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-lIwf0Un8w/ImFW94EmUN+sniYpm7TNq2PubsFV7STeYeAblnx0Qt1E9oR/NvgPbiaJfXOVrDAZS4HySr+gv2ow==";
        };
        _ro7Z9byp = {
            "id" = "ro7Z9byp";
            "file" = "Custom-Capes-2.3.3+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-xE37kJDbmHDZ0bseqJwOZ1tN6ZkXYY+rEqZIYz2M1mlYSORh/zkZjMDJm7lzsvwAivUUcM3oP5daphFW3V4beA==";
        };
        _3nAyLMe9 = {
            "id" = "3nAyLMe9";
            "file" = "Custom-Capes-2.3.3+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-pUeQtr7NiSv+PiXOfyL16ppKnO7U/fPdOczd7OKa646BgmAhhZMmm8aZnoDAIsyU63s3faA0ZgZX6gAtyYJQ+A==";
        };
        _1W4xkoPG = {
            "id" = "1W4xkoPG";
            "file" = "Custom-Capes-2.3.3+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-ZjylEKLxkQSM4zdokEJqS07w6ej1h4+0t+lCaBmBo9dFSZlm4HQTA32Q1dyZ1WDjF015NVTyx2JGfh5H3BAbjw==";
        };
        _l1jNia7E = {
            "id" = "l1jNia7E";
            "file" = "Custom-Capes-2.3.3+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-z2+agyt3s38zJFdkzZewn+AnH9qa3wFBDcy01h25azUiEyeahJc0eVNCvYHTwky32OxJQSYcq49Qr7qe8RenuQ==";
        };
        _wg7VoVDD = {
            "id" = "wg7VoVDD";
            "file" = "Custom-Capes-2.3.3+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-YVndwKMj4OWymfK1yh/PvFNTllbkKnzILjr5EmKBPMBTzqej2UHZDYMl1Jk3ZwJ15xfBSd9FL3JCwxDFI8ZeZw==";
        };
        _1aJaVQz7 = {
            "id" = "1aJaVQz7";
            "file" = "Custom-Capes-2.3.3+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-INnq4CWQVvOQr3B2LZgbEAln2g3QYMEdqzTiA3Yd5/mCxlfXqpgh/ol3y4OBm5luQeiiVWe3i/OtP+YxVHV4OA==";
        };
        _ymgJn9do = {
            "id" = "ymgJn9do";
            "file" = "Custom-Capes-2.3.3+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-1b5jz50VTzr48LxzK3F+xtNQ3sAJDY+gMq1EQfn6OnnMQktZ+XMgcx7wLcWWpk59ByaiJQXamd6rbfNFr1b9nA==";
        };
        _y7SSXO6l = {
            "id" = "y7SSXO6l";
            "file" = "Custom-Capes-2.3.3+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-4Oya1LW6KFd4Ih7i1qATKc0Agu0iM9CabEkSZfNzdAFbB8HI9an7CKHZURpFXG9iEpJt7cL2E/6HPWP3fVpaNA==";
        };
        _iGe6lKgq = {
            "id" = "iGe6lKgq";
            "file" = "Custom-Capes-2.3.3+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-znD/6VILP52vVrNMDiRJNnEQWQzISeqq0eNszLuwFKWvf0mw7zn8NdxHWoeqV/LAVjraV7JVZVSjDXJnaCARRA==";
        };
        _sJzVL9VO = {
            "id" = "sJzVL9VO";
            "file" = "Custom-Capes-2.3.3+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-XST5rNyBHhTr/MBsRiuTmJUTWqIyWsL8ccpZ+OtX7/hay2liECGiI5arKFeAsu2Dyje7EE6kzzfCemydlLmd6g==";
        };
        _2de7yHMc = {
            "id" = "2de7yHMc";
            "file" = "Custom-Capes-2.3.3+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-+sW0yDpARjX05uZtfo05oI8m3yLQ447z4+4D4x7Az3MVleZokvaG4ocJOmI4s5GImEaJaGrwwh0r93e9mi9c/w==";
        };
        _oG5qAPCa = {
            "id" = "oG5qAPCa";
            "file" = "Custom-Capes-2.3.4+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-+2Msn/U2MMGuqE0pcmv4pU/5Bj/EcyZ3jtIKJyVN/gEY7qG6ScYtEpRUqyVFbAGr3Nr1Ql8rAZftMf8dciHhgg==";
        };
        _Rm57eaSv = {
            "id" = "Rm57eaSv";
            "file" = "Custom-Capes-2.3.4+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-dnOM10gIlTjb/efN4gvP8SfFvttdgCHunx6EBWxua2afmkD7keT9M41palANvYvTNnibjnNSobJlOjqrDhkc5w==";
        };
        _vuIczM2c = {
            "id" = "vuIczM2c";
            "file" = "Custom-Capes-2.3.4+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-PJwDU1xECRu+w8HvwnbAhVwr3o/8lH35mlmXPtNUytCqPpuVrP2TuaCgS6gRZobXAYd+UIlT3iog12NhY93x+A==";
        };
        _MJaQrh1D = {
            "id" = "MJaQrh1D";
            "file" = "Custom-Capes-2.3.4+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-CsO/zvvwUuEkhQGpCuuMIhkBu8j25zl7fBd+M138a7z9oLSDm08Sbd4vkkzPrv0msbujlkyAD73y37Jfrm5TJA==";
        };
        _UqaiKI4F = {
            "id" = "UqaiKI4F";
            "file" = "Custom-Capes-2.3.4+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-i6BiVmfNFnQkVQkUF1yNaBTQWYVi/5JFgPh+PTCwPp32ZUEbyNANAQ8N8Oy/5wnhbgsPGuzHTdie7sRcAtsyzw==";
        };
        _BRutHVBW = {
            "id" = "BRutHVBW";
            "file" = "Custom-Capes-2.3.4+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-8FAENCZ4yuYMBi10/W6B2MGu5uJJOGSUrlAyUfcUsXrfEyh+oJOtLshyQh2ZWD7LMfDYfEALvjvnw+BCNeiv/w==";
        };
        _XWqVdNRc = {
            "id" = "XWqVdNRc";
            "file" = "Custom-Capes-2.3.4+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-+nITBZa42Ag+VApG7Nz90jCmzj1pKxh54b0ptSUUHw/8V3rOUicehr0O0TH4MW1S5wvEOFswtaa97Eb98YCHXw==";
        };
        _r7qbdnkv = {
            "id" = "r7qbdnkv";
            "file" = "Custom-Capes-2.3.4+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-I6mUFLKCQEKn/AZenZ0e8NyPM4kd+Y7ZWfyFZUrvZE5Uv7jCoayMimnXqKrxlBDUry0CDntucSXV29FTGUurYA==";
        };
        _uAPJtTTq = {
            "id" = "uAPJtTTq";
            "file" = "Custom-Capes-2.3.4+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-Qb0cm1ysgZLxT1bJ+nRuU5UrmFWlMLjQ7iUtBRQlDwT6MO/LzCmSYgn6cKYLbH0kSOH1uWlDMxCZDtPpDLDwEg==";
        };
        _7lysp8hw = {
            "id" = "7lysp8hw";
            "file" = "Custom-Capes-2.3.4+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-C284smtRhcWM6C/enoUEu/cKwBOalaofPv4v79FW40P96QuhZoICJt9Yr4RcROA2/mu8U7GB4MqYl5Mth4tIpQ==";
        };
        _GsyElWRV = {
            "id" = "GsyElWRV";
            "file" = "Custom-Capes-2.3.4+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-G5g8JxzKWwBAiqka3hwNZnlebOngsui+EBJXnepp4TvzGa1QVPxzGfeiDK84/UjlwSVUfAHURxEN1XN5TRgULA==";
        };
        _l6w6VYwp = {
            "id" = "l6w6VYwp";
            "file" = "Custom-Capes-2.3.4+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-pTaPre1kfeMxN4vrNEYQgbTIckOsDsFpcfUdKMjr43srviznqHIYCXSwGXJdondP9eTwNpcgPFrxSUA8Ol2HCg==";
        };
        _PrGraf0P = {
            "id" = "PrGraf0P";
            "file" = "Custom-Capes-3.0.0+fabric-1.20-1.20.6-obf.jar";
            "hash" = "sha512-2pX6zW1Efr1OQEv2H7jEQ6/Wn6edWUpwpqtGo0LprizrYTSJp8FPgs3T5+V5omlQyNP8Wd3jaeJuanf+jT47PQ==";
        };
        _VKOTnQ2g = {
            "id" = "VKOTnQ2g";
            "file" = "Custom-Capes-3.0.0+fabric-1.21-1.21.11-obf.jar";
            "hash" = "sha512-hNBSditsB++Uu6s+UTlkqEdjUv04EBlvyIzGi1MhtPwv+1ZmRkUvDsjCHWO5XZZ0W7/fngiizej1xYTREMezQg==";
        };
        _DXUOEBL7 = {
            "id" = "DXUOEBL7";
            "file" = "Custom-Capes-3.0.0+fabric-26.1-26.3-obf.jar";
            "hash" = "sha512-NTDsc4XGfOuVI4ZTPBGK0POJiMuEZbHDX3jJGBGKLEPxTTsAf/oNDH/+fd9cXhaxXgVXyvhv3EPiajAzE48PUQ==";
        };
        _4GvM9VUV = {
            "id" = "4GvM9VUV";
            "file" = "Custom-Capes-3.0.0+forge-1.20.1-1.20.6-obf.jar";
            "hash" = "sha512-nopwglCU/JJGkHkm8/xROGBTJm40YrpwPgMtE345IvcSw1VNJ9jiA/cH+6tP+40Oix5X8q1v8WWGb3tEcTIP3w==";
        };
        _QCtsFKgb = {
            "id" = "QCtsFKgb";
            "file" = "Custom-Capes-3.0.0+forge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-VCTkjH3rqzr5Fr87i7+c0d4EG6WBEkY/y94fvW5vjlAd5li8FptECZ52ocD2xO85R0KUh/kmRC3zMV1Fq+f8Qg==";
        };
        _FCiFCVRy = {
            "id" = "FCiFCVRy";
            "file" = "Custom-Capes-3.0.0+forge-26.1-26.3-obf.jar";
            "hash" = "sha512-V9NjorzRNddgLlCqDkiiN+CVyDkZT+kIVkr+Fl1R5Y2fo6CruyMLwraD4YbfCkU+EGQ2iHU6PaJdbOXfZTZwSQ==";
        };
        _pTrpqjiJ = {
            "id" = "pTrpqjiJ";
            "file" = "Custom-Capes-3.0.0+neoforge-1.20.2-1.20.6-obf.jar";
            "hash" = "sha512-w5Pup2nQ5LilYLOse6AZawFLh3+fHF+kTAB0yQUayqJNyHx+ERDYCqAFvbdv0dqPIwfBVdhW/xA6dA40e2SIJA==";
        };
        _3KsZ9em9 = {
            "id" = "3KsZ9em9";
            "file" = "Custom-Capes-3.0.0+neoforge-1.21-1.21.11-obf.jar";
            "hash" = "sha512-pG0EX6sGisrV0wg9Tj/GqTjY3Oe2yaKKbjpRuEmXQkhHDV43jKo+NWYP8HfhOFf9iyn/Fgzo9KQwmqZ11SuIqg==";
        };
        _KsT6UA7u = {
            "id" = "KsT6UA7u";
            "file" = "Custom-Capes-3.0.0+neoforge-26.1-26.3-obf.jar";
            "hash" = "sha512-0Dhb0pB3YfIum7p8cT7EH3e4W9z2BmjXoQJjkQgbgE6ll2hBO/xL83yXDrRLoPJrXGocQuhKJK58o2ZTWsiMkw==";
        };
        _aOgHc7Ez = {
            "id" = "aOgHc7Ez";
            "file" = "Custom-Capes-3.0.0+quilt-1.20-1.20.6-obf.jar";
            "hash" = "sha512-R7fev5AkFGesbdbGIeVgmS0JRlFycpgzFqxiw4Q0vxbDt23iUKk+UuG11KBmgW08gzNLfeCcRJXIwGdoQygZFQ==";
        };
        _oHig9TAv = {
            "id" = "oHig9TAv";
            "file" = "Custom-Capes-3.0.0+quilt-1.21-1.21.11-obf.jar";
            "hash" = "sha512-nEaxEy6gYCRo4c/TrXgGS+OSBSNA30XZEXdtGS0KRnOnmrxNAtMRWyLpY88uKa5yHjC6TfE+Ifj3sXPe396jlA==";
        };
        _zvWusUbD = {
            "id" = "zvWusUbD";
            "file" = "Custom-Capes-3.0.0+quilt-26.1-26.3-obf.jar";
            "hash" = "sha512-lEaX9LQ4EuLNJhkog1uFOvi/AephZJexY0LDzJ1WzmT90MA8bQ9La7Jkp1+bo6jJKGKIaWY3YpXll+odU+SaPw==";
        };
    in {
        "UsiAhkZu" = _UsiAhkZu;
        "F7FFEnJ0" = _F7FFEnJ0;
        "pBbcVRHp" = _pBbcVRHp;
        "whUOGxfH" = _whUOGxfH;
        "QaDd123s" = _QaDd123s;
        "WKUhvtZS" = _WKUhvtZS;
        "Z2fbnfYS" = _Z2fbnfYS;
        "mw1qbDYl" = _mw1qbDYl;
        "PXbz7ycr" = _PXbz7ycr;
        "3pA63brW" = _3pA63brW;
        "I1Av6pJB" = _I1Av6pJB;
        "eI5Nuo0G" = _eI5Nuo0G;
        "NcS2GZIW" = _NcS2GZIW;
        "jh6vHKXZ" = _jh6vHKXZ;
        "uT7Oc9EL" = _uT7Oc9EL;
        "kdmDLwBk" = _kdmDLwBk;
        "V4rESTYv" = _V4rESTYv;
        "NN3Z4las" = _NN3Z4las;
        "cggjR6JJ" = _cggjR6JJ;
        "M271fmme" = _M271fmme;
        "zAgTjSEw" = _zAgTjSEw;
        "ApJksJaC" = _ApJksJaC;
        "hczK5RK7" = _hczK5RK7;
        "ezbVQaJS" = _ezbVQaJS;
        "fOmTG6hE" = _fOmTG6hE;
        "UjuCa86Z" = _UjuCa86Z;
        "fySq35Qt" = _fySq35Qt;
        "SyAansjh" = _SyAansjh;
        "srP0CcSm" = _srP0CcSm;
        "qQL2nK5F" = _qQL2nK5F;
        "ekxiwm4g" = _ekxiwm4g;
        "rn67hFhc" = _rn67hFhc;
        "1zSCrD4u" = _1zSCrD4u;
        "cbomgLof" = _cbomgLof;
        "HM5J4vlT" = _HM5J4vlT;
        "Hkxo4LGX" = _Hkxo4LGX;
        "kSmMzjlN" = _kSmMzjlN;
        "X963myJS" = _X963myJS;
        "Gij5Mdr5" = _Gij5Mdr5;
        "usSh1cPw" = _usSh1cPw;
        "52F8RoDv" = _52F8RoDv;
        "7Eb2aSJ2" = _7Eb2aSJ2;
        "mKJRPy5n" = _mKJRPy5n;
        "2F6gf3LP" = _2F6gf3LP;
        "D60RHt23" = _D60RHt23;
        "1wWokwND" = _1wWokwND;
        "6E9CwJG9" = _6E9CwJG9;
        "DijMpWoJ" = _DijMpWoJ;
        "xBwPV6zE" = _xBwPV6zE;
        "840sfHZB" = _840sfHZB;
        "cQLkdzHC" = _cQLkdzHC;
        "s892Wrem" = _s892Wrem;
        "ePzwcJIl" = _ePzwcJIl;
        "BGkxfPhq" = _BGkxfPhq;
        "AB0o7PFD" = _AB0o7PFD;
        "ZOgnSm0h" = _ZOgnSm0h;
        "7n0H9FMa" = _7n0H9FMa;
        "rPa4wmJd" = _rPa4wmJd;
        "om1LJ3H2" = _om1LJ3H2;
        "a2jNNhJ1" = _a2jNNhJ1;
        "P7M8SMrX" = _P7M8SMrX;
        "1mcQfyix" = _1mcQfyix;
        "riH2OoxW" = _riH2OoxW;
        "uqIC89DN" = _uqIC89DN;
        "L0H4sL1S" = _L0H4sL1S;
        "LPFREz4t" = _LPFREz4t;
        "aIwkTySB" = _aIwkTySB;
        "rTCjj55o" = _rTCjj55o;
        "Ywtpj5C9" = _Ywtpj5C9;
        "Uc1yz0o3" = _Uc1yz0o3;
        "sDpOUNAk" = _sDpOUNAk;
        "YKIKXzSv" = _YKIKXzSv;
        "bayKod0V" = _bayKod0V;
        "MvrTJiOD" = _MvrTJiOD;
        "3DMJwdKr" = _3DMJwdKr;
        "Bg2Ihy5m" = _Bg2Ihy5m;
        "wK6MnXIr" = _wK6MnXIr;
        "lAgnKFQM" = _lAgnKFQM;
        "FRJNk2Rc" = _FRJNk2Rc;
        "7lXts9EB" = _7lXts9EB;
        "5BxfGBz5" = _5BxfGBz5;
        "dSaZxBHe" = _dSaZxBHe;
        "LvfedU35" = _LvfedU35;
        "fsffjTu4" = _fsffjTu4;
        "CmfBasu5" = _CmfBasu5;
        "xqbCyCbk" = _xqbCyCbk;
        "3CJYvJca" = _3CJYvJca;
        "Qkh1JQAS" = _Qkh1JQAS;
        "9wZQtAa7" = _9wZQtAa7;
        "8YWyH9Ks" = _8YWyH9Ks;
        "kOZE7JTv" = _kOZE7JTv;
        "y8T8A2Y4" = _y8T8A2Y4;
        "HfFg8Osw" = _HfFg8Osw;
        "Ft4UYIeI" = _Ft4UYIeI;
        "OFFamAka" = _OFFamAka;
        "owhSYbow" = _owhSYbow;
        "JoBEKytC" = _JoBEKytC;
        "IG77oo5T" = _IG77oo5T;
        "hgxu41dS" = _hgxu41dS;
        "o90tJntB" = _o90tJntB;
        "Dpp9sq3a" = _Dpp9sq3a;
        "8z859UKA" = _8z859UKA;
        "xqO7mObg" = _xqO7mObg;
        "OKtEtdBt" = _OKtEtdBt;
        "l0IVCgMa" = _l0IVCgMa;
        "Dh0O63Q0" = _Dh0O63Q0;
        "ZHSbPJC8" = _ZHSbPJC8;
        "Tvbn9q7r" = _Tvbn9q7r;
        "hbeIwHSf" = _hbeIwHSf;
        "oR0aOCzx" = _oR0aOCzx;
        "n8jt06aA" = _n8jt06aA;
        "vbdt22M8" = _vbdt22M8;
        "azsmfkJh" = _azsmfkJh;
        "dJ8BxUji" = _dJ8BxUji;
        "Adoo42gw" = _Adoo42gw;
        "hyarzVlL" = _hyarzVlL;
        "88ZJUdJJ" = _88ZJUdJJ;
        "CLdI9tPy" = _CLdI9tPy;
        "VuBQk1Wm" = _VuBQk1Wm;
        "uzuHIWI1" = _uzuHIWI1;
        "tvOYI5QO" = _tvOYI5QO;
        "nyacz0mh" = _nyacz0mh;
        "2MipZ7zb" = _2MipZ7zb;
        "378prrWR" = _378prrWR;
        "3NciwSzF" = _3NciwSzF;
        "rttIeh0k" = _rttIeh0k;
        "VK7eFtGF" = _VK7eFtGF;
        "bAp04jz1" = _bAp04jz1;
        "EO53nUuG" = _EO53nUuG;
        "uIQdsFip" = _uIQdsFip;
        "QbngwKgs" = _QbngwKgs;
        "nMYIDcLw" = _nMYIDcLw;
        "mgN5Xxxp" = _mgN5Xxxp;
        "dsr9RxJF" = _dsr9RxJF;
        "dZyhkBhE" = _dZyhkBhE;
        "CN2Fn1S2" = _CN2Fn1S2;
        "AGIr3ipD" = _AGIr3ipD;
        "9DMNU2ZX" = _9DMNU2ZX;
        "Fa201bRr" = _Fa201bRr;
        "PHhuPHU6" = _PHhuPHU6;
        "wtmbTPrF" = _wtmbTPrF;
        "9JYkVLUd" = _9JYkVLUd;
        "ijRTqsFJ" = _ijRTqsFJ;
        "Um6YsuMC" = _Um6YsuMC;
        "s6lNMjYJ" = _s6lNMjYJ;
        "d4qdV1xj" = _d4qdV1xj;
        "85ttzluH" = _85ttzluH;
        "cycRwLW8" = _cycRwLW8;
        "HLBK5Dvv" = _HLBK5Dvv;
        "tA8kh8VA" = _tA8kh8VA;
        "a5E2uVM5" = _a5E2uVM5;
        "iKnjSy7b" = _iKnjSy7b;
        "iRWQEqGV" = _iRWQEqGV;
        "C9tEjSCC" = _C9tEjSCC;
        "AVyUD2dU" = _AVyUD2dU;
        "jibfSg9B" = _jibfSg9B;
        "Y4NAG0W1" = _Y4NAG0W1;
        "gx2BLPeo" = _gx2BLPeo;
        "uQXo9k2E" = _uQXo9k2E;
        "GM466Ogz" = _GM466Ogz;
        "xX6SmO0m" = _xX6SmO0m;
        "ToI67tFf" = _ToI67tFf;
        "e3yeOq1M" = _e3yeOq1M;
        "TfmJwUvE" = _TfmJwUvE;
        "sUimxfXK" = _sUimxfXK;
        "X3Ghc6oG" = _X3Ghc6oG;
        "JkXlqyDd" = _JkXlqyDd;
        "3OLL9Rmt" = _3OLL9Rmt;
        "9WGZjDkN" = _9WGZjDkN;
        "PaVYr77f" = _PaVYr77f;
        "CWBI5sDL" = _CWBI5sDL;
        "gkaJFi34" = _gkaJFi34;
        "5scxQKL6" = _5scxQKL6;
        "o3eOL1n0" = _o3eOL1n0;
        "ORIPeyQi" = _ORIPeyQi;
        "IU2kAHv6" = _IU2kAHv6;
        "ZJHxmVJz" = _ZJHxmVJz;
        "R1KDwvLM" = _R1KDwvLM;
        "1emUu3wP" = _1emUu3wP;
        "r6xObYQJ" = _r6xObYQJ;
        "poxtmLlU" = _poxtmLlU;
        "41E1o3Jm" = _41E1o3Jm;
        "kLT13dZj" = _kLT13dZj;
        "QIMdxrb3" = _QIMdxrb3;
        "LQkAJvu5" = _LQkAJvu5;
        "pI6kOZ4A" = _pI6kOZ4A;
        "MiQVi6vL" = _MiQVi6vL;
        "Hi93CKcn" = _Hi93CKcn;
        "3ELxGp1k" = _3ELxGp1k;
        "PEuNCKdb" = _PEuNCKdb;
        "Vwy7Tb9O" = _Vwy7Tb9O;
        "QcIyHzS3" = _QcIyHzS3;
        "7LcxO0tz" = _7LcxO0tz;
        "HfadCA9r" = _HfadCA9r;
        "mDe7y5RL" = _mDe7y5RL;
        "ngKngO8J" = _ngKngO8J;
        "qWHdFfxu" = _qWHdFfxu;
        "KcXDyKeE" = _KcXDyKeE;
        "zcgGN5bo" = _zcgGN5bo;
        "1Z1BsGb2" = _1Z1BsGb2;
        "DZQr3mPO" = _DZQr3mPO;
        "xmIh7a9d" = _xmIh7a9d;
        "Xm4K5IzK" = _Xm4K5IzK;
        "Czj1DVRH" = _Czj1DVRH;
        "ApJELqs4" = _ApJELqs4;
        "2PIZXctM" = _2PIZXctM;
        "YyGCZqQW" = _YyGCZqQW;
        "LX1ZUjaj" = _LX1ZUjaj;
        "quU58GDn" = _quU58GDn;
        "YerIa1lz" = _YerIa1lz;
        "hoOGebcW" = _hoOGebcW;
        "G3v9qGFt" = _G3v9qGFt;
        "vylZqNB7" = _vylZqNB7;
        "J3dk99dq" = _J3dk99dq;
        "K1A8g90P" = _K1A8g90P;
        "iUTr2DVC" = _iUTr2DVC;
        "QAe19iL5" = _QAe19iL5;
        "fxfKypYZ" = _fxfKypYZ;
        "VKt59AXn" = _VKt59AXn;
        "5NeXJgkz" = _5NeXJgkz;
        "iLwsbCKx" = _iLwsbCKx;
        "oYLgttxd" = _oYLgttxd;
        "T5ym7k8M" = _T5ym7k8M;
        "IfMBkhqI" = _IfMBkhqI;
        "6w4JotlH" = _6w4JotlH;
        "zsIH5o5w" = _zsIH5o5w;
        "qwaDdznU" = _qwaDdznU;
        "8YO3y6h6" = _8YO3y6h6;
        "H0g7LYJq" = _H0g7LYJq;
        "9IuQNcFR" = _9IuQNcFR;
        "AweEIwJu" = _AweEIwJu;
        "wyLInqGA" = _wyLInqGA;
        "9OX2Y3E0" = _9OX2Y3E0;
        "UlksWsyw" = _UlksWsyw;
        "dv1fIILE" = _dv1fIILE;
        "b4XDeMjQ" = _b4XDeMjQ;
        "ri6EYyly" = _ri6EYyly;
        "CFTb1OsB" = _CFTb1OsB;
        "5eio2z4O" = _5eio2z4O;
        "CZ4xoBaw" = _CZ4xoBaw;
        "o4WHbD8L" = _o4WHbD8L;
        "4PRXlenQ" = _4PRXlenQ;
        "F58ywaRd" = _F58ywaRd;
        "hSqrVkMI" = _hSqrVkMI;
        "YwXUHn4q" = _YwXUHn4q;
        "hVrznDlK" = _hVrznDlK;
        "WSEKR44P" = _WSEKR44P;
        "atlPAsoC" = _atlPAsoC;
        "EtdYFTiE" = _EtdYFTiE;
        "DV0DNlKn" = _DV0DNlKn;
        "neZ5ozJW" = _neZ5ozJW;
        "H3oZP3P8" = _H3oZP3P8;
        "mWyd3kxH" = _mWyd3kxH;
        "GR1AIwyG" = _GR1AIwyG;
        "ztktLmZT" = _ztktLmZT;
        "DSaoTW6V" = _DSaoTW6V;
        "nvYpYRT1" = _nvYpYRT1;
        "rPaI2iWH" = _rPaI2iWH;
        "kGFunNZz" = _kGFunNZz;
        "BUpiNwNH" = _BUpiNwNH;
        "dmlRYsPd" = _dmlRYsPd;
        "FfX1w7Da" = _FfX1w7Da;
        "sAsX0XAO" = _sAsX0XAO;
        "r1EosWng" = _r1EosWng;
        "DUTXhI2J" = _DUTXhI2J;
        "kRNv1sAy" = _kRNv1sAy;
        "9hgX2Y5N" = _9hgX2Y5N;
        "2IvrkzAz" = _2IvrkzAz;
        "YhPVGHPX" = _YhPVGHPX;
        "MIQPQ7Md" = _MIQPQ7Md;
        "nAqd50ux" = _nAqd50ux;
        "Xd6Qg1lJ" = _Xd6Qg1lJ;
        "RPGzHsfd" = _RPGzHsfd;
        "eyvFsCvF" = _eyvFsCvF;
        "hGNBgUtx" = _hGNBgUtx;
        "6226LTp7" = _6226LTp7;
        "nPPgbc1k" = _nPPgbc1k;
        "3aD5ql9g" = _3aD5ql9g;
        "ftEvl0eu" = _ftEvl0eu;
        "4oNSLLLQ" = _4oNSLLLQ;
        "mKmLMXzF" = _mKmLMXzF;
        "sU9wsRL4" = _sU9wsRL4;
        "Qc2z9EPX" = _Qc2z9EPX;
        "nsXQJzLB" = _nsXQJzLB;
        "ro7Z9byp" = _ro7Z9byp;
        "3nAyLMe9" = _3nAyLMe9;
        "1W4xkoPG" = _1W4xkoPG;
        "l1jNia7E" = _l1jNia7E;
        "wg7VoVDD" = _wg7VoVDD;
        "1aJaVQz7" = _1aJaVQz7;
        "ymgJn9do" = _ymgJn9do;
        "y7SSXO6l" = _y7SSXO6l;
        "iGe6lKgq" = _iGe6lKgq;
        "sJzVL9VO" = _sJzVL9VO;
        "2de7yHMc" = _2de7yHMc;
        "oG5qAPCa" = _oG5qAPCa;
        "Rm57eaSv" = _Rm57eaSv;
        "vuIczM2c" = _vuIczM2c;
        "MJaQrh1D" = _MJaQrh1D;
        "UqaiKI4F" = _UqaiKI4F;
        "BRutHVBW" = _BRutHVBW;
        "XWqVdNRc" = _XWqVdNRc;
        "r7qbdnkv" = _r7qbdnkv;
        "uAPJtTTq" = _uAPJtTTq;
        "7lysp8hw" = _7lysp8hw;
        "GsyElWRV" = _GsyElWRV;
        "l6w6VYwp" = _l6w6VYwp;
        "PrGraf0P" = _PrGraf0P;
        "VKOTnQ2g" = _VKOTnQ2g;
        "DXUOEBL7" = _DXUOEBL7;
        "4GvM9VUV" = _4GvM9VUV;
        "QCtsFKgb" = _QCtsFKgb;
        "FCiFCVRy" = _FCiFCVRy;
        "pTrpqjiJ" = _pTrpqjiJ;
        "3KsZ9em9" = _3KsZ9em9;
        "KsT6UA7u" = _KsT6UA7u;
        "aOgHc7Ez" = _aOgHc7Ez;
        "oHig9TAv" = _oHig9TAv;
        "zvWusUbD" = _zvWusUbD;
        "neoforge-26.1" = _KsT6UA7u;
        "neoforge-26.1.1" = _KsT6UA7u;
        "neoforge-26.1.2" = _KsT6UA7u;
        "neoforge-26.2" = _KsT6UA7u;
        "neoforge-26.3" = _KsT6UA7u;
        "neoforge-1.21.11" = _3KsZ9em9;
        "neoforge-1.21" = _3KsZ9em9;
        "neoforge-1.21.1" = _3KsZ9em9;
        "neoforge-1.21.2" = _3KsZ9em9;
        "neoforge-1.21.3" = _3KsZ9em9;
        "neoforge-1.21.4" = _3KsZ9em9;
        "neoforge-1.21.5" = _3KsZ9em9;
        "neoforge-1.21.6" = _3KsZ9em9;
        "neoforge-1.21.7" = _3KsZ9em9;
        "neoforge-1.21.8" = _3KsZ9em9;
        "neoforge-1.21.9" = _3KsZ9em9;
        "neoforge-1.21.10" = _3KsZ9em9;
        "neoforge-1.20.2" = _pTrpqjiJ;
        "neoforge-1.20.3" = _pTrpqjiJ;
        "neoforge-1.20.4" = _pTrpqjiJ;
        "neoforge-1.20.5" = _pTrpqjiJ;
        "neoforge-1.20.6" = _pTrpqjiJ;
        "forge-26.1" = _FCiFCVRy;
        "forge-26.1.1" = _FCiFCVRy;
        "forge-26.1.2" = _FCiFCVRy;
        "forge-26.2" = _FCiFCVRy;
        "forge-26.3" = _FCiFCVRy;
        "forge-1.21.11" = _QCtsFKgb;
        "forge-1.21" = _QCtsFKgb;
        "forge-1.21.1" = _QCtsFKgb;
        "forge-1.21.2" = _QCtsFKgb;
        "forge-1.21.3" = _QCtsFKgb;
        "forge-1.21.4" = _QCtsFKgb;
        "forge-1.21.5" = _QCtsFKgb;
        "forge-1.21.6" = _QCtsFKgb;
        "forge-1.21.7" = _QCtsFKgb;
        "forge-1.21.8" = _QCtsFKgb;
        "forge-1.21.9" = _QCtsFKgb;
        "forge-1.21.10" = _QCtsFKgb;
        "forge-1.20.1" = _4GvM9VUV;
        "forge-1.20.2" = _4GvM9VUV;
        "forge-1.20.3" = _4GvM9VUV;
        "forge-1.20.4" = _4GvM9VUV;
        "forge-1.20.5" = _4GvM9VUV;
        "forge-1.20.6" = _4GvM9VUV;
        "fabric-26.1" = _DXUOEBL7;
        "fabric-26.1.1" = _DXUOEBL7;
        "fabric-26.1.2" = _DXUOEBL7;
        "fabric-26.2" = _DXUOEBL7;
        "fabric-26.3" = _DXUOEBL7;
        "fabric-1.21" = _VKOTnQ2g;
        "fabric-1.21.1" = _VKOTnQ2g;
        "fabric-1.21.2" = _VKOTnQ2g;
        "fabric-1.21.3" = _VKOTnQ2g;
        "fabric-1.21.4" = _VKOTnQ2g;
        "fabric-1.21.5" = _VKOTnQ2g;
        "fabric-1.21.6" = _VKOTnQ2g;
        "fabric-1.21.7" = _VKOTnQ2g;
        "fabric-1.21.8" = _VKOTnQ2g;
        "fabric-1.21.9" = _VKOTnQ2g;
        "fabric-1.21.10" = _VKOTnQ2g;
        "fabric-1.21.11" = _VKOTnQ2g;
        "fabric-1.20" = _PrGraf0P;
        "fabric-1.20.1" = _PrGraf0P;
        "fabric-1.20.2" = _PrGraf0P;
        "fabric-1.20.3" = _PrGraf0P;
        "fabric-1.20.4" = _PrGraf0P;
        "fabric-1.20.5" = _PrGraf0P;
        "fabric-1.20.6" = _PrGraf0P;
        "quilt-1.21" = _oHig9TAv;
        "quilt-1.21.1" = _oHig9TAv;
        "quilt-26.1" = _zvWusUbD;
        "quilt-26.1.1" = _zvWusUbD;
        "quilt-26.1.2" = _zvWusUbD;
        "quilt-26.2" = _zvWusUbD;
        "quilt-26.3" = _zvWusUbD;
        "quilt-1.21.11" = _oHig9TAv;
        "quilt-1.21.9" = _oHig9TAv;
        "quilt-1.21.10" = _oHig9TAv;
        "quilt-1.21.6" = _oHig9TAv;
        "quilt-1.21.7" = _oHig9TAv;
        "quilt-1.21.8" = _oHig9TAv;
        "quilt-1.21.5" = _oHig9TAv;
        "quilt-1.21.2" = _oHig9TAv;
        "quilt-1.21.3" = _oHig9TAv;
        "quilt-1.21.4" = _oHig9TAv;
        "quilt-1.20" = _aOgHc7Ez;
        "quilt-1.20.1" = _aOgHc7Ez;
        "quilt-1.20.2" = _aOgHc7Ez;
        "quilt-1.20.3" = _aOgHc7Ez;
        "quilt-1.20.4" = _aOgHc7Ez;
        "quilt-1.20.5" = _aOgHc7Ez;
        "quilt-1.20.6" = _aOgHc7Ez;
        "pkg-1.1.6" = _uT7Oc9EL;
        "pkg-1.1.7" = _1zSCrD4u;
        "pkg-1.1.8" = _AB0o7PFD;
        "pkg-1.1.9" = _aIwkTySB;
        "pkg-1.2.0" = _FRJNk2Rc;
        "pkg-1.2.1" = _kOZE7JTv;
        "pkg-1.2.2" = _xqO7mObg;
        "pkg-1.3.0" = _Adoo42gw;
        "pkg-1.4.0" = _VK7eFtGF;
        "pkg-1.5.0" = _Fa201bRr;
        "pkg-1.5.1" = _a5E2uVM5;
        "pkg-1.6.0" = _e3yeOq1M;
        "pkg-1.6.1" = _ORIPeyQi;
        "pkg-1.6.2" = _MiQVi6vL;
        "pkg-2.0.0" = _zcgGN5bo;
        "pkg-2.0.1" = _hoOGebcW;
        "pkg-2.0.2" = _T5ym7k8M;
        "pkg-2.1.0" = _dv1fIILE;
        "pkg-2.1.5" = _WSEKR44P;
        "pkg-2.3.0" = _kGFunNZz;
        "pkg-2.3.1" = _nAqd50ux;
        "pkg-2.3.2" = _Qc2z9EPX;
        "pkg-2.3.3" = _2de7yHMc;
        "pkg-2.3.4" = _l6w6VYwp;
        "pkg-3.0.0" = _zvWusUbD;
        "default" = _zvWusUbD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-capes-swkgaming_";
        id = "ocbOUiHH";
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