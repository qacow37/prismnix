{lib, callPackage, ...}:
let
    versions = (let
        _1WDMiPtI = {
            "id" = "1WDMiPtI";
            "file" = "unsophisticated_backpacks-1.0.0+1.21.10.jar";
            "hash" = "sha512-uIIE0lAfuV91uFKuFxW+/Xudl1mfcbX3cwCp8cyECLscazoxrcQD2hm8SH13hOVi6N++1XyUnQIw8zHdxQAquQ==";
        };
        _ePT1NNI9 = {
            "id" = "ePT1NNI9";
            "file" = "unsophisticated_backpacks-1.0.1+1.21.10.jar";
            "hash" = "sha512-R00taegABrgOsJyLJY0zMeukJUowVXEIC7XV+zop8bCUu7UwR8pmMWpv2HO1IC5Pf7H/eJ1duHx37D8mw+yPQg==";
        };
        _yuHSuaUy = {
            "id" = "yuHSuaUy";
            "file" = "unsophisticated_backpacks-1.0.2+1.21.10.jar";
            "hash" = "sha512-iS/NE3cqqMUlIjoQo7+WPiXQOdK+fgcjk9qjiejnG0UAEP30lF7h81Z4SfD/VsU610vnh3kaQaKk+FrNu8Hs7Q==";
        };
        _coyQ3dO9 = {
            "id" = "coyQ3dO9";
            "file" = "tiered_backpacks-1.0.3+1.21.10.jar";
            "hash" = "sha512-Guhm6wLPEiDRoREUj6NFTc6SM2a+BhWDqD+V40AdqartCjEsQ39wEB3U2nHtX1rrlpCSSkyfS4t44Rqc2jMBYw==";
        };
        _Ypql0Xi9 = {
            "id" = "Ypql0Xi9";
            "file" = "tiered_backpacks-1.0.4+1.21.10-neoforge.jar";
            "hash" = "sha512-g6QtMGmZWoQzZZqgXKMLupQJ8RzxEf4MEPG4RAMZi7mhnW1SSAyilXbjXHs21vyrG7zqnCcOY1JMtvBUa2na8A==";
        };
        _7KnLwFsM = {
            "id" = "7KnLwFsM";
            "file" = "tiered_backpacks-1.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-su7Eqy9hgMdEnhKa7qcYKes+gyUsKfIGb9u23WzFV3O+qDnjLHMkP3mWr1KbH3MaPR0uAWOoJLEx/gfmS+5JiQ==";
        };
        _xrCSd4Go = {
            "id" = "xrCSd4Go";
            "file" = "tiered_backpacks-1.0.5+1.21.10-neoforge.jar";
            "hash" = "sha512-K9P3YB84MS4KYp430KHF8X2lXBf7gABnBJTHAh2UDS5IyswFPJNzEJezahujGGFIGRNV/O43Ap6F+JcGmxjxTg==";
        };
        _mhtrZjAa = {
            "id" = "mhtrZjAa";
            "file" = "tiered_backpacks-1.0.5+1.21.10-fabric.jar";
            "hash" = "sha512-afykljTZrtIErs7nnNYQRIb6WIZ7IrMj0z5UaJnCkRWMjdVSOLlGyF6YtyTrBqxHP1+H+DYh/9PGHobvpTV2/Q==";
        };
        _fPz7nFzr = {
            "id" = "fPz7nFzr";
            "file" = "tiered_backpacks-1.0.6+1.21.11-neoforge.jar";
            "hash" = "sha512-zAAHEhHoToznYfIdEa8EUffOq8DrUTuIap54aDIl8pqdrz5iGzrc/I4D1/GshBWmLPnQtJkene0l+OFJ5yIiGg==";
        };
        _OEFWG6oN = {
            "id" = "OEFWG6oN";
            "file" = "tiered_backpacks-1.0.6+1.21.10-neoforge.jar";
            "hash" = "sha512-LlCUdk144bEMUE3/z5Ate5FEPbzACCc5ZC/+pa+iUd7EUxDh1KNtjZ1ONK9yBepl9Tha/ZhTVtsBEIJv9pC6zQ==";
        };
        _bzq1oGsk = {
            "id" = "bzq1oGsk";
            "file" = "tiered_backpacks-1.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-9gCRXyeQf34HOyGMBN1F0STpNZmSIArCDN0DRNi3Vtn0T8MMd2c2aA3zGL/hK1UUWcAbrz0GYgICpkqgoflPvg==";
        };
        _ohDaRf1O = {
            "id" = "ohDaRf1O";
            "file" = "tiered_backpacks-1.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-tVmh2TyrOZz+92erR6YBZI7Ixb9J2uNfhNoeP/hdHjDTQ1gOGl1l2Bf3VflzAKAiN3BmtoKYhLXI+EbCDiZNcA==";
        };
        _QpZpCzBY = {
            "id" = "QpZpCzBY";
            "file" = "tiered_backpacks-1.0.7+1.21.10-neoforge.jar";
            "hash" = "sha512-6Ei1x4d0AP9T+nrZ7Dmr9QcSOswLqfOpC2eBh1T/TbJBcU3e1nSMuJJ0nkEPZ+x89g4RMdD8gKTQUylR94j0qQ==";
        };
        _RT906N0u = {
            "id" = "RT906N0u";
            "file" = "tiered_backpacks-1.0.7+1.21.11-neoforge.jar";
            "hash" = "sha512-gZSkAKBEhDIJkMaWToGJwpEMKQjYQX5RkwNp1hyV6bEMDlrWD5gJ8aOyR0uSkhTErQPZb4IkzS/js8LPe71xUQ==";
        };
        _NSL2CTSM = {
            "id" = "NSL2CTSM";
            "file" = "tiered_backpacks-1.0.7+1.21.11-fabric.jar";
            "hash" = "sha512-/57gds+wMl8+lXvfjZAbbJuMrJrmoRynaJSdfHXfU2ap4tca6jSqv6dYpvAC8lsmAnNLwqvF4cRc23FWgGuNvA==";
        };
        _DzvKlgiV = {
            "id" = "DzvKlgiV";
            "file" = "tiered_backpacks-1.0.7+1.21.10-fabric.jar";
            "hash" = "sha512-furlNC9igIAB9W3sIp6aaLVHl+/my5y8NicopnptHmiigC3xOrzmx5XgPdjUARZm1kTPLiNLirks7kpfPJcvKw==";
        };
        _ZZa8agDQ = {
            "id" = "ZZa8agDQ";
            "file" = "tiered_backpacks-1.0.8+1.21.11-neoforge.jar";
            "hash" = "sha512-67IIlTJNESyXxxUoekTD7Fa83OwDAksc8wmYTW9fxAbf6m9DATzK0O/npIMW0HaFB6neEWerx9TbcnOM+DvfCw==";
        };
        _6WnUCiSI = {
            "id" = "6WnUCiSI";
            "file" = "tiered_backpacks-1.0.8+1.21.10-neoforge.jar";
            "hash" = "sha512-tgSIIq7LjSc69VgRzwheHF2E98zPsb2wFonbvATb1ZnkKEU5VIpMpIhxxdhrvdqpVems7PKDO+lydiQ50qOt3g==";
        };
        _PRu39d3I = {
            "id" = "PRu39d3I";
            "file" = "tiered_backpacks-1.0.8+1.21.11-fabric.jar";
            "hash" = "sha512-CNzVuqgzSWlCxC0Rrub8655h5RezdMEnzKmJS6m3YY2My/gtNjdxvQDi4I1OOwXdxrez+qqBHjI3p+Kq4qVRHg==";
        };
        _P6fRKFO8 = {
            "id" = "P6fRKFO8";
            "file" = "tiered_backpacks-1.0.8+1.21.10-fabric.jar";
            "hash" = "sha512-3QFT3v1xzZwReg5JBWO+eXKcczp77Cxj8iDwqjKJchAWxVX4+eELAeuiumgFzBjzP4XZNEJ7jnF++cA3tNFbwA==";
        };
        _qfUIUSzF = {
            "id" = "qfUIUSzF";
            "file" = "tiered_backpacks-1.0.9+26.1-fabric.jar";
            "hash" = "sha512-m5BeAz0uPVWBslStt3Q9z6v3A3KSeVbTCim12j01GX3OaOeEEXkMd9hbrvb4GJto2SMwUyOgqyZr3FURUVsu/Q==";
        };
        _hAoZMaIF = {
            "id" = "hAoZMaIF";
            "file" = "tiered_backpacks-1.0.9+26.1-neoforge.jar";
            "hash" = "sha512-kHsVxiIIYiQXK8hmEWP/xSE8uE76l66LV7kdG8+EyEkxXfZs0GpZlo6uQ4kJKcTtoJ9yfcm3L1p7wmSK5EI7jQ==";
        };
        _9N9Oob2l = {
            "id" = "9N9Oob2l";
            "file" = "tiered_backpacks-1.0.10+26.1-neoforge.jar";
            "hash" = "sha512-jWyV0+RqV2O//BJwDQCPP0Uy/b2HBy2S0ZkQBgYoW0+Hb7I6Fm1qIy1bNMYLSYHca8UcwOOovDhTrKXnVeXajw==";
        };
        _bNLaj2IV = {
            "id" = "bNLaj2IV";
            "file" = "tiered_backpacks-1.0.10+26.1-fabric.jar";
            "hash" = "sha512-XPwuvWH6Occ2ERGRLM/af/+xMTcUtPt5RwNy8dG8sSE/BvUcd41iJOTDHOY0IHo+yAma/Aqp6x6b7esKztX2Ew==";
        };
        _bBvWdGl7 = {
            "id" = "bBvWdGl7";
            "file" = "tiered_backpacks-1.0.11+26.1-neoforge.jar";
            "hash" = "sha512-aSt1IarPxlVFH0s7RrBhEQZ7hzj25hJL66UP0w6A8lWvMjr+4H5GRU4VJDx8BZOaWWN6nCnXL5/BtHKvkMG9hg==";
        };
        _Z0MWgD8h = {
            "id" = "Z0MWgD8h";
            "file" = "tiered_backpacks-1.0.11+26.1-fabric.jar";
            "hash" = "sha512-joOhn6Wu82d2SiazB7aunF9XWjipwBJ5Sbh+7qIAVLS8doX+YqeizTcNCUC9Efnj1xEKjlSmJMNMAujk030dkA==";
        };
        _4MwVEqc3 = {
            "id" = "4MwVEqc3";
            "file" = "tiered_backpacks-1.0.12+26.1-neoforge.jar";
            "hash" = "sha512-aPoMaILt2PfueLJrxBmmVDWcrmqC49JIWMyGTYygbxEiSCa1kccAxCJqfjXfke+xiEVzFB+KX8zCxtcl6+IbHA==";
        };
        _sObUtwbu = {
            "id" = "sObUtwbu";
            "file" = "tiered_backpacks-1.0.12+26.1-fabric.jar";
            "hash" = "sha512-DngHkooSDytAO7oj8QAslS8iKT0H+c3HwRfeszHeK2CmB4VBMnrwAI5eEtiFoTwVpSMc4OMnUPXjaobLvdohyA==";
        };
        _IxfPzypu = {
            "id" = "IxfPzypu";
            "file" = "tiered_backpacks-1.0.13+26.1-neoforge.jar";
            "hash" = "sha512-XLgZyVbeyYSO2adSMCetZSV0ptTYY1fK0OY36RnIFUcnnWZRnPyA5wBP1GHZeuQfRjv4vJM9HeGsh3EHjaf+Kg==";
        };
        _o0clZ2D3 = {
            "id" = "o0clZ2D3";
            "file" = "tiered_backpacks-1.0.13+26.1-fabric.jar";
            "hash" = "sha512-BkJzsa+uJyTsqQfW7z68dpn33xWsavLBsX/ZiO6Pr+OJFoVp/Vzf6GO/jx3PXi9K9QtsEJ9ubjoMWxEMVso8Pg==";
        };
        _KBqk1H7y = {
            "id" = "KBqk1H7y";
            "file" = "tiered_backpacks-1.0.14+26.1-neoforge.jar";
            "hash" = "sha512-kXsMtcOwTqncxN0opcfFt9Ra+ArGclGXdYtTH+HYDD5nA6aygJnOLFFTyrQyYusMTfLtmRdHHWIiySomwdykdA==";
        };
        _TiuRsHRT = {
            "id" = "TiuRsHRT";
            "file" = "tiered_backpacks-1.0.14+26.1-fabric.jar";
            "hash" = "sha512-YHt1cerRv5XaGQYuogXupVoRnb+1LGjtL9REIdBn2kCDNfVxPP+yhtSADy/wDS41KiR+Qy6OzKe6ZX0ndDg6HA==";
        };
        _dJBO5BRv = {
            "id" = "dJBO5BRv";
            "file" = "tiered_backpacks-1.0.15+26.1-neoforge.jar";
            "hash" = "sha512-B3YU/Mf6Kd9c92uqKSgFJp0xmwmXSXMoGMHI+qtg3ierAWY4koAw3A9cX3DN6Ry3bS509++MAi6xox90rzL6Ow==";
        };
        _3PS83f9u = {
            "id" = "3PS83f9u";
            "file" = "tiered_backpacks-1.0.15+26.1-fabric.jar";
            "hash" = "sha512-iXKO3SWwdQ9iuqQ/4/qqkl8hx0/1Vd0YOEX1GeUkCN3wVCdr55OBTrv+ohpD+Yp6yVy0PjB7LIHWidOMS46LXw==";
        };
        _R4CAdacV = {
            "id" = "R4CAdacV";
            "file" = "tiered_backpacks-1.0.16+26.1-neoforge.jar";
            "hash" = "sha512-rq2A6u9e726qBBnsslYsFobex/ECYRAcjjZp6BXT7shpUr604w4d1cn33mUyJJyO6Se8KJrW/pbyOuMMW/egAg==";
        };
        _IFuAurx5 = {
            "id" = "IFuAurx5";
            "file" = "tiered_backpacks-1.0.16+26.1-fabric.jar";
            "hash" = "sha512-jp1vaTixL8xnRCwKfT6DTiRSazAv4xTYEqXnlcUKkfOIyR5QXyM7c8ySBiEd+JDE7qoqgzGqkYr7OHJ833bXPQ==";
        };
        _45TCT7rh = {
            "id" = "45TCT7rh";
            "file" = "tiered_backpacks-1.0.17+26.1.2-neoforge.jar";
            "hash" = "sha512-fB3ARKF9O+2jFbgBh8MpvG7o+H/sS/JBWb7rA+dJOX9Pg3OtRMSqON5esTk48krk9PCIKvQZtfKY+2B1Ho/fcA==";
        };
        _zkutMZle = {
            "id" = "zkutMZle";
            "file" = "tiered_backpacks-1.0.17+26.1.2-fabric.jar";
            "hash" = "sha512-MTWGp2FbZhut1HcUgxXNhTgwyp9Cm+kk/9FQ4lHlTf1E3s47qLEei0JClyMJNRliRns8jBqpA928F8Z9ItT+JA==";
        };
        _8OeRW3YO = {
            "id" = "8OeRW3YO";
            "file" = "tiered_backpacks-1.0.17+26.2-fabric.jar";
            "hash" = "sha512-3iRCEyQPRV71k/s4JUw3k3A9Rye8NLhGC7pqN74fve2jDC4XgTNCxdmLCglKE/XrkUny58PkuZj7GoSAXwDqqA==";
        };
        _Xyn1HBRg = {
            "id" = "Xyn1HBRg";
            "file" = "tiered_backpacks-1.0.18+26.1.2-neoforge.jar";
            "hash" = "sha512-lPnvjgORlGGButJ8EwIDpUswTa6xP7zHJLNsZuPip5OAUuDyinEBhRMa4cCCbdYJ31hPSuoCiL5IQSd3pZhQ5A==";
        };
        _6MUwWsYR = {
            "id" = "6MUwWsYR";
            "file" = "tiered_backpacks-1.0.18+26.2-fabric.jar";
            "hash" = "sha512-zV7Kep/SxYYm0gOwGdglZTeCUZH0CE0WHI4q0YhsxSAoYEH7uiOwqeOEot4qUUC/1irswkHXD6PbvMjc2K8zNA==";
        };
        _SckgrXld = {
            "id" = "SckgrXld";
            "file" = "tiered_backpacks-1.0.18+26.1.2-fabric.jar";
            "hash" = "sha512-qTNtPP44DpIuBqnge1LJIU1vyJgNNPq5mDSLt9UbY6yC46BDZ9w9KIPN53ROwSLDYirClsYkX58C400P/gnx5A==";
        };
        _FkrkO7h0 = {
            "id" = "FkrkO7h0";
            "file" = "tiered_backpacks-neoforge-1.0.19+26.1.2.jar";
            "hash" = "sha512-SL1AOGp3zrARQv3gRv6bAhmV2wo+efKj5Ja1nopt0MwsEIlxOsDdt6HNKSrbcsWV7usOmkqhloCwG9j+LyYNBg==";
        };
        _Nd4xQlsL = {
            "id" = "Nd4xQlsL";
            "file" = "tiered_backpacks-neoforge-1.0.19+26.2.jar";
            "hash" = "sha512-NQEfQisfqjMr6jvZcVmgUY4G+TKigq3w22XRlM+LEmIza3A4EgZV/xV5CZgpG0ODspIn4/Op+fD2LNI+cnzDcg==";
        };
        _QOxZgqRV = {
            "id" = "QOxZgqRV";
            "file" = "tiered_backpacks-fabric-1.0.19+26.1.2.jar";
            "hash" = "sha512-/pT67FlGaoAUuu9E/BIJuo9UpCPjbqa4wF2XMHIyD5EGEcU8YbVi7bID/zF7PbItsgEtHBCno6XhpOpzZwzQbA==";
        };
        _buHAPhpA = {
            "id" = "buHAPhpA";
            "file" = "tiered_backpacks-fabric-1.0.19+26.3.jar";
            "hash" = "sha512-RKXg7sZUuWYqHUBLQNlGZW9jJEVOvekfpEXshmqnuvGVDMKZYfdjpEM/ZwUVvNbKiMvV8sfA58PfcfJpaHy/hg==";
        };
        _qdt6BuJa = {
            "id" = "qdt6BuJa";
            "file" = "tiered_backpacks-fabric-1.0.19+26.2.jar";
            "hash" = "sha512-bRd/3RAPjVTGFEDm/4dwjJ2Ntqms59K456hqXIcnHMuibYrWxykulKIyG2GTeJnwRzSfjhGV6ZhNGqa2kP2urw==";
        };
        _Xz6ZUeri = {
            "id" = "Xz6ZUeri";
            "file" = "tiered_backpacks-neoforge-1.0.20+26.1.2.jar";
            "hash" = "sha512-FSTNKCWu9/1YPB7Eqh2sT79OcdyBqXlgEAFx6WtERhB5M9F/eZ9/ywtrSa++o47zystXWclEaxm52kycl+kM+w==";
        };
        _g18wqkHL = {
            "id" = "g18wqkHL";
            "file" = "tiered_backpacks-neoforge-1.0.20+26.2.jar";
            "hash" = "sha512-nXm0sVBuOM82Zv1QrS8I04PM+PnGeiulfM7RI6y1q8cBdnmbVgf3B/nzI2++Wpl4/4+Ca2hp494bh/vzgGWFJA==";
        };
        _jKPWUBrt = {
            "id" = "jKPWUBrt";
            "file" = "tiered_backpacks-fabric-1.0.20+26.1.2.jar";
            "hash" = "sha512-6XfH2/2NMFVhZJRr4Rd7+QJUdaH807BzW6R0VOfCluD1HLcHxC7N3tNKCNIIJQ2RWZLyKgfg4HVlQKQMD0mhIg==";
        };
        _GHnqX59p = {
            "id" = "GHnqX59p";
            "file" = "tiered_backpacks-fabric-1.0.20+26.3.jar";
            "hash" = "sha512-uh1NDkrFe1uqJlESGfjfZrfWCrH5AcsTnD6QW93zVP9I5LU5D8hWzQWcQIdI/tlOXancAnKXaCDafJrshtPpRw==";
        };
        _aUG2quzD = {
            "id" = "aUG2quzD";
            "file" = "tiered_backpacks-fabric-1.0.20+26.2.jar";
            "hash" = "sha512-F3h2JjYp3aefx6bgKtORaHf0v0e8EF8k9WGyDnbc5v64xIYKq/Rtwo/dtWSguH2mfmlhPtuEL//14jK2Mo70Zg==";
        };
        _EFvoQshE = {
            "id" = "EFvoQshE";
            "file" = "tiered_backpacks-neoforge-1.0.21+26.2.jar";
            "hash" = "sha512-Sl/yeEBGjG381XqjNr55QLEGIYGC2NOvhJVVZQXxphI1vcv8RC7IyZqJ5mVXHhvdeCB/5iggK0Uv70UXvOzL6Q==";
        };
        _bun95o6w = {
            "id" = "bun95o6w";
            "file" = "tiered_backpacks-neoforge-1.0.21+26.1.2.jar";
            "hash" = "sha512-xOH7b44u2g47cDH8tK2R4TjUR2fKF+SpKJmsWM727Qr8FHjKbEc1wNOR+JHDBfvIHWUuWeOa6Of1TZlZQOxFNA==";
        };
        _Fh8qqxFD = {
            "id" = "Fh8qqxFD";
            "file" = "tiered_backpacks-fabric-1.0.21+26.3.jar";
            "hash" = "sha512-s88uCCf5T58sH+Ingp1QFpZpl0UxHE7lapsD+A/InEPKE1fo1/bc7P/Lp0Ubi/eELxZEA3+J2BpN3RzBZ97UBQ==";
        };
        _bn8OTjsp = {
            "id" = "bn8OTjsp";
            "file" = "tiered_backpacks-neoforge-1.0.21+26.3.jar";
            "hash" = "sha512-BCWCawRI8rZ8XiqabGVBGbIKExhBSHyof7DLvu22WKp6a1+Gxy+5zuaJKHBiHh/k47fLiftmQ+/MiLxTW/Wdhw==";
        };
        _rUcDCks7 = {
            "id" = "rUcDCks7";
            "file" = "tiered_backpacks-fabric-1.0.21+26.2.jar";
            "hash" = "sha512-6Dapt+d6LXrHSMcK+HsgtwGrizT1kUNvVX5Mav5yIplysgtJXfmH3j8W/AXiMB0I3zDjkx0rcKiAdi3pV+Lc9Q==";
        };
        _9DXitKZc = {
            "id" = "9DXitKZc";
            "file" = "tiered_backpacks-fabric-1.0.21+26.1.2.jar";
            "hash" = "sha512-RGYDJn14VJVmSPtoj7YOjIyv7djnA/b7GN97ZKva4ctzQBzoqB1g2TAK/0zcEouq9Sqh5C1667TU+cLtVmD4Lw==";
        };
    in {
        "1WDMiPtI" = _1WDMiPtI;
        "ePT1NNI9" = _ePT1NNI9;
        "yuHSuaUy" = _yuHSuaUy;
        "coyQ3dO9" = _coyQ3dO9;
        "Ypql0Xi9" = _Ypql0Xi9;
        "7KnLwFsM" = _7KnLwFsM;
        "xrCSd4Go" = _xrCSd4Go;
        "mhtrZjAa" = _mhtrZjAa;
        "fPz7nFzr" = _fPz7nFzr;
        "OEFWG6oN" = _OEFWG6oN;
        "bzq1oGsk" = _bzq1oGsk;
        "ohDaRf1O" = _ohDaRf1O;
        "QpZpCzBY" = _QpZpCzBY;
        "RT906N0u" = _RT906N0u;
        "NSL2CTSM" = _NSL2CTSM;
        "DzvKlgiV" = _DzvKlgiV;
        "ZZa8agDQ" = _ZZa8agDQ;
        "6WnUCiSI" = _6WnUCiSI;
        "PRu39d3I" = _PRu39d3I;
        "P6fRKFO8" = _P6fRKFO8;
        "qfUIUSzF" = _qfUIUSzF;
        "hAoZMaIF" = _hAoZMaIF;
        "9N9Oob2l" = _9N9Oob2l;
        "bNLaj2IV" = _bNLaj2IV;
        "bBvWdGl7" = _bBvWdGl7;
        "Z0MWgD8h" = _Z0MWgD8h;
        "4MwVEqc3" = _4MwVEqc3;
        "sObUtwbu" = _sObUtwbu;
        "IxfPzypu" = _IxfPzypu;
        "o0clZ2D3" = _o0clZ2D3;
        "KBqk1H7y" = _KBqk1H7y;
        "TiuRsHRT" = _TiuRsHRT;
        "dJBO5BRv" = _dJBO5BRv;
        "3PS83f9u" = _3PS83f9u;
        "R4CAdacV" = _R4CAdacV;
        "IFuAurx5" = _IFuAurx5;
        "45TCT7rh" = _45TCT7rh;
        "zkutMZle" = _zkutMZle;
        "8OeRW3YO" = _8OeRW3YO;
        "Xyn1HBRg" = _Xyn1HBRg;
        "6MUwWsYR" = _6MUwWsYR;
        "SckgrXld" = _SckgrXld;
        "FkrkO7h0" = _FkrkO7h0;
        "Nd4xQlsL" = _Nd4xQlsL;
        "QOxZgqRV" = _QOxZgqRV;
        "buHAPhpA" = _buHAPhpA;
        "qdt6BuJa" = _qdt6BuJa;
        "Xz6ZUeri" = _Xz6ZUeri;
        "g18wqkHL" = _g18wqkHL;
        "jKPWUBrt" = _jKPWUBrt;
        "GHnqX59p" = _GHnqX59p;
        "aUG2quzD" = _aUG2quzD;
        "EFvoQshE" = _EFvoQshE;
        "bun95o6w" = _bun95o6w;
        "Fh8qqxFD" = _Fh8qqxFD;
        "bn8OTjsp" = _bn8OTjsp;
        "rUcDCks7" = _rUcDCks7;
        "9DXitKZc" = _9DXitKZc;
        "fabric-1.21.10" = _P6fRKFO8;
        "fabric-1.21.11" = _PRu39d3I;
        "fabric-26.1" = _9DXitKZc;
        "fabric-26.1.1" = _9DXitKZc;
        "fabric-26.1.2" = _9DXitKZc;
        "fabric-26.2" = _rUcDCks7;
        "fabric-26.3" = _Fh8qqxFD;
        "neoforge-1.21.10" = _6WnUCiSI;
        "neoforge-1.21.11" = _ZZa8agDQ;
        "neoforge-26.1" = _bun95o6w;
        "neoforge-26.1.1" = _bun95o6w;
        "neoforge-26.1.2" = _bun95o6w;
        "neoforge-26.2" = _EFvoQshE;
        "neoforge-26.3" = _bn8OTjsp;
        "pkg-1.0.0+1.21.10" = _1WDMiPtI;
        "pkg-1.0.1+1.21.10" = _ePT1NNI9;
        "pkg-1.0.2+1.21.10" = _yuHSuaUy;
        "pkg-1.0.3+1.21.10" = _coyQ3dO9;
        "pkg-1.0.4+1.21.10-neoforge" = _Ypql0Xi9;
        "pkg-1.0.4+1.21.10-fabric" = _7KnLwFsM;
        "pkg-1.0.5+1.21.10-neoforge" = _xrCSd4Go;
        "pkg-1.0.5+1.21.10-fabric" = _mhtrZjAa;
        "pkg-1.0.6+1.21.11-neoforge" = _fPz7nFzr;
        "pkg-1.0.6+1.21.10-neoforge" = _OEFWG6oN;
        "pkg-1.0.6+1.21.10-fabric" = _bzq1oGsk;
        "pkg-1.0.6+1.21.11-fabric" = _ohDaRf1O;
        "pkg-1.0.7+1.21.10-neoforge" = _QpZpCzBY;
        "pkg-1.0.7+1.21.11-neoforge" = _RT906N0u;
        "pkg-1.0.7+1.21.11-fabric" = _NSL2CTSM;
        "pkg-1.0.7+1.21.10-fabric" = _DzvKlgiV;
        "pkg-1.0.8+1.21.11-neoforge" = _ZZa8agDQ;
        "pkg-1.0.8+1.21.10-neoforge" = _6WnUCiSI;
        "pkg-1.0.8+1.21.11-fabric" = _PRu39d3I;
        "pkg-1.0.8+1.21.10-fabric" = _P6fRKFO8;
        "pkg-1.0.9+26.1-fabric" = _qfUIUSzF;
        "pkg-1.0.9+26.1-neoforge" = _hAoZMaIF;
        "pkg-1.0.10+26.1-neoforge" = _9N9Oob2l;
        "pkg-1.0.10+26.1-fabric" = _bNLaj2IV;
        "pkg-1.0.11+26.1-neoforge" = _bBvWdGl7;
        "pkg-1.0.11+26.1-fabric" = _Z0MWgD8h;
        "pkg-1.0.12+26.1-neoforge" = _4MwVEqc3;
        "pkg-1.0.12+26.1-fabric" = _sObUtwbu;
        "pkg-1.0.13+26.1-neoforge" = _IxfPzypu;
        "pkg-1.0.13+26.1-fabric" = _o0clZ2D3;
        "pkg-1.0.14+26.1-neoforge" = _KBqk1H7y;
        "pkg-1.0.14+26.1-fabric" = _TiuRsHRT;
        "pkg-1.0.15+26.1-neoforge" = _dJBO5BRv;
        "pkg-1.0.15+26.1-fabric" = _3PS83f9u;
        "pkg-1.0.16+26.1-neoforge" = _R4CAdacV;
        "pkg-1.0.16+26.1-fabric" = _IFuAurx5;
        "pkg-1.0.17+26.1.2-neoforge" = _45TCT7rh;
        "pkg-1.0.17+26.1.2-fabric" = _zkutMZle;
        "pkg-1.0.17+26.2-fabric" = _8OeRW3YO;
        "pkg-1.0.18+26.1.2-neoforge" = _Xyn1HBRg;
        "pkg-1.0.18+26.2-fabric" = _6MUwWsYR;
        "pkg-1.0.18+26.1.2-fabric" = _SckgrXld;
        "pkg-1.0.19+26.1.2" = _QOxZgqRV;
        "pkg-1.0.19+26.2" = _qdt6BuJa;
        "pkg-1.0.19+26.3" = _buHAPhpA;
        "pkg-1.0.20+26.1.2" = _jKPWUBrt;
        "pkg-1.0.20+26.2" = _aUG2quzD;
        "pkg-1.0.20+26.3" = _GHnqX59p;
        "pkg-1.0.21+26.2" = _rUcDCks7;
        "pkg-1.0.21+26.1.2" = _9DXitKZc;
        "pkg-1.0.21+26.3" = _bn8OTjsp;
        "default" = _9DXitKZc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiered-backpacks";
        id = "IhNtYNEF";
        type = "mod";
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
in callPackage fn {}