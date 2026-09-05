{lib, callPackage, ...}:
let
    versions = (let
        _X1M8cvNz = {
            "id" = "X1M8cvNz";
            "file" = "Glimmer-v1.0-rc1.zip";
            "hash" = "sha512-9nh2TI/p21RiHsEf23VBc2p4oj+LLw/LhTRB3VLkt4n9A4Ph8osfmRJmbjOlXmFb2SIwbMwDFJ7fXV4l3ILT1Q==";
        };
        _4P8Ygo4h = {
            "id" = "4P8Ygo4h";
            "file" = "Glimmer-v1.0-rc2.zip";
            "hash" = "sha512-MH2rHg+xz1rO2SPaw8W4c1G7EK48pHE1+wGSPhg7v1baKw3GH6+PrKSS+DtVbnb88SuBGkOAj7ISO1OilxcW9w==";
        };
        _3JRmW7Pu = {
            "id" = "3JRmW7Pu";
            "file" = "Glimmer-v1.0.zip";
            "hash" = "sha512-+8ghyO0aaQVkwO3eUZzAiSpwhJbmPDPaWZYg0+zTdD30FVKom5mtHl8BSzEESOlhHQ+Pia9pp8q2ZOhToRQBXg==";
        };
        _RPj6UPrp = {
            "id" = "RPj6UPrp";
            "file" = "Glimmer-v1.1.zip";
            "hash" = "sha512-A5sxivlV1zcDvY3r6/NzEym877dvYuCy8/fJq5Gy9tFXXkbika3ngLZoDD/Emy8CcRpsajtEja/yRiMLsOI5bg==";
        };
        _GHgPbeRP = {
            "id" = "GHgPbeRP";
            "file" = "Glimmer-v1.2.zip";
            "hash" = "sha512-S+bh8azF6Bwm8lhBcp/E66978e1vYRTS1S2iGiKmp71k8WWytlMKNrj5P42UHIIUUTtvAS7iCAKntnxCRr+hpg==";
        };
        _MTp3XlTp = {
            "id" = "MTp3XlTp";
            "file" = "Glimmer-v1.3-hotfix.zip";
            "hash" = "sha512-zSrZNjDY+OXZ2Fn7rOntm8aUmFFeowS3SohKfL3rcEo9yHeSkmbUNuXfkSUh01Sz6hpk8DCL/JsU0EGuoLEBZg==";
        };
        _ZXML0cxd = {
            "id" = "ZXML0cxd";
            "file" = "Glimmer-v1.3.1.zip";
            "hash" = "sha512-HU3UFZEe9OJ9JWKOzIOoZjtw+lelFlszt7awuR5ZmZkqVtzpng0ogro4mI74rZnI6shFCg1buf0piOA7bFnNow==";
        };
        _UubYxQ8s = {
            "id" = "UubYxQ8s";
            "file" = "Glimmer-v1.3.2.zip";
            "hash" = "sha512-LnDTuvGQIFLehsV/kzVwBMXtcwGnA9z3cbaDhlHSEkeqyYpp8AV8b2EoTHJfHONpjWB0DDgOC5U2iqEXqKsaPg==";
        };
        _Blhg1v27 = {
            "id" = "Blhg1v27";
            "file" = "Glimmer-v1.3.3.zip";
            "hash" = "sha512-szWFuU3s+giVlphm/+1suoqUA8Ka0rjpiaN7hPmM3bslAbaOoKZ1htGB2zcn7wQuKaaJrCIpiejnKeLw0n2vQg==";
        };
        _NUnLIwa2 = {
            "id" = "NUnLIwa2";
            "file" = "Glimmer-v1.4.zip";
            "hash" = "sha512-1bcSEQy26kGHLnSuMItHpta+Vd3VX00qh64irtQgh2SeUUrlLnLy0NLk2NfdjX2O7aPZ1PyYcCArDfW10RFHEQ==";
        };
        _U7Qqc46H = {
            "id" = "U7Qqc46H";
            "file" = "Glimmer-v1.4.1.zip";
            "hash" = "sha512-voI+IRPI4dqEa0X9AkzGYAW8KBbxahwv231BzfNemAJQCXj2nL4Ff54IvSouFO3mUfaO18OClIfqTPfpmMSMmw==";
        };
        _HSJO6AMC = {
            "id" = "HSJO6AMC";
            "file" = "Glimmer-v1.4.2.zip";
            "hash" = "sha512-qlbYJqnmgORXtp3138fW4CSQFP4qsppT4VJOjhqv1FCDqGx3fCJHG0FUwrYV079sPUUSqEeb7825BW/fgnC33Q==";
        };
        _2JnLwLsz = {
            "id" = "2JnLwLsz";
            "file" = "Glimmer-v1.5.zip";
            "hash" = "sha512-cG7i/gOHfcuICDFAGQpL8LV1fRF1IzO/F8pVLxH6hUxpotPZCnNhKMib0w9koMjES+Ri0gE8KKBsahxZLM10yQ==";
        };
        _AXONvGj5 = {
            "id" = "AXONvGj5";
            "file" = "Glimmer-v1.5.1.zip";
            "hash" = "sha512-YwYzc0ZRMt+MMvvVQ9Gk4+HNdE7gteThkssP9daAO28ZO5bz10Pd/7+dOtIgO8U9u81vynhM2pT9to5rHXQqag==";
        };
        _1dD3KC4h = {
            "id" = "1dD3KC4h";
            "file" = "Glimmer-v1.5.2.zip";
            "hash" = "sha512-9u0FUUw9LS44DRqJHk7VVctBzK1hqA8EHhDMvziSimT84QpAzF6iBRhGWpPO6Ii31oD1dArDeXUAl02Uvz8vog==";
        };
    in {
        "X1M8cvNz" = _X1M8cvNz;
        "4P8Ygo4h" = _4P8Ygo4h;
        "3JRmW7Pu" = _3JRmW7Pu;
        "RPj6UPrp" = _RPj6UPrp;
        "GHgPbeRP" = _GHgPbeRP;
        "MTp3XlTp" = _MTp3XlTp;
        "ZXML0cxd" = _ZXML0cxd;
        "UubYxQ8s" = _UubYxQ8s;
        "Blhg1v27" = _Blhg1v27;
        "NUnLIwa2" = _NUnLIwa2;
        "U7Qqc46H" = _U7Qqc46H;
        "HSJO6AMC" = _HSJO6AMC;
        "2JnLwLsz" = _2JnLwLsz;
        "AXONvGj5" = _AXONvGj5;
        "1dD3KC4h" = _1dD3KC4h;
        "iris-1.20" = _1dD3KC4h;
        "iris-1.20.1" = _1dD3KC4h;
        "iris-1.20.2" = _1dD3KC4h;
        "iris-1.20.3" = _1dD3KC4h;
        "iris-1.20.4" = _1dD3KC4h;
        "iris-1.20.5" = _1dD3KC4h;
        "iris-1.20.6" = _1dD3KC4h;
        "iris-1.21" = _1dD3KC4h;
        "iris-1.21.1" = _1dD3KC4h;
        "iris-1.21.2" = _1dD3KC4h;
        "iris-1.21.3" = _1dD3KC4h;
        "iris-1.21.4" = _1dD3KC4h;
        "iris-1.21.5" = _1dD3KC4h;
        "iris-1.21.6" = _1dD3KC4h;
        "iris-1.21.7" = _1dD3KC4h;
        "iris-1.21.8" = _1dD3KC4h;
        "iris-1.21.9" = _1dD3KC4h;
        "iris-1.21.10" = _1dD3KC4h;
        "iris-1.21.11" = _1dD3KC4h;
        "pkg-1.0-rc1" = _X1M8cvNz;
        "pkg-1.0-rc2" = _4P8Ygo4h;
        "pkg-1.0" = _3JRmW7Pu;
        "pkg-1.1" = _RPj6UPrp;
        "pkg-1.2" = _GHgPbeRP;
        "pkg-1.3-hotfix" = _MTp3XlTp;
        "pkg-1.3.1" = _ZXML0cxd;
        "pkg-1.3.2" = _UubYxQ8s;
        "pkg-1.3.3" = _Blhg1v27;
        "pkg-1.4" = _NUnLIwa2;
        "pkg-1.4.1" = _U7Qqc46H;
        "pkg-1.4.2" = _HSJO6AMC;
        "pkg-v1.5" = _2JnLwLsz;
        "pkg-1.5.1" = _AXONvGj5;
        "pkg-1.5.2" = _1dD3KC4h;
        "default" = _1dD3KC4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glimmer-shaders";
        id = "PgdT4v4a";
        type = "shader";
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
in callPackage fn {}