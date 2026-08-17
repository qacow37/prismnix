{lib, callPackage, ...}:
let
    versions = (let
        _j5bLYGn1 = {
            "id" = "j5bLYGn1";
            "file" = "OEM-0.6.0-1.19.3.jar";
            "hash" = "sha512-tk1tYf0CCH7pojSzyj+3Ll2HW+x7fmnYY4bycAayS4I/uqb1yea/5VD5FeiLZCCTmC4vT0U/55fI4tpOAcGvow==";
        };
        _6EAX2dW2 = {
            "id" = "6EAX2dW2";
            "file" = "OEM-0.6.0-1.19.4.jar";
            "hash" = "sha512-sPUTgdyV49b+Y5AIUX4IEp7/wpYOIvI789JTJMMX+jckWsDrx54xaYNeFJpw5FdyH+vNmjhBv9t7Hf8Pjqb3Sg==";
        };
        _4kLjoxrd = {
            "id" = "4kLjoxrd";
            "file" = "OEM-0.6.1-1.19.4.jar";
            "hash" = "sha512-kFVk4mTFQHvqUn9yUPypBIz2sq6qtzHADKMZZSyYEmOhD2PdbckWMb3LnvxdZQYQqsWeuf1XD1/m6W47OPI9fQ==";
        };
        _KzNKtV72 = {
            "id" = "KzNKtV72";
            "file" = "OEM-pre-1.0.0-1.19.4.jar";
            "hash" = "sha512-MJfnXR4L3zZq/+A4DHXYEV2iPCi2gwrvt7ugUlB3o5NfV6w9k0FfBpu0ciCeg1v8fF90mWoNnmmzT+4WoGGOHg==";
        };
        _JoQRXub4 = {
            "id" = "JoQRXub4";
            "file" = "OEM-pre-1.0.0-1.19.4.jar";
            "hash" = "sha512-oOsKGmo/prrJcuSv2R6iaK3qgWjH+qfa2XoUkWe6mSLTJZE25jKzsI2WqOTdA7eyVCBV4WaAus97BSLntqUiIw==";
        };
        _9S37EMm7 = {
            "id" = "9S37EMm7";
            "file" = "OEM-1.0.0-1.19.4.jar";
            "hash" = "sha512-PDXcFp5aLWYBQbrwtoRFC3WnBry2V/NOin+T8Yg3b7QI4nO9WAg5bmjyao2qEUYlgqd134yWv5s/9km27cqqDw==";
        };
        _rSTYMter = {
            "id" = "rSTYMter";
            "file" = "OEM-1.0.1-1.19.4.jar";
            "hash" = "sha512-HfgL/AVR4s2vPuRqG+inpS6T20wHChZgXUfIDeP6i077xASxJdIDKxT/r6Fe5VLcbR8E27IqRPcM5ZiEkBoHBw==";
        };
        _1QXjXxcY = {
            "id" = "1QXjXxcY";
            "file" = "OEM-1.0.2-1.19.4.jar";
            "hash" = "sha512-AcEiVlw89pCLtHvOSKGwSF416TKUra9YL0cATlzxXkemOSocGKBWIppU3eyT5Uvq4dbqZKRtENfod+47msivOQ==";
        };
        _obqo8DpG = {
            "id" = "obqo8DpG";
            "file" = "OEM-1.0.3-1.19.4.jar";
            "hash" = "sha512-1VvY8ydyRTyWtp5oQvbNesrQrnRGEHGp4g89J6qIfZtgEPONJubWVh1qT2HmMJ7UQDggJtbO2YWDDwr3wwbpQQ==";
        };
        _9VIsXKFa = {
            "id" = "9VIsXKFa";
            "file" = "OEM-1.0.3-1.19.2.jar";
            "hash" = "sha512-tqgnIP6H1GE/r/HxCXoM38GK2ZscNA7GTE3t6E6V7wSasfSBVqtJgOVQbqDP+hQfEfnk4Al7Rek9XZVH93VX3g==";
        };
        _lBgf2rLA = {
            "id" = "lBgf2rLA";
            "file" = "OEM-1.0.3-1.18.2.jar";
            "hash" = "sha512-BPRzK2xa/vb0JqWu1XaOWTUDRimS/3MjC6D3jpdmvmLcGQTDZchiUzdFSbt+bebTgwK71KjUoQqEoOC1LG8rVg==";
        };
        _q8GSEn4l = {
            "id" = "q8GSEn4l";
            "file" = "OEM-1.0.3-1.19.2.jar";
            "hash" = "sha512-Ae85l6BN1aDC2lA2aBHT1/4gu7+vLtduwtfzOv03qPih3XEDZiDa1B60uI4GEgvPexOzWg7bOXjM6AVGZeEjug==";
        };
        _IIK3FeI3 = {
            "id" = "IIK3FeI3";
            "file" = "OEM-1.0.4-1.19.4.jar";
            "hash" = "sha512-IwKQ15VlnsrvT3mHdGV1vKbZ9j1SYj4V/7x8aIa+SGeK6uW3YqT/KqimOGr0mgeExzZrqHKimCrKthv3IigboQ==";
        };
        _XmJ1UN5V = {
            "id" = "XmJ1UN5V";
            "file" = "OEM-1.0.5-1.19.4.jar";
            "hash" = "sha512-+iLgsFBirec/okVnJzYB+Iyh0dTEqPnfaa3GqRj4cl/JZUZoTbM3wiz/LB1Gq01uFEJEOI2iU7h9uiwdItU1XQ==";
        };
        _Y4wu9ii2 = {
            "id" = "Y4wu9ii2";
            "file" = "OEM-1.0.6-1.19.4.jar";
            "hash" = "sha512-eWCjfIMS0MTGUbmjfDJIJzQibiVMKhqTVnOYb/jyNpbepknpcEX1gF1csEfMKrnNpIdKJrGJcIY/Lg58Vc8gtg==";
        };
        _6rUCWVwM = {
            "id" = "6rUCWVwM";
            "file" = "OEM-1.0.7-1.19.4.jar";
            "hash" = "sha512-f+ippxhWhZHJofPibQ3Su6PGKmo68ZB0zS8blEwfU992xHR7J1m2Lpy4QHkAnHstiz9JXrTrFRuOuCm/oZXKhA==";
        };
        _Idqsht4M = {
            "id" = "Idqsht4M";
            "file" = "OEM-1.0.7-1.20.jar";
            "hash" = "sha512-F9bAGverxz5I7d5vnWleRmHBPSOLJn+4L0Su6cc/RMHVG/1wzVRe9sAh7ANgz1/g8fFT6kMnxsxdPQKu7Ss/tA==";
        };
        _mUFrUSo4 = {
            "id" = "mUFrUSo4";
            "file" = "OEM-1.0.7-1.20.1.jar";
            "hash" = "sha512-OeM3kfYK85CoQtJQoJZbWr82L5+fBsSmxqG6AnIRTd2J14Q+4OLx6j2q4Ha0j2dOCH1pZYngFV2yDcrvwAj0Uw==";
        };
        _3yC5DDxV = {
            "id" = "3yC5DDxV";
            "file" = "OEM-1.0.6-1.19.2.jar";
            "hash" = "sha512-Jc6BDQnP3+q310ql5EG+u7MO7l717CsHAEP+GwBIUVK2jbBVzzhU35azA7LVddJIzE7MAGVRfJv1QNPejWptFw==";
        };
        _VG9cRFjB = {
            "id" = "VG9cRFjB";
            "file" = "OEM-1.1.0-1.20.1.jar";
            "hash" = "sha512-TyyblpRy2n3zw56EHdwKOT3lu65bO1v+p0X6Cy+eBsAlSdeeXwjMl2FMC0xIldyjN0tjbF3xY8m6yhtMzpWBPQ==";
        };
        _5RnKURne = {
            "id" = "5RnKURne";
            "file" = "OEM-1.1.1-1.20.1.jar";
            "hash" = "sha512-N8sTJ6lY4QbqT72ENq6WAllc3KEqbHZuDz7BPSAmTOGW7O49hkBHHyfI4tTaYvKfeHIvwZrVHM59yNKEX9po/Q==";
        };
        _rmtDCoHL = {
            "id" = "rmtDCoHL";
            "file" = "OEM-1.2.0-1.20.1.jar";
            "hash" = "sha512-eP/FNm0r8kK7NY1OKOiLirSyb6SeASOcv1qgYsGf61KmKRidtOmXPzz67X4YgY/o4qXFh5AMwD0PjL1/+WTTmg==";
        };
        _2G8EC3wn = {
            "id" = "2G8EC3wn";
            "file" = "OEM-1.2.1-1.20.1.jar";
            "hash" = "sha512-bN0/h5MFmq4ZzWR29Af/Al0MLv+OnwUp6nMc2NA+uI7tsoBgXYOY3Ab1xgM3Qp3SKqYDn/hghOVyKi95x2yLrw==";
        };
    in {
        "j5bLYGn1" = _j5bLYGn1;
        "6EAX2dW2" = _6EAX2dW2;
        "4kLjoxrd" = _4kLjoxrd;
        "KzNKtV72" = _KzNKtV72;
        "JoQRXub4" = _JoQRXub4;
        "9S37EMm7" = _9S37EMm7;
        "rSTYMter" = _rSTYMter;
        "1QXjXxcY" = _1QXjXxcY;
        "obqo8DpG" = _obqo8DpG;
        "9VIsXKFa" = _9VIsXKFa;
        "lBgf2rLA" = _lBgf2rLA;
        "q8GSEn4l" = _q8GSEn4l;
        "IIK3FeI3" = _IIK3FeI3;
        "XmJ1UN5V" = _XmJ1UN5V;
        "Y4wu9ii2" = _Y4wu9ii2;
        "6rUCWVwM" = _6rUCWVwM;
        "Idqsht4M" = _Idqsht4M;
        "mUFrUSo4" = _mUFrUSo4;
        "3yC5DDxV" = _3yC5DDxV;
        "VG9cRFjB" = _VG9cRFjB;
        "5RnKURne" = _5RnKURne;
        "rmtDCoHL" = _rmtDCoHL;
        "2G8EC3wn" = _2G8EC3wn;
        "fabric-1.19.3" = _j5bLYGn1;
        "fabric-1.19.4" = _6rUCWVwM;
        "fabric-1.19.2" = _3yC5DDxV;
        "fabric-1.18.2" = _lBgf2rLA;
        "fabric-1.20" = _Idqsht4M;
        "fabric-1.20.1" = _2G8EC3wn;
        "default" = _2G8EC3wn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origamikings-enhancement-mod";
            id = "ukeL0PYT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}