{lib, callPackage, ...}:
let
    versions = (let
        _TQdFntgo = {
            "id" = "TQdFntgo";
            "file" = "frostbite_snowbloom-0.0.1.jar";
            "hash" = "sha512-uCZ6CRbbAc9q2uP1Ch9ojSVDZStTLN8skx8y7r3ow+6/NzCkGDFSEfqCptmk7hqOVEANkIWPYSYlMVfIXBBacA==";
        };
        _Z3uCs1Pj = {
            "id" = "Z3uCs1Pj";
            "file" = "frostbite_snowbloom-0.0.2.jar";
            "hash" = "sha512-oMn7q6eKR97FupxWZcoaqhl0LW6fNrSL7wx3bjPaLSidQlgpN6VSnS20FQC9u+S6SXFzrFs2PuMKapDX1WGKQg==";
        };
        _8AOR2vLI = {
            "id" = "8AOR2vLI";
            "file" = "frostbite_snowbloom-0.0.3.jar";
            "hash" = "sha512-5m7aUDkCznZ3NeLNStakeNWZfnXUBACVJtETY776VPhujH6oBEOu8Gv9EhQmpqLWbuLbkZsBjMqJuvYw8YZbNA==";
        };
        _9dv6drPr = {
            "id" = "9dv6drPr";
            "file" = "frostbite_snowbloom-0.0.4.jar";
            "hash" = "sha512-dy41ozbDNWeRV+0yvwqKnj6n1AJDGxndCx8IdjksXxehopsqxxPReizIX4sK1nxLA2wfFoWg7RVJFCHksVphnA==";
        };
        _8hTKdLs6 = {
            "id" = "8hTKdLs6";
            "file" = "frostbite_snowbloom-0.0.5.jar";
            "hash" = "sha512-pBhBvkBUWLJV7iutf2tQIK09OWAIXf+2JDL6OThFUYu2ai03iHjZFpgoFuNflg+58+sU1tAi5bIFckxn3+uJdA==";
        };
        _qFO35I2k = {
            "id" = "qFO35I2k";
            "file" = "frostbite_snowbloom-0.0.6.jar";
            "hash" = "sha512-danrIvTJvAn+MyRwl2wR4tN5jGXHLxAe8g0i3DtMUddDDUVqJD2WEHe2YC/dhR4BXSLEvNsa5QV+cjDpXogycg==";
        };
        _LMogsYPA = {
            "id" = "LMogsYPA";
            "file" = "frostbite_snowbloom-0.0.6.jar";
            "hash" = "sha512-danrIvTJvAn+MyRwl2wR4tN5jGXHLxAe8g0i3DtMUddDDUVqJD2WEHe2YC/dhR4BXSLEvNsa5QV+cjDpXogycg==";
        };
        _UekQXaSB = {
            "id" = "UekQXaSB";
            "file" = "frostbite_snowbloom-0.0.7.jar";
            "hash" = "sha512-5+bEvJFBHCH67FDqfigtpIr8r1xIPDKdfZzd6gOVF+3c3CZea67it0PBHqY/nnyl5j1R6XFz1DTCY1rqCykDYg==";
        };
        _x5RBorB3 = {
            "id" = "x5RBorB3";
            "file" = "frostbite_snowbloom-0.0.8.jar";
            "hash" = "sha512-GzQ092jfDLSMWmzHwjygLjlpVzTKuK8CfDknCSjSzLYcvRPsp5WlZEDR4BoRFZ0jKmkzO9pxffOaAubWjzR6Ow==";
        };
        _dIEw8RBu = {
            "id" = "dIEw8RBu";
            "file" = "frostbite_snowbloom-0.0.9.jar";
            "hash" = "sha512-qWqSmkprkeygu0PAcVIYx1KiwmjaosBOhsm9cfU+20iUja9r6X+WkIzpsYUW0KbXSUG+T5SDmv6ySIpItranYw==";
        };
        _ronkab8B = {
            "id" = "ronkab8B";
            "file" = "frostbite_snowbloom-0.1.0.jar";
            "hash" = "sha512-+WsA+hsODPqXy9jK4ZSRImBaYGjpGcJavVeGkYNR/PooHMhiFeIWvrB9sRmyGEcWyjYfQlKLbfqrSihGG2SR3Q==";
        };
        _bEqt4h1j = {
            "id" = "bEqt4h1j";
            "file" = "frostbite_snowbloom-0.1.1.jar";
            "hash" = "sha512-NTfvTG1gpEP1nf12ZhA6GhkxpbBVRVhDL1pV55w4csYlxbZ2xq68AotkwlqXWNhnEOpJsxWPAXXTZgcsojqdZA==";
        };
        _S17qMItV = {
            "id" = "S17qMItV";
            "file" = "frostbite_snowbloom-0.1.2.jar";
            "hash" = "sha512-oqGSiCC1cBrzAKrP+PHMVRVkF+4a3BTVekl2AKIzDgwiQqUmZe1vkasmnXj7XraqI7srphAZ75D9Vh/sx/WDSQ==";
        };
        _vA1UbhVS = {
            "id" = "vA1UbhVS";
            "file" = "frostbite_snowbloom-0.1.3.jar";
            "hash" = "sha512-OKQNKR4AUEkymZBHuXCfJbCZgHXZ+aoX/JWkzGv47A/EGxXgGBqGUlrIlaixyHAvCYQCrJU50J4k1z1UkPnpXg==";
        };
        _i14WrEb4 = {
            "id" = "i14WrEb4";
            "file" = "frostbite_snowbloom-0.1.4.jar";
            "hash" = "sha512-ZllR4DcdTGFuIm+OdbQ8AzXmqyn53DmMo+w9krkfNleCgqw0HeaomeIooPJnxjXDzmQidTU5hD8MFZ6Q/A4+jQ==";
        };
        _IBrtD4Ae = {
            "id" = "IBrtD4Ae";
            "file" = "frostbite_snowbloom-0.1.5.jar";
            "hash" = "sha512-ot1ufEF8M8UAnaW/g6mvXhbYVVu3ggicESKRoUYy+6W7PAOz1KOoKXLEK5H19ilJOcMqtNmRPswa25qASZFbgg==";
        };
    in {
        "TQdFntgo" = _TQdFntgo;
        "Z3uCs1Pj" = _Z3uCs1Pj;
        "8AOR2vLI" = _8AOR2vLI;
        "9dv6drPr" = _9dv6drPr;
        "8hTKdLs6" = _8hTKdLs6;
        "qFO35I2k" = _qFO35I2k;
        "LMogsYPA" = _LMogsYPA;
        "UekQXaSB" = _UekQXaSB;
        "x5RBorB3" = _x5RBorB3;
        "dIEw8RBu" = _dIEw8RBu;
        "ronkab8B" = _ronkab8B;
        "bEqt4h1j" = _bEqt4h1j;
        "S17qMItV" = _S17qMItV;
        "vA1UbhVS" = _vA1UbhVS;
        "i14WrEb4" = _i14WrEb4;
        "IBrtD4Ae" = _IBrtD4Ae;
        "forge-1.20.1" = _IBrtD4Ae;
        "neoforge-1.20.1" = _IBrtD4Ae;
        "default" = _IBrtD4Ae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade-frostbite-snowbloom";
        id = "LGn4X6cq";
        type = "mod";
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