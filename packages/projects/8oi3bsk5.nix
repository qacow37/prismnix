{lib, callPackage, ...}:
let
    versions = (let
        _Q9qUUqA7 = {
            "id" = "Q9qUUqA7";
            "file" = "Terralith_v2.2.3.jar";
            "hash" = "sha512-LXL8MaDOgva9HtGpVnLSrXwWnHFkXtVtPsg56L1p+bXcbTx+4MN6UE1GzEeXlQu4C/C2aRPF5PjImYqeNNeaYg==";
        };
        _Wd3Co0mZ = {
            "id" = "Wd3Co0mZ";
            "file" = "Terralith_v2.3.5.jar";
            "hash" = "sha512-69lkxAk3T4DDM84QoilUNT4XhgxVxdsWBe9gHR4FbSRGZ6dyMVfU5ayFcjMFeinIuIH5YtX3WVb/NMHabvjy4A==";
        };
        _81tshMIZ = {
            "id" = "81tshMIZ";
            "file" = "Terralith_1.19.3_v2.3.7.jar";
            "hash" = "sha512-5bWQ0qNfRp7AWVrH+3NwsT3LeO4KWokXPYeB0mVyhCHxSsysOSfmHfQqVfc0rcB11vZyjXu+mNN0aryT4gbF7Q==";
        };
        _Xf5mFGCS = {
            "id" = "Xf5mFGCS";
            "file" = "Terralith_1.19.4_v2.3.7.jar";
            "hash" = "sha512-+O4xVONv51eh2pzyhL3xEjTV2W0V4p6fbYIZ9iu8iltfxirlSbuDyANRucRIMxxQZOqD1vmdaUohKZTA7nlTQg==";
        };
        _jUK1mCz3 = {
            "id" = "jUK1mCz3";
            "file" = "Terralith_1.19.3_v2.3.7a.jar";
            "hash" = "sha512-V8C5YAa9Jrsc1W7E2RTv8Y+JQ9jeSCvADnrOsyNdjmDFOH0XhEld9bdfD/lufTXi7MAPWbTqmdeRvpGGc9FG0w==";
        };
        _1latp88m = {
            "id" = "1latp88m";
            "file" = "Terralith_1.19.3_v2.3.7b.jar";
            "hash" = "sha512-3QCP3IiCxShBNbkiJgTwzAC6pF9SaaacRCmTHS2xg/6J3OGRt7bV2ukoG2CTV6kGzwQZsXRBQp96TZtNq924VQ==";
        };
        _pNFzTzQd = {
            "id" = "pNFzTzQd";
            "file" = "Terralith_1.19.4_v2.3.7b.jar";
            "hash" = "sha512-zWeMe5AdnBjmMBztUI+Lfe+OBGRal24VPyp1RmUbVFMQcqfaRqfZCP4pi66bN6tGexSHIbFSZprM3ocXUbhZCw==";
        };
        _mLdNNka6 = {
            "id" = "mLdNNka6";
            "file" = "Terralith_1.19.3_v2.3.8.jar";
            "hash" = "sha512-xVTtNAc4tZyMJs6GCqqlmZDLjQrA6Q3/IZzKbw7K3YbHMFdKptPpx9oa0S0Dc8RdT4/O/id+EgTK+dgQtaH3lA==";
        };
        _K3S6BASh = {
            "id" = "K3S6BASh";
            "file" = "Terralith_1.19.4_v2.3.8.jar";
            "hash" = "sha512-6uaxEtouxCbyefV9RePwl2fe4vN7DEDxG88hMncnpvY9oIm8GM8wVFYll9rIDKqOdIm1arFAyRBR0iPvcBOp4g==";
        };
        _aYOzrVFZ = {
            "id" = "aYOzrVFZ";
            "file" = "Terralith_1.18.2_v2.2.4.jar";
            "hash" = "sha512-f+p8LFAHEBqCwPjZUsB0YDhmwcpPpy2t2HDGYW6udcSVnX0VhsoOWnKknpmBOyuhIABTKPjKzEHmA2kuOTuNTw==";
        };
        _Y4i2gvLB = {
            "id" = "Y4i2gvLB";
            "file" = "Terralith_1.20.x_v2.4.1.jar";
            "hash" = "sha512-zQKPhUvx1DhiOzKHG0cKUb/AFabnRScF/eQKPXHoZOuMrjL+vR9jkBySoVFgOWg23xPyy1xM5ssRm9P/KTCHOA==";
        };
        _D0hKeWDQ = {
            "id" = "D0hKeWDQ";
            "file" = "Terralith_1.20.1_v2.4.2.jar";
            "hash" = "sha512-9FxGawSi5Iw94ZyKdQlx0CZs82bH94OWSV93B3Ra2VxcE+GOuwDpHk2TByHYDCgMu9ZR4+qnVb+H5QY0TXCpfg==";
        };
        _JT2esX5R = {
            "id" = "JT2esX5R";
            "file" = "Terralith_1.19.3_v2.3.9.jar";
            "hash" = "sha512-8BvEOr6kIa4HUtp5s1gshnkxmEjnNYAg77tts1hFpBASUaIjgWKzMI0UywCSJCzO7hdmUsG42+pWGnowRwyRWg==";
        };
        _8N8lLvTW = {
            "id" = "8N8lLvTW";
            "file" = "Terralith_1.19.4_v2.3.9.jar";
            "hash" = "sha512-Z6Ar8YYvzgJzW3ArBXMdkqxvNK8Xfdbdsh2/w7tKz0L/5abVrqM18VN8KlzZ3VwkPJn2TVY0Nng0lbvvokyaRw==";
        };
        _34PhE3zd = {
            "id" = "34PhE3zd";
            "file" = "Terralith_1.20.1_v2.4.3.jar";
            "hash" = "sha512-vI/xereblaF0QRDXrVnO3+HK4rkGU9LBY5AZhaAzL2MY1IY+rhvtpb/HYZVs9ozo8BlJHEy61+szYM9lR/HAzA==";
        };
        _2w1uZoRC = {
            "id" = "2w1uZoRC";
            "file" = "Terralith_1.19.3_v2.3.10.jar";
            "hash" = "sha512-RHrUgfGFABQGlVUJftJ1QYUSMm4o1/A3rQx9HBxQKrsDlsRFOJYoiPKZTwUB1gsiyRzQG6bXsS7cDaqBIlTsTw==";
        };
        _PNByHzei = {
            "id" = "PNByHzei";
            "file" = "Terralith_1.19.4_v2.3.10.jar";
            "hash" = "sha512-LglWBNZh2mwnQyrsBq0ZFFtCPAa3K6cxoW1xcE6TlvNmtqGdAmK+mczyqU89L2KiAVoQk9edpgnAC22Sta9xqw==";
        };
        _WZvndtxX = {
            "id" = "WZvndtxX";
            "file" = "Terralith_1.20.1_v2.4.4.jar";
            "hash" = "sha512-maGqHa9fXA2EYhA5lzF4+ig2/R+F5RlWxp5oYVVNOU7YV93o1EEcN3NoaQYv4PwnjDn2OxLj6UrGQ6SvsyMfRA==";
        };
        _UJtMNPNx = {
            "id" = "UJtMNPNx";
            "file" = "Terralith_1.19.3_v2.3.11.jar";
            "hash" = "sha512-CA3TZZls0d9kgQxe0t+UmEi5KMDHFBvXw/b3kFPFGhV02broMDJSvXIIgu0LzBwjeOKmnWdCzBPwq92nti7a5Q==";
        };
        _Rq2BBA8A = {
            "id" = "Rq2BBA8A";
            "file" = "Terralith_1.19.4_v2.3.11.jar";
            "hash" = "sha512-WorD8mxXR3JXwGKCaqbkdr3yBTApc90v+I6AmuMyUNqP6rDeHvx4HGeJR34NB/CnETF2Or7eoy/8BsKgx/OGzw==";
        };
        _hYoo0DKV = {
            "id" = "hYoo0DKV";
            "file" = "Terralith_1.20.1_v2.4.5.jar";
            "hash" = "sha512-ULMgB1YTCZZkn0jDumR7Euah9EHb/IDWLK5R0NOBS+g6nsinVquUoY6RNwFHLh4YzcJjCsiu0oYTK1fHGGvlVg==";
        };
        _CDrDiFNK = {
            "id" = "CDrDiFNK";
            "file" = "Terralith_1.20.2_v2.4.6.jar";
            "hash" = "sha512-/sGrtBCz/ebD3ar/i/Du6+HPhbb8cXU04KtElptZJ+A0noKhaKnLLdLj4rNrsLP71Oza1jSQDSE5cltMiO7jew==";
        };
        _qFd4s3fV = {
            "id" = "qFd4s3fV";
            "file" = "Terralith_1.20.2_v2.4.7.jar";
            "hash" = "sha512-EO8U1JG5IDkCKfNGFTI81qKLFqJ80pxUcjSbZC3z/Xu3D2oU9reMwYFT5tdEWWfQQ2rYrBThSnXz0CqOY7TaXA==";
        };
        _FOe2l0tx = {
            "id" = "FOe2l0tx";
            "file" = "Terralith_1.19.3_v2.3.12.jar";
            "hash" = "sha512-KpsPZJau5q0liIq0tGO1GJ6wYDDBtz3HBgGrv7BT2fevFA3+qQi/QBH8+bUOjR1PDkLbFlDuQNtWvLP+84uP0Q==";
        };
        _IWVbiEbl = {
            "id" = "IWVbiEbl";
            "file" = "Terralith_1.19.4_v2.3.12.jar";
            "hash" = "sha512-2v6erMfGiQLDuX3lvDwBJEtka4u8TYIXRne67MEe2GLKDxtcvGBXRDquFx4y+qxNZicbr5jD74e40DxhJ5ohAg==";
        };
        _1hOeraaL = {
            "id" = "1hOeraaL";
            "file" = "Terralith_1.20.2_v2.4.8.jar";
            "hash" = "sha512-JOA0bgbWWGcZZxIM+aJ1duZl6YpBl9zNT1LLvCHzc7XTtYuJpvNiMGxcnRRdjJOQ+/j/XCsjwCMrj7T98PyDxw==";
        };
        _4KrRTVvQ = {
            "id" = "4KrRTVvQ";
            "file" = "Terralith_1.20.4_v2.4.10.jar";
            "hash" = "sha512-VlSvuddBbLS9DskX5nVKbrqApmaD544pNICWXSGUbs+TYpz6oU8ChAiG4xanLq1eOKtOcrk04UWr1TUEASZSAQ==";
        };
        _WgDuoe1K = {
            "id" = "WgDuoe1K";
            "file" = "Terralith_1.20.4_v2.4.10_FABRIC.jar";
            "hash" = "sha512-Ork/xegxSg1qJ4ohIXA8iLNoU488ZXP10Sy1kOTol79qE0JW1xc6EGWKGLsIKa/0h2xxyiqAKmlMqjjqfcW/hw==";
        };
        _xm11wemG = {
            "id" = "xm11wemG";
            "file" = "Terralith_1.18.2_v2.2.5.jar";
            "hash" = "sha512-Bc9VIZebqcRwIVBnjdDGTPODiqtsiozKDGtgb1OW3mzc81gjmEBtyF7JVJu6yMNZObv+9ekbdSdS1zfiKF//ig==";
        };
        _FgvUosFH = {
            "id" = "FgvUosFH";
            "file" = "Terralith_1.20.4_v2.4.11.jar";
            "hash" = "sha512-tr1ucWZt1X4dsZ/nythang2aE6nG+oOcTpyxSbEs+FX48WdsS8TZZH8boyp6T0DT9wkN48Xd1WmVDECLjP2RKA==";
        };
        _zA1qYB0L = {
            "id" = "zA1qYB0L";
            "file" = "Terralith_1.20.4_v2.4.11_FABRIC.jar";
            "hash" = "sha512-Vj4htIXVqzhlVxLFzm8lTTwl5mYfLFXsicvq8TiagmJVeQ1dbU/YRHbyPgKRj4Dk0K+LJeR7dCAlK5J7qITbyA==";
        };
        _6DoFR4md = {
            "id" = "6DoFR4md";
            "file" = "Terralith_1.18.2_v2.2.6.jar";
            "hash" = "sha512-jwTkMiDmBmWdpMQHdCWFXlUCYsbrpHl+MQgRIGILdpsJ5oegh8qNoW4aOARY+DD5aUElDAdFUE/XASkm1pIhrw==";
        };
        _owDSctxm = {
            "id" = "owDSctxm";
            "file" = "Terralith_1.20_v2.5.0.jar";
            "hash" = "sha512-P+4zEwjvZ4RsYgwcQmwGdFTNoV72i8xdmMIWQdZd/W7N9+787OwnVhSVqNkd4Sqyp+MxOOlsxMPPxFepwTJb1w==";
        };
        _rWmFwtGy = {
            "id" = "rWmFwtGy";
            "file" = "Terralith_1.20_v2.5.1.jar";
            "hash" = "sha512-RZ/sPaNHQBEZXf8QHIMDpdnY8eQx2ZtDmMwIfQxARf1CtJsWcgyk6hfhgYDpvJ0Zoyc2Glj+Drrno/f22zS10Q==";
        };
        _IA4tbVrS = {
            "id" = "IA4tbVrS";
            "file" = "Terralith_1.21_v2.5.2.jar";
            "hash" = "sha512-SbnH5jrY7P68MHZcWeMcu/Jh1KaBAJAhAGsqnkDnhVK68pfIx50zFFMQuPtWnJJjwOJ4lri645nx0nd3WfmPdA==";
        };
        _5k90Bexh = {
            "id" = "5k90Bexh";
            "file" = "Terralith_1.21_v2.5.3.jar";
            "hash" = "sha512-U8XB9G8DZlhU8Kjfwolh63vE9ur0eQhPc2tMjLgTnVNlyu31mCz095QKRolJc93PCX+uqXttBLszfnkVCS2iSw==";
        };
        _WeYhEb5d = {
            "id" = "WeYhEb5d";
            "file" = "Terralith_1.20.x_v2.5.4.jar";
            "hash" = "sha512-iF4XHYs0qufhQvCC0DZChexajoNC8Rxg00H3qUCD1aQsTjBhL+T59k1XtIQ5aj3/OiJOKiSX1M7Y0i8q1s1WHQ==";
        };
        _Mm6TmSwo = {
            "id" = "Mm6TmSwo";
            "file" = "Terralith_1.21_v2.5.4.jar";
            "hash" = "sha512-1J+KhUpuyPSTI5hru//AYdYvKoW5G8ntRCFYwAVRpm3PiIO4FRz9cy3o1roQBtDZTm5FbxVRDrMqrP042hCV4Q==";
        };
        _rEF3UnUI = {
            "id" = "rEF3UnUI";
            "file" = "Terralith_1.21.x_v2.5.5.jar";
            "hash" = "sha512-igwG4zgNgPNGouDMuiTc2VARFSxREAcNIJOvNdofosE5mrH6m11GbeLtIz7y2MmeaATqnSDknIhvD31dRsrU7w==";
        };
        _GufHTWz8 = {
            "id" = "GufHTWz8";
            "file" = "Terralith_1.19.3_v2.3.12.zip";
            "hash" = "sha512-jInJJuAnS11ZtIzsB1euSGWPGrFna9O+z/0XnYa7W+C8BB5dCqyuSzKXD+ff+eMUf7V8jrVawovA/1l8PdFp2Q==";
        };
        _YmXuNSUM = {
            "id" = "YmXuNSUM";
            "file" = "Terralith_1.19.4_v2.3.12.zip";
            "hash" = "sha512-aMYXUEq7wBeqA009SvNp1voi6B78n8BeFU0uI00NAE5zCPvr5iU+or/FhwhM6oGB5T4Sgnepsb8MrUWIWmDwMw==";
        };
        _YFeeBgIL = {
            "id" = "YFeeBgIL";
            "file" = "Terralith_1.20_v2.5.4.zip";
            "hash" = "sha512-Cyyt37Jm0qjq8qDqw8itIhOtatlAobnpdmm/fGGMW+YoTZnJm3tWKo2qD11IZCiEyO5nxQkcz0YltO9bPoeQzQ==";
        };
        _4LsxILTH = {
            "id" = "4LsxILTH";
            "file" = "Terralith_1.21_v2.5.5.zip";
            "hash" = "sha512-wbSKXTClrD+y3JzFfGgwRiW7VeNqFILk9viTWrA3FRoD7uUbMr7RDsUqkCYmGF98iHWF5bV1lYhR/0A5DoTujQ==";
        };
        _81gyNzd0 = {
            "id" = "81gyNzd0";
            "file" = "Terralith_1.21.x_v2.5.6.jar";
            "hash" = "sha512-NpZSj0mJLH53GQE+v0bor0wtsJJAEeZ7gAJi46yncorBFrFmifKZkKFfKSv4EwlVtMFlwRiSWwaJyMJ80fJJ8A==";
        };
        _tnavs2WP = {
            "id" = "tnavs2WP";
            "file" = "Terralith_1.21_v2.5.6.zip";
            "hash" = "sha512-iYpErmOeGFsgqSl+d6mJ1kUDaiT2Esadb+SOfwArOVgGyYLmYttJ/O0k7jxy0gTRGsgYItGwS6oBn+FWXQyBMA==";
        };
        _PcYlKx8w = {
            "id" = "PcYlKx8w";
            "file" = "Terralith_1.21_v2.5.7.zip";
            "hash" = "sha512-gy0wfWYmRraaklP81u0eb4G56GP3aSmF/LoYLHCbvpdzVCHgZJdJHAszkCJNilvOF+Xio8FbFayc+CCDZ9RCWA==";
        };
        _lQreFvOm = {
            "id" = "lQreFvOm";
            "file" = "Terralith_1.21.x_v2.5.7.jar";
            "hash" = "sha512-Q9QL/o3OYDt8nr63LbOJ4nfNMFVBRik1DyiDpsdkcqiHrDUKldnsVcKK7BZd7nc2QEYstnTNxMPvswCZ80Y7cg==";
        };
        _MuJMtPGQ = {
            "id" = "MuJMtPGQ";
            "file" = "Terralith_1.21.x_v2.5.8.jar";
            "hash" = "sha512-+GLtVDXOTBGpfS6lxA7un4F8kI8yI7X9Pj//BWKlURHXQp3HOi8coLGvex/2+gRw7W7+u13hMzbEC7cPs1fdYA==";
        };
        _urbokcOc = {
            "id" = "urbokcOc";
            "file" = "Terralith_1.21_v2.5.8.zip";
            "hash" = "sha512-Md+6KmDRRMo688CqhmLbhPPpZv21Vbnq29W99OTYZNLkqDk7mTiMDqoPAwUr81tq5EsYWPoEb6411AjEC3iRZg==";
        };
        _vGKEdR1w = {
            "id" = "vGKEdR1w";
            "file" = "Terralith_1.21.x_v2.5.9.jar";
            "hash" = "sha512-ets0GAxvf0mEtQBXf3TSYCrcVR2m8PX9/Uwg/Dg1YDEhISd7tv9qzt8w0pSvZcuhOh0oMmsdlXUlPqfFter4lQ==";
        };
        _uG75eHfz = {
            "id" = "uG75eHfz";
            "file" = "Terralith_1.21.5_v2.5.9.zip";
            "hash" = "sha512-RRs0Gv3UsFRVaHeGOJBB0HuocupeHEVxBNABO1iixA1LNOg48TTis91WeUVdCbWFSwP5+T2v0V2GugQ6mKohLg==";
        };
        _D7rFyTAc = {
            "id" = "D7rFyTAc";
            "file" = "Terralith_1.21.x_v2.5.10.jar";
            "hash" = "sha512-PDhB9jTm/gIhyU1db3ktTQUaUNkS7JDnb2idmn8OETfRHY+sDWzT9a8UC6gqKF1znHactPp/wrYOJWzZ0LAc3A==";
        };
        _plRDn5uz = {
            "id" = "plRDn5uz";
            "file" = "Terralith_1.21.5_v2.5.10.zip";
            "hash" = "sha512-KbPUIVbC/nFbi693KwV3Wd4IhVHRfjlRMSG3Gzg447QdUM4H+N4HLyG09HTa/o68hrxMm+pq6nG3BbIAD1zi4A==";
        };
        _BhiTK9tz = {
            "id" = "BhiTK9tz";
            "file" = "Terralith_1.21.x_v2.5.11.jar";
            "hash" = "sha512-e+OORV3A6ToYM6r76wk5IfyweOKauZ5AIKotDXVBoARos0sXxYi+FqVClqB+q85GNse9b/WXWDr4RnUodL8lQg==";
        };
        _o7SunBER = {
            "id" = "o7SunBER";
            "file" = "Terralith_1.21.5_v2.5.11.zip";
            "hash" = "sha512-xF+ijYx6c57jeR7qbGSoUA5aJQG4TFJn3KkLNIS3250595xyPs+uMg2ZQDaVAwTRXbQPKMEsWOFARalfUeIr+A==";
        };
        _ulL17BPH = {
            "id" = "ulL17BPH";
            "file" = "Terralith_1.21.x_v2.5.12.jar";
            "hash" = "sha512-rzrZzvmgkqNcBY7tzHUUmAUjdPdHJYCorORMtwjJCjV1WSBcOWBOz61TM4Pjpgm0nJNSolc2gzv1lIonlVnbiA==";
        };
        _J4ZyGgTf = {
            "id" = "J4ZyGgTf";
            "file" = "Terralith_1.21.5_v2.5.12.zip";
            "hash" = "sha512-Ht85Zv6TlZoPpu2Ulsc1u4Xy5LSjy/IEFtrrNpVbTTlbq3SPIkdnw0yUdF/BRt9KQOjsLb0nqUYsw3M8aOXB2A==";
        };
        _JKg71Gq0 = {
            "id" = "JKg71Gq0";
            "file" = "Terralith_1.21.x_v2.5.13.jar";
            "hash" = "sha512-MQOHnvOQ1Hpo8QvUvxudQGOWkFr6ZAuMFcOkTIwVu8PG/cTqtalGtr4ViFExQI9s1pjEqNIGUUSyqxxG+nEM2w==";
        };
        _RFNry3l0 = {
            "id" = "RFNry3l0";
            "file" = "Terralith_1.21.5_v2.5.13.zip";
            "hash" = "sha512-rqDMKMpHoYzg2MguJa8ItSrwHagECccaAF5XmcqMSQtMwpMEN1jhS2gXzixUzE89qcefDVLBXJbd3NmJw6wN2A==";
        };
        _TFW9ZxPQ = {
            "id" = "TFW9ZxPQ";
            "file" = "Terralith_1.21.x_v2.5.14.jar";
            "hash" = "sha512-mKH+ohzL6s3CVy7KUdfw1Qp71B0UCLAe/4617sHNXEbOkNpYmwZS2eKNyyIqvjWjzpcJxsqrTkGF+e5HBhV8jg==";
        };
        _5HiwkSjM = {
            "id" = "5HiwkSjM";
            "file" = "Terralith_v2.5.14_1.21.11.zip";
            "hash" = "sha512-rMTMg1EG+QVVarrq7VQtE8xaQ7t9/ibSP8SzKSJytP0SQOlcQrpiaY6+xW4qyGcD/nReFWuWoSBFWOhNPfJGTg==";
        };
        _xDS6ehq8 = {
            "id" = "xDS6ehq8";
            "file" = "Terralith_1.21.11_v2.6.0.zip";
            "hash" = "sha512-5YO4VP2GyTC+OZ5BSkXWOiYe17lxqXukCbm3niUjmvOXqHy5s47s/AroMlPB2c71WBB6xAN67Obsqc/MAqdguA==";
        };
        _94lWUKHj = {
            "id" = "94lWUKHj";
            "file" = "Terralith_1.21.11_v2.6.0_Fabric.jar";
            "hash" = "sha512-NRM3SCLJGB4uxuleoE4FM9g3k0tv4CFl87wbd1Lv8Uly0JT86EA1WSj/onhEv0VsprssyWjFrRR2AaZN4QBcCQ==";
        };
        _ke6KOsC5 = {
            "id" = "ke6KOsC5";
            "file" = "Terralith_1.21.11_v2.6.0_Neoforge.jar";
            "hash" = "sha512-nbToPsfRJJz5bMZBhiVx6XYDxGbIqOyDkEhm0qM9b1n3ZLVGpWtnfPgnHw3I88/+AggWVpoWgrNgjlWpDFWRBQ==";
        };
        _koVgdrDD = {
            "id" = "koVgdrDD";
            "file" = "Terralith_26.1_v2.6.1.zip";
            "hash" = "sha512-LXWg/ctxJRpD2npkcAFcN5tkmgGr+4b+zbUMqaF/hUX4vDF51KB4hzwhlzcl1jhBgF8tx6uHT0FR3dMknwAtTA==";
        };
        _aYFEo9A5 = {
            "id" = "aYFEo9A5";
            "file" = "Terralith_26.1_v2.6.1_Fabric.jar";
            "hash" = "sha512-LmzjI3KGJg4Snrk9GQfNzjHeEtEfs1EJ+Wmh4ORXIQ+azvIunrxVR2WRQHrfWdF5Qf9gYuY2pm74xLdz6jzwUA==";
        };
        _xViRqWKj = {
            "id" = "xViRqWKj";
            "file" = "Terralith_26.1_v2.6.1_Neoforge.jar";
            "hash" = "sha512-X0W7/rrFTpfiy+lAj3mfNuWIXZU4L4/t6ODOWuuTYBzPDRSg9QDtWh7HW+lQHvD31ymCrVsjvO9X7jOY7sXs9Q==";
        };
        _vVdNToqE = {
            "id" = "vVdNToqE";
            "file" = "Terralith_1.21.11_v2.6.1_Fabric.jar";
            "hash" = "sha512-xQLowYzGt0n9PV6PxuHT/JHNuXY8WMHH5owupp+2HyclkSgXHV9Qsqqg6mp3U/zCk/FBJxEPX00uIUF1j/1Gng==";
        };
        _qcBNpb1U = {
            "id" = "qcBNpb1U";
            "file" = "Terralith_1.21.11_v2.6.1_Neoforge.jar";
            "hash" = "sha512-1wuOJHuYJg1lwqnu4SevjQanuptlPgF41Te1PBUW38SoKq9AGHx1jGxQ0BYZUY49GI6m3jcU7QwfyAzs2H62zw==";
        };
        _f1lDwn23 = {
            "id" = "f1lDwn23";
            "file" = "Terralith_26.1_v2.6.2.zip";
            "hash" = "sha512-FKcoKzXK0X4ONXmx6jPDEb5Xa4y1PQ6L/s/NqsQdolEAkQwDVsbJ6KA/iSjiK+eyK1wcbTaYXMEyscr/PYAElg==";
        };
        _FCzSjHeG = {
            "id" = "FCzSjHeG";
            "file" = "Terralith_26.1_v2.6.2_Fabric.jar";
            "hash" = "sha512-WjvimGpiREbIKoh5405Mewn2+YoZN/1Nm89TVrgyHwuc67XlZ+jQCugWHSYbEI+3yagOvtYfLtuM2whSszy6zA==";
        };
        _4xxRkKvw = {
            "id" = "4xxRkKvw";
            "file" = "Terralith_26.1_v2.6.2_Neoforge.jar";
            "hash" = "sha512-Fg8xCxxF/qR5nO6xJF0w9i5IhS5iCkbh8eCIkbyVNwGcrijWgWHTySkgUFzsFVp+ECsx2FVbdpdV1Vkhfstvog==";
        };
        _eWDLFabb = {
            "id" = "eWDLFabb";
            "file" = "Terralith_1.21.x_v2.6.2.jar";
            "hash" = "sha512-Hc1thXa1pmTKOapTCWTDQ5J1yewfg+SkOjXrHuoSUVjxjTodG0U9uGnz81NVXf5pq8BGAiHGb1BhO1swB5rFSg==";
        };
        _IY93YaEe = {
            "id" = "IY93YaEe";
            "file" = "Terralith_1.21.1_v2.6.2_Neoforge.jar";
            "hash" = "sha512-NSmPFoJWf2PcFmWLBM7lSYswgZ8cBflxK0SA1/XrFwWds7E6sU+BoF/iVxSdEc7SzOIDDTcnwXR+3YZXxT4qhQ==";
        };
        _SlY1ZV8Z = {
            "id" = "SlY1ZV8Z";
            "file" = "Terralith_26.2_v2.6.3.jar";
            "hash" = "sha512-5I7HLZ5l/2uHmcNgtzkssbhR5k5+mZCTpKNhTubteNYkjW/zmahYo0j8/bqq46FRcazvDBlzD4Raj+MJBeZENA==";
        };
        _xPKJtK4N = {
            "id" = "xPKJtK4N";
            "file" = "Terralith_26.2_v2.6.3_Neoforge.jar";
            "hash" = "sha512-XjHVxG8Ri8tGOMC2fozk7cxgc4VTSbmkuT4fI0lRRSsG2VkfDKCzS+goYBxFLGSuwPnNqkgQ2xDMbfry92zd5g==";
        };
        _eihdCshF = {
            "id" = "eihdCshF";
            "file" = "Terralith_26.2_v2.6.3.zip";
            "hash" = "sha512-hTfbdqd8msdJwm7SE72qxXb8kjKNy6ZcblrSAGKUbJ5f8Ct62oSSgS2l2LKo7uV4F9BHXhKGZ8OspreQ5bps2w==";
        };
        _OxfI2n80 = {
            "id" = "OxfI2n80";
            "file" = "Terralith_26.2_v2.6.4.jar";
            "hash" = "sha512-CDD0YBZ0xOpY0kenG/3IIORnaQDhc8fW305Y40ignaQ7J5zqBg33tn5vdMhOKgW0AbLfeYNsN8/8jcmUhEqyUA==";
        };
        _lqrGyTjO = {
            "id" = "lqrGyTjO";
            "file" = "Terralith_26.2_v2.6.4_Neoforge.jar";
            "hash" = "sha512-tmrejTTLYa+BdOrEr5kF10GkVv3Uwy8WdNEGpHCUrlYM2WUs9JBOv/WRyTETTcPTB/v6CQRQPSAuEEgom2+NOw==";
        };
        _CzijfXJQ = {
            "id" = "CzijfXJQ";
            "file" = "Terralith_26.2_v2.6.4.zip";
            "hash" = "sha512-9Sg1SDIxSezT8hi4774DwcWC3z9Atrs7CVup5MrAyHEIuYravW69OoA37COXc6JT91uL7n21Lm9WY7+dxjwuow==";
        };
    in {
        "Q9qUUqA7" = _Q9qUUqA7;
        "Wd3Co0mZ" = _Wd3Co0mZ;
        "81tshMIZ" = _81tshMIZ;
        "Xf5mFGCS" = _Xf5mFGCS;
        "jUK1mCz3" = _jUK1mCz3;
        "1latp88m" = _1latp88m;
        "pNFzTzQd" = _pNFzTzQd;
        "mLdNNka6" = _mLdNNka6;
        "K3S6BASh" = _K3S6BASh;
        "aYOzrVFZ" = _aYOzrVFZ;
        "Y4i2gvLB" = _Y4i2gvLB;
        "D0hKeWDQ" = _D0hKeWDQ;
        "JT2esX5R" = _JT2esX5R;
        "8N8lLvTW" = _8N8lLvTW;
        "34PhE3zd" = _34PhE3zd;
        "2w1uZoRC" = _2w1uZoRC;
        "PNByHzei" = _PNByHzei;
        "WZvndtxX" = _WZvndtxX;
        "UJtMNPNx" = _UJtMNPNx;
        "Rq2BBA8A" = _Rq2BBA8A;
        "hYoo0DKV" = _hYoo0DKV;
        "CDrDiFNK" = _CDrDiFNK;
        "qFd4s3fV" = _qFd4s3fV;
        "FOe2l0tx" = _FOe2l0tx;
        "IWVbiEbl" = _IWVbiEbl;
        "1hOeraaL" = _1hOeraaL;
        "4KrRTVvQ" = _4KrRTVvQ;
        "WgDuoe1K" = _WgDuoe1K;
        "xm11wemG" = _xm11wemG;
        "FgvUosFH" = _FgvUosFH;
        "zA1qYB0L" = _zA1qYB0L;
        "6DoFR4md" = _6DoFR4md;
        "owDSctxm" = _owDSctxm;
        "rWmFwtGy" = _rWmFwtGy;
        "IA4tbVrS" = _IA4tbVrS;
        "5k90Bexh" = _5k90Bexh;
        "WeYhEb5d" = _WeYhEb5d;
        "Mm6TmSwo" = _Mm6TmSwo;
        "rEF3UnUI" = _rEF3UnUI;
        "GufHTWz8" = _GufHTWz8;
        "YmXuNSUM" = _YmXuNSUM;
        "YFeeBgIL" = _YFeeBgIL;
        "4LsxILTH" = _4LsxILTH;
        "81gyNzd0" = _81gyNzd0;
        "tnavs2WP" = _tnavs2WP;
        "PcYlKx8w" = _PcYlKx8w;
        "lQreFvOm" = _lQreFvOm;
        "MuJMtPGQ" = _MuJMtPGQ;
        "urbokcOc" = _urbokcOc;
        "vGKEdR1w" = _vGKEdR1w;
        "uG75eHfz" = _uG75eHfz;
        "D7rFyTAc" = _D7rFyTAc;
        "plRDn5uz" = _plRDn5uz;
        "BhiTK9tz" = _BhiTK9tz;
        "o7SunBER" = _o7SunBER;
        "ulL17BPH" = _ulL17BPH;
        "J4ZyGgTf" = _J4ZyGgTf;
        "JKg71Gq0" = _JKg71Gq0;
        "RFNry3l0" = _RFNry3l0;
        "TFW9ZxPQ" = _TFW9ZxPQ;
        "5HiwkSjM" = _5HiwkSjM;
        "xDS6ehq8" = _xDS6ehq8;
        "94lWUKHj" = _94lWUKHj;
        "ke6KOsC5" = _ke6KOsC5;
        "koVgdrDD" = _koVgdrDD;
        "aYFEo9A5" = _aYFEo9A5;
        "xViRqWKj" = _xViRqWKj;
        "vVdNToqE" = _vVdNToqE;
        "qcBNpb1U" = _qcBNpb1U;
        "f1lDwn23" = _f1lDwn23;
        "FCzSjHeG" = _FCzSjHeG;
        "4xxRkKvw" = _4xxRkKvw;
        "eWDLFabb" = _eWDLFabb;
        "IY93YaEe" = _IY93YaEe;
        "SlY1ZV8Z" = _SlY1ZV8Z;
        "xPKJtK4N" = _xPKJtK4N;
        "eihdCshF" = _eihdCshF;
        "OxfI2n80" = _OxfI2n80;
        "lqrGyTjO" = _lqrGyTjO;
        "CzijfXJQ" = _CzijfXJQ;
        "fabric-1.18.2" = _6DoFR4md;
        "fabric-1.19" = _FOe2l0tx;
        "fabric-1.19.1" = _FOe2l0tx;
        "fabric-1.19.2" = _FOe2l0tx;
        "fabric-1.19.3" = _FOe2l0tx;
        "fabric-1.19.4" = _IWVbiEbl;
        "fabric-1.20" = _WeYhEb5d;
        "fabric-1.20.1" = _WeYhEb5d;
        "fabric-1.20.2" = _WeYhEb5d;
        "fabric-1.20.3" = _WeYhEb5d;
        "fabric-1.20.4" = _WeYhEb5d;
        "fabric-1.20.5" = _WeYhEb5d;
        "fabric-1.20.6" = _WeYhEb5d;
        "fabric-1.21" = _MuJMtPGQ;
        "fabric-1.21.1" = _eWDLFabb;
        "fabric-1.21.2" = _MuJMtPGQ;
        "fabric-1.21.3" = _MuJMtPGQ;
        "fabric-1.21.4" = _MuJMtPGQ;
        "fabric-1.21.5" = _JKg71Gq0;
        "fabric-1.21.6" = _JKg71Gq0;
        "fabric-1.21.7" = _JKg71Gq0;
        "fabric-1.21.8" = _JKg71Gq0;
        "fabric-1.21.9" = _JKg71Gq0;
        "fabric-1.21.10" = _JKg71Gq0;
        "fabric-1.21.11" = _vVdNToqE;
        "fabric-26.1" = _FCzSjHeG;
        "fabric-26.1.1" = _FCzSjHeG;
        "fabric-26.1.2" = _FCzSjHeG;
        "fabric-26.2" = _OxfI2n80;
        "forge-1.18.2" = _6DoFR4md;
        "forge-1.19" = _FOe2l0tx;
        "forge-1.19.1" = _FOe2l0tx;
        "forge-1.19.2" = _FOe2l0tx;
        "forge-1.19.3" = _FOe2l0tx;
        "forge-1.19.4" = _IWVbiEbl;
        "forge-1.20" = _WeYhEb5d;
        "forge-1.20.1" = _WeYhEb5d;
        "forge-1.20.2" = _WeYhEb5d;
        "forge-1.20.3" = _WeYhEb5d;
        "forge-1.20.4" = _WeYhEb5d;
        "forge-1.20.5" = _WeYhEb5d;
        "forge-1.20.6" = _WeYhEb5d;
        "forge-1.21" = _MuJMtPGQ;
        "forge-1.21.1" = _MuJMtPGQ;
        "forge-1.21.2" = _MuJMtPGQ;
        "forge-1.21.3" = _MuJMtPGQ;
        "forge-1.21.4" = _MuJMtPGQ;
        "forge-1.21.5" = _BhiTK9tz;
        "forge-1.21.6" = _BhiTK9tz;
        "forge-1.21.7" = _BhiTK9tz;
        "forge-1.21.8" = _BhiTK9tz;
        "forge-1.21.11" = _TFW9ZxPQ;
        "quilt-1.18.2" = _6DoFR4md;
        "quilt-1.19" = _FOe2l0tx;
        "quilt-1.19.1" = _FOe2l0tx;
        "quilt-1.19.2" = _FOe2l0tx;
        "quilt-1.19.3" = _FOe2l0tx;
        "quilt-1.19.4" = _IWVbiEbl;
        "quilt-1.20" = _WeYhEb5d;
        "quilt-1.20.1" = _WeYhEb5d;
        "quilt-1.20.2" = _WeYhEb5d;
        "quilt-1.20.3" = _WeYhEb5d;
        "quilt-1.20.4" = _WeYhEb5d;
        "quilt-1.20.5" = _WeYhEb5d;
        "quilt-1.20.6" = _WeYhEb5d;
        "quilt-1.21" = _MuJMtPGQ;
        "quilt-1.21.1" = _MuJMtPGQ;
        "quilt-1.21.2" = _MuJMtPGQ;
        "quilt-1.21.3" = _MuJMtPGQ;
        "quilt-1.21.4" = _MuJMtPGQ;
        "quilt-1.21.5" = _JKg71Gq0;
        "quilt-1.21.6" = _JKg71Gq0;
        "quilt-1.21.7" = _JKg71Gq0;
        "quilt-1.21.8" = _JKg71Gq0;
        "quilt-1.21.9" = _JKg71Gq0;
        "quilt-1.21.10" = _JKg71Gq0;
        "quilt-1.21.11" = _TFW9ZxPQ;
        "neoforge-1.20" = _WeYhEb5d;
        "neoforge-1.20.1" = _WeYhEb5d;
        "neoforge-1.20.2" = _WeYhEb5d;
        "neoforge-1.20.3" = _WeYhEb5d;
        "neoforge-1.20.4" = _WeYhEb5d;
        "neoforge-1.20.5" = _WeYhEb5d;
        "neoforge-1.20.6" = _WeYhEb5d;
        "neoforge-1.21" = _MuJMtPGQ;
        "neoforge-1.21.1" = _IY93YaEe;
        "neoforge-1.21.2" = _MuJMtPGQ;
        "neoforge-1.21.3" = _MuJMtPGQ;
        "neoforge-1.21.4" = _MuJMtPGQ;
        "neoforge-1.21.5" = _JKg71Gq0;
        "neoforge-1.21.6" = _JKg71Gq0;
        "neoforge-1.21.7" = _JKg71Gq0;
        "neoforge-1.21.8" = _JKg71Gq0;
        "neoforge-1.21.9" = _JKg71Gq0;
        "neoforge-1.21.10" = _JKg71Gq0;
        "neoforge-1.21.11" = _qcBNpb1U;
        "neoforge-26.1" = _4xxRkKvw;
        "neoforge-26.1.1" = _4xxRkKvw;
        "neoforge-26.1.2" = _4xxRkKvw;
        "neoforge-26.2" = _lqrGyTjO;
        "datapack-1.19" = _GufHTWz8;
        "datapack-1.19.1" = _GufHTWz8;
        "datapack-1.19.2" = _GufHTWz8;
        "datapack-1.19.3" = _GufHTWz8;
        "datapack-1.19.4" = _YmXuNSUM;
        "datapack-1.20" = _YFeeBgIL;
        "datapack-1.20.1" = _YFeeBgIL;
        "datapack-1.20.2" = _YFeeBgIL;
        "datapack-1.20.3" = _YFeeBgIL;
        "datapack-1.20.4" = _YFeeBgIL;
        "datapack-1.20.5" = _YFeeBgIL;
        "datapack-1.20.6" = _YFeeBgIL;
        "datapack-1.21" = _urbokcOc;
        "datapack-1.21.1" = _urbokcOc;
        "datapack-1.21.2" = _urbokcOc;
        "datapack-1.21.3" = _urbokcOc;
        "datapack-1.21.4" = _urbokcOc;
        "datapack-1.21.5" = _RFNry3l0;
        "datapack-1.21.6" = _RFNry3l0;
        "datapack-1.21.7" = _RFNry3l0;
        "datapack-1.21.8" = _RFNry3l0;
        "datapack-1.21.9" = _RFNry3l0;
        "datapack-1.21.10" = _RFNry3l0;
        "datapack-1.21.11" = _xDS6ehq8;
        "datapack-26.1" = _f1lDwn23;
        "datapack-26.1.1" = _f1lDwn23;
        "datapack-26.1.2" = _f1lDwn23;
        "datapack-26.2" = _CzijfXJQ;
        "default" = _CzijfXJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terralith";
            id = "8oi3bsk5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Stardust-Labs-License";
                    shortName = "LicenseRef-Stardust-Labs-License";
                    url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="default";}