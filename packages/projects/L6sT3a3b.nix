{lib, callPackage, ...}:
let
    versions = (let
        _aB9u7xcy = {
            "id" = "aB9u7xcy";
            "file" = "EternalCombat.v1.0.2.MC.1.8.8-1.19x.jar";
            "hash" = "sha512-e151N0cUOQQYPJVQUn30QEiWcN+K57uAJI9mbK7px3t0Ud32pa/LxeOFhtA+ul8E30chgeK8fSzC0D4Cb5Q/1w==";
        };
        _JWUN6aEX = {
            "id" = "JWUN6aEX";
            "file" = "EternalCombat v1.0.3 (MC 1.8.8-1.19x).jar";
            "hash" = "sha512-tKue29sG5prqp5K/+I1zmxxeXvpwiGJUm02iuWrJWv3y5P9bybnLDncLr3kyf90+wuY6K8LC9pi89jMisW4grw==";
        };
        _DmRbZSgc = {
            "id" = "DmRbZSgc";
            "file" = "EternalCombat v1.1.0.jar";
            "hash" = "sha512-NpN3OVvo6b+iDmE5Z0WIgn1mOC4W0lUOS6nS3oo8lIalsA7mVM6qw4RrIIIKVh+g5lRC4Qwinl7LrM/TRZe5Xw==";
        };
        _sV2IXNhz = {
            "id" = "sV2IXNhz";
            "file" = "EternalCombat v1.1.1.jar";
            "hash" = "sha512-axSLIZ+fctBOe6pSLH15pDuvaMtXHii35xF5C11f8/6ZQDCe+avooAnQ8YNZGAxM1iqmDidaepb5XzaqXJ4Y6A==";
        };
        _zqrYaKfD = {
            "id" = "zqrYaKfD";
            "file" = "EternalCombat v1.2.0.jar";
            "hash" = "sha512-uCOFZqRNLXyZKfZAmwZkhfW2adxCHUvBzjKvtlWOiNTd2297iu4UlYO2dfYDTh/SGWZltQa9IJCafwIVYMKNAw==";
        };
        _MAPHHfc9 = {
            "id" = "MAPHHfc9";
            "file" = "EternalCombat v1.2.1.jar";
            "hash" = "sha512-6De9AR3+nLqqTEULvVkasXvUJnUngxzUq9VNqKLVGAeCoBQ//Lo4XET0jwl53E+HULTnQJnTUDdmQVjvo/tzvw==";
        };
        _UOfkmBkR = {
            "id" = "UOfkmBkR";
            "file" = "EternalCombat v1.2.2.jar";
            "hash" = "sha512-Z1RiQNNlZ00vt0XLK/8dSzzqSHuH4jLH22bwy7ywmj4/hWvrLJpi0BEm44VyEoDAhOcEQveNeaCXM6enSfmW/g==";
        };
        _qTRWdajY = {
            "id" = "qTRWdajY";
            "file" = "EternalCombat v1.3.0.jar";
            "hash" = "sha512-VhEaLpyYSqfAqJOy6h1G8lb1FYYT11XgYxpIIdxmqUj8ms6AkEjBBcmLw2skBYumbFXB+SxMSwvr9Q5JNDQWRA==";
        };
        _zrV28x4X = {
            "id" = "zrV28x4X";
            "file" = "EternalCombat v1.3.1.jar";
            "hash" = "sha512-6+5VkWVEV6Ag7xlFesDOkXS35/IWkjWxYxQ2R4Pf2P+ldP0qGycHDT7XPmAjiboCmLevsuGr7maW5HTbP8IN0A==";
        };
        _XprNlpw7 = {
            "id" = "XprNlpw7";
            "file" = "EternalCombat v1.3.2.jar";
            "hash" = "sha512-raGkE6F3cDgN+0bx1pdnaC3Zw5zXCZH3OoktpSN/cDIsncgDuTKtUidBr9LBdWQXOi0fCsSIYzUW2QBTu1/36A==";
        };
        _gghzQKz4 = {
            "id" = "gghzQKz4";
            "file" = "EternalCombat v1.3.3.jar";
            "hash" = "sha512-Bu5oPtHq0GqhhSB+JhVoDMsLtbtag4a1wa6s+2UvChJqZOPE5hXyzM0hPkFOYIci+9q4JU4Vk40abf6KrRTEBQ==";
        };
        _lt6y9Gqk = {
            "id" = "lt6y9Gqk";
            "file" = "EternalCombat v2.0.0.jar";
            "hash" = "sha512-+PWfuMgYeCGTlPnovq1dc7KiKjMLNoClRpVz0WZ8PWIaPhTL4ReeGz4Cu1yMLnPSkI0QdTi16gyitZxWyOJ1wA==";
        };
        _6ZSSVfrz = {
            "id" = "6ZSSVfrz";
            "file" = "EternalCombat v2.0.1.jar";
            "hash" = "sha512-gAtuB+4dtoNrTuWC4KFtB/DGHip2ACfZthuKOkFGhGupRhNHa3tbHTFRr2z06PkE7t+rL9S4mrtQnJ4BRktgdg==";
        };
        _71N6fvmM = {
            "id" = "71N6fvmM";
            "file" = "EternalCombat v2.1.0.jar";
            "hash" = "sha512-U1haUnr9UxFS4nwJJvJJmbnYvew9pIQOwuwxSSuoYy9jcZPIEYnJh2o641p5BU2CxLu57GqxagZMWzCUwlNoZg==";
        };
        _fELOz9Us = {
            "id" = "fELOz9Us";
            "file" = "EternalCombat v2.1.1.jar";
            "hash" = "sha512-ALljpYKZ0t7cSmGE52yz+KZV4nnA5msx3j05NZxuZxEoMSEOCPqL8OlysWKpwTsTXcCRO+Az4CO1bOfOi/6b/A==";
        };
        _WKvBmtcC = {
            "id" = "WKvBmtcC";
            "file" = "EternalCombat v2.2.0.jar";
            "hash" = "sha512-pvLCAPeNYEYJdlGhLsRZ6xBUWYnEA6mJu6f1+txfbDWuB6vxI5qhXpzAzwEpFHV91O34/62uquWQqgAOhk4x0g==";
        };
        _mPMAEHnw = {
            "id" = "mPMAEHnw";
            "file" = "EternalCombat v2.3.0.jar";
            "hash" = "sha512-nbeEMcBfw/0YYAKA2EiTKdBxrDQ1dltfSVpiejMHT9sfnkv6RHC14ODlh0oPx+Ete9N++tBpoUlDNj2kiR57KQ==";
        };
        _LzQ0Yq0Q = {
            "id" = "LzQ0Yq0Q";
            "file" = "EternalCombat v2.3.0-SNAPSHOT+3.jar";
            "hash" = "sha512-DqmJrVUTdzIU3OFeEC7WwWa5M8RAKR9jKDqLEoutxfzYANcdyyQLA0l/F2tjhQ39RXqPfImL3Jep+04EvFDaJw==";
        };
        _kODfG0vV = {
            "id" = "kODfG0vV";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+13.jar";
            "hash" = "sha512-jmxCd2LHyHz8cbBF9NQ9UmLrKoNzqFAgVpWuHfpQpZN7zMAgdgIA6mtVd2xHKTpH0WeULH+1CavMRAY4vkkwxw==";
        };
        _WyPoUaF6 = {
            "id" = "WyPoUaF6";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+14.jar";
            "hash" = "sha512-2an/cRjqip09tpn7lql06VP4KQMlEwAHEy82/9ongk1bhEuPnGB6WD+NEBH4CT3vICDxzcWZzQrTTgAi5bgdCw==";
        };
        _I7fr873E = {
            "id" = "I7fr873E";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+16.jar";
            "hash" = "sha512-icAHpk+9hLRf6tMiTqvLVAnE0K/W7O9sU7EKOhPKQ8zYrIhAjI03mek0hdOw4k4oM/J9QVUY7JzRVTvJWwGJ6w==";
        };
        _PcSCxk3z = {
            "id" = "PcSCxk3z";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+17.jar";
            "hash" = "sha512-KmJaQ7T0EoRu3k5QKmAen2qishwJ4n4X3buviSGz40ug9c0veq3U534UMxAnEMbVkBuqO8vyTI4Io2Eyy3gzBA==";
        };
        _E0wqtwHO = {
            "id" = "E0wqtwHO";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+18.jar";
            "hash" = "sha512-IqG4Bd6eg07OhsWHkFTz/Ox/xbd/Eo8ZESRen92MdOGCwex71H6LVxufUoFYIl/6ZUNLW7U8Ng5wOLeZnappMQ==";
        };
        _sVsf6Xfy = {
            "id" = "sVsf6Xfy";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+19.jar";
            "hash" = "sha512-Ah5w0dHXGaStHPpM/ARnowIekL7+Oy50zxQiEvLdUsB4lL+edrS/Q5Vzu+WNlkfEPugPRqh61qw1lIHJ3KNo0g==";
        };
        _uzfipekH = {
            "id" = "uzfipekH";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+20.jar";
            "hash" = "sha512-IQjgVKO7IvYdavfjeUekRY/fp57CcVUmoqiAHs8KGxnEaT+u6kE6t4AQ85IFMpti2tifcJT7/lGN9aPPdwvkWA==";
        };
        _FjWb9LNx = {
            "id" = "FjWb9LNx";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+22.jar";
            "hash" = "sha512-F1tQSB8DMiE4qASq/zQtsX6HkvdYtdjjjKBPsgsbYhkNJxEuN0DjNZyHp59Elb4HKMiAOZ/Slf80riYhLgW/sQ==";
        };
        _FgCsNQXU = {
            "id" = "FgCsNQXU";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+21.jar";
            "hash" = "sha512-O5lWoT8Z6WPk9aLE3bJJXCltk3Vet2MxTbpaH2peT+/5C8x39kM5gkIDPX5TaEyRlTBrWkZTAGcpxD7DCYsK3g==";
        };
        _24LrwOQ9 = {
            "id" = "24LrwOQ9";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+24.jar";
            "hash" = "sha512-Y8+ft9N7bmfTwKNZZQILmp9dxsdA99NFM568ciqtfg/Hb05sY+DXcFww/a10w1Tt64lAx+GoaRBv3sBlH2Xblg==";
        };
        _Lh5bPbVe = {
            "id" = "Lh5bPbVe";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+23.jar";
            "hash" = "sha512-m5Pg2Pxhu9JV22IdKd2ZrqXqInjf5Y15CRcJvuJiXAhPzgrNkXY4yshMiHYPDGMW84hOH5FwQwM5r7YqpIY3gA==";
        };
        _crIuhGiu = {
            "id" = "crIuhGiu";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+25.jar";
            "hash" = "sha512-sZHvS/A8SSwKzbU8idgQQdYwM99RkvTvHGlc6Xscdg3VIVOeF48W/5bzivmbZmJ0e5C+WAjFTaHkn/8EbVDahQ==";
        };
        _4DDNPH4j = {
            "id" = "4DDNPH4j";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+26.jar";
            "hash" = "sha512-qtBSQuu30JNw0xClKMnQhSowLGjqq7mvNXCxAZhnpeDgPd2ePiqCFr67SXC9IolC1AdQKsKN+PvID1JqKUZwxQ==";
        };
        _iqWzcs9P = {
            "id" = "iqWzcs9P";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+27.jar";
            "hash" = "sha512-Pl95D0PvfFzOcuVLWqcLrL8NcvreJrDi1KQYXfFr9vOx5rIJifw0z3WbX72yiPbUU1F9COfVpDorCeCX3bWQgA==";
        };
        _E4BdHwqp = {
            "id" = "E4BdHwqp";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+28.jar";
            "hash" = "sha512-1m7IV/kYdjBFZ0E3mdcJHVLlf6TKel+X5pVq3OKW8jaRyleWli2NOkgaSxGmzUpHm1O/4odpIbOrt7NPwzpv6w==";
        };
        _guOFTFwP = {
            "id" = "guOFTFwP";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+28.jar";
            "hash" = "sha512-1m7IV/kYdjBFZ0E3mdcJHVLlf6TKel+X5pVq3OKW8jaRyleWli2NOkgaSxGmzUpHm1O/4odpIbOrt7NPwzpv6w==";
        };
        _sBfOIv5N = {
            "id" = "sBfOIv5N";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+29.jar";
            "hash" = "sha512-UdKSd4cLeGhUVzHWJbt8l0ZvPTFZcrJlPpoHpqppPDPndQvunWlYV5uzyy63GrYO/HPmsqCTh2E+Vp4cMHVTjA==";
        };
        _IlkvhbM4 = {
            "id" = "IlkvhbM4";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+31.jar";
            "hash" = "sha512-pU7D9OFz2JTBnxjYwfmAAS22udKs+nytGRVgfvCRnkgZzmd67KizFvVCzjo0fteplnGaM603TnBphLFKmiG8sQ==";
        };
        _JkevBLrQ = {
            "id" = "JkevBLrQ";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+30.jar";
            "hash" = "sha512-umocVKLYEWMM4Q8Y//dv6gGI9yQGSVElOng6C6Jec7YFubyRICygrtcD2ifSUlhxkP/TKJyL55sgKxZoba5hvQ==";
        };
        _NC093fdG = {
            "id" = "NC093fdG";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+32.jar";
            "hash" = "sha512-H+ue7B1JzNDotUc6G7Fe4lZZUBHp2PUoup4km6L60cd8OMpRTCNxS9eczMtABtLYoVENIo0ajRSyERGOgJDqtA==";
        };
        _oBMYm2xY = {
            "id" = "oBMYm2xY";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+33.jar";
            "hash" = "sha512-UxqPSOwHZbKcp2GyOAi/ERInb90Is+40FkAoh9KqHgbyhvKfIBXF+tH3WtIyPKdNj9u/t4T/Q6ZIZXU8gNWFhA==";
        };
        _pXxGzetZ = {
            "id" = "pXxGzetZ";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+34.jar";
            "hash" = "sha512-ZBGm7BDuW78WDNxI4Y4fKjUEdkSXki7oSMNLIq6ekcaK1wr+W7R36PDQF1p8zD4r1rJgOgVkikfRhVd+vdnF8g==";
        };
        _F7CNUPjw = {
            "id" = "F7CNUPjw";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+36.jar";
            "hash" = "sha512-ZEq/yu19RdJo+/ZFfNdO8MbjASc61CyPXmRsvQ7CD5nyq5J14ahdODdbmymPsj0BmiNP1KhNJJfU/9Kdoc71Yg==";
        };
        _aHfq0fUi = {
            "id" = "aHfq0fUi";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+35.jar";
            "hash" = "sha512-c35vuDurnuPVvpPlFMvnh4VktA+7UnRNxeXz01rZoWjPx5c+UGXBgAi+1i5EnmyMLPwelyW1ih2se3P2mqDGJQ==";
        };
        _kMxANrzP = {
            "id" = "kMxANrzP";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+37.jar";
            "hash" = "sha512-lSV2jKm1dTBLeXadfv4zhoyuE56WKzITLZCZGHbZECyrcBvlbcAa7C/Y6+1U6KsvRXfUCaWidcIl5uC5X1K4RA==";
        };
        _gQF5HD9S = {
            "id" = "gQF5HD9S";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+38.jar";
            "hash" = "sha512-2UFQQITYxWFUdqDzEiAnMxNaxHdh/JGR0WyfcObjwKM1yOKzqZwJruGcFnJAl6nQ4BiHM3oXktFUgkfFamNZAw==";
        };
        _o1m3aHoY = {
            "id" = "o1m3aHoY";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+40.jar";
            "hash" = "sha512-csgLucf95Oa1DJW4SrJjw1aU3UdhRohOTAHuf1ZW1fHb+7Tfkxc868hsgSZGHFOZsZWpZ+GtsWiI8WUy4KURrQ==";
        };
        _E65YBXVX = {
            "id" = "E65YBXVX";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+39.jar";
            "hash" = "sha512-UnPpH+plucKBd/4IqAuxqLClCJZQnoIGbvwWZ7WVdggYZCvmaY/YSYd/9r4lNOhgnGoDJaUidn2+czJhl2FSZQ==";
        };
        _PPh8Jqfb = {
            "id" = "PPh8Jqfb";
            "file" = "EternalCombat v2.4.0-SNAPSHOT+41.jar";
            "hash" = "sha512-NsbQHAbwrIQtxIGmNP3o72Uy25oHPNA+udm9kVMREc15JWMj6WOpvvaYQJ2yIMPrLzZUJXAiKs+SJAMWpu6FOQ==";
        };
        _B0987lDS = {
            "id" = "B0987lDS";
            "file" = "EternalCombat v2.4.0.jar";
            "hash" = "sha512-J5EMS+MjJPBCES0QQtd6uSTM0ou504p8xxtRRr1ldFhgABbmTXbtGQaYZ9UIwhIrxxqX/jNln3bn02X9qtlCMA==";
        };
        _gZr3PWkn = {
            "id" = "gZr3PWkn";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+1.jar";
            "hash" = "sha512-bRWlLa+QDrlYnBS6eBlev0r0Ci6t+w9hN46VXdv6+kjMFtD9XwXdvc6o1wvBcZCn/W3sA4ql0nu46UTuvFiJRQ==";
        };
        _rDLMA30e = {
            "id" = "rDLMA30e";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+2.jar";
            "hash" = "sha512-20pdJzolii2X3+kGHyYr47Wc0V/WmikFtbMTDzXtQguDELHF2mtm9q67GTvZJw0O/cglHVzyoGgSdBVmRc5tCA==";
        };
        _wpsIiAUO = {
            "id" = "wpsIiAUO";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+3.jar";
            "hash" = "sha512-wSZx7Ut2piIbxKH0rQk6HG5LUrT3QAjpCYM7Gs5GpzhzThPQb3Aug6cAyQz2vbTAMdpwPKMOUnJved9Ma+Wb8Q==";
        };
        _p6dWHiBH = {
            "id" = "p6dWHiBH";
            "file" = "EternalCombat v2.4.1-SNAPSHOT+4.jar";
            "hash" = "sha512-yVA6dp/ABcYIEOo5prdJKwzBD2Okhg7DzAQqS9HFWIRJOStqQZ/1tj1Twq4TJM2gg4mz2OoA9aIc8JkLQ7whxg==";
        };
        _1jzkPFQH = {
            "id" = "1jzkPFQH";
            "file" = "EternalCombat v2.4.1.jar";
            "hash" = "sha512-aqjHZZm+leRSPaVGD4lg5HJiACtfOseCxtSIJPSE9cw7MM+8gpcfKMcbiIOdT0SVQ6GY9iAPUK5XTAJdC4CFmA==";
        };
        _52uF6A9M = {
            "id" = "52uF6A9M";
            "file" = "EternalCombat v2.4.1-SNAPSHOT+1.jar";
            "hash" = "sha512-IVvW1P9Iq1yaEIht+JsagriJROTj/kYdHtAPXCHHu+blUKtp9ALZH+U+c+3R81aJC+Yz7JQo6G4Ug/1g50ap5Q==";
        };
        _iB2Z6TQX = {
            "id" = "iB2Z6TQX";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+2.jar";
            "hash" = "sha512-42ZDl0sl9O8GtpWwYmqPYcOA9tZapOW5JMZNtUn5o2v0JXF1aMp1C/UTTWzTvwRBG830VyRcLe7c+ALDb4tIuA==";
        };
        _pAbS3pzU = {
            "id" = "pAbS3pzU";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+3.jar";
            "hash" = "sha512-wSZx7Ut2piIbxKH0rQk6HG5LUrT3QAjpCYM7Gs5GpzhzThPQb3Aug6cAyQz2vbTAMdpwPKMOUnJved9Ma+Wb8Q==";
        };
        _Hc1OGkHo = {
            "id" = "Hc1OGkHo";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+4.jar";
            "hash" = "sha512-cfhmGjLY14bn2Gn/0QdfTxPEOY+sXR98L5Xc2TqzUBMl2uXWMoHYIVCKQNKx8paNNk9eXTL60L5E+NSsxax7xA==";
        };
        _TwBtaKIL = {
            "id" = "TwBtaKIL";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+8.jar";
            "hash" = "sha512-DUy844OO8GjSPFpaJ74SHpldXTSIE3JSKY0qJmgAaSj4ZNIzH59sk039wAPu6Z9klM97xsMH3Xxg9J3umdf1ww==";
        };
        _Vrv15sut = {
            "id" = "Vrv15sut";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+9.jar";
            "hash" = "sha512-DUy844OO8GjSPFpaJ74SHpldXTSIE3JSKY0qJmgAaSj4ZNIzH59sk039wAPu6Z9klM97xsMH3Xxg9J3umdf1ww==";
        };
        _aVSzi2uZ = {
            "id" = "aVSzi2uZ";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+10.jar";
            "hash" = "sha512-DUy844OO8GjSPFpaJ74SHpldXTSIE3JSKY0qJmgAaSj4ZNIzH59sk039wAPu6Z9klM97xsMH3Xxg9J3umdf1ww==";
        };
        _X4mAbJR7 = {
            "id" = "X4mAbJR7";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+11.jar";
            "hash" = "sha512-DUy844OO8GjSPFpaJ74SHpldXTSIE3JSKY0qJmgAaSj4ZNIzH59sk039wAPu6Z9klM97xsMH3Xxg9J3umdf1ww==";
        };
        _hnPHghtX = {
            "id" = "hnPHghtX";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+12.jar";
            "hash" = "sha512-l6P5p55gIEEDWRfthUM633NV9myZPqE6QIlVytrz+p4D5AvgHLme3fnCTOCLTmk3bqb4x5+0Ks09OvdTJYkseQ==";
        };
        _ikMqTjzL = {
            "id" = "ikMqTjzL";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+12.jar";
            "hash" = "sha512-l6P5p55gIEEDWRfthUM633NV9myZPqE6QIlVytrz+p4D5AvgHLme3fnCTOCLTmk3bqb4x5+0Ks09OvdTJYkseQ==";
        };
        _Plp1JCtl = {
            "id" = "Plp1JCtl";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+13.jar";
            "hash" = "sha512-6URG8TNHfRcqZbsJwEBDqT6HXlRqTW+mI1ztE4Rscs2c9Snzb+rAem/bVc09Onlq0Bfxi4zspkDlTfqzhGTQYg==";
        };
        _BMe3ePBa = {
            "id" = "BMe3ePBa";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+14.jar";
            "hash" = "sha512-6URG8TNHfRcqZbsJwEBDqT6HXlRqTW+mI1ztE4Rscs2c9Snzb+rAem/bVc09Onlq0Bfxi4zspkDlTfqzhGTQYg==";
        };
        _22xQbYIg = {
            "id" = "22xQbYIg";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+15.jar";
            "hash" = "sha512-6URG8TNHfRcqZbsJwEBDqT6HXlRqTW+mI1ztE4Rscs2c9Snzb+rAem/bVc09Onlq0Bfxi4zspkDlTfqzhGTQYg==";
        };
        _Ny7PJwb6 = {
            "id" = "Ny7PJwb6";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+16.jar";
            "hash" = "sha512-6URG8TNHfRcqZbsJwEBDqT6HXlRqTW+mI1ztE4Rscs2c9Snzb+rAem/bVc09Onlq0Bfxi4zspkDlTfqzhGTQYg==";
        };
        _S80Xuemb = {
            "id" = "S80Xuemb";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+17.jar";
            "hash" = "sha512-YPgmoyYmxWqA7RbYf9cfg943LbD65z2MAdybUILR0iR4wFWPmEwFWt5EdBqsCUh/0VisYs6ig6LYWxEFpGiVtA==";
        };
        _bVDG3XOm = {
            "id" = "bVDG3XOm";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+18.jar";
            "hash" = "sha512-YPgmoyYmxWqA7RbYf9cfg943LbD65z2MAdybUILR0iR4wFWPmEwFWt5EdBqsCUh/0VisYs6ig6LYWxEFpGiVtA==";
        };
        _TqjBZW2Y = {
            "id" = "TqjBZW2Y";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+19.jar";
            "hash" = "sha512-YPgmoyYmxWqA7RbYf9cfg943LbD65z2MAdybUILR0iR4wFWPmEwFWt5EdBqsCUh/0VisYs6ig6LYWxEFpGiVtA==";
        };
        _7uOYjAYo = {
            "id" = "7uOYjAYo";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+20.jar";
            "hash" = "sha512-NeJ/+wqD7Rb3ilXBJkDoON4b7k4atemP6a1puiA0qnwMh+/TZhp/c2xQvebEBDxIJEKnxy9qM42LozifmNi9Wg==";
        };
        _3IXMRfbk = {
            "id" = "3IXMRfbk";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+21.jar";
            "hash" = "sha512-NeJ/+wqD7Rb3ilXBJkDoON4b7k4atemP6a1puiA0qnwMh+/TZhp/c2xQvebEBDxIJEKnxy9qM42LozifmNi9Wg==";
        };
        _fVSAqhpY = {
            "id" = "fVSAqhpY";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+22.jar";
            "hash" = "sha512-kE/J/KlFetbTBcJAt5z1yPhOCAhYsP5TKexJizlC/DrLiWE5d4CrgWQD7oYOUGfyL+xFX9IyuL7c6CJXrBn7GA==";
        };
        _140UaFb1 = {
            "id" = "140UaFb1";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+23.jar";
            "hash" = "sha512-44QlB0yKzJdLdXN/DbRIJaOwK2YnivcjXDwBXnJDDoPnMEe1g26M9Mz3I2CfSqZ2clhxUb1UvW5JUXuavlynKA==";
        };
        _PwbvGij1 = {
            "id" = "PwbvGij1";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+24.jar";
            "hash" = "sha512-44QlB0yKzJdLdXN/DbRIJaOwK2YnivcjXDwBXnJDDoPnMEe1g26M9Mz3I2CfSqZ2clhxUb1UvW5JUXuavlynKA==";
        };
        _CxFiEDb2 = {
            "id" = "CxFiEDb2";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+25.jar";
            "hash" = "sha512-44QlB0yKzJdLdXN/DbRIJaOwK2YnivcjXDwBXnJDDoPnMEe1g26M9Mz3I2CfSqZ2clhxUb1UvW5JUXuavlynKA==";
        };
        _MoA1ryJc = {
            "id" = "MoA1ryJc";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+26.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _NAOAkBs1 = {
            "id" = "NAOAkBs1";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+27.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _2HBqtG6U = {
            "id" = "2HBqtG6U";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+28.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _SVMLFvJd = {
            "id" = "SVMLFvJd";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+29.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _gJuMWpiA = {
            "id" = "gJuMWpiA";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+30.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _eLbwmIcg = {
            "id" = "eLbwmIcg";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+32.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _bAp1eeMD = {
            "id" = "bAp1eeMD";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+31.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _raK0FYd2 = {
            "id" = "raK0FYd2";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+33.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _vupfcBkp = {
            "id" = "vupfcBkp";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+34.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _btWCOtdj = {
            "id" = "btWCOtdj";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+35.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _b7uxO2c2 = {
            "id" = "b7uxO2c2";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+36.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _m4I7JyRE = {
            "id" = "m4I7JyRE";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+37.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _a5tNGnCm = {
            "id" = "a5tNGnCm";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+39.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _kgMnazNP = {
            "id" = "kgMnazNP";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+38.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _1ofLLCxB = {
            "id" = "1ofLLCxB";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+40.jar";
            "hash" = "sha512-GvhEVKsSLn+7I1ABjmfzAUtnmzj9BODcLzuaXpV9NK6qqUtZkbdAliUOBI3YM/5XWv54G9xNWKy1OFi/G1ypng==";
        };
        _R5CrpcGV = {
            "id" = "R5CrpcGV";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+41.jar";
            "hash" = "sha512-BloSIqNo8ehIt7tfFbb2XnyFcr3CvmvwkTjboGlAAQ7p94huFylJ8LC7gtIxh3fEXTfNpzco03GqsmBMSm5Vog==";
        };
        _GexVo1cg = {
            "id" = "GexVo1cg";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+42.jar";
            "hash" = "sha512-YtHXNyFFseKUrXHDbMJItCqPA9hSGyA8+CXH2hRFChOfMAUNXVqHbAD2NQz6uq5nOd1T3ikhAISVIP/7ZrmbaA==";
        };
        _g5QUpoTJ = {
            "id" = "g5QUpoTJ";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+43.jar";
            "hash" = "sha512-YtHXNyFFseKUrXHDbMJItCqPA9hSGyA8+CXH2hRFChOfMAUNXVqHbAD2NQz6uq5nOd1T3ikhAISVIP/7ZrmbaA==";
        };
        _wJ0mWBNa = {
            "id" = "wJ0mWBNa";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+44.jar";
            "hash" = "sha512-YtHXNyFFseKUrXHDbMJItCqPA9hSGyA8+CXH2hRFChOfMAUNXVqHbAD2NQz6uq5nOd1T3ikhAISVIP/7ZrmbaA==";
        };
        _PKl6BvD6 = {
            "id" = "PKl6BvD6";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+45.jar";
            "hash" = "sha512-YtHXNyFFseKUrXHDbMJItCqPA9hSGyA8+CXH2hRFChOfMAUNXVqHbAD2NQz6uq5nOd1T3ikhAISVIP/7ZrmbaA==";
        };
        _TxQTnDkk = {
            "id" = "TxQTnDkk";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+46.jar";
            "hash" = "sha512-YtHXNyFFseKUrXHDbMJItCqPA9hSGyA8+CXH2hRFChOfMAUNXVqHbAD2NQz6uq5nOd1T3ikhAISVIP/7ZrmbaA==";
        };
        _QXARJnZN = {
            "id" = "QXARJnZN";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+47.jar";
            "hash" = "sha512-cctRED3gN5ZWnoBcsr3t0U0TW86s93meP/3Zg//UzknsImqBvJvK6BXbzPXrylOhvaa2RIO3ybaWDgMcSNts9Q==";
        };
        _IbiLlJlg = {
            "id" = "IbiLlJlg";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+48.jar";
            "hash" = "sha512-cctRED3gN5ZWnoBcsr3t0U0TW86s93meP/3Zg//UzknsImqBvJvK6BXbzPXrylOhvaa2RIO3ybaWDgMcSNts9Q==";
        };
        _P8lGTp2k = {
            "id" = "P8lGTp2k";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+49.jar";
            "hash" = "sha512-9PvUptSSf+px77MRobEfqKUu6ad2UTu6BJ8AcV9Q70N4PdgyGA+AOaN1qZ4bbCSvJCKuHG3mVb5+kigt9vJyQg==";
        };
        _BkM34JGS = {
            "id" = "BkM34JGS";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+50.jar";
            "hash" = "sha512-9PvUptSSf+px77MRobEfqKUu6ad2UTu6BJ8AcV9Q70N4PdgyGA+AOaN1qZ4bbCSvJCKuHG3mVb5+kigt9vJyQg==";
        };
        _S12DYSMt = {
            "id" = "S12DYSMt";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+51.jar";
            "hash" = "sha512-8H4W4u5zpldhsIX3Ybzgh+QvhVwAGYaOY+F3A678oG+wExNHSrXfp7QVw/WfuyqlSCC+OUfQnc0rrHqE9rmgkQ==";
        };
        _TIMJoJIF = {
            "id" = "TIMJoJIF";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+52.jar";
            "hash" = "sha512-uWYzLHokXK9RleX6uNNhLV4cJXtoTBJUCGrG5ikdSRAgkfClr56NBDhqxnyAQwTReFFMr3IgrVNds6AyNy20tA==";
        };
        _wdu5mSAO = {
            "id" = "wdu5mSAO";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+53.jar";
            "hash" = "sha512-fe8VeCCpYpb7+byXJDMcv0xEQjgFUhT4ypNFSBQZqDfRKkxFtTQTXissIoSjZrari/YNOaHkmMw1WCx+DVPLgg==";
        };
        _H7EBJ8v8 = {
            "id" = "H7EBJ8v8";
            "file" = "EternalCombat v2.5.0-SNAPSHOT+1.jar";
            "hash" = "sha512-SpEaImYmTnjT2n3jg0RfDj/DS/+tRVQJl7KO+CNjSNJcVD/WESo0CPkuItSkSOxnpz5PA9v7pwsaEAibPyedYg==";
        };
        _udbwOayq = {
            "id" = "udbwOayq";
            "file" = "EternalCombat v2.5.0.jar";
            "hash" = "sha512-H7viu1von2hD9fmRsQGiUL/hxz2mR37nl1vKB2SdeF4rFQ78EQ/Y3AGkLiXSGtf2qxWRBm/fwHqrT0ozGRqTKA==";
        };
        _Bg17HVm8 = {
            "id" = "Bg17HVm8";
            "file" = "EternalCombat v2.5.1-SNAPSHOT+2.jar";
            "hash" = "sha512-aHbpNFgu2T81158A0/VQF1uwCQDczwxTScvEpfD6HgygKgit6v6KVTgFCg1ojctYPbEsIfCe5PXkwCg8TMwwmA==";
        };
        _lOLCOhum = {
            "id" = "lOLCOhum";
            "file" = "EternalCombat v2.5.1-SNAPSHOT+3.jar";
            "hash" = "sha512-+zTIP5SZFCNMFBbkTh55vATFOGcP2+V6X2Bha1GaQGjdoIIR1qsbLAuQzyLHjiny0TsS455PZqBu7pPIzOlF7w==";
        };
        _K7Bi5lL4 = {
            "id" = "K7Bi5lL4";
            "file" = "EternalCombat v2.5.1-SNAPSHOT+4.jar";
            "hash" = "sha512-7Pyd/cIWgWdUV9l8P29kIM+EKZzIHcWCjO3jVrafYa6TNl1f6LL+c/jK2BjJLAPoE4zNJ9jZ8zDHGrUkl50snA==";
        };
        _gULbgwoy = {
            "id" = "gULbgwoy";
            "file" = "EternalCombat v2.5.1-SNAPSHOT+5.jar";
            "hash" = "sha512-anNdKh9kn4sGf5+h5IvK7vOeS+oOPmLT5xcS9/yxEg5LmACjmHKoYoDqKGooXrUXmruzqlcbQHQ/Kh5utReyFw==";
        };
        _bISFpZnG = {
            "id" = "bISFpZnG";
            "file" = "EternalCombat v2.5.1.jar";
            "hash" = "sha512-umb5kWXuHtGjmLm3sDRSCH5d5d1UQtEq2+qbDUGjo+9BlRVdI6QOtcjSW0+xg9CvHfw3IAuuh1i4t24b+3a5Mw==";
        };
        _XSYSFeFl = {
            "id" = "XSYSFeFl";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+1.jar";
            "hash" = "sha512-MFPcgn0r1Sv2OsvtRb9vB4ZUgFG1rplQjfgIEStAdrJROCrmxApnuNgekaCUM4qat/Bfp+uY90bZONjZnfddyA==";
        };
        _QpjXPH68 = {
            "id" = "QpjXPH68";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+2.jar";
            "hash" = "sha512-JHNluDsShgqZKAsQZrTkX/8mDb04qSMCPhTDJv5tKwxz2OhxzHYCjlHTlKUvUhpkqUqhTrbMtxr7TtVgVCWF/A==";
        };
        _ApVytDMQ = {
            "id" = "ApVytDMQ";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+3.jar";
            "hash" = "sha512-77RM7Cbrj0q3FSVDu1cWaLiCfhwnr5hTjbYb7ZU2v2MTTYKuPp5w1EEjAwNNkfNXjasZFf+guW3wq8V3FUhhcw==";
        };
        _aIZ6l0lW = {
            "id" = "aIZ6l0lW";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+4.jar";
            "hash" = "sha512-DGp5f6D1k721TMpeMlo7bWjt9ZRJ+4oP3qBT/jeZ0rcx6ErXCT1rFoCbba6Ky+mTWZvsrxprIPKZSZS2/6tRLg==";
        };
        _7BBuAyI6 = {
            "id" = "7BBuAyI6";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+5.jar";
            "hash" = "sha512-ZtXUutsaa4RHitwsGQy+a2mvTGsWruBp5T5tyIZZpFOrAz701US70xA3Ko68bgM1xXV0XeUmjhMHzBLyo9zCbg==";
        };
        _DmQQtzWp = {
            "id" = "DmQQtzWp";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+6.jar";
            "hash" = "sha512-oK1lRVPBmDJhCgcjbGg5vcFOPQqqzWlqPLr8SIjlQuSfLqUzNau9yAByf/7H4FT4Pt6Npr9Pl8MJj3htSxM16g==";
        };
        _dZNio4e2 = {
            "id" = "dZNio4e2";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+7.jar";
            "hash" = "sha512-W779d0SQRDxd3ohevs231AX883XDnxnlW4BhTs/1nBz7tQnRjugNlMlAdZOlrTouilUpu83rbbMrUCEYpJm8CQ==";
        };
        _cHeHR3PM = {
            "id" = "cHeHR3PM";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+8.jar";
            "hash" = "sha512-etNhcZKxkLxwcybTBLwPf/XN8NxgCpYtpq6LcMf5WuxfsdBIwcLnI6rjxhQySUZNwKNad/xocNlnGxuYqWcFnw==";
        };
        _tOMyeavw = {
            "id" = "tOMyeavw";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+10.jar";
            "hash" = "sha512-eZTQfmr1D8pXq0Ph6VfBV20nNT7z16bNI+QSykd6D1HR7a+Gj9DWjDMeP0cW/3fEhq3f0mlQg/3JkReFUJMTZQ==";
        };
        _r7fmQaDC = {
            "id" = "r7fmQaDC";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+9.jar";
            "hash" = "sha512-fWzhT54SDHFBZpH6Ui3cJkhOc8cqK/4ZA7icPh1KJKv/pR5GaPzD4gMP5MC/C1bxkARefzVwLnYP32F2Bl0j5w==";
        };
        _MSMnDn6A = {
            "id" = "MSMnDn6A";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+11.jar";
            "hash" = "sha512-wmWp8/Rdbu5i8NrefFxbJb0Jj7JCXaDVCWuY5Nq2/zWekCMrKNVtk/brPKWE3+CSMhFAQi4BUsoom6tkfxkJLg==";
        };
        _Y6tANzOK = {
            "id" = "Y6tANzOK";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+12.jar";
            "hash" = "sha512-5GYi7N0SAgJmJQ0H+vngIULDJ/OKMr9Igm3XoTOr7O2aEgETX/xHAMloITbRTjVTFWFQvmGXnOKEPzMb8+ImEA==";
        };
        _vVetFeQv = {
            "id" = "vVetFeQv";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+13.jar";
            "hash" = "sha512-3Pht5EDaW2MT9ehxjVGbnWHJ6Nqs2Bg9rf6Nbo9QcmnBPBzGH62Fqc5X+vLa+MbaGSoVMrcEs6BD8P4PpDZfUA==";
        };
        _P4gkIPVK = {
            "id" = "P4gkIPVK";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+14.jar";
            "hash" = "sha512-PhEHy1F4JEw4Evb2n6xWQbuPp/GbhfHbz7WlePPagV2L73d4iutROqaDUBsEqROAtnCcoyEbvNNMy5aP77oMEQ==";
        };
        _K4NAUulm = {
            "id" = "K4NAUulm";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+15.jar";
            "hash" = "sha512-gbunEbCSlKhAd69+YXZa9vSLt5PUrzNrgqc6IKJh910flTa4VqrtTsePe2dW2KSPwgjqmawM9f96W8diRrShkQ==";
        };
        _OxS8Sle8 = {
            "id" = "OxS8Sle8";
            "file" = "EternalCombat v2.5.2-SNAPSHOT+16.jar";
            "hash" = "sha512-INcEF4P7wMTNEHYIPrp/+kPlK5Xjr5Eqc+obItTfbjJcKDJgJ+wSVIro+RfA7ZUptJaRlKakMbSYzgMj6648Lg==";
        };
    in {
        "aB9u7xcy" = _aB9u7xcy;
        "JWUN6aEX" = _JWUN6aEX;
        "DmRbZSgc" = _DmRbZSgc;
        "sV2IXNhz" = _sV2IXNhz;
        "zqrYaKfD" = _zqrYaKfD;
        "MAPHHfc9" = _MAPHHfc9;
        "UOfkmBkR" = _UOfkmBkR;
        "qTRWdajY" = _qTRWdajY;
        "zrV28x4X" = _zrV28x4X;
        "XprNlpw7" = _XprNlpw7;
        "gghzQKz4" = _gghzQKz4;
        "lt6y9Gqk" = _lt6y9Gqk;
        "6ZSSVfrz" = _6ZSSVfrz;
        "71N6fvmM" = _71N6fvmM;
        "fELOz9Us" = _fELOz9Us;
        "WKvBmtcC" = _WKvBmtcC;
        "mPMAEHnw" = _mPMAEHnw;
        "LzQ0Yq0Q" = _LzQ0Yq0Q;
        "kODfG0vV" = _kODfG0vV;
        "WyPoUaF6" = _WyPoUaF6;
        "I7fr873E" = _I7fr873E;
        "PcSCxk3z" = _PcSCxk3z;
        "E0wqtwHO" = _E0wqtwHO;
        "sVsf6Xfy" = _sVsf6Xfy;
        "uzfipekH" = _uzfipekH;
        "FjWb9LNx" = _FjWb9LNx;
        "FgCsNQXU" = _FgCsNQXU;
        "24LrwOQ9" = _24LrwOQ9;
        "Lh5bPbVe" = _Lh5bPbVe;
        "crIuhGiu" = _crIuhGiu;
        "4DDNPH4j" = _4DDNPH4j;
        "iqWzcs9P" = _iqWzcs9P;
        "E4BdHwqp" = _E4BdHwqp;
        "guOFTFwP" = _guOFTFwP;
        "sBfOIv5N" = _sBfOIv5N;
        "IlkvhbM4" = _IlkvhbM4;
        "JkevBLrQ" = _JkevBLrQ;
        "NC093fdG" = _NC093fdG;
        "oBMYm2xY" = _oBMYm2xY;
        "pXxGzetZ" = _pXxGzetZ;
        "F7CNUPjw" = _F7CNUPjw;
        "aHfq0fUi" = _aHfq0fUi;
        "kMxANrzP" = _kMxANrzP;
        "gQF5HD9S" = _gQF5HD9S;
        "o1m3aHoY" = _o1m3aHoY;
        "E65YBXVX" = _E65YBXVX;
        "PPh8Jqfb" = _PPh8Jqfb;
        "B0987lDS" = _B0987lDS;
        "gZr3PWkn" = _gZr3PWkn;
        "rDLMA30e" = _rDLMA30e;
        "wpsIiAUO" = _wpsIiAUO;
        "p6dWHiBH" = _p6dWHiBH;
        "1jzkPFQH" = _1jzkPFQH;
        "52uF6A9M" = _52uF6A9M;
        "iB2Z6TQX" = _iB2Z6TQX;
        "pAbS3pzU" = _pAbS3pzU;
        "Hc1OGkHo" = _Hc1OGkHo;
        "TwBtaKIL" = _TwBtaKIL;
        "Vrv15sut" = _Vrv15sut;
        "aVSzi2uZ" = _aVSzi2uZ;
        "X4mAbJR7" = _X4mAbJR7;
        "hnPHghtX" = _hnPHghtX;
        "ikMqTjzL" = _ikMqTjzL;
        "Plp1JCtl" = _Plp1JCtl;
        "BMe3ePBa" = _BMe3ePBa;
        "22xQbYIg" = _22xQbYIg;
        "Ny7PJwb6" = _Ny7PJwb6;
        "S80Xuemb" = _S80Xuemb;
        "bVDG3XOm" = _bVDG3XOm;
        "TqjBZW2Y" = _TqjBZW2Y;
        "7uOYjAYo" = _7uOYjAYo;
        "3IXMRfbk" = _3IXMRfbk;
        "fVSAqhpY" = _fVSAqhpY;
        "140UaFb1" = _140UaFb1;
        "PwbvGij1" = _PwbvGij1;
        "CxFiEDb2" = _CxFiEDb2;
        "MoA1ryJc" = _MoA1ryJc;
        "NAOAkBs1" = _NAOAkBs1;
        "2HBqtG6U" = _2HBqtG6U;
        "SVMLFvJd" = _SVMLFvJd;
        "gJuMWpiA" = _gJuMWpiA;
        "eLbwmIcg" = _eLbwmIcg;
        "bAp1eeMD" = _bAp1eeMD;
        "raK0FYd2" = _raK0FYd2;
        "vupfcBkp" = _vupfcBkp;
        "btWCOtdj" = _btWCOtdj;
        "b7uxO2c2" = _b7uxO2c2;
        "m4I7JyRE" = _m4I7JyRE;
        "a5tNGnCm" = _a5tNGnCm;
        "kgMnazNP" = _kgMnazNP;
        "1ofLLCxB" = _1ofLLCxB;
        "R5CrpcGV" = _R5CrpcGV;
        "GexVo1cg" = _GexVo1cg;
        "g5QUpoTJ" = _g5QUpoTJ;
        "wJ0mWBNa" = _wJ0mWBNa;
        "PKl6BvD6" = _PKl6BvD6;
        "TxQTnDkk" = _TxQTnDkk;
        "QXARJnZN" = _QXARJnZN;
        "IbiLlJlg" = _IbiLlJlg;
        "P8lGTp2k" = _P8lGTp2k;
        "BkM34JGS" = _BkM34JGS;
        "S12DYSMt" = _S12DYSMt;
        "TIMJoJIF" = _TIMJoJIF;
        "wdu5mSAO" = _wdu5mSAO;
        "H7EBJ8v8" = _H7EBJ8v8;
        "udbwOayq" = _udbwOayq;
        "Bg17HVm8" = _Bg17HVm8;
        "lOLCOhum" = _lOLCOhum;
        "K7Bi5lL4" = _K7Bi5lL4;
        "gULbgwoy" = _gULbgwoy;
        "bISFpZnG" = _bISFpZnG;
        "XSYSFeFl" = _XSYSFeFl;
        "QpjXPH68" = _QpjXPH68;
        "ApVytDMQ" = _ApVytDMQ;
        "aIZ6l0lW" = _aIZ6l0lW;
        "7BBuAyI6" = _7BBuAyI6;
        "DmQQtzWp" = _DmQQtzWp;
        "dZNio4e2" = _dZNio4e2;
        "cHeHR3PM" = _cHeHR3PM;
        "tOMyeavw" = _tOMyeavw;
        "r7fmQaDC" = _r7fmQaDC;
        "MSMnDn6A" = _MSMnDn6A;
        "Y6tANzOK" = _Y6tANzOK;
        "vVetFeQv" = _vVetFeQv;
        "P4gkIPVK" = _P4gkIPVK;
        "K4NAUulm" = _K4NAUulm;
        "OxS8Sle8" = _OxS8Sle8;
        "bukkit-1.8.8" = _JWUN6aEX;
        "bukkit-1.8.9" = _JWUN6aEX;
        "bukkit-1.9" = _JWUN6aEX;
        "bukkit-1.9.1" = _JWUN6aEX;
        "bukkit-1.9.2" = _JWUN6aEX;
        "bukkit-1.9.3" = _JWUN6aEX;
        "bukkit-1.9.4" = _JWUN6aEX;
        "bukkit-1.10" = _JWUN6aEX;
        "bukkit-1.10.1" = _JWUN6aEX;
        "bukkit-1.10.2" = _JWUN6aEX;
        "bukkit-1.11" = _JWUN6aEX;
        "bukkit-1.11.1" = _JWUN6aEX;
        "bukkit-1.11.2" = _JWUN6aEX;
        "bukkit-1.12" = _JWUN6aEX;
        "bukkit-1.12.1" = _JWUN6aEX;
        "bukkit-1.12.2" = _JWUN6aEX;
        "bukkit-1.13" = _lt6y9Gqk;
        "bukkit-1.13.1" = _lt6y9Gqk;
        "bukkit-1.13.2" = _lt6y9Gqk;
        "bukkit-1.14" = _lt6y9Gqk;
        "bukkit-1.14.1" = _lt6y9Gqk;
        "bukkit-1.14.2" = _lt6y9Gqk;
        "bukkit-1.14.3" = _lt6y9Gqk;
        "bukkit-1.14.4" = _lt6y9Gqk;
        "bukkit-1.15" = _lt6y9Gqk;
        "bukkit-1.15.1" = _lt6y9Gqk;
        "bukkit-1.15.2" = _lt6y9Gqk;
        "bukkit-1.16" = _lt6y9Gqk;
        "bukkit-1.16.1" = _lt6y9Gqk;
        "bukkit-1.16.2" = _lt6y9Gqk;
        "bukkit-1.16.3" = _lt6y9Gqk;
        "bukkit-1.16.4" = _lt6y9Gqk;
        "bukkit-1.16.5" = _lt6y9Gqk;
        "bukkit-1.17" = _lt6y9Gqk;
        "bukkit-1.17.1" = _lt6y9Gqk;
        "bukkit-1.18" = _lt6y9Gqk;
        "bukkit-1.18.1" = _lt6y9Gqk;
        "bukkit-1.18.2" = _lt6y9Gqk;
        "bukkit-1.19" = _lt6y9Gqk;
        "bukkit-1.19.1" = _lt6y9Gqk;
        "bukkit-1.19.2" = _lt6y9Gqk;
        "bukkit-1.19.3" = _lt6y9Gqk;
        "bukkit-1.19.4" = _lt6y9Gqk;
        "bukkit-1.20" = _lt6y9Gqk;
        "bukkit-1.20.1" = _lt6y9Gqk;
        "bukkit-1.20.2" = _lt6y9Gqk;
        "bukkit-1.20.3" = _lt6y9Gqk;
        "bukkit-1.20.4" = _lt6y9Gqk;
        "bukkit-1.20.5" = _lt6y9Gqk;
        "bukkit-1.20.6" = _lt6y9Gqk;
        "bukkit-1.21" = _lt6y9Gqk;
        "bukkit-1.21.1" = _lt6y9Gqk;
        "bukkit-1.21.2" = _lt6y9Gqk;
        "bukkit-1.21.3" = _lt6y9Gqk;
        "bukkit-1.21.4" = _lt6y9Gqk;
        "bukkit-1.21.5" = _lt6y9Gqk;
        "paper-1.8.8" = _JWUN6aEX;
        "paper-1.8.9" = _JWUN6aEX;
        "paper-1.9" = _JWUN6aEX;
        "paper-1.9.1" = _JWUN6aEX;
        "paper-1.9.2" = _JWUN6aEX;
        "paper-1.9.3" = _JWUN6aEX;
        "paper-1.9.4" = _JWUN6aEX;
        "paper-1.10" = _JWUN6aEX;
        "paper-1.10.1" = _JWUN6aEX;
        "paper-1.10.2" = _JWUN6aEX;
        "paper-1.11" = _JWUN6aEX;
        "paper-1.11.1" = _JWUN6aEX;
        "paper-1.11.2" = _JWUN6aEX;
        "paper-1.12" = _JWUN6aEX;
        "paper-1.12.1" = _JWUN6aEX;
        "paper-1.12.2" = _JWUN6aEX;
        "paper-1.13" = _6ZSSVfrz;
        "paper-1.13.1" = _6ZSSVfrz;
        "paper-1.13.2" = _6ZSSVfrz;
        "paper-1.14" = _6ZSSVfrz;
        "paper-1.14.1" = _6ZSSVfrz;
        "paper-1.14.2" = _6ZSSVfrz;
        "paper-1.14.3" = _6ZSSVfrz;
        "paper-1.14.4" = _6ZSSVfrz;
        "paper-1.15" = _6ZSSVfrz;
        "paper-1.15.1" = _6ZSSVfrz;
        "paper-1.15.2" = _6ZSSVfrz;
        "paper-1.16" = _6ZSSVfrz;
        "paper-1.16.1" = _6ZSSVfrz;
        "paper-1.16.2" = _6ZSSVfrz;
        "paper-1.16.3" = _6ZSSVfrz;
        "paper-1.16.4" = _6ZSSVfrz;
        "paper-1.16.5" = _6ZSSVfrz;
        "paper-1.17" = _BkM34JGS;
        "paper-1.17.1" = _BkM34JGS;
        "paper-1.18" = _BkM34JGS;
        "paper-1.18.1" = _BkM34JGS;
        "paper-1.18.2" = _BkM34JGS;
        "paper-1.19" = _udbwOayq;
        "paper-1.19.1" = _udbwOayq;
        "paper-1.19.2" = _udbwOayq;
        "paper-1.19.3" = _OxS8Sle8;
        "paper-1.19.4" = _OxS8Sle8;
        "paper-1.20" = _OxS8Sle8;
        "paper-1.20.1" = _OxS8Sle8;
        "paper-1.20.2" = _OxS8Sle8;
        "paper-1.20.3" = _bISFpZnG;
        "paper-1.20.4" = _OxS8Sle8;
        "paper-1.20.5" = _OxS8Sle8;
        "paper-1.20.6" = _OxS8Sle8;
        "paper-1.21" = _OxS8Sle8;
        "paper-1.21.1" = _OxS8Sle8;
        "paper-1.21.2" = _bISFpZnG;
        "paper-1.21.3" = _OxS8Sle8;
        "paper-1.21.4" = _OxS8Sle8;
        "paper-1.21.5" = _OxS8Sle8;
        "paper-1.21.6" = _OxS8Sle8;
        "paper-1.21.7" = _OxS8Sle8;
        "paper-1.21.8" = _OxS8Sle8;
        "paper-1.21.9" = _OxS8Sle8;
        "paper-1.21.10" = _OxS8Sle8;
        "paper-1.21.11" = _OxS8Sle8;
        "paper-26.1.1" = _OxS8Sle8;
        "paper-26.1.2" = _OxS8Sle8;
        "paper-26.1" = _bISFpZnG;
        "purpur-1.8.8" = _JWUN6aEX;
        "purpur-1.8.9" = _JWUN6aEX;
        "purpur-1.9" = _JWUN6aEX;
        "purpur-1.9.1" = _JWUN6aEX;
        "purpur-1.9.2" = _JWUN6aEX;
        "purpur-1.9.3" = _JWUN6aEX;
        "purpur-1.9.4" = _JWUN6aEX;
        "purpur-1.10" = _JWUN6aEX;
        "purpur-1.10.1" = _JWUN6aEX;
        "purpur-1.10.2" = _JWUN6aEX;
        "purpur-1.11" = _JWUN6aEX;
        "purpur-1.11.1" = _JWUN6aEX;
        "purpur-1.11.2" = _JWUN6aEX;
        "purpur-1.12" = _JWUN6aEX;
        "purpur-1.12.1" = _JWUN6aEX;
        "purpur-1.12.2" = _JWUN6aEX;
        "purpur-1.13" = _6ZSSVfrz;
        "purpur-1.13.1" = _6ZSSVfrz;
        "purpur-1.13.2" = _6ZSSVfrz;
        "purpur-1.14" = _6ZSSVfrz;
        "purpur-1.14.1" = _6ZSSVfrz;
        "purpur-1.14.2" = _6ZSSVfrz;
        "purpur-1.14.3" = _6ZSSVfrz;
        "purpur-1.14.4" = _6ZSSVfrz;
        "purpur-1.15" = _6ZSSVfrz;
        "purpur-1.15.1" = _6ZSSVfrz;
        "purpur-1.15.2" = _6ZSSVfrz;
        "purpur-1.16" = _6ZSSVfrz;
        "purpur-1.16.1" = _6ZSSVfrz;
        "purpur-1.16.2" = _6ZSSVfrz;
        "purpur-1.16.3" = _6ZSSVfrz;
        "purpur-1.16.4" = _6ZSSVfrz;
        "purpur-1.16.5" = _6ZSSVfrz;
        "purpur-1.17" = _BkM34JGS;
        "purpur-1.17.1" = _BkM34JGS;
        "purpur-1.18" = _BkM34JGS;
        "purpur-1.18.1" = _BkM34JGS;
        "purpur-1.18.2" = _BkM34JGS;
        "purpur-1.19" = _udbwOayq;
        "purpur-1.19.1" = _udbwOayq;
        "purpur-1.19.2" = _udbwOayq;
        "purpur-1.19.3" = _OxS8Sle8;
        "purpur-1.19.4" = _OxS8Sle8;
        "purpur-1.20" = _OxS8Sle8;
        "purpur-1.20.1" = _OxS8Sle8;
        "purpur-1.20.2" = _OxS8Sle8;
        "purpur-1.20.3" = _bISFpZnG;
        "purpur-1.20.4" = _OxS8Sle8;
        "purpur-1.20.5" = _OxS8Sle8;
        "purpur-1.20.6" = _OxS8Sle8;
        "purpur-1.21" = _OxS8Sle8;
        "purpur-1.21.1" = _OxS8Sle8;
        "purpur-1.21.2" = _bISFpZnG;
        "purpur-1.21.3" = _OxS8Sle8;
        "purpur-1.21.4" = _OxS8Sle8;
        "purpur-1.21.5" = _OxS8Sle8;
        "purpur-1.21.6" = _OxS8Sle8;
        "purpur-1.21.7" = _OxS8Sle8;
        "purpur-1.21.8" = _OxS8Sle8;
        "purpur-1.21.9" = _OxS8Sle8;
        "purpur-1.21.10" = _OxS8Sle8;
        "purpur-1.21.11" = _OxS8Sle8;
        "purpur-26.1.1" = _OxS8Sle8;
        "purpur-26.1.2" = _OxS8Sle8;
        "purpur-26.1" = _bISFpZnG;
        "spigot-1.8.8" = _aB9u7xcy;
        "spigot-1.8.9" = _aB9u7xcy;
        "spigot-1.9" = _aB9u7xcy;
        "spigot-1.9.1" = _aB9u7xcy;
        "spigot-1.9.2" = _aB9u7xcy;
        "spigot-1.9.3" = _aB9u7xcy;
        "spigot-1.9.4" = _aB9u7xcy;
        "spigot-1.10" = _aB9u7xcy;
        "spigot-1.10.1" = _aB9u7xcy;
        "spigot-1.10.2" = _aB9u7xcy;
        "spigot-1.11" = _aB9u7xcy;
        "spigot-1.11.1" = _aB9u7xcy;
        "spigot-1.11.2" = _aB9u7xcy;
        "spigot-1.12" = _aB9u7xcy;
        "spigot-1.12.1" = _aB9u7xcy;
        "spigot-1.12.2" = _aB9u7xcy;
        "spigot-1.13" = _gghzQKz4;
        "spigot-1.13.1" = _gghzQKz4;
        "spigot-1.13.2" = _gghzQKz4;
        "spigot-1.14" = _gghzQKz4;
        "spigot-1.14.1" = _gghzQKz4;
        "spigot-1.14.2" = _gghzQKz4;
        "spigot-1.14.3" = _gghzQKz4;
        "spigot-1.14.4" = _gghzQKz4;
        "spigot-1.15" = _gghzQKz4;
        "spigot-1.15.1" = _gghzQKz4;
        "spigot-1.15.2" = _gghzQKz4;
        "spigot-1.16" = _gghzQKz4;
        "spigot-1.16.1" = _gghzQKz4;
        "spigot-1.16.2" = _gghzQKz4;
        "spigot-1.16.3" = _gghzQKz4;
        "spigot-1.16.4" = _gghzQKz4;
        "spigot-1.16.5" = _gghzQKz4;
        "spigot-1.17" = _BkM34JGS;
        "spigot-1.17.1" = _BkM34JGS;
        "spigot-1.18" = _BkM34JGS;
        "spigot-1.18.1" = _BkM34JGS;
        "spigot-1.18.2" = _BkM34JGS;
        "spigot-1.19" = _BkM34JGS;
        "spigot-1.19.1" = _BkM34JGS;
        "spigot-1.19.2" = _BkM34JGS;
        "spigot-1.19.3" = _BkM34JGS;
        "spigot-1.19.4" = _BkM34JGS;
        "spigot-1.20" = _BkM34JGS;
        "spigot-1.20.1" = _BkM34JGS;
        "spigot-1.20.2" = _BkM34JGS;
        "spigot-1.20.3" = _BkM34JGS;
        "spigot-1.20.4" = _BkM34JGS;
        "spigot-1.20.5" = _BkM34JGS;
        "spigot-1.20.6" = _BkM34JGS;
        "spigot-1.21" = _BkM34JGS;
        "spigot-1.21.1" = _BkM34JGS;
        "spigot-1.21.2" = _BkM34JGS;
        "spigot-1.21.3" = _BkM34JGS;
        "spigot-1.21.4" = _BkM34JGS;
        "spigot-1.21.5" = _BkM34JGS;
        "spigot-1.21.6" = _BkM34JGS;
        "spigot-1.21.7" = _BkM34JGS;
        "spigot-1.21.8" = _BkM34JGS;
        "spigot-1.21.9" = _BkM34JGS;
        "spigot-1.21.10" = _BkM34JGS;
        "spigot-1.21.11" = _BkM34JGS;
        "folia-1.17" = _BkM34JGS;
        "folia-1.17.1" = _BkM34JGS;
        "folia-1.18" = _BkM34JGS;
        "folia-1.18.1" = _BkM34JGS;
        "folia-1.18.2" = _BkM34JGS;
        "folia-1.19" = _udbwOayq;
        "folia-1.19.1" = _udbwOayq;
        "folia-1.19.2" = _udbwOayq;
        "folia-1.19.3" = _OxS8Sle8;
        "folia-1.19.4" = _OxS8Sle8;
        "folia-1.20" = _OxS8Sle8;
        "folia-1.20.1" = _OxS8Sle8;
        "folia-1.20.2" = _OxS8Sle8;
        "folia-1.20.3" = _bISFpZnG;
        "folia-1.20.4" = _OxS8Sle8;
        "folia-1.20.5" = _OxS8Sle8;
        "folia-1.20.6" = _OxS8Sle8;
        "folia-1.21" = _OxS8Sle8;
        "folia-1.21.1" = _OxS8Sle8;
        "folia-1.21.2" = _bISFpZnG;
        "folia-1.21.3" = _OxS8Sle8;
        "folia-1.21.4" = _OxS8Sle8;
        "folia-1.21.5" = _OxS8Sle8;
        "folia-1.21.6" = _OxS8Sle8;
        "folia-1.21.7" = _OxS8Sle8;
        "folia-1.21.8" = _OxS8Sle8;
        "folia-1.21.9" = _OxS8Sle8;
        "folia-1.21.10" = _OxS8Sle8;
        "folia-1.21.11" = _OxS8Sle8;
        "folia-26.1.1" = _OxS8Sle8;
        "folia-26.1.2" = _OxS8Sle8;
        "folia-26.1" = _bISFpZnG;
        "default" = _OxS8Sle8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternalcombat";
            id = "L6sT3a3b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/EternalCodeTeam/EternalCombat/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}