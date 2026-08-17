{lib, callPackage, ...}:
let
    versions = (let
        _r9UATlQe = {
            "id" = "r9UATlQe";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-Ub2DJEA/zWbuNz8PJC5vUcFICdeXr7tPbpmTDTrspxR5KXovT1EDnzbZetW52WddNoFh37fvvZ/U9ofbAc8jow==";
        };
        _VYM1GsP6 = {
            "id" = "VYM1GsP6";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-aihqQkBzGzB+XKwKPDHyw3e/hOLIwCKMsmMxrvGwVQUy75Nk9bEPy82GbimQQi4ekuZFC2bESPIiz0t7de+uJA==";
        };
        _1ijZMsSV = {
            "id" = "1ijZMsSV";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-2ca/kclQjQbjrhIeuSFxUKANOC3CrVfVuTD+k7qdzkcN5pQgzazBZSUimxRfo49pcy52qWDIcluQOZ7kbNfuHg==";
        };
        _xZFIa5uR = {
            "id" = "xZFIa5uR";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-ALn2ekjO+OBMxFyWkrttlNppydkKCpPgbykj401QWSscKdVGWAtbC6lyw286OLgWkGJL1H957+MfHAnzj5fZLQ==";
        };
        _ov7fytzP = {
            "id" = "ov7fytzP";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-LtKkeltbJ1MKJrHo55COM8o9X7pUdwjJDSqpvcFQGNDmKcPjFx0B9IZwgh8juJD+cvUSJg64ATnrIv/l4kYv2A==";
        };
        _G1bcTPzU = {
            "id" = "G1bcTPzU";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-5haLgLSmi8NEUuRM1o1e0TC4gPOc/9ZZHQbMPskxrbUFLVx0zIO42RX9arQ/zCcVgn4aNmWXKWSvE86NyCW40w==";
        };
        _ygB6lEHO = {
            "id" = "ygB6lEHO";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-wxLsA6cAKZmheuqzcP3W4S/4xU/IDbXvSrvYQxOSzl7wugSSVD6+ylbzMj2pvW5rBZ+WyMm66KNM2BZuJs3Jqg==";
        };
        _j7g7vLAU = {
            "id" = "j7g7vLAU";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-n5XRcM5FZ7VX7Z2y75+TiyToxEOGRV7CK81dIshyzz+62DoCuasQIcsusrwxvBWeh/g3Z40W+vdxL68hGnjnwQ==";
        };
        _AQNC2zyT = {
            "id" = "AQNC2zyT";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-dltirdh28TOot7UzZi3N+JBNIdy8yor3/YLYxLNeyitOFKR9Z3C6oS1DuvUukoST6+JmQLJCnTCBeBAuEqccOg==";
        };
        _99IfQ0MQ = {
            "id" = "99IfQ0MQ";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-yhW3a4Wc93LA/YvgAwk1rX8sPetnPfPKAq+8ncddhWiBlnl34xcVSxj9Skem8LsRMe38j+UHFWH++FQtQr/+xw==";
        };
        _KzJn1fbP = {
            "id" = "KzJn1fbP";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-url6aj0YwOfxVkvPxK75l76eV2/ElAIZtEZhA08jbt/bSXORfm0p9B8B/a8uSs9QkOpM+2PU8TDakvWT1pQ8gg==";
        };
        _o41Fm954 = {
            "id" = "o41Fm954";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-qvThulcsIRpSN5SbjREY9dZD9oIvvwl+QzDvJKDkMBAaZyOvE6Q2lh8AG53KeOtZNtquahpgmFVmqzU5uDiG6g==";
        };
        _WZWBQnuU = {
            "id" = "WZWBQnuU";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-qvThulcsIRpSN5SbjREY9dZD9oIvvwl+QzDvJKDkMBAaZyOvE6Q2lh8AG53KeOtZNtquahpgmFVmqzU5uDiG6g==";
        };
        _4cSxT56n = {
            "id" = "4cSxT56n";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-aS11rgUhlUVPwnSaykFYUWRP88lMUjv22GKsv3Q9CVThDVE65EYB4a0XGQNxTRWhIIPRAECDFCdOgFQh2nXiBA==";
        };
        _rcp91vh9 = {
            "id" = "rcp91vh9";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-ANnsakQvD0UZeznFi4TLA+wvNisGWSpMpWPdvTvmR6sd3pvGtXOQ/Vr0661B6qZSxEL+inv2Um8tdA/JXfcTEA==";
        };
        _rLsSYS9W = {
            "id" = "rLsSYS9W";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-6WIvwn3IMLi3/8YDtKWFRdUSpoS1UfIqod8Ui61ZG2ru4oAWWPEwow9Hj51b/6Nmx3hh9vwqI8CJNECzKEX64g==";
        };
        _EjYdv4lo = {
            "id" = "EjYdv4lo";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-ff0u3XY1a2FFCP3MThMslG1xn2rO7D48OouA5/lzNGUx5zfBhIpu4r4JaMowRhibnl3njQRHt4bTNkhOHUHD8Q==";
        };
        _CbvEizj7 = {
            "id" = "CbvEizj7";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-Ubmhc3VyS6hi3EW0AQBvlOrzEYHV8Une1mrTt1EWQqm7ajHBO7wOphFTrbmL5V7rqIcArH55vZpOXMoT2GBexg==";
        };
        _YgFOzxXp = {
            "id" = "YgFOzxXp";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-4LL9ax6bLnspeubkeJfqFbyNNmAxhafRcf2/CL+zKW2tsnn1j4xcylPrLH114w0gFXUDNXExU31fdb3HhgwCBg==";
        };
        _vmuH2FsC = {
            "id" = "vmuH2FsC";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-IyyrWKksOBxt38NWZ39bkJDH37HhjXOWWCpxHMUqfjv3FYiWR2S26nIDGsvr0efbH3uWpdZUdmUVxl3HfXH46A==";
        };
        _CJEg4O32 = {
            "id" = "CJEg4O32";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-5jQsMFwktwEe7Zz8fQHt5Tdb3alP8gkqqinKjYNzIhmsG98YNWbDT+VTq9E/uH1ZTv514V9lgc8cz0pPlFUfRQ==";
        };
        _DudsYZP9 = {
            "id" = "DudsYZP9";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-NuGIGxOpGLgyxAb+qjQmjseUmlsi5pCgT1hGxchjSEEsap1ZekJAkm2N5uCtfHjW1SCjBNH2ZVdOIDEEq69h6Q==";
        };
        _5kxZNnFz = {
            "id" = "5kxZNnFz";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-w2cTGHSGoG0L9uvKT+9rG5iqv5m5zlWKsgJZ17LbHDxRPWBzJF/8q4WxSWrBHxKiCYLIZredJ6His1qYI3hapA==";
        };
        _OZoZEuIi = {
            "id" = "OZoZEuIi";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-vbXmyIjpLGETYhffdrL9YmkclQFAooJC7+Zy0UuDayzOPXD26kVV+HTnJ2dOAXjWm738CJakq753J7MsVIpX9g==";
        };
        _b2lM1w7g = {
            "id" = "b2lM1w7g";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-dkr/k2XbuDv5p1FmpZrYxOjVLegheVE/KS0wKVNq9ci9FJcQOqpjcWcmub52Qc5BoZQEn/SFMhe4Z5Dfu9ognw==";
        };
        _hQggnv8p = {
            "id" = "hQggnv8p";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-KBmFHgVOczXBDqMeDX9uyEY6UMN0VxDLSIwmLq0K/x4kn7BbMxcylJElVrHbGtLAMbRHz62EEzb81EhOJgJ+rw==";
        };
        _GL10ZCpN = {
            "id" = "GL10ZCpN";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-4y+DTRiKNWh2+zh9y8ERB80SkSupKK+iMUGdhsLsf72h9/y6K+aam+VXewTrGAmBuGGY1YmRmRmXgQsUHP0MdQ==";
        };
        _ANoHUx7d = {
            "id" = "ANoHUx7d";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-TJhTKyWLckka/Yo/J/PM0pXWE8P7hvTkxBAn/JaJG2fXo2YyzdogkziMDzLI8053t6aMsv1p5t1xlSpp61uIbw==";
        };
        _MnHADJj7 = {
            "id" = "MnHADJj7";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-IJTtyeqV8ls20NZT3r9tKykCN5wDaYrtXldd5o37Wo+iN+npjUZPjr66XilBkvEUSbP1AV9/8h164i9sKGf0GQ==";
        };
        _y33hNJwX = {
            "id" = "y33hNJwX";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-qED0GC2ssdJCSxYSgCUV9JyoDbEJUQWJ7dCFKMxABDcwfEUO0EKWPJgrIg6fdw44Dm5tHBFVim90OR68XFOdug==";
        };
        _QEIIC7WF = {
            "id" = "QEIIC7WF";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-R45xzVLc8ro4j12gOLiqasU3nXXWpajADu9GVDIjeVJpCal5FqMrEMZPVuPWX+UFvciB37nYmjXGDc+cBycefg==";
        };
        _diwJj6iR = {
            "id" = "diwJj6iR";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-ybl71g4HmFGRlZyOlm1Nu3+vMHvGTLaA3+banEpubHWLebXNoSzLg9y8iECxtAT/zrYLOWCo5vxCdsiUg0Ccfg==";
        };
        _WhYSrS3P = {
            "id" = "WhYSrS3P";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-W3obCtRXHkgy+N0uIBSFZEQaJX+bLEn75fMnsllT3CHaJukOv8dR6j6TKrUMQspEL+d8fa58NuahPW8GD5MJ0A==";
        };
        _tnNO0Luv = {
            "id" = "tnNO0Luv";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-5NMEx6E0NpRk7cnfBtwfp4xtHAZbC1+g6Uf3Ewo++rY/qFxNqgHVi1q5az+P969KLywRXqNRG/h/dDMNA0LzEQ==";
        };
        _hJebU1lb = {
            "id" = "hJebU1lb";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-Y1J4hQUOxO25zBjByyXqMsh4tHv6lmEh+kOfWbfrLsioEcS/EfPx1/SVz6oenxPEzxOZu+3T5gu9Mcbiy4mLPw==";
        };
        _ZA6IdB2n = {
            "id" = "ZA6IdB2n";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-CdRCPxgiumoFnfFm3tt6xMDD9ME4ehd01QespMH1spu1ahPeBEV3qzOH/HGOief0OnWwXMzgRFiPMAfisP2BWQ==";
        };
        _JiQkcaVz = {
            "id" = "JiQkcaVz";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-9lXEDRJfSe1Bl89+ZzDXOk3JEshP5GGYqYwzjrLs3cZCl4WVwkQp5Knm4yPKS5k4VtG1ScdL5/bzvJarj7+kRA==";
        };
        _vG5L3gkW = {
            "id" = "vG5L3gkW";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-GtWyuh8eb2MP+CI/FBE6SF/OVSZblIw9m1QY0i/oSgX605Py5uztEJiOkXR+TvZTV+jawB4PkXESJY+tBCQvpw==";
        };
        _jMqMFyun = {
            "id" = "jMqMFyun";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-aCS0tWYqL5fUjsruQMR/hW+cEmwFyxXehrlWhOGPiyYCwLoMTzKJmyq8SeZnV1w+3Z0WE9p5B5IhpJNfCy1AeQ==";
        };
        _9xzUhHId = {
            "id" = "9xzUhHId";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-bTquLIxR50ljhii7dxSbtsGjT8cG2vlPqczRVQa7BSvvDxCAnUftif903eGt/8OGqTaGnjvAHrW/8n8fVlMPqQ==";
        };
        _cEjXFH7K = {
            "id" = "cEjXFH7K";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-AJBjJVmQrj75vlfbRzca+6kYIbw+CAY6UZzSCBW9LUQZQUou6JZRouRuNgbZkq3zg7MuFFnl8pG9l5JExzRHIw==";
        };
        _GUwWGDd0 = {
            "id" = "GUwWGDd0";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-JXf1QHa2/2zBMk7B9v71KfOodY+85Yz5bbPD+ymXbPMedhep/hKu9TdrgbBOZinLRzxhlrAb8lEJTB5kGfpPkw==";
        };
        _8PtKC2ry = {
            "id" = "8PtKC2ry";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-TCf2wPAcu3N6srGmwjq/0iKdy2FXxGCPAWxbzZtGATHrTZYubK043tnPNnkTJgD8DdNaKWe4vF/S6yHvA9pz4Q==";
        };
        _vq4ns1da = {
            "id" = "vq4ns1da";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-Ch0DgGpZsGmxMg4+AvsDIgKMCntjx7hvRWE5hGRVXAy0XSOATKtWL2hXATuiidY7rthzIr7OoIQymrn2c+4Znw==";
        };
        _w0R0epkR = {
            "id" = "w0R0epkR";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-ziUv6V1t5fk/MYBya1bJawd/uX8rF//K1rN73yF/5RXdnzHEYaj9PRQJhWcV8ng7lwEVjysPVADTrgeuRu4x5g==";
        };
        _OBDaqj4Y = {
            "id" = "OBDaqj4Y";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-zbPM5oj0DYxSgEM55bxyyLbgRE4lyZMvxGlW5BQ895wTKCB0KUVs2ykjujxd45x839MX43XrklT6JaQmxHU/dw==";
        };
        _3F4ekX4n = {
            "id" = "3F4ekX4n";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-yzu/dFmsU4oNvk3diqPBm+8NsOfOOmxhkRmriJuj2ZWl5VTHpv3uZbCzpDmRpGcf+rUh85odKTXDQZ4W89tKAA==";
        };
        _5UjNq3I1 = {
            "id" = "5UjNq3I1";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-3i5MmoHJRk9PHP8qjKS3zmWlHfQkj8wYREtBa9NOTSW2L1nZGvb/H6wkOWL6zTP/gGCqHyCFYg6dsaDkxc5ecQ==";
        };
        _O9Oi6yzz = {
            "id" = "O9Oi6yzz";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-gukRhIIN+0mPWOkU0pVQPSAM9kR+zYhpYMu7pLRpKMZLeBc9Oohs/gvfeNM3ZasPqcYF7apV2YTvOVUwRKjPQQ==";
        };
        _vpgL40Dd = {
            "id" = "vpgL40Dd";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-XPzVfnHx5BoxfAc2lCab4DjnU8gWF0gagrWKAr7mTDv31X95uBTt9PIy4JD0gjwsVrd0823lWUczvDPuNZ3rpw==";
        };
        _7jwp4aIc = {
            "id" = "7jwp4aIc";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-nwJz7iuiXMrPkaCewpIezJTORhYI1RHmLwo8enDn7rk+nfmC7MhduEzbW1zGSQEI5YaUNiJ9fLHD6kzOm4eoVQ==";
        };
        _mzN2smoY = {
            "id" = "mzN2smoY";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-SWc4Bio/Z41W6J1ibCjOEWGjcDmFfqE36VHOY3Q5JtXUTTDDhdhzVIzHp3t9AQxZHYNj+FFKFBnz94l4p8ny+A==";
        };
        _C9uFSgd0 = {
            "id" = "C9uFSgd0";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-xfHHe+wfQ/Eky/h99oC4aOaSYQp47voilllYoorZ1JZU3mLM7paA3UZdwbY8IsiHVtv8yqd1NF+/ocM3cTJg+g==";
        };
        _tYoxO8bo = {
            "id" = "tYoxO8bo";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-LZ9yuyBmw+Yi5XJBLioNs+6/h6oEUrz4Wc2Qc1tl61LFUrQBlQEbSnqTyD1dIP+6lG2XE7z/Wu6IZj0IcgM97w==";
        };
        _z6oUuGOa = {
            "id" = "z6oUuGOa";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-LBcBssr1h14cVlIN87SOwBGZAy+FOkxyzjc1kU7+WEL+z4IsxgUm1pA+FeG3mtwpiw8cun4QHl3HVSE6tV09Zg==";
        };
        _lwa79oNm = {
            "id" = "lwa79oNm";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-d1mXXX1rn82E8NtGLd+OKlHNq3URz/ViJMzQrlgktu//gCwDo4V7N+9z2gPYQoDZ5Nu10bTbKnvYD5pxq4daZQ==";
        };
        _FjI6F4em = {
            "id" = "FjI6F4em";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-vaxrll+Yx1Tk0eHRGMuifvm4PX/6GmGO8u6ZnV2YBnDjKbD0go7JLCXDdKj+GV8n45Yb1X9tkIhI5hPEPyGjCA==";
        };
        _OvT9P9En = {
            "id" = "OvT9P9En";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-kmCr2EIEP9Oq8wdKD70tbk4bWg0yYOzVq1iyy6VDuRHcrFNTrDWoWht9xulLG1Tse39FwiCy4qnjEVMHivXtzQ==";
        };
        _iS2BS40m = {
            "id" = "iS2BS40m";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-VTVCRY7S3Jxj5kH7MPOrJc8upqsaAMmvM43i0T7j6t0/8nlgVY4Jy752ljgITti1+Lwam3zrxCma1fut9uWeZA==";
        };
        _V2vYvze5 = {
            "id" = "V2vYvze5";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-yZjSlTvWwMOD/ogfySXQ5+W7ajIGhdKFUTpGg6nLJ7o1Ycll9LUw8BFUehNqjg7mnxMWMQqpl5MV4CTjGuQPIw==";
        };
        _b9qIcVmd = {
            "id" = "b9qIcVmd";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-V0jPZDyc7x7j9/vcpn0/lbS5Kqi9+dBaugTsh8nS1QKg96Ns5WXGAMfN4jT0VQQhIiZwDA/5dmgRHFRH74l6Hw==";
        };
        _byClFpBE = {
            "id" = "byClFpBE";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-XwWUIR/9IsoN6OWCNzWrarDuVi5DNhiIVXUCK3BJ5YSUX1h9EraIeDbhdvlLltIKuU6DE7K4YUEpE2/SIk65Fg==";
        };
        _Jy0gmD29 = {
            "id" = "Jy0gmD29";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-q0ZcswxWwuG/oh48JJ4sDkan9nH+TAUwaiLR/XpUrHGpIm6nNwycT3HelyUgZp7OsVe9JLAU8kLh2AVd3jM6CQ==";
        };
        _xANrpxkV = {
            "id" = "xANrpxkV";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-G+qRCUj1I+R8bdfuoD7H5soIIBMmh0wVz/lzqc11xd9hoG60bXlqh+dIyObaFHiUPVXZEdjJNRH23vNVVMi1kw==";
        };
        _dWo357O8 = {
            "id" = "dWo357O8";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-TLuQx6ChqfxOVZPI6rx8riJc85VWah8EkAtVeVcRDyCFL+yARsn61Td8vdsb81Af0LGQUgepKbvI0vWsjc+jrQ==";
        };
        _4MjHFjTQ = {
            "id" = "4MjHFjTQ";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-tl36Vjx/vtGA8rP/R3bjHZU3TIKjMaa936dqb/bWw6syhUSb3QXKrewLLQO47IcRRs8vqeboxOkfqrSKoRqBXQ==";
        };
        _J3stPqsf = {
            "id" = "J3stPqsf";
            "file" = "ConditionalEvents.jar";
            "hash" = "sha512-AAN9tIwlSPHaxwUHBrmNb1Ak8J8rIE48H/SeFnI2gMRgBkTTmbO5qn/3oCyby5Ik928w1a6GKIsSgRjoZLkUEQ==";
        };
        _9EdB4XKY = {
            "id" = "9EdB4XKY";
            "file" = "ConditionalEvents-4.66.1.jar";
            "hash" = "sha512-en0PEh2jL12GJgRsB8VcIKu5YljI6H1EZbUAiNthnAVbGU94+fORug80Vvn9yj4J9212ULqh6A5vIUGnUup8Iw==";
        };
        _9PVSM4Gh = {
            "id" = "9PVSM4Gh";
            "file" = "ConditionalEvents-4.67.1.jar";
            "hash" = "sha512-TspiAV0qjNLddpv6yiQqhRGOWrET1xK37JCmocPZWTGdDC5XXnhq1PiC5zHiRK8w6isGaml+zJZESYx5sgHS+Q==";
        };
        _8yrrWCt6 = {
            "id" = "8yrrWCt6";
            "file" = "ConditionalEvents-4.68.1.jar";
            "hash" = "sha512-2vzxMuJfT61FVbYZFCDJdmGm1xlMlLFK+hZW9Sw5cniuQ96Bxh0f/BKRb1qRp+0BBSNBvk+p4Ory0UCpKFMRSQ==";
        };
        _Jigk3eUm = {
            "id" = "Jigk3eUm";
            "file" = "ConditionalEvents-4.69.1.jar";
            "hash" = "sha512-mBMe8MIeoSXt3ADCe5qv5pPhJjc3Ov/kdU6ySuA1qKD8cVKiS+gcUUQ44rVtWFAb+DINwCHNYx9EOcy6igzOyQ==";
        };
        _g06BV1GL = {
            "id" = "g06BV1GL";
            "file" = "ConditionalEvents-4.70.1.jar";
            "hash" = "sha512-Uwn/eRKCjT/fFkqoBEJ9xKGiBwQKPgjyPDDyLuVgonVeFuXxbZh3Zxnq9KplNEMimv1lcg7Sx6WCmV0kuWfmHg==";
        };
        _MATwHgiU = {
            "id" = "MATwHgiU";
            "file" = "ConditionalEvents-4.71.1.jar";
            "hash" = "sha512-EnXbv/e8GPuTqOgzChN5DnKjLp8jjWJduEp8/qZpAnn3S84NYKU/Kort+hmV5BtcJU53fowMxCazJOcSLivt/Q==";
        };
        _b0XE4F4m = {
            "id" = "b0XE4F4m";
            "file" = "ConditionalEvents-4.72.1.jar";
            "hash" = "sha512-k287hTRMgYo6PL2JOQ7s8pTHz0gFWomP1A5ZwxN3Ju8rbUBw1+wbX2PJ+/5N2m3UIgV0g+r5VTqctFuSCQgvNA==";
        };
        _MknwXOto = {
            "id" = "MknwXOto";
            "file" = "ConditionalEvents-4.72.2.jar";
            "hash" = "sha512-trGrXnhoM/LcdpTCaTwpB/4pynuo0QsT6pT/OT2XbswIcYtpeqQIm3owGSLMcsMh3k35+lRC3xRM6D7qcEqt0A==";
        };
        _c3f3wrAG = {
            "id" = "c3f3wrAG";
            "file" = "ConditionalEvents-4.73.1.jar";
            "hash" = "sha512-+/ZchN4mJFiDecFkjaMEUrMEWxWmiqrHDEGk9pjtpk9/O4vTxr+JkSUxB9MjTXNbaj0wy4qGrqK3fPDJddfW3A==";
        };
        _4wuXzqGX = {
            "id" = "4wuXzqGX";
            "file" = "ConditionalEvents-4.73.2.jar";
            "hash" = "sha512-Nr9UrjGsU3T2h2nEZBPEsHvn5k5yPjbVy0+d894wHTZmpFb+O/teUPtVT+D8rSR+F2Zu+7RqCVd80yZRh+2r3A==";
        };
        _aKaGo5gj = {
            "id" = "aKaGo5gj";
            "file" = "ConditionalEvents-4.74.1.jar";
            "hash" = "sha512-E+/ojK46OLS5W2k+hWO2zt23ERifZIZmxMgCZ1p00vK2wjjGgj7yFIw63cRUTWrgX7NAzttzD2qUliq7IFaeCg==";
        };
        _kJ7NhAXS = {
            "id" = "kJ7NhAXS";
            "file" = "ConditionalEvents-4.75.1.jar";
            "hash" = "sha512-VTpYq10PwfQdL6sH+eirXdxd8vDosUwr7PPvy7OWEg+d5NPUa+Bpkx/QRdZkwbCqqs0duOMffXTeUoQZmqDrpg==";
        };
        _DQQmwYsZ = {
            "id" = "DQQmwYsZ";
            "file" = "ConditionalEvents-4.76.1.jar";
            "hash" = "sha512-JIm5lT+PZ7s9xnTPEfMoDe6IF8/oYXHIX186YpugPuXlik8sDp3gIa1e2RC5+pGzGeFtWn3csdIp6DGiJ9nIyw==";
        };
        _C3VwpT6p = {
            "id" = "C3VwpT6p";
            "file" = "ConditionalEvents-4.76.2.jar";
            "hash" = "sha512-Puz7x7DbeL67POA1dHmBhxTfCS1+M232L5d54fWUhmLc7GP0wIm5+ci0DQv9aYNxb1zAZsPEsdvygIWT8B/vcg==";
        };
        _hMMjrGr6 = {
            "id" = "hMMjrGr6";
            "file" = "ConditionalEvents-4.77.1.jar";
            "hash" = "sha512-h7xLbK/3RETJWaHWHxeVaJEcj4KzheK7OYnMzVEyKmsYdRf32gObqg+RkvyKqN+OC0a/5Pb/nZBBbbMwr4yRGg==";
        };
        _adl70ndu = {
            "id" = "adl70ndu";
            "file" = "ConditionalEvents-4.78.1.jar";
            "hash" = "sha512-3jpGyzMit/Oh6xnKQhysujJD6GTnS4/ESqobrGegChMTjD9AYfvgFjCdqwpOdJdhVefdcAw8D2/sfgxZc8L0lQ==";
        };
        _8bdum82h = {
            "id" = "8bdum82h";
            "file" = "ConditionalEvents-4.79.1.jar";
            "hash" = "sha512-WkEBxgqi28RFgWSDGXrY1mNwvoJydL+0vwKY7HhzxKf5pK4Bd9tqwq1I6IvdzVicYOcUdAaMsskcQ13cWLYK5A==";
        };
        _pdCorIh0 = {
            "id" = "pdCorIh0";
            "file" = "ConditionalEvents-4.79.2.jar";
            "hash" = "sha512-ZCBMo0ZIHo7FB4vgy4a5S9XAJjz2YT5bOe52qSksK1840lSPDKtFAMoOdntrvev1xAouMlqfcTalF6XiFUmBbg==";
        };
    in {
        "r9UATlQe" = _r9UATlQe;
        "VYM1GsP6" = _VYM1GsP6;
        "1ijZMsSV" = _1ijZMsSV;
        "xZFIa5uR" = _xZFIa5uR;
        "ov7fytzP" = _ov7fytzP;
        "G1bcTPzU" = _G1bcTPzU;
        "ygB6lEHO" = _ygB6lEHO;
        "j7g7vLAU" = _j7g7vLAU;
        "AQNC2zyT" = _AQNC2zyT;
        "99IfQ0MQ" = _99IfQ0MQ;
        "KzJn1fbP" = _KzJn1fbP;
        "o41Fm954" = _o41Fm954;
        "WZWBQnuU" = _WZWBQnuU;
        "4cSxT56n" = _4cSxT56n;
        "rcp91vh9" = _rcp91vh9;
        "rLsSYS9W" = _rLsSYS9W;
        "EjYdv4lo" = _EjYdv4lo;
        "CbvEizj7" = _CbvEizj7;
        "YgFOzxXp" = _YgFOzxXp;
        "vmuH2FsC" = _vmuH2FsC;
        "CJEg4O32" = _CJEg4O32;
        "DudsYZP9" = _DudsYZP9;
        "5kxZNnFz" = _5kxZNnFz;
        "OZoZEuIi" = _OZoZEuIi;
        "b2lM1w7g" = _b2lM1w7g;
        "hQggnv8p" = _hQggnv8p;
        "GL10ZCpN" = _GL10ZCpN;
        "ANoHUx7d" = _ANoHUx7d;
        "MnHADJj7" = _MnHADJj7;
        "y33hNJwX" = _y33hNJwX;
        "QEIIC7WF" = _QEIIC7WF;
        "diwJj6iR" = _diwJj6iR;
        "WhYSrS3P" = _WhYSrS3P;
        "tnNO0Luv" = _tnNO0Luv;
        "hJebU1lb" = _hJebU1lb;
        "ZA6IdB2n" = _ZA6IdB2n;
        "JiQkcaVz" = _JiQkcaVz;
        "vG5L3gkW" = _vG5L3gkW;
        "jMqMFyun" = _jMqMFyun;
        "9xzUhHId" = _9xzUhHId;
        "cEjXFH7K" = _cEjXFH7K;
        "GUwWGDd0" = _GUwWGDd0;
        "8PtKC2ry" = _8PtKC2ry;
        "vq4ns1da" = _vq4ns1da;
        "w0R0epkR" = _w0R0epkR;
        "OBDaqj4Y" = _OBDaqj4Y;
        "3F4ekX4n" = _3F4ekX4n;
        "5UjNq3I1" = _5UjNq3I1;
        "O9Oi6yzz" = _O9Oi6yzz;
        "vpgL40Dd" = _vpgL40Dd;
        "7jwp4aIc" = _7jwp4aIc;
        "mzN2smoY" = _mzN2smoY;
        "C9uFSgd0" = _C9uFSgd0;
        "tYoxO8bo" = _tYoxO8bo;
        "z6oUuGOa" = _z6oUuGOa;
        "lwa79oNm" = _lwa79oNm;
        "FjI6F4em" = _FjI6F4em;
        "OvT9P9En" = _OvT9P9En;
        "iS2BS40m" = _iS2BS40m;
        "V2vYvze5" = _V2vYvze5;
        "b9qIcVmd" = _b9qIcVmd;
        "byClFpBE" = _byClFpBE;
        "Jy0gmD29" = _Jy0gmD29;
        "xANrpxkV" = _xANrpxkV;
        "dWo357O8" = _dWo357O8;
        "4MjHFjTQ" = _4MjHFjTQ;
        "J3stPqsf" = _J3stPqsf;
        "9EdB4XKY" = _9EdB4XKY;
        "9PVSM4Gh" = _9PVSM4Gh;
        "8yrrWCt6" = _8yrrWCt6;
        "Jigk3eUm" = _Jigk3eUm;
        "g06BV1GL" = _g06BV1GL;
        "MATwHgiU" = _MATwHgiU;
        "b0XE4F4m" = _b0XE4F4m;
        "MknwXOto" = _MknwXOto;
        "c3f3wrAG" = _c3f3wrAG;
        "4wuXzqGX" = _4wuXzqGX;
        "aKaGo5gj" = _aKaGo5gj;
        "kJ7NhAXS" = _kJ7NhAXS;
        "DQQmwYsZ" = _DQQmwYsZ;
        "C3VwpT6p" = _C3VwpT6p;
        "hMMjrGr6" = _hMMjrGr6;
        "adl70ndu" = _adl70ndu;
        "8bdum82h" = _8bdum82h;
        "pdCorIh0" = _pdCorIh0;
        "paper-1.8.8" = _tnNO0Luv;
        "paper-1.8.9" = _pdCorIh0;
        "paper-1.9" = _pdCorIh0;
        "paper-1.9.1" = _pdCorIh0;
        "paper-1.9.2" = _pdCorIh0;
        "paper-1.9.3" = _pdCorIh0;
        "paper-1.9.4" = _pdCorIh0;
        "paper-1.10" = _pdCorIh0;
        "paper-1.10.1" = _pdCorIh0;
        "paper-1.10.2" = _pdCorIh0;
        "paper-1.11" = _pdCorIh0;
        "paper-1.11.1" = _pdCorIh0;
        "paper-1.11.2" = _pdCorIh0;
        "paper-1.12" = _pdCorIh0;
        "paper-1.12.1" = _pdCorIh0;
        "paper-1.12.2" = _pdCorIh0;
        "paper-1.13" = _pdCorIh0;
        "paper-1.13.1" = _pdCorIh0;
        "paper-1.13.2" = _pdCorIh0;
        "paper-1.14" = _pdCorIh0;
        "paper-1.14.1" = _pdCorIh0;
        "paper-1.14.2" = _pdCorIh0;
        "paper-1.14.3" = _pdCorIh0;
        "paper-1.14.4" = _pdCorIh0;
        "paper-1.15" = _pdCorIh0;
        "paper-1.15.1" = _pdCorIh0;
        "paper-1.15.2" = _pdCorIh0;
        "paper-1.16" = _pdCorIh0;
        "paper-1.16.1" = _pdCorIh0;
        "paper-1.16.2" = _pdCorIh0;
        "paper-1.16.3" = _pdCorIh0;
        "paper-1.16.4" = _pdCorIh0;
        "paper-1.16.5" = _pdCorIh0;
        "paper-1.17" = _pdCorIh0;
        "paper-1.17.1" = _pdCorIh0;
        "paper-1.18" = _pdCorIh0;
        "paper-1.18.1" = _pdCorIh0;
        "paper-1.18.2" = _pdCorIh0;
        "paper-1.19" = _pdCorIh0;
        "paper-1.19.1" = _pdCorIh0;
        "paper-1.19.2" = _pdCorIh0;
        "paper-1.19.3" = _pdCorIh0;
        "paper-1.19.4" = _pdCorIh0;
        "paper-1.20" = _pdCorIh0;
        "paper-1.20.1" = _pdCorIh0;
        "paper-1.20.2" = _pdCorIh0;
        "paper-1.20.3" = _pdCorIh0;
        "paper-1.20.4" = _pdCorIh0;
        "paper-1.8" = _tnNO0Luv;
        "paper-1.8.1" = _tnNO0Luv;
        "paper-1.8.2" = _tnNO0Luv;
        "paper-1.8.3" = _tnNO0Luv;
        "paper-1.8.4" = _tnNO0Luv;
        "paper-1.8.5" = _tnNO0Luv;
        "paper-1.8.6" = _tnNO0Luv;
        "paper-1.8.7" = _tnNO0Luv;
        "paper-1.20.5" = _pdCorIh0;
        "paper-1.20.6" = _pdCorIh0;
        "paper-1.21" = _pdCorIh0;
        "paper-1.21.1" = _pdCorIh0;
        "paper-1.21.2" = _pdCorIh0;
        "paper-1.21.3" = _pdCorIh0;
        "paper-1.21.4" = _pdCorIh0;
        "paper-1.21.5" = _pdCorIh0;
        "paper-1.21.6" = _pdCorIh0;
        "paper-1.21.7" = _pdCorIh0;
        "paper-1.21.8" = _pdCorIh0;
        "paper-1.21.9" = _pdCorIh0;
        "paper-1.21.10" = _pdCorIh0;
        "paper-1.21.11" = _pdCorIh0;
        "paper-26.1" = _pdCorIh0;
        "paper-26.1.1" = _pdCorIh0;
        "paper-26.1.2" = _pdCorIh0;
        "paper-26.2" = _pdCorIh0;
        "spigot-1.8.8" = _tnNO0Luv;
        "spigot-1.8.9" = _pdCorIh0;
        "spigot-1.9" = _pdCorIh0;
        "spigot-1.9.1" = _pdCorIh0;
        "spigot-1.9.2" = _pdCorIh0;
        "spigot-1.9.3" = _pdCorIh0;
        "spigot-1.9.4" = _pdCorIh0;
        "spigot-1.10" = _pdCorIh0;
        "spigot-1.10.1" = _pdCorIh0;
        "spigot-1.10.2" = _pdCorIh0;
        "spigot-1.11" = _pdCorIh0;
        "spigot-1.11.1" = _pdCorIh0;
        "spigot-1.11.2" = _pdCorIh0;
        "spigot-1.12" = _pdCorIh0;
        "spigot-1.12.1" = _pdCorIh0;
        "spigot-1.12.2" = _pdCorIh0;
        "spigot-1.13" = _pdCorIh0;
        "spigot-1.13.1" = _pdCorIh0;
        "spigot-1.13.2" = _pdCorIh0;
        "spigot-1.14" = _pdCorIh0;
        "spigot-1.14.1" = _pdCorIh0;
        "spigot-1.14.2" = _pdCorIh0;
        "spigot-1.14.3" = _pdCorIh0;
        "spigot-1.14.4" = _pdCorIh0;
        "spigot-1.15" = _pdCorIh0;
        "spigot-1.15.1" = _pdCorIh0;
        "spigot-1.15.2" = _pdCorIh0;
        "spigot-1.16" = _pdCorIh0;
        "spigot-1.16.1" = _pdCorIh0;
        "spigot-1.16.2" = _pdCorIh0;
        "spigot-1.16.3" = _pdCorIh0;
        "spigot-1.16.4" = _pdCorIh0;
        "spigot-1.16.5" = _pdCorIh0;
        "spigot-1.17" = _pdCorIh0;
        "spigot-1.17.1" = _pdCorIh0;
        "spigot-1.18" = _pdCorIh0;
        "spigot-1.18.1" = _pdCorIh0;
        "spigot-1.18.2" = _pdCorIh0;
        "spigot-1.19" = _pdCorIh0;
        "spigot-1.19.1" = _pdCorIh0;
        "spigot-1.19.2" = _pdCorIh0;
        "spigot-1.19.3" = _pdCorIh0;
        "spigot-1.19.4" = _pdCorIh0;
        "spigot-1.20" = _pdCorIh0;
        "spigot-1.20.1" = _pdCorIh0;
        "spigot-1.20.2" = _pdCorIh0;
        "spigot-1.20.3" = _pdCorIh0;
        "spigot-1.20.4" = _pdCorIh0;
        "spigot-1.8" = _tnNO0Luv;
        "spigot-1.8.1" = _tnNO0Luv;
        "spigot-1.8.2" = _tnNO0Luv;
        "spigot-1.8.3" = _tnNO0Luv;
        "spigot-1.8.4" = _tnNO0Luv;
        "spigot-1.8.5" = _tnNO0Luv;
        "spigot-1.8.6" = _tnNO0Luv;
        "spigot-1.8.7" = _tnNO0Luv;
        "spigot-1.20.5" = _pdCorIh0;
        "spigot-1.20.6" = _pdCorIh0;
        "spigot-1.21" = _pdCorIh0;
        "spigot-1.21.1" = _pdCorIh0;
        "spigot-1.21.2" = _pdCorIh0;
        "spigot-1.21.3" = _pdCorIh0;
        "spigot-1.21.4" = _pdCorIh0;
        "spigot-1.21.5" = _pdCorIh0;
        "spigot-1.21.6" = _pdCorIh0;
        "spigot-1.21.7" = _pdCorIh0;
        "spigot-1.21.8" = _pdCorIh0;
        "spigot-1.21.9" = _pdCorIh0;
        "spigot-1.21.10" = _pdCorIh0;
        "spigot-1.21.11" = _pdCorIh0;
        "spigot-26.1" = _pdCorIh0;
        "spigot-26.1.1" = _pdCorIh0;
        "spigot-26.1.2" = _pdCorIh0;
        "spigot-26.2" = _pdCorIh0;
        "purpur-1.8.8" = _tnNO0Luv;
        "purpur-1.8.9" = _pdCorIh0;
        "purpur-1.9" = _pdCorIh0;
        "purpur-1.9.1" = _pdCorIh0;
        "purpur-1.9.2" = _pdCorIh0;
        "purpur-1.9.3" = _pdCorIh0;
        "purpur-1.9.4" = _pdCorIh0;
        "purpur-1.10" = _pdCorIh0;
        "purpur-1.10.1" = _pdCorIh0;
        "purpur-1.10.2" = _pdCorIh0;
        "purpur-1.11" = _pdCorIh0;
        "purpur-1.11.1" = _pdCorIh0;
        "purpur-1.11.2" = _pdCorIh0;
        "purpur-1.12" = _pdCorIh0;
        "purpur-1.12.1" = _pdCorIh0;
        "purpur-1.12.2" = _pdCorIh0;
        "purpur-1.13" = _pdCorIh0;
        "purpur-1.13.1" = _pdCorIh0;
        "purpur-1.13.2" = _pdCorIh0;
        "purpur-1.14" = _pdCorIh0;
        "purpur-1.14.1" = _pdCorIh0;
        "purpur-1.14.2" = _pdCorIh0;
        "purpur-1.14.3" = _pdCorIh0;
        "purpur-1.14.4" = _pdCorIh0;
        "purpur-1.15" = _pdCorIh0;
        "purpur-1.15.1" = _pdCorIh0;
        "purpur-1.15.2" = _pdCorIh0;
        "purpur-1.16" = _pdCorIh0;
        "purpur-1.16.1" = _pdCorIh0;
        "purpur-1.16.2" = _pdCorIh0;
        "purpur-1.16.3" = _pdCorIh0;
        "purpur-1.16.4" = _pdCorIh0;
        "purpur-1.16.5" = _pdCorIh0;
        "purpur-1.17" = _pdCorIh0;
        "purpur-1.17.1" = _pdCorIh0;
        "purpur-1.18" = _pdCorIh0;
        "purpur-1.18.1" = _pdCorIh0;
        "purpur-1.18.2" = _pdCorIh0;
        "purpur-1.19" = _pdCorIh0;
        "purpur-1.19.1" = _pdCorIh0;
        "purpur-1.19.2" = _pdCorIh0;
        "purpur-1.19.3" = _pdCorIh0;
        "purpur-1.19.4" = _pdCorIh0;
        "purpur-1.20" = _pdCorIh0;
        "purpur-1.20.1" = _pdCorIh0;
        "purpur-1.20.2" = _pdCorIh0;
        "purpur-1.20.3" = _pdCorIh0;
        "purpur-1.20.4" = _pdCorIh0;
        "purpur-1.8" = _tnNO0Luv;
        "purpur-1.8.1" = _tnNO0Luv;
        "purpur-1.8.2" = _tnNO0Luv;
        "purpur-1.8.3" = _tnNO0Luv;
        "purpur-1.8.4" = _tnNO0Luv;
        "purpur-1.8.5" = _tnNO0Luv;
        "purpur-1.8.6" = _tnNO0Luv;
        "purpur-1.8.7" = _tnNO0Luv;
        "purpur-1.20.5" = _pdCorIh0;
        "purpur-1.20.6" = _pdCorIh0;
        "purpur-1.21" = _pdCorIh0;
        "purpur-1.21.1" = _pdCorIh0;
        "purpur-1.21.2" = _pdCorIh0;
        "purpur-1.21.3" = _pdCorIh0;
        "purpur-1.21.4" = _pdCorIh0;
        "purpur-1.21.5" = _pdCorIh0;
        "purpur-1.21.6" = _pdCorIh0;
        "purpur-1.21.7" = _pdCorIh0;
        "purpur-1.21.8" = _pdCorIh0;
        "purpur-1.21.9" = _pdCorIh0;
        "purpur-1.21.10" = _pdCorIh0;
        "purpur-1.21.11" = _pdCorIh0;
        "purpur-26.1" = _pdCorIh0;
        "purpur-26.1.1" = _pdCorIh0;
        "purpur-26.1.2" = _pdCorIh0;
        "purpur-26.2" = _pdCorIh0;
        "default" = _pdCorIh0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conditionalevents";
            id = "4EEcEnDG";
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
in callPackage fn {version="default";}