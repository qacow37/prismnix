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
        "fabric-1.19.4" = _lmnVXLoR;
        "fabric-1.20.1" = _KYhYfDwN;
        "fabric-1.20.4" = _TxgXWKgR;
        "fabric-1.20.5" = _B74abMB4;
        "fabric-1.20.6" = _B74abMB4;
        "fabric-1.21" = _uDspVnvL;
        "fabric-1.21.1" = _uDspVnvL;
        "fabric-1.21.3" = _pEulGWUP;
        "fabric-1.21.4" = _hnR1XCmV;
        "fabric-1.21.5" = _4aWTiGts;
        "fabric-1.21.6-pre1" = _wUnaLhhK;
        "fabric-1.21.6-pre2" = _wUnaLhhK;
        "fabric-1.21.6-pre3" = _wUnaLhhK;
        "fabric-1.21.6-pre4" = _wUnaLhhK;
        "fabric-1.21.6-rc1" = _wUnaLhhK;
        "fabric-1.21.6" = _WQuCh2AA;
        "fabric-1.21.7-rc1" = _WQuCh2AA;
        "fabric-1.21.1-rc1" = _uDspVnvL;
        "fabric-1.21.7-rc2" = _WQuCh2AA;
        "fabric-1.21.7" = _WQuCh2AA;
        "fabric-1.21.8-rc1" = _WQuCh2AA;
        "fabric-1.21.8" = _WQuCh2AA;
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
        "fabric-1.21.9" = _sVICBEcc;
        "fabric-1.21.10-rc1" = _sVICBEcc;
        "fabric-1.21.10" = _sVICBEcc;
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
        "fabric-1.21.11" = _EirdJqM9;
        "fabric-26.1-snapshot-1" = _AfjyDa7K;
        "fabric-26.1-snapshot-4" = _AfjyDa7K;
        "fabric-26.1-snapshot-2" = _AfjyDa7K;
        "fabric-26.1-snapshot-3" = _AfjyDa7K;
        "fabric-26.1-snapshot-5" = _AfjyDa7K;
        "fabric-26.1-snapshot-6" = _Iavjll9A;
        "fabric-26.1-snapshot-7" = _vfvDURAT;
        "fabric-26.1-snapshot-8" = _vfvDURAT;
        "fabric-26.1-snapshot-9" = _vfvDURAT;
        "fabric-26.1-snapshot-10" = _MAITPTQv;
        "fabric-26.1-snapshot-11" = _jXJMiA0a;
        "fabric-26.1-pre-1" = _3kwbXCq1;
        "fabric-26.1-pre-2" = _3kwbXCq1;
        "fabric-26.1-pre-3" = _3kwbXCq1;
        "fabric-26.1-rc-1" = _3kwbXCq1;
        "fabric-26.1-rc-2" = _3kwbXCq1;
        "fabric-26.1-rc-3" = _3kwbXCq1;
        "fabric-26.1" = _OMa63FPZ;
        "fabric-26.1.1-rc-1" = _OMa63FPZ;
        "fabric-26.1.1" = _OMa63FPZ;
        "fabric-26.2-snapshot-1" = _kJcshVvh;
        "fabric-26.1.2-rc-1" = _OMa63FPZ;
        "fabric-26.1.2" = _OMa63FPZ;
        "fabric-26.2-snapshot-2" = _kJcshVvh;
        "fabric-1.20.6-rc1" = _B74abMB4;
        "fabric-26.2-snapshot-3" = _kJcshVvh;
        "fabric-26.2-snapshot-4" = _kJcshVvh;
        "fabric-26.2-snapshot-5" = _kJcshVvh;
        "fabric-26.2-snapshot-6" = _kJcshVvh;
        "fabric-26.2-snapshot-7" = _kJcshVvh;
        "fabric-26.2-snapshot-8" = _kJcshVvh;
        "fabric-26.2-pre-1" = _kJcshVvh;
        "fabric-26.2-pre-2" = _kJcshVvh;
        "fabric-26.2-pre-3" = _kJcshVvh;
        "fabric-26.2-pre-4" = _kJcshVvh;
        "fabric-26.2-pre-5" = _kJcshVvh;
        "fabric-26.2-pre-6" = _kJcshVvh;
        "fabric-26.2-rc-1" = _kJcshVvh;
        "fabric-26.2-rc-2" = _kJcshVvh;
        "fabric-26.2" = _kJcshVvh;
        "quilt-1.19.4" = _lmnVXLoR;
        "quilt-1.20.1" = _KYhYfDwN;
        "quilt-1.20.4" = _TxgXWKgR;
        "quilt-1.20.5" = _B74abMB4;
        "quilt-1.20.6" = _B74abMB4;
        "quilt-1.21" = _uDspVnvL;
        "quilt-1.21.1" = _uDspVnvL;
        "quilt-1.21.3" = _pEulGWUP;
        "quilt-1.21.4" = _hnR1XCmV;
        "quilt-1.21.5" = _4aWTiGts;
        "quilt-1.21.6-pre1" = _wUnaLhhK;
        "quilt-1.21.6-pre2" = _wUnaLhhK;
        "quilt-1.21.6-pre3" = _wUnaLhhK;
        "quilt-1.21.6-pre4" = _wUnaLhhK;
        "quilt-1.21.6-rc1" = _wUnaLhhK;
        "quilt-1.21.6" = _WQuCh2AA;
        "quilt-1.21.7-rc1" = _WQuCh2AA;
        "quilt-1.21.1-rc1" = _uDspVnvL;
        "quilt-1.21.7-rc2" = _WQuCh2AA;
        "quilt-1.21.7" = _WQuCh2AA;
        "quilt-1.21.8-rc1" = _WQuCh2AA;
        "quilt-1.21.8" = _WQuCh2AA;
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
        "quilt-1.21.9" = _sVICBEcc;
        "quilt-1.21.10-rc1" = _sVICBEcc;
        "quilt-1.21.10" = _sVICBEcc;
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
        "quilt-1.21.11" = _EirdJqM9;
        "quilt-26.1-snapshot-1" = _AfjyDa7K;
        "quilt-26.1-snapshot-4" = _AfjyDa7K;
        "quilt-26.1-snapshot-2" = _AfjyDa7K;
        "quilt-26.1-snapshot-3" = _AfjyDa7K;
        "quilt-26.1-snapshot-5" = _AfjyDa7K;
        "quilt-26.1-snapshot-6" = _Iavjll9A;
        "quilt-26.1-snapshot-7" = _vfvDURAT;
        "quilt-26.1-snapshot-8" = _vfvDURAT;
        "quilt-26.1-snapshot-9" = _vfvDURAT;
        "quilt-26.1-snapshot-10" = _MAITPTQv;
        "quilt-26.1-pre-1" = _3kwbXCq1;
        "quilt-26.1-pre-2" = _3kwbXCq1;
        "quilt-26.1-pre-3" = _3kwbXCq1;
        "quilt-26.1-rc-1" = _3kwbXCq1;
        "quilt-26.1-rc-2" = _3kwbXCq1;
        "quilt-26.1-rc-3" = _3kwbXCq1;
        "quilt-26.1" = _OMa63FPZ;
        "quilt-26.1.1-rc-1" = _OMa63FPZ;
        "quilt-26.1.1" = _OMa63FPZ;
        "quilt-26.2-snapshot-1" = _kJcshVvh;
        "quilt-26.1.2-rc-1" = _OMa63FPZ;
        "quilt-26.1.2" = _OMa63FPZ;
        "quilt-26.2-snapshot-2" = _kJcshVvh;
        "quilt-1.20.6-rc1" = _B74abMB4;
        "quilt-26.2-snapshot-3" = _kJcshVvh;
        "quilt-26.2-snapshot-4" = _kJcshVvh;
        "quilt-26.2-snapshot-5" = _kJcshVvh;
        "quilt-26.2-snapshot-6" = _kJcshVvh;
        "quilt-26.2-snapshot-7" = _kJcshVvh;
        "quilt-26.2-snapshot-8" = _kJcshVvh;
        "quilt-26.2-pre-1" = _kJcshVvh;
        "quilt-26.2-pre-2" = _kJcshVvh;
        "quilt-26.2-pre-3" = _kJcshVvh;
        "quilt-26.2-pre-4" = _kJcshVvh;
        "quilt-26.2-pre-5" = _kJcshVvh;
        "quilt-26.2-pre-6" = _kJcshVvh;
        "quilt-26.2-rc-1" = _kJcshVvh;
        "quilt-26.2-rc-2" = _kJcshVvh;
        "quilt-26.2" = _kJcshVvh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpleores-fabric";
            id = "Boe3chj8";
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
in callPackage fn {version="kJcshVvh";}