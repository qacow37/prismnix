{lib, callPackage, ...}:
let
    versions = (let
        _xqHlfk1N = {
            "id" = "xqHlfk1N";
            "file" = "UrkazMoonTools-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-1HUpB7WqqCv/KelvDYo95rFZs2/5U64GXbp63IPjkFS5juu+RIBrgJFqtMiqFSicg/Xic2hmnuvVe1d4v12s3A==";
        };
        _oYClpFQv = {
            "id" = "oYClpFQv";
            "file" = "UrkazMoonTools-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-DzAOiCanz+lfNATRW3/YqNTOl3l2TxObeNcUeVroysoHndcBsL2gSSiNqxr4CR8xhLSQrGUq7IRN8P50UgdyJw==";
        };
        _Dx8JIsRt = {
            "id" = "Dx8JIsRt";
            "file" = "UrkazMoonTools-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-59sufJIS0+eANfCSOulUfckxgyRgVJBsloZL40a9HuYFQ6ZX0g27eMCRLegmlmYfwe0Ih1uMppcy9lRwlhgJmQ==";
        };
        _YcWV3gTK = {
            "id" = "YcWV3gTK";
            "file" = "UrkazMoonTools-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-vgWHUS+T6mteAqiZcjp8cQLVyXBMU/NwW7X3TgBSoVMCWT+wOCE+BIhsHbMPD9LVkooxzgXCmfvI7Cz8s2V+tw==";
        };
        _jUT8Ib2J = {
            "id" = "jUT8Ib2J";
            "file" = "UrkazMoonTools-fabric-1.19.3-2.0.1.jar";
            "hash" = "sha512-ttJYh6qiz2RpyW0xjCvo+AsIwXgUuqTu2US/20H5Q1idFGPvCJ2I2Z01APipRIEgFmJngW6gkD7bs3sAebylmw==";
        };
        _ovHnYnVn = {
            "id" = "ovHnYnVn";
            "file" = "UrkazMoonTools-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-VO4vIlZaA3TauTYhAMtMzM4k+YKBt0rDl9KWSWzKvJnM4ZWmnjXXkfazSQDR3KRgePs4Zk6SdwjRrAkfpggTHQ==";
        };
        _Ra6Q8otO = {
            "id" = "Ra6Q8otO";
            "file" = "UrkazMoonTools-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-VojMD46vPGDr0EXmu5BldbVjbDNS58kl72X7LNHBIOmtiP8qrEFPk1LWvqoIFK7slTvTfW4l6jIgbCqGnlesPQ==";
        };
        _GSOI9C36 = {
            "id" = "GSOI9C36";
            "file" = "UrkazMoonTools-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-9e2ML3xtuVWvJ29LXEBcGrmhJ1/SD8yIO5BJ+B9gi/+VC8k50PE5d/Fj9VGhVkvPE8xUjmKLRCrRd/FaX5dBgg==";
        };
        _Hiqww1O4 = {
            "id" = "Hiqww1O4";
            "file" = "UrkazMoonTools-forge-1.19-2.0.0.jar";
            "hash" = "sha512-6hS83fbeW16mHVuYkHGRfkI2ezIcw+xCjiGvi/norq6LcflB1KPDjmTsLyQ1HTyTe9pTA10C+FHrOxR1KW47iw==";
        };
        _yOcSFkYy = {
            "id" = "yOcSFkYy";
            "file" = "UrkazMoonTools-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-Jlb6Uy5Kc2OmiQ9AV+IeHLrfEyCdaUERldwKA5sAh+wNKNEU45xmHI3cFvIMFHTd/rSZuUJL3iBq+oeZ7+EBsg==";
        };
        _dwVIZFEr = {
            "id" = "dwVIZFEr";
            "file" = "UrkazMoonTools-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-zPfv+5EtQvaD9wgpmZUmhYKJoJsH03lCtZb0wTj/SkMRjkKTsS+eOTGRYoQ7ASuIo5fCWlLFrbSo6jlJT6DI5g==";
        };
        _z9jlkBK9 = {
            "id" = "z9jlkBK9";
            "file" = "UrkazMoonTools-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-rTGo254eJq0lX9eYrBQxhB/Kz+VxA5SlOE/mnXDcEELQ33Tkkp9zIojTGwVaOt6W4U4kNxZF7FZiaYois2QV7A==";
        };
        _vNQopBUS = {
            "id" = "vNQopBUS";
            "file" = "UrkazMoonTools-1.16.5-1.8.1.jar";
            "hash" = "sha512-X0bEjLGO1ra8dTF6JRr4EebTKw1O/oWWMFG0QZBAXLQcwDTH797qn9T2di3xDaDAsBFixgiYpDz/lnmfDkvxlw==";
        };
        _CHfqCOlr = {
            "id" = "CHfqCOlr";
            "file" = "UrkazMoonTools-1.12.2-1.8.jar";
            "hash" = "sha512-a6FoKtayTBOz0qF+PZXzoe8bdEChAFvZMmWTZEMP0QDAQpl6Iji0Mc/97SGid/ZFL/kX8X9fbcif4mObCVWCjQ==";
        };
        _Z6hG8CWH = {
            "id" = "Z6hG8CWH";
            "file" = "UrkazMoonTools-2.0.25-1.19-fabric.jar";
            "hash" = "sha512-7HcarqEmDd7i+8yoC0dtwSIJj9nUeYmTtCNSbCmi7NMAR16I1l1X3gB02ycR4OARStyunPBxcHNgZwY6B4FmSw==";
        };
        _xGCxXddF = {
            "id" = "xGCxXddF";
            "file" = "UrkazMoonTools-2.0.25-1.19-forge.jar";
            "hash" = "sha512-vbNg619/YlRwVcK+KI2UA29ox/uaajCIv1brOe7DuEqUUkL4maoteR9ugrd7vISUjcleVh7uCnPQhrHceD2l7g==";
        };
        _8W5jZOaE = {
            "id" = "8W5jZOaE";
            "file" = "UrkazMoonTools-2.0.25-1.19.2-fabric.jar";
            "hash" = "sha512-/DSVLPccAX3HvOchx4JRBZJwlAUnCFK0sIJLp22mYEiJCY6jZUpjgA5JP7M1giuKXfrOIc5Bpq2J3wP1xt8JPA==";
        };
        _JKEdrUJG = {
            "id" = "JKEdrUJG";
            "file" = "UrkazMoonTools-2.0.25-1.19.2-forge.jar";
            "hash" = "sha512-4pRaS6XktUGLxbBlbxMluyudmpoBMPVZ1IA+OVYfXR9GAosFldossGVyoa8V9QY2gymjOpYZbADpeGiPS6Li3w==";
        };
        _vOv2HS4W = {
            "id" = "vOv2HS4W";
            "file" = "UrkazMoonTools-2.0.27-1.19.3-fabric.jar";
            "hash" = "sha512-edPA+G5ys3cee3nFB25QS9X4FBKUPsjn0JgeT95OjpVGzULuSLgmrfBCgJY/X/q0VBIiE5vwkmvZdJV4p0YROA==";
        };
        _PMShd3EG = {
            "id" = "PMShd3EG";
            "file" = "UrkazMoonTools-2.0.27-1.19.2-fabric.jar";
            "hash" = "sha512-EdBhSGr2BN04ugIeQGrHJ91RVRINZfV/CCigIFePaoIW0VqvbHYFa9o9FszgBCHKicBsY5FktnB87Ub3j1D/7Q==";
        };
        _MvG1ATkY = {
            "id" = "MvG1ATkY";
            "file" = "UrkazMoonTools-2.0.27-1.19.3-forge.jar";
            "hash" = "sha512-wwVJe/YXtilm9buu2QcTokvvomm0YaSL8mldp4LkJXylf5XRrDoGLIqHmVJW01l3PdMqnNJO95NHaX3Y+aUe4Q==";
        };
        _5V50LeQa = {
            "id" = "5V50LeQa";
            "file" = "UrkazMoonTools-2.0.27-1.19.2-forge.jar";
            "hash" = "sha512-poxq5X1VE/VL0eZXAijaRWtPhIq46B0U1ID+n+jQgcFKf75xrwVsbfSx2N6XbGlwCs6TOlou5EvqPPsYr8fPxg==";
        };
        _2p314vfm = {
            "id" = "2p314vfm";
            "file" = "UrkazMoonTools-2.0.27-1.19.4-fabric.jar";
            "hash" = "sha512-NTKq28BEkFTJDMNqGCq+/CVO9+DlqKQDoAVVMEZHcpnsvBBrVbzRfOTOzuY50DMql8nGVHPfKgIbb+zWqBQAGw==";
        };
        _uTh6jvKv = {
            "id" = "uTh6jvKv";
            "file" = "UrkazMoonTools-2.0.27-1.20.1-fabric.jar";
            "hash" = "sha512-Z7IgAhn6aNsGoT0HqnUIYHMOw7Kw07sUU76JP3tn9UgTmMzmerqHnH+8NcAg2LThUUe+wLgCa3B0+g3GhFnj+g==";
        };
        _WvK0txRM = {
            "id" = "WvK0txRM";
            "file" = "UrkazMoonTools-2.0.27-1.19.4-forge.jar";
            "hash" = "sha512-AagVzqjIunDmifacIxfILJlX7Yy2N7YJTlWUr39kE5ecWuIa8XCiMAh+9O5iktu9EFZUlIAxVCr+hm37ubZlpg==";
        };
        _rnCueutI = {
            "id" = "rnCueutI";
            "file" = "UrkazMoonTools-2.0.27-1.20.1-forge.jar";
            "hash" = "sha512-ZoceAa0yvwD6ut532EBjlu1N/4Js4OT2zrydXm3RET3dL0BYkh7FaS48lcaX5TtB/l8YZrIGqPm6voFbG4vJFQ==";
        };
        _buUYahdO = {
            "id" = "buUYahdO";
            "file" = "UrkazMoonTools-2.0.27-1.19-fabric.jar";
            "hash" = "sha512-RUGKRB9TYRRp8U4mz9vgclW7MlvSe0sHzbtmM8YM6dA1XGGMT3FVrXQA2trdBgT1d85Zds1x++mOi8IyT/m+LA==";
        };
        _wo3jGcwb = {
            "id" = "wo3jGcwb";
            "file" = "UrkazMoonTools-2.0.27-1.19-forge.jar";
            "hash" = "sha512-KF/K33EY5SHT0/1oZ4VB7nE/f6msfKdv/Y3dxNB5wJCYI55dMl0vOpPWd3avDyS4W9KBruy+0j+AywyewaHyZw==";
        };
        _pJMQrDBs = {
            "id" = "pJMQrDBs";
            "file" = "UrkazMoonTools-2.0.28-1.19.3-fabric.jar";
            "hash" = "sha512-vuLsWQSzKnTqzt+EK7hCzDnTypBRLF6WPlt2Ro6veeBEcs6XEcRQu36QtXoj0+0IaU9QAHiQUtKGoqBHI31kXA==";
        };
        _tyXaOE1U = {
            "id" = "tyXaOE1U";
            "file" = "UrkazMoonTools-2.0.28-1.19.3-forge.jar";
            "hash" = "sha512-8iVAvwcszFO7GRjyXdcekpOnv4MvPi8J0eVve4J0k52nnfBW94/YCIcdoWzM4izYejnPoDZ5+aDYvXKcRxr0Qw==";
        };
        _ROlPHDua = {
            "id" = "ROlPHDua";
            "file" = "UrkazMoonTools-2.0.28-1.19-fabric.jar";
            "hash" = "sha512-aj/Fj3pf3dE2uLiGneM8VGCrsmnddbLzDdo+NEn/DLDhtW53rh2TIm/zijnotXu2jTOoEeCPRsfiZIx7EAOkyw==";
        };
        _vETyb1mX = {
            "id" = "vETyb1mX";
            "file" = "UrkazMoonTools-2.0.28-1.19-forge.jar";
            "hash" = "sha512-iGDACq1cUV0L/YPdtjZbzT0Q6j2sz9z9R/VCDNyEISHLHE7UFrnsUDNvFSA6ZnrRC0tbUIKwxMi77WQ/uFjqfQ==";
        };
        _KuYhZGgv = {
            "id" = "KuYhZGgv";
            "file" = "UrkazMoonTools-2.0.28-1.19.2-fabric.jar";
            "hash" = "sha512-QdOIjEukvkzAXIGSr1EyhQUhYoDDTfdWT2QSbJhJmk96AZ8sIwheT56SF//yU62XrdpLP0OqswWuRwdQZRnWfw==";
        };
        _R6EoPasi = {
            "id" = "R6EoPasi";
            "file" = "UrkazMoonTools-2.0.28-1.19.2-forge.jar";
            "hash" = "sha512-YjrK7l52OnMUgNGkpwaGJEJOKCTgmmmLy4CeeUExOQn3qVGHmzlo6UJfP0x0BCx7sFaTtVii7DX1J90l/ymdWg==";
        };
        _KXv6MwUA = {
            "id" = "KXv6MwUA";
            "file" = "UrkazMoonTools-2.0.28-1.20.1-fabric.jar";
            "hash" = "sha512-NAiMa3cQWdYwpPEPrBu+QZhCZIVd21lPumP+7uilXk9Hab9TpZOLLZj7PUt+Vhp3QijU8vX5GKCZzInnQczClA==";
        };
        _UyE6YFmv = {
            "id" = "UyE6YFmv";
            "file" = "UrkazMoonTools-2.0.28-1.19.4-fabric.jar";
            "hash" = "sha512-if45g3XEXnocU9oozpnXjs3gczMGWxTK95XyA30xKCNUnitZr6+UA2y5XhgdbvwGK1nnrjWTimjFAOZPTGFwbQ==";
        };
        _XX9IbDZ0 = {
            "id" = "XX9IbDZ0";
            "file" = "UrkazMoonTools-2.0.28-1.20.1-forge.jar";
            "hash" = "sha512-tN27nTlzJbZsDBTLCL8QKswmO5RfpH8sKdOJzYnSc8g20mPDQ/S0rXs0HA4pfXK6+21gfF3OK/tskPqNXPy1cQ==";
        };
        _5TLb6N0B = {
            "id" = "5TLb6N0B";
            "file" = "UrkazMoonTools-2.0.28-1.19.4-forge.jar";
            "hash" = "sha512-ziWxQZgglshWmzIsBEa7jQU6mv16HmwhzqH5JT2592e2IlG2wkF1kcS2SnV8RykJkNXTUKk8eRYztjZslBXcPg==";
        };
        _81lbVm48 = {
            "id" = "81lbVm48";
            "file" = "UrkazMoonTools-2.0.30-1.19-fabric.jar";
            "hash" = "sha512-Fp2aj6ZXP8jXg8Sqws6gO+cCBYXZuKoUv5bMOG+4HKeHBxc0lfwvhD++HtDb9ZtQTPj73SozBJzmcn4Czoy7rQ==";
        };
        _gIXXUopH = {
            "id" = "gIXXUopH";
            "file" = "UrkazMoonTools-2.0.30-1.19-forge.jar";
            "hash" = "sha512-8rPEypJl2YFYs1PDXJtC/mgFe78laMXq3GZyNlmSG5os/aHtmZuyeHjw6ozmaoykNyEThtocKz7aYtS8wSkmQA==";
        };
        _uyUYkS7C = {
            "id" = "uyUYkS7C";
            "file" = "UrkazMoonTools-2.0.30-1.19.2-fabric.jar";
            "hash" = "sha512-OACKMpnWOwVhVN+TvMvKBZIKM5U2fppSwHGsezNbQLcHy6OKQ3IbLS2rmpUwBoMiL3eaCGl846YqzFEgZBJ6xw==";
        };
        _E8d4Vd9o = {
            "id" = "E8d4Vd9o";
            "file" = "UrkazMoonTools-2.0.30-1.19.2-forge.jar";
            "hash" = "sha512-iODf7P/z2a9K9wdmcvNCJ9zdXRBP1Sw5iVdKwN5PlTU2WFdrXJ9rOUFxVaL/JJ49JICBy74ksb5dUqxWd2uzfg==";
        };
        _gqjc0B1Q = {
            "id" = "gqjc0B1Q";
            "file" = "UrkazMoonTools-2.0.30-1.19.3-fabric.jar";
            "hash" = "sha512-n3t7hVrVZwD9ubf/k1pEbOa2ZwjgWISoZDPs7050SaaFgh4FGXAYAAeXZGjNCEnpOQLV/hkMWGZWG+p7Kfn+Tw==";
        };
        _jAnp1MAd = {
            "id" = "jAnp1MAd";
            "file" = "UrkazMoonTools-2.0.30-1.19.3-forge.jar";
            "hash" = "sha512-OPT7MbI/uRsF8v1/0oUxkYzVAClpf2fUsnRDhWs5woqdXG7+37QErMX47A9C3wUKkkBWJodgEQDoUNprDTA04A==";
        };
        _XidoPYsb = {
            "id" = "XidoPYsb";
            "file" = "UrkazMoonTools-2.0.30-1.19.4-fabric.jar";
            "hash" = "sha512-LXEygR66javJP3vbloLXA2ANyg4IyuosY1xaRPaeaQVcZLPXnsRDdTXlfp1k5OJUw6E59lz3m+a5gmK+dGqXXg==";
        };
        _gIiEnucY = {
            "id" = "gIiEnucY";
            "file" = "UrkazMoonTools-2.0.30-1.19.4-forge.jar";
            "hash" = "sha512-/0n8Yw4MWva2spyrZElisqLfgLVh8mu28QQZbHCOzwNvvz+gS8bdhVaP3rFJu2POcgE+rP/vEMHO0FchI5AS7A==";
        };
        _3j7XRlq4 = {
            "id" = "3j7XRlq4";
            "file" = "UrkazMoonTools-2.0.30-1.20.1-fabric.jar";
            "hash" = "sha512-qdJkduhSiNd3ddC4Z2mlZ0hswGjeM6vzmFzPLRIcPq0/T+ChDTz3KxhHjSF1hTGeWCS9Fy/1+N48+cOH0rDZTw==";
        };
        _fgv2Go30 = {
            "id" = "fgv2Go30";
            "file" = "UrkazMoonTools-2.0.30-1.20.1-forge.jar";
            "hash" = "sha512-aOSCBD7EDQWWNl0mceeAE1UAwv4i1gSiKvpRoUEGlvmgUwtSG35SN+IT61ajsozse5jsRjBa0DVJYB0AuCkBmw==";
        };
        _9x9k1Hwr = {
            "id" = "9x9k1Hwr";
            "file" = "UrkazMoonTools-2.0.31-1.19-fabric.jar";
            "hash" = "sha512-neX3j7wRke6HEgpYdEqh6xkEsXmOOKUlav9njCrNarO0FKbyj7vFp6g4wubPF5NfHrkPESU8ggCSwaAkcZsxNg==";
        };
        _MOwxMxYd = {
            "id" = "MOwxMxYd";
            "file" = "UrkazMoonTools-2.0.31-1.19-forge.jar";
            "hash" = "sha512-YqowIo00CwUnVUn9T8yhkcVb/gIE6gSoeCD4pnKM/KMPwuEzCf3BSYXKYB4eeWH+aqBGeQvG85oA9p3tJNo10g==";
        };
        _535lmZL3 = {
            "id" = "535lmZL3";
            "file" = "UrkazMoonTools-2.0.31-1.19.4-fabric.jar";
            "hash" = "sha512-f0O+NtzffAEAxBaFmLzQskx/WxJy4UdSZZaQYmC9XOfMryqpglQj0hLNxGyYckg0QJYugCE8X/5cVWoGt+hXhg==";
        };
        _5sLq8g37 = {
            "id" = "5sLq8g37";
            "file" = "UrkazMoonTools-2.0.31-1.19.4-forge.jar";
            "hash" = "sha512-KroZDeitDGUGxN4uS6T4lYSMCKybctzYUpqPOx0rYJNpt+X+QL9+Yx3l+vbcE96zOeoLHkhJ1sdVl6YDBL1QWg==";
        };
        _r6TU50Mc = {
            "id" = "r6TU50Mc";
            "file" = "UrkazMoonTools-2.0.31-1.20.1-fabric.jar";
            "hash" = "sha512-d96QqWlRxEcAeJ8J5of/XwT2ZR5mwBApe7t/KHH5Su6PX8HLfpMTeCbihZYBY4hGeNKnaxjPsQc9Xxy7i2PdgQ==";
        };
        _dL4oJA2M = {
            "id" = "dL4oJA2M";
            "file" = "UrkazMoonTools-2.0.31-1.20.1-forge.jar";
            "hash" = "sha512-caFWACewrTI4TsYrJZJMENW1uQQ+5oCJfmOd7nvsE2yEoI1W0RVr2puX6fNhxU8JHTWU9P3h4XRyuNImHGaLig==";
        };
        _aqjFrMOy = {
            "id" = "aqjFrMOy";
            "file" = "UrkazMoonTools-2.0.31-1.19.2-fabric.jar";
            "hash" = "sha512-BPsB/ZkuZRu3TqV+Yn+oY94+OWIT2Jr+xZ371i0A5VRFPudZOVYdC5Oov83WoL3eQRN8kMhKOt4Kmi6MdAbRhg==";
        };
        _PntxGpae = {
            "id" = "PntxGpae";
            "file" = "UrkazMoonTools-2.0.31-1.19.2-forge.jar";
            "hash" = "sha512-d/7k1RGK20dQWTZXq6eIpSX1uPtiH19DVghFdaOc6kWhvncEaFbEU2t2/yvbJ4y6BX1zP0ebKJfEjAo3LP3ang==";
        };
        _sPSx8xVc = {
            "id" = "sPSx8xVc";
            "file" = "UrkazMoonTools-2.0.31-1.19.3-fabric.jar";
            "hash" = "sha512-5lLWYEAHhl8GP+eD7bP5zGRi6jGIhs3PO+YaA43o5ASHA1mWMJiIMj9AIfW4/gZSu9PQ1AM+jFzOfP/V4Ys/rw==";
        };
        _uDsUDlJu = {
            "id" = "uDsUDlJu";
            "file" = "UrkazMoonTools-2.0.31-1.19.3-forge.jar";
            "hash" = "sha512-ZzII53PlsZ9NP9FiH6CS3C9/ue7YrUSnMtb9ipX4Z9lErLJkkyY2wVSu+VEmq6xLWr/C4DbzwFExJpL52crwlw==";
        };
        _gsk8QaJD = {
            "id" = "gsk8QaJD";
            "file" = "UrkazMoonTools-2.0.33-1.19.2-fabric.jar";
            "hash" = "sha512-Cp/28cwZz3c55pEHMMADsHe+yyAv+Mpbe4ZOxUKsBPruujyqApwf6rBIZl/rIRTKHg4Ibe3AxPp1hsHYDVS9MQ==";
        };
        _1nrH3VNe = {
            "id" = "1nrH3VNe";
            "file" = "UrkazMoonTools-2.0.33-1.19.2-forge.jar";
            "hash" = "sha512-Gb2w20wBUMexhTcd+eLed5XzPzKikXxEmw0dfe46nCSJ5wTdOQoVsFFqKRM0nZDnIcx4L5abRSBSLkqS1YBE7w==";
        };
        _k2FStA6i = {
            "id" = "k2FStA6i";
            "file" = "UrkazMoonTools-2.0.33-1.19.4-fabric.jar";
            "hash" = "sha512-7n3z8c47gJVAV0pefwQwu1ICJLFvFWmH7wVy0LAk5CScGDTBdhSNECRzkCCQsrdk/C2RfPfgVc8gxDrfMNcITQ==";
        };
        _Df6F4XHK = {
            "id" = "Df6F4XHK";
            "file" = "UrkazMoonTools-2.0.33-1.20.1-fabric.jar";
            "hash" = "sha512-52ZFXcQAoKmuNW/4H6QjhS5IWwimoqxHp9T04jY9lPLDA1y8jXLWNwfngUX0Z5hCQsVn73CkdeBCv7h9SoJr/g==";
        };
        _srF7lkfY = {
            "id" = "srF7lkfY";
            "file" = "UrkazMoonTools-2.0.33-1.19.4-forge.jar";
            "hash" = "sha512-VcZfcj/tgruxGkSbv/T2E9drUDzBZiqljLLsDU9Qy7XWdoaTXCboMJOA7Z2udCeO0oMs+CM1WWjp1nSEAdhisg==";
        };
        _U57I3o25 = {
            "id" = "U57I3o25";
            "file" = "UrkazMoonTools-2.0.33-1.20.1-forge.jar";
            "hash" = "sha512-7EL112FfFPv2HfCQI6o5a3TLaTgp4WLdKP5ljXD4uY6NdupAJHSkrDF1rGikU8X/prza4t8fbv1D/pmfwpKR/g==";
        };
        _NqrLTdIw = {
            "id" = "NqrLTdIw";
            "file" = "UrkazMoonTools-2.0.33-1.19.3-fabric.jar";
            "hash" = "sha512-4SgPldLijgMUR1B/VU6RRo1/UIddueMdSrUfXYlKnOIQccTtEHHXY/k5VRAwYhLWdFumGE9Uzai7DdbfmOdBMg==";
        };
        _i5dkXL8s = {
            "id" = "i5dkXL8s";
            "file" = "UrkazMoonTools-2.0.33-1.19.3-forge.jar";
            "hash" = "sha512-iVJsLlYZvSnhhOnnE37+p+QOwcD2TJug8+oTsC9Gc1x8pnqszSpRxOvtGsWdHWE1ApspZpsE9boX4itRLtHIUw==";
        };
        _tFnqEIci = {
            "id" = "tFnqEIci";
            "file" = "UrkazMoonTools-neoforge-2.1.0-37.jar";
            "hash" = "sha512-FCqp6PxSFyMcDsk7gL9DfeYbkrDHPETg6rZG/e/uBztkQJJaukjSkRoRx6p6wqwfaWzVHpPiLjm1ck9aNW/THA==";
        };
        _rTCCTXpm = {
            "id" = "rTCCTXpm";
            "file" = "UrkazMoonTools-fabric-2.1.0-37.jar";
            "hash" = "sha512-rAMhrMILboQzf15rtf7+COH1c+WKNJ1f1+yn+scnGsFPvPSAxw2JloYvKe7L6Y2Kv4V2UwpwpOsMGC/qYn3HTQ==";
        };
        _vTSlX3G3 = {
            "id" = "vTSlX3G3";
            "file" = "UrkazMoonTools-fabric-2.1.0-37.jar";
            "hash" = "sha512-fx/pz7dc7XudmIUD3GRdqwzixcMiJlsdyhMCjpH8eq0fzH/lgv5s+wDej/Th6xf0rSQQ/BbSdlebBYXpmgVo4A==";
        };
        _QFETT1US = {
            "id" = "QFETT1US";
            "file" = "UrkazMoonTools-neoforge-2.1.0-37.jar";
            "hash" = "sha512-JNQsAJehxpnuC2d1+6LBW7X/t0XJfeJHZ3lgbhZCa0ZfwUKCsIe8eiKWZVG34nwrqnpgTUrW22m5OGqzeAinjg==";
        };
        _Hqa7KzRr = {
            "id" = "Hqa7KzRr";
            "file" = "UrkazMoonTools-forge-2.1.0-37.jar";
            "hash" = "sha512-0N3DEmiHs5VzVyIJOdjs2+dNYsUbKzRz5XDH1tTIPtNqK4nNhFGoLr9sIFgLFuKObEmOrxA9ozB2f7YLZNDHzA==";
        };
        _pjxGlxab = {
            "id" = "pjxGlxab";
            "file" = "UrkazMoonTools-fabric-2.1.0-37.jar";
            "hash" = "sha512-ARwVrT4WezGMEBVH1RUgTRPgpqhsVbvhTfronHKag8vjtg+uhfxTfYMcTQMFeBVW1uEXyadcSyoSOs1VvXqXYg==";
        };
        _nVU874ll = {
            "id" = "nVU874ll";
            "file" = "UrkazMoonTools-forge-2.1.0-37.jar";
            "hash" = "sha512-2Rk8ZgXUgKnPcSr7Nhaej0X/Uy4CmAMGQy0LseDX5pxF5XesYZ2Noti6csCNMWovdASKS+gIP/qM2wjSObll0w==";
        };
        _y51tipMI = {
            "id" = "y51tipMI";
            "file" = "UrkazMoonTools-fabric-2.1.0-37.jar";
            "hash" = "sha512-QCOr/si5nbRQZ8uegNJf83KjrQlmb+QWwp1UNQxgL10/UQAiNqsBbSZ59I89iR2lQBq8yT3Hyg4rn/jXu2pknw==";
        };
        _9uANT08o = {
            "id" = "9uANT08o";
            "file" = "UrkazMoonTools-neoforge-2.1.0-37.jar";
            "hash" = "sha512-226McvA1ZkU+I3CFyqsozz4pXOPw6ElZv0ugvUWFhUKs8QCFjaqPM+fkY05pznTnUL5KrzshKhR6Q7JV5DSmBg==";
        };
        _ae839MB8 = {
            "id" = "ae839MB8";
            "file" = "UrkazMoonTools-forge-2.1.0-37.jar";
            "hash" = "sha512-kQs5TRgZT6grE8VfJRr77AoQgp1alrPy3xE/e40qtDUTXIdP2UEn9I0xq3CfD1h4AWYNkzQrXrbi+/+xrPzhxw==";
        };
        _bjD4Y0gY = {
            "id" = "bjD4Y0gY";
            "file" = "UrkazMoonTools-fabric-2.1.1-39.jar";
            "hash" = "sha512-ePVxhj4/UJRe8+LcGaAD6TqkHFb6C7QLmEK63rct6bQ3RO+haIoDPiRYaWjWMxUP1Ms7oV1qDDl3ThdhJ4BBoA==";
        };
        _34eVjZt6 = {
            "id" = "34eVjZt6";
            "file" = "UrkazMoonTools-neoforge-2.1.1-39.jar";
            "hash" = "sha512-rlximNgrWwYIljoEsO3UEUsWZ5C3kh6oqKZxTijTxJV69Ii7Xgij+JtOBsmLmtd/vnr4heWTFv/+N+DLFdXAsw==";
        };
        _MJWrVkIM = {
            "id" = "MJWrVkIM";
            "file" = "UrkazMoonTools-neoforge-2.1.1-39.jar";
            "hash" = "sha512-w9otzd/jECZGA4vjyz0y3otbtggVmJIlrSD8Iri8bjlSbGetHDLku6rcuVEo6CdmYqfNv4ZHAag+aK61FeLF0w==";
        };
        _KiqX7Zd9 = {
            "id" = "KiqX7Zd9";
            "file" = "UrkazMoonTools-fabric-2.1.1-39.jar";
            "hash" = "sha512-k3CGc7Z2n+6kDnV4UWRrXQA+dZNbBLlKQQ8MuPPz1VHvC6jYZn0CmRt3x+xuD4JEqVz+djNcs2XUoStpbtfXKg==";
        };
        _fB7X35Xz = {
            "id" = "fB7X35Xz";
            "file" = "UrkazMoonTools-fabric-2.1.1-39.jar";
            "hash" = "sha512-Fh60AH4vx2S7PmGhggIsMXIicVYs5ls0VpNrsnh2HlD6VF4s7OM01MCn+rVOOh2KDBfLVatqHoiKdBh8NwDh1w==";
        };
        _bbmppMNs = {
            "id" = "bbmppMNs";
            "file" = "UrkazMoonTools-forge-2.1.1-39.jar";
            "hash" = "sha512-oIMpYcGx8bKDxAAW9sLqlpL/wBoaX/yk4d22VMxI/KuTi5u5ihDS+QrxH/xQSk/L0Rlw61kULQErTxu/84JEUA==";
        };
        _WhkPTZJO = {
            "id" = "WhkPTZJO";
            "file" = "UrkazMoonTools-fabric-2.1.1-39.jar";
            "hash" = "sha512-1Sd4KdOU/wJIihwTROa3xQNplI6mqrAlWcDfmOoFZbSnmbDHJ+5BsHMc6ZXC+2CYfEJw5q5IdHI6uCFePeHNcw==";
        };
        _MIniAZb8 = {
            "id" = "MIniAZb8";
            "file" = "UrkazMoonTools-neoforge-2.1.1-39.jar";
            "hash" = "sha512-9h3pJErE5Z/10XbrXEMs8AljgBuG4q5Ksa2QBfXomhmdykSWjLWwaIgcaW21mwVM9qH/XjLlYUSiKPweVOxwBw==";
        };
        _t0kt2ZCg = {
            "id" = "t0kt2ZCg";
            "file" = "UrkazMoonTools-fabric-2.1.1-39.jar";
            "hash" = "sha512-A5yYM2bWPC78fNQ70wzO1jMtSSEoPPhK85X2cjs6hCda0tK4uUYAlGrITZv2TvVmRhceiQObiTAbfh/s6oGyQQ==";
        };
        _JwDEFIGI = {
            "id" = "JwDEFIGI";
            "file" = "UrkazMoonTools-forge-2.1.1-39.jar";
            "hash" = "sha512-h6GLoXOyylCA7NX1LHb7h4Bvrtg4S/byK3AxTnxxSQVokmAku7zrczRbj4WzzoK/EbNYmQSUmHPkTm4+qLnyaA==";
        };
        _GCimRL6q = {
            "id" = "GCimRL6q";
            "file" = "UrkazMoonTools-neoforge-2.1.1-39.jar";
            "hash" = "sha512-XEJnB3L2PDV1rPrhECwCXH5NrFEYDc3JuNSxP51oZQaqQsOewsCrY+1QoEJ9VA+oa/DddxbTf5y1apmUDOt3cg==";
        };
        _pqOu8X5T = {
            "id" = "pqOu8X5T";
            "file" = "UrkazMoonTools-forge-2.1.1-39.jar";
            "hash" = "sha512-nW+FG4gRY+evxszsXheJWDIlGTvrdZxzzR4i3kfvG4ntqMn0MXmTVzTqfDJPEj18CMylcZFRsySH6fFVr7ifIA==";
        };
        _zhB4LSFb = {
            "id" = "zhB4LSFb";
            "file" = "UrkazMoonTools-forge-2.1.1-40.jar";
            "hash" = "sha512-aW3/29bym6Yqusw49bE5jhxuacmJ8+RRgneCpREGTp1JJKyKUOvmg3wIpQPQoI+OfV6mBkFJWdduGytLw/FCVQ==";
        };
        _E2mTRRE8 = {
            "id" = "E2mTRRE8";
            "file" = "UrkazMoonTools-fabric-2.2.0-42.jar";
            "hash" = "sha512-3hCCPseV17WKx7BSYghRe98GJeeAAZRV9/W04m5RxlUQVR7tgHfczoDnuMy0Sj2qhS+FegOsZA+yUeuYNVLyuw==";
        };
        _cltiK2ep = {
            "id" = "cltiK2ep";
            "file" = "UrkazMoonTools-neoforge-2.2.0-42.jar";
            "hash" = "sha512-WXNvXFJR4k/vnU9en+1I9DUmly10xP8nX2SD5VyM1ajRix9/JXJFvRmmWDtBT1EojFeXg+0rH9IiRH3veAkBbQ==";
        };
        _cH8SMugb = {
            "id" = "cH8SMugb";
            "file" = "UrkazMoonTools-fabric-2.2.1-44.jar";
            "hash" = "sha512-pdp4Hb2OzQJK8kFIoAvqK/pivYanXjQ+7nNzLisKMXOwXNiiPZwtQG5mKKJiaT8n++cetK9N26I6MAmHOA0K5A==";
        };
        _gCDqIW4R = {
            "id" = "gCDqIW4R";
            "file" = "UrkazMoonTools-neoforge-2.2.1-44.jar";
            "hash" = "sha512-Jmsu8pOnG9hducsUpDD906X9g34X1wu/sPVpUGKeaYAYBCrkgKLrTKyQ7Jf5wCK249cJIh6jEc3vcNJcFvZumA==";
        };
        _m3OgxxBz = {
            "id" = "m3OgxxBz";
            "file" = "UrkazMoonTools-fabric-2.2.1-44.jar";
            "hash" = "sha512-Y9oyV/l6mI8ZmT/MS8m0RvQtoOSPBknqfNYodcFlzUcVH0NqDCKk/vNOG8gCwt81cxRq1lzWeFj/o7IOhcoIGg==";
        };
        _G7yByKQR = {
            "id" = "G7yByKQR";
            "file" = "UrkazMoonTools-forge-2.2.1-44.jar";
            "hash" = "sha512-d5NAGHIK0u3iqxV/BFd0m6Km/RYOANK664abjyIVJfm2vosoctN8u7M/mCOuUZx2ey3UUp+PJKw8zZqaF+JyWQ==";
        };
        _IeqkJajM = {
            "id" = "IeqkJajM";
            "file" = "UrkazMoonTools-fabric-2.3.0-48.jar";
            "hash" = "sha512-GTAjosL0G+P52m0wo3UhLqw2xIRiFzAH9RbogtCLUBIXtX0mHs6Rjl0HhzNhtexd0VtflVWfJUWfm76SanWRGA==";
        };
        _5ZM2myvt = {
            "id" = "5ZM2myvt";
            "file" = "UrkazMoonTools-forge-2.3.0-48.jar";
            "hash" = "sha512-WsJyTSLbkR7wLDlrGrIPwHf7NzE0Xd0yGnOPZ+nqkorMU7l3OqkOkf+9H5fSALqj9ZQ2iZayCZeLAnImCOo+7A==";
        };
        _pNecNbSA = {
            "id" = "pNecNbSA";
            "file" = "UrkazMoonTools-fabric-2.3.0-48.jar";
            "hash" = "sha512-ZHy2aqKYNRq8LxIqxckrM3ax4OGkShuy10xZKzEbbu0seF7bnEkZdU9XCsMN0+BQBrofyopNVsEwEsOKCFmNVA==";
        };
        _hkMemkZg = {
            "id" = "hkMemkZg";
            "file" = "UrkazMoonTools-forge-2.3.0-48.jar";
            "hash" = "sha512-C50Bfh4y1K4aJ4WQKCvyamyUASA/oc7WVZYf1pLeMf4BzXULEEqJruQuXEgUiMwCl5WSrzSur3q3CT/kd9QEQw==";
        };
        _FnAkdR1L = {
            "id" = "FnAkdR1L";
            "file" = "UrkazMoonTools-neoforge-2.3.0-48.jar";
            "hash" = "sha512-X6RN7VNo9W2HD9gt4L34k+20rwHTV9Lxm04o7BNyYXe6MJ9sCuCndfhuLxv9qaEEd1rv3oJrRFPOZsverwVtAQ==";
        };
        _X7Eb3xZJ = {
            "id" = "X7Eb3xZJ";
            "file" = "UrkazMoonTools-fabric-2.3.0-48.jar";
            "hash" = "sha512-5MtzeJq/ntW+xYHLS5wUb058kwt8DLfDb8TvapQsjkm302hgMq5VuKgbga1okCs6/WTh2EQ4ZBzGIGOFSPYh5w==";
        };
        _col7WXHR = {
            "id" = "col7WXHR";
            "file" = "UrkazMoonTools-forge-2.3.0-48.jar";
            "hash" = "sha512-uLapmTY8PmodYHX9sQ1IlH1bzfqONVAO9wfeeEs1xbSnzSBea1bTNSpKdr4cNl3Dzgkoo2gUrRyHmO3S4XD5zA==";
        };
        _zzCyFiEX = {
            "id" = "zzCyFiEX";
            "file" = "UrkazMoonTools-neoforge-2.3.0-48.jar";
            "hash" = "sha512-jLOXs3v8u1J08ip13owkU5B4qdNKOwVgXuj9TCIO2jawSN5xYNBvNwneuxV7pZ0R8ysATGrRjwAbWak39ncreA==";
        };
        _viiZlaqg = {
            "id" = "viiZlaqg";
            "file" = "UrkazMoonTools-fabric-2.3.0-48.jar";
            "hash" = "sha512-SC/sY1mTSpzEdiIyt74FHL6E9hgYCe38qw8+0+2FxNXeSkYCR2nKXBrF//a83zJRI2iqZgwUzl14K+X5f33M0A==";
        };
        _AsQH1jwU = {
            "id" = "AsQH1jwU";
            "file" = "UrkazMoonTools-forge-2.3.0-48.jar";
            "hash" = "sha512-/Fa9WUyMkd2S9xffaiaPj+4FDm189WVQbbEFiBfYUj9yYhgTxG7pnXB1g4c899Qwtgmp+um45Q+gpRUXFZhUkQ==";
        };
        _WQCs7xW2 = {
            "id" = "WQCs7xW2";
            "file" = "UrkazMoonTools-neoforge-2.3.0-48.jar";
            "hash" = "sha512-4MaAygxvMMqxFLR3o8C9aYtKjrn8dqaWQa1dJg06mSuE3q3q8dxtHxObie7uUg9HrQg78yupMpQ+8Sf14eyZYw==";
        };
        _4iuE8Vvk = {
            "id" = "4iuE8Vvk";
            "file" = "UrkazMoonTools-fabric-2.3.0-48.jar";
            "hash" = "sha512-KYsbBzFeYUz7Tvqauq6tCkjFVG5MVG26wtAK48ZDSx7XG6opQKQq1YGSEhmY28VAdHU3X16RijXRBsG+QsYjXA==";
        };
        _vTGHyOw6 = {
            "id" = "vTGHyOw6";
            "file" = "UrkazMoonTools-forge-2.3.0-48.jar";
            "hash" = "sha512-K6/yrKmTYC3yolVyRoQcyJqKUGFRyzgB5Ppv360SMpFLHbpEtZ1sujIi9VH8nvWOv9ETc0Jmp6XSRGgdHaRXIA==";
        };
        _ErZQaV9X = {
            "id" = "ErZQaV9X";
            "file" = "UrkazMoonTools-neoforge-2.3.0-48.jar";
            "hash" = "sha512-cVDBB7qLWV9W5XV7Lao79eSoGeYoigAmrOdvXXRyEaWqIwWMgl11AxYdfXa8Rtkurni/yvd4rfqK6SurDNIRiw==";
        };
        _gkFdDe3r = {
            "id" = "gkFdDe3r";
            "file" = "UrkazMoonTools-fabric-2.3.1-49.jar";
            "hash" = "sha512-JOBIHVN1vgoKc0H2y2TfjUDzz1LzKoe1cwzFqvFV7DssbDl/mDrm24oFMJZrqFEnOKqIxjrecBT1ForD36kQug==";
        };
        _xSUUK3aO = {
            "id" = "xSUUK3aO";
            "file" = "UrkazMoonTools-forge-2.3.1-49.jar";
            "hash" = "sha512-4CL4/PpnKxYYJEM74SPIXSrNhzg1W0YIcjaq0fvVAYcbUM5AFKmGhFfkRal5vIIHqC1NMGcRTfzLYIgbJt6rJg==";
        };
        _lea7gSoE = {
            "id" = "lea7gSoE";
            "file" = "UrkazMoonTools-neoforge-2.3.1-49.jar";
            "hash" = "sha512-mXy9F2mHwXUdcuBlZV/pRJkZhExQsiyI2VdWWPs9Qsxv0stQFXTV2osHKwZB9Zu4NYXvBM8qvNIkBni8AqmLuQ==";
        };
    in {
        "xqHlfk1N" = _xqHlfk1N;
        "oYClpFQv" = _oYClpFQv;
        "Dx8JIsRt" = _Dx8JIsRt;
        "YcWV3gTK" = _YcWV3gTK;
        "jUT8Ib2J" = _jUT8Ib2J;
        "ovHnYnVn" = _ovHnYnVn;
        "Ra6Q8otO" = _Ra6Q8otO;
        "GSOI9C36" = _GSOI9C36;
        "Hiqww1O4" = _Hiqww1O4;
        "yOcSFkYy" = _yOcSFkYy;
        "dwVIZFEr" = _dwVIZFEr;
        "z9jlkBK9" = _z9jlkBK9;
        "vNQopBUS" = _vNQopBUS;
        "CHfqCOlr" = _CHfqCOlr;
        "Z6hG8CWH" = _Z6hG8CWH;
        "xGCxXddF" = _xGCxXddF;
        "8W5jZOaE" = _8W5jZOaE;
        "JKEdrUJG" = _JKEdrUJG;
        "vOv2HS4W" = _vOv2HS4W;
        "PMShd3EG" = _PMShd3EG;
        "MvG1ATkY" = _MvG1ATkY;
        "5V50LeQa" = _5V50LeQa;
        "2p314vfm" = _2p314vfm;
        "uTh6jvKv" = _uTh6jvKv;
        "WvK0txRM" = _WvK0txRM;
        "rnCueutI" = _rnCueutI;
        "buUYahdO" = _buUYahdO;
        "wo3jGcwb" = _wo3jGcwb;
        "pJMQrDBs" = _pJMQrDBs;
        "tyXaOE1U" = _tyXaOE1U;
        "ROlPHDua" = _ROlPHDua;
        "vETyb1mX" = _vETyb1mX;
        "KuYhZGgv" = _KuYhZGgv;
        "R6EoPasi" = _R6EoPasi;
        "KXv6MwUA" = _KXv6MwUA;
        "UyE6YFmv" = _UyE6YFmv;
        "XX9IbDZ0" = _XX9IbDZ0;
        "5TLb6N0B" = _5TLb6N0B;
        "81lbVm48" = _81lbVm48;
        "gIXXUopH" = _gIXXUopH;
        "uyUYkS7C" = _uyUYkS7C;
        "E8d4Vd9o" = _E8d4Vd9o;
        "gqjc0B1Q" = _gqjc0B1Q;
        "jAnp1MAd" = _jAnp1MAd;
        "XidoPYsb" = _XidoPYsb;
        "gIiEnucY" = _gIiEnucY;
        "3j7XRlq4" = _3j7XRlq4;
        "fgv2Go30" = _fgv2Go30;
        "9x9k1Hwr" = _9x9k1Hwr;
        "MOwxMxYd" = _MOwxMxYd;
        "535lmZL3" = _535lmZL3;
        "5sLq8g37" = _5sLq8g37;
        "r6TU50Mc" = _r6TU50Mc;
        "dL4oJA2M" = _dL4oJA2M;
        "aqjFrMOy" = _aqjFrMOy;
        "PntxGpae" = _PntxGpae;
        "sPSx8xVc" = _sPSx8xVc;
        "uDsUDlJu" = _uDsUDlJu;
        "gsk8QaJD" = _gsk8QaJD;
        "1nrH3VNe" = _1nrH3VNe;
        "k2FStA6i" = _k2FStA6i;
        "Df6F4XHK" = _Df6F4XHK;
        "srF7lkfY" = _srF7lkfY;
        "U57I3o25" = _U57I3o25;
        "NqrLTdIw" = _NqrLTdIw;
        "i5dkXL8s" = _i5dkXL8s;
        "tFnqEIci" = _tFnqEIci;
        "rTCCTXpm" = _rTCCTXpm;
        "vTSlX3G3" = _vTSlX3G3;
        "QFETT1US" = _QFETT1US;
        "Hqa7KzRr" = _Hqa7KzRr;
        "pjxGlxab" = _pjxGlxab;
        "nVU874ll" = _nVU874ll;
        "y51tipMI" = _y51tipMI;
        "9uANT08o" = _9uANT08o;
        "ae839MB8" = _ae839MB8;
        "bjD4Y0gY" = _bjD4Y0gY;
        "34eVjZt6" = _34eVjZt6;
        "MJWrVkIM" = _MJWrVkIM;
        "KiqX7Zd9" = _KiqX7Zd9;
        "fB7X35Xz" = _fB7X35Xz;
        "bbmppMNs" = _bbmppMNs;
        "WhkPTZJO" = _WhkPTZJO;
        "MIniAZb8" = _MIniAZb8;
        "t0kt2ZCg" = _t0kt2ZCg;
        "JwDEFIGI" = _JwDEFIGI;
        "GCimRL6q" = _GCimRL6q;
        "pqOu8X5T" = _pqOu8X5T;
        "zhB4LSFb" = _zhB4LSFb;
        "E2mTRRE8" = _E2mTRRE8;
        "cltiK2ep" = _cltiK2ep;
        "cH8SMugb" = _cH8SMugb;
        "gCDqIW4R" = _gCDqIW4R;
        "m3OgxxBz" = _m3OgxxBz;
        "G7yByKQR" = _G7yByKQR;
        "IeqkJajM" = _IeqkJajM;
        "5ZM2myvt" = _5ZM2myvt;
        "pNecNbSA" = _pNecNbSA;
        "hkMemkZg" = _hkMemkZg;
        "FnAkdR1L" = _FnAkdR1L;
        "X7Eb3xZJ" = _X7Eb3xZJ;
        "col7WXHR" = _col7WXHR;
        "zzCyFiEX" = _zzCyFiEX;
        "viiZlaqg" = _viiZlaqg;
        "AsQH1jwU" = _AsQH1jwU;
        "WQCs7xW2" = _WQCs7xW2;
        "4iuE8Vvk" = _4iuE8Vvk;
        "vTGHyOw6" = _vTGHyOw6;
        "ErZQaV9X" = _ErZQaV9X;
        "gkFdDe3r" = _gkFdDe3r;
        "xSUUK3aO" = _xSUUK3aO;
        "lea7gSoE" = _lea7gSoE;
        "forge-1.20.1" = _5ZM2myvt;
        "forge-1.19.4" = _srF7lkfY;
        "forge-1.19.3" = _i5dkXL8s;
        "forge-1.19.2" = _1nrH3VNe;
        "forge-1.19" = _MOwxMxYd;
        "forge-1.19.1" = _MOwxMxYd;
        "forge-1.18.2" = _z9jlkBK9;
        "forge-1.16.5" = _vNQopBUS;
        "forge-1.12.2" = _CHfqCOlr;
        "forge-1.20.2" = _col7WXHR;
        "forge-1.20.4" = _hkMemkZg;
        "forge-1.20.6" = _AsQH1jwU;
        "forge-1.21.1" = _xSUUK3aO;
        "fabric-1.20.1" = _IeqkJajM;
        "fabric-1.19.4" = _k2FStA6i;
        "fabric-1.19.3" = _NqrLTdIw;
        "fabric-1.19.2" = _gsk8QaJD;
        "fabric-1.19" = _9x9k1Hwr;
        "fabric-1.19.1" = _9x9k1Hwr;
        "fabric-1.18.2" = _dwVIZFEr;
        "fabric-1.20.6" = _viiZlaqg;
        "fabric-1.20.2" = _X7Eb3xZJ;
        "fabric-1.20.4" = _pNecNbSA;
        "fabric-1.21" = _E2mTRRE8;
        "fabric-1.21.1" = _gkFdDe3r;
        "neoforge-1.20.6" = _WQCs7xW2;
        "neoforge-1.20.2" = _zzCyFiEX;
        "neoforge-1.20.4" = _FnAkdR1L;
        "neoforge-1.21" = _cltiK2ep;
        "neoforge-1.21.1" = _lea7gSoE;
        "default" = _lea7gSoE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "urkaz-moon-tools";
            id = "1sxtqgoT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}