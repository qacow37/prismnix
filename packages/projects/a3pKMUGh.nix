{lib, callPackage, ...}:
let
    versions = (let
        _67gufs6L = {
            "id" = "67gufs6L";
            "file" = "kastsize-1.0.0.jar";
            "hash" = "sha512-PKy9f9HdphOwtN6bHuL+82tB41oF5B99TgfSDFvf75/J/xj6Pd7pNhAfw1Uqz13dgoLGSY2tXcSyE5x5dsFG6Q==";
        };
        _OKjWx9ts = {
            "id" = "OKjWx9ts";
            "file" = "kastsize-1.0.0 (1.21.11).jar";
            "hash" = "sha512-+9gfUlyhJNTl117CVszT1JFR5zvtq+XpgTwk38IFKwecAG3MJFCQ0JICJsCx9t1V4D6hnDV6yAnTfNnuVPjgoA==";
        };
        _z5FnS858 = {
            "id" = "z5FnS858";
            "file" = "kastsize-1.0.0(1.21.9).jar";
            "hash" = "sha512-r/23PMuD3nGaw8VqpqiOAfewxvQZtIZTc1pAvD5cRGpfwao7k9xznXLvV7KhNg6pgRf3oJZ1bgrUoCftgX/RUA==";
        };
        _JHVeIuqf = {
            "id" = "JHVeIuqf";
            "file" = "kastsize-1.0.0(1.21.8).jar";
            "hash" = "sha512-N0IHIYACm3Q/RsT38v92CXl0/nLS3eVnsjzX/pfgFvG7JLs+PnMSPrxtx/VqsZJ24mZ+2U06q3LTL1PadlJbNw==";
        };
        _GfEfsAgA = {
            "id" = "GfEfsAgA";
            "file" = "kastsize-1.0.0(1.21.7).jar";
            "hash" = "sha512-JTvVefaX3oW0geAO2/0wAhGRSwaUoZ7bXnywd464lugsG4/NsvXTaTPuwonGsv8ILgCWuFw0LwSMuKA+PTCZyA==";
        };
        _JpmFRCom = {
            "id" = "JpmFRCom";
            "file" = "kastsize-1.0.0(1.21.6).jar";
            "hash" = "sha512-J9YlF5yhF7Cs0s9T1Sc7Z/CLs0g3RRhHqxW5qTTKlVsT1uqW9n30bFzxOny6j2/Uzxj4whE9i0ObNEJnXfGFDg==";
        };
        _ncS8sP4u = {
            "id" = "ncS8sP4u";
            "file" = "kastsize-1.0.0(1.21.5).jar";
            "hash" = "sha512-UXjzXVJTsxOzeZghk0khIdxRxjZIRnmaujtYZZK5ePtKLFUWvQE9nOZiHshcQKfr34NryM4t9Un2R9sPDZLkOQ==";
        };
        _kFncAilF = {
            "id" = "kFncAilF";
            "file" = "kastsize-1.0.0(1.21.4).jar";
            "hash" = "sha512-Ig5EMOni/DI3eOSMn64WEJ2FyK+u4Lg96yt6VUwWILbyMi707UuD5Zq347kTnzGVyLzK/II86DFH3Nrvhv739g==";
        };
        _Hf09xoH4 = {
            "id" = "Hf09xoH4";
            "file" = "kastsize-1.0.0(1.21.3).jar";
            "hash" = "sha512-io7FYOD5DyyZtf9JUYkkAtsyeuU3FekhixLQbLGm9yWJxcDkfDr+q9t7fLtf4EgtwTCufg1SRXW0CdjwfUN/8g==";
        };
        _5pmAKQvq = {
            "id" = "5pmAKQvq";
            "file" = "kastsize-1.0.0(1.21.2).jar";
            "hash" = "sha512-CVgMuvzj+BHdQrG5Tta/48ib+/cNcR5b4lOJTo7z1cZhNeBt1dL5jr+PKTN4h2Zjr4LVDnyw2Awge4uj7buCRQ==";
        };
        _PbWnOGx6 = {
            "id" = "PbWnOGx6";
            "file" = "kastsize-1.0.0(1.21.1).jar";
            "hash" = "sha512-XoMBzlegFnupINrCKbL8S/zvroIgIb7GDEUCdp/rhV0lJCfNcnvZOPGZUnSwH78KNNL56ygQEFr7I0j3PhIViQ==";
        };
        _wSwkezhv = {
            "id" = "wSwkezhv";
            "file" = "kastsize-1.0.0(1.21).jar";
            "hash" = "sha512-SmNRhNgB2lk2FC/cpdgPt1i6sk8RiNOu+tRA+oSThKvLxP0CXK28ygSgWBAnqknaxpQbA5vymhNo9FwSHURFng==";
        };
        _NbNeZ3R8 = {
            "id" = "NbNeZ3R8";
            "file" = "kastsize-1.0.0(1.16.5).jar";
            "hash" = "sha512-bTSkEJgB/WOVwtO+zeIVvp6nOtGBTcxOH2ECSkUBs42wT4D64SH9M0IaMB+I4cUmaEfIfB0S1Sa0DUkhirebtw==";
        };
        _IhQQcapR = {
            "id" = "IhQQcapR";
            "file" = "kastsize-1.0.0.jar";
            "hash" = "sha512-ocwwrWX87E8/NojYyXN1ixNK1fCPMZ3tklG5lpye11IzXpunD4WMq5KwZ5YCYck2lm75yEJ07+8tiHGyeck9XA==";
        };
        _LLDB7Sze = {
            "id" = "LLDB7Sze";
            "file" = "kastsize-1.0.0.jar";
            "hash" = "sha512-MhrwV1v+JDZj2OtskYtMnXE2G/NKCMXwhVYJD2heLxjEE+WUmEfHUqoNspjc/fyPuqLDPvGQbs2IcEwjWOB8iw==";
        };
        _KhQoQp8N = {
            "id" = "KhQoQp8N";
            "file" = "kastsize-1.0.0.jar";
            "hash" = "sha512-0JiKmwczQJjwJvTVloJQJnjI27NuF/mymD/I+02PNTfDrRjO0I53ob0DHCldACgFMlZtRLURvwt9DxBGx2Az2w==";
        };
    in {
        "67gufs6L" = _67gufs6L;
        "OKjWx9ts" = _OKjWx9ts;
        "z5FnS858" = _z5FnS858;
        "JHVeIuqf" = _JHVeIuqf;
        "GfEfsAgA" = _GfEfsAgA;
        "JpmFRCom" = _JpmFRCom;
        "ncS8sP4u" = _ncS8sP4u;
        "kFncAilF" = _kFncAilF;
        "Hf09xoH4" = _Hf09xoH4;
        "5pmAKQvq" = _5pmAKQvq;
        "PbWnOGx6" = _PbWnOGx6;
        "wSwkezhv" = _wSwkezhv;
        "NbNeZ3R8" = _NbNeZ3R8;
        "IhQQcapR" = _IhQQcapR;
        "LLDB7Sze" = _LLDB7Sze;
        "KhQoQp8N" = _KhQoQp8N;
        "fabric-1.21.10" = _67gufs6L;
        "fabric-1.21.11" = _OKjWx9ts;
        "fabric-1.21.9" = _z5FnS858;
        "fabric-1.21.8" = _JHVeIuqf;
        "fabric-1.21.7" = _GfEfsAgA;
        "fabric-1.21.6" = _JpmFRCom;
        "fabric-1.21.5" = _ncS8sP4u;
        "fabric-1.21.4" = _kFncAilF;
        "fabric-1.21.3" = _Hf09xoH4;
        "fabric-1.21.2" = _5pmAKQvq;
        "fabric-1.21.1" = _PbWnOGx6;
        "fabric-1.21" = _wSwkezhv;
        "fabric-1.16.5" = _NbNeZ3R8;
        "fabric-26.1" = _IhQQcapR;
        "fabric-26.1.1" = _LLDB7Sze;
        "fabric-26.2" = _KhQoQp8N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kastsize-aspect-ratio-stretch";
            id = "a3pKMUGh";
            type = "mod";
            version = version;
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
in callPackage fn {version="KhQoQp8N";}