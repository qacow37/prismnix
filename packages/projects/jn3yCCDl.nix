{lib, callPackage, ...}:
let
    versions = (let
        _LDBMwomH = {
            "id" = "LDBMwomH";
            "file" = "bathymetry-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-VZvbKTyNC2KgrNs6z89Je9Ww1pGVGCG5yaoCZ6SuR/aOAJnoHg0R5Fg/1SSivHikYufHB+rrnFxDFqZ4Ud9Trw==";
        };
        _mSuvUm6J = {
            "id" = "mSuvUm6J";
            "file" = "bathymetry-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-DU+a1vNIgoQHBX9J/8pe3idcKc/YQLKG/JBZEMQ60h3CCQhPVf49X6YE0ACLfsPtKNcEfmgLfdy1lAeLnrPasA==";
        };
        _SgvqXfV5 = {
            "id" = "SgvqXfV5";
            "file" = "bathymetry-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-CsPKubsDo2LJ9RjDuQO370KH4hE4I1uNPkmwNw8ZqqJZtshexhdkyFXYlaWuTlptrltfmTm0OktYZtMXc3cVvg==";
        };
        _iymTChL4 = {
            "id" = "iymTChL4";
            "file" = "bathymetry-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-lDaXVmYv5GWP+ZKgqwuN1DjUHWZ+LfxrRKzRyhgBl25tZY8ENKHTgW/SqNJr2tgPp5BAIK9BwfwvHoku1ok2kA==";
        };
        _HR1fYj6l = {
            "id" = "HR1fYj6l";
            "file" = "bathymetry-1.0.0+26.2+neoforge.jar";
            "hash" = "sha512-1XS4vvEe/stlP1Zz8g8ehTTenJ4BpObGsexBncMjDxd+QPAtVWGUdgZJgntxwKzRJE4pLHlgEHqsZs/vnJwcqA==";
        };
        _E0knfQBI = {
            "id" = "E0knfQBI";
            "file" = "bathymetry-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-wpCkecHf1cdKFvcwcXQdRTWNVDX2QLQQTRaJRtE48snnqRjlaoBWwgpjrWxy/INv2+WkT+jKGfeK/MWM4vQ4kg==";
        };
        _IPG8DwFJ = {
            "id" = "IPG8DwFJ";
            "file" = "bathymetry-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-LI7tJls3Xfdt1VS51BeU+GwzvPKWJ6J847/hFFxcRR0jI/TwOA4nX3t/XDTf2GL6oLw9m/LUeO0aWEgqkpGmkw==";
        };
        _a96BVXL5 = {
            "id" = "a96BVXL5";
            "file" = "bathymetry-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-VV2dWHCPCuIg30hy7etMKltT2f+gUq5rCGqAD5arzmNcHlFyng1tryTbLprEiOo3Gddy/PnzAavRh0d0BZXXVQ==";
        };
        _8PzcwwpH = {
            "id" = "8PzcwwpH";
            "file" = "bathymetry-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-VSoqg9Ci5MSa/eiaddty1l3gjCD7cMVq8Q5kfk0ZSGoJS1zDdC6QXkVz/M4LdpOr9WF8Fw9I1h06qeda9VFmpg==";
        };
        _Alm93hRg = {
            "id" = "Alm93hRg";
            "file" = "bathymetry-1.0.0+26.2+fabric.jar";
            "hash" = "sha512-peveLbw3LHbWAb7GNEshHCR5kYajWpbp5no4osRiSNFbR0VjLnr2EWtzEkGIb1tOWZfqJE/y0B3KsWf0QqVuUA==";
        };
        _84s3bOX4 = {
            "id" = "84s3bOX4";
            "file" = "bathymetry-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-3GArryB67PpD6BpdLA4P98ku6vCnc0hwmVAVN0CwCTiOFkMhcZEocagu56lmWJBCX4dVm+UzOTvGWv1kjImZNw==";
        };
        _peWngDcN = {
            "id" = "peWngDcN";
            "file" = "bathymetry-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-LXK9ov4JfSkJmOj8IFCH6QypyX5JVZJmnmQYz+wZeh0WURQdVXwJKYI2yV1EefMA8D7J8wSkeK6L1VpXxTuRJg==";
        };
        _qbg9dcsx = {
            "id" = "qbg9dcsx";
            "file" = "bathymetry-1.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-2/cCo8sOdhDehcbLDybkyDwIjImZf7zAxDobuxBCYEAYANvW4e3bhCPupQpP4eYzj2mxXeooAfrSYb7fcTA7bg==";
        };
        _KISwakSr = {
            "id" = "KISwakSr";
            "file" = "bathymetry-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-0udAFquLgVmh1mwnh/UlCsZAqckepe0UgbvUIuNSNrrHBRfn6oepCaLajUMc8m4DubbtYkt+OI9VI9/0a9Vhrg==";
        };
        _MxmL7mGP = {
            "id" = "MxmL7mGP";
            "file" = "bathymetry-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-F8zngflugvkJBGbPEdi8KfaTXWVdKU1eHGe8WAeiTHpW74I10lYt/Aou2VXCd6ltL0NJProDlMTvCICsvezwyw==";
        };
        _XE7SpP4z = {
            "id" = "XE7SpP4z";
            "file" = "bathymetry-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-3nwuDdqIZEYfUB3tRyMRcYltu13DdIcU5uGBcNa1agN9+Nm6X2PU3XNhIKaIANUZQ9X+RE9uONuPf2oKt3TthA==";
        };
        _jY4C8CYt = {
            "id" = "jY4C8CYt";
            "file" = "bathymetry-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-WrKFnOlCZvGR0mB6fUJaWBLxMM1a5uT5BOCogKLiETwiBPmZRqMIPwaNbYZM6bjLWKYnQOnN4KTiBeiH4jsqzw==";
        };
        _qEyvYk6t = {
            "id" = "qEyvYk6t";
            "file" = "bathymetry-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-r5M3ALWjZYXuxBm3OuBqhkNaYtTqsL4mBC2t8mc3CKEbTenEKL0bUTnJopsYC2gKBDguFhPOqkAu1F4LyD+eAA==";
        };
        _3PELr5Yd = {
            "id" = "3PELr5Yd";
            "file" = "bathymetry-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-S9E1wNWzePZ8PU/WNRZDgxLExISvgtdD4F7G+i7nOa/Feoun9M8C3YdaeTr/RosJoZdKkOrEXLq3clTnnAfYeA==";
        };
        _OdQ3683n = {
            "id" = "OdQ3683n";
            "file" = "bathymetry-1.0.1+26.2+neoforge.jar";
            "hash" = "sha512-FJNxD5P61rDb9IFw9II42LMXHPArn/mFnBtAefFS0E2rRxZ4WGGSW1plo0fkouGtQwacK+2w1gzc3y2WEuB5hw==";
        };
        _W9QWWMaa = {
            "id" = "W9QWWMaa";
            "file" = "bathymetry-1.0.2+1.20.1+forge.jar";
            "hash" = "sha512-LZqCHNvDfxQ7I4tYhhcn8s/tp2j4nCLNFZjFxvU/7wShkp3fSqWiQL1RJolSFM/1uGPoODYpflmY+CV3pug2uQ==";
        };
        _2CeDFVxL = {
            "id" = "2CeDFVxL";
            "file" = "bathymetry-1.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-j2teTPW90P2RbDzqlvzYF1J6SH19Rv0Z5hT+XHbz+bfAmrYg5Ec4EcLS6IYpTZzjr5ou51xnR9EfzTI/0NgQHw==";
        };
        _15xnRiYQ = {
            "id" = "15xnRiYQ";
            "file" = "bathymetry-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-46Oy61HsoANhNdVEHJjEcCcsXxaeDAqPuaRS8iBMUXILYzEBgpd0ioGj3WXr5jr07xdmVtc3dEPj40TKixJbdQ==";
        };
        _6aPZr0tL = {
            "id" = "6aPZr0tL";
            "file" = "bathymetry-1.0.2+26.1+neoforge.jar";
            "hash" = "sha512-1Sbh3+oSw2tMxR44+UlkawRCtePXK5bUASQ7qnMJCWjo5GN3DfQ+0opHnL7RWxda7v1dQ2Hh+vX21OVmsM0jwA==";
        };
        _UWIppT1b = {
            "id" = "UWIppT1b";
            "file" = "bathymetry-1.0.2+26.2+neoforge.jar";
            "hash" = "sha512-xpVc0NHZbSYcd6TWMTfXj5Ia164SQewXnCNz/xSUxKr8YIqPUJHkzSpavRswrKyGjC7i6pcEeSzgf41MfsCoFQ==";
        };
        _jxTEMJ9W = {
            "id" = "jxTEMJ9W";
            "file" = "bathymetry-1.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-y5NXAOJe0lxoEW8l8NZWNKfpVlHODKYWK2S66eWMGwoey66AMeoVwmupb3aHouO0Q0PyX/mH/Rdpl2n2iFAbrg==";
        };
        _17Q7zWz2 = {
            "id" = "17Q7zWz2";
            "file" = "bathymetry-1.0.2+1.21.1+fabric.jar";
            "hash" = "sha512-yIUbpDJZTAUvyNRQgogtOM3wLrjMeI1C1gzMbnYlz0atjmuc7szKShFq/2joL8Sfk8Eks4zLozZ1E0U9f0WEow==";
        };
        _nRMLuZLD = {
            "id" = "nRMLuZLD";
            "file" = "bathymetry-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-VJqYGLoKXImY76H+jj8Uv6ktivp6NcTVjOIoMqDwKylO+sMJ2tbaWkVd8HUZdEF+BrqxTAFnakgjiZRIObNjeQ==";
        };
        _xACc8ryr = {
            "id" = "xACc8ryr";
            "file" = "bathymetry-1.0.2+26.1+fabric.jar";
            "hash" = "sha512-LYoqjgSF8BYUiFm2ZSysFWTHxOqZOCn1XYK/pyme+y77rwi7xnSGKc2DnnMsCPoiuSlEaQhSv3TVd107/sGFQA==";
        };
        _EkI9fcvK = {
            "id" = "EkI9fcvK";
            "file" = "bathymetry-1.0.2+26.2+fabric.jar";
            "hash" = "sha512-3P/FGHd3ichNR4+cnSqpUFkiTUuW3poAXL6QZkvJ7jFb7sMYJNVlSmqHBSPhF9qQKR91kg4q9D+73GdLk5y/Hw==";
        };
        _amlyBR7p = {
            "id" = "amlyBR7p";
            "file" = "bathymetry-1.0.3+1.20.1+forge.jar";
            "hash" = "sha512-j2eg1v0bQTUcg3lh7AE1z7ehnmZnXNyK6rbGTZ/bmZv61L7lOo7PjBuY5m9nRb5Pu+HujxsQ9sfInnFLaJxL+A==";
        };
        _yorYvY3e = {
            "id" = "yorYvY3e";
            "file" = "bathymetry-1.0.3+1.21.1+neoforge.jar";
            "hash" = "sha512-EPlLR9JR4rG8MDNPFT7EWXxo4gvMT/lvJEnD/E9jWvRCiD1MaPMuvwK9OFD4p2hUkHpNma2XySStUsLrskCnrg==";
        };
        _6nHhUngs = {
            "id" = "6nHhUngs";
            "file" = "bathymetry-1.0.3+1.21.11+neoforge.jar";
            "hash" = "sha512-8GEHzCsJ41giwhXlDqxxOS+H/8aSxKpkJI0cDSRyRjBi2QOdTEyBQqwI40QhYfVFSJ+yjMIdd38TVSmNBmby6g==";
        };
        _woOJuDxJ = {
            "id" = "woOJuDxJ";
            "file" = "bathymetry-1.0.3+26.1+neoforge.jar";
            "hash" = "sha512-U++/OTkAQhGnV8zQBWHmIHxXd+VBb1I07OLveA8ZQj1BGN5APiPAPEDM0fW1WEGLJjeFKPvJhbOkl4npqisQ3A==";
        };
        _tXQUAMeI = {
            "id" = "tXQUAMeI";
            "file" = "bathymetry-1.0.3+26.2+neoforge.jar";
            "hash" = "sha512-jkfa6pKDGEP/+wDJQMQ4y5Y7gpSTIdl+KnWGh0jriTzoesQma6+gM9ny4W2FVW/tytGrb30c/ubOhWIM7gqjpg==";
        };
        _RnPEdDSu = {
            "id" = "RnPEdDSu";
            "file" = "bathymetry-1.0.3+1.20.1+fabric.jar";
            "hash" = "sha512-HnflVUsM6GjUSgqnKAPZEuQa1Od0cL5Qz3x/tk1+QKfFAtwTefslrf2zrbJ0aC9F2xaqGufjq94RDtuXHgLlPg==";
        };
        _EKtb1VVY = {
            "id" = "EKtb1VVY";
            "file" = "bathymetry-1.0.3+1.21.1+fabric.jar";
            "hash" = "sha512-0E3xm4G97hKP9VsxVIxvm/9RZGDA2ipAhQ74wg7+ENzb6x4tlU0X+BUAnKRPJvhd3wyQph7jwOvK/tWKfetdPQ==";
        };
        _WuAcEOUa = {
            "id" = "WuAcEOUa";
            "file" = "bathymetry-1.0.3+1.21.11+fabric.jar";
            "hash" = "sha512-OtBGoD9Qs3ADByme7UyqmLQytBHwU7fCRi02WAbMi3qmmkrG5vqXeaNqlEfdx1kIY9E4QEkpoPNDTsQTP2L4lg==";
        };
        _DOnNFVti = {
            "id" = "DOnNFVti";
            "file" = "bathymetry-1.0.3+26.1+fabric.jar";
            "hash" = "sha512-eOYKoRYQijE7bcMns42HPaonSWm9n39YdUeriJ58pmZIPQ77i2Snx3JzlM7+pVIkJ//dvsd8CqIGl/JeATIgIA==";
        };
        _NTRiUOi2 = {
            "id" = "NTRiUOi2";
            "file" = "bathymetry-1.0.3+26.2+fabric.jar";
            "hash" = "sha512-gs1F9Pti889JDLEu0YNIvHH0irFVWy8Qh6Ez/rNZSnd+A0/Pur0gjQww4B9AALi5sLdaEIX9nABQYFDK6GDyoQ==";
        };
        _ldyNAALT = {
            "id" = "ldyNAALT";
            "file" = "bathymetry-1.0.4+1.20.1+forge.jar";
            "hash" = "sha512-BI9hVg/wDf1OfwpbpkdYvLS49BvaXSNtkxj8pmICttXWN7AauXB9CQSH1RNJ9V7+GDxOr5BppuuAdH7ZydDDJw==";
        };
        _Yo2fTC7v = {
            "id" = "Yo2fTC7v";
            "file" = "bathymetry-1.0.4+1.21.1+neoforge.jar";
            "hash" = "sha512-MKem6JnmvpnJLa3q0eEJL/XhiophnUYORY4fKfmq1jKWXzqLEDtwLP9KCx0+Pzg6ytRCw9/yYOLvUMpgD+ZYjw==";
        };
        _eOv0Vfh0 = {
            "id" = "eOv0Vfh0";
            "file" = "bathymetry-1.0.4+1.21.11+neoforge.jar";
            "hash" = "sha512-dM0I/fDWRbrLsz7RIpp2WKLfxaf6zQkBfP4JY+ggi/qhWCdl/KmvX7bargHKPiBZ+dE8rhxGmE9KF2OnhqJCAA==";
        };
        _PxjOgFQg = {
            "id" = "PxjOgFQg";
            "file" = "bathymetry-1.0.4+26.1+neoforge.jar";
            "hash" = "sha512-u1GbIg4SM3SuOokxNfPVJCJ5c//fJ4ioiCsPxLJZrCYPx5aw3IiQzz4B1pRppXDXXO6ehJH0iBFAkqp5omz0KQ==";
        };
        _JZo8Bsea = {
            "id" = "JZo8Bsea";
            "file" = "bathymetry-1.0.4+26.2+neoforge.jar";
            "hash" = "sha512-N0WhvpagNe7W4oSXvH/CF3vX3Mv/mtyEA+6o57rBC71bYQlSoLAB3cbXNQp9SVn1DUShfd9fXmGKTP4ou9F59g==";
        };
        _XbgLTV8z = {
            "id" = "XbgLTV8z";
            "file" = "bathymetry-1.0.4+26.3+neoforge.jar";
            "hash" = "sha512-RXMp0tOeb2i9XVZKELdc8rjw9aRlhHzAGyLcpCfCK0KNrTcHJf8arlR1QF+wuClyqwkc3lMofnPERXwDKriYOw==";
        };
        _UH3MAT3u = {
            "id" = "UH3MAT3u";
            "file" = "bathymetry-1.0.4+1.20.1+fabric.jar";
            "hash" = "sha512-a5VqhL/2RaqcR5CgfeBokFEqpnGj0mz9+RdstUhCTcX7bCi2oJ5yc+Q34Yc3ufYg9qlQBFBWaiaeOUpoheNseA==";
        };
        _h2S0IEGX = {
            "id" = "h2S0IEGX";
            "file" = "bathymetry-1.0.4+1.21.1+fabric.jar";
            "hash" = "sha512-r8Bw/ensL+UyjdLs6yohNjWtq/sH5NnWNiBrY/+ix73X+RJAg+uig+iSAegnvVtVuiy1uwbLuGPEPD+KYGDifQ==";
        };
        _WlvaE0Qw = {
            "id" = "WlvaE0Qw";
            "file" = "bathymetry-1.0.4+1.21.11+fabric.jar";
            "hash" = "sha512-YW5fQGl4XsdJF3jTxcbbN47/O/SKMNwuyRIRh9X+XhGtd76wwtRKRPQyAr3FvC6KWWpE5HUdrQMlc8kgxVafsg==";
        };
        _ibv74P1a = {
            "id" = "ibv74P1a";
            "file" = "bathymetry-1.0.4+26.1+fabric.jar";
            "hash" = "sha512-eTgcYVLRSsWBVQxcYHLS+k4MVbxZ6yifsitydWN03nviLqcyMkfxY+HUcBP9spv5bBU4fr5wQ8rjMD8CXwCFSQ==";
        };
        _QFGtHuIg = {
            "id" = "QFGtHuIg";
            "file" = "bathymetry-1.0.4+26.2+fabric.jar";
            "hash" = "sha512-hbNh3FC2Kx5QyI+9hVIONFTFtZVHcmkJTxbcVL+x20x7ZLn9+9Zq1ahlZrsbsnGMqiy5k95+5bP0zdZJ8VmrYA==";
        };
        _xkA8LEwz = {
            "id" = "xkA8LEwz";
            "file" = "bathymetry-1.0.4+26.3+fabric.jar";
            "hash" = "sha512-z2aHHpKG0IU74GZfb6338OtjDw9cUsWJwinnRedc8dWAVNrx+nhq3Xoo3HzknAQg6xBb3Q7yyVjs01i27u800g==";
        };
        _uaxD4nWb = {
            "id" = "uaxD4nWb";
            "file" = "bathymetry-1.0.5+1.20.1+forge.jar";
            "hash" = "sha512-URgVWh8byKaqir8nqMjFgVFt04fq8+3qSjyR8leAVPqEy24abNoq0qmY/g+WWa2CmhR6m2zgDZu56MiClsgHDg==";
        };
        _MVaUr2ix = {
            "id" = "MVaUr2ix";
            "file" = "bathymetry-1.0.5+1.21.1+neoforge.jar";
            "hash" = "sha512-cX3Q5cALzkUr9HWX9LSYKv7RtGrYOnVQbDiWP5ZhVbQ83YVgQwMgs3Tr1oyJVYdtoSnVd6Iiq0XFMHfiQI6oFA==";
        };
        _yHBuzMSl = {
            "id" = "yHBuzMSl";
            "file" = "bathymetry-1.0.5+1.21.11+neoforge.jar";
            "hash" = "sha512-b+JDhRjn9OOmWtIXED2M9ReEVv9xE6x1KBhzjef8F6qaQRFht/NeSooOTjgzLKKpr4A2HpwbNrmq7194vxReRA==";
        };
        _cZXY3Rkb = {
            "id" = "cZXY3Rkb";
            "file" = "bathymetry-1.0.5+26.1+neoforge.jar";
            "hash" = "sha512-sVCI1pDlwqYLZoG09kU/15xgZOhR7nEocM/lm0jEoHtnDg7HE9UlNPNzuGPRVajw+r1baoS4IR8dOkFtRCUJMQ==";
        };
        _193ysrEX = {
            "id" = "193ysrEX";
            "file" = "bathymetry-1.0.5+26.2+neoforge.jar";
            "hash" = "sha512-kjJK7eeWhigQcDiiI0casHR0MghC3f/UZ2j8I7TVkiB6iC3Rs3nk+YMuRf+qYvkm4i+JlUZB9+9TfdKyLempGg==";
        };
        _XQhU2HMC = {
            "id" = "XQhU2HMC";
            "file" = "bathymetry-1.0.5+26.3+neoforge.jar";
            "hash" = "sha512-AzTcLP8h90ljJXtSsFoGY3G3Z3P771fPHnLkx5lld5gujtKnBG2hDZlbmiuARPzIqSUrlW7nw+FFq6Ro2BeFgg==";
        };
        _xLwZmQW6 = {
            "id" = "xLwZmQW6";
            "file" = "bathymetry-1.0.5+1.20.1+fabric.jar";
            "hash" = "sha512-HEMA+SZ/JM8xXTYcDBcJqnvTJcd5iRY3CbSrZg5UlLVVu/rnVZ5g29cqqjrXSIAybXjmG8buoVhMqgXuGJXrJg==";
        };
        _qGT0RwXU = {
            "id" = "qGT0RwXU";
            "file" = "bathymetry-1.0.5+1.21.1+fabric.jar";
            "hash" = "sha512-l0h3DOA6UilX0d72D2dO3Zno2bdqID6CjkWsSe8Td8O6Zg+s4PNIcDVQyZo3lcNp0DSpDmcLvMZFIoob+lukPA==";
        };
        _PPUaWkRD = {
            "id" = "PPUaWkRD";
            "file" = "bathymetry-1.0.5+1.21.11+fabric.jar";
            "hash" = "sha512-fInBwGw9DehtWWZFm7O3IPCzDvBuGrmiqT9pt1/sad/E0z1HRL+jGzLYh3EEbtYmUb25RTj7Oxt9UDvdNOGWlA==";
        };
        _ta2RT6yD = {
            "id" = "ta2RT6yD";
            "file" = "bathymetry-1.0.5+26.1+fabric.jar";
            "hash" = "sha512-4g+Qz5+xQDKf5jywI8VeCFWNoUla7vKeVzIRmmBt6WPrZwkL7KscDFA7Cco43e5zNtBOhSMcraid6EBUM2wd+w==";
        };
        _SQlIJiLB = {
            "id" = "SQlIJiLB";
            "file" = "bathymetry-1.0.5+26.2+fabric.jar";
            "hash" = "sha512-Y5drDUbTWnMdJSUV7LkTX9J5eUB0ub1VyBD1xNqmpY7PMjfkZ3PZiZm4THt3kSmk+PsKXE5dd0E/ZRq8mgBiMQ==";
        };
        _b9ysPcf9 = {
            "id" = "b9ysPcf9";
            "file" = "bathymetry-1.0.5+26.3+fabric.jar";
            "hash" = "sha512-Za0M+yyqv6dpSgq+oUhOznzEn2QSb++Bzza0zz3p1ZgnUAJ8v47H+tmop927QLCZ9hMOwQ0ebgIMwYC8+tLoig==";
        };
    in {
        "LDBMwomH" = _LDBMwomH;
        "mSuvUm6J" = _mSuvUm6J;
        "SgvqXfV5" = _SgvqXfV5;
        "iymTChL4" = _iymTChL4;
        "HR1fYj6l" = _HR1fYj6l;
        "E0knfQBI" = _E0knfQBI;
        "IPG8DwFJ" = _IPG8DwFJ;
        "a96BVXL5" = _a96BVXL5;
        "8PzcwwpH" = _8PzcwwpH;
        "Alm93hRg" = _Alm93hRg;
        "84s3bOX4" = _84s3bOX4;
        "peWngDcN" = _peWngDcN;
        "qbg9dcsx" = _qbg9dcsx;
        "KISwakSr" = _KISwakSr;
        "MxmL7mGP" = _MxmL7mGP;
        "XE7SpP4z" = _XE7SpP4z;
        "jY4C8CYt" = _jY4C8CYt;
        "qEyvYk6t" = _qEyvYk6t;
        "3PELr5Yd" = _3PELr5Yd;
        "OdQ3683n" = _OdQ3683n;
        "W9QWWMaa" = _W9QWWMaa;
        "2CeDFVxL" = _2CeDFVxL;
        "15xnRiYQ" = _15xnRiYQ;
        "6aPZr0tL" = _6aPZr0tL;
        "UWIppT1b" = _UWIppT1b;
        "jxTEMJ9W" = _jxTEMJ9W;
        "17Q7zWz2" = _17Q7zWz2;
        "nRMLuZLD" = _nRMLuZLD;
        "xACc8ryr" = _xACc8ryr;
        "EkI9fcvK" = _EkI9fcvK;
        "amlyBR7p" = _amlyBR7p;
        "yorYvY3e" = _yorYvY3e;
        "6nHhUngs" = _6nHhUngs;
        "woOJuDxJ" = _woOJuDxJ;
        "tXQUAMeI" = _tXQUAMeI;
        "RnPEdDSu" = _RnPEdDSu;
        "EKtb1VVY" = _EKtb1VVY;
        "WuAcEOUa" = _WuAcEOUa;
        "DOnNFVti" = _DOnNFVti;
        "NTRiUOi2" = _NTRiUOi2;
        "ldyNAALT" = _ldyNAALT;
        "Yo2fTC7v" = _Yo2fTC7v;
        "eOv0Vfh0" = _eOv0Vfh0;
        "PxjOgFQg" = _PxjOgFQg;
        "JZo8Bsea" = _JZo8Bsea;
        "XbgLTV8z" = _XbgLTV8z;
        "UH3MAT3u" = _UH3MAT3u;
        "h2S0IEGX" = _h2S0IEGX;
        "WlvaE0Qw" = _WlvaE0Qw;
        "ibv74P1a" = _ibv74P1a;
        "QFGtHuIg" = _QFGtHuIg;
        "xkA8LEwz" = _xkA8LEwz;
        "uaxD4nWb" = _uaxD4nWb;
        "MVaUr2ix" = _MVaUr2ix;
        "yHBuzMSl" = _yHBuzMSl;
        "cZXY3Rkb" = _cZXY3Rkb;
        "193ysrEX" = _193ysrEX;
        "XQhU2HMC" = _XQhU2HMC;
        "xLwZmQW6" = _xLwZmQW6;
        "qGT0RwXU" = _qGT0RwXU;
        "PPUaWkRD" = _PPUaWkRD;
        "ta2RT6yD" = _ta2RT6yD;
        "SQlIJiLB" = _SQlIJiLB;
        "b9ysPcf9" = _b9ysPcf9;
        "forge-1.20.1" = _uaxD4nWb;
        "neoforge-1.21.1" = _MVaUr2ix;
        "neoforge-1.21.11" = _yHBuzMSl;
        "neoforge-26.1" = _cZXY3Rkb;
        "neoforge-26.1.1" = _cZXY3Rkb;
        "neoforge-26.1.2" = _cZXY3Rkb;
        "neoforge-26.2" = _193ysrEX;
        "neoforge-26.3" = _XQhU2HMC;
        "fabric-1.20.1" = _xLwZmQW6;
        "fabric-1.21.1" = _qGT0RwXU;
        "fabric-1.21.11" = _PPUaWkRD;
        "fabric-26.1" = _ta2RT6yD;
        "fabric-26.1.1" = _ta2RT6yD;
        "fabric-26.1.2" = _ta2RT6yD;
        "fabric-26.2" = _SQlIJiLB;
        "fabric-26.3" = _b9ysPcf9;
        "pkg-1.0.0+1.20.1+forge" = _LDBMwomH;
        "pkg-1.0.0+1.21.1+neoforge" = _mSuvUm6J;
        "pkg-1.0.0+1.21.11+neoforge" = _SgvqXfV5;
        "pkg-1.0.0+26.1+neoforge" = _iymTChL4;
        "pkg-1.0.0+26.2+neoforge" = _HR1fYj6l;
        "pkg-1.0.0+1.20.1+fabric" = _E0knfQBI;
        "pkg-1.0.0+1.21.1+fabric" = _IPG8DwFJ;
        "pkg-1.0.0+1.21.11+fabric" = _a96BVXL5;
        "pkg-1.0.0+26.1+fabric" = _8PzcwwpH;
        "pkg-1.0.0+26.2+fabric" = _Alm93hRg;
        "pkg-1.0.1+1.20.1+forge" = _84s3bOX4;
        "pkg-1.0.1+1.20.1+fabric" = _peWngDcN;
        "pkg-1.0.1+1.21.1+fabric" = _qbg9dcsx;
        "pkg-1.0.1+1.21.11+fabric" = _KISwakSr;
        "pkg-1.0.1+26.1+fabric" = _MxmL7mGP;
        "pkg-1.0.1+26.2+fabric" = _XE7SpP4z;
        "pkg-1.0.1+1.21.1+neoforge" = _jY4C8CYt;
        "pkg-1.0.1+1.21.11+neoforge" = _qEyvYk6t;
        "pkg-1.0.1+26.1+neoforge" = _3PELr5Yd;
        "pkg-1.0.1+26.2+neoforge" = _OdQ3683n;
        "pkg-1.0.2+1.20.1+forge" = _W9QWWMaa;
        "pkg-1.0.2+1.21.1+neoforge" = _2CeDFVxL;
        "pkg-1.0.2+1.21.11+neoforge" = _15xnRiYQ;
        "pkg-1.0.2+26.1+neoforge" = _6aPZr0tL;
        "pkg-1.0.2+26.2+neoforge" = _UWIppT1b;
        "pkg-1.0.2+1.20.1+fabric" = _jxTEMJ9W;
        "pkg-1.0.2+1.21.1+fabric" = _17Q7zWz2;
        "pkg-1.0.2+1.21.11+fabric" = _nRMLuZLD;
        "pkg-1.0.2+26.1+fabric" = _xACc8ryr;
        "pkg-1.0.2+26.2+fabric" = _EkI9fcvK;
        "pkg-1.0.3+1.20.1+forge" = _amlyBR7p;
        "pkg-1.0.3+1.21.1+neoforge" = _yorYvY3e;
        "pkg-1.0.3+1.21.11+neoforge" = _6nHhUngs;
        "pkg-1.0.3+26.1+neoforge" = _woOJuDxJ;
        "pkg-1.0.3+26.2+neoforge" = _tXQUAMeI;
        "pkg-1.0.3+1.20.1+fabric" = _RnPEdDSu;
        "pkg-1.0.3+1.21.1+fabric" = _EKtb1VVY;
        "pkg-1.0.3+1.21.11+fabric" = _WuAcEOUa;
        "pkg-1.0.3+26.1+fabric" = _DOnNFVti;
        "pkg-1.0.3+26.2+fabric" = _NTRiUOi2;
        "pkg-1.0.4+1.20.1+forge" = _ldyNAALT;
        "pkg-1.0.4+1.21.1+neoforge" = _Yo2fTC7v;
        "pkg-1.0.4+1.21.11+neoforge" = _eOv0Vfh0;
        "pkg-1.0.4+26.1+neoforge" = _PxjOgFQg;
        "pkg-1.0.4+26.2+neoforge" = _JZo8Bsea;
        "pkg-1.0.4+26.3+neoforge" = _XbgLTV8z;
        "pkg-1.0.4+1.20.1+fabric" = _UH3MAT3u;
        "pkg-1.0.4+1.21.1+fabric" = _h2S0IEGX;
        "pkg-1.0.4+1.21.11+fabric" = _WlvaE0Qw;
        "pkg-1.0.4+26.1+fabric" = _ibv74P1a;
        "pkg-1.0.4+26.2+fabric" = _QFGtHuIg;
        "pkg-1.0.4+26.3+fabric" = _xkA8LEwz;
        "pkg-1.0.5+1.20.1+forge" = _uaxD4nWb;
        "pkg-1.0.5+1.21.1+neoforge" = _MVaUr2ix;
        "pkg-1.0.5+1.21.11+neoforge" = _yHBuzMSl;
        "pkg-1.0.5+26.1+neoforge" = _cZXY3Rkb;
        "pkg-1.0.5+26.2+neoforge" = _193ysrEX;
        "pkg-1.0.5+26.3+neoforge" = _XQhU2HMC;
        "pkg-1.0.5+1.20.1+fabric" = _xLwZmQW6;
        "pkg-1.0.5+1.21.1+fabric" = _qGT0RwXU;
        "pkg-1.0.5+1.21.11+fabric" = _PPUaWkRD;
        "pkg-1.0.5+26.1+fabric" = _ta2RT6yD;
        "pkg-1.0.5+26.2+fabric" = _SQlIJiLB;
        "pkg-1.0.5+26.3+fabric" = _b9ysPcf9;
        "default" = _b9ysPcf9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bathymetry";
        id = "jn3yCCDl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}