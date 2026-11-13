{lib, callPackage, ...}:
let
    versions = (let
        _uxpGkTUJ = {
            "id" = "uxpGkTUJ";
            "file" = "simpleores-1.3.0-1.19.4.jar";
            "hash" = "sha512-SgF7E4DNE8SrcDFJ7M31GUfD94QiT98MqOpAny9gblGmb1knGqmYDtgcwNq+WCD7KchaoVi7+7nAlVfSsS67Jw==";
        };
        _JuSrBVTR = {
            "id" = "JuSrBVTR";
            "file" = "simpleores-1.3.0-1.20.1.jar";
            "hash" = "sha512-qfybnqbOb37tJI9dBI3TI1ggRiA0qGfN+UTGhEDf0H06tY6iwLxqqU1I4W9ThNfVpqdtrKYOt0g2ogYUB6ZnoA==";
        };
        _MMYw1wnG = {
            "id" = "MMYw1wnG";
            "file" = "simpleores-1.3.0-1.20.4.jar";
            "hash" = "sha512-61fdNr84Vznc1oVgUPLd6psiINpSuu/xw/aYOIN3ZzPzThg05PPGxVAd9dQpNkOm/i0Vzjm+I/zNCyBT6vGRNg==";
        };
        _wbLZ0wce = {
            "id" = "wbLZ0wce";
            "file" = "simpleores-1.3.0-1.20.6.jar";
            "hash" = "sha512-Mha8Yw10OoG2JHqxDhDpS827C+ZF6Nr1Me9gitAphPAQYuju39QvH5Nn7R7bN6fUIFbbaUHrTZVe3I2ESh2pSA==";
        };
        _Hy99ZvCz = {
            "id" = "Hy99ZvCz";
            "file" = "simpleores-1.3.0-1.21.x.jar";
            "hash" = "sha512-+n7N+gEk9z+VAaFvthPIr7SuVu3Ko0sIjPVOEP4A6+ZQEm0Te3VSE2PHWAM5Jb1j9BHOsuCV+s2M975DXgwPnQ==";
        };
        _lQVaUEPE = {
            "id" = "lQVaUEPE";
            "file" = "simpleores-1.3.1-1.20.1.jar";
            "hash" = "sha512-9vgmRZJ5nQi34N8tY0wipohv+YtGM0a/60MqHBrOagyDYPhVpV9PLq/pJBVSY1eAfztUhOgHMCYPOjFyswfdpg==";
        };
        _dUhQq9Tp = {
            "id" = "dUhQq9Tp";
            "file" = "simpleores-1.3.1-1.19.4.jar";
            "hash" = "sha512-F0EiU+8WPZF3urOHYmiAnqge3dJMi57AA3GyPsZVLo/CCzkgHC+5ATeWafLtHMm87kLTnZiKd7LShnZwtm/11A==";
        };
        _VBWp9JQ9 = {
            "id" = "VBWp9JQ9";
            "file" = "simpleores-1.3.2-1.19.4.jar";
            "hash" = "sha512-So+LuInUKGRR/NaXaZUbVGMr6oPuK+z9keh8Q+hHB2Q5NrRtHNkKBwGX/YqZzfG6IIrtETVuPWLER2+zrvP/xA==";
        };
        _8R87frJN = {
            "id" = "8R87frJN";
            "file" = "simpleores-1.3.2-1.20.1.jar";
            "hash" = "sha512-sT3aeZBTysfqDNn9G7T/rHCbvA/wDO9CiD2pZ5cMkae4L99FxN5liVTdI4s0vUPZ52ZBIv8kdrRTMLTsIqbcuA==";
        };
        _Ymh5LtFB = {
            "id" = "Ymh5LtFB";
            "file" = "simpleores-1.3.2-1.20.4.jar";
            "hash" = "sha512-hHFVX2kaRGKOe09iJiR5x94A/voIUWHwxoENHBMA4HYUOn3U3f1SVp+XICNOSDDzMSzcgpkc+i7PkOw69jw1xg==";
        };
        _ZPEUZX41 = {
            "id" = "ZPEUZX41";
            "file" = "simpleores-1.3.2-1.20.6.jar";
            "hash" = "sha512-/BKMdGriThqWFdwp02nb1Qjqjn2sfwX1Z60RUFhstV/XxUGrTTBdforXINSJUbfgas8QPV65j3E+ALI2Jna2xA==";
        };
        _OyXDXzuk = {
            "id" = "OyXDXzuk";
            "file" = "simpleores-1.3.2-1.21.jar";
            "hash" = "sha512-6dg5X6BA6Yas9TiGAYQ6a+pSdcyJzknjF3oIQAcNWAlZh2h2epyew71E9yAQ1iz115PdinO67hOIk4rqGPfWwA==";
        };
        _2wSKbM8V = {
            "id" = "2wSKbM8V";
            "file" = "simpleores-1.3.2-1.21.3.jar";
            "hash" = "sha512-8VxifJ0siyFM+6Bi7ur/ExEPsiDShqdDkDbzjDBJWuBlcnnQEsoAVw+X0eIGvJDUTE7TN8Z/ogOuv/q2Saxm0A==";
        };
        _CH5k8zU5 = {
            "id" = "CH5k8zU5";
            "file" = "simpleores-1.3.3-1.21.4.jar";
            "hash" = "sha512-G2ekzTFjm2GmFMwyQ+/K/NZbKcAuVRXsl9iLuuaSGMrqPuQ5nHucQMVpPl5cyjgGPCxoNguRWZiEf+phRi0kgw==";
        };
        _oMxKssYu = {
            "id" = "oMxKssYu";
            "file" = "simpleores-1.3.4-1.21.5.jar";
            "hash" = "sha512-ftHUw+bKho4Bolbk/N7OwhfKbIkMdyvnDwYpjCfWe0+SzpHrucQ3E21e11Pw3n5LKxJaE4ZVlzMfZnQHCHBdGg==";
        };
        _3e8cQ80V = {
            "id" = "3e8cQ80V";
            "file" = "simpleores-1.3.4-1.21.4.jar";
            "hash" = "sha512-OaPn41Ar6lRS/tNmnh+X5y2b70CpvLH6SnnD8dK7RkZhT2z6+hNM2n8hRYp7XwL1Md4+1gZ0+3ooA/sR/JB36Q==";
        };
        _PyBP0eP4 = {
            "id" = "PyBP0eP4";
            "file" = "simpleores-1.3.4-1.21.3.jar";
            "hash" = "sha512-AE6LKpOUGpurCgKrHbuQW6P07Yf+7jRy7JSTY+OT6Gb8df6WHGW5ZPiAaG0mdTxyKLj+/4olfjqVYUt53PsUJg==";
        };
        _TvyLJ5ju = {
            "id" = "TvyLJ5ju";
            "file" = "simpleores-1.3.4-1.21.jar";
            "hash" = "sha512-hGWE/uoA4WaKIrxbJG4UxqqtsKqeH4oEreM+bwg63DIUV0gvu9Yqer81tcT0UHCfM5gb6OhZO/d7vK+mo8C2Kw==";
        };
        _ErY2fTLh = {
            "id" = "ErY2fTLh";
            "file" = "simpleores-1.3.4-1.20.6.jar";
            "hash" = "sha512-Lygn48/S8tGQNg+dbCFv9GRTyXcKOZO+uoTJ9JP9coyAtRb3xvtDYR7hjNQyeUbi8WDGi+c2vdk16/7F7qzJ2w==";
        };
        _GOYaYTGE = {
            "id" = "GOYaYTGE";
            "file" = "simpleores-1.3.4-1.20.4.jar";
            "hash" = "sha512-KEz1A4iGcPHEm00e7ilFS3ZJ03Bgfg7Hmr/Dd4H9LJ87huwB7zEYdvSdFUlP+Fj2pj6ZVaCfWjy/ilfb4+orig==";
        };
        _AYcjVeMp = {
            "id" = "AYcjVeMp";
            "file" = "simpleores-1.3.4-1.20.1.jar";
            "hash" = "sha512-bbnSRrWDuVEJCrpqNlJuOywLm7Tiyx7/yrXaAk7x4B66bnjk8YJh9yKP4uo4N+kJgnHGBQ6MEerhef1HFQB+wg==";
        };
        _tKQ2DrRv = {
            "id" = "tKQ2DrRv";
            "file" = "simpleores-1.3.4-1.19.4.jar";
            "hash" = "sha512-F6bggksP9Q5FfRz/P2ejHlFmsoqV9omVrHA76aeRpqFK1nyppeugVXdPIfi1pHFPPM6hWgmsAt5vjK6XJKExwA==";
        };
        _lea098ut = {
            "id" = "lea098ut";
            "file" = "simpleores-1.3.5-1.19.4.jar";
            "hash" = "sha512-KHL7DScmMlG/LQsyMK1yzQ84IMYqyy9CDUMN4/44l0Wt5XMugTe/r0XyEva8Covi/+yLmSA+fTReU0Eb9/V/uQ==";
        };
        _TWS8bWz6 = {
            "id" = "TWS8bWz6";
            "file" = "simpleores-1.3.5-1.20.1.jar";
            "hash" = "sha512-ZxITVMCSK0dGtwyJaIog1ne2HQnsEkJoTeatc8g9oClBqn5tNq3y+Lr3X+d+/BbaNEi19n1Y69GpHyR2THVmaQ==";
        };
        _JTyzlGeE = {
            "id" = "JTyzlGeE";
            "file" = "simpleores-1.3.5-1.20.4.jar";
            "hash" = "sha512-5pyvcg52AFC74Hx0CPqbxos8WRrkhORDLazN1DtiVQBMSnOyWQikcwKI/8K05pR3eFBoGYm5ObvaTKMiv+f1Jw==";
        };
        _pFiCn7L2 = {
            "id" = "pFiCn7L2";
            "file" = "simpleores-1.3.6-1.20.6.jar";
            "hash" = "sha512-njkoajp8iSh5AT4OVMvODmAvhEd5QK6cdOsxm6hvJ0XARuUb6bbhhph7heAPzdxsQHBqEhvBI5/eGyxOxDIspA==";
        };
        _dEahDFo5 = {
            "id" = "dEahDFo5";
            "file" = "simpleores-1.3.5-1.20.1.jar";
            "hash" = "sha512-ZxITVMCSK0dGtwyJaIog1ne2HQnsEkJoTeatc8g9oClBqn5tNq3y+Lr3X+d+/BbaNEi19n1Y69GpHyR2THVmaQ==";
        };
        _LG9rarWA = {
            "id" = "LG9rarWA";
            "file" = "simpleores-1.3.5-1.20.4.jar";
            "hash" = "sha512-5pyvcg52AFC74Hx0CPqbxos8WRrkhORDLazN1DtiVQBMSnOyWQikcwKI/8K05pR3eFBoGYm5ObvaTKMiv+f1Jw==";
        };
        _A4C19KQ8 = {
            "id" = "A4C19KQ8";
            "file" = "simpleores-1.3.4-1.21.5.jar";
            "hash" = "sha512-ftHUw+bKho4Bolbk/N7OwhfKbIkMdyvnDwYpjCfWe0+SzpHrucQ3E21e11Pw3n5LKxJaE4ZVlzMfZnQHCHBdGg==";
        };
        _yT1nqETl = {
            "id" = "yT1nqETl";
            "file" = "simpleores-1.3.6-1.20.6.jar";
            "hash" = "sha512-c5DJ0MOIBqmOEytzTKLdfSapsg0wea1yugrwLZUav9obrCsEVWkz19aW2+J8bENVGLdjFluxlwpyHTDTj7k43g==";
        };
        _Syv2mlTg = {
            "id" = "Syv2mlTg";
            "file" = "simpleores-1.3.4-1.21.4.jar";
            "hash" = "sha512-OaPn41Ar6lRS/tNmnh+X5y2b70CpvLH6SnnD8dK7RkZhT2z6+hNM2n8hRYp7XwL1Md4+1gZ0+3ooA/sR/JB36Q==";
        };
        _Uv2mDNcx = {
            "id" = "Uv2mDNcx";
            "file" = "simpleores-1.3.4-1.21.3.jar";
            "hash" = "sha512-AE6LKpOUGpurCgKrHbuQW6P07Yf+7jRy7JSTY+OT6Gb8df6WHGW5ZPiAaG0mdTxyKLj+/4olfjqVYUt53PsUJg==";
        };
        _kLGFVlHk = {
            "id" = "kLGFVlHk";
            "file" = "simpleores-1.3.4-1.21.6-pre3.jar";
            "hash" = "sha512-gBnKw2emOEsqjCBfR0cuYR8kZXW1QHlaK4DBRYkLsaHCsfGAAi6U7Briwg7P0dnIU7Bw7n6Ws5JSb/wfnqQ74g==";
        };
        _41mECVrC = {
            "id" = "41mECVrC";
            "file" = "simpleores-1.3.6-1.19.4.jar";
            "hash" = "sha512-B71RwEID6CvzXF+TiAFEEwuE5CJ95EJXSS4mIpV68hEiaGqICs6buizUo8BreRWnfxdO+zxfifiDynP7ZLe25g==";
        };
        _xkik7NBx = {
            "id" = "xkik7NBx";
            "file" = "simpleores-1.3.6-1.20.1.jar";
            "hash" = "sha512-nOPHqbKDwlVLJN5mEqRKPgJA3JlrYax1YKidUIxLYIaFMk/E5/O1QYXit+Xof3qgRQmj6pXsLsScCCzbRLwf2w==";
        };
        _PFwKuZBu = {
            "id" = "PFwKuZBu";
            "file" = "simpleores-1.3.6-1.20.4.jar";
            "hash" = "sha512-ln1FukFGEkMD6QprmFX02nka02h+KGN/F45MbN/gmLBRE0+zlaBIOq0a91ZVGZlVK6XBNxWnjpCDTu/5Go0Mjw==";
        };
        _hnR1XCmV = {
            "id" = "hnR1XCmV";
            "file" = "simpleores-1.3.4-1.21.4.jar";
            "hash" = "sha512-zZNlAbA8acIrI7amvB6W+gNtCBWOdDF1ZOmtsTEYRtMGi+TvPENWOIMXau0I/PH7DhUCJqOkE+o1CYF2R8kMBg==";
        };
        _tEVbQwDz = {
            "id" = "tEVbQwDz";
            "file" = "simpleores-1.3.4-1.21.5.jar";
            "hash" = "sha512-FSknXdWhDtIzLOJwXgKePUoX0/FJDDaLsEjZ3IbVpGY4iIqQCYH4N40GPs2NkjOVI/pnUWQbhSYrvcQuXJdkIQ==";
        };
        _SOc0goaX = {
            "id" = "SOc0goaX";
            "file" = "simpleores-1.3.4-1.21.6.jar";
            "hash" = "sha512-IEGf/cHQXNfNOKo1gsa4HHB2zGP03IjFaE14LFeZFh4n8p2kpYoZb8m09AK3NHe0M79Y7RjJMHtfXamBIkQFqw==";
        };
        _7MnIhWBV = {
            "id" = "7MnIhWBV";
            "file" = "simpleores-1.3.4.1-1.21.6.jar";
            "hash" = "sha512-R6uwUjQeAih4F4AH8wWaOC5ogB8/jqmRkJ3djWs2btDs+hOG/HMaI6zzXFfRoJvycSJA/uSxi0pim9oqW/KsqA==";
        };
        _RRyUH6sp = {
            "id" = "RRyUH6sp";
            "file" = "simpleores-1.3.4-1.21.7-rc1.jar";
            "hash" = "sha512-JIbEwaLmxpqwmJP5kkSQh/ZwD+n+gD/BkBTvY4bqagmnyG9pOO4W6N0Sx0VV4vk/5kKr62hXtQ+C3VkmIsHNPw==";
        };
        _TQlZ6Qis = {
            "id" = "TQlZ6Qis";
            "file" = "simpleores-1.3.6-1.21.3.jar";
            "hash" = "sha512-NdAzcTaUhRKra+7AIROPrH0nOdWSJtdK3MfD6U2jPtzJM3APRWfnA+BZyd579T9eukhnLf9/mwf/GBNCMcV2jA==";
        };
        _WmVfB1BH = {
            "id" = "WmVfB1BH";
            "file" = "simpleores-1.3.6-1.20.1.jar";
            "hash" = "sha512-sRidl8ke3TaDzmAVYffhvYPzDscM0yBaOP/olhFo8jOcTIer1jYl1q8HWZ4tV+iq/EDMdWJO5eMGgDznh1JYPA==";
        };
        _BPNnhTaq = {
            "id" = "BPNnhTaq";
            "file" = "simpleores-1.3.6-1.20.4.jar";
            "hash" = "sha512-kOcxfOferYrTyBUyuLyMj8U/TjfBhnQjjDJagW8yrTgmNDZupFWkvrg/vpQ/qsYHkUWweifpitcUIa2lpISV8Q==";
        };
        _hHKzAN10 = {
            "id" = "hHKzAN10";
            "file" = "simpleores-1.3.6-1.21.jar";
            "hash" = "sha512-QS4TZTR2XtlqOO8/V5umS73bdc51QRYz/f0wm5B/Jv4xbbA8q7YzMjDhOjcpuOaQa3guiSeM1wLFlMjT+qxcTg==";
        };
        _wgTQG1t4 = {
            "id" = "wgTQG1t4";
            "file" = "simpleores-1.3.6-1.21.5.jar";
            "hash" = "sha512-63mClA7XCCFgiw08QVbua1qssUUgKPsWqLyhDUnriOW4L9otia06waygRhgieKrcUwm8pTT0yUQUBe+KgE8ocQ==";
        };
        _lFHrKAJn = {
            "id" = "lFHrKAJn";
            "file" = "simpleores-1.3.6-1.21.6.jar";
            "hash" = "sha512-mjvSEUaeIQfH8s80jgoqaYoJJAl/1pHYPTIA63UyiQjlNu2Db8sR5DOwHYPrDfQzGcMhw7REXnhULDIny9fTqw==";
        };
        _ERi3uiKi = {
            "id" = "ERi3uiKi";
            "file" = "simpleores-1.3.6.1-1.21.3.jar";
            "hash" = "sha512-NwBlWBLymSgrefGHEGVMoPpcFAUJ48vylABZ0I6oqO3tlQ+98WBzBuHJJHDZ/on40ZnwVXVlIoeCGYRyIP0IJg==";
        };
        _inW2iZgS = {
            "id" = "inW2iZgS";
            "file" = "simpleores-1.3.6.1-1.20.4.jar";
            "hash" = "sha512-pHvw9YWIrlPXsp635p+9rSIQ6PWwpkEq4S9mMvttLGAkSzCLpZlONZ6EfgvhZBV+uMq2af0aHUuGX0FNvJCRjA==";
        };
        _kb0KJQZt = {
            "id" = "kb0KJQZt";
            "file" = "simpleores-1.3.6.1-1.20.1.jar";
            "hash" = "sha512-7lM4LE2T/cXcjCRAaoOwWyWJDnQDY5IpoodAjB0/xqoe3a0ZJ+SasnERMQeZZyEGxR4WukPMqgammS7SO+foRQ==";
        };
        _OBi5ZuIm = {
            "id" = "OBi5ZuIm";
            "file" = "simpleores-1.3.6.1-1.21.jar";
            "hash" = "sha512-lswal/FllrOBUhqhodU/hSxQ++PzaNtqSd6UtRlSlC+ZqGiWEHp0HnSQaxWOkXmRb5qVnSV92IvP9iYb8nbHLA==";
        };
        _Yx2kzi4v = {
            "id" = "Yx2kzi4v";
            "file" = "simpleores-1.3.6.1-1.21.6.jar";
            "hash" = "sha512-wmmNn8nNLvba4lqBzXjKniJ2M/xiuO00KdEwfqzLTSAsdGFzDEK9N0U77oGuuUGHw6ynBb1X1N+yWaLxJ2ghvw==";
        };
        _6ppp3keJ = {
            "id" = "6ppp3keJ";
            "file" = "simpleores-1.3.6.1-1.21.5.jar";
            "hash" = "sha512-lA9JMHKWsyq2Jvmv9WaTuktoEAPb375Po4zI+Vq+K2fm0bofZtlcLgYr+fsyVCU/hsSnF9rh1/j+CaqJh054CA==";
        };
        _wZU9d4KB = {
            "id" = "wZU9d4KB";
            "file" = "simpleores-1.3.6.2-1.21.3.jar";
            "hash" = "sha512-QrlLcBl+6JDTcIs3WJLRlR+CuMs4H5y/MRPiZPlX8HMB/iyp66bgNnzsRpcDC6G8P3asZD2o2NvqrSKcvueZcA==";
        };
        _y7iQpNvX = {
            "id" = "y7iQpNvX";
            "file" = "simpleores-1.3.6.2-1.21.jar";
            "hash" = "sha512-JWGscsbnQlABcKyL17naa3puIbMfCF9qxcPqwkIOD2Sl4dN9NrRuijSX1yJyLp9pPuqP3Ak4m9xNThRqa4oUmw==";
        };
        _cb2ETeDB = {
            "id" = "cb2ETeDB";
            "file" = "simpleores-1.3.6.2-1.20.4.jar";
            "hash" = "sha512-hAnetfsMycQ2ZbD1B/NdI582+UBYPuVEDppXlz71eC5dEeuwGwcQptvjsqradkKFs4j2MPIKUczdM8TMRi5oHA==";
        };
        _nYJ4VG3p = {
            "id" = "nYJ4VG3p";
            "file" = "simpleores-1.3.6.2-1.20.1.jar";
            "hash" = "sha512-CxmOBB3oOO0fUU1pYP7814iqpzpUIKKlFCWvrJUENL4qixTDoUQlSn4tU5OPX3tCs55GleVYBqaVhXHRziPO6A==";
        };
        _GOhfeJpm = {
            "id" = "GOhfeJpm";
            "file" = "simpleores-1.3.6.2-1.21.5.jar";
            "hash" = "sha512-GKUafwdr/RZKNKU3d3bH1fqDyqvtamskWXX1RnWSYco9YJzDE80Leqzu1eN/2qjRNlZY9tbK/+c26VWt3RMsRg==";
        };
        _ls79sNMq = {
            "id" = "ls79sNMq";
            "file" = "simpleores-1.3.6.2-1.21.6.jar";
            "hash" = "sha512-JkjtnL/GVYPQza4Z4vs0sv0SIfhfteKBOlWYF00Gkv23PX4PqZ3njsdN4jl8vq1jp81C64MPfU6wV3o/fMv8QQ==";
        };
        _x1aTcNbo = {
            "id" = "x1aTcNbo";
            "file" = "simpleores-1.3.6.3-1.20.1.jar";
            "hash" = "sha512-fHJa0+WeDSO5WfqIKNHiQLgav5eZi+gBFa//fm1Kd9c4vPBPrviXn/kTRSCVElGG5BuOOz0JiE69Nc9mmw7VEg==";
        };
        _1Z9xvoZe = {
            "id" = "1Z9xvoZe";
            "file" = "simpleores-1.3.6.3-1.20.4.jar";
            "hash" = "sha512-5oXGyOQlYNdDKpQcfDWbDDoqPC6ECP88AciV02byrU+RODMKrlC1te/1WLM5/Q83phok1HB0kE/8q3aDnc2MRg==";
        };
        _2UptPqwz = {
            "id" = "2UptPqwz";
            "file" = "simpleores-1.3.6.3-1.21.jar";
            "hash" = "sha512-zTSj8abQBifIW2fgOA6kIfp/89SrSygWnT3GEyuViFEG9vVdfdY5jmXPeAIIWQbv/N/O+I4KEcAti+L6nBaj+w==";
        };
        _RvHDQ6s9 = {
            "id" = "RvHDQ6s9";
            "file" = "simpleores-1.3.6.3-1.21.3.jar";
            "hash" = "sha512-+pNIazrS8yJJ3djSnd5lQx6Nd9RD4vWTTwFPLkrwSfNgxkzmGsJz9nGZcyk6fedgloN7HV31IWFWaeOlBdqeFA==";
        };
        _JuxtKMPn = {
            "id" = "JuxtKMPn";
            "file" = "simpleores-1.3.6.3-1.21.5.jar";
            "hash" = "sha512-/MLQ8iFBN1n5bpf3HeIA/gT+wF61Qyh4ma2RH3HSBbxiCHz9MUMmyYJtPKN37vRTY4fOO5nIG49vonAzfl30LA==";
        };
        _i6qyRXaf = {
            "id" = "i6qyRXaf";
            "file" = "simpleores-1.3.6.3-1.21.6.jar";
            "hash" = "sha512-dub4mMQDPTC71mWlTMHB+2b5UF0wZQbC9qzg1PDPwAtkU1jOLdUQ8MeRmS9bKfA2e43L3Q3IMGlwaIKE5FON8Q==";
        };
        _m9qVjZ9B = {
            "id" = "m9qVjZ9B";
            "file" = "simpleores-1.3.6.3-1.21.9-snapshot.jar";
            "hash" = "sha512-fZGDaRrsszEQkBAjUIzcapOnIX06RK1I2Oe/5WlywjCr/YxlkLoVJgS/OP8XPg35aSYTj9mCxrsyYpO+i9z/VQ==";
        };
        _2eSM03g5 = {
            "id" = "2eSM03g5";
            "file" = "simpleores-1.3.7-1.20.1.jar";
            "hash" = "sha512-Tv7gI5SeX0fXWj60ApZe3SXcrjs33SDjT2fjTCYSlB0Mu9ixPoGxtODaNOZ5isAZx+g8J3LttGBzQN7oh7wO4A==";
        };
        _DjeCqvwP = {
            "id" = "DjeCqvwP";
            "file" = "simpleores-1.3.7-1.20.4.jar";
            "hash" = "sha512-OytCOkyIC8c8jshpt2kMxVSJkHS7m1pnTLqQ3TuiwCXdJjlqJc/P/AIHQOy09KttSmUSbxoKQX1Jzu2YwwbNfw==";
        };
        _8n1zeC3I = {
            "id" = "8n1zeC3I";
            "file" = "simpleores-1.3.7-1.21.jar";
            "hash" = "sha512-P8zxiN8uXTjzVZwbW0vYfReEUjYKgDBjoVeOKldWZVFv0GESdYzCpegDOuRxT9dpsZTfnH+jyvG+S4Y55vZXTg==";
        };
        _7x5REoHH = {
            "id" = "7x5REoHH";
            "file" = "simpleores-1.3.7-1.21.3.jar";
            "hash" = "sha512-eXyJubU3f7YsOIfxKkU55UEaIDrYaj+hpNRiPVrfUwjWAtNmVAoKXkZSbequKpQ6e8r87Y14sEApPcYAbgHU5A==";
        };
        _YiZ6wXpF = {
            "id" = "YiZ6wXpF";
            "file" = "simpleores-1.3.7-1.21.5.jar";
            "hash" = "sha512-yTpfbcSem1bVK9Xm5961dSe5LCuPUGf+mVNr7Aw02W8VtvL26QFErBpDPQ/ErRvuBXOxtsXtWQwAK+TUYNAgjg==";
        };
        _cogpzhKI = {
            "id" = "cogpzhKI";
            "file" = "simpleores-1.3.7-1.21.6.jar";
            "hash" = "sha512-+UEv2/9bFka2TfAprcg9UvVFu2tURT5Kr8u7hMs2LUMD6Eju9wgzQF7sHHf74qVmrCQEXoqVXb2lrV02Og+fXQ==";
        };
        _GdcxbdIH = {
            "id" = "GdcxbdIH";
            "file" = "simpleores-1.3.7-1.21.9-snapshot.jar";
            "hash" = "sha512-q2tw9z+Lf2QO1lAlzf7h1HXMzYh5Cr9Gg7agy8Z1Td5haafQP5jQJt5fp7dJ9St5t7zk5a0Fxr/zsXUVt6AmsA==";
        };
        _G6TVKrrH = {
            "id" = "G6TVKrrH";
            "file" = "simpleores-1.3.8-1.20.1.jar";
            "hash" = "sha512-HUouEJdfPisO7/fG7lIBxDCrt8uGhhpmQp+30f5ts1r15YclDNE8t1O5F2Z3UffE58bpQybUU8JRx18Th9s5hg==";
        };
        _rd5thSdM = {
            "id" = "rd5thSdM";
            "file" = "simpleores-1.3.8-1.20.4.jar";
            "hash" = "sha512-rOWv+04UPyP+IpOMg3sdWeBkwNJq1rMy5Np8hLxN8Xf0LSCCMs0qUzk8BNMYIm8FDkExr65CjT+BWMt/4bNOUQ==";
        };
        _piclk6as = {
            "id" = "piclk6as";
            "file" = "simpleores-1.3.8-1.21.jar";
            "hash" = "sha512-FGLG/eftQLII2UW1D3ZbKBTdhiUbW9oPq3kXJafmtVX8U/u13IRPsvdrVRcri4SwQ9X1Yf1yrpwi7uJABMXgHg==";
        };
        _fsavekYC = {
            "id" = "fsavekYC";
            "file" = "simpleores-1.3.8-1.21.3.jar";
            "hash" = "sha512-mZkptx9rcmYiw6vlabhA906ChBCGBvNAMdIs0NNQ4xIVvWoaO7X24cd1qbCqVT/pDs8wCSET7ArENEYfFh13fA==";
        };
        _bt7tO5lK = {
            "id" = "bt7tO5lK";
            "file" = "simpleores-1.3.8-1.21.6.jar";
            "hash" = "sha512-hob93nrYry1SCz+OVaX6Pld6tej0t6yUKnrZx+ctq/6e+fEIREonx/aHKcArRLfBYuMoNUmfo9OJravko1j3Uw==";
        };
        _uoW6YI5x = {
            "id" = "uoW6YI5x";
            "file" = "simpleores-1.3.8-1.21.5.jar";
            "hash" = "sha512-/hWWAsoegNOqrK3yeOH+U9VC7loFry/PtySzynldb5NCcar4JABECgHUmbXZEJG4VSdN0ypDIs03s8o9bkDw7Q==";
        };
        _4fSdLveW = {
            "id" = "4fSdLveW";
            "file" = "simpleores-1.3.8-1.21.9.jar";
            "hash" = "sha512-hiHweXjGkwb7BGelj8U/bB/JVFEvm1+LGInI3KVDmVC62AWCrCEjjnmWVEJ5LtoN+pCs8xS5YhNzH5YKGorJ5g==";
        };
        _SRikYi1j = {
            "id" = "SRikYi1j";
            "file" = "simpleores-1.4-1.20.1.jar";
            "hash" = "sha512-BiHPkDpf0TIjkC9QGNMnxP58R3rVgnvBBlDkMPbYqhndZ8uztjd9BP6hK5cHlG8J6Hd60VABvcn69oW33LT0Ag==";
        };
        _Pv6LZvu3 = {
            "id" = "Pv6LZvu3";
            "file" = "simpleores-1.4-1.20.4.jar";
            "hash" = "sha512-TKzU+WN3543ACcFjBxLt/mPxy9YlnlFKRyy2pXzdGGhgpCPNpRlc38L6ReGVaKPs7wXCCl4wHND9sce8wkQIMw==";
        };
        _isHZE7MK = {
            "id" = "isHZE7MK";
            "file" = "simpleores-1.4-1.21.jar";
            "hash" = "sha512-hsj/Dicgt2lrrPRSLLUCRXy7yqdy4cm/gEmB0U2jmCQEjPl4wp5V0AUCsLGJB5fvIo+2FLGIHwH+PTcPxyR/Yw==";
        };
        _lR77Jznw = {
            "id" = "lR77Jznw";
            "file" = "simpleores-1.4-1.21.11-snapshot.jar";
            "hash" = "sha512-nlyiUz24EPxvuEnZA6IjYxpwjMYfA3knANSVHnStkrYhHOXV7vvOEJlafE0OD6P2DArNBSrUcKXT2SgFJVRZsQ==";
        };
        _E7ZFm17w = {
            "id" = "E7ZFm17w";
            "file" = "simpleores-1.4-1.21.3.jar";
            "hash" = "sha512-URsJBmTIs0pn4PDvpkmM79DE1r7oxc84hO0dqAJeiVnsYfo7kB5y5YgA7knyJS6ggRHtZDsdoT1FavPTaw0sFg==";
        };
        _fU7VwBIN = {
            "id" = "fU7VwBIN";
            "file" = "simpleores-1.4-1.21.6.jar";
            "hash" = "sha512-QOpZTR5Jj6FtHgzG5G7FNiCay2seGCXhmMtmWppReRWg0o4AncELXAleRgjKDXFtBiQvkCNOR2YCQgqkFSpupg==";
        };
        _FzbJY1ej = {
            "id" = "FzbJY1ej";
            "file" = "simpleores-1.4-1.21.5.jar";
            "hash" = "sha512-A5ug3WL1ba/CK7Lbdk24EolafuNikEhCmswlg6w0zWoNc2X9uhotA93FwErHqP0/+BCLGcr4xE6elLKuDf3+AQ==";
        };
        _bbnZHQ8N = {
            "id" = "bbnZHQ8N";
            "file" = "simpleores-1.4-1.21.9.jar";
            "hash" = "sha512-tiB2GkvAyJusq9JYHmTk9cvcNLvwe4eof8xt78OaUvg/fqLyp8ImkZo2F70LifxS85UKn9GB+J4hH+2QbmAMBw==";
        };
        _6aKS3t2h = {
            "id" = "6aKS3t2h";
            "file" = "simpleores-1.4.1-1.19.4.jar";
            "hash" = "sha512-aAnfo/1804jSmCajxxvRDVy+hrdxU8zuVORJ+uYq//OgBl1xPt+eVTGGk/LxnRRqPqLB90FhGxWscAeT8Gjw5w==";
        };
        _GjuWPs6Z = {
            "id" = "GjuWPs6Z";
            "file" = "simpleores-1.4.1-1.20.4.jar";
            "hash" = "sha512-6asPEyrRSTeYkyxHsTvv5H5kRJD273xqqEYznAe8YgVl6dlaUA+QoadtufNDtb+8ljKI1V+QndN5VzY2s031mA==";
        };
        _mGWDkwUg = {
            "id" = "mGWDkwUg";
            "file" = "simpleores-1.4.1-1.20.1.jar";
            "hash" = "sha512-V1dJ6GygoezbSuq2aESRl77pTIuxRtMR2oLA+vwHXL1fY8hMpQUhV3h4IZCsdhRtEC+tkxXUko1pjehSBApSJQ==";
        };
        _pUN9u6i1 = {
            "id" = "pUN9u6i1";
            "file" = "simpleores-1.4.1-1.21.jar";
            "hash" = "sha512-vUNK0d4l5FHT2fA8yD8cfq2BuHevUTyaTrXeMoZremB74SyGJ3EHYh62TQaffe5AF6pLRGvSPF9rsHsoIjYJ5g==";
        };
        _uJgge0nZ = {
            "id" = "uJgge0nZ";
            "file" = "simpleores-1.4.1-1.21.11-snapshot.jar";
            "hash" = "sha512-tZdHFzPCP026b9fLJ6V8OzChSr1HWZffACg/DorLhcThcfzcdMnMjAG4huDM4w2dOjYGkARDEkxP0jqHCcEB6g==";
        };
        _2XsfE25O = {
            "id" = "2XsfE25O";
            "file" = "simpleores-1.4.2-1.21.6.jar";
            "hash" = "sha512-/iwvk5Q/ZnLa0JwM6ON3gpagaLZVm5yiegOwzVX5iUJ/YgAQaIYLahNJh70SDx4EW+fwFo6Okr/sYPAjP5WDMA==";
        };
        _6G4zDHJ5 = {
            "id" = "6G4zDHJ5";
            "file" = "simpleores-1.4.2-1.21.9.jar";
            "hash" = "sha512-CkyvsVcf03rou/+TdgFEs83G5Cn9PfKrZ3TZ5+vLhhhbghBbrzHv0C6uzMDi75GGRq49K/xsATX+ODv3ftS1EA==";
        };
        _7NxPzvrF = {
            "id" = "7NxPzvrF";
            "file" = "simpleores-1.4.2-1.19.4.jar";
            "hash" = "sha512-WT+8j5GQkBcfMu/SDF9Q5WR2jWe7aucabzDDh2W9bjsYQIz2N4MGLjFZk8pOZ3QHAndPGtCSv8nNhYTzYc8kpw==";
        };
        _XAie6xiM = {
            "id" = "XAie6xiM";
            "file" = "simpleores-1.4.2-1.21.5.jar";
            "hash" = "sha512-HndKRN/AvPjenk1wzX9iEfrbiiaV8I3Zc3dVZnHEvowSy9SjYYELdmE9ntlYMVGF0FYH9hf5ry/j8SVIO6xL2g==";
        };
        _ZgNkmarc = {
            "id" = "ZgNkmarc";
            "file" = "simpleores-1.4.2-1.20.4.jar";
            "hash" = "sha512-RL/MSbzvxcmVRjYMYCdT2ElOLnTmtRkkaSxCL/QKmvKCbW9U2MJG7vUSXjbdRgnRmo0wpAGBylXFwOHLm4KQww==";
        };
        _ZrIurO5B = {
            "id" = "ZrIurO5B";
            "file" = "simpleores-1.4.2-1.20.1.jar";
            "hash" = "sha512-3Lip0mOHXCcuLN2pqGUjmpdUlxqoic04qjYpvyOc0YspuzjQFfDPbPjz5bEhht7VGmBirqtRwg8KHmd0HrSzfw==";
        };
        _SF8z53Vc = {
            "id" = "SF8z53Vc";
            "file" = "simpleores-1.4.2-26.1-snapshot.jar";
            "hash" = "sha512-mtSAhquofhlS763EgTHGq/UjAtZyQcDZH0bTqNmURl4nVmyudeMRkr3veJ1O4ADRYvYm1eKyPibQcRb+oEA9lg==";
        };
        _rXc30rYo = {
            "id" = "rXc30rYo";
            "file" = "simpleores-1.4.2-1.21.jar";
            "hash" = "sha512-JwAocPZmk0ZYX/YHGPgnaJ2W6qKNWk2ZJZBr6wFiTrJ/MGTu/C7r3YmHrmNfShEOsD8NzJFUnHd1lZWaG4FTKA==";
        };
        _Tw3JeLqI = {
            "id" = "Tw3JeLqI";
            "file" = "simpleores-1.4.2-1.21.3.jar";
            "hash" = "sha512-x+bcaChQO2sHskFS1H5TIONZ2eVe0qCs/v+E/7+G1nRbvteia0Q3+9jUKqtWLif6ym4R97F1cdp/izln0Yi9GA==";
        };
        _vyRq75QT = {
            "id" = "vyRq75QT";
            "file" = "simpleores-1.4.2-1.21.11.jar";
            "hash" = "sha512-40csnO/A/H7byYA0+CqH6yIKs6fnVrx5U9ySqHg69K7RKIliSgVMy6C3OquDXUMphi+1IbpPDPNEzEJTKqxT7A==";
        };
        _TEEch65U = {
            "id" = "TEEch65U";
            "file" = "simpleores-1.4.3-1.19.4.jar";
            "hash" = "sha512-70ZfQf96YgWlE5VNV73NY6vpxoXiZr3YEmSpNj7/Ae4Dtw4oL/HVfi5G813YKqO8kb98e42UcVo/gR13Qyua6A==";
        };
        _qQ8H5E1y = {
            "id" = "qQ8H5E1y";
            "file" = "simpleores-1.4.3-1.20.1.jar";
            "hash" = "sha512-e8olpWdKA4n/s43oJe2ZJreQyOuC8CSR7ztIFciM3a4O3CtdqA7D+ZgnBj9F/jw0BJw+UZSF374sReyuz2hRyA==";
        };
        _FeYnybfh = {
            "id" = "FeYnybfh";
            "file" = "simpleores-1.4.3-1.20.4.jar";
            "hash" = "sha512-RsiggXMVmKf7x/TY9bMV8LBipPJiHWBlfUH9vXtUkBlwEjtGLFF2odH7gMu1UDpfnNbkQHoSDW2qUZh0tKFDSw==";
        };
        _ZEMjD3po = {
            "id" = "ZEMjD3po";
            "file" = "simpleores-1.4.3-1.21.jar";
            "hash" = "sha512-iHM4UbhsZgydvpxZTF5YQOO804awrg6a0dmOwd6mJB1jCO8nxbLphZ7fO2P5Izv2m32Iq6bAliVaJkAa40oYJw==";
        };
        _qR718Hxe = {
            "id" = "qR718Hxe";
            "file" = "simpleores-1.4.3-1.21.3.jar";
            "hash" = "sha512-RPxlcCB5YqJmMrbw281V8SZX0OqK+ByXmye0ClwEsAKJ19ufT3xJWH7X6v3wlDxCbGJaGAHWOgvZKFaeqPIrVg==";
        };
        _EbfHpNLB = {
            "id" = "EbfHpNLB";
            "file" = "simpleores-1.4.3-1.21.11.jar";
            "hash" = "sha512-olJakXY1PLej9icrhJoapD8VcabzNo6NIa4paJHWTncw0R6M6BZwo/HlzEQ1p5kahnH19LJKYs+4HW4TOLdhrw==";
        };
        _j6vVbWGI = {
            "id" = "j6vVbWGI";
            "file" = "simpleores-1.4.3-1.21.5.jar";
            "hash" = "sha512-kFrkHjsDGvt7bPNPu+Wo/KntX25wiWHeUbZOFcMUnbvheLsxQr9y/J1gMnGInPrx7tPc1Fw6tb2RH/hpbnV74g==";
        };
        _SbTChRq3 = {
            "id" = "SbTChRq3";
            "file" = "simpleores-1.4.3-1.21.6.jar";
            "hash" = "sha512-PIU5YWtLr5kDI/HytpVAdkPIy6yQqZwUTjMzIxmlkoal9TR0hFaSZdQAGqIc/fuPk8TpgfKNqsp/T8ZqPMXfJw==";
        };
        _G0HzufJZ = {
            "id" = "G0HzufJZ";
            "file" = "simpleores-1.4.3-1.21.9.jar";
            "hash" = "sha512-Ft1FdxmrXyEulvs75G3xpYiE4pUFsWyHGVLFAXJYGOQaxKCSeXIkotbQb8xn32g+KGRTpI+Z4eU4N7GNTWEsOw==";
        };
        _ADIZXSfZ = {
            "id" = "ADIZXSfZ";
            "file" = "simpleores-1.4.3-26.1-snapshot.jar";
            "hash" = "sha512-EIRza/tSGdKtGRBu8OBB++M81JnjDNkLrMwIcVdhJcAib+i3GSLiB7kgDDx610nU6QwdA13Lq0JTgHvBSTOUww==";
        };
        _40fFSV6l = {
            "id" = "40fFSV6l";
            "file" = "simpleores-1.4.4-1.19.4.jar";
            "hash" = "sha512-0h89zxIl95A8YPv5dkaNXkAyCg/a1rwCTL0O4mSYQU2SQecMjxJCrrdWswZLfqaky5Kq+Hkzs5Q8a2rRiPPhzg==";
        };
        _nPs2d1ME = {
            "id" = "nPs2d1ME";
            "file" = "simpleores-1.4.4-1.20.1.jar";
            "hash" = "sha512-3YVcVuNmpatgW2uQy2EdrGAJlHi5Cj0Z3Z25w3EWZuLywL9kTsOKwJaSaSkYTTnoLVq+kzVJl8cJX58Yoxh+cQ==";
        };
        _7PlewhEq = {
            "id" = "7PlewhEq";
            "file" = "simpleores-1.4.4-1.20.4.jar";
            "hash" = "sha512-JKUlJ97OuqGZ7TYevXHkjqYf8C92mH5/HBWQinShoVXzC0LhPAjHNN8zVOnKqIUt0IoGiL8CwTD5vcoaDH70Tg==";
        };
        _DWhuGUwd = {
            "id" = "DWhuGUwd";
            "file" = "simpleores-1.4.4-1.21.jar";
            "hash" = "sha512-Z6FRgvGk9rmOIS0QIrt0dcCAQCA5mId2364/stf8sSjCq7UfU2M1gh5YtqOZ+zkLDbI0n1JcB6SrwzpF8HExgA==";
        };
        _hEWy5NjJ = {
            "id" = "hEWy5NjJ";
            "file" = "simpleores-1.4.4-1.21.11.jar";
            "hash" = "sha512-CGx1XJBIthUs6tqO0ogtHWYPNEpf5WrJv9tuA+2vitjle7RjYDVVwusk8K1FI4heQl26caZevNWrHqMHsDwNIA==";
        };
        _aaEco0vE = {
            "id" = "aaEco0vE";
            "file" = "simpleores-1.4.4-1.21.3.jar";
            "hash" = "sha512-vYJDYa8o927VKC+6aRLk2uvSTT9x3auOc7q2gbeyZHiemjzIHN9jvFpn118XsfcaAP87A15ok5nllIWaZo/yHQ==";
        };
        _BO482tWv = {
            "id" = "BO482tWv";
            "file" = "simpleores-1.4.4-1.21.5.jar";
            "hash" = "sha512-/75KJjBwpvQUM1Rm5Pcup5KDHs3BiDDzffhERbJOcuMzb87G1mJqbqqlzCZlo0IByZoKP6kqyeNFBkl25c2yvQ==";
        };
        _bpzFo1f8 = {
            "id" = "bpzFo1f8";
            "file" = "simpleores-1.4.4-1.21.6.jar";
            "hash" = "sha512-VOh0wIbhF9POYjecXSE9sG0tVjri7lMKyjCjqU/GYL1ZIL/EIeZ0bFipsgcfQsrGWU5ucU1HEyrNg2X8NWERuQ==";
        };
        _c9JnhN7X = {
            "id" = "c9JnhN7X";
            "file" = "simpleores-1.4.4-26.1-snapshot.jar";
            "hash" = "sha512-2+JH6HCgP+USE5EGRNbxxldEDuFiHv3eORXcYxLRhmCuow4GJD2OPrk++YNCorViZ7GxbFAg7HojodYoSAG3Rg==";
        };
        _G1YEh9wr = {
            "id" = "G1YEh9wr";
            "file" = "simpleores-1.4.4-1.21.9.jar";
            "hash" = "sha512-n4B1HjmdaTf08ND1KAkzJHgvYYXfhGQ3pfFiiqn3X5E/wpCOY66LW4pbK7JBQt6FFSnXMQG1FEXq5JS/UA/GOg==";
        };
        _XYP6K5p1 = {
            "id" = "XYP6K5p1";
            "file" = "simpleores-1.5-1.20.1.jar";
            "hash" = "sha512-qcX4q5LlDwYiIlgu2HhukAImIf7h1la24ARIt2LVh6ZPbBR/lXuyF1RoKJIsku7FS+5RSrX17y7+ZoDlkjkmxA==";
        };
        _tLDQgpHR = {
            "id" = "tLDQgpHR";
            "file" = "simpleores-1.5-1.20.4.jar";
            "hash" = "sha512-GUAuL3mrqhc0hMvJg0SoyqBGXwi5nddrpOBH7yA4KsIq0GL3mwHCIqzPLcz2gwyijruuTkPNtTMOQI7k1YJE4A==";
        };
        _NDfLCrf2 = {
            "id" = "NDfLCrf2";
            "file" = "simpleores-1.5-1.21.jar";
            "hash" = "sha512-u76hp7+N97aOOLhMUTC5zEDXUmbqYBQ9xphehJM3PeHeV3IEaBZ4puqu+ufboOnfO+AapR13HjqCXH47IDew8A==";
        };
        _zP9E3uUG = {
            "id" = "zP9E3uUG";
            "file" = "simpleores-1.5-1.19.4.jar";
            "hash" = "sha512-/flsAxZOrnvAXhF6gzX0bwxpL6wI9yEv4cRWl9tnqG9wvjDtExY4qSLnHtPqaIQnn2EFt7nYAmroftjuxQ/6mg==";
        };
        _UhK3gzvy = {
            "id" = "UhK3gzvy";
            "file" = "simpleores-1.5-1.21.11.jar";
            "hash" = "sha512-o48d7ffeR/0mDo576AlgJGjHonUtYDste9WouSaPR7hquifd+7PlqkCMgUm/hwl8299xW2L4w6X5oxaGDsyxBA==";
        };
        _xZh1oYKU = {
            "id" = "xZh1oYKU";
            "file" = "simpleores-1.5-1.21.3.jar";
            "hash" = "sha512-gMIZp28b3xc9Oxk9FcsVZHbkx+PH59tjK0KX6KswfNechcSQ7rLeRv5wdq39XBUwAmD9DQqhaaarvGGbIx9XvA==";
        };
        _8vrMN5Yv = {
            "id" = "8vrMN5Yv";
            "file" = "simpleores-1.5-1.21.5.jar";
            "hash" = "sha512-WVAvMgUbxB18CCzSqlDyR4TkAPSqz8kpYDaIKclogB7iGMidGLlSG88x/S6Z8rmOaxo1zOyrvaba94bnyw7jXg==";
        };
        _qQMPPCJm = {
            "id" = "qQMPPCJm";
            "file" = "simpleores-1.5-1.21.6.jar";
            "hash" = "sha512-Z4ybFe5gpND5PqeEOZDdaO44IXN0nr227Dqi9zZcJAiuijOZ6JsN8uQTWIR/MF5e6aC3efngkxoKiLALHpaKgA==";
        };
        _Npv7ITpr = {
            "id" = "Npv7ITpr";
            "file" = "simpleores-1.5-1.21.9.jar";
            "hash" = "sha512-Nm6Jn33Gp3FV4CsUcXnSVmfNeiX4Fp4we4Axht+V8GJIbZ2RAl69Syj94myfER23YlqPWVRZagNC66rcRc8ZeA==";
        };
        _7tr8rK0G = {
            "id" = "7tr8rK0G";
            "file" = "simpleores-1.5-26.1-snapshot.jar";
            "hash" = "sha512-i1UdEAWekn107VHXHoa1+E50U2MtqS+cVt3uc/sOYfuK/P4gNfsJ+ijjCkrNt+KngC5r7bEM1rvU2knuJpK7xQ==";
        };
        _LjT8qbLG = {
            "id" = "LjT8qbLG";
            "file" = "simpleores-1.5.1-1.21.jar";
            "hash" = "sha512-RgKMWq2kXu/Rlv7BrWzGoiM60r2OiPHDIjSGPEuGmluz1YemkOFDh0lBPQ3ulAuczqk+KhBwaq8EMik2A27WNg==";
        };
        _ywU4UlxG = {
            "id" = "ywU4UlxG";
            "file" = "simpleores-1.5.1-1.20.4.jar";
            "hash" = "sha512-XFsEXFjVawwp44BPV8Alm2t03FYI0klcBuRBRN1i1E7GTGUCdhbS0zIvjmf8k3jUnBX66vDpNijU45atJCbErA==";
        };
        _eYP40pJ7 = {
            "id" = "eYP40pJ7";
            "file" = "simpleores-1.5.1-1.20.1.jar";
            "hash" = "sha512-9ZM+M+tsnU1/CTFymP0pFsVg4lrK0EXkuigY+6y9BMZFYvrGekNYKnWjrQdLQujp+TzcGP/TBsEUUVjchL+yCQ==";
        };
        _iw9jwxgn = {
            "id" = "iw9jwxgn";
            "file" = "simpleores-1.5.1-1.19.4.jar";
            "hash" = "sha512-g+7w2gotRCar2vZMQ7Ew0Wd2qYPO0D3TrM4u4Wn6iD3mckbWPnH4LPC3tE0XDYhWWVYIJyELWkZRj4ReD5Py2w==";
        };
        _PPF88Gpj = {
            "id" = "PPF88Gpj";
            "file" = "simpleores-1.5.1-1.21.11.jar";
            "hash" = "sha512-HxzCeEnhfDbEgBfAD5zERtas0Fc0fvWzvtMTxDfiqvONh8KpUpRlb4mNZAvtKw5fmaXzZfkaQQR66cebbuyI2Q==";
        };
        _GFl5a6hA = {
            "id" = "GFl5a6hA";
            "file" = "simpleores-1.5.1-1.21.3.jar";
            "hash" = "sha512-1c7Rxdn7hICrfVXRodX9P1kfd5po2t2enioeFlMzfIbl1c3oCiCdcw4S9rWcdEjUxtGit0hPIpGuM0pTja4jnQ==";
        };
        _T6Q6AOWy = {
            "id" = "T6Q6AOWy";
            "file" = "simpleores-1.5.1-1.21.5.jar";
            "hash" = "sha512-NQyLK+HYdukROKvydve5OR4SIq3HMIOmyp9LuYwhaa1p2/TbkWPiJEWhgRzg8p0pg0Xp+GWAM4EX/GSxwm/xzQ==";
        };
        _zIomJcgb = {
            "id" = "zIomJcgb";
            "file" = "simpleores-1.5.1-1.21.6.jar";
            "hash" = "sha512-st4XVMliTiyrRgo+j6sStjhr3ZIkyANQNy0t7LHraL/IBq7cmjxoXSrmVNkkir6aFrMXlndkMOKAcwDK7pVcDQ==";
        };
        _XTdiK2dN = {
            "id" = "XTdiK2dN";
            "file" = "simpleores-1.5.1-1.21.9.jar";
            "hash" = "sha512-S/rCgZ1BKv9haQPER0Vg5l2bmCaMcvq5lNSOLbF/4sjzBWqCsjns6NXMUi1EWn6IuOFtuUkxLcITgJnRDwh0ig==";
        };
        _uxdCD7cb = {
            "id" = "uxdCD7cb";
            "file" = "simpleores-1.5.1-26.1-snapshot.jar";
            "hash" = "sha512-baj6IhLlXS0fiNP3+3vmoweK9pya3W79EBM5dOYVtGRgLqYRta7M2r7zv99vxQZ/EUmzB0TyGPr4zMw48PgrlA==";
        };
        _WJtMoF5b = {
            "id" = "WJtMoF5b";
            "file" = "simpleores-1.6-1.19.4.jar";
            "hash" = "sha512-cyYA8Bfm0mAtyX2vW+ubX8sv8yN74uWy8yzRc97Xc1qR5chT0pUaiby1FxSDbWCGYtwf99KuzCrbL6nRrSF11Q==";
        };
        _74moJEiH = {
            "id" = "74moJEiH";
            "file" = "simpleores-1.6-1.20.1.jar";
            "hash" = "sha512-t5FOL0gMOG583fHRBA+dXDM98xIrWB/ULXXynmsDWqEgtGj7lYA2iaK3TvsEbV1HFQKiNm7BTtnWwEXmS+ZmJw==";
        };
        _W6IW2Id3 = {
            "id" = "W6IW2Id3";
            "file" = "simpleores-1.6-1.20.4.jar";
            "hash" = "sha512-Pt5M5avipilp6ZhJHnY1v1E1p00/7sVK93yiZMVNthz24MdI2kPQZczzZGzx5b9PAhhkMPPMc5+kBr78JXy7Fg==";
        };
        _9fxm9R6c = {
            "id" = "9fxm9R6c";
            "file" = "simpleores-1.6-1.21.jar";
            "hash" = "sha512-87U225oCRcKlDweZ2CncD7xrfJMa3kOcnm27HYFQbeNp2aFLUP1hdyTNUvBfk6KXQoIWldcgCfL549IjlVHmhg==";
        };
        _gnoT39xx = {
            "id" = "gnoT39xx";
            "file" = "simpleores-1.6-1.21.3.jar";
            "hash" = "sha512-MuXqwGyaIEqXGpdlRf52Tid3/zPuN/cHYqu6Vcq4y/hw0SZyHWnunUmLiU4JQypZ4uPwiWajZF8LBkCrD8+WBw==";
        };
        _2QvFV5Pp = {
            "id" = "2QvFV5Pp";
            "file" = "simpleores-1.6-1.21.11.jar";
            "hash" = "sha512-WVWPZEBTRK8qdD99ib9fYuwWY9ArOuPqVkhxDMEJA3X65NvVqVwtiXZqM5G7Zjuc4bzNwY0T38bF71XspiyBTg==";
        };
        _UoH96Ogk = {
            "id" = "UoH96Ogk";
            "file" = "simpleores-1.6-1.21.5.jar";
            "hash" = "sha512-sKZiwvmu6V0XMdLhfj+2042/gHaKu0L5JYQ267PA6frUhKvoyIAIb1/9Igu6fpByzjwSa4pjdu4jAOgfPpA24w==";
        };
        _v7bma4OM = {
            "id" = "v7bma4OM";
            "file" = "simpleores-1.6-1.21.6.jar";
            "hash" = "sha512-qI2gmbIzS/QI2MYlzC2oa/iLWi5gaBjEPFLtD3WoC7LYy09jA6/bhsBsxUEScUb9CUhiSxisgLlqAJVImoL37g==";
        };
        _kALwjxks = {
            "id" = "kALwjxks";
            "file" = "simpleores-1.6-1.21.9.jar";
            "hash" = "sha512-y8c2sxLa4eVt0klpaQmPfdOWakeJnb1QFBlwL0mIqqz6CJ9J0ZUvSV95LJ+JL0ok5U4s9NOapoaQnyTrzgPaMw==";
        };
        _AfjyDa7K = {
            "id" = "AfjyDa7K";
            "file" = "simpleores-1.6-26.1-snapshot.jar";
            "hash" = "sha512-Md0nzNsf0Og/7ml9nschVIAQ54Mi/4DiJy9da3rnJZDgV2DUnGAu6GUWwbUArkdFeuvGupuoixgaXA1s2dDLuw==";
        };
        _xiebgG89 = {
            "id" = "xiebgG89";
            "file" = "simpleores-1.6.1-1.20.1.jar";
            "hash" = "sha512-mlwaQgYo3mwX5VC2aV97ownQeMCuvBahgFramca0nxKKSVqJv+IQXtqVzfivW4kDDkWAEqUMBwkJDIRz0qStng==";
        };
        _5nzc2N58 = {
            "id" = "5nzc2N58";
            "file" = "simpleores-1.6.1-1.20.4.jar";
            "hash" = "sha512-owHmWSVWO578PkJUPBwkabaR4OQ0TKJC7WVD1KG5KS/UJTBDl7pf40Bnh/uK98cYNCCYtD42iyXUnxbKBxDVtQ==";
        };
        _zGKn4bjl = {
            "id" = "zGKn4bjl";
            "file" = "simpleores-1.6.1-1.19.4.jar";
            "hash" = "sha512-PnsuJgvcDaVjLtETUqqeWDoyetLVXR0c0z9Hrn3wvdDMS8hDM+Rzm88/+lleBzWUFpBsLOKzY2bOiPyLoem8RA==";
        };
        _621kX6EN = {
            "id" = "621kX6EN";
            "file" = "simpleores-1.6.1-1.21.jar";
            "hash" = "sha512-Jn/4yB0jSYXJv+npIxV4pR4KYjvC3txPAyoH8ClownZhHaoHowutuLGwPrp5brkwbVOXfXHQFQ0016ZemRWejg==";
        };
        _XGG4Uugf = {
            "id" = "XGG4Uugf";
            "file" = "simpleores-1.6.1-1.21.3.jar";
            "hash" = "sha512-EPEODjshgBUw92cNnUo42gTGnMfQW9tH6V86fcNgAzL1yV8QQkVyiMjwkkOFqJoN0a7ncD7D/qOykVsz/QcJzQ==";
        };
        _xqNT8VHN = {
            "id" = "xqNT8VHN";
            "file" = "simpleores-1.6.1-1.21.11.jar";
            "hash" = "sha512-EINqaNu6CK/zmOqwzPQ893Grvy3gwXTsdX/YCKjqfs/8Sa/L7edYLh6jjmLFRnkiMbni8utAFidXIQTTyohYVw==";
        };
        _VcOvvPzW = {
            "id" = "VcOvvPzW";
            "file" = "simpleores-1.6.1-1.21.5.jar";
            "hash" = "sha512-KaYS0jfKqSffLZDDGd6Yorx655UOKRUWYjtU4AESOB17GmBQFr1ob8VSZf0IYjV3DqtauYYjCsMU/1ComJHmew==";
        };
        _mTVfXTxC = {
            "id" = "mTVfXTxC";
            "file" = "simpleores-1.6.1-1.21.6.jar";
            "hash" = "sha512-2eMfTmTL597x9RHstGNYGAbTF0jT8T8JA/gcNFaXO2STcZ3IBUndWJYrXU0ZTY1DwF8KkALhcRybE6av4iwr7Q==";
        };
        _YnJYipSQ = {
            "id" = "YnJYipSQ";
            "file" = "simpleores-1.6.1-1.21.9.jar";
            "hash" = "sha512-YjaprwqEFNcuvw7GxdDAL8Q2dl7bifApj+owCaNdMuNneRIW+6sQsUhR0J3fsYljprZysCf1rTyCtRDvL1uEog==";
        };
        _Iavjll9A = {
            "id" = "Iavjll9A";
            "file" = "simpleores-1.6.1-26.1-snapshot.jar";
            "hash" = "sha512-3qsqezRzDOMtSJ/wnBCO7FO55BSh3h++gZPZm8Bwc7NZH/NOFaYvzm0/e0rm50i5P2KB6kwFTmr0LRAeeuzhgA==";
        };
        _PNLeU1Yj = {
            "id" = "PNLeU1Yj";
            "file" = "simpleores-1.7-1.21.jar";
            "hash" = "sha512-je1F0vVHmXH3cgnnnvHbAxtxssSGFTR/6Dv4BAPJTSD4ZZJAyLGmUFpvvBJy77TJ+ZVv7MuWVCjbUCtDDkV2/A==";
        };
        _aXa1UCQs = {
            "id" = "aXa1UCQs";
            "file" = "simpleores-1.7-1.20.1.jar";
            "hash" = "sha512-eVHCUytr6cCozHCnxYo5OJvWaVPnQ+QfQFPOVWIKUd1uNXYGIh40VzJNyF0rBPXyHQDClmL3/nLN/Qx9OoNwVQ==";
        };
        _55vyR9xw = {
            "id" = "55vyR9xw";
            "file" = "simpleores-1.7-1.19.4.jar";
            "hash" = "sha512-EVeUQQ0YZg1LxtGHH2/ODYPkoGtlO05jFPy/9ZRafZRv4nsd8xbd10ODCCaS2+bhctDKKm65juPCMQJKm1nFFg==";
        };
        _70QDvPJj = {
            "id" = "70QDvPJj";
            "file" = "simpleores-1.7-1.20.4.jar";
            "hash" = "sha512-kawVw+qobr3eI50YNpWB+/ei4zI4fotE2jQkuEfvWy2GybOzkk6nqCQGGGcwgpb5ns3Fy9kovPGOTMnmUC8BgA==";
        };
        _X4bdq6sC = {
            "id" = "X4bdq6sC";
            "file" = "simpleores-1.7-1.21.3.jar";
            "hash" = "sha512-pMisKeYtmGStvR8AANFLldQ8y2eL6V+5fyZjeeGqr+AtURG5dJ3E7F7SploJfk5c5pPZwNgYsxMYZoXgRsz+FQ==";
        };
        _LUEwPztH = {
            "id" = "LUEwPztH";
            "file" = "simpleores-1.7-1.21.5.jar";
            "hash" = "sha512-xZ9sddeJI+oYwwlzzthYEVtkZQPKlIgE8yPAwo+H3DlBmblG1fIh1NrP7oOIZV4ptfLSs/YVzoV3Qnj5R4AgYQ==";
        };
        _1HrGyCxF = {
            "id" = "1HrGyCxF";
            "file" = "simpleores-1.7-1.21.6.jar";
            "hash" = "sha512-iB+LzpF/BLpFft8ADeRKTjQEaFFr8ZJ60T5VvOHiFjir8MHLu4POFAqRK41myHtRUfmNupLyXXDUk5EVfc301A==";
        };
        _BnO7O69R = {
            "id" = "BnO7O69R";
            "file" = "simpleores-1.7-1.21.11.jar";
            "hash" = "sha512-Z1v61BhpG/EGfKchpfWm7AjJC/xWLvZZX+dXZBcaOzTbTm/W5czyDbNhboO6dtUXhonUkhJe69Np0JBCcZSXAw==";
        };
        _vfvDURAT = {
            "id" = "vfvDURAT";
            "file" = "simpleores-1.7-26.1-snapshot.jar";
            "hash" = "sha512-2mtAPnM+oQqSNpLo1Tm8wDFIO08B1KOV83W1JBszXde6rrSkBcwSvEB+dpde/pcvz4GZDne/SSHPtVK9q4Pvrw==";
        };
        _PCofwpdc = {
            "id" = "PCofwpdc";
            "file" = "simpleores-1.7-1.21.9.jar";
            "hash" = "sha512-w+Jg3jDmYq0KpBuseVVQNDGc7rJiGvCXuJXhHpXqq4IrwsAWhrlHoKYYixdY7blrV/DDOL5RCYix26fx2Yj1IA==";
        };
        _xenJbJ8c = {
            "id" = "xenJbJ8c";
            "file" = "simpleores-1.7.1-1.20.4.jar";
            "hash" = "sha512-U+D6DqdqlLsKzcT0m4FUTi2irb56Jmkd7wMIV8lH2qkz3WxSmG2ud2hy3y2KdZHoWN01Jvopim3URWfckV7ZlA==";
        };
        _cCpAYuMJ = {
            "id" = "cCpAYuMJ";
            "file" = "simpleores-1.7.1-1.21.jar";
            "hash" = "sha512-UWwNvc89Q3c9xL48uIyoWj2ePUCofVjVDCV5Uyqc9fYGwlkzS2x38avf8B4d3Bl8SFpjK44b1eq9W2g4PrZ/LA==";
        };
        _akf98XPK = {
            "id" = "akf98XPK";
            "file" = "simpleores-1.7.1-1.19.4.jar";
            "hash" = "sha512-VwaUQZeqLTumxJ9bBjU9qggKFQAWVuXaArGTl8uaeh7qJBwn1tqHH8FoFg3kyGKCULkKAl9vdwQYGd230rCQ1w==";
        };
        _XcS07Pbo = {
            "id" = "XcS07Pbo";
            "file" = "simpleores-1.7.1-1.20.1.jar";
            "hash" = "sha512-yKwCgn4YRtfbIvGnIB3MxAJ2lIJThl2yxC9mShn1myehjLMk79gakX8YFNYHfIIOQ6Xmg3y+P3w4LubOmoBW7Q==";
        };
        _N0Bsy5Ca = {
            "id" = "N0Bsy5Ca";
            "file" = "simpleores-1.7.1-1.21.11.jar";
            "hash" = "sha512-YazoKe9/5LCMhwkVmOmlt9+NE7P0fypHrAxgv5SWLKD6SBwvze+Q5pmTQObMybbfap7MNXVzMGeEWbr+jmQbvw==";
        };
        _wskZP3lq = {
            "id" = "wskZP3lq";
            "file" = "simpleores-1.7.1-1.21.3.jar";
            "hash" = "sha512-qf02dJwIHdsWqxvdC0bKsIw9bwiAtr94gi+9qWN/zIFusWZP77jxkuybl8L+j8/26Qo76HiJfEd0CJyWdEOfvA==";
        };
        _8ExeMVOc = {
            "id" = "8ExeMVOc";
            "file" = "simpleores-1.7.1-1.21.5.jar";
            "hash" = "sha512-SOnzMKuyMJFi3bzDMbD+a/nSj8tgDWekPhPvgNKRWT+/BgOcWes9KRrAERg9lTgrnd7U5LWkxSIQuKELU8/WBw==";
        };
        _6nlJTKiq = {
            "id" = "6nlJTKiq";
            "file" = "simpleores-1.7.1-1.21.6.jar";
            "hash" = "sha512-0Ef+BZ8wqEVAVAHvTxdZHGIj/QTriGm1woKyDGGNZ8/F9CNvISiutaWNxSoBeOH6GhxqRN6We40UVI+O9WPM4w==";
        };
        _kz897eJ0 = {
            "id" = "kz897eJ0";
            "file" = "simpleores-1.7.1-1.21.9.jar";
            "hash" = "sha512-4pXzypmA2xBn92NU+n6EC+VnZVlkyuIoy/3y0xQgD4uxiu4otakAEwk16U/CA72h735IGXBE41RZHVcGdysY3Q==";
        };
        _MAITPTQv = {
            "id" = "MAITPTQv";
            "file" = "simpleores-1.7.1-26.1-snapshot.jar";
            "hash" = "sha512-yNxc106OKkRL3d7AF4QbKM1Wz8qnpvfMgGnoN8zZC/oqI+rCFrAfIUtA649SiWU2MiRQAGLHNXVbWZ5nLKp3ww==";
        };
        _jXJMiA0a = {
            "id" = "jXJMiA0a";
            "file" = "simpleores-1.7.1-26.1-snapshot.jar";
            "hash" = "sha512-6Hcx9f4sFpKDPTZ3djp2XZk0lgmK0T3zpNG2oTYoEJ9vwkM55VMzbYSrCa8SlRBHrWr7YOwuK2PLbtU/jaag0g==";
        };
        _i4NLjNXm = {
            "id" = "i4NLjNXm";
            "file" = "simpleores-1.7.2-1.19.4.jar";
            "hash" = "sha512-45VSkjANZ9kkAMUCoOa9O9Za4k+SAgdpYNyFlwMpdH2lM7N1hCiHT9Drudr/l3QsKFj7L9fMXg5ZIVU9CQr1lg==";
        };
        _Rmnbk5gW = {
            "id" = "Rmnbk5gW";
            "file" = "simpleores-1.7.2-1.20.4.jar";
            "hash" = "sha512-HVSXgeDIHsWR33YIc79I1hYbYped+9sWpKg52Q6Godxni/8sZ3cMg37uVQBexSVqTUlbOKV7JiaJrWbHE51C5w==";
        };
        _JdDlGUh8 = {
            "id" = "JdDlGUh8";
            "file" = "simpleores-1.7.2-1.21.jar";
            "hash" = "sha512-44NZfXQHAPk+13mb5+6k9rAuYulPrn3tfXW0NzkwVLewqgqshignhwP1WMfLQ/NCMmAva9vE2LuSTdZvtqKaLg==";
        };
        _oDVFCNpe = {
            "id" = "oDVFCNpe";
            "file" = "simpleores-1.7.2-1.20.1.jar";
            "hash" = "sha512-OcPV4essUXEWA+agg25Llnug8vSV9moAa9flJTymsW1vuzqUKjnV+ndbVq2RrRCZy2Mu+0jHvQlL2YlsiLHd6A==";
        };
        _mx7uVNkn = {
            "id" = "mx7uVNkn";
            "file" = "simpleores-1.7.2-1.21.11.jar";
            "hash" = "sha512-/yWnCBgQeR0P2aoEBZk1znoMiouZUJ5gZndtZWiUi/7wwZ6yUIZeTQMGgIkppHk1UnU4HoLQBfgtCa+MSrOfCA==";
        };
        _XzZUEQvg = {
            "id" = "XzZUEQvg";
            "file" = "simpleores-1.7.2-1.21.3.jar";
            "hash" = "sha512-NsnWwgnjclgFlg5G1/9f6BqpbVHotN2S+K60UItTG2QMspEifkIXcCupjINgf8D9AV1s1d9E++gdI3x63CQxUw==";
        };
        _LhlGtowy = {
            "id" = "LhlGtowy";
            "file" = "simpleores-1.7.2-1.21.6.jar";
            "hash" = "sha512-vA+1GlZ4YXUnyouPH/DfswnTkIHSVy7kD3fFQZsgg89u7HZ4pNwRWENAKiLi0eqB7Hk7w9U4h5WcF5/OGHASgg==";
        };
        _K3CPo75P = {
            "id" = "K3CPo75P";
            "file" = "simpleores-1.7.2-1.21.5.jar";
            "hash" = "sha512-0oPYfxRkXWOqQCzEUUspu+MYSIr2wweiIfFWNtSVhEtIPsi95LMkhKm8VrISKeh0AkamfOr56AoPkwJHUOnGzQ==";
        };
        _3QN3bYXb = {
            "id" = "3QN3bYXb";
            "file" = "simpleores-1.7.2-1.21.9.jar";
            "hash" = "sha512-87aCUkoc2PBvPzwQ3AGXCA34QKX6YX+YF6KJaw2+tHKA3dU8f5t7a3BGLiJXwCs9tezPlS9YR3H36iVwb8+jZg==";
        };
        _2UZVXwkV = {
            "id" = "2UZVXwkV";
            "file" = "simpleores-1.7.2-26.1-snapshot.jar";
            "hash" = "sha512-jeAuRad/39M1xr3eHXV3mL4jyGycGMvcktgJ5mF5WJdPBrAOuAX8aLax1mr8lroVHBreYoSUr3b7GeX4EvXSJA==";
        };
        _zut6zg8Y = {
            "id" = "zut6zg8Y";
            "file" = "simpleores-1.7.3-1.20.1.jar";
            "hash" = "sha512-pPjX4cWrkvmu+FtUznpWFkvv6g1Lw0qhutpamRTJBaaVflgFqZRfC/+i7mBS1raMY35z9D9U5QsXs8petUk12Q==";
        };
        _wutoTo1r = {
            "id" = "wutoTo1r";
            "file" = "simpleores-1.7.3-1.21.jar";
            "hash" = "sha512-dzTyPwc3H1m86Nnx7iJ+A4ANhFWqyPHIpuH9iBM5ppT2T5QpsUocFgHnFLakBkSxf7BujL2PKBOo+NxAl7EanQ==";
        };
        _shHaF3Ni = {
            "id" = "shHaF3Ni";
            "file" = "simpleores-1.7.3-1.20.4.jar";
            "hash" = "sha512-x1jqmZ8kTkUAxiTCmKO8ljOm7f3/36+SMXNkdNGPUmU8XxF5mfJghGEwE+SoT6usasjAdWIr5b7fuhn+U4AdwA==";
        };
        _eN9bOa7I = {
            "id" = "eN9bOa7I";
            "file" = "simpleores-1.7.3-1.19.4.jar";
            "hash" = "sha512-C87zvH+8Du7TWowdRroRhKYjdDkoy9FIq4GXO9J0kbm8CdEJbgqBwfxNkeVIvzayt+8HDGzWblLIOsFMbViAfw==";
        };
        _ZzTGQCpM = {
            "id" = "ZzTGQCpM";
            "file" = "simpleores-1.7.3-1.21.11.jar";
            "hash" = "sha512-7JfgoDfCuUCmh9Fny3exzKkhs7GjZm6ZtEdhxl+obfnyDo2O6UzaUmZvKyp18xu3MMlzo7axrRGuH/H01AfCMQ==";
        };
        _8BwxCiJe = {
            "id" = "8BwxCiJe";
            "file" = "simpleores-1.7.3-1.21.6.jar";
            "hash" = "sha512-gsLvX6gmEgmCMJd5ES/Zl3cGkMmmVA3sB40HXoM4cCqlWdO79qLIGogZdht0/q6Kpu2bmsIpt9S7WwP/fY2Qfg==";
        };
        _iyuT3e7U = {
            "id" = "iyuT3e7U";
            "file" = "simpleores-1.7.3-1.21.5.jar";
            "hash" = "sha512-fcaJUQP3DPdYwD9VE6Jj+OlHROu28oQ05ImrV2FTq0kqD3FfERfmPBGmoCnrsGtP2tIlmoohp8IXdkFlOymNMw==";
        };
        _EMnerLZi = {
            "id" = "EMnerLZi";
            "file" = "simpleores-1.7.3-1.21.3.jar";
            "hash" = "sha512-4K2Zmk4IYwAsWvdmz1NiG60udRybTB+wUg2wBsPm46wupv9CV8e4JIxOHpOZ/gOagVu4c80/m1P5Y3a8rWgmaQ==";
        };
        _ObxEpBhB = {
            "id" = "ObxEpBhB";
            "file" = "simpleores-1.7.3-1.21.9.jar";
            "hash" = "sha512-HKquhZXP7/lYq01RriaXt3AhlIRzuTIuPIQjOtq52bR11OHdNohfLDbP3E1UtXA+xVyxxZN8bSxYKKRLu8ua9Q==";
        };
        _oP9f7jxq = {
            "id" = "oP9f7jxq";
            "file" = "simpleores-1.7.3-26.1-snapshot.jar";
            "hash" = "sha512-UH34/vd6K9v8DfSTMmpqSBoE+OhbGfM2ALeRVqWuoXTawN4jBhtEQ1RfkpqWMTEDcRiRvG41YdsZnmyAOmzhqw==";
        };
        _zH2QtFsT = {
            "id" = "zH2QtFsT";
            "file" = "simpleores-1.8.0-1.20.4.jar";
            "hash" = "sha512-IPW7bWvM5itCx7LY6aexe893bNh8d8THl0T50mv/oaWo7KDaWepzN88E6IJZjal95YjCofCBL4df87VsSBSaWw==";
        };
        _Le8POh1V = {
            "id" = "Le8POh1V";
            "file" = "simpleores-1.8.0-1.19.4.jar";
            "hash" = "sha512-n96EmEis56nE8xWCSRJ49s8ieUE4A+uYfFr/9ujKp36hXs6Twmyms7AIam1xYBkSb60UJqVDokJ4cPo0Zyqu6g==";
        };
        _YwLAB6on = {
            "id" = "YwLAB6on";
            "file" = "simpleores-1.8.0-1.20.1.jar";
            "hash" = "sha512-bTc4kwKg7Rc/7UfHDrOjC2CRELt62z+B6Mxb/J+bm7vgYAJEdd0456Y7LynSnJSatwkT+ve7Zd1j5e3Rn/w47w==";
        };
        _ENkjKtkj = {
            "id" = "ENkjKtkj";
            "file" = "simpleores-1.8.0-1.21.jar";
            "hash" = "sha512-OX+slF3sZs2pR70uTPMsDkqsmApeYdWnRiuM4kyZZAgYhRfNeL7/Tdo706TSRZ0tCfDS+KFM8tqr/2noln3ZBQ==";
        };
        _1aS7RosD = {
            "id" = "1aS7RosD";
            "file" = "simpleores-1.8.0-1.21.11.jar";
            "hash" = "sha512-pCKa9JC5CUMLx0QLDWZXp2FQsbW8klDri31SQgfE4PT89INe5I/rjD0B26uGVLPpWGQBAepPCptDH80ce5oKIA==";
        };
        _VoCMSUwT = {
            "id" = "VoCMSUwT";
            "file" = "simpleores-1.8.0-1.21.3.jar";
            "hash" = "sha512-UMelsyUJm74yyTT4Rg1TOAOqCGN/QYaP1k08yGXnK9zvRFcmoCWzZWuRuk5anMpeM7gb/oJsFhgPtSWpR+ezSQ==";
        };
        _1dcwmGw6 = {
            "id" = "1dcwmGw6";
            "file" = "simpleores-1.8.0-1.21.6.jar";
            "hash" = "sha512-7GdpT03S6aSFuf1eOPyDtRcgFh8QTttC/8EmSuulx6lMvMEVBL4mvPJ+Fab6F1+BDxdgMoE9ibyf+Xe1LVIFRQ==";
        };
        _7grP3VjS = {
            "id" = "7grP3VjS";
            "file" = "simpleores-1.8.0-1.21.5.jar";
            "hash" = "sha512-pmDREwyoGX/PcaWy97Ib004GC0UNr9Q8DIiP8Ibtxfp7Xsx2EKA8KYlcDopcfKSfkFaGLcdwgSR8vy+zdkaLbw==";
        };
        _9sWKhsHk = {
            "id" = "9sWKhsHk";
            "file" = "simpleores-1.8.0-1.21.9.jar";
            "hash" = "sha512-x/pmPQo7WVVziktaeK8Aq3zs6FCiKXjr+iKtvhtiekgqDfR58iQoMeAyKQ02JcBT2XY2sd8wcJyanOtDbjd0/A==";
        };
        _wyk1dIFI = {
            "id" = "wyk1dIFI";
            "file" = "simpleores-1.8.0-26.1.jar";
            "hash" = "sha512-uWkP53yUzN5wQAazSjcY/uAOOJ5ZiK6ebMw3skQ/gsYEHfmAsrzMd97GUIjuMCBId2zEXp+14xg34g/9s2/HPA==";
        };
        _VPYOCN3M = {
            "id" = "VPYOCN3M";
            "file" = "simpleores-1.8.1-1.19.4.jar";
            "hash" = "sha512-XVZ1zQi6tdDhNPs/DrJuoglr+8Q8bkxKDWfVPi2qXWqA1wtty2z9Vw01+GcRKMiUKaMJJSJvGCvg9rrSaCOOXg==";
        };
        _8je22f7a = {
            "id" = "8je22f7a";
            "file" = "simpleores-1.8.1-1.20.4.jar";
            "hash" = "sha512-XVLK4fqxXGR/GeYrPYqVGT+9yoIzHwKIOmUIf4JV1TPYtB2E88NHPKGR3uErcQ78Hon0+tDobycRo9n+/BJViA==";
        };
        _Tzx3XeOo = {
            "id" = "Tzx3XeOo";
            "file" = "simpleores-1.8.1-1.21.jar";
            "hash" = "sha512-lBn63XwR4dvi2W/yh1rEY3eX70a6WXsO2XP4Hr3frF3PexRYTK/torMb5AKgxUORVUamSzI7MkcbEFHiPSgSRw==";
        };
        _DxoQOR31 = {
            "id" = "DxoQOR31";
            "file" = "simpleores-1.8.1-1.20.1.jar";
            "hash" = "sha512-WzkmVry2JTHizT5B9AIxn89akU5wODqFChbdMis7/SneZe2bYUc+JYcr4uWbk3NB9ueH1tUDGz+ctIcDNFoDaw==";
        };
        _TelWMyvI = {
            "id" = "TelWMyvI";
            "file" = "simpleores-1.8.1-1.21.3.jar";
            "hash" = "sha512-DnJ5MZUfNTwTsFJ3us3njcO2dBekuWbup2EYSeEFDn0sW494PC+RyX0IFrTV4FFepzSUIcdT+hRrgWbqLgwI9g==";
        };
        _Jl4PylrA = {
            "id" = "Jl4PylrA";
            "file" = "simpleores-1.8.1-1.21.11.jar";
            "hash" = "sha512-fj6ahwAcQRYWQ5E2UD0EIa3yIFQ5g/J/yD5VPlmIjrmOunWPyDIhcyEaVmja9PeIbGeEd7LCPfzfi2ADaNiCkg==";
        };
        _wUnaLhhK = {
            "id" = "wUnaLhhK";
            "file" = "simpleores-1.8.1-1.21.6.jar";
            "hash" = "sha512-QraZmNtkE0ZIFZMTXBFCFEXCGeavNMpXYkyOf4MtoIgjyJB1+6n6sJQk/0Co9AWfETbzP+1gXT9VLFQIjrCCFw==";
        };
        _293MFhqj = {
            "id" = "293MFhqj";
            "file" = "simpleores-1.8.1-1.21.5.jar";
            "hash" = "sha512-/Ghx1Q4mtHBRBXhSoppPBszprff4/wVWi+c1TYfCEbL5PFWf27zQ1Eh/uc66+EcsNzeaXnZnCCb5MSGzmpMUWw==";
        };
        _EF4jJrdj = {
            "id" = "EF4jJrdj";
            "file" = "simpleores-1.8.1-1.21.9.jar";
            "hash" = "sha512-k8SvJjMHt1nCK+ThNx0oUFHVVSotfwBhW/m+xAO4z0toDdrCZtMhApyL+ofb8qN3XJ3ppu2VVIUobkfyVor/og==";
        };
        _3kwbXCq1 = {
            "id" = "3kwbXCq1";
            "file" = "simpleores-1.8.1-26.1.jar";
            "hash" = "sha512-rO+kJIL+rDemuT4REKKhELuD1UWsRyv/wswOwkx3XFbeSOtkr0dvWA62/9wBEb68OyL2YmvpnMEA5/mspEBKlg==";
        };
        _P2HBGzc6 = {
            "id" = "P2HBGzc6";
            "file" = "simpleores-1.8.2-1.19.4.jar";
            "hash" = "sha512-u1M0XHDCcNS2iX869OeC9Mq7JMTvI2eONdm50s+jGStTT6iC1Db4HCuPic85moKVLv0UrV+REJgKKGgsGENm8Q==";
        };
        _IIeuuwYc = {
            "id" = "IIeuuwYc";
            "file" = "simpleores-1.8.2-1.20.1.jar";
            "hash" = "sha512-3JUqDLwyMjrwPzqXj1cxdpqpHykq3/g0yqL1RY4vVow1RNXq3i1YG8FBuyqImYMAhk0XFsfB3oVKNJ2N8Lt24w==";
        };
        _8KFfQw20 = {
            "id" = "8KFfQw20";
            "file" = "simpleores-1.8.2-1.21.jar";
            "hash" = "sha512-kQ6NBa3CtFfDkfhCFsihXARvYiJL2F704xb8AwZOpSiHkhrqo/bPuXLFU6XptkrJByFi56LJEf94fkgJQUmIzw==";
        };
        _5iJEKjuU = {
            "id" = "5iJEKjuU";
            "file" = "simpleores-1.8.2-1.20.4.jar";
            "hash" = "sha512-Qec0SVr9rES0QpbuIAYHy/rFF1pK0uwTYqgCQcA1NTSGUYY1LnWBf5laZVbvIEkGenIGjXnmUxJKRBHfzWenwQ==";
        };
        _oSnoZafs = {
            "id" = "oSnoZafs";
            "file" = "simpleores-1.8.2-1.21.11.jar";
            "hash" = "sha512-ff1AAYL6C1tuTn++tJlmHXMZ5a2cfyin5lPyHp76J7orAYKjK3x9cX5zdzm0Btl1tEZS8kDovu2RQdXDfCwODg==";
        };
        _fgeALIdu = {
            "id" = "fgeALIdu";
            "file" = "simpleores-1.8.2-1.21.6.jar";
            "hash" = "sha512-W+kmLB2D09ZB/3zE1yPO7h01/5ccK16u3BlJDuL1K7NFLOa4QMtBii2Y/Sif2Js1FyOq/003EQT8ZcVN2uW90Q==";
        };
        _UiaD2z3V = {
            "id" = "UiaD2z3V";
            "file" = "simpleores-1.8.2-1.21.5.jar";
            "hash" = "sha512-dY9no0RS6DtaIAFByBY3nJYbWYIBkfh03qpAIncbE1CDwBnXSnpvVIrJXoREZaKNww4gDvlcj31fCRUXXv0shQ==";
        };
        _qMluD05a = {
            "id" = "qMluD05a";
            "file" = "simpleores-1.8.2-1.21.3.jar";
            "hash" = "sha512-xAN0E/knyWWlFlqpO90C9R9D1Azj7D74cmUoLcRM82AgCioPP7qtImBM4ubKGEOy7HHyCk8E7HWhO0AviPLWYg==";
        };
        _u56T8zOo = {
            "id" = "u56T8zOo";
            "file" = "simpleores-1.8.2-1.21.9.jar";
            "hash" = "sha512-aRG/8p+c4KYw+oOughKriLYUwB78spTBaihvxPvPrPgSNYyVr7woLYry3BpHOOOZayxkD17z/ll9HJ0iIcoYlw==";
        };
        _yFEve588 = {
            "id" = "yFEve588";
            "file" = "simpleores-1.8.2-26.1.jar";
            "hash" = "sha512-KWjIFNwSjVy+y89nxfZNTqol52Pj8XZ5Z1HGa5jk0jLRa25t9lHMF76hL1yV4730TwYsgKESK3vlIKsyGT0Arg==";
        };
        _a92C6txM = {
            "id" = "a92C6txM";
            "file" = "simpleores-1.8.3-1.19.4.jar";
            "hash" = "sha512-i3Sy+JYom99EN9Xi6Uj2RHRuwGpvHR6sC1Gn+2DrW2ZnN11UksoVm2sixpSQqQ6z65mmnb0/HQ0JGmGqT0p+8g==";
        };
        _k49J38Ed = {
            "id" = "k49J38Ed";
            "file" = "simpleores-1.8.3-1.21.jar";
            "hash" = "sha512-skI8wblOfQ158y/5XqEG5fGRiwqIuOmmNsMaQ+fP2vE7kk71IrvmqzZgbY1KGhWPfOWQP4evVfxi/NO2H3qj1Q==";
        };
        _uf53QsJX = {
            "id" = "uf53QsJX";
            "file" = "simpleores-1.8.3-1.20.1.jar";
            "hash" = "sha512-fqOe0OfSXriWlJqAoNcg1zqwoHS2T0Bk+cXz0CMnxR0Hibcxwdzxgn3Q1zUSs1f289Hrm3b/TnjgtynHdhw56Q==";
        };
        _dQ958hHv = {
            "id" = "dQ958hHv";
            "file" = "simpleores-1.8.3-1.20.4.jar";
            "hash" = "sha512-Ou/vDu/+AlCmlntyWpNy1z7mOXxGfpAgAII762eHvqiB+R8IH9WDyPsk4fHaagWG0ACoFut2qKe/94sB902Pvg==";
        };
        _ExuYu8q7 = {
            "id" = "ExuYu8q7";
            "file" = "simpleores-1.8.3-1.21.11.jar";
            "hash" = "sha512-ESx8+sPno9gtpZZzC0rMn2rq/oMVotqZJeKr2FFc+jjcigqLQ9xLul3JuAPowlLEShOqRvHf3g0vOFenEMODwQ==";
        };
        _Y1WfIHKt = {
            "id" = "Y1WfIHKt";
            "file" = "simpleores-1.8.3-1.21.3.jar";
            "hash" = "sha512-QzSbydkQZStSpaZr3bxWxkaPqon/TrZE3ObOUXnHXcB/iR3G5lcheHn/TLVr5Yz1gQUI2JgbZ7Fhx8JWzoWSWQ==";
        };
        _rjKxtNYV = {
            "id" = "rjKxtNYV";
            "file" = "simpleores-1.8.3-1.21.5.jar";
            "hash" = "sha512-1R7OIpW4StMmx8Qo6PYQcXc2G92GpE9hl6poXh/b3jWfUu09c3wJWMftlo4er+GrRCUnxAGYwE2YzN3n8HVk1Q==";
        };
        _NSxmBSwG = {
            "id" = "NSxmBSwG";
            "file" = "simpleores-1.8.3-1.21.6.jar";
            "hash" = "sha512-H4oZZ/Y7jC6z2587vJWO2w7twyvJQUSmK0Y/pJdKnInXAHpWl9o2oz9mmcCd6D5Jd2pfIUWcCW9tMethh/6eNA==";
        };
        _kAUq6aGB = {
            "id" = "kAUq6aGB";
            "file" = "simpleores-1.8.3-1.21.9.jar";
            "hash" = "sha512-dIczwVuGGoayhvH2UH57UuyJD9i4wC1RCqw1/zApS4OkZZUz5FkhPe7Xd//00XK7JwtanLhOp+x5/XEl5WdePw==";
        };
        _vsgEFDhq = {
            "id" = "vsgEFDhq";
            "file" = "simpleores-1.8.3-26.1.jar";
            "hash" = "sha512-FQTMd3ZYGpUbCy50sbdiVofo74U6rCvvIfOL8lLn6XDtom/yCABYhO75Hki5o4CFLqElxUA1H31picE4fuyHIw==";
        };
        _nVuXhZcF = {
            "id" = "nVuXhZcF";
            "file" = "simpleores-1.8.3-26.2.jar";
            "hash" = "sha512-ykvzXUkqC8o73ME8RkcVRGijfWNbsty4kOKa9UspKsLwg/M1+gmL9lDMDSpi7J6EySlXvzONiiMwsQQSkVd83A==";
        };
        _SM5dZprQ = {
            "id" = "SM5dZprQ";
            "file" = "simpleores-1.9.0-1.20.4.jar";
            "hash" = "sha512-TjShc7GR7HI6gIfFccnW4YFFPuZ01uO4yFZbkyUAHmpp3YxSprQ4HfdDUFb5bMH6yw1qZ6fnk2NgkmWBE7viVQ==";
        };
        _VWGMhg0k = {
            "id" = "VWGMhg0k";
            "file" = "simpleores-1.9.0-1.21.jar";
            "hash" = "sha512-9f+ECLz3Ihm6tjlf4d+jZD/ZQuFX+e7TQR2b7N9dyp36AUOd51LSWQjcPZarWUMKOZ2/sgTA9p6Ojl8WNdsG6g==";
        };
        _7GnwYw3n = {
            "id" = "7GnwYw3n";
            "file" = "simpleores-1.9.0-1.19.4.jar";
            "hash" = "sha512-CZTcsbF98rrkP2hqCTGNLTnUVCTdk9p0ejDaPYr7Kn8bev58cV6nPH6cbgdnnLnjah/mW987GYC53yE3c4eeDA==";
        };
        _urch1POL = {
            "id" = "urch1POL";
            "file" = "simpleores-1.9.0-1.20.1.jar";
            "hash" = "sha512-OT2RETih6q39eC/5CNa/qPZpBBYkxC0Rg+95EnmlIQvQKzlgfoUVkpbjP882uk+k3bV45rZ5IlIiGp2S0kj8Ew==";
        };
        _RBdE65kv = {
            "id" = "RBdE65kv";
            "file" = "simpleores-1.9.0-1.21.11.jar";
            "hash" = "sha512-o35u1t+c8OyxAfTP5wPVj0OPu4t07DreTRa6n/VYM0lVR40xalH3mbWkHWw42z4Z/UEG1/9fkXLdEpkSs//FUg==";
        };
        _GdkRPHM4 = {
            "id" = "GdkRPHM4";
            "file" = "simpleores-1.9.0-1.21.6.jar";
            "hash" = "sha512-TgoAE+qr2Tcuv86jPIVE1No9AyiDhX7C/vCdtWQPY651YA6aKD/5ztOY8FHDgHnzgI8IaSlDdU0ljIizOiNo/g==";
        };
        _phq2IwTP = {
            "id" = "phq2IwTP";
            "file" = "simpleores-1.9.0-1.21.5.jar";
            "hash" = "sha512-1S4/xxL4WzdQhEctYQ82geS05q3ds8ycJkHNwCyoj8NA4j7jt25tYd/27zEwjwIjKQBN0PGqRvcvUL3JtCOkGw==";
        };
        _4BzJ5kow = {
            "id" = "4BzJ5kow";
            "file" = "simpleores-1.9.0-1.21.3.jar";
            "hash" = "sha512-tANZchAYXqeNQQd4KvKBJnq7+G27N/43KYuWX+muXvuJhK4yjbau59gJHL64m4YN5OdfR7xR1k5etaPijz1fvQ==";
        };
        _SQLEZj3r = {
            "id" = "SQLEZj3r";
            "file" = "simpleores-1.9.0-1.21.9.jar";
            "hash" = "sha512-jcMqWyu9M8NyMOf9xv/7FLdL+BwBLsmHay1+qZxydVho8+RxugtVQhBcyCYVaeZdKnnsptpmfiutpvHD3iXSSQ==";
        };
        _Jo41QDR8 = {
            "id" = "Jo41QDR8";
            "file" = "simpleores-1.9.0-26.1.jar";
            "hash" = "sha512-gsFTby0Rlhxu9YgTLnTTyCBAmqi4h2DjZk7irLkoJHb2Amv0+TlVvN1ZEaiYHGUld7YhJPmGn6oXJjNUY9Hk0A==";
        };
        _u2Kartvt = {
            "id" = "u2Kartvt";
            "file" = "simpleores-1.9.0-26.2.jar";
            "hash" = "sha512-i4aRgwtb3Hq4zyx94QNhYlwxJVBasCxByWAB+ZNJCzgoMvpX3TBWZSVd+dewJCXf3h60ewoqKwkc6pDayOtJuA==";
        };
        _Nt7yqYjq = {
            "id" = "Nt7yqYjq";
            "file" = "simpleores-1.9.1-1.20.4.jar";
            "hash" = "sha512-50DDOrrwZ2ThvKEVPpxFscB0TvynvUTP/HDZR6KEWaS+dwXoLtx6Ay0zU5eUvGO3qUKZ+f+HcIG0R18+HwAxKQ==";
        };
        _ryISn0al = {
            "id" = "ryISn0al";
            "file" = "simpleores-1.9.1-1.20.6.jar";
            "hash" = "sha512-oy0C//Ks8hVk3fQbqPSEzC3X6z5ea+SewtIhTFFp+vtyoevjz2/5QlgM4GbkpcQI+61g4nXBtlqUuwLabKZaDg==";
        };
        _oKPOmDwV = {
            "id" = "oKPOmDwV";
            "file" = "simpleores-1.9.1-1.19.4.jar";
            "hash" = "sha512-NUkwjv1m1RyLLzofA+P2C7iX68WQYXrLMj31C6pdS6NpEt/3aWDQFLylGhGm9T2WU6P9eVNMjnLtNWEvC6s/JA==";
        };
        _d0z4xhge = {
            "id" = "d0z4xhge";
            "file" = "simpleores-1.9.1-1.20.1.jar";
            "hash" = "sha512-AJRtTurpZWoD1o+V+sZY7tuu/6M0BeUX9H5zMjl9pwXgqz25pgDdycfBDszj+iXTH912cRqtKSwaAlQcYVnxkg==";
        };
        _8IrHaW9R = {
            "id" = "8IrHaW9R";
            "file" = "simpleores-1.9.1-1.21.11.jar";
            "hash" = "sha512-oDfBBgo9yL97Un6Tf93/Bbz411q17nZmfLsBSJCaHo/iCMebVOYXFotc12lzIMPea/QUBIZxp7mvWWH8/zdK6A==";
        };
        _bSyBtagL = {
            "id" = "bSyBtagL";
            "file" = "simpleores-1.9.1-1.21.jar";
            "hash" = "sha512-pPfT7KdxUWq4KieM9gaQvr5CtOc0M6PbhPfdwNGMFDSuQXjX2p5DZzNnyP92v4GNnWMM/aNs1URNRiAG/XKOyw==";
        };
        _T1QewzCa = {
            "id" = "T1QewzCa";
            "file" = "simpleores-1.9.1-1.21.3.jar";
            "hash" = "sha512-a4EU4L2Nludjzq2focYAA2SRcefWb+nw5qqfsElEPNfASJd+hs9mryOU3Ekz0TYvTTMEc2h8GCxR+1s8484VJg==";
        };
        _bXS082lQ = {
            "id" = "bXS082lQ";
            "file" = "simpleores-1.9.1-1.21.5.jar";
            "hash" = "sha512-vp5wLyBbpiJY7Ta5iNqvCHZKyHa2Wy8kDiDtEA3a1YsbS4Oal5CoYErFKdepltnNrwi3cmF170P3FESuiEcdxQ==";
        };
        _EsKFuLpy = {
            "id" = "EsKFuLpy";
            "file" = "simpleores-1.9.1-1.21.6.jar";
            "hash" = "sha512-jCGEtvIp4cWH1WyCb4DyQfKE1nszPGjRdEQPcKh1L4zELFv2sd5Z3RkDiY4jsjN8H7ehkR0Wu6sKaf2EI4AFXg==";
        };
        _J4UHBGRY = {
            "id" = "J4UHBGRY";
            "file" = "simpleores-1.9.1-1.21.9.jar";
            "hash" = "sha512-jAkV1oN5cxa31AKLJIOZTE1jXaOC16Isls6W6pfoj8h5TJe2zDegMepr7T2J9p/M85UK5v5wnJXhPNEPLWZY0Q==";
        };
        _IJkvM0US = {
            "id" = "IJkvM0US";
            "file" = "simpleores-1.9.1-26.2.jar";
            "hash" = "sha512-2Cgyt+accQuNqEzKtBNsOrBDdZ+qlcfGEcmtGXVI/O7eWySF75jBpwSOixakmcKVo2R1AubJtUp1wiNW7lmBJQ==";
        };
        _7fXDTpaM = {
            "id" = "7fXDTpaM";
            "file" = "simpleores-1.9.1-26.1.jar";
            "hash" = "sha512-YLFLmXXCyNdYRla6f9zRtCYoOuS8dcdCiY1+1ZpFMDpI+14qRezGZv6zKN29GinKoYFX/mco7TceDneGJwJS8A==";
        };
        _y2kGjHE4 = {
            "id" = "y2kGjHE4";
            "file" = "simpleores-1.9.1-1.20.4.jar";
            "hash" = "sha512-a1Ydy9nvlhARki2cN1u2hmm11wE5t2V0MMGmDKBuQF3/t1k2DYxKbhBsBVQNhSMLiQt/BqWh8JRSH5BIhO4ufQ==";
        };
        _cZFhmjhF = {
            "id" = "cZFhmjhF";
            "file" = "simpleores-1.9.1-1.20.6.jar";
            "hash" = "sha512-Kb5EBMUeGt4v5xRw/4LaXeM6bK1TWAzMiNOQfFlIPiZC6idcJ/7C4bbHdd3373dUHUnzUAdUgWtVLtOmxVz3Yg==";
        };
        _zFUIuk3Q = {
            "id" = "zFUIuk3Q";
            "file" = "simpleores-1.9.1-1.20.1.jar";
            "hash" = "sha512-oDBuyvWdLsSjrR6f/tx+bx3WJs5G98G2CdKpjXWxrcrSu9o13oKbvl7uqQmyAaCFS+OqgfL5AG3svFF3sFU55A==";
        };
        _rZ5jntux = {
            "id" = "rZ5jntux";
            "file" = "simpleores-1.9.1-1.19.4.jar";
            "hash" = "sha512-We1HTzg/at+HGOprjX7QX5a2H6rqWFJ2KQirpHt4kPLkFbOP84bjukEqM+jlmmhR2NE+L8EIrZMzVVpxp84X3w==";
        };
        _rM4CDHPg = {
            "id" = "rM4CDHPg";
            "file" = "simpleores-1.9.1-1.21.jar";
            "hash" = "sha512-VJesDkdPddfFXbK7Iy3qRuBdJqKqQG253VUY/Chf2UqYDBQUX2yNToM+3zZCxjne9zRuvEpIHf6wbPm4p5o7hQ==";
        };
        _fPJd2mjx = {
            "id" = "fPJd2mjx";
            "file" = "simpleores-1.9.1-1.21.11.jar";
            "hash" = "sha512-eAuVaXTtIm0wsXhtlxiKpeBZyUQit03G1dLiGwih5PVLDLguGI/YimW2kWO29d6jvdR/NWJ9mI6/wqBCRSfRmw==";
        };
        _HG2EImD2 = {
            "id" = "HG2EImD2";
            "file" = "simpleores-1.9.1-1.21.3.jar";
            "hash" = "sha512-TMoJBjCfGGo//RudTxDMWU99mtCPrOgc0OcwT39XEGDy3CmF/ewbo9Mv7NnfOwGwaMuxSjr++f+ZiOMngsD6nQ==";
        };
        _DnS1d6K2 = {
            "id" = "DnS1d6K2";
            "file" = "simpleores-1.9.1-1.21.5.jar";
            "hash" = "sha512-r5TN3+FrIPHmbzBekfLH46elnTTUOrymphfHt6OJjo7UE9S9m7sXbwr+zaaFMz2zmi2lxtKY6dBWYXKHrnPltg==";
        };
        _2MMj3vbP = {
            "id" = "2MMj3vbP";
            "file" = "simpleores-1.9.1-1.21.6.jar";
            "hash" = "sha512-DBGW55E7JtBZGboHpa6j6dUtE/O8gSoiu8k51cq8LKHQXPUZNpVZs2FcNIcfjrm9XNrJHA2s6vErMzTipVP6qQ==";
        };
        _FTHHpdRo = {
            "id" = "FTHHpdRo";
            "file" = "simpleores-1.9.1-1.21.7.jar";
            "hash" = "sha512-NV1znuXmhoiOTfwx530Si1D6TvA+gb9l08v6I5O+WfYABcEUOCx2JBQ8LzQg6oPMioEPNbpSF6hIs5QA0jjuaw==";
        };
        _GPei9Umy = {
            "id" = "GPei9Umy";
            "file" = "simpleores-1.9.1-1.21.9.jar";
            "hash" = "sha512-4GtZ6b7zVeGbmdYaZTAc4O/qxSy7SNbAVUYVi7ztCROkf96Yz/sy2M7ViyJ30Ay9M8O3Q+vKYZai2rdiPLkwbA==";
        };
        _bo8kYcGs = {
            "id" = "bo8kYcGs";
            "file" = "simpleores-1.9.1-26.1.jar";
            "hash" = "sha512-UAacJsbGAhxtjhWkre+Z3mtZyDTXY3u8HceUdMNMT/YVfYjeYVi8zK7yBCq/AIpjRCYvCulj5gumcX5TbUOEuw==";
        };
        _vZ1J8kYc = {
            "id" = "vZ1J8kYc";
            "file" = "simpleores-1.9.1-26.2.jar";
            "hash" = "sha512-4vnxc0274mAHsofTJ8vTaItdF7RMprSIy4yqKuxBLXq52pUw6ahreYdI9m48HXy/7GlcxSQp45MuMBiiH63Jgw==";
        };
        _ThcTvQpn = {
            "id" = "ThcTvQpn";
            "file" = "simpleores-1.9.2-1.20.6.jar";
            "hash" = "sha512-uKB3XPg71+mwdQhkPOBWET/ANONo4cSqtJ6JW5uJnku6i1ZG3bAEESqJvj8sjq/CwTjOtbXLldfQmvUj7XL0aw==";
        };
        _Q9cyN8MX = {
            "id" = "Q9cyN8MX";
            "file" = "simpleores-1.9.2-1.20.1.jar";
            "hash" = "sha512-hDKw/OLUCCylXN5jToMoZAHqlbGhIbOALaZXUutEcBNhuErp5Iwf7x2QPM9PAk3H7gOAspC4INdNrBmdM+X/Xg==";
        };
        _i3tL3oRU = {
            "id" = "i3tL3oRU";
            "file" = "simpleores-1.9.2-1.20.4.jar";
            "hash" = "sha512-Ez5t2RltGaz7++z1qN3yDgmTDcyegsPRL3PS9rffikLLLJsK3hOqhA4iBloQXogRXHX+xqkQ2ImxpTgEXnq9ow==";
        };
        _zpq3IX3p = {
            "id" = "zpq3IX3p";
            "file" = "simpleores-1.9.2-1.21.jar";
            "hash" = "sha512-IpHX1gPDTLMABfYiiNGlL6E/tNODX+d5JURJCknDsYjtds8T3pnOTsKLgJLnbBSGsNK2g1X74gsv9JqNXieTYg==";
        };
        _rtoYXHLx = {
            "id" = "rtoYXHLx";
            "file" = "simpleores-1.9.2-1.21.3.jar";
            "hash" = "sha512-AYfJMXTxxyEDsonh1l4S5OjFctaXj8eccUECj9yyYAZTVPhR7czYXKeZ1eBGL63LZeCqzvuHnvny9IJ2KxDIkw==";
        };
        _FjMrwFYe = {
            "id" = "FjMrwFYe";
            "file" = "simpleores-1.9.2-1.21.11.jar";
            "hash" = "sha512-rlwIBXmLjpqUKF7WyLtQ0tqskVNmSwE0C0+nFIinMOOQzOaxOHNOARNw2FaalDV52kKISD/0bePlmNDR1If7rQ==";
        };
        _bbIrUR48 = {
            "id" = "bbIrUR48";
            "file" = "simpleores-1.9.2-1.19.4.jar";
            "hash" = "sha512-l/mo6F73KdsHAIJdykxJV3HeVPIwAlWGn9sxWQAJEIznletnRktxZwZtiAx2PKhXt0y5HYQjdGoIJcY0WVzfnQ==";
        };
        _bSumD2BH = {
            "id" = "bSumD2BH";
            "file" = "simpleores-1.9.2-1.21.6.jar";
            "hash" = "sha512-yRehS1bJ/YbT667Gnq3kevv6KYNc2W8NQiU5qu2AskxZQH9S3Vb4gzLUG/cCRBUqMRzdHJBh/dakSWAaQlEfgA==";
        };
        _betHMTE1 = {
            "id" = "betHMTE1";
            "file" = "simpleores-1.9.2-1.21.5.jar";
            "hash" = "sha512-QgC7BimeOiN25msATIvqKBGnW3jWRiFWTdCGCqMROEYj+5af52A6JGNoWJEYF/IVFPl2+LTN/1Lnzs1Ke2+OEg==";
        };
        _1PMpgY7I = {
            "id" = "1PMpgY7I";
            "file" = "simpleores-1.9.2-1.21.7.jar";
            "hash" = "sha512-S8kuyfN1RiOh+XojcQ1UBAcwYBPeIcfvfE2W7mdytmaB92rcpEgGqIs3rhevZQCPa9YJkzeC75jgZ0en6v6GSQ==";
        };
        _2Kiy6os4 = {
            "id" = "2Kiy6os4";
            "file" = "simpleores-1.9.2-1.21.9.jar";
            "hash" = "sha512-jSzSrGYngym6A1fBo1Yn5yMTKizyGbmV7NKXZ8poWKka+GEFDnsSm9A6199sv02n2Jzu/k3o0A+dcp5kjO6zCw==";
        };
        _Qx43PAL4 = {
            "id" = "Qx43PAL4";
            "file" = "simpleores-1.9.2-26.1.jar";
            "hash" = "sha512-tj8oynMvaq00hhv1YAvShkRN3AtqtmTI44pYnvEFp/1dvktJlmeKsEr5T4IwBugTPyVRe+7TClGvveU4T6rbAg==";
        };
        _3zlJEnmk = {
            "id" = "3zlJEnmk";
            "file" = "simpleores-1.9.2-26.2.jar";
            "hash" = "sha512-MxAbb0rsWkpjCPMckgayGy66UXlOyZtoiufPeQspC30sqr3sVKFCuyYNUiwCiymRlky6Pu9uZDR92NpFsXPXcA==";
        };
        _usmmH5XG = {
            "id" = "usmmH5XG";
            "file" = "simpleores-1.9.3-1.20.1.jar";
            "hash" = "sha512-iGNoOUBMyZbsDYprEc2XI2yXjzxqTXK77fUT8/oO7UHrbAAYXvYneeFxwFFcPD8Fi8M7ozM8zLH3Bv+SjrjTyw==";
        };
        _n8IAlnCD = {
            "id" = "n8IAlnCD";
            "file" = "simpleores-1.9.3-1.20.6.jar";
            "hash" = "sha512-8dcQpDlHOAFuGKdKVlYzw1B39XuZf7SwHPdSKatIwf/nVzL9n6kLe7xHSm1ACjzDzZb6RjHAh7x2h1wxz6n5dg==";
        };
        _gUJQwXjF = {
            "id" = "gUJQwXjF";
            "file" = "simpleores-1.9.3-1.19.4.jar";
            "hash" = "sha512-V9y1EQ6gwohGYfwC0rhloi3Eka7l4PHwGk4KksyBLOPouMXo0cKSfoM6Qhf5Bh7DgYQ8G2alrIRym8qqCPuCkg==";
        };
        _khZI06tG = {
            "id" = "khZI06tG";
            "file" = "simpleores-1.9.3-1.20.4.jar";
            "hash" = "sha512-s9Y5liyHbfvNXyeTz0vtENMCvR7CLOvgR2QBqvd0NGh9+VGg34ocPlxDgD4jNopCf5Y5xDTtluvac9/lV68Atg==";
        };
        _YEqjOTDy = {
            "id" = "YEqjOTDy";
            "file" = "simpleores-1.9.3-1.21.jar";
            "hash" = "sha512-cpTlFB3u4QkVYuC8WsWeoQ2un03GUKPA747/uKnjYG/s+TCZxI3zBJI+od0oovpYgie5c1noDJUqzFU2L4oYgg==";
        };
        _o4woyXRW = {
            "id" = "o4woyXRW";
            "file" = "simpleores-1.9.3-1.21.11.jar";
            "hash" = "sha512-SGHxZiHzq7avWCPC93LyKN1Z9o+2y10euZWh37K5tDItrCc0ybVXgtJv1TINxxWsoJgpCx6bc+V7iM2yZEq+Pg==";
        };
        _RilYNAMr = {
            "id" = "RilYNAMr";
            "file" = "simpleores-1.9.3-1.21.3.jar";
            "hash" = "sha512-kYd9G0L0P35503XaA1/hHj8lEtUj2bW7HgwYI0+J/BKmjOWjSD/IDnLAcD47f5UryXaxMOlZ+PO4ncW9K+FMJg==";
        };
        _LASkTQjF = {
            "id" = "LASkTQjF";
            "file" = "simpleores-1.9.3-1.21.5.jar";
            "hash" = "sha512-qpxnGQsVEbJxrrHiXFd6EKRHuNMAEgbbZE+VkFBVFiKns4BiOMtAuTDAPf7B4CF/gvcZ9AOSgMiZrEe6t6EG/g==";
        };
        _dDThL6yd = {
            "id" = "dDThL6yd";
            "file" = "simpleores-1.9.3-1.21.6.jar";
            "hash" = "sha512-kBai2vzZizAUHAQEKWwkaWYuK9PmjH/Kv76Gh1Hvtisl1AvJosH4NL9eQL8G+ZCfMmxqKQjLAZMGfWLRjsHwvg==";
        };
        _alqcnJnn = {
            "id" = "alqcnJnn";
            "file" = "simpleores-1.9.3-1.21.7.jar";
            "hash" = "sha512-nLitJoWEmXpPmPjDO1k/xtg+W/S6/6cL6H/iw8me6QUfpum/EnpPgkuaixgLWYpV0CW/Ry7xR0wj+24cxx4y/w==";
        };
        _RcndJ8pC = {
            "id" = "RcndJ8pC";
            "file" = "simpleores-1.9.3-1.21.9.jar";
            "hash" = "sha512-zunWYZbGy29eVLHTQRRV5RYzw0ZNdJVBZ3/MSxugLTxfSeJBMBelNFeLk33ykG/gl2S5Sl7ycXRYU3Y8PAhHsQ==";
        };
        _6gYpVPb1 = {
            "id" = "6gYpVPb1";
            "file" = "simpleores-1.9.3-26.1.jar";
            "hash" = "sha512-UP6miNb9qHIxHhAHBNj0XU5kS4FiJwlUwPsiDuO0D1MWNtWPQFt+veOiYoArPOOLAj0Wqafbr3uNuD+gLNbe1g==";
        };
        _wLLBZbqj = {
            "id" = "wLLBZbqj";
            "file" = "simpleores-1.9.3-26.2.jar";
            "hash" = "sha512-BQl0vKvNyilJF3uVDJgdTFY9/qwvtO/I6ByXvXPoR6JHZAyL7VJBWaRwxLpIFZoFHwj//w0ZVCLNrIWyZ4uADw==";
        };
        _lmnVXLoR = {
            "id" = "lmnVXLoR";
            "file" = "simpleores-1.9.6-1.19.4-mojmaps.jar";
            "hash" = "sha512-ns8h+Eilqu/GWg5IH3TZ9QYe40QjeIxxYTTjFspohRzsrShThOQCLncs0wDJk/Rqxw5ZOSPchDlVIryGwxz3Cw==";
        };
        _KYhYfDwN = {
            "id" = "KYhYfDwN";
            "file" = "simpleores-1.9.6-1.20.1-mojmaps.jar";
            "hash" = "sha512-gr6I4KCMiwPN/StSZ7v800dZFUe4yX2iVyTjbJwoivpcufly6psV8b04FBrdsLh81P4yQGfdRkAPXwSHWxo0Wg==";
        };
        _TxgXWKgR = {
            "id" = "TxgXWKgR";
            "file" = "simpleores-1.9.6-1.20.4-mojmaps.jar";
            "hash" = "sha512-25OriZ17NAKmsqPJAW+GZ/SONfmHpIbiLg7lgVldg85xyLSkSJlu0uJWnFOnDUg45IwMAJqw5nQkmtjS3b25CQ==";
        };
        _B74abMB4 = {
            "id" = "B74abMB4";
            "file" = "simpleores-1.9.6-1.20.6-mojmaps.jar";
            "hash" = "sha512-Wcvw4QZkO94p0Frs+bo0mimE0X9w3y0Unj8kwQvF8rpHl2TcL5yI9C752YWBUoWs0h3+EN5uQ7i48Ul4HmbBHg==";
        };
        _uDspVnvL = {
            "id" = "uDspVnvL";
            "file" = "simpleores-1.9.6-1.21-mojmaps.jar";
            "hash" = "sha512-A3g/s/24fZz1Tuj4KWp//3E0WuHZ1UWxE5DdHp/BcOLyVTbyIJHapczGgTyuELDD0AQK/tMsQWuHGP1THVWkQA==";
        };
        _EirdJqM9 = {
            "id" = "EirdJqM9";
            "file" = "simpleores-1.9.6-1.21.11-mojmaps.jar";
            "hash" = "sha512-gsg2gm41nUORJNDh4rExOEydrUR6nnvvxK3SYeeZGHcOaKBDLCspu60ugXAMcIryDAHOt99x2BAWn3i41r05AA==";
        };
        _pEulGWUP = {
            "id" = "pEulGWUP";
            "file" = "simpleores-1.9.6-1.21.3-mojmaps.jar";
            "hash" = "sha512-Ftz7IT18A5bAqs/j85yo2cAfISWdgdCvyH7iNR53EKW5xsvo9+TqDHSNaFrpWPWGTWsPIOzXnC+E12gH+aEnHg==";
        };
        _4aWTiGts = {
            "id" = "4aWTiGts";
            "file" = "simpleores-1.9.6-1.21.5-mojmaps.jar";
            "hash" = "sha512-MWFevw0JDLdXXLfL6/mMRQyBo5BYmQSrH+4Fjw/BPYyTVdbR+lJsVCkvdob5bGZy27biqI7vVKFPoheu2tNXzg==";
        };
        _NA7RuYWq = {
            "id" = "NA7RuYWq";
            "file" = "simpleores-1.9.6-1.21.6-mojmaps.jar";
            "hash" = "sha512-poppuoqpPLklX8tOnWxNVRFUJjOjinPLu698gGmPPsl2jADrTxMMjing623PYTlwFo1DdPyrp5HY/SSBYKox2A==";
        };
        _WQuCh2AA = {
            "id" = "WQuCh2AA";
            "file" = "simpleores-1.9.6-1.21.7-mojmaps.jar";
            "hash" = "sha512-nWbF9AgehN1o9KdsAk8QCt+Acpd21gjbwRYN8g9xU0CXw5sgyRgnGcwzYeGdE6qm6n4wkqHsk4Q5PGRVQyAzBw==";
        };
        _sVICBEcc = {
            "id" = "sVICBEcc";
            "file" = "simpleores-1.9.6-1.21.9-mojmaps.jar";
            "hash" = "sha512-Gzh4OyY0TH5otGVI+Lj0C6Ex64rcwwO13f6jfThVzxbWoeB5kY/4GGCUCx2CoEZN1cCTiYdwf3ILfFjY2NwBzQ==";
        };
        _OMa63FPZ = {
            "id" = "OMa63FPZ";
            "file" = "simpleores-1.9.6-26.1-deobf.jar";
            "hash" = "sha512-ksiOrdhw4Zx98QXQnFvbzadRd1w0U+jmHaCy1ABsg/Wv+x1AKzXX5T9PvA6tzLYWbIF93Zpi9neS8RoryC4BiQ==";
        };
        _kJcshVvh = {
            "id" = "kJcshVvh";
            "file" = "simpleores-1.9.6-26.2-deobf.jar";
            "hash" = "sha512-jWsBmm6SKg7g0J8t20nBWu/+VohoHYslfWSivo165H3OrlBwxqfrx4i31gl6rX4rthRY9iNB3wTez1N1HisTbA==";
        };
        _eRpqhYMC = {
            "id" = "eRpqhYMC";
            "file" = "simpleores-1.9.9-1.19.4-mojmaps.jar";
            "hash" = "sha512-2Ziz+m14rJ7EUgbp3xdaSNcEz6m/0JDErTQnp0sX7Fas0SdvSSxXaqkrHBL/wfUiAdSd1AClcqU2c9WCaQIr3Q==";
        };
        _xXeGcBcO = {
            "id" = "xXeGcBcO";
            "file" = "simpleores-1.9.9-1.20.1-mojmaps.jar";
            "hash" = "sha512-i7rhovq2gQv+SyCj9QBwVnu9o1n+58eU2X7W5nM7deDRogoe2y5HIHd9gKjh9dM1kAcVTVikrB7jRqqDm2gtoA==";
        };
        _Dtkv3Mp6 = {
            "id" = "Dtkv3Mp6";
            "file" = "simpleores-1.9.9-1.20.4-mojmaps.jar";
            "hash" = "sha512-6xG4Z58iDuVVzxShRbc2NroI9S5InPRbftcNB0AehAvIhtOz9SQTkIPhcvKEq299MZz9WNPHRvyd0fDywno8hQ==";
        };
        _MZx1k5jy = {
            "id" = "MZx1k5jy";
            "file" = "simpleores-1.9.9-1.20.6-mojmaps.jar";
            "hash" = "sha512-adE8NHR8hj19JnvL/V3T+nMBqgYr5Omzcrq4ccbQKrv+pjvITEPd4Pk+wbncM5OU9tC8sEcz0gyR9KAO0/oXjQ==";
        };
        _6GoZknmt = {
            "id" = "6GoZknmt";
            "file" = "simpleores-1.9.9-1.21-mojmaps.jar";
            "hash" = "sha512-HdOxVn7kwhOiJtUiq7eGhaFj0NfwgLmTRgQxkaQXeYn9lk0Sp1MuxOFkrZc0wBE9TGNekIINyo+FiO8Fd44zLQ==";
        };
        _RBkSJrQx = {
            "id" = "RBkSJrQx";
            "file" = "simpleores-1.9.9-1.21.11-mojmaps.jar";
            "hash" = "sha512-A5rnAua6PGH6ueDx8jgCwMkXr4XH6+ww8xumqlhr+KfHLFrMcXNHU53YQz7lsGSnq1HAx3Ufb1vXn+Y6QX7cEg==";
        };
        _xiYDeTjF = {
            "id" = "xiYDeTjF";
            "file" = "simpleores-1.9.9-1.21.3-mojmaps.jar";
            "hash" = "sha512-bBYRtdMNZYo7MNNaqzKT25mdPaBJF71Rds7eDBKrKQsSf8YpA7PHt3PAn0SpjAv2XcFOsuUGy1smKRyxoE3G/g==";
        };
        _CraEzbJs = {
            "id" = "CraEzbJs";
            "file" = "simpleores-1.9.9-1.21.5-mojmaps.jar";
            "hash" = "sha512-8Rkgw9ihreR1Qpb/24myjZ/o9wj3KsMGvo9blhvIdoJglo2urmKBizoG6bt9h+tYTwR5upv8J2VclCXEnScuww==";
        };
        _YvRxQJ6d = {
            "id" = "YvRxQJ6d";
            "file" = "simpleores-1.9.9-1.21.6-mojmaps.jar";
            "hash" = "sha512-IuIWQo8soogoge/es7bUky9/llguMSU3PJYytMN98lCw1lfjfKXA2mors2Lhdg8asZ0FdnHDKIw5D0c8ZQSAng==";
        };
        _KShMsQ12 = {
            "id" = "KShMsQ12";
            "file" = "simpleores-1.9.9-1.21.7-mojmaps.jar";
            "hash" = "sha512-vmAot/X/nmzVCGFLYmByoJuHgNQ519FvZesME24hnNVNiH0u13UpKmqcRIckp8D9155d3rTin6g4vjl/NUjVDw==";
        };
        _401jEORf = {
            "id" = "401jEORf";
            "file" = "simpleores-1.9.9-1.21.9-mojmaps.jar";
            "hash" = "sha512-eF0PrNVLPu/eCczNVAEt17SqzE5Jpqm0zw5l409jXtrFBzpgRe5/SyjU7RGtnVIBcbcYB7Z2mm8XRbR1MSgDGg==";
        };
        _KFQmK0yZ = {
            "id" = "KFQmK0yZ";
            "file" = "simpleores-1.9.9-26.1-deobf.jar";
            "hash" = "sha512-uauioV8EFaoyUJfeJH0lpLB1g+Q5pDKo8xeTrmKiaUFXofMJK+E9dnk9E36E7dO/JyOCrnotNatcnAXSw3ui+w==";
        };
        _JqEjG5oe = {
            "id" = "JqEjG5oe";
            "file" = "simpleores-1.9.9-26.2-deobf.jar";
            "hash" = "sha512-JmDqoY8YTsrqb6SmrgmschTydyXfaAbMNsww3h28XaStHQaq7pE3NrKreh+dXG/1Ql0B35pVJln6asp/5ulORA==";
        };
        _cfd0Jqrn = {
            "id" = "cfd0Jqrn";
            "file" = "simpleores-1.9.9-26.3-deobf.jar";
            "hash" = "sha512-Fx3rs4IRTe+3xQzb6qnaLgjx7SVE0ux1IXlvpnZiGXHLqX6VKaLdHIQGqxx1+iYXGXXJG+aCQrVs8535su36Bg==";
        };
        _YKlWyDiY = {
            "id" = "YKlWyDiY";
            "file" = "simpleores-1.9.10-1.19.4-mojmaps.jar";
            "hash" = "sha512-FrRI+1godKd78XcIW6fS74LC8cCbl+iMipJzGY5lGfMEhaXpIKCwrfZDFPS00MJYvWjftg27eu+L3qQiM6SYPA==";
        };
        _b7d5xXi0 = {
            "id" = "b7d5xXi0";
            "file" = "simpleores-1.9.10-1.20.1-mojmaps.jar";
            "hash" = "sha512-/gUWkjrxNsf4Ak5gt/8+pXaH2TmChPUpZNeTNNQb3DsBVem7JTqOmYmkYm/2guDEYGrJQ/Sc8vP/hQwpUpCCog==";
        };
        _X3Olyh44 = {
            "id" = "X3Olyh44";
            "file" = "simpleores-1.9.10-1.20.4-mojmaps.jar";
            "hash" = "sha512-A78pkpZbELOwp14QjjJRZ1Sn6fcPak/hYUgI5m0WNS0dMAoZKoQrMfTnLyHUO991jOeJi4nEhscS+A06Tsu66g==";
        };
        _xrK1EBsj = {
            "id" = "xrK1EBsj";
            "file" = "simpleores-1.9.10-1.20.6-mojmaps.jar";
            "hash" = "sha512-oE5Hnba0urJgDCfTonvXQoS0WoW5cDSvFBRImnfebJ5i0+XkKUBf2UhHAs12rHN+0uvyJz4m+84EOkq7/KYRWA==";
        };
        _SRA9vpYj = {
            "id" = "SRA9vpYj";
            "file" = "simpleores-1.9.10-1.21-mojmaps.jar";
            "hash" = "sha512-r2gGDwG4W/2U9lxFeYwVWBFOKbKdyIwxNPjb289jNMmX95aHgV4Od0oFqlrllrwwEszHQupnakVGrR08AiWVqw==";
        };
        _gdAe2y9I = {
            "id" = "gdAe2y9I";
            "file" = "simpleores-1.9.10-1.21.11-mojmaps.jar";
            "hash" = "sha512-fG8TqbZ8bO75ADTMsPk8VHrNFEwEEZxPvMLLJvabUGaqRJFiei7P45cyH57wmQnX6yBUbcr+3TaM/1xvcsbojw==";
        };
        _q0dI3Ipp = {
            "id" = "q0dI3Ipp";
            "file" = "simpleores-1.9.10-1.21.3-mojmaps.jar";
            "hash" = "sha512-bR8XLqMLMYdOypZOaOXV+1A+xbnLh+9z6wm1GyA636D3gRi10vh4KCORcaL4Udpv5SJpHpVM0B1Kl9gj/7aJnA==";
        };
        _9z7Ycya7 = {
            "id" = "9z7Ycya7";
            "file" = "simpleores-1.9.10-1.21.5-mojmaps.jar";
            "hash" = "sha512-9t1TtfmnrOtGAf728rhaOaY2kCH5uTFKyWptVDxolaoXtMVK59gwN6mXESukLhpx0D14oABToa+2l0xunIKRDQ==";
        };
        _XBgEBUDn = {
            "id" = "XBgEBUDn";
            "file" = "simpleores-1.9.10-1.21.6-mojmaps.jar";
            "hash" = "sha512-gBa44qHhazDcEFSyvHoVxAnjvEuIPTx5FlznzlRm885UF3Ndj3VygHWtI5dyo6YfbEu59as13VFdpz0A7ek6tQ==";
        };
        _mAGYnOQJ = {
            "id" = "mAGYnOQJ";
            "file" = "simpleores-1.9.10-1.21.7-mojmaps.jar";
            "hash" = "sha512-wNVRqOL9FafBDtqxjyjU4PF1YVShXWLoV6kPi88jM6OpbcfCPGj3I+x/WlPJAKvZCPWeiDT6ssNb4LFdTgIFQw==";
        };
        _KbmeRknO = {
            "id" = "KbmeRknO";
            "file" = "simpleores-1.9.10-1.21.9-mojmaps.jar";
            "hash" = "sha512-1QUF+aTugzWfn80K5QQPlaaTsNQp2ybmdXWgYYrASPukhZRZMpUorlT2DbxDLCduNzexu6bLRHZ6Nabfus4E+g==";
        };
        _qKNJshqk = {
            "id" = "qKNJshqk";
            "file" = "simpleores-1.9.10-26.1-deobf.jar";
            "hash" = "sha512-CGR0T6YSQsDzLbV7jq2nm0qIH4LNkcsjCyBWZ43rvuxIbRKWun9DA2FO2tzMLOeyq1bDwQAGCsDv5QAjJ2VbHg==";
        };
        _UoFm5SzZ = {
            "id" = "UoFm5SzZ";
            "file" = "simpleores-1.9.10-26.2-deobf.jar";
            "hash" = "sha512-hrVtKCZwGg9McMRz+S29oBpcElPaEbulaHAHhGXzwvyxoNa1bbzKopgh0c60dTCmF3Q5gMsXcJcSYqIAzI908w==";
        };
        _pCWUiDDY = {
            "id" = "pCWUiDDY";
            "file" = "simpleores-1.9.10-26.3-deobf.jar";
            "hash" = "sha512-HSww6J1dzSXLbgZtqrjtK+uHgBM/r8yLHbGNAFmKGElr7T7myZsmvgr1ahw6eKcg4ky2fz2XBPuaLaTrJHaEYQ==";
        };
        _2Bwigmtu = {
            "id" = "2Bwigmtu";
            "file" = "simpleores-1.9.12-1.19.4-mojmaps.jar";
            "hash" = "sha512-+PR7XxGHGao/XNpLzNzZ3q0X9SsieRmvNvz1y/JkEUD4fDEPGTXw6LYnmt2FzMJC3H/HLwUU56jHwkI3ptNcRA==";
        };
        _EGg8J4Jb = {
            "id" = "EGg8J4Jb";
            "file" = "simpleores-1.9.12-1.20.1-mojmaps.jar";
            "hash" = "sha512-kydZ82xnuesxfYp/pT3/o3m/+9owyVdXPkO8UNUa8yBRDVrc6qlMSA6S2B0Fo9pgwkQbK0Y4RLbmjVGEza8F/A==";
        };
        _NVG86OrL = {
            "id" = "NVG86OrL";
            "file" = "simpleores-1.9.12-1.20.4-mojmaps.jar";
            "hash" = "sha512-9iFFpcjk3sA2/cMt946eL/EPapGbprvnOM/ag9gzqupmRGkEvAPb2ngClq6/NXaAY41fgo/NBp2g9xormBv/Cw==";
        };
        _Nv4IN4l6 = {
            "id" = "Nv4IN4l6";
            "file" = "simpleores-1.9.12-1.20.6-mojmaps.jar";
            "hash" = "sha512-co+AUeyjZqrrFMXs2z+uUFxJymNa6QiK9cHKwzPquN2JjCMtG7j84FHSdC6UbLi2EY5c4Te0vVOaiFCfpNPZ+g==";
        };
        _lnAYpXFc = {
            "id" = "lnAYpXFc";
            "file" = "simpleores-1.9.12-1.21-mojmaps.jar";
            "hash" = "sha512-fXkfsjWGc/A54CBaEKHL2vhE7nOMwQdrv1/r8LRKwQzcQIhgDzPeplaAylY28glLDs1IpIDNQ6u7cElGX3BuTA==";
        };
        _on4M3qZg = {
            "id" = "on4M3qZg";
            "file" = "simpleores-1.9.12-1.21.11-mojmaps.jar";
            "hash" = "sha512-Nf2HZ9gsl4ia951ggGDAK2F4JNIHu5uWFHfIOrW7PhGYJxcJ0BCeyW3uR2kCSSiYLNWF4oTarBqVKZbI4unZ7Q==";
        };
        _FamJbWrd = {
            "id" = "FamJbWrd";
            "file" = "simpleores-1.9.12-1.21.3-mojmaps.jar";
            "hash" = "sha512-539NkfF+D/Qx6g0SI15drV7KZAuiAxFdxgRi62SEnUPz5Z6lUHT3cEVHET6vWrMmLKrkPbuWWvYUtqTSyfpxww==";
        };
        _d1t320YS = {
            "id" = "d1t320YS";
            "file" = "simpleores-1.9.12-1.21.5-mojmaps.jar";
            "hash" = "sha512-XmAFgiYGCAKRQNpHsrX+DNq+gxGeuYBZRfhMxCcdKoD99IKyd/Sowsdxulrm2JKwU/z0JqO30fbFgSrDxz+9iQ==";
        };
        _zpHgh4Y5 = {
            "id" = "zpHgh4Y5";
            "file" = "simpleores-1.9.12-1.21.6-mojmaps.jar";
            "hash" = "sha512-UCoALih+AEicF/HntCF2coJae2495dGXPiFdJjpCxlssPi/HuPhnh4LOaKXNhvJw+KTFQQiFqDPDlxOTNASfHQ==";
        };
        _HenP7EDs = {
            "id" = "HenP7EDs";
            "file" = "simpleores-1.9.12-1.21.7-mojmaps.jar";
            "hash" = "sha512-aFL0gwhkf6GmVCu9eJIOVTr0L5VkEcORrAAXnI55Md2NgIAKmb8WfS8C99W/7fnLhwVjK47fV6ETh8PawyoxgA==";
        };
        _srV2tDJW = {
            "id" = "srV2tDJW";
            "file" = "simpleores-1.9.12-1.21.9-mojmaps.jar";
            "hash" = "sha512-7aFZj1zVfv0gJUBdx9msz3n63H9IgUiMhfgdv38j6Fj52z3H1Y7WTXoHSkakllL0Sf7UMg5Oo8XdO7ZGsAo3NA==";
        };
        _y9qju30o = {
            "id" = "y9qju30o";
            "file" = "simpleores-1.9.12-26.1-deobf.jar";
            "hash" = "sha512-PPpKbaiyJNL+HaGuBOVUomAKoIFe81cnSKZQcNtqxgOY+rsFNfFfs5X0b4lRpQlKX85ErnpTDEnFNWTkkst0mw==";
        };
        _t3ZIg76r = {
            "id" = "t3ZIg76r";
            "file" = "simpleores-1.9.12-26.2-deobf.jar";
            "hash" = "sha512-pqavv7Czos50Ly88GMl4mgG3aws4ifI+DALcx28RXGt/oWS3y2nk8Q0C7iv5Jqsotpa6Yi4BIfrL0ml2UczyfQ==";
        };
        _J9UICOJO = {
            "id" = "J9UICOJO";
            "file" = "simpleores-1.9.12-26.3-deobf.jar";
            "hash" = "sha512-DeNsv7279BBxVNSVNomejdzJE0NAO8DmeJYUz8akDGM7nZiDrP1QQU8uvKWcgOACoshxSrDr1VNA0d3BfYwICg==";
        };
        _5mXTJsa0 = {
            "id" = "5mXTJsa0";
            "file" = "simpleores-1.10.0-1.19.4-mojmaps.jar";
            "hash" = "sha512-2P2/wehF0b1TDudhmyarFmN5aWA9eE7Q0ZiKEY+jTTKDk20tVhY3glS7R6Z4oDA0cV5ZLZj9ik4sD9dY9w7Zmw==";
        };
        _wIfkeFqw = {
            "id" = "wIfkeFqw";
            "file" = "simpleores-1.10.0-1.20.1-mojmaps.jar";
            "hash" = "sha512-tM1ZxuEGvRMxcT8MFNZar2w8ktrcYdqgdQ5zh3/bZJ8GUiBK3AUI0na9EiICQVhcXEZ5EeeNg/iK6OEtsWz8JA==";
        };
        _WQ6id587 = {
            "id" = "WQ6id587";
            "file" = "simpleores-1.10.0-1.20.4-mojmaps.jar";
            "hash" = "sha512-M1hr+Z5wZ6dtJgzTXRYjw2hEjAQzsooT53H2VkhlYO7W2MXZ3rNcDRKTakyJYaQHt9PMmI+WrSDzcO15dcOqQw==";
        };
        _6ED8gU6T = {
            "id" = "6ED8gU6T";
            "file" = "simpleores-1.10.0-1.20.6-mojmaps.jar";
            "hash" = "sha512-hYPxuRzeQvH4yUsBHdjGFnb1z8KpXjQfgW884IDXS4jNT2AiCvCB3OgsNV+PUxFjsK2H900/itD4sTcKNMcVSg==";
        };
        _9IoEKEfe = {
            "id" = "9IoEKEfe";
            "file" = "simpleores-1.10.0-1.21-mojmaps.jar";
            "hash" = "sha512-dYXzAF+50VF4mezhonJqcFxal06XpMEgP8EB8fNDpbWBx2SxJDORmSRL49YeXsY+XLqTp861PcGMmAjtMehNtA==";
        };
        _8GGJbkYo = {
            "id" = "8GGJbkYo";
            "file" = "simpleores-1.10.0-1.21.11-mojmaps.jar";
            "hash" = "sha512-EOhOl6IIuWreKO3oGosFaUP4IHxz94TSlDTnt9dbthnUtXN9dyXyBtFSiKJeqCI6QaDknElUHfcD06Xn1K5IMw==";
        };
        _lATKGNV6 = {
            "id" = "lATKGNV6";
            "file" = "simpleores-1.10.0-1.21.3-mojmaps.jar";
            "hash" = "sha512-yjT4RNqZWTYGGGfjHeDo1zFimvtabSVpb3DXBNgzeRltRQKSxQMd3kz4K7DStFuUpXlVU/O+GzeWhFNwASVKTQ==";
        };
        _TbqGFhW9 = {
            "id" = "TbqGFhW9";
            "file" = "simpleores-1.10.0-1.21.5-mojmaps.jar";
            "hash" = "sha512-k+dmQZdubPSPzACTeUZmcrIXphy43szyh2/CcCZuHCFgnzBaOt5AhrwNKhmx2KjLX/MNc+kIsKXpZ5TrIE5WVg==";
        };
        _LqJdduYz = {
            "id" = "LqJdduYz";
            "file" = "simpleores-1.10.0-1.21.6-mojmaps.jar";
            "hash" = "sha512-9XohYKJ0Xnq/KXY+IgQptLuskXwaD14HxfRdhfilLSQdr8oX6isXt9RwzT4TjvSVxjnCxBhLEZPe4/lGMK2vDQ==";
        };
        _rsPkG9ko = {
            "id" = "rsPkG9ko";
            "file" = "simpleores-1.10.0-1.21.7-mojmaps.jar";
            "hash" = "sha512-x/BaDp8E/zxQ7j7q4an++9npB5RiaSQjjPepxML29tD6rrYay2wPEU1tMNokADNJOmfldL9MIcphU3gEeQnhCg==";
        };
        _7TN4LdSu = {
            "id" = "7TN4LdSu";
            "file" = "simpleores-1.10.0-1.21.9-mojmaps.jar";
            "hash" = "sha512-nK/W/uGdEr2o8iybiQzv255ddabwhxf2RzuDaEyEJE0HZ7VlvKMlBqp+BpKa8EtgMS6IHBc80ZVKfCAYJZLGhg==";
        };
        _GpnusNay = {
            "id" = "GpnusNay";
            "file" = "simpleores-1.10.0-26.1-deobf.jar";
            "hash" = "sha512-sTdZ6AXEGEuka+k2NZdTuSNWxHUkPrE9jEO9+F8Eq55KL17R+ZsHlr5PgFdeslW6hIpSclpIjWQrj0pHLTuKAQ==";
        };
        _RcdP0ZwZ = {
            "id" = "RcdP0ZwZ";
            "file" = "simpleores-1.10.0-26.2-deobf.jar";
            "hash" = "sha512-fgpHpcQXvtMnInHPd3HlLMChvByAal2eSikExkE8nkVnpKWmDt3X5+ai/yWkSKrThahMmOP37K90GI7xzvlaUg==";
        };
        _Z08CseiE = {
            "id" = "Z08CseiE";
            "file" = "simpleores-1.10.0-26.3-deobf.jar";
            "hash" = "sha512-aOCJ0sw8XyefpPi4Qu+eA84/lGsdOLgIt/RlEq+O54+OVzkvuRGM8aWNTC+iY2Cv5zj5YU9Gw24Na3gNLf1/SQ==";
        };
        _xGzYxDiL = {
            "id" = "xGzYxDiL";
            "file" = "simpleores-2.0.0-1.19.4-fabric.jar";
            "hash" = "sha512-9uV4j70UKW3SmGa0Ltrhb4JgBjLMI56aX7Ao9nD7ccUquAxE1AFMK8e3EAiYsBtiiF0+9ui7O2f3cxl4MXckuA==";
        };
        _JkCGpWuu = {
            "id" = "JkCGpWuu";
            "file" = "simpleores-2.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-NFvwhb8zHEQYieEXGmevBTfWeKEqCQHE38fHbUFmd5LgmSyaKjMDHZkWF134NKvt6Q6iEVQI9wfEduGYSvHLtw==";
        };
        _pPl8qXtK = {
            "id" = "pPl8qXtK";
            "file" = "simpleores-2.0.0-1.20.4-fabric.jar";
            "hash" = "sha512-PGKRWsrHHLxjTAvvMjHtUbQoNvgqaQdJAclFZ8f5JX7TrgU3/i4SkN3kn2UYL3RzLCUgNrXc/wIKcBqZG6LwPQ==";
        };
        _5yBQB9T1 = {
            "id" = "5yBQB9T1";
            "file" = "simpleores-2.0.0-1.20.6-fabric.jar";
            "hash" = "sha512-PTYW7fHsN8jbEF0pVLvTvKNYz6Qu6PAtlhrwLSTDY1x7ON/IQUKRkwpuQNv+c0HKXPa5tuHOUpNbvR/BTfu0Lg==";
        };
        _MAUPqQyn = {
            "id" = "MAUPqQyn";
            "file" = "simpleores-2.0.0-1.21-fabric.jar";
            "hash" = "sha512-5V1kyr2ve7lIqV/IRM1ctYvaa/Dj2jkGj41WoVpvfeX/g5i1mn4N1txB2D2N/jOI3XB/CdTMnYnEdQVEN2WpnQ==";
        };
        _si8lup8Y = {
            "id" = "si8lup8Y";
            "file" = "simpleores-2.0.0-1.21-neoforge.jar";
            "hash" = "sha512-ZYjJBOAautPJa2Se1rdRM46+P+HcaYXFyZu9NfqdT4YQzJyOd2sDf38JQ2YqenhbTunsZMEup3vCE6Z1gZ+g2Q==";
        };
        _q8E9tL7d = {
            "id" = "q8E9tL7d";
            "file" = "simpleores-2.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-uSbvY6vOsE8XufJet3P0vXrvGyQRK+zXtfS7Cjs+OMKFzz8i0pd0sZrYbHQw9mCgqWbCFUD7/dnf9E8/tPZGhw==";
        };
        _JfWz8ADt = {
            "id" = "JfWz8ADt";
            "file" = "simpleores-2.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-P3ivMPvXnl0O7WIoyeZ3kWwTuCTIvrefnQqo+S2e1IzHTjH96p2glz6Xm5MNrnk9zpxzBmtpzWLCfn7wUU4TIg==";
        };
        _8Cmfb2eQ = {
            "id" = "8Cmfb2eQ";
            "file" = "simpleores-2.0.0-1.21.3-fabric.jar";
            "hash" = "sha512-YC6ZxBOp9EpLpAISVgWK+R8emZ8BgXkXntQYQatlp3j3plXEIE1BirhZJYKJgXib4yuY4VW1m5bHvFDxDHc+UQ==";
        };
        _iEhRHoDP = {
            "id" = "iEhRHoDP";
            "file" = "simpleores-2.0.0-1.21.3-neoforge.jar";
            "hash" = "sha512-XBEojJyWT5J2LqnhCWG19NobVA1p/TFKz05c5Wt2NxrNJPg4tpSvCFWTH9AID8DxwupIxIhHf82WkxeeJERDeQ==";
        };
        _GUmwy2NW = {
            "id" = "GUmwy2NW";
            "file" = "simpleores-2.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-0gXTqPWVTTfniqElIAT9t4SGT8SQgt0NDAgpruxSlNZxbRKcuE8lLt+zBSiXhnVyPyoeIjPwt3HFc92hcUyEYg==";
        };
        _aLLqejsL = {
            "id" = "aLLqejsL";
            "file" = "simpleores-2.0.0-1.21.5-neoforge.jar";
            "hash" = "sha512-4gOpnqeP+RcDY6+QumsahAYt7rw/WkRM5X4rV4Lel3JKVDMXe4zzACFoesIegHnfGmd0xpMlHTxUapUX1IhV5g==";
        };
        _924RfdOf = {
            "id" = "924RfdOf";
            "file" = "simpleores-2.0.0-1.21.6-fabric.jar";
            "hash" = "sha512-k2DvqDoenqsgrl94BAw4SVzG5EuefvyK8F1SrH0/RshcE75qJPqCDjPEpU+6VjpMispqhkVMd2uKb+f4nJs1Ng==";
        };
        _9q5tjK51 = {
            "id" = "9q5tjK51";
            "file" = "simpleores-2.0.0-1.21.6-neoforge.jar";
            "hash" = "sha512-5XPCvsYNLh9UT+Bc1gl7xx3TR5eJuoXFtu4V7mRGWS+pgzmPzyWwu3e6KOS45etgW9n74qw54LBFuqwKHTnJFg==";
        };
        _4KiPtdMj = {
            "id" = "4KiPtdMj";
            "file" = "simpleores-2.0.0-1.21.7-fabric.jar";
            "hash" = "sha512-6l7Q08mfJv/PJcQQjay+lyNcIUyxK9VE5aqmo5O1XXOI3k598MHAwoKKwkJjDtOTJTamX/+efY2S7iV01c1G6Q==";
        };
        _FZJSPZGD = {
            "id" = "FZJSPZGD";
            "file" = "simpleores-2.0.0-1.21.7-neoforge.jar";
            "hash" = "sha512-pY+Q9AnCev6JrmUWUE8ZfQct3K8T+mwVUdvLMGbJmD6/+HtWNdkGb2nlTPimnru6UR2G8XAWYmGtHRPlipbu3g==";
        };
        _4ze5Xpq1 = {
            "id" = "4ze5Xpq1";
            "file" = "simpleores-2.0.0-1.21.9-fabric.jar";
            "hash" = "sha512-Sq1onDG/Tbqic7qlOz/lZC4oynJjPpCc7SDRcbg1vQe5ltZ6Ko1hwB/kUkTG2sdeUW2GbACZ4R7fd5HqqzOJaw==";
        };
        _9m9TtD6D = {
            "id" = "9m9TtD6D";
            "file" = "simpleores-2.0.0-1.21.9-neoforge.jar";
            "hash" = "sha512-RL17jfTE7JqVaseTbeGslb8KeqCipjhbuU1lPo4vyujDTIotHkcKvEHiAJDYeP4XnaO55XFc+WvdATqHeo7OzA==";
        };
        _o7pGfp7u = {
            "id" = "o7pGfp7u";
            "file" = "simpleores-2.0.0-26.1-fabric.jar";
            "hash" = "sha512-mXKFKL/Bwgv1/sdne2EIbh+3pzdA1ulUvg1YENW91ibLpMG+GCZq72AofTFHrfkNNmkUcu1D0yMLFz+vb6lE3w==";
        };
        _ArQsyPNO = {
            "id" = "ArQsyPNO";
            "file" = "simpleores-2.0.0-26.1-neoforge.jar";
            "hash" = "sha512-i2rWTsowBFIaNlt0bfEjTAoWFET6xGpN16OEKmJOQOueD1+qjvha6xLZIZNfxAjYtmVj0t6pVsNwjMYwxq54dg==";
        };
        _o2XOvehI = {
            "id" = "o2XOvehI";
            "file" = "simpleores-2.0.0-26.2-fabric.jar";
            "hash" = "sha512-N4O1C9Ptg3CIglvUfaIGVUsmbT+CsPhT7oinLzjuQIDWdfQM2ROd0MlsOA/OcrXKRZDrjYqm5mi/j0bZU85lNA==";
        };
        _me2xhpyH = {
            "id" = "me2xhpyH";
            "file" = "simpleores-2.0.0-26.2-neoforge.jar";
            "hash" = "sha512-OBAZSxpI6I3GMap6IS3pKpM6L8Dn8yFxhpm3K6v2tiLE5K0UxdcctTEQnAm2Zi673thbADxNgTrZKW7AL/Q7jQ==";
        };
        _m0lmQnjI = {
            "id" = "m0lmQnjI";
            "file" = "simpleores-2.0.0-26.3-fabric.jar";
            "hash" = "sha512-c4iWDFWBLWIE4cLZVn7Yx0CGAhW2qe1zeNlpNfSZhUZqRAQjeH69Q4NfRuM0fJ8VMwF3qwzgwulX9Ku/t/QdSw==";
        };
        _OW3Rg9V2 = {
            "id" = "OW3Rg9V2";
            "file" = "simpleores-2.0.0-26.3-neoforge.jar";
            "hash" = "sha512-BCc8MTgS7DLTLnASgCZ71zwcQ6h1c0ZUsugZt40aolslmapB8B1PUSmQNYBhTVVzuhQ1XnoJqc1Jf2xAKj4MWg==";
        };
        _2T2ja3Rt = {
            "id" = "2T2ja3Rt";
            "file" = "simpleores-2.1.0-1.19.4-fabric.jar";
            "hash" = "sha512-gJ6cqeZ469g4xzp8dJi6BRQurNvRGjq0YioMR0zzZUdTKlRj5DlWplzmXXyQPuk8eOA0Kk8+70h8axqYI00h1Q==";
        };
        _Yxlmc51B = {
            "id" = "Yxlmc51B";
            "file" = "simpleores-2.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-n7ZvQsFBF2hABsBekpHA7gI22NUftdP0S/+KbyS0N3gzeiSIuY+EiaJjMXMWpTYorSVwYnoOdVWdf8Cajl4Yig==";
        };
        _FU2qEjbY = {
            "id" = "FU2qEjbY";
            "file" = "simpleores-2.1.0-1.20.4-fabric.jar";
            "hash" = "sha512-DZFfEWj+WXsqzjz0aa8RovE/VnrwD08HxfTAl4tFZsmjquMUOJ5De6k7M2IuhGWzjYTwRhm71LyR0LPDZK5tYw==";
        };
        _G8EL56jL = {
            "id" = "G8EL56jL";
            "file" = "simpleores-2.1.0-1.20.6-fabric.jar";
            "hash" = "sha512-Mb0S9I0BR7c1QjettLaJGcqoA539QeQNSxmsBPW+PBHaEUqY6FrDBO5UBF+4k33ZiGpqArCBQjk9YnR2SRe4Gg==";
        };
        _RzPtYLBz = {
            "id" = "RzPtYLBz";
            "file" = "simpleores-2.1.0-1.21-fabric.jar";
            "hash" = "sha512-37Itys78CAmHsnEFzQWyi+Ll/ZkroLhvimhErXzjujVS9Ts0uOURg1PuTfxLnxUifpSYw9Vh0j3w7CTljl+OSQ==";
        };
        _lr2CfKS0 = {
            "id" = "lr2CfKS0";
            "file" = "simpleores-2.1.0-1.21-neoforge.jar";
            "hash" = "sha512-dD1akXkrl/knpNXd77+zpu0k5WUnRKRQgv2OsivPjX1A0JZLb7WEZ9nssltHKQgbmq4Vz92NfLkOc8bXcAADtQ==";
        };
        _u6mkM9XF = {
            "id" = "u6mkM9XF";
            "file" = "simpleores-2.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-diIDfwdiwRbS1idsF5OFoBBn7P2NToBEeJ9+RK0KERrsep04qnuA1dceHwET87uHL3Asn7fO0Cm46kszYYgRIQ==";
        };
        _zRHugnhH = {
            "id" = "zRHugnhH";
            "file" = "simpleores-2.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-s/HTM5qveUfk8Q9J2GeX/+byrd63ajvPSEN9hhjBBhKc7Y7iLxHZWce0p5TE1T2pk0dAmVGgIb4u9ZRz4GuDiQ==";
        };
        _i0WiL6P7 = {
            "id" = "i0WiL6P7";
            "file" = "simpleores-2.1.0-1.21.3-fabric.jar";
            "hash" = "sha512-x1LO3194ppOSwyDQqtBdUMe5/4TmQ6lEAlveusnPZgknRYJL8R2Sqpw0TR6WwzqFl2jCisiGlZfkCCQvB84XTg==";
        };
        _HIoyzxLQ = {
            "id" = "HIoyzxLQ";
            "file" = "simpleores-2.1.0-1.21.3-neoforge.jar";
            "hash" = "sha512-+Q/bZP1KSfrziWJduH4pxzqk7b8YAK8iShnxA3fi12r9b7TXmFqAfoRDqpM6DIBBj0mYLhFTO5QMRS9tD+L/Dg==";
        };
        _wEZfyPKS = {
            "id" = "wEZfyPKS";
            "file" = "simpleores-2.1.0-1.21.5-fabric.jar";
            "hash" = "sha512-AUw3am8wqISkSgunDzjg2Bv15sBACIr97C5K7jNuAWaQFxvQDrEuQ24CfAe+MyYRdPtWWXAwS2QZcGxihbW5yQ==";
        };
        _34sNoWCM = {
            "id" = "34sNoWCM";
            "file" = "simpleores-2.1.0-1.21.5-neoforge.jar";
            "hash" = "sha512-E8AAJHxknRvPXuZ9N/H3zNt2V5sRUCzDTbffCQkQsfpW8y+KfTA1mMV9Ixnb+bEQ+aRVAc6HMYSISuBF6P+Htw==";
        };
        _fRKDvJlT = {
            "id" = "fRKDvJlT";
            "file" = "simpleores-2.1.0-1.21.6-fabric.jar";
            "hash" = "sha512-tch0m8PRdtoCoM3eWgvBOuww1VhkXthsKOW9HkZ48IdRXYtD1mO/x/j836wTMcyM1a0GSNmgfYQh3MFpcHjceQ==";
        };
        _jifzIFHA = {
            "id" = "jifzIFHA";
            "file" = "simpleores-2.1.0-1.21.6-neoforge.jar";
            "hash" = "sha512-CsZIdTDekvtaWxnT+7EJWrAK63lzKuk9roCk6RDtR/ShgMGbwga88RtrskaiMij8t7Tzgc+fo0bnM45XFpQ3sQ==";
        };
        _D7f3kHLs = {
            "id" = "D7f3kHLs";
            "file" = "simpleores-2.1.0-1.21.7-fabric.jar";
            "hash" = "sha512-LslDFTzL7w3gp9iUy1l5tHfm9G4jxtnIl7v2hZIVCoi3d/TylqI6qdjx7MYmSgppgM+5IVLnaWYM76f2H0WpVA==";
        };
        _m9YnMunm = {
            "id" = "m9YnMunm";
            "file" = "simpleores-2.1.0-1.21.7-neoforge.jar";
            "hash" = "sha512-hlN07yh/FxsKN47ln1AOjUX0ofSdBBxRHUfvHbH1zAem27Akb8D1NSTlnZLrEQiZQbN4+TbyL5zb5ALW1TWJfA==";
        };
        _mTEMhIwX = {
            "id" = "mTEMhIwX";
            "file" = "simpleores-2.1.0-1.21.9-fabric.jar";
            "hash" = "sha512-ciwMkdagp6cfwIdFjCCz+emZglnRX3NYGfWeR0sQ83AxH1Zz3uriY/+9CKIQv49hfHiEG1sm1U//2dWD+Go+5Q==";
        };
        _PQc3UV4i = {
            "id" = "PQc3UV4i";
            "file" = "simpleores-2.1.0-1.21.9-neoforge.jar";
            "hash" = "sha512-+iM5frMwQeljxYfMzm430OZ+NH9GKuKmLPF8olL9GzpmCFNLi8r8/Ujmie8Kjn+7xLI9ZGgIwtqFQe1cUfO6Ig==";
        };
        _4TfQMGoa = {
            "id" = "4TfQMGoa";
            "file" = "simpleores-2.1.0-26.1-fabric.jar";
            "hash" = "sha512-g0PwhcqD03ZNHpegvGUxonERy700uv3GZCAgtwWgZNFcsI0XzTOLO1wYWWtWuWCuhctDpb1uZAaRy7F4Be2LnQ==";
        };
        _Adk4BgVN = {
            "id" = "Adk4BgVN";
            "file" = "simpleores-2.1.0-26.1-neoforge.jar";
            "hash" = "sha512-+GLvkE0y5Xn+XOKXOChNcfVYuS/NQaS+HtnL4WY8OeUvL5wO57bD/1KUp95HqnBYBIEV+NthsQZGa8kk4tpS+g==";
        };
        _UvrQdEra = {
            "id" = "UvrQdEra";
            "file" = "simpleores-2.1.0-26.2-fabric.jar";
            "hash" = "sha512-bb4YlWA5PrInoZsNAQd2Q3eHn2/PArCDq0UAY9X7rGeErc6uS/vGNYWUyzPEhBFL85rUlHylioXlZWzw5Np99g==";
        };
        _rjH4f4PL = {
            "id" = "rjH4f4PL";
            "file" = "simpleores-2.1.0-26.2-neoforge.jar";
            "hash" = "sha512-tTbiJrSOiprleqCfi6u2i2H9ruWUU2+GqPotwPfuAvHTcgoxuzdxCFFrFfeL4QtVU6skYtxoWbKbqTRsynMDJA==";
        };
        _n7fcxwCd = {
            "id" = "n7fcxwCd";
            "file" = "simpleores-2.1.0-26.3-fabric.jar";
            "hash" = "sha512-K3RNFR+28h6GWS2j/wuzMjRmpt2nMe5iEXON4sqTLTosLR7v/Wwp+jsW0g6rJR07ha5I7zyHx23SshXcpPUbsw==";
        };
        _Bw83xQ9w = {
            "id" = "Bw83xQ9w";
            "file" = "simpleores-2.1.0-26.3-neoforge.jar";
            "hash" = "sha512-38PKrQIiqi2mgLHnOzQCrMn+JES4RGsXHHw6ie2wI7UK5nzLQihJ8G48qloSKnV9KSH/5/+sOMI/Qlue5gsemw==";
        };
        _aGUYpzn0 = {
            "id" = "aGUYpzn0";
            "file" = "simpleores-2.1.1-1.19.4-fabric.jar";
            "hash" = "sha512-bMbUJ0PGwtSQIzztDanbEq4StIAhVugluP5YqURNMQGzjzs2hMyXCTaGrSAw3iflFzfFZhYCFV72oaLUwpNbCg==";
        };
        _oAEOFvab = {
            "id" = "oAEOFvab";
            "file" = "simpleores-2.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-jBriJE4IOLWszszeyPx0bl/CDVBn7x8HgJf825pzIo10salzJQ3Sjao6ldwe7pKrK8otGW0facerKHukDtQrrg==";
        };
        _UHFuafE5 = {
            "id" = "UHFuafE5";
            "file" = "simpleores-2.1.1-1.20.4-fabric.jar";
            "hash" = "sha512-hDRYtbPLrpzxUMkpThPCbgsyK4zIfnXfZgGJZsXuLPGJOa4sDb/v/2gJzW3XJCtJ8OzTy4KFEnWFA2vqnfWiDA==";
        };
        _WVOpJbyy = {
            "id" = "WVOpJbyy";
            "file" = "simpleores-2.1.1-1.20.6-fabric.jar";
            "hash" = "sha512-O047nXMc9JG+4Fy72CItxlWWdPMj69LF8DWjuoas7Hb9BiKvoXYDF1x9xyB5nhwbWIQ93GRdJvraAN3wh0QNzQ==";
        };
        _OnsOCJ2j = {
            "id" = "OnsOCJ2j";
            "file" = "simpleores-2.1.1-1.21-fabric.jar";
            "hash" = "sha512-GC3/74GvrhC502hw0+5hg5QLu9fc0TJOCAWDECYFAlj0O6PBmTZAHPQMNbuQu5bLrAtMwoJhAOpt3UuDRtOUSA==";
        };
        _3XxgcmTw = {
            "id" = "3XxgcmTw";
            "file" = "simpleores-2.1.1-1.21-neoforge.jar";
            "hash" = "sha512-RxQr5Sc3fCt05YHy+nvogoXoz1wgiE+e4X8ZGaXtWew7DDJvWc20oNJgUZjuZSOg3nqowMW7m/gV0Hl7qKLITA==";
        };
        _jYhip2wq = {
            "id" = "jYhip2wq";
            "file" = "simpleores-2.1.1-1.21.11-fabric.jar";
            "hash" = "sha512-FFokojDv979znx3+tN8sd+GYm1eToTw0P3VK162u9rRE+NSptWE+w/aW/BRCwEA/5F8fBM+QobYibOv9k8ylUg==";
        };
        _2RUKRPSN = {
            "id" = "2RUKRPSN";
            "file" = "simpleores-2.1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-UyzmQlh+1G+usddglP0J/4fNgMfzYlh2atNZ8GQ5P1MFEnsQpAWU3hgjMxKa81I3hlZONQ/VRUxEug+ywELUzA==";
        };
        _mCWr8R5r = {
            "id" = "mCWr8R5r";
            "file" = "simpleores-2.1.1-1.21.3-fabric.jar";
            "hash" = "sha512-xyRxRJ3RocNZcV9GRimcB8B1ItWEE9sQ5fQcbggC/XEcUsT2q2j5HoQnMbsjyXRTKEA5rGcFY9OoCvTWwN4JEA==";
        };
        _Qmy3m43Y = {
            "id" = "Qmy3m43Y";
            "file" = "simpleores-2.1.1-1.21.3-neoforge.jar";
            "hash" = "sha512-tHCpY+MUziPjkjcPsRhJ0zLAUe0tDGF64CZTRWB7oZVJYyP3mAgGJxzowB3Zl/Ji3//lLIThqHSATXchzP0RTg==";
        };
        _7fkSzj5t = {
            "id" = "7fkSzj5t";
            "file" = "simpleores-2.1.1-1.21.5-fabric.jar";
            "hash" = "sha512-gjf313BRKrmg3WjtsjkNj3eQhgVCYfavlA/diShXPeD4vzWsdFDzmIzgvd/FWqHl/LhEQd3qQ/oi9LPjo2c5jw==";
        };
        _icnutk9y = {
            "id" = "icnutk9y";
            "file" = "simpleores-2.1.1-1.21.5-neoforge.jar";
            "hash" = "sha512-cQwjWbREusXe8hWkDVU5ZFK+/h9wSRCNaH7OuA08KXuBLPmOjA7EOuddIPBcM1dXvPrqTiTYYNSbVC46YIxnpQ==";
        };
        _BZJJUK5t = {
            "id" = "BZJJUK5t";
            "file" = "simpleores-2.1.1-1.21.6-fabric.jar";
            "hash" = "sha512-UF0LJnG1jc2LiJPiKdNbfHL3DuSPqmjG7ElW/H7U5bjmDLvR1PDzmRIvA8A/L14FL6z6zIdKyvvpNcqyXxKDrw==";
        };
        _fgHvJGeB = {
            "id" = "fgHvJGeB";
            "file" = "simpleores-2.1.1-1.21.6-neoforge.jar";
            "hash" = "sha512-/sbuIj5B45uKb/XaH/Sgqt+ml8wVGkNQIbmCqk1yVtiZagPYAj7CkvEfEvYqjDZjxj5aw0BuAgSfJ6SonTWFUw==";
        };
        _NrHLYWmX = {
            "id" = "NrHLYWmX";
            "file" = "simpleores-2.1.1-1.21.7-fabric.jar";
            "hash" = "sha512-Jzr9rnKbVCxlfWb9GCLuyse2rndO/7/UxpXNLzg0Q0AVO2HzrN4cTbDt0f5teVx3m6VWvvApgQBo3nK6gOHDcA==";
        };
        _tvJeK7jB = {
            "id" = "tvJeK7jB";
            "file" = "simpleores-2.1.1-1.21.7-neoforge.jar";
            "hash" = "sha512-Tca0qWpozQbR16sVfI1+eTf0hxwRfSGwP9uHlCN7wpLjkqHdEmCf039wQegHn5kG6FA3Y0p7J26id2//tN3PmA==";
        };
        _NgEaEvfC = {
            "id" = "NgEaEvfC";
            "file" = "simpleores-2.1.1-1.21.9-fabric.jar";
            "hash" = "sha512-pMmcupFGZRU5hbB/v5k5fgD7L36f1VKVs11+OSP61kEpzDAI9VrAmuNyMm+4LTlhXXVPISTzjbIQFmxdGebnyQ==";
        };
        _LQ0NY3tw = {
            "id" = "LQ0NY3tw";
            "file" = "simpleores-2.1.1-1.21.9-neoforge.jar";
            "hash" = "sha512-wzwQeJ/SLlh5tYmICLz+RavUfKWKug6Kj459vWssGop67WTtU09YI1eW0Boh4bUCFf5vMYCN9nNb7rQu3zu5ZA==";
        };
        _IthbCDOR = {
            "id" = "IthbCDOR";
            "file" = "simpleores-2.1.1-26.1-fabric.jar";
            "hash" = "sha512-ohZP2yYTb0YHpNfRn3Al2HkjcdKvmjQ5jlIfJtciCblc7t65qFUg3AtH5Wq09NyArAapECK5vZH4NXzxZmUkDg==";
        };
        _Ny9soi0H = {
            "id" = "Ny9soi0H";
            "file" = "simpleores-2.1.1-26.1-neoforge.jar";
            "hash" = "sha512-+PvGeOyOc8bwjCvd9aUhg/SSABOc0k4fUR15LILLeDddDIRO+oV8wmG9nEdWZyyTfCfPkOp1s4U1qesXxzM8mg==";
        };
        _ukqpl4AR = {
            "id" = "ukqpl4AR";
            "file" = "simpleores-2.1.1-26.2-fabric.jar";
            "hash" = "sha512-xACRhDH5W581Q/mHa48kJ/M0T4sSfQ1ge91wocd7VQqUMnKKikt1tgCOb5tqGJg+EsQxvIf6fU+K+mLULGcsRw==";
        };
        _Bd0F3dgc = {
            "id" = "Bd0F3dgc";
            "file" = "simpleores-2.1.1-26.2-neoforge.jar";
            "hash" = "sha512-9T/K1+KmrzqJcnUZ2b5V6AQxBxen3KNhGPIaNBgtIRVxv5FUMcjTSD+dKyoe3jOYyXXr6Vd1pB+OIlgyMCC7gQ==";
        };
        _bCUGqVNO = {
            "id" = "bCUGqVNO";
            "file" = "simpleores-2.1.1-26.3-fabric.jar";
            "hash" = "sha512-LX0fe8ORUlyzsvSchbU36xXXwrzxBT0y9zgbiKpSfjblJY/rzuj0zTNZPUDP2j6qxwVP1UVsqwAV6pVp1B21GQ==";
        };
        _P0PewrTw = {
            "id" = "P0PewrTw";
            "file" = "simpleores-2.1.1-26.3-neoforge.jar";
            "hash" = "sha512-TLut7h66U6VkAc4aQ5kHyeRhD3vzz7cp7AuyJTxdWXUW6ItzSQaVPPo15A9myZ1JhKCPS41YqG4x8gu5RaRf0A==";
        };
        _p8yiI4F9 = {
            "id" = "p8yiI4F9";
            "file" = "simpleores-2.1.2-1.19.4-fabric.jar";
            "hash" = "sha512-Wo//hyEXsXiP6ddZSX3PxKDIVyPp1l7gM+xZSjbKS2+5CnvOmaQeZgwyN4GJqw7Xvr4WmOt1PO1KNGtE+e+r7w==";
        };
        _79tgdR83 = {
            "id" = "79tgdR83";
            "file" = "simpleores-2.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-wCPkA79fp6Z91gqCKPWHYYM4ublKiYhV2Fpx5hFHQiHeBwfsvi5ir/pKq5I89lkG3pbMGY5r4oIYGMiJFnQ6AQ==";
        };
        _hTOc7ZFK = {
            "id" = "hTOc7ZFK";
            "file" = "simpleores-2.1.2-1.20.4-fabric.jar";
            "hash" = "sha512-NZ58Je+uyEgYL42EAvpfXLyQIjkNPxlrhpdFs8pvfGN+s8w4yuJNc45D4Srm79yk7g/gw/8HZiScB1aY6g3wnA==";
        };
        _Vo6iPPDM = {
            "id" = "Vo6iPPDM";
            "file" = "simpleores-2.1.2-1.20.6-fabric.jar";
            "hash" = "sha512-j0JUiB6c5acd4lemMTEOlnj0dSj3aLWzH6uPeIjQvkMLfnne58KgKgT62ke/4I2hQzn/4DrPgATLf9H6gFZkWA==";
        };
        _nxa4QDcN = {
            "id" = "nxa4QDcN";
            "file" = "simpleores-2.1.2-1.21-fabric.jar";
            "hash" = "sha512-sXFdcbx7BwrsnND7nk7whforyiMu8PWsSzMyXqHLvFvSRx92mnIX7lcki+a0g6H2hUjgJ0IBgHlVEgOA2cha7Q==";
        };
        _oi0FVJhk = {
            "id" = "oi0FVJhk";
            "file" = "simpleores-2.1.2-1.21-neoforge.jar";
            "hash" = "sha512-wkM5wY5jDY+vR0CBf23TLiYlTdbU/JFciPK9S1n/k0x8opNf4LqD+9HriNkQh//4vW0kTXyVnicUNPOn9/z00g==";
        };
        _QqzAIX1Y = {
            "id" = "QqzAIX1Y";
            "file" = "simpleores-2.1.2-1.21.11-fabric.jar";
            "hash" = "sha512-cyF15R4+qx2UpoBp247Bs7+I9S4LnkGtda8unVHlGCml+qFusmGJmIQKYeOcrFROB9iNfqjLf/X2sz8vJfadCQ==";
        };
        _LcDbXb1d = {
            "id" = "LcDbXb1d";
            "file" = "simpleores-2.1.2-1.21.11-neoforge.jar";
            "hash" = "sha512-d9oOxVUXhOqRvZrtUSX1A7JKOifEWwovVEBvbncznFy0mX8itN7GUN/qzSZd7o/X/cOswfLMBPeS4y/04zb8/g==";
        };
        _EGeQonO0 = {
            "id" = "EGeQonO0";
            "file" = "simpleores-2.1.2-1.21.3-fabric.jar";
            "hash" = "sha512-tiW+aFihkhDqEajHbHSPWd3f/V7W5gpLw+BEIoP5obU3vjUMEXOIXJTqwTWIbGoQrE1eMWc5bosX+xa8YxwyRQ==";
        };
        _3pzqxXcn = {
            "id" = "3pzqxXcn";
            "file" = "simpleores-2.1.2-1.21.3-neoforge.jar";
            "hash" = "sha512-InsM8Qqwu+R5IUfKSi7kI2b6FKNfYQFKkPaNRGkZwxl1SmBlyUMVGLeZcLTIbQ9pEpKe2rnLiAy2cfXDrk8h0g==";
        };
        _ZEbrSSqI = {
            "id" = "ZEbrSSqI";
            "file" = "simpleores-2.1.2-1.21.5-fabric.jar";
            "hash" = "sha512-Nal+0W3yQF3jJ0Nyzau8h6/I8inTEZAlOCPQ8H/Q1/H2xCo9tHpjrlpGKzYB0aWipQxGUSZ76wNar1jzH9rOOQ==";
        };
        _qPYYVOXH = {
            "id" = "qPYYVOXH";
            "file" = "simpleores-2.1.2-1.21.5-neoforge.jar";
            "hash" = "sha512-rnBRIe783y6N6emkqIAA3NXeD0UVYPANe/cm99U4dryz8py/bpxymdQbfOfcvdWtwj8R/3cNf/yMPr8W+/8TRQ==";
        };
        _pU5Tt4sC = {
            "id" = "pU5Tt4sC";
            "file" = "simpleores-2.1.2-1.21.6-fabric.jar";
            "hash" = "sha512-cAorixKmyryM2pzZoSZS7K4HMU3+FYS6g3aJnjs3ubWjTMYI/H9RHBNdz3G4SZBew6lgw3M7poLL122f+4fqDg==";
        };
        _JpGoEMDs = {
            "id" = "JpGoEMDs";
            "file" = "simpleores-2.1.2-1.21.6-neoforge.jar";
            "hash" = "sha512-IRo2csnSb30M1v9LmNHoo1GNO2bU4n7imETg+8TlzykAYf39MCqtQveyFAVAYlDDEfxjdiPb4Eynr9FRJl7TxA==";
        };
        _Ny401Wii = {
            "id" = "Ny401Wii";
            "file" = "simpleores-2.1.2-1.21.7-fabric.jar";
            "hash" = "sha512-KR9naTYpRwykMFid2BsdkT3G4Wc8w3Q9R/AiDRBXWdqaLrOSG6AH5ryrLpXAfgtLTwD1My2Ptyk5ptYdjnlbeQ==";
        };
        _CJDYSA3F = {
            "id" = "CJDYSA3F";
            "file" = "simpleores-2.1.2-1.21.7-neoforge.jar";
            "hash" = "sha512-TMUn9P52NTkoQN8xje3/+j8I9mqwEeBfBG29wgN9fBaSEKph45z3vLgXwidR5t+m6Ygja4CuySNZ6XPz2fM65w==";
        };
        _8FyjhQxB = {
            "id" = "8FyjhQxB";
            "file" = "simpleores-2.1.2-1.21.9-fabric.jar";
            "hash" = "sha512-YWVgf5glVfdy2RLgdO0J5Lituyc6ZxgAzbw0zTC6xAkFmQyiaaYhuI+WnZ2XImSOMXcuWtkN18S6jz+Opn5KwA==";
        };
        _Cu8VssZE = {
            "id" = "Cu8VssZE";
            "file" = "simpleores-2.1.2-1.21.9-neoforge.jar";
            "hash" = "sha512-y4++s8hLzER/7JcpP3/JspZgglBsW4tIUSWHNyUPc/qqZaD1PasRHlAgWI3iL/UfX23yA46dt7oIWEeLnVqojA==";
        };
        _jhqWztRB = {
            "id" = "jhqWztRB";
            "file" = "simpleores-2.1.2-26.1-fabric.jar";
            "hash" = "sha512-nfFh9oOlLsA2omV3pp2usZwuLc2WuOzv/TX+bvuJDa/Aj8SdDu75lCsCbzZ9Vzong3Ep2V3PjVVtHm2k/2wNkw==";
        };
        _cu8bEACe = {
            "id" = "cu8bEACe";
            "file" = "simpleores-2.1.2-26.1-neoforge.jar";
            "hash" = "sha512-Ydnlml7xTUFS9pl7FTnQfOaOQbZ8FKhSHFNQ+WVOlYd3dhvMNOMaG2SN/HmfZpCbOUMP029D0H+JVWlDAdl1Yg==";
        };
        _pINR9KXF = {
            "id" = "pINR9KXF";
            "file" = "simpleores-2.1.2-26.2-fabric.jar";
            "hash" = "sha512-Qy3LdTs09GXleNEJu+5mvB4PVv9P6KL4mCFW6WW2zNroUPuL+p6DD51eadCcM0QVIozrObADHXVIUJozkUI0iQ==";
        };
        _3VwT7waN = {
            "id" = "3VwT7waN";
            "file" = "simpleores-2.1.2-26.2-neoforge.jar";
            "hash" = "sha512-Hvv5svr699xeNODaASq88E6NP9VgxEEinMO/VWhTpFxtvdCeMc4yEdzRPtkFjpq2bCzcEtbCIdHmgEOmFztLJg==";
        };
        _zA2Gpi1X = {
            "id" = "zA2Gpi1X";
            "file" = "simpleores-2.1.2-26.3-fabric.jar";
            "hash" = "sha512-Ix/kXxm5p0/DdvyXpQuHNMTIiNybweEcAReFWURFACcKv0VYKO540FQxeslFw04DehY2CdmZuOKg5hPn/QVm1g==";
        };
        _5d2n5XwN = {
            "id" = "5d2n5XwN";
            "file" = "simpleores-2.1.2-26.3-neoforge.jar";
            "hash" = "sha512-qgmrkux85BDmVqTq5oboGjVrwOVpbSXoxWSHEWK0CrfD2xtAJuhc583WmFPHejhY7eI06qGdsP2nsEp/pi76xw==";
        };
        _1JJ9wQVX = {
            "id" = "1JJ9wQVX";
            "file" = "simpleores-2.1.2-26.4-fabric.jar";
            "hash" = "sha512-CGCrip0Bb0ijh6zqqC8IihJNVazM+toA83t8Xik/DWPV2j0oOU8Mm+Ip7zI3hj2DL+uCG8hDCG9Nd2mHYpOw8A==";
        };
        _fK34B3Pc = {
            "id" = "fK34B3Pc";
            "file" = "simpleores-2.1.3-1.19.4-fabric.jar";
            "hash" = "sha512-zMRQmqgqMby/YNIKz5qpEqZgE6XxwJFPOSQHo9lmeisEm0yaxZeUeO11nTr1LUwjnbfv5QqnQ/2kKQK2TkaVtQ==";
        };
        _uSUX92DE = {
            "id" = "uSUX92DE";
            "file" = "simpleores-2.1.3-1.20.1-fabric.jar";
            "hash" = "sha512-zGq6MKKI0SDPexNur/5uTu6YORDQ7iEEMBZZRXUvwym13i5Z+lGBNvw3NZRD6mX/nQ2KidPAKM3FRXD1c7+8Xg==";
        };
        _LnBntIin = {
            "id" = "LnBntIin";
            "file" = "simpleores-2.1.3-1.20.4-fabric.jar";
            "hash" = "sha512-8IlRe1tr23UwQGl9TWbgnR7wDGEj/Mn/4PzqdTKrVKyABddJCMszKTmHz3JMhTSPL43VAyP797nSuqy4/1bVfA==";
        };
        _Eh8oPx6m = {
            "id" = "Eh8oPx6m";
            "file" = "simpleores-2.1.3-1.20.6-fabric.jar";
            "hash" = "sha512-qeqMUnoUh5gqnIGIkVeTALR4pf/S1rMMdRpcwnbGIgUYK4BRJdIvSvM6V2o6O85QZ1A0CIvTmXBWEEhBgE4nuA==";
        };
        _RC6d8sqC = {
            "id" = "RC6d8sqC";
            "file" = "simpleores-2.1.3-1.21-fabric.jar";
            "hash" = "sha512-9HCoyCsv9qL/oIkZ1OYQjT+rJIueoiNWxdvzbNAGdXrxLG0ThscObrSnSNnOYZ5N45xpRVxmeyFdoyT6szkj7w==";
        };
        _UKIqr7FT = {
            "id" = "UKIqr7FT";
            "file" = "simpleores-2.1.3-1.21-neoforge.jar";
            "hash" = "sha512-h7Kup2iYm0bIQ+MHYiEk+sdOa5kD4sa7queNn7eO6hSkgK3yO3u/yArvVoUqhAVyo3ERqE6Xt7X+65VC3gYI3g==";
        };
        _Nh7ukzos = {
            "id" = "Nh7ukzos";
            "file" = "simpleores-2.1.3-1.21.11-fabric.jar";
            "hash" = "sha512-HlIFYRHLXdX4WZKmziDRCd+jbo42+QoVmX7fhuLbNMmCKA9Xe7cptm6LejeiHr2rVvSCDvo+JCSkXTk+VtBBxw==";
        };
        _RSLX9hK4 = {
            "id" = "RSLX9hK4";
            "file" = "simpleores-2.1.3-1.21.11-neoforge.jar";
            "hash" = "sha512-b8xPX33VNNJrHbWBYvw1VsM3IgiGbIgjfqCIp6j8gEsEDQajxaBO9hNcFVowSUJyQMtWay657ZbBZsSjR2zHsg==";
        };
        _vdP8HwPK = {
            "id" = "vdP8HwPK";
            "file" = "simpleores-2.1.3-1.21.3-fabric.jar";
            "hash" = "sha512-3raT3r9TXCBAvH5k6fCc+s0wZ93mMM6OWhLcV3dSGROc6LOImQ7S+JLB9FUl6xbEzyVemnjL9IV7AHbsSGT/2g==";
        };
        _GbFhVnrM = {
            "id" = "GbFhVnrM";
            "file" = "simpleores-2.1.3-1.21.3-neoforge.jar";
            "hash" = "sha512-0E/oK95YcyFf8DVez9Rux4rUzWdQtUYeC3bS4GdSWHMw3HtRB3C0M9HSrxjZIIUgw91dtdPUesp5o+KddIFghQ==";
        };
        _fU6VRd5n = {
            "id" = "fU6VRd5n";
            "file" = "simpleores-2.1.3-1.21.5-fabric.jar";
            "hash" = "sha512-ujimWk4p1pAwE4rhJonoMail3hwFslw/6HfqgU2DBgcW7F4FujBXZ1iuyaeveMcuPWV0MPeX2lgKCSriY6m52g==";
        };
        _keHJq6vU = {
            "id" = "keHJq6vU";
            "file" = "simpleores-2.1.3-1.21.5-neoforge.jar";
            "hash" = "sha512-fg6Z1ZZB9NnUOS1uijyOoOeepyIrPOvugxdlEU73XE6SkqiCdBzmMVbuOt5e/R9JDbMqW8GP9BDzrHcNFa6GSA==";
        };
        _Xz33c3TV = {
            "id" = "Xz33c3TV";
            "file" = "simpleores-2.1.3-1.21.6-fabric.jar";
            "hash" = "sha512-7RBNtYG+sIm3nlLkqzy1ZkV3yu2dbhqKdoxHRpW0VjBuRsPWU1FgP2aFzsIWm+aghdOLQPvDU1OM3PwIg3ZnMg==";
        };
        _dbESSG8V = {
            "id" = "dbESSG8V";
            "file" = "simpleores-2.1.3-1.21.6-neoforge.jar";
            "hash" = "sha512-kQxtC7sdhr95q0kk5VtPruCHIkH9Fx6AeFh9Y1XkxXztuDx/KB763OBOy0xT78mx9U/d3QI+fWow3j1bPhnPTw==";
        };
        _WqBQVOCc = {
            "id" = "WqBQVOCc";
            "file" = "simpleores-2.1.3-1.21.7-fabric.jar";
            "hash" = "sha512-n4K3/CayJx8sDf10zbVC+g+Z9LTBUJ6g+kYNmr/aRzENGDZZVnwwAGUimFKfolgf+pX8jo3LdlRALPZhNTNvpQ==";
        };
        _n7kz32NB = {
            "id" = "n7kz32NB";
            "file" = "simpleores-2.1.3-1.21.7-neoforge.jar";
            "hash" = "sha512-Hp/FdpvHEupPdzLP0r80we9rGg35aMTJamYz/pxIz7WmDAwgYYN3g57qf+GG1TvegklDkqgUtqUvU1NuHbFtCg==";
        };
        _91fXsZjO = {
            "id" = "91fXsZjO";
            "file" = "simpleores-2.1.3-1.21.9-fabric.jar";
            "hash" = "sha512-wtO8XfgBXpnPo93R7GYeldzbXOX7FG4VLNuHjbfVlihZ25bHKggXX3lh575Lre01xAM7JYUwERK4Ij6Mo3fHzA==";
        };
        _AXRWeY2u = {
            "id" = "AXRWeY2u";
            "file" = "simpleores-2.1.3-1.21.9-neoforge.jar";
            "hash" = "sha512-dhDpbHWtJfv659nmKTca0fa0v6MvZWw2GyfR2SO0/M8pllKBiesDdTJq4e23CUTIIk5nqvqmsvSTDZYN3btHkw==";
        };
        _3phvzahI = {
            "id" = "3phvzahI";
            "file" = "simpleores-2.1.3-26.1-fabric.jar";
            "hash" = "sha512-30mi1ZZqYFHu0TLWTQHqrZdZ97D2RpLXclCKvQXa4Ul9gfofV1sG/ZZs2ZaOTFdoJHoI4c4pafdfIE7m7SFIAg==";
        };
        _aee1BlKp = {
            "id" = "aee1BlKp";
            "file" = "simpleores-2.1.3-26.1-neoforge.jar";
            "hash" = "sha512-v0lBENPAUi1z+iPNnVGf/7a+JaDiUqCbqJnO5IpyIlsCTmydy6hERZyyhFmQcynIEpEdmjhXG/5D0QfV9MVE2g==";
        };
        _j5yydyap = {
            "id" = "j5yydyap";
            "file" = "simpleores-2.1.3-26.2-fabric.jar";
            "hash" = "sha512-dHk2G9keD+J5+4PoJABN//oayQ3a+msXrld3pam5231AxNcNhdu5rwXETbp0gz0R00DGKL7pecTMfDCEhbupkQ==";
        };
        _K5Tqy1c6 = {
            "id" = "K5Tqy1c6";
            "file" = "simpleores-2.1.3-26.2-neoforge.jar";
            "hash" = "sha512-WC3+b1UpTgKu9/X2h77k50pTbP8O9CpVYEbYPujEBUjYRf78Jd+hRf2hOjN5wqNJhZgo33xqM+fpHkBiuVeoKQ==";
        };
        _Pdb8Xgst = {
            "id" = "Pdb8Xgst";
            "file" = "simpleores-2.1.3-26.3-fabric.jar";
            "hash" = "sha512-tIrI0NnJoyT8splt+ReDBe/iTD5gbOsPgGzOEQovpWDpgcKc0E/5pjOieY/b/9PXDJara7NxOdchmp2ZFO5f7A==";
        };
        _wLBiS8ih = {
            "id" = "wLBiS8ih";
            "file" = "simpleores-2.1.3-26.3-neoforge.jar";
            "hash" = "sha512-qRGWXMXS4Ua8teHwveZAJSHI9Drb6ST/6v2sSVkzblWK55kuvJB7KLD7N7d+0bK9p7pTogoSRLxk4qQIUKApXg==";
        };
        _8FOAnY21 = {
            "id" = "8FOAnY21";
            "file" = "simpleores-2.1.3-26.4-fabric.jar";
            "hash" = "sha512-awb/+ivYczUc7PKblfF3YxztTIomMeWbMR/BMzoQUoRDBQbGIxljoSZO/JLD7G1dHAmHRoOIChtstcqq80M6FQ==";
        };
        _2oWTaxlE = {
            "id" = "2oWTaxlE";
            "file" = "simpleores-2.1.3-1.19.4-fabric.jar";
            "hash" = "sha512-zMRQmqgqMby/YNIKz5qpEqZgE6XxwJFPOSQHo9lmeisEm0yaxZeUeO11nTr1LUwjnbfv5QqnQ/2kKQK2TkaVtQ==";
        };
        _LatJX1Mv = {
            "id" = "LatJX1Mv";
            "file" = "simpleores-2.1.3-1.20.1-fabric.jar";
            "hash" = "sha512-zGq6MKKI0SDPexNur/5uTu6YORDQ7iEEMBZZRXUvwym13i5Z+lGBNvw3NZRD6mX/nQ2KidPAKM3FRXD1c7+8Xg==";
        };
        _wh5FuzO2 = {
            "id" = "wh5FuzO2";
            "file" = "simpleores-2.1.3-1.20.4-fabric.jar";
            "hash" = "sha512-8IlRe1tr23UwQGl9TWbgnR7wDGEj/Mn/4PzqdTKrVKyABddJCMszKTmHz3JMhTSPL43VAyP797nSuqy4/1bVfA==";
        };
        _E6KHaFvY = {
            "id" = "E6KHaFvY";
            "file" = "simpleores-2.1.3-1.20.6-fabric.jar";
            "hash" = "sha512-qeqMUnoUh5gqnIGIkVeTALR4pf/S1rMMdRpcwnbGIgUYK4BRJdIvSvM6V2o6O85QZ1A0CIvTmXBWEEhBgE4nuA==";
        };
        _eKlZEywt = {
            "id" = "eKlZEywt";
            "file" = "simpleores-2.1.3-1.21-fabric.jar";
            "hash" = "sha512-9HCoyCsv9qL/oIkZ1OYQjT+rJIueoiNWxdvzbNAGdXrxLG0ThscObrSnSNnOYZ5N45xpRVxmeyFdoyT6szkj7w==";
        };
        _gzx07Xdv = {
            "id" = "gzx07Xdv";
            "file" = "simpleores-2.1.3-1.21-neoforge.jar";
            "hash" = "sha512-h7Kup2iYm0bIQ+MHYiEk+sdOa5kD4sa7queNn7eO6hSkgK3yO3u/yArvVoUqhAVyo3ERqE6Xt7X+65VC3gYI3g==";
        };
        _bfNul2bs = {
            "id" = "bfNul2bs";
            "file" = "simpleores-2.1.3-1.21.11-fabric.jar";
            "hash" = "sha512-HlIFYRHLXdX4WZKmziDRCd+jbo42+QoVmX7fhuLbNMmCKA9Xe7cptm6LejeiHr2rVvSCDvo+JCSkXTk+VtBBxw==";
        };
        _XLFfwEsF = {
            "id" = "XLFfwEsF";
            "file" = "simpleores-2.1.3-1.21.11-neoforge.jar";
            "hash" = "sha512-b8xPX33VNNJrHbWBYvw1VsM3IgiGbIgjfqCIp6j8gEsEDQajxaBO9hNcFVowSUJyQMtWay657ZbBZsSjR2zHsg==";
        };
        _fsiFjIl2 = {
            "id" = "fsiFjIl2";
            "file" = "simpleores-2.1.3-1.21.3-fabric.jar";
            "hash" = "sha512-3raT3r9TXCBAvH5k6fCc+s0wZ93mMM6OWhLcV3dSGROc6LOImQ7S+JLB9FUl6xbEzyVemnjL9IV7AHbsSGT/2g==";
        };
        _GK2OjAPZ = {
            "id" = "GK2OjAPZ";
            "file" = "simpleores-2.1.3-1.21.3-neoforge.jar";
            "hash" = "sha512-0E/oK95YcyFf8DVez9Rux4rUzWdQtUYeC3bS4GdSWHMw3HtRB3C0M9HSrxjZIIUgw91dtdPUesp5o+KddIFghQ==";
        };
        _bHBvFk8J = {
            "id" = "bHBvFk8J";
            "file" = "simpleores-2.1.3-1.21.5-fabric.jar";
            "hash" = "sha512-ujimWk4p1pAwE4rhJonoMail3hwFslw/6HfqgU2DBgcW7F4FujBXZ1iuyaeveMcuPWV0MPeX2lgKCSriY6m52g==";
        };
        _vofWOECq = {
            "id" = "vofWOECq";
            "file" = "simpleores-2.1.3-1.21.5-neoforge.jar";
            "hash" = "sha512-fg6Z1ZZB9NnUOS1uijyOoOeepyIrPOvugxdlEU73XE6SkqiCdBzmMVbuOt5e/R9JDbMqW8GP9BDzrHcNFa6GSA==";
        };
        _q4CoyAp5 = {
            "id" = "q4CoyAp5";
            "file" = "simpleores-2.1.3-1.21.6-fabric.jar";
            "hash" = "sha512-7RBNtYG+sIm3nlLkqzy1ZkV3yu2dbhqKdoxHRpW0VjBuRsPWU1FgP2aFzsIWm+aghdOLQPvDU1OM3PwIg3ZnMg==";
        };
        _fziPXM4o = {
            "id" = "fziPXM4o";
            "file" = "simpleores-2.1.3-1.21.6-neoforge.jar";
            "hash" = "sha512-kQxtC7sdhr95q0kk5VtPruCHIkH9Fx6AeFh9Y1XkxXztuDx/KB763OBOy0xT78mx9U/d3QI+fWow3j1bPhnPTw==";
        };
        _X6EPlQBu = {
            "id" = "X6EPlQBu";
            "file" = "simpleores-2.1.3-1.21.7-fabric.jar";
            "hash" = "sha512-n4K3/CayJx8sDf10zbVC+g+Z9LTBUJ6g+kYNmr/aRzENGDZZVnwwAGUimFKfolgf+pX8jo3LdlRALPZhNTNvpQ==";
        };
        _K7VNXKqy = {
            "id" = "K7VNXKqy";
            "file" = "simpleores-2.1.3-1.21.7-neoforge.jar";
            "hash" = "sha512-Hp/FdpvHEupPdzLP0r80we9rGg35aMTJamYz/pxIz7WmDAwgYYN3g57qf+GG1TvegklDkqgUtqUvU1NuHbFtCg==";
        };
        _WBK4qzfF = {
            "id" = "WBK4qzfF";
            "file" = "simpleores-2.1.3-1.21.9-fabric.jar";
            "hash" = "sha512-wtO8XfgBXpnPo93R7GYeldzbXOX7FG4VLNuHjbfVlihZ25bHKggXX3lh575Lre01xAM7JYUwERK4Ij6Mo3fHzA==";
        };
        _EdHoXD2Z = {
            "id" = "EdHoXD2Z";
            "file" = "simpleores-2.1.3-1.21.9-neoforge.jar";
            "hash" = "sha512-dhDpbHWtJfv659nmKTca0fa0v6MvZWw2GyfR2SO0/M8pllKBiesDdTJq4e23CUTIIk5nqvqmsvSTDZYN3btHkw==";
        };
        _MGLOl2Cb = {
            "id" = "MGLOl2Cb";
            "file" = "simpleores-2.1.3-26.1-fabric.jar";
            "hash" = "sha512-30mi1ZZqYFHu0TLWTQHqrZdZ97D2RpLXclCKvQXa4Ul9gfofV1sG/ZZs2ZaOTFdoJHoI4c4pafdfIE7m7SFIAg==";
        };
        _JymcCSv3 = {
            "id" = "JymcCSv3";
            "file" = "simpleores-2.1.3-26.1-neoforge.jar";
            "hash" = "sha512-v0lBENPAUi1z+iPNnVGf/7a+JaDiUqCbqJnO5IpyIlsCTmydy6hERZyyhFmQcynIEpEdmjhXG/5D0QfV9MVE2g==";
        };
        _9OiWLOjZ = {
            "id" = "9OiWLOjZ";
            "file" = "simpleores-2.1.3-26.2-fabric.jar";
            "hash" = "sha512-dHk2G9keD+J5+4PoJABN//oayQ3a+msXrld3pam5231AxNcNhdu5rwXETbp0gz0R00DGKL7pecTMfDCEhbupkQ==";
        };
        _P2zoNuIP = {
            "id" = "P2zoNuIP";
            "file" = "simpleores-2.1.3-26.2-neoforge.jar";
            "hash" = "sha512-WC3+b1UpTgKu9/X2h77k50pTbP8O9CpVYEbYPujEBUjYRf78Jd+hRf2hOjN5wqNJhZgo33xqM+fpHkBiuVeoKQ==";
        };
        _YZC7KfUt = {
            "id" = "YZC7KfUt";
            "file" = "simpleores-2.1.3-26.3-fabric.jar";
            "hash" = "sha512-tIrI0NnJoyT8splt+ReDBe/iTD5gbOsPgGzOEQovpWDpgcKc0E/5pjOieY/b/9PXDJara7NxOdchmp2ZFO5f7A==";
        };
        _hKwVn7H8 = {
            "id" = "hKwVn7H8";
            "file" = "simpleores-2.1.3-26.3-neoforge.jar";
            "hash" = "sha512-qRGWXMXS4Ua8teHwveZAJSHI9Drb6ST/6v2sSVkzblWK55kuvJB7KLD7N7d+0bK9p7pTogoSRLxk4qQIUKApXg==";
        };
        _IiB5UZS7 = {
            "id" = "IiB5UZS7";
            "file" = "simpleores-2.1.3-26.4-fabric.jar";
            "hash" = "sha512-awb/+ivYczUc7PKblfF3YxztTIomMeWbMR/BMzoQUoRDBQbGIxljoSZO/JLD7G1dHAmHRoOIChtstcqq80M6FQ==";
        };
        _b9g9qQjn = {
            "id" = "b9g9qQjn";
            "file" = "simpleores-2.1.4-1.20.1-fabric.jar";
            "hash" = "sha512-XGVbaVOBCUCM7kQ72RqfAxLKlcQ20v66ChcheWNpt2XKOLms6vrD1GuQ21rDa3wI6cjldZfLrTXjzz1c2wBirQ==";
        };
        _oDUERzdy = {
            "id" = "oDUERzdy";
            "file" = "simpleores-2.1.4-1.19.4-fabric.jar";
            "hash" = "sha512-TWX2T7AYavhtyLcNRCPxzvzk0s3lws98ur+NcfE7fzgo5pDKNkM5X2wPCsvvqlmDhlCdUDp/+f4UQkfVwU6s9Q==";
        };
        _DlBTM3NF = {
            "id" = "DlBTM3NF";
            "file" = "simpleores-2.1.4-1.20.4-fabric.jar";
            "hash" = "sha512-d7MJJN3AWOfOi39jaJhGl/LyKlzlsEtHQsOpEEc4z7wTP5UIYAZI2hpSHeK+DpLcMLYktF3mctigBtC3dzJ8Og==";
        };
        _WcHeK3mC = {
            "id" = "WcHeK3mC";
            "file" = "simpleores-2.1.4-1.20.6-fabric.jar";
            "hash" = "sha512-dA/+IpymT5kUvyfMTweT8tuIBxLeeglSz8u9z1jSw7M7Fmw02T7BkdizmiXIXQ3j7L/TsCdrjAxKzy0WeyGxbA==";
        };
        _toGFSB9g = {
            "id" = "toGFSB9g";
            "file" = "simpleores-2.1.4-1.21.3-fabric.jar";
            "hash" = "sha512-KSEigUTM75judKdt8iWtgxqhY5AuBJV7MYuXmqqdwD8+BsDeYxWv3wlZbzd3mRETEHhpx1e0REYwaum0Zuzg/Q==";
        };
        _UzvszT6b = {
            "id" = "UzvszT6b";
            "file" = "simpleores-2.1.4-1.21.3-neoforge.jar";
            "hash" = "sha512-HZ8rOYw7F4Sd7d0291R6SjijrrJSta+rzHuJ3XyxEclf58uNlWlqzy6vgoPjcgp1aGESpaa4CVwfRnLN5l3l+Q==";
        };
        _JoZcifyG = {
            "id" = "JoZcifyG";
            "file" = "simpleores-2.1.4-1.21.5-fabric.jar";
            "hash" = "sha512-08jUNzJPKDJNkasscWg+QuUr6YP0SZZARLIj+KhT+qL7h9qzxvynuEesKRbAp4TjHPQFaayo77/K6AW1IYVGqA==";
        };
        _RRAhtLOu = {
            "id" = "RRAhtLOu";
            "file" = "simpleores-2.1.4-1.21.5-neoforge.jar";
            "hash" = "sha512-wHGLphOCedy8WDR4yVzdnDxYJgQE3aoHmgZEZ6xPT+ikpdChhfCPf4PbNSbWgYwadKl377DoA/tVgZaZmOqBFw==";
        };
        _wfN6SzOS = {
            "id" = "wfN6SzOS";
            "file" = "simpleores-2.1.4-1.21-fabric.jar";
            "hash" = "sha512-4lv7JSQps33hXgD0sO5+UKo7O1Ieb4RB74Nj1wrqyCBvmh1b2848SsZqWX6HxuwI/7IuRRGHpbgVotJLXPILug==";
        };
        _2aw5x1T5 = {
            "id" = "2aw5x1T5";
            "file" = "simpleores-2.1.4-1.21-neoforge.jar";
            "hash" = "sha512-tEKPmmVQTYI6XT989KQbwdXWyYC1Z8w1qHyQVMOYDeS81TF9EWyR+BW4NIbImF+2mAZfOgW3j9HwaexnPbTJ0g==";
        };
        _PjBJzJIY = {
            "id" = "PjBJzJIY";
            "file" = "simpleores-2.1.4-1.21.6-fabric.jar";
            "hash" = "sha512-vEQSxhkvLtibRjQOAW+qbXwjN/MAEfHAt3TZKpgdeCvBS0uaN8OLxDRhfhwvwR5C4hnZnQQbxPUke5EBlteWkQ==";
        };
        _uklebJSB = {
            "id" = "uklebJSB";
            "file" = "simpleores-2.1.4-1.21.6-neoforge.jar";
            "hash" = "sha512-BKcYSlpwnQrdVGhNeOHjewdQVRfAaOwhtMA5xO6veVHZ8UjUdUGO+WXP+jL0GIEaQ/TA2gGRXi0DiqORmnj6vg==";
        };
        _Snee8ga9 = {
            "id" = "Snee8ga9";
            "file" = "simpleores-2.1.4-1.21.7-fabric.jar";
            "hash" = "sha512-wavVAk92z6XkXC8T+JbjiZeov9wSoFgpnywTt6Qyb2C12LFlUK3iHWFqG7suOHxHNVq3O6/6KYFXYAfxF7NFxA==";
        };
        _RoTCl49c = {
            "id" = "RoTCl49c";
            "file" = "simpleores-2.1.4-1.21.7-neoforge.jar";
            "hash" = "sha512-yxAUF8vlKo96V0g7rwJFRLCNOPryIb7EJdaPmQbLLs5YOcgbBu0+ZnzNu/EZ2jMhkJgL96KVuz18m110ijB4VQ==";
        };
        _Y2ENWikE = {
            "id" = "Y2ENWikE";
            "file" = "simpleores-2.1.4-1.21.11-fabric.jar";
            "hash" = "sha512-CVKSVzeOy6DIuZwcYZJkGaVNDkUopK8NLkF3KZ63BO1OoPQJyiXW4qwit01DvOM4qSYeGnwFeKIhQTYgR4EEMQ==";
        };
        _tENpobvg = {
            "id" = "tENpobvg";
            "file" = "simpleores-2.1.4-1.21.11-neoforge.jar";
            "hash" = "sha512-wK4ulUNits3r9xyWw+9hdZ5Gu1+TuX8c1eHiVlT6jKjSDThxJlr2Z/5dAbWQeNSm6brOGgTeowZyo2R39VqSCg==";
        };
        _F8Bo1i6G = {
            "id" = "F8Bo1i6G";
            "file" = "simpleores-2.1.4-1.21.9-fabric.jar";
            "hash" = "sha512-fPJXun3aDBcybG8TkLC2w6bLHCmmSvdnIFhr9ZBIKHT0mE3cNu7ktTUiruXin0w65p3Wh5KHik94VI8+e1171A==";
        };
        _6Qmixkuo = {
            "id" = "6Qmixkuo";
            "file" = "simpleores-2.1.4-1.21.9-neoforge.jar";
            "hash" = "sha512-wpY84QjEaTR1stTzmJkTcU+s2uDVL6Hn/xa4Xc2c5QeUIck3m0Hw2HZdZZ8TnYGcTYVcsuhOnJ7f7EFTkcrmPA==";
        };
        _DSWQbKZL = {
            "id" = "DSWQbKZL";
            "file" = "simpleores-2.1.4-26.1-fabric.jar";
            "hash" = "sha512-TxDTkLaV5Og9VLDgKVYw2wdCYCmJtbaYvrwubFOiTIf0DhDRSnI6cl2dG11Woqm+j7BI4galwaQKSCOBgXNc+Q==";
        };
        _bViY89qf = {
            "id" = "bViY89qf";
            "file" = "simpleores-2.1.4-26.1-neoforge.jar";
            "hash" = "sha512-sTF8XdO+V3dBSUC5BKsHxQDe2oRF+cOZ9bc1CN6TmYele9RLfjzUNgATaTEMbpNeOpoj8AjrqHL4grd1ne1Ysw==";
        };
        _4wktcQ5e = {
            "id" = "4wktcQ5e";
            "file" = "simpleores-2.1.4-26.2-fabric.jar";
            "hash" = "sha512-D6HY2y1hpy7YBQOi2OokgQ55zB1lLFUTThXVMknsHNZBHy0OXsgQusGLvNiDqUj6iE6OzGyEarS3zaFtuO4H+w==";
        };
        _tRIfxpuA = {
            "id" = "tRIfxpuA";
            "file" = "simpleores-2.1.4-26.2-neoforge.jar";
            "hash" = "sha512-8Aikbc6tnH64Hb7SF9OiPZ5Pf2VhdMISylXAO3NJpzLmt8gaQLYMj2m7P33FNXiX/qdQKER/EUd+HeQ0j/7N3w==";
        };
        _psjBETBR = {
            "id" = "psjBETBR";
            "file" = "simpleores-2.1.4-26.3-fabric.jar";
            "hash" = "sha512-vwoDTej5hFdyD8QeTpq93OgPc0XmHfkYDqM4XraYZApXKwTkLmno2KVZz66e63cfj6+ihei/Kps6eQB9XINBew==";
        };
        _EclLHIEd = {
            "id" = "EclLHIEd";
            "file" = "simpleores-2.1.4-26.3-neoforge.jar";
            "hash" = "sha512-n939AYDnIybJ85HXWg+ybF4cMceh2LBqFafjV9B9WhtJX1sKFJJqeS+FUfQzWtnSlQrMiHehHDn95WQ5UUXigA==";
        };
        _UckfnNfs = {
            "id" = "UckfnNfs";
            "file" = "simpleores-2.1.4-26.4-fabric.jar";
            "hash" = "sha512-Vj9qyIFmHpkWC7FhHRfxjyus3S7mvYSZUyql1uY4J2mRacDEGjFZu4O03SRNle4hZOrd0m6l2MP51BAa9D4sAA==";
        };
        _wL828xlB = {
            "id" = "wL828xlB";
            "file" = "simpleores-2.2-1.19.4-fabric.jar";
            "hash" = "sha512-NnBSC+Dhqe2dcKRgdogCc56lQnCT6qwjO5Uutfl1YIxhjankCGVBxKd0dlfUY19lMZV9+/wI12bFqStVI6iZ9g==";
        };
        _NRXKIKfO = {
            "id" = "NRXKIKfO";
            "file" = "simpleores-2.2-1.20.4-fabric.jar";
            "hash" = "sha512-xG60JXCMqcVgdBQMyXWBc2nIdtS43QXMHrbY3TMYwaDTBbh4SgECqwi8pZbwdAgM+jqQSFi6RlBAUChbw4QnJg==";
        };
        _uAtUvLwj = {
            "id" = "uAtUvLwj";
            "file" = "simpleores-2.2-1.20.6-fabric.jar";
            "hash" = "sha512-10YkvyBtVf4WF9fEVPiG4OAYSxWWUztc8o/z5/7fvKXunvzlPDvqO1k/HYAryFHu9EwZGbrsOyi7mbz4WlaN+w==";
        };
        _mJTTr3ZK = {
            "id" = "mJTTr3ZK";
            "file" = "simpleores-2.2-1.20.1-fabric.jar";
            "hash" = "sha512-gUC/O+pAx98vmddQGljwE3KvwdcWeBW+y5JIu+Ef0fX3RKp6LPdMYAy6Vy6a3hSLo/OtekSzRaUVkkcY1/reSg==";
        };
        _qFGEpBbR = {
            "id" = "qFGEpBbR";
            "file" = "simpleores-2.2-1.21-fabric.jar";
            "hash" = "sha512-0c4oa7og2IttPz5JXPfjSJS5rVXSbA+inrSUeXk3mok7UB5HAfpYnKl3ionk6Lm1/vr0l784ofmoa66LdNVa9w==";
        };
        _RYmhJsNl = {
            "id" = "RYmhJsNl";
            "file" = "simpleores-2.2-1.21-neoforge.jar";
            "hash" = "sha512-lJLj3DaKtwJBgY5SsP17DY2oBAhnA02dbZ3pSt7oZkGg6UMUK+sNhKoqmJD6Efxhhocp8E++PXbWX+g1xtIo/w==";
        };
        _Rgi8XNDe = {
            "id" = "Rgi8XNDe";
            "file" = "simpleores-2.2-1.21.3-fabric.jar";
            "hash" = "sha512-9un6J1vwxzYkoXwo2Z4FRxWLGbrv8pGrYaDRJCKZNpe/bWuFGHYdm0OAgmHC7+PLJgdMO0UmiLnwoGhdcVGp9A==";
        };
        _ADAiS9Hj = {
            "id" = "ADAiS9Hj";
            "file" = "simpleores-2.2-1.21.3-neoforge.jar";
            "hash" = "sha512-zkM+kcM9jwCmv9i5ENOmAVESjTDsouLp7cPj/tYuYiJHIorUPVjUHm5wPif/9p0JS9JrOL5Wv8tKVl/UMeO9Yg==";
        };
        _RNf8R76d = {
            "id" = "RNf8R76d";
            "file" = "simpleores-2.2-1.21.6-fabric.jar";
            "hash" = "sha512-Nic6pRueN3vbBcZeDZ5PayoT7Dm67wMBiL/cv8MaIN4ziFSFnUiFeeNTf4bnfVXKBzRDxbPqyXtUu4RR2O++SQ==";
        };
        _XsD81nVL = {
            "id" = "XsD81nVL";
            "file" = "simpleores-2.2-1.21.6-neoforge.jar";
            "hash" = "sha512-jRYlYw/Ci/91RZV/KsAFeOS2z/Tngp7Ss+oCD1EyAVhohL8NFIQExqdFEuzmodaDDylv7jiNBvjea8EWqQkpzg==";
        };
        _EAyFIMdB = {
            "id" = "EAyFIMdB";
            "file" = "simpleores-2.2-1.21.5-fabric.jar";
            "hash" = "sha512-NiOJ/RwoTowPfsn3DFxjB5uAHgcwGmPh64IK4qqrAg17c7qQNwBOU7/5kH5omKBovXTwgU3OIIc3XEnu6VqjOQ==";
        };
        _xrZ2TrJr = {
            "id" = "xrZ2TrJr";
            "file" = "simpleores-2.2-1.21.5-neoforge.jar";
            "hash" = "sha512-AHK3QwxkmkcNP1BG9YK7fH21xfU3R4yWNt5GZQ3HxhyxD38/fuiZmCDZFuKqQ2tiTsQXBPMz5Xx7dCcn+N0GUA==";
        };
        _ajgm5wUc = {
            "id" = "ajgm5wUc";
            "file" = "simpleores-2.2-1.21.7-fabric.jar";
            "hash" = "sha512-ueaZSAxw2ViyMD/1zFpauSnK4PHuOcpkKi2yGGxZP0EPhOq75NAraNzIuROGVzNsupYU3rKtD+pLHZ0z1mXWkQ==";
        };
        _qpPqJruC = {
            "id" = "qpPqJruC";
            "file" = "simpleores-2.2-1.21.7-neoforge.jar";
            "hash" = "sha512-hGcV+T6H1q8ru49Nj16Av6QIqL5J5NLYBRUnXVV03KGVD+bnriqq1OhL4Jr/RTgLGb/qg43Cv/T11t/FIZHpsA==";
        };
        _VVo3mBKm = {
            "id" = "VVo3mBKm";
            "file" = "simpleores-2.2-1.21.9-fabric.jar";
            "hash" = "sha512-u3Lu2zXJlUK74t9rY65W6uTsTYzXuvxGq6+o/JgLyvll4EMlSx3JgZFW9JiHSpMdAM5ktME6yHwxSNhTrnRHbQ==";
        };
        _fyH4OerF = {
            "id" = "fyH4OerF";
            "file" = "simpleores-2.2-1.21.9-neoforge.jar";
            "hash" = "sha512-ZCvdtjRM/fXPYkT0yTzLgWvrMVveBWAJj+7Jqd76UdzCSVvicJyOo9VQHOkqitf8pT6EhcZOwSzppzrwjpVkaw==";
        };
        _VeMjbCyz = {
            "id" = "VeMjbCyz";
            "file" = "simpleores-2.2-1.21.11-fabric.jar";
            "hash" = "sha512-yzmuv3iU1vBsAmGG6F0CDLpCNDiNuikaerCw/sNW1QUjfqoHdpiLb7k364HmDEgbWxnN4XBijMBv4zf2sDP9Pg==";
        };
        _XqVDlRxj = {
            "id" = "XqVDlRxj";
            "file" = "simpleores-2.2-1.21.11-neoforge.jar";
            "hash" = "sha512-QtfOqd7LpQOBQ9nlA/9GnfKOt3QoNxbm11SUZZJvoO8CxiNlK7V5RgtakB0OjMGR/jBLnerYqdUAJACmHkaQng==";
        };
        _d9LGNPvi = {
            "id" = "d9LGNPvi";
            "file" = "simpleores-2.2-26.1-fabric.jar";
            "hash" = "sha512-1TMZViucY/S3/W3mwKLylfD92iEBHFQjUGWzBRNyrRfKeQs9j0A6gAKMCCDXt/Lh/jO9IAyi8anZwDgHwXoctw==";
        };
        _O63LwmIb = {
            "id" = "O63LwmIb";
            "file" = "simpleores-2.2-26.1-neoforge.jar";
            "hash" = "sha512-8bA0nBewSql6YLdl0fON+mna8g4w0+ZG4YTEIasey0b0eEhru5R9VLmZvglk0WtmvZ0AiglaOd/2z+Usc7dEaw==";
        };
        _IEbt3lnz = {
            "id" = "IEbt3lnz";
            "file" = "simpleores-2.2-26.2-fabric.jar";
            "hash" = "sha512-XgsIbO9lwq88qWfBnqHa8EZ9KU9I5HzqF8VyaxkYeig5OMU3r1rl1Zj2a1VVEKR+v8CZEpj51jLLWoV+HENB4A==";
        };
        _ymbvvAsn = {
            "id" = "ymbvvAsn";
            "file" = "simpleores-2.2-26.2-neoforge.jar";
            "hash" = "sha512-ROpZYJVLHoPTQ8G5e83AIIfuk7Z6H7aORB++Dw2IiqGE+PWr8Ds7h0qdnyoihJdqPldvarDB/WyxAN+cxUpMtw==";
        };
        _5plUDFG0 = {
            "id" = "5plUDFG0";
            "file" = "simpleores-2.2-26.3-fabric.jar";
            "hash" = "sha512-E1k2azktz6Oyh6RfXz1EVR8/KGb4y8l46MxMEh2TvpZ+J6tc2RsQBu7cNqgtfv/pvmFqgNOZS1AZHkavJ3Kuaw==";
        };
        _aNcDYnct = {
            "id" = "aNcDYnct";
            "file" = "simpleores-2.2-26.3-neoforge.jar";
            "hash" = "sha512-371Vq+0s7ripaFK7b6QNTk/czY+rj08NQTuC3Wl93tHX9b3/GesJW6Hid5Ho/AylbON+eE2ISvzmGisWNZkfaw==";
        };
        _cp3Y1KWH = {
            "id" = "cp3Y1KWH";
            "file" = "simpleores-2.2-26.4-fabric.jar";
            "hash" = "sha512-s9hUDCWSpCffugMI/6p2lNuwPp3RkfjMUCGdHftMf8J8ataF/VnJaG/VurMRSxGal+4fT3o8mI929bLkkGIqHg==";
        };
        _WgYOUirL = {
            "id" = "WgYOUirL";
            "file" = "simpleores-2.2.1-1.20.4-fabric.jar";
            "hash" = "sha512-cxz54KXY/4z+pHoQsMvzaQCnvXeQPpWNo58NjHUFQHcS6RwBKkrVdEKUdp4k9swr/wSWke3sUWGvJ443P/QWwg==";
        };
        _jORekNPs = {
            "id" = "jORekNPs";
            "file" = "simpleores-2.2.1-1.20.6-fabric.jar";
            "hash" = "sha512-Sv/J3TSuD4weeo+A1vaH9DkVBd80jWnlsucMcyCjxAnNMBBU7MQk/30IrWBkDT9ozTJnHmYQv92kP69H5fsHEA==";
        };
        _pslakPXb = {
            "id" = "pslakPXb";
            "file" = "simpleores-2.2.1-1.19.4-fabric.jar";
            "hash" = "sha512-c0dQ9KohY3ha6zubzKc+Q/xa6aOfy1YEfe6b8gYJorf+jCxhhfwI6VlqkYjqggHAnr2W9gsWCYSo1MiU9DVnwQ==";
        };
        _rLcZIG1Z = {
            "id" = "rLcZIG1Z";
            "file" = "simpleores-2.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-KnqUjh9BGRWX8JgtJnRBK2rDF4WMVJrAOrRVWH8e7uEJywfKCQyPOmVgXxUVP3Fpwc9o9vD7cmYkQXpNkOesUw==";
        };
        _uS0Vbj4t = {
            "id" = "uS0Vbj4t";
            "file" = "simpleores-2.2.1-1.21-fabric.jar";
            "hash" = "sha512-8MkIDLpwhc69YkMzoPBM8TySs9isHAsiIqoeovqie7YkH4uZXalybYJO6T0r71P5Gg0BGAFgPqzjXAaCPoSjhQ==";
        };
        _fJB9qnnm = {
            "id" = "fJB9qnnm";
            "file" = "simpleores-2.2.1-1.21-neoforge.jar";
            "hash" = "sha512-FMW41sHnHev8qwvFwVwRn2hD0SEeGbFrNqCQfN8xk63nNEntaKkbQIObiXYKrrUN2gToTi/ALpg02uzt7fD3+w==";
        };
        _1Wu9MQmc = {
            "id" = "1Wu9MQmc";
            "file" = "simpleores-2.2.1-1.21.5-fabric.jar";
            "hash" = "sha512-1me/ph5h2aa9HiI926Qx69YBKhdnTBeienNC3mec+ifflPDfDVw6GO3tzYdGjTaRPbacaxC2jD2t9baHRiN6gQ==";
        };
        _Vko6CEwR = {
            "id" = "Vko6CEwR";
            "file" = "simpleores-2.2.1-1.21.5-neoforge.jar";
            "hash" = "sha512-y1ZNzy/UvzdnP5tEAMuVRpRuUezMrHhOimwGraK6+pQ3nxD479JcmCTwC4FHG8hpvWB2GFJBAFUzpAnpcHJ2hg==";
        };
        _dkXXjLdV = {
            "id" = "dkXXjLdV";
            "file" = "simpleores-2.2.1-1.21.3-fabric.jar";
            "hash" = "sha512-RA6pBJ6cx6F5ryoDlZFmot4CQeRWI1BiwHb2wXo0MdK+/RPsFfBaVGyneUAhXqg1PeVDmjK2SpwzJB6IFEwutw==";
        };
        _VDqEufgP = {
            "id" = "VDqEufgP";
            "file" = "simpleores-2.2.1-1.21.3-neoforge.jar";
            "hash" = "sha512-jhn++To0917BtE7O7wKBH/cPBm7+puz/QugYUw+/agdoEj+vGMKipPa5W3oQ/x5EPm+cJ8srUivVjlCIHjGK5Q==";
        };
        _wdbYjO0f = {
            "id" = "wdbYjO0f";
            "file" = "simpleores-2.2.1-1.21.6-fabric.jar";
            "hash" = "sha512-RPBOrwKwBKcePXPMnL3tvtNtKgXLuHR5AZD2MP5PwjNwOWuc12QnASaJu2WXTV7ac9EySe1BOyOAXbgnwz+v1Q==";
        };
        _aWhODMw0 = {
            "id" = "aWhODMw0";
            "file" = "simpleores-2.2.1-1.21.6-neoforge.jar";
            "hash" = "sha512-Q8gaQHDesoxh1gKE5WwEXToSiC2YLj8iQyPv7i1JdJPIImFjTs49eRHGrzYC/i9jsU8Qz2hfGtcPQ3mUhm8CHw==";
        };
        _jD4mtJ94 = {
            "id" = "jD4mtJ94";
            "file" = "simpleores-2.2.1-1.21.7-fabric.jar";
            "hash" = "sha512-OBavhuU/HNn7Yoyz/uOgoUWValrEHJCjQl+p7DwqaVzdiwnBKGY+NQx98gHPvLh3/3zy2YWOfydwaCXYdGPiig==";
        };
        _bM6ZzmBg = {
            "id" = "bM6ZzmBg";
            "file" = "simpleores-2.2.1-1.21.7-neoforge.jar";
            "hash" = "sha512-nG/+jMkI0VbZMgJ7y4YUW7qzL9/IBkScKN5MkFPutDKy+hariL/lNTzKClX5XatAVylilOdYF7edXZ81Sjwrng==";
        };
        _CtYgNBxV = {
            "id" = "CtYgNBxV";
            "file" = "simpleores-2.2.1-1.21.9-fabric.jar";
            "hash" = "sha512-MaM152GIrhUaP9p3qVc3pQ4zG7xiyl2t8bSCTacQi+6uVwoV7je3BWIE0uRrNJcN0QOHa24ofOyzMsIyxEFlpg==";
        };
        _nqCM9Zts = {
            "id" = "nqCM9Zts";
            "file" = "simpleores-2.2.1-1.21.9-neoforge.jar";
            "hash" = "sha512-Q8ilWBG7GWfIunzdwpt7hfqRhpopiuwpi4ZmOq/tisU0r5iAqdVjlfZYebF9e/k0HTuHoDhAX/b21IaWyGf6zA==";
        };
        _4tCXZfRo = {
            "id" = "4tCXZfRo";
            "file" = "simpleores-2.2.1-1.21.11-fabric.jar";
            "hash" = "sha512-b0BKiCMQuEe2jEzHCcZjMvSzJdLjfqlR9mPf3sECXbdmub0e78URNHnEgT4Pgch00a9AZL98k9aqFdoRhgeufg==";
        };
        _Xn16wfJT = {
            "id" = "Xn16wfJT";
            "file" = "simpleores-2.2.1-26.1-fabric.jar";
            "hash" = "sha512-Fv39JmGtSiFyvOeyqtj515G7y50Qvgz8P7zvWRbDXh8bnB/gC+pI++wuu5uYolPk0hJmIM37TE0ltBaWkIXcAw==";
        };
        _ToOUqU7C = {
            "id" = "ToOUqU7C";
            "file" = "simpleores-2.2.1-1.21.11-neoforge.jar";
            "hash" = "sha512-Dz3+3UIRSOE1NELMUWD6xNWfPEKjtYzghf9JvDLz+xUni5fHqLeMOmuZGzailoat7laMwYw/kMx0DJo6S3H+yw==";
        };
        _GFWXTmpH = {
            "id" = "GFWXTmpH";
            "file" = "simpleores-2.2.1-26.1-neoforge.jar";
            "hash" = "sha512-PZKviEMV7P34EY2mpyxVUc75LPLbIGk7Gkms3Mj86NwFGMAkCuQORnocqKFaZGtUsHzsrIY/5NitmH7seRn/mA==";
        };
        _5Lz92XtI = {
            "id" = "5Lz92XtI";
            "file" = "simpleores-2.2.1-26.2-fabric.jar";
            "hash" = "sha512-IKYx8upd4CFgstNcE5ip3fNL15zoLEWRjIYf+VaXwBKJ57mgk8dmnBuMlirUqE9cF5+qxNbE/1mTrOOLmlDwAg==";
        };
        _Ss6RjcdU = {
            "id" = "Ss6RjcdU";
            "file" = "simpleores-2.2.1-26.2-neoforge.jar";
            "hash" = "sha512-YYwznovhzJL4g7wG0dAnvx9YVY7pCaFDa4s9dDJ9KcuGFRXs/fqsq5vTclayuF3FNRQqiVsBnCNHrN8RIxtDRA==";
        };
        _uaLKaa8k = {
            "id" = "uaLKaa8k";
            "file" = "simpleores-2.2.1-26.4-fabric.jar";
            "hash" = "sha512-KODu+o7VqN2Pwf58cfZlbkNxCr7omAmjgROkj7tvYq0Ch/BLcGdiPQO4nSh/P88qlDdbDwW4EdOPV7HJVGQU+A==";
        };
        _bTvfINo0 = {
            "id" = "bTvfINo0";
            "file" = "simpleores-2.2.1-26.3-fabric.jar";
            "hash" = "sha512-UR4PtuIBUOG6CqfswEwtLgaGYELjkW3UWLtrS9gzd8KORlFcsXmd2QpNiA0iW3JVMyQc+imKSLXJXdB/kLO0Kw==";
        };
        _45Qfv9UG = {
            "id" = "45Qfv9UG";
            "file" = "simpleores-2.2.1-26.3-neoforge.jar";
            "hash" = "sha512-AzXfUIHxORy7vQPXmuxjnUVnlpFEYWDCKO9eiPqYdzYZhGsjvqQ24MkNS6v32WiCa9hkMs5WEwWLT3kbIvlh0w==";
        };
        _HAEGjBL0 = {
            "id" = "HAEGjBL0";
            "file" = "simpleores-2.2.2-1.20.4-fabric.jar";
            "hash" = "sha512-j5f09KkZAj/QUXHj5WTHVlYyYzP4BFyadrkPcSTZ1yUrurVyPIMb54WLpGDqxI9l4p1ZdcUVAmNrDbzCinwFSQ==";
        };
        _JOOAy7tA = {
            "id" = "JOOAy7tA";
            "file" = "simpleores-2.2.2-1.20.6-fabric.jar";
            "hash" = "sha512-Y71eF31XkF6MOYBNhrLREp4vYeqYmYHEpRFU5HHb5LBSuGssvzFB8zY0gUgcFa5QCZ43gNVxvUyi5NPBnBuk/g==";
        };
        _rUSVeXxt = {
            "id" = "rUSVeXxt";
            "file" = "simpleores-2.2.2-1.19.4-fabric.jar";
            "hash" = "sha512-p5rJMNCWZtuGdQQT0b0q+Os0rO7TRZJ0vchSP/5+3ePHg+j76zya3StIfHq1mh7pK9tt2BX4bk/nsJqVTFI8EQ==";
        };
        _mXqEi0IU = {
            "id" = "mXqEi0IU";
            "file" = "simpleores-2.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-YzsdR3SRZJqRix7h6yM3apFRhKB8RgSjXbIKhY4fWtkMWD+SK2ywo8T6nnu5eeVojIHDvWmXNNnYq1eSjW1eow==";
        };
        _8WFD7z8d = {
            "id" = "8WFD7z8d";
            "file" = "simpleores-2.2.2-1.21.3-fabric.jar";
            "hash" = "sha512-8xIQ587Y6M2fY6yeVk63VHA+oeSetRV9TdAOBoyhRBXsCv0iEnr/qu/Pra7OXih1oUCpnugBig2FCJVFTlgm/A==";
        };
        _Xgfhih3s = {
            "id" = "Xgfhih3s";
            "file" = "simpleores-2.2.2-1.21.3-neoforge.jar";
            "hash" = "sha512-DexETdIRhXSL0Owoi10qO7FlB4TTpqvGyfcVe3J357KsEXNYHyIvQsGaeQAOJVhDgmeKOd/Q/UcA4rEQQFc03w==";
        };
        _bvfnrDN7 = {
            "id" = "bvfnrDN7";
            "file" = "simpleores-2.2.2-1.21-fabric.jar";
            "hash" = "sha512-7JxEEv8JIPqcTZ7cFrrP0uuDo2V2SKks8xa+SChGeFf1qUDuYoikXMYBegOTI6o1KVR1KSpEOE9sOpVVmm22zQ==";
        };
        _IGMraMY7 = {
            "id" = "IGMraMY7";
            "file" = "simpleores-2.2.2-1.21-neoforge.jar";
            "hash" = "sha512-GxWCjd9IgQPXPh9IaCXgTFKIkBMNi4He0BVymdGAhGo4EiAUkoUqNDioMrwMAcuMz6AHGvmQ7tTRxnuROrfZYA==";
        };
        _3nxMiVSs = {
            "id" = "3nxMiVSs";
            "file" = "simpleores-2.2.2-1.21.6-fabric.jar";
            "hash" = "sha512-+B6c8xgwyj7tAPrqdv1Q6cV5LqIdl7PfTrTKDhZVBcnnl3YMPR1zVxnOmmLTT54dETkaNgufHa5iXX1Z8tEycg==";
        };
        _5lwlJUCi = {
            "id" = "5lwlJUCi";
            "file" = "simpleores-2.2.2-1.21.6-neoforge.jar";
            "hash" = "sha512-Szsqz3ItHasduGsCsoF58yFjERq8x3LTX1bBd/LGGjMGWThZLmvVW7sPupQibv/w8er7FIf//cLqfVT73HhxLA==";
        };
        _DGW5DxOE = {
            "id" = "DGW5DxOE";
            "file" = "simpleores-2.2.2-1.21.5-fabric.jar";
            "hash" = "sha512-myDGZvt6DIySbZexsF2RxVahGv2kuNOE/Pu5CV8YBxvvW8Ztto3CvaBtXrHXfbWY6yb6a5Qfc89iTcQo5/h4Kg==";
        };
        _7SP2wcfs = {
            "id" = "7SP2wcfs";
            "file" = "simpleores-2.2.2-1.21.5-neoforge.jar";
            "hash" = "sha512-L1zVxf+XoPuJ7Ix3g73PURp1euxQvWMJzlrLZoQMra0dNSi02lNYQyh7UdGYf7sAetk5mgiUOHDxBfsmoOhCow==";
        };
        _IFH12rmK = {
            "id" = "IFH12rmK";
            "file" = "simpleores-2.2.2-1.21.7-fabric.jar";
            "hash" = "sha512-VwNH71y0OVnPVwJjiQvFnLoqQrP1XDrSA1ldJCwebh1pzUE5L9ukPLhnJjgAG4xFo4b2JXbdw4BjMHC48uYNDA==";
        };
        _jwWgiEuf = {
            "id" = "jwWgiEuf";
            "file" = "simpleores-2.2.2-1.21.7-neoforge.jar";
            "hash" = "sha512-cKQ0cSmOPzhdnNQGQkbYo8hqvTusPkG0aeZl4MGMsMEMf62J5l95768grH6XOIKbCnFJvZ2bPBttKpqvNRxsNQ==";
        };
        _PE3D5RlB = {
            "id" = "PE3D5RlB";
            "file" = "simpleores-2.2.2-1.21.11-fabric.jar";
            "hash" = "sha512-yf2OqeE4DTOi7nGdGkQbEEIcyh8ijIJHwX5tT7gDOxrFy7XSyCyv0j4N/J1kdUq7fcZd1054OHLEaBzHljeW6g==";
        };
        _iyyxDMT2 = {
            "id" = "iyyxDMT2";
            "file" = "simpleores-2.2.2-1.21.11-neoforge.jar";
            "hash" = "sha512-wySMgmtilMfZbXy2WHeAFhgjrGxHN44pSnCu7xP+EFltPy5aVj+VSjt6II/bLy+xJiq0IhWoG/pAphhYHtUs5g==";
        };
        _1kt3G14F = {
            "id" = "1kt3G14F";
            "file" = "simpleores-2.2.2-26.1-fabric.jar";
            "hash" = "sha512-P6GPXhDSUmh0a/GBWI2j5CKihSLJonYwvGVBopuxpSI0V8lnc7KnnpM9sJh/pbyEpjrc0Uihs0mFZdlORZyntg==";
        };
        _e1dYqtiV = {
            "id" = "e1dYqtiV";
            "file" = "simpleores-2.2.2-26.1-neoforge.jar";
            "hash" = "sha512-gAN9FTpSvUEsRqvMZMKKer7kx/41yZ1NJKuNLnckEOihpHwngK7UTeOFGQ8FVd/KAiKUfJR8F5ajCFHVdSu9ag==";
        };
        _EhFYiCFa = {
            "id" = "EhFYiCFa";
            "file" = "simpleores-2.2.2-26.2-fabric.jar";
            "hash" = "sha512-VFPSLz1LBLJyeAASzLCJrCUF9YCGRfzafgO4YqWGovfHldwQGJdbrcr1khK+Y6InnndxCpxqBk9ygAtaU+4Xvg==";
        };
        _WHntUuqm = {
            "id" = "WHntUuqm";
            "file" = "simpleores-2.2.2-26.2-neoforge.jar";
            "hash" = "sha512-fn79xGHWZCAgIKnJ/SxiVAWgNUZrECEsTX7nK19sx30rqDuk1ZIE88N6btdflzd/u4GYOeSORpev5IKb1r2uTw==";
        };
        _JVkVVyn5 = {
            "id" = "JVkVVyn5";
            "file" = "simpleores-2.2.2-1.21.9-fabric.jar";
            "hash" = "sha512-rWM747OBw5gQ+TyMtqt2dT/gca5kDBScnc4lucDcY/c05IFW3l2jaBS50mAxojJV5P36+fKuFPSqGcPXTrb+GQ==";
        };
        _yP6KxBso = {
            "id" = "yP6KxBso";
            "file" = "simpleores-2.2.2-1.21.9-neoforge.jar";
            "hash" = "sha512-k35n/teuluSZVrhiK+WFw9pzDDUBgHQgeLGxkIC18c4AK3Q+xt1ZrzSor+MW9Gtes1rzdJ6iJg2n9fH8yGxiTw==";
        };
        _ilmoxDF5 = {
            "id" = "ilmoxDF5";
            "file" = "simpleores-2.2.2-26.3-fabric.jar";
            "hash" = "sha512-+z3y5T72z33hodJZMfgxV2biywD88gGQFqk+Uvc34lu3Vk/QiTO2BofPCsjh6ZcXET8emzQ0PE2rr3QN9Ue8lg==";
        };
        _xumFhYQE = {
            "id" = "xumFhYQE";
            "file" = "simpleores-2.2.2-26.3-neoforge.jar";
            "hash" = "sha512-9a7Hc9dIYLV2PQRY8+qzgFehK78cY+ipjQMr69pl2mzfH+czEhTLJmsEvLmF0Phn8rV17ItANQPNVtI8Qmiqjg==";
        };
        _ocN7EMSh = {
            "id" = "ocN7EMSh";
            "file" = "simpleores-2.2.2-26.4-fabric.jar";
            "hash" = "sha512-0jJu3dPomkidm4QnP0SvMhOA4EuyLNTtOGurkEpvBIOuQyiTsVo7Wop9+1gx7/r1ipMCnAiHX1ZkfP4nvGuRgA==";
        };
        _NPzGYMME = {
            "id" = "NPzGYMME";
            "file" = "simpleores-2.2.3-1.20.6-fabric.jar";
            "hash" = "sha512-U4nWidQV6oPN6Tnaj5w9R+4gtcH2w64qWXwMZQXyyKz308UEOMUC6WqQ4PeHSlaNeAAIg1KzZGCEPYxpDxACXA==";
        };
        _DGEX8aPm = {
            "id" = "DGEX8aPm";
            "file" = "simpleores-2.2.3-1.19.4-fabric.jar";
            "hash" = "sha512-jOr0Km/wJ1h/NeC/pN5UhySnx9ec1BzGndZfOrmq85CzsZVUVOpO8oTgPJgcdpHOmcBpKiOCIZyYyGBiD0qdFA==";
        };
        _JbGNO3m2 = {
            "id" = "JbGNO3m2";
            "file" = "simpleores-2.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-6DmqXIiDoqVowkhXyDxqKG0Jqf1McRXnsPCeoBKAJDi3Q0yOU4scYZAUhr4gU2eoR3npUimlhGWWmbAgZdVQoA==";
        };
        _4Be9zhQw = {
            "id" = "4Be9zhQw";
            "file" = "simpleores-2.2.3-1.20.4-fabric.jar";
            "hash" = "sha512-OiglOxK/wkenzE64ZFpv6XYwnkUOvm7LkEhGgXSRNRiS+jKe04H+Yw4bwW+2UCiwJ7u0F04a8PhglTVXAPCuEQ==";
        };
        _w2NXGJZg = {
            "id" = "w2NXGJZg";
            "file" = "simpleores-2.2.3-1.21-fabric.jar";
            "hash" = "sha512-j4wqXzwQH0deDW+kh3ECiQAvBze753qRSGdSZd/odf7+Zi6ZgouOMci0qroioi9P5mN4CNmAMNyWANIb6Vtv6w==";
        };
        _vYB0ZBaZ = {
            "id" = "vYB0ZBaZ";
            "file" = "simpleores-2.2.3-1.21-neoforge.jar";
            "hash" = "sha512-zmoCdhea0DhLwMeOQWTtnIY4IxOXr0LN/q5DmJpDM7ZMvhkBc/88+onui0tVd8lmN8e4u5C7ufEw+sgIiAh+Ew==";
        };
        _fFWrHdP9 = {
            "id" = "fFWrHdP9";
            "file" = "simpleores-2.2.3-1.21.3-fabric.jar";
            "hash" = "sha512-B6p2W4HK9thy//nSdbforCwM/VGu6iWd+GnCreYYx3X6i3jnJgbvCG4gQfL9v2CySpzsAqOuTrnPI537unUbFg==";
        };
        _yZVRpKSz = {
            "id" = "yZVRpKSz";
            "file" = "simpleores-2.2.3-1.21.3-neoforge.jar";
            "hash" = "sha512-Jm69Go8XDzWcw+4wgHOwZrGYgg8SuatT/u7g1vxg2kA4iy3/4B9vPaFv3IifMsuBI4DKSe92nRvNWY72ERg7Qg==";
        };
        _ggvmb5nu = {
            "id" = "ggvmb5nu";
            "file" = "simpleores-2.2.3-1.21.5-fabric.jar";
            "hash" = "sha512-Z2SbyharccscdDPwWJF0wIOxvRhNqsdLjV7Yna/YfhM48+1CrJvWqkL3sYUQu8AsS9Ay+t4RomMtBmOeQCk4ng==";
        };
        _pFTSc1qk = {
            "id" = "pFTSc1qk";
            "file" = "simpleores-2.2.3-1.21.5-neoforge.jar";
            "hash" = "sha512-okdrAO5YjV5JXYCSczwi8QQuna++sm1lThPnLzr1UtHI08N+kkEfhmYz68HK99Zt4ZqNU5e4AobCvKmda6+oeA==";
        };
        _Rwhr4U32 = {
            "id" = "Rwhr4U32";
            "file" = "simpleores-2.2.3-1.21.6-fabric.jar";
            "hash" = "sha512-WQcRKI9800s7QrPtATq+80OHC5cuTvUbdgYBpK6gyh3VrBpxaSjJYRa9NM4vxWrzVnvS1Z469vOVk9KL41akpg==";
        };
        _yV31Nudy = {
            "id" = "yV31Nudy";
            "file" = "simpleores-2.2.3-1.21.6-neoforge.jar";
            "hash" = "sha512-ddg/xkmTPq1IZvElgxmAL88Y+DN8SBnWc2Jl6n4qUG+rVMLMxMXfXkqAtbrNr3IF3Magmjy5Cm9U/Cp1LUfA/g==";
        };
        _I8Fmf6Do = {
            "id" = "I8Fmf6Do";
            "file" = "simpleores-2.2.3-1.21.9-fabric.jar";
            "hash" = "sha512-dnAPeM3Vo7O6nx6zxALzMJt9CNScUyEB/1XTdmtU1YnmHWxoYhIUMrzp9lLLS3lqPJLU6LKMiuMKKUEvI2igkg==";
        };
        _EinN1Gax = {
            "id" = "EinN1Gax";
            "file" = "simpleores-2.2.3-1.21.9-neoforge.jar";
            "hash" = "sha512-TBPe65zRF/uM5KOeNLbqXjQ6Xp05FGjX1zdAAlPOL1nB4dUbLOtouoowsdWnC883Y/EWmaqoxXntaVNGkgAvyA==";
        };
        _PHZnHpJf = {
            "id" = "PHZnHpJf";
            "file" = "simpleores-2.2.3-1.21.7-fabric.jar";
            "hash" = "sha512-oqW6Emf2IDVGX0Jwhk4J/WYqL+vrkoitxhiCYEdUk0AUxxdDbSL/8i+7jRji6rDs335O2ebdmaVqP174zfktsw==";
        };
        _pu7senB7 = {
            "id" = "pu7senB7";
            "file" = "simpleores-2.2.3-1.21.7-neoforge.jar";
            "hash" = "sha512-bTkA9p0gitEXmx75jzLBTiFNMGrg1//O4DxQJKWB5en2s7KF+AskPzPBP2VLf6s71KHlp7ob4nOXqgWb8fRfeQ==";
        };
        _Eqfo6YC8 = {
            "id" = "Eqfo6YC8";
            "file" = "simpleores-2.2.3-26.1-fabric.jar";
            "hash" = "sha512-cSj8+mXp4X8yw6uTpcuJDo5MV55U5du+Dh097V4W6WehEGl1rxeONScVVRvPkV1uFStHxQfczcDgRn7rVa5D/Q==";
        };
        _pxCqRR3u = {
            "id" = "pxCqRR3u";
            "file" = "simpleores-2.2.3-26.1-neoforge.jar";
            "hash" = "sha512-6dgiWkPjQm5Qjz2jB9VTxjruAlhNHzNyVFyq2pbtD+ky6ICpxmyVa3PqWW33smdrJsFTq3ZoOhb+lm20QH8dHg==";
        };
        _3iIOAmgu = {
            "id" = "3iIOAmgu";
            "file" = "simpleores-2.2.3-1.21.11-fabric.jar";
            "hash" = "sha512-jYCMiOn+1IXC1mASHlOThMPp+AigdQ0J20qF1DuS19EK3+cZYnD1FMpOdxqRkwI5hgsrm7Julflvzv6GoMOIUg==";
        };
        _ykwvZOhL = {
            "id" = "ykwvZOhL";
            "file" = "simpleores-2.2.3-1.21.11-neoforge.jar";
            "hash" = "sha512-op6APfwf03kuTXIV7/y6lne2mW27NoxOYIS/SiD6/7dSZRNAo2UDvYFhgFayZzxFHOZYqp1URUFHLFyBTxvm3A==";
        };
        _jjrFlBjM = {
            "id" = "jjrFlBjM";
            "file" = "simpleores-2.2.3-26.4-fabric.jar";
            "hash" = "sha512-ISuAPwr2jTBfFVKrz7CDYIBdop/BmJVeXDrgFTznvvj/mt8JsRhtV4sR9gPhKl4cOLY3JNwUKkeWTkWbvzBw9g==";
        };
        _VRFg3EXv = {
            "id" = "VRFg3EXv";
            "file" = "simpleores-2.2.3-26.2-fabric.jar";
            "hash" = "sha512-zakYwGg2FmPmHswMs9F170HsSJJ2uDXAzqafFTU35pbE52uRRD5x0XYfhS3Hw9eGmbT0q2CL9hMO6k4Vg6ncrg==";
        };
        _AIt8UsJK = {
            "id" = "AIt8UsJK";
            "file" = "simpleores-2.2.3-26.2-neoforge.jar";
            "hash" = "sha512-FDEyvraXn/cO6QMvdK9sNqFCSxVeXyDmhscTkuCd4UbobP8FRuS0eDupeUoWHclIhQDs96UjhTM/F7+1ONOt/A==";
        };
        _lyqtu61n = {
            "id" = "lyqtu61n";
            "file" = "simpleores-2.2.3-26.3-fabric.jar";
            "hash" = "sha512-hGaORAUY6+Qexm7T6out+2ME+Iko9xRQffmoHG2aa+bEh+8zJitnnY0MtBri67cumpWy2xcTOtYOKM2V8lojYw==";
        };
        _yhnvwyUD = {
            "id" = "yhnvwyUD";
            "file" = "simpleores-2.2.3-26.3-neoforge.jar";
            "hash" = "sha512-1jnypjpCHo4MGHbMdpabwvEb31s+2CBRjq+hUV80TQ7SeSx1H84GsXkRFbODX9feh8Z9Gc8YYLrfK/VWbO/KcA==";
        };
        _wHzsvZeb = {
            "id" = "wHzsvZeb";
            "file" = "simpleores-2.2.5-1.20.6-fabric.jar";
            "hash" = "sha512-Gg3UDajQCzn6t+6uUzW57zkrxfqchhF0EYJIrCXpz2hXXRvmWIkeFUK7jR65bjZ6hYjFv62ALWoEeCsfMfFRrg==";
        };
        _lNx2qqQN = {
            "id" = "lNx2qqQN";
            "file" = "simpleores-2.2.5-1.20.1-fabric.jar";
            "hash" = "sha512-vR4oLAhGQG9qNm9Mcq3Nf6cvVay8r7JJo7D3nNA1CaVnVSAmTU4F1tJfa4VmL97DvX4CkYxzpjzhiIRUm81XGQ==";
        };
        _dGRPWEgi = {
            "id" = "dGRPWEgi";
            "file" = "simpleores-2.2.5-1.19.4-fabric.jar";
            "hash" = "sha512-pU2wYmQXJMSD3hf6R8KaKYwUYyfecGCcfZtzZH5RoWN+YmVbTiI089Q71hyl3rar7JloLKiSa2WlhT3Dc3tzdg==";
        };
        _bx5iLE76 = {
            "id" = "bx5iLE76";
            "file" = "simpleores-2.2.5-1.20.4-fabric.jar";
            "hash" = "sha512-vA5kw7n2kx0nvwqUG0TGkmPGknc5oHLpdqyJsTLi9HkbliP8zJl6stzfIOv3BexwaM2rfGYprrltmV0qz0aOZQ==";
        };
        _J0e1ViT0 = {
            "id" = "J0e1ViT0";
            "file" = "simpleores-2.2.5-1.21-fabric.jar";
            "hash" = "sha512-AvQpbcuUSGhsLQ+Wy2ybL2UaTI0OZ1pI97El882abQcIuLvfZkfcJ5H6W2RLhQMo3EqUZCNcSP8dCMSsZCQ4NQ==";
        };
        _TnhWxYC6 = {
            "id" = "TnhWxYC6";
            "file" = "simpleores-2.2.5-1.21-neoforge.jar";
            "hash" = "sha512-kGiURvjeOdqq7nf21iaXVOA9BzxVIyKGYrKZ5QJ2pGaYzN76jXp+1zPLdmwJezWrOtdHkHTljlAgv4ugypQpAg==";
        };
        _BL1j9wmr = {
            "id" = "BL1j9wmr";
            "file" = "simpleores-2.2.5-1.21.3-fabric.jar";
            "hash" = "sha512-Ro9vBmgm6GhF/fRqFXpu91N4CBXNwrN8ODVK5/EqQHl1IP1sY5MGmbnBdQe0OqLuv4tzTCjqp16Glj1Wbm115w==";
        };
        _xGJw2JZO = {
            "id" = "xGJw2JZO";
            "file" = "simpleores-2.2.5-1.21.3-neoforge.jar";
            "hash" = "sha512-P1g53rNK4ZRlenjHvT37fiZEwKLVNRlvjhOCoYGgAuFsOJvpIaQ8FpMmh6Su0qCrH4Xeo15hgjRw4oUJYzMN2g==";
        };
        _mKm3QtFT = {
            "id" = "mKm3QtFT";
            "file" = "simpleores-2.2.5-1.21.5-fabric.jar";
            "hash" = "sha512-T9N8tzNu6WBNTRo5K6UL1M/ZV+nNxe+wyOcNiFv8GpQymoA7XenvMtpc9YA2CZJGIZhGcU80FBc2opI7vtENLQ==";
        };
        _Jpi8Z9nL = {
            "id" = "Jpi8Z9nL";
            "file" = "simpleores-2.2.5-1.21.5-neoforge.jar";
            "hash" = "sha512-76WTexrOWkStojpvruVK5CKnE1ptB1nN4yadZhA/FsCB3klg8VJIeO8N2qEHbaxqh48cpeLfwDV7NbkYFazq7g==";
        };
        _fYpJUY5o = {
            "id" = "fYpJUY5o";
            "file" = "simpleores-2.2.5-1.21.6-fabric.jar";
            "hash" = "sha512-HLnbXZDgQPcd/U6pQ67ELorWK1p7IwYvpUaSQY+4BBvCBojzqtn3QK2JEJIzia7lo8VOraQXHFJxsoVmpPPrHQ==";
        };
        _oJpwxRnb = {
            "id" = "oJpwxRnb";
            "file" = "simpleores-2.2.5-1.21.6-neoforge.jar";
            "hash" = "sha512-IOlfjSwRSFmruZQzW2EGI5XEypxt7yEE9WZP9mHmsnJUevcGLq63RpsISq4yWU5WMtB5yZ5OlbnxHLIZj3OPcA==";
        };
        _iNksdaVq = {
            "id" = "iNksdaVq";
            "file" = "simpleores-2.2.5-1.21.7-fabric.jar";
            "hash" = "sha512-hbDHa3sTZBYe4RHSPUsEN/wXY/54Ee1OREPbn4+eIJY/4a08Rjo5Fxy/jmjoUwOdlhXLfG2nAGZrBuKRR1BO6Q==";
        };
        _Y1sMRnpf = {
            "id" = "Y1sMRnpf";
            "file" = "simpleores-2.2.5-1.21.7-neoforge.jar";
            "hash" = "sha512-FwqeaaeRwoCI8IJvDcDr9ErXSrOwk7J1FG11kqMDmqkZ+wMVToQRvTXa0HyslUAFRTIh0y9OrlL5sPa+URFdoA==";
        };
        _QIwmcKSa = {
            "id" = "QIwmcKSa";
            "file" = "simpleores-2.2.5-1.21.9-fabric.jar";
            "hash" = "sha512-EgCeav8XYb0+2bpIq0tJH7qCTHWVyVMYsXRzpfasVd0GIqLzlVSvpc8zPlwazauygYrapO67OCZheDey0t0yxA==";
        };
        _sNslxQ5m = {
            "id" = "sNslxQ5m";
            "file" = "simpleores-2.2.5-1.21.9-neoforge.jar";
            "hash" = "sha512-wGoKiQnP4KjQxBPMO0A7dfO3EPa8yYI1a8X6hX9zRC7tdvj67YVS82QsxBu80QH0uVRy7e51U1lOdPNiIQmL2w==";
        };
        _iy9NqpxG = {
            "id" = "iy9NqpxG";
            "file" = "simpleores-2.2.5-26.1-fabric.jar";
            "hash" = "sha512-N0KuBHbm0FHPB2uz/zyBNa6FsDE+hNOF35Ag/7sqrcz29n5LnryFA4nAo0GeUH0rKyncsXspGxlBwIhIhDEvJQ==";
        };
        _kyTA8ghU = {
            "id" = "kyTA8ghU";
            "file" = "simpleores-2.2.5-26.1-neoforge.jar";
            "hash" = "sha512-Ff/8Pub2jThkiMw5bQnlCN3McL8etKFjkJRgh8BkqGwML3+L8U6qHwp3tkRDEzKsuy7Fo8zb3aZLrWB9jgCwgw==";
        };
        _bvAyxKOt = {
            "id" = "bvAyxKOt";
            "file" = "simpleores-2.2.5-1.21.11-fabric.jar";
            "hash" = "sha512-zkYh5wMUJPcVcoLkCV4Z+ERl4bL+jFag9SlD+0P8DdHe2QVrXt5EaxklUQ2ySu5gsyV4gosq+Ak42uxqMAX9zA==";
        };
        _ed5DzoMr = {
            "id" = "ed5DzoMr";
            "file" = "simpleores-2.2.5-1.21.11-neoforge.jar";
            "hash" = "sha512-5LMmfJFn+yjaNZelvn0pcQbEENMiTfsI1ywQc6BaeNHUA3/PZJXcornTav4TpEmtleDoja14+AP17MFe3LTFtA==";
        };
        _wEgxqJLw = {
            "id" = "wEgxqJLw";
            "file" = "simpleores-2.2.5-26.2-fabric.jar";
            "hash" = "sha512-/4oR5wAlahvP7xfnbwdDgPv4yKZ42P+hvrd+cp7ZCUCsdHPbRloTo5jX50zxV1NO/bEWFzE+VXrOBIzPhAcPvA==";
        };
        _Qwj4KOrp = {
            "id" = "Qwj4KOrp";
            "file" = "simpleores-2.2.5-26.2-neoforge.jar";
            "hash" = "sha512-o0Gjz+Ym25g4HxlPmmRWyzHpgFx/Dskxj+XZyxG17H2aNHvK/pGSwJXvrqA/+T6zj3djljYY7coXPipg/KnzsA==";
        };
        _nARdh74g = {
            "id" = "nARdh74g";
            "file" = "simpleores-2.2.5-26.4-fabric.jar";
            "hash" = "sha512-kRNrrJFV0ESd2HMLAfIi2J9GjcStOhSHFQSzbQpyXI5FRaRy0ChsHBZbAV02JeQRui5+5riR47lzy1sT6UxtZA==";
        };
        _Je7Lhi0D = {
            "id" = "Je7Lhi0D";
            "file" = "simpleores-2.2.5-26.3-fabric.jar";
            "hash" = "sha512-tuVqLRKOFy/w2QA41cKHMVYLg8JW5k0+/74r3nGiM2FZr/3q4IY6TFHMV3WdezJ/ytJBRM78n501C+ZvMtOp5g==";
        };
        _pS6uZ8VP = {
            "id" = "pS6uZ8VP";
            "file" = "simpleores-2.2.5-26.3-neoforge.jar";
            "hash" = "sha512-k0J5kQr6vOnWTorKaepyGc2JkCNQMjh5uXgw9TTnX7iANYBeL59MpaskFowrMJoinZpG0Ili91C3s+qWff2QOg==";
        };
    in {
        "uxpGkTUJ" = _uxpGkTUJ;
        "JuSrBVTR" = _JuSrBVTR;
        "MMYw1wnG" = _MMYw1wnG;
        "wbLZ0wce" = _wbLZ0wce;
        "Hy99ZvCz" = _Hy99ZvCz;
        "lQVaUEPE" = _lQVaUEPE;
        "dUhQq9Tp" = _dUhQq9Tp;
        "VBWp9JQ9" = _VBWp9JQ9;
        "8R87frJN" = _8R87frJN;
        "Ymh5LtFB" = _Ymh5LtFB;
        "ZPEUZX41" = _ZPEUZX41;
        "OyXDXzuk" = _OyXDXzuk;
        "2wSKbM8V" = _2wSKbM8V;
        "CH5k8zU5" = _CH5k8zU5;
        "oMxKssYu" = _oMxKssYu;
        "3e8cQ80V" = _3e8cQ80V;
        "PyBP0eP4" = _PyBP0eP4;
        "TvyLJ5ju" = _TvyLJ5ju;
        "ErY2fTLh" = _ErY2fTLh;
        "GOYaYTGE" = _GOYaYTGE;
        "AYcjVeMp" = _AYcjVeMp;
        "tKQ2DrRv" = _tKQ2DrRv;
        "lea098ut" = _lea098ut;
        "TWS8bWz6" = _TWS8bWz6;
        "JTyzlGeE" = _JTyzlGeE;
        "pFiCn7L2" = _pFiCn7L2;
        "dEahDFo5" = _dEahDFo5;
        "LG9rarWA" = _LG9rarWA;
        "A4C19KQ8" = _A4C19KQ8;
        "yT1nqETl" = _yT1nqETl;
        "Syv2mlTg" = _Syv2mlTg;
        "Uv2mDNcx" = _Uv2mDNcx;
        "kLGFVlHk" = _kLGFVlHk;
        "41mECVrC" = _41mECVrC;
        "xkik7NBx" = _xkik7NBx;
        "PFwKuZBu" = _PFwKuZBu;
        "hnR1XCmV" = _hnR1XCmV;
        "tEVbQwDz" = _tEVbQwDz;
        "SOc0goaX" = _SOc0goaX;
        "7MnIhWBV" = _7MnIhWBV;
        "RRyUH6sp" = _RRyUH6sp;
        "TQlZ6Qis" = _TQlZ6Qis;
        "WmVfB1BH" = _WmVfB1BH;
        "BPNnhTaq" = _BPNnhTaq;
        "hHKzAN10" = _hHKzAN10;
        "wgTQG1t4" = _wgTQG1t4;
        "lFHrKAJn" = _lFHrKAJn;
        "ERi3uiKi" = _ERi3uiKi;
        "inW2iZgS" = _inW2iZgS;
        "kb0KJQZt" = _kb0KJQZt;
        "OBi5ZuIm" = _OBi5ZuIm;
        "Yx2kzi4v" = _Yx2kzi4v;
        "6ppp3keJ" = _6ppp3keJ;
        "wZU9d4KB" = _wZU9d4KB;
        "y7iQpNvX" = _y7iQpNvX;
        "cb2ETeDB" = _cb2ETeDB;
        "nYJ4VG3p" = _nYJ4VG3p;
        "GOhfeJpm" = _GOhfeJpm;
        "ls79sNMq" = _ls79sNMq;
        "x1aTcNbo" = _x1aTcNbo;
        "1Z9xvoZe" = _1Z9xvoZe;
        "2UptPqwz" = _2UptPqwz;
        "RvHDQ6s9" = _RvHDQ6s9;
        "JuxtKMPn" = _JuxtKMPn;
        "i6qyRXaf" = _i6qyRXaf;
        "m9qVjZ9B" = _m9qVjZ9B;
        "2eSM03g5" = _2eSM03g5;
        "DjeCqvwP" = _DjeCqvwP;
        "8n1zeC3I" = _8n1zeC3I;
        "7x5REoHH" = _7x5REoHH;
        "YiZ6wXpF" = _YiZ6wXpF;
        "cogpzhKI" = _cogpzhKI;
        "GdcxbdIH" = _GdcxbdIH;
        "G6TVKrrH" = _G6TVKrrH;
        "rd5thSdM" = _rd5thSdM;
        "piclk6as" = _piclk6as;
        "fsavekYC" = _fsavekYC;
        "bt7tO5lK" = _bt7tO5lK;
        "uoW6YI5x" = _uoW6YI5x;
        "4fSdLveW" = _4fSdLveW;
        "SRikYi1j" = _SRikYi1j;
        "Pv6LZvu3" = _Pv6LZvu3;
        "isHZE7MK" = _isHZE7MK;
        "lR77Jznw" = _lR77Jznw;
        "E7ZFm17w" = _E7ZFm17w;
        "fU7VwBIN" = _fU7VwBIN;
        "FzbJY1ej" = _FzbJY1ej;
        "bbnZHQ8N" = _bbnZHQ8N;
        "6aKS3t2h" = _6aKS3t2h;
        "GjuWPs6Z" = _GjuWPs6Z;
        "mGWDkwUg" = _mGWDkwUg;
        "pUN9u6i1" = _pUN9u6i1;
        "uJgge0nZ" = _uJgge0nZ;
        "2XsfE25O" = _2XsfE25O;
        "6G4zDHJ5" = _6G4zDHJ5;
        "7NxPzvrF" = _7NxPzvrF;
        "XAie6xiM" = _XAie6xiM;
        "ZgNkmarc" = _ZgNkmarc;
        "ZrIurO5B" = _ZrIurO5B;
        "SF8z53Vc" = _SF8z53Vc;
        "rXc30rYo" = _rXc30rYo;
        "Tw3JeLqI" = _Tw3JeLqI;
        "vyRq75QT" = _vyRq75QT;
        "TEEch65U" = _TEEch65U;
        "qQ8H5E1y" = _qQ8H5E1y;
        "FeYnybfh" = _FeYnybfh;
        "ZEMjD3po" = _ZEMjD3po;
        "qR718Hxe" = _qR718Hxe;
        "EbfHpNLB" = _EbfHpNLB;
        "j6vVbWGI" = _j6vVbWGI;
        "SbTChRq3" = _SbTChRq3;
        "G0HzufJZ" = _G0HzufJZ;
        "ADIZXSfZ" = _ADIZXSfZ;
        "40fFSV6l" = _40fFSV6l;
        "nPs2d1ME" = _nPs2d1ME;
        "7PlewhEq" = _7PlewhEq;
        "DWhuGUwd" = _DWhuGUwd;
        "hEWy5NjJ" = _hEWy5NjJ;
        "aaEco0vE" = _aaEco0vE;
        "BO482tWv" = _BO482tWv;
        "bpzFo1f8" = _bpzFo1f8;
        "c9JnhN7X" = _c9JnhN7X;
        "G1YEh9wr" = _G1YEh9wr;
        "XYP6K5p1" = _XYP6K5p1;
        "tLDQgpHR" = _tLDQgpHR;
        "NDfLCrf2" = _NDfLCrf2;
        "zP9E3uUG" = _zP9E3uUG;
        "UhK3gzvy" = _UhK3gzvy;
        "xZh1oYKU" = _xZh1oYKU;
        "8vrMN5Yv" = _8vrMN5Yv;
        "qQMPPCJm" = _qQMPPCJm;
        "Npv7ITpr" = _Npv7ITpr;
        "7tr8rK0G" = _7tr8rK0G;
        "LjT8qbLG" = _LjT8qbLG;
        "ywU4UlxG" = _ywU4UlxG;
        "eYP40pJ7" = _eYP40pJ7;
        "iw9jwxgn" = _iw9jwxgn;
        "PPF88Gpj" = _PPF88Gpj;
        "GFl5a6hA" = _GFl5a6hA;
        "T6Q6AOWy" = _T6Q6AOWy;
        "zIomJcgb" = _zIomJcgb;
        "XTdiK2dN" = _XTdiK2dN;
        "uxdCD7cb" = _uxdCD7cb;
        "WJtMoF5b" = _WJtMoF5b;
        "74moJEiH" = _74moJEiH;
        "W6IW2Id3" = _W6IW2Id3;
        "9fxm9R6c" = _9fxm9R6c;
        "gnoT39xx" = _gnoT39xx;
        "2QvFV5Pp" = _2QvFV5Pp;
        "UoH96Ogk" = _UoH96Ogk;
        "v7bma4OM" = _v7bma4OM;
        "kALwjxks" = _kALwjxks;
        "AfjyDa7K" = _AfjyDa7K;
        "xiebgG89" = _xiebgG89;
        "5nzc2N58" = _5nzc2N58;
        "zGKn4bjl" = _zGKn4bjl;
        "621kX6EN" = _621kX6EN;
        "XGG4Uugf" = _XGG4Uugf;
        "xqNT8VHN" = _xqNT8VHN;
        "VcOvvPzW" = _VcOvvPzW;
        "mTVfXTxC" = _mTVfXTxC;
        "YnJYipSQ" = _YnJYipSQ;
        "Iavjll9A" = _Iavjll9A;
        "PNLeU1Yj" = _PNLeU1Yj;
        "aXa1UCQs" = _aXa1UCQs;
        "55vyR9xw" = _55vyR9xw;
        "70QDvPJj" = _70QDvPJj;
        "X4bdq6sC" = _X4bdq6sC;
        "LUEwPztH" = _LUEwPztH;
        "1HrGyCxF" = _1HrGyCxF;
        "BnO7O69R" = _BnO7O69R;
        "vfvDURAT" = _vfvDURAT;
        "PCofwpdc" = _PCofwpdc;
        "xenJbJ8c" = _xenJbJ8c;
        "cCpAYuMJ" = _cCpAYuMJ;
        "akf98XPK" = _akf98XPK;
        "XcS07Pbo" = _XcS07Pbo;
        "N0Bsy5Ca" = _N0Bsy5Ca;
        "wskZP3lq" = _wskZP3lq;
        "8ExeMVOc" = _8ExeMVOc;
        "6nlJTKiq" = _6nlJTKiq;
        "kz897eJ0" = _kz897eJ0;
        "MAITPTQv" = _MAITPTQv;
        "jXJMiA0a" = _jXJMiA0a;
        "i4NLjNXm" = _i4NLjNXm;
        "Rmnbk5gW" = _Rmnbk5gW;
        "JdDlGUh8" = _JdDlGUh8;
        "oDVFCNpe" = _oDVFCNpe;
        "mx7uVNkn" = _mx7uVNkn;
        "XzZUEQvg" = _XzZUEQvg;
        "LhlGtowy" = _LhlGtowy;
        "K3CPo75P" = _K3CPo75P;
        "3QN3bYXb" = _3QN3bYXb;
        "2UZVXwkV" = _2UZVXwkV;
        "zut6zg8Y" = _zut6zg8Y;
        "wutoTo1r" = _wutoTo1r;
        "shHaF3Ni" = _shHaF3Ni;
        "eN9bOa7I" = _eN9bOa7I;
        "ZzTGQCpM" = _ZzTGQCpM;
        "8BwxCiJe" = _8BwxCiJe;
        "iyuT3e7U" = _iyuT3e7U;
        "EMnerLZi" = _EMnerLZi;
        "ObxEpBhB" = _ObxEpBhB;
        "oP9f7jxq" = _oP9f7jxq;
        "zH2QtFsT" = _zH2QtFsT;
        "Le8POh1V" = _Le8POh1V;
        "YwLAB6on" = _YwLAB6on;
        "ENkjKtkj" = _ENkjKtkj;
        "1aS7RosD" = _1aS7RosD;
        "VoCMSUwT" = _VoCMSUwT;
        "1dcwmGw6" = _1dcwmGw6;
        "7grP3VjS" = _7grP3VjS;
        "9sWKhsHk" = _9sWKhsHk;
        "wyk1dIFI" = _wyk1dIFI;
        "VPYOCN3M" = _VPYOCN3M;
        "8je22f7a" = _8je22f7a;
        "Tzx3XeOo" = _Tzx3XeOo;
        "DxoQOR31" = _DxoQOR31;
        "TelWMyvI" = _TelWMyvI;
        "Jl4PylrA" = _Jl4PylrA;
        "wUnaLhhK" = _wUnaLhhK;
        "293MFhqj" = _293MFhqj;
        "EF4jJrdj" = _EF4jJrdj;
        "3kwbXCq1" = _3kwbXCq1;
        "P2HBGzc6" = _P2HBGzc6;
        "IIeuuwYc" = _IIeuuwYc;
        "8KFfQw20" = _8KFfQw20;
        "5iJEKjuU" = _5iJEKjuU;
        "oSnoZafs" = _oSnoZafs;
        "fgeALIdu" = _fgeALIdu;
        "UiaD2z3V" = _UiaD2z3V;
        "qMluD05a" = _qMluD05a;
        "u56T8zOo" = _u56T8zOo;
        "yFEve588" = _yFEve588;
        "a92C6txM" = _a92C6txM;
        "k49J38Ed" = _k49J38Ed;
        "uf53QsJX" = _uf53QsJX;
        "dQ958hHv" = _dQ958hHv;
        "ExuYu8q7" = _ExuYu8q7;
        "Y1WfIHKt" = _Y1WfIHKt;
        "rjKxtNYV" = _rjKxtNYV;
        "NSxmBSwG" = _NSxmBSwG;
        "kAUq6aGB" = _kAUq6aGB;
        "vsgEFDhq" = _vsgEFDhq;
        "nVuXhZcF" = _nVuXhZcF;
        "SM5dZprQ" = _SM5dZprQ;
        "VWGMhg0k" = _VWGMhg0k;
        "7GnwYw3n" = _7GnwYw3n;
        "urch1POL" = _urch1POL;
        "RBdE65kv" = _RBdE65kv;
        "GdkRPHM4" = _GdkRPHM4;
        "phq2IwTP" = _phq2IwTP;
        "4BzJ5kow" = _4BzJ5kow;
        "SQLEZj3r" = _SQLEZj3r;
        "Jo41QDR8" = _Jo41QDR8;
        "u2Kartvt" = _u2Kartvt;
        "Nt7yqYjq" = _Nt7yqYjq;
        "ryISn0al" = _ryISn0al;
        "oKPOmDwV" = _oKPOmDwV;
        "d0z4xhge" = _d0z4xhge;
        "8IrHaW9R" = _8IrHaW9R;
        "bSyBtagL" = _bSyBtagL;
        "T1QewzCa" = _T1QewzCa;
        "bXS082lQ" = _bXS082lQ;
        "EsKFuLpy" = _EsKFuLpy;
        "J4UHBGRY" = _J4UHBGRY;
        "IJkvM0US" = _IJkvM0US;
        "7fXDTpaM" = _7fXDTpaM;
        "y2kGjHE4" = _y2kGjHE4;
        "cZFhmjhF" = _cZFhmjhF;
        "zFUIuk3Q" = _zFUIuk3Q;
        "rZ5jntux" = _rZ5jntux;
        "rM4CDHPg" = _rM4CDHPg;
        "fPJd2mjx" = _fPJd2mjx;
        "HG2EImD2" = _HG2EImD2;
        "DnS1d6K2" = _DnS1d6K2;
        "2MMj3vbP" = _2MMj3vbP;
        "FTHHpdRo" = _FTHHpdRo;
        "GPei9Umy" = _GPei9Umy;
        "bo8kYcGs" = _bo8kYcGs;
        "vZ1J8kYc" = _vZ1J8kYc;
        "ThcTvQpn" = _ThcTvQpn;
        "Q9cyN8MX" = _Q9cyN8MX;
        "i3tL3oRU" = _i3tL3oRU;
        "zpq3IX3p" = _zpq3IX3p;
        "rtoYXHLx" = _rtoYXHLx;
        "FjMrwFYe" = _FjMrwFYe;
        "bbIrUR48" = _bbIrUR48;
        "bSumD2BH" = _bSumD2BH;
        "betHMTE1" = _betHMTE1;
        "1PMpgY7I" = _1PMpgY7I;
        "2Kiy6os4" = _2Kiy6os4;
        "Qx43PAL4" = _Qx43PAL4;
        "3zlJEnmk" = _3zlJEnmk;
        "usmmH5XG" = _usmmH5XG;
        "n8IAlnCD" = _n8IAlnCD;
        "gUJQwXjF" = _gUJQwXjF;
        "khZI06tG" = _khZI06tG;
        "YEqjOTDy" = _YEqjOTDy;
        "o4woyXRW" = _o4woyXRW;
        "RilYNAMr" = _RilYNAMr;
        "LASkTQjF" = _LASkTQjF;
        "dDThL6yd" = _dDThL6yd;
        "alqcnJnn" = _alqcnJnn;
        "RcndJ8pC" = _RcndJ8pC;
        "6gYpVPb1" = _6gYpVPb1;
        "wLLBZbqj" = _wLLBZbqj;
        "lmnVXLoR" = _lmnVXLoR;
        "KYhYfDwN" = _KYhYfDwN;
        "TxgXWKgR" = _TxgXWKgR;
        "B74abMB4" = _B74abMB4;
        "uDspVnvL" = _uDspVnvL;
        "EirdJqM9" = _EirdJqM9;
        "pEulGWUP" = _pEulGWUP;
        "4aWTiGts" = _4aWTiGts;
        "NA7RuYWq" = _NA7RuYWq;
        "WQuCh2AA" = _WQuCh2AA;
        "sVICBEcc" = _sVICBEcc;
        "OMa63FPZ" = _OMa63FPZ;
        "kJcshVvh" = _kJcshVvh;
        "eRpqhYMC" = _eRpqhYMC;
        "xXeGcBcO" = _xXeGcBcO;
        "Dtkv3Mp6" = _Dtkv3Mp6;
        "MZx1k5jy" = _MZx1k5jy;
        "6GoZknmt" = _6GoZknmt;
        "RBkSJrQx" = _RBkSJrQx;
        "xiYDeTjF" = _xiYDeTjF;
        "CraEzbJs" = _CraEzbJs;
        "YvRxQJ6d" = _YvRxQJ6d;
        "KShMsQ12" = _KShMsQ12;
        "401jEORf" = _401jEORf;
        "KFQmK0yZ" = _KFQmK0yZ;
        "JqEjG5oe" = _JqEjG5oe;
        "cfd0Jqrn" = _cfd0Jqrn;
        "YKlWyDiY" = _YKlWyDiY;
        "b7d5xXi0" = _b7d5xXi0;
        "X3Olyh44" = _X3Olyh44;
        "xrK1EBsj" = _xrK1EBsj;
        "SRA9vpYj" = _SRA9vpYj;
        "gdAe2y9I" = _gdAe2y9I;
        "q0dI3Ipp" = _q0dI3Ipp;
        "9z7Ycya7" = _9z7Ycya7;
        "XBgEBUDn" = _XBgEBUDn;
        "mAGYnOQJ" = _mAGYnOQJ;
        "KbmeRknO" = _KbmeRknO;
        "qKNJshqk" = _qKNJshqk;
        "UoFm5SzZ" = _UoFm5SzZ;
        "pCWUiDDY" = _pCWUiDDY;
        "2Bwigmtu" = _2Bwigmtu;
        "EGg8J4Jb" = _EGg8J4Jb;
        "NVG86OrL" = _NVG86OrL;
        "Nv4IN4l6" = _Nv4IN4l6;
        "lnAYpXFc" = _lnAYpXFc;
        "on4M3qZg" = _on4M3qZg;
        "FamJbWrd" = _FamJbWrd;
        "d1t320YS" = _d1t320YS;
        "zpHgh4Y5" = _zpHgh4Y5;
        "HenP7EDs" = _HenP7EDs;
        "srV2tDJW" = _srV2tDJW;
        "y9qju30o" = _y9qju30o;
        "t3ZIg76r" = _t3ZIg76r;
        "J9UICOJO" = _J9UICOJO;
        "5mXTJsa0" = _5mXTJsa0;
        "wIfkeFqw" = _wIfkeFqw;
        "WQ6id587" = _WQ6id587;
        "6ED8gU6T" = _6ED8gU6T;
        "9IoEKEfe" = _9IoEKEfe;
        "8GGJbkYo" = _8GGJbkYo;
        "lATKGNV6" = _lATKGNV6;
        "TbqGFhW9" = _TbqGFhW9;
        "LqJdduYz" = _LqJdduYz;
        "rsPkG9ko" = _rsPkG9ko;
        "7TN4LdSu" = _7TN4LdSu;
        "GpnusNay" = _GpnusNay;
        "RcdP0ZwZ" = _RcdP0ZwZ;
        "Z08CseiE" = _Z08CseiE;
        "xGzYxDiL" = _xGzYxDiL;
        "JkCGpWuu" = _JkCGpWuu;
        "pPl8qXtK" = _pPl8qXtK;
        "5yBQB9T1" = _5yBQB9T1;
        "MAUPqQyn" = _MAUPqQyn;
        "si8lup8Y" = _si8lup8Y;
        "q8E9tL7d" = _q8E9tL7d;
        "JfWz8ADt" = _JfWz8ADt;
        "8Cmfb2eQ" = _8Cmfb2eQ;
        "iEhRHoDP" = _iEhRHoDP;
        "GUmwy2NW" = _GUmwy2NW;
        "aLLqejsL" = _aLLqejsL;
        "924RfdOf" = _924RfdOf;
        "9q5tjK51" = _9q5tjK51;
        "4KiPtdMj" = _4KiPtdMj;
        "FZJSPZGD" = _FZJSPZGD;
        "4ze5Xpq1" = _4ze5Xpq1;
        "9m9TtD6D" = _9m9TtD6D;
        "o7pGfp7u" = _o7pGfp7u;
        "ArQsyPNO" = _ArQsyPNO;
        "o2XOvehI" = _o2XOvehI;
        "me2xhpyH" = _me2xhpyH;
        "m0lmQnjI" = _m0lmQnjI;
        "OW3Rg9V2" = _OW3Rg9V2;
        "2T2ja3Rt" = _2T2ja3Rt;
        "Yxlmc51B" = _Yxlmc51B;
        "FU2qEjbY" = _FU2qEjbY;
        "G8EL56jL" = _G8EL56jL;
        "RzPtYLBz" = _RzPtYLBz;
        "lr2CfKS0" = _lr2CfKS0;
        "u6mkM9XF" = _u6mkM9XF;
        "zRHugnhH" = _zRHugnhH;
        "i0WiL6P7" = _i0WiL6P7;
        "HIoyzxLQ" = _HIoyzxLQ;
        "wEZfyPKS" = _wEZfyPKS;
        "34sNoWCM" = _34sNoWCM;
        "fRKDvJlT" = _fRKDvJlT;
        "jifzIFHA" = _jifzIFHA;
        "D7f3kHLs" = _D7f3kHLs;
        "m9YnMunm" = _m9YnMunm;
        "mTEMhIwX" = _mTEMhIwX;
        "PQc3UV4i" = _PQc3UV4i;
        "4TfQMGoa" = _4TfQMGoa;
        "Adk4BgVN" = _Adk4BgVN;
        "UvrQdEra" = _UvrQdEra;
        "rjH4f4PL" = _rjH4f4PL;
        "n7fcxwCd" = _n7fcxwCd;
        "Bw83xQ9w" = _Bw83xQ9w;
        "aGUYpzn0" = _aGUYpzn0;
        "oAEOFvab" = _oAEOFvab;
        "UHFuafE5" = _UHFuafE5;
        "WVOpJbyy" = _WVOpJbyy;
        "OnsOCJ2j" = _OnsOCJ2j;
        "3XxgcmTw" = _3XxgcmTw;
        "jYhip2wq" = _jYhip2wq;
        "2RUKRPSN" = _2RUKRPSN;
        "mCWr8R5r" = _mCWr8R5r;
        "Qmy3m43Y" = _Qmy3m43Y;
        "7fkSzj5t" = _7fkSzj5t;
        "icnutk9y" = _icnutk9y;
        "BZJJUK5t" = _BZJJUK5t;
        "fgHvJGeB" = _fgHvJGeB;
        "NrHLYWmX" = _NrHLYWmX;
        "tvJeK7jB" = _tvJeK7jB;
        "NgEaEvfC" = _NgEaEvfC;
        "LQ0NY3tw" = _LQ0NY3tw;
        "IthbCDOR" = _IthbCDOR;
        "Ny9soi0H" = _Ny9soi0H;
        "ukqpl4AR" = _ukqpl4AR;
        "Bd0F3dgc" = _Bd0F3dgc;
        "bCUGqVNO" = _bCUGqVNO;
        "P0PewrTw" = _P0PewrTw;
        "p8yiI4F9" = _p8yiI4F9;
        "79tgdR83" = _79tgdR83;
        "hTOc7ZFK" = _hTOc7ZFK;
        "Vo6iPPDM" = _Vo6iPPDM;
        "nxa4QDcN" = _nxa4QDcN;
        "oi0FVJhk" = _oi0FVJhk;
        "QqzAIX1Y" = _QqzAIX1Y;
        "LcDbXb1d" = _LcDbXb1d;
        "EGeQonO0" = _EGeQonO0;
        "3pzqxXcn" = _3pzqxXcn;
        "ZEbrSSqI" = _ZEbrSSqI;
        "qPYYVOXH" = _qPYYVOXH;
        "pU5Tt4sC" = _pU5Tt4sC;
        "JpGoEMDs" = _JpGoEMDs;
        "Ny401Wii" = _Ny401Wii;
        "CJDYSA3F" = _CJDYSA3F;
        "8FyjhQxB" = _8FyjhQxB;
        "Cu8VssZE" = _Cu8VssZE;
        "jhqWztRB" = _jhqWztRB;
        "cu8bEACe" = _cu8bEACe;
        "pINR9KXF" = _pINR9KXF;
        "3VwT7waN" = _3VwT7waN;
        "zA2Gpi1X" = _zA2Gpi1X;
        "5d2n5XwN" = _5d2n5XwN;
        "1JJ9wQVX" = _1JJ9wQVX;
        "fK34B3Pc" = _fK34B3Pc;
        "uSUX92DE" = _uSUX92DE;
        "LnBntIin" = _LnBntIin;
        "Eh8oPx6m" = _Eh8oPx6m;
        "RC6d8sqC" = _RC6d8sqC;
        "UKIqr7FT" = _UKIqr7FT;
        "Nh7ukzos" = _Nh7ukzos;
        "RSLX9hK4" = _RSLX9hK4;
        "vdP8HwPK" = _vdP8HwPK;
        "GbFhVnrM" = _GbFhVnrM;
        "fU6VRd5n" = _fU6VRd5n;
        "keHJq6vU" = _keHJq6vU;
        "Xz33c3TV" = _Xz33c3TV;
        "dbESSG8V" = _dbESSG8V;
        "WqBQVOCc" = _WqBQVOCc;
        "n7kz32NB" = _n7kz32NB;
        "91fXsZjO" = _91fXsZjO;
        "AXRWeY2u" = _AXRWeY2u;
        "3phvzahI" = _3phvzahI;
        "aee1BlKp" = _aee1BlKp;
        "j5yydyap" = _j5yydyap;
        "K5Tqy1c6" = _K5Tqy1c6;
        "Pdb8Xgst" = _Pdb8Xgst;
        "wLBiS8ih" = _wLBiS8ih;
        "8FOAnY21" = _8FOAnY21;
        "2oWTaxlE" = _2oWTaxlE;
        "LatJX1Mv" = _LatJX1Mv;
        "wh5FuzO2" = _wh5FuzO2;
        "E6KHaFvY" = _E6KHaFvY;
        "eKlZEywt" = _eKlZEywt;
        "gzx07Xdv" = _gzx07Xdv;
        "bfNul2bs" = _bfNul2bs;
        "XLFfwEsF" = _XLFfwEsF;
        "fsiFjIl2" = _fsiFjIl2;
        "GK2OjAPZ" = _GK2OjAPZ;
        "bHBvFk8J" = _bHBvFk8J;
        "vofWOECq" = _vofWOECq;
        "q4CoyAp5" = _q4CoyAp5;
        "fziPXM4o" = _fziPXM4o;
        "X6EPlQBu" = _X6EPlQBu;
        "K7VNXKqy" = _K7VNXKqy;
        "WBK4qzfF" = _WBK4qzfF;
        "EdHoXD2Z" = _EdHoXD2Z;
        "MGLOl2Cb" = _MGLOl2Cb;
        "JymcCSv3" = _JymcCSv3;
        "9OiWLOjZ" = _9OiWLOjZ;
        "P2zoNuIP" = _P2zoNuIP;
        "YZC7KfUt" = _YZC7KfUt;
        "hKwVn7H8" = _hKwVn7H8;
        "IiB5UZS7" = _IiB5UZS7;
        "b9g9qQjn" = _b9g9qQjn;
        "oDUERzdy" = _oDUERzdy;
        "DlBTM3NF" = _DlBTM3NF;
        "WcHeK3mC" = _WcHeK3mC;
        "toGFSB9g" = _toGFSB9g;
        "UzvszT6b" = _UzvszT6b;
        "JoZcifyG" = _JoZcifyG;
        "RRAhtLOu" = _RRAhtLOu;
        "wfN6SzOS" = _wfN6SzOS;
        "2aw5x1T5" = _2aw5x1T5;
        "PjBJzJIY" = _PjBJzJIY;
        "uklebJSB" = _uklebJSB;
        "Snee8ga9" = _Snee8ga9;
        "RoTCl49c" = _RoTCl49c;
        "Y2ENWikE" = _Y2ENWikE;
        "tENpobvg" = _tENpobvg;
        "F8Bo1i6G" = _F8Bo1i6G;
        "6Qmixkuo" = _6Qmixkuo;
        "DSWQbKZL" = _DSWQbKZL;
        "bViY89qf" = _bViY89qf;
        "4wktcQ5e" = _4wktcQ5e;
        "tRIfxpuA" = _tRIfxpuA;
        "psjBETBR" = _psjBETBR;
        "EclLHIEd" = _EclLHIEd;
        "UckfnNfs" = _UckfnNfs;
        "wL828xlB" = _wL828xlB;
        "NRXKIKfO" = _NRXKIKfO;
        "uAtUvLwj" = _uAtUvLwj;
        "mJTTr3ZK" = _mJTTr3ZK;
        "qFGEpBbR" = _qFGEpBbR;
        "RYmhJsNl" = _RYmhJsNl;
        "Rgi8XNDe" = _Rgi8XNDe;
        "ADAiS9Hj" = _ADAiS9Hj;
        "RNf8R76d" = _RNf8R76d;
        "XsD81nVL" = _XsD81nVL;
        "EAyFIMdB" = _EAyFIMdB;
        "xrZ2TrJr" = _xrZ2TrJr;
        "ajgm5wUc" = _ajgm5wUc;
        "qpPqJruC" = _qpPqJruC;
        "VVo3mBKm" = _VVo3mBKm;
        "fyH4OerF" = _fyH4OerF;
        "VeMjbCyz" = _VeMjbCyz;
        "XqVDlRxj" = _XqVDlRxj;
        "d9LGNPvi" = _d9LGNPvi;
        "O63LwmIb" = _O63LwmIb;
        "IEbt3lnz" = _IEbt3lnz;
        "ymbvvAsn" = _ymbvvAsn;
        "5plUDFG0" = _5plUDFG0;
        "aNcDYnct" = _aNcDYnct;
        "cp3Y1KWH" = _cp3Y1KWH;
        "WgYOUirL" = _WgYOUirL;
        "jORekNPs" = _jORekNPs;
        "pslakPXb" = _pslakPXb;
        "rLcZIG1Z" = _rLcZIG1Z;
        "uS0Vbj4t" = _uS0Vbj4t;
        "fJB9qnnm" = _fJB9qnnm;
        "1Wu9MQmc" = _1Wu9MQmc;
        "Vko6CEwR" = _Vko6CEwR;
        "dkXXjLdV" = _dkXXjLdV;
        "VDqEufgP" = _VDqEufgP;
        "wdbYjO0f" = _wdbYjO0f;
        "aWhODMw0" = _aWhODMw0;
        "jD4mtJ94" = _jD4mtJ94;
        "bM6ZzmBg" = _bM6ZzmBg;
        "CtYgNBxV" = _CtYgNBxV;
        "nqCM9Zts" = _nqCM9Zts;
        "4tCXZfRo" = _4tCXZfRo;
        "Xn16wfJT" = _Xn16wfJT;
        "ToOUqU7C" = _ToOUqU7C;
        "GFWXTmpH" = _GFWXTmpH;
        "5Lz92XtI" = _5Lz92XtI;
        "Ss6RjcdU" = _Ss6RjcdU;
        "uaLKaa8k" = _uaLKaa8k;
        "bTvfINo0" = _bTvfINo0;
        "45Qfv9UG" = _45Qfv9UG;
        "HAEGjBL0" = _HAEGjBL0;
        "JOOAy7tA" = _JOOAy7tA;
        "rUSVeXxt" = _rUSVeXxt;
        "mXqEi0IU" = _mXqEi0IU;
        "8WFD7z8d" = _8WFD7z8d;
        "Xgfhih3s" = _Xgfhih3s;
        "bvfnrDN7" = _bvfnrDN7;
        "IGMraMY7" = _IGMraMY7;
        "3nxMiVSs" = _3nxMiVSs;
        "5lwlJUCi" = _5lwlJUCi;
        "DGW5DxOE" = _DGW5DxOE;
        "7SP2wcfs" = _7SP2wcfs;
        "IFH12rmK" = _IFH12rmK;
        "jwWgiEuf" = _jwWgiEuf;
        "PE3D5RlB" = _PE3D5RlB;
        "iyyxDMT2" = _iyyxDMT2;
        "1kt3G14F" = _1kt3G14F;
        "e1dYqtiV" = _e1dYqtiV;
        "EhFYiCFa" = _EhFYiCFa;
        "WHntUuqm" = _WHntUuqm;
        "JVkVVyn5" = _JVkVVyn5;
        "yP6KxBso" = _yP6KxBso;
        "ilmoxDF5" = _ilmoxDF5;
        "xumFhYQE" = _xumFhYQE;
        "ocN7EMSh" = _ocN7EMSh;
        "NPzGYMME" = _NPzGYMME;
        "DGEX8aPm" = _DGEX8aPm;
        "JbGNO3m2" = _JbGNO3m2;
        "4Be9zhQw" = _4Be9zhQw;
        "w2NXGJZg" = _w2NXGJZg;
        "vYB0ZBaZ" = _vYB0ZBaZ;
        "fFWrHdP9" = _fFWrHdP9;
        "yZVRpKSz" = _yZVRpKSz;
        "ggvmb5nu" = _ggvmb5nu;
        "pFTSc1qk" = _pFTSc1qk;
        "Rwhr4U32" = _Rwhr4U32;
        "yV31Nudy" = _yV31Nudy;
        "I8Fmf6Do" = _I8Fmf6Do;
        "EinN1Gax" = _EinN1Gax;
        "PHZnHpJf" = _PHZnHpJf;
        "pu7senB7" = _pu7senB7;
        "Eqfo6YC8" = _Eqfo6YC8;
        "pxCqRR3u" = _pxCqRR3u;
        "3iIOAmgu" = _3iIOAmgu;
        "ykwvZOhL" = _ykwvZOhL;
        "jjrFlBjM" = _jjrFlBjM;
        "VRFg3EXv" = _VRFg3EXv;
        "AIt8UsJK" = _AIt8UsJK;
        "lyqtu61n" = _lyqtu61n;
        "yhnvwyUD" = _yhnvwyUD;
        "wHzsvZeb" = _wHzsvZeb;
        "lNx2qqQN" = _lNx2qqQN;
        "dGRPWEgi" = _dGRPWEgi;
        "bx5iLE76" = _bx5iLE76;
        "J0e1ViT0" = _J0e1ViT0;
        "TnhWxYC6" = _TnhWxYC6;
        "BL1j9wmr" = _BL1j9wmr;
        "xGJw2JZO" = _xGJw2JZO;
        "mKm3QtFT" = _mKm3QtFT;
        "Jpi8Z9nL" = _Jpi8Z9nL;
        "fYpJUY5o" = _fYpJUY5o;
        "oJpwxRnb" = _oJpwxRnb;
        "iNksdaVq" = _iNksdaVq;
        "Y1sMRnpf" = _Y1sMRnpf;
        "QIwmcKSa" = _QIwmcKSa;
        "sNslxQ5m" = _sNslxQ5m;
        "iy9NqpxG" = _iy9NqpxG;
        "kyTA8ghU" = _kyTA8ghU;
        "bvAyxKOt" = _bvAyxKOt;
        "ed5DzoMr" = _ed5DzoMr;
        "wEgxqJLw" = _wEgxqJLw;
        "Qwj4KOrp" = _Qwj4KOrp;
        "nARdh74g" = _nARdh74g;
        "Je7Lhi0D" = _Je7Lhi0D;
        "pS6uZ8VP" = _pS6uZ8VP;
        "fabric-1.19.4" = _dGRPWEgi;
        "fabric-1.20.1" = _lNx2qqQN;
        "fabric-1.20.4" = _bx5iLE76;
        "fabric-1.20.5" = _wHzsvZeb;
        "fabric-1.20.6" = _wHzsvZeb;
        "fabric-1.21" = _J0e1ViT0;
        "fabric-1.21.1" = _J0e1ViT0;
        "fabric-1.21.3" = _BL1j9wmr;
        "fabric-1.21.4" = _hnR1XCmV;
        "fabric-1.21.5" = _mKm3QtFT;
        "fabric-1.21.6-pre1" = _wUnaLhhK;
        "fabric-1.21.6-pre2" = _wUnaLhhK;
        "fabric-1.21.6-pre3" = _wUnaLhhK;
        "fabric-1.21.6-pre4" = _wUnaLhhK;
        "fabric-1.21.6-rc1" = _wUnaLhhK;
        "fabric-1.21.6" = _iNksdaVq;
        "fabric-1.21.7-rc1" = _iNksdaVq;
        "fabric-1.21.1-rc1" = _J0e1ViT0;
        "fabric-1.21.7-rc2" = _iNksdaVq;
        "fabric-1.21.7" = _iNksdaVq;
        "fabric-1.21.8-rc1" = _iNksdaVq;
        "fabric-1.21.8" = _iNksdaVq;
        "fabric-25w31a" = _EF4jJrdj;
        "fabric-25w32a" = _EF4jJrdj;
        "fabric-25w33a" = _EF4jJrdj;
        "fabric-25w34a" = _EF4jJrdj;
        "fabric-25w34b" = _EF4jJrdj;
        "fabric-25w35a" = _EF4jJrdj;
        "fabric-25w36a" = _EF4jJrdj;
        "fabric-25w36b" = _EF4jJrdj;
        "fabric-25w37a" = _EF4jJrdj;
        "fabric-1.21.9-pre1" = _EF4jJrdj;
        "fabric-1.21.9-pre2" = _EF4jJrdj;
        "fabric-1.21.9-pre3" = _EF4jJrdj;
        "fabric-1.21.9-pre4" = _EF4jJrdj;
        "fabric-1.21.9-rc1" = _EF4jJrdj;
        "fabric-1.21.9" = _QIwmcKSa;
        "fabric-1.21.10-rc1" = _QIwmcKSa;
        "fabric-1.21.10" = _QIwmcKSa;
        "fabric-25w41a" = _Jl4PylrA;
        "fabric-25w42a" = _Jl4PylrA;
        "fabric-25w43a" = _Jl4PylrA;
        "fabric-25w44a" = _Jl4PylrA;
        "fabric-25w45a" = _Jl4PylrA;
        "fabric-25w46a" = _Jl4PylrA;
        "fabric-1.21.11-pre1" = _Jl4PylrA;
        "fabric-1.21.11-pre2" = _Jl4PylrA;
        "fabric-1.21.11-pre3" = _Jl4PylrA;
        "fabric-1.21.11-pre4" = _Jl4PylrA;
        "fabric-1.21.11-pre5" = _Jl4PylrA;
        "fabric-1.21.11-rc1" = _Jl4PylrA;
        "fabric-1.21.11-rc2" = _Jl4PylrA;
        "fabric-1.21.11-rc3" = _Jl4PylrA;
        "fabric-1.21.11" = _bvAyxKOt;
        "fabric-26.1-snapshot-1" = _iy9NqpxG;
        "fabric-26.1-snapshot-4" = _iy9NqpxG;
        "fabric-26.1-snapshot-2" = _iy9NqpxG;
        "fabric-26.1-snapshot-3" = _iy9NqpxG;
        "fabric-26.1-snapshot-5" = _iy9NqpxG;
        "fabric-26.1-snapshot-6" = _iy9NqpxG;
        "fabric-26.1-snapshot-7" = _iy9NqpxG;
        "fabric-26.1-snapshot-8" = _iy9NqpxG;
        "fabric-26.1-snapshot-9" = _iy9NqpxG;
        "fabric-26.1-snapshot-10" = _iy9NqpxG;
        "fabric-26.1-snapshot-11" = _iy9NqpxG;
        "fabric-26.1-pre-1" = _iy9NqpxG;
        "fabric-26.1-pre-2" = _iy9NqpxG;
        "fabric-26.1-pre-3" = _iy9NqpxG;
        "fabric-26.1-rc-1" = _iy9NqpxG;
        "fabric-26.1-rc-2" = _iy9NqpxG;
        "fabric-26.1-rc-3" = _iy9NqpxG;
        "fabric-26.1" = _iy9NqpxG;
        "fabric-26.1.1-rc-1" = _iy9NqpxG;
        "fabric-26.1.1" = _iy9NqpxG;
        "fabric-26.2-snapshot-1" = _wEgxqJLw;
        "fabric-26.1.2-rc-1" = _iy9NqpxG;
        "fabric-26.1.2" = _iy9NqpxG;
        "fabric-26.2-snapshot-2" = _wEgxqJLw;
        "fabric-1.20.6-rc1" = _wHzsvZeb;
        "fabric-26.2-snapshot-3" = _wEgxqJLw;
        "fabric-26.2-snapshot-4" = _wEgxqJLw;
        "fabric-26.2-snapshot-5" = _wEgxqJLw;
        "fabric-26.2-snapshot-6" = _wEgxqJLw;
        "fabric-26.2-snapshot-7" = _wEgxqJLw;
        "fabric-26.2-snapshot-8" = _wEgxqJLw;
        "fabric-26.2-pre-1" = _wEgxqJLw;
        "fabric-26.2-pre-2" = _wEgxqJLw;
        "fabric-26.2-pre-3" = _wEgxqJLw;
        "fabric-26.2-pre-4" = _wEgxqJLw;
        "fabric-26.2-pre-5" = _wEgxqJLw;
        "fabric-26.2-pre-6" = _wEgxqJLw;
        "fabric-26.2-rc-1" = _wEgxqJLw;
        "fabric-26.2-rc-2" = _wEgxqJLw;
        "fabric-26.2" = _wEgxqJLw;
        "fabric-26.3-snapshot-1" = _Je7Lhi0D;
        "fabric-26.3-snapshot-2" = _Je7Lhi0D;
        "fabric-26.3-snapshot-3" = _Je7Lhi0D;
        "fabric-26.3-snapshot-4" = _Je7Lhi0D;
        "fabric-26.3-snapshot-5" = _Je7Lhi0D;
        "fabric-26.3-snapshot-6" = _Je7Lhi0D;
        "fabric-26.3-snapshot-7" = _Je7Lhi0D;
        "fabric-26.3-snapshot-8" = _Je7Lhi0D;
        "fabric-26.3-snapshot-9" = _Je7Lhi0D;
        "fabric-26.3-snapshot-10" = _Je7Lhi0D;
        "fabric-26.3-pre-1" = _Je7Lhi0D;
        "fabric-26.3-pre-2" = _Je7Lhi0D;
        "fabric-26.3-pre-3" = _Je7Lhi0D;
        "fabric-26.3-rc-1" = _Je7Lhi0D;
        "fabric-26.3-rc-2" = _Je7Lhi0D;
        "fabric-26.3-rc-3" = _Je7Lhi0D;
        "fabric-26.3" = _Je7Lhi0D;
        "fabric-26.4-snapshot-1" = _nARdh74g;
        "fabric-26.4-snapshot-2" = _nARdh74g;
        "fabric-26.4-snapshot-3" = _nARdh74g;
        "fabric-26.4-snapshot-4" = _nARdh74g;
        "fabric-26.4-snapshot-5" = _nARdh74g;
        "fabric-26.4-snapshot-6" = _nARdh74g;
        "fabric-26.4-snapshot-7" = _nARdh74g;
        "fabric-26.4-snapshot-8" = _nARdh74g;
        "quilt-1.19.4" = _dGRPWEgi;
        "quilt-1.20.1" = _lNx2qqQN;
        "quilt-1.20.4" = _bx5iLE76;
        "quilt-1.20.5" = _wHzsvZeb;
        "quilt-1.20.6" = _wHzsvZeb;
        "quilt-1.21" = _J0e1ViT0;
        "quilt-1.21.1" = _J0e1ViT0;
        "quilt-1.21.3" = _BL1j9wmr;
        "quilt-1.21.4" = _hnR1XCmV;
        "quilt-1.21.5" = _mKm3QtFT;
        "quilt-1.21.6-pre1" = _wUnaLhhK;
        "quilt-1.21.6-pre2" = _wUnaLhhK;
        "quilt-1.21.6-pre3" = _wUnaLhhK;
        "quilt-1.21.6-pre4" = _wUnaLhhK;
        "quilt-1.21.6-rc1" = _wUnaLhhK;
        "quilt-1.21.6" = _iNksdaVq;
        "quilt-1.21.7-rc1" = _iNksdaVq;
        "quilt-1.21.1-rc1" = _J0e1ViT0;
        "quilt-1.21.7-rc2" = _iNksdaVq;
        "quilt-1.21.7" = _iNksdaVq;
        "quilt-1.21.8-rc1" = _iNksdaVq;
        "quilt-1.21.8" = _iNksdaVq;
        "quilt-25w31a" = _EF4jJrdj;
        "quilt-25w32a" = _EF4jJrdj;
        "quilt-25w33a" = _EF4jJrdj;
        "quilt-25w34a" = _EF4jJrdj;
        "quilt-25w34b" = _EF4jJrdj;
        "quilt-25w35a" = _EF4jJrdj;
        "quilt-25w36a" = _EF4jJrdj;
        "quilt-25w36b" = _EF4jJrdj;
        "quilt-25w37a" = _EF4jJrdj;
        "quilt-1.21.9-pre1" = _EF4jJrdj;
        "quilt-1.21.9-pre2" = _EF4jJrdj;
        "quilt-1.21.9-pre3" = _EF4jJrdj;
        "quilt-1.21.9-pre4" = _EF4jJrdj;
        "quilt-1.21.9-rc1" = _EF4jJrdj;
        "quilt-1.21.9" = _QIwmcKSa;
        "quilt-1.21.10-rc1" = _QIwmcKSa;
        "quilt-1.21.10" = _QIwmcKSa;
        "quilt-25w41a" = _Jl4PylrA;
        "quilt-25w42a" = _Jl4PylrA;
        "quilt-25w43a" = _Jl4PylrA;
        "quilt-25w44a" = _Jl4PylrA;
        "quilt-25w45a" = _Jl4PylrA;
        "quilt-25w46a" = _Jl4PylrA;
        "quilt-1.21.11-pre1" = _Jl4PylrA;
        "quilt-1.21.11-pre2" = _Jl4PylrA;
        "quilt-1.21.11-pre3" = _Jl4PylrA;
        "quilt-1.21.11-pre4" = _Jl4PylrA;
        "quilt-1.21.11-pre5" = _Jl4PylrA;
        "quilt-1.21.11-rc1" = _Jl4PylrA;
        "quilt-1.21.11-rc2" = _Jl4PylrA;
        "quilt-1.21.11-rc3" = _Jl4PylrA;
        "quilt-1.21.11" = _bvAyxKOt;
        "quilt-26.1-snapshot-1" = _iy9NqpxG;
        "quilt-26.1-snapshot-4" = _iy9NqpxG;
        "quilt-26.1-snapshot-2" = _iy9NqpxG;
        "quilt-26.1-snapshot-3" = _iy9NqpxG;
        "quilt-26.1-snapshot-5" = _iy9NqpxG;
        "quilt-26.1-snapshot-6" = _iy9NqpxG;
        "quilt-26.1-snapshot-7" = _iy9NqpxG;
        "quilt-26.1-snapshot-8" = _iy9NqpxG;
        "quilt-26.1-snapshot-9" = _iy9NqpxG;
        "quilt-26.1-snapshot-10" = _iy9NqpxG;
        "quilt-26.1-pre-1" = _iy9NqpxG;
        "quilt-26.1-pre-2" = _iy9NqpxG;
        "quilt-26.1-pre-3" = _iy9NqpxG;
        "quilt-26.1-rc-1" = _iy9NqpxG;
        "quilt-26.1-rc-2" = _iy9NqpxG;
        "quilt-26.1-rc-3" = _iy9NqpxG;
        "quilt-26.1" = _iy9NqpxG;
        "quilt-26.1.1-rc-1" = _iy9NqpxG;
        "quilt-26.1.1" = _iy9NqpxG;
        "quilt-26.2-snapshot-1" = _wEgxqJLw;
        "quilt-26.1.2-rc-1" = _iy9NqpxG;
        "quilt-26.1.2" = _iy9NqpxG;
        "quilt-26.2-snapshot-2" = _wEgxqJLw;
        "quilt-1.20.6-rc1" = _wHzsvZeb;
        "quilt-26.2-snapshot-3" = _wEgxqJLw;
        "quilt-26.2-snapshot-4" = _wEgxqJLw;
        "quilt-26.2-snapshot-5" = _wEgxqJLw;
        "quilt-26.2-snapshot-6" = _wEgxqJLw;
        "quilt-26.2-snapshot-7" = _wEgxqJLw;
        "quilt-26.2-snapshot-8" = _wEgxqJLw;
        "quilt-26.2-pre-1" = _wEgxqJLw;
        "quilt-26.2-pre-2" = _wEgxqJLw;
        "quilt-26.2-pre-3" = _wEgxqJLw;
        "quilt-26.2-pre-4" = _wEgxqJLw;
        "quilt-26.2-pre-5" = _wEgxqJLw;
        "quilt-26.2-pre-6" = _wEgxqJLw;
        "quilt-26.2-rc-1" = _wEgxqJLw;
        "quilt-26.2-rc-2" = _wEgxqJLw;
        "quilt-26.2" = _wEgxqJLw;
        "quilt-26.1-snapshot-11" = _iy9NqpxG;
        "quilt-26.3-snapshot-1" = _Je7Lhi0D;
        "quilt-26.3-snapshot-2" = _Je7Lhi0D;
        "quilt-26.3-snapshot-3" = _Je7Lhi0D;
        "quilt-26.3-snapshot-4" = _Je7Lhi0D;
        "quilt-26.3-snapshot-5" = _Je7Lhi0D;
        "quilt-26.3-snapshot-6" = _Je7Lhi0D;
        "quilt-26.3-snapshot-7" = _Je7Lhi0D;
        "quilt-26.3-snapshot-8" = _Je7Lhi0D;
        "quilt-26.3-snapshot-9" = _Je7Lhi0D;
        "quilt-26.3-snapshot-10" = _Je7Lhi0D;
        "quilt-26.3-pre-1" = _Je7Lhi0D;
        "quilt-26.3-pre-2" = _Je7Lhi0D;
        "quilt-26.3-pre-3" = _Je7Lhi0D;
        "quilt-26.3-rc-1" = _Je7Lhi0D;
        "quilt-26.3-rc-2" = _Je7Lhi0D;
        "quilt-26.3-rc-3" = _Je7Lhi0D;
        "quilt-26.3" = _Je7Lhi0D;
        "quilt-26.4-snapshot-1" = _nARdh74g;
        "quilt-26.4-snapshot-2" = _nARdh74g;
        "quilt-26.4-snapshot-3" = _nARdh74g;
        "quilt-26.4-snapshot-4" = _nARdh74g;
        "quilt-26.4-snapshot-5" = _nARdh74g;
        "quilt-26.4-snapshot-6" = _nARdh74g;
        "quilt-26.4-snapshot-7" = _nARdh74g;
        "quilt-26.4-snapshot-8" = _nARdh74g;
        "neoforge-1.21" = _TnhWxYC6;
        "neoforge-1.21.1-rc1" = _TnhWxYC6;
        "neoforge-1.21.1" = _TnhWxYC6;
        "neoforge-1.21.11" = _ed5DzoMr;
        "neoforge-1.21.3" = _xGJw2JZO;
        "neoforge-1.21.5" = _Jpi8Z9nL;
        "neoforge-1.21.6" = _oJpwxRnb;
        "neoforge-1.21.7" = _Y1sMRnpf;
        "neoforge-1.21.8-rc1" = _Y1sMRnpf;
        "neoforge-1.21.8" = _Y1sMRnpf;
        "neoforge-1.21.9" = _sNslxQ5m;
        "neoforge-1.21.10-rc1" = _sNslxQ5m;
        "neoforge-1.21.10" = _sNslxQ5m;
        "neoforge-26.1-snapshot-1" = _kyTA8ghU;
        "neoforge-26.1-snapshot-2" = _kyTA8ghU;
        "neoforge-26.1-snapshot-3" = _kyTA8ghU;
        "neoforge-26.1-snapshot-4" = _kyTA8ghU;
        "neoforge-26.1-snapshot-5" = _kyTA8ghU;
        "neoforge-26.1-snapshot-6" = _kyTA8ghU;
        "neoforge-26.1-snapshot-7" = _kyTA8ghU;
        "neoforge-26.1-snapshot-8" = _kyTA8ghU;
        "neoforge-26.1-snapshot-9" = _kyTA8ghU;
        "neoforge-26.1-snapshot-10" = _kyTA8ghU;
        "neoforge-26.1-snapshot-11" = _kyTA8ghU;
        "neoforge-26.1-pre-1" = _kyTA8ghU;
        "neoforge-26.1-pre-2" = _kyTA8ghU;
        "neoforge-26.1-pre-3" = _kyTA8ghU;
        "neoforge-26.1-rc-1" = _kyTA8ghU;
        "neoforge-26.1-rc-2" = _kyTA8ghU;
        "neoforge-26.1-rc-3" = _kyTA8ghU;
        "neoforge-26.1" = _kyTA8ghU;
        "neoforge-26.1.1-rc-1" = _kyTA8ghU;
        "neoforge-26.1.1" = _kyTA8ghU;
        "neoforge-26.1.2-rc-1" = _kyTA8ghU;
        "neoforge-26.1.2" = _kyTA8ghU;
        "neoforge-26.2-snapshot-1" = _Qwj4KOrp;
        "neoforge-26.2-snapshot-2" = _Qwj4KOrp;
        "neoforge-26.2-snapshot-3" = _Qwj4KOrp;
        "neoforge-26.2-snapshot-4" = _Qwj4KOrp;
        "neoforge-26.2-snapshot-5" = _Qwj4KOrp;
        "neoforge-26.2-snapshot-6" = _Qwj4KOrp;
        "neoforge-26.2-snapshot-7" = _Qwj4KOrp;
        "neoforge-26.2-snapshot-8" = _Qwj4KOrp;
        "neoforge-26.2-pre-1" = _Qwj4KOrp;
        "neoforge-26.2-pre-2" = _Qwj4KOrp;
        "neoforge-26.2-pre-3" = _Qwj4KOrp;
        "neoforge-26.2-pre-4" = _Qwj4KOrp;
        "neoforge-26.2-pre-5" = _Qwj4KOrp;
        "neoforge-26.2-pre-6" = _Qwj4KOrp;
        "neoforge-26.2-rc-1" = _Qwj4KOrp;
        "neoforge-26.2-rc-2" = _Qwj4KOrp;
        "neoforge-26.2" = _Qwj4KOrp;
        "neoforge-26.3-snapshot-1" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-2" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-3" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-4" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-5" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-6" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-7" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-8" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-9" = _pS6uZ8VP;
        "neoforge-26.3-snapshot-10" = _pS6uZ8VP;
        "neoforge-26.3-pre-1" = _pS6uZ8VP;
        "neoforge-26.3-pre-2" = _pS6uZ8VP;
        "neoforge-26.3-pre-3" = _pS6uZ8VP;
        "neoforge-26.3-rc-1" = _pS6uZ8VP;
        "neoforge-26.3-rc-2" = _pS6uZ8VP;
        "neoforge-26.3-rc-3" = _pS6uZ8VP;
        "neoforge-26.3" = _pS6uZ8VP;
        "pkg-1.3.0-1.19.4" = _uxpGkTUJ;
        "pkg-1.3.0-1.20.1" = _JuSrBVTR;
        "pkg-1.3.0-1.20.4" = _MMYw1wnG;
        "pkg-1.3.0-1.20.6" = _wbLZ0wce;
        "pkg-1.3.0-1.21.x" = _Hy99ZvCz;
        "pkg-1.3.1-1.20.1" = _lQVaUEPE;
        "pkg-1.3.1-1.19.4" = _dUhQq9Tp;
        "pkg-1.3.2-1.19.4" = _VBWp9JQ9;
        "pkg-1.3.2-1.20.1" = _8R87frJN;
        "pkg-1.3.2-1.20.4" = _Ymh5LtFB;
        "pkg-1.3.2-1.20.6" = _ZPEUZX41;
        "pkg-1.3.2-1.21" = _OyXDXzuk;
        "pkg-1.3.2-1.21.3" = _2wSKbM8V;
        "pkg-1.3.3-1.21.4" = _CH5k8zU5;
        "pkg-1.3.4-1.21.5" = _tEVbQwDz;
        "pkg-1.3.4-1.21.4" = _hnR1XCmV;
        "pkg-1.3.4-1.21.3" = _Uv2mDNcx;
        "pkg-1.3.4-1.21" = _TvyLJ5ju;
        "pkg-1.3.4-1.20.6" = _ErY2fTLh;
        "pkg-1.3.4-1.20.4" = _GOYaYTGE;
        "pkg-1.3.4-1.20.1" = _AYcjVeMp;
        "pkg-1.3.4-1.19.4" = _tKQ2DrRv;
        "pkg-1.3.5-1.19.4" = _lea098ut;
        "pkg-1.3.5-1.20.1" = _dEahDFo5;
        "pkg-1.3.5-1.20.4" = _LG9rarWA;
        "pkg-1.3.6-1.20.6" = _yT1nqETl;
        "pkg-1.3.4-1.21.6-pre3" = _kLGFVlHk;
        "pkg-1.3.6-1.19.4" = _41mECVrC;
        "pkg-1.3.6-1.20.1" = _WmVfB1BH;
        "pkg-1.3.6-1.20.4" = _BPNnhTaq;
        "pkg-1.3.4-1.21.6" = _SOc0goaX;
        "pkg-1.3.4.1-1.21.6" = _7MnIhWBV;
        "pkg-1.3.4-1.21.7-rc1" = _RRyUH6sp;
        "pkg-1.3.6-1.21.3" = _TQlZ6Qis;
        "pkg-1.3.6-1.21" = _hHKzAN10;
        "pkg-1.3.6-1.21.5" = _wgTQG1t4;
        "pkg-1.3.6-1.21.6" = _lFHrKAJn;
        "pkg-1.3.6.1-1.21.3" = _ERi3uiKi;
        "pkg-1.3.6.1-1.20.4" = _inW2iZgS;
        "pkg-1.3.6.1-1.20.1" = _kb0KJQZt;
        "pkg-1.3.6.1-1.21" = _OBi5ZuIm;
        "pkg-1.3.6.1-1.21.6" = _Yx2kzi4v;
        "pkg-1.3.6.1-1.21.5" = _6ppp3keJ;
        "pkg-1.3.6.2-1.21.3" = _wZU9d4KB;
        "pkg-1.3.6.2-1.21" = _y7iQpNvX;
        "pkg-1.3.6.2-1.20.4" = _cb2ETeDB;
        "pkg-1.3.6.2-1.20.1" = _nYJ4VG3p;
        "pkg-1.3.6.2-1.21.5" = _GOhfeJpm;
        "pkg-1.3.6.2-1.21.6" = _ls79sNMq;
        "pkg-1.3.6.3-1.20.1" = _x1aTcNbo;
        "pkg-1.3.6.3-1.20.4" = _1Z9xvoZe;
        "pkg-1.3.6.3-1.21" = _2UptPqwz;
        "pkg-1.3.6.3-1.21.3" = _RvHDQ6s9;
        "pkg-1.3.6.3-1.21.5" = _JuxtKMPn;
        "pkg-1.3.6.3-1.21.6" = _i6qyRXaf;
        "pkg-1.3.6.3-1.21.9-snapshot" = _m9qVjZ9B;
        "pkg-1.3.7-1.20.1" = _2eSM03g5;
        "pkg-1.3.7-1.20.4" = _DjeCqvwP;
        "pkg-1.3.7-1.21" = _8n1zeC3I;
        "pkg-1.3.7-1.21.3" = _7x5REoHH;
        "pkg-1.3.7-1.21.5" = _YiZ6wXpF;
        "pkg-1.3.7-1.21.6" = _cogpzhKI;
        "pkg-1.3.7-1.21.9-snapshot" = _GdcxbdIH;
        "pkg-1.3.8-1.20.1" = _G6TVKrrH;
        "pkg-1.3.8-1.20.4" = _rd5thSdM;
        "pkg-1.3.8-1.21" = _piclk6as;
        "pkg-1.3.8-1.21.3" = _fsavekYC;
        "pkg-1.3.8-1.21.6" = _bt7tO5lK;
        "pkg-1.3.8-1.21.5" = _uoW6YI5x;
        "pkg-1.3.8-1.21.9" = _4fSdLveW;
        "pkg-1.4-1.20.1" = _SRikYi1j;
        "pkg-1.4-1.20.4" = _Pv6LZvu3;
        "pkg-1.4-1.21" = _isHZE7MK;
        "pkg-1.4-1.21.11-snapshot" = _lR77Jznw;
        "pkg-1.4-1.21.3" = _E7ZFm17w;
        "pkg-1.4-1.21.6" = _fU7VwBIN;
        "pkg-1.4-1.21.5" = _FzbJY1ej;
        "pkg-1.4-1.21.9" = _bbnZHQ8N;
        "pkg-1.4.1-1.19.4" = _6aKS3t2h;
        "pkg-1.4.1-1.20.4" = _GjuWPs6Z;
        "pkg-1.4.1-1.20.1" = _mGWDkwUg;
        "pkg-1.4.1-1.21" = _pUN9u6i1;
        "pkg-1.4.1-1.21.11-snapshot" = _uJgge0nZ;
        "pkg-1.4.2-1.21.6" = _2XsfE25O;
        "pkg-1.4.2-1.21.9" = _6G4zDHJ5;
        "pkg-1.4.2-1.19.4" = _7NxPzvrF;
        "pkg-1.4.2-1.21.5" = _XAie6xiM;
        "pkg-1.4.2-1.20.4" = _ZgNkmarc;
        "pkg-1.4.2-1.20.1" = _ZrIurO5B;
        "pkg-1.4.2-26.1-snapshot" = _SF8z53Vc;
        "pkg-1.4.2-1.21" = _rXc30rYo;
        "pkg-1.4.2-1.21.3" = _Tw3JeLqI;
        "pkg-1.4.2-1.21.11" = _vyRq75QT;
        "pkg-1.4.3-1.19.4" = _TEEch65U;
        "pkg-1.4.3-1.20.1" = _qQ8H5E1y;
        "pkg-1.4.3-1.20.4" = _FeYnybfh;
        "pkg-1.4.3-1.21" = _ZEMjD3po;
        "pkg-1.4.3-1.21.3" = _qR718Hxe;
        "pkg-1.4.3-1.21.11" = _EbfHpNLB;
        "pkg-1.4.3-1.21.5" = _j6vVbWGI;
        "pkg-1.4.3-1.21.6" = _SbTChRq3;
        "pkg-1.4.3-1.21.9" = _G0HzufJZ;
        "pkg-1.4.3-26.1-snapshot" = _ADIZXSfZ;
        "pkg-1.4.4-1.19.4" = _40fFSV6l;
        "pkg-1.4.4-1.20.1" = _nPs2d1ME;
        "pkg-1.4.4-1.20.4" = _7PlewhEq;
        "pkg-1.4.4-1.21" = _DWhuGUwd;
        "pkg-1.4.4-1.21.11" = _hEWy5NjJ;
        "pkg-1.4.4-1.21.3" = _aaEco0vE;
        "pkg-1.4.4-1.21.5" = _BO482tWv;
        "pkg-1.4.4-1.21.6" = _bpzFo1f8;
        "pkg-1.4.4-26.1-snapshot" = _c9JnhN7X;
        "pkg-1.4.4-1.21.9" = _G1YEh9wr;
        "pkg-1.5-1.20.1" = _XYP6K5p1;
        "pkg-1.5-1.20.4" = _tLDQgpHR;
        "pkg-1.5-1.21" = _NDfLCrf2;
        "pkg-1.5-1.19.4" = _zP9E3uUG;
        "pkg-1.5-1.21.11" = _UhK3gzvy;
        "pkg-1.5-1.21.3" = _xZh1oYKU;
        "pkg-1.5-1.21.5" = _8vrMN5Yv;
        "pkg-1.5-1.21.6" = _qQMPPCJm;
        "pkg-1.5-1.21.9" = _Npv7ITpr;
        "pkg-1.5-26.1-snapshot" = _7tr8rK0G;
        "pkg-1.5.1-1.21" = _LjT8qbLG;
        "pkg-1.5.1-1.20.4" = _ywU4UlxG;
        "pkg-1.5.1-1.20.1" = _eYP40pJ7;
        "pkg-1.5.1-1.19.4" = _iw9jwxgn;
        "pkg-1.5.1-1.21.11" = _PPF88Gpj;
        "pkg-1.5.1-1.21.3" = _GFl5a6hA;
        "pkg-1.5.1-1.21.5" = _T6Q6AOWy;
        "pkg-1.5.1-1.21.6" = _zIomJcgb;
        "pkg-1.5.1-1.21.9" = _XTdiK2dN;
        "pkg-1.5.1-26.1-snapshot" = _uxdCD7cb;
        "pkg-1.6-1.19.4" = _WJtMoF5b;
        "pkg-1.6-1.20.1" = _74moJEiH;
        "pkg-1.6-1.20.4" = _W6IW2Id3;
        "pkg-1.6-1.21" = _9fxm9R6c;
        "pkg-1.6-1.21.3" = _gnoT39xx;
        "pkg-1.6-1.21.11" = _2QvFV5Pp;
        "pkg-1.6-1.21.5" = _UoH96Ogk;
        "pkg-1.6-1.21.6" = _v7bma4OM;
        "pkg-1.6-1.21.9" = _kALwjxks;
        "pkg-1.6-26.1-snapshot" = _AfjyDa7K;
        "pkg-1.6.1-1.20.1" = _xiebgG89;
        "pkg-1.6.1-1.20.4" = _5nzc2N58;
        "pkg-1.6.1-1.19.4" = _zGKn4bjl;
        "pkg-1.6.1-1.21" = _621kX6EN;
        "pkg-1.6.1-1.21.3" = _XGG4Uugf;
        "pkg-1.6.1-1.21.11" = _xqNT8VHN;
        "pkg-1.6.1-1.21.5" = _VcOvvPzW;
        "pkg-1.6.1-1.21.6" = _mTVfXTxC;
        "pkg-1.6.1-1.21.9" = _YnJYipSQ;
        "pkg-1.6.1-26.1-snapshot" = _Iavjll9A;
        "pkg-1.7-1.21" = _PNLeU1Yj;
        "pkg-1.7-1.20.1" = _aXa1UCQs;
        "pkg-1.7-1.19.4" = _55vyR9xw;
        "pkg-1.7-1.20.4" = _70QDvPJj;
        "pkg-1.7-1.21.3" = _X4bdq6sC;
        "pkg-1.7-1.21.5" = _LUEwPztH;
        "pkg-1.7-1.21.6" = _1HrGyCxF;
        "pkg-1.7-1.21.11" = _BnO7O69R;
        "pkg-1.7-26.1-snapshot" = _vfvDURAT;
        "pkg-1.7-1.21.9" = _PCofwpdc;
        "pkg-1.7.1-1.20.4" = _xenJbJ8c;
        "pkg-1.7.1-1.21" = _cCpAYuMJ;
        "pkg-1.7.1-1.19.4" = _akf98XPK;
        "pkg-1.7.1-1.20.1" = _XcS07Pbo;
        "pkg-1.7.1-1.21.11" = _N0Bsy5Ca;
        "pkg-1.7.1-1.21.3" = _wskZP3lq;
        "pkg-1.7.1-1.21.5" = _8ExeMVOc;
        "pkg-1.7.1-1.21.6" = _6nlJTKiq;
        "pkg-1.7.1-1.21.9" = _kz897eJ0;
        "pkg-1.7.1-26.1-snapshot" = _jXJMiA0a;
        "pkg-1.7.2-1.19.4" = _i4NLjNXm;
        "pkg-1.7.2-1.20.4" = _Rmnbk5gW;
        "pkg-1.7.2-1.21" = _JdDlGUh8;
        "pkg-1.7.2-1.20.1" = _oDVFCNpe;
        "pkg-1.7.2-1.21.11" = _mx7uVNkn;
        "pkg-1.7.2-1.21.3" = _XzZUEQvg;
        "pkg-1.7.2-1.21.6" = _LhlGtowy;
        "pkg-1.7.2-1.21.5" = _K3CPo75P;
        "pkg-1.7.2-1.21.9" = _3QN3bYXb;
        "pkg-1.7.2-26.1-snapshot" = _2UZVXwkV;
        "pkg-1.7.3-1.20.1" = _zut6zg8Y;
        "pkg-1.7.3-1.21" = _wutoTo1r;
        "pkg-1.7.3-1.20.4" = _shHaF3Ni;
        "pkg-1.7.3-1.19.4" = _eN9bOa7I;
        "pkg-1.7.3-1.21.11" = _ZzTGQCpM;
        "pkg-1.7.3-1.21.6" = _8BwxCiJe;
        "pkg-1.7.3-1.21.5" = _iyuT3e7U;
        "pkg-1.7.3-1.21.3" = _EMnerLZi;
        "pkg-1.7.3-1.21.9" = _ObxEpBhB;
        "pkg-1.7.3-26.1-snapshot" = _oP9f7jxq;
        "pkg-1.8.0-1.20.4" = _zH2QtFsT;
        "pkg-1.8.0-1.19.4" = _Le8POh1V;
        "pkg-1.8.0-1.20.1" = _YwLAB6on;
        "pkg-1.8.0-1.21" = _ENkjKtkj;
        "pkg-1.8.0-1.21.11" = _1aS7RosD;
        "pkg-1.8.0-1.21.3" = _VoCMSUwT;
        "pkg-1.8.0-1.21.6" = _1dcwmGw6;
        "pkg-1.8.0-1.21.5" = _7grP3VjS;
        "pkg-1.8.0-1.21.9" = _9sWKhsHk;
        "pkg-1.8.0-26.1" = _wyk1dIFI;
        "pkg-1.8.1-1.19.4" = _VPYOCN3M;
        "pkg-1.8.1-1.20.4" = _8je22f7a;
        "pkg-1.8.1-1.21" = _Tzx3XeOo;
        "pkg-1.8.1-1.20.1" = _DxoQOR31;
        "pkg-1.8.1-1.21.3" = _TelWMyvI;
        "pkg-1.8.1-1.21.11" = _Jl4PylrA;
        "pkg-1.8.1-1.21.6" = _wUnaLhhK;
        "pkg-1.8.1-1.21.5" = _293MFhqj;
        "pkg-1.8.1-1.21.9" = _EF4jJrdj;
        "pkg-1.8.1-26.1" = _3kwbXCq1;
        "pkg-1.8.2-1.19.4" = _P2HBGzc6;
        "pkg-1.8.2-1.20.1" = _IIeuuwYc;
        "pkg-1.8.2-1.21" = _8KFfQw20;
        "pkg-1.8.2-1.20.4" = _5iJEKjuU;
        "pkg-1.8.2-1.21.11" = _oSnoZafs;
        "pkg-1.8.2-1.21.6" = _fgeALIdu;
        "pkg-1.8.2-1.21.5" = _UiaD2z3V;
        "pkg-1.8.2-1.21.3" = _qMluD05a;
        "pkg-1.8.2-1.21.9" = _u56T8zOo;
        "pkg-1.8.2-26.1" = _yFEve588;
        "pkg-1.8.3-1.19.4" = _a92C6txM;
        "pkg-1.8.3-1.21" = _k49J38Ed;
        "pkg-1.8.3-1.20.1" = _uf53QsJX;
        "pkg-1.8.3-1.20.4" = _dQ958hHv;
        "pkg-1.8.3-1.21.11" = _ExuYu8q7;
        "pkg-1.8.3-1.21.3" = _Y1WfIHKt;
        "pkg-1.8.3-1.21.5" = _rjKxtNYV;
        "pkg-1.8.3-1.21.6" = _NSxmBSwG;
        "pkg-1.8.3-1.21.9" = _kAUq6aGB;
        "pkg-1.8.3-26.1" = _vsgEFDhq;
        "pkg-1.8.3-26.2" = _nVuXhZcF;
        "pkg-1.9.0-1.20.4" = _SM5dZprQ;
        "pkg-1.9.0-1.21" = _VWGMhg0k;
        "pkg-1.9.0-1.19.4" = _7GnwYw3n;
        "pkg-1.9.0-1.20.1" = _urch1POL;
        "pkg-1.9.0-1.21.11" = _RBdE65kv;
        "pkg-1.9.0-1.21.6" = _GdkRPHM4;
        "pkg-1.9.0-1.21.5" = _phq2IwTP;
        "pkg-1.9.0-1.21.3" = _4BzJ5kow;
        "pkg-1.9.0-1.21.9" = _SQLEZj3r;
        "pkg-1.9.0-26.1" = _Jo41QDR8;
        "pkg-1.9.0-26.2" = _u2Kartvt;
        "pkg-1.9.1-1.20.4" = _y2kGjHE4;
        "pkg-1.9.1-1.20.6" = _cZFhmjhF;
        "pkg-1.9.1-1.19.4" = _rZ5jntux;
        "pkg-1.9.1-1.20.1" = _zFUIuk3Q;
        "pkg-1.9.1-1.21.11" = _fPJd2mjx;
        "pkg-1.9.1-1.21" = _rM4CDHPg;
        "pkg-1.9.1-1.21.3" = _HG2EImD2;
        "pkg-1.9.1-1.21.5" = _DnS1d6K2;
        "pkg-1.9.1-1.21.6" = _2MMj3vbP;
        "pkg-1.9.1-1.21.9" = _GPei9Umy;
        "pkg-1.9.1-26.2" = _vZ1J8kYc;
        "pkg-1.9.1-26.1" = _bo8kYcGs;
        "pkg-1.9.1-1.21.7" = _FTHHpdRo;
        "pkg-1.9.2-1.20.6" = _ThcTvQpn;
        "pkg-1.9.2-1.20.1" = _Q9cyN8MX;
        "pkg-1.9.2-1.20.4" = _i3tL3oRU;
        "pkg-1.9.2-1.21" = _zpq3IX3p;
        "pkg-1.9.2-1.21.3" = _rtoYXHLx;
        "pkg-1.9.2-1.21.11" = _FjMrwFYe;
        "pkg-1.9.2-1.19.4" = _bbIrUR48;
        "pkg-1.9.2-1.21.6" = _bSumD2BH;
        "pkg-1.9.2-1.21.5" = _betHMTE1;
        "pkg-1.9.2-1.21.7" = _1PMpgY7I;
        "pkg-1.9.2-1.21.9" = _2Kiy6os4;
        "pkg-1.9.2-26.1" = _Qx43PAL4;
        "pkg-1.9.2-26.2" = _3zlJEnmk;
        "pkg-1.9.3-1.20.1" = _usmmH5XG;
        "pkg-1.9.3-1.20.6" = _n8IAlnCD;
        "pkg-1.9.3-1.19.4" = _gUJQwXjF;
        "pkg-1.9.3-1.20.4" = _khZI06tG;
        "pkg-1.9.3-1.21" = _YEqjOTDy;
        "pkg-1.9.3-1.21.11" = _o4woyXRW;
        "pkg-1.9.3-1.21.3" = _RilYNAMr;
        "pkg-1.9.3-1.21.5" = _LASkTQjF;
        "pkg-1.9.3-1.21.6" = _dDThL6yd;
        "pkg-1.9.3-1.21.7" = _alqcnJnn;
        "pkg-1.9.3-1.21.9" = _RcndJ8pC;
        "pkg-1.9.3-26.1" = _6gYpVPb1;
        "pkg-1.9.3-26.2" = _wLLBZbqj;
        "pkg-1.9.6-1.19.4" = _lmnVXLoR;
        "pkg-1.9.6-1.20.1" = _KYhYfDwN;
        "pkg-1.9.6-1.20.4" = _TxgXWKgR;
        "pkg-1.9.6-1.20.6" = _B74abMB4;
        "pkg-1.9.6-1.21" = _uDspVnvL;
        "pkg-1.9.6-1.21.11" = _EirdJqM9;
        "pkg-1.9.6-1.21.3" = _pEulGWUP;
        "pkg-1.9.6-1.21.5" = _4aWTiGts;
        "pkg-1.9.6-1.21.6" = _NA7RuYWq;
        "pkg-1.9.6-1.21.7" = _WQuCh2AA;
        "pkg-1.9.6-1.21.9" = _sVICBEcc;
        "pkg-1.9.6-26.1" = _OMa63FPZ;
        "pkg-1.9.6-26.2" = _kJcshVvh;
        "pkg-1.9.9-1.19.4" = _eRpqhYMC;
        "pkg-1.9.9-1.20.1" = _xXeGcBcO;
        "pkg-1.9.9-1.20.4" = _Dtkv3Mp6;
        "pkg-1.9.9-1.20.6" = _MZx1k5jy;
        "pkg-1.9.9-1.21" = _6GoZknmt;
        "pkg-1.9.9-1.21.11" = _RBkSJrQx;
        "pkg-1.9.9-1.21.3" = _xiYDeTjF;
        "pkg-1.9.9-1.21.5" = _CraEzbJs;
        "pkg-1.9.9-1.21.6" = _YvRxQJ6d;
        "pkg-1.9.9-1.21.7" = _KShMsQ12;
        "pkg-1.9.9-1.21.9" = _401jEORf;
        "pkg-1.9.9-26.1.2" = _KFQmK0yZ;
        "pkg-1.9.9-26.2" = _JqEjG5oe;
        "pkg-1.9.9-26.3-snapshot-8" = _cfd0Jqrn;
        "pkg-1.9.10-1.19.4" = _YKlWyDiY;
        "pkg-1.9.10-1.20.1" = _b7d5xXi0;
        "pkg-1.9.10-1.20.4" = _X3Olyh44;
        "pkg-1.9.10-1.20.6" = _xrK1EBsj;
        "pkg-1.9.10-1.21" = _SRA9vpYj;
        "pkg-1.9.10-1.21.11" = _gdAe2y9I;
        "pkg-1.9.10-1.21.3" = _q0dI3Ipp;
        "pkg-1.9.10-1.21.5" = _9z7Ycya7;
        "pkg-1.9.10-1.21.6" = _XBgEBUDn;
        "pkg-1.9.10-1.21.7" = _mAGYnOQJ;
        "pkg-1.9.10-1.21.9" = _KbmeRknO;
        "pkg-1.9.10-26.1.2" = _qKNJshqk;
        "pkg-1.9.10-26.2" = _UoFm5SzZ;
        "pkg-1.9.10-26.3-snapshot-8" = _pCWUiDDY;
        "pkg-1.9.12-1.19.4" = _2Bwigmtu;
        "pkg-1.9.12-1.20.1" = _EGg8J4Jb;
        "pkg-1.9.12-1.20.4" = _NVG86OrL;
        "pkg-1.9.12-1.20.6" = _Nv4IN4l6;
        "pkg-1.9.12-1.21" = _lnAYpXFc;
        "pkg-1.9.12-1.21.11" = _on4M3qZg;
        "pkg-1.9.12-1.21.3" = _FamJbWrd;
        "pkg-1.9.12-1.21.5" = _d1t320YS;
        "pkg-1.9.12-1.21.6" = _zpHgh4Y5;
        "pkg-1.9.12-1.21.7" = _HenP7EDs;
        "pkg-1.9.12-1.21.9" = _srV2tDJW;
        "pkg-1.9.12-26.1.2" = _y9qju30o;
        "pkg-1.9.12-26.2" = _t3ZIg76r;
        "pkg-1.9.12-26.3-snapshot-8" = _J9UICOJO;
        "pkg-1.10.0-1.19.4" = _5mXTJsa0;
        "pkg-1.10.0-1.20.1" = _wIfkeFqw;
        "pkg-1.10.0-1.20.4" = _WQ6id587;
        "pkg-1.10.0-1.20.6" = _6ED8gU6T;
        "pkg-1.10.0-1.21" = _9IoEKEfe;
        "pkg-1.10.0-1.21.11" = _8GGJbkYo;
        "pkg-1.10.0-1.21.3" = _lATKGNV6;
        "pkg-1.10.0-1.21.5" = _TbqGFhW9;
        "pkg-1.10.0-1.21.6" = _LqJdduYz;
        "pkg-1.10.0-1.21.7" = _rsPkG9ko;
        "pkg-1.10.0-1.21.9" = _7TN4LdSu;
        "pkg-1.10.0-26.1.2" = _GpnusNay;
        "pkg-1.10.0-26.2" = _RcdP0ZwZ;
        "pkg-1.10.0-26.3" = _Z08CseiE;
        "pkg-2.0.0-1.19.4" = _xGzYxDiL;
        "pkg-2.0.0-1.20.1" = _JkCGpWuu;
        "pkg-2.0.0-1.20.4" = _pPl8qXtK;
        "pkg-2.0.0-1.20.6" = _5yBQB9T1;
        "pkg-2.0.0-1.21" = _MAUPqQyn;
        "pkg-2.0.0-neoforge-1.21.1" = _si8lup8Y;
        "pkg-2.0.0-1.21.11" = _q8E9tL7d;
        "pkg-2.0.0-neoforge-1.21.11" = _JfWz8ADt;
        "pkg-2.0.0-1.21.3" = _8Cmfb2eQ;
        "pkg-2.0.0-neoforge-1.21.3" = _iEhRHoDP;
        "pkg-2.0.0-1.21.5" = _GUmwy2NW;
        "pkg-2.0.0-neoforge-1.21.5" = _aLLqejsL;
        "pkg-2.0.0-1.21.6" = _924RfdOf;
        "pkg-2.0.0-neoforge-1.21.6" = _9q5tjK51;
        "pkg-2.0.0-1.21.7" = _4KiPtdMj;
        "pkg-2.0.0-neoforge-1.21.8" = _FZJSPZGD;
        "pkg-2.0.0-1.21.9" = _4ze5Xpq1;
        "pkg-2.0.0-neoforge-1.21.10" = _9m9TtD6D;
        "pkg-2.0.0-26.1.2" = _o7pGfp7u;
        "pkg-2.0.0-neoforge-26.1.2" = _ArQsyPNO;
        "pkg-2.0.0-26.2" = _o2XOvehI;
        "pkg-2.0.0-neoforge-26.2" = _me2xhpyH;
        "pkg-2.0.0-26.3" = _m0lmQnjI;
        "pkg-2.0.0-neoforge-26.3" = _OW3Rg9V2;
        "pkg-2.1.0-1.19.4" = _2T2ja3Rt;
        "pkg-2.1.0-1.20.1" = _Yxlmc51B;
        "pkg-2.1.0-1.20.4" = _FU2qEjbY;
        "pkg-2.1.0-1.20.6" = _G8EL56jL;
        "pkg-2.1.0-1.21" = _RzPtYLBz;
        "pkg-2.1.0-neoforge-1.21.1" = _lr2CfKS0;
        "pkg-2.1.0-1.21.11" = _u6mkM9XF;
        "pkg-2.1.0-neoforge-1.21.11" = _zRHugnhH;
        "pkg-2.1.0-1.21.3" = _i0WiL6P7;
        "pkg-2.1.0-neoforge-1.21.3" = _HIoyzxLQ;
        "pkg-2.1.0-1.21.5" = _wEZfyPKS;
        "pkg-2.1.0-neoforge-1.21.5" = _34sNoWCM;
        "pkg-2.1.0-1.21.6" = _fRKDvJlT;
        "pkg-2.1.0-neoforge-1.21.6" = _jifzIFHA;
        "pkg-2.1.0-1.21.7" = _D7f3kHLs;
        "pkg-2.1.0-neoforge-1.21.8" = _m9YnMunm;
        "pkg-2.1.0-1.21.9" = _mTEMhIwX;
        "pkg-2.1.0-neoforge-1.21.10" = _PQc3UV4i;
        "pkg-2.1.0-26.1.2" = _4TfQMGoa;
        "pkg-2.1.0-neoforge-26.1.2" = _Adk4BgVN;
        "pkg-2.1.0-26.2" = _UvrQdEra;
        "pkg-2.1.0-neoforge-26.2" = _rjH4f4PL;
        "pkg-2.1.0-26.3" = _n7fcxwCd;
        "pkg-2.1.0-neoforge-26.3" = _Bw83xQ9w;
        "pkg-2.1.1-1.19.4" = _aGUYpzn0;
        "pkg-2.1.1-1.20.1" = _oAEOFvab;
        "pkg-2.1.1-1.20.4" = _UHFuafE5;
        "pkg-2.1.1-1.20.6" = _WVOpJbyy;
        "pkg-2.1.1-1.21" = _OnsOCJ2j;
        "pkg-2.1.1-neoforge-1.21.1" = _3XxgcmTw;
        "pkg-2.1.1-1.21.11" = _jYhip2wq;
        "pkg-2.1.1-neoforge-1.21.11" = _2RUKRPSN;
        "pkg-2.1.1-1.21.3" = _mCWr8R5r;
        "pkg-2.1.1-neoforge-1.21.3" = _Qmy3m43Y;
        "pkg-2.1.1-1.21.5" = _7fkSzj5t;
        "pkg-2.1.1-neoforge-1.21.5" = _icnutk9y;
        "pkg-2.1.1-1.21.6" = _BZJJUK5t;
        "pkg-2.1.1-neoforge-1.21.6" = _fgHvJGeB;
        "pkg-2.1.1-1.21.7" = _NrHLYWmX;
        "pkg-2.1.1-neoforge-1.21.8" = _tvJeK7jB;
        "pkg-2.1.1-1.21.9" = _NgEaEvfC;
        "pkg-2.1.1-neoforge-1.21.10" = _LQ0NY3tw;
        "pkg-2.1.1-26.1.2" = _IthbCDOR;
        "pkg-2.1.1-neoforge-26.1.2" = _Ny9soi0H;
        "pkg-2.1.1-26.2" = _ukqpl4AR;
        "pkg-2.1.1-neoforge-26.2" = _Bd0F3dgc;
        "pkg-2.1.1-26.3" = _bCUGqVNO;
        "pkg-2.1.1-neoforge-26.3" = _P0PewrTw;
        "pkg-2.1.2-1.19.4" = _p8yiI4F9;
        "pkg-2.1.2-1.20.1" = _79tgdR83;
        "pkg-2.1.2-1.20.4" = _hTOc7ZFK;
        "pkg-2.1.2-1.20.6" = _Vo6iPPDM;
        "pkg-2.1.2-1.21" = _nxa4QDcN;
        "pkg-2.1.2-neoforge-1.21.1" = _oi0FVJhk;
        "pkg-2.1.2-1.21.11" = _QqzAIX1Y;
        "pkg-2.1.2-neoforge-1.21.11" = _LcDbXb1d;
        "pkg-2.1.2-1.21.3" = _EGeQonO0;
        "pkg-2.1.2-neoforge-1.21.3" = _3pzqxXcn;
        "pkg-2.1.2-1.21.5" = _ZEbrSSqI;
        "pkg-2.1.2-neoforge-1.21.5" = _qPYYVOXH;
        "pkg-2.1.2-1.21.6" = _pU5Tt4sC;
        "pkg-2.1.2-neoforge-1.21.6" = _JpGoEMDs;
        "pkg-2.1.2-1.21.7" = _Ny401Wii;
        "pkg-2.1.2-neoforge-1.21.8" = _CJDYSA3F;
        "pkg-2.1.2-1.21.9" = _8FyjhQxB;
        "pkg-2.1.2-neoforge-1.21.10" = _Cu8VssZE;
        "pkg-2.1.2-26.1.2" = _jhqWztRB;
        "pkg-2.1.2-neoforge-26.1.2" = _cu8bEACe;
        "pkg-2.1.2-26.2" = _pINR9KXF;
        "pkg-2.1.2-neoforge-26.2" = _3VwT7waN;
        "pkg-2.1.2-26.3" = _zA2Gpi1X;
        "pkg-2.1.2-neoforge-26.3" = _5d2n5XwN;
        "pkg-2.1.2-26.4-snapshot-3" = _1JJ9wQVX;
        "pkg-2.1.3-1.19.4" = _2oWTaxlE;
        "pkg-2.1.3-1.20.1" = _LatJX1Mv;
        "pkg-2.1.3-1.20.4" = _wh5FuzO2;
        "pkg-2.1.3-1.20.6" = _E6KHaFvY;
        "pkg-2.1.3-1.21" = _eKlZEywt;
        "pkg-2.1.3-neoforge-1.21.1" = _gzx07Xdv;
        "pkg-2.1.3-1.21.11" = _bfNul2bs;
        "pkg-2.1.3-neoforge-1.21.11" = _XLFfwEsF;
        "pkg-2.1.3-1.21.3" = _fsiFjIl2;
        "pkg-2.1.3-neoforge-1.21.3" = _GK2OjAPZ;
        "pkg-2.1.3-1.21.5" = _bHBvFk8J;
        "pkg-2.1.3-neoforge-1.21.5" = _vofWOECq;
        "pkg-2.1.3-1.21.6" = _q4CoyAp5;
        "pkg-2.1.3-neoforge-1.21.6" = _fziPXM4o;
        "pkg-2.1.3-1.21.7" = _X6EPlQBu;
        "pkg-2.1.3-neoforge-1.21.8" = _K7VNXKqy;
        "pkg-2.1.3-1.21.9" = _WBK4qzfF;
        "pkg-2.1.3-neoforge-1.21.10" = _EdHoXD2Z;
        "pkg-2.1.3-26.1.2" = _MGLOl2Cb;
        "pkg-2.1.3-neoforge-26.1.2" = _JymcCSv3;
        "pkg-2.1.3-26.2" = _9OiWLOjZ;
        "pkg-2.1.3-neoforge-26.2" = _P2zoNuIP;
        "pkg-2.1.3-26.3" = _YZC7KfUt;
        "pkg-2.1.3-neoforge-26.3" = _hKwVn7H8;
        "pkg-2.1.3-26.4-snapshot-3" = _IiB5UZS7;
        "pkg-2.1.4-1.20.1" = _b9g9qQjn;
        "pkg-2.1.4-1.19.4" = _oDUERzdy;
        "pkg-2.1.4-1.20.4" = _DlBTM3NF;
        "pkg-2.1.4-1.20.6" = _WcHeK3mC;
        "pkg-2.1.4-1.21.3" = _toGFSB9g;
        "pkg-2.1.4-neoforge-1.21.3" = _UzvszT6b;
        "pkg-2.1.4-1.21.5" = _JoZcifyG;
        "pkg-2.1.4-neoforge-1.21.5" = _RRAhtLOu;
        "pkg-2.1.4-1.21" = _wfN6SzOS;
        "pkg-2.1.4-neoforge-1.21.1" = _2aw5x1T5;
        "pkg-2.1.4-1.21.6" = _PjBJzJIY;
        "pkg-2.1.4-neoforge-1.21.6" = _uklebJSB;
        "pkg-2.1.4-1.21.7" = _Snee8ga9;
        "pkg-2.1.4-neoforge-1.21.8" = _RoTCl49c;
        "pkg-2.1.4-1.21.11" = _Y2ENWikE;
        "pkg-2.1.4-neoforge-1.21.11" = _tENpobvg;
        "pkg-2.1.4-1.21.9" = _F8Bo1i6G;
        "pkg-2.1.4-neoforge-1.21.10" = _6Qmixkuo;
        "pkg-2.1.4-26.1.2" = _DSWQbKZL;
        "pkg-2.1.4-neoforge-26.1.2" = _bViY89qf;
        "pkg-2.1.4-26.2" = _4wktcQ5e;
        "pkg-2.1.4-neoforge-26.2" = _tRIfxpuA;
        "pkg-2.1.4-26.3" = _psjBETBR;
        "pkg-2.1.4-neoforge-26.3" = _EclLHIEd;
        "pkg-2.1.4-26.4-snapshot-4" = _UckfnNfs;
        "pkg-2.2-1.19.4" = _wL828xlB;
        "pkg-2.2-1.20.4" = _NRXKIKfO;
        "pkg-2.2-1.20.6" = _uAtUvLwj;
        "pkg-2.2-1.20.1" = _mJTTr3ZK;
        "pkg-2.2-1.21" = _qFGEpBbR;
        "pkg-2.2-neoforge-1.21.1" = _RYmhJsNl;
        "pkg-2.2-1.21.3" = _Rgi8XNDe;
        "pkg-2.2-neoforge-1.21.3" = _ADAiS9Hj;
        "pkg-2.2-1.21.6" = _RNf8R76d;
        "pkg-2.2-neoforge-1.21.6" = _XsD81nVL;
        "pkg-2.2-1.21.5" = _EAyFIMdB;
        "pkg-2.2-neoforge-1.21.5" = _xrZ2TrJr;
        "pkg-2.2-1.21.7" = _ajgm5wUc;
        "pkg-2.2-neoforge-1.21.8" = _qpPqJruC;
        "pkg-2.2-1.21.9" = _VVo3mBKm;
        "pkg-2.2-neoforge-1.21.10" = _fyH4OerF;
        "pkg-2.2-1.21.11" = _VeMjbCyz;
        "pkg-2.2-neoforge-1.21.11" = _XqVDlRxj;
        "pkg-2.2-26.1.2" = _d9LGNPvi;
        "pkg-2.2-neoforge-26.1.2" = _O63LwmIb;
        "pkg-2.2-26.2" = _IEbt3lnz;
        "pkg-2.2-neoforge-26.2" = _ymbvvAsn;
        "pkg-2.2-26.3" = _5plUDFG0;
        "pkg-2.2-neoforge-26.3" = _aNcDYnct;
        "pkg-2.2-26.4-snapshot-4" = _cp3Y1KWH;
        "pkg-2.2.1-1.20.4" = _WgYOUirL;
        "pkg-2.2.1-1.20.6" = _jORekNPs;
        "pkg-2.2.1-1.19.4" = _pslakPXb;
        "pkg-2.2.1-1.20.1" = _rLcZIG1Z;
        "pkg-2.2.1-1.21" = _uS0Vbj4t;
        "pkg-2.2.1-neoforge-1.21.1" = _fJB9qnnm;
        "pkg-2.2.1-1.21.5" = _1Wu9MQmc;
        "pkg-2.2.1-neoforge-1.21.5" = _Vko6CEwR;
        "pkg-2.2.1-1.21.3" = _dkXXjLdV;
        "pkg-2.2.1-neoforge-1.21.3" = _VDqEufgP;
        "pkg-2.2.1-1.21.6" = _wdbYjO0f;
        "pkg-2.2.1-neoforge-1.21.6" = _aWhODMw0;
        "pkg-2.2.1-1.21.7" = _jD4mtJ94;
        "pkg-2.2.1-neoforge-1.21.8" = _bM6ZzmBg;
        "pkg-2.2.1-1.21.9" = _CtYgNBxV;
        "pkg-2.2.1-neoforge-1.21.10" = _nqCM9Zts;
        "pkg-2.2.1-1.21.11" = _4tCXZfRo;
        "pkg-2.2.1-26.1.2" = _Xn16wfJT;
        "pkg-2.2.1-neoforge-1.21.11" = _ToOUqU7C;
        "pkg-2.2.1-neoforge-26.1.2" = _GFWXTmpH;
        "pkg-2.2.1-26.2" = _5Lz92XtI;
        "pkg-2.2.1-neoforge-26.2" = _Ss6RjcdU;
        "pkg-2.2.1-26.4-snapshot-5" = _uaLKaa8k;
        "pkg-2.2.1-26.3" = _bTvfINo0;
        "pkg-2.2.1-neoforge-26.3" = _45Qfv9UG;
        "pkg-2.2.2-1.20.4" = _HAEGjBL0;
        "pkg-2.2.2-1.20.6" = _JOOAy7tA;
        "pkg-2.2.2-1.19.4" = _rUSVeXxt;
        "pkg-2.2.2-1.20.1" = _mXqEi0IU;
        "pkg-2.2.2-1.21.3" = _8WFD7z8d;
        "pkg-2.2.2-neoforge-1.21.3" = _Xgfhih3s;
        "pkg-2.2.2-1.21" = _bvfnrDN7;
        "pkg-2.2.2-neoforge-1.21.1" = _IGMraMY7;
        "pkg-2.2.2-1.21.6" = _3nxMiVSs;
        "pkg-2.2.2-neoforge-1.21.6" = _5lwlJUCi;
        "pkg-2.2.2-1.21.5" = _DGW5DxOE;
        "pkg-2.2.2-neoforge-1.21.5" = _7SP2wcfs;
        "pkg-2.2.2-1.21.7" = _IFH12rmK;
        "pkg-2.2.2-neoforge-1.21.8" = _jwWgiEuf;
        "pkg-2.2.2-1.21.11" = _PE3D5RlB;
        "pkg-2.2.2-neoforge-1.21.11" = _iyyxDMT2;
        "pkg-2.2.2-26.1.2" = _1kt3G14F;
        "pkg-2.2.2-neoforge-26.1.2" = _e1dYqtiV;
        "pkg-2.2.2-26.2" = _EhFYiCFa;
        "pkg-2.2.2-neoforge-26.2" = _WHntUuqm;
        "pkg-2.2.2-1.21.9" = _JVkVVyn5;
        "pkg-2.2.2-neoforge-1.21.10" = _yP6KxBso;
        "pkg-2.2.2-26.3" = _ilmoxDF5;
        "pkg-2.2.2-neoforge-26.3" = _xumFhYQE;
        "pkg-2.2.2-26.4-snapshot-5" = _ocN7EMSh;
        "pkg-2.2.3-1.20.6" = _NPzGYMME;
        "pkg-2.2.3-1.19.4" = _DGEX8aPm;
        "pkg-2.2.3-1.20.1" = _JbGNO3m2;
        "pkg-2.2.3-1.20.4" = _4Be9zhQw;
        "pkg-2.2.3-1.21" = _w2NXGJZg;
        "pkg-2.2.3-neoforge-1.21.1" = _vYB0ZBaZ;
        "pkg-2.2.3-1.21.3" = _fFWrHdP9;
        "pkg-2.2.3-neoforge-1.21.3" = _yZVRpKSz;
        "pkg-2.2.3-1.21.5" = _ggvmb5nu;
        "pkg-2.2.3-neoforge-1.21.5" = _pFTSc1qk;
        "pkg-2.2.3-1.21.6" = _Rwhr4U32;
        "pkg-2.2.3-neoforge-1.21.6" = _yV31Nudy;
        "pkg-2.2.3-1.21.9" = _I8Fmf6Do;
        "pkg-2.2.3-neoforge-1.21.10" = _EinN1Gax;
        "pkg-2.2.3-1.21.7" = _PHZnHpJf;
        "pkg-2.2.3-neoforge-1.21.8" = _pu7senB7;
        "pkg-2.2.3-26.1.2" = _Eqfo6YC8;
        "pkg-2.2.3-neoforge-26.1.2" = _pxCqRR3u;
        "pkg-2.2.3-1.21.11" = _3iIOAmgu;
        "pkg-2.2.3-neoforge-1.21.11" = _ykwvZOhL;
        "pkg-2.2.3-26.4-snapshot-7" = _jjrFlBjM;
        "pkg-2.2.3-26.2" = _VRFg3EXv;
        "pkg-2.2.3-neoforge-26.2" = _AIt8UsJK;
        "pkg-2.2.3-26.3" = _lyqtu61n;
        "pkg-2.2.3-neoforge-26.3" = _yhnvwyUD;
        "pkg-2.2.5-1.20.6" = _wHzsvZeb;
        "pkg-2.2.5-1.20.1" = _lNx2qqQN;
        "pkg-2.2.5-1.19.4" = _dGRPWEgi;
        "pkg-2.2.5-1.20.4" = _bx5iLE76;
        "pkg-2.2.5-1.21" = _J0e1ViT0;
        "pkg-2.2.5-neoforge-1.21.1" = _TnhWxYC6;
        "pkg-2.2.5-1.21.3" = _BL1j9wmr;
        "pkg-2.2.5-neoforge-1.21.3" = _xGJw2JZO;
        "pkg-2.2.5-1.21.5" = _mKm3QtFT;
        "pkg-2.2.5-neoforge-1.21.5" = _Jpi8Z9nL;
        "pkg-2.2.5-1.21.6" = _fYpJUY5o;
        "pkg-2.2.5-neoforge-1.21.6" = _oJpwxRnb;
        "pkg-2.2.5-1.21.7" = _iNksdaVq;
        "pkg-2.2.5-neoforge-1.21.8" = _Y1sMRnpf;
        "pkg-2.2.5-1.21.9" = _QIwmcKSa;
        "pkg-2.2.5-neoforge-1.21.10" = _sNslxQ5m;
        "pkg-2.2.5-26.1.2" = _iy9NqpxG;
        "pkg-2.2.5-neoforge-26.1.2" = _kyTA8ghU;
        "pkg-2.2.5-1.21.11" = _bvAyxKOt;
        "pkg-2.2.5-neoforge-1.21.11" = _ed5DzoMr;
        "pkg-2.2.5-26.2" = _wEgxqJLw;
        "pkg-2.2.5-neoforge-26.2" = _Qwj4KOrp;
        "pkg-2.2.5-26.4-snapshot-8" = _nARdh74g;
        "pkg-2.2.5-26.3" = _Je7Lhi0D;
        "pkg-2.2.5-neoforge-26.3" = _pS6uZ8VP;
        "default" = _pS6uZ8VP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleores-fabric";
        id = "Boe3chj8";
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