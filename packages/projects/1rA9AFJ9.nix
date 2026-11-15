{lib, callPackage, ...}:
let
    versions = (let
        _Llp4YeQZ = {
            "id" = "Llp4YeQZ";
            "file" = "stickyredstone-1.0.0-forge-mc26.1.jar";
            "hash" = "sha512-uQkYogxUcFosu126R3Y2AC5NiV0R3VqOC11DtgtO3/0M8xLGjmEo3jvQO1YSzRYwQa+thJbEsnv8bCjyoeIFKg==";
        };
        _pRPL9pJb = {
            "id" = "pRPL9pJb";
            "file" = "stickyredstone-1.0.0-forge-mc26.2.jar";
            "hash" = "sha512-f6hhnH43sZ9i09oC767EeuQnprDGDby8Jmx2tcPNiVH19NtlEqQLaTLwlUwpxfjRVwDIuMCHUMjXTE0cdrP1hA==";
        };
        _Kh4qXAIZ = {
            "id" = "Kh4qXAIZ";
            "file" = "stickyredstone-1.0.0-fabric-mc26.1.jar";
            "hash" = "sha512-iuGKN1JF7t/0PPcHNL5ICOYf+oHo8kLoTZ3XFK/Ed3tVo7hMk8JP+bMrwq5b62Cen9MWDGltPgsstKw69pyn4Q==";
        };
        _GWdthKSO = {
            "id" = "GWdthKSO";
            "file" = "stickyredstone-1.0.0-fabric-mc26.2.jar";
            "hash" = "sha512-5HoPHqU1PXgCNpWKwrTk7e46NUzcd5mazKOxiQAIUCIzCXdi/5a8cn/Kv43ulo2DbV42uta6fXQMsNprCpzc0w==";
        };
        _69HWzqMP = {
            "id" = "69HWzqMP";
            "file" = "stickyredstone-1.0.0-neoforge-mc26.1.jar";
            "hash" = "sha512-rwiHcGSa6GLWDR0ZelN2HJxu+Gc2cC1njd72lm4PUt96eSSrOaOgU3G0F7029BHk6OoOKY2DvOs5cn6zVAXxhw==";
        };
        _9cisl8LP = {
            "id" = "9cisl8LP";
            "file" = "stickyredstone-1.0.0-neoforge-mc26.2.jar";
            "hash" = "sha512-BkNvZfpSYO7jMyhg1mn7WMiMxxs7aZTPhhkmteYn018hpZ/9+BpCDZUyh6pO5WReCFb6UQ+sdj1ujkMbdu58gA==";
        };
        _DOZT8EZV = {
            "id" = "DOZT8EZV";
            "file" = "stickyredstone-1.0.0a-neoforge-mc26.2.jar";
            "hash" = "sha512-B5IPuSXRw32R6jROxvuJODJFg/NXwSZ6wmRtGA7xMBCO75oJeLQjpSD3XUJ+lhSoDhc1dfU0CUpyDsMylvLAsQ==";
        };
        _mfyxsFXs = {
            "id" = "mfyxsFXs";
            "file" = "stickyredstone-1.0.1-forge-mc26.1.jar";
            "hash" = "sha512-1TnNd/oDVa97BEcqbKp8q0ZoeMrvxNaYgqR1htsEdN1844Om+mzydzda6occulRi6m+gmEVExRgUEIoT1f2K7Q==";
        };
        _9LZtB9So = {
            "id" = "9LZtB9So";
            "file" = "stickyredstone-1.0.1-forge-mc26.2.jar";
            "hash" = "sha512-naScVps9eYZSdin9hXpbqKb22iH+Js6+pU+E4DVwuD9swz91S334uXFIz59BfIQwxPdfMEURHRi2wMIjTukq0A==";
        };
        _iXBXiF9w = {
            "id" = "iXBXiF9w";
            "file" = "stickyredstone-1.0.1-fabric-mc26.1.jar";
            "hash" = "sha512-uPP4y8N9nRTFkHngMn3aDI3nOxX0tGtHo2VhzHXP9XinXwvAH8d/x4Z6cfOXrV4AllrTZyQ2OWVy4oRRxMuPWg==";
        };
        _1wDvWgYe = {
            "id" = "1wDvWgYe";
            "file" = "stickyredstone-1.0.1-fabric-mc26.2.jar";
            "hash" = "sha512-AKV85aoBp3cR7JHVbgKLVNVFqjXReW9rCxKWP5DFBXC5sQfSEF/d9haYXidHMkg8Vfhb7kXmXGZBILHTzJo3bw==";
        };
        _Hei2XUdu = {
            "id" = "Hei2XUdu";
            "file" = "stickyredstone-1.0.1-neoforge-mc26.1.jar";
            "hash" = "sha512-EyG/GKenn80blHo3FXM9SuFxINe/H1tPM3MXHaERSR/KQg1f7R1SCEA6F2+Ls2VmOSC19N6LM2JlBGhWiD3HWQ==";
        };
        _wbXgMhLD = {
            "id" = "wbXgMhLD";
            "file" = "stickyredstone-1.0.1-neoforge-mc26.2.jar";
            "hash" = "sha512-z8swd7QKZ/ArRla/W0v1YegZPPVLihOpaiVrbbNc7Q/4M1Xo6093sxUozN+3UxhLgGeWYywf2wq3WjpNMhmkbQ==";
        };
        _pGxJbKf7 = {
            "id" = "pGxJbKf7";
            "file" = "stickyredstone-1.0.1-fabric-mc26.3.jar";
            "hash" = "sha512-xW9K4H9n0GVuDGbVbweCWCS47jmzeOI66rkUp20Nb8QR7hHsNZea55yt7jwVAHBdiuvXtIWGHlhJtTwl+CH4Fw==";
        };
        _Hz2sTwq7 = {
            "id" = "Hz2sTwq7";
            "file" = "stickyredstone-1.0.1-neoforge-mc26.3.jar";
            "hash" = "sha512-ghKi051q2a6sgXqrzheJ2KwYqpSJp+0Cx4Z1qfKlGs6B3lEutKbss2jW10NdpkU5O5slqO8j0x5yhxFG+pupRg==";
        };
        _iRXQob4O = {
            "id" = "iRXQob4O";
            "file" = "stickyredstone-1.0.2-forge-mc26.1.jar";
            "hash" = "sha512-lnfSk7JgNInqhFnsV3CTsyiMOh4cfzTyc5wOOAvi3NHEYl5RPR5QJqw1DkYxlEqFTi3Gky6XfvnWdiyYClZzvg==";
        };
        _mvlHLdUz = {
            "id" = "mvlHLdUz";
            "file" = "stickyredstone-1.0.2-forge-mc26.2.jar";
            "hash" = "sha512-s51Soep7X5SO19krCWtbakELS5C7LzrDrNkN9vJrCpH25lRwBgHa4BQaIL293kE7xnFAefR0CnCbvncGxb7Mug==";
        };
        _IAOARGN3 = {
            "id" = "IAOARGN3";
            "file" = "stickyredstone-1.0.2-fabric-mc26.1.jar";
            "hash" = "sha512-AsVv2QHZ4SAb26U7Gh7Hj5r/ZIxn4CewTAXTnS7fHX462B+Xkt1tPPF8PcRuPUGOhD6rqFfxWNOWRsxMLqjOxQ==";
        };
        _8R2hjMFF = {
            "id" = "8R2hjMFF";
            "file" = "stickyredstone-1.0.2-fabric-mc26.2.jar";
            "hash" = "sha512-1YcT7dArR0iiPcLZApOFA+OmniiaD0R4xsUcJ46N+NWTp+hmW5hnqBxgIvWWh/Qj/cxvlaSzfy97mr3hTqHfZg==";
        };
        _YVUdTpMj = {
            "id" = "YVUdTpMj";
            "file" = "stickyredstone-1.0.2-fabric-mc26.3.jar";
            "hash" = "sha512-vqcBNmNzHPHENR0MGjEJPwfkiwBpGeYE5Fu9emQdGv05ROr2dro6TBZvd3ANDQF1g1aauXFZliqVHL81OV9rNw==";
        };
        _gWwc91ox = {
            "id" = "gWwc91ox";
            "file" = "stickyredstone-1.0.2-neoforge-mc26.1.jar";
            "hash" = "sha512-6WtQ65sRSlz/FcUXN2qNyjW6DsG4duIQh9Us2wGCd+IxN2OafV+QCFz2BYucY3aOyL1HGKNLsoTIOmrgusmjwQ==";
        };
        _AdTKAciF = {
            "id" = "AdTKAciF";
            "file" = "stickyredstone-1.0.2-neoforge-mc26.2.jar";
            "hash" = "sha512-oUZ6DZ54J3UZEBzeQQUrXSZvkJoF+egk5D/58NRctBrneN3FJatNPQ/3UDDtGkZbYcVaCDQSs0BI/dnJFD1xCQ==";
        };
        _R612hVpB = {
            "id" = "R612hVpB";
            "file" = "stickyredstone-1.0.2-neoforge-mc26.3.jar";
            "hash" = "sha512-4/td2Su2QKAScK2ZNSANenXEmiEKYFhboW8IdhLRFuewMnrQAPI1jr8L9j8mFP3KQUQR129Ero5DvvRZMF6CEg==";
        };
        _anui4OpS = {
            "id" = "anui4OpS";
            "file" = "stickyredstone-1.0.2-forge-mc1.21.1.jar";
            "hash" = "sha512-SRj4IW7wGVb1QG8poIL99mcBNtbwCRLq2hg2+EYkWfeGKNgr5ARdeb8+73xSx1+qgGaQj/PD15/Mzy1h2SSDjg==";
        };
        _iC7bfT14 = {
            "id" = "iC7bfT14";
            "file" = "stickyredstone-1.0.2-forge-mc1.21.3.jar";
            "hash" = "sha512-8NsKvd3LQH5NxiFp/1jynEDvQQpLGjMU02ezfwrgLvL70piKzKFWVZLIoAVrUFCUXsBV1dk7IYHGyfmnlj2A2g==";
        };
        _1x5XIqy0 = {
            "id" = "1x5XIqy0";
            "file" = "stickyredstone-1.0.2-forge-mc1.21.4.jar";
            "hash" = "sha512-iYWO94H4u8qMq69ZruadQPzUfjHJLfskp8M3UP2K5CHhjM7Xfe584eyW+W/4h9nQcyQqDVjk+qjl7Gp0rpoZdQ==";
        };
        _7L5aaecn = {
            "id" = "7L5aaecn";
            "file" = "stickyredstone-1.0.2-forge-mc1.21.5.jar";
            "hash" = "sha512-JVyqb94kodyFfr20M5m8xk0Q+HJRIl6/XVxMc9cINoMZGNBRsVqc/Bce9HEFUjvX+j2ziDKv4xSAlY/ZiCWasw==";
        };
        _x7bGPC31 = {
            "id" = "x7bGPC31";
            "file" = "stickyredstone-1.0.2-forge-mc1.21.8.jar";
            "hash" = "sha512-ZLXYRnwkX6PEQx40f8ms4i2j45uFYyYQzfJGeNbEcb0rQCOfaBxyeYSvQRgb4P2xwVEZ8w7F980mjvq2tKU3ow==";
        };
        _9XKklaR9 = {
            "id" = "9XKklaR9";
            "file" = "stickyredstone-1.0.2-forge-mc1.21.10.jar";
            "hash" = "sha512-wE7GmfUyYvlZ/YokRCQ7ny3ewOnYImTQfSnHoQPHNDsG67oCR3A5XclGVclAJKpqCAa2u1wxC5zzKXt2iF/YfA==";
        };
        _cRxfcTj8 = {
            "id" = "cRxfcTj8";
            "file" = "stickyredstone-1.0.2-forge-mc1.21.11.jar";
            "hash" = "sha512-y0OFgJJo22iuibOO1VpIm/q7hg/FuYfZkl738vC0IEMak99veoNRjoqIncBDW9OoZbgRIKrwxZL6cVI8FPIkmQ==";
        };
        _BFmEt4oS = {
            "id" = "BFmEt4oS";
            "file" = "stickyredstone-1.0.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-BA6fuOZKscoXSziPC2NTTrEZy19X3vCehXvqZdeNA/HIVxyCf793PQ0xn3XXu+niT8AVyZO07Iu9m0WToWm4Fg==";
        };
        _4wZ380bs = {
            "id" = "4wZ380bs";
            "file" = "stickyredstone-1.0.2-fabric-mc1.21.3.jar";
            "hash" = "sha512-1X8zpoB/uYVtwIG6wXu5kSbFiZv00KdTIN/QvyMIZREXRROA/q2qNdyNkNXForCdx5LYJPwh3gz6ovsP8lZLDw==";
        };
        _vDETxCxV = {
            "id" = "vDETxCxV";
            "file" = "stickyredstone-1.0.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-D6Xqd12UW6lCK+dtfDSt2QGd5fQVsHBqiliAGzNHhMtiOG8T3ddjdwC1Yx1zTM+DRJLndwwJeIXVxYfT2F2s+A==";
        };
        _fbV7aQV1 = {
            "id" = "fbV7aQV1";
            "file" = "stickyredstone-1.0.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-pN1nZk/YDWRuZCEBD1KsvOnSO2r9UO6gGnzIaRzuFiuKjaDyuNEo7iuLyzGKGAkqjrKaya32maUi3pMnKPxMMw==";
        };
        _dxhGiQcA = {
            "id" = "dxhGiQcA";
            "file" = "stickyredstone-1.0.2-fabric-mc1.21.8.jar";
            "hash" = "sha512-KchFX1ph8XR/HOHi3V7UefY8NTpmYo8kbquaqvMSdKk0VSOx3cqupmBdkXByJq9iJ2CevtjQYdPisrS53B/GWw==";
        };
        _Rr3HqQ7o = {
            "id" = "Rr3HqQ7o";
            "file" = "stickyredstone-1.0.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-tbgxTisJ+3bhmQm1RZmJwaXQl8SA56HYXS0oDyGJ1PMhzm6qQ0Pc3xgTSpd0mX2w9c3DkkB6dRNCPzHuHtRycQ==";
        };
        _s05Xj199 = {
            "id" = "s05Xj199";
            "file" = "stickyredstone-1.0.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-yopMYcpDYIwYYf+0rFrhpo+5zC0N6qc2Kq03TXqkYcjyl1UVVu3xXvmztCnUcLbCUqNegrNGPi4ScdIVQS/7Lw==";
        };
        _zsEAhMUY = {
            "id" = "zsEAhMUY";
            "file" = "stickyredstone-1.0.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-y92Lf4H3SPGDL2ryXczuvrmJ0hmEy9oOOlWIJAAMY4+DxaYCZTOqFhgEeqOTUodHIZ0ggsgq/y+X0H45m9+bFg==";
        };
        _CVSEC8oL = {
            "id" = "CVSEC8oL";
            "file" = "stickyredstone-1.0.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-hYqdfT7SKioggH3tApXUFC5x7EVV4B6KDpS5/s80cLGu8sekOpiH31fWuTRvpjmqkY8jV9YoFutJfB+YQdwkDA==";
        };
        _Jx4jZKhq = {
            "id" = "Jx4jZKhq";
            "file" = "stickyredstone-1.0.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Nz/mjVAkC+so8U+2jRigAHWOvhPp5sgOfQcIjNuvMDZ4U1wSGhtq6YJlC/Jkd53Ze09EzfIwYVZqq2BXz1X8Kg==";
        };
        _eLk0zWOY = {
            "id" = "eLk0zWOY";
            "file" = "stickyredstone-1.0.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-9T4Dc4ebrjYyU4F3hiRTCKpYG3FYyiBGfa5jUvsb8qkjGGIbx1W60cvo5N6MV3kRZkq2ZOLWQLRnhsJZgQWQ1Q==";
        };
        _rRMjWjq0 = {
            "id" = "rRMjWjq0";
            "file" = "stickyredstone-1.0.2-neoforge-mc1.21.8.jar";
            "hash" = "sha512-qA69ATIsZPBNpPsh65+WJmmv0ESWg0EqaO4uENRSIty1FJHJAzsnbyqNYb7fdVOPOFRqS6CAwHDi87aCtxQHuw==";
        };
        _NgWEyvT5 = {
            "id" = "NgWEyvT5";
            "file" = "stickyredstone-1.0.2-neoforge-mc1.21.10.jar";
            "hash" = "sha512-HiWuPtURhPAwPhagGUp/8m4jc0URa22vYnh+kzJEY5E5+wooAPDIdwAK51q9DpgamDc8B4rey0ORWvZUJbzX0w==";
        };
        _y42WPEPo = {
            "id" = "y42WPEPo";
            "file" = "stickyredstone-1.0.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-og2cRgikrsZB0eIRCFYfvmpo2H1uSgRxFzYtUxbMiOBIUqApLUWCbkRUbn6hC3of2x78lOCpr727ztlAtXdc5w==";
        };
        _RDqQVfi8 = {
            "id" = "RDqQVfi8";
            "file" = "stickyredstone-1.0.3-forge-mc1.21.1.jar";
            "hash" = "sha512-adr1wBGvKDUQq4KsWhH6/DzxnYLZElRhMv0W2luDZOfYRAhA2Yk3HZ0R9Tl9ODKYNUIxvAqQ5MZqsl+RCPcXtw==";
        };
        _3bF4r67R = {
            "id" = "3bF4r67R";
            "file" = "stickyredstone-1.0.3-forge-mc1.21.3.jar";
            "hash" = "sha512-5fWZrQG34UTdk7BiB72r8ozl+idTckl6S6mMT+J9/lbz10NAamD27RvtHZejJkTYilV0JhKC4gra5AMNk2ryCA==";
        };
        _yhZwkWTM = {
            "id" = "yhZwkWTM";
            "file" = "stickyredstone-1.0.3-forge-mc1.21.4.jar";
            "hash" = "sha512-o+UevFAEUxDw59Ic+COCncN4NXr5i7VZV0bvsQgzbeeG6+44YWwHTARHjg0hTIs4IwiIXePSpceCzw7NfGrWSw==";
        };
        _YhL6kY33 = {
            "id" = "YhL6kY33";
            "file" = "stickyredstone-1.0.3-forge-mc1.21.5.jar";
            "hash" = "sha512-ZnYK/Qf9PkRhPl2tvKraUaSZbiMPB40v6naLJiJ5d7+qx5zCbZI+NMqUru1MA5SIYjp4xpgkqeriI0/oHjPYBA==";
        };
        _wb4D0hsS = {
            "id" = "wb4D0hsS";
            "file" = "stickyredstone-1.0.3-forge-mc1.21.8.jar";
            "hash" = "sha512-MIWGSgavS/52MfuOLWIG9zX/x183v3GGpLI3JVU60YpO3v8NQNTUi+F/b26bprvJv4RMuQt5IIf5XmYX2BudyQ==";
        };
        _E7lVBLXG = {
            "id" = "E7lVBLXG";
            "file" = "stickyredstone-1.0.3-forge-mc1.21.10.jar";
            "hash" = "sha512-h4G9sFJLaxxG2CXX7CfLGWISPXU78CtXCs4bnNZtzqgThFgumQuU1iUSwi5r4llfGRJg3xglzwZlsUZPqwonuw==";
        };
        _wUf3AUf0 = {
            "id" = "wUf3AUf0";
            "file" = "stickyredstone-1.0.3-forge-mc1.21.11.jar";
            "hash" = "sha512-ZVvEquejnPK11yf+4nJigz5cHsw32dS3erUUnCt2j8vqzA+8nFDEyHzETiykFG8rOyfhGF4HVv01gvSCHMo4yA==";
        };
        _EpV38Oew = {
            "id" = "EpV38Oew";
            "file" = "stickyredstone-1.0.3-forge-mc26.1.jar";
            "hash" = "sha512-WjDN3BmU5fgLHwIayADvm1eW/9wWxwZ+fk5exzd37u5qY7ypcubFQbkVDPPkPecf3irJ5umLw1XkazyhVxpv4Q==";
        };
        _SpHXZ9ba = {
            "id" = "SpHXZ9ba";
            "file" = "stickyredstone-1.0.3-forge-mc26.2.jar";
            "hash" = "sha512-rp2xUtgKAyLrd3n1h/EBlGiTCpkhTVPDYWAJH664hW7H6IAHxXJY3YWGhfk2dDYTeYfDEOLX/nmivRReaorH0Q==";
        };
        _vCYbIHzS = {
            "id" = "vCYbIHzS";
            "file" = "stickyredstone-1.0.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-OLw/9DloNQuoXBIIV0UCJcGAXuEvJUOkX8IAWqxB/7HHr1f7DRicmfvidCdwiveopUMoX9oLYt3Fbeg5xBxJrQ==";
        };
        _tpzml2pD = {
            "id" = "tpzml2pD";
            "file" = "stickyredstone-1.0.3-fabric-mc1.21.3.jar";
            "hash" = "sha512-DeISILyZkKUjgPkl2MJQbvssfaKmcBV4QKorz8fd9ajP3L9ULsaB3fLXf9bopDDbLH0vsocTyJkZX8M86F1ZEw==";
        };
        _bz0nGMsP = {
            "id" = "bz0nGMsP";
            "file" = "stickyredstone-1.0.3-fabric-mc1.21.4.jar";
            "hash" = "sha512-DhFiYayht54XbcmWDZhdskTZLsmk673Ft8oGfux40vmhboalBMO7Y0QrWqmSohhsN1eA8yTjHQ/6a3u5gRAiWA==";
        };
        _ebVb4qB5 = {
            "id" = "ebVb4qB5";
            "file" = "stickyredstone-1.0.3-fabric-mc1.21.5.jar";
            "hash" = "sha512-UMLkF8SchVl7+DONAf795onVLneGgNTSvnllYfeKuBDcOAupXfV/FMIs9keNGKHJqPp8FtkNvDWwuFK0vpkfOA==";
        };
        _aRz58jxA = {
            "id" = "aRz58jxA";
            "file" = "stickyredstone-1.0.3-fabric-mc1.21.8.jar";
            "hash" = "sha512-t95GNWCBnT5XG0XaW0oIR+43YtdlOKnEHvQFA32h5T0mu8pn2aMOqtbtjWT3iz8P4FQAMQcoQyIkvS0gimR5OA==";
        };
        _khT30YXH = {
            "id" = "khT30YXH";
            "file" = "stickyredstone-1.0.3-fabric-mc1.21.10.jar";
            "hash" = "sha512-GJVyL0viOHscblFnOs0SZIpHO1N1ng6tmf4OwCjClH+eLrvCW9FRYIymFlq8ueuIIV9cVM2qPbhlJCJFu+1GWw==";
        };
        _IibjwpYa = {
            "id" = "IibjwpYa";
            "file" = "stickyredstone-1.0.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-EYrTc4QSWJSkgrDOVZ5aqvCfpu9eP1kz3qF0NUbhgTw/FTc0tXSO/WUQaXou7+za6fRWIcldpv0Xgja13EQnxw==";
        };
        _DjHcasTm = {
            "id" = "DjHcasTm";
            "file" = "stickyredstone-1.0.3-fabric-mc26.1.jar";
            "hash" = "sha512-a9Qk8Xe9QryzGPZOlJFn6KHWBuay9CmLq49pd0bbvoFFjMAV0blsnLfJKW7skEBA+8a1P5Rfs6YJJM9zCvMH8Q==";
        };
        _ipUb52Op = {
            "id" = "ipUb52Op";
            "file" = "stickyredstone-1.0.3-fabric-mc26.2.jar";
            "hash" = "sha512-eHW46PJ6UoGUhzVPziVZNWOyk2R8KLQRdOCkIaf1J8BazBcu3ZbbDGO5VFGIeoyFSbpEPAgfOCknYbRZfpKIpA==";
        };
        _NEn1VZMz = {
            "id" = "NEn1VZMz";
            "file" = "stickyredstone-1.0.3-fabric-mc26.3.jar";
            "hash" = "sha512-lfhQ633q7u82C8aoIviXm1PUw+oaUtxS67U7H3seftGqgZ0q/ACaSCrDipXiyWVg663FMm/FARm8feJpVD/hJw==";
        };
        _nSqynhhY = {
            "id" = "nSqynhhY";
            "file" = "stickyredstone-1.0.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-RyrOsKj6FzYyWaZl+augPgtoM4p10DmvO4LqCPWhAQoGBekVsr6alEa0upfeZ0THk23uAQlH+uwus0etvZdysw==";
        };
        _z4rfgyF9 = {
            "id" = "z4rfgyF9";
            "file" = "stickyredstone-1.0.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-BcmMjkoIqg0FALl7FcImQQEl2pz6MOU1Fi4zd5DMPw3s9uqoiKflFC+lEGzgi/BjEVoQvK7VkdcvUDjWyUuTBw==";
        };
        _MvIaZKIh = {
            "id" = "MvIaZKIh";
            "file" = "stickyredstone-1.0.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-2BhRNc5Nv+zpLfMWvrOYpv3Jy2egozUdbsqdul/zbAjQV60a+dVcjx0jU/Fk3Azgykj4jAGivcOetYxteCLUoA==";
        };
        _L9tOdI4l = {
            "id" = "L9tOdI4l";
            "file" = "stickyredstone-1.0.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-GH67XMDSA+NFvDeJHvXjwk8ZP5nGZWLfYSxXuHAJyr8Aj7HYyv+qW2RtQZHTsglC1Tk0TQ/gLQmOpAAgLTKo6w==";
        };
        _CzRDAPVa = {
            "id" = "CzRDAPVa";
            "file" = "stickyredstone-1.0.3-neoforge-mc1.21.8.jar";
            "hash" = "sha512-EdCO+NIWJ12pXM43x8eQTGYLDknEQWXUFZEoEVss4xPPYzEXRbp9TKkGiMqC+T4VBqsrsRBKz6RPIrx4Ct0Rpw==";
        };
        _4keXgemK = {
            "id" = "4keXgemK";
            "file" = "stickyredstone-1.0.3-neoforge-mc1.21.10.jar";
            "hash" = "sha512-ykzYK+F+RQY5SkjFx4NDO8X20k99AH0XQtBESYyJZAjQqrtXw9TZqAjVwTd40aZRVg8HAaXRIjzccs8/FHJp9Q==";
        };
        _DhXxK5y5 = {
            "id" = "DhXxK5y5";
            "file" = "stickyredstone-1.0.3-neoforge-mc1.21.11.jar";
            "hash" = "sha512-jMDvgf+SCiVnOHYu/HZ9EnwWKkPmp4qNn6o5F2tlNNMw680pzyLXRyg0Xfk7VR1t0W/n2ZL2l4GOgm2xzK2DRQ==";
        };
        _TiS86qvl = {
            "id" = "TiS86qvl";
            "file" = "stickyredstone-1.0.3-neoforge-mc26.1.jar";
            "hash" = "sha512-TOjPjiehsMPl8xOK4/A8aSbtewnzpMRYAdxb5JK4j5fcnB4QFE9oChKmZzsy8jFgB2XVeiaKyfxR5PU5rJTxfQ==";
        };
        _kdzPEiNa = {
            "id" = "kdzPEiNa";
            "file" = "stickyredstone-1.0.3-neoforge-mc26.2.jar";
            "hash" = "sha512-GD/4ozgdVi+1TUFJJCajCmigqQ2pltRqiSJ9mS2olUD4ASYWvTUozyYBcV8plwQ8DR4VZZYNTVwsKW+T3TETFA==";
        };
        _hEykaRCg = {
            "id" = "hEykaRCg";
            "file" = "stickyredstone-1.0.3-neoforge-mc26.3.jar";
            "hash" = "sha512-qUS6JKrwROoNEZQyFwXg3o8H4Vv6OvYSqGDy/T3pN+eZPquGyy/KjeeX8oXNB3EBkuwVflCIWitxIp894yUkjA==";
        };
    in {
        "Llp4YeQZ" = _Llp4YeQZ;
        "pRPL9pJb" = _pRPL9pJb;
        "Kh4qXAIZ" = _Kh4qXAIZ;
        "GWdthKSO" = _GWdthKSO;
        "69HWzqMP" = _69HWzqMP;
        "9cisl8LP" = _9cisl8LP;
        "DOZT8EZV" = _DOZT8EZV;
        "mfyxsFXs" = _mfyxsFXs;
        "9LZtB9So" = _9LZtB9So;
        "iXBXiF9w" = _iXBXiF9w;
        "1wDvWgYe" = _1wDvWgYe;
        "Hei2XUdu" = _Hei2XUdu;
        "wbXgMhLD" = _wbXgMhLD;
        "pGxJbKf7" = _pGxJbKf7;
        "Hz2sTwq7" = _Hz2sTwq7;
        "iRXQob4O" = _iRXQob4O;
        "mvlHLdUz" = _mvlHLdUz;
        "IAOARGN3" = _IAOARGN3;
        "8R2hjMFF" = _8R2hjMFF;
        "YVUdTpMj" = _YVUdTpMj;
        "gWwc91ox" = _gWwc91ox;
        "AdTKAciF" = _AdTKAciF;
        "R612hVpB" = _R612hVpB;
        "anui4OpS" = _anui4OpS;
        "iC7bfT14" = _iC7bfT14;
        "1x5XIqy0" = _1x5XIqy0;
        "7L5aaecn" = _7L5aaecn;
        "x7bGPC31" = _x7bGPC31;
        "9XKklaR9" = _9XKklaR9;
        "cRxfcTj8" = _cRxfcTj8;
        "BFmEt4oS" = _BFmEt4oS;
        "4wZ380bs" = _4wZ380bs;
        "vDETxCxV" = _vDETxCxV;
        "fbV7aQV1" = _fbV7aQV1;
        "dxhGiQcA" = _dxhGiQcA;
        "Rr3HqQ7o" = _Rr3HqQ7o;
        "s05Xj199" = _s05Xj199;
        "zsEAhMUY" = _zsEAhMUY;
        "CVSEC8oL" = _CVSEC8oL;
        "Jx4jZKhq" = _Jx4jZKhq;
        "eLk0zWOY" = _eLk0zWOY;
        "rRMjWjq0" = _rRMjWjq0;
        "NgWEyvT5" = _NgWEyvT5;
        "y42WPEPo" = _y42WPEPo;
        "RDqQVfi8" = _RDqQVfi8;
        "3bF4r67R" = _3bF4r67R;
        "yhZwkWTM" = _yhZwkWTM;
        "YhL6kY33" = _YhL6kY33;
        "wb4D0hsS" = _wb4D0hsS;
        "E7lVBLXG" = _E7lVBLXG;
        "wUf3AUf0" = _wUf3AUf0;
        "EpV38Oew" = _EpV38Oew;
        "SpHXZ9ba" = _SpHXZ9ba;
        "vCYbIHzS" = _vCYbIHzS;
        "tpzml2pD" = _tpzml2pD;
        "bz0nGMsP" = _bz0nGMsP;
        "ebVb4qB5" = _ebVb4qB5;
        "aRz58jxA" = _aRz58jxA;
        "khT30YXH" = _khT30YXH;
        "IibjwpYa" = _IibjwpYa;
        "DjHcasTm" = _DjHcasTm;
        "ipUb52Op" = _ipUb52Op;
        "NEn1VZMz" = _NEn1VZMz;
        "nSqynhhY" = _nSqynhhY;
        "z4rfgyF9" = _z4rfgyF9;
        "MvIaZKIh" = _MvIaZKIh;
        "L9tOdI4l" = _L9tOdI4l;
        "CzRDAPVa" = _CzRDAPVa;
        "4keXgemK" = _4keXgemK;
        "DhXxK5y5" = _DhXxK5y5;
        "TiS86qvl" = _TiS86qvl;
        "kdzPEiNa" = _kdzPEiNa;
        "hEykaRCg" = _hEykaRCg;
        "forge-26.1" = _EpV38Oew;
        "forge-26.1.1" = _EpV38Oew;
        "forge-26.1.2" = _EpV38Oew;
        "forge-26.2" = _SpHXZ9ba;
        "forge-1.21" = _RDqQVfi8;
        "forge-1.21.1" = _RDqQVfi8;
        "forge-1.21.2" = _3bF4r67R;
        "forge-1.21.3" = _3bF4r67R;
        "forge-1.21.4" = _yhZwkWTM;
        "forge-1.21.5" = _YhL6kY33;
        "forge-1.21.6" = _wb4D0hsS;
        "forge-1.21.7" = _wb4D0hsS;
        "forge-1.21.8" = _wb4D0hsS;
        "forge-1.21.9" = _E7lVBLXG;
        "forge-1.21.10" = _E7lVBLXG;
        "forge-1.21.11" = _wUf3AUf0;
        "fabric-26.1" = _DjHcasTm;
        "fabric-26.1.1" = _DjHcasTm;
        "fabric-26.1.2" = _DjHcasTm;
        "fabric-26.2" = _ipUb52Op;
        "fabric-26.3" = _NEn1VZMz;
        "fabric-1.21" = _vCYbIHzS;
        "fabric-1.21.1" = _vCYbIHzS;
        "fabric-1.21.2" = _tpzml2pD;
        "fabric-1.21.3" = _tpzml2pD;
        "fabric-1.21.4" = _bz0nGMsP;
        "fabric-1.21.5" = _ebVb4qB5;
        "fabric-1.21.6" = _aRz58jxA;
        "fabric-1.21.7" = _aRz58jxA;
        "fabric-1.21.8" = _aRz58jxA;
        "fabric-1.21.9" = _khT30YXH;
        "fabric-1.21.10" = _khT30YXH;
        "fabric-1.21.11" = _IibjwpYa;
        "quilt-26.1" = _DjHcasTm;
        "quilt-26.1.1" = _DjHcasTm;
        "quilt-26.1.2" = _DjHcasTm;
        "quilt-26.2" = _ipUb52Op;
        "quilt-26.3" = _NEn1VZMz;
        "quilt-1.21" = _vCYbIHzS;
        "quilt-1.21.1" = _vCYbIHzS;
        "quilt-1.21.2" = _tpzml2pD;
        "quilt-1.21.3" = _tpzml2pD;
        "quilt-1.21.4" = _bz0nGMsP;
        "quilt-1.21.5" = _ebVb4qB5;
        "quilt-1.21.6" = _aRz58jxA;
        "quilt-1.21.7" = _aRz58jxA;
        "quilt-1.21.8" = _aRz58jxA;
        "quilt-1.21.9" = _khT30YXH;
        "quilt-1.21.10" = _khT30YXH;
        "quilt-1.21.11" = _IibjwpYa;
        "neoforge-26.1" = _TiS86qvl;
        "neoforge-26.1.1" = _TiS86qvl;
        "neoforge-26.1.2" = _TiS86qvl;
        "neoforge-26.2" = _kdzPEiNa;
        "neoforge-26.3" = _hEykaRCg;
        "neoforge-1.21" = _nSqynhhY;
        "neoforge-1.21.1" = _nSqynhhY;
        "neoforge-1.21.2" = _z4rfgyF9;
        "neoforge-1.21.3" = _z4rfgyF9;
        "neoforge-1.21.4" = _MvIaZKIh;
        "neoforge-1.21.5" = _L9tOdI4l;
        "neoforge-1.21.6" = _CzRDAPVa;
        "neoforge-1.21.7" = _CzRDAPVa;
        "neoforge-1.21.8" = _CzRDAPVa;
        "neoforge-1.21.9" = _4keXgemK;
        "neoforge-1.21.10" = _4keXgemK;
        "neoforge-1.21.11" = _DhXxK5y5;
        "pkg-1.0.0-forge-mc26.1" = _Llp4YeQZ;
        "pkg-1.0.0-forge-mc26.2" = _pRPL9pJb;
        "pkg-1.0.0-fabric-mc26.1" = _Kh4qXAIZ;
        "pkg-1.0.0-fabric-mc26.2" = _GWdthKSO;
        "pkg-1.0.0-neoforge-mc26.1" = _69HWzqMP;
        "pkg-1.0.0-neoforge-mc26.2" = _9cisl8LP;
        "pkg-1.0.0a-neoforge-mc26.2" = _DOZT8EZV;
        "pkg-1.0.1-forge-mc26.1" = _mfyxsFXs;
        "pkg-1.0.1-forge-mc26.2" = _9LZtB9So;
        "pkg-1.0.1-fabric-mc26.1" = _iXBXiF9w;
        "pkg-1.0.1-fabric-mc26.2" = _1wDvWgYe;
        "pkg-1.0.1-neoforge-mc26.1" = _Hei2XUdu;
        "pkg-1.0.1-neoforge-mc26.2" = _wbXgMhLD;
        "pkg-1.0.1-fabric-mc26.3" = _pGxJbKf7;
        "pkg-1.0.1-neoforge-mc26.3" = _Hz2sTwq7;
        "pkg-1.0.2-forge-mc26.1" = _iRXQob4O;
        "pkg-1.0.2-forge-mc26.2" = _mvlHLdUz;
        "pkg-1.0.2-fabric-mc26.1" = _IAOARGN3;
        "pkg-1.0.2-fabric-mc26.2" = _8R2hjMFF;
        "pkg-1.0.2-fabric-mc26.3" = _YVUdTpMj;
        "pkg-1.0.2-neoforge-mc26.1" = _gWwc91ox;
        "pkg-1.0.2-neoforge-mc26.2" = _AdTKAciF;
        "pkg-1.0.2-neoforge-mc26.3" = _R612hVpB;
        "pkg-1.0.2-forge-mc1.21.1" = _anui4OpS;
        "pkg-1.0.2-forge-mc1.21.3" = _iC7bfT14;
        "pkg-1.0.2-forge-mc1.21.4" = _1x5XIqy0;
        "pkg-1.0.2-forge-mc1.21.5" = _7L5aaecn;
        "pkg-1.0.2-forge-mc1.21.8" = _x7bGPC31;
        "pkg-1.0.2-forge-mc1.21.10" = _9XKklaR9;
        "pkg-1.0.2-forge-mc1.21.11" = _cRxfcTj8;
        "pkg-1.0.2-fabric-mc1.21.1" = _BFmEt4oS;
        "pkg-1.0.2-fabric-mc1.21.3" = _4wZ380bs;
        "pkg-1.0.2-fabric-mc1.21.4" = _vDETxCxV;
        "pkg-1.0.2-fabric-mc1.21.5" = _fbV7aQV1;
        "pkg-1.0.2-fabric-mc1.21.8" = _dxhGiQcA;
        "pkg-1.0.2-fabric-mc1.21.10" = _Rr3HqQ7o;
        "pkg-1.0.2-fabric-mc1.21.11" = _s05Xj199;
        "pkg-1.0.2-neoforge-mc1.21.1" = _zsEAhMUY;
        "pkg-1.0.2-neoforge-mc1.21.3" = _CVSEC8oL;
        "pkg-1.0.2-neoforge-mc1.21.4" = _Jx4jZKhq;
        "pkg-1.0.2-neoforge-mc1.21.5" = _eLk0zWOY;
        "pkg-1.0.2-neoforge-mc1.21.8" = _rRMjWjq0;
        "pkg-1.0.2-neoforge-mc1.21.10" = _NgWEyvT5;
        "pkg-1.0.2-neoforge-mc1.21.11" = _y42WPEPo;
        "pkg-1.0.3-forge-mc1.21.1" = _RDqQVfi8;
        "pkg-1.0.3-forge-mc1.21.3" = _3bF4r67R;
        "pkg-1.0.3-forge-mc1.21.4" = _yhZwkWTM;
        "pkg-1.0.3-forge-mc1.21.5" = _YhL6kY33;
        "pkg-1.0.3-forge-mc1.21.8" = _wb4D0hsS;
        "pkg-1.0.3-forge-mc1.21.10" = _E7lVBLXG;
        "pkg-1.0.3-forge-mc1.21.11" = _wUf3AUf0;
        "pkg-1.0.3-forge-mc26.1" = _EpV38Oew;
        "pkg-1.0.3-forge-mc26.2" = _SpHXZ9ba;
        "pkg-1.0.3-fabric-mc1.21.1" = _vCYbIHzS;
        "pkg-1.0.3-fabric-mc1.21.3" = _tpzml2pD;
        "pkg-1.0.3-fabric-mc1.21.4" = _bz0nGMsP;
        "pkg-1.0.3-fabric-mc1.21.5" = _ebVb4qB5;
        "pkg-1.0.3-fabric-mc1.21.8" = _aRz58jxA;
        "pkg-1.0.3-fabric-mc1.21.10" = _khT30YXH;
        "pkg-1.0.3-fabric-mc1.21.11" = _IibjwpYa;
        "pkg-1.0.3-fabric-mc26.1" = _DjHcasTm;
        "pkg-1.0.3-fabric-mc26.2" = _ipUb52Op;
        "pkg-1.0.3-fabric-mc26.3" = _NEn1VZMz;
        "pkg-1.0.3-neoforge-mc1.21.1" = _nSqynhhY;
        "pkg-1.0.3-neoforge-mc1.21.3" = _z4rfgyF9;
        "pkg-1.0.3-neoforge-mc1.21.4" = _MvIaZKIh;
        "pkg-1.0.3-neoforge-mc1.21.5" = _L9tOdI4l;
        "pkg-1.0.3-neoforge-mc1.21.8" = _CzRDAPVa;
        "pkg-1.0.3-neoforge-mc1.21.10" = _4keXgemK;
        "pkg-1.0.3-neoforge-mc1.21.11" = _DhXxK5y5;
        "pkg-1.0.3-neoforge-mc26.1" = _TiS86qvl;
        "pkg-1.0.3-neoforge-mc26.2" = _kdzPEiNa;
        "pkg-1.0.3-neoforge-mc26.3" = _hEykaRCg;
        "default" = _hEykaRCg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sticky-redstone";
        id = "1rA9AFJ9";
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