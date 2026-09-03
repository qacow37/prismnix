{lib, callPackage, ...}:
let
    versions = (let
        _I8mpMZZ5 = {
            "id" = "I8mpMZZ5";
            "file" = "surfacemushrooms-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-FnsWjA34p16GuIHf3F//LmPFeV/vI7pZSTzv1Rhz3G6MdN3DAmUZC6p8d/bmYsECvDfCvJsyDhcRnqZaVsuMsA==";
        };
        _3ZAvortp = {
            "id" = "3ZAvortp";
            "file" = "surfacemushrooms-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-5vF+kyF0E3Pc4bcki/gPt2JOYM5O5dYnSldq5bob+5gImjLvEHbPvTGrsmJw99WxQvHV84gdI0ckHNY8eODaSA==";
        };
        _7TDedSJL = {
            "id" = "7TDedSJL";
            "file" = "surfacemushrooms-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-vFb6sozA/ycP4w1sHu2Z/as/F331Dc1I9zmN583P8RpovfNM/fbL7QabBthwl6/EE97JUpneg7xf5S5+YQu4Bw==";
        };
        _8l6S3I3G = {
            "id" = "8l6S3I3G";
            "file" = "surfacemushrooms_1.16.5-1.4.jar";
            "hash" = "sha512-zhAq6SfKKNGYwrHh2Mbpvjaktmx5+mDhWvwsgQMX4YKkVKeQ+dikTd7l2dHddoCGz2eaRqrEFbhons67lNQLDw==";
        };
        _ueyQzvo8 = {
            "id" = "ueyQzvo8";
            "file" = "surfacemushrooms_1.18.2-1.4.jar";
            "hash" = "sha512-VurwzaBeisytH5Io1Nl69QQnRLUER4rqOSnfIcsP0iqgkrFABr8EYkW4B6n4ZeytQh5Ra1JfgJRqXaK//+v9iw==";
        };
        _ahySoUlj = {
            "id" = "ahySoUlj";
            "file" = "surfacemushrooms_1.19.2-1.6.jar";
            "hash" = "sha512-L3CddOdOBtf+3E6tZPjOv9Nk9KNpFr02r1Tqcp+nohxCLa+0NAXrCegVLVBt10XH40uIhfsr92Q0MJWOFXikKg==";
        };
        _jcWBOcRy = {
            "id" = "jcWBOcRy";
            "file" = "surfacemushrooms-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-XhGmiifry9dE9F20+QrLI4wgdrKMBgdwZuPYaSFMkw2NPJ5iL4mpOMq0orVMkAn4nF6IIAeh2me14AtySkC8XA==";
        };
        _ZOhtgF2U = {
            "id" = "ZOhtgF2U";
            "file" = "surfacemushrooms-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-U7ibXqZEM5LxTDT2dMtuGi8FFnbeHAetoYc8p1n2P/T4M7mxbocldL2nkWKw5dWkUVxGJzZ5FiWHV4M+E4qhZA==";
        };
        _62IbNfcX = {
            "id" = "62IbNfcX";
            "file" = "surfacemushrooms-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-SsQAjWDfPtpWwzvDCwklojXJhPUSU86cdOrSO/oU0AgdSHHMdNOukY3qVc8QhiUOx2bU5oq2W1wiMYD4/X/0EA==";
        };
        _DuWSk10N = {
            "id" = "DuWSk10N";
            "file" = "surfacemushrooms-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-2cnxfWdPCpTVlI+WRB6QU78lIyf1GYD7B/5PtwSLdmGOzbKGPh63WGgfpGLZIHsiyXpuE0iMzJlH6+vScQlycQ==";
        };
        _tGFHlbwQ = {
            "id" = "tGFHlbwQ";
            "file" = "surfacemushrooms_1.19.3-1.6.jar";
            "hash" = "sha512-iGVbdGebH/lQtv9zNN7Tel0r8iD/9yuQYttHJfcqLUbEZS7RWd2KG3km8BfYM2bXWneZ+x+iCJXb+dd8tZ3rPQ==";
        };
        _xYVFJrru = {
            "id" = "xYVFJrru";
            "file" = "surfacemushrooms-1.18.2-3.0.jar";
            "hash" = "sha512-rfMtyDVqe99b0R+34s0MoIcbHc50UPs+Xvd+IEuYHrrFmUh8/Hkppz3sCfuEvpbGGLne87Wdh4nec4dSAIXgBQ==";
        };
        _czZYCPdD = {
            "id" = "czZYCPdD";
            "file" = "surfacemushrooms-1.19.2-3.0.jar";
            "hash" = "sha512-BiZpf4n6RFZHyuMndiy5mgjebHJ0SPryuFSGKUHw9k3Z7xyyTyEb18JT6c6bEdbgefU4ePkkdQ1yMUCcOPbBjw==";
        };
        _uqN7bXJT = {
            "id" = "uqN7bXJT";
            "file" = "surfacemushrooms-1.19.3-3.0.jar";
            "hash" = "sha512-jp8Rw7eX5iLpgmESvCg6LqjUOqRnKVq0DznYhoGcZ/RtnFoqP8KS7qgduF150dvkz1s3i4TApe5UPVoELQ4g4Q==";
        };
        _9lAhv3o0 = {
            "id" = "9lAhv3o0";
            "file" = "surfacemushrooms-1.18.2-3.1.jar";
            "hash" = "sha512-+SCeg50k8uAY3QPol3dGQir4K6p/4mcXouJSmh7+jQ3d9lX780mIOZFCUKm8lChCx5OI9DS1mRUm4nTYib3ZNg==";
        };
        _Cbw744Lg = {
            "id" = "Cbw744Lg";
            "file" = "surfacemushrooms-1.19.2-3.1.jar";
            "hash" = "sha512-ADRDihQtiHfi37QnTS3jeLM1mg2APeCezHXNDkEPVl28WlFeDgSYLlNBEpyIk0pBGinprzBeCHbXTlFqLl421A==";
        };
        _219pDHra = {
            "id" = "219pDHra";
            "file" = "surfacemushrooms-1.19.3-3.1.jar";
            "hash" = "sha512-yzBiELo/z2uhNGIxltiWjF2IXnIGjeozi/NKVNLpdKGt34pxfEQJHLzBUpgaRr68fG6F3tNvsTMOzW3k14H+Sw==";
        };
        _74hGqp61 = {
            "id" = "74hGqp61";
            "file" = "surfacemushrooms-1.19.4-3.1.jar";
            "hash" = "sha512-6s0dYKuzHWQgQNtD9SBctQQPPE4GR8IiuXtvCSds+ClscqFbYBZp/k3qkL1rmGQDvk/OZNDWtOmmztNf0yD17Q==";
        };
        _yP9enDFG = {
            "id" = "yP9enDFG";
            "file" = "surfacemushrooms-1.20.0-3.1.jar";
            "hash" = "sha512-5R9PM75Pzxtk92QFAroLxkgTFGfcuEmpED3eucYcySAJTm26yEoiX/GsWn1IXz7MoUX1qQpDKNlNAcbYJJCxDQ==";
        };
        _PTizR9Kn = {
            "id" = "PTizR9Kn";
            "file" = "surfacemushrooms-1.20.1-3.1.jar";
            "hash" = "sha512-QOKYX9KrcC92Nu1WepFhQOkQzAfQUiLf0f/aNVUwtCmYU3ZiIGFVy28XhjNCfGEHr//5sIOd9BRSzwdBjPxh3w==";
        };
        _WlfqJnyZ = {
            "id" = "WlfqJnyZ";
            "file" = "surfacemushrooms-1.20.2-3.1.jar";
            "hash" = "sha512-wdZcNNCWHIt6dwRjWRU2K/rvv1juE5njrNRjouSLKxmRTursibscFar6nJPsHbXCJCuTI8V5rYqa7vuBHJlOHw==";
        };
        _naIWWATL = {
            "id" = "naIWWATL";
            "file" = "surfacemushrooms-1.18.2-3.2.jar";
            "hash" = "sha512-v38jUa64Q3IqbwcC41o5joUk3QQJpPF69W8nAA+ywHc6vkNyr+45G/5jK9XsmcMY6LJN1fdGb2HadwOu7bsK/Q==";
        };
        _VVcaYD0j = {
            "id" = "VVcaYD0j";
            "file" = "surfacemushrooms-1.19.2-3.2.jar";
            "hash" = "sha512-Y1CIUfVqWsSNV5nWpIcpp3Cf+rCZTOpEuXe2qv4+ryAN2qQt7+l6wtyYRr/EV4UA7lWfZY5GLJXK05xEkACBtA==";
        };
        _Bcv7zfJf = {
            "id" = "Bcv7zfJf";
            "file" = "surfacemushrooms-1.20.1-3.2.jar";
            "hash" = "sha512-pJz0z9ky0RB/gCetachbzZbxOyuHs9QW3RpfkwTtcXwonjlWBRM4so27nAGML7ISymmHUeReEWsw8Ldi0oEn+w==";
        };
        _38ICgZ6I = {
            "id" = "38ICgZ6I";
            "file" = "surfacemushrooms-1.20.2-3.2.jar";
            "hash" = "sha512-Fd2JVfFoq2nNFRpIU6U7zk5pkijsRfdlSF7FkmNurc1oHHghpeEoMjm4ZnLJN864miHg5keOyHAjqe8KnfE35A==";
        };
        _hCX9QBYw = {
            "id" = "hCX9QBYw";
            "file" = "surfacemushrooms-1.20.3-3.2.jar";
            "hash" = "sha512-jnadho//ZKVuqu6hwDQzvZLlYIJGvh1Xw7UiqrFn2bXPZhPEH2mKE6JTyZ7rJlxEMlhr/9ZIhZ9v2r9slzr6Qw==";
        };
        _jc0FrU2q = {
            "id" = "jc0FrU2q";
            "file" = "surfacemushrooms-1.20.4-3.2.jar";
            "hash" = "sha512-IN9VcB6Ke/dWXvnX0GObzTf4uc94WUX70hJuaKTba+NS+cq0L41tS3TvCUP2YYS6QMRkAG/OKnnJ2QhIE05ndw==";
        };
        _xXoFyZ3c = {
            "id" = "xXoFyZ3c";
            "file" = "surfacemushrooms-1.19.2-3.3.jar";
            "hash" = "sha512-TtuY2Z/Qb+aaaxBBa0/VSwemI18sNlTK4pBNsY8AdrHHr/sp4uZOWbc5Eii6anwyYxGK2bmhcYWCdt0ApN3eTg==";
        };
        _asMgSk1J = {
            "id" = "asMgSk1J";
            "file" = "surfacemushrooms-1.20.1-3.3.jar";
            "hash" = "sha512-VJxbIW4kODtZ/oHO2IfiB6VkCeHxu/5/ddKHkaN+PC9bWw7vtz1kX9fRZtbrgXiQXT8nQvlx94yESYq6BQEWlw==";
        };
        _Orz6gZ5j = {
            "id" = "Orz6gZ5j";
            "file" = "surfacemushrooms-1.20.2-3.3.jar";
            "hash" = "sha512-fUY7kuIBbrotKNbyy/NLIsAh96Z8GPLqTAC2nJcSznGP+jJnE6DVFZLRPu+ja6L7DazYIfvU2+Z0FJt1iasUdg==";
        };
        _FQ6twB1n = {
            "id" = "FQ6twB1n";
            "file" = "surfacemushrooms-1.20.4-3.3.jar";
            "hash" = "sha512-Q+mOy4Yv+xFfLCNFz2WGcO6iJaJsdgGlWfCnO4YrOb0W9b8ZjrRqYZsi1DFWzP6aa8AxYmAcy6wD4KxpHXBLFw==";
        };
        _t2uejlGy = {
            "id" = "t2uejlGy";
            "file" = "surfacemushrooms-1.20.5-3.3.jar";
            "hash" = "sha512-s/xb2kNU6D/LYlQJJx3XKQzQ58GGnN5UG78wGmhYWFi6Js2TpfVAEqYO2PE3akxcvvC37aCb9luRzb5T2M2riw==";
        };
        _bFgfTu39 = {
            "id" = "bFgfTu39";
            "file" = "surfacemushrooms-1.20.5-3.4.jar";
            "hash" = "sha512-bMRwOyB/tOoB+kEhhHxxo9tyN3vaD3I/Hrp8EMPzZ3+Nob+XUfWWtDuGPPcnUwLUZJ9EOEs1MY1bPfFvBW/MJw==";
        };
        _sYchH51z = {
            "id" = "sYchH51z";
            "file" = "surfacemushrooms-1.20.6-3.4.jar";
            "hash" = "sha512-YwhhZ9eSRABJ6rHrVOvcL3IVyMW1JCUhKIRyD/s8wH9yzpGIgIJM1z25pY4Vf1lHVGJ0Ihd4hFGCIA43HuioJA==";
        };
        _dotzwAwI = {
            "id" = "dotzwAwI";
            "file" = "surfacemushrooms-1.21.0-3.4.jar";
            "hash" = "sha512-GHHaFT44Nkxv/7p8rh0KTFsbBXhwSBJyhJ46za2INu172CF+LNFz/nRdALGs5pduK3Pmgd5eFTYBxnbP3D+PKQ==";
        };
        _8GPxW8Ti = {
            "id" = "8GPxW8Ti";
            "file" = "surfacemushrooms-1.20.1-3.5.jar";
            "hash" = "sha512-1wmPDB1nGR+QLNLtAuZ+Mo55vZUuJb1HA9eTPFBlBvr8ICT2XjkBMFOmSo/5rq+o+ejyNeffssYL4Yro4bdcxA==";
        };
        _cVyiVUMR = {
            "id" = "cVyiVUMR";
            "file" = "surfacemushrooms-1.20.6-3.5.jar";
            "hash" = "sha512-2tH5+sQneptHRiKtT1Vir5bcxzAdWOwMUpmFtbEpe+QN/kSs/ZzuU5O9S8LbYXZ462VcwfYScBGMp1w4Otb/7g==";
        };
        _MlvELvMG = {
            "id" = "MlvELvMG";
            "file" = "surfacemushrooms-1.21.0-3.5.jar";
            "hash" = "sha512-/nCx+5HMjF5VNXXKngMM3Z/IqP+SXyQRILhemL3WFbZnpMIkFDm9d+GljT/NJ2jMrbSecJTTZmxWT3QeigL2xA==";
        };
        _KGxd82Ct = {
            "id" = "KGxd82Ct";
            "file" = "surfacemushrooms-1.21.1-3.5.jar";
            "hash" = "sha512-6TpnFd0JDGB5KIoNeN8JLD4wpz+lcUxKQ7pFQ9cvxNRC69HokLB/d/MP8WncTSy1uGJDWLWltpto2wLQfJCTWw==";
        };
        _TtxJSM83 = {
            "id" = "TtxJSM83";
            "file" = "surfacemushrooms-1.21.2-3.5.jar";
            "hash" = "sha512-X2BZLfXYEtBhMkNRMY8y9k+YlZT2aEZ3m2N45p8dXbrOL9N9msLRSxEGq+7Jmj/RYXsa1OgQgUG5iIcD0Y788w==";
        };
        _olISQ4op = {
            "id" = "olISQ4op";
            "file" = "surfacemushrooms-1.21.3-3.5.jar";
            "hash" = "sha512-EyVWYjNyVaFAPwyUJAMYxSz9zhBj2Q70V8W9g5SeYPYYsr0wBK705i4klxwew2vMXCTfDcJ9MgqQnUzAAWpLHg==";
        };
        _YdR87gkm = {
            "id" = "YdR87gkm";
            "file" = "surfacemushrooms-1.21.4-3.5.jar";
            "hash" = "sha512-w9cqUpxXfjkMA/Lral5tBd1lq8cpGZiDNs1v0SdH5sz7gUaT2vsuGpA/1FOVjan4wAjgWy5JQUZXsxs5z/Dvyg==";
        };
        _QVWiu6IZ = {
            "id" = "QVWiu6IZ";
            "file" = "surfacemushrooms-1.20.1-3.6.jar";
            "hash" = "sha512-mLlQeppIkFUFCT4FIiIgZ1rXVxg0g2Xaa9tkxiM9s7GgS/OkUpyUTmAZgXbZxyj3RE3qZMn0jkSVfVTo5RGlGQ==";
        };
        _NlK5MLM5 = {
            "id" = "NlK5MLM5";
            "file" = "surfacemushrooms-1.21.1-3.6.jar";
            "hash" = "sha512-w47iC3chl6D0AKZAUpbyq/qOmfONqhaf+n1Scvbom3NuxOD2L0X+/A7SdLXN3IykG7TElLbvV+DMFVq3z4qAaw==";
        };
        _sBYdLeUO = {
            "id" = "sBYdLeUO";
            "file" = "surfacemushrooms-1.21.4-3.6.jar";
            "hash" = "sha512-F8u3tRCKOHxGfzaGDTm3Z+exyEMbZk7l4bykkqS7WsFsLu578ZqaFc/NHjjqianKaLisGVIDo4/n0nbw7A5J4w==";
        };
        _rlOTMu9Y = {
            "id" = "rlOTMu9Y";
            "file" = "surfacemushrooms-1.21.5-3.6.jar";
            "hash" = "sha512-Gimw/yETsQYuyaZP79XtPjVx786fKERkyLxhAQEsrKh/qbRPrjUMNIOGGiLqsERxWyidAX6n296R3Jkvx0IxVQ==";
        };
        _NQ5wMDfV = {
            "id" = "NQ5wMDfV";
            "file" = "surfacemushrooms-1.21.6-3.6.jar";
            "hash" = "sha512-hEUKUIE0UlM0gt0KwrLpC4+DPxq0qjUeTpgaQnHeMGdh2YWYCmFRZsfc+mg29wSbUEfwBHQngPKY1o6HsMV4UA==";
        };
        _L8SdI57P = {
            "id" = "L8SdI57P";
            "file" = "surfacemushrooms-1.21.6-3.7.jar";
            "hash" = "sha512-XLhCrDdyLMhiVMF8pvwZqtf5OveMJph5zagiyihb3yyakhLQrmYkOSduHNCWoZ2IGrUhj4zcfjkOrhESPQ4TWA==";
        };
        _ivy0Y1wp = {
            "id" = "ivy0Y1wp";
            "file" = "surfacemushrooms-1.21.7-3.7.jar";
            "hash" = "sha512-NOatyfz34wXaCw2nhP337B/fDqdxTb0nqRxacockuwdlBfDJ60RfKKaMX4Ca9o8S2eeYOcglkI/fqJ+9d5DdKg==";
        };
        _W5fSDGFA = {
            "id" = "W5fSDGFA";
            "file" = "surfacemushrooms-1.21.8-3.7.jar";
            "hash" = "sha512-hCRoDVLnjcDeNB3gMydwYNAhnxtifcQpw28HRZ4PMVXYW1mWwsxjzqVTHvk0h2RR9rj3C4mpDyViayAsaeXqhQ==";
        };
        _roqt1YYS = {
            "id" = "roqt1YYS";
            "file" = "surfacemushrooms-1.21.9-3.7.jar";
            "hash" = "sha512-FpsKc49iNSZAddcy/BZKmqMYFNfEW9CHCMXr/Nt+STaylAtWrRcw0xh73LspE752lHqTwnnyA2xkv3i8TOJ1hw==";
        };
        _rCVu0x0u = {
            "id" = "rCVu0x0u";
            "file" = "surfacemushrooms-1.21.10-3.7.jar";
            "hash" = "sha512-RPySrTpN2VDJAJ5yZ5eRoD/5eV1wOqB4pldxrIAFYl0iEC+/Q9pH09PYoiyeykETJK5T8SvZS6HgLS0owk4BtQ==";
        };
        _QLenhyYT = {
            "id" = "QLenhyYT";
            "file" = "surfacemushrooms-1.21.11-3.7.jar";
            "hash" = "sha512-pOMdnPkOjdFbaFS1DEoNo4ssw8C38pg904zPvK1YDAA9tkpx8NkAznnFjoEhcy0RQq5o5RiWvwzi0oSbel+KGw==";
        };
        _uxCEZGga = {
            "id" = "uxCEZGga";
            "file" = "surfacemushrooms-26.1.0-3.7.jar";
            "hash" = "sha512-WPzc0OmmEXbZQvd3dtTl6oLy1lBdLebHN8PSTCvE3yVxqYN4CHcRZMLSbx4rEUPOEQckpF6TgmeHxdy8kz3JaA==";
        };
        _nIA8qHXZ = {
            "id" = "nIA8qHXZ";
            "file" = "surfacemushrooms-26.1.1-3.7.jar";
            "hash" = "sha512-tHZ9wPQoTE/QvMMZ4T9SuFPn5tXNml5OPlniMTvY0ptRE7JNeuK/FAyc4FxWk4iSnviYk3yQt4thAro7eQXvfQ==";
        };
        _5Qzt2ZN1 = {
            "id" = "5Qzt2ZN1";
            "file" = "surfacemushrooms-26.1.2-3.7.jar";
            "hash" = "sha512-XZQ/a6FXu1RvRwvUeZ6y0UYel/8LN+LMcmBCEKmAmoK2yQVC/bTZXM5R033Dz7hqKGL/p4Ro3j4bdBP056b7nA==";
        };
        _GcSodIZk = {
            "id" = "GcSodIZk";
            "file" = "surfacemushrooms-26.2.0-3.7.jar";
            "hash" = "sha512-emOD6K23ZuW+ql4R+UzdF4GCj0/i3/NE5lbh83JYFa5ltB0R3bylgqkTxNBtp/NXAAF6XHHBmOqDYPIfPefepA==";
        };
    in {
        "I8mpMZZ5" = _I8mpMZZ5;
        "3ZAvortp" = _3ZAvortp;
        "7TDedSJL" = _7TDedSJL;
        "8l6S3I3G" = _8l6S3I3G;
        "ueyQzvo8" = _ueyQzvo8;
        "ahySoUlj" = _ahySoUlj;
        "jcWBOcRy" = _jcWBOcRy;
        "ZOhtgF2U" = _ZOhtgF2U;
        "62IbNfcX" = _62IbNfcX;
        "DuWSk10N" = _DuWSk10N;
        "tGFHlbwQ" = _tGFHlbwQ;
        "xYVFJrru" = _xYVFJrru;
        "czZYCPdD" = _czZYCPdD;
        "uqN7bXJT" = _uqN7bXJT;
        "9lAhv3o0" = _9lAhv3o0;
        "Cbw744Lg" = _Cbw744Lg;
        "219pDHra" = _219pDHra;
        "74hGqp61" = _74hGqp61;
        "yP9enDFG" = _yP9enDFG;
        "PTizR9Kn" = _PTizR9Kn;
        "WlfqJnyZ" = _WlfqJnyZ;
        "naIWWATL" = _naIWWATL;
        "VVcaYD0j" = _VVcaYD0j;
        "Bcv7zfJf" = _Bcv7zfJf;
        "38ICgZ6I" = _38ICgZ6I;
        "hCX9QBYw" = _hCX9QBYw;
        "jc0FrU2q" = _jc0FrU2q;
        "xXoFyZ3c" = _xXoFyZ3c;
        "asMgSk1J" = _asMgSk1J;
        "Orz6gZ5j" = _Orz6gZ5j;
        "FQ6twB1n" = _FQ6twB1n;
        "t2uejlGy" = _t2uejlGy;
        "bFgfTu39" = _bFgfTu39;
        "sYchH51z" = _sYchH51z;
        "dotzwAwI" = _dotzwAwI;
        "8GPxW8Ti" = _8GPxW8Ti;
        "cVyiVUMR" = _cVyiVUMR;
        "MlvELvMG" = _MlvELvMG;
        "KGxd82Ct" = _KGxd82Ct;
        "TtxJSM83" = _TtxJSM83;
        "olISQ4op" = _olISQ4op;
        "YdR87gkm" = _YdR87gkm;
        "QVWiu6IZ" = _QVWiu6IZ;
        "NlK5MLM5" = _NlK5MLM5;
        "sBYdLeUO" = _sBYdLeUO;
        "rlOTMu9Y" = _rlOTMu9Y;
        "NQ5wMDfV" = _NQ5wMDfV;
        "L8SdI57P" = _L8SdI57P;
        "ivy0Y1wp" = _ivy0Y1wp;
        "W5fSDGFA" = _W5fSDGFA;
        "roqt1YYS" = _roqt1YYS;
        "rCVu0x0u" = _rCVu0x0u;
        "QLenhyYT" = _QLenhyYT;
        "uxCEZGga" = _uxCEZGga;
        "nIA8qHXZ" = _nIA8qHXZ;
        "5Qzt2ZN1" = _5Qzt2ZN1;
        "GcSodIZk" = _GcSodIZk;
        "fabric-1.16.5" = _jcWBOcRy;
        "fabric-1.18.2" = _naIWWATL;
        "fabric-1.19.2" = _xXoFyZ3c;
        "fabric-1.19.3" = _219pDHra;
        "fabric-1.19.4" = _74hGqp61;
        "fabric-1.20" = _yP9enDFG;
        "fabric-1.20.1" = _QVWiu6IZ;
        "fabric-1.20.2" = _Orz6gZ5j;
        "fabric-1.20.3" = _hCX9QBYw;
        "fabric-1.20.4" = _FQ6twB1n;
        "fabric-1.20.5" = _bFgfTu39;
        "fabric-1.20.6" = _cVyiVUMR;
        "fabric-1.21" = _NlK5MLM5;
        "fabric-1.21.1" = _NlK5MLM5;
        "fabric-1.21.2" = _TtxJSM83;
        "fabric-1.21.3" = _olISQ4op;
        "fabric-1.21.4" = _sBYdLeUO;
        "fabric-1.21.5" = _rlOTMu9Y;
        "fabric-1.21.6" = _L8SdI57P;
        "fabric-1.21.7" = _ivy0Y1wp;
        "fabric-1.21.8" = _W5fSDGFA;
        "fabric-1.21.9" = _roqt1YYS;
        "fabric-1.21.10" = _rCVu0x0u;
        "fabric-1.21.11" = _QLenhyYT;
        "fabric-26.1" = _uxCEZGga;
        "fabric-26.1.1" = _nIA8qHXZ;
        "fabric-26.1.2" = _5Qzt2ZN1;
        "fabric-26.2" = _GcSodIZk;
        "forge-1.16.5" = _8l6S3I3G;
        "forge-1.18.2" = _naIWWATL;
        "forge-1.19.2" = _xXoFyZ3c;
        "forge-1.19.3" = _219pDHra;
        "forge-1.19.4" = _74hGqp61;
        "forge-1.20" = _yP9enDFG;
        "forge-1.20.1" = _QVWiu6IZ;
        "forge-1.20.2" = _Orz6gZ5j;
        "forge-1.20.3" = _hCX9QBYw;
        "forge-1.20.4" = _FQ6twB1n;
        "forge-1.20.6" = _cVyiVUMR;
        "forge-1.21" = _NlK5MLM5;
        "forge-1.21.1" = _NlK5MLM5;
        "forge-1.21.3" = _olISQ4op;
        "forge-1.21.4" = _sBYdLeUO;
        "forge-1.21.5" = _rlOTMu9Y;
        "forge-1.21.6" = _L8SdI57P;
        "forge-1.21.7" = _ivy0Y1wp;
        "forge-1.21.8" = _W5fSDGFA;
        "forge-1.21.9" = _roqt1YYS;
        "forge-1.21.10" = _rCVu0x0u;
        "forge-1.21.11" = _QLenhyYT;
        "forge-26.1" = _uxCEZGga;
        "forge-26.1.1" = _nIA8qHXZ;
        "forge-26.1.2" = _5Qzt2ZN1;
        "forge-26.2" = _GcSodIZk;
        "quilt-1.18.2" = _naIWWATL;
        "quilt-1.19.2" = _xXoFyZ3c;
        "quilt-1.19.3" = _219pDHra;
        "quilt-1.19.4" = _74hGqp61;
        "quilt-1.20" = _yP9enDFG;
        "quilt-1.20.1" = _QVWiu6IZ;
        "quilt-1.20.2" = _Orz6gZ5j;
        "quilt-1.20.3" = _hCX9QBYw;
        "quilt-1.20.4" = _FQ6twB1n;
        "quilt-1.20.5" = _bFgfTu39;
        "quilt-1.20.6" = _cVyiVUMR;
        "quilt-1.21" = _NlK5MLM5;
        "quilt-1.21.1" = _NlK5MLM5;
        "quilt-1.21.2" = _TtxJSM83;
        "quilt-1.21.3" = _olISQ4op;
        "quilt-1.21.4" = _sBYdLeUO;
        "quilt-1.21.5" = _rlOTMu9Y;
        "quilt-1.21.6" = _L8SdI57P;
        "quilt-1.21.7" = _ivy0Y1wp;
        "quilt-1.21.8" = _W5fSDGFA;
        "quilt-1.21.9" = _roqt1YYS;
        "quilt-1.21.10" = _rCVu0x0u;
        "quilt-1.21.11" = _QLenhyYT;
        "quilt-26.1" = _uxCEZGga;
        "quilt-26.1.1" = _nIA8qHXZ;
        "quilt-26.1.2" = _5Qzt2ZN1;
        "quilt-26.2" = _GcSodIZk;
        "neoforge-1.20.2" = _Orz6gZ5j;
        "neoforge-1.20.1" = _QVWiu6IZ;
        "neoforge-1.20.3" = _hCX9QBYw;
        "neoforge-1.20.4" = _FQ6twB1n;
        "neoforge-1.20.5" = _bFgfTu39;
        "neoforge-1.20.6" = _cVyiVUMR;
        "neoforge-1.21" = _NlK5MLM5;
        "neoforge-1.21.1" = _NlK5MLM5;
        "neoforge-1.21.2" = _TtxJSM83;
        "neoforge-1.21.3" = _olISQ4op;
        "neoforge-1.21.4" = _sBYdLeUO;
        "neoforge-1.21.5" = _rlOTMu9Y;
        "neoforge-1.21.6" = _L8SdI57P;
        "neoforge-1.21.7" = _ivy0Y1wp;
        "neoforge-1.21.8" = _W5fSDGFA;
        "neoforge-1.21.9" = _roqt1YYS;
        "neoforge-1.21.10" = _rCVu0x0u;
        "neoforge-1.21.11" = _QLenhyYT;
        "neoforge-26.1" = _uxCEZGga;
        "neoforge-26.1.1" = _nIA8qHXZ;
        "neoforge-26.1.2" = _5Qzt2ZN1;
        "neoforge-26.2" = _GcSodIZk;
        "default" = _GcSodIZk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surface-mushrooms";
        id = "Jch00SNX";
        type = "mod";
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
in callPackage fn {}