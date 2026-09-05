{lib, callPackage, ...}:
let
    versions = (let
        _nKuR3WHI = {
            "id" = "nKuR3WHI";
            "file" = "clearview-1.5.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-LpHkqOR1YcFex2hNKfNgojerhq0/nCwiw9FZOFPCuN0Pkj+DciGUYAeeWsaBqI4QV2CCJ8GlWagKIi7cHT9Q0Q==";
        };
        _AcvcS9gI = {
            "id" = "AcvcS9gI";
            "file" = "clearview-1.0.0-1.21.0-1.21.1.jar";
            "hash" = "sha512-eiV4eIkYxfoqnDx3aS/Q9hXO3yKlDbqzPqxZ4cyH8q44ACQFLD0Yt9medbtnQ+D7QrOVYa3OPkJrnGCeK7hGAw==";
        };
        _1uxjaBNA = {
            "id" = "1uxjaBNA";
            "file" = "clearview-1.1.0.jar";
            "hash" = "sha512-zE9sGf6/1Xj1cRUEMvPJOS7pP/mty+GD99rxoGPJTY8X7maPAGDwIFvXIcRNI5ZlK7v//CgGhWKHZvRx+DxT6A==";
        };
        _UPIUd55P = {
            "id" = "UPIUd55P";
            "file" = "clearview-1.1.0-1.21.2-3.jar";
            "hash" = "sha512-fHgQk6X6ZTSNlSlvaCYVx06xQOs9vkb99tkTTIiOG4DP6p8hwwB/u+FQM6MZFT6koeG6p+t+fM2dZ8r7uanDtA==";
        };
        _FuZZ7byM = {
            "id" = "FuZZ7byM";
            "file" = "clearview-1.1.0-1.21.4.jar";
            "hash" = "sha512-b7UJGKJxWM8JRjPGEC8pRy3LttGvMrEi7+XVZZ+RsiTo76174wU20AZsCaYIeFRCcHX8Co+9N1xfM5PZq67Mow==";
        };
        _eL7Q5y8O = {
            "id" = "eL7Q5y8O";
            "file" = "clearview-1.20.1.jar";
            "hash" = "sha512-B93/ZEApG4jesOmxdcZMq9pMNgc/2XRVpHxiwf17YHFCvZ7akQOraqJYTPzj4cOWOcWXIe5qiE05w0zZVHiQlw==";
        };
        _H4gnKIZS = {
            "id" = "H4gnKIZS";
            "file" = "clearview-1.20.2.jar";
            "hash" = "sha512-uMro42lJzGPoWV4pjWgrBPOlfrYEKGcbfmmn8mBDoz4IcWh9raz5VAb9KA32S+EHCDN42Amyh/toC41oyYtq8g==";
        };
        _zqVy5VCE = {
            "id" = "zqVy5VCE";
            "file" = "clearview-1.20.3.jar";
            "hash" = "sha512-fW3Gk3RcTt0KSV1H/jlHHuHvmlYFrjaaCbG00MBiq07SLcApMxFv6YRxl39k7zUCYHvGHL1QN/1ggaL9bv0bWA==";
        };
        _1Sj8nbHh = {
            "id" = "1Sj8nbHh";
            "file" = "clearview-1.20.4.jar";
            "hash" = "sha512-OHUu9w1q6HZB4deobWG7FHbuLSRhZSuhYjePZJ+oRD1qfvBFu6PcmfidZnYwWwI0iHFzxjmPpGQC5jc9Kfu2aQ==";
        };
        _XMuxawc1 = {
            "id" = "XMuxawc1";
            "file" = "clearview-1.0.0-1.21.5.jar";
            "hash" = "sha512-x2VwR2n8c0fLmvF5E+LPxm4jPtUIWtL273SPsamY6a1Ogh0bY0+FheX2aFxQINoJN11bw1LASvyE6GG7ts1NAA==";
        };
        _jgvEHaJQ = {
            "id" = "jgvEHaJQ";
            "file" = "clearviews-1.1.0-forge-1.21.3-1.21.5.jar";
            "hash" = "sha512-BawvgYolFo7S+fz6FbeeiUOw0SGsjyDVkZLUPFOUz/VRSzz6tIFiKe+aSfNqMSH8Vk6QYyLLMfSeMgFxQWCjXw==";
        };
        _GXwV3kwF = {
            "id" = "GXwV3kwF";
            "file" = "clearviews-1.1.0-forge-1.21-1.21.2.jar";
            "hash" = "sha512-E09prxzfljbb7nL8ItrAGpqUBG+Cfd66Vo/IF6hfCM493jV6pNlflA2d3OKeG+bb/oPQacRikVbPmUrpeChxIA==";
        };
        _OPYkF1Qw = {
            "id" = "OPYkF1Qw";
            "file" = "clearviews-1.2.0-forge-1.21.5.jar";
            "hash" = "sha512-0r8DCVy6cG2pS0l2dEMKuVTNXjVn8CO6blE8sVOzq7PV7YlJhUcW5tnHP2KG8Q3L6WBhaYm2ULlf8HWKoC4QoA==";
        };
        _xlA1GJ1L = {
            "id" = "xlA1GJ1L";
            "file" = "clearview-1.2.0-1.21.6.jar";
            "hash" = "sha512-l9GL9fwvez89lr/x1Gf/uGym/qxJAgn7DoXq6KD8m7uNhvtACRsrzmEOprBkIA9jEy3SvQ98yyD+WXPvYjvsXQ==";
        };
        _9ZtFAMj1 = {
            "id" = "9ZtFAMj1";
            "file" = "clearview-1.2.0-fabric.jar";
            "hash" = "sha512-tHbVi6LzPeb3hWxJB4RvnnPVEGjm8ALPwKxTjhVFjt5jj6tizVGznd2IA08BEnX+G+3qQVWwqBCBt1KJGJruHw==";
        };
        _HdvMzLD0 = {
            "id" = "HdvMzLD0";
            "file" = "clearview-1.3.0-1.21.6.jar";
            "hash" = "sha512-Dz7mlXqo6TT/vRyXVKEGe6SS7cwYf5SDjwnuIhp2nOG2eyymd/QFlmTgLrBnDfHGMuJJUNCUun6DP3TbmvCkdQ==";
        };
        _lkvYJGTB = {
            "id" = "lkvYJGTB";
            "file" = "clearview-1.3.0-1.21.7.jar";
            "hash" = "sha512-ybUWV9esCp2baQEEF6FNZGwwbibANaSRGK5dn7AtVdIFUeZOA4ghUGDBet5EZTRueKdMpP55du1bF0v2/Snzcg==";
        };
        _9k0J7c4c = {
            "id" = "9k0J7c4c";
            "file" = "clearview-1.3.0.jar";
            "hash" = "sha512-ozaTMoiWqZu5raaRuqYRmkenCJxZfRyfgvXe/qt+urhazPN2bTu4PoTiFjLIdcG9vT/r7Qd6KmzaHMicxENpEQ==";
        };
        _xdTD7pTP = {
            "id" = "xdTD7pTP";
            "file" = "clearviews-2.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-B/SD5dFtuSaXugWgQWbtiV0DvDDo2HhMhcFnHF2OoiQekcBLEehbR97jApP8gJF9v28VgGPBHG3HsOQw+SL8eA==";
        };
        _OqlwsOdF = {
            "id" = "OqlwsOdF";
            "file" = "clearviews-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-VDCojOAiWYRGm7VSDPionORTIKxdhVJD/2Vrg8OV9A00PxReofVdJZjle+3hAX6McNKTKGAxMIa6yb7w5+T0KA==";
        };
        _81EHrbzs = {
            "id" = "81EHrbzs";
            "file" = "clearviews-2.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-EzX+9ZA8WxH40BF1ic1eP1UNRsVkl+DZMF0p34VeN671VVnfUt+sfahf8xg9D2luJ69gsy6+x7pNdLRINb/M8A==";
        };
        _D5Asey9s = {
            "id" = "D5Asey9s";
            "file" = "clearviews-2.0.0+1.21.7-neoforge.jar";
            "hash" = "sha512-4803SgEawZoFwjrhECoaG+sqkJi1KWPNJtvia0zJGmrrdUTwmJaRB3vkhstSguDvHjBF5JC8HaXHiS+yo91/vg==";
        };
        _GdJLMN7W = {
            "id" = "GdJLMN7W";
            "file" = "clearviews-2.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-dMRtFg334q07OgtxtmhfjiWtfnDdjiIeuf/973pxtXIrJshRWA6tkjS0kvl89XRogyqbWUQvyO25B1zq9rHPlQ==";
        };
        _EhHj2L9K = {
            "id" = "EhHj2L9K";
            "file" = "clearviews-2.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-nEMqh9gFzknujCZnDAps90aknFPJJt/0J/4lLKVCgfbo4tIHa1QWGWa0Beas6CJyRI4g9FWxAvHCCC5QjJ7Glw==";
        };
        _dWw0WQGb = {
            "id" = "dWw0WQGb";
            "file" = "clearviews-2.0.0+1.21.3-neoforge.jar";
            "hash" = "sha512-u+DqvDKFIWsg6GVZF7sJTesKtWRO1j6lEiYqELDsw/8K+NXcuMt6VqoiatNHyh2ZqTwq3ZdQ/9oZCQ5dbuvjsw==";
        };
        _VmcdRqPX = {
            "id" = "VmcdRqPX";
            "file" = "clearviews-2.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-tfLtuQi6RJsv81a1kO/9mdEyUlxWP3AHMnwtDR8YfYZFiRVxpH1vbYVAF6Oo6n8AMgwAWPWks1dWAtZ92JKYKg==";
        };
        _xO99yUEG = {
            "id" = "xO99yUEG";
            "file" = "clearviews-2.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-kSh7pAuleEwYXVFbKaB87cW4b9Co+hC7qE2zKaz4nYDrX30OhE8S3gZlaXM5CtUJ8geP2Vw2cvWC3ZkHVcu9rw==";
        };
        _CGcRPtnN = {
            "id" = "CGcRPtnN";
            "file" = "clearviews-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-QmoIKk1AsYgtdYUbZa9u8uXs3NXPBynuXsM9Pr0/iVB5i56PUncbZWvn4k+YvCr5O68wa4f14soTbX25Sy81Tw==";
        };
        _8vCoLEGI = {
            "id" = "8vCoLEGI";
            "file" = "clearviews-2.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-yzQIWarCDFmwYd5idlLuz6fwfwISuhlM7QYCprsHJToLgv5atU+8ETbjY+0scY0foROVwtnW37TCvSW0cOTf+A==";
        };
        _EprO7IXl = {
            "id" = "EprO7IXl";
            "file" = "clearviews-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-dmSjt1znp+jRfbLia7nSZVJUlSoN0C0Lj6kdo13xSd1x8mykXCIvz/xBQRiy4+GbQVzai/5Z8Sv0U8xD7U+KHg==";
        };
        _UNHxXvpB = {
            "id" = "UNHxXvpB";
            "file" = "clearviews-2.0.0+1.21.7-fabric.jar";
            "hash" = "sha512-aXMmWxXVjjNzPx4UXLIvEaZ/VgldNA6a+Y0Np0pDII6Yl7ZJpqBE/LcHlp58dqhibztPPEHWUqVc3MWhQIcTlQ==";
        };
        _ESnfmrqJ = {
            "id" = "ESnfmrqJ";
            "file" = "clearviews-2.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-sDK6FdGUI8A37zGNIarvSXIXvjEPv4I5M8biLRTWuBSpMV/glSucNFgpBNgwz/a+DB+bVy/z6SG6YkjUGszLnQ==";
        };
        _8EtQdFeP = {
            "id" = "8EtQdFeP";
            "file" = "clearviews-2.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-LhplCKrrVz5jRC8+owUs6QywobGydYhZJ3mqorIbvExMlJs68bjCYKqECCFvhSBVlnHzRG+VYzeRA+qI3i7dpA==";
        };
        _RNyPFzPW = {
            "id" = "RNyPFzPW";
            "file" = "clearviews-2.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-cWOrnw4rGwMOyJJVAfAkz9ni2Pu9fLkIZLFL13M5O33Of7C0DN9th3g9K66CtP80fe8jy0BGfZjKdNySREudrg==";
        };
        _flek2fwv = {
            "id" = "flek2fwv";
            "file" = "clearviews-2.0.1+1.21.7-neoforge.jar";
            "hash" = "sha512-8CSohHiDzWXe9/PmlQJzhmv0WYUvJVQ6no7aMBMW6us9UmmidDNgepVvowlh5Ysw/fKT/pqktWS22i36MdK9ng==";
        };
        _8BcBm8Xh = {
            "id" = "8BcBm8Xh";
            "file" = "clearviews-2.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-OFNMS+7u5IuuMPjse5oSat4cPUWtkLjzDvDDR1g//gc+EeZ/cnsznTtAKN0reLTwP75QBth0uffrCFrYOgZXZA==";
        };
        _yZJsRern = {
            "id" = "yZJsRern";
            "file" = "clearviews-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-iZtS6QYmT11JxPU1dufmae8++MLgvRnEi0VlV5w9rc5W9pnDelbG3CQyQ7812mVafbAEeSXl936vXv1IEb6Adw==";
        };
        _rgZAvrxR = {
            "id" = "rgZAvrxR";
            "file" = "clearviews-2.0.1+1.21.3-neoforge.jar";
            "hash" = "sha512-juu7YzOuWTPRas05nEvFkjHLftBdubvG9v1iTEDlehvEUYDQ3gbeOQJdxQipvjEgcJ4G/LbkLFOXU9trm/HaEQ==";
        };
        _qIBgHHDH = {
            "id" = "qIBgHHDH";
            "file" = "clearviews-2.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-0JWwHXBZ7glWj7PiLOTQ8c4N/mlGZsR9Dp3nanaUKspTj8asvQqezKGOmTqIuBGITwhJKKEG7zYyjpWWXVkPSg==";
        };
        _7pdFPbV5 = {
            "id" = "7pdFPbV5";
            "file" = "clearviews-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-1JnWj7lSa5vC3Z7gJj+IhN0l1IfBuAw2u2Bot6yXXvz/gua+PHmRSI6FG0r0EdypfWI10JFiv//ZYPaN4ygr6w==";
        };
        _8ih4A2or = {
            "id" = "8ih4A2or";
            "file" = "clearviews-2.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-6WMWY5aF8CObp0DcMi+jdJcfeYiSU+7/b9Gnp0SRsW6/BsKyNSMt3O/L+wxqjd4k0YTEqVECkMiKlbkMxUN8tw==";
        };
        _Fthe0BYC = {
            "id" = "Fthe0BYC";
            "file" = "clearviews-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-Ui28J3jm//pV3yDWRZmJOyp8D4L532Fa94vf4GAzdy7cRJriWOSlmktXsHWfcpmLuyr/AXIDRf48FN3fyj6nZA==";
        };
        _hyJkCu38 = {
            "id" = "hyJkCu38";
            "file" = "clearviews-2.0.1+1.21.3-fabric.jar";
            "hash" = "sha512-zuqkMQvYIBfn6wXty+TaZxMeGr2UxxgRl2qUbPZJTu/PRGKbaoDg/VFrBueY/jp37yy8vOlBPRY1JWzxQNW9Xw==";
        };
        _YktUCoGZ = {
            "id" = "YktUCoGZ";
            "file" = "clearviews-2.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-OWdlKSd1kyq09g+e2gezHyMCegADCXDaeI88SS85JSGlFLAixclXBHDlIibvUwA0g1G3L57RSBj22ZQZjZJmlA==";
        };
        _n54PeBaN = {
            "id" = "n54PeBaN";
            "file" = "clearviews-2.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-y5mPpfnhYXuJetyfVgh6o0K6swWWvi135j73R5GGUeGmiR7O7gQOvVX5Lf+SN8rn7Ni3/gjUT62V0mxMhkU5cQ==";
        };
        _7k1FbgsC = {
            "id" = "7k1FbgsC";
            "file" = "clearviews-2.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-cWOrnw4rGwMOyJJVAfAkz9ni2Pu9fLkIZLFL13M5O33Of7C0DN9th3g9K66CtP80fe8jy0BGfZjKdNySREudrg==";
        };
        _dBV0nHi2 = {
            "id" = "dBV0nHi2";
            "file" = "clearviews-2.0.1+1.21.7-neoforge.jar";
            "hash" = "sha512-8CSohHiDzWXe9/PmlQJzhmv0WYUvJVQ6no7aMBMW6us9UmmidDNgepVvowlh5Ysw/fKT/pqktWS22i36MdK9ng==";
        };
        _UOOKTLjj = {
            "id" = "UOOKTLjj";
            "file" = "clearviews-2.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-LhplCKrrVz5jRC8+owUs6QywobGydYhZJ3mqorIbvExMlJs68bjCYKqECCFvhSBVlnHzRG+VYzeRA+qI3i7dpA==";
        };
        _zY9PXAdj = {
            "id" = "zY9PXAdj";
            "file" = "clearviews-2.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-RNtD5EBuawWoqMS6ms04Jmm3cdA6jPlBa5l33TodBUrbdT1yywtkHtX4Ka1/8rpN0cvC3py1MH5O5l3b+oYsxA==";
        };
        _BQUfoPAU = {
            "id" = "BQUfoPAU";
            "file" = "clearviews-2.0.1+1.21.9-neoforge.jar";
            "hash" = "sha512-3F3GkzPlH8p521cpMAxRrGV1/BzReNP9mJ+78Tnh1NeGPhyJ2l9Yd+zatrGat7EqZMeGv/heeCZphPSbfMQFsQ==";
        };
        _YmPAxYRb = {
            "id" = "YmPAxYRb";
            "file" = "clearviews-2.0.3+1.21.6-neoforge.jar";
            "hash" = "sha512-UhgAVAxkuKQZd+jtxMoDzhZkn7xyD0ypTuOSycgxiOszPV63/lbEyB7EqhFSJUyaFgDqAs96MuICZgV3QrEASw==";
        };
        _Wk21ZeEb = {
            "id" = "Wk21ZeEb";
            "file" = "clearviews-2.0.3+1.21.7-neoforge.jar";
            "hash" = "sha512-oTlavmHxlEo3kKHa4b9v2c9T+/KfmY93cHdU72KUJ0JQ/vGuluwGrhnJ1kSWUWngUZ7jal0MnWDq3LJIUp76SQ==";
        };
        _OMOkkSbR = {
            "id" = "OMOkkSbR";
            "file" = "clearviews-2.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-aMkN0MlzEfaSBv6Z3DJzjbe2e2cge2agHt93JnZypQI8LKFooqhcadb0N6AxYg5IqyliLLjb+ZvlJxcZvY6Jwg==";
        };
        _ViZzllxJ = {
            "id" = "ViZzllxJ";
            "file" = "clearviews-2.0.3+1.21.4-neoforge.jar";
            "hash" = "sha512-V/SWuYcBDTMXOrRPYYgVh2CssE3u1U8gnYWLw6us969Qo75S2ToQsM1GPi9J7IHL8zlTZFaz32UKhN6R+GTpnQ==";
        };
        _eut7wsQB = {
            "id" = "eut7wsQB";
            "file" = "clearviews-2.0.3+1.21.5-neoforge.jar";
            "hash" = "sha512-LqPkl7KwNhbDDDJtH0162mFhr/ClBj6M+xD+kUKuRA5FGcYUL7s43FiRqX2hPVEqPiAMmzdT78L/06R76w18OQ==";
        };
        _gQx5vUsD = {
            "id" = "gQx5vUsD";
            "file" = "clearviews-2.0.3+1.21.3-neoforge.jar";
            "hash" = "sha512-9rIN5Lk98g1Y3ziNwBEYl57qiKG+UzOPqX5fQXj3W4ShbNjqjeQBiKUmlfT1vZeHwmjElhxqEJpqoOHeSpvTDA==";
        };
        _KbjTqJjm = {
            "id" = "KbjTqJjm";
            "file" = "clearviews-2.0.3+1.21.7-fabric.jar";
            "hash" = "sha512-APRugebbQJcHaVTXtVA814BmtIETn/1vm95cGM28kf79aLQxXPIQRY8VaQyyPfm/t8CkImwRVZvF8WXz4hM5nw==";
        };
        _BRa7J03X = {
            "id" = "BRa7J03X";
            "file" = "clearviews-2.0.3+1.21.6-fabric.jar";
            "hash" = "sha512-pMZbdNMGlMq1AzIlbD39DIMHTK8/hSKuUxufAa9Xo75nLuKcQvh470kfyewuFsS3znJs5wyUsdVkj29J3WwxsA==";
        };
        _rpAHKK4F = {
            "id" = "rpAHKK4F";
            "file" = "clearviews-2.0.3+1.21.5-fabric.jar";
            "hash" = "sha512-u4QrLybFd+tYCmFQK/b94U+JOp/Z8MwJYIgu4rYrpROFTkd/v3DNq3f2jHuRkO9v1xRj09MMq44I9AOGPlnI+g==";
        };
        _9hgAEgfx = {
            "id" = "9hgAEgfx";
            "file" = "clearviews-2.0.3+1.21.3-fabric.jar";
            "hash" = "sha512-vZ9XFtBSeXeFKo84CrlgG9fY58Cd/djcEm/6qJMW7ycBttfHBLE2dTvwg1K2iGgAPz0Q7/ChOZFNO9r1P2YAbQ==";
        };
        _fxRQ0zrA = {
            "id" = "fxRQ0zrA";
            "file" = "clearviews-2.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-szkfZw4kGJMAm5ja6N9W6GeeHHwgJknFzxlz0rWErcFaCEuFnFwlxm4pfyh5MzmGj3Y+eem7/NFthU0F/KoRQA==";
        };
        _QFGD6Fb2 = {
            "id" = "QFGD6Fb2";
            "file" = "clearviews-2.0.3+1.21.9-neoforge.jar";
            "hash" = "sha512-1wh2X8j4NvqVFkmYwXH8JP3uv7VTnzAnhwAlLt63zTLijG+7SgpxvPbKecWVuYdwiDZBBHMoWWUbZPJsqwWEfw==";
        };
        _9pqBw1uC = {
            "id" = "9pqBw1uC";
            "file" = "clearviews-2.0.3+1.21.8-neoforge.jar";
            "hash" = "sha512-QFHd6eRwtMgp9d5FFYPkM5V5W3pLR2/lYvZarN7Dg3fS5rAsO9+idkfR/PavAZQumpfQl7t5OoLGcb2W7Qps4A==";
        };
        _yOKL7jr5 = {
            "id" = "yOKL7jr5";
            "file" = "clearviews-2.0.3+1.21.8-fabric.jar";
            "hash" = "sha512-iefxKCbNng+MttF0Bjx9zMWD/Roy04ILWX5wxqPXnCHk+g6rRCAYjHhGlnWrnVldQ/ASpkA6h7WRLRblHUzovA==";
        };
        _gFhfCsri = {
            "id" = "gFhfCsri";
            "file" = "clearviews-2.0.3+1.21.9-fabric.jar";
            "hash" = "sha512-ilA+y94HDlKw1Sw1NDyCre6FVCZ95A6MW/MiDj9KQhFeELxbawvaYOlE7gZFaAz+7c0ZImtKcP1lkUtoMXduwQ==";
        };
        _sBWbkkJ5 = {
            "id" = "sBWbkkJ5";
            "file" = "clearviews-2.0.3+1.21.4-fabric.jar";
            "hash" = "sha512-lQohXDqP5ky0cn7p6Tt67IN27uldt142eICYyhSxVWOLO67SazN5Lef11cxxxKhNwLJSnV7mfe+lIy2URWpMNw==";
        };
        _2caoY5Vt = {
            "id" = "2caoY5Vt";
            "file" = "clearviews-2.0.3+1.21.10-fabric.jar";
            "hash" = "sha512-w1UDsGF6F43g6LDQ9fjehpzYGL2sphqbivIolHAaFs5Tu/GPhwvrRKkH+5KAysRkdJMZ4mXNv2GrJ4iynR9xwA==";
        };
        _Z8SdMfw0 = {
            "id" = "Z8SdMfw0";
            "file" = "clearviews-2.0.3+1.21.10-neoforge.jar";
            "hash" = "sha512-KdMqvwnu1M4GSRedjZVcwRYwLVg29a0gUxicXpLIJsFfmb74nZI/hrSSLWeZ3OSv5bISClZO8sdT+tA62GSCqw==";
        };
        _TRKNuAiI = {
            "id" = "TRKNuAiI";
            "file" = "clearviews-2.0.4+1.21.5-neoforge.jar";
            "hash" = "sha512-ZEwv9zEOyDOIckBBjUkGmns3NjFTfCmT+V+28QOng4IZMnU4xYufqq0mvUZeBh1blGp2DPViHw9C6pqUnxdviw==";
        };
        _KysUZRSS = {
            "id" = "KysUZRSS";
            "file" = "clearviews-2.0.4+1.21.6-neoforge.jar";
            "hash" = "sha512-6cLmviDD3NQV8a6Z+pngVa3YFA8ybFPIBcjewSLqE79lmNtl+leyYkgOCqMTvRnsHG8SProdFrvb5lgCDmSNKw==";
        };
        _sjmIYPgL = {
            "id" = "sjmIYPgL";
            "file" = "clearviews-2.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-yv4pTaFM+PhEpcZgGEYAisDZn+qWm7cDZjttp5nZtJ83zp5IBK3LCvjyFAjSXRjGcnoCr5rq/1w/iigB1qCjog==";
        };
        _1bEFoNOW = {
            "id" = "1bEFoNOW";
            "file" = "clearviews-2.0.4+1.21.10-neoforge.jar";
            "hash" = "sha512-xiDn21ApuZ+78AI+mzKgYBaUZ1wmP2fJqczsjzovaPO7puZQvaMBEfajuJ3a9DygQOSUyVeSbtslZtYivlWV2w==";
        };
        _nTfvEIy9 = {
            "id" = "nTfvEIy9";
            "file" = "clearviews-2.0.4+1.21.3-neoforge.jar";
            "hash" = "sha512-GHnyYHJlTCVa9aw97duPjmiyQOkXPDLZXuw9LwVj5zbmf3v717thgVu/L9UW4xmxfsPk190MePsCRHAmcHeItg==";
        };
        _C2oLcikJ = {
            "id" = "C2oLcikJ";
            "file" = "clearviews-2.0.4+1.21.4-neoforge.jar";
            "hash" = "sha512-/JCeFPaR9iDg4jkZjApmqInjtsbTKf3HltZPUtlUpdgE0psx4oNY0+4dMfFZzNax2wCh9QBhlwq2fMQmgBiDtw==";
        };
        _FMLMNYzj = {
            "id" = "FMLMNYzj";
            "file" = "clearviews-2.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-KZ5O25uJS7M98PdRrMJsqkRXAZ9ktlGUrK6GRF661jLPIhle1W+qa76Y/qnVIGQ1goKknHA0J089PnVu60bwzg==";
        };
        _mTyUMkOG = {
            "id" = "mTyUMkOG";
            "file" = "clearviews-2.0.4+1.21.6-fabric.jar";
            "hash" = "sha512-E61G4nxrK+4t374le+Z5JdNVwamfglKOsoBmEVppqrsTu2piPNduCICfbGYB23D3PovSJ3W9eS9Kf4WuIkPnQQ==";
        };
        _tzREevfA = {
            "id" = "tzREevfA";
            "file" = "clearviews-2.0.4+1.21.3-fabric.jar";
            "hash" = "sha512-AS1YrW8gWjh0vN6mUhGamdtnI0WsIf343m2IIL9PoN3gFjmXSRdOE/iuXwZMNuqCVDP3DE1RdBJ9AkSbPkDDRA==";
        };
        _ejrWJiZw = {
            "id" = "ejrWJiZw";
            "file" = "clearviews-2.0.4+1.21.4-fabric.jar";
            "hash" = "sha512-v/M1A57rdrrk9v2/19j6yZKS67lL5Yl/kLJBQAWgErX0cdxQwYf0XLN3ri4puN6q+omEEH0AIFMFRRZQ1ZWG1g==";
        };
        _phQJVjfG = {
            "id" = "phQJVjfG";
            "file" = "clearviews-2.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-2/M9/2EG3mO1vrzL1ppssiVnZnW+x1GHtmHzpDO7+h32z8rMsv5i25a3N4Pma0OmcFaIjTd7oGwDSRWeupDHLw==";
        };
        _q7ZKKRcP = {
            "id" = "q7ZKKRcP";
            "file" = "clearviews-2.0.4+1.21.5-fabric.jar";
            "hash" = "sha512-TtuhL9VQJpsMS0tTmQqeOzWhZUWEtcwMs5nzKONXsL/tV+8nKmSEoJQ7vzWBUW+eB1pB4nh0nzIIOLUm+53VzQ==";
        };
        _9Pf0JO1d = {
            "id" = "9Pf0JO1d";
            "file" = "clearviews-2.0.4+1.21.7-neoforge.jar";
            "hash" = "sha512-buMw3Si0CGgfz9+30PhthYd5UWPVYiiywBkTMm8aIDMDNgMAG8AFzWLzpFNnhtt56qD1DgRs+ZoFcAcRhEY6bQ==";
        };
        _hNdbXvM1 = {
            "id" = "hNdbXvM1";
            "file" = "clearviews-2.0.4+1.21.9-neoforge.jar";
            "hash" = "sha512-brpqI7CW1eW2WtkIOfTsgfAYYGPmlELCh1g3oZd5hUGJLSwLLlN7aVJFfTPtX4wQJHD+y3DwqIEcY+Q+VAMPNw==";
        };
        _WbUdhMCA = {
            "id" = "WbUdhMCA";
            "file" = "clearviews-2.0.4+1.21.8-neoforge.jar";
            "hash" = "sha512-gU3/KpsEjovAkKooVj5dDo9CFiZHVhZUR9rN59xLEEHOYUtNV5+9OI0ackSZuBzq5VKO/Ng+ZeR0y7+KlS2Hww==";
        };
        _J81qyHoZ = {
            "id" = "J81qyHoZ";
            "file" = "clearviews-2.0.4+1.21.7-fabric.jar";
            "hash" = "sha512-SdUy4BMeDaxu7zM6yvsKdC0yHKvdprDGk6/5z5iIcMz9qbTH3AitBHyR/4Tk82oWErXBhxdGPV75uYVj+PJuzw==";
        };
        _4cRQT1jk = {
            "id" = "4cRQT1jk";
            "file" = "clearviews-2.0.4+1.21.9-fabric.jar";
            "hash" = "sha512-1aWTcCMLzLEyNKM88Y5MLzVcsjyY8/Q061eAWtY7Z/AO4Ul7hvDxeb3IUBrkyDNVkXME09JIVKq5QEOi0bzClg==";
        };
        _GhsYuv7n = {
            "id" = "GhsYuv7n";
            "file" = "clearviews-2.0.4+1.21.8-fabric.jar";
            "hash" = "sha512-qKvAzpRxkS32HFuFz+NCmFnAOqnwDspxQGjEd6h5QjCei6IcpLGq+IYezx24tcdkUy6MCnSmDQ54oqZ8bFeb1w==";
        };
        _7JHmaUZ7 = {
            "id" = "7JHmaUZ7";
            "file" = "clearviews-2.0.5+1.21.5-neoforge.jar";
            "hash" = "sha512-U1Qn8kIUQerwsNRzeRIiL+LYo7U/8nldHUz4uaRWQR2uSC3BHuknUcP3Xkqc8dvFRhay+Tm/nxLE9pQGQegpSw==";
        };
        _oELZGCDj = {
            "id" = "oELZGCDj";
            "file" = "clearviews-2.0.5+1.21.6-neoforge.jar";
            "hash" = "sha512-Fy79xOn9gx2WTPXi0GLCqpKLIr8rfGudtQZ59yhjC6wsm0whk5EykNXQdsqEvNcmqomIYM3mYE53o978IV8atA==";
        };
        _nNwV8kik = {
            "id" = "nNwV8kik";
            "file" = "clearviews-2.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-KIZpLqG3WDiwqwy6AohjuasHH7vWeS75U8E/RxowcrUHAusxBdgXfwDmZGQspGxTVAZ2qY25EfCNsOHfKYIoSQ==";
        };
        _VcUcSwN4 = {
            "id" = "VcUcSwN4";
            "file" = "clearviews-2.0.5+1.21.10-neoforge.jar";
            "hash" = "sha512-HYw6eVN1wqPWcIqNChvZJkQvAOTP4zkmxjQyyYdjDMdOqs89mhshYa1tBB4og9hX5wH/NIC2pGvQIpGCo3QLuA==";
        };
        _SR6G7JPW = {
            "id" = "SR6G7JPW";
            "file" = "clearviews-2.0.5+1.21.3-neoforge.jar";
            "hash" = "sha512-PE65Ipqz7FKwdGSwkhQrTl1datYh2R/YV52aCSfh+kvIlqqUQvMVpVK2SCP3eT8W1tV/FgzJRr/t+PMarxAzPg==";
        };
        _xERIpAsc = {
            "id" = "xERIpAsc";
            "file" = "clearviews-2.0.5+1.21.4-fabric.jar";
            "hash" = "sha512-Pg2KYlt/6qRaGepryRhWg5unZa9eaakAA2U9FWI0uTbMzLRdy7P7afhFcs0U/Enjl9mrDlqDBTdRW8lBi3vicw==";
        };
        _N5dYWWQX = {
            "id" = "N5dYWWQX";
            "file" = "clearviews-2.0.5+1.21.6-fabric.jar";
            "hash" = "sha512-rXr6siEddskjTAo414wZZ1V+TrXSsOVhbgLfqe2Y0EozIp142UGiOhaFVQyBN4z/yfYToVbnu5akHAGkuWsuHw==";
        };
        _BjnV33Oc = {
            "id" = "BjnV33Oc";
            "file" = "clearviews-2.0.5+1.21.4-neoforge.jar";
            "hash" = "sha512-x9/NS9lAyxFtZB9M10pdJtZK9xamfR7cl6UoyF86WIAfljLK89LvyYhBeHYlw1C4NvacFh8JjQbiQhkK0Tr7Zw==";
        };
        _19QcPHKr = {
            "id" = "19QcPHKr";
            "file" = "clearviews-2.0.5+1.21.10-fabric.jar";
            "hash" = "sha512-mf7tRJTYqpJ+AkjHEP+HUBUeV3gPTfSUgq4xr+w17qw21URACtrs10wwVEGpv1u8Dg1Cyn7uKKy53te7CVAVug==";
        };
        _ZzgWfVaQ = {
            "id" = "ZzgWfVaQ";
            "file" = "clearviews-2.0.5+1.21.5-fabric.jar";
            "hash" = "sha512-6+llsSGZBCeFD6ZYLBvn6SbKmf8BvdknNXmD9KvI1ZfvZfbPY6htaYCn4uszCYaVpgy8r8q6O/qriQIQQMkwqw==";
        };
        _ToXmQ6Ee = {
            "id" = "ToXmQ6Ee";
            "file" = "clearviews-2.0.5+1.21.3-fabric.jar";
            "hash" = "sha512-3oNaWernL0D8C8/nGjrWh39IuPYoy4AhyJXHVFa6vMOxKxG/PzG45wd0G6u5OcJtMIQSh2mJAb+6V1yncL5lkA==";
        };
        _Oa4TqWd8 = {
            "id" = "Oa4TqWd8";
            "file" = "clearviews-2.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-fVzKa6ogwJ2uCy8O6evZwlH2zFqaXt/bo6gkVEXo9r4LgoaSwTxPlGGcN1MnCgABRjtqR1aAd5y5XyE2U/Jyzw==";
        };
        _xMMSMqSS = {
            "id" = "xMMSMqSS";
            "file" = "clearviews-2.0.5+1.21.8-neoforge.jar";
            "hash" = "sha512-rlQmzXNlfZoYHoTUdKWEFiTA6hxp/vbhGdDZhXZRrZKd6CHKHF6w54TrZzPrTymK8rw7dDQ/J7EJXwsphbXu/g==";
        };
        _YaUUh1Cs = {
            "id" = "YaUUh1Cs";
            "file" = "clearviews-2.0.5+1.21.7-fabric.jar";
            "hash" = "sha512-KMWqmZn9TfmV3qwyx1PCD3CgF00l7Qe4gXWaQO6Sj7VFtKQMSlR00RjvY6Tll9hsi/qVyHumtompj0UpArPUsA==";
        };
        _atQ0QDcR = {
            "id" = "atQ0QDcR";
            "file" = "clearviews-2.0.5+1.21.9-neoforge.jar";
            "hash" = "sha512-o4etz70zf+rN1cbisyd8IF+kKaUz1s5gAJMg2EomokSEIIHPJz5RnxBioBtsrarKLA4Keoz/hB2n/c7wxIYU/g==";
        };
        _XOnm2k88 = {
            "id" = "XOnm2k88";
            "file" = "clearviews-2.0.5+1.21.8-fabric.jar";
            "hash" = "sha512-RT0EXbXAVOoZ+Gx45Pv74zjP5K0T9ajKgUf5NqG2JOLCw9bw4aOJfw5ocPbYzzP0sVwbPx+MqBNH6iijBEhOZg==";
        };
        _NCkXRdUD = {
            "id" = "NCkXRdUD";
            "file" = "clearviews-2.0.5+1.21.9-fabric.jar";
            "hash" = "sha512-IFuCdbD0mtmN9+SR2fWelL7hqr2ubIG1/dLrTaM4i6uNtOSLl3tT1xgSounca+o2MyOCqk2/BbphJgiBTolLKA==";
        };
        _yVKC7tuI = {
            "id" = "yVKC7tuI";
            "file" = "clearviews-2.0.5+1.21.7-neoforge.jar";
            "hash" = "sha512-tjMo/0wvcl+6kqOh604iYetuiS4cdrtQarwLn531zQjsvlq9ROxq3ul6XcJVoV95UNWlC0onGthjm+ivr+gnVg==";
        };
        _iOJrnzu6 = {
            "id" = "iOJrnzu6";
            "file" = "clearviews-2.0.6+1.21.6-neoforge.jar";
            "hash" = "sha512-rOvYQLYEHQLh+dO1IKYISfGBNYCgXjU8NwMOg/3dm0ox8HuLYM8gzGq+/2HjXSeokmhqlXk+ATPZnBWlDO0u9Q==";
        };
        _y5aMcGCp = {
            "id" = "y5aMcGCp";
            "file" = "clearviews-2.0.6+1.21.4-neoforge.jar";
            "hash" = "sha512-UB1cPHaFlY/UsyiYRfgVJsYZJVWBdd2nCUk9ZRRjXwtiwPigPCHHNQ2Sn/9a5ECdO1Y3IQsAiZHsQ0Aj862cLA==";
        };
        _gPGJHYuM = {
            "id" = "gPGJHYuM";
            "file" = "clearviews-2.0.6+1.21.5-neoforge.jar";
            "hash" = "sha512-UnyfJys6Z5D9AIfEVw61YlFmRVukcx/7DZBAuJAMpaDy/gHyn8rieumhAAYIN1V2idxgNtBvf2VEeFP4adiIoQ==";
        };
        _hWdYK4HN = {
            "id" = "hWdYK4HN";
            "file" = "clearviews-2.0.6+1.21.3-neoforge.jar";
            "hash" = "sha512-0xUxcLh40bEmKPG+1/ZnRAWy27YU8t2nFS6uYdOaP7KjT6DDkRv0RN9ShtjWQYRPqOMqeVnfLM6eXTQ8Cfbbog==";
        };
        _s371STY5 = {
            "id" = "s371STY5";
            "file" = "clearviews-2.0.6+1.21.10-neoforge.jar";
            "hash" = "sha512-P5+D3W+UWIesP9FnC8FgT4LxXv9riuPZ6lUZCrduO8NO8gco+YlShGPS7UscYPU0k44XZouD5eCf+SQ8pcMC+w==";
        };
        _9gYiKJCk = {
            "id" = "9gYiKJCk";
            "file" = "clearviews-2.0.6+1.21.5-fabric.jar";
            "hash" = "sha512-xt6R55X9ij5mUho9SUuJr/oJVKF7pY3mcXysFp9YPfrGqKJoflLtao8d3jDS0vKLOvi5AWOdqmWmKrmGOXYa9g==";
        };
        _pM3x6ULc = {
            "id" = "pM3x6ULc";
            "file" = "clearviews-2.0.6+1.21.3-fabric.jar";
            "hash" = "sha512-4fr10MBD176RZDg3XwJO/dT9VMMMZu3SIuPtUjFgfdsn93KH+uEtYLliMSeD4V8GSxhaC1hgGqoU9p8muTlehA==";
        };
        _nmCzzAqa = {
            "id" = "nmCzzAqa";
            "file" = "clearviews-2.0.6+1.21.7-neoforge.jar";
            "hash" = "sha512-GE0r8YnDoC8P78gml3ONpH3cZbM/5f29f5+tcWnRQ1MjdPnn337V4XSISTRMimNAkcK155owKsPcHurCB0+pUQ==";
        };
        _PRG1BqC0 = {
            "id" = "PRG1BqC0";
            "file" = "clearviews-2.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-+dE2FYUKEm1Gh+IGKrkc0is0BluQlOoRM1uIyb0dcLZcjhcDOxxRO6vmQdzjDPmaNR4BAdzzZwwd5tznm51Ghw==";
        };
        _adtygALI = {
            "id" = "adtygALI";
            "file" = "clearviews-2.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-uCSRzUIgdTmRbL/x0Px+cHbkKjPcNpNRPALb14MS1NVEQA7mBFWj1WYZsJIR5N700EhHGTytblwptEvvKcX/8g==";
        };
        _T7pP5feQ = {
            "id" = "T7pP5feQ";
            "file" = "clearviews-2.0.6+1.21.4-fabric.jar";
            "hash" = "sha512-bbQZ1wWe1+qLAGyLaA7eZYCEO8wiVzQNJULT30i7TjzpCBkX0qyYbOb4mCtZf14DBYc69ovNoDrjnQUZp1+sJw==";
        };
        _Pb7b3kEl = {
            "id" = "Pb7b3kEl";
            "file" = "clearviews-2.0.6+1.21.7-fabric.jar";
            "hash" = "sha512-NkKzlIXvcvm76BfykGKuUABshZ6sHeBzrZdUFQpKoIQVDqvWLM//dBOXtGMmlir4YykMiUDuVUDShQPV6NHhUQ==";
        };
        _DUqoVNsc = {
            "id" = "DUqoVNsc";
            "file" = "clearviews-2.0.6+1.21.8-neoforge.jar";
            "hash" = "sha512-r837tk3I+nTQnCTCIge8UW7d/Wfed9VnUaPZR6XzlczGYM8ADyRAf/Sv4SdSpNt8XDCydYbQgK1WXURkkVd1vg==";
        };
        _djWR3e7v = {
            "id" = "djWR3e7v";
            "file" = "clearviews-2.0.6+1.21.6-fabric.jar";
            "hash" = "sha512-FWn+mXGF5nvtk4ccYccBGXn3O4G+2Wrqv5hqFXGwIzg5hCpkeoIPsJsGzHGsmzXJJp9zV69WxNK4ROV+l/eeDQ==";
        };
        _B5cRfm6K = {
            "id" = "B5cRfm6K";
            "file" = "clearviews-2.0.6+1.21.8-fabric.jar";
            "hash" = "sha512-2DAFDzNbbAiYIbJ53wevNcwRK4cyt3rBE7X36P6tjNh7RI2ILVcZ/tMEkOpqJzIRy/XqvpL5fNrt4AqzzyBRww==";
        };
        _9XubQfnn = {
            "id" = "9XubQfnn";
            "file" = "clearviews-2.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-nrohypEgHZZSAparQed227jMNqXnq7SlLrwGGfFYOCrHD5Il8/n4h3WGZvEp3E7/fiAN1rSEPerFZmwDwhfGWQ==";
        };
        _f2HyypJE = {
            "id" = "f2HyypJE";
            "file" = "clearviews-2.0.6+1.21.9-fabric.jar";
            "hash" = "sha512-68nlW4uOcnTYLV3CdDrUYQEQnl/uKsbQCgGCgkaI/Re/YxMGarrgy4iBHfT9ht4Un/pGUusnLgeRH29cJ7ZZgg==";
        };
        _6SBk2USa = {
            "id" = "6SBk2USa";
            "file" = "clearviews-2.0.6+1.21.9-neoforge.jar";
            "hash" = "sha512-crxIEXEWsTfRj+Yzf2oCVVdaWLOYCLGHlzC8nrb18jRdwjE9nAKQGeNXKx9Pt6qixYP61M/2izl2SSGOvrk3AQ==";
        };
        _3fOqx0Bd = {
            "id" = "3fOqx0Bd";
            "file" = "clearviews-2.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-c8PloKOrpeucJdEaUjf6r/rk9w2/+LER8pcvZbOBzUi8k9iPiPz3O6VXHi9JTGvFV4+2u2AmsXuLeM79GtGWgA==";
        };
        _LBCCNXGE = {
            "id" = "LBCCNXGE";
            "file" = "clearviews-2.0.6+1.21.11-neoforge.jar";
            "hash" = "sha512-4jAqb05PlmQAOCVS/5NHA6hybtJyF69LUk5ObkD98lx9MLYz7tcozsP4+fZZ5Ci4WKtpRGkNUeXg75CdOfR6tQ==";
        };
        _LwWiOAEk = {
            "id" = "LwWiOAEk";
            "file" = "clearviews-2.1.6+26.1.2.jar";
            "hash" = "sha512-nAdMEltG41M5lrceeaO4UgiGfZkdoNzhwQ2P1t+qntF+XBmOq4kbImIUFjjNoJn5MuSmvRAxHkdkc/osbLbDYQ==";
        };
        _mMxbmpfn = {
            "id" = "mMxbmpfn";
            "file" = "clearviews-2.1.7+26.1.2.jar";
            "hash" = "sha512-pzztVUG0XSHdv25VHmtdr2vOM91hMrnxCN2u5uoiNmDa+0rZS8MSd8W9eLkMY7WG2369b3mSgUx5qCqPILcOUA==";
        };
        _qpsakkze = {
            "id" = "qpsakkze";
            "file" = "clearviews-2.1.7+26.2.jar";
            "hash" = "sha512-HfQvS+yKk3VItOQxlxz1kqm64xhyw6BKKnqHFKx5hm2vuWjWi4MCT/Hhyz23zBsAPF8qCAKup0sbmEWDjkea8g==";
        };
    in {
        "nKuR3WHI" = _nKuR3WHI;
        "AcvcS9gI" = _AcvcS9gI;
        "1uxjaBNA" = _1uxjaBNA;
        "UPIUd55P" = _UPIUd55P;
        "FuZZ7byM" = _FuZZ7byM;
        "eL7Q5y8O" = _eL7Q5y8O;
        "H4gnKIZS" = _H4gnKIZS;
        "zqVy5VCE" = _zqVy5VCE;
        "1Sj8nbHh" = _1Sj8nbHh;
        "XMuxawc1" = _XMuxawc1;
        "jgvEHaJQ" = _jgvEHaJQ;
        "GXwV3kwF" = _GXwV3kwF;
        "OPYkF1Qw" = _OPYkF1Qw;
        "xlA1GJ1L" = _xlA1GJ1L;
        "9ZtFAMj1" = _9ZtFAMj1;
        "HdvMzLD0" = _HdvMzLD0;
        "lkvYJGTB" = _lkvYJGTB;
        "9k0J7c4c" = _9k0J7c4c;
        "xdTD7pTP" = _xdTD7pTP;
        "OqlwsOdF" = _OqlwsOdF;
        "81EHrbzs" = _81EHrbzs;
        "D5Asey9s" = _D5Asey9s;
        "GdJLMN7W" = _GdJLMN7W;
        "EhHj2L9K" = _EhHj2L9K;
        "dWw0WQGb" = _dWw0WQGb;
        "VmcdRqPX" = _VmcdRqPX;
        "xO99yUEG" = _xO99yUEG;
        "CGcRPtnN" = _CGcRPtnN;
        "8vCoLEGI" = _8vCoLEGI;
        "EprO7IXl" = _EprO7IXl;
        "UNHxXvpB" = _UNHxXvpB;
        "ESnfmrqJ" = _ESnfmrqJ;
        "8EtQdFeP" = _8EtQdFeP;
        "RNyPFzPW" = _RNyPFzPW;
        "flek2fwv" = _flek2fwv;
        "8BcBm8Xh" = _8BcBm8Xh;
        "yZJsRern" = _yZJsRern;
        "rgZAvrxR" = _rgZAvrxR;
        "qIBgHHDH" = _qIBgHHDH;
        "7pdFPbV5" = _7pdFPbV5;
        "8ih4A2or" = _8ih4A2or;
        "Fthe0BYC" = _Fthe0BYC;
        "hyJkCu38" = _hyJkCu38;
        "YktUCoGZ" = _YktUCoGZ;
        "n54PeBaN" = _n54PeBaN;
        "7k1FbgsC" = _7k1FbgsC;
        "dBV0nHi2" = _dBV0nHi2;
        "UOOKTLjj" = _UOOKTLjj;
        "zY9PXAdj" = _zY9PXAdj;
        "BQUfoPAU" = _BQUfoPAU;
        "YmPAxYRb" = _YmPAxYRb;
        "Wk21ZeEb" = _Wk21ZeEb;
        "OMOkkSbR" = _OMOkkSbR;
        "ViZzllxJ" = _ViZzllxJ;
        "eut7wsQB" = _eut7wsQB;
        "gQx5vUsD" = _gQx5vUsD;
        "KbjTqJjm" = _KbjTqJjm;
        "BRa7J03X" = _BRa7J03X;
        "rpAHKK4F" = _rpAHKK4F;
        "9hgAEgfx" = _9hgAEgfx;
        "fxRQ0zrA" = _fxRQ0zrA;
        "QFGD6Fb2" = _QFGD6Fb2;
        "9pqBw1uC" = _9pqBw1uC;
        "yOKL7jr5" = _yOKL7jr5;
        "gFhfCsri" = _gFhfCsri;
        "sBWbkkJ5" = _sBWbkkJ5;
        "2caoY5Vt" = _2caoY5Vt;
        "Z8SdMfw0" = _Z8SdMfw0;
        "TRKNuAiI" = _TRKNuAiI;
        "KysUZRSS" = _KysUZRSS;
        "sjmIYPgL" = _sjmIYPgL;
        "1bEFoNOW" = _1bEFoNOW;
        "nTfvEIy9" = _nTfvEIy9;
        "C2oLcikJ" = _C2oLcikJ;
        "FMLMNYzj" = _FMLMNYzj;
        "mTyUMkOG" = _mTyUMkOG;
        "tzREevfA" = _tzREevfA;
        "ejrWJiZw" = _ejrWJiZw;
        "phQJVjfG" = _phQJVjfG;
        "q7ZKKRcP" = _q7ZKKRcP;
        "9Pf0JO1d" = _9Pf0JO1d;
        "hNdbXvM1" = _hNdbXvM1;
        "WbUdhMCA" = _WbUdhMCA;
        "J81qyHoZ" = _J81qyHoZ;
        "4cRQT1jk" = _4cRQT1jk;
        "GhsYuv7n" = _GhsYuv7n;
        "7JHmaUZ7" = _7JHmaUZ7;
        "oELZGCDj" = _oELZGCDj;
        "nNwV8kik" = _nNwV8kik;
        "VcUcSwN4" = _VcUcSwN4;
        "SR6G7JPW" = _SR6G7JPW;
        "xERIpAsc" = _xERIpAsc;
        "N5dYWWQX" = _N5dYWWQX;
        "BjnV33Oc" = _BjnV33Oc;
        "19QcPHKr" = _19QcPHKr;
        "ZzgWfVaQ" = _ZzgWfVaQ;
        "ToXmQ6Ee" = _ToXmQ6Ee;
        "Oa4TqWd8" = _Oa4TqWd8;
        "xMMSMqSS" = _xMMSMqSS;
        "YaUUh1Cs" = _YaUUh1Cs;
        "atQ0QDcR" = _atQ0QDcR;
        "XOnm2k88" = _XOnm2k88;
        "NCkXRdUD" = _NCkXRdUD;
        "yVKC7tuI" = _yVKC7tuI;
        "iOJrnzu6" = _iOJrnzu6;
        "y5aMcGCp" = _y5aMcGCp;
        "gPGJHYuM" = _gPGJHYuM;
        "hWdYK4HN" = _hWdYK4HN;
        "s371STY5" = _s371STY5;
        "9gYiKJCk" = _9gYiKJCk;
        "pM3x6ULc" = _pM3x6ULc;
        "nmCzzAqa" = _nmCzzAqa;
        "PRG1BqC0" = _PRG1BqC0;
        "adtygALI" = _adtygALI;
        "T7pP5feQ" = _T7pP5feQ;
        "Pb7b3kEl" = _Pb7b3kEl;
        "DUqoVNsc" = _DUqoVNsc;
        "djWR3e7v" = _djWR3e7v;
        "B5cRfm6K" = _B5cRfm6K;
        "9XubQfnn" = _9XubQfnn;
        "f2HyypJE" = _f2HyypJE;
        "6SBk2USa" = _6SBk2USa;
        "3fOqx0Bd" = _3fOqx0Bd;
        "LBCCNXGE" = _LBCCNXGE;
        "LwWiOAEk" = _LwWiOAEk;
        "mMxbmpfn" = _mMxbmpfn;
        "qpsakkze" = _qpsakkze;
        "fabric-1.21.2" = _pM3x6ULc;
        "fabric-1.21.3" = _pM3x6ULc;
        "fabric-1.21" = _9XubQfnn;
        "fabric-1.21.1" = _9XubQfnn;
        "fabric-1.21.4" = _T7pP5feQ;
        "fabric-1.20.1" = _eL7Q5y8O;
        "fabric-1.20.2" = _H4gnKIZS;
        "fabric-1.20.3" = _zqVy5VCE;
        "fabric-1.20.4" = _1Sj8nbHh;
        "fabric-1.21.5" = _9gYiKJCk;
        "fabric-1.21.6" = _djWR3e7v;
        "fabric-1.21.7" = _Pb7b3kEl;
        "fabric-1.21.8" = _B5cRfm6K;
        "fabric-1.21.9" = _f2HyypJE;
        "fabric-1.21.10" = _PRG1BqC0;
        "fabric-1.21.11" = _3fOqx0Bd;
        "fabric-26.1.2" = _mMxbmpfn;
        "fabric-26.2" = _qpsakkze;
        "forge-1.21.3" = _jgvEHaJQ;
        "forge-1.21.4" = _jgvEHaJQ;
        "forge-1.21" = _GXwV3kwF;
        "forge-1.21.1" = _GXwV3kwF;
        "forge-1.21.2" = _GXwV3kwF;
        "forge-1.21.5" = _OPYkF1Qw;
        "neoforge-1.21.6" = _iOJrnzu6;
        "neoforge-1.21" = _adtygALI;
        "neoforge-1.21.1" = _adtygALI;
        "neoforge-1.21.8" = _DUqoVNsc;
        "neoforge-1.21.7" = _nmCzzAqa;
        "neoforge-1.21.5" = _gPGJHYuM;
        "neoforge-1.21.4" = _y5aMcGCp;
        "neoforge-1.21.2" = _hWdYK4HN;
        "neoforge-1.21.3" = _hWdYK4HN;
        "neoforge-1.21.9" = _6SBk2USa;
        "neoforge-1.21.10" = _s371STY5;
        "neoforge-1.21.11" = _LBCCNXGE;
        "pkg-1.0.0" = _XMuxawc1;
        "pkg-1.1.0" = _GXwV3kwF;
        "pkg-1.2.0" = _9ZtFAMj1;
        "pkg-1.3.0" = _9k0J7c4c;
        "pkg-2.0.0" = _ESnfmrqJ;
        "pkg-2.0.1" = _BQUfoPAU;
        "pkg-2.0.3" = _Z8SdMfw0;
        "pkg-2.0.4" = _GhsYuv7n;
        "pkg-2.0.5" = _yVKC7tuI;
        "pkg-2.0.6" = _3fOqx0Bd;
        "pkg-2.0.6+1.21.11" = _LBCCNXGE;
        "pkg-2.1.6+26.1.2-fabric" = _LwWiOAEk;
        "pkg-2.1.7+26.1.2" = _mMxbmpfn;
        "pkg-2.1.7+26.2" = _qpsakkze;
        "default" = _qpsakkze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearviews";
        id = "TwYypE5e";
        type = "mod";
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
in callPackage fn {}