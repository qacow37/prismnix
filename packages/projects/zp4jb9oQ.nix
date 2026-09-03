{lib, callPackage, ...}:
let
    versions = (let
        _V8bnvWWg = {
            "id" = "V8bnvWWg";
            "file" = "transparent-2.2.0-forge.jar";
            "hash" = "sha512-D6xdMbyCdZ4ghKCcoPvufCU9JL3+KoNzJ+NIOaCNRQQLHpkz96MGy+g+N4l7XuZCycMZJdo1HpPgwD/OLzE7UA==";
        };
        _QPtYxCm6 = {
            "id" = "QPtYxCm6";
            "file" = "transparent-2.2.0-fabric.jar";
            "hash" = "sha512-ilwBZkOCKSOF3ShuuGXDKWK/iFPvN/WkGepPYVl4D30dpwhLGIguFD6/RPDovurcVZjrNpSGTm939JNaKK5kZg==";
        };
        _fQJBUqth = {
            "id" = "fQJBUqth";
            "file" = "transparent-3.0.0-forge.jar";
            "hash" = "sha512-ATOL6pOOogfQAoDIBug3P2/E95lAlyOL2ktR7R3W6OPKg6YBpBEa4NtIt8HLpdvJi5gvtl3AFs8zB8gVk8QLvQ==";
        };
        _dBE2qYH7 = {
            "id" = "dBE2qYH7";
            "file" = "transparent-3.0.0-fabric.jar";
            "hash" = "sha512-ZcOls+wltDLEbbPnRa4h/qgEy6F65ugEkjjFbatjpnorWV4gxfiSpS03uxWosmjiRkU2VNsG96Od48Z89mmcFw==";
        };
        _evJUvweZ = {
            "id" = "evJUvweZ";
            "file" = "transparent-4.0.0-quilt.jar";
            "hash" = "sha512-jPXYS+C+RdzJavLEvuULpmsrubZ86EZKLdsiUmxVeZo/VAS1tAWgUh2LQR1nPF4B/BmOdzfpvllQ5r9xex2uuw==";
        };
        _aa3VLM5w = {
            "id" = "aa3VLM5w";
            "file" = "transparent-4.0.0-forge.jar";
            "hash" = "sha512-MOb589Ov05xqWOmGZDOcvyyVYy7eLtL2j6PlxpAaNOhQRwebrEADydYTrX9iWFQV7HJSyhtzBXuhPorgRVo2jQ==";
        };
        _F67KU1uW = {
            "id" = "F67KU1uW";
            "file" = "transparent-4.0.0-fabric.jar";
            "hash" = "sha512-ewxgr9pBJOp8e3AWNm7eIBWZ1shJRESbe11hP0dUaiPGG/1AnsS5fpLkh0Q5UKQ4qiwmJf9C35CfBXskiiNoKg==";
        };
        _MBYKN0ch = {
            "id" = "MBYKN0ch";
            "file" = "transparent-5.0.0-quilt.jar";
            "hash" = "sha512-Axj/UHlhuIR/q25Ua1EzxEGJqKplIbzT/t1h8LJtPtq64lTnTG17/FHRylViVmid+CNl6UmeHJai9Z1bmsST6w==";
        };
        _na8tZIou = {
            "id" = "na8tZIou";
            "file" = "transparent-5.0.0-forge.jar";
            "hash" = "sha512-bfcm+Dlc4EYLGRu1OOGlbh2FRxoJ+LVaHdJAwRCCnoxM31w1FVqe0THVLLeOa6VuP3ZB8GuaCRlSa/cTkyHKuw==";
        };
        _uc6hDxP8 = {
            "id" = "uc6hDxP8";
            "file" = "transparent-5.0.0-fabric.jar";
            "hash" = "sha512-QxrnQLrGCpMeLViHJ7yWeTRMIpWONIY9RDrqKPg4cz9SgKfCrHDU3rkMHmZeDZHkaXHB1B2Jf7LVYLL3v4/pjg==";
        };
        _Yqa1x2xP = {
            "id" = "Yqa1x2xP";
            "file" = "transparent-2.3.0+1.16.5-forge.jar";
            "hash" = "sha512-diHCTXYKCUXYhPfr6usZn0g8u1ZKJ6/iFMvHZsgU/3Qfo2z1qWj0Btj02mQ1S87LzxG4JA+46PCxP4IpYLQNig==";
        };
        _Vgm8D7gi = {
            "id" = "Vgm8D7gi";
            "file" = "transparent-2.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-LTVdVnEd8a0LnTSXFEzSkwpdRvTsi40Po6Ra5O/S4F1Iq4TqasU/DyX0E1IzCKQoXJhsZCprdAEzK7kRkZAvrQ==";
        };
        _5DYYDeLp = {
            "id" = "5DYYDeLp";
            "file" = "transparent-3.1.0+1.17.1-forge.jar";
            "hash" = "sha512-ENvUsbq1L6rrhkgpdqeT5Z/bduTDWZyGx2FhCutj1L9MV3ROuOTdEtsKxg2FbQia73TDLgz0MBNqsB6xfv8/iA==";
        };
        _r9Ieqtb7 = {
            "id" = "r9Ieqtb7";
            "file" = "transparent-3.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-8uDGrCCT4k46iozQO4mYirPNDc3qGgPMgs0MhsZRKJQQUoZxSkLN5oQxO4jRKfStgyPhF+SkTGUkYZhqozxuxQ==";
        };
        _rXDzAHUU = {
            "id" = "rXDzAHUU";
            "file" = "transparent-4.1.0+1.18.2-quilt.jar";
            "hash" = "sha512-bWsgbGUwk0Do/kjOX+y05pbs1gPlgZaa2NwXoBnjMgmdl5wuyGM1Gi/43QSTpNCXzOIpZYFhLfsECW1snktoiw==";
        };
        _qbEvYzUB = {
            "id" = "qbEvYzUB";
            "file" = "transparent-4.1.0+1.18.2-forge.jar";
            "hash" = "sha512-8R5AHXZdiBKVbYUVeoFAJBZUPMFI/BiAdkuzglv5hbhFq9yVX9N69KE48CCp71OuYfXReeanZ0HQHyedAh3udw==";
        };
        _6p2TBnzZ = {
            "id" = "6p2TBnzZ";
            "file" = "transparent-4.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-zskA4hf7VjdO67kAad80VjabAHn4NB6+A2xrnGhXj4abV/ekhqzZkZXwLJtrU/Y41jS/oR9ZPavUfPNMtrgRAg==";
        };
        _HntJhJTa = {
            "id" = "HntJhJTa";
            "file" = "transparent-5.1.0+1.19-quilt.jar";
            "hash" = "sha512-5wKQIr+3PI2gqmEA9yxs0kPeG7N40R2olu51fmjzfAfdwlHG1dLjnfU6O5Y8Ivlbv4YZIKymL76ZKluIumxxPA==";
        };
        _ITFl4dSD = {
            "id" = "ITFl4dSD";
            "file" = "transparent-5.1.0+1.19-forge.jar";
            "hash" = "sha512-C2SZQYQhsObD/RRdL0p0dTf0MJDR5cLSFzD5VzAz7aZBlJoCLvzFzT6QMg2Fux/AYrqCI7U/OpUArQPr5FkyZA==";
        };
        _oEmFtEYu = {
            "id" = "oEmFtEYu";
            "file" = "transparent-5.1.0+1.19-fabric.jar";
            "hash" = "sha512-bhX5bsNz4mzpdXFftKOyZVgU9fG+DgS8d9P3blS3oOXSJJwgZQUhG9sHwhA2vHbiXO+7/PJa8ku1r46XfSq48g==";
        };
        _OIHw59hh = {
            "id" = "OIHw59hh";
            "file" = "transparent-5.1.2+1.19-quilt.jar";
            "hash" = "sha512-uYOcTjTt5oawoeLMMgTm6ENIRnDSWAT2VNFZqV6W5yyzDPFDaJ7jPdvGstjHjUfT9IxNjTYu/kV5kI5aOLXISw==";
        };
        _GJxttzXR = {
            "id" = "GJxttzXR";
            "file" = "transparent-5.1.2+1.19-forge.jar";
            "hash" = "sha512-YP4nJ952sHw9TityT4I9ebhbUmtHngYDPGXQqM55YOmmXtKsTOcr/Oh1/5MEqIcFpTl7F4nz/i8d/WQJsmbBhA==";
        };
        _RtL14nif = {
            "id" = "RtL14nif";
            "file" = "transparent-5.1.2+1.19-fabric.jar";
            "hash" = "sha512-wbu5D0ACsaIeUYocaGGfyl/OaS2ifRCYOU4L4bgEfq6PIz6TeKgQNfNLZPh+m+ASGVzAKgzRWFYVwzM15yDbUQ==";
        };
        _IyijEleI = {
            "id" = "IyijEleI";
            "file" = "transparent-quilt-1.19.4-6.0.0.jar";
            "hash" = "sha512-szhm2a7jU5HzftSeobSYLUcgd4gPEzryw5ulTDbFXgwAGJt00cLmXpaN2slO+Mcpi5QZD5gbiLZkqkTjbNCcrA==";
        };
        _VMbxmhuW = {
            "id" = "VMbxmhuW";
            "file" = "transparent-forge-1.19.4-6.0.0.jar";
            "hash" = "sha512-TGGJWTVvEc4FLRvoKaEA+5ZYz6gsNizOLumDNWEtgG5KG8EDAcG30o49rGf6a3dIPhJmIi5Wk/fNy/GIwIGt4w==";
        };
        _UIIWeDj0 = {
            "id" = "UIIWeDj0";
            "file" = "transparent-fabric-1.19.4-6.0.0.jar";
            "hash" = "sha512-x6PTWn+sCU3/c2Xrjqu8hcOZhR8lSLuUeJrmzY8FHQhfe+RgFqBCbA6iOtho3Ydys/rYuqb7KXURazJdXbxF3w==";
        };
        _X1z8XrA5 = {
            "id" = "X1z8XrA5";
            "file" = "transparent-quilt-1.19.4-6.0.1.jar";
            "hash" = "sha512-pXI14+ow+OliVxS8DxH/VAT2tcZSX3fthtYDRuDSPbtkswPhBHage/Fw16kdKpyGi5voVfiZn2finaqW56oG3A==";
        };
        _qO92yfYJ = {
            "id" = "qO92yfYJ";
            "file" = "transparent-forge-1.19.4-6.0.1.jar";
            "hash" = "sha512-T7BVdHn2wnFHTM0B425CBLJHV6aY9f9FucWjuU6DUGcg/N1hpsWMgSdAcyV+CL4gl5FxMR6Z/KqBIp61vVseBA==";
        };
        _2TnVnJIx = {
            "id" = "2TnVnJIx";
            "file" = "transparent-fabric-1.19.4-6.0.1.jar";
            "hash" = "sha512-U4pf8+SuDxxlsXuvWIiGvzBURrWJ33sOkWVHVp4eaGOKgGDILhUhGOcQCEADPPFlJC9udEaFjPY56ZbXJduA0Q==";
        };
        _9w1v42V1 = {
            "id" = "9w1v42V1";
            "file" = "transparent-quilt-1.19.4-6.1.0.jar";
            "hash" = "sha512-F5E61xFi3vPSoLhfACJQNg5oEqh//BbXpdrpRW+iU5xN2Afx/x/yPoOg6odk7oPjJZgQO1G+neiF79faBI073A==";
        };
        _dJuW7wQ7 = {
            "id" = "dJuW7wQ7";
            "file" = "transparent-forge-1.19.4-6.1.0.jar";
            "hash" = "sha512-rL9NWo/ZbeTTkkmywUEOCbdFu1CBoPzJYWo6yxaY4I4iGjf/EJ7tvwM0ymho96SsW3O+CX0umZzFcE1Z3sGRHQ==";
        };
        _gKw1Wgeo = {
            "id" = "gKw1Wgeo";
            "file" = "transparent-fabric-1.19.4-6.1.0.jar";
            "hash" = "sha512-kjWml2KMswCcUqsJj090OD7sTv2taS6WLX5Vlixcv1CtKKJjc4NOSRz7CNFn65OHEFMFp8UgnfV3xfV1CKFAkA==";
        };
        _3Uy5PFxb = {
            "id" = "3Uy5PFxb";
            "file" = "transparent-quilt-1.19.4-6.1.1.jar";
            "hash" = "sha512-pIDuFoKr8fwQjzI7HQgEfbg8vxVR8NUHY0VtTEKe7PAxVO40Os8cgsx+8NSUg4pVnCiqrcCQoKcOYIBTU95FHQ==";
        };
        _MTvpk7I9 = {
            "id" = "MTvpk7I9";
            "file" = "transparent-forge-1.19.4-6.1.1.jar";
            "hash" = "sha512-mYDje88rZ8W9dEWEkNqZxTZp1ReWGTO1abqTExXIJDMYnlOuzYP8hYP0qUmTZlKqIGuNbc2a+Kymo+oNWeRfTA==";
        };
        _lFQxRITb = {
            "id" = "lFQxRITb";
            "file" = "transparent-fabric-1.19.4-6.1.1.jar";
            "hash" = "sha512-uGct9vxy9NURUwPO5JNiaU5SIkUQu6hJNofv93kTsUOiejJR03eRMaPO6Hi9IY6/Ex7n3vOQdaIk2K88Tt+gog==";
        };
        _TRSYhD8p = {
            "id" = "TRSYhD8p";
            "file" = "transparent-quilt-1.19.4-6.1.2.jar";
            "hash" = "sha512-JMKfuRYj38OurwStcNPvijtcx+B9VWyMGhjBJDEMn8pNlBkotCNAvcZ6N8Dv1thNfyHnpgB/aLiw3VCNU6Vcvg==";
        };
        _9mrUO7ZU = {
            "id" = "9mrUO7ZU";
            "file" = "transparent-forge-1.19.4-6.1.2.jar";
            "hash" = "sha512-winJNGfJrPaPN2ChlBuYYsL1FqpzBad39poXNpkzgD/ZoKlaut0CQF8n1UHH68Wz1/05Ibe1484YPfVM0YSfnw==";
        };
        _jXIHVNN8 = {
            "id" = "jXIHVNN8";
            "file" = "transparent-fabric-1.19.4-6.1.2.jar";
            "hash" = "sha512-v21pAVuOEFeYWMx64qcowhyT2VjvrZljgT976Bt53lvE60j51NKwcWocNjgRauqgrnzta6X7y67YeRBybXoSsA==";
        };
        _hEfxZUjK = {
            "id" = "hEfxZUjK";
            "file" = "transparent-quilt-1.20-7.0.1.jar";
            "hash" = "sha512-0g/tOEa+armPlzyVo5oXPw9l0inV5F8+o5kkLr/yIYfZdgji9xnzTZRe6VDa97/G1jyc8VtOqsLexHn0c9Yf1w==";
        };
        _OUDzgCPB = {
            "id" = "OUDzgCPB";
            "file" = "transparent-forge-1.20-7.0.1.jar";
            "hash" = "sha512-Hc+5nd0YVvDehJLaWh/A3r1m1KM6O4ueCTqgc2o1gp4LKxYaJNz6n/bGO2qrzXPpljA6AWxxlfS6JvG2DfQuYw==";
        };
        _nH4MvJMp = {
            "id" = "nH4MvJMp";
            "file" = "transparent-fabric-1.20-7.0.1.jar";
            "hash" = "sha512-R0T81rQDOU1U9XWc+e+G7XZnsBX5PiJkyO34BG6urRgq26DPh5Ts+vTy8kfc3TAFFZiz7Dh7RIxD4nT2QRwTWQ==";
        };
        _ooLZhdLX = {
            "id" = "ooLZhdLX";
            "file" = "transparent-quilt-7.1.0+1.20.jar";
            "hash" = "sha512-8glV+inrzYTVS/09mmQdyuuTzfGl7VxkVNFsMmZlaZIuLV4vBeqFA4BvMrvwJSIelVVqrSPzbVu+L26jxc4bjw==";
        };
        _BoE5daTu = {
            "id" = "BoE5daTu";
            "file" = "transparent-forge-7.1.0+1.20.jar";
            "hash" = "sha512-sLvQXs0M1PGFxGpMN2BpJKr4/m06RxSOhpV+gvHYPkhW7Yg1CrrQ8eu3yjHMP5h4h/cpsxuuCMNxBsSpO+eqOw==";
        };
        _PUMXZiW8 = {
            "id" = "PUMXZiW8";
            "file" = "transparent-fabric-7.1.0+1.20.jar";
            "hash" = "sha512-SO47oytjOUnuZbh3l3W1wH7Y+wdv/0cxhiqaBUtzMXMGy4KxhDDNLbbQBf/qiBxpSoXIcjfP3M/iSeyQSOaE2A==";
        };
        _Ga0j2ZCJ = {
            "id" = "Ga0j2ZCJ";
            "file" = "transparent-quilt-8.0.0+1.20.1.jar";
            "hash" = "sha512-nsCTRka7yxT1GEG6lDEparEdTiOzBr0ls1zU4ruULyUHOWcz1kDAoUMizZiLov/UU3vNFBGU7diaS0sjN8zvMQ==";
        };
        _UJwSd9K6 = {
            "id" = "UJwSd9K6";
            "file" = "transparent-forge-8.0.0+1.20.1.jar";
            "hash" = "sha512-CwkfhHYll+rj9+Nd6ZhpQGdOJrEFxDgJHffSzLCT5oimPT0IG143M+CNErAr+SxuSHg2Zwd7nTpwSgSEVZPtyQ==";
        };
        _lZOCCEP9 = {
            "id" = "lZOCCEP9";
            "file" = "transparent-fabric-8.0.0+1.20.1.jar";
            "hash" = "sha512-quTIpQo4sCn1ELYhsugm5UKPlhrRUtRr71bY80RzxZdRSWnlYku0rz18JbQYFWg7lmik+ocaFSJXwllSlYZhXA==";
        };
        _upSlzakL = {
            "id" = "upSlzakL";
            "file" = "transparent-quilt-1.19.4-6.1.3.jar";
            "hash" = "sha512-ZtIoyR1PB2bDJeqCwbn3ex5yFZ9KBhgfY27S3gTeXDExBF7HE1o3lvvP6OmsggbkTDOeQFB1szybWtMcdqfofA==";
        };
        _LfTl6Tad = {
            "id" = "LfTl6Tad";
            "file" = "transparent-forge-1.19.4-6.1.3.jar";
            "hash" = "sha512-TO8RM85oC6B2lQRc4b7LnMIuBZ27G7IkSxo0STgltXeaoE3BJYCMRuRNhxCfHm5XuDxl4b4PQUjMb6LvCayDuA==";
        };
        _e3j39w8g = {
            "id" = "e3j39w8g";
            "file" = "transparent-fabric-1.19.4-6.1.3.jar";
            "hash" = "sha512-811BkK7uQuuCH7lfRy1RZeJKP8kEZ4ws1SZ2RFmo5lsBPoq26qAaoXIcO73KkrqYRymymFTn3lbSK2ityrFxRw==";
        };
        _X5IDvPFq = {
            "id" = "X5IDvPFq";
            "file" = "transparent-quilt-7.1.1+1.20.jar";
            "hash" = "sha512-ZzkjId4b4JRJQRkTqc+HZrqRBaUYKPl6npZdR5Fy5fHK2KCUjs1I6B++VzJFQHuzOCX+IrC7U2UC36vc32bl9Q==";
        };
        _yOMkoLkz = {
            "id" = "yOMkoLkz";
            "file" = "transparent-forge-7.1.1+1.20.jar";
            "hash" = "sha512-XOnKXLOVq9L0OunTNYNrU9i/kp47RBRLAW7gDVnLhcAQ9KvFDPrO2yIzkL5QhyowPCuP0ATW02WNbOPRWkQjnQ==";
        };
        _bOA8m9x1 = {
            "id" = "bOA8m9x1";
            "file" = "transparent-fabric-7.1.1+1.20.jar";
            "hash" = "sha512-8JocSj+VzWVi0QZffJWkQhJXIS91Ozqxe6h5z8+njtI59sHgx4LKzvroKYx4vV2Uzq5HxtAswM6T1P/KpbNqpA==";
        };
        _LGlem1Lh = {
            "id" = "LGlem1Lh";
            "file" = "transparent-quilt-8.0.1+1.20.1.jar";
            "hash" = "sha512-9ofkaMRSTxkMpZyGdkqTUb9CP4fzoSxdqIKj/Vo2CSljoZDPOiVhaLNN9M+kwu8Ls/AHm7dB+1Ry2O1NylaKyw==";
        };
        _pCYVczYd = {
            "id" = "pCYVczYd";
            "file" = "transparent-forge-8.0.1+1.20.1.jar";
            "hash" = "sha512-yCW0zl0Ey0K6dJtWzVxq0Cgzd7PBICIZiK/WbWfyOJKfVE66PkbsTI1Q9IaTkq50d0XH5du8rE28YnFCnl4H3g==";
        };
        _IY1tJWHA = {
            "id" = "IY1tJWHA";
            "file" = "transparent-fabric-8.0.1+1.20.1.jar";
            "hash" = "sha512-r58LfbtgkFD69O8cUfs8JhmaSHqhy29SBEinUmitgz6MYp4X1qJ4JQYgAGxHqHK5xAlfqIRe716A7EkxhuP3Kw==";
        };
        _GxPZlGbC = {
            "id" = "GxPZlGbC";
            "file" = "transparent-neoforge-20.2.0.jar";
            "hash" = "sha512-mWB0XFq67ZWyy8qdACyESsmxeiPvPAX6/ZLUqPgNlMtp6EaPpSFYJKRMRCB/TC7ZEnlTWKeJeF6SMhzU3hPAww==";
        };
        _C8xwEYKg = {
            "id" = "C8xwEYKg";
            "file" = "transparent-forge-20.2.0.jar";
            "hash" = "sha512-eDUsL1fL4e9ynrqqFI8c+kY+nmUaB4qrGGLHZ8nazzMAUgeUvjT1mYmmF7GjKDKOxW2eW2bhctAqLJ8LFO9hWQ==";
        };
        _m6QhmReI = {
            "id" = "m6QhmReI";
            "file" = "transparent-fabric-20.2.0.jar";
            "hash" = "sha512-YpF/ztuKVL1aWQa3rqUOIq0vfC3ITOKa+FUfqUlrwryCQjI9qZL5E02+HrRfRY5h/ZuU5XFnOtDiPgVKpBeMTQ==";
        };
        _o4qeMKdA = {
            "id" = "o4qeMKdA";
            "file" = "transparent-neoforge-20.4.0.jar";
            "hash" = "sha512-J5BxQOtuy+o3ZFewxyd6zExTb6xeKIfKUPpPy8CV1pitO0SElyOV2T0dwjbYgYFWuu/4KhnQKuQBMvo7qEf8GA==";
        };
        _xvyKa9rE = {
            "id" = "xvyKa9rE";
            "file" = "transparent-forge-20.4.0.jar";
            "hash" = "sha512-gXSWUGwVcTZ1giwg0CQCKnFK2VurFNq3onUfTdyDrYdx2mvB8oNqyGhZsbyAJI/Ac5BzLKK6fDxmPqrhXAhm9A==";
        };
        _EQfQVxwn = {
            "id" = "EQfQVxwn";
            "file" = "transparent-fabric-20.4.0.jar";
            "hash" = "sha512-O0xHURgGi6kkNxrGCXXFxevzUOPlpIyOU496nePkV0rUs9k+L8vemiL/gGe3ImbCNpx+md2eYRO6p5DyBt9Xvg==";
        };
        _V6tVrDTR = {
            "id" = "V6tVrDTR";
            "file" = "transparent-neoforge-20.4.1.jar";
            "hash" = "sha512-Mh2RcB6xhl/9BEXyqSi3rnmqT7x8u9+xWeCZ81RoNKGbK2eUfCNotUa6+osnmNWWKljV6VAigjG+whOb30dWMA==";
        };
        _rXB0uPrW = {
            "id" = "rXB0uPrW";
            "file" = "transparent-forge-20.4.1.jar";
            "hash" = "sha512-JbiwwUhx5Ntwfx7xRNhoOV5oVBvcKvHP1AoW0Pz9IDmh2l8erDmKow9WTqvtEk6pEbYLTwXU8AgzCWPm+plwLg==";
        };
        _1K4rbxoP = {
            "id" = "1K4rbxoP";
            "file" = "transparent-fabric-20.4.1.jar";
            "hash" = "sha512-evYmYQ+vSNaNB6ba3qP9NXK24G0mDI1dEnxixXQpNLiKQQc/cuHIOvvIzK+pJn4liQgNPitKg7IF7z37U92KPQ==";
        };
        _SDvwUt6y = {
            "id" = "SDvwUt6y";
            "file" = "transparent-neoforge-20.6.0.jar";
            "hash" = "sha512-nJ/9DIMvmwH8TeVg5G+lAZzw4zCyDWKCA5pjBnvl699RXpUR2gms6Twzjc9c9VUDmW8ygeyIkSgmPrpBNCcGrw==";
        };
        _fmve6gal = {
            "id" = "fmve6gal";
            "file" = "Transparent-forge-1.20.6-20.6.0.jar";
            "hash" = "sha512-fQg2zQuZI30BUWCeaENjAUImksCJ0MKsPgTMtKJweufFhKy3JV6Z0ZsS5cfSrwYSkn2E+6soxmZT1GGyI/HSrw==";
        };
        _xFu6U0Bd = {
            "id" = "xFu6U0Bd";
            "file" = "transparent-fabric-20.6.0.jar";
            "hash" = "sha512-StBY56jJ1Wja72DIUsysVPmgq1+aDMaMuNMS8k5k+ZEQukKXd8xT9SSUL4Q5wOJ0Xol821QocXzuLsPu6nU1qw==";
        };
        _ugRGBYQu = {
            "id" = "ugRGBYQu";
            "file" = "transparent-neoforge-20.6.1.jar";
            "hash" = "sha512-sqKk86WcCioZuC1+333UQUUHhb3Z7GoMqZ2cBvLSpSIdbXg5+OEu0aTpNNWTy6ll9Pq2eY72CYzXhvx6b4/ykA==";
        };
        _ati2Q55T = {
            "id" = "ati2Q55T";
            "file" = "Transparent-forge-1.20.6-20.6.1.jar";
            "hash" = "sha512-zy0w7yaW09ckD31Zr0W0u1TWQLfnx1hpY0I4mZaJCpDPzU7lBovlnu/VQbgI17+4A4dLDEKrPgylb9SyHyPOfg==";
        };
        _FTKclFEV = {
            "id" = "FTKclFEV";
            "file" = "transparent-fabric-20.6.1.jar";
            "hash" = "sha512-h/kNUSFRunklBSCWogDUQYSPAiXnhtBB4xMY3PluOWPi7EPqIOyaQKxy2SRgkRKtqF/pNdOgH15ECbrYFTUhzw==";
        };
        _EAbnXEZ5 = {
            "id" = "EAbnXEZ5";
            "file" = "transparent-neoforge-21.0.0.jar";
            "hash" = "sha512-tjGYuTkkT6B+jCpDIO0HBxCaVuvu0CCdBaiW8RtMKga34JuUfTB+LnC3xPE3Qo7EjqOO9uz7GNlA0yua26G97Q==";
        };
        _wroNMLS7 = {
            "id" = "wroNMLS7";
            "file" = "transparent-fabric-21.0.0.jar";
            "hash" = "sha512-uzfJbW2VN3vQoeeiNH35YkSfADgVZjBYqae1QSO9OXfXLPQWXAwHAlDyV4xTadEldOpGomhNl2GfI4BiLu8H5w==";
        };
        _vf36vIvH = {
            "id" = "vf36vIvH";
            "file" = "transparent-neoforge-21.0.1.jar";
            "hash" = "sha512-YTQnUBKbby0csa9MXwgwnFMjwFeRhaz0L2yUztLF1HFDPFUQ0dBt9NpRvYicEas5f2qdRGjtJqLC7T2WM7L2Fw==";
        };
        _6acdQX5t = {
            "id" = "6acdQX5t";
            "file" = "transparent-fabric-21.0.1.jar";
            "hash" = "sha512-ZL5Vgs3qwj8QjNxU0pZ8oe5XPnV7ffx/VOhGuiZIODhwAwLSRR7L7LYXq0wwMV+AE59QD3KSAkUeQeqiugmhPA==";
        };
        _VPG6hE9S = {
            "id" = "VPG6hE9S";
            "file" = "transparent-neoforge-21.1.0.jar";
            "hash" = "sha512-tl4EqC3F8gw4XeviJ2iKci+yEXVe8gYckUG/SY30uUl3SS21mCBsRtODOiCFa0d6EtPgORFQ7XGG/69kCm5E5g==";
        };
        _ePXTOplH = {
            "id" = "ePXTOplH";
            "file" = "transparent-fabric-21.1.0.jar";
            "hash" = "sha512-Eytm9YSD/y6shVzi/tQ3Q2OqkK3YCxRsOhCbQVSRDr/kSMzj3QOiqhGp9Q0O9Snr3vHPH+nMJL0GVAZMWZxAtg==";
        };
        _HFehMZyA = {
            "id" = "HFehMZyA";
            "file" = "transparent-neoforge-21.2.0.jar";
            "hash" = "sha512-PzChe4Flw3AXiJDjsxUfQwbVoapVEe4MnRvIIxCiaY4I1aDNs+cIjovYaIwNs5fpw/JUW2AsPh2AehYr03cnAA==";
        };
        _9Gx3FcN8 = {
            "id" = "9Gx3FcN8";
            "file" = "transparent-fabric-21.2.0.jar";
            "hash" = "sha512-cThpmmLOTUJLhn62mBclikCKfVuFNQARl9Ns9pQKMuimmiEconyq0lCCXh07wUFKGr5yfhOUu5vyFGw6jp527A==";
        };
        _T9oTeqfu = {
            "id" = "T9oTeqfu";
            "file" = "transparent-neoforge-21.3.0.jar";
            "hash" = "sha512-koUPmYeG7qW+fx8+x4e9dE9uD5y3wzL1qm8bh9xeGJ1GGZcRRle88fSW6EhQhmYgqkWjC2EmDR1BPRutAG54Ow==";
        };
        _Un7Msdli = {
            "id" = "Un7Msdli";
            "file" = "transparent-fabric-21.3.0.jar";
            "hash" = "sha512-p2m+2V1Vj1siplFA9SX7S02l5t+MfoZqQn4TqDORchTJAFEVz/EbrlfLCbD/oAI3YPGQpOYwwE19mWeKBrcYJg==";
        };
        _A4bqjfuZ = {
            "id" = "A4bqjfuZ";
            "file" = "transparent-neoforge-21.4.0.jar";
            "hash" = "sha512-HBCEWKztOsgkUUF/RKTOmq1UAZ4TUEC3ZXLQ/sv1nZe/SlpqPK6qEI/IKxYvh8VarRZiKJzOF5KTy3T1EB9VYg==";
        };
        _Z8AYFSEr = {
            "id" = "Z8AYFSEr";
            "file" = "transparent-fabric-21.4.0.jar";
            "hash" = "sha512-JKilzz53YcXjAYBDBPHWigEqPIaFTFEQDc+lJ6NMM3pGyCg8NTV5t9x/ot41EqnCBlANZE1lXVkRF1sRuyoAZQ==";
        };
        _wgJ1lXuU = {
            "id" = "wgJ1lXuU";
            "file" = "transparent-neoforge-21.4.1.jar";
            "hash" = "sha512-Y5S9Pvx24DD2Z6jXyt30jOwMXiKC1wYa1jeJYly55aUBKpkxuedvvIpYILsY4+ORJIgKXsFcDzqIeZpvx+DYrw==";
        };
        _sTkIxMHU = {
            "id" = "sTkIxMHU";
            "file" = "transparent-fabric-21.4.1.jar";
            "hash" = "sha512-W6oJGwF3xuHVfHGo1MUX0UuI7NKiv/H8J05Qs9H0nWepR86NEF10qy8fMhCEPPbVTesfk7i8ySML19/jGb0h+A==";
        };
        _zn6YZFzN = {
            "id" = "zn6YZFzN";
            "file" = "transparent-neoforge-21.5.0.jar";
            "hash" = "sha512-Om2cJvJx2bA8xeOKvBK3IPtKJzM3X5ZvJX3yVeZoqa86bwYtZFXlX7RWJJQ2sq1oXVFUnLFVDNCeeE3OEsOIeQ==";
        };
        _cA0pvsly = {
            "id" = "cA0pvsly";
            "file" = "transparent-fabric-21.5.0.jar";
            "hash" = "sha512-iXHHLAAtfNMaegG7ZQg+VclJjdiGOLz376zbBorliB07e0DmkXnU0LBKcWB+0NcaygwIFcPvUZuN6mCF3w2tuA==";
        };
    in {
        "V8bnvWWg" = _V8bnvWWg;
        "QPtYxCm6" = _QPtYxCm6;
        "fQJBUqth" = _fQJBUqth;
        "dBE2qYH7" = _dBE2qYH7;
        "evJUvweZ" = _evJUvweZ;
        "aa3VLM5w" = _aa3VLM5w;
        "F67KU1uW" = _F67KU1uW;
        "MBYKN0ch" = _MBYKN0ch;
        "na8tZIou" = _na8tZIou;
        "uc6hDxP8" = _uc6hDxP8;
        "Yqa1x2xP" = _Yqa1x2xP;
        "Vgm8D7gi" = _Vgm8D7gi;
        "5DYYDeLp" = _5DYYDeLp;
        "r9Ieqtb7" = _r9Ieqtb7;
        "rXDzAHUU" = _rXDzAHUU;
        "qbEvYzUB" = _qbEvYzUB;
        "6p2TBnzZ" = _6p2TBnzZ;
        "HntJhJTa" = _HntJhJTa;
        "ITFl4dSD" = _ITFl4dSD;
        "oEmFtEYu" = _oEmFtEYu;
        "OIHw59hh" = _OIHw59hh;
        "GJxttzXR" = _GJxttzXR;
        "RtL14nif" = _RtL14nif;
        "IyijEleI" = _IyijEleI;
        "VMbxmhuW" = _VMbxmhuW;
        "UIIWeDj0" = _UIIWeDj0;
        "X1z8XrA5" = _X1z8XrA5;
        "qO92yfYJ" = _qO92yfYJ;
        "2TnVnJIx" = _2TnVnJIx;
        "9w1v42V1" = _9w1v42V1;
        "dJuW7wQ7" = _dJuW7wQ7;
        "gKw1Wgeo" = _gKw1Wgeo;
        "3Uy5PFxb" = _3Uy5PFxb;
        "MTvpk7I9" = _MTvpk7I9;
        "lFQxRITb" = _lFQxRITb;
        "TRSYhD8p" = _TRSYhD8p;
        "9mrUO7ZU" = _9mrUO7ZU;
        "jXIHVNN8" = _jXIHVNN8;
        "hEfxZUjK" = _hEfxZUjK;
        "OUDzgCPB" = _OUDzgCPB;
        "nH4MvJMp" = _nH4MvJMp;
        "ooLZhdLX" = _ooLZhdLX;
        "BoE5daTu" = _BoE5daTu;
        "PUMXZiW8" = _PUMXZiW8;
        "Ga0j2ZCJ" = _Ga0j2ZCJ;
        "UJwSd9K6" = _UJwSd9K6;
        "lZOCCEP9" = _lZOCCEP9;
        "upSlzakL" = _upSlzakL;
        "LfTl6Tad" = _LfTl6Tad;
        "e3j39w8g" = _e3j39w8g;
        "X5IDvPFq" = _X5IDvPFq;
        "yOMkoLkz" = _yOMkoLkz;
        "bOA8m9x1" = _bOA8m9x1;
        "LGlem1Lh" = _LGlem1Lh;
        "pCYVczYd" = _pCYVczYd;
        "IY1tJWHA" = _IY1tJWHA;
        "GxPZlGbC" = _GxPZlGbC;
        "C8xwEYKg" = _C8xwEYKg;
        "m6QhmReI" = _m6QhmReI;
        "o4qeMKdA" = _o4qeMKdA;
        "xvyKa9rE" = _xvyKa9rE;
        "EQfQVxwn" = _EQfQVxwn;
        "V6tVrDTR" = _V6tVrDTR;
        "rXB0uPrW" = _rXB0uPrW;
        "1K4rbxoP" = _1K4rbxoP;
        "SDvwUt6y" = _SDvwUt6y;
        "fmve6gal" = _fmve6gal;
        "xFu6U0Bd" = _xFu6U0Bd;
        "ugRGBYQu" = _ugRGBYQu;
        "ati2Q55T" = _ati2Q55T;
        "FTKclFEV" = _FTKclFEV;
        "EAbnXEZ5" = _EAbnXEZ5;
        "wroNMLS7" = _wroNMLS7;
        "vf36vIvH" = _vf36vIvH;
        "6acdQX5t" = _6acdQX5t;
        "VPG6hE9S" = _VPG6hE9S;
        "ePXTOplH" = _ePXTOplH;
        "HFehMZyA" = _HFehMZyA;
        "9Gx3FcN8" = _9Gx3FcN8;
        "T9oTeqfu" = _T9oTeqfu;
        "Un7Msdli" = _Un7Msdli;
        "A4bqjfuZ" = _A4bqjfuZ;
        "Z8AYFSEr" = _Z8AYFSEr;
        "wgJ1lXuU" = _wgJ1lXuU;
        "sTkIxMHU" = _sTkIxMHU;
        "zn6YZFzN" = _zn6YZFzN;
        "cA0pvsly" = _cA0pvsly;
        "forge-1.16.5" = _Yqa1x2xP;
        "forge-1.17.1" = _5DYYDeLp;
        "forge-1.18.2" = _qbEvYzUB;
        "forge-1.19" = _GJxttzXR;
        "forge-1.19.1" = _GJxttzXR;
        "forge-1.19.2" = _GJxttzXR;
        "forge-1.19.3" = _LfTl6Tad;
        "forge-1.19.4" = _LfTl6Tad;
        "forge-1.20" = _yOMkoLkz;
        "forge-1.20.1" = _pCYVczYd;
        "forge-1.20.2" = _C8xwEYKg;
        "forge-1.20.4" = _rXB0uPrW;
        "forge-1.20.6" = _ati2Q55T;
        "fabric-1.16.5" = _Vgm8D7gi;
        "fabric-1.17.1" = _r9Ieqtb7;
        "fabric-1.18.2" = _6p2TBnzZ;
        "fabric-1.19" = _RtL14nif;
        "fabric-1.19.1" = _RtL14nif;
        "fabric-1.19.2" = _RtL14nif;
        "fabric-1.19.3" = _e3j39w8g;
        "fabric-1.19.4" = _e3j39w8g;
        "fabric-1.20" = _bOA8m9x1;
        "fabric-1.20.1" = _IY1tJWHA;
        "fabric-1.20.2" = _m6QhmReI;
        "fabric-1.20.4" = _1K4rbxoP;
        "fabric-1.20.6" = _FTKclFEV;
        "fabric-1.21" = _6acdQX5t;
        "fabric-1.21.1" = _ePXTOplH;
        "fabric-1.21.2" = _9Gx3FcN8;
        "fabric-1.21.3" = _Un7Msdli;
        "fabric-1.21.4" = _sTkIxMHU;
        "fabric-1.21.5" = _cA0pvsly;
        "quilt-1.18.2" = _rXDzAHUU;
        "quilt-1.19" = _OIHw59hh;
        "quilt-1.19.1" = _OIHw59hh;
        "quilt-1.19.2" = _OIHw59hh;
        "quilt-1.19.3" = _upSlzakL;
        "quilt-1.19.4" = _upSlzakL;
        "quilt-1.20" = _X5IDvPFq;
        "quilt-1.20.1" = _LGlem1Lh;
        "quilt-1.20.2" = _m6QhmReI;
        "quilt-1.20.4" = _1K4rbxoP;
        "quilt-1.20.6" = _FTKclFEV;
        "quilt-1.21" = _6acdQX5t;
        "quilt-1.21.1" = _ePXTOplH;
        "quilt-1.21.2" = _9Gx3FcN8;
        "quilt-1.21.3" = _Un7Msdli;
        "quilt-1.21.4" = _sTkIxMHU;
        "quilt-1.21.5" = _cA0pvsly;
        "neoforge-1.20.2" = _GxPZlGbC;
        "neoforge-1.20.4" = _V6tVrDTR;
        "neoforge-1.20.6" = _ugRGBYQu;
        "neoforge-1.21" = _vf36vIvH;
        "neoforge-1.21.1" = _VPG6hE9S;
        "neoforge-1.21.2" = _HFehMZyA;
        "neoforge-1.21.3" = _T9oTeqfu;
        "neoforge-1.21.4" = _wgJ1lXuU;
        "neoforge-1.21.5" = _zn6YZFzN;
        "default" = _cA0pvsly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent";
        id = "zp4jb9oQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}