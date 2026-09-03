{lib, callPackage, ...}:
let
    versions = (let
        _7Svod5qv = {
            "id" = "7Svod5qv";
            "file" = "Cyan-0.9.0+1.17.1.jar";
            "hash" = "sha512-aMrFR4TsX1QJqAH0J41NUXkKGvM+z7tTytB6R1Ja8+onQb2t2EvnnzeYDWB6wTSHMT2xpaRJGXAuijC9OY3UTA==";
        };
        _5fiup4KN = {
            "id" = "5fiup4KN";
            "file" = "Cyan-0.9.0+1.18.2.jar";
            "hash" = "sha512-8x5Ma0XcXgRYPmYVqIOXhkQMhaFiiKXkdF+IWUYJ4Sf34PJeeHJ5Q9CTikxp7Il4zadOQfQTe3tmq5YFAopeuQ==";
        };
        _WzagHuSt = {
            "id" = "WzagHuSt";
            "file" = "Cyan-0.9.0+1.19.2.jar";
            "hash" = "sha512-zlod0B0fR/gbKbHRoPIt5r4K08/uABTY3NTbD3aras4+ij+geKW2s2XhifpEVrONcbzugVwL95/jYL2/qVFxtw==";
        };
        _kTG8v1wv = {
            "id" = "kTG8v1wv";
            "file" = "Cyan-0.9.1+1.17.1.jar";
            "hash" = "sha512-ZOAwKxufmcMTK4HstQS4LfHSwSeLUrs8tDv0+JMqjMQCd3s5rFg8s3Kn1vj78FQacmRiDud0DnANNPETE8GGrA==";
        };
        _GbMek6fR = {
            "id" = "GbMek6fR";
            "file" = "Cyan-0.9.1+1.18.2.jar";
            "hash" = "sha512-2+6c/ALnwRfnVKBvPHnlqbmP2NsYTI/2WO3GGtDagMt+LIzL43iaqFjOYVWv/nMPWp8qDReTf2h6JsbXiE7rhQ==";
        };
        _9zXz8NHF = {
            "id" = "9zXz8NHF";
            "file" = "Cyan-0.9.1+1.19.2.jar";
            "hash" = "sha512-Uyg2g2V3Dw+ykxJCFQ9VmTt944zfg5Oe11hpw+tRv8xVZWfsFs20wICUHXaBMIoQGFS8v7M02fFutYV3RaWo9A==";
        };
        _wUvoJWPZ = {
            "id" = "wUvoJWPZ";
            "file" = "Cyan-0.9.1+1.19.3.jar";
            "hash" = "sha512-4xOoHOthRuFTMGTunQzgKhOLk9aDiu8Xfgj8MjRUVqZWFs7kSPf0cewHajCzZLH0Mr1AoVljIJPs7nGiVFnHRw==";
        };
        _lb4ISSkY = {
            "id" = "lb4ISSkY";
            "file" = "Cyan-0.9.2+1.17.1.jar";
            "hash" = "sha512-5IvDpGbLirZYNFPIT7nAcIkPPNJJxehWS+NL/izG6oh6bZyzejwtoDjyDuPbqkyt6vBLG1WsBeY/kY+NXxCIcg==";
        };
        _esWw50iK = {
            "id" = "esWw50iK";
            "file" = "Cyan-0.9.2+1.18.2.jar";
            "hash" = "sha512-hiu6O8Xx9BFCnIEjfJEjB+HRPJVyza1By4tw5hVFDP86R0yHvrfKgkc2Mz7WxBbvgduMjSlMAYXWL1m+T3d2xg==";
        };
        _mxaAdiS1 = {
            "id" = "mxaAdiS1";
            "file" = "Cyan-0.9.2+1.19.2.jar";
            "hash" = "sha512-l7gD0P0IZlpdl+sxFFcS0jsDKquJZOku8q0bz3HrqR2rVlUpnqj4pQwb4r/fwVL/fqXu7rvS3tALijkpPcEEzA==";
        };
        _ELloRSfE = {
            "id" = "ELloRSfE";
            "file" = "Cyan-0.9.2+1.19.3.jar";
            "hash" = "sha512-83a9TTKNCkAXBKlxcKkuQNfudvt/6IpKnUMdRzWTV0x54DfSIu9AUslB7vmveOHhNpvddFpAfD2U+608Bu9uLQ==";
        };
        _cX835Y3z = {
            "id" = "cX835Y3z";
            "file" = "Cyan-0.9.3+1.17.1.jar";
            "hash" = "sha512-gD6u/BAOQcJr1vgS/5nRwNnATbVPTtddvOIC2LZ777zwRKS+J5kwappzbX304zA9RFNIkxfyi+/sEsTXZFLZdg==";
        };
        _ePwGxYJl = {
            "id" = "ePwGxYJl";
            "file" = "Cyan-0.9.3+1.18.2.jar";
            "hash" = "sha512-s0frebP18C2Pd0nvZRl7ZH2oElkSXYePHrL8nZ7a2fcWAmhOXjwMHtHZbD03tHCZ32bK71WT8yr1tMOsMqXGGw==";
        };
        _I4XU1LUk = {
            "id" = "I4XU1LUk";
            "file" = "Cyan-0.9.3+1.19.2.jar";
            "hash" = "sha512-CaEbnwNoe9QRfnwm5dFJPX7MLUUBQ/3MxtVkoV//z2Xw99iObzsafb48EASJUND8ZYxJDJ5HZ+ZyQax1EbKFcQ==";
        };
        _BLJfkuNL = {
            "id" = "BLJfkuNL";
            "file" = "Cyan-0.9.3+1.19.3.jar";
            "hash" = "sha512-GNWtKheDPWMviKczx8YvKcx5XORgqIHK8pJHce9u8JOxJh8+j/9LwoINLtZPjf7ML/5Qnp62zV+5F8p4MYJovw==";
        };
        _zStn9erK = {
            "id" = "zStn9erK";
            "file" = "Cyan-0.9.4+1.19.4.jar";
            "hash" = "sha512-7Hv5VzfklKgJuc9VQF3g5kZMh5DucxuFGGfxPVogpLsY2ajffnFM57V5OWEQq3XFUGFod/p4JZk+SrRAzxlS4w==";
        };
        _aTXw8Gxn = {
            "id" = "aTXw8Gxn";
            "file" = "Cyan-0.9.5+1.19.3.jar";
            "hash" = "sha512-R2oybSVptFH3q3bElJJe7Ejsk5LxVkCPVOyC3nA085AovOthcfPhC1REmnNMdO9K2hjcZdYPmiuf55WterQ2UA==";
        };
        _pRxPJaKU = {
            "id" = "pRxPJaKU";
            "file" = "Cyan-0.9.5+1.19.4.jar";
            "hash" = "sha512-hkY5okF9jxWfRcofwOHNRyFVLuwRMVtfIatEJb4lE35HfbBl08OG8Z4CMczTZi6/Vf0NeKEBCA8HRz3luhtH7g==";
        };
        _PC8NkOqK = {
            "id" = "PC8NkOqK";
            "file" = "Cyan-0.9.5+1.19.2.jar";
            "hash" = "sha512-OO/WQgfUIbUykJpVxADzoZSt8ssZcc1tF1o7FJGbtnOdOMqkPxHLhs3pLwpEC83hS4IlqXY6ex8aiE36sKFNnw==";
        };
        _FU7uVWrn = {
            "id" = "FU7uVWrn";
            "file" = "Cyan-0.9.7+1.19.2.jar";
            "hash" = "sha512-6iWIGAlne5T7K7Jbfm+o5kH5H/WEMIdrw5lJ4VahPYM2Y7PzX+5LkgOh4Sxg9YgcBnimHvBDgnm3Cq41PhjpBw==";
        };
        _zZlFDHE0 = {
            "id" = "zZlFDHE0";
            "file" = "Cyan-0.9.7+1.19.3.jar";
            "hash" = "sha512-dBJMJqUlF5Kg8W81Xy6IUcPM9c+BFKybNaIaoii7K6ARi+wbP2JSgqtRfthvPG7VIXNYYsftUvGrPSTGG9WXgA==";
        };
        _LjqAi6U5 = {
            "id" = "LjqAi6U5";
            "file" = "Cyan-0.9.7+1.19.4.jar";
            "hash" = "sha512-Yl29WCAOmyuQqhqHvFqjPmDHmCr7dIxnuG9qh8X3SEnBfzoCEW9OFbJRn9+0DP6K61wSpfH/HN1EeXlfXoiMYQ==";
        };
        _pxZWe2Vz = {
            "id" = "pxZWe2Vz";
            "file" = "Cyan-0.9.8+1.19.2.jar";
            "hash" = "sha512-py5mYj0BLgYPaARgi4wIS9KDxRIt2iYfa0ew3UvA4olvtRbQ1/y3DiWZ+j+0bCWeN9TR3WVU0DwXb8Oz1gkADw==";
        };
        _tA3TV7lu = {
            "id" = "tA3TV7lu";
            "file" = "Cyan-0.9.8+1.19.4.jar";
            "hash" = "sha512-29Xc5ITITqSVq2mGi+XpBcfpytZVw6xdZ6+/m030f90f3uUhhogGsyc1HcXthamCGFMQGD2+jae6YQ3FOTCoXA==";
        };
        _EuoGkKsq = {
            "id" = "EuoGkKsq";
            "file" = "Cyan-0.9.9+1.19.2.jar";
            "hash" = "sha512-RqsHDebC2gNJ/ooU4ynD6gfi8DYT9RP7lyNCxoS60epbkb01OOwV5I9Lrd094ZIzYM0XJUePupIbvhVdmK3HQQ==";
        };
        _ckO3B2xY = {
            "id" = "ckO3B2xY";
            "file" = "Cyan-0.9.9+1.19.4.jar";
            "hash" = "sha512-fEPXjs8TGMuduWskccWb2M2Kz6ImicBM+OT9wgI7IEdDFeQBpsZlLxfaUSyQFEgVbK2pf/3VU9lbZChRp7IbSw==";
        };
        _NbpOP8L7 = {
            "id" = "NbpOP8L7";
            "file" = "Cyan-0.9.9+1.20.jar";
            "hash" = "sha512-pTXuYy6+n2bha0I+OhVlvVoRXGAiTNN1Z8NFiA6AzVM54T3LyQTCngL0joJ2W2wYNI7LdDFmHwaKNMC7WKhaaQ==";
        };
        _83VnuHXS = {
            "id" = "83VnuHXS";
            "file" = "Cyan-0.9.9+1.20.1.jar";
            "hash" = "sha512-3xUepKXugjYSBIbRtWRxlD8UAED31Kn0aBH0vlNbYFoAeVoz59fPQZ0FRItXL0G53vjCb+rjvNhyEqHcKhDq2w==";
        };
        _G25NE52f = {
            "id" = "G25NE52f";
            "file" = "Cyan-0.9.10+1.19.2.jar";
            "hash" = "sha512-WgEFompPJgy0CkdRUcXHHhWFw/47ZQYLEHQaovgu5SZSsH3BaQFfb8Iu0qO/99LKTEqYxksYI4domcIo723L1w==";
        };
        _8VMmsGdM = {
            "id" = "8VMmsGdM";
            "file" = "Cyan-0.9.10+1.19.4.jar";
            "hash" = "sha512-8IYU8J3sOkc+XkgK2SwV4Ll4Xun7cNLvsybVdA3HbcHA6xRnWsjjl28OahwitENcoOalVZLJFdvhFv1PTb34XA==";
        };
        _sG38bUv8 = {
            "id" = "sG38bUv8";
            "file" = "Cyan-0.9.10+1.20.1.jar";
            "hash" = "sha512-cjkH7+WZH+d2WP+Rot+Xmt9z9ea8C3V+sOgO8Nfq1kIYVhwoKqMOItckSM4nAkdLGh0GaEXyZxsaoi4dG+Qoyg==";
        };
        _sKDofhdZ = {
            "id" = "sKDofhdZ";
            "file" = "Cyan-0.9.11+1.19.2.jar";
            "hash" = "sha512-kwgbzhGW/t/HMLcD9VwgL3iq0g0+VmM7zN4pGD1JX1a0smfi5Gio9AIpOdxl+8LIKCFYsdy/V2ULhuVM8pwYjQ==";
        };
        _cRVxKwBh = {
            "id" = "cRVxKwBh";
            "file" = "Cyan-0.9.11+1.19.4.jar";
            "hash" = "sha512-Bg3RUWgAIvCaTtdZFT6c+9P4XxlCUCRfegDmUGQ48ItTfTBLp9tekteReijIM/gH4xPoVFW/ElK43vYvqsKPGw==";
        };
        _G93YicfI = {
            "id" = "G93YicfI";
            "file" = "Cyan-0.9.11+1.20.1.jar";
            "hash" = "sha512-44dwsfRm/kmzgI+OUGn05+PfHqSVJCpDSYt7AM2tUD/F5FwrMUwJr5HN0vZw+zpsWcwjEnYLbc8uNIWNjsdMYg==";
        };
        _97PD5UAE = {
            "id" = "97PD5UAE";
            "file" = "Cyan-0.9.12+1.19.2.jar";
            "hash" = "sha512-uYcbP+uv1Vjt3AaR7qyqNs/bhRhGwmif/So3nykiHaLkUILn6QGxzhEGmSSkphgEmDFjSlGtTeZaSwZKriFvMg==";
        };
        _Gb8LTaeu = {
            "id" = "Gb8LTaeu";
            "file" = "Cyan-0.9.12+1.19.4.jar";
            "hash" = "sha512-73ZIIC/us/XJ02lPVsrZhlZgx2xKmFeK52gvcUtFVM0cTpaJJENK3MYCvep43phrPgAzqdzZMXqs+cFX36ZgXw==";
        };
        _ChkZ1fYw = {
            "id" = "ChkZ1fYw";
            "file" = "Cyan-0.9.12+1.20.1.jar";
            "hash" = "sha512-bw4YYUXdzE9obG8V0QmVFVPcVUPdnT+e9olucAP1iJJmHShKIZzex8ut68FihY+LN9TV+aUf5SZh3g5Ec70/ew==";
        };
        _72RZB7Ax = {
            "id" = "72RZB7Ax";
            "file" = "Cyan-0.9.13+1.19.2.jar";
            "hash" = "sha512-74/neEGGckwc6NnrKQv083m9pffuBTPY7wgt8vfJJrmuB3NGNdxBoBFm9BNk1kemjouaaWzi5EwqBflv6XfDDw==";
        };
        _Inta61pd = {
            "id" = "Inta61pd";
            "file" = "Cyan-0.9.14+1.19.4.jar";
            "hash" = "sha512-yx8pb3BqbRAeSnaH/7RZ2s+Hmln7b8Q/phYoldRfkoyAr6IejviODCqYh5areAooRMMs/p3XJxsHM4lI2VQdVg==";
        };
        _mCBiP0lQ = {
            "id" = "mCBiP0lQ";
            "file" = "Cyan-0.9.14+1.20.1.jar";
            "hash" = "sha512-TVUVPgauQLKqcPeuilG3Dx7dVv9GJZoMFhGw6uhMl0tCVbCRwSlwfgclHRiMAAbX/+ovdaKL8PeXwEJro11chg==";
        };
        _6rDf3RMW = {
            "id" = "6rDf3RMW";
            "file" = "Cyan-0.9.15+1.19.4.jar";
            "hash" = "sha512-mfj/LYjqwYthSGkaKOhp50Yd87hztk5q+GALdhbQXr8qQfeEkL8+93MiigokC1REe0L9aEMitFCrcGsNhNQ3YQ==";
        };
        _cPGiGIOP = {
            "id" = "cPGiGIOP";
            "file" = "Cyan-0.9.15+1.20.1.jar";
            "hash" = "sha512-da8Vc137Glih20rMbelz1A5BV99guRdquwKT/hIO+V7w2G/tZOBArUpcJWpUPCjpi5g0pdZFpUG7HxQEV+I4GQ==";
        };
        _WPri2QHc = {
            "id" = "WPri2QHc";
            "file" = "Cyan-0.9.16+1.20.1.jar";
            "hash" = "sha512-nW1ULXDXxqVRMpuZ1DYNHyYhQ9WHDHEb7m4fXmuqgsCMNHEibPk+7HwVBBJuQtlnnS5kMuCl09Ttvi0eO5gPHg==";
        };
        _JsYkn54R = {
            "id" = "JsYkn54R";
            "file" = "Cyan-0.9.16+1.20.2.jar";
            "hash" = "sha512-zaFBcMbQa96CqTZFDAmvMa4OEcIOtcxOGPCihpmrhkh7LPpMhYUVO3zNcG/9qy/iZV8Q9NDMn07QdWj5cIzx7w==";
        };
        _qm5yR1Mz = {
            "id" = "qm5yR1Mz";
            "file" = "Cyan-0.9.16+1.20.3.jar";
            "hash" = "sha512-wK9ozomIJQ32CLpy382s7S357j2WwSBgOdrjdznyDdE+RSWE7J+BnM2SWA8yJy45AFGuWI+ZNz9yZwyKipj9fA==";
        };
        _C5Iuiayv = {
            "id" = "C5Iuiayv";
            "file" = "Cyan-0.9.16+1.20.4.jar";
            "hash" = "sha512-IxO1GCpGgGMpCmoGQroNOiiLkaOp10ZsHTlKl3HeejlGNFKoZaCb/YZ0gZso3TvVa2oCoMeTOMwXK4hmHIVObg==";
        };
        _HqkeKOwg = {
            "id" = "HqkeKOwg";
            "file" = "cyan-0.10.0+1.19.4.jar";
            "hash" = "sha512-otAk1wgq64Tpt9gqvkOJmPSci+dHds0Cmx4lVriVjRLoRLv+ud7n37t0+4p0iS6wMWV65stniwf2Fh2erM/umw==";
        };
        _3DAmcjk5 = {
            "id" = "3DAmcjk5";
            "file" = "cyan-0.10.0+1.20.4.jar";
            "hash" = "sha512-OPvGGGgOy6tJ7iOO6CDZHPJzehvrADGZ6KztEk1JX+4c8LWYGB4yKH5ho0K1bSNdLx+cZocXDMZg0yfkZTNglw==";
        };
        _bA39G7Ha = {
            "id" = "bA39G7Ha";
            "file" = "cyan-0.10.0+1.20.2.jar";
            "hash" = "sha512-NMaEI17npP/0eTG4ZYOQcmzVGusQvcHRJlzknOfAEdVymtFYLBoFmaZb5B/ZLUacfsPbXqZSFnlBlHYgUf0d0Q==";
        };
        _UIn4TSiP = {
            "id" = "UIn4TSiP";
            "file" = "cyan-0.10.1+1.20.4.jar";
            "hash" = "sha512-jjq33lliGCC7dDuftvjDv2pxcN/UBdhyauklvzZwIfOJckmnyZ8dvzcldumcA61a+trfHqKhzhTgTNz9UoW/NQ==";
        };
        _RBi9GK7p = {
            "id" = "RBi9GK7p";
            "file" = "cyan-0.10.1+1.20.2.jar";
            "hash" = "sha512-iPvc1Y+aembc1kz30Nxn/CnCoXAFHDe8DC7W1o6D0nmuNUQGOu9wdmI1J2n3XF5f6+HcwDmVRArxtd/HjRESPQ==";
        };
        _4Eu99bNu = {
            "id" = "4Eu99bNu";
            "file" = "cyan-0.10.1+1.19.4.jar";
            "hash" = "sha512-aXI+6vbw+ymyjk85q4TikcZ97NJFcm5X7aohZNRBN/JuaHlfplDG6TpflBKqHYaMg4Zfq2xEwcKJb2+WZrqYZA==";
        };
        _Vovc57WH = {
            "id" = "Vovc57WH";
            "file" = "cyan-0.10.2+1.19.4.jar";
            "hash" = "sha512-C67spL07KtgT2uzjbCHwhMRqIADjUmxVolWfYD8Ul5sGDW8Krle5uDCG7IwUDd3gCwGMLYX9/qvSjn01Zio+3w==";
        };
        _y0H1sun6 = {
            "id" = "y0H1sun6";
            "file" = "cyan-0.10.2+1.20.2.jar";
            "hash" = "sha512-oSR+2ixgS8IrdO8llM4CmJ+s6rcPiqJQuy6koHdyE2RzNJli8fFYlYEyUiv1uIKk3u0oSWkH4n1eIiWTYd993Q==";
        };
        _KkrwpsuV = {
            "id" = "KkrwpsuV";
            "file" = "cyan-0.10.2+1.20.4.jar";
            "hash" = "sha512-nkUrVJhPQPVl8V10nPNfYuQbAdToAo5cDjefbOCxynNQKvNSrwzw1Xc/SSKzBlTs2z5SfRaczAZPZIEEMhzONg==";
        };
        _L3OMEJP6 = {
            "id" = "L3OMEJP6";
            "file" = "cyan-0.10.2+1.20.5.jar";
            "hash" = "sha512-NLMJFM/h0wXrTjMN2Pp7If6iGWD6ZARzd1BBX+oiBWaU5Z5LVFkzUdUCTLkY5F0hGPtpaXyWwyIvT8HZM/+i6g==";
        };
        _y5fIjGO1 = {
            "id" = "y5fIjGO1";
            "file" = "cyan-0.10.2+1.21.jar";
            "hash" = "sha512-rXuH2240iiYZjjpb3xZu+dG+s3jin4lyBPNQSIamYLSxWaIPkYq6favFhL3Vgw6//JClLNUnO6VhEaTVYHkioA==";
        };
        _V9Vbn2iw = {
            "id" = "V9Vbn2iw";
            "file" = "cyan-0.10.3+1.21.jar";
            "hash" = "sha512-wh/nIAE8HJVSs2FJRUS1NXgorM67TwCifzivw7UN2DTKuhzX9rgOU7J77gszN57m1MA3MDN6Fc2+RYbwp6Z6eA==";
        };
        _M7UUus7F = {
            "id" = "M7UUus7F";
            "file" = "cyan-0.10.3+1.20.6.jar";
            "hash" = "sha512-Au+b3p7VJkTWOht3aHe1AUKrD0+sUl1Pv+VYgeIMJ6F6MXYJyGbFD4aNsLcKHSVsEPdN4qD+PecK5OyB85cXuA==";
        };
        _DUllUTTN = {
            "id" = "DUllUTTN";
            "file" = "cyan-0.10.3+1.19.4.jar";
            "hash" = "sha512-BdHHHBqh7syW+jFcd0imhWLoBNy7kTkIUVM/eSmdi6jmxxVI6oXDNs8iCRsZ5Kx39cx1WmHJtXZ4bPS8/9GpoQ==";
        };
        _xfO0qmCS = {
            "id" = "xfO0qmCS";
            "file" = "cyan-0.10.3+1.20.2.jar";
            "hash" = "sha512-SHyN9w1ZLtEzaImhE3ObKSZbl5xncn9BD2RYQe6uLzZF9mYrR/A0NSWa0foqIb9N5tjM/VolqrKm0/CLckia1w==";
        };
        _Uk9vgJX6 = {
            "id" = "Uk9vgJX6";
            "file" = "cyan-0.10.3+1.20.4.jar";
            "hash" = "sha512-DFF2Lb1EUiJtUw2zVlytxmACGg/Pmbo/KFReE7EWkFsEmg+RV3Qw4qeZanQuveUiP/4alGG3U24kMmQ/y4PBZg==";
        };
        _BQbEe9ar = {
            "id" = "BQbEe9ar";
            "file" = "cyan-0.10.4+1.20.6.jar";
            "hash" = "sha512-eJLrp9OQkCtwhnfs96QdZBeU4IYRy7xEEnUjZc9qUcRArlMJJQIEHgZuZWqQLorcDHnvGvADy0F/pu/dwQy0mQ==";
        };
        _LGwpYX8M = {
            "id" = "LGwpYX8M";
            "file" = "cyan-0.10.4+1.21.jar";
            "hash" = "sha512-nr7dMDPXePran3+8VsVvv+lpsV9/XLIzCc8xGdnTvUWfTaVsITGfzA0kksx2LoyGxya6YRx9YbznPmWYN9pg0Q==";
        };
        _63kKtPEo = {
            "id" = "63kKtPEo";
            "file" = "cyan-0.10.4+1.20.4.jar";
            "hash" = "sha512-X6zvHcZDn+f+3sBdV4V85Aab1SGxumEznhOZAladMatG+Cu+c31J0Cy32RHRCSmcFJxz+NhIjZV8tkawWCd+yw==";
        };
        _FKWs8QD1 = {
            "id" = "FKWs8QD1";
            "file" = "cyan-0.10.4+1.19.4.jar";
            "hash" = "sha512-CX7BGAGrJBqwEYfY/gxZ5tRY8ShO+Cnm8rXBI3Q16wAY10Niyy6R89FSL3YCiNfmFfjMgi4xkKCl8J7ix6nvOQ==";
        };
        _OotDTTny = {
            "id" = "OotDTTny";
            "file" = "cyan-0.10.4+1.20.2.jar";
            "hash" = "sha512-u/7Xkrim7yd+l4Vs6dDqvIw9ke1jfi0lHmj7PUFUArGaLtGtssFQ0i34sR+DRayrXeT3+68VHRwK4iQ0TppBdg==";
        };
        _EyDKja3P = {
            "id" = "EyDKja3P";
            "file" = "cyan-0.10.5+1.21.1.jar";
            "hash" = "sha512-6CQb5KE0wwxXdtk1jeBrfEXdMyZgXxn5/+LwRVrqU6xe6r9yxBtjkQ2ppDcKGkiLIjqMQwDV8nXCEscKjmpevQ==";
        };
        _brHzET10 = {
            "id" = "brHzET10";
            "file" = "cyan-0.10.5+1.21.jar";
            "hash" = "sha512-lcG3V5TyU6IEsIKo83w3GLOZnIjADdowptqq2v9GH+NaCwpIC2hj597THF5gCfLr1S0++8O0JpTTfKG1OxR9qg==";
        };
        _COE89Zjs = {
            "id" = "COE89Zjs";
            "file" = "cyan-0.10.5+1.20.6.jar";
            "hash" = "sha512-CdeeN8rxHM56A0uO9s3PjtyNeoiSkziL/dYdkYxyhl99XmWsqR+iEE/mQlNZwISlfsto5dK9Iemgfkvf0R9vyg==";
        };
        _2op7OwdZ = {
            "id" = "2op7OwdZ";
            "file" = "cyan-0.10.5+1.20.4.jar";
            "hash" = "sha512-mR5ia3ZuLoU6FCb7B8lPbmL+qy+W9+tNWYUvXOvgva0WXpOgX67m+B4BAWJsaKwQoyUF5erGqRPZ8c5TL2BLkQ==";
        };
        _HxaBo1jH = {
            "id" = "HxaBo1jH";
            "file" = "cyan-0.10.5+1.19.4.jar";
            "hash" = "sha512-dieR4Cs5hLwNirILxeZg3HSQytjqnDrU1JA1UY0O3J8ahw/a6EwMW/NTaYozVG+VnJf8Sl1eF39d0yMPjVyb+w==";
        };
        _189lKE0O = {
            "id" = "189lKE0O";
            "file" = "cyan-0.10.5+1.20.2.jar";
            "hash" = "sha512-doKxE6cfeyJtyw4lB8EA2nb2G9c73wHzg66n7Uox6JypWdiiG3/GgTbkiP54+SYE2L+Vuy7X18COSUQzPUKNVQ==";
        };
        _O6iJtqUE = {
            "id" = "O6iJtqUE";
            "file" = "cyan-0.10.5+1.20.1.jar";
            "hash" = "sha512-6V2Hl3BnJu3/E1iM6dklORTpSZQDVENQcrcj8IMk8GYUQ0/CbJm9+emiMRnJH1E46SruJF02wHt0yna7p2rfvA==";
        };
        _wOJ5DoKp = {
            "id" = "wOJ5DoKp";
            "file" = "cyan-0.11.0+1.21.1.jar";
            "hash" = "sha512-A2UhcvxvCky+wU5HftyAXm/w4oELWlNlF6AtzRonMSJtaoNHHI1LnQoEkBhURXhdSYKklMEa+GiXm0NmIIZMDg==";
        };
        _79UP8xth = {
            "id" = "79UP8xth";
            "file" = "cyan-0.11.0+1.21.jar";
            "hash" = "sha512-qf60F4fysXFKq2dn6PrOr0Cs9TR5bOQGAa75u88oav3aHpk/hYqJLduDyqjgo9RHiHGeXdqUnR0J3kU68yNfyw==";
        };
        _fQDfT2wA = {
            "id" = "fQDfT2wA";
            "file" = "cyan-0.11.0+1.20.6.jar";
            "hash" = "sha512-rES9s/UUi1lhq82rmFP9C8YLvFfqzmCLEL+6fbFtieLHdrqL3lFlrwQjd8+FziJ4yrFr3dx2oE87eGGwDj2ebg==";
        };
        _hr3gLiOk = {
            "id" = "hr3gLiOk";
            "file" = "cyan-0.11.0+1.20.4.jar";
            "hash" = "sha512-UuFX/PrCYptfbEA8owZEQmIiHuXzB9yypsGEJ2CdE0GbZvVeiaV4qsP1Ic8wwolvKvCuC+YwZ2pQcj+AGx90rw==";
        };
        _OQLsrDaJ = {
            "id" = "OQLsrDaJ";
            "file" = "cyan-0.11.0+1.20.2.jar";
            "hash" = "sha512-h+PU2RcJExE68ZfqNBC+W/hJK1x2pzJs6kdPaWTdNsNvX/MNRh+ztnjvelZKBjqrYOUvUoL3UV+U4eIWR+3/Ww==";
        };
        _PpHCZ6KG = {
            "id" = "PpHCZ6KG";
            "file" = "cyan-0.11.0+1.20.1.jar";
            "hash" = "sha512-DuoGhjLpO2St7oxIVbsCyfVKBtaHO5JlKqoY11P5Exzi29pyYKzclo+yS6WOXuFUquI/LxmxrOQZsbeAkoL7Sg==";
        };
        _AFk9qv15 = {
            "id" = "AFk9qv15";
            "file" = "cyan-0.11.0+1.19.4.jar";
            "hash" = "sha512-PILi1CztV4W2pQqDWO6wTuhtmRPFWhOfpiwjdEIXYJgT/GF4sIwuTGeladCqSunOMGnFzs0lZMIOEz9Gf7fCpA==";
        };
        _I9dPC2Zx = {
            "id" = "I9dPC2Zx";
            "file" = "cyan-0.11.1+1.21.x.jar";
            "hash" = "sha512-gHP+CT7PIQsXLiPqw0n4lyDjrHcIlSi0NrHRlaPQc0axo709Snx6s7VPqWmHun0jNWm67Iitdt3Po8bmBXmT7A==";
        };
        _cuBReKVp = {
            "id" = "cuBReKVp";
            "file" = "cyan-0.11.1+1.20.4.jar";
            "hash" = "sha512-8KSW5fnT5YcJJ3PtZ5uYIaYmbjYWvmu0Gx3xfq0kwyJx+hRxK8R9LWnhalIN+N+1iIO4cR18oGf0VommRaxsZw==";
        };
        _mS70lt3u = {
            "id" = "mS70lt3u";
            "file" = "cyan-0.11.1+1.20.6.jar";
            "hash" = "sha512-h3itoMWZAlDiw27uoyHsB9B1FPyGud5bRM8S92HHvrAhBvPHY8A95K+me8ltrDfiqD5nwkxLCBO7Cul8fKSCGA==";
        };
        _z5Gamcwx = {
            "id" = "z5Gamcwx";
            "file" = "cyan-0.11.1+1.20.1.jar";
            "hash" = "sha512-1kPjy+ldF0UlNVgZ31Yg/ZBnKmlD6x1yuCVoQUOTrKvKrw+V+COlJiDOwWpekgiICkRIc6ze6DdmFFjEkIu+1g==";
        };
        _xFojIHaP = {
            "id" = "xFojIHaP";
            "file" = "cyan-0.11.1+1.20.2.jar";
            "hash" = "sha512-JWIuQSclLil76Bxzq3LbIYrR3o4fSTLuwRk0RqEP2ekwFybXNKPLkUBhEZw82KMIrXIvwplIB+MCgBNrDnKspg==";
        };
        _7tgBSV59 = {
            "id" = "7tgBSV59";
            "file" = "cyan-0.11.1+1.19.4.jar";
            "hash" = "sha512-3zxT0Gn/WDcllh6iGI70rf7slcf97HJVRAGwRw0AwY79fkkwfnUAywLQHH2f0sNNYQmizspDBqs4qMcl3gQLzw==";
        };
        _4nMfXEmz = {
            "id" = "4nMfXEmz";
            "file" = "cyan-0.11.1+1.21.2.jar";
            "hash" = "sha512-IwvwSfFQ8lr0PexIK2dp/ogMQxQmeDLAAZ9LOherQZzr6wQMt9kxymO0I1shW1OIJv7kN9yHHhkbB8eJIna7mg==";
        };
        _OEytWaaJ = {
            "id" = "OEytWaaJ";
            "file" = "cyan-0.11.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-Vo1vwKrp8RZIhwIRdNFKlZKWO2BSb+bEFHLaiohc71gULqWLH6a4XeceQ3BFHwXxnsUGyDC3mhUFs1NIQPyQzg==";
        };
        _U3r40nQ9 = {
            "id" = "U3r40nQ9";
            "file" = "cyan-0.11.2+1.21-1.21.1.jar";
            "hash" = "sha512-KJdvkQxnU/ef+yJVyl2GWjcK+j9oS1snhdFwykieby8iT6fvEh+StbYGjXwwGAmDOmG6fg+kncFxIKmkIxoOVg==";
        };
        _PbKzkFWa = {
            "id" = "PbKzkFWa";
            "file" = "cyan-0.11.2+1.20.6.jar";
            "hash" = "sha512-BcPBZarAFBUW1OyxUA6Tkr+ZLhXtWTrVF6iFXzvMHHEfAw+P2Ja9LrWWRn4shm43vXk2a/W2xDjh0QDwSAGNWQ==";
        };
        _owODHuNX = {
            "id" = "owODHuNX";
            "file" = "cyan-0.11.2+1.20.4.jar";
            "hash" = "sha512-B230M6lyejBxsSbIKLcqwvSX+47zXedEWfvMHNu7gtri+55pHZFcyEkIjN0/cAXULAFfoxmerEm+zR9VJFADvw==";
        };
        _5RE9UpSo = {
            "id" = "5RE9UpSo";
            "file" = "cyan-0.11.2+1.20.2.jar";
            "hash" = "sha512-p49J5Vp9NTytVwpNUgLime1IQ2k9s118ZB+f8Ep6ie58huOMoibJwwftbevmSGevisdbPhXoFMvNcelJ1Gi5VA==";
        };
        _U8JqmyBf = {
            "id" = "U8JqmyBf";
            "file" = "cyan-0.11.2+1.20.1.jar";
            "hash" = "sha512-RmjNCNrsgx3/KPAHBFM85HwNqy0ioXxWgmgTP0DJlLIcFgzLU1wRJpGsnh2bmrIwVmly78fYrMVc+8/A05BAAw==";
        };
        _S7i0jeFO = {
            "id" = "S7i0jeFO";
            "file" = "cyan-0.11.2+1.19.4.jar";
            "hash" = "sha512-1/gId0zD3el6URL4AcjKODzMANVlRJdBoGdTqpC0c3mT1m3sXTZHrbUETs/dw+bqU9zHaXcl2EUkwNhTs+rxyA==";
        };
        _xdUZ7ULi = {
            "id" = "xdUZ7ULi";
            "file" = "cyan-1.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-OOtHzyHozl4BgRsY2AVDcYAs+zb8TVYzJeNIDEWzfdmtR9CBTFmVpuIf6eLb48r/+c481A+efTixlZ14Hm6B9Q==";
        };
        _CdTg8qe9 = {
            "id" = "CdTg8qe9";
            "file" = "cyan-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-98OQWsDiZSwdlcCdyHTsoQQUzicc34zRwuoPCqmqJwvKWIen200H5JQF2LbB542TOTf/ZV2IoExxdKhx7KlB1g==";
        };
        _DgL4Qxcq = {
            "id" = "DgL4Qxcq";
            "file" = "cyan-1.0.0+1.20.4.jar";
            "hash" = "sha512-qs57G1p9Gu5xFoGF47vBkML9ClLmBriLwTjWc9W6AJBUZDMY7sdwLeMQODIghMTY879DlWoLn1SBsvPFw51FRQ==";
        };
        _kQurI4xs = {
            "id" = "kQurI4xs";
            "file" = "cyan-1.0.0+1.20.6.jar";
            "hash" = "sha512-Y77CSjgKjshOwwqg8U1HZ8S7U3KFOG12V0yhQ8bIwye6hBgAQjPhbcj0pohDngY0WBt2nXJwnvVtiWXOtUa1HQ==";
        };
        _iuFI2XTF = {
            "id" = "iuFI2XTF";
            "file" = "cyan-1.0.0+1.20.2.jar";
            "hash" = "sha512-5KZDkchRpHVaqIe3mrN+/FbljSEFqHbMqgZVCu1cdOjhyMSBvZQRaa3xbVcH19xA4nhvbrB237uCW2F+s+QuUg==";
        };
        _7kZobhVG = {
            "id" = "7kZobhVG";
            "file" = "cyan-1.0.0+1.20.1.jar";
            "hash" = "sha512-6qx8o5+rRa8XA5Crge4KthO2JSErpCrH9AU81pTVYqk+FPfmNDYYrBujcs5QSGy4cDYpfbMGwWe7y7byOLNGOg==";
        };
        _tdO0pL9q = {
            "id" = "tdO0pL9q";
            "file" = "cyan-1.0.0+1.19.4.jar";
            "hash" = "sha512-jgbBjAC2+3WY2Qpszt3aodWqPdsrmDDYFeZkYhz5FTKImjr+K2b55CnFpox4Ob6IhvHoF+bHQVDZcKcyfbZLag==";
        };
        _QNsgWr6x = {
            "id" = "QNsgWr6x";
            "file" = "cyan-1.0.0+1.21.4.jar";
            "hash" = "sha512-OlpNygroba4N4O3tPloVlIxueICnARescU8s1fTLVo0wueYf2C4eHEPQrQySnYkCchMeRMkth1wbmjLqoZWO5w==";
        };
        _gvaHTZLQ = {
            "id" = "gvaHTZLQ";
            "file" = "cyan-1.0.1+1.21.4.jar";
            "hash" = "sha512-sW+OpuNcikhRYqym4XUKJIh23X4fMrJLaZUozM9beDWAz3O1Xmu6cwpq9vt8dChU7pN2Gjnl8XL8mTDqXDBoBg==";
        };
        _JdCmfBRI = {
            "id" = "JdCmfBRI";
            "file" = "cyan-1.0.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-pqFTkTAjo3PmYFkZA0ee0Dv4EyKsTW0kS6rdG9THHcDfRpdroIaM3l1owRFZ3p5UVE0Gn0J1DTjteq21M8x9Fw==";
        };
        _gD4xK5la = {
            "id" = "gD4xK5la";
            "file" = "cyan-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-16qQlTQ5DYluMjtRdFHxZymCnUzDxwwULxEuP+qikHsa/2+KUeviRwZmenJtOUk04WBU60nevy6kWR6B7suWZw==";
        };
        _JLdNMf1S = {
            "id" = "JLdNMf1S";
            "file" = "cyan-1.0.1+1.20.1.jar";
            "hash" = "sha512-WW8MAllehedsgb4p6If8na04UbKdxvlIzlTOst7Yx8ZY8L2bJmPd1wxJ729E2VlSaos5oPcrGl8oxOFcKzPqmA==";
        };
        _Qdlpm8Ox = {
            "id" = "Qdlpm8Ox";
            "file" = "cyan-1.0.1+1.20.4.jar";
            "hash" = "sha512-/zjIYjVWyngIeunKO9UoHidzRfai9W5NRyrxofDH+qwxKIsGDfQbXhf89QAE4VzYrzkhygvFDME6ucVmgBhMYA==";
        };
        _GAEAsLvz = {
            "id" = "GAEAsLvz";
            "file" = "cyan-1.0.1+1.20.6.jar";
            "hash" = "sha512-Ki737R3oLxWyVCmI4KMwXGpo/KT0xM2Hx6jJ0TvQVTvPhsfuaZiwDoJ7RNrXyHZFDQLqd8BMEUzTb/7sX9FGmw==";
        };
        _LPTDrPQB = {
            "id" = "LPTDrPQB";
            "file" = "cyan-1.0.1+1.21.5.jar";
            "hash" = "sha512-JjhsdrxH+0Jh6CkBG6tVsf6MhNq2Y8qxwI+tVwXVEUq0gCmm6OOcf8yjv+BSRNhCgvTFM/mqhI/PLBoccoaFEA==";
        };
        _lpxOxYJ4 = {
            "id" = "lpxOxYJ4";
            "file" = "cyan-1.0.1+1.20.2.jar";
            "hash" = "sha512-7KmX1+HkEpfr4zqR56/W+ZTTu1RzV2KQFuUwlNc2c48kT7Vt85N53NdHksArBJrkcpqaVYR8RawaQegkq/agjQ==";
        };
        _5otP3YQQ = {
            "id" = "5otP3YQQ";
            "file" = "cyan-1.0.1+1.19.4.jar";
            "hash" = "sha512-8DiUYa4roFi3tiAAO+TsNxnErU+xiDQdAWxkjXsql5JxXnLBcV4WZvBVPH+i6IENGqYJn3KY9z8TvDEdf/o+PQ==";
        };
        _kXXWNi8r = {
            "id" = "kXXWNi8r";
            "file" = "cyan-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-7UbRJneTIA75anRwdqe33xqYm5khWsVVVyYLt42huAleVu4rmhTzb08UOwdbCs9DJ4yJ9s0eZu0TG3xCGO+8Lw==";
        };
        _LQ9TE1FJ = {
            "id" = "LQ9TE1FJ";
            "file" = "cyan-1.1.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-4yqs9NGQTIXdM/SUuWciHZKPIn6Xmwn0q41ejT1sx/T6vPSOhe1VoBp3NxEyXlnUZ/mlsZOAte2in+Mu4sJeVw==";
        };
        _vV2Kkv9L = {
            "id" = "vV2Kkv9L";
            "file" = "cyan-1.1.1+1.20.6.jar";
            "hash" = "sha512-2jy4U6PK/47M0a/1c6g7s5FchvMaPIZW77Lj9JoAbp2kpDWpTBWt/26lOd+NV5Jz/zWWA4kY/9AWbWW9OyEmng==";
        };
        _LrcT1dX4 = {
            "id" = "LrcT1dX4";
            "file" = "cyan-1.1.1+1.19.4.jar";
            "hash" = "sha512-zD6sp1dj+PlvW8jkaZezSvYFKHj9xkNBlqcGCdqM8uimPxrm912VfxzEFRpars8pWylq6lXxJx10GTMcJriXbQ==";
        };
        _PpzI3kU7 = {
            "id" = "PpzI3kU7";
            "file" = "cyan-1.1.1+1.21.4.jar";
            "hash" = "sha512-ayWw6JCNsEBW1w9tCOLthMc8PERB6KjpcKIZU3hOdSsb8OJttgHtMbhESIyXSiz7Y625BKr9qS1pcUnwxg+ZOA==";
        };
        _kG04EhzT = {
            "id" = "kG04EhzT";
            "file" = "cyan-1.1.1+1.20.4.jar";
            "hash" = "sha512-qTDXT+hfaGGDmTL24qW9mQBPDGzgc/JVHxOe4twG0IVLz9mTUD6MBXSIHNNRPvtq2NrfjDTCNpsDYfFPES2oIg==";
        };
        _cLsuZ7GS = {
            "id" = "cLsuZ7GS";
            "file" = "cyan-1.1.1+1.21.5.jar";
            "hash" = "sha512-YEjY7vgkE2sawAx1ZmnrbFVBwtP9QNRSOocbnWKQFYOJFhDuYxyF4KZhZiPYoho2STGlKWsAXSzeJx2zTEHBXA==";
        };
        _rAt3TeK7 = {
            "id" = "rAt3TeK7";
            "file" = "cyan-1.1.1+1.20.1.jar";
            "hash" = "sha512-/b90eDryvHI9/7EmVcu8vu6f/0fi2IclAtbVLRTuThF47RNv1354xR2ft+s/kFZDvVKmmUAywPcQD6+GmTVKOw==";
        };
        _Xfvs6MZ6 = {
            "id" = "Xfvs6MZ6";
            "file" = "cyan-1.1.1+1.20.2.jar";
            "hash" = "sha512-FROGuGyPZDHS3U4dx4XdYGZIEbG9U7GJOgQUzFZ0xl/M7O530DnMJvjLCECohhA1TeHyvI7LcntSVNzWGpIyTQ==";
        };
        _1C8bgu9b = {
            "id" = "1C8bgu9b";
            "file" = "cyan-1.1.2+1.21.5.jar";
            "hash" = "sha512-AhGst/yvQ8FhRMYKB40rHnRdZxhx3qip6ljwaCEVHNfP5GbZ5KjVUDfHNG5Cs1P7N2RazmEZ2h5xHmv6PKKDYQ==";
        };
        _jqbcPiBC = {
            "id" = "jqbcPiBC";
            "file" = "cyan-1.1.2+1.20.6.jar";
            "hash" = "sha512-P8ao4Alo0fIO9VikBa4xDO5dgJDaXWmbyn56QFCwVQATMpe8oyOiDm2PxquexCbpClSA/NiOZpaaqgAE+waRuQ==";
        };
        _cvewFkci = {
            "id" = "cvewFkci";
            "file" = "cyan-1.1.2+1.20.4.jar";
            "hash" = "sha512-cCQjpYOvdiO6jYpsYN2cZ5llbD/vOvFrP2rEHXRIjsb8FQq9Hn+eVxO3hOHLJAvwTinevudltREfKhN1/FRuLg==";
        };
        _3WwxWh9C = {
            "id" = "3WwxWh9C";
            "file" = "cyan-1.1.2+1.21-1.21.1.jar";
            "hash" = "sha512-jeUeF9/wHtUNlUqUl9+enp9Dg4bxkY0YjjR2nZlAq+LugX+kQzKPhCHm7zIdjdCpjpVXrhzhlG+U9CJHn+upog==";
        };
        _QmxXCW66 = {
            "id" = "QmxXCW66";
            "file" = "cyan-1.1.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-kxKXjIuU1m9j1sEnrlJTMQSg3wWucCYqP2IqwDP2ZQ9IzwfRuJxuPVwSIcMtMMRmu6HN0+ut616C2j2Blbem8Q==";
        };
        _pOytvxns = {
            "id" = "pOytvxns";
            "file" = "cyan-1.1.2+1.21.4.jar";
            "hash" = "sha512-qgvLOIURdBVNNnW0cuO5GD79XfUevbCRzgXvmgSpGq3DXp8PlHvXb8LlmYdyb3Ab+7PCk8PbZESENgqOYXkNpA==";
        };
        _UGHHzHjp = {
            "id" = "UGHHzHjp";
            "file" = "cyan-1.1.2+1.20.1.jar";
            "hash" = "sha512-9zBN/OU8NVAlihTbtLTcP8+nvQWCfihoYUhsOfn9bY7kLfYmy9TDZbs8z+8ym/QXTs/eWzbuAyJ1v6FllwseDQ==";
        };
        _DMYGrrP3 = {
            "id" = "DMYGrrP3";
            "file" = "cyan-1.1.2+1.19.4.jar";
            "hash" = "sha512-rxkU6jx092OGZ3evok9eLwZXZggfG6xNrJvRCDHQ49vViIZhFf1ovvaW9aBtSSIpmjmunz+Csnlgt9l/1cKBGA==";
        };
        _HPlOtLf9 = {
            "id" = "HPlOtLf9";
            "file" = "cyan-1.1.2+1.20.2.jar";
            "hash" = "sha512-ihXuZcDTd0PykT8p08lfjNF/uu+zUYYDLwdkG1p4Jb7v8WZE5+2KXN6xt45JGEcx0VMDepU3HVqQfR3CyRxIoA==";
        };
        _tdBm7ph7 = {
            "id" = "tdBm7ph7";
            "file" = "cyan-1.1.3+1.21.4.jar";
            "hash" = "sha512-h6EPC33Ml9oNWvjf4qpctx2sHtD3Qi0Wvf5wlxhtMuECyPdU+3ZVC9unuudG5UyvYhrM/ojICEpZcIZg2hytkA==";
        };
        _EjmquIvi = {
            "id" = "EjmquIvi";
            "file" = "cyan-1.1.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-Am4ktUTL5BbEEXtgowWWhebzUTulmKBHE5TGMQFhixIYIftUHSfTIHn5NnF6Y0gJJX1XwW5gwthaUii/mhnRuw==";
        };
        _q8dQpW9U = {
            "id" = "q8dQpW9U";
            "file" = "cyan-1.1.3+1.21-1.21.1.jar";
            "hash" = "sha512-nR8WiQEa3TPTiYw/g/qyfsuUZFERMU7VAV2cNkTwYILpbWI+IPOo+BhP0b2KuSC3uOFFoRV9NfcXtdWS0+a9Mg==";
        };
        _oecKpIuU = {
            "id" = "oecKpIuU";
            "file" = "cyan-1.1.3+1.20.4.jar";
            "hash" = "sha512-4oUSC47pP5nxJlfnauSgkuyAxJXPe3Kli3Cs7WIxHqVLobLnOF937Fvlk+XV2AURt1onAIbxAlieAzQyfp+iDw==";
        };
        _55CYCgOb = {
            "id" = "55CYCgOb";
            "file" = "cyan-1.1.3+1.20.6.jar";
            "hash" = "sha512-ryhw03ozPaIka3fsHdpMzr3QYZsjCx7p6hKTaRBwj8InQlMIp04PJxYqm732LyRRBxrXcSOzEVCRqTlAi1MoBg==";
        };
        _jazonPsG = {
            "id" = "jazonPsG";
            "file" = "cyan-1.1.3+1.20.1.jar";
            "hash" = "sha512-yfm/h3PxoSWZSDMpwIi49xN+672N1BQ1C4z4OWLqLg4X5C+ICu58wUZh1dUj7gEdgASwqNye4V/xYtNSlecW9A==";
        };
        _PSeGp9Pp = {
            "id" = "PSeGp9Pp";
            "file" = "cyan-1.1.3+1.20.2.jar";
            "hash" = "sha512-N21erjHhEL0SstIE1M7M62Mx1beIT7oq+EQCqdW5LCZpgb0aJdIATLxydvmTmPbuXyUofvqhZHkA9JdbOAl9mg==";
        };
        _aJEmi3Pb = {
            "id" = "aJEmi3Pb";
            "file" = "cyan-1.1.3+1.21.5.jar";
            "hash" = "sha512-7JTIVMQw0gJENlRjmn9s1u8IviJ4PvxcQ0btLWsW+A9ymEH9VMVC6iZ3HABfkhp9Nswy2p6BABg1nafDvSHJMA==";
        };
        _zRa4PB15 = {
            "id" = "zRa4PB15";
            "file" = "cyan-1.1.3+1.19.4.jar";
            "hash" = "sha512-IIOGKsnFdvgbyDcekaWbL4N32niZQrrGXD/NF4QU0dd9u5+MnjcRVy7uOpfkt36nIEPljGqe60CiOjGZFpP24g==";
        };
        _LXCkeeOw = {
            "id" = "LXCkeeOw";
            "file" = "cyan-1.1.4+1.20.6.jar";
            "hash" = "sha512-uJEyymmY/ACel8L3OVD16OgkdVN8AxgIbRwMgRzmmmrGl4LjQPcKqHd0J07Np2aOlqm1rAja2SPcSvhitedaYQ==";
        };
        _eflmqzgn = {
            "id" = "eflmqzgn";
            "file" = "cyan-1.1.4+1.20.2.jar";
            "hash" = "sha512-nUDjzKMfUvpJNDJRy6nkN/A0II7LtuaFGIxsYcDG24VzpRB88/vNXivE/FC6VZhBDmQWx9GifrIDNn3xTnbh/A==";
        };
        _PazXZzwg = {
            "id" = "PazXZzwg";
            "file" = "cyan-1.1.4+1.21.4.jar";
            "hash" = "sha512-fQT6G0D9/I2ICdLVThMfEj6+qtqCTc3jwJJv1SaYLY5qoTAlCWS5ON8HkVW4plulSvdYzgsWyJZqPXHieiuTRg==";
        };
        _SVy1vPeE = {
            "id" = "SVy1vPeE";
            "file" = "cyan-1.1.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-RCT8RkmHckF1Y22xGEyALfIyfYFaBf4YDrOL+gYdYhDYpn0Dg1ePefU7hzAe/x5pK/k19Uw2JihiJAgGfEphpw==";
        };
        _8G970wzy = {
            "id" = "8G970wzy";
            "file" = "cyan-1.1.4+1.21.5.jar";
            "hash" = "sha512-/0KHYrnAiZIb372hcm8PBgTmVPPfVXZNrdfsZFIgls8w/RsHDZPU45umM6zzhk4hX91gbKTaM8co0DZ8W3EgSw==";
        };
        _K70g1aqF = {
            "id" = "K70g1aqF";
            "file" = "cyan-1.1.4+1.20.4.jar";
            "hash" = "sha512-couKH9uPgmPfIkh2gRRa9+hI6w1gJZVNhhsbYGEvXw9X6/5ry1ep6Z6LHvRuCeVXIkxf3ry9JGOXJmys/K/5cw==";
        };
        _DcJiIqup = {
            "id" = "DcJiIqup";
            "file" = "cyan-1.1.4+1.19.4.jar";
            "hash" = "sha512-+egfoZPAZxVycNKMsQtmEPARvTJqLGD2CQ2SSi2CLNdRQ6Ezpv5ZiOCai98Ge00Oh1+Y/6helf3WdEqVjhTZ8A==";
        };
        _fDoyf98M = {
            "id" = "fDoyf98M";
            "file" = "cyan-1.1.4+1.21-1.21.1.jar";
            "hash" = "sha512-o9skB9n22FDc5Lw9+EvlHF0M/zq7dOyushkFTraJrqijGeOqHBWVE8EjyU/Kl7I3JuTSYEH8YI760PlHCde2jg==";
        };
        _oAfVJ5YO = {
            "id" = "oAfVJ5YO";
            "file" = "cyan-1.1.4+1.20.1.jar";
            "hash" = "sha512-LWj3JsdVecjPMuieDltTpCC67WpX66kUnP6llasTz5amRJSKc8VgajBYeVGsSRzqTXqtTTupPkne23xZ5CGGyQ==";
        };
        _TElvmBke = {
            "id" = "TElvmBke";
            "file" = "cyan-1.1.5+1.21.5.jar";
            "hash" = "sha512-eM3jax+NjXL5hRQC31BzUYelCYo0Cccxr3WDP9IH1z7ClqeVPphL2InTaD7WV3Qg2DnsCAf1DX3kHxMvX+dJ4A==";
        };
        _wVca9Aeo = {
            "id" = "wVca9Aeo";
            "file" = "cyan-1.1.5+1.21.4.jar";
            "hash" = "sha512-E8kT25Z6icstoryoLVynELDGY/9NVKVQbq0ljERnAMaYbQwqsKSNE73Briyu68jnss5RxJgzGGntq15cP/ykzA==";
        };
        _f8215LJw = {
            "id" = "f8215LJw";
            "file" = "cyan-1.1.5+1.21-1.21.1.jar";
            "hash" = "sha512-fHB9gVWLt3n0TwdJuZxVZIJFe3KSl0zgiCrSxGUtUhzYTI5deUnoyjpJx5YlCxt7mybF2loOS6LQj6syYZPWiw==";
        };
        _3bxxI9nJ = {
            "id" = "3bxxI9nJ";
            "file" = "cyan-1.1.5+1.20.1.jar";
            "hash" = "sha512-UesJSuZf2TkjDUo4xHE0JODfNIbisIwE8dg7Kzue1W90gM1ngldiX5XdfxpIJKIOm/R4VwQ0tEWvyyAO38L+2A==";
        };
        _9DTfR9HA = {
            "id" = "9DTfR9HA";
            "file" = "cyan-1.1.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-rwRkd3bqgJxPtuwzrqN/ewAhzxySnDERzEX2j6JffbkivHQUWLx8m1gawX65lnjvwXELSQluyUJhbBm/J3eXsg==";
        };
        _vfHSz8z4 = {
            "id" = "vfHSz8z4";
            "file" = "cyan-1.1.5+1.20.4.jar";
            "hash" = "sha512-HONCYMqZ7deugEKe+GH0sOyg9cyZTvTF2p0uof0wk9QBJ0OhokkqVT08llZICAzPFd0bAZhL1N0gIs+aS/KH+Q==";
        };
        _o4DTgVO9 = {
            "id" = "o4DTgVO9";
            "file" = "cyan-1.1.5+1.20.6.jar";
            "hash" = "sha512-jjBSx5uFiMH3n4yjAz6OgtIIVptFWARq89uHGEoVCQewf3hN9aC8Z7zZAPLORmOcPO0qFlKjkI+6EWRi5nuxEQ==";
        };
        _cVzpzcTq = {
            "id" = "cVzpzcTq";
            "file" = "cyan-1.1.5+1.20.2.jar";
            "hash" = "sha512-L8BUErAqjrQY6vYMZNVJNqjmtlMXATvCQvy6oKAAHYIkt58q2/D+8ywF3sas2Gs2T3xoNIgbFs28iYrcPEqFNA==";
        };
        _E7sb9ba7 = {
            "id" = "E7sb9ba7";
            "file" = "cyan-1.1.5+1.19.4.jar";
            "hash" = "sha512-/joMcJhoE0k37v8pg9DVmvEa4p41ImD4WBnMECwO6ovYPvicTtgEDP9sg1QrB0DbX3+v1t7CqfJEQgsfa4ukaw==";
        };
        _P1hYDRLu = {
            "id" = "P1hYDRLu";
            "file" = "cyan-1.1.6+1.20.6.jar";
            "hash" = "sha512-eNCgDbj/WjgPhQa1HCkD6i1kYy4064A7DPtMt0G1gVyCTyxHPRwRqEu/D0blPhE1ZkCygskm3lL1wZe5Y/mCcA==";
        };
        _PDjzI6Kb = {
            "id" = "PDjzI6Kb";
            "file" = "cyan-1.1.6+1.21.5.jar";
            "hash" = "sha512-y8qh5ku/lBTLLTDNvlGJB0sr1aiguDFJeuXAaUy9R/b9vvFP2VwB9RbzxVT9aCiQHg79utAb+rzkBW1h/3HpZA==";
        };
        _a4xAWeAO = {
            "id" = "a4xAWeAO";
            "file" = "cyan-1.1.6+1.19.4.jar";
            "hash" = "sha512-qdZWR6av3dBbpU4wIlcDCsRNG2vf2l26CcZlVJUARH0al1Gipkhbze8RYzEYXSKIZ2tqS2k+qtXHhciAxpaBHQ==";
        };
        _OZwB8UG3 = {
            "id" = "OZwB8UG3";
            "file" = "cyan-1.1.6+1.20.2.jar";
            "hash" = "sha512-bizke0ZZreSYzDhKfxqpGG9jEchCpHD8CTa/AYWAFb0bBd/2+tV4v16l2vrnU44GMoJtMjM4dEmCqFQaP3MZ8A==";
        };
        _VPIAobjp = {
            "id" = "VPIAobjp";
            "file" = "cyan-1.1.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-2nHVGsE/sBpV37kb3u2zs/CEjL01cQuezqgJPDa5NLA6uUdBEqOcp7uxVYBxqCIhW0iLC2dZVF/W3FTHYbzhrw==";
        };
        _kkYptOFA = {
            "id" = "kkYptOFA";
            "file" = "cyan-1.1.6+1.20.4.jar";
            "hash" = "sha512-HtL4AXovnl9Bu55Sl7UBqs7a+gP6GxbRKSEEpKiWF+aJ8Y14esFvOJkx+Ro01u1mp950R3S8WEfqR6FVX+gbxg==";
        };
        _ycq3XlGa = {
            "id" = "ycq3XlGa";
            "file" = "cyan-1.1.6+1.21-1.21.1.jar";
            "hash" = "sha512-2KTa3FTSxpPL0rGfsPUVDELS4k4WWoLj0hg6CTCuBa7sKulAcQg5O1Z0bnqzGntOPugWG+/Va2JcNXAZujqDbw==";
        };
        _NesQxJXp = {
            "id" = "NesQxJXp";
            "file" = "cyan-1.1.6+1.21.4.jar";
            "hash" = "sha512-+oNa1AeF+hC2u0tejnE78rxUV+CpC0qustg5tGxCab2oAUfQWMeeuOhozuNSPAvKpH33cNX/IcVGflgZVtILAg==";
        };
        _fgwdlWQb = {
            "id" = "fgwdlWQb";
            "file" = "cyan-1.1.6+1.20.1.jar";
            "hash" = "sha512-hno/txbQFBxdQOn+YYCV+dgkqZljuBV8NpRPFRHA5pyChHSNQz0INP8Cdj8jTKcVsvjX8k45EUFDpotkbcd9aA==";
        };
        _OJbsnqk2 = {
            "id" = "OJbsnqk2";
            "file" = "cyan-1.1.7+1.21.5.jar";
            "hash" = "sha512-uXZkwy2+H8me9PqXOJ0x2+rFmdUdqzz/jWnoY6ylOv5WF8d096Oe99ZrIqRKsWs9dFtp7WPb1T+8p1S1HzLJGg==";
        };
        _n5SMXbbE = {
            "id" = "n5SMXbbE";
            "file" = "cyan-1.1.7+1.20.4.jar";
            "hash" = "sha512-YXb6r3IeL1hldw84a3uGIaASQuCgS1UOf39uTgoSKrCON7p14C/zElm6QDHCD7+eBFPmupIJleTRRmf0AI6rtg==";
        };
        _i3jM0NGT = {
            "id" = "i3jM0NGT";
            "file" = "cyan-1.1.7+1.21-1.21.1.jar";
            "hash" = "sha512-WxbzjdKqGf9/VAxo3kZsX2ALElLsxLNidVlroXf70BXFUJ37V65cc8f076s94USQf2vDqC4z+uxX8r2RF8CgoA==";
        };
        _aPvTturh = {
            "id" = "aPvTturh";
            "file" = "cyan-1.1.7+1.20.2.jar";
            "hash" = "sha512-MzCl3p3OgVUmLwrMf/Qjz6wtTo8qCkpyEk7qb2ERBypIN9b1xBZjDls7bBxW78fx0bqhHNlRQpqqBoM/hGwDcg==";
        };
        _gqz6FDMe = {
            "id" = "gqz6FDMe";
            "file" = "cyan-1.1.7+1.21.4.jar";
            "hash" = "sha512-T9R13yyQ4jzT6TWVVN6wtEjCt2SrL6UoK7Eg8vetLgeJkEwdctf10MlT+7nS/xTXZr9IUpxM/ybANcHOIKuYAA==";
        };
        _z1jer5a3 = {
            "id" = "z1jer5a3";
            "file" = "cyan-1.1.7+1.20.1.jar";
            "hash" = "sha512-eADXv5q8afqLAktrKK0UOxl3WPIDcskRm/1+GC6TA/gv4j3vIOd5krXNQVOrmDdzzF2B1Rl9CI2K/UkkaSk6AQ==";
        };
        _pHi3WH4E = {
            "id" = "pHi3WH4E";
            "file" = "cyan-1.1.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-/biynKUIg0Szzq0+NrU1+bnN8tqp0T17/9Yhlbv6+lHwbPjDSLWrWxmRBp1G2R+xKXvelpzxABsFvW6limmSFw==";
        };
        _fj1oSZht = {
            "id" = "fj1oSZht";
            "file" = "cyan-1.1.7+1.20.6.jar";
            "hash" = "sha512-7Evi5MLDzO22MP6kXxb+szFKHAAXXngx3tF0oyAk3srsI3bkXhVi4WLbtDTBKKWW51Xtx3chRWfPWYneeud3og==";
        };
        _9qpDWV2B = {
            "id" = "9qpDWV2B";
            "file" = "cyan-1.1.7+1.19.4.jar";
            "hash" = "sha512-1+SrHCK8OVueXHEH8gesPjV8bZxvgP9lTPNJ1/ExP3vrERjm6CbwgffyTQ7XBAU2LMwJVnKhfR/SYB0l7ho8cQ==";
        };
        _qdBDkimz = {
            "id" = "qdBDkimz";
            "file" = "cyan-1.1.8+1.21.2-1.21.3.jar";
            "hash" = "sha512-wL3UmiFnLwFR2p5ktFjzAG1MAc9NIeRIcf+Z4YYhCfVFCKVgmYzGuSMqqJVH860iBaH+CX18ZGGhGSlKP3JBuA==";
        };
        _23UdCDRg = {
            "id" = "23UdCDRg";
            "file" = "cyan-1.1.8+1.21-1.21.1.jar";
            "hash" = "sha512-OeYvCx+y2QRxFAftD/kEf+K0BjRF8kAqTYOXzL5Ohl9QseXcrNh78l986O6xHoAKN7iqXb+a77lRwllSLkdp2w==";
        };
        _g72lro7X = {
            "id" = "g72lro7X";
            "file" = "cyan-1.1.8+1.21.5.jar";
            "hash" = "sha512-axjglkbww8FyszGG6hkmYEN6VwmFSO2KNQ5AT+WFArUajag1+bKKe8y2eJEseC0UkYU30vXRTCCxreihYeFI1g==";
        };
        _rfruBx3S = {
            "id" = "rfruBx3S";
            "file" = "cyan-1.1.8+1.21.4.jar";
            "hash" = "sha512-Ae/XY7FkzkQIcmWZz0GGs3IktCyN9P1GHjC44e4+Ld5rdnunvHmB8mDBU2AcDoFD1nWltd9QKNr+qXokjlF8Kg==";
        };
        _JaIJMczR = {
            "id" = "JaIJMczR";
            "file" = "cyan-1.1.8+1.20.2.jar";
            "hash" = "sha512-BzKJAPAlO6qm2kgSifumK95Ky3u7uOqUs3D3XC9StRERXjiT5hc88OtfWEXeJ8f58Omwnl+eV6f4U6ibznyt8Q==";
        };
        _2D7hFjTU = {
            "id" = "2D7hFjTU";
            "file" = "cyan-1.1.8+1.20.5-1.20.6.jar";
            "hash" = "sha512-Gf829DNMqXubV1NFc41RfwsgkmzvePvodIEkTSt0GRn8xVVEdkwPcaRh4HPViyScUqP7VgPtf0MQmZOPcNzG8g==";
        };
        _5rwSKrL6 = {
            "id" = "5rwSKrL6";
            "file" = "cyan-1.1.8+1.20-1.20.1.jar";
            "hash" = "sha512-bot7QrsszMFPfpQ6qYAnPVUCtUREAVSZnjTy8V53JaGUO1EB/I768noxESkQmQO4lzbkx4rFB/w0MJSzY7sRMA==";
        };
        _7dMXbNNO = {
            "id" = "7dMXbNNO";
            "file" = "cyan-1.1.8+1.19.3.jar";
            "hash" = "sha512-bo/qwMGrv7nCCg0Ru6XsnZGiTV3BdVyC1DwlrQ9V8sdcCNfDD33NRJ3YPavjVoANjGevLGxdFHFqGwJ2KmHJvA==";
        };
        _2tPMSFUX = {
            "id" = "2tPMSFUX";
            "file" = "cyan-1.1.8+1.19.4.jar";
            "hash" = "sha512-v33YxEkXvhDk3SxjskzEYmFLTtU2m4oIYZu7bsG9fDI44V4CAlKxw9Tf24mwpjK2I/CBcbKEYBE4vW1tpoG6FA==";
        };
        _KJ5pR97P = {
            "id" = "KJ5pR97P";
            "file" = "cyan-1.1.8+1.20.3-1.20.4.jar";
            "hash" = "sha512-uWxJqcCtLrtLZmPEgbivmwSJvkxDXRm8HaXo7z2WzpeT0uRC/SF04gXtBL6FAImnGbG34AJnfsFX7Qub7aMPIg==";
        };
        _FIsvMIx1 = {
            "id" = "FIsvMIx1";
            "file" = "cyan-1.1.8+1.19.2.jar";
            "hash" = "sha512-FGQp81ekswn5in/wSZyutlUrYgnt2QGSMcWdVK1AqSKsf9RDWbwLuAWU8EnmHh6uSzNAlz9L3piUSFPzAOxMWw==";
        };
        _ICrGET0J = {
            "id" = "ICrGET0J";
            "file" = "cyan-1.1.8+1.21.6.jar";
            "hash" = "sha512-eJOGBHNdKMzKpCCZBaW4WlpzQx+eVqIyowosIlavFBR3iyGkj74Ba9ZJQn3O7rJVKM7BSIGipekJF3NGrpQ5yw==";
        };
        _g3qkFSbi = {
            "id" = "g3qkFSbi";
            "file" = "cyan-1.1.9+1.20-1.20.1.jar";
            "hash" = "sha512-H8eWPg9kAgm9j/q9c7cSoqa05EGPbO5CKVNzU+DB+djKdFwRO9TYRIF25QAM5zD0oEubdQAOhLh+NMFoQldyug==";
        };
        _f6nXADai = {
            "id" = "f6nXADai";
            "file" = "cyan-1.1.9+1.19.4.jar";
            "hash" = "sha512-TG38AUkup4rf5HWSZkCjf9ZdLfV1wCMgn+S4BxP+ryeHLWZTq1eDTGHVqulh6swL8rMwSW/uTD5WoW4EMbuDVg==";
        };
        _TE4qoUvc = {
            "id" = "TE4qoUvc";
            "file" = "cyan-1.1.9+1.21.4.jar";
            "hash" = "sha512-TIU5avcC+1d0FYbSmFzfh4B+8M7sDwsihacsGLUVsR9jfjC/86VYu4OUDp5D9E79rIF7s35YVvy8rRaEMOUUQQ==";
        };
        _yQqTU7Qc = {
            "id" = "yQqTU7Qc";
            "file" = "cyan-1.1.9+1.20.3-1.20.4.jar";
            "hash" = "sha512-STXvMCaAl5UsnBmLQvBHQ3uThBJXnaG448jecJoQJn6oTKlxphddzFwXo0IIgO+68GAlaGMQHZS4LoCepqJnIg==";
        };
        _nQdU5779 = {
            "id" = "nQdU5779";
            "file" = "cyan-1.1.9+1.21.6-1.21.7.jar";
            "hash" = "sha512-lz8KW3cjCd9fb7iV4DOCq35txOpBsPQVUnkzoDAp6GotJqLU5OWnrb+6o9tOGha0upsLEfMyYE5vR5Twv+VLcA==";
        };
        _J9PqEl4L = {
            "id" = "J9PqEl4L";
            "file" = "cyan-1.1.9+1.21.2-1.21.3.jar";
            "hash" = "sha512-fShDfbHsJ+KDTKOls2zKlYLUVj2tlTzJNOS9PdAKvLsxTgZMpokVKokIoO9yvCPOjI9ZLNFJ/yrQaIVctEICrA==";
        };
        _IYcs61vO = {
            "id" = "IYcs61vO";
            "file" = "cyan-1.1.9+1.20.2.jar";
            "hash" = "sha512-FdNJWXF4OmreLiE6CWV4EELxqnuKYynvSHXGB+Py0/QAB238zr/VI5nnwmAY+PttInBHszmy5ya5m3cEcep/Tw==";
        };
        _YwLHnDr0 = {
            "id" = "YwLHnDr0";
            "file" = "cyan-1.1.9+1.20.5-1.20.6.jar";
            "hash" = "sha512-ej1vasR7tJ52W48uvdTHwe02OajY/AovmNIIuZxC1DSS/MY4xVuAxQ/vJQitT2v0Q0MzxqfUzHKrW8SLkMZ30g==";
        };
        _Fcy32MZs = {
            "id" = "Fcy32MZs";
            "file" = "cyan-1.1.9+1.21-1.21.1.jar";
            "hash" = "sha512-QjCuKQGym4gIPDU1IyodXZb9D7mXqQpUYwukuYDQP5PXQ6wbFwmZ8kd7s6nF77VEUVDI2GjSWzgZL3LSZI7Ovg==";
        };
        _LaRt5oJl = {
            "id" = "LaRt5oJl";
            "file" = "cyan-1.1.9+1.19.2.jar";
            "hash" = "sha512-De93nnayTt64JtBftxsbUyFMha5/zKdhd8hJ18GKw7zaL/k/UfcyvU2pEFFBKag4P3yHDSQV/HQYR3iuPeIE3w==";
        };
        _s4AtulLe = {
            "id" = "s4AtulLe";
            "file" = "cyan-1.1.9+1.19.3.jar";
            "hash" = "sha512-FksjGtPV4k87r/KH6ZkGmPJJz5klxoQLCmIb6eV2ro4uK0nddQo8GFKXcpMEazR+7YEpisLkxEUegW3J+Av+og==";
        };
        _YmxGBr0U = {
            "id" = "YmxGBr0U";
            "file" = "cyan-1.1.9+1.21.5.jar";
            "hash" = "sha512-WvHI75z2r2V2dZFMjC2MsRDJYFX7r0mkCMd90xMkwcRdyIooINoOU7YPbaHgLJ08Fo3EanCYmL81GCdXVK3kHg==";
        };
        _escedJGU = {
            "id" = "escedJGU";
            "file" = "cyan-1.1.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-M+lu2vYK/rbB/qugVQ5Ix5fiGeaW+aJ3KEXcHeFE1nWqObspkaQpmh1wRfWnkHMhStO/dWUlTHxh3F/stPZwww==";
        };
        _lV2DMXJu = {
            "id" = "lV2DMXJu";
            "file" = "cyan-1.1.10+1.19.3.jar";
            "hash" = "sha512-ltT2TDSJFxB4H+eiC3ddK8dkg9NyqRUyT53WK/GF6uJ51VOG6i3x+0l5cjXLdw2Diq6SUZMS979tpzjO7SclwA==";
        };
        _fUKDPCU9 = {
            "id" = "fUKDPCU9";
            "file" = "cyan-1.1.10+1.19.4.jar";
            "hash" = "sha512-VBpFxc6IW4divNQGhGw8/XdAcdasordepsRrlPVayqLl4kx7t3+Oz3e23WBa1H4OgmXv68w93x3vAJyAnymIQg==";
        };
        _J8796leH = {
            "id" = "J8796leH";
            "file" = "cyan-1.1.10+1.20-1.20.1.jar";
            "hash" = "sha512-W6geMA9PCFUVMguKPHLj9mb4wcbR3yhy7eX3TCv4Xh3N4QMsX0a+kNFDDpHwsPoFmp1GHTr0A1PTjprnp+OB5Q==";
        };
        _L84yx8Aa = {
            "id" = "L84yx8Aa";
            "file" = "cyan-1.1.10+1.20.2.jar";
            "hash" = "sha512-toMjHCjcPsYfTCYB83ZpgyUK8wJTts8umrTNocxRPrn0fxhd4HV4P2W0jxNtFL2m/dv4vlGm/11YAW91VXKxyg==";
        };
        _PQsMh9UH = {
            "id" = "PQsMh9UH";
            "file" = "cyan-1.1.10+1.20.5-1.20.6.jar";
            "hash" = "sha512-UKwd+Jq9VsosRLiewewXiOQiiSiNnxiIosj5x4Tp8oAyYT2VYxzxYwzX7lEtVBsun2Z+zcKcndgs/O+p601YMw==";
        };
        _Sp4qct01 = {
            "id" = "Sp4qct01";
            "file" = "cyan-1.1.10+1.21.2-1.21.3.jar";
            "hash" = "sha512-OFJbDUcDwvUyNQZMCJ2nP86ksKPKLVIoaZgdHMAj4pgpWfkn9ebDPm1dXx0FlOMJU18GrD+5EGuTejh0ayGvLQ==";
        };
        _c3bArdHM = {
            "id" = "c3bArdHM";
            "file" = "cyan-1.1.10+1.19.2.jar";
            "hash" = "sha512-wg5OboD1P9p33M5eA7mTr6Nps/J4YtP4zTrq/uBtECkQdZjwWmkQp2zA1RqDWnDaQQ4RcgLabzmfIGgJdqItLQ==";
        };
        _TnIp4pTG = {
            "id" = "TnIp4pTG";
            "file" = "cyan-1.1.10+1.21.4.jar";
            "hash" = "sha512-Q0j9v0ne9cTXIqtJIG77xkbP1ajuQmUmR+5fPEFZAOsQWEFjVR2pV/KqxFkDXyjKxF5KOyF3zZFYXwKpOPU27A==";
        };
        _EVEBe8xN = {
            "id" = "EVEBe8xN";
            "file" = "cyan-1.1.10+1.21.5.jar";
            "hash" = "sha512-nNucHygj+Ke+QAFN6M9+eYdJknnPa3llCUvc5O8nL66t2cBaMSoIs0ouF9Go0B6Btxr8cSDYhy/2rhGIcG1RbQ==";
        };
        _syHL1yya = {
            "id" = "syHL1yya";
            "file" = "cyan-1.1.10+1.21.6-1.21.8.jar";
            "hash" = "sha512-I9ZAf4RR2503UfXdZcu0CeD3VG8KfqyHWzvzD9Y55NWKmIBHTZmQIT8JJ6ih7pcC1gcAnT1VmQK9BBw6t9ISqA==";
        };
        _3pjy0j4z = {
            "id" = "3pjy0j4z";
            "file" = "cyan-1.1.10+1.21-1.21.1.jar";
            "hash" = "sha512-Yqy+mb/qXirnRKjBYZAQIL3EFneA4aUdG6GeSrOyX2q9E0PajuOB7NVoR8UEg5MdUXj2I13Ue/fBbE3u/F8EdA==";
        };
        _gbeY2w5r = {
            "id" = "gbeY2w5r";
            "file" = "cyan-1.1.10+1.20.3-1.20.4.jar";
            "hash" = "sha512-CNzD93jJFuPB4JLFNCfGENIUcRELNx2hrd1Prh60gd5dsFh1lD/lZnbMkPuZztiNbnwnYRqKu110IdwEglOKRg==";
        };
        _XReatMhr = {
            "id" = "XReatMhr";
            "file" = "cyan-1.1.10+1.21.9.jar";
            "hash" = "sha512-ulz0WjL+LcIiNSM7rcznIg4EdVKgiapFjUQ8r/NbMksQhdgBhzujrR7q1DGt2hdyexW9Bimt6kYBE8kOaUgBtA==";
        };
        _Buvxymut = {
            "id" = "Buvxymut";
            "file" = "cyan-1.1.11+1.20.3-1.20.4.jar";
            "hash" = "sha512-kepLoenDAAT5FnNQzrbUDGfSztRcL+oUZ3eFSK1don71Fox+t/D2EzpfyjGYXt2G8BTK+0P4uBrkGUrfia1ogQ==";
        };
        _giMv6VXM = {
            "id" = "giMv6VXM";
            "file" = "cyan-1.1.11+1.19.4.jar";
            "hash" = "sha512-EtrlTGWEj/icuBlvDIWuaGAZPo/2ulaXmbK0wa+/qOc7uXp0TtqHc2SWEir2vQFs5+vKvaz9IUCwH8RgViGlKg==";
        };
        _i5UMwdip = {
            "id" = "i5UMwdip";
            "file" = "cyan-1.1.11+1.20-1.20.1.jar";
            "hash" = "sha512-c1JbdL7TO8srtpIwIDowQG4QHgF4FEwYlHyzaegshc2QwCOduXH8Z9BnsZrxqtJ+KkWGnjvmA72jzJQba666Yw==";
        };
        _35wdZEM4 = {
            "id" = "35wdZEM4";
            "file" = "cyan-1.1.11+1.19.2.jar";
            "hash" = "sha512-+TEFaOXT8bWNysO9tZTR2jmLhYFgPDfyAqyxpMziUCn7HqH2fCpk6AcknMvpNmoNEh2SmlOgw7Jq600gdbH/Qg==";
        };
        _IZWcPyN5 = {
            "id" = "IZWcPyN5";
            "file" = "cyan-1.1.11+1.20.5-1.20.6.jar";
            "hash" = "sha512-DHNxQF7DZ/ZfeOLt4osCKtS/TRYNx9PiBwKaUFrXNR0tkBezjGXh8/ly3P6fkC7n0I2OSCb73UpJC3YKWhj3kA==";
        };
        _CGVCAavP = {
            "id" = "CGVCAavP";
            "file" = "cyan-1.1.11+1.21-1.21.1.jar";
            "hash" = "sha512-tqB4yyn2gGC0pQ1MCVt78AXcr5SPwe2rE+CskQ/whsE6u8j1ShI72Ns0MtCpllk/eNFrvUTpFDQQVBl9ayKq2w==";
        };
        _PSZ5X6tW = {
            "id" = "PSZ5X6tW";
            "file" = "cyan-1.1.11+1.21.5.jar";
            "hash" = "sha512-onx6bLXJFJwanmSJ2+eoeAuCmUpaKidqu7SOl+oQsptniODDfGaURdsYK2DfGFv/eSYD3TbeHyx5b8F1ka+m3w==";
        };
        _EaekUZND = {
            "id" = "EaekUZND";
            "file" = "cyan-1.1.11+1.19.3.jar";
            "hash" = "sha512-qgxnKKmOJu/pn63ipo0seHnyRhjtarfQAjTtAatXPkKheFEhWtH+IvO3XklmTXxsZRQR22WOSdR16Aays7OSvA==";
        };
        _4IVjFPD4 = {
            "id" = "4IVjFPD4";
            "file" = "cyan-1.1.11+1.20.2.jar";
            "hash" = "sha512-FyA9EW7mR0X+A8MFqBpfylhWaHwzdgun27y9Ip4Dl9ih31fLRbyCRu0qAPe9iC9zb1lqP+J0wbP3X7ie83OMbA==";
        };
        _C8vr99Vf = {
            "id" = "C8vr99Vf";
            "file" = "cyan-1.1.11+1.21.2-1.21.3.jar";
            "hash" = "sha512-K1kOxfbLeTOfcsliSu0xeVhxQT+5rqwio1rd9FgS9WkFePa3dMD7Zarekx9LkrlWDAgT/lN3Vrksyo5kRzDp0w==";
        };
        _W4WjzBaI = {
            "id" = "W4WjzBaI";
            "file" = "cyan-1.1.11+1.21.6-1.21.8.jar";
            "hash" = "sha512-Wa5CnqLCRX85+ByFjEMZyhmOjPiq7WdqDSKto46fdaAibsnJrgPhcV1ay3P5gAKMChSIpBlD8Pz0yVo2Vf4/4w==";
        };
        _7bmBGyHA = {
            "id" = "7bmBGyHA";
            "file" = "cyan-1.1.11+1.21.9-1.21.10.jar";
            "hash" = "sha512-8KWGF+cYmvxJwrldDdjoC5eZVz7lO3YHpUnKMTz0jSBfdxoMj/ZjF6fxatpaOVWe6UBVK8c8LezTAUMTM4YnNw==";
        };
        _4eFuoOTO = {
            "id" = "4eFuoOTO";
            "file" = "cyan-1.1.11+1.21.4.jar";
            "hash" = "sha512-xIItXuojf7Supy/ID4FcqG7CR+7Sub1Bbkujq/5oy5xZomYgn2tCSbxB5A57c5o2b91t99ohpW9GNu7AY/OCuQ==";
        };
        _Eqprj0rY = {
            "id" = "Eqprj0rY";
            "file" = "cyan-1.1.12+1.21-1.21.1.jar";
            "hash" = "sha512-sK4owlOVFJzfwmHZJF4LaeI+z7Uw0nTqmN3rzwnSeMlwKfWoJe8/T2Odw+j16HGw8gh5GPwG78bZbk2WMCjo2Q==";
        };
        _qvzWYxjK = {
            "id" = "qvzWYxjK";
            "file" = "cyan-1.1.12+1.20.3-1.20.4.jar";
            "hash" = "sha512-7msfn4r99wNv0Tx7vq0ZSLwxgaoi1Mm/Y+o6NjQr9Hlyc09Ez/uXtuCaf20jnAqa3h4WbgBWe+q+ebORfldr9g==";
        };
        _gCAuNsvh = {
            "id" = "gCAuNsvh";
            "file" = "cyan-1.1.12+1.20.5-1.20.6.jar";
            "hash" = "sha512-jlPR0E+kjMB8yFeanUwHYyemcOblEmSoAegrQJZKMNbdczLaCvyx45W+dT0O/Vjicf7pXyrFm73WluaeU97EtA==";
        };
        _7xIs56IG = {
            "id" = "7xIs56IG";
            "file" = "cyan-1.1.12+1.19.4.jar";
            "hash" = "sha512-zzKy2MUrBv0N6Ky1ave8ua0NerpRasprbuwAZ77C4kDGpM/W87ElIN7nCC/ZG94OqSI8yKQn1jIhKRu7f2d/Yg==";
        };
        _VwHeKbSG = {
            "id" = "VwHeKbSG";
            "file" = "cyan-1.1.12+1.19.2.jar";
            "hash" = "sha512-etURdNYys/9+IJYXfTvo7iW70KLA0MrGf1KcFeciDHO3nunKhXHRdHchaY7uTJsQhle7fZyzDQGYpm+CDxLrPg==";
        };
        _A9HdDsFD = {
            "id" = "A9HdDsFD";
            "file" = "cyan-1.1.12+1.20-1.20.1.jar";
            "hash" = "sha512-WEBpDd9nff9Oxzk/CkUul6RFUz1N0QFowz3iDpVqUmVMhBg7z5AF67sNJiPyaetaPQa5cOfpw4bzeW58dWhLEg==";
        };
        _srdr1QMa = {
            "id" = "srdr1QMa";
            "file" = "cyan-1.1.12+1.19.3.jar";
            "hash" = "sha512-UEYQbul7CGhmHsO5QGtrIr+EOo/IG68W6jZeQnOl5D9GFe2kagDD6ncOXDdpXAzMlnmH247l42/Yya9QeFUKzg==";
        };
        _tlxYdURj = {
            "id" = "tlxYdURj";
            "file" = "cyan-1.1.12+1.21.11.jar";
            "hash" = "sha512-qSeH0QBeQXKa4NNikfxzpN2773ztzqv2es9orty+RhgSU33eENfmngkU6+L4iQRo1AtCJjbc2sCZw7wo5LAAWw==";
        };
        _96rlQe22 = {
            "id" = "96rlQe22";
            "file" = "cyan-1.1.12+1.20.2.jar";
            "hash" = "sha512-5XXg+ThlT8SY5bZDM637lR/ys2cvpvijaFJPiy6WxOkw/qioJbD6NyJpak5I3eOWl3kR75xZmWtIvzaP+VW/nw==";
        };
        _ZguuGVVV = {
            "id" = "ZguuGVVV";
            "file" = "cyan-1.1.12+1.21.5.jar";
            "hash" = "sha512-Dhnfy8fnECYOz0w2KOu69BArkaL3fhT5yA4ptIL3Ic21o1O590kn0s+zeEKJabNEwhp2V9mXnOXkSxa0RIDqQw==";
        };
        _8IpGTdcT = {
            "id" = "8IpGTdcT";
            "file" = "cyan-1.1.12+1.21.4.jar";
            "hash" = "sha512-b+wJtb87srLs1uTtKtVUvf+pejZf5yHccMDFXQSTBHvg1LiufCGINRc7p1wPrHBrkqTowBi6wNAaF25U8dn0yQ==";
        };
        _4yG0V8vj = {
            "id" = "4yG0V8vj";
            "file" = "cyan-1.1.12+1.21.2-1.21.3.jar";
            "hash" = "sha512-WKiRKXJPrOJ5cBBRbWQPA/lkuT4ZIRZXLJCdGCsyBa+ARxGYs7yKpH8qR3NRF0Eri6sKZPeTS6674PLYDomYyA==";
        };
        _jgmSQ2lz = {
            "id" = "jgmSQ2lz";
            "file" = "cyan-1.1.12+1.21.9-1.21.10.jar";
            "hash" = "sha512-CpPDJ/cYZls+9UNCp46WOQf0Z9nyqzhfjzhGDDN/vcmLG1j+3qYX5zbvY+u8JsP7delWZvwXo7njSZzx15H1sw==";
        };
        _jRxyJJJu = {
            "id" = "jRxyJJJu";
            "file" = "cyan-1.1.12+1.21.6-1.21.8.jar";
            "hash" = "sha512-ruAnDc5WtgdXBnbwMnAOi0gdISNYTN1Lu4hShKI/WcIcGeiSVf6QocDdxs43IlNV8Uj7pgwggstjSEM8OsZDnQ==";
        };
        _jtZP4GF5 = {
            "id" = "jtZP4GF5";
            "file" = "cyan-1.1.13+1.20.3-1.20.4.jar";
            "hash" = "sha512-Jt5rscQ/Nj04m9DuAnavuZN5K5WM3fn7apWLCiWvjACaYqxQAJgisvmQdAXzD+oCYOH+Dj/mKG3gFN/fkVjhJg==";
        };
        _AZzYJcrP = {
            "id" = "AZzYJcrP";
            "file" = "cyan-1.1.13+1.20.2.jar";
            "hash" = "sha512-6uZ3EGcfTm5otJ2mamaD8LSxggMir7odsMfJCvpetwF+TV1P+La2uH1NEc1pzYPLrcg6J+tpY0idM40R9UcBfw==";
        };
        _4XN5emnP = {
            "id" = "4XN5emnP";
            "file" = "cyan-1.1.13+1.19.2.jar";
            "hash" = "sha512-t0laFnfIoGhBbJJ6D9Q3UnHTBmYq0DpUs/ijSoGMAjiWIurdLCo4xjuFE/CLs3kjA1ByjQ2zNdSmRLDFGPlHSw==";
        };
        _mnAPB2Wy = {
            "id" = "mnAPB2Wy";
            "file" = "cyan-1.1.13+1.20-1.20.1.jar";
            "hash" = "sha512-JtMITGT+J6ArYkcKsrvuwycm93byy9UeAMtUIWXVBQbdYfbnhSjOCzESPzMhFS8dGAxfIu1+vthKizuWfEyyLg==";
        };
        _D5wv7Rcn = {
            "id" = "D5wv7Rcn";
            "file" = "cyan-1.1.13+1.19.4.jar";
            "hash" = "sha512-FbHm+/2kdcn/SfC9wmKIyLphxutpPL2H8GXr6QLMSJiFocitrixzZ4QRN2u16oax2epEAy5vqXLEcmvBsKzO9g==";
        };
        _THKqbgdQ = {
            "id" = "THKqbgdQ";
            "file" = "cyan-1.1.13+1.21-1.21.1.jar";
            "hash" = "sha512-fL/fP12hZho6IjJ1wZDqPCBlQjq/F4F2fxUIR0Rq4ksfvzITKy3aqekNQJDxzVihpp8aWMBSJlRYp2z5NfPPOw==";
        };
        _LrRJNyBI = {
            "id" = "LrRJNyBI";
            "file" = "cyan-1.1.13+1.21.4.jar";
            "hash" = "sha512-Bz6ahwSI61mXG1+ctGIAHszSnmfAuBolsLZoLT33EvchlGj7ohSnQ2yBkqL12YxsBzvl39kjf/zmw8JcnS9NIA==";
        };
        _Y3bCCY2F = {
            "id" = "Y3bCCY2F";
            "file" = "cyan-1.1.13+1.20.5-1.20.6.jar";
            "hash" = "sha512-Tv1iQe2NuxD/JhWrSg3EBhnECFRgzRxxf1jzsFhpoEWCIVwhzCImr/uCAci6fjQYPJ3HQ4lh1lbWr9E1P34mIA==";
        };
        _wS14pFwu = {
            "id" = "wS14pFwu";
            "file" = "cyan-1.1.13+1.21.2-1.21.3.jar";
            "hash" = "sha512-90ykBxwNFuKZ56U3O1UFCmxoECrYDTbYnMAr1CgkLC6wClzZi7TqzJdSPaQW9aGsBTuffzUxnwvC+r2TwySmZg==";
        };
        _uQelrZ90 = {
            "id" = "uQelrZ90";
            "file" = "cyan-1.1.13+1.19.3.jar";
            "hash" = "sha512-btZmMLaqQvjYupJfIruPgsugf1H0ve3NfcWqO69BhEQeY2gdp4ycv5O7yJcRa483KJs9iHrj7ISae8foH9g/mA==";
        };
        _jPFV7EOw = {
            "id" = "jPFV7EOw";
            "file" = "cyan-1.1.13+1.21.5.jar";
            "hash" = "sha512-bEpqTWur5Bua8nPgfzavYMb0ITT/Nez/ofDtKSNR36aowoUzeiXtwsHHoiSmTZPCBnCiW6b2Z/KNJtzHyRyKKg==";
        };
        _2bpkKfpB = {
            "id" = "2bpkKfpB";
            "file" = "cyan-1.1.13+1.21.11.jar";
            "hash" = "sha512-y6vb4J54Ga7j37q/aPiibmj8/b32Md4adjq31x1kkNa089VLMQMi2CrFRNbxTF0NR0tVvRonpSpBurfY6Rh2Bw==";
        };
        _ZbDiqTu6 = {
            "id" = "ZbDiqTu6";
            "file" = "cyan-1.1.13+1.21.6-1.21.8.jar";
            "hash" = "sha512-pfkBYwAj5s71Kl7MTkzSLRDMKYkeZd2QRyySfHS2x9vVLQYvjZYvdzHsc//3pclf0yxURPS/vlJnp1Ty4uc3eA==";
        };
        _5mOdHcSq = {
            "id" = "5mOdHcSq";
            "file" = "cyan-1.1.13+1.21.9-1.21.10.jar";
            "hash" = "sha512-tAR2oXN3V8Xwmm4ze0SmA990U6tdawK7TuZVCY0WZmvkOg0uJuV8z2NbTqLCttLqp49AAD7fQb388HbvLG00Dw==";
        };
        _AXA04wg3 = {
            "id" = "AXA04wg3";
            "file" = "cyan-1.1.14+1.20-1.20.1.jar";
            "hash" = "sha512-GQn3NruRmfOwI3TFvhfO4CzKKuImJ6LpJhjTU3AS+aFUPrRD6oayfvsAeXDv7bhhEGpcEk5NqXVsYJ/inoc54Q==";
        };
        _sI5hMR6N = {
            "id" = "sI5hMR6N";
            "file" = "cyan-1.1.14+1.21.2-1.21.3.jar";
            "hash" = "sha512-5ZkKXscQth8aDH3rmoNUkQZqK4gn1o+1KJv1QquS+0+9Evi/D/TlfO9bFl0cPKz3tqx10n/lQhozELVuots2Gg==";
        };
        _BWq7Zu5y = {
            "id" = "BWq7Zu5y";
            "file" = "cyan-1.1.14+1.19.3.jar";
            "hash" = "sha512-UX32h6+3E1weI6LsNqWh7LCzc1QEDFi8z9rbNa7zEIAcmNJq6oFearPcg8IFBJQGg5nsp1JwYWSglTKp5CaBKA==";
        };
        _TisNB7M3 = {
            "id" = "TisNB7M3";
            "file" = "cyan-1.1.14+1.20.5-1.20.6.jar";
            "hash" = "sha512-dnNrp1g7J9Q2sBdKnhPF5xKxXQx44SWmy6E2rERp4An1P2yLFHktKAe+bBJn16ZU/GlZUayA+tleXTUH9gEqDw==";
        };
        _1THgrBvD = {
            "id" = "1THgrBvD";
            "file" = "cyan-1.1.14+1.21.6-1.21.8.jar";
            "hash" = "sha512-NM00FunDWGHLDnS3cLfJuqgOrCFlsvx5YYNqNFgVoN1EoXJ2fs+l5A909xVGoUOTPzAurOsP2P1cDx+rD8ZDFw==";
        };
        _GmH9pUnU = {
            "id" = "GmH9pUnU";
            "file" = "cyan-1.1.14+1.21-1.21.1.jar";
            "hash" = "sha512-4U9KHTo9SZEHOxITOv191+TZirmwdBWfiGgqRqfRjX46O6ph9JGtKb3Y3AMYCMvPPwDhO/WpFmXqM+RdlSJCQQ==";
        };
        _S9v6VhZ9 = {
            "id" = "S9v6VhZ9";
            "file" = "cyan-1.1.14+1.20.2.jar";
            "hash" = "sha512-tnH5GC2S+pgKQXqTacG7hGggmojUDyIiZ9H1xl4/KS98INDy3MQ30SXwKHc0E7TiYQKR/7w5marHp02XSZjdNA==";
        };
        _R7n11jPT = {
            "id" = "R7n11jPT";
            "file" = "cyan-1.1.14+1.21.4.jar";
            "hash" = "sha512-4QtZdxdQLovtl1Kdk8NuoJx8/bvtG+DkY23HsGr6yu0pqpG7raWzPXK7fPzkLPEtSYzAtiBmJqTBff/heAgtQw==";
        };
        _HLCY2bER = {
            "id" = "HLCY2bER";
            "file" = "cyan-1.1.14+1.20.3-1.20.4.jar";
            "hash" = "sha512-HHPUvDqP0fyZ2vTidX3JQEnTzgi36Dqvybun2LYHDGQ4Lp2ZwYQnnckbUfipBmHk/ORJmN1Te5noROVuZ/AkxA==";
        };
        _kam1W4nQ = {
            "id" = "kam1W4nQ";
            "file" = "cyan-1.1.14+1.19.4.jar";
            "hash" = "sha512-rgOZr8x5LsXqtLiMuKhXx1RLXhM7VEWdb1EZ2zevoLBTnIahHz39bFmdbRjJSG1byQsYLPwQXjPH4CCjQJdLEQ==";
        };
        _i9HQCcAv = {
            "id" = "i9HQCcAv";
            "file" = "cyan-1.1.14+1.19.2.jar";
            "hash" = "sha512-04dnG/KyGmtPMCHVWrIkOPpK8aotjyIHvgw/ZyRqHhrsFU98U4QCddLarGud2WUkWQgM9QIy+GYkZQvygHEz/w==";
        };
        _nZsfkL0o = {
            "id" = "nZsfkL0o";
            "file" = "cyan-1.1.14+1.21.11.jar";
            "hash" = "sha512-qIHrFcdQv3aG2QsQqOHuJHaHPUcVBCh2OQH55Be1z3FW1bC19+gndoX5Oru19qWwr+HNYJ6JCGFM47o2zNeWfQ==";
        };
        _Y2g37yif = {
            "id" = "Y2g37yif";
            "file" = "cyan-1.1.14+1.21.5.jar";
            "hash" = "sha512-gu5QJEuofJ/wJQbFVuksIrB10ODSzex2mstnW7dqnu8ytXY0qWD9DTfJpIrAcIZjaGGuvn8N7Am8XiJutQg1xA==";
        };
        _h6OhjCxz = {
            "id" = "h6OhjCxz";
            "file" = "cyan-1.1.14+1.21.9-1.21.10.jar";
            "hash" = "sha512-s3UbGrn4cGWfoaPsAHag0HaJ4UZtt5te9qrurYDXtmJLtDOmZ3sSf65dJYzMf/TTyKjKkbwotXYQ+zn/nSnCpw==";
        };
        _iwpkrDoc = {
            "id" = "iwpkrDoc";
            "file" = "cyan-1.1.14+26.1.jar";
            "hash" = "sha512-GydR/oDsvGQ+Q/FqVOGDRMlNJh+f1Mzxi/Vmh8x688a2ghMpWuA/cV1KcKP7dBGTNn8mfgOoxFWP46Lz2kgC7A==";
        };
        _TRV1xWa9 = {
            "id" = "TRV1xWa9";
            "file" = "cyan-1.1.14+26.1.x.jar";
            "hash" = "sha512-H7AoTdJu2X4q824MsPtMcqe6pvXOvPcujrAaJBFl+9Erag4I/qctkudolLIUXghzj8YtBBqGVhgTGSvA0YKAbg==";
        };
        _kr0Geghr = {
            "id" = "kr0Geghr";
            "file" = "cyan-1.1.14+26.1.x.jar";
            "hash" = "sha512-P9JWGAtz5QBHUkd4m2zOW7x/Hp4tv/fLVPC/2Xi1SaWn5vM3fOTBotzMqC3XOw2dPYXlZV5b5e9VLRAUe5SWBw==";
        };
        _7oqDhxnJ = {
            "id" = "7oqDhxnJ";
            "file" = "cyan-1.1.15+1.20.2.jar";
            "hash" = "sha512-DfUph99R6/aR0Yv7bDCvI+rpr6RHXJcj81w+EAiKWJLafon9i+3NRf3i/DWo7Tl/D0UulhJ+WIA1UwGI0N8IMw==";
        };
        _3EDLBdUJ = {
            "id" = "3EDLBdUJ";
            "file" = "cyan-1.1.15+1.19.2.jar";
            "hash" = "sha512-5GDns4H2lE4r+lHukMWtIJDMwZn5fw8CL7NW7wVXR0pExbPQ9m+VTHMyxIf721TR780RYtUl2SKvLEslVZqfTA==";
        };
        _41ABKiaM = {
            "id" = "41ABKiaM";
            "file" = "cyan-1.1.15+1.19.1.jar";
            "hash" = "sha512-tL9QOt+WxtgX1AqxrhIA8nc7jIK7FadtFYFN7rRn9oX5eGsvMfSs4nT2XF2oRzmPZKLFtcVNFdGNqsh7u0jZUw==";
        };
        _S8ldZcjn = {
            "id" = "S8ldZcjn";
            "file" = "cyan-1.1.15+1.19.jar";
            "hash" = "sha512-OlNjmdFLFvwonoWpN3j0gPhCxwXIn/PlNa9kHA6/gY5dQ+WUH17AMiJpAbPDVjPaMZCS8xx/VIclQA2D6UDAAg==";
        };
        _bbE9xlvQ = {
            "id" = "bbE9xlvQ";
            "file" = "cyan-1.1.15+1.19.4.jar";
            "hash" = "sha512-ZJXnoq3dapCsiuHzuU9LYXL1bFkKvLGeumur3uWdui/+5SBTHj2G7D61u3QLS7+BpLxUlk0SkuVG8girP+fz/Q==";
        };
        _vzp1TMsB = {
            "id" = "vzp1TMsB";
            "file" = "cyan-1.1.15+1.20-1.20.1.jar";
            "hash" = "sha512-4FdY6bJs4tFvSqf4q3KVn3m13BpthHizdLRhNHFK0NF8Q0xlyI80lifrzivxHRTPEtjmaO7z/yd/CWMwKHzanQ==";
        };
        _kHqFuOA7 = {
            "id" = "kHqFuOA7";
            "file" = "cyan-1.1.15+1.21-1.21.1.jar";
            "hash" = "sha512-wUmYq4N5+199e5E+8JeqwnmAXumnUhXxzPOPKV9BeNQSwUQr0ssdx05y7otHobZ5dH8SES3HJ0OEvkQQeAk9fw==";
        };
        _DkcN4gco = {
            "id" = "DkcN4gco";
            "file" = "cyan-1.1.15+1.19.3.jar";
            "hash" = "sha512-7lA/ktRWhvm7ikx82rhqsWlQ4TPlA0OvuYgOeaY68+a3B/8ZGRZmK3cIZaTq/491XkhNru3Cs72HxuUvL//71w==";
        };
        _CdlQkoeH = {
            "id" = "CdlQkoeH";
            "file" = "cyan-1.1.15+1.21.11.jar";
            "hash" = "sha512-fEktQVt945Uh9A9uRM5Y6rlcYmCxEmvlh3LDfAMjFlWXKyQYBjCUI15PeDm8n6B4nIhBakxDg31/E9iA00PkAg==";
        };
        _jkr7EGlC = {
            "id" = "jkr7EGlC";
            "file" = "cyan-1.1.15+1.21.2-1.21.3.jar";
            "hash" = "sha512-VOzj5QQx0ciSj/3WjKcCCXysIIa1zy/k5vKLXuOZxmvAog13rLtXHesTS5SG4vxcllfryCZycbKR04YUe6dmog==";
        };
        _ZelTnrjy = {
            "id" = "ZelTnrjy";
            "file" = "cyan-1.1.15+1.20.5-1.20.6.jar";
            "hash" = "sha512-vQuCyfRY2gEQPT6VeB5s8CuV3IYHZ/g1sSpKDCn/9+K2oXzQV8Oc5zPmPPWt4/ADy+wzDuNcHWg50pb9+be1iA==";
        };
        _eCBhYr7Q = {
            "id" = "eCBhYr7Q";
            "file" = "cyan-1.1.15+1.20.3-1.20.4.jar";
            "hash" = "sha512-YF32d+C+sZCXYKUVtx0WVaCGTc83P7zQ8Ytu/PUsRBLOBeSPfwpOYb6hmlk5LcjAydgImGp09ce30Y6Pb5K6eg==";
        };
        _1sVbhX3E = {
            "id" = "1sVbhX3E";
            "file" = "cyan-1.1.15+1.21.4.jar";
            "hash" = "sha512-tbExUBRIbsB3Pkpk3YNDLACmn4cZ3Acw/8EMDm8KHOmz+zNccHy2YUoUa3PRA2lExfR11JYxIA9W9FktzZIhsw==";
        };
        _sJUEBaCc = {
            "id" = "sJUEBaCc";
            "file" = "cyan-1.1.15+1.21.6-1.21.8.jar";
            "hash" = "sha512-YhHNepZrjMVO+HIJrQ0D0MZXgfOVbgqcOt+ikI6ikkQ7qUI9yDMPo40e0CZv8ukX8lnBLJthMK+TbPegIkXCFw==";
        };
        _r2jdWxe1 = {
            "id" = "r2jdWxe1";
            "file" = "cyan-1.1.15+1.21.5.jar";
            "hash" = "sha512-Ra59pS9S4Cj8of4qcIolbc6ODRgnh7moAnKtzy6ZVsnce4G4rt9mxp2Vo2VNQ5mJeecK7JlgydDBOdZUz5EvKw==";
        };
        _8LuXaceK = {
            "id" = "8LuXaceK";
            "file" = "cyan-1.1.15+1.21.9-1.21.10.jar";
            "hash" = "sha512-cVy7QHOHtCSn8clOx2bNcZGrxBcfffoDr4guCT5pdhIKZWfJj/XTchFx49Nb00zCrkfmidiFDdFGr8W6g9iAIw==";
        };
        _i6PZstIF = {
            "id" = "i6PZstIF";
            "file" = "cyan-1.1.15+26.1.x.jar";
            "hash" = "sha512-Vl9vYjhKXgAlj4wRor44HYwyTIZPGwkXegb+km/jBXsy7P/T7sh9nZx45PEVA/mL+RlE0RLqOgyzuYlOTJiLhA==";
        };
        _36RV4xRo = {
            "id" = "36RV4xRo";
            "file" = "cyan-1.1.16+1.19.jar";
            "hash" = "sha512-NbQ5cURn3pWzEPPuFnwbMhw6oI5iSyIpw5rDUBY6V5Jp3P8WQLGNnZcn0iKb9mGTFaNq9iB5TsCuZcufySRe4w==";
        };
        _U1R0F575 = {
            "id" = "U1R0F575";
            "file" = "cyan-1.1.16+1.19.1.jar";
            "hash" = "sha512-mySE2mwE7vNwYE0bQJI4j9Ps8j7lyL+I6CFK31i0VV1PU+pl9DhFCx9w8X7hZ7kql2SgbQcRjD70StrbmQgJUQ==";
        };
        _CD050Vxy = {
            "id" = "CD050Vxy";
            "file" = "cyan-1.1.16+1.19.2.jar";
            "hash" = "sha512-cXeZ6Mvx/U6UbZaw9n4A1kfn4fNOeR3GbiyYDvPT44Vje2uOI0S5PsUWkt2+9WOcdBdal7YnDVV5nfrk14Uicw==";
        };
        _NQ9pyFgR = {
            "id" = "NQ9pyFgR";
            "file" = "cyan-1.1.16+1.19.3.jar";
            "hash" = "sha512-T106vkVG2VDde/TKrk9qwhXrQJRwx8H0ENgo6ysXyNVAboLHeM4rUVPpV2tNyRjoy72224LlFIxUEyZcZG0EhA==";
        };
        _etrShtDt = {
            "id" = "etrShtDt";
            "file" = "cyan-1.1.16+1.19.4.jar";
            "hash" = "sha512-daeVKA/9HrqXoOQjOjc6eLtCqChY1th7zHIZaYSBCYKQIA1ib9tqPcPYqmyFriskZhvSpFP+HDsA81H7bfSauw==";
        };
        _3t7YJBL5 = {
            "id" = "3t7YJBL5";
            "file" = "cyan-1.1.16+1.20-1.20.1.jar";
            "hash" = "sha512-dLf2PuiFA9XXqZfQeQclMii1W93hZFrqc7TQXA5C5iJeLrIosh0SNv9B9C1PLLS1KZ49PeKWPMk4OJv4lHSInw==";
        };
        _mNE5wJwC = {
            "id" = "mNE5wJwC";
            "file" = "cyan-1.1.16+1.20.2.jar";
            "hash" = "sha512-woMkUKmhq7+QpbELza3LjjgmcawOGS1uXd2/us+DqUFZ5MS5s4SzOtS8URu1E4Jgw+y/KeFhNLq5uSC/D1wcgg==";
        };
        _HGrSy3lZ = {
            "id" = "HGrSy3lZ";
            "file" = "cyan-1.1.16+1.20.3-1.20.4.jar";
            "hash" = "sha512-Sl3JvT7kdScAEM0Vzx0KaIVr1pQQpfgKKku21pznVbMOCblKsVQiF8uVISRaNfgIUPzh1fQVzHFYpx6X9c4iPw==";
        };
        _v9BSJgwh = {
            "id" = "v9BSJgwh";
            "file" = "cyan-1.1.16+1.20.5-1.20.6.jar";
            "hash" = "sha512-UpwVy3Zk7MJflSm+GDg9qqLyWqnVukISdYr3YkjbF0lKabd/iksH5PUik9HrVE+XDPbfKhrOMdF/zZPUX1BRAg==";
        };
        _1h01iyyv = {
            "id" = "1h01iyyv";
            "file" = "cyan-1.1.16+1.21-1.21.1.jar";
            "hash" = "sha512-j24azA6KRR5WAdktKxUR2SKZMgMtICUCr82mXKDLpyEr78j02PYgWvEaX4cyxF/qcAMESG9zq5XdFNxBfR4Lsg==";
        };
        _wj4KYVCD = {
            "id" = "wj4KYVCD";
            "file" = "cyan-1.1.16+1.21.11.jar";
            "hash" = "sha512-upbhXTNweJxccKuKmCOJR6B1GiBMLtGn7UUwhF311KD2ZLzPSu6eghY5L9DqCU0+IWZECMbCenvLzOJ/EC5Qgg==";
        };
        _Gzpv222L = {
            "id" = "Gzpv222L";
            "file" = "cyan-1.1.16+1.21.2-1.21.3.jar";
            "hash" = "sha512-n1xmtVn5TZIZdkORiq5xvfewE8v4/6EYY82hDFWV5VnvwYzYGHwzzue/iOdYnNSH5dGJ17iC7th93WGlqaKF4g==";
        };
        _zfwm1LS9 = {
            "id" = "zfwm1LS9";
            "file" = "cyan-1.1.16+1.21.4.jar";
            "hash" = "sha512-fy0esAao0oOXmZkOYQzWoKFK5fbDVan/6iBuNaG8zyFtAflvbA/we3uXZkoEi3DzTPR7T6Kwbh2AfOLjManS3w==";
        };
        _P1aDBOkN = {
            "id" = "P1aDBOkN";
            "file" = "cyan-1.1.16+1.21.5.jar";
            "hash" = "sha512-eF9tvg7k641R/ijkq2jrLdorSUtThLXgasQXXSb2QboLt7OupGUboNntKeAvHoy/BCfXDXydX6H41bR9NzFiyA==";
        };
        _inI56tQE = {
            "id" = "inI56tQE";
            "file" = "cyan-1.1.16+1.21.6-1.21.8.jar";
            "hash" = "sha512-OV+Ivep/a4fFC7v+EJ3g+ErJ3JdhMDGrxGruH++Ik81dNi0hpe91XRfmqOIn599KlQBjb+ouXPueqzWP6Tf1XA==";
        };
        _NrQTefIE = {
            "id" = "NrQTefIE";
            "file" = "cyan-1.1.16+1.21.9-1.21.10.jar";
            "hash" = "sha512-42emNleZRSY8MV/B5VWVnPdlqy81Pn6aGoXfIhnTHw3gdbOAb9m7wBTeRY5cc6zVS9ukw8iLN4Gw9OyV7VUnOQ==";
        };
        _s3y6FJxA = {
            "id" = "s3y6FJxA";
            "file" = "cyan-1.1.16+26.1.x.jar";
            "hash" = "sha512-oT4Vgt/NEG0+GQJoc3Kw8A9I78Bj1N8e9gHIhKhs28zpK5/YDfsOPj+lt0qfpQShK7y2o4o3XaPDrAKtgdTUfA==";
        };
        _fwZWWxki = {
            "id" = "fwZWWxki";
            "file" = "cyan-1.1.16+26.2.x.jar";
            "hash" = "sha512-jvUpeXdanb+LWZ6aNTUUD8VAPoKe8+m3z7Qsty2PhgeW4wOWUtUlaPGVr4zO+U560tNUqBWWxYGNCyli2JoBfA==";
        };
    in {
        "7Svod5qv" = _7Svod5qv;
        "5fiup4KN" = _5fiup4KN;
        "WzagHuSt" = _WzagHuSt;
        "kTG8v1wv" = _kTG8v1wv;
        "GbMek6fR" = _GbMek6fR;
        "9zXz8NHF" = _9zXz8NHF;
        "wUvoJWPZ" = _wUvoJWPZ;
        "lb4ISSkY" = _lb4ISSkY;
        "esWw50iK" = _esWw50iK;
        "mxaAdiS1" = _mxaAdiS1;
        "ELloRSfE" = _ELloRSfE;
        "cX835Y3z" = _cX835Y3z;
        "ePwGxYJl" = _ePwGxYJl;
        "I4XU1LUk" = _I4XU1LUk;
        "BLJfkuNL" = _BLJfkuNL;
        "zStn9erK" = _zStn9erK;
        "aTXw8Gxn" = _aTXw8Gxn;
        "pRxPJaKU" = _pRxPJaKU;
        "PC8NkOqK" = _PC8NkOqK;
        "FU7uVWrn" = _FU7uVWrn;
        "zZlFDHE0" = _zZlFDHE0;
        "LjqAi6U5" = _LjqAi6U5;
        "pxZWe2Vz" = _pxZWe2Vz;
        "tA3TV7lu" = _tA3TV7lu;
        "EuoGkKsq" = _EuoGkKsq;
        "ckO3B2xY" = _ckO3B2xY;
        "NbpOP8L7" = _NbpOP8L7;
        "83VnuHXS" = _83VnuHXS;
        "G25NE52f" = _G25NE52f;
        "8VMmsGdM" = _8VMmsGdM;
        "sG38bUv8" = _sG38bUv8;
        "sKDofhdZ" = _sKDofhdZ;
        "cRVxKwBh" = _cRVxKwBh;
        "G93YicfI" = _G93YicfI;
        "97PD5UAE" = _97PD5UAE;
        "Gb8LTaeu" = _Gb8LTaeu;
        "ChkZ1fYw" = _ChkZ1fYw;
        "72RZB7Ax" = _72RZB7Ax;
        "Inta61pd" = _Inta61pd;
        "mCBiP0lQ" = _mCBiP0lQ;
        "6rDf3RMW" = _6rDf3RMW;
        "cPGiGIOP" = _cPGiGIOP;
        "WPri2QHc" = _WPri2QHc;
        "JsYkn54R" = _JsYkn54R;
        "qm5yR1Mz" = _qm5yR1Mz;
        "C5Iuiayv" = _C5Iuiayv;
        "HqkeKOwg" = _HqkeKOwg;
        "3DAmcjk5" = _3DAmcjk5;
        "bA39G7Ha" = _bA39G7Ha;
        "UIn4TSiP" = _UIn4TSiP;
        "RBi9GK7p" = _RBi9GK7p;
        "4Eu99bNu" = _4Eu99bNu;
        "Vovc57WH" = _Vovc57WH;
        "y0H1sun6" = _y0H1sun6;
        "KkrwpsuV" = _KkrwpsuV;
        "L3OMEJP6" = _L3OMEJP6;
        "y5fIjGO1" = _y5fIjGO1;
        "V9Vbn2iw" = _V9Vbn2iw;
        "M7UUus7F" = _M7UUus7F;
        "DUllUTTN" = _DUllUTTN;
        "xfO0qmCS" = _xfO0qmCS;
        "Uk9vgJX6" = _Uk9vgJX6;
        "BQbEe9ar" = _BQbEe9ar;
        "LGwpYX8M" = _LGwpYX8M;
        "63kKtPEo" = _63kKtPEo;
        "FKWs8QD1" = _FKWs8QD1;
        "OotDTTny" = _OotDTTny;
        "EyDKja3P" = _EyDKja3P;
        "brHzET10" = _brHzET10;
        "COE89Zjs" = _COE89Zjs;
        "2op7OwdZ" = _2op7OwdZ;
        "HxaBo1jH" = _HxaBo1jH;
        "189lKE0O" = _189lKE0O;
        "O6iJtqUE" = _O6iJtqUE;
        "wOJ5DoKp" = _wOJ5DoKp;
        "79UP8xth" = _79UP8xth;
        "fQDfT2wA" = _fQDfT2wA;
        "hr3gLiOk" = _hr3gLiOk;
        "OQLsrDaJ" = _OQLsrDaJ;
        "PpHCZ6KG" = _PpHCZ6KG;
        "AFk9qv15" = _AFk9qv15;
        "I9dPC2Zx" = _I9dPC2Zx;
        "cuBReKVp" = _cuBReKVp;
        "mS70lt3u" = _mS70lt3u;
        "z5Gamcwx" = _z5Gamcwx;
        "xFojIHaP" = _xFojIHaP;
        "7tgBSV59" = _7tgBSV59;
        "4nMfXEmz" = _4nMfXEmz;
        "OEytWaaJ" = _OEytWaaJ;
        "U3r40nQ9" = _U3r40nQ9;
        "PbKzkFWa" = _PbKzkFWa;
        "owODHuNX" = _owODHuNX;
        "5RE9UpSo" = _5RE9UpSo;
        "U8JqmyBf" = _U8JqmyBf;
        "S7i0jeFO" = _S7i0jeFO;
        "xdUZ7ULi" = _xdUZ7ULi;
        "CdTg8qe9" = _CdTg8qe9;
        "DgL4Qxcq" = _DgL4Qxcq;
        "kQurI4xs" = _kQurI4xs;
        "iuFI2XTF" = _iuFI2XTF;
        "7kZobhVG" = _7kZobhVG;
        "tdO0pL9q" = _tdO0pL9q;
        "QNsgWr6x" = _QNsgWr6x;
        "gvaHTZLQ" = _gvaHTZLQ;
        "JdCmfBRI" = _JdCmfBRI;
        "gD4xK5la" = _gD4xK5la;
        "JLdNMf1S" = _JLdNMf1S;
        "Qdlpm8Ox" = _Qdlpm8Ox;
        "GAEAsLvz" = _GAEAsLvz;
        "LPTDrPQB" = _LPTDrPQB;
        "lpxOxYJ4" = _lpxOxYJ4;
        "5otP3YQQ" = _5otP3YQQ;
        "kXXWNi8r" = _kXXWNi8r;
        "LQ9TE1FJ" = _LQ9TE1FJ;
        "vV2Kkv9L" = _vV2Kkv9L;
        "LrcT1dX4" = _LrcT1dX4;
        "PpzI3kU7" = _PpzI3kU7;
        "kG04EhzT" = _kG04EhzT;
        "cLsuZ7GS" = _cLsuZ7GS;
        "rAt3TeK7" = _rAt3TeK7;
        "Xfvs6MZ6" = _Xfvs6MZ6;
        "1C8bgu9b" = _1C8bgu9b;
        "jqbcPiBC" = _jqbcPiBC;
        "cvewFkci" = _cvewFkci;
        "3WwxWh9C" = _3WwxWh9C;
        "QmxXCW66" = _QmxXCW66;
        "pOytvxns" = _pOytvxns;
        "UGHHzHjp" = _UGHHzHjp;
        "DMYGrrP3" = _DMYGrrP3;
        "HPlOtLf9" = _HPlOtLf9;
        "tdBm7ph7" = _tdBm7ph7;
        "EjmquIvi" = _EjmquIvi;
        "q8dQpW9U" = _q8dQpW9U;
        "oecKpIuU" = _oecKpIuU;
        "55CYCgOb" = _55CYCgOb;
        "jazonPsG" = _jazonPsG;
        "PSeGp9Pp" = _PSeGp9Pp;
        "aJEmi3Pb" = _aJEmi3Pb;
        "zRa4PB15" = _zRa4PB15;
        "LXCkeeOw" = _LXCkeeOw;
        "eflmqzgn" = _eflmqzgn;
        "PazXZzwg" = _PazXZzwg;
        "SVy1vPeE" = _SVy1vPeE;
        "8G970wzy" = _8G970wzy;
        "K70g1aqF" = _K70g1aqF;
        "DcJiIqup" = _DcJiIqup;
        "fDoyf98M" = _fDoyf98M;
        "oAfVJ5YO" = _oAfVJ5YO;
        "TElvmBke" = _TElvmBke;
        "wVca9Aeo" = _wVca9Aeo;
        "f8215LJw" = _f8215LJw;
        "3bxxI9nJ" = _3bxxI9nJ;
        "9DTfR9HA" = _9DTfR9HA;
        "vfHSz8z4" = _vfHSz8z4;
        "o4DTgVO9" = _o4DTgVO9;
        "cVzpzcTq" = _cVzpzcTq;
        "E7sb9ba7" = _E7sb9ba7;
        "P1hYDRLu" = _P1hYDRLu;
        "PDjzI6Kb" = _PDjzI6Kb;
        "a4xAWeAO" = _a4xAWeAO;
        "OZwB8UG3" = _OZwB8UG3;
        "VPIAobjp" = _VPIAobjp;
        "kkYptOFA" = _kkYptOFA;
        "ycq3XlGa" = _ycq3XlGa;
        "NesQxJXp" = _NesQxJXp;
        "fgwdlWQb" = _fgwdlWQb;
        "OJbsnqk2" = _OJbsnqk2;
        "n5SMXbbE" = _n5SMXbbE;
        "i3jM0NGT" = _i3jM0NGT;
        "aPvTturh" = _aPvTturh;
        "gqz6FDMe" = _gqz6FDMe;
        "z1jer5a3" = _z1jer5a3;
        "pHi3WH4E" = _pHi3WH4E;
        "fj1oSZht" = _fj1oSZht;
        "9qpDWV2B" = _9qpDWV2B;
        "qdBDkimz" = _qdBDkimz;
        "23UdCDRg" = _23UdCDRg;
        "g72lro7X" = _g72lro7X;
        "rfruBx3S" = _rfruBx3S;
        "JaIJMczR" = _JaIJMczR;
        "2D7hFjTU" = _2D7hFjTU;
        "5rwSKrL6" = _5rwSKrL6;
        "7dMXbNNO" = _7dMXbNNO;
        "2tPMSFUX" = _2tPMSFUX;
        "KJ5pR97P" = _KJ5pR97P;
        "FIsvMIx1" = _FIsvMIx1;
        "ICrGET0J" = _ICrGET0J;
        "g3qkFSbi" = _g3qkFSbi;
        "f6nXADai" = _f6nXADai;
        "TE4qoUvc" = _TE4qoUvc;
        "yQqTU7Qc" = _yQqTU7Qc;
        "nQdU5779" = _nQdU5779;
        "J9PqEl4L" = _J9PqEl4L;
        "IYcs61vO" = _IYcs61vO;
        "YwLHnDr0" = _YwLHnDr0;
        "Fcy32MZs" = _Fcy32MZs;
        "LaRt5oJl" = _LaRt5oJl;
        "s4AtulLe" = _s4AtulLe;
        "YmxGBr0U" = _YmxGBr0U;
        "escedJGU" = _escedJGU;
        "lV2DMXJu" = _lV2DMXJu;
        "fUKDPCU9" = _fUKDPCU9;
        "J8796leH" = _J8796leH;
        "L84yx8Aa" = _L84yx8Aa;
        "PQsMh9UH" = _PQsMh9UH;
        "Sp4qct01" = _Sp4qct01;
        "c3bArdHM" = _c3bArdHM;
        "TnIp4pTG" = _TnIp4pTG;
        "EVEBe8xN" = _EVEBe8xN;
        "syHL1yya" = _syHL1yya;
        "3pjy0j4z" = _3pjy0j4z;
        "gbeY2w5r" = _gbeY2w5r;
        "XReatMhr" = _XReatMhr;
        "Buvxymut" = _Buvxymut;
        "giMv6VXM" = _giMv6VXM;
        "i5UMwdip" = _i5UMwdip;
        "35wdZEM4" = _35wdZEM4;
        "IZWcPyN5" = _IZWcPyN5;
        "CGVCAavP" = _CGVCAavP;
        "PSZ5X6tW" = _PSZ5X6tW;
        "EaekUZND" = _EaekUZND;
        "4IVjFPD4" = _4IVjFPD4;
        "C8vr99Vf" = _C8vr99Vf;
        "W4WjzBaI" = _W4WjzBaI;
        "7bmBGyHA" = _7bmBGyHA;
        "4eFuoOTO" = _4eFuoOTO;
        "Eqprj0rY" = _Eqprj0rY;
        "qvzWYxjK" = _qvzWYxjK;
        "gCAuNsvh" = _gCAuNsvh;
        "7xIs56IG" = _7xIs56IG;
        "VwHeKbSG" = _VwHeKbSG;
        "A9HdDsFD" = _A9HdDsFD;
        "srdr1QMa" = _srdr1QMa;
        "tlxYdURj" = _tlxYdURj;
        "96rlQe22" = _96rlQe22;
        "ZguuGVVV" = _ZguuGVVV;
        "8IpGTdcT" = _8IpGTdcT;
        "4yG0V8vj" = _4yG0V8vj;
        "jgmSQ2lz" = _jgmSQ2lz;
        "jRxyJJJu" = _jRxyJJJu;
        "jtZP4GF5" = _jtZP4GF5;
        "AZzYJcrP" = _AZzYJcrP;
        "4XN5emnP" = _4XN5emnP;
        "mnAPB2Wy" = _mnAPB2Wy;
        "D5wv7Rcn" = _D5wv7Rcn;
        "THKqbgdQ" = _THKqbgdQ;
        "LrRJNyBI" = _LrRJNyBI;
        "Y3bCCY2F" = _Y3bCCY2F;
        "wS14pFwu" = _wS14pFwu;
        "uQelrZ90" = _uQelrZ90;
        "jPFV7EOw" = _jPFV7EOw;
        "2bpkKfpB" = _2bpkKfpB;
        "ZbDiqTu6" = _ZbDiqTu6;
        "5mOdHcSq" = _5mOdHcSq;
        "AXA04wg3" = _AXA04wg3;
        "sI5hMR6N" = _sI5hMR6N;
        "BWq7Zu5y" = _BWq7Zu5y;
        "TisNB7M3" = _TisNB7M3;
        "1THgrBvD" = _1THgrBvD;
        "GmH9pUnU" = _GmH9pUnU;
        "S9v6VhZ9" = _S9v6VhZ9;
        "R7n11jPT" = _R7n11jPT;
        "HLCY2bER" = _HLCY2bER;
        "kam1W4nQ" = _kam1W4nQ;
        "i9HQCcAv" = _i9HQCcAv;
        "nZsfkL0o" = _nZsfkL0o;
        "Y2g37yif" = _Y2g37yif;
        "h6OhjCxz" = _h6OhjCxz;
        "iwpkrDoc" = _iwpkrDoc;
        "TRV1xWa9" = _TRV1xWa9;
        "kr0Geghr" = _kr0Geghr;
        "7oqDhxnJ" = _7oqDhxnJ;
        "3EDLBdUJ" = _3EDLBdUJ;
        "41ABKiaM" = _41ABKiaM;
        "S8ldZcjn" = _S8ldZcjn;
        "bbE9xlvQ" = _bbE9xlvQ;
        "vzp1TMsB" = _vzp1TMsB;
        "kHqFuOA7" = _kHqFuOA7;
        "DkcN4gco" = _DkcN4gco;
        "CdlQkoeH" = _CdlQkoeH;
        "jkr7EGlC" = _jkr7EGlC;
        "ZelTnrjy" = _ZelTnrjy;
        "eCBhYr7Q" = _eCBhYr7Q;
        "1sVbhX3E" = _1sVbhX3E;
        "sJUEBaCc" = _sJUEBaCc;
        "r2jdWxe1" = _r2jdWxe1;
        "8LuXaceK" = _8LuXaceK;
        "i6PZstIF" = _i6PZstIF;
        "36RV4xRo" = _36RV4xRo;
        "U1R0F575" = _U1R0F575;
        "CD050Vxy" = _CD050Vxy;
        "NQ9pyFgR" = _NQ9pyFgR;
        "etrShtDt" = _etrShtDt;
        "3t7YJBL5" = _3t7YJBL5;
        "mNE5wJwC" = _mNE5wJwC;
        "HGrSy3lZ" = _HGrSy3lZ;
        "v9BSJgwh" = _v9BSJgwh;
        "1h01iyyv" = _1h01iyyv;
        "wj4KYVCD" = _wj4KYVCD;
        "Gzpv222L" = _Gzpv222L;
        "zfwm1LS9" = _zfwm1LS9;
        "P1aDBOkN" = _P1aDBOkN;
        "inI56tQE" = _inI56tQE;
        "NrQTefIE" = _NrQTefIE;
        "s3y6FJxA" = _s3y6FJxA;
        "fwZWWxki" = _fwZWWxki;
        "fabric-1.17" = _cX835Y3z;
        "fabric-1.17.1" = _cX835Y3z;
        "fabric-1.18" = _ePwGxYJl;
        "fabric-1.18.1" = _ePwGxYJl;
        "fabric-1.18.2" = _ePwGxYJl;
        "fabric-1.19" = _36RV4xRo;
        "fabric-1.19.1" = _U1R0F575;
        "fabric-1.19.2" = _CD050Vxy;
        "fabric-1.19.3" = _NQ9pyFgR;
        "fabric-1.19.4" = _etrShtDt;
        "fabric-1.20" = _3t7YJBL5;
        "fabric-1.20.1" = _3t7YJBL5;
        "fabric-1.20.2" = _mNE5wJwC;
        "fabric-1.20.3" = _HGrSy3lZ;
        "fabric-1.20.4" = _HGrSy3lZ;
        "fabric-1.20.5" = _v9BSJgwh;
        "fabric-1.21" = _1h01iyyv;
        "fabric-1.20.6" = _v9BSJgwh;
        "fabric-1.21.1" = _1h01iyyv;
        "fabric-1.21.2" = _Gzpv222L;
        "fabric-1.21.3" = _Gzpv222L;
        "fabric-1.21.4" = _zfwm1LS9;
        "fabric-1.21.5" = _P1aDBOkN;
        "fabric-1.21.6" = _inI56tQE;
        "fabric-1.21.7" = _inI56tQE;
        "fabric-1.21.8" = _inI56tQE;
        "fabric-1.21.9" = _NrQTefIE;
        "fabric-1.21.10" = _NrQTefIE;
        "fabric-1.21.11" = _wj4KYVCD;
        "fabric-26.1" = _s3y6FJxA;
        "fabric-26.1.1" = _s3y6FJxA;
        "fabric-26.1.2" = _s3y6FJxA;
        "fabric-26.2" = _fwZWWxki;
        "default" = _fwZWWxki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyan";
        id = "zGxxQr33";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}