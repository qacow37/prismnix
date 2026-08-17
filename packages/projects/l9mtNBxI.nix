{lib, callPackage, ...}:
let
    versions = (let
        _NOM6zBwQ = {
            "id" = "NOM6zBwQ";
            "file" = "scrolltweaks-0.0.0+1.21-indeterminate-Fabric.jar";
            "hash" = "sha512-yefXkLIei62JIXrtJvWf46PofNwf2k69ppQoydTGZ0DHARMvXCiwmckKiu5me0/Ge5BsUYlizRTwY2XjzjuP8Q==";
        };
        _ryIzONtM = {
            "id" = "ryIzONtM";
            "file" = "evascrolltweaks-0.0.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-7oVJWJv1MEXLYLplgVN8fHWfzRIvM6t3PHIRQ6VCJLFBvC9FjXxOP6eYjFVLxZFbKZXvlELHzKZPza9JYmShBQ==";
        };
        _OSbY35UT = {
            "id" = "OSbY35UT";
            "file" = "evascrolltweaks-0.0.1+1.21.(2-8)-Fabric.jar";
            "hash" = "sha512-KwuvHUnAvaQ9+FsdTyz6guyiIiiZ5bezcg/ExOsg6wdqmjWZTYKk9yX4WRDdUZiW3QoEaygQN5WjKXE3BeCwnQ==";
        };
        _JUx28698 = {
            "id" = "JUx28698";
            "file" = "evascrolltweaks-0.1.0+1.21.1-Fabric.jar";
            "hash" = "sha512-KHzSIz/ap4HnuO/fG9N2GOyd4uX1FfcA9wa5vECCur1rTne2tkg5o0L92nqaE5GYGJoBLC5m6/qIP9UyfEGZ/Q==";
        };
        _u5BPUSrc = {
            "id" = "u5BPUSrc";
            "file" = "evascrolltweaks-0.1.0+1.21.(2-8)-Fabric.jar";
            "hash" = "sha512-yaoFp8JjZkLcvHGjU+X13VISsmzS4H6jnoTdYHei2Vas512Vk35jweImQe1UeSeIACcqWmaiXuFn87zoLKryrg==";
        };
        _bjEbJmMf = {
            "id" = "bjEbJmMf";
            "file" = "evascrolltweaks-0.1.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-kfh/8EbJkvOLoZdhQT2DAPQc8jrS6rZgd5HADXpJYsGqR7QIl/++kswKh5vCmeD8piyPLxUCcgk88j9yLThsrw==";
        };
        _cncPWH3J = {
            "id" = "cncPWH3J";
            "file" = "evascrolltweaks-0.1.1+1.21.1-Fabric.jar";
            "hash" = "sha512-9fWJRwVRlIAHhrVILZNHcEhmgeHqXUavfZour9gZ4CXbpUtcIjZDzjlV7XgdbquBPtwM5mfbA7t6JdSjA5U2Ow==";
        };
        _ggpmnIyJ = {
            "id" = "ggpmnIyJ";
            "file" = "evascrolltweaks-0.1.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-gOP75T8i+6ww8Y0Sl9e3fMtWqZQmaGiMxL+17vuN6OHQL+t6jsoId6ihIH0ggD0fDQXuw3jr12uVIZs6EAnwCQ==";
        };
        _PHlDoO3N = {
            "id" = "PHlDoO3N";
            "file" = "evascrolltweaks-0.1.1+1.21.(2-8)-Fabric.jar";
            "hash" = "sha512-rtwhu/eMPKfO6pNjJpxAhnwYN9mA6P8AWK723/ecg/019OG1tqim1zJYj98n/fjwo3rOhIuSylm9cz1NXHBQug==";
        };
        _eeRh3KOg = {
            "id" = "eeRh3KOg";
            "file" = "evascrolltweaks-0.1.2+1.21.1-Fabric.jar";
            "hash" = "sha512-OaWiXXe0cNtrwOEyM+83s8eSpchNNBFP9hkSFxnbyo9fAPQzcIk6idRQKvZod8NquXuuSa757b8MEKRchkMikw==";
        };
        _qr6M4wur = {
            "id" = "qr6M4wur";
            "file" = "evascrolltweaks-0.1.2+1.21.(2-8)-Fabric.jar";
            "hash" = "sha512-Bq98bxjQhFFI+1o2QbLzP2E45Egs93ilEcVu6vHTm40zok7YDrAXtrOIleImIsWZNGtE1sz3HBu2l0Z0zIqKoQ==";
        };
        _WyeKEZaH = {
            "id" = "WyeKEZaH";
            "file" = "evascrolltweaks-0.1.2+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-FIvjzDRI+ImJfxRwqauA3ARV35tb/XgOMCsN823A6YE15kqNQHxKUiYfEcK23xuA/F5+BeRQZWaUEaL99aDrDw==";
        };
        _F9uokTd2 = {
            "id" = "F9uokTd2";
            "file" = "evascrolltweaks-0.1.3+1.21.1-Fabric.jar";
            "hash" = "sha512-B1EF17N1k5NfPTBTw5NABjDk1JRzfELRPPhWTdU9AVCbZXXI00mqQgBHRDhYhS05WgtXsorPthnW44o9QeYUaA==";
        };
        _CEvf19PD = {
            "id" = "CEvf19PD";
            "file" = "evascrolltweaks-0.1.3+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-s5oOfgGNyHjlLkbA2Xdf2Qqp77pN+KCp9O+3ArWw2Fs9Kqait0Se4kMbNpfN71+i/5tm52Rkre7Rkw+ZXIPcnA==";
        };
        _kjkWiIq1 = {
            "id" = "kjkWiIq1";
            "file" = "evascrolltweaks-0.1.3+1.21.(2-8)-Fabric.jar";
            "hash" = "sha512-z+dhAPEeRwQPqR58gZwK6CaITPiiWbeiCd1iZfBK9BoFdd9rgCar0lS3wjxAma/lrbK6RH/ll4ggQHNyBj9CuQ==";
        };
        _NNN8UKnx = {
            "id" = "NNN8UKnx";
            "file" = "evascrolltweaks-0.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-RFRTBBVydA6e8BEOwRCpIkUWqEkfhk6npaevPP0tnLcEfm6k8XJyMdmV+HUq3eZ7P4WeUyCM7WhIjYS9NmFEhA==";
        };
        _4geaSD8z = {
            "id" = "4geaSD8z";
            "file" = "evascrolltweaks-0.2.0+1.21.(2-8)-Fabric.jar";
            "hash" = "sha512-YclVLyCEb05crlazquGxKaBx8lPhkZ0rRndWGUwjEYU+qlJHJvSuS6B3eqqxE6yjjLVVNF/pOqn8XBubdquLgQ==";
        };
        _zkOyRdIV = {
            "id" = "zkOyRdIV";
            "file" = "evascrolltweaks-0.2.0+1.21.1-Fabric.jar";
            "hash" = "sha512-pl7lmt75LCQzN7XqqkHLzrEEsMet2Owo8yDQdSHbUt2rZCMNAWXmzXf94KDoPzz/IDBoGysfFX6hrty23nktyg==";
        };
        _5TU6RCIc = {
            "id" = "5TU6RCIc";
            "file" = "evascrolltweaks-0.2.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-zDIbqwgj9dafq1mDrpo0R/kQQYJHq/IB5fofdWFaeyGpj4fa1xuR3BBvuRE+0cSdphgJUmq8loP2IEOZOXDIyA==";
        };
        _YiLgjW67 = {
            "id" = "YiLgjW67";
            "file" = "evascrolltweaks-0.2.0+1.20.(2-6)-Fabric.jar";
            "hash" = "sha512-kHRPcJjOl9YXk6noKkYUq6H+gCXSLvOORMn2ezO2zgt/CE2O2tqyp3ydDdFC12gENrvi24Uax/rqHzyZNi3d0Q==";
        };
        _wdcYfktf = {
            "id" = "wdcYfktf";
            "file" = "EvaScrollTweaks-0.2.0+26.1-Fabric.jar";
            "hash" = "sha512-NObStVvtkT82YtYqrlH5JdQRGom29q2dL+PLqsQHJOLWws+OWbGLBXE6FpVsro08eHK5fmXLfnRv4SB6tW3kOQ==";
        };
        _oTkqACsQ = {
            "id" = "oTkqACsQ";
            "file" = "EvaScrollTweaks-0.2.1+26.1-Fabric.jar";
            "hash" = "sha512-dXfNich/B2Dij6qJEOfqjsxA6AtYlrq69y6UdP7o8NXJd5EfMHNynAEo5HmFVYU66eWOfoRdcpJYjF8z/DVdnA==";
        };
        _ijnfwNqE = {
            "id" = "ijnfwNqE";
            "file" = "EvaScrollTweaks-0.2.1+1.21.1-Fabric-dev.jar";
            "hash" = "sha512-Be/YbcyH8AsvL0C0ZVV4Wh8bBCFKiQ3velpaG+rK+J2+kk77EUL/Kz7JY/Z1ed0luEbEieFm95sThBW8sOi0lQ==";
        };
        _ngEEzhVd = {
            "id" = "ngEEzhVd";
            "file" = "EvaScrollTweaks-0.2.1+1.21.2-Fabric-dev.jar";
            "hash" = "sha512-MsgSr5jnUo7rPgrynU79gZG5Mf+zNukBDGw17RnuthaX2YASw6hfvZjeE3fqRepCC6PEOqdfx1/aPgAJGqliFA==";
        };
        _gFTAOmso = {
            "id" = "gFTAOmso";
            "file" = "EvaScrollTweaks-0.2.1+1.21.9-Fabric-dev.jar";
            "hash" = "sha512-9SwYRiKTr31xyTgYn6f9kp9791wBgaLprGYm4YoP1mK9lq9S0n2B6LW8SghkaTMzLK2D3mSdHY4sDxHX+VuM4w==";
        };
        _ErZnN31N = {
            "id" = "ErZnN31N";
            "file" = "EvaScrollTweaks-0.2.1+26.1-Fabric.jar";
            "hash" = "sha512-ywmJWVsRuFA4DF+myL6FYlgxxVSNt5IxxVn5VSrkwap3BW81m5f0upOgyjqPRM17KUghMzaLMYJvLaL1EwfIPg==";
        };
        _yNcvBSZx = {
            "id" = "yNcvBSZx";
            "file" = "EvaScrollTweaks-0.2.1+1.20.2-Fabric-dev.jar";
            "hash" = "sha512-AJcL+sKNz44EKhkQeaw4aEmmUzRslfcPXUaKgqVnNsnI5fYhJ8QFYhGwUqn2vxyCshhLZzJK5KJmG0amfFLB0w==";
        };
        _SPzPQQJc = {
            "id" = "SPzPQQJc";
            "file" = "EvaScrollTweaks-0.2.1+1.20.1-Fabric-dev.jar";
            "hash" = "sha512-A4GKrKkGjoQdI/w+4YJIm7hxGUtKOLg0QnFf0sMR5DouSkSs7yPngLbkiiF08tqewvXL5RhHg7YPfYmZPkIC2g==";
        };
        _aOLj8hrn = {
            "id" = "aOLj8hrn";
            "file" = "EvaScrollTweaks-0.2.2+1.21.9-Fabric-dev.jar";
            "hash" = "sha512-n7a5QqCt9k4s4bIUEQ7NyxRzGDroEglUndUdqSCsxSOQ2yj/AH06VqyYQOePPfPtF0NH2L7WzjJN6rNSE7Il/A==";
        };
        _yLpvFbCW = {
            "id" = "yLpvFbCW";
            "file" = "EvaScrollTweaks-0.2.2+1.21.2-Fabric-dev.jar";
            "hash" = "sha512-f15a8PXK/sLEmYKx8GV2ltx8iHnIvzJpAbQWJoth6obIH5B4CVlY/VyNRqlNJUMU3gKCTagQnyMUekYAr+a+kg==";
        };
        _8B7K425I = {
            "id" = "8B7K425I";
            "file" = "EvaScrollTweaks-0.2.2+1.20.2-Fabric-dev.jar";
            "hash" = "sha512-HtAvFJ+swf8Ftd8c0EVdEiqYQldHg5edd8rhlM0U//QZ8Y1dkryAift50AUpSo/kYKd+JdDpu4Znd2Vh5UU7AQ==";
        };
        _r7y4TjCa = {
            "id" = "r7y4TjCa";
            "file" = "EvaScrollTweaks-0.2.2+26.1-Fabric.jar";
            "hash" = "sha512-kZwKV+/XndgtRUiL5gy/n8PzHf83XL/zif8IFzszhU/jG8tO/CS3mJZQtxv7CeyZ+OBr6RJf+lPMEsU5/ya5nA==";
        };
        _iNfq56qh = {
            "id" = "iNfq56qh";
            "file" = "EvaScrollTweaks-0.2.2+1.20.1-Fabric-dev.jar";
            "hash" = "sha512-qIhxbR+YK7G2nLu/4RjB7dABCDNWGKhiiW2xHV6fDAN+m1xPQjkaA7q8di23GiQLIb1s09hgSqLDFpFvjQJAXA==";
        };
        _kjOQX6ay = {
            "id" = "kjOQX6ay";
            "file" = "EvaScrollTweaks-0.2.2+1.21.1-Fabric-dev.jar";
            "hash" = "sha512-lpPL6s73gfil7QdlGhy0MDWyQyDMFLyHg3+d5MB7ivK0Bp8/LSB0sfBWSPuUSLtmg3IXpwA+c+lZZezoy6iiMQ==";
        };
    in {
        "NOM6zBwQ" = _NOM6zBwQ;
        "ryIzONtM" = _ryIzONtM;
        "OSbY35UT" = _OSbY35UT;
        "JUx28698" = _JUx28698;
        "u5BPUSrc" = _u5BPUSrc;
        "bjEbJmMf" = _bjEbJmMf;
        "cncPWH3J" = _cncPWH3J;
        "ggpmnIyJ" = _ggpmnIyJ;
        "PHlDoO3N" = _PHlDoO3N;
        "eeRh3KOg" = _eeRh3KOg;
        "qr6M4wur" = _qr6M4wur;
        "WyeKEZaH" = _WyeKEZaH;
        "F9uokTd2" = _F9uokTd2;
        "CEvf19PD" = _CEvf19PD;
        "kjkWiIq1" = _kjkWiIq1;
        "NNN8UKnx" = _NNN8UKnx;
        "4geaSD8z" = _4geaSD8z;
        "zkOyRdIV" = _zkOyRdIV;
        "5TU6RCIc" = _5TU6RCIc;
        "YiLgjW67" = _YiLgjW67;
        "wdcYfktf" = _wdcYfktf;
        "oTkqACsQ" = _oTkqACsQ;
        "ijnfwNqE" = _ijnfwNqE;
        "ngEEzhVd" = _ngEEzhVd;
        "gFTAOmso" = _gFTAOmso;
        "ErZnN31N" = _ErZnN31N;
        "yNcvBSZx" = _yNcvBSZx;
        "SPzPQQJc" = _SPzPQQJc;
        "aOLj8hrn" = _aOLj8hrn;
        "yLpvFbCW" = _yLpvFbCW;
        "8B7K425I" = _8B7K425I;
        "r7y4TjCa" = _r7y4TjCa;
        "iNfq56qh" = _iNfq56qh;
        "kjOQX6ay" = _kjOQX6ay;
        "fabric-1.21.9" = _aOLj8hrn;
        "fabric-1.21.10" = _aOLj8hrn;
        "fabric-1.21.2" = _yLpvFbCW;
        "fabric-1.21.3" = _yLpvFbCW;
        "fabric-1.21.4" = _yLpvFbCW;
        "fabric-1.21.5" = _yLpvFbCW;
        "fabric-1.21.6" = _yLpvFbCW;
        "fabric-1.21.7" = _yLpvFbCW;
        "fabric-1.21.8" = _yLpvFbCW;
        "fabric-1.21.1" = _kjOQX6ay;
        "fabric-1.21.11" = _aOLj8hrn;
        "fabric-1.20.1" = _iNfq56qh;
        "fabric-1.20.2" = _8B7K425I;
        "fabric-1.20.3" = _8B7K425I;
        "fabric-1.20.4" = _8B7K425I;
        "fabric-1.20.5" = _8B7K425I;
        "fabric-1.20.6" = _8B7K425I;
        "fabric-26.1" = _r7y4TjCa;
        "fabric-26.1.1" = _r7y4TjCa;
        "fabric-26.1.2" = _r7y4TjCa;
        "default" = _kjOQX6ay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evascrolltweaks";
            id = "l9mtNBxI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}