{lib, callPackage, ...}:
let
    versions = (let
        _WMUixiT4 = {
            "id" = "WMUixiT4";
            "file" = "MickeyJoesBarelyDefault_V9.22.zip";
            "hash" = "sha512-b1tKbALXceEEDzTo+ig9HdR+KcIkZn/2zUntc7gCYfSpYZy6aZJI/Hdjhf6LhZ4d/YjCrpeoaOkcVnOqiIsXug==";
        };
        _i3mMytB4 = {
            "id" = "i3mMytB4";
            "file" = "MickeyJoesBarelyDefault_V9.23.zip";
            "hash" = "sha512-+WiaKwXh9K3EqIOFsg/9PwHWcgwE7E3WcwdgEGKvtpk2QoJ3KzGgoH++d+GE7fibm6YTFP9wHu7eIYXgo3iPRw==";
        };
        _yDj6WCIr = {
            "id" = "yDj6WCIr";
            "file" = "MickeyJoesBarelyDefault_V9.24.zip";
            "hash" = "sha512-+Zky3rhbnmzDa2JTTFbf1ufSl76xvGplQgI4PfE8IJ20bv65aDoSp5cl2mSWDRnXV4oXbgaT3oIk3F/s5VQ4Lw==";
        };
        _LbrFAeTB = {
            "id" = "LbrFAeTB";
            "file" = "MickeyJoesBarelyDefault_9.25.zip";
            "hash" = "sha512-a3SmZmCgSnJo/cjFUuUTjL8/8/ig/fLdwgKsTp40aZ/EkCAkJpN+/HO2EVLGyy0kBuF1UsOMxahDceOpw4a85g==";
        };
        _JKLyO1kx = {
            "id" = "JKLyO1kx";
            "file" = "MickeyJoesBarelyDefault_V9.26.zip";
            "hash" = "sha512-zHQepijQBIBCiWX9IkUUApMc+2V8ONp6NH7GNHImJcv9g56QJro+qAMcaRZ34DUGsbHiq12/tw62c0UMCNAWWw==";
        };
        _s26p7OWM = {
            "id" = "s26p7OWM";
            "file" = "MickeyJoesBarelyDefault_V9.27.2.zip";
            "hash" = "sha512-4rZmi0Kc8gaPZrG1xbSVVml4QJnfZiNj3aDmqVPlL6YBRHAo+IdKZPuQC+6Qlbh6d3FrtE8BhIuqbYvAXLicqw==";
        };
        _7kC7YRPo = {
            "id" = "7kC7YRPo";
            "file" = "MickeyJoesBarelyDefault_V9.28.zip";
            "hash" = "sha512-jNkTF9RJTAon6sF6r5caARCfX7Ohdo3a/caq9Sa6UEgfQSFVUarGiXJjVRv5jY1Mw2y0gw/733NQbXhRerIoVA==";
        };
        _eOqSYkbX = {
            "id" = "eOqSYkbX";
            "file" = "MickeyJoesBarelyDefault_9.29.zip";
            "hash" = "sha512-MUacpsXpEKs31uZBk1dWvg5/es/9LHdz/qDwVbQmYIixn1hohno2wIg/wAtuDvagscze+EY3guNji3rdV4P9iw==";
        };
        _t9vZDxF1 = {
            "id" = "t9vZDxF1";
            "file" = "MickeyJoesBarelyDefault_V10.zip";
            "hash" = "sha512-Ph0vZwIS0vhzx0YINW8Ha46RhA297NyYZgo9xFP549Msz46gwieJYrZSu5PRxdB91qfeH4vRYxNlica+Hm3LuA==";
        };
        _CGvCRcPv = {
            "id" = "CGvCRcPv";
            "file" = "MickeyJoesBarelyDefault_V10.1.zip";
            "hash" = "sha512-ItI8WTW2muQPraukZTDJ49KCHmAffwcI4UdrQ2ZdzazkNXEtOVYlhw6UM2v2CbnOR5nep2rts1KtGPOes1AYDw==";
        };
        _v82B7UiQ = {
            "id" = "v82B7UiQ";
            "file" = "MickeyJoesBarelyDefault_V10.2.zip";
            "hash" = "sha512-HB3QLHouZe2qLw9LfIDJtEp6jwumdXWCRmZIFS6TjDlbRtlj4isz6BkoG7RVgObrLY5id6rL/SIFqYr2rseL/g==";
        };
        _gOodC3hO = {
            "id" = "gOodC3hO";
            "file" = "MickeyJoesBarelyDefault_V10.6.zip";
            "hash" = "sha512-Z1vr8D7bicaXAH2n3+U69lHiYTqls/TMs1Hb0t18Clf2lfDxXgJxAJvx/XYZMvj2bwyvkhpx1v/no6K/eFXFyw==";
        };
        _NyrGv6J0 = {
            "id" = "NyrGv6J0";
            "file" = "MickeyJoesBarelyDefault_V10.7.zip";
            "hash" = "sha512-L1iZtos1f5zH+9jVT2jbshLmGuEVBqumMp9vTtoJpNVLAG6cYo9aiOuyVhPoUVbtES5O/khh3/PK45LkF8WN1Q==";
        };
        _qLH9DtXV = {
            "id" = "qLH9DtXV";
            "file" = "MickeyJoesBarelyDefault_V10.8.zip";
            "hash" = "sha512-IPaeUsZ8T4teScUYpwV6+IgDM8xJ7jXq/avX1VHt+LojIfOwatlbfoSPCLEyWtehp36BFCylwTGhXS1IJMI5zg==";
        };
        _6Q8fopW4 = {
            "id" = "6Q8fopW4";
            "file" = "MickeyJoesBarelyDefault_V10.9.zip";
            "hash" = "sha512-3BoLotOFxeFROYdftx/CuXOVFQMJ5D5BK0cSiC3NID7sRDg5U6WmsewIwldTHN89EyVlTIXQ83plWNnViT4rXQ==";
        };
        _ASRfWjZn = {
            "id" = "ASRfWjZn";
            "file" = "MickeyJoesBarelyDefault_V10.9.2.zip";
            "hash" = "sha512-qktyOy5LfFGjs00TFnVWdpRCX8488Unks5uy6bqWaBOvVAXAmCz0SOBC1VHRFuouU7YVxogsHoNDcspa4eJFkg==";
        };
        _GrZWR7P3 = {
            "id" = "GrZWR7P3";
            "file" = "MickeyJoesBarelyDefault_V10.10.zip";
            "hash" = "sha512-YILxyF+sjifeQC6dEW2aONL54HEWNmKkqnzH8NXZi1WsF7svuo2gTWSA9pJlUwhsPqsY4JP3d3yR5P2I+ntuPg==";
        };
        _shCFthXB = {
            "id" = "shCFthXB";
            "file" = "MickeyJoesBarelyDefault_V11.8.zip";
            "hash" = "sha512-ORTs5tA/hx1jT0IuZ3cSZ6vFsgSNJfsIM2kTIUb/Zn5nrgY+7p9tePkgApu1bVV6AJ+D+i4pI8fGmi3o4I9Ztg==";
        };
        _HQlZ4TRi = {
            "id" = "HQlZ4TRi";
            "file" = "MickeyJoesBarelyDefault_V12.zip";
            "hash" = "sha512-3fvtEpO2ZYN18M/AJOZRbEuvGTZsCF9bZjgu5/Cyl1hqw5U/m8chWud1/fJdp39jbVZMjUTWgeA2AYrm0IUz/w==";
        };
        _aDXYZwFQ = {
            "id" = "aDXYZwFQ";
            "file" = "MickeyJoesBarelyDefault_V12.4.zip";
            "hash" = "sha512-9mi2e9k0MRKmMcUVkMQ7ov8skFg84o3ppGKks+NZpbpvHdBmlZwaJJUKcVVQbOjkj55+wwzFoIfuhWuHntaVZA==";
        };
        _H2DV12UA = {
            "id" = "H2DV12UA";
            "file" = "MickeyJoesBarelyDefault_V12.7.zip";
            "hash" = "sha512-ODndJ+w/H6dmePfHK+m/KGKe70GLCYFb8jisVQlD9ECZYZkhyYoFPByhEy+0WJnoFIPqgod6spgOLLv6RQd3Lw==";
        };
        _zCTn1V5T = {
            "id" = "zCTn1V5T";
            "file" = "MickeyJoesBarelyDefault_V13.zip";
            "hash" = "sha512-mnYUpq0K8XkQEHNut21v32e56c5DVjCO7DHuudECjGH/UU4nJVVuRBKEXYSgT7potMxUPCnaDhqy3IJGPxIJBw==";
        };
        _l7iOMCi2 = {
            "id" = "l7iOMCi2";
            "file" = "MickeyJoesBarelyDefault_V13.1.zip";
            "hash" = "sha512-5dCmu8YNVDwExS9EfrsB+x0kGa4PKu59kZiBz1hSCwUXOLVZ5ND04NNx0j7tFLj6F7S5vYxN9YTb/1I1T8ZY1g==";
        };
        _srxHY2DV = {
            "id" = "srxHY2DV";
            "file" = "MickeyJoesBarelyDefault_V13.2.zip";
            "hash" = "sha512-/HPyoAe8K5Ncr9ODggl1cSUsZ47wJ+GG5i11zi9573pHA2j3DY9gSR4zfKwL944Voph2pBPwU4Xp+Evnd52c9A==";
        };
        _tLJuL4dG = {
            "id" = "tLJuL4dG";
            "file" = "MickeyJoesBarelyDefault_V13.3.zip";
            "hash" = "sha512-hOZOWo54UeWebeacsAZ9LzKuV95Xdft9RnqRElaKb0SI81Q/Q6Q3tl4Q3Lq067iQLzDRKM+y6VYUsAlplA5ExQ==";
        };
        _1iMzvdF7 = {
            "id" = "1iMzvdF7";
            "file" = "MickeyJoesBarelyDefault_V13.4.zip";
            "hash" = "sha512-Fr4giQl4CAY1NEizeYJNFzWr19WUMOrrA6F2DJISgYk9rnqKv/gFajJvv1MqFyOx7CUPO5nDB5U/MMCVubnrWQ==";
        };
        _geJQAzYS = {
            "id" = "geJQAzYS";
            "file" = "MickeyJoesBarelyDefault_V13.5.zip";
            "hash" = "sha512-Mk3vpCp4IcLwHEFDQd7WUtE/gEHsXfGyhDr4YqsLbaIVBwdvdRTfFScNY3v0hO5mhFBfJNAt8OVcVG9yUWl7hw==";
        };
        _yOp8r33b = {
            "id" = "yOp8r33b";
            "file" = "MickeyJoesBarelyDefault_V13.6.zip";
            "hash" = "sha512-lUvZLECE6rlwrc0A3rw4OU6UWYb16tvUkHqH3MTYU/cDt/Eur04O2yfVuEHjPuvIQPGCypR+544icWrbg8/uqg==";
        };
        _OVgj0SnM = {
            "id" = "OVgj0SnM";
            "file" = "MickeyJoesBarelyDefault_V1.13.8.zip";
            "hash" = "sha512-57X9Jni7LPbEqpl7vTqBrKyD/t97G7cdY7zuC4QwbaKwOpThXXCHg41304SRvzarAAkWTg4Se+NkxGmTkE9UQA==";
        };
        _MWeQWZLR = {
            "id" = "MWeQWZLR";
            "file" = "MickeyJoesBarelyDefault_V13.9.zip";
            "hash" = "sha512-wR4G92wCshTeNqhDlIO1bi3nmod/1QsltQ7JxhismTpSYV6Xu3fZO0tllC+MRFzAXoTSrDPqSXrYTUQkCYnX2g==";
        };
        _sAMKKCZg = {
            "id" = "sAMKKCZg";
            "file" = "MickeyJoesBarelyDefault_V13.10.zip";
            "hash" = "sha512-QJS5a2Xs84Zx2wl1FqQt41sectS/tObN96UoIAJGzQ7I1wcgcuhDlXhJ7OfvOQlOAffoWdtgzLbUBxpvdhGuWA==";
        };
        _EgsmPeTq = {
            "id" = "EgsmPeTq";
            "file" = "MickeyJesBarelyDefault_V13.11.zip";
            "hash" = "sha512-hOrcM67mIsH0bC2THqjTvGHv7SoyVtYthEyoCu147Vu1CWGF1Bqru6w7yldYg99fjv7VLau0N3AI01VXrKezJA==";
        };
        _cbSxUsxQ = {
            "id" = "cbSxUsxQ";
            "file" = "MickeyJoesBarelyDefault_V13.12.zip";
            "hash" = "sha512-SHba8zhmH6o2yIUrfn8ISkLqcdhvUEr830wWi5dlYi10oBwEB3mdQni1oalFg1VMhzOCQAzGYJVNEu+tB31DHg==";
        };
        _RyO9p3QM = {
            "id" = "RyO9p3QM";
            "file" = "MickeyJoesBarelyDefault_V13.13.zip";
            "hash" = "sha512-U2Z1+Iq8B4v3pnJeR9sFIQWBDabQSqGOGQGd296HcBoBM6fTia7hBvOk9XTuUtzhUgBnRsaxugb2VDJOXKiGpA==";
        };
        _o35rlaOs = {
            "id" = "o35rlaOs";
            "file" = "MickeyJoesBarelyDefault13.15.zip";
            "hash" = "sha512-aX6GQAx4xvlodfM1bNug+M80CG1ToT9iDfYkwG3ByWUWGhp/K3SD848LuboRK7dofQZ7ULKosBRebTQQSH1PoQ==";
        };
        _UNpYEhqs = {
            "id" = "UNpYEhqs";
            "file" = "MickeyJoesBarelyDefault13.16.zip";
            "hash" = "sha512-FX1kGBdf/fAjZr1thmJVzBZwyCBrECfv8TAARMeY3u1pEEbjQTB5MWA2nG9jQmnu8mDNm8MAXyH2hb0UdMBpXg==";
        };
        _xmq67C2b = {
            "id" = "xmq67C2b";
            "file" = "MickeyJoesBarelyDefault13.17.zip";
            "hash" = "sha512-eQsvZWv9DN1fA6oM0h4EhIlyxbqbQLC3A0pHGxfqk8N5yPbkF4mUq6O2P4daaGVOj5FDMK1qsdrbKKNSCMrKEQ==";
        };
        _JAMZcOKw = {
            "id" = "JAMZcOKw";
            "file" = "MickeyJoesBarelyDefault13.19.zip";
            "hash" = "sha512-zjSXcJQ4+4oSNLPOjApPgoRfYvDmOiXmv5vr5gexCcGR+ZfoJpjxewj/rV5bPREGiSpuPg1rt+Pxi3tv0W4w2g==";
        };
        _SmrBvtVR = {
            "id" = "SmrBvtVR";
            "file" = "MickeyJoesBarelyDefault13.20.zip";
            "hash" = "sha512-6VQl8SP8LZIexo18bna13/7oPhyiMkVUETkjRXfmu4klHKByXZ6Kxsfvh+3e1v7vvFpwMofNHvObPHLBUTfrqg==";
        };
        _6prJYS8i = {
            "id" = "6prJYS8i";
            "file" = "MickeyJoesBarelyDefaultV14.zip";
            "hash" = "sha512-o6PpxQRom7ITwvov0t10Q1iPt6Dlitg5P8bKe8icew1W3SxpOrlZJ9eAqRD9Vf2xf47BVBCZpRq4WfG7GOCuPQ==";
        };
        _fUlqvWhP = {
            "id" = "fUlqvWhP";
            "file" = "MickeyJoesBarelyDefault14.1.zip";
            "hash" = "sha512-Nh8UhWvxsaAQi/2sbG6XR4q3O3xVcpoSdAuOmApxdJV5idQFg5g9kTOxPJeUgjAenVRlVSjy9pZZJzvdhIEYxQ==";
        };
        _Sk6iGKeH = {
            "id" = "Sk6iGKeH";
            "file" = "MickeyJoesBarelyDefault14.2.zip";
            "hash" = "sha512-tBsO8ssCGorEUPOf4d/HUr4lbznQDPYMWGxtx4/OZW2RmPsiqoYIFOFDoFZUfLz+g1Qw6S0uM+ET6iw4ynqwHg==";
        };
        _EcU290DC = {
            "id" = "EcU290DC";
            "file" = "MickeyJoesBarelyDefault14.3.zip";
            "hash" = "sha512-Rue38kIiM+6zvRZ9qyit+TMXnY9KX0uw1GlmQ711ax4dpb3Yu0/zHiejBASPRF59ioNAv1DqJoPzrLLrDd9fSw==";
        };
        _tAAGglb5 = {
            "id" = "tAAGglb5";
            "file" = "MickeyJoesBarelyDefault14.4.zip";
            "hash" = "sha512-C8qRtoccdujt29Ev050i+eYCc9LFGYTGbYY3wY1+hqYjuJUYg/sVgxMtntrokcLgPsSn6mcaGE6glw+F4P6hrw==";
        };
        _mqJJchIL = {
            "id" = "mqJJchIL";
            "file" = "MickeyJoesBarelyDefault14.5.zip";
            "hash" = "sha512-Tp2vnZwALKfAT36RGbFXLMGYIqtmRxiKwdtNx5gOghjk9QHOMpHb2StVjZ0ipuTazxWXgI6+gbK9grpeCMg5yg==";
        };
        _AFJF2SOx = {
            "id" = "AFJF2SOx";
            "file" = "MickeyJoesBarelyDefault14.6.zip";
            "hash" = "sha512-l0sJB6EKemdgs4p2H78x2GM3VdSUKnyHJ7IZleDb8CLyix9sii5C25jVL9oGpFdxspcAh/kYnzYoZ6W9Jqb0Pg==";
        };
        _PSr9by0f = {
            "id" = "PSr9by0f";
            "file" = "MickeyJoesBarelyDefault14.7.zip";
            "hash" = "sha512-dG3r1VzRH3qlYT8YqpD289/p2h578RbNQvpMfT8H4qvLFfgFKTp1430bQ74M8abmgOjnF0OvGGOH1j+VNEqQAw==";
        };
        _AHS3DGar = {
            "id" = "AHS3DGar";
            "file" = "MickeyJoesBarelyDefault14.8.zip";
            "hash" = "sha512-QN0DgNg4TXG1mRNF4oVDkegd4ddlPTFa2Of4ZVfHb1/ZDI+3fjxyuiSju1kAQzMoWFLQ27a/PzyByhMkhklsnA==";
        };
        _WDpvWXgd = {
            "id" = "WDpvWXgd";
            "file" = "MickeyJoeBarelyDefault14.9.zip";
            "hash" = "sha512-Aty/ddWQ1jPqBD5JwR84UL55GzxYcaKHFoVsSkX7CXtLpw3QtTe7Qjy+dZeKDzvTd2Hp/kKPB81tScRXhufIEA==";
        };
        _8a1mSOXP = {
            "id" = "8a1mSOXP";
            "file" = "MickeyJoeBarelyDefault14.10.zip";
            "hash" = "sha512-Kp7/Nf6Zlf2CPx4NSJZqMiIhxR+90KPWFQYV4srhLoIuLx99DDa7+K/Xjbes13cFOGRFZmmMfpTjI+kp+3b0XA==";
        };
        _bChqLVdf = {
            "id" = "bChqLVdf";
            "file" = "MickeyJoesBarelyDefault14.11.zip";
            "hash" = "sha512-eWpBuzaBHcZDfjkOM1VWg06eStbFnv2NNEStepw0tRvrGRNqpMBfhjGb0HoMHbyZ0UoR16KnwPUF5bphdgYe3g==";
        };
        _t0JVikua = {
            "id" = "t0JVikua";
            "file" = "MickeyJoesBarelyDefaultV14.12.zip";
            "hash" = "sha512-xSARSAsp9wjhY/BkmEKhDkKGbr2MhU0yzrPTPe4EesUBwANEAM3objalQVP8tTlDW8hlbHWJByvA0+hhCfVOvg==";
        };
        _IfakRdkp = {
            "id" = "IfakRdkp";
            "file" = "MickeyJoesBarelyDefaultV14.13.zip";
            "hash" = "sha512-inVQGr5P93TRehhhPqL9KlwFG0jlnFxguzSo/QFRBxQ3XajpLU/DySle4lgaVsV6QBp9rXwW/R7KV/SKZB/4DA==";
        };
        _jQ5m1AaJ = {
            "id" = "jQ5m1AaJ";
            "file" = "MickeyJoesBarelyDefaultV14.14.zip";
            "hash" = "sha512-+nZx9AeMq3/PYDr36M6m+y0ZSUlliiSPl+s4MjLf9h4ylB24cgHeRFQygt7STSdFuh4au/CQYGHDdMg5EvQZhw==";
        };
        _2uB0gHZ1 = {
            "id" = "2uB0gHZ1";
            "file" = "MickeyJoesBarelyDefaultV14.15.zip";
            "hash" = "sha512-WZcYa+XXG+R9LRtgOUL3xVCas6Zs+Vjwgy9z8fUHXikYPZMGKX0hG/OWwGHC7nyHMtWS4kXWlMZ2h0klnt82xQ==";
        };
        _wErNcvfx = {
            "id" = "wErNcvfx";
            "file" = "MickeyJoesBarelyDefaultV14.16.zip";
            "hash" = "sha512-jXypx7h9YFSdi/ok7dUxElJfge+DvC9Uva6Jh7SmNbMKbkRwv30eSdQpsGnM6fYcQNRvprrqyKfzuPylo9fEEw==";
        };
        _gKI4kxcN = {
            "id" = "gKI4kxcN";
            "file" = "MickeyJoesBarelyDefaultV14.17.zip";
            "hash" = "sha512-cHZavgxtMCRIM3528EK8G2aV4J2BSlIKGuQqYfl6gWtkZcUnMYVXLVj+//z2VcjrKW7EUYkIyE6v9qlve7daQA==";
        };
        _R7RJZKlg = {
            "id" = "R7RJZKlg";
            "file" = "MickeyJoesBarelyDefaultV14.18.zip";
            "hash" = "sha512-xIv9/biz35mZAlSRcvKV28MBXoggwhNKKFpEeQj3I7LP1/7uTj6VhhO1lGaQLvyX+PNrjgKDJ90ENp4juUda2A==";
        };
        _mpXpMQTM = {
            "id" = "mpXpMQTM";
            "file" = "MickeyJoesBarelyDefaultV15.zip";
            "hash" = "sha512-aSQa9d9RONV9OfjViHfYmQhPFjEb+wmLOyEs2mBQ6g21waG0CxJhT+2LM5KyotWQtWlV1jVjZ6pP6iySrxjbqg==";
        };
        _D4R8SwbJ = {
            "id" = "D4R8SwbJ";
            "file" = "MickeyJoesBarelyDefaultV15.1.zip";
            "hash" = "sha512-aXAxF+prrp7dI14LTJpX/ejAMo8amC/ExKTBy4Gtomhof3689EDIYlNL6OsCyhnyPSJcgWF5JZaLHfJNv4sYsQ==";
        };
        _qlHlUGNS = {
            "id" = "qlHlUGNS";
            "file" = "MickeyJoesBarelyDefaultV15.2.zip";
            "hash" = "sha512-7ZG1PdXz/ExD0EgTfxwTqYfz9opYwMvxS0D2I5kQ7R5JzVgjTw/k3RCQDXPR9Kum6tp50rIEt/ZOGPtZ6Jxw9A==";
        };
        _rizLzFzw = {
            "id" = "rizLzFzw";
            "file" = "MickeyJoesBarelyDefaultV15.3.zip";
            "hash" = "sha512-GjyWjCKYjPd7+MklO61aZBil4rWh7WWE1g0UD+MPhUKd47Sy60WN4N1SCZzYjLyMjqQd69/5L7nwvykSZX+C0w==";
        };
        _wWw0a4MG = {
            "id" = "wWw0a4MG";
            "file" = "MickeyJoesBarelyDefaultV15.3.zip";
            "hash" = "sha512-GjyWjCKYjPd7+MklO61aZBil4rWh7WWE1g0UD+MPhUKd47Sy60WN4N1SCZzYjLyMjqQd69/5L7nwvykSZX+C0w==";
        };
        _L4xjXPd4 = {
            "id" = "L4xjXPd4";
            "file" = "MickeyJoesBarelyDefaultV15.4.zip";
            "hash" = "sha512-V0vWkfTxEM+yqk+nlfvvWZkvfwhaIEYA+i9OJ17f7fS/f40q4iyZTuUkGxIW2W65KPMOg1Zlvbfk7gfDn83E4g==";
        };
        _EmRsXWu8 = {
            "id" = "EmRsXWu8";
            "file" = "MickeyJoesBarelyDefaultV15.5.zip";
            "hash" = "sha512-HyjXW8cxVTgC6LyLfPBW3aUzdmZSGvugjm1f77RT2LAFE9asE5bDI01TBtwYO2R/JmZKaOQnAyUoPSKcww0eAg==";
        };
        _viQVpL67 = {
            "id" = "viQVpL67";
            "file" = "MickeyJoesBarelyDefaultV15.6.zip";
            "hash" = "sha512-UBwUzfkX0YS9dX5x1GEFU7qbKSKpsWo+SgzCGLuGkic+gSjb7D+izi7Bf2SS6aBFA5b+psFfnoLWzppqbr2GPw==";
        };
        _vfERgOnx = {
            "id" = "vfERgOnx";
            "file" = "MickeyJoesBarelyDefaultV15.7.zip";
            "hash" = "sha512-B+Xkcmn8SEYMWQvxal/4S/0pt7kMw4qIy1LOMVI7RCzjS35vORHoLuZo/PYGru/HwI2wyH1V66DJRQQOzNyLbg==";
        };
        _morIuCnA = {
            "id" = "morIuCnA";
            "file" = "MickeyJoesBarelyDefaultV16.zip";
            "hash" = "sha512-IJ1DKDPe0kAhnZJF9nFRPKTS2JGLZWaqiZbYFjlcKvDvLACuzb8c+A4TEcuMIMJCT16Bb7Mm0gIzm22II3HTTQ==";
        };
        _LCUQhV4o = {
            "id" = "LCUQhV4o";
            "file" = "MickeyJoesBarelyDefaultV16.1.zip";
            "hash" = "sha512-hQVaqtFasLwIjyDIY21SsknJtA0RW9LtquqZdRT2Dei6JOnt5wmIGl0g7Z0iiSH+OX9E6Z5qp9u1rpwjn3zUoQ==";
        };
        _zcPjGc6D = {
            "id" = "zcPjGc6D";
            "file" = "MickeyJoesBarelyDefaultV16.2.zip";
            "hash" = "sha512-BEY6Llr4dAUqXX/ep6QioceNZ+W1BCB74JJeMujDlxvOD4Ad66L0ySuvxe1u1nVYbVRlWWmnNL/xrbpfNamIQA==";
        };
        _j6PAkujG = {
            "id" = "j6PAkujG";
            "file" = "MickeyJoesBarelyDefaultV16.3.zip";
            "hash" = "sha512-xRnGzPS92b5xHOdxczIVTIpZJuwBRDEYGnKEo5e1ELfjJrNeu6A5VxV9TQhhBS+Gl6HpRCG2ZnOflcnYolIDmg==";
        };
        _XCFn33gO = {
            "id" = "XCFn33gO";
            "file" = "MickeyJoesBarelyDefaultV16.5.zip";
            "hash" = "sha512-2Ayqg7DFbDSnyTMNEEjVcEAW+MGst+tUF5znHQ0MBHLJuLhOLoS3XbOXimVbAr8gza/mA6kkfoHnM3XuC5QoQQ==";
        };
        _hZEvxzaj = {
            "id" = "hZEvxzaj";
            "file" = "MickeyJoesBarelyDefaultV16.5.zip";
            "hash" = "sha512-QfyRbnHdYrV/h60QZedM9BctQRlBi3kgeD14jYdhjBzaXm/9gVDtG8xSx1AKK3GBsfhzI3v8GPtSi2xZCBn4vg==";
        };
        _1n8ibJ6K = {
            "id" = "1n8ibJ6K";
            "file" = "MickeyJoesBarelyDefaultV16.6.zip";
            "hash" = "sha512-ZbkjZ+gue8wqQUUmFPVdYhkWSOgIK6nr/u5B5dDw00EsBxz1ipdC5IstQmNqflldIzbbtgZWe6KohZioPb2cbw==";
        };
        _US2BUSHD = {
            "id" = "US2BUSHD";
            "file" = "MickeyJoesBarelyDefaultV16.7.zip";
            "hash" = "sha512-VjGSMsHg6kJMJ0CIV9GsxUjPpyOR22f5B8CuLz6nrvkZJQyujHYjec/XwmuR23CdF5cySb8fjv5WwJiXC29B0w==";
        };
        _PVyh0YpU = {
            "id" = "PVyh0YpU";
            "file" = "MickeyJoesBarelyDefaultV16.8.zip";
            "hash" = "sha512-QhqZH4bmE4XHPSROI0XK12lZPS0gDzb/Ewx089logL/PKAyoSdKltXDCV/Sfz+dbHp15ymuxWX+5Y3IrggmBGg==";
        };
        _rvedbVva = {
            "id" = "rvedbVva";
            "file" = "MickeyJoesBarelyDefaultV15.8.zip";
            "hash" = "sha512-Nd6GjJLXyaL7e8qvOqCfcvGk12y+VGDBHEw4DXXfjp87VfkCdh5Mt1NAx8LKXXnGiXzT6/T+0eIbo/WtGJ+59g==";
        };
        _UVxzunGE = {
            "id" = "UVxzunGE";
            "file" = "MickeyJoesBarelyDefaultV16.9.zip";
            "hash" = "sha512-ul2uwn/79b3tyzryzw75ngbEax9BxLOaqiV4ai+MBvCERvg/fgY3jv9JlRBW3xhMEsYkrkwjvzyTBJnIyGKLMQ==";
        };
        _3Ux7abdo = {
            "id" = "3Ux7abdo";
            "file" = "MickeyJoesBarelyDefaultV15.9.zip";
            "hash" = "sha512-22DaevxvRiSLPdH29ARkUzyhH5p5lqyMwUzB3qG6ufLrLal9U7QyTD0hGkKWRJG1dFAfzNZd5pkx05Qwc1wf4g==";
        };
        _ZicDCAJB = {
            "id" = "ZicDCAJB";
            "file" = "MickeyJoesBarelyDefaultV15.10.zip";
            "hash" = "sha512-ANdQtJk1wezdjO6wj1T0h98rnua87ZskuujfNIcW668HPJGhzZh8C0Sjc8NyrUMWlJA1aOgZD1ccsvJx46V8jw==";
        };
        _hJDlWwq5 = {
            "id" = "hJDlWwq5";
            "file" = "MickeyJoesBarelyDefaultV15.11.zip";
            "hash" = "sha512-qzzcs9dewvb6qxppSAjcDfaQ8UVIOKwSzIlpz2Ip0qzmL27Bw6aQzQiTmpcczrm9cseHfXmZdfQ0nNy4xsLIdA==";
        };
        _do9jNsnb = {
            "id" = "do9jNsnb";
            "file" = "MickeyJoesBarelyDefaultV16.10.zip";
            "hash" = "sha512-MDCaxRDfJPMRQZW7fs+t43ECUfNL3Hx6ObUr2n8XOzpVJofi80Q8aT8CTO3VQ6clabpr9yjF8ZolA7dGAtqfLw==";
        };
        _6XN6FoZx = {
            "id" = "6XN6FoZx";
            "file" = "MickeyJoesBarelyDefaultV15.12.zip";
            "hash" = "sha512-qsTC3DKS3i2x7XqtIrbZXxXiDR+fZWTqRTC6C1/AU39RcZMYwLaHZY3anEelWJBeXe1uYwPHLs65/vM9MjYJfQ==";
        };
        _pfBYepb6 = {
            "id" = "pfBYepb6";
            "file" = "MickeyJoesBarelyDefaultV15.13.zip";
            "hash" = "sha512-4b13Ry/oP3DOv6/WTGOYAA6PKu8ifcQb0MK/OvbvTol2mbBuv6C2J8qrTaSW0uLhuig2Ch2G0eCGnihqHnKGFQ==";
        };
        _QkvRfpwk = {
            "id" = "QkvRfpwk";
            "file" = "MickeyJoesBarelyDefaultV15.14.zip";
            "hash" = "sha512-O3lGahXEQMHySTwGDfbGsexH/OlzGCg0Uda3nWyt3dIx8ug3RrVvgvBOJxgerGD4OcydrRKM9Sp9oWEHzoVwnA==";
        };
        _XjA2Y2qG = {
            "id" = "XjA2Y2qG";
            "file" = "MickeyJoesBarelyDefaultV15.15.zip";
            "hash" = "sha512-GxRy3WkGk4JjYgl/3fV3QrU2PHiujt1ynqXHtpBD0fEgwBKZFkKVY23FISiIEy3dCpNeJbtr9mSU4F6yg8/Q8g==";
        };
        _yMw0AVMc = {
            "id" = "yMw0AVMc";
            "file" = "MickeyJoesBarelyDefault15.16.zip";
            "hash" = "sha512-cEoczsq10ZRC8J79hyn48Prm18JVoTLMuY0KWxc6d5SpFaVnf1U2NCesn6x1Zs5FCPhQkd1tKIK+1gJL10NHFw==";
        };
        _40tGZrTU = {
            "id" = "40tGZrTU";
            "file" = "MickeyJoesBarelyDefaultV15.17.zip";
            "hash" = "sha512-QemjzCJJqJziF3Oqd2nCODVxVyzTGqGXsES84RJJgBRIXGdTiPV7Ejlme678H1DyymCwNQ7D0ID9k/gMP2brmQ==";
        };
        _PA5Vk8mG = {
            "id" = "PA5Vk8mG";
            "file" = "MickeyJoesBarelyDefaultV16.11.zip";
            "hash" = "sha512-9PVm+61ryfWpBUvfY3j9hKVUuWwoTlRHQ0D+MXVG7RieP3GASH3LANhPOK6m0Si0BfoBkfDGTQspPh6qaXQdSQ==";
        };
        _7FhPhZP5 = {
            "id" = "7FhPhZP5";
            "file" = "MickeyJoesBarelyDefaultV15.18.zip";
            "hash" = "sha512-/lZXcnsSpCPjrDqjbgzZE0LCuVHsZ7AgJowkw/9xYZyRYb+TeA6mNUjdLJoUz10fWCAhwHpY+3oN1M6662aZQg==";
        };
        _ANjVZ4C4 = {
            "id" = "ANjVZ4C4";
            "file" = "MickeyJoesBarelyDefaultV16.12.zip";
            "hash" = "sha512-ri3c+CvvRimVVgc1b6hHbqwqDddm8Qh0uB3fiPpAUmeTHX4syJw9bNECD/LnPyeGl46dsWlslrl1DYY/cCFuDQ==";
        };
        _3spFX5il = {
            "id" = "3spFX5il";
            "file" = "MickeyJoesBarelyDefaultV16.13.zip";
            "hash" = "sha512-vXMgLqj+BdRhzkEiC7XRfSJSHFHWUKo/nHinnwiBpa4KDgBUyoEbvTKTFqyIv7MTeckQEZ+pBPGN+tKZeelSZw==";
        };
        _f21UMU7y = {
            "id" = "f21UMU7y";
            "file" = "MickeyJoesBarelyDefaultV16.14.zip";
            "hash" = "sha512-uSVPTRVaS7wZ/+p0lM2goxGhVEnT22pBPzrMt4/xBAibe87Lma+KunVwc5/8JHQupbDamX+41FKRnGP5pNUxYQ==";
        };
        _NpehvfjH = {
            "id" = "NpehvfjH";
            "file" = "MickeyJoesBarelyDefaultV16.15.zip";
            "hash" = "sha512-2oNruh0cWW1riMQU9Eyej9B1elQIol5whf4GGvD+vkjJpT2EcJG09WoGW94b00zrXZZ2N7W5no4kd2kRlfwRFQ==";
        };
        _QQFfubT6 = {
            "id" = "QQFfubT6";
            "file" = "MickeyJoesBarelyDefaultV16.16.zip";
            "hash" = "sha512-Gt3CLA2b3+UZRA8Sgg87oVLsRYzf4SHRXI6U6qa13y+jSxApSA3c6v+UpXbdMuoiBENy9YyOOF4tfuf2mJ9LCg==";
        };
        _7uXwLY2Z = {
            "id" = "7uXwLY2Z";
            "file" = "MickeyJoesBarelyDefaultV16.17.zip";
            "hash" = "sha512-1Zc6Fgx0glSBfjskmkC+yBM6cptHHEzSUWH/U8zbGKgGmTiK6YdHUd0uUgg4bNoJvm4+VP6BwSozwSlD/M91Zw==";
        };
        _IpGfEI49 = {
            "id" = "IpGfEI49";
            "file" = "MickeyJoesBarelyDefaultV16.18.zip";
            "hash" = "sha512-h1sNrLKjOJKPrXv9emdQEsqsOaUXhATGnL5HtJG+CPToKvYD93OL418Cb4YDHn66FjVy1txfjPGsGwxgQ8bQjw==";
        };
        _Si80A4rZ = {
            "id" = "Si80A4rZ";
            "file" = "MickeyJoesBarelyDefaultV16.19.zip";
            "hash" = "sha512-rFBVgxblsDdF7T6Zt1EhuJvORmyHCM4G1X8uMw5J+p0BvJ8uftXq2j1u9LrgAnsR7yfoPzzPcf6VXJ60GOgfaw==";
        };
        _yByEl9EI = {
            "id" = "yByEl9EI";
            "file" = "MickeyJoesBarelyDefaultV16.20.zip";
            "hash" = "sha512-/cyX7/39k4i4M1gwEansUas4v6DmxbxVeiIEDcT+J18j5tvtjPR8Pp1qlyJ1xOLD4CnuI/3wRaJkcHD0YCa8cg==";
        };
        _MNSfI8mg = {
            "id" = "MNSfI8mg";
            "file" = "MickeyJoesBarelyDefaultV16.21.zip";
            "hash" = "sha512-XOxh2eSaURWw3GL0UfEFtd084XfFBbAaOPw98NvyNA+IrAPzKkZDUUNr66TWdBMJYSg98ONB+OMhA2EdLQpbIA==";
        };
        _bsajqP5N = {
            "id" = "bsajqP5N";
            "file" = "MickeyJoesBarelyDefaultV16.21.5.zip";
            "hash" = "sha512-CGfM+u4s4arc8qTASkjdllqPCovKQ9PUYwmeJDGMW6BvgSMiu2ykt1I3LXSEcEB1pn/CMDmiqWwiniAntD8jYQ==";
        };
        _jJUOuPkN = {
            "id" = "jJUOuPkN";
            "file" = "MickeyJoesBarelyDefaultV16.22.zip";
            "hash" = "sha512-mPL2fqSbndUItZjGdYlegNzKbsnZZSCEGeCz3dmbAn+FbmSEtF0V6Ye59fpJZQGW9ynJdmCzNKH0MhnGfJ18xQ==";
        };
        _YmFsOwLG = {
            "id" = "YmFsOwLG";
            "file" = "MickeyJoesBarelyDefaultV17.zip";
            "hash" = "sha512-dki/6jfPygb1lPmp+Ymn52n6HTf9eWbJ+lN/QHzrczsN0pbEtkg/D4RPyZIozV/pq9L+0xyjALSa852FVW2jCQ==";
        };
        _WRYpK9c6 = {
            "id" = "WRYpK9c6";
            "file" = "MickeyJoesBarelyDefaultV17.1.zip";
            "hash" = "sha512-mnfjq0ORBVFhB8tgkjkXKlwMIiAxhcbrKrSu8qokdyUTu+PtMeF/lrCJoQi1hmGahlydxw2tPH4geI70z8Sq0g==";
        };
        _SHLx8b5H = {
            "id" = "SHLx8b5H";
            "file" = "MickeyJoesBarelyDefaultV17.2.zip";
            "hash" = "sha512-tMNje+zX5za2McBNUO6n6lPwxI2JpH6liCkA6OA+07+4TEl9aCBGLTvhRIns44HJTm3d7ZWS9ZHBZmGUxJhRBQ==";
        };
        _Wlc5KbBa = {
            "id" = "Wlc5KbBa";
            "file" = "MickeyJoesBarelyDefaultV17.3.zip";
            "hash" = "sha512-Tbw6rSMXodYH78IOQ4C6FRTG5lsQSZI0WZqbx2YzN9PhsnEoUTHqOZvkjl5bIfXJkCAAKAcTfwAqhaXD2Nyc+w==";
        };
        _j41O3ixy = {
            "id" = "j41O3ixy";
            "file" = "MickeyJoesBarelyDefaultV17.4.zip";
            "hash" = "sha512-Fv9O1VTD3ZUwO+9GQa7I5FTO0DgFWVxM/Zdi3VqxpI0dUi9FoqKl73xWyFU3OFBy/r1VoDG6U5v6o3Ab5WShmQ==";
        };
        _ba3vaNtu = {
            "id" = "ba3vaNtu";
            "file" = "MickyJoesBarelyDefaultV17.5.zip";
            "hash" = "sha512-9cQKC7xFt3smViv9T0fMyTjB5grayrC2s/FfYgwnCI7ypaN70XV6v9gHuEN3tdOR6G5exbFLaLf1XUFk5m69oA==";
        };
        _k8gKZSf8 = {
            "id" = "k8gKZSf8";
            "file" = "MickeyJoesBarelyDefaultV17.6.zip";
            "hash" = "sha512-JUyyxxjDT2xCnCl8F1uEqxUbsPKLpyBSVi3Xq2iXU5oMa5g5m2Quu+rtCdb31F11f6hgFZkDMrkTdoUUSXTiOA==";
        };
        _Z7f0q8v8 = {
            "id" = "Z7f0q8v8";
            "file" = "MickeyJoesBarelyDefaultV17.7.zip";
            "hash" = "sha512-72xdNVYLuLTpjtaR25Bs+oveN+jXpifKweEBy7HMoG+CrX36UFQzm3PIGq3PbK0Tr+NuYVdvnFH21MUdkdLKJg==";
        };
        _qYNeughF = {
            "id" = "qYNeughF";
            "file" = "MickeyJoesBarelyDefaultV17.8.zip";
            "hash" = "sha512-1oYpHFExuFiv2fMTb/7uDDWSdlCdEx2uSyYspmIlvBV8ZUsZjE6cNLNaLeC7LiPkF9nyZUCozGMJXsDJz1dliw==";
        };
        _Pq1H3Dry = {
            "id" = "Pq1H3Dry";
            "file" = "MickeyJoesBarelyDefaultV17.9.zip";
            "hash" = "sha512-0R9Scadlh10HcDvuS/UxfA3tT6dXMX5I+QEDDv/DR2hHhmWaIP93MN8OaFy3M5QSAgzTeuOeGmTEXTIr3WE9Ew==";
        };
        _qLUQR6G6 = {
            "id" = "qLUQR6G6";
            "file" = "MickeyJoesBarelyDefaultV17.10.zip";
            "hash" = "sha512-dJYyOPbBYvjkai9f/r9NcdIHor4ZSN6NYqAtMqBK6e0OjYZm1nxujg6lBIO2ZwEy2Q/Oh3+jEjDZeD95rln4Tw==";
        };
        _yleYz2SJ = {
            "id" = "yleYz2SJ";
            "file" = "MickeyJoesBarelyDefaultV17.11.zip";
            "hash" = "sha512-5EuDBnGN637ycK8zr3mgeBWD9bYCnfN9GDVp+gkc+hsSMv2rFBVlT99iNvs/cNRfnLXSFOHYXAZphbn3G8X15Q==";
        };
        _RtG40129 = {
            "id" = "RtG40129";
            "file" = "MickeyJoesBarelyDefaultV17.12.zip";
            "hash" = "sha512-QYG9lQiGWfnsB1OHkxhQRnsxhwrNYZXYoBV7igV3JYyzTjcc+/5YHDgQflW9iNeaqaVNzV1cOIRl9OlvyAkqDg==";
        };
        _pvDNhd1I = {
            "id" = "pvDNhd1I";
            "file" = "MickeyJoesBarelyDefaultV17.13.zip";
            "hash" = "sha512-6FEJniAyTiNow9uaDcUFo7Y5Nx5vXqTlEqQInQqQgiyai2+hz6I0YHjzJtQBiHGKdfnZQOsukByZ89t3v9l6sg==";
        };
        _kl3k80Qk = {
            "id" = "kl3k80Qk";
            "file" = "MickeyJoesBarelyDefaultV17.14.zip";
            "hash" = "sha512-f5PyqoWf96B2BTyYeCTE1AnDNsHe0LDqjZAxNCdBMeATulePBd845uZwO+VcaNXm+fnaFx0/R0ui72Gf7Pfilg==";
        };
        _lbTP5Y7k = {
            "id" = "lbTP5Y7k";
            "file" = "MickeyJoesBarelyDefaultV17.15.zip";
            "hash" = "sha512-xE1E6e++isVr6QCSgtL7QF9854EoFjHM1jK9aTEVU51i2uXl96pPnSTVwPZu8xJfW2ndi5F552pqMVHQCUDBjw==";
        };
        _wXxi0egD = {
            "id" = "wXxi0egD";
            "file" = "MickeyJoesBarelyDefaultV17.16.zip";
            "hash" = "sha512-pKpeBMEojT4O97DpksT/zH0lE6Mu605A1ypHjrFAXMjN+rdrfYeaJCKfOYiOJU5VrnEbdTyl6WIn6vXjz7Lq+A==";
        };
        _gbuUxwt0 = {
            "id" = "gbuUxwt0";
            "file" = "MickeyJoesBarelyDefaultV17.17.zip";
            "hash" = "sha512-9quXG0KIn3FcJz3Ss2ijOmWPRubKkMsMt7BfFEnkk1K/LovsQ1yvgPXNzWxdj9k2wayP3rkFmPVNuMdYZHAbvg==";
        };
        _BADSCSh1 = {
            "id" = "BADSCSh1";
            "file" = "MickeyJoesBarelyDefaultV17.18.zip";
            "hash" = "sha512-8z2h1zxhKnSYNMz4fIHEvtmCIzsaP2F1i2IheOvg7dlV5iizNTSCADZOc4swZ8L3kCMSfIo51I1phJBW8uIjaw==";
        };
        _4C0ELpBX = {
            "id" = "4C0ELpBX";
            "file" = "MickeyJoesBarelyDefaultV17.19.zip";
            "hash" = "sha512-r0kRRZ5IaKPqmX+fNbR1uTG10Ec5QQVhpw2oZ4Y3k+JPQGkO1D4ZCtrH3sdXWR9MoQpp6YHiQJzX0NHDbamg9A==";
        };
        _BioXcesk = {
            "id" = "BioXcesk";
            "file" = "MickeyJoesBarelyDefaultV17.20.zip";
            "hash" = "sha512-x5LqzxcdxE1JJvhXGt5bNRsuskltssWR/lgLWx92z2+730nF7g2Gf8Rfaor4SJYxFUfzAzxrle9/4vypL74hRg==";
        };
        _hOoH1oUi = {
            "id" = "hOoH1oUi";
            "file" = "MickeyJoesBarelyDefaultV17.21.zip";
            "hash" = "sha512-a+K73KnHp9t25quRSlTmUl3Gnkfwli6O+iWBYLgpb16gtZnQqrabnHcpgiczjnVckUqyFeZvev95xzDNe+fjgQ==";
        };
        _ch31Wlwt = {
            "id" = "ch31Wlwt";
            "file" = "MickeyJoesBarelyDefaultV17.22.zip";
            "hash" = "sha512-MKeEEi9x+1ey6bBLo5iCTNqbAPEzftsvvioKFXKOgqQCLsgrun/TTUIybUa+ZKzp8kqeXnKqtDIXrZr/aCZHUA==";
        };
        _hJLbN4qX = {
            "id" = "hJLbN4qX";
            "file" = "MickeyJoesBarelyDefaultV17.23.zip";
            "hash" = "sha512-+B6ZlrAZSl4AngwcBQnDCvau2EbEPBos9fWL1/CpODV1OSQJbZfatG9ePCqwsscnwM5BQoCdccijHcBPhVbxcQ==";
        };
        _23gWnZpz = {
            "id" = "23gWnZpz";
            "file" = "MickeyJoesBarelyDefaultV17.24.zip";
            "hash" = "sha512-B3B+K+mSq5SxgsiPxBdFZ4MLJX6GhqKsrZF5jnvEYqnqyH3GTi+sWrEJxmMsYAthEXl76i2/3sBLDnyNN5aQFA==";
        };
        _bxrqhVN7 = {
            "id" = "bxrqhVN7";
            "file" = "MickeyJoesBarelyDefaultV17.25.zip";
            "hash" = "sha512-3GdjBM+gYIwUuEEsVmTxzIjdb5ZmMEAVjFBew8PaGq+GoYDteknzi1Ywwubu+n5ryS029vnCw9Q5qUMCPUs5Eg==";
        };
        _HonPgrRi = {
            "id" = "HonPgrRi";
            "file" = "MickeyJoesBarelyDefaultV17.26.zip";
            "hash" = "sha512-IpCqKsv0qJWR2U5mZkR0MNHvtJ68i5CqyhHtLt3/3KD/xjNEX10z3GxibQP9zEcIkaQRM0mlM5JpzF942oj0aA==";
        };
        _SAHo72pI = {
            "id" = "SAHo72pI";
            "file" = "MickeyJoesBarelyDefaultV17.26.2.zip";
            "hash" = "sha512-Ha8x55LYI57hZAMsrb27s9F2iCFvQ5taWOtDhKG94lcrRKuQ46syl/6B6VfJ4z0PieYX1AMKT4uqVoaVz6COQA==";
        };
        _poCogTbw = {
            "id" = "poCogTbw";
            "file" = "BarelyDefaultV17.27.zip";
            "hash" = "sha512-3iZHol1hKKNSdh27fE2vq340Ij3YdIpqRmoqwkbfVaBe6wqi+9uhUj3J+yZqe27KmbKL1lmLTiN+7a3jR9TBWQ==";
        };
        _hSuSt9KR = {
            "id" = "hSuSt9KR";
            "file" = "BarelyDefaultV17.27.2.zip";
            "hash" = "sha512-yW4LmgtQgp+OJW+bXLx0PO9+n7p8COEp57TExe6Uejyu8weR3LVUsDZvrnB7dJ5b4a5u7CzeTmzCa8T4wAeK+A==";
        };
        _q7s8OloV = {
            "id" = "q7s8OloV";
            "file" = "BarelyDefaultV17.27.3.zip";
            "hash" = "sha512-UGnq42eFjRDzq0lEtSHr6g6BsCEekhP0PwiEpNJLxU9Aw4QDaL9minGngrDAzJCYSkbDSADUxG2AvzN9pLlXEA==";
        };
        _DphtCniV = {
            "id" = "DphtCniV";
            "file" = "BarelyDefaultV17.28.zip";
            "hash" = "sha512-c5aPwaSxDYkNzngPp6QhzL9FWDm2E2GSxihw326d4MFyJlcVU7npcNxvgLlB05iukvqeRiuojWmTvkQ+3xH6uw==";
        };
        _9PxVhAGa = {
            "id" = "9PxVhAGa";
            "file" = "BarelyDefaultV17.29.zip";
            "hash" = "sha512-f+0lWxRaYOLZo2ikZ+PMSkIGZTFR9WniQ1AcYgqsbmLu+KCuxDlFCs/vUG3u8WHUKLyi+FhoMeXRkPBhKaW39g==";
        };
        _LvOYURqG = {
            "id" = "LvOYURqG";
            "file" = "BarelyDefaultV17.30.zip";
            "hash" = "sha512-kvFAfKKZvxyBMmRhlt31wfIrALl+lBpBduwOFxYFrUHuUUPfCJRPYhXHhmKcrqvsJGNJiu+t8OHhkLJZfwNtnw==";
        };
        _iaEHPAdb = {
            "id" = "iaEHPAdb";
            "file" = "MickeyJoesBarelyDefaultV17.31.zip";
            "hash" = "sha512-TGpmIHdKXnZ0bGrs5455KdS69iAUgY5KgHkLInsZ1VB8tYQ5P89xEzC5bgDQm+iB8a7AXZ63HaLDr9q/jyrhfg==";
        };
        _9ihRk37M = {
            "id" = "9ihRk37M";
            "file" = "BarelyDefaultV17.32.zip";
            "hash" = "sha512-DXnYUXIn0yl+LEqbwmUL33KzLt0DlpY3KwQ8zDg23rlPHCFT5jYYtiOIM6CUK0m8+LsFtxMHO+llmwZJ1cEk7g==";
        };
        _4ParvtAE = {
            "id" = "4ParvtAE";
            "file" = "BarelyDefaultV17.33.zip";
            "hash" = "sha512-3qhYgoLqFWQvRcYffoUFFqhiqXOBGxlMwKKZz+PpELbPgA9lrO5sexa+I3riRf+21nDljgtQs79+zDPms86/4g==";
        };
        _JJVRapdI = {
            "id" = "JJVRapdI";
            "file" = "BarelyDefaultV17.33.2.zip";
            "hash" = "sha512-VKFMsEbmJhW5dY6Tx9gvkLechGSgvvR7S6ZUFOTr5ww0onq30p7UIBOhYpbdBQf8cjSxhp4PEK6d6YtpNA2E1w==";
        };
        _aKo3uYhK = {
            "id" = "aKo3uYhK";
            "file" = "BarelyDefaultV17.34.zip";
            "hash" = "sha512-IPNwJzTnO36IJZkzzZ9ElVp+DbstANB9wcyotioq+XHrRkeMdvaND7qWXoBPCWjasx+lH4aisSjFgY8jRb96qA==";
        };
        _5QX6EC8E = {
            "id" = "5QX6EC8E";
            "file" = "BarelyDefaultV18.zip";
            "hash" = "sha512-0kYIGb6W0o0YjvlIaJIwUSF0RI+2mrsh1RUsFu7tzJrXdSQ71ccgi1/6AyKzz/D+F8XLpgxCj+3XuFuzgLW1sg==";
        };
        _4pnoBiRj = {
            "id" = "4pnoBiRj";
            "file" = "BarelyDefaultV18.0.2.zip";
            "hash" = "sha512-j8LnI3ft70+dpETyUh4d0TG9Lls8VVEPKI72xW7xSRWFd8bVD9Q4tUlKsoh1XAFtkiqtJz6ItT+C0YRZmF4iSQ==";
        };
        _622m84DO = {
            "id" = "622m84DO";
            "file" = "BarelyDefaultV18.1.zip";
            "hash" = "sha512-iYQlFuYPPzdVsy9tr+tFwkf+FCWsryt9sXKvqydsnlbap2u09wBqkOT7jVQ8ZFCbzIwKMPlmo+8MNc2WDhG0sg==";
        };
        _XMoeF8TU = {
            "id" = "XMoeF8TU";
            "file" = "BarelyDefaultV18.2.zip";
            "hash" = "sha512-dj8damB/H7D+s4B8NYz/25c9PKiyayObwCnDcUJagcOJcyzZG0bkswthVmxHaR8/yW4YyBxyKwNiJ0eM07W8Pw==";
        };
        _PY6RDZBW = {
            "id" = "PY6RDZBW";
            "file" = "BarelyDefaultV18.2.2.zip";
            "hash" = "sha512-GeCDYAKpWAMtDUaxPh2vdskSbBqMJQ//PnUsMdSqx5+iH/y8kqJKL698CjPpiTgm6gfbxTQcqtLzhR0E+cYwZg==";
        };
        _qvjuyijB = {
            "id" = "qvjuyijB";
            "file" = "BarelyDefaultV18.3.zip";
            "hash" = "sha512-PtxHcAb0V6gnWyc+8iZuUdBLsbnZzA0sS01QBZCgquwD2zQdoXH8kZqPcCyBoxXZV6OhU+hADVzvq6sfU/SUSQ==";
        };
        _mmQoaOOe = {
            "id" = "mmQoaOOe";
            "file" = "BarelyDefaultV18.4.zip";
            "hash" = "sha512-J5VVHUKblmkphUgjIaWbLYGS0snLIhlfP5BFUOf5tsBFj6brWFi20Jwv/TA12wvLVXuHWsv2eSVDxk2M9xi9IA==";
        };
        _nRkq3EN6 = {
            "id" = "nRkq3EN6";
            "file" = "BarelyDefaultV18.4.2.zip";
            "hash" = "sha512-YzcjmZS4snkSQatutbweOK5Bi8jFeh4Jy75oUt8Vn4dIAjHmn8LgjY2BZIw1LmEQ/T7bS9LDq4mfAL6qNx7dVQ==";
        };
        _DLiLf83E = {
            "id" = "DLiLf83E";
            "file" = "BarelyDefaultV18.5.zip";
            "hash" = "sha512-TYAfwOQgUnjV0dRs/1Sp/mkfVpu1/ULXqFDIWAiMIxpt0t5fsZ3QFh2AnHvIaMV1ZufqPbfnd0gGob198REWPw==";
        };
        _2uIFIbHT = {
            "id" = "2uIFIbHT";
            "file" = "BarelyDefaultV18.6.zip";
            "hash" = "sha512-YhpPVeqQE9pN0G0R+7p6t8w1AA1oQI1eIdDcc5COSmwxVK/9fnr7qrJs6Zat2X7UkqIGxST0FKXIITCYqB9HBQ==";
        };
        _J1u4Q7bW = {
            "id" = "J1u4Q7bW";
            "file" = "BarelyDefaultV18.7.zip";
            "hash" = "sha512-F9e3XZZqFpQ5+ZhZWaIDqRo/YEVzwiD0w6aZGAzwOyAgq3nGjy4Gf/8qICNd7Vxhv2aZC+UydSv7OKv8YEycwg==";
        };
        _KVnT6o8h = {
            "id" = "KVnT6o8h";
            "file" = "BarelyDefaultV18.8.zip";
            "hash" = "sha512-a6yq6fSiGwsFONs+H9zsaZ6bqnJAuJ6gzZkyVVV5zle9QGMvaUOFaB9FsexZHu0IMy0PiTEC+Bu/6/evunBWBw==";
        };
        _5GmgNiFM = {
            "id" = "5GmgNiFM";
            "file" = "BarelyDefaultV18.8.2.zip";
            "hash" = "sha512-dYB3OikSe4xG7q+4maDxLTNfbu3sHenQfd5mhRRA1j6ZYa8jmDDXHPRe+z97OTXMm81Uw2vrs5WdMogDrao37g==";
        };
        _kUwBufGD = {
            "id" = "kUwBufGD";
            "file" = "BarelyDefaultV18.9.zip";
            "hash" = "sha512-dyoLOPeRK3Gg++cO83ImR8P2R9RaOJTk3VTY5BNfmiQ28Bh0Dt6/WZr85XRbG3eadh0hRlCHbg9E2CkfYASm7Q==";
        };
        _3P2D3bQN = {
            "id" = "3P2D3bQN";
            "file" = "BarelyDefaultV18.10.zip";
            "hash" = "sha512-LlDOPVhkSWR6scSjUkp3xZWuNUw1Pb1QzuSjS8q+49BPQQ+gRxmYRZsKd+QGzHwDz+Ptnji1wKPUaBJSusVMjA==";
        };
        _r5OUeQRN = {
            "id" = "r5OUeQRN";
            "file" = "BarelyDefaultV18.11.zip";
            "hash" = "sha512-/h5QnVkhoyvLQYu06pBFwpE7dBxwGLcfS53+GBNm3s5LEpLzj/h9/9QjXHIBG9EIosyQLgiATdHYgWp1hGzm0w==";
        };
        _EIVGfuy1 = {
            "id" = "EIVGfuy1";
            "file" = "BarelyDefaultV18.12.zip";
            "hash" = "sha512-doOByXd/YsdtGjuMqODYFGdtn/QOLvvmj3x4QRY/59HEfD99gPyozppltsVkfU++jyoG4SIcYVda6hm3m2rutQ==";
        };
        _7sPOMVOG = {
            "id" = "7sPOMVOG";
            "file" = "BarelyDefaultV18.13.zip";
            "hash" = "sha512-QvJBlKqGNDqJyK6qgQNTteS0JiTMVDW7CYEyDo0RiAG+/juQiJ0T829tWtD0utHMmyn2413VK+UC53uJZxLB/Q==";
        };
        _kbAK7oid = {
            "id" = "kbAK7oid";
            "file" = "BarelyDefaultV18.14.zip";
            "hash" = "sha512-oTdxc9lM+LqxDa6xU7zZzoh6ohq5QcD2LST+Q/JW9S6jDsoaCrNt73GHgomJjdrA5bDDwQKYiVR0gd3Q5hkLPQ==";
        };
        _pJ8Vcmsg = {
            "id" = "pJ8Vcmsg";
            "file" = "BarelyDefaultV18.15.zip";
            "hash" = "sha512-oKTpYYJR7pw//aY9h8/uCDQOnvRuXeCJnI+68rdPsA6Fyo4oh8li0q+aeLAIE7ite5erYzPYMJnFF7UbPN1/Tw==";
        };
        _pV55dwtx = {
            "id" = "pV55dwtx";
            "file" = "BarelyDefaultV18.16.zip";
            "hash" = "sha512-wMFnUvTXb7zj10vwzHcOxD7lJFAQa+EJnZB+nzUquaxuURSxnOjqq6hg/K2GAIkH6dKSWhyT+1hElA/Kx9JLCw==";
        };
        _JgUz2u9m = {
            "id" = "JgUz2u9m";
            "file" = "BarelyDefaultV18.17.zip";
            "hash" = "sha512-ktW7YWtnhv8GAyUE7jLMLkrrkY/0R3lxO1842+PnSPnt+l4QEpf9V7R8fAtFe+B2o7ydR3P0rb4EbIfFAOXpDw==";
        };
        _ZVDjnmQ3 = {
            "id" = "ZVDjnmQ3";
            "file" = "BarelyDefaultV18.18.zip";
            "hash" = "sha512-x5KsuO2VfND20evf7xpc1yF5s+osVNlWd3/pOV5eIfxybPu0em3XydFupoA8fyKPkdnnj8jAs1NwZgGdHr797g==";
        };
        _dhHHOPaR = {
            "id" = "dhHHOPaR";
            "file" = "BarelyDefaultV18.19.zip";
            "hash" = "sha512-a02GxSYfGvW2jbrEwlybc24inBOew/zrCUUqsCaoR8AYaOraJm54L4XmCbUCK6GUlJ2MYv07IsHhJi4KAb3oVQ==";
        };
        _U8tlCT7K = {
            "id" = "U8tlCT7K";
            "file" = "BarelyDefaultV19.zip";
            "hash" = "sha512-6DEWzC2qJKALFhtmi5WXhJr9tTKNaHyhmSXPhMZJNNcWsyguoJVT4nYIq7rwlnkzs7TLxf0kzPc44916v1rd9g==";
        };
        _euMe1RD4 = {
            "id" = "euMe1RD4";
            "file" = "BarelyDefaultV19.1.zip";
            "hash" = "sha512-nobKAu+u9pgsTnnUEYltrkkuG7AWL+DyQ3Z0BB2MIkMAURdMeovEDpArwXjLkz5SqE9AKiQdy51LT6ZehNqfFQ==";
        };
        _2Bg6RGti = {
            "id" = "2Bg6RGti";
            "file" = "BarelyDefaultV19.2.zip";
            "hash" = "sha512-2NiKEHukf2NljRwcohV4FBgUvX9zaow+d3Zi333vKcXFTWCOjsskVdeox/9mktv1PlxyMLGQLcbSjEbpYvIRFQ==";
        };
        _am71zE2l = {
            "id" = "am71zE2l";
            "file" = "BarelyDefaultV19.4 - 1.21.11.zip";
            "hash" = "sha512-yoLuPBqipykMeiffnu/j/5cifMUl2/Z4XhxhCihzOXnmVRBMPvwCD3QmcgkDXBCWb/pW4jYhWv6vZEGJU/czug==";
        };
        _V8CYU7Pe = {
            "id" = "V8CYU7Pe";
            "file" = "BarelyDefaultV19.5.zip";
            "hash" = "sha512-G9MBEMtLQTbhUDySSze+HqSVRAIEtl8ze4+WPTp9Pd0yDLBAxkxz9bOW8eYwFCTXA5yTGeOpMxlbfe9/EOzEFA==";
        };
        _u3tPJqAr = {
            "id" = "u3tPJqAr";
            "file" = "BarelyDefaultV19.5 - 1.21.11.zip";
            "hash" = "sha512-invtUvBr6cbGHz8NxKmyO8elMSvaaU23KEBB3dubA18HDGMmWW8kYECQbKSxrCOOd3Z7uNTrS67J5tA3S5ii8Q==";
        };
        _ZSuYIVYE = {
            "id" = "ZSuYIVYE";
            "file" = "BarelyDefaultV19.7 - 1.21.11.zip";
            "hash" = "sha512-7AkXfg5iPl1kHMTLnHq3llhx+yS2/2jqTvkWjJkzOChLnL5sfnH7cL00wkbaa4BmX+HyKNTQObLNDmjS9Kghtw==";
        };
        _oC5oeUDN = {
            "id" = "oC5oeUDN";
            "file" = "BarelyDefaultV19.8 1.21.11.zip";
            "hash" = "sha512-UdiWoq+LG2nHhijvdSlg9jvdnyjuhAzvOLjS8WDgYBghAHzwX17ITr5h+RMoLdvQ60BggaHh/v8V2s7cOdHLpQ==";
        };
        _L2sBNWHh = {
            "id" = "L2sBNWHh";
            "file" = "BarelyDefaultV19.9.zip";
            "hash" = "sha512-rMCRb6babw9LDFRDNlVbMg7Nc0VEaH47PGjkKPzSAYqUYXHeyl2IHwbpl1X+oBYEJ8hBwbqdB8JkPjNKsDNLWg==";
        };
        _fuENoTwE = {
            "id" = "fuENoTwE";
            "file" = "BarelyDefaultV20.zip";
            "hash" = "sha512-3hoJhCUCJgI7fTS0pNBCaTBEeiKXu1p8khwSIiEkXTaYDvfNXfrtA2OgKxB/ejviYb2wPVwml4ZpEuNN13vMcQ==";
        };
        _vurz52hd = {
            "id" = "vurz52hd";
            "file" = "BarelyDefaultV20.2.zip";
            "hash" = "sha512-juQGGu7Ohl8PJkjFn7TjYFVPUt0HZzbeeF+PWnkoddBLxNbw4j1NONL79qHaSKRp0+YNEdKovQexSPZqpkH7Cw==";
        };
        _nwFxA9Ur = {
            "id" = "nwFxA9Ur";
            "file" = "BarelyDefaultV20.2.zip";
            "hash" = "sha512-XodRJwqpRYajB1GQuVzFGNbyUhNHJYJIxLGB4hjKIBbM3QwZfXjCaAnT3O64EJ6uqWbwQR15gRao6vtH6x9J1Q==";
        };
        _KVRqsAyT = {
            "id" = "KVRqsAyT";
            "file" = "BarelyDefaultV20.3.zip";
            "hash" = "sha512-AqQTGf/seUbiI9yVHIf0QFX4DTq2+wDJ0qrQz5TmY8pwXyZSJ3mrfkRuljby1VJMx66lYs0lzz74jGEWO82L9w==";
        };
        _tKcStbgW = {
            "id" = "tKcStbgW";
            "file" = "BarelyDefaultV20.3.2.zip";
            "hash" = "sha512-WisVVsATeqjh6ZU2Z5trhWwmufrrOyJKzX58SPipnytJFAf1atbxJGI0MmOFBLar4ZoNPdjYD69B17JFsMWu3g==";
        };
        _63dLWTHo = {
            "id" = "63dLWTHo";
            "file" = "BarelyDefaultV20.4.zip";
            "hash" = "sha512-SCv2H6ElX+o8EGyYdCgfXwj0zN3vKxrHddrbt73w5gUzgk3Ajj3qYim4U1LJZqy9Ld+zCOOiWEeQGGEjCXVXQA==";
        };
        _podu5Nm4 = {
            "id" = "podu5Nm4";
            "file" = "BarelyDefaultV20.5 - 26.2.zip";
            "hash" = "sha512-6Tw6ThzeJMf/wvUqP77d6GdN2t9gEPbhRP5OULeyOs+/rsgOJc0psc666hMvC0YqL3ICzHojmT2Y/oCqihrKNg==";
        };
        _HkYOajOO = {
            "id" = "HkYOajOO";
            "file" = "BarelyDefaultV20.6 - 26.1+.zip";
            "hash" = "sha512-u3CoKvTm65B2KlAcEii2IT43JGulssKp43dGUrU3IP0UrAMi3U9JXvRomBF3FFXoWV+MyofhqmbFKlYaAWcHrg==";
        };
        _9w6XBvsl = {
            "id" = "9w6XBvsl";
            "file" = "BarelyDefaultV19.10 - 1.21.11.zip";
            "hash" = "sha512-btuVs74jdiPaYcz+6LRd3pfBVicvnABkzIEKSzuSPklE3B2x1n/8zDh20S8xoQjZ1F03tPtgqajpEqrAPi2LgQ==";
        };
        _oylzIwi3 = {
            "id" = "oylzIwi3";
            "file" = "BarelyDefaultV20.7 - 26.2.zip";
            "hash" = "sha512-V8OXBDZ5RQmoHAkRCP76OXfVe37dgV0Z/kIc3vKid1FyBKF658Wiz0e3azdU27Vo9OPUWSRx49sMclQyZAiT7A==";
        };
        _s59D7XqL = {
            "id" = "s59D7XqL";
            "file" = "BarelyDefaultV20.8 - 26.2.zip";
            "hash" = "sha512-cNkI4/pgJJhdflJ/hRFPHJd9uhhGzX9GoJstSti+OWogSBXogE4Wkrra5xBUj0C0ZAkCy2z4248nRpCPgq4lWw==";
        };
        _wsjFkROk = {
            "id" = "wsjFkROk";
            "file" = "BarelyDefaultV20.9 - 26.2.zip";
            "hash" = "sha512-HOgZKnd21FrinTAiLE6umG0VbP3e0FbBKuVjEBWfkjH+Q1c15hbi9aMomlfTbnqKNZ1w9/IY4hIAjGt00msrjQ==";
        };
        _5PIte2yT = {
            "id" = "5PIte2yT";
            "file" = "BarelyDefaultV20.10 - 26.2.zip";
            "hash" = "sha512-WpteeOjAEq7ZU+1q1341AlHA8BCj8/DehvshlouHIP2iwXwBx+TlTXKSO22to9EOyv3YhwIAxIFSuHnPzFXEnQ==";
        };
        _gljQ3fTG = {
            "id" = "gljQ3fTG";
            "file" = "BarelyDefaultV20.11 - 26.2.zip";
            "hash" = "sha512-4C3JyVPX5UmOWEzwRFyG6u9SZDM/oIFpK1od2GlPY+PgUhENpCQs7Bis5IJBUHj9CJ6LgaR4krBmnRJtJClYHA==";
        };
        _VdMlMy5w = {
            "id" = "VdMlMy5w";
            "file" = "BaerelyDefaultV20.12 - 26.2.zip";
            "hash" = "sha512-GtAfO6yAY6x/GxgkAb76Ri+BASw/+x5AGDU3juANZDndTVuXfhTECb7eljssh6gXT3WkSaSl7VoyfaM+1Jpd8g==";
        };
        _8U2RpdPQ = {
            "id" = "8U2RpdPQ";
            "file" = "BarelyDefaultV20.13 - 26.2.zip";
            "hash" = "sha512-FepvodQ1put8GfIAlvR22nVOur/xGcfCWqHfM4oJfWdmoW7ZgeUKBwey1jRS0lLDFw7Gv0V5I++f2W0f0X7dVA==";
        };
        _iPeGsSjI = {
            "id" = "iPeGsSjI";
            "file" = "BarelyDefaultV20.14 - 26.2.zip";
            "hash" = "sha512-2SrMCElBaCaVJ7NCLvSj2iXUYe1zQrwvU8IOmK7Xk4pyxbb5bAtufiZJkBppnYAVv+jnsUUy+d4qecMB/czg0w==";
        };
        _pndgVj7G = {
            "id" = "pndgVj7G";
            "file" = "BarelyDefaultV20.15 - 26.2.zip";
            "hash" = "sha512-t1C8h/BNa6Qmwo5ypfXctE5SZICLbgUvg9t0pr0ZLf/jC8zMASztfkCPz2ENyaaOxemLuVBt77GGTUa1hh2ccw==";
        };
        _oLLVnw28 = {
            "id" = "oLLVnw28";
            "file" = "BarelyDefaultV20.16.1 - 26.2.zip";
            "hash" = "sha512-Gn8J3ufzSVpU36o0v06pNnWaQYFEvPrYRFuEtvYe2OkIX+JjrTev6WjzYxGMTRY8hkg7N3+dUQGlheLqs8Ps1g==";
        };
    in {
        "WMUixiT4" = _WMUixiT4;
        "i3mMytB4" = _i3mMytB4;
        "yDj6WCIr" = _yDj6WCIr;
        "LbrFAeTB" = _LbrFAeTB;
        "JKLyO1kx" = _JKLyO1kx;
        "s26p7OWM" = _s26p7OWM;
        "7kC7YRPo" = _7kC7YRPo;
        "eOqSYkbX" = _eOqSYkbX;
        "t9vZDxF1" = _t9vZDxF1;
        "CGvCRcPv" = _CGvCRcPv;
        "v82B7UiQ" = _v82B7UiQ;
        "gOodC3hO" = _gOodC3hO;
        "NyrGv6J0" = _NyrGv6J0;
        "qLH9DtXV" = _qLH9DtXV;
        "6Q8fopW4" = _6Q8fopW4;
        "ASRfWjZn" = _ASRfWjZn;
        "GrZWR7P3" = _GrZWR7P3;
        "shCFthXB" = _shCFthXB;
        "HQlZ4TRi" = _HQlZ4TRi;
        "aDXYZwFQ" = _aDXYZwFQ;
        "H2DV12UA" = _H2DV12UA;
        "zCTn1V5T" = _zCTn1V5T;
        "l7iOMCi2" = _l7iOMCi2;
        "srxHY2DV" = _srxHY2DV;
        "tLJuL4dG" = _tLJuL4dG;
        "1iMzvdF7" = _1iMzvdF7;
        "geJQAzYS" = _geJQAzYS;
        "yOp8r33b" = _yOp8r33b;
        "OVgj0SnM" = _OVgj0SnM;
        "MWeQWZLR" = _MWeQWZLR;
        "sAMKKCZg" = _sAMKKCZg;
        "EgsmPeTq" = _EgsmPeTq;
        "cbSxUsxQ" = _cbSxUsxQ;
        "RyO9p3QM" = _RyO9p3QM;
        "o35rlaOs" = _o35rlaOs;
        "UNpYEhqs" = _UNpYEhqs;
        "xmq67C2b" = _xmq67C2b;
        "JAMZcOKw" = _JAMZcOKw;
        "SmrBvtVR" = _SmrBvtVR;
        "6prJYS8i" = _6prJYS8i;
        "fUlqvWhP" = _fUlqvWhP;
        "Sk6iGKeH" = _Sk6iGKeH;
        "EcU290DC" = _EcU290DC;
        "tAAGglb5" = _tAAGglb5;
        "mqJJchIL" = _mqJJchIL;
        "AFJF2SOx" = _AFJF2SOx;
        "PSr9by0f" = _PSr9by0f;
        "AHS3DGar" = _AHS3DGar;
        "WDpvWXgd" = _WDpvWXgd;
        "8a1mSOXP" = _8a1mSOXP;
        "bChqLVdf" = _bChqLVdf;
        "t0JVikua" = _t0JVikua;
        "IfakRdkp" = _IfakRdkp;
        "jQ5m1AaJ" = _jQ5m1AaJ;
        "2uB0gHZ1" = _2uB0gHZ1;
        "wErNcvfx" = _wErNcvfx;
        "gKI4kxcN" = _gKI4kxcN;
        "R7RJZKlg" = _R7RJZKlg;
        "mpXpMQTM" = _mpXpMQTM;
        "D4R8SwbJ" = _D4R8SwbJ;
        "qlHlUGNS" = _qlHlUGNS;
        "rizLzFzw" = _rizLzFzw;
        "wWw0a4MG" = _wWw0a4MG;
        "L4xjXPd4" = _L4xjXPd4;
        "EmRsXWu8" = _EmRsXWu8;
        "viQVpL67" = _viQVpL67;
        "vfERgOnx" = _vfERgOnx;
        "morIuCnA" = _morIuCnA;
        "LCUQhV4o" = _LCUQhV4o;
        "zcPjGc6D" = _zcPjGc6D;
        "j6PAkujG" = _j6PAkujG;
        "XCFn33gO" = _XCFn33gO;
        "hZEvxzaj" = _hZEvxzaj;
        "1n8ibJ6K" = _1n8ibJ6K;
        "US2BUSHD" = _US2BUSHD;
        "PVyh0YpU" = _PVyh0YpU;
        "rvedbVva" = _rvedbVva;
        "UVxzunGE" = _UVxzunGE;
        "3Ux7abdo" = _3Ux7abdo;
        "ZicDCAJB" = _ZicDCAJB;
        "hJDlWwq5" = _hJDlWwq5;
        "do9jNsnb" = _do9jNsnb;
        "6XN6FoZx" = _6XN6FoZx;
        "pfBYepb6" = _pfBYepb6;
        "QkvRfpwk" = _QkvRfpwk;
        "XjA2Y2qG" = _XjA2Y2qG;
        "yMw0AVMc" = _yMw0AVMc;
        "40tGZrTU" = _40tGZrTU;
        "PA5Vk8mG" = _PA5Vk8mG;
        "7FhPhZP5" = _7FhPhZP5;
        "ANjVZ4C4" = _ANjVZ4C4;
        "3spFX5il" = _3spFX5il;
        "f21UMU7y" = _f21UMU7y;
        "NpehvfjH" = _NpehvfjH;
        "QQFfubT6" = _QQFfubT6;
        "7uXwLY2Z" = _7uXwLY2Z;
        "IpGfEI49" = _IpGfEI49;
        "Si80A4rZ" = _Si80A4rZ;
        "yByEl9EI" = _yByEl9EI;
        "MNSfI8mg" = _MNSfI8mg;
        "bsajqP5N" = _bsajqP5N;
        "jJUOuPkN" = _jJUOuPkN;
        "YmFsOwLG" = _YmFsOwLG;
        "WRYpK9c6" = _WRYpK9c6;
        "SHLx8b5H" = _SHLx8b5H;
        "Wlc5KbBa" = _Wlc5KbBa;
        "j41O3ixy" = _j41O3ixy;
        "ba3vaNtu" = _ba3vaNtu;
        "k8gKZSf8" = _k8gKZSf8;
        "Z7f0q8v8" = _Z7f0q8v8;
        "qYNeughF" = _qYNeughF;
        "Pq1H3Dry" = _Pq1H3Dry;
        "qLUQR6G6" = _qLUQR6G6;
        "yleYz2SJ" = _yleYz2SJ;
        "RtG40129" = _RtG40129;
        "pvDNhd1I" = _pvDNhd1I;
        "kl3k80Qk" = _kl3k80Qk;
        "lbTP5Y7k" = _lbTP5Y7k;
        "wXxi0egD" = _wXxi0egD;
        "gbuUxwt0" = _gbuUxwt0;
        "BADSCSh1" = _BADSCSh1;
        "4C0ELpBX" = _4C0ELpBX;
        "BioXcesk" = _BioXcesk;
        "hOoH1oUi" = _hOoH1oUi;
        "ch31Wlwt" = _ch31Wlwt;
        "hJLbN4qX" = _hJLbN4qX;
        "23gWnZpz" = _23gWnZpz;
        "bxrqhVN7" = _bxrqhVN7;
        "HonPgrRi" = _HonPgrRi;
        "SAHo72pI" = _SAHo72pI;
        "poCogTbw" = _poCogTbw;
        "hSuSt9KR" = _hSuSt9KR;
        "q7s8OloV" = _q7s8OloV;
        "DphtCniV" = _DphtCniV;
        "9PxVhAGa" = _9PxVhAGa;
        "LvOYURqG" = _LvOYURqG;
        "iaEHPAdb" = _iaEHPAdb;
        "9ihRk37M" = _9ihRk37M;
        "4ParvtAE" = _4ParvtAE;
        "JJVRapdI" = _JJVRapdI;
        "aKo3uYhK" = _aKo3uYhK;
        "5QX6EC8E" = _5QX6EC8E;
        "4pnoBiRj" = _4pnoBiRj;
        "622m84DO" = _622m84DO;
        "XMoeF8TU" = _XMoeF8TU;
        "PY6RDZBW" = _PY6RDZBW;
        "qvjuyijB" = _qvjuyijB;
        "mmQoaOOe" = _mmQoaOOe;
        "nRkq3EN6" = _nRkq3EN6;
        "DLiLf83E" = _DLiLf83E;
        "2uIFIbHT" = _2uIFIbHT;
        "J1u4Q7bW" = _J1u4Q7bW;
        "KVnT6o8h" = _KVnT6o8h;
        "5GmgNiFM" = _5GmgNiFM;
        "kUwBufGD" = _kUwBufGD;
        "3P2D3bQN" = _3P2D3bQN;
        "r5OUeQRN" = _r5OUeQRN;
        "EIVGfuy1" = _EIVGfuy1;
        "7sPOMVOG" = _7sPOMVOG;
        "kbAK7oid" = _kbAK7oid;
        "pJ8Vcmsg" = _pJ8Vcmsg;
        "pV55dwtx" = _pV55dwtx;
        "JgUz2u9m" = _JgUz2u9m;
        "ZVDjnmQ3" = _ZVDjnmQ3;
        "dhHHOPaR" = _dhHHOPaR;
        "U8tlCT7K" = _U8tlCT7K;
        "euMe1RD4" = _euMe1RD4;
        "2Bg6RGti" = _2Bg6RGti;
        "am71zE2l" = _am71zE2l;
        "V8CYU7Pe" = _V8CYU7Pe;
        "u3tPJqAr" = _u3tPJqAr;
        "ZSuYIVYE" = _ZSuYIVYE;
        "oC5oeUDN" = _oC5oeUDN;
        "L2sBNWHh" = _L2sBNWHh;
        "fuENoTwE" = _fuENoTwE;
        "vurz52hd" = _vurz52hd;
        "nwFxA9Ur" = _nwFxA9Ur;
        "KVRqsAyT" = _KVRqsAyT;
        "tKcStbgW" = _tKcStbgW;
        "63dLWTHo" = _63dLWTHo;
        "podu5Nm4" = _podu5Nm4;
        "HkYOajOO" = _HkYOajOO;
        "9w6XBvsl" = _9w6XBvsl;
        "oylzIwi3" = _oylzIwi3;
        "s59D7XqL" = _s59D7XqL;
        "wsjFkROk" = _wsjFkROk;
        "5PIte2yT" = _5PIte2yT;
        "gljQ3fTG" = _gljQ3fTG;
        "VdMlMy5w" = _VdMlMy5w;
        "8U2RpdPQ" = _8U2RpdPQ;
        "iPeGsSjI" = _iPeGsSjI;
        "pndgVj7G" = _pndgVj7G;
        "oLLVnw28" = _oLLVnw28;
        "minecraft-1.19.3" = _CGvCRcPv;
        "minecraft-1.19.4" = _CGvCRcPv;
        "minecraft-1.20" = _CGvCRcPv;
        "minecraft-1.20.1" = _v82B7UiQ;
        "minecraft-1.20.2" = _7FhPhZP5;
        "minecraft-1.20.3" = _v82B7UiQ;
        "minecraft-1.20.4" = _R7RJZKlg;
        "minecraft-1.20.5" = _R7RJZKlg;
        "minecraft-1.20.6" = _R7RJZKlg;
        "minecraft-1.21" = _3Ux7abdo;
        "minecraft-1.21.1" = _40tGZrTU;
        "minecraft-1.21.2" = _3Ux7abdo;
        "minecraft-1.21.3" = _3Ux7abdo;
        "minecraft-1.21.4" = _4ParvtAE;
        "minecraft-1.21.5-pre3" = _UVxzunGE;
        "minecraft-1.21.5" = _5GmgNiFM;
        "minecraft-1.21.6" = _5GmgNiFM;
        "minecraft-1.21.7" = _5GmgNiFM;
        "minecraft-1.21.8" = _5GmgNiFM;
        "minecraft-1.21.9" = _5GmgNiFM;
        "minecraft-1.21.10" = _U8tlCT7K;
        "minecraft-1.21.11" = _9w6XBvsl;
        "minecraft-26.1-snapshot-1" = _vurz52hd;
        "minecraft-26.1-snapshot-2" = _vurz52hd;
        "minecraft-26.1-snapshot-3" = _vurz52hd;
        "minecraft-26.1-snapshot-4" = _vurz52hd;
        "minecraft-26.1-snapshot-5" = _vurz52hd;
        "minecraft-26.1-snapshot-6" = _vurz52hd;
        "minecraft-26.1-snapshot-7" = _vurz52hd;
        "minecraft-26.1-snapshot-8" = _vurz52hd;
        "minecraft-26.1-snapshot-9" = _vurz52hd;
        "minecraft-26.1-snapshot-10" = _vurz52hd;
        "minecraft-26.1-snapshot-11" = _vurz52hd;
        "minecraft-26.1-pre-1" = _vurz52hd;
        "minecraft-26.1-pre-2" = _vurz52hd;
        "minecraft-26.1" = _oLLVnw28;
        "minecraft-26.1.1" = _oLLVnw28;
        "minecraft-26.1.2" = _oLLVnw28;
        "minecraft-26.2-snapshot-2" = _s59D7XqL;
        "minecraft-26.2-snapshot-3" = _s59D7XqL;
        "minecraft-26.2-snapshot-4" = _s59D7XqL;
        "minecraft-26.2-snapshot-5" = _s59D7XqL;
        "minecraft-26.2-snapshot-6" = _s59D7XqL;
        "minecraft-26.2-snapshot-7" = _s59D7XqL;
        "minecraft-26.2-snapshot-8" = _s59D7XqL;
        "minecraft-26.2-pre-1" = _s59D7XqL;
        "minecraft-26.2-pre-2" = _s59D7XqL;
        "minecraft-26.2-pre-3" = _s59D7XqL;
        "minecraft-26.2" = _oLLVnw28;
        "minecraft-26.3-snapshot-1" = _oLLVnw28;
        "minecraft-26.3-snapshot-2" = _oLLVnw28;
        "minecraft-26.3-snapshot-3" = _oLLVnw28;
        "minecraft-26.3-snapshot-4" = _oLLVnw28;
        "minecraft-26.3-snapshot-5" = _oLLVnw28;
        "minecraft-26.3-snapshot-6" = _oLLVnw28;
        "default" = _oLLVnw28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mickey-joes-relatively-improved-default";
        id = "e67KFc9t";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://docs.google.com/document/d/1pZhZgquviBfUInZu2ju_tA35Zgf_Pe8hdJ3Gi4C-pOU/edit?usp=drivesdk";
            };
        };
    };
in callPackage fn {}