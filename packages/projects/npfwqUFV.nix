{lib, callPackage, ...}:
let
    versions = (let
        _ZjUugsEv = {
            "id" = "ZjUugsEv";
            "file" = "SuperEnchants-0.0.3.jar";
            "hash" = "sha512-OJlSVk/1z/j8PQ5k7QP9HBM7y6UfemDd38jvdPYC25DbzhVM9taosRRp3sy1aX4LIExIE10emR9ntG61pTD9QQ==";
        };
        _FnH0Gi6G = {
            "id" = "FnH0Gi6G";
            "file" = "SuperEnchants-0.1.0.jar";
            "hash" = "sha512-MGoo8xtkAQ3MHzQtF8Wlu7ti2oXOxCgsyDDjiQeAf6c9XF35eFjOco3UxS6zLlkvRMzchOT4YUOmvrvzmP4N8Q==";
        };
        _1RpBGvld = {
            "id" = "1RpBGvld";
            "file" = "SuperEnchants-0.1.1.jar";
            "hash" = "sha512-I/ysbFxwhUvDd1rOwSyG7FB2G9hiFbBW7Bgl1Q3qcwqMgR/KDoleAQgID5mKdiiloJe8thOrLxoroZJ2qSV84Q==";
        };
        _OJAkxsDn = {
            "id" = "OJAkxsDn";
            "file" = "SuperEnchants-0.1.2.jar";
            "hash" = "sha512-PSAMmW/4EiOVTKJ5V453VHtPj49ibrFypldOzval+Yup4TWqfmdu2d/mR1UGLvH/OHuA8LLttQ8ye8DTrmK0hg==";
        };
        _cymWVHk9 = {
            "id" = "cymWVHk9";
            "file" = "SuperEnchants-1.0.0.jar";
            "hash" = "sha512-4UxpdxYSWl8OQ0e2WFryxX7ihYb6kIIE4dd0Nwjqej4z1pmCkcvWDPpWe1teOt5u5esRzBWuqyZkqFWfsTO0Tg==";
        };
        _M9dGiNNm = {
            "id" = "M9dGiNNm";
            "file" = "SuperEnchants-1.0.1.jar";
            "hash" = "sha512-dlnGaLs6FkB3bW1WhZIOlLBxjHp9eK+ox/UYXTP6+tV5sZLvMJ0YBQGaFHigWKeJ/Rer5OjQaS2Uju0KaoPlgQ==";
        };
        _ftdrZpv8 = {
            "id" = "ftdrZpv8";
            "file" = "SuperEnchants-1.0.2.jar";
            "hash" = "sha512-ZtojAzB7oxA+irqC//rF/RaLBw0Q8qXk4ev3/5LNmShuU9tUna1cLTVfZ9JRdFXlX8G3ZeIOMUI0YJg0K26DZQ==";
        };
        _To81OnMF = {
            "id" = "To81OnMF";
            "file" = "SuperEnchants-1.0.3.jar";
            "hash" = "sha512-h2p1xJ+YcL/gA4Iqr6hEoFHYLcHvGd5XRHORPOEoEwGaTeQvTY7LE3ExUlm5nLAujkypr2ePgiUoila45e/YzA==";
        };
        _MKdj78iT = {
            "id" = "MKdj78iT";
            "file" = "SuperEnchants-1.1.0.jar";
            "hash" = "sha512-vC3d3B8C5rBQbhqqmDzABZzJ1ysvO+E8O9MCZgxvSltEgqck92wRzvwipe+JZBMVX6rTQsPfStpBo4w1N5O8sw==";
        };
        _gpgedmfP = {
            "id" = "gpgedmfP";
            "file" = "SuperEnchants-1.1.1.jar";
            "hash" = "sha512-1oDd0Ur9GPnvb2fFefKbdL2Qc6OqZr8VbvcfwE/0ZW2IjG8nT7sMD6vW0qpJLhEbzocumAJEQ/SSO3RFsvRQeg==";
        };
        _2mn0kxlL = {
            "id" = "2mn0kxlL";
            "file" = "SuperEnchants-1.1.2.jar";
            "hash" = "sha512-xUzKkNhGxAqsRN8j8xJVgZw5e6avfL+0yD/M5o+f4Op7rLQ9ODayR8LPHX6aXC2/uwrGePES6mK+h9jA1GUUVA==";
        };
        _fVmIqe9f = {
            "id" = "fVmIqe9f";
            "file" = "SuperEnchants-1.1.3.jar";
            "hash" = "sha512-fFvOSF5/jFZyBLYJbABhMHY3px8bMVs/7vDyNlwDfxmNFKoSQKYPs9EUqJxStuMI8w5dmMRqKewlaOBjHkLHwQ==";
        };
        _GZ6UPJuh = {
            "id" = "GZ6UPJuh";
            "file" = "SuperEnchants-1.1.4.jar";
            "hash" = "sha512-eER3pGmyrPvDvzjYxUsWXQaohh4ltEV7K4L+P8lATewK9leRDG4YSZvcwd62jmVlEarfKcgtAln2pD8VVigNtw==";
        };
        _HFhBz1HW = {
            "id" = "HFhBz1HW";
            "file" = "SuperEnchants-1.1.5.jar";
            "hash" = "sha512-IY7uibYzbBqZ4GcZcN0MNzcEiLE4fGoZ3U+v2p30AXO/3DI48i0xm4z+n1QZMOJ8T0RJnj8F3Np6jeq5Z7PTgg==";
        };
        _CMp54aP9 = {
            "id" = "CMp54aP9";
            "file" = "SuperEnchants-1.2.0.jar";
            "hash" = "sha512-XBj4oQkjk/VP+LseHgx8GfxvqHt2yrThCGT7HCGl+UuSeH5HV8PshFyS+nnDuSAOkzjGXXnNLMLRp2JhXi9wvw==";
        };
        _i4pWVfas = {
            "id" = "i4pWVfas";
            "file" = "SuperEnchants-1.2.1.jar";
            "hash" = "sha512-+RCndWsDWiZ5tEPuC/jeDxPBgtlvEg7R1EOEclWvduHgIsyddMaeEVOkEFfoswaaeiwuX5UQa10/SQtvCeu4Ew==";
        };
        _sHn6md68 = {
            "id" = "sHn6md68";
            "file" = "SuperEnchants-2.0.0.jar";
            "hash" = "sha512-7dJgoW1MBA5+n/oMfKcduDbTvhiCqLftfNbWO+nT1LWZZWN/vsE42mxmdD9TQpYNl7vdASoLislP/NRtKVZcoA==";
        };
        _4lvb043e = {
            "id" = "4lvb043e";
            "file" = "SuperEnchants-2.0.1.jar";
            "hash" = "sha512-UoyL+BgM0Ux7qvWKk1QgQ2BBNppowoOxja+gxMmWQMgLioQaXf5GCRUpitbtQi6UncXrDZG0xx2R/4NL59NcTA==";
        };
        _Cwrw6JVA = {
            "id" = "Cwrw6JVA";
            "file" = "SuperEnchants-2.0.2.jar";
            "hash" = "sha512-9MyWaqdh4KjrZA5gKJbnoIAJWRLtO7sTcJfD+cqqhmwl6FuSx3RlGlhXYyRRkXEYWGGHHeWpGxMLWzCqsUpngQ==";
        };
        _n9oauGnl = {
            "id" = "n9oauGnl";
            "file" = "SuperEnchants-2.0.3.jar";
            "hash" = "sha512-hDBS1LVIk9dPiBVzP0zxmUIKTULlf5csFh/SsQf5EWROIC76bgHJ0xR5YJiDekjwx24M7W7BID9c4fBFSeONdQ==";
        };
        _JZvqmeuh = {
            "id" = "JZvqmeuh";
            "file" = "SuperEnchants-2.0.4.jar";
            "hash" = "sha512-A4oO8k2ITXzBtC+UC4dzN1dZgBun8UHrqpUd5SLkle/UMzcQIwD3gsO0XjzBLckUyUgZh3j2wFVVHcTNEpjZ3A==";
        };
        _V8X5ADRf = {
            "id" = "V8X5ADRf";
            "file" = "SuperEnchants-2.1.0.jar";
            "hash" = "sha512-v38P8RGbCRFB87fPM7IHaPHbQKreFxzfoQiLlzI/OzeD6hZ2PXYFmHol09oYKM2YHMT71DBPFWqm79YvaTVrHA==";
        };
        _gALvD1Gx = {
            "id" = "gALvD1Gx";
            "file" = "SuperEnchants-2.1.1.jar";
            "hash" = "sha512-b98AMIHWD8xdfwaTwnCgcGkWJbRIQgp0w8uAxptSIIFNrTYJCgITmuM+f3182VH4DOvA8medlJvlUz46y4poEA==";
        };
        _K8uLkZXp = {
            "id" = "K8uLkZXp";
            "file" = "SuperEnchants-2.1.2.jar";
            "hash" = "sha512-HYIHPEkgzfBG7mtA1BdkD173QOx5au1fv3+YloxZ97jqzAupgG40Dne8KKfuQ5MGaTcgtvarmP/OEs4iAcAHKA==";
        };
        _jArg8Jgj = {
            "id" = "jArg8Jgj";
            "file" = "SuperEnchants-2.1.3.jar";
            "hash" = "sha512-bEZEJsOQGdnTjmv6o7P9Lw+5VxvSa7IDjh7mkdXhCKQjqa45IoMjcKFCR4c/vHtvHNzBb09opJAEkll/w+ytJQ==";
        };
        _4PfvRDjZ = {
            "id" = "4PfvRDjZ";
            "file" = "SuperEnchants-2.1.4.jar";
            "hash" = "sha512-PRzkWnOP8xlpUvLO5+TmZczWS2QSiAyUJSQGgtKObsJIgSWSaETwdG445aw0gP1xfAgVME0biS+x9a5a33tZUQ==";
        };
        _bp6lktw3 = {
            "id" = "bp6lktw3";
            "file" = "SuperEnchants-2.1.5.jar";
            "hash" = "sha512-flaUytWJSt5r4wlk/7hVuwHyjC8ChLr6DDQk4A37F4CcvkBGbM9i3PfUfRIVtcrs+MQl9LLNRJojkClXorpA9g==";
        };
        _LdBtZg08 = {
            "id" = "LdBtZg08";
            "file" = "SuperEnchants-2.2.0.jar";
            "hash" = "sha512-Fwk1E3i9+RbgvUd5aP1bV8ui/KhSsIS+BgA97iIuHxIeVjBRy1g/QLECba/8HvT2Fd2yhTiENwVBYB954aUg8A==";
        };
        _e4xVdPfc = {
            "id" = "e4xVdPfc";
            "file" = "SuperEnchants-2.2.1.jar";
            "hash" = "sha512-MLS1+Xo4iiIhbjzaLY8bh4q+OsvF2FgBrEGQNtnN+3IsnmfMY67n4BJEMvxf0OQ0da/pFklB7hPdRD139HipdA==";
        };
        _58VAtrZL = {
            "id" = "58VAtrZL";
            "file" = "SuperEnchants-2.2.2.jar";
            "hash" = "sha512-3kRp8WOYkcwaO/DtZHjklyJMwiPGrRCTjeCgbthS3d48lxjKpHmXAwscyzLQF97aNytwbTDONwSiuCbP5Pun4A==";
        };
        _LYpofxKE = {
            "id" = "LYpofxKE";
            "file" = "SuperEnchants-2.3.0.jar";
            "hash" = "sha512-Gp0CH6O1T3lIvla1laoYqN6KMbzBmonRRAz4rLFUdlbo2vLL7hGqOmcgWDQ2R9AmEI4vu+gbsvV/yVEFoty2TQ==";
        };
        _DdM0yJoG = {
            "id" = "DdM0yJoG";
            "file" = "SuperEnchants-2.3.1.jar";
            "hash" = "sha512-axe3zUnm0rwzHsxyCuFM5NdIOC7bKKCL7jc6MNynt5HOOSHQbTvxsNchJeMUrKoy1174GYYS9F1wsm7HZiZ3xw==";
        };
        _ZJOgDplH = {
            "id" = "ZJOgDplH";
            "file" = "SuperEnchants-2.3.2.jar";
            "hash" = "sha512-+VUeKxJ2o+gbB1Waq8Efs8+EGOq7DcM1mvL3Z5tnrslY4mws2dKOj/LMAJbSHfG492ZUkSIA4lKEThCRQU5ppg==";
        };
        _v3e5IXU2 = {
            "id" = "v3e5IXU2";
            "file" = "SuperEnchants-2.3.3.jar";
            "hash" = "sha512-IS2pQizBnKt/KKnvCgKm21V030lt5YSHC9dBcOspwjo9AeqSkCV93q/jPGUNpYmP4aqbwZmzYUvegSO5jHsNXQ==";
        };
        _USVtV3Bg = {
            "id" = "USVtV3Bg";
            "file" = "SuperEnchants-2.3.4.jar";
            "hash" = "sha512-tiJbYtDdRmaGNEJCoPGpISDpgR5T7NCZPbJaPSiLsMnYNVtVuRbdTZShYgrS6GxrG6h6xL2oKq+sY9Ovy106Nw==";
        };
        _iOz022ar = {
            "id" = "iOz022ar";
            "file" = "SuperEnchants-2.3.5.jar";
            "hash" = "sha512-zdnA3k20t3yDHjdjdfrATovznujlaGeXc3I9UiU8ALSAX6lOcr2o/NROGY1FfHpfBkHDRlSFJ7/U4YS0k+DkRg==";
        };
        _dJO3VSM1 = {
            "id" = "dJO3VSM1";
            "file" = "SuperEnchants-2.4.0.jar";
            "hash" = "sha512-C7V4viSbTw/1BZ52oI65BRkv01y2vIr2exbkM5XHG6YsTX73S054hc7EajgDlNCv/P4YVd43ppIUjVWDhZOTnw==";
        };
        _qlv1Mlkp = {
            "id" = "qlv1Mlkp";
            "file" = "SuperEnchants-2.4.1.jar";
            "hash" = "sha512-6sOaqE4hsjFE9bv/ecf0QLNCP4iAZUTeFci+ZhWllOx+PKSr/pBUYkwA3wLZh+D0RybQTeBFR0wcLn7QGb7oPw==";
        };
        _38Uxfjmg = {
            "id" = "38Uxfjmg";
            "file" = "SuperEnchants-2.4.2.jar";
            "hash" = "sha512-cI3qfUh9cLblkTwdI70Pt+nGPH/N2hjd15NTV+MrOPNYFPe0pwXjuDnr/urE1j4DcUyrCfFmQ8flBD9yBSOhJQ==";
        };
        _PeT1V0ha = {
            "id" = "PeT1V0ha";
            "file" = "SuperEnchants-2.4.3.jar";
            "hash" = "sha512-zOJ+DdmUJpGMO6pSgQHFNdb9OsmZYoTQDcCmCYqhN6hR8sCd4CZHeDyX4GtTMmaOxGa7EUZK354+JjcAE7fzjQ==";
        };
        _EOtKEtwT = {
            "id" = "EOtKEtwT";
            "file" = "SuperEnchants-2.4.4.jar";
            "hash" = "sha512-0Eb176dHaK5HbtMDHvnSCeIg32RCAaaComanP2ZgMFR5zbyCPKkiX+HYvrocHNbY35fRYxWgRrsu3PDRZFWbKQ==";
        };
        _cwfrn615 = {
            "id" = "cwfrn615";
            "file" = "SuperEnchants-2.5.0.jar";
            "hash" = "sha512-PFntxoTuPiqNVRT7tWvdoJajxhwT5GOunFuPlMLnGPi5L5JV+psAUzEFnLVl0W1QiZtMfOk4ki434uim4pN3rA==";
        };
        _4XpoEDtY = {
            "id" = "4XpoEDtY";
            "file" = "SuperEnchants-2.5.1.jar";
            "hash" = "sha512-Fn8T+4C42/X75l+F4e3+8FohsnPixFGqGsa83Nav/CImfw81Uv224swK+CrC4TxpTo+Rz3YibaPhvgSMpCeMhw==";
        };
        _UDrisUYz = {
            "id" = "UDrisUYz";
            "file" = "SuperEnchants-2.5.2.jar";
            "hash" = "sha512-72kbSz2HV2vYFb9ubAymU3iqQyH3tLZj2dfTcyCZW7bcco6EJQMSRftzkQDsZtNkA+nQGcnpu4YJjroomUBoYg==";
        };
        _DQptMWiO = {
            "id" = "DQptMWiO";
            "file" = "SuperEnchants-2.6.0.jar";
            "hash" = "sha512-3afUt9s5l9cey9+pp0b/q5CVm+99p/K68uQotRD15FgZGW2EfLy+PFGb6e5SZxqHRpudIiq+62dRkoSyfR2Dtw==";
        };
        _YKAmv8ZN = {
            "id" = "YKAmv8ZN";
            "file" = "SuperEnchants-2.6.1.jar";
            "hash" = "sha512-m5g1qEp1KVyV6UVikbZEwm6QTw+Pq+2fNrniK3AiPaqC+rXwi5SQcYZ989wXUhbL9seKQocrJd6vLzqWimm9Pw==";
        };
        _dEXlLSfs = {
            "id" = "dEXlLSfs";
            "file" = "SuperEnchants-2.6.2.jar";
            "hash" = "sha512-yQ8woRxCYKXtFgN8knoucfCQ+XnRQFNZpNq5IHAAcX0WVSJe26ElrKwfgBmtX1AIQtnADo7v43zQMcNCbopzOA==";
        };
        _aftjLQPh = {
            "id" = "aftjLQPh";
            "file" = "SuperEnchants-2.6.3.jar";
            "hash" = "sha512-sZqHXpOWxv+Wc2BymORAgtS2xinC6RtnIFzDAsCp+ge5DtM3zct7zRagaYhmPEhrU3xPkBgOOPNpFl7oNdpMlA==";
        };
        _Z5zI9vjK = {
            "id" = "Z5zI9vjK";
            "file" = "SuperEnchants-2.6.4.jar";
            "hash" = "sha512-cmdpDGMU4rqJhPbGNHoTRclkHWH1NT4D4u8R5jE1QEJcoPX/ZwwhFuHBsjnhmwWh72Cn49kXiytzaFTVtOSwfQ==";
        };
        _pGTkI0jc = {
            "id" = "pGTkI0jc";
            "file" = "SuperEnchants-2.6.5.jar";
            "hash" = "sha512-gYXN+66llG4t7XZUaPClKoJLQYuC2Atu0XL7tumEJ4YKX8EJ85n0W4WstDyyvcwzxj2TGU7uD4RulovzbzJaBA==";
        };
        _id4PYnTd = {
            "id" = "id4PYnTd";
            "file" = "SuperEnchants-2.6.6.jar";
            "hash" = "sha512-mm6grB1AwWeJVlqG82XVvsTuFInGz2p93eMHt5VbvFKzVdo+nNSgkN/96sAsO1l3C9QjXSUVlYqirOXeieG51A==";
        };
        _rPq3bYrB = {
            "id" = "rPq3bYrB";
            "file" = "SuperEnchants-2.6.7.jar";
            "hash" = "sha512-J6II0xIg16TIpThcxO3NDnCg5PvfLP2jmxljj4tHK3W0qeY1psjwMz7DFOA+FoGDLXdzHmJZJ0KY2tHkdO+HAw==";
        };
        _yrtGNInx = {
            "id" = "yrtGNInx";
            "file" = "SuperEnchants-2.7.0.jar";
            "hash" = "sha512-xhHXwtq1X9b5dIsVwrJCD8lWqrWPl/bz3Oi1ZBuk+sBYxCUU6sGhVeu8Fg7atbITuy1H2yDcZPdXoci/+TqgLg==";
        };
        _baxL49xH = {
            "id" = "baxL49xH";
            "file" = "SuperEnchants-2.7.1.jar";
            "hash" = "sha512-+1wOgnIQiyKCDokht+Xe8njwkuorkGBlOSm2w891EGkjRYYUH9i0g7Fl6Y5segUBQO1//7c73a+LGNbQIGJLTg==";
        };
        _xLpXaabH = {
            "id" = "xLpXaabH";
            "file" = "SuperEnchants-2.7.1.1.jar";
            "hash" = "sha512-lotpYGgIc02fBjjaqrWqtVvO/WY0zA6kNeNzCE82K1BQyAdPXnxay9pKVgOrCS/5Z9by8htfMlHBLN3GUsmrgA==";
        };
        _lDIiTS1O = {
            "id" = "lDIiTS1O";
            "file" = "SuperEnchants-3.0.0.jar";
            "hash" = "sha512-rZib3RJEBTEuLs4c/rQQSvDdMab9MDO/5RnIKDgJzRQcCgMwiaCHwnwLc3xnBezhuMpUzlHvIntatJH1gMee/Q==";
        };
        _yJ6t2TS2 = {
            "id" = "yJ6t2TS2";
            "file" = "SuperEnchants-3.0.1.jar";
            "hash" = "sha512-F1ciIHdwaxJ6ElE2jdwoc2la4UrwwkVlKRlABOz0MSrURFUNLkzPF9KyEbZi+L4VYQoiSC8tGCIzmVMcyKcUFg==";
        };
        _BmAy5qmh = {
            "id" = "BmAy5qmh";
            "file" = "SuperEnchants-3.0.2.jar";
            "hash" = "sha512-2Od4eqk3FbMbgZ9dwVTxUxEDKA8IKSmRVIZLWDgdm3evkTK1d4jzsXbqvv9A8V7q1lVI/NGeaQwtluXMDvvAlA==";
        };
        _dsKei6AJ = {
            "id" = "dsKei6AJ";
            "file" = "SuperEnchants-3.1.0.jar";
            "hash" = "sha512-DPb7G7DZlhtJHWasb5kPykRX8otAc0yS9QDceAxDGMgWWfvJwXCeYaTumUu8dRvrQIQ8Y5UdCdh76LLi/UrYYA==";
        };
        _olOvJce1 = {
            "id" = "olOvJce1";
            "file" = "SuperEnchants-3.1.1.jar";
            "hash" = "sha512-aOK+U/CuoaO5LU9NAzSYq9KEkjXV/vRYi66Vkn+EktSbV6QF8EfFRUNibxx+3/ELNmPqg0Ip+hcR3xF8YTSFzA==";
        };
        _WWzTIR7Z = {
            "id" = "WWzTIR7Z";
            "file" = "SuperEnchants-3.1.2.jar";
            "hash" = "sha512-8T0+4xlCl0oNgP7c/ti9WFxQ6MnHgoeeM83yIaAI61Ha9LI3ZiU5QVto0SmRZk7pn5KEjFqE5QsJZ6H+SyeKOw==";
        };
        _ZzMtQU0a = {
            "id" = "ZzMtQU0a";
            "file" = "SuperEnchants-3.1.3.jar";
            "hash" = "sha512-F4oRE8GpJtgoRTco44O6U4OJMt/MYrXjPuwo+ZO1zkaVf6flaDCBKnGgWAcvNWSYZVDhK+t7ifSJJmfb8Qrqhw==";
        };
        _elN7pa49 = {
            "id" = "elN7pa49";
            "file" = "SuperEnchants-3.1.4.jar";
            "hash" = "sha512-GMI/OAvsqibCHnCImmLuGNyGD1yR5sxtafWPEWSMhhMw9r4zfhOOOchRJTexrv7sV+8sPHklUc/sSkrPnhK5mg==";
        };
        _mBv3zNFY = {
            "id" = "mBv3zNFY";
            "file" = "SuperEnchants-3.1.5.jar";
            "hash" = "sha512-R+OumHuVrZB7PJh3SHlnKYlJ76IaI77Pu+0+m7Dnyf9ILrgnjYGz0vYB9P0XZDYCoJICQ5+fun/MnU0GQVY0NA==";
        };
        _xNFKMJg3 = {
            "id" = "xNFKMJg3";
            "file" = "SuperEnchants-3.1.6.jar";
            "hash" = "sha512-zx5yTvH9LkYfMp/v9Oo95dJRusRLo96Sr8DYuXt11G1rkv69ubMjxNIpb+P7H+9UHQJ1OZRjrvlCHHCoORGu2w==";
        };
        _Y0YNxEfB = {
            "id" = "Y0YNxEfB";
            "file" = "SuperEnchants-3.1.7.jar";
            "hash" = "sha512-EE0FOtP8SECS8tL1YTlzv0BA8ef+rrXCXjDkZ6ki3AUfdy/HtMa+bSDo2GhELVjBjiIyksDCh5Rdn27cESFnWA==";
        };
        _7BrA4NnO = {
            "id" = "7BrA4NnO";
            "file" = "SuperEnchants-3.1.8.jar";
            "hash" = "sha512-+6BclDKgtSDjQB0C8wlc1viUqIexJkTpZl6edSqo5u0LsWRJaZ2Khc3iaJGu7+TQ1GGzUpGnaolMjz93V4Cl/Q==";
        };
        _wKM9yvlf = {
            "id" = "wKM9yvlf";
            "file" = "SuperEnchants-3.1.9-all.jar";
            "hash" = "sha512-/vnbklnNOVpSurmnhQvzH5ld4hLoagFuaGKySuL/BimihuRRKfhVj/8np+sYzKLItnqRZYC2rUbaC7cZ0sPe6A==";
        };
        _zAuLmCri = {
            "id" = "zAuLmCri";
            "file" = "SuperEnchants-3.2.0-all.jar";
            "hash" = "sha512-mz+ROE9nJR1teS5ODdLdV8BmNiYbtcJl+9dXJ0WiWo37u9ZAuBHAZcN0C1T6FSOnY8zLcxmTZDJvHcxH97Ml1g==";
        };
        _ILJz18ip = {
            "id" = "ILJz18ip";
            "file" = "SuperEnchants-3.2.0.1-all.jar";
            "hash" = "sha512-euzWoSdS2j4+SdFWiKUjVmj/RBEm5D0qhOgsIAONsXajZ3f7nVQrCXxzTQ/kadyPDJ7GntI/+ir9D6141G4ISg==";
        };
        _e80D3ujD = {
            "id" = "e80D3ujD";
            "file" = "SuperEnchants-4.0.0-all.jar";
            "hash" = "sha512-Mz8GyCtTxiKHu6tHJ7r67T7ycc6i7615V9uXSyqOozg3zIfGpmmUbK9Pv9yT/tGGfxK7DgMIJ83xcqB2tEImPw==";
        };
        _Z12CgIyJ = {
            "id" = "Z12CgIyJ";
            "file" = "SuperEnchants-4.0.1-all.jar";
            "hash" = "sha512-IlB+5DADDOzwleLXCEgzNpBhqWzUlet6Cs1RdLyVX8qmtmaJlhb3/PzUI7uEjW7eMBtPMS+xl7BhIUge79hJdg==";
        };
        _Jw9IW4Vv = {
            "id" = "Jw9IW4Vv";
            "file" = "SuperEnchants-4.0.2-all.jar";
            "hash" = "sha512-pAKfxuIB/yWOKBwEssPOLTmmAvboSsE47nH0mYQNS4nhHj8gShjN5Ls/wLN8VAD7CO1oEyE0DoZ3mDdqxnFW+A==";
        };
        _5vfwjKGQ = {
            "id" = "5vfwjKGQ";
            "file" = "SuperEnchants-4.0.3-all.jar";
            "hash" = "sha512-6bkkUOuAnJ4ZhtT2+3EUyDkCyMSW3m6ppD2ZNJB7BqSIbCUHOGpWhnMiBfXIh9oqdW0BA4LbysVqa/436/4Jsg==";
        };
        _MYe7inX3 = {
            "id" = "MYe7inX3";
            "file" = "SuperEnchants-4.0.4-all.jar";
            "hash" = "sha512-QDgSIwFMTKKKpUChz8o3KOfn4+n0ltGFh08FD1+uNnbSi+IggYAgmxNfw4i5l28MUwbh4VfyLSaG84+hxrf2gQ==";
        };
        _O8mtMB6l = {
            "id" = "O8mtMB6l";
            "file" = "SuperEnchants-4.1.0-all.jar";
            "hash" = "sha512-nOsJLTyMqzKC/jn/3Arug1xc0hq0tEsjy5vveJFeKQHlby3vxkNUjlEG3SlzXHsc4R3VGG0yJzABXEr97XeO/Q==";
        };
        _cHDFtUrh = {
            "id" = "cHDFtUrh";
            "file" = "SuperEnchants-4.1.1-all.jar";
            "hash" = "sha512-clA8cD5tjYFfPuZhiR2h/e6yU3Y+xXLDYFR40bmjnl4ikuRtS7ga+IDH2DwnXAUPISN7vZ5UYJG/bsBlpjzivQ==";
        };
        _BFzUUVag = {
            "id" = "BFzUUVag";
            "file" = "SuperEnchants-4.2.0-all.jar";
            "hash" = "sha512-MIg4I7JCmrKjNbn4LJgD1ZjcG6aCWHuxMd47pKmz9BW3p/s9HAyyAIb7c3w7gKc572s6Z2Ygixew1EwaTIDQFA==";
        };
        _fPMjpnrW = {
            "id" = "fPMjpnrW";
            "file" = "SuperEnchants-4.3.0-all.jar";
            "hash" = "sha512-rmgirSZNmoar0dD3kWOu/EMnxornNbsaGfwBZ7JUB12gti+GfHGIhnWpRVWndNzJZ/bl0vsq0ZBCHsycMtaomw==";
        };
        _TEWAGhOx = {
            "id" = "TEWAGhOx";
            "file" = "SuperEnchants-4.3.1-all.jar";
            "hash" = "sha512-OGuMFdJ+WIG9jZzHV/czCYgYbXaBGGhJAnSB0bMT/KcR9djkW/wiKrO8fa8MNHqx2169nK7Kg9kiXVzQiu0E/g==";
        };
        _dfpdTZYf = {
            "id" = "dfpdTZYf";
            "file" = "SuperEnchants-4.4.0-all.jar";
            "hash" = "sha512-nZswXbLdBPeWiORYFEm1tgfopWWQeGe1Yj6w9aOtfMkPj/7y2M3CZu09GfEst8m5jWhZ6ctNilWGtVL1ju2QGg==";
        };
        _tqhvcFjl = {
            "id" = "tqhvcFjl";
            "file" = "SuperEnchants-4.4.1.jar";
            "hash" = "sha512-3Wb2qi9lLhITr8UoE8r7BFgUrQh8q2Oi7/x+ltDrW5yIGvNjL1MBqR/HMol+iTrgvRphj6brm4+KBOORo2m/Jg==";
        };
        _7Q0d720N = {
            "id" = "7Q0d720N";
            "file" = "SuperEnchants-4.4.2-all.jar";
            "hash" = "sha512-whUfKV3rYjIfPR/qpRm6qQZvCEK+uh3zunm93IM6eLzpGGAHW/mB4ZAdo1CwMgKrrglWzkbXnxg9uXc26HkpTg==";
        };
        _AwRvQBJX = {
            "id" = "AwRvQBJX";
            "file" = "SuperEnchants-4.5.0-all.jar";
            "hash" = "sha512-v6kFCLEPSsdWeIl4SZEFFD57Ir4n5x4FyRTrxLgFXdnWN0he4HwIZtzBbmaE4+FdE1MG+uvlV41R91VI3KWrpw==";
        };
        _ZUBlEcIZ = {
            "id" = "ZUBlEcIZ";
            "file" = "SuperEnchants-4.5.1-all.jar";
            "hash" = "sha512-dpEFJeMb1FomN0JfOvDuQfB1UGLYS0/bivFIw5JmlOucXW/vaA6EUwkrtpWWdImGIsA4yUAbnT1JyBnYCycCQw==";
        };
        _c88hV3Sk = {
            "id" = "c88hV3Sk";
            "file" = "SuperEnchants-4.6.0-all.jar";
            "hash" = "sha512-UJTBO8fPy0m7yzbbdX1Yzwb7z+mRYcZ2GXChPyww7C/kPMlEowrtB6J9ac+M4NYvggerOtgRbLW3Vpv8h6Bzow==";
        };
        _sWGFAdxx = {
            "id" = "sWGFAdxx";
            "file" = "SuperEnchants-4.6.1-all.jar";
            "hash" = "sha512-dkE8i1012TZQgn0abOVid8eCBDbIWZDJBkhj+1Fz+b9cYdEM3BVWDtwHdiXaSo4CcNd89AD9yDIGAuCSY4ygNQ==";
        };
        _gXfQx3Zd = {
            "id" = "gXfQx3Zd";
            "file" = "SuperEnchants-4.6.2-all.jar";
            "hash" = "sha512-Q4Isn3fKRw3WiAWOoTCyGHzKsrppjLzMoLe1oHY4GPmjTFEwzNxY/9Z0OaHJAXZEWMfhxPVvwHGw1LwSVKOaGA==";
        };
    in {
        "ZjUugsEv" = _ZjUugsEv;
        "FnH0Gi6G" = _FnH0Gi6G;
        "1RpBGvld" = _1RpBGvld;
        "OJAkxsDn" = _OJAkxsDn;
        "cymWVHk9" = _cymWVHk9;
        "M9dGiNNm" = _M9dGiNNm;
        "ftdrZpv8" = _ftdrZpv8;
        "To81OnMF" = _To81OnMF;
        "MKdj78iT" = _MKdj78iT;
        "gpgedmfP" = _gpgedmfP;
        "2mn0kxlL" = _2mn0kxlL;
        "fVmIqe9f" = _fVmIqe9f;
        "GZ6UPJuh" = _GZ6UPJuh;
        "HFhBz1HW" = _HFhBz1HW;
        "CMp54aP9" = _CMp54aP9;
        "i4pWVfas" = _i4pWVfas;
        "sHn6md68" = _sHn6md68;
        "4lvb043e" = _4lvb043e;
        "Cwrw6JVA" = _Cwrw6JVA;
        "n9oauGnl" = _n9oauGnl;
        "JZvqmeuh" = _JZvqmeuh;
        "V8X5ADRf" = _V8X5ADRf;
        "gALvD1Gx" = _gALvD1Gx;
        "K8uLkZXp" = _K8uLkZXp;
        "jArg8Jgj" = _jArg8Jgj;
        "4PfvRDjZ" = _4PfvRDjZ;
        "bp6lktw3" = _bp6lktw3;
        "LdBtZg08" = _LdBtZg08;
        "e4xVdPfc" = _e4xVdPfc;
        "58VAtrZL" = _58VAtrZL;
        "LYpofxKE" = _LYpofxKE;
        "DdM0yJoG" = _DdM0yJoG;
        "ZJOgDplH" = _ZJOgDplH;
        "v3e5IXU2" = _v3e5IXU2;
        "USVtV3Bg" = _USVtV3Bg;
        "iOz022ar" = _iOz022ar;
        "dJO3VSM1" = _dJO3VSM1;
        "qlv1Mlkp" = _qlv1Mlkp;
        "38Uxfjmg" = _38Uxfjmg;
        "PeT1V0ha" = _PeT1V0ha;
        "EOtKEtwT" = _EOtKEtwT;
        "cwfrn615" = _cwfrn615;
        "4XpoEDtY" = _4XpoEDtY;
        "UDrisUYz" = _UDrisUYz;
        "DQptMWiO" = _DQptMWiO;
        "YKAmv8ZN" = _YKAmv8ZN;
        "dEXlLSfs" = _dEXlLSfs;
        "aftjLQPh" = _aftjLQPh;
        "Z5zI9vjK" = _Z5zI9vjK;
        "pGTkI0jc" = _pGTkI0jc;
        "id4PYnTd" = _id4PYnTd;
        "rPq3bYrB" = _rPq3bYrB;
        "yrtGNInx" = _yrtGNInx;
        "baxL49xH" = _baxL49xH;
        "xLpXaabH" = _xLpXaabH;
        "lDIiTS1O" = _lDIiTS1O;
        "yJ6t2TS2" = _yJ6t2TS2;
        "BmAy5qmh" = _BmAy5qmh;
        "dsKei6AJ" = _dsKei6AJ;
        "olOvJce1" = _olOvJce1;
        "WWzTIR7Z" = _WWzTIR7Z;
        "ZzMtQU0a" = _ZzMtQU0a;
        "elN7pa49" = _elN7pa49;
        "mBv3zNFY" = _mBv3zNFY;
        "xNFKMJg3" = _xNFKMJg3;
        "Y0YNxEfB" = _Y0YNxEfB;
        "7BrA4NnO" = _7BrA4NnO;
        "wKM9yvlf" = _wKM9yvlf;
        "zAuLmCri" = _zAuLmCri;
        "ILJz18ip" = _ILJz18ip;
        "e80D3ujD" = _e80D3ujD;
        "Z12CgIyJ" = _Z12CgIyJ;
        "Jw9IW4Vv" = _Jw9IW4Vv;
        "5vfwjKGQ" = _5vfwjKGQ;
        "MYe7inX3" = _MYe7inX3;
        "O8mtMB6l" = _O8mtMB6l;
        "cHDFtUrh" = _cHDFtUrh;
        "BFzUUVag" = _BFzUUVag;
        "fPMjpnrW" = _fPMjpnrW;
        "TEWAGhOx" = _TEWAGhOx;
        "dfpdTZYf" = _dfpdTZYf;
        "tqhvcFjl" = _tqhvcFjl;
        "7Q0d720N" = _7Q0d720N;
        "AwRvQBJX" = _AwRvQBJX;
        "ZUBlEcIZ" = _ZUBlEcIZ;
        "c88hV3Sk" = _c88hV3Sk;
        "sWGFAdxx" = _sWGFAdxx;
        "gXfQx3Zd" = _gXfQx3Zd;
        "bukkit-1.8" = _ZjUugsEv;
        "bukkit-1.8.8" = _ZjUugsEv;
        "bukkit-1.8.9" = _ZjUugsEv;
        "spigot-1.8" = _ZjUugsEv;
        "spigot-1.8.8" = _ZjUugsEv;
        "spigot-1.8.9" = _ZjUugsEv;
        "spigot-1.21" = _i4pWVfas;
        "paper-1.21" = _gXfQx3Zd;
        "paper-1.21.1" = _gXfQx3Zd;
        "paper-1.21.2" = _gXfQx3Zd;
        "paper-1.21.3" = _gXfQx3Zd;
        "paper-1.21.4" = _gXfQx3Zd;
        "paper-1.21.5" = _gXfQx3Zd;
        "paper-1.21.6" = _gXfQx3Zd;
        "paper-1.21.7" = _gXfQx3Zd;
        "paper-1.21.8" = _gXfQx3Zd;
        "paper-1.21.9" = _gXfQx3Zd;
        "paper-1.21.10" = _gXfQx3Zd;
        "paper-1.21.11" = _gXfQx3Zd;
        "paper-26.1" = _gXfQx3Zd;
        "paper-26.1.1" = _gXfQx3Zd;
        "paper-26.1.2" = _gXfQx3Zd;
        "purpur-1.21" = _gXfQx3Zd;
        "purpur-1.21.1" = _gXfQx3Zd;
        "purpur-1.21.2" = _gXfQx3Zd;
        "purpur-1.21.3" = _gXfQx3Zd;
        "purpur-1.21.4" = _gXfQx3Zd;
        "purpur-1.21.5" = _gXfQx3Zd;
        "purpur-1.21.6" = _gXfQx3Zd;
        "purpur-1.21.7" = _gXfQx3Zd;
        "purpur-1.21.8" = _gXfQx3Zd;
        "purpur-1.21.9" = _gXfQx3Zd;
        "purpur-1.21.10" = _gXfQx3Zd;
        "purpur-1.21.11" = _gXfQx3Zd;
        "purpur-26.1" = _gXfQx3Zd;
        "purpur-26.1.1" = _gXfQx3Zd;
        "purpur-26.1.2" = _gXfQx3Zd;
        "folia-1.21" = _gXfQx3Zd;
        "folia-1.21.1" = _gXfQx3Zd;
        "folia-1.21.2" = _gXfQx3Zd;
        "folia-1.21.3" = _gXfQx3Zd;
        "folia-1.21.4" = _gXfQx3Zd;
        "folia-1.21.5" = _gXfQx3Zd;
        "folia-1.21.6" = _gXfQx3Zd;
        "folia-1.21.7" = _gXfQx3Zd;
        "folia-1.21.8" = _gXfQx3Zd;
        "folia-1.21.9" = _gXfQx3Zd;
        "folia-1.21.10" = _gXfQx3Zd;
        "folia-1.21.11" = _gXfQx3Zd;
        "folia-26.1" = _gXfQx3Zd;
        "folia-26.1.1" = _gXfQx3Zd;
        "folia-26.1.2" = _gXfQx3Zd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superenchants";
            id = "npfwqUFV";
            type = "mod";
            version = version;
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
in callPackage fn {version="gXfQx3Zd";}