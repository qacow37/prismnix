{lib, callPackage, ...}:
let
    versions = (let
        _fhtstoEj = {
            "id" = "fhtstoEj";
            "file" = "alphasrise.jar";
            "hash" = "sha512-HemUj+yV1TcgFNgtpp/g+SKJLYE4RaeIKXBo4KhjELbSQUZeyzizRrkIxLcHVVIIu2pjjiMfXSA2KD6Kxt1frg==";
        };
        _UNZuwOrd = {
            "id" = "UNZuwOrd";
            "file" = "alphas-rise.jar";
            "hash" = "sha512-1oIxVIqlQ+R/s3QA9NlttDaeaVqbcf9wJ1wHGf4xwi39J1H15wJPUqsOI8LowDpfqx6xH5vkyHK5pQIIOJLSXA==";
        };
        _MQUrHAyC = {
            "id" = "MQUrHAyC";
            "file" = "alphas-rise-V1.2.jar";
            "hash" = "sha512-LJqMYfIIJYxxwhoe8W2HT1qdMJo4kQxb8D0j8S6XOyIoQ8DpaBJxg2fI5bqV/jCUOZCoEHL7qtZJvVsBS+Twqw==";
        };
        _VuMyJvqg = {
            "id" = "VuMyJvqg";
            "file" = "alphas-rise-V2.jar";
            "hash" = "sha512-zbLJAylz5yVg62FaU1Yo7tXOWgBhhzAHnOIRfDz6rlp9QJI2QFoO7ACLXEq64asxB8qaXdkaVz2XUaKOHdq5xQ==";
        };
        _xpW8yBSt = {
            "id" = "xpW8yBSt";
            "file" = "Alpha's Rise V3.jar";
            "hash" = "sha512-CqU9qC30jt0/785ezxXCaIn9ZHMjUA4VqBRqgLX+6zF5sKCOUWSYWORqkqp5kuDJ4khHxX2Yrfjf8J3rXtHIKA==";
        };
        _fnbdZ6Lz = {
            "id" = "fnbdZ6Lz";
            "file" = "Alpha's Rise V3.1.jar";
            "hash" = "sha512-ePR4ImaOHnIKfKfhz4U4i3Aap6YhdC+bNx8UdzH8rTasP0vK/ge05cwfrojyKpkZBzO9p50LOqocDLuPOHVyKg==";
        };
        _S1hRKKak = {
            "id" = "S1hRKKak";
            "file" = "Alpha's Rise V3.2.jar";
            "hash" = "sha512-FbVwAvFDRFVHGXcpRXNzkxGQsDFvTBZRjytwCCz3LqGJ3xXY0wbGCthmKChIt31U8zxjz+bYpWeEOeGtGuwiFg==";
        };
        _aGWZpxKs = {
            "id" = "aGWZpxKs";
            "file" = "Alpha's Rise V3.3.jar";
            "hash" = "sha512-MwDgZpSTkMqUXBIw+bmLUD4mlXPPiRFnJYwkHAy22Zedp/78WktDo6L2jKm/UXUrscrpsG7YBVSUS3FTwykvhg==";
        };
        _NLAxW9zb = {
            "id" = "NLAxW9zb";
            "file" = "Alpha's Rise V3.3.1.jar";
            "hash" = "sha512-BIz5hd9AMPfDHiTL6pgMd0qhdku6JOjsFnJc4keaz2fp0NOqX90MK7msn3gNV2B5DB2x3mxasUiZpXtQwpVTFQ==";
        };
        _xsoUbXEE = {
            "id" = "xsoUbXEE";
            "file" = "Alpha's Rise V3.4.0.jar";
            "hash" = "sha512-PBmxiUMQo3VYoMU77fWoY0fR/0gSYcRxZ0snrKBxjRB4XStk+UW0ARZSLP6tqPqWK+ZUIgcWQi/uEKCjqQxN6g==";
        };
        _UhsZ4qLi = {
            "id" = "UhsZ4qLi";
            "file" = "Alpha's Rise V3.4.1.jar";
            "hash" = "sha512-KRjQtflkLALVkygOoS39odrFW3phSiey7Q5Tho8DHNeFAPeeAGv+MAwVoN5ILAK23Qm15Rb+fiqopztWnBxL8A==";
        };
        _C1Zc1W1Z = {
            "id" = "C1Zc1W1Z";
            "file" = "Alpha's Rise V3.4.2.jar";
            "hash" = "sha512-GxeCsVklCVIo+q0AizemT0XXUlqOn/1hSO+R/qWzNIMnXc/cpRHfFiDS3HfcxYMbAZRewIvCRoUN5GZf9q/pWQ==";
        };
        _v17KsV5z = {
            "id" = "v17KsV5z";
            "file" = "Alpha's Rise V3.4.3.jar";
            "hash" = "sha512-IAvoFSfwGL/xRqL7YdAPl8h6gO7d6XY/MjgweJ+PEKlFSHPzMX4M7XRJ3nH5991q7caj5ZVOO1zwFww2QMljLQ==";
        };
    in {
        "fhtstoEj" = _fhtstoEj;
        "UNZuwOrd" = _UNZuwOrd;
        "MQUrHAyC" = _MQUrHAyC;
        "VuMyJvqg" = _VuMyJvqg;
        "xpW8yBSt" = _xpW8yBSt;
        "fnbdZ6Lz" = _fnbdZ6Lz;
        "S1hRKKak" = _S1hRKKak;
        "aGWZpxKs" = _aGWZpxKs;
        "NLAxW9zb" = _NLAxW9zb;
        "xsoUbXEE" = _xsoUbXEE;
        "UhsZ4qLi" = _UhsZ4qLi;
        "C1Zc1W1Z" = _C1Zc1W1Z;
        "v17KsV5z" = _v17KsV5z;
        "forge-1.18.2" = _v17KsV5z;
        "default" = _v17KsV5z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alphas-rise";
        id = "yr0jD7dM";
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