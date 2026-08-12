{lib, callPackage, ...}:
let
    versions = (let
        _X2uYW080 = {
            "id" = "X2uYW080";
            "file" = "autumnity-1.16.5-2.1.2.jar";
            "hash" = "sha512-9G/Q44evA6/x05bZZ0Yol8vCNbxzQh9yCL51Of+BwME8jWUJI/alIkn9+h7vL8+SJ/OFkfL2O18CylU5GsfMYw==";
        };
        _VtnqKWHB = {
            "id" = "VtnqKWHB";
            "file" = "autumnity-1.18.2-3.0.0.jar";
            "hash" = "sha512-lQd8H9IwY+1AJc6znVBQe+tIbzp5HcaIRyXJFFLGUfxg6y2WNTja03IQs32VyEVxaULuWCJ4RAPp0yzNYi2q8A==";
        };
        _zukiG2Xb = {
            "id" = "zukiG2Xb";
            "file" = "autumnity-1.19.2-4.0.1.jar";
            "hash" = "sha512-eVR+pGO0EZkOdPl3upDjwEkpZ7pckWmmECyp/qdh3Bh6dKnTdS2BehZMhQQoCsv7xU6iesmxo3tTW8bLIgQ7Dw==";
        };
        _9frC1dPB = {
            "id" = "9frC1dPB";
            "file" = "autumnity-1.20.1-5.0.0.jar";
            "hash" = "sha512-r7gu0zNcK5+zq7HU75zTnckk0xoWZCnfu6ALHVvvOZlht5xA7J5oesLKmKNITaOP+KZGE1xo5POJiZhAaBMv0w==";
        };
        _dNSKgdoR = {
            "id" = "dNSKgdoR";
            "file" = "autumnity-1.20.1-5.0.1.jar";
            "hash" = "sha512-tvWFWx2MTXLdrXAa8imn3CsdRrJ9tsTjoLHqzLwyak8+rlYyLwz6Xw6VAeOU1TAXDJDyoFcmUwPS0dbQlGWuOA==";
        };
        _F0pPtIPH = {
            "id" = "F0pPtIPH";
            "file" = "autumnity-1.20.1-5.0.2.jar";
            "hash" = "sha512-CTYtGQHzpJ0MAnAodgIT/lS3as1afP9zsnxpFYGlKArHt7Pibj6xpVnQixSQ1BfdZSWCW2K1ny9aU1WgZtAFSQ==";
        };
        _go7fstWf = {
            "id" = "go7fstWf";
            "file" = "autumnity-1.21.1-6.0.0.jar";
            "hash" = "sha512-FPdjke8y87kGgFMyzG+NQcH19xSzP2AaRfucT+u+03WXvPApBz21LW4dmJlGBamhTPjVdvyJh8rjlH14zM99Jg==";
        };
        _9jUNvDKx = {
            "id" = "9jUNvDKx";
            "file" = "autumnity-1.21.1-6.0.1.jar";
            "hash" = "sha512-bXr+p5A7SURldC4d74ku3DWobNKdDAyQ8LRiSez2PdYrxS1Etx3CFqBpcs1NM+6Va/1zzqL4o6eY3faMHSMjJw==";
        };
    in {
        "X2uYW080" = _X2uYW080;
        "VtnqKWHB" = _VtnqKWHB;
        "zukiG2Xb" = _zukiG2Xb;
        "9frC1dPB" = _9frC1dPB;
        "dNSKgdoR" = _dNSKgdoR;
        "F0pPtIPH" = _F0pPtIPH;
        "go7fstWf" = _go7fstWf;
        "9jUNvDKx" = _9jUNvDKx;
        "forge-1.16.5" = _X2uYW080;
        "forge-1.18.2" = _VtnqKWHB;
        "forge-1.19.2" = _zukiG2Xb;
        "forge-1.20.1" = _F0pPtIPH;
        "neoforge-1.20.1" = _F0pPtIPH;
        "neoforge-1.21.1" = _9jUNvDKx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autumnity";
            id = "cRh6MJ6n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="9jUNvDKx";}