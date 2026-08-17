{lib, callPackage, ...}:
let
    versions = (let
        _ypzCTHkP = {
            "id" = "ypzCTHkP";
            "file" = "Overgrown_Flowery_Hotbar.zip";
            "hash" = "sha512-RP63g/HiCQnTzRzXjvWP2ZTWQ3zl89Ot7ZslPuB9e3PSw9pkqpQ8Sf6p9B8xm25noEGLGu9QGIcnM30km6xQyQ==";
        };
        _98WT9EMp = {
            "id" = "98WT9EMp";
            "file" = "Overgrown Flowery Hotbar.zip";
            "hash" = "sha512-ngjLb4FIDmtcxTxxLTaLEKLvWRBeZJp5wJib/sCm3fCZCzXT8kG13EhExIlkXZcB0lu9LwEaZEr41PUd4HTTJQ==";
        };
        _2V7MIJOu = {
            "id" = "2V7MIJOu";
            "file" = "Overgrown Flowery Hotbar 1.2.zip";
            "hash" = "sha512-XCPMxEbHSvmt40BS6E5oLBOc2oRT0ZoYAO1xrgkIkFtLtUd67yoLG3nsekcWR1sNHvO01Rp5D7d15C+j4Jo48g==";
        };
        _SbgrkV8U = {
            "id" = "SbgrkV8U";
            "file" = "Overgrown Flowery Hotbar 1.2.1.zip";
            "hash" = "sha512-DzxKYmwu7nHrjtTT6kmm4DM+Fp027CjpJG6FV0VXIkyQ3n8eufnWeByf4Vik8h+UQWkPSNAy75/reYptV9YBLg==";
        };
        _UJ9GM26C = {
            "id" = "UJ9GM26C";
            "file" = "Overgrown Flowery Hotbar.zip";
            "hash" = "sha512-h7BzWuE2at8OHstrIugaA5k3H046KZok63fq7BY8cB44EfiYokAoipIAek4IA8UWH7XH+yKzOlGj13mU0U0Bmg==";
        };
        _tYw8Wax2 = {
            "id" = "tYw8Wax2";
            "file" = "Overgrown Flowery Hotbar.zip";
            "hash" = "sha512-v623MMza7LISjaqbfZaxv7PZcwzcjMkmylkOjF3n/bV+MM+W7Tr/YnK8SEjQYgWdBMylUgSU6y+e8QNj1j3zNA==";
        };
    in {
        "ypzCTHkP" = _ypzCTHkP;
        "98WT9EMp" = _98WT9EMp;
        "2V7MIJOu" = _2V7MIJOu;
        "SbgrkV8U" = _SbgrkV8U;
        "UJ9GM26C" = _UJ9GM26C;
        "tYw8Wax2" = _tYw8Wax2;
        "minecraft-1.8.9" = _UJ9GM26C;
        "minecraft-1.9" = _UJ9GM26C;
        "minecraft-1.9.1" = _UJ9GM26C;
        "minecraft-1.9.2" = _UJ9GM26C;
        "minecraft-1.9.3" = _UJ9GM26C;
        "minecraft-1.9.4" = _UJ9GM26C;
        "minecraft-1.10" = _UJ9GM26C;
        "minecraft-1.10.1" = _UJ9GM26C;
        "minecraft-1.10.2" = _UJ9GM26C;
        "minecraft-1.11" = _UJ9GM26C;
        "minecraft-1.11.1" = _UJ9GM26C;
        "minecraft-1.11.2" = _UJ9GM26C;
        "minecraft-1.12" = _UJ9GM26C;
        "minecraft-1.12.1" = _UJ9GM26C;
        "minecraft-1.12.2" = _UJ9GM26C;
        "minecraft-1.13" = _UJ9GM26C;
        "minecraft-1.13.1" = _UJ9GM26C;
        "minecraft-1.13.2" = _UJ9GM26C;
        "minecraft-1.14" = _UJ9GM26C;
        "minecraft-1.14.1" = _UJ9GM26C;
        "minecraft-1.14.2" = _UJ9GM26C;
        "minecraft-1.14.3" = _UJ9GM26C;
        "minecraft-1.14.4" = _UJ9GM26C;
        "minecraft-1.15" = _UJ9GM26C;
        "minecraft-1.15.1" = _UJ9GM26C;
        "minecraft-1.15.2" = _UJ9GM26C;
        "minecraft-1.16" = _UJ9GM26C;
        "minecraft-1.16.1" = _UJ9GM26C;
        "minecraft-1.16.2" = _UJ9GM26C;
        "minecraft-1.16.3" = _UJ9GM26C;
        "minecraft-1.16.4" = _UJ9GM26C;
        "minecraft-1.16.5" = _UJ9GM26C;
        "minecraft-1.17" = _UJ9GM26C;
        "minecraft-1.17.1" = _UJ9GM26C;
        "minecraft-1.18" = _UJ9GM26C;
        "minecraft-1.18.1" = _UJ9GM26C;
        "minecraft-1.18.2" = _UJ9GM26C;
        "minecraft-1.19" = _UJ9GM26C;
        "minecraft-1.19.1" = _UJ9GM26C;
        "minecraft-1.19.2" = _UJ9GM26C;
        "minecraft-1.19.3" = _UJ9GM26C;
        "minecraft-1.19.4" = _UJ9GM26C;
        "minecraft-1.20" = _UJ9GM26C;
        "minecraft-1.20.1" = _UJ9GM26C;
        "minecraft-1.20.2" = _UJ9GM26C;
        "minecraft-1.20.3" = _UJ9GM26C;
        "minecraft-1.20.4" = _UJ9GM26C;
        "minecraft-1.20.5" = _UJ9GM26C;
        "minecraft-1.20.6" = _UJ9GM26C;
        "minecraft-1.21" = _UJ9GM26C;
        "minecraft-1.21.1" = _UJ9GM26C;
        "minecraft-1.6.1" = _UJ9GM26C;
        "minecraft-1.6.2" = _UJ9GM26C;
        "minecraft-1.6.4" = _UJ9GM26C;
        "minecraft-1.7.2" = _UJ9GM26C;
        "minecraft-1.7.3" = _UJ9GM26C;
        "minecraft-1.7.4" = _UJ9GM26C;
        "minecraft-1.7.5" = _UJ9GM26C;
        "minecraft-1.7.6" = _UJ9GM26C;
        "minecraft-1.7.7" = _UJ9GM26C;
        "minecraft-1.7.8" = _UJ9GM26C;
        "minecraft-1.7.9" = _UJ9GM26C;
        "minecraft-1.7.10" = _UJ9GM26C;
        "minecraft-1.8" = _UJ9GM26C;
        "minecraft-1.8.1" = _UJ9GM26C;
        "minecraft-1.8.2" = _UJ9GM26C;
        "minecraft-1.8.3" = _UJ9GM26C;
        "minecraft-1.8.4" = _UJ9GM26C;
        "minecraft-1.8.5" = _UJ9GM26C;
        "minecraft-1.8.6" = _UJ9GM26C;
        "minecraft-1.8.7" = _UJ9GM26C;
        "minecraft-1.8.8" = _UJ9GM26C;
        "minecraft-1.21.2" = _UJ9GM26C;
        "minecraft-1.21.3" = _UJ9GM26C;
        "minecraft-1.21.4" = _tYw8Wax2;
        "minecraft-1.21.5" = _tYw8Wax2;
        "minecraft-1.21.6" = _tYw8Wax2;
        "minecraft-1.21.7" = _tYw8Wax2;
        "minecraft-1.21.8" = _tYw8Wax2;
        "minecraft-1.21.9" = _tYw8Wax2;
        "minecraft-1.21.10" = _tYw8Wax2;
        "minecraft-1.21.11" = _tYw8Wax2;
        "minecraft-26.1" = _tYw8Wax2;
        "default" = _tYw8Wax2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overgrown-flowery-hotbar";
            id = "coUTm32c";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Overgrown-Flowery-GUI-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Overgrown-Flowery-GUI-License";
                    shortName = "LicenseRef-Overgrown-Flowery-GUI-License";
                    url = "https://pastebin.com/raw/7BVw5dLt";
                };
            };
        };
in callPackage fn {version="default";}