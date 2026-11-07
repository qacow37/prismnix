{lib, callPackage, ...}:
let
    versions = (let
        _6fKbqi2x = {
            "id" = "6fKbqi2x";
            "file" = "finescale-1.0.0.jar";
            "hash" = "sha512-dZEgWKQBKcNfke+rRSf4O+UGvvekOHGyUIys3mgzw9AFn9xhX9SoTL85epL1DUYcJtE5oimf3KjR3hF0khna5A==";
        };
        _rX9d6wQD = {
            "id" = "rX9d6wQD";
            "file" = "finescale-1.0.0.jar";
            "hash" = "sha512-jWJ4Mdl0JHMR4FomSqumyeUGnUhzdeibFoH9Eg6XtZEbsI64YwxxM1Rrde8MJ7zIxH7ynec5EKaabh+3nhp5kw==";
        };
        _X6BmmEDD = {
            "id" = "X6BmmEDD";
            "file" = "finescale-1.20-1.0.0.jar";
            "hash" = "sha512-YFqudxust0iL3flkub+DPvyKq4qBHFDWXTh4W3vbJAI2sns2QxdiucZk/NR6Q1j3b48epqiTaDR3o868CuTNog==";
        };
        _5wizfs8Z = {
            "id" = "5wizfs8Z";
            "file" = "finescale-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-7b7/Et4TekEnMzPcKTvZsmOgMzEaFqRBb6bAzMYhqe6mZcweDdyFZD860pkkXBOX61lXaHOOCmUkiFhD1H61hg==";
        };
        _BEQnrIPa = {
            "id" = "BEQnrIPa";
            "file" = "finescale-fabric-1.20.2-1.20.4-2.0.0.jar";
            "hash" = "sha512-oH9q6Sj3A9glwkqiN8K+OyVVD+ladK6J0OWbf96bf6GHUwCLm6kCICGXqH4sXfyntMtYaEBvQRkv7uGII0fJuA==";
        };
        _2d1nq3MQ = {
            "id" = "2d1nq3MQ";
            "file" = "finescale-fabric-1.20.5-1.20.6-2.0.0.jar";
            "hash" = "sha512-95gByy9Dv/u02JfAtUZ8aJmLPXVR+YD/ZHnDtSAOGYpGc3ynCCxeh56bjmi/45O6NxxyccdlMXR9wWO6/OGxZA==";
        };
        _2pOpgr4H = {
            "id" = "2pOpgr4H";
            "file" = "finescale-fabric-1.21.2-1.21.3-2.0.0.jar";
            "hash" = "sha512-Ed0KdEFJmBC6pGgfBCxW2lhG9BEfTN4Dbn+XturYh69LerLZ3aMwDxpEIrfP7mWBzAPZecbdYJP/vN67Ir7Vgg==";
        };
        _3J3UZYWs = {
            "id" = "3J3UZYWs";
            "file" = "finescale-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-f6/tVA/tABj/ByxqkqVTTMQMJzZeWWeswKAvYE+hCPRRHVcB7cBLS8DnJMk7lX1nbaYSdXiYIoYD8Ezbbt08Dw==";
        };
        _KNBho0kb = {
            "id" = "KNBho0kb";
            "file" = "finescale-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-H3MnyOneO8zRfiHxAuyg2dIUSl4GBmMsELCfh3+W1usoXnvcsruUYqtsq2XlbK8a3bRsmtMFyjvSeF6BVNWSYg==";
        };
        _Q48OMtdY = {
            "id" = "Q48OMtdY";
            "file" = "finescale-fabric-1.21.6-1.21.8-2.0.0.jar";
            "hash" = "sha512-xHnaBXYHanVgjTvotP6NI4cyVvlBxdAJHd90YSi0EYryLkz9HnYiKQ9klZmUR0J0L94I4LMATo5Pn+Uy2m4tYA==";
        };
        _Ce8Fc8S3 = {
            "id" = "Ce8Fc8S3";
            "file" = "finescale-fabric-1.21.9-1.21.10-2.0.0.jar";
            "hash" = "sha512-ZwEYXawAo0V2kh8NimYDUZEyQ1KSMYFGgYUpBJSw67W09zHJsyFTeV8AbhyiJE+D0FCc/AvFTehCGtvFX0HtEw==";
        };
        _CUZIqwiO = {
            "id" = "CUZIqwiO";
            "file" = "finescale-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-kinHa3txZYaja/6g8KXdjLGh6WtkLhiB4VL6Jul5/U/68eudVM1Lf9L6sdnd0s8c7o1KXj2xCf+EKJ9eqqKsAA==";
        };
        _rzePf3pf = {
            "id" = "rzePf3pf";
            "file" = "finescale-fabric-1.21-1.21.1-2.0.0.jar";
            "hash" = "sha512-0SoXXluOEc1HdrB+8iDQuOHt0Gnc+Pz+0d8uRRkUfZL5Z3ryZ975XBOqoP5IsW+ddA5jFY0fkOtbd31PcScSEA==";
        };
        _NZGDdEzA = {
            "id" = "NZGDdEzA";
            "file" = "finescale-fabric-26.1-26.1.2-2.0.0.jar";
            "hash" = "sha512-JtxrSbx7JJ289rE6xDEPRb1AUl0etknfqcsBq2omMh9w7NHcsCy1H1vGvY3Rvg27zwgpgl4tZPXeAK22htF8ZA==";
        };
        _EzsiovtH = {
            "id" = "EzsiovtH";
            "file" = "finescale-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-GJqsFedUyRpkRtjULYvizFKdCOj8VRbIHJg9Z9grflwXRS5GaakDghr8TEJp9eEPq261932MQwiKOONUnqM1Nw==";
        };
        _z5HVTsbw = {
            "id" = "z5HVTsbw";
            "file" = "finescale-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-nuPqkyNcJ6r0ZH79pQSVOyQ2bY7MBs2obbnHg17Ao3jE4FFUmsau/6/SW4PHTsr72ds2J5TUH1EztQgAoxY3+A==";
        };
        _XN8ua9rO = {
            "id" = "XN8ua9rO";
            "file" = "finescale-forge-neoforge-1.20.1-2.0.0.jar";
            "hash" = "sha512-QMr4EHP7C+2jGUBi0EduIBkE336V1ba03jpsoQ9Q9u0uO2Dg/YR+D2M9BxmqoeXeO3JsfT2qPTKyFSX1R0gTRQ==";
        };
    in {
        "6fKbqi2x" = _6fKbqi2x;
        "rX9d6wQD" = _rX9d6wQD;
        "X6BmmEDD" = _X6BmmEDD;
        "5wizfs8Z" = _5wizfs8Z;
        "BEQnrIPa" = _BEQnrIPa;
        "2d1nq3MQ" = _2d1nq3MQ;
        "2pOpgr4H" = _2pOpgr4H;
        "3J3UZYWs" = _3J3UZYWs;
        "KNBho0kb" = _KNBho0kb;
        "Q48OMtdY" = _Q48OMtdY;
        "Ce8Fc8S3" = _Ce8Fc8S3;
        "CUZIqwiO" = _CUZIqwiO;
        "rzePf3pf" = _rzePf3pf;
        "NZGDdEzA" = _NZGDdEzA;
        "EzsiovtH" = _EzsiovtH;
        "z5HVTsbw" = _z5HVTsbw;
        "XN8ua9rO" = _XN8ua9rO;
        "fabric-1.21.4" = _3J3UZYWs;
        "fabric-1.21.5" = _KNBho0kb;
        "fabric-1.21.6" = _Q48OMtdY;
        "fabric-1.21.7" = _Q48OMtdY;
        "fabric-1.21.8" = _Q48OMtdY;
        "fabric-1.21.9" = _Ce8Fc8S3;
        "fabric-1.21.10" = _Ce8Fc8S3;
        "fabric-1.21.11" = _CUZIqwiO;
        "fabric-1.20.1" = _5wizfs8Z;
        "fabric-1.20.2" = _BEQnrIPa;
        "fabric-1.20.3" = _BEQnrIPa;
        "fabric-1.20.4" = _BEQnrIPa;
        "fabric-1.20.5" = _2d1nq3MQ;
        "fabric-1.20.6" = _2d1nq3MQ;
        "fabric-1.20" = _5wizfs8Z;
        "fabric-1.21.3" = _2pOpgr4H;
        "fabric-1.21.2" = _2pOpgr4H;
        "fabric-1.21.1" = _rzePf3pf;
        "fabric-1.21" = _rzePf3pf;
        "fabric-26.1.2" = _NZGDdEzA;
        "fabric-26.1.1" = _NZGDdEzA;
        "fabric-26.1" = _NZGDdEzA;
        "fabric-26.2" = _EzsiovtH;
        "fabric-26.3" = _z5HVTsbw;
        "forge-1.20.1" = _XN8ua9rO;
        "neoforge-1.20.1" = _XN8ua9rO;
        "pkg-1.0.0" = _X6BmmEDD;
        "pkg-2.0.0+fabric-1.20.1" = _5wizfs8Z;
        "pkg-2.0.0+fabric-1.20.2-1.20.4" = _BEQnrIPa;
        "pkg-2.0.0+fabric-1.20.5-1.20.6" = _2d1nq3MQ;
        "pkg-2.0.0+fabric-1.21.2-1.21.3" = _2pOpgr4H;
        "pkg-2.0.0+fabric-1.21.4" = _3J3UZYWs;
        "pkg-2.0.0+fabric-1.21.5" = _KNBho0kb;
        "pkg-2.0.0+fabric-1.21.6-1.21.8" = _Q48OMtdY;
        "pkg-2.0.0+fabric-1.21.9-1.21.10" = _Ce8Fc8S3;
        "pkg-2.0.0+fabric-1.21.11" = _CUZIqwiO;
        "pkg-2.0.0+fabric-1.21-1.21.1" = _rzePf3pf;
        "pkg-2.0.0+fabric-26.1-26.1.2" = _NZGDdEzA;
        "pkg-2.0.0+fabric-26.2" = _EzsiovtH;
        "pkg-2.0.0+fabric-26.3" = _z5HVTsbw;
        "pkg-2.0.0+forge-1.20.1" = _XN8ua9rO;
        "default" = _XN8ua9rO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "finescale-gui";
        id = "y7i67k1r";
        type = "mod";
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
in callPackage fn {}