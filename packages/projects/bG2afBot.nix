{lib, callPackage, ...}:
let
    versions = (let
        _BaxJH9vM = {
            "id" = "BaxJH9vM";
            "file" = "bottleyourxp-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-jf6f38ooFaxi7oMVuYsv7wTQBqLJ8kGLUfOXVtXXsaFZA0cq1AvGCmrziVxSVzoJYafiPtvGKpcpmnR2URZ40g==";
        };
        _JiD08fVz = {
            "id" = "JiD08fVz";
            "file" = "bottleyourxp-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-jJa9A30fTk4sBEaP13bYMXhXNDhiX6Iym4BAly7beP1uvsFn/IdEx/Khzu5Yjfl/rvm5XR02MV7+Zb2FZRlLvg==";
        };
        _xyLCUJhr = {
            "id" = "xyLCUJhr";
            "file" = "bottleyourxp-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-Dj+nCF3k4gv9v1++PVF0VO/AqrrTnme2Y3vnQLEfme7OfMKH1oXppYVNz+3HX9MTmdjRCD/gWsU0p9tnSC+zRw==";
        };
        _lClUFgCI = {
            "id" = "lClUFgCI";
            "file" = "bottleyourxp_1.16.5-1.6.jar";
            "hash" = "sha512-HnR9z+DZfrzcPgZLpYxKSaUnx9kCdlFzjhFcDuOLESnHEjIri46v0gJQw+dVi7+ZTj7uErw+6pd7/s9ox5QrAg==";
        };
        _wAhebNx7 = {
            "id" = "wAhebNx7";
            "file" = "bottleyourxp_1.18.2-1.7.jar";
            "hash" = "sha512-9oArQBGKbNXQWiC47cuK2kSWA6YREdS/1nWfs6Vf5xy9vaDclHeK/KAsI2v2zEOH6/R+KQRRyNjStNvrIMZ8Uw==";
        };
        _jp6a1VL8 = {
            "id" = "jp6a1VL8";
            "file" = "bottleyourxp_1.19.2-1.9.jar";
            "hash" = "sha512-mpESIJZXTMGiRr+cXzCyLMGF5QYL4DBxw2ZTO8sqrIE7980Nn+wxvnuN2jnBzYKPz/44EqYXj/fy1GojfDeJsA==";
        };
        _xTb8rjDX = {
            "id" = "xTb8rjDX";
            "file" = "bottleyourxp-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-JRx7VpfYTeQIvaVSz4AfSEGvqB2K3Kwpy+ocoDuq7oxjVOrY58Ezbt8lCVZWMKBjfZs31ZpVHividHgzU6CKFA==";
        };
        _fQ61Yja2 = {
            "id" = "fQ61Yja2";
            "file" = "bottleyourxp-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-HHtb8de07K2Jw2Mr4/DZj5CzdfWb5iRl5635P2800BU6lDahr0SjBAUMpy9rc2KUlQ+hbFX5cHrOEo+rpngbrw==";
        };
        _KTdClEcu = {
            "id" = "KTdClEcu";
            "file" = "bottleyourxp-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-g3Q1xn01R4p9B6aigmK+nHfjsyl1VH5oM5VrvNdr+CcH0xyb7GWK9zJPnfHzSHg/6AagqNuWZOnEkQr4PE8d2g==";
        };
        _nNPEWspe = {
            "id" = "nNPEWspe";
            "file" = "bottleyourxp-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-2PpDR+Pn3Pkb1/qH+nQiPeq7t2pXp9KDW+n8rYndyzBlNUGqsGszTOsHveBIFdKFcNdGFMjN58HnbJEu7PGthA==";
        };
        _5UZwSEKD = {
            "id" = "5UZwSEKD";
            "file" = "bottleyourxp_1.19.3-1.9.jar";
            "hash" = "sha512-UDRi74pnAthO6KrTT3HRvWbpUk2Xg5EfK5fp6J7lhJ0migSc3x1IgNxkJOT38OUFFfeCQNaR15iqnqtJaz1x1g==";
        };
        _VtyUs7UT = {
            "id" = "VtyUs7UT";
            "file" = "bottleyourxp-1.18.2-3.0.jar";
            "hash" = "sha512-BEMA+31zkQBi6eOK6x4HWHDeDjZVqhgoQeX6/4RiCSAHTg0MC1ZuCO1GDxdt3xACj2ecZjmmFD14q1pNgDAUrA==";
        };
        _E0rppUrf = {
            "id" = "E0rppUrf";
            "file" = "bottleyourxp-1.19.2-3.0.jar";
            "hash" = "sha512-upE4qHBp5dlILjPTexOneSTxgsDs3C2JxDYRmSg5ex0uaku2UP0bd2z+Nbw0Rpi/9UPWVqEuyOhXMpQON9bBxg==";
        };
        _inizTtsq = {
            "id" = "inizTtsq";
            "file" = "bottleyourxp-1.19.3-3.0.jar";
            "hash" = "sha512-TNrNKe54k4yyh/4KcR6IL7FoR6TUhu5sCeUsxfeg5Ln/c6b+dC/WZMXTlSHKZcy3hu1mdwo4IGO+FZV65DC0tA==";
        };
        _Hd3F9cY8 = {
            "id" = "Hd3F9cY8";
            "file" = "bottleyourxp-1.18.2-3.1.jar";
            "hash" = "sha512-LF/gb7FjH8g7nJzZtb5s13pSCNXh5dA2AOOQY+NzGmOqcU5AaZjqj24fEHmY65qFHFFQY08i9iBMBRoASuOSAg==";
        };
        _rgUsMGB9 = {
            "id" = "rgUsMGB9";
            "file" = "bottleyourxp-1.19.2-3.1.jar";
            "hash" = "sha512-p7zEWgT14JPHEGfzmfSPzsgF4wTjahuLkk2ipX01pt6NrhcqrcHq4p1Twb1FHTwB9jfnpqOqxxYXD+KG09GsfA==";
        };
        _DYwbsm5x = {
            "id" = "DYwbsm5x";
            "file" = "bottleyourxp-1.19.3-3.1.jar";
            "hash" = "sha512-/DA8UueJscx1XiUvTG8zl6spuq16CpPNvhmLrfqbrqBVVILqO6Dl4ZpvXzKHQfMElJuIdVp2zha24L4dG+k0nA==";
        };
        _aKAJES1i = {
            "id" = "aKAJES1i";
            "file" = "bottleyourxp-1.19.4-3.1.jar";
            "hash" = "sha512-ULq9pm0+EfOeSig7cpDCCNsLdNNJ7aw0dNkS23RhtU4aE8mrqrnZDL4jvD4NorLN4rl1Gh2F2AJuKO9h3cqNNg==";
        };
        _h6aKg5yf = {
            "id" = "h6aKg5yf";
            "file" = "bottleyourxp-1.20.0-3.1.jar";
            "hash" = "sha512-8q68Ux7r9Xlnna863hZT9QnJMiu+L2oUYo3BLXzL6bqMAszD55WBV6XJzgghiq9HsoRkh5swD4PQBDHgk30Ucg==";
        };
        _c4XKG3Vq = {
            "id" = "c4XKG3Vq";
            "file" = "bottleyourxp-1.20.1-3.1.jar";
            "hash" = "sha512-flb5nN8copJ06LWcqVSNOu+zSiVBtm4uNXdXv7Go54HlGicwBGvSqWvCuAU89me7xNlu07mdmEel+1++ksDH8A==";
        };
        _k1RCpY2T = {
            "id" = "k1RCpY2T";
            "file" = "bottleyourxp-1.20.2-3.1.jar";
            "hash" = "sha512-EcQeEWfD8Fw5fYXf8lPlCg7BUvlB/E8Se6z6C5nI0pqW0JQeZFdNhEtfh/8fiueMl6x94rMLmYrCw0Tc8XuEFQ==";
        };
        _nkUIm15c = {
            "id" = "nkUIm15c";
            "file" = "bottleyourxp-1.18.2-3.2.jar";
            "hash" = "sha512-igwQeRAnxawYs0RK05pnrJVy02hqhYqb3nFlAROChPP76K3KsJwCYyxCCk2gfOss+kewyRuH9KYT+UjdLv5XyA==";
        };
        _MSUkknpl = {
            "id" = "MSUkknpl";
            "file" = "bottleyourxp-1.19.2-3.2.jar";
            "hash" = "sha512-pXX6plvGy3bKxI49RTxp5SQn4pUwMm0JZ56LpgjD01PSN6pBUTUmGemwq3rBgG9d2vlq7NKiXF+aalveCWoNkQ==";
        };
        _5FJ85Nhq = {
            "id" = "5FJ85Nhq";
            "file" = "bottleyourxp-1.20.1-3.2.jar";
            "hash" = "sha512-yvHn4s96+7c3nixpctoh1fjlJFzxZK9vjpIjoHOEZN66bRx/SzTCh3H6/Q7ycbDgZzLFwWZFwvGbAnIS2OL0Lw==";
        };
        _Ax5muOcA = {
            "id" = "Ax5muOcA";
            "file" = "bottleyourxp-1.20.2-3.2.jar";
            "hash" = "sha512-g2ddSf+8MTFjmaO5aebreBPBw/MHz/+aNFDdq5t+TNvS6aja4QzSP7ciELbnYaFoSRFysXR9zorCVuxMhrCmGw==";
        };
        _PENNO9Cm = {
            "id" = "PENNO9Cm";
            "file" = "bottleyourxp-1.20.3-3.2.jar";
            "hash" = "sha512-1U5NLKgspY3VLabfFucPq+H2LBk0hSFdxrpdLN5p53L254SXu6klLQRWmMzrbS66sTYFwkhSnY/r0d9m4OpEwg==";
        };
        _VLNMWDNi = {
            "id" = "VLNMWDNi";
            "file" = "bottleyourxp-1.20.4-3.2.jar";
            "hash" = "sha512-mpgRLSWUaGDWDMlxIZc3dAlutLLwQkMiYrcCuxthn2yslhhI0YN0+8klVFlLiOZlJoit9nxAj7dMSRXjJLISCQ==";
        };
        _vWzC8pwH = {
            "id" = "vWzC8pwH";
            "file" = "bottleyourxp-1.19.2-3.3.jar";
            "hash" = "sha512-aWHOoaEXvYjMORthA9rPJOM64+hKr3IYG/WXY8C50WwU82Me1PKQPBNDCzZble8Ajs6Gj5hlvouzLFmZRBqgUw==";
        };
        _ihoJf8sT = {
            "id" = "ihoJf8sT";
            "file" = "bottleyourxp-1.20.1-3.3.jar";
            "hash" = "sha512-axJ39kVnLypbIBS2ERd9vEWABRQdhH4Lc1TQcagpHC9ZBzDXdjai5aMgjkmCj3ryt11a8LJxCZjnCFEtCz4WRA==";
        };
        _TfCHpLEP = {
            "id" = "TfCHpLEP";
            "file" = "bottleyourxp-1.20.2-3.3.jar";
            "hash" = "sha512-L8lGEvQb5iavfZalF7/9OCcvb/HNN6GnyksaGq4MLmc0unqgO0gg56JFI+qu7iAWWUcXxwmRu9SAI523qXni0Q==";
        };
        _50eA8lyk = {
            "id" = "50eA8lyk";
            "file" = "bottleyourxp-1.20.4-3.3.jar";
            "hash" = "sha512-MQA4f1ILS14usL06pG6JJgaimxyE2i3ttpmatwKbsf24QwLg8smd8e1Y3NVoewkLo5CFrk4am4Eh7JSzzYaJPw==";
        };
        _PCWKqlkz = {
            "id" = "PCWKqlkz";
            "file" = "bottleyourxp-1.20.5-3.3.jar";
            "hash" = "sha512-UZHVbLFi29lRPmjIGCTFkeVQ/CRQd9mXhuaEUOXc7JbOG2Y2f+oAN9I9mlbCLLG1gKldofGPNV81SdD7/GSI0g==";
        };
        _J8wgnqoe = {
            "id" = "J8wgnqoe";
            "file" = "bottleyourxp-1.20.6-3.3.jar";
            "hash" = "sha512-tUT/1oh/iHs9Bm3tayTmexOLjGwZOhGAd8eAt95Jd+YWSHV/vWsQIdfuASww8mpSSB5B7c/suPTvHWTUiefeEw==";
        };
        _mXQRGV4a = {
            "id" = "mXQRGV4a";
            "file" = "bottleyourxp-1.21.0-3.3.jar";
            "hash" = "sha512-BVxewK9oqaxfGcxHaNN5GakYiJnpboJBxl6rFcd72jwtXf2jGjzeRRWR+Kvgrx5eHhsrfkXt1y1IUH8iHSyiAQ==";
        };
        _hx8bK2dT = {
            "id" = "hx8bK2dT";
            "file" = "bottleyourxp-1.20.1-3.4.jar";
            "hash" = "sha512-2GCBdRA5TNr9kcSg2je1SpsKNW3Gk/djKD5/cXhmmWnNc0Pb9OnqubtApQ0xXf1PvYmyg7crWJ88LN7IlNqnyQ==";
        };
        _gPP5yHto = {
            "id" = "gPP5yHto";
            "file" = "bottleyourxp-1.20.6-3.4.jar";
            "hash" = "sha512-ssLjw5taixsGGJLMzEt753ARlWb2Xz684ht8DVxcVjlHWe2eQTpc7B157O7pQTvU2jc9Jhltwm8+rK/ktTvv7Q==";
        };
        _1vq2gFrc = {
            "id" = "1vq2gFrc";
            "file" = "bottleyourxp-1.21.0-3.4.jar";
            "hash" = "sha512-KRh0RniBfY+ZRLjD0HiAzDQEF8lMt5xv1lVb2mdMEVQimNava0xdrm8iKsSZaxFoK72wjnzn8IueweZR2uAv4w==";
        };
        _Y3pLVrY3 = {
            "id" = "Y3pLVrY3";
            "file" = "bottleyourxp-1.21.1-3.4.jar";
            "hash" = "sha512-O+va6DiGpY4JCAzjd1AcgwbkhC80rA6w03aPN9q9mghiblbbPT25OKFILTm59k5j6+P74NkSEENOkuZhE6Q+kQ==";
        };
        _YrtFardC = {
            "id" = "YrtFardC";
            "file" = "bottleyourxp-1.21.2-3.4.jar";
            "hash" = "sha512-ecin1Tw3fiI3ClE7LUQqgOKqdge/VL/mFoW+7+WWDxVH70OfYJmFb2TpHV6OfJdnerpljG9d3pZb5YljJwcfaQ==";
        };
        _Vq75a3JM = {
            "id" = "Vq75a3JM";
            "file" = "bottleyourxp-1.21.3-3.4.jar";
            "hash" = "sha512-XJxKE9Ejxrpe0vqYQQWVYB+hWHYaTgFIMzWLhUq+glLYwKq6uxrN0qmMeya2+o36LMOhKjFS+1eXL7me213Y6g==";
        };
        _wAJzZ2iU = {
            "id" = "wAJzZ2iU";
            "file" = "bottleyourxp-1.21.4-3.4.jar";
            "hash" = "sha512-HBAWVx1qMG3cCwraf0s0hShVMOVTw29Q8p1sgTK20PXUCsqiMz/AvmtGtonbrboKg+712voL2e0aVoGG0oQFAg==";
        };
        _vo5jKfe7 = {
            "id" = "vo5jKfe7";
            "file" = "bottleyourxp-1.20.1-3.5.jar";
            "hash" = "sha512-d1mZIgGeCTYKZMrtaybSX7DpCCalGdwZUHXLJwtjQ4uGGF4Ok31eE6lCnqMccTNBzKBlnbnAnRTXICT7/O55PQ==";
        };
        _kIrXgpPK = {
            "id" = "kIrXgpPK";
            "file" = "bottleyourxp-1.21.1-3.5.jar";
            "hash" = "sha512-avHr3GLmS5lsw74KWz1Xg1tUzq6VhqX3oKdVCSJSW/pYBstpnSY8PPzmUMJ0ZU4iuasg0izBoZvtidVULoRrrw==";
        };
        _8T8aMvtT = {
            "id" = "8T8aMvtT";
            "file" = "bottleyourxp-1.21.4-3.5.jar";
            "hash" = "sha512-QGuhDJI45kS8ug8P6uHL3YEABBhARDwe3PYp4Od3LALqCaDfnjgNZnqcDV2IKPhPBafCl/dip51a8Y9HH97iqg==";
        };
        _YJNa5v2I = {
            "id" = "YJNa5v2I";
            "file" = "bottleyourxp-1.21.5-3.5.jar";
            "hash" = "sha512-DQkW/4U1Lvyg079j1YiPBeTj2v4xUDuiH8tk/6H4HgTvIC3QYOJTeAQKdfJoqRfNShyPUx8nMJ++9zFomMX8Qg==";
        };
        _sa4kwE2k = {
            "id" = "sa4kwE2k";
            "file" = "bottleyourxp-1.21.6-3.5.jar";
            "hash" = "sha512-rAIa28HAKkCJkVVzE0Z0tCc3HWAQp5O+xACayJ1nbttXmg9nXR2MDMA03/qAQ/q6JGLoqWKt+e6/gJTt4k3nWg==";
        };
        _UHCZsr0s = {
            "id" = "UHCZsr0s";
            "file" = "bottleyourxp-1.21.7-3.5.jar";
            "hash" = "sha512-9e60PVsrTVjlX3yPDJbX/EYhs2Q7zUGVCihleBJ8qD+i2Eyzdx5ytDg4fhvuNu9SdqhUnsPqxt0LcKWte3QbLg==";
        };
        _3KjCJcXb = {
            "id" = "3KjCJcXb";
            "file" = "bottleyourxp-1.21.8-3.5.jar";
            "hash" = "sha512-ZTMMZpNGzf7D4Gl7bXdzl0EN+Mm8/jgDvTdUWXGoon3bk2IvzUqRs49rxLaCFehKICtKj1N7OUVubmh9f6fSOA==";
        };
        _aALa49Oi = {
            "id" = "aALa49Oi";
            "file" = "bottleyourxp-1.21.9-3.5.jar";
            "hash" = "sha512-/btfPTqowP8eMzaoUF+HLDAjwCz/9/wA9TO+dSvE67LyIgq7qwb9PInCktP4VgNQKncgRHodxXGt4KBoa5aBQQ==";
        };
        _p4Cy5pRL = {
            "id" = "p4Cy5pRL";
            "file" = "bottleyourxp-1.21.10-3.5.jar";
            "hash" = "sha512-bUolW0WnSjAq08NTqSh68hUUQUlJkdE1oOOqWdEga4ESGHZVJsSse0320CZGO4UNtzbVNnQjWnRBSkWGUSrOfA==";
        };
        _HgHYfYi4 = {
            "id" = "HgHYfYi4";
            "file" = "bottleyourxp-1.21.11-3.5.jar";
            "hash" = "sha512-MW2jbniOmnZVkyv7ZgvOIcIGJFxD1mpj0meVJLGvpllUN3/XqhN+O6ugjQW+dgvs25fWcHb+8KnR7buAx5wDqA==";
        };
        _Oth91qD5 = {
            "id" = "Oth91qD5";
            "file" = "bottleyourxp-26.1.0-3.5.jar";
            "hash" = "sha512-ycBBajJli7xtp+Bso0xW8GftkzJvMatz8YlHbauMakQsaNMySPgK9o8GyuPxw9nW3Xpp4TFM1CEnONN32o8hpw==";
        };
        _XlFZWXTd = {
            "id" = "XlFZWXTd";
            "file" = "bottleyourxp-26.1.1-3.5.jar";
            "hash" = "sha512-YUBQzkWI86kv69RToNwuVG5977VHxjcMs1FDXwav+4KDbDPfOuutTNm97dqi22INDMyNai2Mhf0Zex8cXLM9+Q==";
        };
        _YsIN5piX = {
            "id" = "YsIN5piX";
            "file" = "bottleyourxp-26.1.2-3.5.jar";
            "hash" = "sha512-NlLQuR0EHfclsh+FO8e1XZF58RQrh/duqG/DBVfEfBrTqwEIXwFodJ4zouZ5hNDZ9BW2lPwFr/VMi8kKbdY/rw==";
        };
        _2EMPtBer = {
            "id" = "2EMPtBer";
            "file" = "bottleyourxp-26.2.0-3.5.jar";
            "hash" = "sha512-6wJ7mN4O4LDEyFh43FaZ/38Tkcza5gCkPxhPF1sVtEuluNy24WD5eCGlhPa2II423QjeZjmcIj91TLCtzP1BnA==";
        };
    in {
        "BaxJH9vM" = _BaxJH9vM;
        "JiD08fVz" = _JiD08fVz;
        "xyLCUJhr" = _xyLCUJhr;
        "lClUFgCI" = _lClUFgCI;
        "wAhebNx7" = _wAhebNx7;
        "jp6a1VL8" = _jp6a1VL8;
        "xTb8rjDX" = _xTb8rjDX;
        "fQ61Yja2" = _fQ61Yja2;
        "KTdClEcu" = _KTdClEcu;
        "nNPEWspe" = _nNPEWspe;
        "5UZwSEKD" = _5UZwSEKD;
        "VtyUs7UT" = _VtyUs7UT;
        "E0rppUrf" = _E0rppUrf;
        "inizTtsq" = _inizTtsq;
        "Hd3F9cY8" = _Hd3F9cY8;
        "rgUsMGB9" = _rgUsMGB9;
        "DYwbsm5x" = _DYwbsm5x;
        "aKAJES1i" = _aKAJES1i;
        "h6aKg5yf" = _h6aKg5yf;
        "c4XKG3Vq" = _c4XKG3Vq;
        "k1RCpY2T" = _k1RCpY2T;
        "nkUIm15c" = _nkUIm15c;
        "MSUkknpl" = _MSUkknpl;
        "5FJ85Nhq" = _5FJ85Nhq;
        "Ax5muOcA" = _Ax5muOcA;
        "PENNO9Cm" = _PENNO9Cm;
        "VLNMWDNi" = _VLNMWDNi;
        "vWzC8pwH" = _vWzC8pwH;
        "ihoJf8sT" = _ihoJf8sT;
        "TfCHpLEP" = _TfCHpLEP;
        "50eA8lyk" = _50eA8lyk;
        "PCWKqlkz" = _PCWKqlkz;
        "J8wgnqoe" = _J8wgnqoe;
        "mXQRGV4a" = _mXQRGV4a;
        "hx8bK2dT" = _hx8bK2dT;
        "gPP5yHto" = _gPP5yHto;
        "1vq2gFrc" = _1vq2gFrc;
        "Y3pLVrY3" = _Y3pLVrY3;
        "YrtFardC" = _YrtFardC;
        "Vq75a3JM" = _Vq75a3JM;
        "wAJzZ2iU" = _wAJzZ2iU;
        "vo5jKfe7" = _vo5jKfe7;
        "kIrXgpPK" = _kIrXgpPK;
        "8T8aMvtT" = _8T8aMvtT;
        "YJNa5v2I" = _YJNa5v2I;
        "sa4kwE2k" = _sa4kwE2k;
        "UHCZsr0s" = _UHCZsr0s;
        "3KjCJcXb" = _3KjCJcXb;
        "aALa49Oi" = _aALa49Oi;
        "p4Cy5pRL" = _p4Cy5pRL;
        "HgHYfYi4" = _HgHYfYi4;
        "Oth91qD5" = _Oth91qD5;
        "XlFZWXTd" = _XlFZWXTd;
        "YsIN5piX" = _YsIN5piX;
        "2EMPtBer" = _2EMPtBer;
        "fabric-1.16.5" = _xTb8rjDX;
        "fabric-1.18.2" = _nkUIm15c;
        "fabric-1.19.2" = _vWzC8pwH;
        "fabric-1.19.3" = _DYwbsm5x;
        "fabric-1.19.4" = _aKAJES1i;
        "fabric-1.20" = _h6aKg5yf;
        "fabric-1.20.1" = _vo5jKfe7;
        "fabric-1.20.2" = _TfCHpLEP;
        "fabric-1.20.3" = _PENNO9Cm;
        "fabric-1.20.4" = _50eA8lyk;
        "fabric-1.20.5" = _PCWKqlkz;
        "fabric-1.20.6" = _gPP5yHto;
        "fabric-1.21" = _kIrXgpPK;
        "fabric-1.21.1" = _kIrXgpPK;
        "fabric-1.21.2" = _YrtFardC;
        "fabric-1.21.3" = _Vq75a3JM;
        "fabric-1.21.4" = _8T8aMvtT;
        "fabric-1.21.5" = _YJNa5v2I;
        "fabric-1.21.6" = _sa4kwE2k;
        "fabric-1.21.7" = _UHCZsr0s;
        "fabric-1.21.8" = _3KjCJcXb;
        "fabric-1.21.9" = _aALa49Oi;
        "fabric-1.21.10" = _p4Cy5pRL;
        "fabric-1.21.11" = _HgHYfYi4;
        "fabric-26.1" = _Oth91qD5;
        "fabric-26.1.1" = _XlFZWXTd;
        "fabric-26.1.2" = _YsIN5piX;
        "fabric-26.2" = _2EMPtBer;
        "forge-1.16.5" = _lClUFgCI;
        "forge-1.18.2" = _nkUIm15c;
        "forge-1.19.2" = _vWzC8pwH;
        "forge-1.19.3" = _DYwbsm5x;
        "forge-1.19.4" = _aKAJES1i;
        "forge-1.20" = _h6aKg5yf;
        "forge-1.20.1" = _vo5jKfe7;
        "forge-1.20.2" = _TfCHpLEP;
        "forge-1.20.3" = _PENNO9Cm;
        "forge-1.20.4" = _50eA8lyk;
        "forge-1.20.6" = _gPP5yHto;
        "forge-1.21" = _kIrXgpPK;
        "forge-1.21.1" = _kIrXgpPK;
        "forge-1.21.3" = _Vq75a3JM;
        "forge-1.21.4" = _8T8aMvtT;
        "forge-1.21.5" = _YJNa5v2I;
        "forge-1.21.6" = _sa4kwE2k;
        "forge-1.21.7" = _UHCZsr0s;
        "forge-1.21.8" = _3KjCJcXb;
        "forge-1.21.9" = _aALa49Oi;
        "forge-1.21.10" = _p4Cy5pRL;
        "forge-1.21.11" = _HgHYfYi4;
        "forge-26.1" = _Oth91qD5;
        "forge-26.1.1" = _XlFZWXTd;
        "forge-26.1.2" = _YsIN5piX;
        "forge-26.2" = _2EMPtBer;
        "quilt-1.18.2" = _nkUIm15c;
        "quilt-1.19.2" = _vWzC8pwH;
        "quilt-1.19.3" = _DYwbsm5x;
        "quilt-1.19.4" = _aKAJES1i;
        "quilt-1.20" = _h6aKg5yf;
        "quilt-1.20.1" = _vo5jKfe7;
        "quilt-1.20.2" = _TfCHpLEP;
        "quilt-1.20.3" = _PENNO9Cm;
        "quilt-1.20.4" = _50eA8lyk;
        "quilt-1.20.5" = _PCWKqlkz;
        "quilt-1.20.6" = _gPP5yHto;
        "quilt-1.21" = _kIrXgpPK;
        "quilt-1.21.1" = _kIrXgpPK;
        "quilt-1.21.2" = _YrtFardC;
        "quilt-1.21.3" = _Vq75a3JM;
        "quilt-1.21.4" = _8T8aMvtT;
        "quilt-1.21.5" = _YJNa5v2I;
        "quilt-1.21.6" = _sa4kwE2k;
        "quilt-1.21.7" = _UHCZsr0s;
        "quilt-1.21.8" = _3KjCJcXb;
        "quilt-1.21.9" = _aALa49Oi;
        "quilt-1.21.10" = _p4Cy5pRL;
        "quilt-1.21.11" = _HgHYfYi4;
        "quilt-26.1" = _Oth91qD5;
        "quilt-26.1.1" = _XlFZWXTd;
        "quilt-26.1.2" = _YsIN5piX;
        "quilt-26.2" = _2EMPtBer;
        "neoforge-1.20.2" = _TfCHpLEP;
        "neoforge-1.20.1" = _vo5jKfe7;
        "neoforge-1.20.3" = _PENNO9Cm;
        "neoforge-1.20.4" = _50eA8lyk;
        "neoforge-1.20.5" = _PCWKqlkz;
        "neoforge-1.20.6" = _gPP5yHto;
        "neoforge-1.21" = _kIrXgpPK;
        "neoforge-1.21.1" = _kIrXgpPK;
        "neoforge-1.21.2" = _YrtFardC;
        "neoforge-1.21.3" = _Vq75a3JM;
        "neoforge-1.21.4" = _8T8aMvtT;
        "neoforge-1.21.5" = _YJNa5v2I;
        "neoforge-1.21.6" = _sa4kwE2k;
        "neoforge-1.21.7" = _UHCZsr0s;
        "neoforge-1.21.8" = _3KjCJcXb;
        "neoforge-1.21.9" = _aALa49Oi;
        "neoforge-1.21.10" = _p4Cy5pRL;
        "neoforge-1.21.11" = _HgHYfYi4;
        "neoforge-26.1" = _Oth91qD5;
        "neoforge-26.1.1" = _XlFZWXTd;
        "neoforge-26.1.2" = _YsIN5piX;
        "neoforge-26.2" = _2EMPtBer;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bottle-your-xp";
            id = "bG2afBot";
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
in callPackage fn {version="2EMPtBer";}