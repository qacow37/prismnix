{lib, callPackage, ...}:
let
    versions = (let
        _s5pc09Hw = {
            "id" = "s5pc09Hw";
            "file" = "FishingRework-0.1.jar";
            "hash" = "sha512-l5/JARj3f4nKOw1OXtVZxC3dcw+JTZnZIkOSw9a95ZOsCZ2ld9KMqPLwuAKZgawONpeynNl+g/WbVAs1Ukb/SQ==";
        };
        _8fQrMQxf = {
            "id" = "8fQrMQxf";
            "file" = "FishingRework-0.1.5.jar";
            "hash" = "sha512-tlBSC9UQMLSaJfo8S/IpTfg1rbr9qG2l5ldMd6YgMZTpAQcr+CaF7K38YD+El5xLyLQDiYOl+CbmWbh98sngTQ==";
        };
        _FyqnDH6s = {
            "id" = "FyqnDH6s";
            "file" = "FishingRework-0.2.0.jar";
            "hash" = "sha512-iV/G+YD5MJKaINgMQ/4WzPjVYljRtSZGbWVqkSqAKkkBhfRD5piwBNQGG+3142O3b3lytMSiwXjH39KRPVd+/Q==";
        };
        _fGpQ58gK = {
            "id" = "fGpQ58gK";
            "file" = "FishingRework-0.2.1.jar";
            "hash" = "sha512-0t2qH2Ka90OBQCbfu3r3ohTPgg1F85h2TK2OF7vAtxg3KFtuANeKeZRQmqMpQAf0+RC0dH49X7t9T5rvHZR6vA==";
        };
        _lBVfWcYU = {
            "id" = "lBVfWcYU";
            "file" = "FishingRework-0.2.2.jar";
            "hash" = "sha512-zp+SlerxGg5M0soj6k85103Len9/QAgxUtDklBqOX/bmxdo3StDYFfCMXhyFtOZX6yG+e7rVyiQzMSFbLgBdPA==";
        };
        _U34ilaqx = {
            "id" = "U34ilaqx";
            "file" = "FishingRework-0.2.3.jar";
            "hash" = "sha512-2blacL7942UkwUoQBdCKgCpU0DlshGoVBiIvRm9bwenNy5ko9HlmrBSsnVGIau9N1/0mzyfVLOBHO9buq6dP+A==";
        };
        _CT7V9XUi = {
            "id" = "CT7V9XUi";
            "file" = "FishingRework-0.2.4.jar";
            "hash" = "sha512-Ak4mTJtI2AWaRiGLg93YhoN9JJHtO3xZgPMshbU3kRLatmuhArai1QrmDhh+S+QIlmhyYqtdIcivKg6xIo1gVg==";
        };
        _EOWWo8iH = {
            "id" = "EOWWo8iH";
            "file" = "FishingRework-0.2.5.jar";
            "hash" = "sha512-EtyfXvhKse5SZ/Toi2dILJdzzq1zGWw1cr+xhTNjXRJDA1WXbXYIPv9O4g3qDvokCv46WgQvQGVKFu3utqW/bw==";
        };
        _vKdvLcs3 = {
            "id" = "vKdvLcs3";
            "file" = "FishingRework-0.2.6.jar";
            "hash" = "sha512-XiokTcSVz6mE8oR4G/70K0rSqHACbJ/zP0OIKcw44WaUBQLJ/mMOPcTsrVcVYsxnO6lgp07N6h3reFywYLUDrg==";
        };
        _ZxmTY6Pa = {
            "id" = "ZxmTY6Pa";
            "file" = "FishingRework-1.19.3-0.2.6.jar";
            "hash" = "sha512-1eWOI8+dGVRLHyIVRWaupQy8CtX0ol1wFGmbKYU4TZxP0AACexhtalcTL21TR5no9dgPII5jv8HS18iDlaHDHw==";
        };
        _WHL3QbS7 = {
            "id" = "WHL3QbS7";
            "file" = "FishingRework-1.19.4-0.2.6.jar";
            "hash" = "sha512-bitnFoPhVFxp5dL5S6s1yZksYzWQve9i0xShZPwzzPBQMKCMhjx6HoNF5cJpZIWXWJGLGJTHxTDXW0kNFiRCmQ==";
        };
        _DEDPgBKM = {
            "id" = "DEDPgBKM";
            "file" = "FishingRework-1.20-0.2.6.jar";
            "hash" = "sha512-QVx/vaD4NlT3gHrNat9T8zKeoiz5IpOBGcGGw2b1TUaai7DNCDCcpc3aC9qKEd4HFNLd2QbXlhbn9uvfUhbCkQ==";
        };
        _Tu4CMXVe = {
            "id" = "Tu4CMXVe";
            "file" = "FishingRework-1.20-0.2.6.1.jar";
            "hash" = "sha512-mXMiLO95K58Fa0IqKd/Q3XEGoHPfldhzjyvhb63uvJQZ2lUilOI/OqyzkhmZk1yDTQiA2F5ekpRjUEcnY8zUjQ==";
        };
        _xB7cpOYh = {
            "id" = "xB7cpOYh";
            "file" = "FishingRework-1.20.1-0.2.6.1.jar";
            "hash" = "sha512-KSkiZpvKi6xgKURtrNGbWyubpG9WbY02OcFFRlosOcevt4pO++KJaP+Fvr77s+Y0PMbuqlkOEwBCVZ8Q5ptDRQ==";
        };
        _VIgzV9gl = {
            "id" = "VIgzV9gl";
            "file" = "FishingRework-1.20.1-0.2.7.jar";
            "hash" = "sha512-pyBb+YZQY7kRvxuxZBKfJDFtK0oNWbMCSoDZslJk5ppzzaeWv0xVZEl/mELc6J6UuyNenWzdeTGE/H8bE+xuTQ==";
        };
        _VLHO7zJn = {
            "id" = "VLHO7zJn";
            "file" = "FishingRework-1.20.1-0.2.8.jar";
            "hash" = "sha512-MiGTc7uB1eg8CYA/XeqGwIi/TFAD3ncUk1UCRCd1s1CLfnzIRCp72RAzXW5By29kZguC9IVSzsXhgCO1+ZAarg==";
        };
        _OVpoq8qf = {
            "id" = "OVpoq8qf";
            "file" = "FishingRework-1.20.3-0.2.8.jar";
            "hash" = "sha512-zQuJGQOqVV4wXh81EamT0OVjPsecChR4zwMW1XbOzVO8LBAs0JpCSs/FJxYTZKee5aeM/QD9yVkMrlpgms+MCQ==";
        };
        _iCWz0i7w = {
            "id" = "iCWz0i7w";
            "file" = "FishingRework-1.20.4-0.2.8.jar";
            "hash" = "sha512-dezv1Dc1MOwrU4iP25A4lo4Z8/MoLpAUwJ2VdISOvDmICp2i5RFUbbkcZRbn7Jg423V27zKVl/3PCSzYtDG/Bg==";
        };
        _o9Vdzq87 = {
            "id" = "o9Vdzq87";
            "file" = "FishingRework-1.20.1-0.2.8.1.jar";
            "hash" = "sha512-4ljQt9RppiKSJ4bTG1NxL0CPr2f9j4EmGs4fQUAhBGInkgdSZG/bjCxvI/kMVGqZWoBGvVwhgUfpLop+l2iwJQ==";
        };
    in {
        "s5pc09Hw" = _s5pc09Hw;
        "8fQrMQxf" = _8fQrMQxf;
        "FyqnDH6s" = _FyqnDH6s;
        "fGpQ58gK" = _fGpQ58gK;
        "lBVfWcYU" = _lBVfWcYU;
        "U34ilaqx" = _U34ilaqx;
        "CT7V9XUi" = _CT7V9XUi;
        "EOWWo8iH" = _EOWWo8iH;
        "vKdvLcs3" = _vKdvLcs3;
        "ZxmTY6Pa" = _ZxmTY6Pa;
        "WHL3QbS7" = _WHL3QbS7;
        "DEDPgBKM" = _DEDPgBKM;
        "Tu4CMXVe" = _Tu4CMXVe;
        "xB7cpOYh" = _xB7cpOYh;
        "VIgzV9gl" = _VIgzV9gl;
        "VLHO7zJn" = _VLHO7zJn;
        "OVpoq8qf" = _OVpoq8qf;
        "iCWz0i7w" = _iCWz0i7w;
        "o9Vdzq87" = _o9Vdzq87;
        "fabric-1.19.2" = _vKdvLcs3;
        "fabric-1.19.3" = _ZxmTY6Pa;
        "fabric-1.19.4" = _WHL3QbS7;
        "fabric-1.20" = _VIgzV9gl;
        "fabric-1.20.1" = _o9Vdzq87;
        "fabric-1.20.2" = _o9Vdzq87;
        "fabric-1.20.3" = _OVpoq8qf;
        "fabric-1.20.4" = _iCWz0i7w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishingaquatica";
            id = "9FhR3Q6F";
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
in callPackage fn {version="o9Vdzq87";}