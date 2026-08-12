{lib, callPackage, ...}:
let
    versions = (let
        _r6u8HQZR = {
            "id" = "r6u8HQZR";
            "file" = "clickthrough-plus-neoforge-3.0+1.21.jar";
            "hash" = "sha512-WsCar4Cb3wYXid6K2or3r+X3fH/B0ZdIN0ZxzlFG3eVXbRcMDZd2R6pg3VhXYHQ5oNJh8l+DHolwELAK+N6jQA==";
        };
        _J4SHzXG0 = {
            "id" = "J4SHzXG0";
            "file" = "clickthrough-plus-fabric-3.0+1.21.jar";
            "hash" = "sha512-/gtszrpb4SQuLozyzUXaLVQcwFquZyZ856riUy342KmGy6HE7YCsETFt0VXsutjzSVE+r2m2fHHhdSWK+Tkrfw==";
        };
        _1FjAeAL8 = {
            "id" = "1FjAeAL8";
            "file" = "clickthrough-plus-3.0+1.20.jar";
            "hash" = "sha512-NFnOmxjKU4PdLA7rvlaGbwpuX77xGZQ0HbTvSBvV8/XBSkbKEujJQvDxchfhXvUDDzc65DczGJRTqBRgBzElZA==";
        };
        _ofwos5q4 = {
            "id" = "ofwos5q4";
            "file" = "clickthrough-1.0.0.jar";
            "hash" = "sha512-6jYDBHn1QE2k8S7gDaD9C6v8soCM6Dq7/FmkFjVK7tjatGNe3iSQwI65pwWhd1QLYLzEHLT+OCjM/jSoAjBwiA==";
        };
        _ZInygadG = {
            "id" = "ZInygadG";
            "file" = "clickthrough-plus-3.0+1.19.2.jar";
            "hash" = "sha512-t/sSnXxv5SCz2XqokdRF0G8mG0PoRpAsn4CJbjjGDd6lTkQVTM+8TIklE8fFzB/HK/OIAGnltIVVFK+FBu2kxw==";
        };
        _jTEpqqFM = {
            "id" = "jTEpqqFM";
            "file" = "clickthrough-plus-3.0.1+1.20.jar";
            "hash" = "sha512-Sb0HQKAt3Fepy+St1PaZFRz/MK9ETnpgemsqkJKJWQ7mbnB13Ghg5eCq3SMyapwiog0yy0b9vzqF3kGyVyYUnw==";
        };
        _L9X9nhrE = {
            "id" = "L9X9nhrE";
            "file" = "clickthrough-plus-3.0+1.18.2.jar";
            "hash" = "sha512-z4/DsIlVlfjd9X6AWbWopwH5FBnwHkcXqrkpkCUNkaCtHD+OoiKjkLLxTVXg1FNOYrMGeOefo/V0hJGdr4GGnw==";
        };
        _CUIvHedp = {
            "id" = "CUIvHedp";
            "file" = "clickthrough-plus-3.0+1.20.4.jar";
            "hash" = "sha512-IRfgCjvonzJ/wHR0uhM+VrcbhN3puclieMa4Tbz0iwIl9N93gIPJrF1u8hOpzUATF+N4aHncY//ovpMn0kvv+A==";
        };
        _J0QOf9Kx = {
            "id" = "J0QOf9Kx";
            "file" = "clickthrough-plus-3.0+1.20.6.jar";
            "hash" = "sha512-VApav3CX1G1Pbc62kTrsYfquU3t3l1kAYY97kNvSwq07Htyb+lCToG5Jk3pt6Y6BoQbFQMZhXe1bpLTZwUy0dw==";
        };
        _cCMZTwF2 = {
            "id" = "cCMZTwF2";
            "file" = "clickthrough-plus-fabric-3.0+24w40a.jar";
            "hash" = "sha512-on4A+EWvMKExLcQ0iWy8VnLnt8QRPkjK/C0s9qnvDcoLfrpJQt13SsbZneaFg6znx2fClbU3Et3M07XXHAvATg==";
        };
        _AbHNkNL3 = {
            "id" = "AbHNkNL3";
            "file" = "clickthrough-plus-3.0+1.21.2.jar";
            "hash" = "sha512-TidnxyEdivbaHsl20nOl0dJe/lB6S/ppIDgtI4ZZT1pNC0V2LttcUNL5DPFj9okgE7ZhSFINLYn8SIbkDaikRA==";
        };
        _W0z0xh1p = {
            "id" = "W0z0xh1p";
            "file" = "clickthrough-plus-3.1+1.21.2.jar";
            "hash" = "sha512-Gi9wOXdFshiWcpsgk+ptuUuo5vGxHhKJXHONfgXrwpn0RQvEG8dEBqyvM6JW2qs0KTiKRF04LPxPYlDENxOakw==";
        };
        _8ADVFMaO = {
            "id" = "8ADVFMaO";
            "file" = "clickthrough-plus-3.1+1.20.jar";
            "hash" = "sha512-trN4WoeWcQ0kfrcQz6qfw56GksZfspTRgyr5jdnmBsZdhIHHyCZqWXrpuJsSH4suf+j6XjGuRKGYir7HAfjllw==";
        };
        _fLyANhlv = {
            "id" = "fLyANhlv";
            "file" = "clickthrough-plus-3.2+1.21.jar";
            "hash" = "sha512-PsCntx7pbThx1cMVP3AzCtLN07a4qCVF8NAtIvDAkNzc3WR4bAy4lofct9L4wLrlU36mWPS0vPMOyYfigABpHw==";
        };
        _y8GcHqv3 = {
            "id" = "y8GcHqv3";
            "file" = "clickthrough-plus-3.2+1.21.2.jar";
            "hash" = "sha512-bn5r4kPezYOnDW3u8OYAr/hhlQJbPFhLLK+ZpvOemLhocct9L+TiWuwBpkemTjTfJ9b3O6H+QiuEPIlC2wBAyg==";
        };
        _5QZT4YXp = {
            "id" = "5QZT4YXp";
            "file" = "clickthrough-plus-3.2+1.20.jar";
            "hash" = "sha512-pODarnos7syw/KbXf5k+P5l6jhOwuhh33tEHaI3b4cFvQQFy5eTIxdwZBGM4BXQ6NZGb/QjCyF4PGq56pcfWYg==";
        };
        _udzwczhU = {
            "id" = "udzwczhU";
            "file" = "clickthrough-plus-3.3+1.20.jar";
            "hash" = "sha512-uJoA8Tlcpg/OmHFyDd8XXnVNELCfJKji0JOXvcSowReYVuMRPcRdBKyPUBpf8N6xG0ddvh5+Z5FQ2i8IsH/Nlw==";
        };
        _QRrKVNIN = {
            "id" = "QRrKVNIN";
            "file" = "clickthrough-plus-3.3+1.21.jar";
            "hash" = "sha512-jkuFArWl35icDL1uxHgnnmitgHZKv1U3OHpAa6w77HLZlL4K3m+UUcrJIGn0NfruVQeH2lcb28KuqH0r9R3cIw==";
        };
        _8xiNDH0F = {
            "id" = "8xiNDH0F";
            "file" = "clickthrough-plus-3.3+1.21.3.jar";
            "hash" = "sha512-6eg0OOXDIJlWX8vtWs0P6BV8VBcGiAg1rgo/hlliklQaEz0Jj5+8dflMhEmyzNz4vs0M5m85NsQlzOKw2/voTw==";
        };
        _D7sSSCJJ = {
            "id" = "D7sSSCJJ";
            "file" = "clickthrough-plus-fabric-3.4+1.19.2.jar";
            "hash" = "sha512-7Xxj6yAaQx+op1lpX3c4LWb2RF9V3Mq1ILFvN0twE7FB0nMRznXPJ3uUhPU3xzh07jtA4CsAlmf1kaHvYHDBAA==";
        };
        _94A2P0LI = {
            "id" = "94A2P0LI";
            "file" = "clickthrough-plus-fabric-3.4+1.20.1.jar";
            "hash" = "sha512-e3vXTHWFrv+Jlq/Lkx94ySsH77/udkvfg4afKZ1AkquwbO7ZCOAizdnUF58AmhXijM385XnQ0RhazVahFiFKbA==";
        };
        _gpV0xCpC = {
            "id" = "gpV0xCpC";
            "file" = "clickthrough-plus-fabric-3.4+1.21.1.jar";
            "hash" = "sha512-QIwTxlaWFNcgy9Rr24oisz2EBpSuFeyjdSkbVf7dRusRgPTF91ijVozO6H1exfMLg2y91/ImtRCL3z9LtpQyaQ==";
        };
        _vWBMSGBI = {
            "id" = "vWBMSGBI";
            "file" = "clickthrough-plus-fabric-3.4+1.21.4.jar";
            "hash" = "sha512-d+tj9M4mtGFKuOhp8AoJBchlSD/ugLva9INWyIXi/DrwzIw0zPUopk1/cMgn+sF+t3LtoDLZ5PKTLl2WsGKEaw==";
        };
        _4G2mKCkk = {
            "id" = "4G2mKCkk";
            "file" = "clickthrough-plus-forge-3.4+1.19.2.jar";
            "hash" = "sha512-7RrgMnAXNAAGexRAjN2o5Ncj8Dw1CyXBjx/fveSq7uLzK2xUUueT9giYn8zkUBTTT29liSFR8Uuqy/MADo5MWg==";
        };
        _oMEWoHUh = {
            "id" = "oMEWoHUh";
            "file" = "clickthrough-plus-forge-3.4+1.20.1.jar";
            "hash" = "sha512-teF9RmNvLBxNjrlB0VkVvyfU/g0OoIrXA1n4up/WGQEvWVEHi3rb+dnNfTQjHd5g30AFRCsbkUifFPLBvynnCg==";
        };
        _QtvjDDAK = {
            "id" = "QtvjDDAK";
            "file" = "clickthrough-plus-neoforge-3.4+1.21.1.jar";
            "hash" = "sha512-TnNI2C2G9dhcJ3iTRIwWR6n5WolwAHBF48u1X1mmW9IvvfcCUVBblJPl7nFon8qe8IV3hb/++VAOGa9fVasDmQ==";
        };
        _HMYYTaUe = {
            "id" = "HMYYTaUe";
            "file" = "clickthrough-plus-neoforge-3.4+1.21.4.jar";
            "hash" = "sha512-jFa3PBefnXL8X9bJQl5xqbZIByBUcjYuEDZXoKAuuuBnq4fbKq7+N243RVKVRCw+YAVuXpmQmAj++krpYmqgsw==";
        };
        _u0rjojT9 = {
            "id" = "u0rjojT9";
            "file" = "clickthrough-plus-forge-3.4.1+1.19.2.jar";
            "hash" = "sha512-zHie6FfvQCs9SBOXH3bi0HSXWoJBG1BMCw9hj6xyChmRS5gICt24yb0KpK0QZZ8pB+tCS3knacCH4PlMyZUOaw==";
        };
        _OmOUQ5p7 = {
            "id" = "OmOUQ5p7";
            "file" = "clickthrough-plus-forge-3.4.1+1.20.1.jar";
            "hash" = "sha512-/RYx9dooeS2/2N5lcfgWpSkpzn+qvkEMS0QuSPoo0gg5ynCH96LNlzKttury1wKpZdFM332Nrqn92+/R6dLaMQ==";
        };
        _r3wnIXJV = {
            "id" = "r3wnIXJV";
            "file" = "clickthrough-plus-fabric-3.5.0+1.19.2.jar";
            "hash" = "sha512-xUpe41BisnXNgC2ljrllsHku2mqon3nWySmUCDdmZvJjE1dslCVVZjYOPLZZU2B7bywJcZ+ImvozE46ErMdM9w==";
        };
        _vQC1dZnk = {
            "id" = "vQC1dZnk";
            "file" = "clickthrough-plus-fabric-3.5.0+1.20.1.jar";
            "hash" = "sha512-sYrMFjz+7puD1ipXxMH2IHZ8svL00SGz2HMrcYJl6fymQIkOD/lgfBSfNkt0OMZ8bOoZEWqICKH71Yy/n3+yoQ==";
        };
        _PvSEBLnn = {
            "id" = "PvSEBLnn";
            "file" = "clickthrough-plus-neoforge-3.5.0+1.21.1.jar";
            "hash" = "sha512-vbmgfyamrw5D/xGA+SJ8QdATaBT3ix9EXmbvvjuHfrVwdq/cVngvpHpGWLhk6Tin+6nR4inYbAiIEs+1AaEj4A==";
        };
        _rzbrYkwQ = {
            "id" = "rzbrYkwQ";
            "file" = "clickthrough-plus-neoforge-3.5.0+1.21.4.jar";
            "hash" = "sha512-xXrr+BJTZEtxzS0Q8msFrexGjamJNW5Si7XbmczjIeh+Tvth1sDros7k3GVtV/1feG0wE3S/n4cjCPKE5nV/hg==";
        };
        _lex5IUBG = {
            "id" = "lex5IUBG";
            "file" = "clickthrough-plus-fabric-3.5.1+1.21.1.jar";
            "hash" = "sha512-TZTCwO1WrVPBllcoveH3YxxVZDNOI9VC1qh+TVpdo0MESbVH3trFpuyRo9lOzwT7J9s1C4BEYuoayqiuZ2+9wA==";
        };
        _HK0GRjry = {
            "id" = "HK0GRjry";
            "file" = "clickthrough-plus-fabric-3.5.1+1.21.4.jar";
            "hash" = "sha512-1QkL05hFXooBwvr21ngWyQ/kXBDUKieJp8O/5EyJ9N2Oygp+0l/5HNIxmxQ/nsBkRu0vqqSWM9qrXisbdFfpoA==";
        };
        _IjQNqmGu = {
            "id" = "IjQNqmGu";
            "file" = "clickthrough-plus-forge-3.5.1+1.19.2.jar";
            "hash" = "sha512-zY0KgAf9XxXzmuyn5RvKOjyQux5BV+kijnjrc010bdae6ccQl2IwpzUlyt2uOEMftrhVOtq5DWC9s/0lVCGudA==";
        };
        _uF7HyxSR = {
            "id" = "uF7HyxSR";
            "file" = "clickthrough-plus-forge-3.5.1+1.20.1.jar";
            "hash" = "sha512-UPp6LaD4VlHxYe1ih1IKqsPQIRZSEXdOY1uxQReQ6wN7U6ZXZjJwLoZmb9DNI9grVUVBo+ItOVESrY3eggw8hg==";
        };
        _Gpmig57p = {
            "id" = "Gpmig57p";
            "file" = "clickthrough-plus-fabric-3.5.1+25w37a.jar";
            "hash" = "sha512-yjLqex0Lg9AXTWo7R0xATfbtmDXu7sN0Aa4C1zjVgicczcx8mnsg2xzOctX0wlkLMIpGNUsI3ah5fOxrwxzD1Q==";
        };
        _lB8LfScr = {
            "id" = "lB8LfScr";
            "file" = "clickthrough-plus-neoforge-3.5.1+1.21.9.jar";
            "hash" = "sha512-JbskcZgv0hVQB7CfbtWQHR+nHQrj2LP0xjMDH4qM26wA04a2Fgs1A9WyVAoA2gpG9dAE+CDjP8in+0VQF47fsA==";
        };
        _WeamFU4B = {
            "id" = "WeamFU4B";
            "file" = "clickthrough-plus-fabric-3.5.2+1.21.9.jar";
            "hash" = "sha512-UtDIlkBdQm+WjXrCua6xMs3TawJryqgCoddK8RosvgO7rFFZgo5XYvzOmlY0enPhxpS0blmF2F0Ld3CJVife7w==";
        };
        _yvCOTr7u = {
            "id" = "yvCOTr7u";
            "file" = "clickthrough-plus-neoforge-3.5.2+1.21.9.jar";
            "hash" = "sha512-JMF4tEDiaNb7y/HyAFj5T86lwcc4+O3G7VdYG6mLdGZcmq3Xg3WzlX9/dlmnW10/yBjUaNXz3QSuIIOT8JLa3w==";
        };
        _j3ERYfPV = {
            "id" = "j3ERYfPV";
            "file" = "clickthrough-plus-fabric-3.5.3+1.21.9.jar";
            "hash" = "sha512-tkGoEf0E30zVw4EKAtktPinWTEMXs0JwASXEzgqG+eYqIambStEqxzjbBwfRgn9v3cKoNoKfCtihUSDkrLvREQ==";
        };
        _ePEoTNGk = {
            "id" = "ePEoTNGk";
            "file" = "clickthrough-plus-neoforge-3.5.3+1.21.9.jar";
            "hash" = "sha512-8bDg6SlGDJOzAqjX5BUEQzyAhObCSgkS/SnNqhjRk1HAxLLMjUzjRd/YtktUmXZSAW3FQJF+nAovjO8V61+Nfg==";
        };
        _g0a0ETnT = {
            "id" = "g0a0ETnT";
            "file" = "clickthrough-plus-3.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-TTqkdbPfkJIrQxy/GxU3TpkwuFVEL4akeq+nuCX9zSL0u0wMzOwDJcWD+ZzUZmfsZi3DuoueZFva8bxRnxLlug==";
        };
        _nNtjmr7L = {
            "id" = "nNtjmr7L";
            "file" = "clickthrough-plus-3.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-iZDkAZ+FnO9SQFlDuVSB8Eb7L+CaLVq6yL3+9d6eT8VOCF4P7zcAPmvTWAMfWamWyYJkOdOFUQ6a/njpdQ+o1w==";
        };
        _tqH5LgPI = {
            "id" = "tqH5LgPI";
            "file" = "clickthrough-plus-3.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-dqzSjbPd8G/z0Sue4E6S3YB0sDW2lj6jYpRGMogDaX1YXrhPOJuE+kJSaicpYy4Ne/sUjft1fBR4c2o5VFF/BQ==";
        };
        _dkFNokrN = {
            "id" = "dkFNokrN";
            "file" = "clickthrough-plus-3.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-LPppwiXRu0CeVCH5luBaivgKK2Wdy3nB5JAR1IAQclpqo8FUw8n2eVzc+mfZR9fjWeHB2MlsJhNhn8PhRFyuJA==";
        };
        _2olLUrB7 = {
            "id" = "2olLUrB7";
            "file" = "clickthrough-plus-3.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-0OcfE5l0RCZJt1p1a1vNwk32WG3Fo+CMae0gZIQW+2gCP8baByhFNeWVr6mf0FFbTvJQ+mWqe6DFju+7j/fleA==";
        };
        _Rkq43bHw = {
            "id" = "Rkq43bHw";
            "file" = "clickthrough-plus-3.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-K82r3K3CFBlJbR5gTPybwLsrzTchvZwjmgN7lqqOl5Hl2Its5jdnT92AxecXYQOh7BDsmE4hM4LB23PmwTDtRQ==";
        };
        _c6XwkYoZ = {
            "id" = "c6XwkYoZ";
            "file" = "clickthrough-plus-3.6.1+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-ckGiJeROwPwG7jRBYJdvdWw3p39TlwxB9zPdIiEDCbVm64g1PcDX/FbNYIFi7NHYcU+W3iZB7gVGlvzKLYlISg==";
        };
        _D0nwQb3l = {
            "id" = "D0nwQb3l";
            "file" = "clickthrough-plus-3.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-Zkrq+XhwJlDRq5luTsnbLIjWToUzsCFF68FRZ3cKxFAOgvEmHb0zOiPWSd2itaR5JHBtUJMKl1H1KJYuvzeMvA==";
        };
        _KwJ4yIqY = {
            "id" = "KwJ4yIqY";
            "file" = "clickthrough-plus-3.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-LGmjPVwR+2Iqoz0hEvYuFAld8khGNkQOLhCOp46J3BBRWDg5kdvkmW++hKdrNSkjN006StZsT9U+ePL8teooeA==";
        };
        _I2MBDUb8 = {
            "id" = "I2MBDUb8";
            "file" = "clickthrough-plus-3.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-qh8oocNTQXIaFhxxKE6ZzrgJtVfsxI/9/xJm2MNaq1upTloL/scaFaC1sq043UaGaFN+2OFnBgIR/VTN7V03pQ==";
        };
        _vJAas3uR = {
            "id" = "vJAas3uR";
            "file" = "clickthrough-plus-3.6.1+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-HgaF8Ad9utqBTquRANeRruL5nGcn0F5Bxww7YXzYKxdul1vjUmi7ukfLgVirq3Cnf0LjAWgPZ6nuNlx0CJS6/A==";
        };
        _tfrGFslQ = {
            "id" = "tfrGFslQ";
            "file" = "clickthrough-plus-3.6.3+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-tcwdpgVHvz78hW/NtXCyS94h22XuyxirT5SK+sUtIFNlSufciiBvQ1iEjmty6MNboJ1JOPcL0QQ9s+4AU+KW+w==";
        };
        _ekOWGRwF = {
            "id" = "ekOWGRwF";
            "file" = "clickthrough-plus-3.6.3+26.1-snapshot-1-neoforge.jar";
            "hash" = "sha512-TPC6UFW+IZsbKOqknZbl4rxl+JPCNu9xqsESat2/Ziodbl+2P8B9gGcBicLkL5kE897ieysoKJsLvN3yfE55zw==";
        };
        _nDlifhbb = {
            "id" = "nDlifhbb";
            "file" = "clickthrough-plus-3.6.4+26.1.1-fabric.jar";
            "hash" = "sha512-hrI2jpEkiV127nVxoTL3gjlrKcmuLDYXqPy72/hi+gF+6e+g2iSp67+zuCTkcuLeDBPEZhze2ivM84Quj3KIFw==";
        };
        _QlyiFhJr = {
            "id" = "QlyiFhJr";
            "file" = "clickthrough-plus-3.6.4+26.1.1-neoforge.jar";
            "hash" = "sha512-pmUyiJIyrtAuQeU/d4czEGZpZD7rMGH6SBwv9ga5uva2ddIjU+Q49ch4tY19d8ss4BmZQcSOP4J1VKkam4Uspg==";
        };
        _JMmN2bhs = {
            "id" = "JMmN2bhs";
            "file" = "clickthrough-plus-3.6.5+26.1.2-fabric.jar";
            "hash" = "sha512-Jk8hqbF7iHSY9PFWCZKVyuzo/r6drv518nF3tVtutSmA1E+W3KIx7XMPS1rxpWwpP1kKjvr7krLU9PIA04QBjA==";
        };
        _XUYeJeZJ = {
            "id" = "XUYeJeZJ";
            "file" = "clickthrough-plus-3.6.5+26.1.2-neoforge.jar";
            "hash" = "sha512-byDMLKSFHkJ/d5NweSC5S5DV55jUOuUsTzpuK8VS+1IweflcPVZvaws387JCRbwZ/1m2jdTFsd7DMtxxe3L1Kw==";
        };
    in {
        "r6u8HQZR" = _r6u8HQZR;
        "J4SHzXG0" = _J4SHzXG0;
        "1FjAeAL8" = _1FjAeAL8;
        "ofwos5q4" = _ofwos5q4;
        "ZInygadG" = _ZInygadG;
        "jTEpqqFM" = _jTEpqqFM;
        "L9X9nhrE" = _L9X9nhrE;
        "CUIvHedp" = _CUIvHedp;
        "J0QOf9Kx" = _J0QOf9Kx;
        "cCMZTwF2" = _cCMZTwF2;
        "AbHNkNL3" = _AbHNkNL3;
        "W0z0xh1p" = _W0z0xh1p;
        "8ADVFMaO" = _8ADVFMaO;
        "fLyANhlv" = _fLyANhlv;
        "y8GcHqv3" = _y8GcHqv3;
        "5QZT4YXp" = _5QZT4YXp;
        "udzwczhU" = _udzwczhU;
        "QRrKVNIN" = _QRrKVNIN;
        "8xiNDH0F" = _8xiNDH0F;
        "D7sSSCJJ" = _D7sSSCJJ;
        "94A2P0LI" = _94A2P0LI;
        "gpV0xCpC" = _gpV0xCpC;
        "vWBMSGBI" = _vWBMSGBI;
        "4G2mKCkk" = _4G2mKCkk;
        "oMEWoHUh" = _oMEWoHUh;
        "QtvjDDAK" = _QtvjDDAK;
        "HMYYTaUe" = _HMYYTaUe;
        "u0rjojT9" = _u0rjojT9;
        "OmOUQ5p7" = _OmOUQ5p7;
        "r3wnIXJV" = _r3wnIXJV;
        "vQC1dZnk" = _vQC1dZnk;
        "PvSEBLnn" = _PvSEBLnn;
        "rzbrYkwQ" = _rzbrYkwQ;
        "lex5IUBG" = _lex5IUBG;
        "HK0GRjry" = _HK0GRjry;
        "IjQNqmGu" = _IjQNqmGu;
        "uF7HyxSR" = _uF7HyxSR;
        "Gpmig57p" = _Gpmig57p;
        "lB8LfScr" = _lB8LfScr;
        "WeamFU4B" = _WeamFU4B;
        "yvCOTr7u" = _yvCOTr7u;
        "j3ERYfPV" = _j3ERYfPV;
        "ePEoTNGk" = _ePEoTNGk;
        "g0a0ETnT" = _g0a0ETnT;
        "nNtjmr7L" = _nNtjmr7L;
        "tqH5LgPI" = _tqH5LgPI;
        "dkFNokrN" = _dkFNokrN;
        "2olLUrB7" = _2olLUrB7;
        "Rkq43bHw" = _Rkq43bHw;
        "c6XwkYoZ" = _c6XwkYoZ;
        "D0nwQb3l" = _D0nwQb3l;
        "KwJ4yIqY" = _KwJ4yIqY;
        "I2MBDUb8" = _I2MBDUb8;
        "vJAas3uR" = _vJAas3uR;
        "tfrGFslQ" = _tfrGFslQ;
        "ekOWGRwF" = _ekOWGRwF;
        "nDlifhbb" = _nDlifhbb;
        "QlyiFhJr" = _QlyiFhJr;
        "JMmN2bhs" = _JMmN2bhs;
        "XUYeJeZJ" = _XUYeJeZJ;
        "neoforge-1.21" = _PvSEBLnn;
        "neoforge-1.21.1" = _PvSEBLnn;
        "neoforge-1.20.1" = _1FjAeAL8;
        "neoforge-1.20.3" = _CUIvHedp;
        "neoforge-1.20.4" = _CUIvHedp;
        "neoforge-24w14potato" = _CUIvHedp;
        "neoforge-1.20.5" = _J0QOf9Kx;
        "neoforge-1.20.6" = _J0QOf9Kx;
        "neoforge-1.21.2" = _HMYYTaUe;
        "neoforge-1.21.3" = _rzbrYkwQ;
        "neoforge-24w44a" = _W0z0xh1p;
        "neoforge-24w45a" = _W0z0xh1p;
        "neoforge-24w46a" = _W0z0xh1p;
        "neoforge-1.21.4-pre1" = _W0z0xh1p;
        "neoforge-1.21.4-pre2" = _W0z0xh1p;
        "neoforge-1.21.4-pre3" = _W0z0xh1p;
        "neoforge-1.21.4-rc1" = _W0z0xh1p;
        "neoforge-1.21.4-rc2" = _W0z0xh1p;
        "neoforge-1.21.4-rc3" = _W0z0xh1p;
        "neoforge-1.21.4" = _rzbrYkwQ;
        "neoforge-25w02a" = _y8GcHqv3;
        "neoforge-25w03a" = _y8GcHqv3;
        "neoforge-25w04a" = _y8GcHqv3;
        "neoforge-25w05a" = _y8GcHqv3;
        "neoforge-25w06a" = _y8GcHqv3;
        "neoforge-25w07a" = _y8GcHqv3;
        "neoforge-25w08a" = _y8GcHqv3;
        "neoforge-25w09a" = _y8GcHqv3;
        "neoforge-25w09b" = _y8GcHqv3;
        "neoforge-25w10a" = _8xiNDH0F;
        "neoforge-1.21.5-pre1" = _8xiNDH0F;
        "neoforge-1.21.5-pre2" = _8xiNDH0F;
        "neoforge-1.21.5-pre3" = _8xiNDH0F;
        "neoforge-1.21.5" = _rzbrYkwQ;
        "neoforge-25w14craftmine" = _8xiNDH0F;
        "neoforge-1.21.6" = _rzbrYkwQ;
        "neoforge-1.21.7" = _rzbrYkwQ;
        "neoforge-1.21.8" = _rzbrYkwQ;
        "neoforge-1.21.9" = _nNtjmr7L;
        "neoforge-1.21.10" = _nNtjmr7L;
        "neoforge-1.21.11" = _I2MBDUb8;
        "neoforge-26.1-snapshot-1" = _ekOWGRwF;
        "neoforge-26.1-snapshot-2" = _ekOWGRwF;
        "neoforge-26.1-snapshot-3" = _ekOWGRwF;
        "neoforge-26.1-snapshot-4" = _ekOWGRwF;
        "neoforge-26.1-snapshot-5" = _ekOWGRwF;
        "neoforge-26.1-snapshot-6" = _ekOWGRwF;
        "neoforge-26.1-snapshot-7" = _ekOWGRwF;
        "neoforge-26.1-snapshot-8" = _ekOWGRwF;
        "neoforge-26.1-snapshot-9" = _ekOWGRwF;
        "neoforge-26.1-snapshot-10" = _ekOWGRwF;
        "neoforge-26.1-snapshot-11" = _ekOWGRwF;
        "neoforge-26.1-pre-1" = _ekOWGRwF;
        "neoforge-26.1-pre-2" = _ekOWGRwF;
        "neoforge-26.1-pre-3" = _ekOWGRwF;
        "neoforge-26.1-rc-1" = _ekOWGRwF;
        "neoforge-26.1-rc-2" = _ekOWGRwF;
        "neoforge-26.1-rc-3" = _ekOWGRwF;
        "neoforge-26.1" = _XUYeJeZJ;
        "neoforge-26.1.1-rc-1" = _ekOWGRwF;
        "neoforge-26.1.1" = _XUYeJeZJ;
        "neoforge-26.1.2" = _XUYeJeZJ;
        "neoforge-26.2" = _XUYeJeZJ;
        "fabric-1.21" = _lex5IUBG;
        "fabric-1.21.1" = _lex5IUBG;
        "fabric-1.20.1" = _vQC1dZnk;
        "fabric-20w14infinite" = _ofwos5q4;
        "fabric-1.19.2" = _r3wnIXJV;
        "fabric-1.20" = _vQC1dZnk;
        "fabric-1.20.2" = _vQC1dZnk;
        "fabric-1.18.2" = _L9X9nhrE;
        "fabric-1.20.3" = _vQC1dZnk;
        "fabric-1.20.4" = _vQC1dZnk;
        "fabric-24w14potato" = _8ADVFMaO;
        "fabric-1.20.5" = _8ADVFMaO;
        "fabric-1.20.6" = _8ADVFMaO;
        "fabric-24w40a" = _cCMZTwF2;
        "fabric-1.21.2" = _HK0GRjry;
        "fabric-1.21.3" = _HK0GRjry;
        "fabric-24w44a" = _W0z0xh1p;
        "fabric-24w45a" = _W0z0xh1p;
        "fabric-24w46a" = _W0z0xh1p;
        "fabric-1.21.4-pre1" = _W0z0xh1p;
        "fabric-1.21.4-pre2" = _W0z0xh1p;
        "fabric-1.21.4-pre3" = _W0z0xh1p;
        "fabric-1.21.4-rc1" = _W0z0xh1p;
        "fabric-1.21.4-rc2" = _W0z0xh1p;
        "fabric-1.21.4-rc3" = _W0z0xh1p;
        "fabric-1.21.4" = _HK0GRjry;
        "fabric-25w02a" = _y8GcHqv3;
        "fabric-25w03a" = _y8GcHqv3;
        "fabric-25w04a" = _y8GcHqv3;
        "fabric-25w05a" = _y8GcHqv3;
        "fabric-25w06a" = _y8GcHqv3;
        "fabric-25w07a" = _y8GcHqv3;
        "fabric-25w08a" = _y8GcHqv3;
        "fabric-25w09a" = _y8GcHqv3;
        "fabric-25w09b" = _y8GcHqv3;
        "fabric-25w10a" = _8xiNDH0F;
        "fabric-1.21.5-pre1" = _8xiNDH0F;
        "fabric-1.21.5-pre2" = _8xiNDH0F;
        "fabric-1.21.5-pre3" = _8xiNDH0F;
        "fabric-1.21.5" = _HK0GRjry;
        "fabric-25w14craftmine" = _vWBMSGBI;
        "fabric-1.19" = _r3wnIXJV;
        "fabric-1.19.1" = _r3wnIXJV;
        "fabric-1.19.3" = _r3wnIXJV;
        "fabric-1.19.4" = _r3wnIXJV;
        "fabric-25w15a" = _vWBMSGBI;
        "fabric-25w16a" = _vWBMSGBI;
        "fabric-25w17a" = _vWBMSGBI;
        "fabric-25w18a" = _vWBMSGBI;
        "fabric-25w19a" = _vWBMSGBI;
        "fabric-25w20a" = _vWBMSGBI;
        "fabric-25w21a" = _vWBMSGBI;
        "fabric-1.21.6-pre1" = _vWBMSGBI;
        "fabric-1.21.6-pre2" = _vWBMSGBI;
        "fabric-1.21.6-pre3" = _vWBMSGBI;
        "fabric-1.21.6-pre4" = _vWBMSGBI;
        "fabric-1.21.6" = _HK0GRjry;
        "fabric-1.21.7-rc1" = _HK0GRjry;
        "fabric-1.21.7-rc2" = _HK0GRjry;
        "fabric-1.21.7" = _HK0GRjry;
        "fabric-1.21.8-rc1" = _HK0GRjry;
        "fabric-1.21.8" = _HK0GRjry;
        "fabric-25w31a" = _HK0GRjry;
        "fabric-25w32a" = _HK0GRjry;
        "fabric-25w33a" = _HK0GRjry;
        "fabric-25w34a" = _HK0GRjry;
        "fabric-25w34b" = _HK0GRjry;
        "fabric-25w37a" = _Gpmig57p;
        "fabric-1.21.9-pre1" = _Gpmig57p;
        "fabric-1.21.9-pre2" = _Gpmig57p;
        "fabric-1.21.9-pre3" = _Gpmig57p;
        "fabric-1.21.9-pre4" = _Gpmig57p;
        "fabric-1.21.9-rc1" = _Gpmig57p;
        "fabric-1.21.9" = _D0nwQb3l;
        "fabric-1.21.10-rc1" = _Gpmig57p;
        "fabric-1.21.10" = _D0nwQb3l;
        "fabric-25w41a" = _WeamFU4B;
        "fabric-25w42a" = _j3ERYfPV;
        "fabric-25w43a" = _j3ERYfPV;
        "fabric-25w44a" = _j3ERYfPV;
        "fabric-25w45a" = _j3ERYfPV;
        "fabric-25w46a" = _j3ERYfPV;
        "fabric-1.21.11-pre1" = _j3ERYfPV;
        "fabric-1.21.11-pre2" = _j3ERYfPV;
        "fabric-1.21.11-pre3" = _j3ERYfPV;
        "fabric-1.21.11-pre4" = _j3ERYfPV;
        "fabric-1.21.11-pre5" = _j3ERYfPV;
        "fabric-1.21.11-rc1" = _j3ERYfPV;
        "fabric-1.21.11-rc2" = _j3ERYfPV;
        "fabric-1.21.11-rc3" = _j3ERYfPV;
        "fabric-1.21.11" = _KwJ4yIqY;
        "fabric-26.1-snapshot-1" = _tfrGFslQ;
        "fabric-26.1-snapshot-2" = _tfrGFslQ;
        "fabric-26.1-snapshot-3" = _tfrGFslQ;
        "fabric-26.1-snapshot-4" = _tfrGFslQ;
        "fabric-26.1-snapshot-5" = _tfrGFslQ;
        "fabric-26.1-snapshot-6" = _tfrGFslQ;
        "fabric-26.1-snapshot-7" = _tfrGFslQ;
        "fabric-26.1-snapshot-8" = _tfrGFslQ;
        "fabric-26.1-snapshot-9" = _tfrGFslQ;
        "fabric-26.1-snapshot-10" = _tfrGFslQ;
        "fabric-26.1-snapshot-11" = _tfrGFslQ;
        "fabric-26.1-pre-1" = _tfrGFslQ;
        "fabric-26.1-pre-2" = _tfrGFslQ;
        "fabric-26.1-pre-3" = _tfrGFslQ;
        "fabric-26.1-rc-1" = _tfrGFslQ;
        "fabric-26.1-rc-2" = _tfrGFslQ;
        "fabric-26.1-rc-3" = _tfrGFslQ;
        "fabric-26.1" = _JMmN2bhs;
        "fabric-26.1.1-rc-1" = _tfrGFslQ;
        "fabric-26.1.1" = _JMmN2bhs;
        "fabric-26.1.2" = _JMmN2bhs;
        "fabric-26.2-rc-1" = _nDlifhbb;
        "fabric-26.2-rc-2" = _nDlifhbb;
        "fabric-26.2" = _JMmN2bhs;
        "fabric-26.3-snapshot-2" = _JMmN2bhs;
        "forge-1.20.1" = _uF7HyxSR;
        "forge-1.19.2" = _IjQNqmGu;
        "forge-1.20" = _oMEWoHUh;
        "forge-1.20.2" = _OmOUQ5p7;
        "forge-1.18.2" = _L9X9nhrE;
        "forge-1.20.3" = _OmOUQ5p7;
        "forge-1.20.4" = _OmOUQ5p7;
        "forge-24w14potato" = _8ADVFMaO;
        "forge-1.20.5" = _8ADVFMaO;
        "forge-1.20.6" = _8ADVFMaO;
        "forge-1.19.1" = _IjQNqmGu;
        "forge-1.19.3" = _IjQNqmGu;
        "forge-1.19.4" = _IjQNqmGu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clickthrough+";
            id = "fJi8nm80";
            type = "mod";
            version = version;
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
in callPackage fn {version="XUYeJeZJ";}