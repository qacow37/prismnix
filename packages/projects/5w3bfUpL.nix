{lib, callPackage, ...}:
let
    versions = (let
        _HhpFtrUG = {
            "id" = "HhpFtrUG";
            "file" = "powerstones-1.0.0.jar";
            "hash" = "sha512-84Y2VggjeandePNpzdMsCxjXcY7FvkqYUlzzwy5MlSJp2A1PM17SUUMwiPjXefIFxvt/lBze+PXssEbLypJdGQ==";
        };
        _osRXZB1x = {
            "id" = "osRXZB1x";
            "file" = "powerstones-1.1.0+1.19.3.jar";
            "hash" = "sha512-24nkiqGNPoTEdeWnX5Yj/iVzkrU2I+5d+8Hyb39xaRhKETjFm8vjMHlRefBZbgg5GdpVhkebssWO8DqYf5mUVg==";
        };
        _TqVo1QK2 = {
            "id" = "TqVo1QK2";
            "file" = "powerstones-1.1.0+1.19.jar";
            "hash" = "sha512-7vUI4/AU63TSmzFAD9JzJs2wY+5qq3Zexjimk8vXIi4awy/YAXAhJxE714MttDrevk0K6a3A5wO0tPRUTE9Kzg==";
        };
        _cS8GnukP = {
            "id" = "cS8GnukP";
            "file" = "powerstones-1.1.1+1.19.3.jar";
            "hash" = "sha512-9nC6KUlh1cCCtRnWLWBKvq1UZnlt63Ct96Ms5OIyp/KZujx+4CEPmVVWnRdfMrhXpkh2fEWsguxovtFcArb0Yg==";
        };
        _T0qeauTB = {
            "id" = "T0qeauTB";
            "file" = "powerstones-1.1.1+1.19.jar";
            "hash" = "sha512-9cQsFn0kNlMA4sMoODWbNjfrfFNgs0j8bJG7h9LSF3q5FiORW6tkKo8S8uxFcKNEnnpO3Fykim92Vx3cNN2CAA==";
        };
        _92fwUkUw = {
            "id" = "92fwUkUw";
            "file" = "powerstones-2.0.0+1.19.3.jar";
            "hash" = "sha512-hQe2SQ076EarwLsJfOJj3kV2J8x+jE0mb01up4NCoG5SVLt9l0BCCkgYSAiRKdlkllghoTVW4Vlks/QSV7+t4A==";
        };
        _fgzK672Q = {
            "id" = "fgzK672Q";
            "file" = "powerstones-2.0.0+1.19.jar";
            "hash" = "sha512-HxziEwFcscsTNNFvpy5qWK6VrvNIEmKCM+PKdw7BmUlgabCTueOXnus5ydjGfK1mBryp5Z7YqvHueWFYdEDk8Q==";
        };
        _CtsUpBjq = {
            "id" = "CtsUpBjq";
            "file" = "powerstones-2.0.1+1.19.3.jar";
            "hash" = "sha512-C1m79ASgNHvKzsZ7Qhhi6AQJ35I/zH7NFgENk/3hY5YfmV3pE0jBpjZD8ujKWmJw0fgozoh0SWFlYOw/Raly4A==";
        };
        _VTI1JX1S = {
            "id" = "VTI1JX1S";
            "file" = "powerstones-2.0.1+1.19.jar";
            "hash" = "sha512-MbGGcoII8u8ggn/bbLEW+T14WA1wOYtuQLW+bspHnp+nF/bpeUDkTnMAY10dUgE8b5RVeKs7NmTbx5frchBKhQ==";
        };
        _dqgAdw26 = {
            "id" = "dqgAdw26";
            "file" = "powerstones-2.0.1+1.18.jar";
            "hash" = "sha512-Mw1aEE2E8ie+B0TveuEQrbttOvdSi2HzDOwr6Kj02TaSwX/NNX1p8XRKagM0hkKJJ9hf93dgyNkf9LnTyG2VZQ==";
        };
        _dEsGJeJ2 = {
            "id" = "dEsGJeJ2";
            "file" = "powerstones-2.0.1+1.19.4.jar";
            "hash" = "sha512-ZEmMQVn9U2cJT2O76yNTy/psai0LJ6yd9t1Px+oclVOlPqnEBHYxgEqXgPIl3I4smWxqXbGFL5LumB0hLmI/3w==";
        };
        _hKTM5WJm = {
            "id" = "hKTM5WJm";
            "file" = "powerstones-3.0.0+1.19.3-forge.jar";
            "hash" = "sha512-bfhR9P5Q4sVZJ7MOmPZlgccmha5XceH8iI9nGNMlWjQY54kNt/TWUcyAd+r+1Gciy2sU+mKi+DhiC1bvSz9dWQ==";
        };
        _9T2S0YeF = {
            "id" = "9T2S0YeF";
            "file" = "powerstones-3.0.0+1.19-forge.jar";
            "hash" = "sha512-rj71eyMm1GY0Wc+mH3Y+qVUplFsWvttcFAqQPZc1y8QEijEFDlWuGggspwY55yOpi/kGjRZBsZcrHGsLPenhzg==";
        };
        _753MOnos = {
            "id" = "753MOnos";
            "file" = "powerstones-3.0.1+1.19-forge.jar";
            "hash" = "sha512-ifMPA99O5UtCr1onhL+klPTTNnau47DYoFxgphIxMzWjwLB9x463ojNY7EMuW0/fPWeOSK0ezhs0KWZtxTYfow==";
        };
        _wOMwyBOW = {
            "id" = "wOMwyBOW";
            "file" = "powerstones-3.0.1+1.19.3-forge.jar";
            "hash" = "sha512-6S5BGIv4mayaGGvAFj+NtmMrzGkCUz8ERdMXZgj71XhS3F5aqxjdHwjOQ74eRT088qvxy7ENz8S+YVMX4RI6yQ==";
        };
        _FAubhNp7 = {
            "id" = "FAubhNp7";
            "file" = "powerstones-3.0.1+1.19.4-forge.jar";
            "hash" = "sha512-PNsaayMv+5NdH6vDA9W5JThBRIDLt2N1A77jj859+c0MDmASPPx5SJkhIm+AgE9P4qv2zh9MaDfmyCQNa74ehg==";
        };
        _BYtnN3VZ = {
            "id" = "BYtnN3VZ";
            "file" = "powerstones-3.0.1+1.18-forge.jar";
            "hash" = "sha512-PMZqGL2tMHyNdl9SmF4ctVkrODyODH29Aby7rR9NWB7KHeVI3GnpCFCLwVP7CQPSbgk+C+bURxQSn8fv4HumQw==";
        };
        _n3ko97oW = {
            "id" = "n3ko97oW";
            "file" = "powerstones-3.0.2+1.18-forge.jar";
            "hash" = "sha512-wbWEAZ/uF9MeIwjqN1gBkRd66vit1r9PO0JV299p8Pst9rwxjSgooAGWzGyhaKkY0BJaj3+A32OpxMOUk91OpA==";
        };
        _m8Osm5U0 = {
            "id" = "m8Osm5U0";
            "file" = "powerstones-3.0.2+1.19-forge.jar";
            "hash" = "sha512-IyFInpDWCJHwZ1+d2diS1wmfwpb6ylHYd0bNLMZvQLSnX/Pa4JPEGNxWcaNe2yb4XQxIcICA2+EFTNd0Ad3yPA==";
        };
        _7EHPqfKe = {
            "id" = "7EHPqfKe";
            "file" = "powerstones-3.0.2+1.19.3-forge.jar";
            "hash" = "sha512-I4xslHJf37qgc8r93Fz3OopkrczOKhMeSIpwQpl3uBhE7qN10j+c/2VOk9IZ5wxQHPuJiVS7UQ/g9hAMumPU9w==";
        };
        _NOqGzufa = {
            "id" = "NOqGzufa";
            "file" = "powerstones-3.0.2+1.19.4-forge.jar";
            "hash" = "sha512-h4AjHL0TRnoDTq1hA8lJeqQ8BZxvot0CC6vgErYxfOn0wE2qBOe9BJttbcsRbbP+9OgQZ2+rpwZmhP+QmUfxtw==";
        };
        _yHmrL3Mt = {
            "id" = "yHmrL3Mt";
            "file" = "powerstones-3.0.3+1.18-forge.jar";
            "hash" = "sha512-XJeFz1djjVSEU4z7wukCAIxUpo6XpuBK+QKCIRfXFju0N89Tx2zhxlMD1RmRTTpxXD3zBY16gnB0gUaqh4zoVg==";
        };
        _tmuF3I5N = {
            "id" = "tmuF3I5N";
            "file" = "powerstones-3.0.3+1.19-forge.jar";
            "hash" = "sha512-g3GPEY4C8wqg0ff+1GMsAh3FWbzFFPx2vAXTd4yJu5hJSDhfMiDx7ixCdFogxGTRLTBuYzo0PxcAClA5rJnClg==";
        };
        _bfNN3rBT = {
            "id" = "bfNN3rBT";
            "file" = "powerstones-3.0.3+1.19.3-forge.jar";
            "hash" = "sha512-JiJkAGWq9D/lFz8kViThk0xPuQa7OoOvKU10QdZaA6c6qImc06cjGi3pAqHkK2N0gBZr3k0U14zw/MvPkfrB5w==";
        };
        _MWWBl2XB = {
            "id" = "MWWBl2XB";
            "file" = "powerstones-3.0.3+1.19.4-forge.jar";
            "hash" = "sha512-ARsUQXJHyehZb+iMFBwRB3Qj9xWHyCluNz4VJmWefvC2uLtZdOqs5gxbUJ/mDR0sOlS03Ix/42tRZ18OAuhWRA==";
        };
        _witVxTrN = {
            "id" = "witVxTrN";
            "file" = "powerstones-3.0.3+1.18-fabric.jar";
            "hash" = "sha512-CVD7/B8awVS+xFQfOqv2YE8ZEnYmrTDJ9UNxxJ0M7alyV6U45DYxGzAk4A4uy2oxvpuNDp+o5HBTMre2bu+/LA==";
        };
        _Qk96yWE3 = {
            "id" = "Qk96yWE3";
            "file" = "powerstones-3.0.3+1.19-fabric.jar";
            "hash" = "sha512-0QT0quGXhm0c+4M7uSQmuKsLWUrxldbgCXF7NFKFOXABLOn6LMhIOAoDhVSyhtxOQtSvf6NGwrRE7yRnjGEk5g==";
        };
        _U9TUuP0K = {
            "id" = "U9TUuP0K";
            "file" = "powerstones-3.0.3+1.19.3-fabric.jar";
            "hash" = "sha512-SCvMigzfK/8cjyZkZJUHq0wytXp+mwp2aYrLZplx3CCfl2r1kSxqLm6wFy/zLa+02H65UDVNc7bW0fh7+hUMUw==";
        };
        _zavYOzdN = {
            "id" = "zavYOzdN";
            "file" = "powerstones-3.0.3+1.19.4-fabric.jar";
            "hash" = "sha512-jaVxoYFp40A9PgwY/d8c2AdTe4GzpLwn9tV4t/Bxqo8lDXGwRQqgc/C82G9BNJBOOKCZxvZcoxaZgfYBTcLXDA==";
        };
        _UkLhg8y0 = {
            "id" = "UkLhg8y0";
            "file" = "powerstones-3.0.4+1.18-fabric.jar";
            "hash" = "sha512-ilWEkzdqUr+sAHaGL3DR2BsDqs1skJdPgVV/9Ncwoy442//RFEde0TpP0cjrzYQ2gluvdA0e6ga0P+RmudGj+w==";
        };
        _eKPug4Gc = {
            "id" = "eKPug4Gc";
            "file" = "powerstones-3.0.4+1.19-fabric.jar";
            "hash" = "sha512-fiqTrfM6DJtDP9KyZt1wymHZtDZGVr00acfagoU0xU+dIbEqC6sA+d3xegq5/5We/4hCL8CxuQqfKS9x+/cKng==";
        };
        _wYo6C2yn = {
            "id" = "wYo6C2yn";
            "file" = "powerstones-3.0.4+1.19.3-fabric.jar";
            "hash" = "sha512-NCXk73KEl0tBxPJTVT9kPtnKBq710AFkV1PI2r+TZacMV+Bx3UdrSByKkBC7hOHPwu5qotaGJxphjO2gn3K+RQ==";
        };
        _czpzyIUZ = {
            "id" = "czpzyIUZ";
            "file" = "powerstones-3.0.4+1.19.4-fabric.jar";
            "hash" = "sha512-XFGisEmqH5fMpOK68JoLSWVRuRNVn+UAUCoqQJb9nxtwe1aFoB6GaIKzzaC6HYZo+2HwwMgrRWJsIrMP9neAYQ==";
        };
        _40JfgJg2 = {
            "id" = "40JfgJg2";
            "file" = "powerstones-3.0.4+1.18-forge.jar";
            "hash" = "sha512-tRlC10BBsjfhHfj95tOn+vWg+TvIkjerl/ONXdR2GbKzR3lSSIu51Ox1JLT2ZdG/iOV6GbU2AoJYhkPeFg5e6w==";
        };
        _RMGVtZDG = {
            "id" = "RMGVtZDG";
            "file" = "powerstones-3.0.4+1.19-forge.jar";
            "hash" = "sha512-vSUtcMVAM/PNEi1+ooGzeHVCCCfSoqpO8oC+0y39hutZWBBf6miFgiVW4/1zVIdNAP0OWh0WOV4Yah0SwMPo0w==";
        };
        _L8cAm8ar = {
            "id" = "L8cAm8ar";
            "file" = "powerstones-3.0.4+1.19.3-forge.jar";
            "hash" = "sha512-t/ER0c3rCo+rqvaga6QNJcBHLF1FvUhznwH1EQsWxf/esveJNQBBeVd3q21WEww+QoXW6VWvWOctrsm49nv2lw==";
        };
        _mASCOFlx = {
            "id" = "mASCOFlx";
            "file" = "powerstones-3.0.4+1.19.4-forge.jar";
            "hash" = "sha512-B/a1fkWXpVn9D5woNr+t3wpTMOptBZBimSwYvX9kuESQMroOZv5732Uk1Ix3inyig1g0wrGkpq4mFy8F6LR5Gg==";
        };
        _XTNANfzq = {
            "id" = "XTNANfzq";
            "file" = "powerstones-3.0.5+1.18-fabric.jar";
            "hash" = "sha512-CeHpxe4trmOO/Pn8WgRHdCazpmVKEF+2Y3Ih3klRQUiVd3t/eeV7qQZDE414nds3IsFxe/F64/m0YW/9s4bwlA==";
        };
        _vXpcnXZD = {
            "id" = "vXpcnXZD";
            "file" = "powerstones-3.0.5+1.19-fabric.jar";
            "hash" = "sha512-B524y1F6jrFsjFbUjN9ilkwn5EH5fG7KPCPzhomIdn70bc33lu9Jw0tf2zW4nrUzzW7eXznfmR+VB7/tqULLCw==";
        };
        _S3NyDicw = {
            "id" = "S3NyDicw";
            "file" = "powerstones-3.0.5+1.19.3-fabric.jar";
            "hash" = "sha512-cTwH1+T002zsrQlEMYlywMHQGgrzoaERK5pzmrcrrqVUmMtyGw0fCcZ06oZRBgvTeIXkA3nQAIi/klGRlRvlqQ==";
        };
        _1rWX6rYL = {
            "id" = "1rWX6rYL";
            "file" = "powerstones-3.0.5+1.19.4-fabric.jar";
            "hash" = "sha512-6mFo2IhJoVIo21EW/Cgdwo27a8d93mdxdGHtia04UfHgfmR7TSx3PPnKGWayMpjz0FP1IsMFji9cV+fLPiUQ9Q==";
        };
        _nEmksTrx = {
            "id" = "nEmksTrx";
            "file" = "powerstones-3.0.5+1.18-forge.jar";
            "hash" = "sha512-coBv6WTRTO10Mc5IcL/99yVMKJWYTULmtGys8ptLJCsvUMhb1kAGm+TZFDlANrWh3Io8t5lFbxlBsJ+OFwnPaA==";
        };
        _sRlIr2Ts = {
            "id" = "sRlIr2Ts";
            "file" = "powerstones-3.0.5+1.19-forge.jar";
            "hash" = "sha512-9rJ7BZbWB7LzWGrZ72fyEPWw72lR4wxI6D5AQyjNLlGXzJfFO7WUY2ZthB6hJtLF45y8GpaW38Il3V55u2JoWQ==";
        };
        _Qkvr6bwG = {
            "id" = "Qkvr6bwG";
            "file" = "powerstones-3.0.5+1.19.3-forge.jar";
            "hash" = "sha512-R4QwEGVq/OEtDuMoZx1E4O3wAM2wBi2Nb7RaNpoi2FOSHnLdIlXlt2QXj7m1opAmgROicF3+XtpM4+tTBBrvcg==";
        };
        _tSJ88wmk = {
            "id" = "tSJ88wmk";
            "file" = "powerstones-3.0.5+1.19.4-forge.jar";
            "hash" = "sha512-MFRoN7YpIzQRcMIOqf8q3Zz+KzyTFvE7eCUAgRZO1KEUWics26uTyKZNvglbl0zfCKrrADLNmcMpYmbseceI3Q==";
        };
        _aOe0zK7U = {
            "id" = "aOe0zK7U";
            "file" = "powerstones-4.0.0+1.18-fabric.jar";
            "hash" = "sha512-Jsjgev6y/hV2AAwmtYwUQrNvYYiIds/5Ugv67vzMpQmJu+dJ8886GMeGqUQ/7DmlsWA2o3frmaS81cjljOg80A==";
        };
        _TpXVXXD5 = {
            "id" = "TpXVXXD5";
            "file" = "powerstones-4.0.0+1.19-fabric.jar";
            "hash" = "sha512-EhyycLuZU3jvt8tnBuZDqiNQQQZqu/bVwMXSJ8hRoy3raSgumbFwIqEEDS1iL+05YHYKX72qlj2ZmO/CZRtUwQ==";
        };
        _zdcAQTIt = {
            "id" = "zdcAQTIt";
            "file" = "powerstones-4.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-172xX52Giv15T3aU6XueZR/OcZlACkmSQMfw5lOORD+gmp/+oOHSfEsPT76n4a2hwlZ5OsnaVCnoIb5Hs70hPQ==";
        };
        _b72EyvQs = {
            "id" = "b72EyvQs";
            "file" = "powerstones-4.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-d0qE4QByxMZMo8rr5ibO0lNEyKvi75WyLdk/OycFNCMkuqUemBdnX3ENKi4JopoeOc/faNvxJjN6kzwtZ8YMeQ==";
        };
        _N3N1rF6R = {
            "id" = "N3N1rF6R";
            "file" = "powerstones-4.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-Ow8mjpoybl1FjRNomybHHOOn1G6g69Fid4RlGFaxFNry8SmaYHCLiEa/D8JTexVoLiAFHPdyvvG3FPqeHz38+w==";
        };
        _fJGvaLpQ = {
            "id" = "fJGvaLpQ";
            "file" = "powerstones-4.0.0+1.18-forge.jar";
            "hash" = "sha512-8gzeQNTUtYamLB5l+5E+o6lcNwLjOFmuIq04V4TKxkU5wrjYh2Brwmnw9iTgdm0r44GAxyrFIJRPRZGvSmzpSQ==";
        };
        _7Cbacast = {
            "id" = "7Cbacast";
            "file" = "powerstones-4.0.0+1.19-forge.jar";
            "hash" = "sha512-tLt2pyiUttVdjoDmkRrFzVKodv0rqIhm+fFs6qnCRxeZ3ssaPrm7MhkAYYmF4brANPAR0FZCPFmpWvteqrsk5w==";
        };
        _VqO8gRia = {
            "id" = "VqO8gRia";
            "file" = "powerstones-4.0.0+1.19.3-forge.jar";
            "hash" = "sha512-THsMhSUfgTa1MVrfRpC4TtFOZx6l65QwRcWZR84l1ZA5TWKt5iXqalZIhwKiW1FabjRn3o07AVGqGeG8CcCdcA==";
        };
        _5XtEg0NZ = {
            "id" = "5XtEg0NZ";
            "file" = "powerstones-4.0.0+1.19.4-forge.jar";
            "hash" = "sha512-z76TeBUf3p0VhbseGiX0UPjqARi3/GIpIVI79jqY5gz4ZJXiCu3+4tJJ7s5WaArEKKu/y7GMJ1EKzDaOFnYKUw==";
        };
        _26hls2VC = {
            "id" = "26hls2VC";
            "file" = "powerstones-4.0.0+1.20.1-forge.jar";
            "hash" = "sha512-9Bv5lnlwMmMnm69aCpD+BjnCW5xvf0Mp3rg6VlKkkQP9lIkG86i7YAQ3KfcVOuaQHR+Dg8uTMacOSNBAnsCX2g==";
        };
        _ndbxfi1F = {
            "id" = "ndbxfi1F";
            "file" = "powerstones-4.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-fCyddD6L7UN7AZTk1xPrj4gtmmanjBtgXA2G8zPYGdz3rgQZkVtTeKlci8OjK+99ybob4XjwI9xkM+zCdYZJdg==";
        };
        _4Gb3234p = {
            "id" = "4Gb3234p";
            "file" = "powerstones-4.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-U3vrafdLScn6ah59TN/TbpJKgzSyoCK6gGROqFRgbwI/aWM4TJynDYBYA7CSUou+7TTKBY2nO6Li2hgMT5EXSQ==";
        };
        _ZvmOfz4n = {
            "id" = "ZvmOfz4n";
            "file" = "powerstones-4.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-4N/u5ojCHjuzh+KXxdgnVzWRjvuvBzanz8NaI2f6WBJdbPTUVR6aej3MWbsGQujMfZkYQoeFcNKX/0fJOnCA8w==";
        };
        _7TEZ2exJ = {
            "id" = "7TEZ2exJ";
            "file" = "powerstones-4.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-B5IOF07WhU2islL2X86yCrAWrwj8WyaxETTmXtYTq4V2jo219yy6s5t8wHIc3oAGIp7GhaH5ASX1kJgxS9B3lQ==";
        };
    in {
        "HhpFtrUG" = _HhpFtrUG;
        "osRXZB1x" = _osRXZB1x;
        "TqVo1QK2" = _TqVo1QK2;
        "cS8GnukP" = _cS8GnukP;
        "T0qeauTB" = _T0qeauTB;
        "92fwUkUw" = _92fwUkUw;
        "fgzK672Q" = _fgzK672Q;
        "CtsUpBjq" = _CtsUpBjq;
        "VTI1JX1S" = _VTI1JX1S;
        "dqgAdw26" = _dqgAdw26;
        "dEsGJeJ2" = _dEsGJeJ2;
        "hKTM5WJm" = _hKTM5WJm;
        "9T2S0YeF" = _9T2S0YeF;
        "753MOnos" = _753MOnos;
        "wOMwyBOW" = _wOMwyBOW;
        "FAubhNp7" = _FAubhNp7;
        "BYtnN3VZ" = _BYtnN3VZ;
        "n3ko97oW" = _n3ko97oW;
        "m8Osm5U0" = _m8Osm5U0;
        "7EHPqfKe" = _7EHPqfKe;
        "NOqGzufa" = _NOqGzufa;
        "yHmrL3Mt" = _yHmrL3Mt;
        "tmuF3I5N" = _tmuF3I5N;
        "bfNN3rBT" = _bfNN3rBT;
        "MWWBl2XB" = _MWWBl2XB;
        "witVxTrN" = _witVxTrN;
        "Qk96yWE3" = _Qk96yWE3;
        "U9TUuP0K" = _U9TUuP0K;
        "zavYOzdN" = _zavYOzdN;
        "UkLhg8y0" = _UkLhg8y0;
        "eKPug4Gc" = _eKPug4Gc;
        "wYo6C2yn" = _wYo6C2yn;
        "czpzyIUZ" = _czpzyIUZ;
        "40JfgJg2" = _40JfgJg2;
        "RMGVtZDG" = _RMGVtZDG;
        "L8cAm8ar" = _L8cAm8ar;
        "mASCOFlx" = _mASCOFlx;
        "XTNANfzq" = _XTNANfzq;
        "vXpcnXZD" = _vXpcnXZD;
        "S3NyDicw" = _S3NyDicw;
        "1rWX6rYL" = _1rWX6rYL;
        "nEmksTrx" = _nEmksTrx;
        "sRlIr2Ts" = _sRlIr2Ts;
        "Qkvr6bwG" = _Qkvr6bwG;
        "tSJ88wmk" = _tSJ88wmk;
        "aOe0zK7U" = _aOe0zK7U;
        "TpXVXXD5" = _TpXVXXD5;
        "zdcAQTIt" = _zdcAQTIt;
        "b72EyvQs" = _b72EyvQs;
        "N3N1rF6R" = _N3N1rF6R;
        "fJGvaLpQ" = _fJGvaLpQ;
        "7Cbacast" = _7Cbacast;
        "VqO8gRia" = _VqO8gRia;
        "5XtEg0NZ" = _5XtEg0NZ;
        "26hls2VC" = _26hls2VC;
        "ndbxfi1F" = _ndbxfi1F;
        "4Gb3234p" = _4Gb3234p;
        "ZvmOfz4n" = _ZvmOfz4n;
        "7TEZ2exJ" = _7TEZ2exJ;
        "fabric-1.19.3" = _zdcAQTIt;
        "fabric-1.19" = _TpXVXXD5;
        "fabric-1.19.1" = _TpXVXXD5;
        "fabric-1.19.2" = _TpXVXXD5;
        "fabric-1.18" = _aOe0zK7U;
        "fabric-1.18.1" = _aOe0zK7U;
        "fabric-1.18.2" = _aOe0zK7U;
        "fabric-1.19.4" = _b72EyvQs;
        "fabric-1.20.1" = _N3N1rF6R;
        "fabric-1.21.1" = _ndbxfi1F;
        "fabric-1.21.11" = _ZvmOfz4n;
        "forge-1.19.3" = _VqO8gRia;
        "forge-1.19" = _7Cbacast;
        "forge-1.19.1" = _7Cbacast;
        "forge-1.19.2" = _7Cbacast;
        "forge-1.19.4" = _5XtEg0NZ;
        "forge-1.18" = _fJGvaLpQ;
        "forge-1.18.1" = _fJGvaLpQ;
        "forge-1.18.2" = _fJGvaLpQ;
        "forge-1.20.1" = _26hls2VC;
        "neoforge-1.21.1" = _4Gb3234p;
        "neoforge-1.21.11" = _7TEZ2exJ;
        "pkg-1.0.0" = _HhpFtrUG;
        "pkg-1.1.0+1.19.3" = _osRXZB1x;
        "pkg-1.1.0+1.19" = _TqVo1QK2;
        "pkg-1.1.1+1.19.3" = _cS8GnukP;
        "pkg-1.1.1+1.19" = _T0qeauTB;
        "pkg-2.0.0+1.19.3" = _92fwUkUw;
        "pkg-2.0.0+1.19" = _fgzK672Q;
        "pkg-2.0.1+1.19.3" = _CtsUpBjq;
        "pkg-2.0.1+1.19" = _VTI1JX1S;
        "pkg-2.0.1+1.18" = _dqgAdw26;
        "pkg-2.0.1+1.19.4" = _dEsGJeJ2;
        "pkg-3.0.0+1.19.3-forge" = _hKTM5WJm;
        "pkg-3.0.0+1.19-forge" = _9T2S0YeF;
        "pkg-3.0.1+1.19-forge" = _753MOnos;
        "pkg-3.0.1+1.19.3-forge" = _wOMwyBOW;
        "pkg-3.0.1+1.19.4-forge" = _FAubhNp7;
        "pkg-3.0.1+1.18-forge" = _BYtnN3VZ;
        "pkg-3.0.2+1.18-forge" = _n3ko97oW;
        "pkg-3.0.2+1.19-forge" = _m8Osm5U0;
        "pkg-3.0.2+1.19.3-forge" = _7EHPqfKe;
        "pkg-3.0.2+1.19.4-forge" = _NOqGzufa;
        "pkg-3.0.3+1.18-forge" = _yHmrL3Mt;
        "pkg-3.0.3+1.19-forge" = _tmuF3I5N;
        "pkg-3.0.3+1.19.3-forge" = _bfNN3rBT;
        "pkg-3.0.3+1.19.4-forge" = _MWWBl2XB;
        "pkg-3.0.3+1.18-fabric" = _witVxTrN;
        "pkg-3.0.3+1.19-fabric" = _Qk96yWE3;
        "pkg-3.0.3+1.19.3-fabric" = _U9TUuP0K;
        "pkg-3.0.3+1.19.4-fabric" = _zavYOzdN;
        "pkg-3.0.4+1.18-fabric" = _UkLhg8y0;
        "pkg-3.0.4+1.19-fabric" = _eKPug4Gc;
        "pkg-3.0.4+1.19.3-fabric" = _wYo6C2yn;
        "pkg-3.0.4+1.19.4-fabric" = _czpzyIUZ;
        "pkg-3.0.4+1.18-forge" = _40JfgJg2;
        "pkg-3.0.4+1.19-forge" = _RMGVtZDG;
        "pkg-3.0.4+1.19.3-forge" = _L8cAm8ar;
        "pkg-3.0.4+1.19.4-forge" = _mASCOFlx;
        "pkg-3.0.5+1.18-fabric" = _XTNANfzq;
        "pkg-3.0.5+1.19-fabric" = _vXpcnXZD;
        "pkg-3.0.5+1.19.3-fabric" = _S3NyDicw;
        "pkg-3.0.5+1.19.4-fabric" = _1rWX6rYL;
        "pkg-3.0.5+1.18-forge" = _nEmksTrx;
        "pkg-3.0.5+1.19-forge" = _sRlIr2Ts;
        "pkg-3.0.5+1.19.3-forge" = _Qkvr6bwG;
        "pkg-3.0.5+1.19.4-forge" = _tSJ88wmk;
        "pkg-4.0.0+1.18-fabric" = _aOe0zK7U;
        "pkg-4.0.0+1.19-fabric" = _TpXVXXD5;
        "pkg-4.0.0+1.19.3-fabric" = _zdcAQTIt;
        "pkg-4.0.0+1.19.4-fabric" = _b72EyvQs;
        "pkg-4.0.0+1.20.1-fabric" = _N3N1rF6R;
        "pkg-4.0.0+1.18-forge" = _fJGvaLpQ;
        "pkg-4.0.0+1.19-forge" = _7Cbacast;
        "pkg-4.0.0+1.19.3-forge" = _VqO8gRia;
        "pkg-4.0.0+1.19.4-forge" = _5XtEg0NZ;
        "pkg-4.0.0+1.20.1-forge" = _26hls2VC;
        "pkg-4.0.0+1.21.1-fabric" = _ndbxfi1F;
        "pkg-4.0.0+1.21.1-neoforge" = _4Gb3234p;
        "pkg-4.0.0+1.21.11-fabric" = _ZvmOfz4n;
        "pkg-4.0.0+1.21.11-neoforge" = _7TEZ2exJ;
        "default" = _7TEZ2exJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powerstones";
        id = "5w3bfUpL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://raw.githubusercontent.com/CalvinMT/PowerStones/refs/heads/1.18/LICENSE";
            };
        };
    };
in callPackage fn {}