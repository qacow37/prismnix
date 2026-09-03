{lib, callPackage, ...}:
let
    versions = (let
        _xp9Y5eiJ = {
            "id" = "xp9Y5eiJ";
            "file" = "buildcraft-1.4.1.zip";
            "hash" = "sha512-QXwlWnX1nAJDt7kNd9b4YEQdh0TiFuCAurA33uguRbG+7C4qiKLWpIgiiNcKmtSf3sMvhN9gm0uu3BIcrfRibA==";
        };
        _8oCUoulj = {
            "id" = "8oCUoulj";
            "file" = "buildcraft-1.5_01.1.zip";
            "hash" = "sha512-UeX/adKwx472Ix1uFIxd1HH/E8/gFxZmkdPYNdjqtx3zVIYIDISOlR7sqcx4Fs5f5fYBd2MJBOtKJX7mMPl79g==";
        };
        _tuW4QFnt = {
            "id" = "tuW4QFnt";
            "file" = "buildcraft-1.5_01.2.zip";
            "hash" = "sha512-o4HHHKo5xVnub77tB9xwn20ym3UtfgAUphcJzkTFIGnayzF8z3tCN1ULEKXg1XbueKPiUXQA0sW/4Vw/PVmVFA==";
        };
        _g7Ef9LX5 = {
            "id" = "g7Ef9LX5";
            "file" = "buildcraft-1.5_01.3.zip";
            "hash" = "sha512-x84xQ9StfCM+Q6oRaI4MQDYgj+7k+9tpTCaXmLIbn2w2kL0KD+xcvDg3JHylSr/CNuuyTutp2mgSgrq6Eiid0Q==";
        };
        _TBKOJuoP = {
            "id" = "TBKOJuoP";
            "file" = "buildcraft-A-3.2.0.jar";
            "hash" = "sha512-K8dD5Ne8h0z2LBTuyo4cFFsp8acYF5ExUKI8vqpdBCeoa/zCiyyWpC55U9MlH3OEZexhHQYFOJ1D/RUMykwTGQ==";
        };
        _SiUEDIyh = {
            "id" = "SiUEDIyh";
            "file" = "buildcraft-A-3.2.1.jar";
            "hash" = "sha512-CLJHpt3qWz4pdbKKNrTwBJLToqR1aKsYKW4e+ColQ1QDF4lrakryjx8Q4fXcv6/yvhpcaQXguFNQ6/c1WVszAA==";
        };
        _rCk2nUqQ = {
            "id" = "rCk2nUqQ";
            "file" = "buildcraft-A-3.2.2.jar";
            "hash" = "sha512-OVSQFeBK+EWxWwLa3vKHLYqRlMfFrRtH2089OG0bPHPYPeE65Hi1O1U8No3HogIAJhTDRvaXOQx/0dwDXfz3uA==";
        };
        _vFI8rvom = {
            "id" = "vFI8rvom";
            "file" = "buildcraft-A-3.2.0pre1.jar";
            "hash" = "sha512-ucdfQTZSj7q8tlyXtgsjf6wNclyHXMinJqrleuhKe8LuI11JzhFRzAbrJdWzZ5CYputcjcNYUSpRB+34Zvj5hw==";
        };
        _c78oy5ri = {
            "id" = "c78oy5ri";
            "file" = "buildcraft-A-3.2.0pre2.jar";
            "hash" = "sha512-27+fNHGK2UlbYt/wkPw2TCtmhGGGoVjH7jXfBGOWzP2s7iAsaPJHOnnJWnuLzDPF1j/BoTVErdBhxCtIx61B6w==";
        };
        _7NBxsYKK = {
            "id" = "7NBxsYKK";
            "file" = "buildcraft-A-3.2.0pre3.jar";
            "hash" = "sha512-MrEJIU3HAiWVzry4ZXz4vhgFOVa9EtCSZbjKxglrljG5K31EYa9/qsBHlAEcWS6/DFLkIlwMgmQcMR9b1lygUg==";
        };
        _dE0mzC6N = {
            "id" = "dE0mzC6N";
            "file" = "buildcraft-A-3.2.0pre4.jar";
            "hash" = "sha512-VEP7Ae4IY20+eSqAYjLXBoApp8jeCyHtdQ7TM8qPuzw21bvf4u/1pBoFKk+o0uvmZEgOTvX2dKtjsh88d6qJhA==";
        };
        _NvODeg1p = {
            "id" = "NvODeg1p";
            "file" = "buildcraft-A-3.2.0pre5.jar";
            "hash" = "sha512-qGpSzvtmhhpTPRS05JLLgaKplXMOXxIcbPLzYulkH6m7OXOE+iKzC28xVAbLx99FUFN6wsSANJkMxjIJ3BQFTQ==";
        };
        _KCowlXAp = {
            "id" = "KCowlXAp";
            "file" = "buildcraft-A-3.2.0pre6.jar";
            "hash" = "sha512-yvs3CbA4jZ2ppAMB81qcz0CkBJbinIsOX2src1K7kt5FV/Pphhm9XyJjTycC1di/n1PBLB8enF4edLOHG0QO4w==";
        };
        _igd6IQV3 = {
            "id" = "igd6IQV3";
            "file" = "buildcraft-A-3.2.0pre7.jar";
            "hash" = "sha512-8CqcJfzFF9ryPNvSykXjGl7V8iAY3j4a+QglImtCpvEp0FA331o0I0skKip7vbNTc7JOjN2ZrTsLgA7zvkkJ5A==";
        };
        _XBIrzw0l = {
            "id" = "XBIrzw0l";
            "file" = "buildcraft-A-3.3.0.jar";
            "hash" = "sha512-N2HWeQqmtW3H3bQfKL9PWsFtKM+As9Sedmk1xncoxjuUXNGq/Rj7IRyUTNulcBf7eAtOhJYrdRwfdtg+kGGqbw==";
        };
        _7ozcZZ9R = {
            "id" = "7ozcZZ9R";
            "file" = "buildcraft-A-3.4.0.jar";
            "hash" = "sha512-PFQFAcbuAVeTE14NWW6JdbctVL6+zJ5ivmkkpx8YUJZYXI61BQLiJbAgALU+hCHxLX0gmCxLTXmdw+BAXCDfNw==";
        };
        _WM5ghax3 = {
            "id" = "WM5ghax3";
            "file" = "buildcraft-A-3.4.2.jar";
            "hash" = "sha512-JNtZet9uxxfGHHIWwlU32KdGsuwctc8hViVRJB9YgBE5na9iVEkkO6YkXx36f7n/XBtOmatBXN8DEjxDCulO5Q==";
        };
        _bjZPAwI3 = {
            "id" = "bjZPAwI3";
            "file" = "buildcraft-A-3.4.3.jar";
            "hash" = "sha512-g8/mgdS081rRr9susi3G+aN3zmuDA1Kc3B4waBiZH8GUaRCua+/zRhQHNtQteCfe4sQ/xM3UUHg6GVG+Vb3nNA==";
        };
        _418VKAG7 = {
            "id" = "418VKAG7";
            "file" = "buildcraft-A-1.4.7-3.4.4.jar";
            "hash" = "sha512-QjVonXAKWYXuK0YhATfHngr/Da1vkFkz5bjmFytd1C+5wfeLs9qGotbcwL400AhOLtORb3RW/14ub74AS6VdWA==";
        };
        _1cY1yXci = {
            "id" = "1cY1yXci";
            "file" = "buildcraft-A-3.5.0.jar";
            "hash" = "sha512-cL14DlyA0QRXec0rR9GJw16jKr3pkHw4B8XutWm4jwHcNrTe11uz6+d9NWmVXq+Co6qTus8+ZKC2+rVrtphsmw==";
        };
        _tCXMoKty = {
            "id" = "tCXMoKty";
            "file" = "buildcraft-A-3.5.1.jar";
            "hash" = "sha512-1lcYoUcTAQxJ7l877zKfN4Fw+AbFDNGTgcYG4BesVDPywznMUPMNvA6JDX4Wc9ffsQxYhfLzKr8N7AJOQyEu9A==";
        };
        _GLpz7DK5 = {
            "id" = "GLpz7DK5";
            "file" = "buildcraft-A-3.5.3.jar";
            "hash" = "sha512-C0qI5sdtsagRvW0SopnugCmclvD+n02th9AzFtUUbzkMzOOnk7tRnMc3oeX8vnc5MGr2V+PSp5ezZ6ur7yeInA==";
        };
        _rLEi7fMB = {
            "id" = "rLEi7fMB";
            "file" = "buildcraft-A-3.6.0.jar";
            "hash" = "sha512-AXHDd49MtJBN5QpwXsmyF1XOEejpgxWrDzrCBUkeqyimRl0vIxeMp19SbMYyvrjhRd5rPGsSMiFXDkvW6FxtvA==";
        };
        _TjUKBbNw = {
            "id" = "TjUKBbNw";
            "file" = "buildcraft-A-3.7.0.jar";
            "hash" = "sha512-Twqln399AEseHrMvaVNHpUmwN/DJFs5GMwW2HAn6w0pu6giJPSZSX6HO3TvoRG/kyT8Jpm4ypSeS3Rn1y4pCow==";
        };
        _Ldx1rSTD = {
            "id" = "Ldx1rSTD";
            "file" = "buildcraft-A-3.7.1.jar";
            "hash" = "sha512-usT/JeeCttjWFhxAbZK8XyJ1A2r724ruvcv214nJx1Hl+wr56RBUx9AnK9fpfx8Nm8EJnxK/j8QFh6ldG8DDeQ==";
        };
        _JQWMCbDb = {
            "id" = "JQWMCbDb";
            "file" = "buildcraft-A-3.7.2.jar";
            "hash" = "sha512-9a1Nt3URtp6TYimc8jw7kFA/P295k2eMdRD4O2PYlbffZhT5tq5tyA0cWhRzEJ5UvnxIp7D5UNJtoKm6vdkQ4g==";
        };
        _ZxXUYgKb = {
            "id" = "ZxXUYgKb";
            "file" = "buildcraft-A-4.0.0.jar";
            "hash" = "sha512-6j8Kwttnr0n8KyoCSlsSRtSneZeaR2/HjiPHCskB7+ftQW5T9Nom9evhh89HRiW8EkswgbZzNG0bjp7ycWwysA==";
        };
        _NRcA88j8 = {
            "id" = "NRcA88j8";
            "file" = "buildcraft-A-4.0.1.jar";
            "hash" = "sha512-tIxgXT0qnmhd59dGLsOQo8os2yeTt0p2pVL4TiL+NOSaXyw9mlW7hur6hpAjf2JLUY0hCcKLJjQMv0XYXZI+SA==";
        };
        _aswOHlYU = {
            "id" = "aswOHlYU";
            "file" = "buildcraft-A-4.0.2.jar";
            "hash" = "sha512-dVhQB5yJLIxUXHjHbNGlqTfBzxAYifbCg5uDU8BAyM2+eAL74KRY+t1V7a46SSlheJTUp+B3Kr2qnD9pRTyyvQ==";
        };
        _Y3GlISdM = {
            "id" = "Y3GlISdM";
            "file" = "buildcraft-A-1.6.2-4.1.0.jar";
            "hash" = "sha512-NkLHEWBLolC2YLyET61c19qCoCjiryK1cOHX8PStZgxlQlA60OWdFoHpR++qlLicr4RFkdtKveMCm6b3mS1+fw==";
        };
        _FcSIwYjk = {
            "id" = "FcSIwYjk";
            "file" = "buildcraft-A-1.6.2-4.1.1.jar";
            "hash" = "sha512-hTbJ+gFtoN6owFcEi4tHS0+Us8ChYPMjA5fWkydXcxXiONbdNcccOU5KaIS6gjM3n1KAMe3qILRfXINTge6BOA==";
        };
        _nLQlJquX = {
            "id" = "nLQlJquX";
            "file" = "buildcraft-A-1.6.2-4.1.2.jar";
            "hash" = "sha512-d5p6cGfs8WOaDMw2S/A2A3cAeEcv42oh0X1t+NJpgVhFgWOyjoPBf1DtLUJImD7thZUq9Q5gJ5p/D7x4vCM8KQ==";
        };
        _A1vNjNFX = {
            "id" = "A1vNjNFX";
            "file" = "buildcraft-A-1.6.4-4.2.0.jar";
            "hash" = "sha512-3+Q4MKLaAcvn1BKnA59xGwU/IuSWnx4RXoojjtHzAElX9qIS+6ywJztFHVd597aC5iQSjzlUOadKXxduxmun2g==";
        };
        _uJFqbaAx = {
            "id" = "uJFqbaAx";
            "file" = "buildcraft-A-1.6.4-4.2.1.jar";
            "hash" = "sha512-CFp1XUegzw76YhfRMYD5kDSiANTzp8FSs2TVYpiY+5mYUYnMMf/1HLugT1MBYLouw29mk4jZgy3tuSxdzLpYtw==";
        };
        _j8bGKK98 = {
            "id" = "j8bGKK98";
            "file" = "buildcraft-A-1.6.4-4.2.2.jar";
            "hash" = "sha512-YT6rcI9XhG1kSjIy9z5kWC6avUyxYtEOvHpMIOstBTlJe6Kw7i/1sF2W6rAK2CFSGMti7b+Lryl1XzG7lrxtOQ==";
        };
        _cqwMcJ7r = {
            "id" = "cqwMcJ7r";
            "file" = "buildcraft-1.7.2-5.0.0.jar";
            "hash" = "sha512-zRg9L0jbrGzReraPu2QxT7VU4OgwY1rmbtuhx7fd4myPsbHgmdR0U7+6Ogo/X3qTX+jQNdJQnLlbn5FNV9XIJQ==";
        };
        _hVNIw66Y = {
            "id" = "hVNIw66Y";
            "file" = "buildcraft-5.0.1.59.jar";
            "hash" = "sha512-o+tcy3cREGppVcMcPv5EPXqxHVAhEhPiO/CKV9WcE2WY23LPxx7dee0PkcotbsDjYU9mFWxiJY0tDU0Rzgx+KA==";
        };
        _FAz0tqpw = {
            "id" = "FAz0tqpw";
            "file" = "buildcraft-5.0.2.60.jar";
            "hash" = "sha512-P5tGKnDWSAlOLD1zQzH5DL8vOc6e8zAztvMnPPwls3wzfmgqIDE31ObTen7Zfc4pBWBEeBQefi86oCnBSWgkFQ==";
        };
        _bxqhkBSz = {
            "id" = "bxqhkBSz";
            "file" = "buildcraft-5.0.3.61.jar";
            "hash" = "sha512-zA4lTELonM3Gvb+ubzvdEVNZpvTVSUucnWFlEP2oeUQ891LDkl0Vi13PZ7Rg8+CdcPeEt/xu67s+OPdXfssOwg==";
        };
        _iOlN5hDn = {
            "id" = "iOlN5hDn";
            "file" = "buildcraft-5.0.4.67.jar";
            "hash" = "sha512-AMC7YnqwjC8AwyBgWDxcqh7PXwDy5q2tZ8h4O+pYzgcCAxj+eS9y8quWO97D4hDbhPJyaF/w9DuLFpRUdGEfQw==";
        };
        _fPc5ypcA = {
            "id" = "fPc5ypcA";
            "file" = "buildcraft-5.0.5.jar";
            "hash" = "sha512-2HF1TPs1C0k/Aniw1aw+5s8ZL8Y0yMDsJyAwiBvYdIP7AeOkGx0O1BDgiRZkmPvlD8FmdxM2tJ6Yzr0GpACrDA==";
        };
        _2EIRuI4i = {
            "id" = "2EIRuI4i";
            "file" = "buildcraft-5.0.6.jar";
            "hash" = "sha512-nXc9psRkTKtX+7STj7i9bXKfsXm/esYWF9wrJgElN5pepzIWxyiuJqCNS7vhCneiSzNJCn/RU7qU/6rCRNFDYA==";
        };
        _USw7JirW = {
            "id" = "USw7JirW";
            "file" = "buildcraft-5.0.7.jar";
            "hash" = "sha512-Y3RiwuDM9ixSSsO8yLWW99fhhSCMTZv85afF8I53hcI1YZrZEUBE5xu6FNR7fQD5QJicwV4GshJwr6y5hTf+8w==";
        };
        _JO3hpURN = {
            "id" = "JO3hpURN";
            "file" = "buildcraft-6.0.0.62.jar";
            "hash" = "sha512-OyaN9shTUgxIrDtmgmWS8CIcJf3SqULGxZDheU+YjTwQn5mBtvwHcLWSJ2smgV/FaH8wsomuRAqR28JpdiLJ4g==";
        };
        _oVY1UyNr = {
            "id" = "oVY1UyNr";
            "file" = "buildcraft-6.0.1.63.jar";
            "hash" = "sha512-nJdVxnd+Vr/7CLWxwColK11FsVq8rf/5rnNCHucAxXk9tT1leYfZeimQ1Df5HzWRQtg2Ec59zAPkxAxw3tiF/g==";
        };
        _RyhrUomn = {
            "id" = "RyhrUomn";
            "file" = "buildcraft-6.0.1.64.jar";
            "hash" = "sha512-SG1V8FrzjoPmZobUVQmad6+sMRCVKZSwVjHbh/D/5AyOonHe9cs55Qm5En+/VjiYJoYoytrzGlmbeu6fffbSmA==";
        };
        _4bHemlda = {
            "id" = "4bHemlda";
            "file" = "buildcraft-6.0.2.65.jar";
            "hash" = "sha512-9wn7ID1emBUUi9hdgekdot820f/ZeE1ucLzugLUhxkQYxSGsWNn+vrXl+gLHhvy4byErZu6YiJB86HY5LbdN1g==";
        };
        _sceh8giz = {
            "id" = "sceh8giz";
            "file" = "buildcraft-6.0.3.66.jar";
            "hash" = "sha512-PZlx3h7E33q1NmOOL4zje6altE88DBgy5oOKz2O8RmSKjXfggfOcVtzC5WskQ0tOLCMwGkDqKtVLt74tp/xk2A==";
        };
        _FenxFMQe = {
            "id" = "FenxFMQe";
            "file" = "buildcraft-6.0.4.68.jar";
            "hash" = "sha512-sZlPuTShPu2dxTaue/U0SZLFHar/Yi1ha7el/sadMZruPCr1sNTjp+J0LfVRdriQqYXNgukTq4ISbVV0ecEA9g==";
        };
        _BS0VQ18B = {
            "id" = "BS0VQ18B";
            "file" = "buildcraft-6.0.5.jar";
            "hash" = "sha512-WVTIqi0kvNfEn4FhOk20lCxzRjjEemRhFcttDDRYaA7zbS8TzCowAtBUwKStzxCmBaoRyzDwtrfVouowxR7flw==";
        };
        _Do7g3QNK = {
            "id" = "Do7g3QNK";
            "file" = "buildcraft-6.0.6.jar";
            "hash" = "sha512-Lbvroblo0yrvwUYt/B1iQp1/rqdDg/CyyVvQfWUrFgPPK8Lnc7ntpbmB4LXr6s/G2PGMknBdSFjB8+HPdZKSTg==";
        };
        _AQiFqTZ5 = {
            "id" = "AQiFqTZ5";
            "file" = "buildcraft-6.0.7.jar";
            "hash" = "sha512-owOy1lHMjB/ZtTlQpPnM0KrhFyaoqPxKkIJEt8GfaAW5qPW0P/vzIYA9WygSLKULT6A7ohjlyW7VmT8VXswO/A==";
        };
        _QJZtaw6c = {
            "id" = "QJZtaw6c";
            "file" = "buildcraft-6.0.8.jar";
            "hash" = "sha512-3PbF7ffz560/qC3JzE3sbxDgCIowapErG233vWbN9fCLjGOHrF/lEZF+l8rJSdWXOCnDxISNDivPDk3HISluWQ==";
        };
        _F7ukB4Xo = {
            "id" = "F7ukB4Xo";
            "file" = "buildcraft-6.0.9.jar";
            "hash" = "sha512-tPpQH8Ynj18AphvLI3eTMhjv2rEUyvmiZx/yx5oDhqoRcQByjTk3quRMV3yC6K0ETVhurL76TYjiJ3xjytSAAg==";
        };
        _hhb1jVSn = {
            "id" = "hhb1jVSn";
            "file" = "buildcraft-6.0.10.jar";
            "hash" = "sha512-hw5uL8eEIefMcHU8OWOUefO6e1cFBWURkOw0iqh3A7WeerW/NN/LKt9BpUu8BhIxxl7BOQ+QjRgsysVnrVyKUA==";
        };
        _F5y6UBdA = {
            "id" = "F5y6UBdA";
            "file" = "buildcraft-6.0.11.jar";
            "hash" = "sha512-VMfKSqjphjzM3tbEGAouW/1OX1LxolUB99+z47SP1UdxG3D4ZXwSh6nRwe6jK10j/BlLEcVR2L+3wNqa+MHCEg==";
        };
        _J3kIqIr1 = {
            "id" = "J3kIqIr1";
            "file" = "buildcraft-6.0.12.jar";
            "hash" = "sha512-IB8d0dDzlcJNuDYfB+ZRvNhj+5Jbg3LkkrvSiU2CrLsOYvKuib9zdKzCKqivBUn7zL0lLMLZ6/RxvupKzmBCpA==";
        };
        _mhUDjs57 = {
            "id" = "mhUDjs57";
            "file" = "buildcraft-6.0.13.jar";
            "hash" = "sha512-MLB0fpG9+Ekt06Sel/Od624+x2xWPNFeYorjZdDey3PMD5H70uGRgNJH3gTCorUfjuP0ZzryPwsdmVlSbVrDew==";
        };
        _eNECkxVr = {
            "id" = "eNECkxVr";
            "file" = "buildcraft-6.0.14.jar";
            "hash" = "sha512-V6+wQZc8QVNnp/JqkrRrv/fCifivX6HRB/+PGcXgVtNNL/n9563NTwWofd03U5lscL/8iYqv/WulRehAVgiMag==";
        };
        _MEFktl4t = {
            "id" = "MEFktl4t";
            "file" = "buildcraft-6.0.15.jar";
            "hash" = "sha512-3DvEP8UBl9jFeO+2pI2Zxv78lQTYmHFy64/L7HYyqo0NTRSVCN24Ec/qnFxTPrzBDnz4F+98knqqJIhng5wBdQ==";
        };
        _JzK8SkNr = {
            "id" = "JzK8SkNr";
            "file" = "buildcraft-6.0.16.jar";
            "hash" = "sha512-IjGDbooZAGmYiB1M+WxiO+DW2J2B4oMSGblw//l66K23IDC8wSo1iXh0AfPIwABt/r2xpFLcfYPJ8GJizvt9qQ==";
        };
        _hCZneExj = {
            "id" = "hCZneExj";
            "file" = "buildcraft-6.0.17.jar";
            "hash" = "sha512-3jJHhvXi9j6fzc/IpSXBTL05eqXseJWD2bkVk4EWFCA95r34RHiqEAIPvp3AotTPLGpncm8wF/JMjXLrA4/ZBg==";
        };
        _XErBDziU = {
            "id" = "XErBDziU";
            "file" = "buildcraft-6.0.18.jar";
            "hash" = "sha512-WLBNet6bAtJ6GEE8d0XHbDejAyvXRUeshM37sj9ZmtcGOWtdSba60jYkhuYqm5fzKp/MmYOiK6eIw4QG8TD+/g==";
        };
        _Ctaq8UnP = {
            "id" = "Ctaq8UnP";
            "file" = "buildcraft-6.1.0.jar";
            "hash" = "sha512-ujxJDbVFmjI7EO4lEQCcoYwGF8EkXOhBeaO2czB5hDM/SuWP0tG8g8FNJZfWN/6kpX1wvxKO3Og+dGoF18l/mg==";
        };
        _8mesPtrc = {
            "id" = "8mesPtrc";
            "file" = "buildcraft-6.1.1.jar";
            "hash" = "sha512-NgvZ3lfv3ZmjBhjaPUQesGqbla43BFJ4VbeyCmJ/sL/2zi8dfQvZql7dif09cL0rm2EcvHA5dwnehO7BrWs5Ng==";
        };
        _huU9i7Cp = {
            "id" = "huU9i7Cp";
            "file" = "buildcraft-6.1.2.jar";
            "hash" = "sha512-lGPCd8aS7kX51/x4Ik0FSM9pSetUblvUZcouQ8YN7B22JIzIdCfw9HZjmmiWqMwBcBgmTkTtfvQsV5Wmg/znAA==";
        };
        _P5Y9tRNT = {
            "id" = "P5Y9tRNT";
            "file" = "buildcraft-6.1.3.jar";
            "hash" = "sha512-EC7PVCMGHJY2Rbf1MmEqmHKV3EteiXnSqBGHugrXBsd+TYcJy19dHGqx3KhpNYRxaz65tuKl0AyOKIxFMxkaOQ==";
        };
        _A1QpLBZr = {
            "id" = "A1QpLBZr";
            "file" = "buildcraft-6.1.4.jar";
            "hash" = "sha512-jOs/i0TqSio2w2zKDRHZ/sVWH7cmhVlSyvJ+cm94dKOx5gb2sRWWKiMRI90QkVyOJpj96JXb7g/eYCOC/jHwcQ==";
        };
        _HJwV5JoI = {
            "id" = "HJwV5JoI";
            "file" = "buildcraft-6.1.5.jar";
            "hash" = "sha512-4qUP0T3dWxAWy072DXO8ieEpcrTxxb/a/VUtMmM0wxJQQLpG4U13VwTHUbCJQMvNPTPEoL6bVjrwuiwHcVb79g==";
        };
        _xo4dbqeq = {
            "id" = "xo4dbqeq";
            "file" = "buildcraft-6.1.7.jar";
            "hash" = "sha512-f/8bLQJM6HN2z7Bu9J6Phfypu5x58lVv30i3DfFLViixZMiI8pxjArSPHoDvnUV2aADTc2IVPN5+ZKM9Uf0INg==";
        };
        _w6wcg2HK = {
            "id" = "w6wcg2HK";
            "file" = "buildcraft-6.1.8.jar";
            "hash" = "sha512-gKqUXedaREmJaqsH4qcvYWsDNLScTa2zuVRllGzDTtVzhKC9HEzuPE3/fPfMP3xW+/6A7JrJwKwmXD4+H/aHeQ==";
        };
        _TnOJXZOE = {
            "id" = "TnOJXZOE";
            "file" = "buildcraft-6.2.0.jar";
            "hash" = "sha512-gQrP7dANJ3Y41zCmFLZ7Ghhtnsazee5S1wnLKIDpD6kv9sIOViQO6HSDVUeufpxDmR9QjhTzOVuQplqh5ahX9w==";
        };
        _O9Db2er4 = {
            "id" = "O9Db2er4";
            "file" = "buildcraft-6.2.1.jar";
            "hash" = "sha512-NamUqvXMYeh/IoCkvumt5iCHEc3q6SuifGKuddzo0Al+1sSrk2BacjyyXIE35KpxSsNiOuScchq5A/U04liSmw==";
        };
        _vuZIxaxV = {
            "id" = "vuZIxaxV";
            "file" = "buildcraft-6.2.2.jar";
            "hash" = "sha512-nkFm1emi8e9lCHWONfmMIahvDzLf78PUHJvTO6Pk/8BnGt/+r9lYc9z5FBDvV86cmNTbGGf8CjMEcgvO0/xBbA==";
        };
        _79yzJwlA = {
            "id" = "79yzJwlA";
            "file" = "buildcraft-6.2.3.jar";
            "hash" = "sha512-LUUprZ9Khc3MGsY1ipuEQtvGkfbEl7h3HIILn2yLKsD06oAoxvg0rDGvdozxRocB9cnmo0rdRaTlC2uNsL9Hcw==";
        };
        _XvmOOrpd = {
            "id" = "XvmOOrpd";
            "file" = "buildcraft-6.2.4.jar";
            "hash" = "sha512-vkXw1WFbN/pmKs+bXK8Nr5N1qYGUXwosq3WpBQfcITdTuTTyj0+PW+oV2b3pvjXBBxeoNrBhPlHpjLBKu+R0Ww==";
        };
        _ACrqO2WB = {
            "id" = "ACrqO2WB";
            "file" = "buildcraft-6.2.5.jar";
            "hash" = "sha512-Nc3sNJ45is8QHsyF2LR6IV9FNIi3iRr+2vCXn+7/Vz++in7cQK0vprlwMqATQZrtR2BUvdgDbN3opHiNOW/Iwg==";
        };
        _hdMiGgC3 = {
            "id" = "hdMiGgC3";
            "file" = "buildcraft-6.2.6.jar";
            "hash" = "sha512-u7xL5gb2ElQfoirf5TPfpGVHRi1H6OLXXLfda4iHBfMYw3KpHja++CA9cbOOHQlx99FeFt3koddD5wxs45j02A==";
        };
        _CeL4SLly = {
            "id" = "CeL4SLly";
            "file" = "buildcraft-6.3.0.jar";
            "hash" = "sha512-iys5EEa0wDGwfIkVLSioU/vt/gng6IK7bRdNDeHVZPJdOa9BFYe9NEoMsNI0Axuutn29REuXDMTJXPwC3cDKVg==";
        };
        _jSPp1QsK = {
            "id" = "jSPp1QsK";
            "file" = "buildcraft-6.3.1.jar";
            "hash" = "sha512-+ZCFAMqKEa5sGf1buVZ7JEzIFiOjJYzw7fNI9tIjP2N1h24wwa66UvtBWZliTcJTNVmuJfUwJRu1Wc+wk4vAKg==";
        };
        _K3nV7gR7 = {
            "id" = "K3nV7gR7";
            "file" = "buildcraft-6.3.2.jar";
            "hash" = "sha512-LdeMldbf4xQVZWenboDhHsoW5Y9lr7BSD2Ji5+jYWitwSwLVXwcHQ1/av+EM0uXwPdjsK5cNMYc5jk0dnFhvqw==";
        };
        _IZkRvscq = {
            "id" = "IZkRvscq";
            "file" = "buildcraft-6.3.3.jar";
            "hash" = "sha512-wgqg+8G1oHLA/gWxNY4b1V9rYd4dU1IqYtSJJqm0dwpMLi84zSXTlVdCZ2Xa6S+3ai4ts+hU7plJweAu1r7sFA==";
        };
        _p338LOOh = {
            "id" = "p338LOOh";
            "file" = "buildcraft-6.3.4.jar";
            "hash" = "sha512-/pD1a+0OS0d8IrqqWzpACfvlDjyUbDEylPM5mMkXfN/qya5Dspt7CzEtp2djREcOfE1MD8cVEu2Gj5TDv+D/kQ==";
        };
        _6SAQz4Ow = {
            "id" = "6SAQz4Ow";
            "file" = "buildcraft-6.3.5.jar";
            "hash" = "sha512-P4pqkZnXw+BHrFlM+sEflH5fJEof5JJWqR6m5fApqzdXfj8NngXKclhW5dH6ccNdCqzemleep6cm9E4UN+UIjQ==";
        };
        _LKM7vDls = {
            "id" = "LKM7vDls";
            "file" = "buildcraft-6.3.6.jar";
            "hash" = "sha512-wEBPGYpwpZVTtt77ydYHUhfbQ46zn4z9yr5iV4L1vAPkaje/YNPlCxBqQaIjF7M1EBf/p/JlxT4UkINbsCkGKg==";
        };
        _uJIhBcEB = {
            "id" = "uJIhBcEB";
            "file" = "buildcraft-6.3.7.jar";
            "hash" = "sha512-b+OSiHpSIOXiwKDXNRc+/zIhZ/XH6dIc8N8zh2h3VL3WS936Eow2ugmHbsyL6oqNclBMgamdTJX0spfr50Ix+Q==";
        };
        _SgCsCzbQ = {
            "id" = "SgCsCzbQ";
            "file" = "buildcraft-6.4.0.jar";
            "hash" = "sha512-6/k/Tt1CDbgSSWFop1heUyhy00Oi/FBwl0fZmJj6TRVnxE88hhgjxhKRrv+qFn5YykMy6SNqBqSYGJwUY8uEuQ==";
        };
        _BmmZHojb = {
            "id" = "BmmZHojb";
            "file" = "buildcraft-6.4.1.jar";
            "hash" = "sha512-BtJ97y0lIPTx9c9ckly4OEFlaeyjGS+h4OM6jhOH3WedPUUfnYNSwnBZ7H2nq+lCPXYsfCmZUMnZlaLJ3ytrVA==";
        };
        _9wCUi95f = {
            "id" = "9wCUi95f";
            "file" = "buildcraft-6.4.2.jar";
            "hash" = "sha512-PmwiTt1olwJOtyPFzB2iytS5bx9eYm4OwbYqg76dOL7IuFbGwSCSHIOrEtLy5nqu06v8zaxipj2JKqQH0DBuKw==";
        };
        _7qjfE8EJ = {
            "id" = "7qjfE8EJ";
            "file" = "buildcraft-6.4.3.jar";
            "hash" = "sha512-DSRSFrTfiG80HoKlL9Eld6YYT/WFyTRbubhBh9JWwDDUGMZpe9EmNrPgZ/xS0MI8CujkF9Jo+nlBPGYSzrbaOg==";
        };
        _GAot89TQ = {
            "id" = "GAot89TQ";
            "file" = "buildcraft-6.4.4.jar";
            "hash" = "sha512-9o/ZnbwdW4HuNn7zy76hEVQ25qi94jdUvoy4q3R14gfm3NWCJUEr+9Rs2NoTCzmxgHGHP/A0u5F4bx7SyKXIFQ==";
        };
        _UCaLSWwn = {
            "id" = "UCaLSWwn";
            "file" = "buildcraft-6.4.5.jar";
            "hash" = "sha512-OuYOJqAhpN4BOOKnfwFkAD3MJcjRVoqm/N4/IWx7FEs0P0LQNHrxlq6MY3TnI7NWzvCXl5EWfpbE4I16MyuqJQ==";
        };
        _fTBmqf4i = {
            "id" = "fTBmqf4i";
            "file" = "buildcraft-6.4.6.jar";
            "hash" = "sha512-kZjWAg0FUDUwoc9t7jOqf/Tqt+vKstfJZOVfRjyFSGvxbhO44JmGLYlojjwS2LAX11NBkn5thqGTibs0dU/tzQ==";
        };
        _KjHl43PN = {
            "id" = "KjHl43PN";
            "file" = "buildcraft-6.4.7.jar";
            "hash" = "sha512-5aC7DunkIt3/0mgdf3VYnnLEWbtYoRagKEGaeeztDn58BLg/OF4XejiTBfDL+5cs3oZ5KeaBJHIUdNFozATbBA==";
        };
        _ZMAZIMQd = {
            "id" = "ZMAZIMQd";
            "file" = "buildcraft-6.4.8.jar";
            "hash" = "sha512-BP5/OMIxf7DSAMi3X38Xfw4BINsnKiBEJlHeGbBB1plquS1tuDazZfzEHkgMq+yR3KMgnFszxCLA95l7ONN9VA==";
        };
        _FtjSnjfK = {
            "id" = "FtjSnjfK";
            "file" = "buildcraft-6.4.9.jar";
            "hash" = "sha512-9IBta1AWxHh4RLJsUQFUPQyeTE9LdyErZELuOuK2I3zYRhohgywZ7VM2ZdnoIp7ygpdybsD3llndmTe6JFMPLg==";
        };
        _NBv1R9Qf = {
            "id" = "NBv1R9Qf";
            "file" = "buildcraft-6.4.10.jar";
            "hash" = "sha512-CMEfYq4nylm/GLx40YxxTMSV+dwEz39VnqDehFf+eyK+qdYsw8MJl35SzfEAwin15zUEGrudR2m3HnP7qeT77A==";
        };
        _Z3uab6LD = {
            "id" = "Z3uab6LD";
            "file" = "buildcraft-6.4.11.jar";
            "hash" = "sha512-Vnxf4iwqH+gJr/QXRCHIeBQ4n7slhH+Cp4kaTfbNsadIq7OJIEMOHVoQ9ZBufALIOxzBXm/GbOkKOgnGiXXvWQ==";
        };
        _NRUX3hjR = {
            "id" = "NRUX3hjR";
            "file" = "buildcraft-6.4.12.jar";
            "hash" = "sha512-BfjHgPNqpjrYpb7pPnyxV9dBcixUheF90hJi0KDtv42f1Uj7MM5oaDq8CDqJS1yTwbGZmCukuTk263w4ZeuSBA==";
        };
        _2xS69PHk = {
            "id" = "2xS69PHk";
            "file" = "buildcraft-6.4.13.jar";
            "hash" = "sha512-JPJmoUn1Bc7gGFvpTn/PFg9CWTk9/wa6J5YbOPXbxRNZjv006do7tbRHVQSHCjOLCdv6703xaiLpVA2Dvb9JeQ==";
        };
        _gOVK79iJ = {
            "id" = "gOVK79iJ";
            "file" = "buildcraft-6.4.14.jar";
            "hash" = "sha512-yGLy9xALYlPaEGmyYU+DTsw957goIAwRpF3bH8Vg3ccQw2CNuPidarSewTSPQ1YYQ5I1UkIL4+h2WSfOsBwivA==";
        };
        _PtEuX2yX = {
            "id" = "PtEuX2yX";
            "file" = "buildcraft-6.4.15.jar";
            "hash" = "sha512-i42BIN0Rp7FCP/z0hUFKlwBTzWLaiFjaBndtH2KyIqll1JGv9T4xF69z4cXOO8y/iHzVTA2LKOEIaOHtzZivOg==";
        };
        _35Gew83a = {
            "id" = "35Gew83a";
            "file" = "buildcraft-6.4.16.jar";
            "hash" = "sha512-TGw8C71xraTCABBhd41qgJgDzQxP/gHUM0tlPggqKG57tn5IZqhRnc1BPO6sIoAndEDwVo92v90XKGWd9MDhKw==";
        };
        _wJmw3RA0 = {
            "id" = "wJmw3RA0";
            "file" = "buildcraft-6.4.17.jar";
            "hash" = "sha512-O/JswXAFgXvBeJUDfZC5VDYg54zQPEUeW6CDjnnWLVCj3PXhgudl6hRB48T8eK0FOGAJ4PKDMGf5ED0oDnGoNw==";
        };
        _yYsAIZNn = {
            "id" = "yYsAIZNn";
            "file" = "buildcraft-6.4.18.jar";
            "hash" = "sha512-farZXJ6GUtdS/25aksLP4XYiZ6zwWER7djL+N6RP0f/GorU2+TAAylzoZBHZ+wZ6905KDTer4btmf4MdXhmxMw==";
        };
        _A1HNZbdP = {
            "id" = "A1HNZbdP";
            "file" = "buildcraft-7.0.0.jar";
            "hash" = "sha512-vMKlxi/c6OSfdb0rDlSXRAlnjNM6MIuTT9YMIdk5loP4x5ib4/sVFA5PeG37TCaKVqFLn7wYQphfo55UWWGk1A==";
        };
        _3rOUm3gD = {
            "id" = "3rOUm3gD";
            "file" = "buildcraft-7.0.1.jar";
            "hash" = "sha512-Y2GumeX6LDzmFak3hl5LnxbXd/ds3pmrbYaHv208ekPsZUcqnLQvbXnmm12jN3nlf61AoDFaWCVxRfIjhh9RfA==";
        };
        _FWEozrOD = {
            "id" = "FWEozrOD";
            "file" = "buildcraft-7.0.2.jar";
            "hash" = "sha512-2DSOQA7rfc4tvUaghEKFrCICJMx+HBq339k1dTXicJQQTlNcP4NdltqSMbeDT9b7+p3knttdYpOvPchUXyKAoQ==";
        };
        _fikulxgO = {
            "id" = "fikulxgO";
            "file" = "buildcraft-7.0.3.jar";
            "hash" = "sha512-38vkgk5/yLDf8V4bq9xlr7UQCO6m0hI8cRv0WvQpI7fw0t11l5NbUToRaWzywe4pIBT1QK6rs80tITSFHtH8Jw==";
        };
        _8yi83nrb = {
            "id" = "8yi83nrb";
            "file" = "buildcraft-7.0.4.jar";
            "hash" = "sha512-9Ns6i+vW/xZAewEzbMm6dBIh//ziccl/gsEm2nblM1sLQobU7AWPTP5PNa0BXDKkSDZJ0052EE71JYHYih+qjg==";
        };
        _koWP6ohr = {
            "id" = "koWP6ohr";
            "file" = "buildcraft-7.0.5.jar";
            "hash" = "sha512-9gw/37v4mr2MTb3C9052givbCiRMVnobSZnbdsaYIk3R+UhWIZDh7cxtn82lvgzGoMWWuG6d9MgDT9Xc5wMqYA==";
        };
        _Nmr1bPJT = {
            "id" = "Nmr1bPJT";
            "file" = "buildcraft-7.0.6.jar";
            "hash" = "sha512-aukwdUFBRpg/qIjQV2uwDEvcf0PMc4lvkPJ5Ht45UADr8CnWPLGafBvcv0C/9GAqxhmL/cL+R7ksmWyRaPZU8w==";
        };
        _8jsWE4Z2 = {
            "id" = "8jsWE4Z2";
            "file" = "buildcraft-7.0.7.jar";
            "hash" = "sha512-jzXDx8OajYKjji61j+Y3e2tYjzi1Qe6TNmDQ76tnZAMIl3LrXRsb70H73sRIS/9fuXNGuHKX0mvYoTfJLGDqPw==";
        };
        _qD2IbaH0 = {
            "id" = "qD2IbaH0";
            "file" = "buildcraft-7.0.8.jar";
            "hash" = "sha512-63h4ElyB61D35G2g57CCVd0is10BKR9nEt88MLqcOgZjvsrVK3dTzjqbvHtMRFXk3tkebJOZgZgCao3S17K1zA==";
        };
        _XMQNRVDN = {
            "id" = "XMQNRVDN";
            "file" = "buildcraft-7.0.9.jar";
            "hash" = "sha512-czWnwUC7iXpWtVP74Lmn3OEwMiNMaEe2LtLNrpU4D5Js6fodja8RmFURgFZGuI0gHV/F3zB1BvaUTPfBL3XfbQ==";
        };
        _mmf30zh4 = {
            "id" = "mmf30zh4";
            "file" = "buildcraft-7.0.10.jar";
            "hash" = "sha512-j9O82pblYZSkC6IwFtdYOEnAOP6At9a12KUNobxII07oXmHFBhRW4uY3ENzeUEI9DukbAzi1VEbeDZ8PlLyGTw==";
        };
        _bPtGYhL2 = {
            "id" = "bPtGYhL2";
            "file" = "buildcraft-7.0.11.jar";
            "hash" = "sha512-VP4Sd2jixgi+HlBKciZj11sW/2M0q3gnq1uqqP1wv0NALprLsAgfo8BZKzd9MvCFTBSpbn+SGxs8R2Mhpp3j4A==";
        };
        _6Gllp3zq = {
            "id" = "6Gllp3zq";
            "file" = "buildcraft-7.0.12.jar";
            "hash" = "sha512-Jj0laDMsbrQ/awgzCVR0tQqprmcZj08unGvJTju5WSMk94mEssrW3/qsHLJE6KWTwc2nnfYJe2Y0w3H5aqzGwQ==";
        };
        _uvi0ItFC = {
            "id" = "uvi0ItFC";
            "file" = "buildcraft-7.0.13.jar";
            "hash" = "sha512-Fuv9kNO8KMtXIhIMgOhgiDvqPM7TasYnlWvBynET7kWea514WvTlsoMyVIA+MS577VkTUjl+6i7ddJsTqE5xXg==";
        };
        _LqeqhixB = {
            "id" = "LqeqhixB";
            "file" = "buildcraft-7.0.14.jar";
            "hash" = "sha512-+7jn1CcOe8izZp6E83QD7Q04JzsHds8Q/asod48IqUnxcS9Ju0lhey5sRAOHnVt4xolKJoTGtgIis1wySHv/CQ==";
        };
        _YA4RzvNd = {
            "id" = "YA4RzvNd";
            "file" = "buildcraft-7.0.15.jar";
            "hash" = "sha512-vYKnDm0JS7IS/Jcnpbv+Q+378eBx5xNAeTeH0VIZjRUuXBNSZmhg/RgytR/BCRkyJ+3KKQV8vRXZzTeKo+ssjQ==";
        };
        _AhwABe1U = {
            "id" = "AhwABe1U";
            "file" = "buildcraft-7.0.16.jar";
            "hash" = "sha512-v2GaY4jyhqtsbKetoonopM0NArDACq8TpCCGGUo6Fm8Hn41kP4oTBykooBU3iODNk+EEexjnkAUZV6ayWQohrg==";
        };
        _XxvMra06 = {
            "id" = "XxvMra06";
            "file" = "buildcraft-7.0.17.jar";
            "hash" = "sha512-bHZ4yAUKHUOMzKT15USiSN3P3Zs3TcNFKTNOTQWVVsd7TYIAUK6BT+6GLOVCdIVVUPoBEAeR34rGji+PMq4WXA==";
        };
        _TnWF5yYI = {
            "id" = "TnWF5yYI";
            "file" = "buildcraft-7.0.18.jar";
            "hash" = "sha512-lh0xdGi+xuvtlcgehNLneOaeyPdTVVfg4iE7oB7GtWcl24vSUqYojFeKrQ17Qh/+WACCCwLSd1SLG2We4PvX5g==";
        };
        _ookeupWi = {
            "id" = "ookeupWi";
            "file" = "buildcraft-7.0.19.jar";
            "hash" = "sha512-QUL/7UYxMt8v+qv3jmMoTSyqa23jd/daVvyOgXuzuRK8ORQZsmpWw8I81gkQzbkZof819CaBxTD07R9DrQzB/w==";
        };
        _70T91gQG = {
            "id" = "70T91gQG";
            "file" = "buildcraft-7.0.20.jar";
            "hash" = "sha512-esIqmsu6TTlqZK7ovGON/g1WL4HJrQYhSBPgfJ1xNM8+wWo79XXXb1GzoUxBH0elhUWb4pZWWO/tA8pCAiVDIQ==";
        };
        _SYImJnhl = {
            "id" = "SYImJnhl";
            "file" = "buildcraft-7.0.21.jar";
            "hash" = "sha512-rG1H5btGFI5ZE2viWcJ83rwpL+7pUd7uAtvW4yz0n35WoZ9RAeUZ25ggwB7fXktuGApJzJRKcrCOc/bw+2x/2w==";
        };
        _b590PscK = {
            "id" = "b590PscK";
            "file" = "buildcraft-7.0.22.jar";
            "hash" = "sha512-0O5i6bEGvKGWhT3Kr8J1GuCfGa3WoU7k+mtO2gzvemfyw6/DjTd4B6Mnr9FZdCB8+rbLIegYCSnDp6RKO4Z+mw==";
        };
        _iosrD1m0 = {
            "id" = "iosrD1m0";
            "file" = "buildcraft-7.0.23.jar";
            "hash" = "sha512-6vhPVX/whTpvSXVY97fd9IusbNc0KJdtYpwVtukXK0QYVEK3BnbUthPxPgnaNuhc7htA8MXjIVNJ35MNAs8YJA==";
        };
        _1JK8gldn = {
            "id" = "1JK8gldn";
            "file" = "buildcraft-7.0.24.jar";
            "hash" = "sha512-4SaCXpKDnKofIxxjtRctfZqOyCOYYoZWaKe7BC3JkmyY+YqmeYApwyN9pFNiiOhmSUmlMjvI0RL9gGfPOjDu3w==";
        };
        _CvZqTWrk = {
            "id" = "CvZqTWrk";
            "file" = "buildcraft-7.0.25.jar";
            "hash" = "sha512-bw5l0uRrwQ5Bzp/5X8kDUuW3KvPYY/bq/ffSsP6ZXvO0g9/Ev8jpBLyEPSMKl9EYG7GKkDxBZESeyZsLfVtRrA==";
        };
        _MouxCEnh = {
            "id" = "MouxCEnh";
            "file" = "buildcraft-7.0.26.jar";
            "hash" = "sha512-YcBEY0jdFwOKBSpqWG6tMlyWcFBqL1gm3/UIF/XtbK03D7TNdw9RwoaPQ1p9gInASMPIWQM8Qs3+a5mQFDXvPA==";
        };
        _Kt3ePzG1 = {
            "id" = "Kt3ePzG1";
            "file" = "buildcraft-7.1.0.jar";
            "hash" = "sha512-/9VXyq8vWSLjzff/o7+aWmE4Dse4cqUU5kgUIUtDItNima0Yi8sclcpLWYGWlj7hzie6Fij+RmdEKX7Mv/aE3A==";
        };
        _p2JWC0TT = {
            "id" = "p2JWC0TT";
            "file" = "buildcraft-7.1.1.jar";
            "hash" = "sha512-E90XUB5JCu90CSTWSkpKhEyETpodGVTuj1U0i3zcY7tBFwpwv6IjE8Q9mybE3kyS0ruTIwpibhIV8y1cgn2V8Q==";
        };
        _LD4gHCbB = {
            "id" = "LD4gHCbB";
            "file" = "buildcraft-7.1.2.jar";
            "hash" = "sha512-oaOA2VacNjDm6ANSGQOpEuzYQxRRJYG5ccCJghoQ90X5R/Rzov0TRlsJmtZq8Gj9hZ15SIqeqVdRqjljWqG8hA==";
        };
        _IhQDCABX = {
            "id" = "IhQDCABX";
            "file" = "buildcraft-7.1.3.jar";
            "hash" = "sha512-cRyPJ4IwyltZkBQINQcowy+7qUrLnba1nHLfZE9Rd1F3lyw/+IZ/qNBcxUE2d0cCN8tUxPNGk0XZ5OIke++ALQ==";
        };
        _7MKbjoVc = {
            "id" = "7MKbjoVc";
            "file" = "buildcraft-7.1.4.jar";
            "hash" = "sha512-G62jf+CWI6Lm0kcbI++e4suMddt/74rPd2NHPad5SargIMS3yv9AnLAo8kxnehogP6EXn6IINGEPMUFxg9sbfA==";
        };
        _n8gOBAH5 = {
            "id" = "n8gOBAH5";
            "file" = "buildcraft-7.1.5.jar";
            "hash" = "sha512-bTYmdsTDHAKQ7tFmATbS98hIFmnEJeq/Wva39u1CTIt9gtfezah7iSWc7TAJC//IxIVVWdoj6N84UnEiazAhMA==";
        };
        _jxBaY5rB = {
            "id" = "jxBaY5rB";
            "file" = "buildcraft-7.1.6.jar";
            "hash" = "sha512-kicZea45gFrShLY4klq24Nd0DAv3Y11w9sT30mTA3iq5BSoFcPOHugTyCJFcvdhM4QIvx1F8qYb6q8WxEFYNyg==";
        };
        _Y4pbreTw = {
            "id" = "Y4pbreTw";
            "file" = "buildcraft-7.1.7.jar";
            "hash" = "sha512-S4+Ob4Q5H7M1Vujvmkz5L+wKnsWUxn/Rkr1gxmIkcx9k8laGn3xo0tl+evLS32bLo1d1WxT0BTUuS0wSXJuSOQ==";
        };
        _9ppdkf2z = {
            "id" = "9ppdkf2z";
            "file" = "buildcraft-7.1.8.jar";
            "hash" = "sha512-blmADXvAZ/fbhO7X0tLCulD0PnrIySvgvQEfx8zPsKgJ8msan902xRaG88ZO6r6N6ME8IpqJ+g0PmW6iFjWYGA==";
        };
        _hncrNJsf = {
            "id" = "hncrNJsf";
            "file" = "buildcraft-7.1.9.jar";
            "hash" = "sha512-YgH8NzDVs7KOKUERlE+0LZBXc2Awv2ecs3uEuNN57yxV6IQx2TkQX0f3+Lt6qOTC+rFieZD41kiN3f/rb0N5IA==";
        };
        _N6QNGqeM = {
            "id" = "N6QNGqeM";
            "file" = "buildcraft-7.1.10.jar";
            "hash" = "sha512-AhAFDKpIPtN9CnG+TeWaJSs7XXyrEdLe7OKHyqM0VPW8GXCb1HYwjVI9WQPQQWUTFrH4cGhvYiZdVgjoxu9P7Q==";
        };
        _hFW781JA = {
            "id" = "hFW781JA";
            "file" = "buildcraft-7.1.11.jar";
            "hash" = "sha512-nTr9LTTCPN85zIcLEMqltNw/NUb5vWmPu8joLgMlXwsmxzXLYVajUHoP3VA34dVz8hzBKP5UzGLBbfix4NdjXA==";
        };
        _jDOw7pNs = {
            "id" = "jDOw7pNs";
            "file" = "buildcraft-7.1.12.jar";
            "hash" = "sha512-+8cq6QQtx9Unt9BkVoNjv9cAVMpB8JYyoX5ZUiJ7mt6bpgQtdVqQwfaJeMpWIUAOg8RASifYHlWUP/pvnmhSLA==";
        };
        _WCb65Wub = {
            "id" = "WCb65Wub";
            "file" = "buildcraft-7.1.13.jar";
            "hash" = "sha512-5z8kSUd4H3KE2BoSJuWYGWhB++WSDvFQijOcwTgvhYTXkHToThLho7HaGOAUahndRmsQ3uKbinVgypsOrcgx0Q==";
        };
        _eF8mOxyf = {
            "id" = "eF8mOxyf";
            "file" = "buildcraft-7.1.14.jar";
            "hash" = "sha512-3uiRhDyeFv4PQwUbBWpsZDhc/HJYiAPutz0JJSj860/hwgO2AImT8caxhYWr/Ugzbh+WD7GbHHEA7eeOOFNSfA==";
        };
        _rgQG2S9W = {
            "id" = "rgQG2S9W";
            "file" = "buildcraft-7.1.15.jar";
            "hash" = "sha512-QN5UcRZq8Vj75pB5+7hkkClR+vgtFg5zZSBQDYVXWRt4Y+NpcmZhlIp5Wo8U6CuoDNe9aeiEkewsQ6bcosU+Dg==";
        };
        _hSP4qiy2 = {
            "id" = "hSP4qiy2";
            "file" = "buildcraft-7.1.16.jar";
            "hash" = "sha512-bBxbZe+5Ymatxm68e/L7xTiWW/r7W9QDq0IqZoeZFlduTeJvjiFBZY8uob7SN4J14ZiNfXZaD2cFzkCJjwEuDg==";
        };
        _8TmoNofy = {
            "id" = "8TmoNofy";
            "file" = "buildcraft-7.1.17.jar";
            "hash" = "sha512-mtLmKl3Jym3+NIbwhQ68SJbXODt3bpoA+I8ucz0JXHxrsoohZJnBmlWxiSqkpAjbYE3hjWUY9+697Yreo2Y6Rw==";
        };
        _Fr64SDED = {
            "id" = "Fr64SDED";
            "file" = "buildcraft-7.1.18.jar";
            "hash" = "sha512-BI22DarhYG1fhWFMlOXvh/5jhnnTctPhBFiCkuBL6L5kbGHFT1jYZ6ypCDO4cri+HJ3AGW0nng80C79qAT5xiQ==";
        };
        _Z8Z2GIQL = {
            "id" = "Z8Z2GIQL";
            "file" = "buildcraft-7.1.19.jar";
            "hash" = "sha512-F5zjkAW2+xccwnpLPCAd3FfQjKLyr4t9JLwx/kL6eIEf3eoni3RrI8ro/UG+d0WqlbuM6I41sDYVLF7OTBtcvQ==";
        };
        _X1bfTpz5 = {
            "id" = "X1bfTpz5";
            "file" = "buildcraft-7.1.20.jar";
            "hash" = "sha512-qDG/P8/sUODCIUGU0rIyltTZ7ZxKaDT95FVKsXyLovuPZt6iTlm4p9CKnn+4QiDCcv74FdPbUVZu9bOttdrwDg==";
        };
        _SPiR42d0 = {
            "id" = "SPiR42d0";
            "file" = "buildcraft-7.2.0.jar";
            "hash" = "sha512-uUXkbbE2TU+ICqC3R2NmbcqDuNyxBUd9UyqKXsS9Z0jn13apI8Vp2TjPc9DDgJB6iDRI4za+1llDIieujze9sA==";
        };
        _ZQVfpNdU = {
            "id" = "ZQVfpNdU";
            "file" = "buildcraft-7.2.1.jar";
            "hash" = "sha512-C3ayzJrrmu5hzu435tt0fd5ccLSsirrT9pX6b+YZYfK7kR0TAlXSgbg1+01w9IAi9LxQwKm7Uq0UbwPEYT+R/A==";
        };
        _8VeWsDLN = {
            "id" = "8VeWsDLN";
            "file" = "buildcraft-7.2.2.jar";
            "hash" = "sha512-c3XiLSDslineiNjzNPQ7T7PitFiVgu05IbR+3VxNOPDu1TI6vUJzRLEiovZGVv8yyTG7uOp57Qt04jF85EUmew==";
        };
        _naNLhn9e = {
            "id" = "naNLhn9e";
            "file" = "buildcraft-7.2.3.jar";
            "hash" = "sha512-KELpfuWYBTvmQQldwrygp+FevnBuZNTxfLm/85gBWBdXVW0ZsUCKlM6UnF7E5u2J2f661DvVeGWosiZV0t4ggg==";
        };
        _SKS8HXmH = {
            "id" = "SKS8HXmH";
            "file" = "buildcraft-7.2.4.jar";
            "hash" = "sha512-nVVvGBW06nLSDC6Y8N3ZzYHbWacBIEYYTpFDrIZZa5d8K8+gjBnLKTeynD7w8vU3ox/a7Vw3JvXZjhZtx2rdtA==";
        };
        _dR6gWrSj = {
            "id" = "dR6gWrSj";
            "file" = "buildcraft-7.2.5.jar";
            "hash" = "sha512-yyPIAbc/N7bPsV8u7WPWONI/FjvCBAmiT3Uov5zjVbJ5BWPbuIWyTAGWGvsTAKJ0mEKsVgmQC1A2F+g5N4e6Tw==";
        };
        _TwTtKsKj = {
            "id" = "TwTtKsKj";
            "file" = "buildcraft-7.2.6.jar";
            "hash" = "sha512-PCS73hlQFq/Fy4V+fmMvRWCSS783N5bh86tcl2QhAKPyWunpnZyWC+OLxLwopchn4fvvyo4xyAkhsZE/MwQsUA==";
        };
        _anL9gxAE = {
            "id" = "anL9gxAE";
            "file" = "buildcraft-7.2.7.jar";
            "hash" = "sha512-lE2Q6Oy/hmEJrwl+Zc/vWzmsg0BiXVAgt6/DvNACIO+TYcJiJXhsaeYtoMOCFJC9MOqmWyxP2p/6GfTrZty2Dw==";
        };
        _b6IRhKDz = {
            "id" = "b6IRhKDz";
            "file" = "buildcraft-7.2.8.jar";
            "hash" = "sha512-k8LjAWLa7qqZhcHVIyR+OoIxV+UmRfucpEox37n4mMsvcEjY4mQERrghoYoVrxgTR6dz6QHx7QgKrZbo1+RLHg==";
        };
        _48riNMFK = {
            "id" = "48riNMFK";
            "file" = "buildcraft-7.1.21.jar";
            "hash" = "sha512-nj8kkqUGkqHhvfa4WOl0pUIsdS43wFN2Zs9bUzXCyz2QeVkVeqDodf6GSofiTp0Lv2aPSTweLpXI+ZNMzeg82Q==";
        };
        _2CqAVwZq = {
            "id" = "2CqAVwZq";
            "file" = "buildcraft-7.1.22.jar";
            "hash" = "sha512-6e5ry45dlUc++SLwISEpq2+XrbXv02/DnAVZ/tC5MOIMMXxPDJ8Nyv3DQEwWcXwrbdjzVXcVS3Zmsyp88fOVcw==";
        };
        _8fK9j0oy = {
            "id" = "8fK9j0oy";
            "file" = "buildcraft-7.1.23.jar";
            "hash" = "sha512-zjBl7x+pEyNI23jFSXVmC11yVm+UnNUFyaJNgwtzPBxVjA3ZjaTWPZAF60X5K84MhZrR7V1v8L6oEWEPf0FXcg==";
        };
        _ViyoCrKW = {
            "id" = "ViyoCrKW";
            "file" = "buildcraft-7.1.24.jar";
            "hash" = "sha512-vs+1I+g5QP7NbPQirX4Z0vU4Z9vxxXrilQoc0Vya5GVE7D2SPpOXYSIvaf6/qOiMWIr1z34QnO4IoHxK/GevGQ==";
        };
        _sMbzfhJy = {
            "id" = "sMbzfhJy";
            "file" = "buildcraft-7.1.25.jar";
            "hash" = "sha512-jjQGgIjuEJKl01gqHPQyhoesOi2PQ927kiCooUoxdtkIM2UyP0dS5PNhwFd98KCDMgFJHyXVqOJYWiIdQtDoBw==";
        };
        _hYxfmgS8 = {
            "id" = "hYxfmgS8";
            "file" = "buildcraft-A-1.4.7-3.4.5.jar";
            "hash" = "sha512-HeF3BhnooNh9Ozwe1iojhG0iEwnc+M3o+PbnXGZw90uLLTY1cBCIoBVCfHGVLqcyFY+Ok6w6pgI4U4LXDxLKcg==";
        };
        _rLUalQva = {
            "id" = "rLUalQva";
            "file" = "buildcraft-A-1.5.2-3.7.3.jar";
            "hash" = "sha512-gV9z3+mS3MkHsH3ZW2Nj2gFRgHwc33we3ihi8Hdw7iN3jV7+eccVMZ3Ukpn3FAuFVFvzWxpw2kAthsN29OMa5Q==";
        };
        _BiTYhSlB = {
            "id" = "BiTYhSlB";
            "file" = "buildcraft-7.1.26.jar";
            "hash" = "sha512-lp7Rf2+oZMmS0D/TKDp43A+bO5lBOEE+k6uWAB4Zu7hZApWWsjjvkWIPK8WtH4a8oqZqsTMR3SmQQXFHWEbOzQ==";
        };
        _1i9SDwKl = {
            "id" = "1i9SDwKl";
            "file" = "buildcraft-7.99.0.jar";
            "hash" = "sha512-5ahq0aEpSUfX/WOjf7+kyz3zGjTCN1Hr0zXNZtPnaraCicfZIVy0xuc/SyX9/K8skKPWYpODpmenIfAQessehQ==";
        };
        _5gO2YQY5 = {
            "id" = "5gO2YQY5";
            "file" = "buildcraft-7.99.1.jar";
            "hash" = "sha512-th8NtSoU6CqPba1S+CqCroCqd9CQnp+92YToaRwsMR2uEELq1CYZZpIb/ziJ5iNIRHKhBuPj0kl5H5AugQumbQ==";
        };
        _KGxVZY7b = {
            "id" = "KGxVZY7b";
            "file" = "buildcraft-7.99.2.jar";
            "hash" = "sha512-aD5NZMEKDIBKXHefTR1bn6K06Xgi4R7xtFUF0x8nBrFmFldONh4KCoC3cQjMIzzO7ShVsDnp4L5ji09mU3/NNg==";
        };
        _NtpMCmtj = {
            "id" = "NtpMCmtj";
            "file" = "buildcraft-7.99.3.jar";
            "hash" = "sha512-pWQa2YGkCuRfpbHuANROPbHXwj+xIHhjJu9640qk2xcblczqz6GqlNypOjUBwBCio3InteKSo9DkCebCtKJaNQ==";
        };
        _3VxHLeWs = {
            "id" = "3VxHLeWs";
            "file" = "buildcraft-7.99.4.jar";
            "hash" = "sha512-86gay2I/7eWhwFWAA1g7/cGMKb50lbpHyoULJSV3O0qiefZdG330778rmuhDKp59+JGLnjjaeXAb4rtED7WJwg==";
        };
        _PL5oclZF = {
            "id" = "PL5oclZF";
            "file" = "buildcraft-7.99.5.jar";
            "hash" = "sha512-6AjgVN3zUesl6V/DiZ6im2rgRwuPNsXvo4jZg3hciJbn0MzPVRUqILYFq47FSQo6Mo5SSWPJV5+DKBhDcvPW5w==";
        };
        _mUHIShtz = {
            "id" = "mUHIShtz";
            "file" = "buildcraft-7.99.6.jar";
            "hash" = "sha512-rzycZO6sjiXozDUlgdksvj4Bm+238nvGfQuGXpwBH1mTqlAxQwcYFdVPpOS5wayTtyG5FFaXlQGdxzpB75fZ+Q==";
        };
        _VWlwEc3S = {
            "id" = "VWlwEc3S";
            "file" = "buildcraft-7.99.7.jar";
            "hash" = "sha512-eGj8ejpdZZbG4IN3p047YOx7ALq49k8FqDO2MH51ZAqwOqkjBWyGuYf6dbn1NIAkSXnSHjwPtMXs8uVgyRWf+g==";
        };
        _ejNGvEwY = {
            "id" = "ejNGvEwY";
            "file" = "buildcraft-7.99.8.jar";
            "hash" = "sha512-Kffj65Z5WFDEZvTurygfgPAe4RX+Tg7dpkaR+48vQNCG/Bmc7w9leifAic00pAVTn1Iupi8nXuij0zIvE9Wjwg==";
        };
        _RJl1C96o = {
            "id" = "RJl1C96o";
            "file" = "buildcraft-7.99.8.1.jar";
            "hash" = "sha512-X+4GODNWz8gt40TS9WwAMzwZ7moNClaebL2p+RzQzMCfabe4htULBc+LzISs3b+ZbMMTAODv9FqKK7k+BB7L6w==";
        };
        _pyQPscXJ = {
            "id" = "pyQPscXJ";
            "file" = "buildcraft-7.99.8.2.jar";
            "hash" = "sha512-prLKSuJLnZZhyL5HhdFgPk265Vnd2AnMyk39Za5inGUoZhjnMzwGj67jDwueuZDX2mYxuccGqv9Y/NL8wKiKiA==";
        };
        _dvYtFMwT = {
            "id" = "dvYtFMwT";
            "file" = "buildcraft-7.99.12.jar";
            "hash" = "sha512-d6W923gX4RjRF/nO/sLabGlcopHNM9PbvwI0n7Dxip+jxUlkiO1vXPLVUAhiF4z8Tlv7ovNtsaR1xkU8iqbhfg==";
        };
        _h6r9KPz9 = {
            "id" = "h6r9KPz9";
            "file" = "buildcraft-7.99.13.jar";
            "hash" = "sha512-HVpA924Y8xRzfS/uIdGqtvc2Go26ZrJ4XquCT/g8+ySXI+bWmqGf9vUukRFDvAl3edN0ip6/kCI62NtD+A2MZQ==";
        };
        _u1EsxkXt = {
            "id" = "u1EsxkXt";
            "file" = "buildcraft-7.99.14.jar";
            "hash" = "sha512-Yp7V4Y9wD8IpllZfngrkvQZJk5VFDSEu48+L7JeZxKc01uHHQPnGYbVqkThy5bVRVT7RMUgcxBL7GTTELFzlgQ==";
        };
        _EBKPj8DP = {
            "id" = "EBKPj8DP";
            "file" = "buildcraft-7.99.15.jar";
            "hash" = "sha512-2XptDxiy7r4XPDuLd/NQ0L1GwhBiVtq/Pm/KvZcmNBWlTWvUlNW8cLigAzpU0Im1sih5ffAAa6sqdUp8St/pig==";
        };
        _Tu7xt0iw = {
            "id" = "Tu7xt0iw";
            "file" = "buildcraft-7.99.16.jar";
            "hash" = "sha512-lavFyJLudEcYyiivpNkWXqlPkmSzPPry1EP0ED/uoZIIkIOdHBszzL5oVulxpmxs1S62nfSh+Cd9kJdjJNKN3A==";
        };
        _mSlRkteT = {
            "id" = "mSlRkteT";
            "file" = "buildcraft-7.99.17.jar";
            "hash" = "sha512-31P+xV/5NJ3TJL+gpyOWgSvVcaf3GdN1d3kgZenx6X2hhtFLE04BVU0W/J4NTWUsMdfxSIr8+8/+lmF3EJgBBQ==";
        };
        _UqdM8TdB = {
            "id" = "UqdM8TdB";
            "file" = "buildcraft-7.99.18.jar";
            "hash" = "sha512-OGdil0LMgOHsNbNrBDDAtO38uUMTuxEDo8gdLg58eaerIOd7uGWwn0HYory8x8FMiCsJaeMD7myXstZtzIYxLg==";
        };
        _USWX4Qr9 = {
            "id" = "USWX4Qr9";
            "file" = "buildcraft-7.99.19.jar";
            "hash" = "sha512-PJBQT6Z3bgkX3kJ0C4lfJ9WBx3hZb4tIqIl35+LfIWXWAQFlqcCuTN8R9WpoGYVtr2jSzHSgHLCAjzK+X2Zq+w==";
        };
        _JqzSYs8c = {
            "id" = "JqzSYs8c";
            "file" = "buildcraft-all-7.99.20.jar";
            "hash" = "sha512-GTY/WZpDwlYw4pCUUe3PclGI5+65ykKqQg35/SWxV3n7a3YqiF9nRi1/a/dSkDUnYBGdM6uGkJPBvYDaZ0W2Yw==";
        };
        _CQ1DCggn = {
            "id" = "CQ1DCggn";
            "file" = "buildcraft-all-7.99.21.jar";
            "hash" = "sha512-9H+kS4i1ZY5QwWFnfn3/N3OEV/bxYq5rHfTOG01ZoXRZgE44dZ2GjUBhJCHrHgyTvMt4w6UvfECzH1KJGKXe7Q==";
        };
        _FIHxZr8b = {
            "id" = "FIHxZr8b";
            "file" = "buildcraft-all-7.99.22.jar";
            "hash" = "sha512-iaA4psMq4XrMmRUksHX+jFeXanGsuduH4jbuC+SPtmn8dWWBmKrO+P7s0SfEu1Sakz6N/pjholwsgP5jaFpU0Q==";
        };
        _XZ3LuQgS = {
            "id" = "XZ3LuQgS";
            "file" = "buildcraft-all-7.99.23.jar";
            "hash" = "sha512-L10Wc0kALNWIHRMqyRSPFeG9LfsFlZxZyErxDW35PsonQawrsCQPCgeIvA60BaK8DjQ0L+UW89Sz/uAJJhGuig==";
        };
        _UNegEMAq = {
            "id" = "UNegEMAq";
            "file" = "buildcraft-all-7.99.24.jar";
            "hash" = "sha512-zIq+1wDTWg4d6WkTp/HDuUCZcj07pJfhjzeIOTm5cBhi3ldF6kZaWRQUeva4IW/UrKAoUYEKYPz6GMpAA32ZPA==";
        };
        _GzorFb1m = {
            "id" = "GzorFb1m";
            "file" = "buildcraft-all-7.99.24.1.jar";
            "hash" = "sha512-Xuz7bIOB1Hr0IB9waBf2OYgAXQFOkk1FOCdWYMfcrCtaLtLczg/PN7hRYYt3ef1F1W7mzTadyWdpStDs7UX5og==";
        };
        _imZQAh6G = {
            "id" = "imZQAh6G";
            "file" = "buildcraft-all-7.99.24.2.jar";
            "hash" = "sha512-NLDuGQhl/+TtZkJrmbAzam3cehnlTAlYEPqtdNwcn4bJcqEVga277u52hmHBBTlozz73F9ogmQfbY77tKasakQ==";
        };
        _MYlzmfMj = {
            "id" = "MYlzmfMj";
            "file" = "buildcraft-all-7.99.24.3.jar";
            "hash" = "sha512-i/7m3eTu0x2WpwG0BvH9tqWYx3vPsl40HBl5x6l9TW06MZenlT8kgcUOw1jWSQA5aDDm5E8ZdfK9RZ/c0kQjkg==";
        };
        _PtKnjXwb = {
            "id" = "PtKnjXwb";
            "file" = "buildcraft-all-7.99.24.4.jar";
            "hash" = "sha512-pBDDnGUSuJ+pYCc0CXxwCMSyp/an/1IV/YWhYA6aseMQO2O44PKcR1QC7SOIGGMvyJuGn3wq52qV0xgThsbD7A==";
        };
        _rvz7KxwD = {
            "id" = "rvz7KxwD";
            "file" = "buildcraft-all-7.99.24.5.jar";
            "hash" = "sha512-92ZT/EoEM8sqQCZzQtn+IwjHZM1FqPUmuKYRSylnzLgqER2j/jO7Cg1zV2aJAFtE3ieyt+F6OorD5iK7CanreQ==";
        };
        _s4MgRVKk = {
            "id" = "s4MgRVKk";
            "file" = "buildcraft-all-7.99.24.6.jar";
            "hash" = "sha512-BKfV96qQeh9T9th4eT48h02ZRudEACHQ271EuPPWtOt+0GM6sMcEUUb5IINtLskslG1mFrKO5jgEy90pMhcpqQ==";
        };
        _5W5pPHp8 = {
            "id" = "5W5pPHp8";
            "file" = "buildcraft-all-7.99.24.7.jar";
            "hash" = "sha512-uJHR9YGtkk0TLxmCDCoJBWgp9+w8o44AwDSDnyVvpxXDvO+gdRqFq7xj0X2Lu3KyF5zfymPhlvbE+0dn+Sfb5Q==";
        };
        _XTvlyqvk = {
            "id" = "XTvlyqvk";
            "file" = "buildcraft-all-7.99.24.8.jar";
            "hash" = "sha512-z7ft4Ny7vKuiM9jx4D8LtnNDlNaDCUN93OVq95JQ+K3QbiWoYCXFEhcliD1lbcHwAabDr9Md3hfIOsFTsopcow==";
        };
        _piN3RkPa = {
            "id" = "piN3RkPa";
            "file" = "buildcraft-7.1.27.jar";
            "hash" = "sha512-ytbfnImfwtQB/tiI04ahQPowNnuSeCwLAdSgSF4Qy4r//46VH+KuvY7nAmlmC2DNQlRsCqEXjmnMNxpMkiVuhA==";
        };
        _6Nm5Msmd = {
            "id" = "6Nm5Msmd";
            "file" = "buildcraft-all-8.0.0.jar";
            "hash" = "sha512-ELLovUPu/GZPOrOQilL6jsASuifZhKy8O26pgDxkyPxS8jKyHIvU+tgtdkp/Vw9FQu6uj7rOF12RbNP+i7e7rA==";
        };
        _h90CHvwb = {
            "id" = "h90CHvwb";
            "file" = "buildcraft-A-1.4.7-3.4.6.jar";
            "hash" = "sha512-7Ty0IyoQLOTVVDxRw+d2Q6KoINjZQkLqV9un2icmJmZaC4HdPBLe8NIOs09y71wOH+oFDsXRwMdsj/nHOeJZHg==";
        };
        _hYyWfNmt = {
            "id" = "hYyWfNmt";
            "file" = "buildcraft-A-1.5.2-3.7.4.jar";
            "hash" = "sha512-gsO2EgSOzErkBLXIvLyzVv7j4+dYck8RRsqid92eMxikV0j5DujQPNZ+hJNsvD/LqPbrLSjUZ2WJ0z7AjNbdjw==";
        };
    in {
        "xp9Y5eiJ" = _xp9Y5eiJ;
        "8oCUoulj" = _8oCUoulj;
        "tuW4QFnt" = _tuW4QFnt;
        "g7Ef9LX5" = _g7Ef9LX5;
        "TBKOJuoP" = _TBKOJuoP;
        "SiUEDIyh" = _SiUEDIyh;
        "rCk2nUqQ" = _rCk2nUqQ;
        "vFI8rvom" = _vFI8rvom;
        "c78oy5ri" = _c78oy5ri;
        "7NBxsYKK" = _7NBxsYKK;
        "dE0mzC6N" = _dE0mzC6N;
        "NvODeg1p" = _NvODeg1p;
        "KCowlXAp" = _KCowlXAp;
        "igd6IQV3" = _igd6IQV3;
        "XBIrzw0l" = _XBIrzw0l;
        "7ozcZZ9R" = _7ozcZZ9R;
        "WM5ghax3" = _WM5ghax3;
        "bjZPAwI3" = _bjZPAwI3;
        "418VKAG7" = _418VKAG7;
        "1cY1yXci" = _1cY1yXci;
        "tCXMoKty" = _tCXMoKty;
        "GLpz7DK5" = _GLpz7DK5;
        "rLEi7fMB" = _rLEi7fMB;
        "TjUKBbNw" = _TjUKBbNw;
        "Ldx1rSTD" = _Ldx1rSTD;
        "JQWMCbDb" = _JQWMCbDb;
        "ZxXUYgKb" = _ZxXUYgKb;
        "NRcA88j8" = _NRcA88j8;
        "aswOHlYU" = _aswOHlYU;
        "Y3GlISdM" = _Y3GlISdM;
        "FcSIwYjk" = _FcSIwYjk;
        "nLQlJquX" = _nLQlJquX;
        "A1vNjNFX" = _A1vNjNFX;
        "uJFqbaAx" = _uJFqbaAx;
        "j8bGKK98" = _j8bGKK98;
        "cqwMcJ7r" = _cqwMcJ7r;
        "hVNIw66Y" = _hVNIw66Y;
        "FAz0tqpw" = _FAz0tqpw;
        "bxqhkBSz" = _bxqhkBSz;
        "iOlN5hDn" = _iOlN5hDn;
        "fPc5ypcA" = _fPc5ypcA;
        "2EIRuI4i" = _2EIRuI4i;
        "USw7JirW" = _USw7JirW;
        "JO3hpURN" = _JO3hpURN;
        "oVY1UyNr" = _oVY1UyNr;
        "RyhrUomn" = _RyhrUomn;
        "4bHemlda" = _4bHemlda;
        "sceh8giz" = _sceh8giz;
        "FenxFMQe" = _FenxFMQe;
        "BS0VQ18B" = _BS0VQ18B;
        "Do7g3QNK" = _Do7g3QNK;
        "AQiFqTZ5" = _AQiFqTZ5;
        "QJZtaw6c" = _QJZtaw6c;
        "F7ukB4Xo" = _F7ukB4Xo;
        "hhb1jVSn" = _hhb1jVSn;
        "F5y6UBdA" = _F5y6UBdA;
        "J3kIqIr1" = _J3kIqIr1;
        "mhUDjs57" = _mhUDjs57;
        "eNECkxVr" = _eNECkxVr;
        "MEFktl4t" = _MEFktl4t;
        "JzK8SkNr" = _JzK8SkNr;
        "hCZneExj" = _hCZneExj;
        "XErBDziU" = _XErBDziU;
        "Ctaq8UnP" = _Ctaq8UnP;
        "8mesPtrc" = _8mesPtrc;
        "huU9i7Cp" = _huU9i7Cp;
        "P5Y9tRNT" = _P5Y9tRNT;
        "A1QpLBZr" = _A1QpLBZr;
        "HJwV5JoI" = _HJwV5JoI;
        "xo4dbqeq" = _xo4dbqeq;
        "w6wcg2HK" = _w6wcg2HK;
        "TnOJXZOE" = _TnOJXZOE;
        "O9Db2er4" = _O9Db2er4;
        "vuZIxaxV" = _vuZIxaxV;
        "79yzJwlA" = _79yzJwlA;
        "XvmOOrpd" = _XvmOOrpd;
        "ACrqO2WB" = _ACrqO2WB;
        "hdMiGgC3" = _hdMiGgC3;
        "CeL4SLly" = _CeL4SLly;
        "jSPp1QsK" = _jSPp1QsK;
        "K3nV7gR7" = _K3nV7gR7;
        "IZkRvscq" = _IZkRvscq;
        "p338LOOh" = _p338LOOh;
        "6SAQz4Ow" = _6SAQz4Ow;
        "LKM7vDls" = _LKM7vDls;
        "uJIhBcEB" = _uJIhBcEB;
        "SgCsCzbQ" = _SgCsCzbQ;
        "BmmZHojb" = _BmmZHojb;
        "9wCUi95f" = _9wCUi95f;
        "7qjfE8EJ" = _7qjfE8EJ;
        "GAot89TQ" = _GAot89TQ;
        "UCaLSWwn" = _UCaLSWwn;
        "fTBmqf4i" = _fTBmqf4i;
        "KjHl43PN" = _KjHl43PN;
        "ZMAZIMQd" = _ZMAZIMQd;
        "FtjSnjfK" = _FtjSnjfK;
        "NBv1R9Qf" = _NBv1R9Qf;
        "Z3uab6LD" = _Z3uab6LD;
        "NRUX3hjR" = _NRUX3hjR;
        "2xS69PHk" = _2xS69PHk;
        "gOVK79iJ" = _gOVK79iJ;
        "PtEuX2yX" = _PtEuX2yX;
        "35Gew83a" = _35Gew83a;
        "wJmw3RA0" = _wJmw3RA0;
        "yYsAIZNn" = _yYsAIZNn;
        "A1HNZbdP" = _A1HNZbdP;
        "3rOUm3gD" = _3rOUm3gD;
        "FWEozrOD" = _FWEozrOD;
        "fikulxgO" = _fikulxgO;
        "8yi83nrb" = _8yi83nrb;
        "koWP6ohr" = _koWP6ohr;
        "Nmr1bPJT" = _Nmr1bPJT;
        "8jsWE4Z2" = _8jsWE4Z2;
        "qD2IbaH0" = _qD2IbaH0;
        "XMQNRVDN" = _XMQNRVDN;
        "mmf30zh4" = _mmf30zh4;
        "bPtGYhL2" = _bPtGYhL2;
        "6Gllp3zq" = _6Gllp3zq;
        "uvi0ItFC" = _uvi0ItFC;
        "LqeqhixB" = _LqeqhixB;
        "YA4RzvNd" = _YA4RzvNd;
        "AhwABe1U" = _AhwABe1U;
        "XxvMra06" = _XxvMra06;
        "TnWF5yYI" = _TnWF5yYI;
        "ookeupWi" = _ookeupWi;
        "70T91gQG" = _70T91gQG;
        "SYImJnhl" = _SYImJnhl;
        "b590PscK" = _b590PscK;
        "iosrD1m0" = _iosrD1m0;
        "1JK8gldn" = _1JK8gldn;
        "CvZqTWrk" = _CvZqTWrk;
        "MouxCEnh" = _MouxCEnh;
        "Kt3ePzG1" = _Kt3ePzG1;
        "p2JWC0TT" = _p2JWC0TT;
        "LD4gHCbB" = _LD4gHCbB;
        "IhQDCABX" = _IhQDCABX;
        "7MKbjoVc" = _7MKbjoVc;
        "n8gOBAH5" = _n8gOBAH5;
        "jxBaY5rB" = _jxBaY5rB;
        "Y4pbreTw" = _Y4pbreTw;
        "9ppdkf2z" = _9ppdkf2z;
        "hncrNJsf" = _hncrNJsf;
        "N6QNGqeM" = _N6QNGqeM;
        "hFW781JA" = _hFW781JA;
        "jDOw7pNs" = _jDOw7pNs;
        "WCb65Wub" = _WCb65Wub;
        "eF8mOxyf" = _eF8mOxyf;
        "rgQG2S9W" = _rgQG2S9W;
        "hSP4qiy2" = _hSP4qiy2;
        "8TmoNofy" = _8TmoNofy;
        "Fr64SDED" = _Fr64SDED;
        "Z8Z2GIQL" = _Z8Z2GIQL;
        "X1bfTpz5" = _X1bfTpz5;
        "SPiR42d0" = _SPiR42d0;
        "ZQVfpNdU" = _ZQVfpNdU;
        "8VeWsDLN" = _8VeWsDLN;
        "naNLhn9e" = _naNLhn9e;
        "SKS8HXmH" = _SKS8HXmH;
        "dR6gWrSj" = _dR6gWrSj;
        "TwTtKsKj" = _TwTtKsKj;
        "anL9gxAE" = _anL9gxAE;
        "b6IRhKDz" = _b6IRhKDz;
        "48riNMFK" = _48riNMFK;
        "2CqAVwZq" = _2CqAVwZq;
        "8fK9j0oy" = _8fK9j0oy;
        "ViyoCrKW" = _ViyoCrKW;
        "sMbzfhJy" = _sMbzfhJy;
        "hYxfmgS8" = _hYxfmgS8;
        "rLUalQva" = _rLUalQva;
        "BiTYhSlB" = _BiTYhSlB;
        "1i9SDwKl" = _1i9SDwKl;
        "5gO2YQY5" = _5gO2YQY5;
        "KGxVZY7b" = _KGxVZY7b;
        "NtpMCmtj" = _NtpMCmtj;
        "3VxHLeWs" = _3VxHLeWs;
        "PL5oclZF" = _PL5oclZF;
        "mUHIShtz" = _mUHIShtz;
        "VWlwEc3S" = _VWlwEc3S;
        "ejNGvEwY" = _ejNGvEwY;
        "RJl1C96o" = _RJl1C96o;
        "pyQPscXJ" = _pyQPscXJ;
        "dvYtFMwT" = _dvYtFMwT;
        "h6r9KPz9" = _h6r9KPz9;
        "u1EsxkXt" = _u1EsxkXt;
        "EBKPj8DP" = _EBKPj8DP;
        "Tu7xt0iw" = _Tu7xt0iw;
        "mSlRkteT" = _mSlRkteT;
        "UqdM8TdB" = _UqdM8TdB;
        "USWX4Qr9" = _USWX4Qr9;
        "JqzSYs8c" = _JqzSYs8c;
        "CQ1DCggn" = _CQ1DCggn;
        "FIHxZr8b" = _FIHxZr8b;
        "XZ3LuQgS" = _XZ3LuQgS;
        "UNegEMAq" = _UNegEMAq;
        "GzorFb1m" = _GzorFb1m;
        "imZQAh6G" = _imZQAh6G;
        "MYlzmfMj" = _MYlzmfMj;
        "PtKnjXwb" = _PtKnjXwb;
        "rvz7KxwD" = _rvz7KxwD;
        "s4MgRVKk" = _s4MgRVKk;
        "5W5pPHp8" = _5W5pPHp8;
        "XTvlyqvk" = _XTvlyqvk;
        "piN3RkPa" = _piN3RkPa;
        "6Nm5Msmd" = _6Nm5Msmd;
        "h90CHvwb" = _h90CHvwb;
        "hYyWfNmt" = _hYyWfNmt;
        "modloader-b1.4" = _xp9Y5eiJ;
        "modloader-b1.5_01" = _g7Ef9LX5;
        "forge-1.4.5" = _rCk2nUqQ;
        "forge-1.3.2" = _igd6IQV3;
        "forge-1.4.7" = _h90CHvwb;
        "forge-1.5.2" = _hYyWfNmt;
        "forge-1.6.2" = _nLQlJquX;
        "forge-1.6.4" = _j8bGKK98;
        "forge-1.7.2" = _JzK8SkNr;
        "forge-1.7.10" = _piN3RkPa;
        "forge-1.8.9" = _b6IRhKDz;
        "forge-1.11.2" = _pyQPscXJ;
        "forge-1.12.2" = _6Nm5Msmd;
        "default" = _hYyWfNmt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft";
        id = "6X5wjPTJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-version" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Depends-on-version";
                shortName = "LicenseRef-Depends-on-version";
                url = null;
            };
        };
    };
in callPackage fn {}