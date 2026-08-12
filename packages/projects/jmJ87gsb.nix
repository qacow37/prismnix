{lib, callPackage, ...}:
let
    versions = (let
        _wu3YB1wA = {
            "id" = "wu3YB1wA";
            "file" = "more-farmers-create-0.0.1.jar";
            "hash" = "sha512-RKLm4nS5mBe9OT+qNujBD2qK4fGi9UANl31pEaiMxh3401ywCJbfmqiLqBDPEUWf0Q8ZdoAIjx6LK8t43gNT5g==";
        };
        _eje1aZqZ = {
            "id" = "eje1aZqZ";
            "file" = "delightful-creators-0.0.1a.jar";
            "hash" = "sha512-OaxjyN94Y+y1vsD2ZCaIwKY4i4ccue8ulmhmulZ40qWjzAG98NDIXVh6SXcYwZzf2TCApBjPV5xAHpkfzPW6rA==";
        };
        _aFbvt8I0 = {
            "id" = "aFbvt8I0";
            "file" = "delightful-creators-0.0.1b.jar";
            "hash" = "sha512-tEJa/obwWlGzK5/tcwuCPL4HxtZe4wNwLeW4QfII6KcQ1/XmXTXuYcyjSVhxLSxWX+IBszhyWok/sho5MQN+Ww==";
        };
        _nVTAtL8O = {
            "id" = "nVTAtL8O";
            "file" = "delightful-creators-1.0.0.jar";
            "hash" = "sha512-sD6XfiL9fVq6bTm9Ub6A4tiWFCKhflYN3LrLlZI0XTNQ7xPoMGBQ+kPq8026HuF0dZa2W2OluYQBSNQp/1kp7w==";
        };
        _BohFClG7 = {
            "id" = "BohFClG7";
            "file" = "delightful-creators-1.0.1.jar";
            "hash" = "sha512-bfOBfOaZkHUFirGNZCdGFWTo7ZHepukk1KDl7+wq7X5hYfUCrYWOK6G0PUBASiHQsT1OpQLJIwwk+JBxOOerAw==";
        };
        _hXvZT0Cf = {
            "id" = "hXvZT0Cf";
            "file" = "delightful-creators-1.0.2.jar";
            "hash" = "sha512-xKJ+y4CZSKMfgLUR+TctaPOZDgSRqWBnbVAaxUZewuWIvZhauT7PhCTCvWBY2aSR2tQfcKQPl5kfBzUDmNdqIQ==";
        };
        _pPhTn6r5 = {
            "id" = "pPhTn6r5";
            "file" = "delightful-creators-1.0.3.jar";
            "hash" = "sha512-a0odV4sSsoDHiMJxgcgFX5ocAUIuuL0ChXMtLV1/eBet3aVzpTXClS5J8Kn0CNY3gy8iFY4zYMsGvs6caups+Q==";
        };
        _pUTspdrs = {
            "id" = "pUTspdrs";
            "file" = "delightful-creators-1.1.0.jar";
            "hash" = "sha512-ZOnJE7PVN10NPVF+MvXPJ8+psNL9dTUVT+Xxi6/dUCiQWGctVJBbHHrKwjjua1xuGrfZdmdYayFGwReD7i3ZZw==";
        };
        _IS89g4my = {
            "id" = "IS89g4my";
            "file" = "delightful-creators-1.1.0a.jar";
            "hash" = "sha512-7eHWTZnJx3gqk528GWdiqCNw2Y6Gk8Sby9d01WzMdozkbzY6Xe7QynCdxkTj9RlnNzejo1c/tCGwST+D4IKdkw==";
        };
        _x4PeelNE = {
            "id" = "x4PeelNE";
            "file" = "delightful-creators-1.1.1.jar";
            "hash" = "sha512-ZMqkMFcvRe97vVIKf6kzvtbkzbynSUWb5t67/ZwjAJ8/qOiAYQ9I2YOo4JK/iiTaaHlCowzv66XF/FWDW7Y96A==";
        };
        _5d5BSKua = {
            "id" = "5d5BSKua";
            "file" = "delightful-creators-1.1.4.jar";
            "hash" = "sha512-BLfHHjzd0P3CwqSs2Z5Mb8HWVEPEKKXzZc3Ixm+6S6Lbrp3NsHaXmT0UZFvafYETLpHuT5U6XAI4QglTk66zXQ==";
        };
        _8FTHqk2e = {
            "id" = "8FTHqk2e";
            "file" = "delightful-creators-1.1.5.jar";
            "hash" = "sha512-AUCXqbt4ESI6peUavQwmGKUkvhh1sSfVPXobKszztitjrYQG1K7HoihQqjPERw6rINZA9X6Yjql3IzB0S/+E5g==";
        };
        _TG6uWxm3 = {
            "id" = "TG6uWxm3";
            "file" = "delightful-creators-1.1.6.jar";
            "hash" = "sha512-OgzNXUkR8LLeBZUxqvdp9ly0h+CdR2XY8matMW39giTC348GOpckJlTzw2nnK8oVAGHyFUbGK87XlKv0ktH3zQ==";
        };
        _OApmNqJs = {
            "id" = "OApmNqJs";
            "file" = "delightful-creators-1.1.7.jar";
            "hash" = "sha512-+LzgUctyc3UPgpkmwvCne5l8YGDPlgxDMRZTIj4CODHBcJgkXXMSzzRhV/6U5kif1AQnn/v5ICZ3txVuL804eg==";
        };
        _8nGvRGPL = {
            "id" = "8nGvRGPL";
            "file" = "delightful-creators-1.1.7.jar";
            "hash" = "sha512-sAo91AGq9OMvUyEGGpfLZJ3qyxmfomOpaHNkHcNdnQZ03ATpUCdiuC5Ausw03ThAJUHQm2lYfJW873vhy8AeVw==";
        };
        _66Jv0aZJ = {
            "id" = "66Jv0aZJ";
            "file" = "delightful-creators-1.1.8.jar";
            "hash" = "sha512-R3S1J/9hWR3T3K20mgCIKi4YG5wmlEsDg67sfY5xxD+r50NQMWZGHg9+ds2eXxfX0+j7TIyOVhY1P5qY4TgOMg==";
        };
        _Fwpfj97E = {
            "id" = "Fwpfj97E";
            "file" = "delightful-creators-1.3-1.20.x.jar";
            "hash" = "sha512-q1Qhjsho381J52uNFYsg6zKCcBN6xayr6k4wp7sWT21ielryU8oXj5bLQrBaPDpeA1QYSmR+avQ9hi48rG8ZJw==";
        };
        _u29d1nXQ = {
            "id" = "u29d1nXQ";
            "file" = "delightful-creators-1.3-1.20.x-FDR-support.jar";
            "hash" = "sha512-Glvw1622Pu7zIxhUJktizG2gH+6augjg8uUMCAtPynAzaRR3V1G93E2v2VK29V8T6B+fiu9J5m/UOmL/9uREVw==";
        };
        _rFt8RHnt = {
            "id" = "rFt8RHnt";
            "file" = "delightfulcreators-1.2.jar";
            "hash" = "sha512-FSmneH9jJ0B0N3h1xmxNMviOnwr/OzDUxtnBQbZNx/e77zo3IQZDSQILMMWcMf4fX7ORdusIWmyk3F4OkF3UNw==";
        };
        _pypf2sxy = {
            "id" = "pypf2sxy";
            "file" = "delightful-creators-1.5-1.20.x.jar";
            "hash" = "sha512-C0rXrZ76Ax+nYHbX2B495tfzDYmT4MxhKDHY9ibTIar9DDNtRz/lrD+J4nGkEkhvEDHED4ULrHARnxwutyL2AQ==";
        };
        _yibngMI7 = {
            "id" = "yibngMI7";
            "file" = "delightfulcreators-1.2.jar";
            "hash" = "sha512-+V/4iLe3haA2ajKfeC8dMdcNFUeA+f4r3TyJK1FK7CxzCFDih8lX90/Mh8mHQpwSSZ7eSMpeHDevmINCdHil8g==";
        };
        _NQYn2veF = {
            "id" = "NQYn2veF";
            "file" = "delightful-creators-1.6-1.20.x.jar";
            "hash" = "sha512-HMM4QnSJOqxivgLjYLlaZQsV+tgjpfBFdy0eTJHuSyeeCZ41rmdkz/YRNhsKUO0DWAJzLuy/bWZ+nuFiNRIc1A==";
        };
        _669sIhQp = {
            "id" = "669sIhQp";
            "file" = "delightfulcreators-1.2.jar";
            "hash" = "sha512-ZekO2FHIzcHraZPHHgf35ylV0kETZmzALtXhgoBS/eb01pAf6LseWmMLaP34yzvprFn4340qscopIwIfhdGIPA==";
        };
        _mUMlzK7t = {
            "id" = "mUMlzK7t";
            "file" = "delightfulcreators-1.1.8.jar";
            "hash" = "sha512-Zu4qLN1SWo2jH7LFg1mMisa4nB+Ux00Aa4a7RrR4+We1EuRS8Tjdw4KQP/OD9AkhDvIXZAoKBiCW20xxtzduNg==";
        };
    in {
        "wu3YB1wA" = _wu3YB1wA;
        "eje1aZqZ" = _eje1aZqZ;
        "aFbvt8I0" = _aFbvt8I0;
        "nVTAtL8O" = _nVTAtL8O;
        "BohFClG7" = _BohFClG7;
        "hXvZT0Cf" = _hXvZT0Cf;
        "pPhTn6r5" = _pPhTn6r5;
        "pUTspdrs" = _pUTspdrs;
        "IS89g4my" = _IS89g4my;
        "x4PeelNE" = _x4PeelNE;
        "5d5BSKua" = _5d5BSKua;
        "8FTHqk2e" = _8FTHqk2e;
        "TG6uWxm3" = _TG6uWxm3;
        "OApmNqJs" = _OApmNqJs;
        "8nGvRGPL" = _8nGvRGPL;
        "66Jv0aZJ" = _66Jv0aZJ;
        "Fwpfj97E" = _Fwpfj97E;
        "u29d1nXQ" = _u29d1nXQ;
        "rFt8RHnt" = _rFt8RHnt;
        "pypf2sxy" = _pypf2sxy;
        "yibngMI7" = _yibngMI7;
        "NQYn2veF" = _NQYn2veF;
        "669sIhQp" = _669sIhQp;
        "mUMlzK7t" = _mUMlzK7t;
        "fabric-1.19.2" = _8nGvRGPL;
        "fabric-1.20.1" = _NQYn2veF;
        "fabric-1.20.2" = _NQYn2veF;
        "fabric-1.20.3" = _NQYn2veF;
        "fabric-1.20.4" = _NQYn2veF;
        "fabric-1.20.5" = _NQYn2veF;
        "fabric-1.20.6" = _NQYn2veF;
        "forge-1.20.1" = _mUMlzK7t;
        "forge-1.20.2" = _mUMlzK7t;
        "forge-1.20.3" = _mUMlzK7t;
        "forge-1.20.4" = _mUMlzK7t;
        "forge-1.20.5" = _mUMlzK7t;
        "forge-1.20.6" = _mUMlzK7t;
        "neoforge-1.21.1" = _669sIhQp;
        "neoforge-1.21.2" = _669sIhQp;
        "neoforge-1.21.3" = _669sIhQp;
        "neoforge-1.21.4" = _669sIhQp;
        "neoforge-1.21.5" = _669sIhQp;
        "neoforge-1.21.6" = _669sIhQp;
        "neoforge-1.21.7" = _669sIhQp;
        "neoforge-1.21.8" = _669sIhQp;
        "neoforge-1.21.9" = _669sIhQp;
        "neoforge-1.21.10" = _669sIhQp;
        "neoforge-1.21.11" = _669sIhQp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delightful-creators";
            id = "jmJ87gsb";
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
in callPackage fn {version="mUMlzK7t";}