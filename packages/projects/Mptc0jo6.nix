{lib, callPackage, ...}:
let
    versions = (let
        _jGn4M936 = {
            "id" = "jGn4M936";
            "file" = "PolyHitbox-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-Xw5YT4w/8gpeRlVIKf1uatjezTdZqTed4ZiheIfy3wtkKEpv1UBXsOJhIJA+j0bIrKfSJZDaVZnKyf74MD8O0Q==";
        };
        _E3TLzXH1 = {
            "id" = "E3TLzXH1";
            "file" = "PolyHitbox-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-esdA2KvXQrMUI29Ftuutumly7oGYJ/KoCiq3SJluqvmsBuEQhhf9DL02lzXeMZziKBOAG8MxS1XnkEKa5hYasA==";
        };
        _UeroZe4u = {
            "id" = "UeroZe4u";
            "file" = "PolyHitbox-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-ZioBI+6Zw9JEblOk4TScIN7J1ILFNIiHgaNc/X9BV11adqvEbYBj0L4CUoUlX7fWZdz6h5WigHyQV9Capp4O8w==";
        };
        _tr8Mtf06 = {
            "id" = "tr8Mtf06";
            "file" = "PolyHitbox-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-ApF9YoVNgMLb77RBN9903BpJfvDAOiqiCpVA6ovqKyJCILFEWKDCD17py/XtirD3L0D6MGuukxP4gZ2NBDHbvg==";
        };
        _Uke0VOCg = {
            "id" = "Uke0VOCg";
            "file" = "polyhitbox-1.1.0+26.2.jar";
            "hash" = "sha512-G8VjqB02tGLGc7358Dwkxr+jMk7RDnMKL9yOiK28Cpc91Hwm/w8q0VVVXRuirQYHKSeeGh+c00BM78DLDFlhmg==";
        };
        _pWxGs45j = {
            "id" = "pWxGs45j";
            "file" = "polyhitbox-1.1.0+26.1.jar";
            "hash" = "sha512-7Y0Olxd2lVe0tOLmOuZGfVo3/iCbj74jrorq8WYuJZ8nc9XDJaP7+uMibHRFF8C0HdUp1iHqdkNZklTRHLiVvA==";
        };
        _iVx4X2YJ = {
            "id" = "iVx4X2YJ";
            "file" = "polyhitbox-1.1.0+1.21.1.jar";
            "hash" = "sha512-XQIoAdi/+4XDu7GMMVPlxWcOiYnfHOno7sacuzZRDeoYo7A45Z5oJUh/1SAUvMJPMl4daTLslXK6lFIxFgqSqA==";
        };
        _DZ84K7qp = {
            "id" = "DZ84K7qp";
            "file" = "polyhitbox-1.1.0+1.21.8.jar";
            "hash" = "sha512-Eq/T+suZszUoein5EAGPCrV4GpjjuKwsMyGGrMMXyzsteyzm5YiBHK87JJtm3nkLrlP1CTPo4Y9hr6nsw6+IKQ==";
        };
        _TR6kdxYg = {
            "id" = "TR6kdxYg";
            "file" = "polyhitbox-1.1.0+1.21.10.jar";
            "hash" = "sha512-8H4A/+nq0mEFr0V/ELiBQjHkSD+9RaR58GpzFRXpychW0ZoRWFYR246Yu9/R9k5xqctQO3wZBBFICpENNm12Yg==";
        };
        _shr1ZDRw = {
            "id" = "shr1ZDRw";
            "file" = "polyhitbox-1.1.0+1.21.11.jar";
            "hash" = "sha512-cT8FtB1BokN/Oyd1vTInqMt+gm54GRjdTC6vao+zgSnExTiPMurq+PUlrJiXzrbKTgbHRg7xzQk2IA53jqSK/A==";
        };
        _i51Hdbgm = {
            "id" = "i51Hdbgm";
            "file" = "polyhitbox-1.1.0+1.21.4.jar";
            "hash" = "sha512-6N7jARCFxTfbV+gffVxOBmi1D1kTol01WVPXjN1z/m81tRlx50C8TpobeqYzrNKo73r1PzW4VHlyaTErlWPPwQ==";
        };
        _hd1p2PT4 = {
            "id" = "hd1p2PT4";
            "file" = "polyhitbox-1.1.0+1.21.5.jar";
            "hash" = "sha512-vpmz04kdrHph5P0i7uNHH2UbfnJB2Jf9hJZYP9yD+Yejk7vffjxDFO3kSAkczRoSIs4Bn9akiU88OpOpLwebGw==";
        };
        _7IDpK6ue = {
            "id" = "7IDpK6ue";
            "file" = "polyhitbox-1.1.1+1.21.11.jar";
            "hash" = "sha512-JLAqiM/oKEIG6aBnOZCmCq9mfv0oHfSfjVqoHYGIospxG7Hgu9xTZqdqA22HIT3C4cC6UiRaH53QhRlpocvC8A==";
        };
        _S5ECF9Pv = {
            "id" = "S5ECF9Pv";
            "file" = "polyhitbox-1.1.1+1.21.8.jar";
            "hash" = "sha512-ZsGRqoXLkhOVbDo5SENkA28EeZqMizhetXRFByNFCnZdMxWSuo6CKZ3fVUuZuzfaP6Fy7fKX8paiCq28LesceQ==";
        };
        _xEMHfYtV = {
            "id" = "xEMHfYtV";
            "file" = "polyhitbox-1.1.1+1.21.4.jar";
            "hash" = "sha512-VQs9DJb2ebJWKqEGk9x3vsW8FEXN9oKQC1zrkmR4Ly5QmgWsh2Dx9DOzuxhN6Z8p55rFW4YQwQbe36AHxXOlxw==";
        };
        _RzJk1HoD = {
            "id" = "RzJk1HoD";
            "file" = "polyhitbox-1.1.1+26.1.jar";
            "hash" = "sha512-jphZ1EMZN9JOhZAIe6s5a9qyCu4F1rhuJRlhMkqyVBn2sFi1QTLTTs2XyT5sfMu9/fgZR71cLC51UyS01SnD9Q==";
        };
        _8ZC6V1a3 = {
            "id" = "8ZC6V1a3";
            "file" = "polyhitbox-1.1.1+1.21.10.jar";
            "hash" = "sha512-hfWvx3e8GY2cbpUxx2I8pZzspptOr5MeignuPYH7STl/Fp7l8rnmqEWzldSj+LBhQxAXRYX53eRjCYKQgRidhw==";
        };
        _yvmxRLao = {
            "id" = "yvmxRLao";
            "file" = "polyhitbox-1.1.1+1.21.5.jar";
            "hash" = "sha512-fQDe8JMNJcYk9WFZq6MvjUqE4njg3FgnnWg7uhRFVYRWkPkXCaQoW/bafGEfjeyy8MGxLV25je2W+g9SLF8Ndw==";
        };
        _Ym6Bygd7 = {
            "id" = "Ym6Bygd7";
            "file" = "polyhitbox-1.1.1+26.2.jar";
            "hash" = "sha512-70DJPInDIc/EQ96UW4UWVGlqEzWWn6ZnKz7jZhb678Kzig9d80oMbmsO5ikeSP0lxRd2natGT4/aIDy7ULVnAg==";
        };
        _WHyDDCem = {
            "id" = "WHyDDCem";
            "file" = "polyhitbox-1.1.1+1.21.1.jar";
            "hash" = "sha512-Y6aUlaDNp8xmJqk+ExieubWzGs6lxAXiUi1m7lmp0P9uRTonQvsnmJkcClqkUC+Gm3utK8G+0OuRcKPNWImIxQ==";
        };
        _7LjufzhD = {
            "id" = "7LjufzhD";
            "file" = "polyhitbox-1.1.2+26.1.jar";
            "hash" = "sha512-VZQgUsRAnAeXSekLL4e53HbDsgFRHk5/7f+l+T9Jf0X/Va13/uGVzd1dHzQZvITM2SOVvOgFljNTJ6TLEGZpTw==";
        };
        _1S7waq4b = {
            "id" = "1S7waq4b";
            "file" = "polyhitbox-1.1.2+26.2.jar";
            "hash" = "sha512-gbiuYbRHClOOjSyyoBXBy0ohOqXgSBy1MxGb6rxUKRblUzL0m+e/NiXEEGJyapUw4NEqn7ruY0EbN/AfYIeaog==";
        };
        _kdtU73ES = {
            "id" = "kdtU73ES";
            "file" = "polyhitbox-1.1.2+1.21.1.jar";
            "hash" = "sha512-va2LOqYOaqIi8p0S7n0QNThzIVhX3IAIDqNUSqrIUKY3qPGAL/DoJxGSWBRQ8Cw4j2aYh1v1JtsmrCIAQq3JtA==";
        };
        _hE3WzHl5 = {
            "id" = "hE3WzHl5";
            "file" = "polyhitbox-1.1.2+1.21.4.jar";
            "hash" = "sha512-NaB5AAJMUKwtM8FwwcjpKOC0CySEKW8Uk851R5gFqTPUTxpetBY3SH4OV7d8ef4lri4n+c12gpz+PSoSr7uaXA==";
        };
        _DZffS3wV = {
            "id" = "DZffS3wV";
            "file" = "polyhitbox-1.1.2+1.21.10.jar";
            "hash" = "sha512-lWxPbdiK1LiXz/FWhHIDCx4ON13c/6XhvgAr5sy1quzNdEHbpVFxVb+Yn8OzAJnrdauDunB5s8LlYA5soRJnCQ==";
        };
        _C6AE4uCt = {
            "id" = "C6AE4uCt";
            "file" = "polyhitbox-1.1.2+1.21.5.jar";
            "hash" = "sha512-JV8zhEEoUwp+yDOJOlJg7sO2YXQoDA2R+DGmfyK3ofrUJ8aZ/NKW+xLU6t6KkCpvwcDQI/yWi8YHQB27Rn6DtQ==";
        };
        _HZVCWHSh = {
            "id" = "HZVCWHSh";
            "file" = "polyhitbox-1.1.2+1.21.8.jar";
            "hash" = "sha512-Bfga1Q0xc7bQhPoYm16YkE+Mdzj8rKfgQySss3RR9lnQCAq8Iaf0kVDPbSwtse+tkHqNom82I7ufa/VoGQnYtA==";
        };
        _ogjEDIdz = {
            "id" = "ogjEDIdz";
            "file" = "polyhitbox-1.1.2+1.21.11.jar";
            "hash" = "sha512-oiLkWdsOS8ttRmjtMUDChuztDFig62VVl/nEm4BKgXQuA7Y8Mxnc8bVjoBssGfJkiIL+QO3bLBPbCji5Xr7maQ==";
        };
    in {
        "jGn4M936" = _jGn4M936;
        "E3TLzXH1" = _E3TLzXH1;
        "UeroZe4u" = _UeroZe4u;
        "tr8Mtf06" = _tr8Mtf06;
        "Uke0VOCg" = _Uke0VOCg;
        "pWxGs45j" = _pWxGs45j;
        "iVx4X2YJ" = _iVx4X2YJ;
        "DZ84K7qp" = _DZ84K7qp;
        "TR6kdxYg" = _TR6kdxYg;
        "shr1ZDRw" = _shr1ZDRw;
        "i51Hdbgm" = _i51Hdbgm;
        "hd1p2PT4" = _hd1p2PT4;
        "7IDpK6ue" = _7IDpK6ue;
        "S5ECF9Pv" = _S5ECF9Pv;
        "xEMHfYtV" = _xEMHfYtV;
        "RzJk1HoD" = _RzJk1HoD;
        "8ZC6V1a3" = _8ZC6V1a3;
        "yvmxRLao" = _yvmxRLao;
        "Ym6Bygd7" = _Ym6Bygd7;
        "WHyDDCem" = _WHyDDCem;
        "7LjufzhD" = _7LjufzhD;
        "1S7waq4b" = _1S7waq4b;
        "kdtU73ES" = _kdtU73ES;
        "hE3WzHl5" = _hE3WzHl5;
        "DZffS3wV" = _DZffS3wV;
        "C6AE4uCt" = _C6AE4uCt;
        "HZVCWHSh" = _HZVCWHSh;
        "ogjEDIdz" = _ogjEDIdz;
        "forge-1.8.9" = _tr8Mtf06;
        "fabric-26.2" = _1S7waq4b;
        "fabric-26.1" = _7LjufzhD;
        "fabric-26.1.1" = _7LjufzhD;
        "fabric-26.1.2" = _7LjufzhD;
        "fabric-1.21.1" = _kdtU73ES;
        "fabric-1.21.8" = _HZVCWHSh;
        "fabric-1.21.10" = _DZffS3wV;
        "fabric-1.21.11" = _ogjEDIdz;
        "fabric-1.21.4" = _hE3WzHl5;
        "fabric-1.21.5" = _C6AE4uCt;
        "pkg-v1.0.0" = _jGn4M936;
        "pkg-v1.0.1" = _E3TLzXH1;
        "pkg-v1.0.2" = _UeroZe4u;
        "pkg-v1.0.3" = _tr8Mtf06;
        "pkg-v1.1.0" = _hd1p2PT4;
        "pkg-v1.1.1" = _WHyDDCem;
        "pkg-v1.1.2" = _ogjEDIdz;
        "default" = _ogjEDIdz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitbox";
        id = "Mptc0jo6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/PolyHitbox/main/LICENSE";
            };
        };
    };
in callPackage fn {}