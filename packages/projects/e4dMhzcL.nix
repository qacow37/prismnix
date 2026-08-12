{lib, callPackage, ...}:
let
    versions = (let
        _E7OvoFbt = {
            "id" = "E7OvoFbt";
            "file" = "bluelib-1.21.3-1.0.0.jar";
            "hash" = "sha512-djzbf8Ug2DI+QagSvOkHAbwtyKHCFRu/977EXepv0hIYntt/iqgTtCTAOMIN7j231fKykuJ4EsSjPmstSYHwGg==";
        };
        _61Ks2XhO = {
            "id" = "61Ks2XhO";
            "file" = "bluelib-1.21.3-1.0.0.jar";
            "hash" = "sha512-yfjrJhI621TMHA0cbnP0Pc90XoMV9cOyJqF6UCi2tAGUWYFf4FXRmlNrz+cdyyTa0ZOD9MUhk4/QzZjFqPFsFg==";
        };
        _aMydM8SQ = {
            "id" = "aMydM8SQ";
            "file" = "fabric-bluelib-1.21.3-1.1.0.jar";
            "hash" = "sha512-9tNzAyBFN9bn4CRtuozPsljY6kxFhUJrJv41hVezCJxuNHwEK68I/grO3+kTVjkkotOH3I0D4Lxa5NGr9RuozA==";
        };
        _9iNg928T = {
            "id" = "9iNg928T";
            "file" = "neoforge-bluelib-1.21.3-1.1.0.jar";
            "hash" = "sha512-lx6FnE7lceirFvUHCpbuSdoZ0Icspen7g8Mp5I4m+dL8qOt4lMAnRSpDZgO6f8pAM2xgdT0bOLH9lVc6suZNYQ==";
        };
        _9yld2pzN = {
            "id" = "9yld2pzN";
            "file" = "fabric-bluelib-1.21-1.2.0.jar";
            "hash" = "sha512-j30SKzihlekXUMOejHAdNXQK4RmIvzqS78+CP90B9uJIHW6pe1Rd6Yo6qI5djxUG8zQ0TlMUwnRME4lmOz9NIw==";
        };
        _jO3dpZvz = {
            "id" = "jO3dpZvz";
            "file" = "neoforge-bluelib-1.21-1.2.0.jar";
            "hash" = "sha512-m8srO/0fOAdwAwZET+4M9rRpDZFEhwnbBkBq3x8jt5UKXRQ7f90BOyQz79xvLP1i7YTC/z7auqTSopPTB593pw==";
        };
        _WEAtvUv4 = {
            "id" = "WEAtvUv4";
            "file" = "fabric-bluelib-1.21.3-1.3.0.jar";
            "hash" = "sha512-1oyHVMusDzP2ja3JV0/jgw9WAYBKt5mm8911WPjSq62k+7PszPAVDA/do1+2uVsShpZ8WXG7PbAPksaPCVi2tw==";
        };
        _RTO39FqI = {
            "id" = "RTO39FqI";
            "file" = "neoforge-bluelib-1.21.3-1.3.0.jar";
            "hash" = "sha512-ajJdSpFBRYSePoK6zj0/3RynmT2LP6Gn3oNPeA4N7WNRWy4GpTBF3bSojAYFue7D5ugtKpPOYNuXx3fysJNp9A==";
        };
        _Wn1TlLOH = {
            "id" = "Wn1TlLOH";
            "file" = "fabric-bluelib-1.21-1.4.0.jar";
            "hash" = "sha512-YeowRQCezMKjaLo5ULG2aqcvOVsH91aV4+OjffwLTdPqTY56lCqnDerUbAKDC40JvxdpRIXYh//jH36ms30Y8g==";
        };
        _Y5HZOR58 = {
            "id" = "Y5HZOR58";
            "file" = "neoforge-bluelib-1.21-1.4.0.jar";
            "hash" = "sha512-d30bXH4Zn4JfXAKGG1q/060twluCHO40c29WFFla0lxsRUEeCF3TjTJUAhLp+SIYz6SId9QgF890pESXQ+QrcQ==";
        };
        _GUSRQYq5 = {
            "id" = "GUSRQYq5";
            "file" = "fabric-bluelib-1.21-1.5.0.jar";
            "hash" = "sha512-Ht0e+dnmmkfpCHp2JsSBxlkiN/OWChYbWsEPBG8l7iCcOTT6Q6tpWo4q2zG34EYLqoJ2ZOY0psZKVK03KFPzIw==";
        };
        _yDj7xsmZ = {
            "id" = "yDj7xsmZ";
            "file" = "neoforge-bluelib-1.21-1.5.0.jar";
            "hash" = "sha512-BbFtpFXAk8XYCwa+srdSdQJxoLIYnSrO3CFLeyJEZwM/0zCxDp0jtLn0tMDywGNnKMOOACggxd9ldHHBMm+UjA==";
        };
        _8pfOcgth = {
            "id" = "8pfOcgth";
            "file" = "fabric-bluelib-1.21-1.6.0.jar";
            "hash" = "sha512-R2I+lL3rK6FMgZoeiAUGLUZeaZn3unfAtQi6AutHGubJLWsx/zep/vGjFlUPs0ZkErvQwrYex+Gvnhiv20nOWQ==";
        };
        _xDy626w2 = {
            "id" = "xDy626w2";
            "file" = "neoforge-bluelib-1.21-1.6.0.jar";
            "hash" = "sha512-KkJqV/PQwfvqsSxlTNe8DTdWvDLQd+uHYk+Nvdzcj8t54WnIvwt6nPZ3mQ2/nDVFQzcNl8M2jsrrtPkk9/IS1A==";
        };
        _sb3neR3L = {
            "id" = "sb3neR3L";
            "file" = "fabric-bluelib-1.21-1.7.0.jar";
            "hash" = "sha512-LhtIn6aER4Vjuz+JfJscEM9Omi+v+jeiYOVJyK4gxUx7KE2PkR4QTLOjmXmuNnAAhKW2PlQWOcOlJP0fez6bMg==";
        };
        _8ylFKbjy = {
            "id" = "8ylFKbjy";
            "file" = "neoforge-bluelib-1.21-1.7.0.jar";
            "hash" = "sha512-IiyE+SR6Ku2NMr1V5iIDfFlDjAfqWWwTUr3Fc0Oo+c1XR5b1K2hi0win2vYt77K5huQADwacRuBRic+k4RSO+A==";
        };
        _QxvFmJce = {
            "id" = "QxvFmJce";
            "file" = "bluelib-1.21.4-1.7.1.jar";
            "hash" = "sha512-I5qJKPJuJkfPBEiOvK2A4HEgiwqfKz7OcN4cve8DyUgp3/OewpTJQHUDT5bpu+1Y6wCH1kE41z2ggYCsQ42CEw==";
        };
        _Q5RVnwOv = {
            "id" = "Q5RVnwOv";
            "file" = "neoforge-bluelib-1.21.3-1.21-1.8.0.jar";
            "hash" = "sha512-9pdtgjOCu0dzvJ94RmdWwDhD99F3T/wZugoWwFFeS9vnSJhig19TQHfa+f93mGlu6CBPvmnj6sP51aQR/nnecg==";
        };
        _PWl0WJxh = {
            "id" = "PWl0WJxh";
            "file" = "fabric-bluelib-1.21.3-1.21-1.8.0.jar";
            "hash" = "sha512-VjGFI/ZIWSo+xFA3ltzqLKQknsh61A/xQL7nYXHWwn1q9Arncpe7oTjPcY+s4Snq7HnhJ3oKD4SLhf3+RofwyQ==";
        };
        _fJsmjsY3 = {
            "id" = "fJsmjsY3";
            "file" = "neoforge-bluelib-1.21.4-1.21.5-1.8.0.jar";
            "hash" = "sha512-poL2HpOdzOdCFve3RDSGGZvCo2HJAY2+JcNx6CvaU0R4YM2FRS44U07er2+hxRExo/vkWW7Mybq7yCuMMiXJXQ==";
        };
        _IHP5Gek8 = {
            "id" = "IHP5Gek8";
            "file" = "fabric-bluelib-1.21.4-1.21.5-1.8.0.jar";
            "hash" = "sha512-miIZSOcwHUtclL93F/UpLTmWu3PqoOHWJslNxNHZDXlmaH62vCnayq+1UFTDZgQCAPABtx152tYgvk4BNS8O9Q==";
        };
        _g6Lw8S2f = {
            "id" = "g6Lw8S2f";
            "file" = "neoforge-bluelib-1.21-1.21.3-1.9.0.jar";
            "hash" = "sha512-luqaub9pdRx2DVms0ve+badDXWJVESIDPNGajL14C8NO7GFUYkP8E8hldsdQR5Mny5AkFrc7QbsZvLL6kMS3BA==";
        };
        _z1qSqKyh = {
            "id" = "z1qSqKyh";
            "file" = "fabric-bluelib-1.21-1.21.3-1.9.0.jar";
            "hash" = "sha512-lSs7UyCRW15ON3yVYV7L/kmOZG99Hqykl+fAT7UfNnvwCSr6MJFWthjdQT3iT2B7gEDX2aCANEtA+Ww2mDZfpA==";
        };
        _xulsEjE2 = {
            "id" = "xulsEjE2";
            "file" = "neoforge-bluelib-1.21.4-1.22-1.9.0.jar";
            "hash" = "sha512-ElhuAj6wLNGPSs9fuaAuD4FkIFrVump2SZOps/kFDsOqS+D6+3RohDGVy76bxbKTgtTn/d4Wr7i7A4r8D95Qkg==";
        };
        _disGqDNB = {
            "id" = "disGqDNB";
            "file" = "fabric-bluelib-1.21.4-1.22-1.9.0.jar";
            "hash" = "sha512-wLFGZCHB05Ek6IBi+J5xgAuUg+SKGZ4Y35LP7Ujfqw7EvANHFzci0ZIPoDtrw7hk6MVIEubAfpTmIwAwOgM06g==";
        };
        _YozFkF0j = {
            "id" = "YozFkF0j";
            "file" = "2.0.0-neoforge-1.21.1-bluelib.jar";
            "hash" = "sha512-5DqTjuN7aPUczsncENXlfz3qe5SaH7Mds/m66Lkx+KpjwYUjJKfSLqOyMlON2yvqQKe0XUGawrIsTGauCh43jw==";
        };
        _Mn42ikPs = {
            "id" = "Mn42ikPs";
            "file" = "2.0.0-fabric-1.21.1-bluelib.jar";
            "hash" = "sha512-SmSKiQF6jQXRKnvVSSHOe/VyDtRMdqDjd0QdsXwIHvuRVR6z8BWdt03xLHI/ZBbDxPJxFPUWaLYXi9CcBlHhjg==";
        };
        _hidb3m8h = {
            "id" = "hidb3m8h";
            "file" = "2.0.1-neoforge-1.21.1-bluelib.jar";
            "hash" = "sha512-T93k/FI042jo2xLKe8x7mGKlnk04Hr2ZzKQhOTxxbUM9LVsNHf1mTQ06eMZbPpDW1iLMd8KMaQvm3/31PDYUvA==";
        };
        _MDc6pUE5 = {
            "id" = "MDc6pUE5";
            "file" = "2.0.1-fabric-1.21.1-bluelib.jar";
            "hash" = "sha512-TiyV1fwrD7zt+dqhqyPKZBK4eJ3qWaAJO0KbdggFIN6OnRK4+JTalqW6QDA8jHHcGgBlfMP/1C7PS8n9pP7ouA==";
        };
        _zYeN9IDD = {
            "id" = "zYeN9IDD";
            "file" = "2.1.0-neoforge-1.21.1-bluelib.jar";
            "hash" = "sha512-Ada3tQO/oyhgK+SdIqX3q4yxFM5KeGXwKHywwDtUi+fezu4sJ5J9lnC85DxHJk56ppLN+ZWNAqsK55NxjOFyGQ==";
        };
        _es4P11Vt = {
            "id" = "es4P11Vt";
            "file" = "2.1.0-fabric-1.21.1-bluelib.jar";
            "hash" = "sha512-sVxM4b+D/0UnCzNTiU69UYJRO/xC1DYHj+sLmt775F0SGfaxkr7YI5Dtgxbu8YcS30QlQ/5ya2Qa0hYdGCDd+A==";
        };
        _Bd7LG0Ma = {
            "id" = "Bd7LG0Ma";
            "file" = "2.2.0-neoforge-1.21.1-bluelib.jar";
            "hash" = "sha512-wVv7G5EOFfFZ+jH744Hbe1ph/Z8orZfBEW2/1t0bqU97WraQZhjcLKEe7TuI+tmzB6wnE3wZCXHbFPOKB1Oh6Q==";
        };
        _xUGSWx4l = {
            "id" = "xUGSWx4l";
            "file" = "2.2.0-fabric-1.21.1-bluelib.jar";
            "hash" = "sha512-5FfzzAkWjCEYjcvdIsQjUMyQ1G6nvTw9QndVh3qGd63pZKeOkYEbdnEG9DOcnPp97T2BAHiINoFPdiMHYfsPrw==";
        };
        _uRwGDNJE = {
            "id" = "uRwGDNJE";
            "file" = "2.3.0-neoforge-1.21.1-bluelib.jar";
            "hash" = "sha512-XSdIq8cEUbp8294/mNneD4K6/BNDjeha3cEmAoAmJx0gnPCn5CRgfn+UUxHXCsHmDnhKIhgX0UK5eV6IMS7Hrw==";
        };
        _aKWiU1WZ = {
            "id" = "aKWiU1WZ";
            "file" = "2.3.0-fabric-1.21.1-bluelib.jar";
            "hash" = "sha512-iH7VSRZ5nTj/msXYiP/Iz5VIVQ1GkIdDV8gTcgAWmeoduumvE5w6aKZDaqcF+muIbpCK2z87IhEbfLbiDhWNIQ==";
        };
        _uJBA7QOq = {
            "id" = "uJBA7QOq";
            "file" = "2.3.1-neoforge-1.21.1-bluelib-2.3.1.jar";
            "hash" = "sha512-bGgc2piC9Fl1x3MdrVIdPajHVG9Gvzl/EAsnpA55fJv0HB8eZsKinYhUk3gDZ/3Whh3fN/bzn1bisdBvSf6R2Q==";
        };
        _ttU5qSsI = {
            "id" = "ttU5qSsI";
            "file" = "2.3.1-fabric-1.21.1-bluelib-2.3.1.jar";
            "hash" = "sha512-T9V2cFAd6zfYO1eOWBISCFQly923eHNlAoqb/5BfKzXuqsJWVA1hVjrQgvKEemcYjkLuC9rTgMnQIEwrSwUbmg==";
        };
        _DcBTXhoB = {
            "id" = "DcBTXhoB";
            "file" = "2.3.2-neoforge-1.21.1-bluelib-2.3.2.jar";
            "hash" = "sha512-Zdb69ST5Lc7lH1rMpgQKv3XXNWkhA7edJBSjb4wCIdteAve4QEBwUdqRCK61opCt2NeJcBqRJ47i5U3zdmnJSQ==";
        };
        _34RAnq59 = {
            "id" = "34RAnq59";
            "file" = "2.3.2-fabric-1.21.1-bluelib-2.3.2.jar";
            "hash" = "sha512-4w07E+fgOpJMnyw1K3n4vsjEFKi7AWN5jDW07PLN+85Cl8aqw1C4FQwdvA3mMaIV9HcuQkrAa9v/2Jc9HIbA4w==";
        };
        _6Q2AB8f2 = {
            "id" = "6Q2AB8f2";
            "file" = "2.3.3-neoforge-1.21.1-bluelib-2.3.3.jar";
            "hash" = "sha512-tDf+hz7eJ6L89k/LVCPY2cUvtHBqj86dOXQzKEvA+X8EhH9T9KfxMc6SUb7+WF6hayCFDOUtebk3dWlaIe4oiw==";
        };
        _UX6EfLSr = {
            "id" = "UX6EfLSr";
            "file" = "2.3.3-fabric-1.21.1-bluelib-2.3.3.jar";
            "hash" = "sha512-cGsgFrOd9ihQekHYJbJarpWT2PuAR2LD2R3of8Ok2mH9sxbiDlPOWu32TR+QRHvBHQoKS+IAxEZCy4teVe4WyA==";
        };
        _b54MtrYt = {
            "id" = "b54MtrYt";
            "file" = "2.3.3.1-neoforge-1.21.1-bluelib-2.3.3.1.jar";
            "hash" = "sha512-Nye8O3Sgk1CQFeaSNcSFFNgk6xcLz59DNtWXD/YkEfkVwr20hsmE+9TZwW37PxYO2G7mmKUKpRZb8daRaIk1Qg==";
        };
        _UW7Bn1dD = {
            "id" = "UW7Bn1dD";
            "file" = "2.3.3.1-fabric-1.21.1-bluelib-2.3.3.1.jar";
            "hash" = "sha512-pEH3ihFp7M0aTllkUw13zboNCL8kBGi+5L1mnGeoSeKXx8qb3z/FCuRXxlBfLs+jNHS9oRQ6Fp0tNo5HeZdu6Q==";
        };
        _58R4F1zp = {
            "id" = "58R4F1zp";
            "file" = "2.3.3.2-neoforge-1.21.1-bluelib-2.3.3.2.jar";
            "hash" = "sha512-4Fgxg5dq9wV9LPeJVm44lnPuR8CoZ9use28k3Lfio6L65xcNLk8H02vvsWwqMuNrV9NQMXQTEImVryNzDmS/cg==";
        };
        _CVV0n7yg = {
            "id" = "CVV0n7yg";
            "file" = "2.3.3.2-fabric-1.21.1-bluelib-2.3.3.2.jar";
            "hash" = "sha512-FooTQ9syWMXoLUGZMdCaRoAuIhNQJZlq3R6C5pJcV26g8B1bopnNV8D7DXEAfg7QZ6ROksklZ1UDuC85a50NqA==";
        };
        _54suBAeL = {
            "id" = "54suBAeL";
            "file" = "2.3.3.3-neoforge-1.21.1-bluelib-2.3.3.3.jar";
            "hash" = "sha512-n1jXr76fSImQUY0s6yHQDPbt1FMWha51ORARw2W2adpIHyZhzPWOJie52j7s5iwJ1rS4+OyTMjxRueNIdZvwxg==";
        };
        _REp2FLdU = {
            "id" = "REp2FLdU";
            "file" = "2.3.3.3-fabric-1.21.1-bluelib-2.3.3.3.jar";
            "hash" = "sha512-LhrKUraFTzHNDo9ZgxY+lCFHoW2yKc2N/VDflru50ps6qofdd7bN5AjqjTKcjPCrINp76VCH0ZT0gomTW/poog==";
        };
        _uDnL95km = {
            "id" = "uDnL95km";
            "file" = "2.3.3.4-neoforge-1.21.1-bluelib-2.3.3.4.jar";
            "hash" = "sha512-i6x75uUG3wUed3IiFE0hiwEIWkV5LayuPbFYLNG9ArLJkcIwN/C6foDCaoqRnMgEyza/LklCtrvkP12LtSCbcg==";
        };
        _i8RrQGUb = {
            "id" = "i8RrQGUb";
            "file" = "2.3.3.4-fabric-1.21.1-bluelib-2.3.3.4.jar";
            "hash" = "sha512-D5osHEVCbVvz/dKwZxj4GnSXNtbOK9sKS/eWwyrvA6GQ65Q9rmEZpbcZgleuuSOC27KwpcZJMbgHp4cLCfitHA==";
        };
        _EfaOy9OP = {
            "id" = "EfaOy9OP";
            "file" = "2.3.3.5-neoforge-1.21.1-bluelib-2.3.3.5.jar";
            "hash" = "sha512-abCYh8s5K9PlRFJuC9xRyYsFQViUK+4KeGS8hch8xMl06PtvFxfVFtjisP3BMxD60JM7WxkfOJRMHdJetFkB7Q==";
        };
        _NyMu9sO5 = {
            "id" = "NyMu9sO5";
            "file" = "2.3.3.5-fabric-1.21.1-bluelib-2.3.3.5.jar";
            "hash" = "sha512-kzbA3oLB4cTYOVfY48C4VSPJiup1L2e6IVhaMhK6YBOjfoBcG1gINgm51c3X/O4Zm7JuElVeT7TrpPUXoWLytg==";
        };
        _5qInk9Fw = {
            "id" = "5qInk9Fw";
            "file" = "2.3.3.6-neoforge-1.21.1-bluelib-2.3.3.6.jar";
            "hash" = "sha512-hIEDcD/KLG378j5Nn7AvoLXMEF54Pxwxbjkp8FEw+UXwpMv/VQuWNtZnNbetzRAkk9jsr/TdKZPXQ9dpLuR8iA==";
        };
        _MTPIhOsl = {
            "id" = "MTPIhOsl";
            "file" = "2.3.3.6-fabric-1.21.1-bluelib-2.3.3.6.jar";
            "hash" = "sha512-wrNccFLQ7NP8yH+dyZ7F7mokWH1pvopLxuYqpxS1GrxQ83k9rwEnLHGb4uWTf9/ettT+S6M1y6kDP/1sHvTV2w==";
        };
        _Hz92jALV = {
            "id" = "Hz92jALV";
            "file" = "2.3.4-neoforge-1.21.1-bluelib-2.3.4.jar";
            "hash" = "sha512-yUxq/BZEJV4E+ooTWxfwH6j6/nGt5iPIEBWQhzP1tA6uYUH9QyTtAq7a4Oa7xGSv9xAL7PwKQAhulvpEYfl2rA==";
        };
        _rTlwv54u = {
            "id" = "rTlwv54u";
            "file" = "2.3.4-fabric-1.21.1-bluelib-2.3.4.jar";
            "hash" = "sha512-LZl+7Loitno5miRBQELoxzmFzuLsYTu2Tr71jzRgkFr8IRgzjHP+Ula+IP8GzhWb0OB4d4lraVb2E9kmFlolQg==";
        };
        _MEHUYQpx = {
            "id" = "MEHUYQpx";
            "file" = "2.3.5-neoforge-1.21.1-bluelib-2.3.5.jar";
            "hash" = "sha512-BUEzZ+2Mmau1fsw8KNX2OomgvCjVTKgpeUYJ5DHboZFfvA6ZRytsZPqW5B+lS0eX6wUKN0hVwR44thhCt6vGoA==";
        };
        _faYB2S5D = {
            "id" = "faYB2S5D";
            "file" = "2.3.5-fabric-1.21.1-bluelib-2.3.5.jar";
            "hash" = "sha512-ZWMzeEcj0kAsCuTm2MEvDLU8hyLgTzP/z8zKEiQYY3qauzLsPFv27NTgjirwvle1+r608aUT7ErvrKZyMJGZww==";
        };
        _9M0xNxDT = {
            "id" = "9M0xNxDT";
            "file" = "2.3.6-neoforge-1.21.1-bluelib-2.3.6.jar";
            "hash" = "sha512-ZRoNcao92U/A7/vDtyeMDcbzLYylbhkxi4n8dSSue3rOqDhJMOj+8W9qdTgdk1ohrJvWKg0V3d4Lw2TzodweDA==";
        };
        _bKG8MRgX = {
            "id" = "bKG8MRgX";
            "file" = "2.3.6-fabric-1.21.1-bluelib-2.3.6.jar";
            "hash" = "sha512-h2LT6xfUXPq75enIUI1e3jND32dE78FRpq4J9U4P05mddwPSbhAcE3UblxLfREkH0DMjW7N8QtTgFTfoDpNeKQ==";
        };
        _zKg8PDup = {
            "id" = "zKg8PDup";
            "file" = "2.3.7-neoforge-1.21.1-bluelib-2.3.7.jar";
            "hash" = "sha512-zepvIZUoXOTAqn0nY8jH202G59EBfM6UruEQXocWaTZh+OIEpi2eXPumlxfzTIDebPCuW6pb2jzQMaFOfsRwfg==";
        };
        _3qRiNcLD = {
            "id" = "3qRiNcLD";
            "file" = "2.3.7-fabric-1.21.1-bluelib-2.3.7.jar";
            "hash" = "sha512-bKsOTAgdPhy9eH1qoD9I8hd3OFV+BJbjXB6tnxscvVBQynwC/Q3FuJ6ozm57ZFfV3FModeuqLyZtmXIBWb6uhQ==";
        };
        _S5JOkD2N = {
            "id" = "S5JOkD2N";
            "file" = "2.3.8-neoforge-1.21.1-bluelib-2.3.8.jar";
            "hash" = "sha512-2yTG6OOdK2DnLuSQaRaf0VsuByJ6AT/BdHrXmMhHHHETfxaQ1aTAQM3xuXzr72ugbMS8rWeTAVCFhBvmFkMCdA==";
        };
        _gYUmjNph = {
            "id" = "gYUmjNph";
            "file" = "2.3.8-fabric-1.21.1-bluelib-2.3.8.jar";
            "hash" = "sha512-Sj121Ht6k2ZW6JEPUbhe3rMbJlc3LIdnrbyoZTqnEo9loS2j6wP4rwwCRdTc7b+mzB50g6YYRn5BqDcY6ELEVw==";
        };
        _GcT2E79e = {
            "id" = "GcT2E79e";
            "file" = "2.4.0-neoforge-1.21.1-bluelib-2.4.0.jar";
            "hash" = "sha512-z8kJLaWmW6ZybTItb/+Zbasg/Pb7lqGvH8XTZ2cN6aleAI5Fe+yU1bnCScCKfzMD5IGupi7Q1ED/ZholAOpevw==";
        };
        _fbWe8Nvq = {
            "id" = "fbWe8Nvq";
            "file" = "2.4.0-fabric-1.21.1-bluelib-2.4.0.jar";
            "hash" = "sha512-Uh7cwgDH9jj7od/ZLsc0YTeeOUNGlORnNadykU0b1RMxhJrJQTYCUA5ZNnfRqxFoSuOATYQ+Cc4bel8tPHae1A==";
        };
        _rqheIwfV = {
            "id" = "rqheIwfV";
            "file" = "2.4.1-fabric-1.21.1-bluelib-2.4.1.jar";
            "hash" = "sha512-HhB79j7gBZoyXpPBiaIqjlAzXchjJw7ZExKDRX+QS0RdjRg8wlmIInNXW+VgkqSk/CXWDABDDwQ14gg5W1gYig==";
        };
        _gOU2mwnj = {
            "id" = "gOU2mwnj";
            "file" = "2.4.1-neoforge-1.21.1-bluelib-2.4.1.jar";
            "hash" = "sha512-l51/xj8oGdomekaZm89FSO0ATR5F1LlOonrNCsJM4jfWFSeC2v9jxPQlAS5d90ouHlfC5dXdLytjt7S9VIvncw==";
        };
        _vpgC1ujz = {
            "id" = "vpgC1ujz";
            "file" = "2.4.2-fabric-1.21.1-bluelib-2.4.2.jar";
            "hash" = "sha512-UaRq56EmPHfLKdmh8pxtF+2JJoWeAACgsZQY6RlBP5OizH6DS+KRglK+qG/McSXI4fdJvEGyUMASYcXrAyYE0A==";
        };
        _udJ4sdRP = {
            "id" = "udJ4sdRP";
            "file" = "2.4.2-neoforge-1.21.1-bluelib-2.4.2.jar";
            "hash" = "sha512-eltzskZdbdXUf4/UeEm2UcQVfFq765ZURO1Bglv7czvYWaV3oPIp/ECLRck5Xwuh+km4oNiDg7hFYOWdKuHJNQ==";
        };
        _AJtlNRTY = {
            "id" = "AJtlNRTY";
            "file" = "2.4.3-fabric-1.21.1-bluelib-2.4.3.jar";
            "hash" = "sha512-6sC1cA+tgjv++X7Cub6oG9QbKcek+2wvUEEbLRKuqABcjwyGoaboNd6mSVpvLsFps/rD8aKl2mJ+TBSdygRJsw==";
        };
        _YFGbBo01 = {
            "id" = "YFGbBo01";
            "file" = "2.4.3-neoforge-1.21.1-bluelib-2.4.3.jar";
            "hash" = "sha512-WaKXVrTW6OrWTrewn2XhcAny58/RyzikLKbxQ0wWFmo9sa2bmI/PHzlOJ+r+LLdUfjnq//7VawGj+y8T+pfCNQ==";
        };
    in {
        "E7OvoFbt" = _E7OvoFbt;
        "61Ks2XhO" = _61Ks2XhO;
        "aMydM8SQ" = _aMydM8SQ;
        "9iNg928T" = _9iNg928T;
        "9yld2pzN" = _9yld2pzN;
        "jO3dpZvz" = _jO3dpZvz;
        "WEAtvUv4" = _WEAtvUv4;
        "RTO39FqI" = _RTO39FqI;
        "Wn1TlLOH" = _Wn1TlLOH;
        "Y5HZOR58" = _Y5HZOR58;
        "GUSRQYq5" = _GUSRQYq5;
        "yDj7xsmZ" = _yDj7xsmZ;
        "8pfOcgth" = _8pfOcgth;
        "xDy626w2" = _xDy626w2;
        "sb3neR3L" = _sb3neR3L;
        "8ylFKbjy" = _8ylFKbjy;
        "QxvFmJce" = _QxvFmJce;
        "Q5RVnwOv" = _Q5RVnwOv;
        "PWl0WJxh" = _PWl0WJxh;
        "fJsmjsY3" = _fJsmjsY3;
        "IHP5Gek8" = _IHP5Gek8;
        "g6Lw8S2f" = _g6Lw8S2f;
        "z1qSqKyh" = _z1qSqKyh;
        "xulsEjE2" = _xulsEjE2;
        "disGqDNB" = _disGqDNB;
        "YozFkF0j" = _YozFkF0j;
        "Mn42ikPs" = _Mn42ikPs;
        "hidb3m8h" = _hidb3m8h;
        "MDc6pUE5" = _MDc6pUE5;
        "zYeN9IDD" = _zYeN9IDD;
        "es4P11Vt" = _es4P11Vt;
        "Bd7LG0Ma" = _Bd7LG0Ma;
        "xUGSWx4l" = _xUGSWx4l;
        "uRwGDNJE" = _uRwGDNJE;
        "aKWiU1WZ" = _aKWiU1WZ;
        "uJBA7QOq" = _uJBA7QOq;
        "ttU5qSsI" = _ttU5qSsI;
        "DcBTXhoB" = _DcBTXhoB;
        "34RAnq59" = _34RAnq59;
        "6Q2AB8f2" = _6Q2AB8f2;
        "UX6EfLSr" = _UX6EfLSr;
        "b54MtrYt" = _b54MtrYt;
        "UW7Bn1dD" = _UW7Bn1dD;
        "58R4F1zp" = _58R4F1zp;
        "CVV0n7yg" = _CVV0n7yg;
        "54suBAeL" = _54suBAeL;
        "REp2FLdU" = _REp2FLdU;
        "uDnL95km" = _uDnL95km;
        "i8RrQGUb" = _i8RrQGUb;
        "EfaOy9OP" = _EfaOy9OP;
        "NyMu9sO5" = _NyMu9sO5;
        "5qInk9Fw" = _5qInk9Fw;
        "MTPIhOsl" = _MTPIhOsl;
        "Hz92jALV" = _Hz92jALV;
        "rTlwv54u" = _rTlwv54u;
        "MEHUYQpx" = _MEHUYQpx;
        "faYB2S5D" = _faYB2S5D;
        "9M0xNxDT" = _9M0xNxDT;
        "bKG8MRgX" = _bKG8MRgX;
        "zKg8PDup" = _zKg8PDup;
        "3qRiNcLD" = _3qRiNcLD;
        "S5JOkD2N" = _S5JOkD2N;
        "gYUmjNph" = _gYUmjNph;
        "GcT2E79e" = _GcT2E79e;
        "fbWe8Nvq" = _fbWe8Nvq;
        "rqheIwfV" = _rqheIwfV;
        "gOU2mwnj" = _gOU2mwnj;
        "vpgC1ujz" = _vpgC1ujz;
        "udJ4sdRP" = _udJ4sdRP;
        "AJtlNRTY" = _AJtlNRTY;
        "YFGbBo01" = _YFGbBo01;
        "neoforge-1.21" = _g6Lw8S2f;
        "neoforge-1.21.1" = _YFGbBo01;
        "neoforge-1.21.2" = _YFGbBo01;
        "neoforge-1.21.3" = _YFGbBo01;
        "neoforge-1.21.4" = _zYeN9IDD;
        "neoforge-1.21.5" = _zYeN9IDD;
        "fabric-1.21" = _aKWiU1WZ;
        "fabric-1.21.1" = _AJtlNRTY;
        "fabric-1.21.2" = _AJtlNRTY;
        "fabric-1.21.3" = _AJtlNRTY;
        "fabric-1.21.4" = _es4P11Vt;
        "fabric-1.21.5" = _es4P11Vt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluelib";
            id = "e4dMhzcL";
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
                    url = "https://github.com/MeAlam1/BlueLib?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="YFGbBo01";}