{lib, callPackage, ...}:
let
    versions = (let
        _sunSFYa6 = {
            "id" = "sunSFYa6";
            "file" = "colorful_catalysts-1.0.0.jar";
            "hash" = "sha512-U3d2PDq4eJV6wwfg61dZDiyPvJPhnXv6ycjFIlBBKRiFzKt81sYfuzEbQKMFNg0z73fkdYxqVd2w/6TldjTE+g==";
        };
        _Qs57l4uI = {
            "id" = "Qs57l4uI";
            "file" = "colorful_catalysts-1.0.1.jar";
            "hash" = "sha512-s0hdpVs+5SQJewn/hXZyhFZz3338lcPBloJxefDn1NTn1fhRUvMS6h5yv23tNyBG1slh8W22d1ju7X2NGZDS3g==";
        };
        _8WO2cA6j = {
            "id" = "8WO2cA6j";
            "file" = "colorful_catalysts-1.0.2.jar";
            "hash" = "sha512-278K1ZhXwFkffPztAjAIFZHTLlAETyy0sPnz3nkoLpWcVjX6cOUXSmg5BLqUQJMOiEbgv5duL2EA3anIExy28w==";
        };
        _SrVam98r = {
            "id" = "SrVam98r";
            "file" = "colorful_catalysts-1.2.1.jar";
            "hash" = "sha512-Mrr8n8LkTyL9dHufnr0JQyJXlYmITY7oxaJWsVjtDQmYgN9YSVwOXKEiOBoKLvylRoCzjEajCaKwX4w01eSinw==";
        };
        _rguyKt5U = {
            "id" = "rguyKt5U";
            "file" = "colorful_catalysts-1.2.2.jar";
            "hash" = "sha512-vJmuWzBt5it9BZN6mNbMJYRuMhksEMV0bD9RWxFgtyqBzv1Ogzv7Gj3SfDMHoKzMHGllUu+NTSfT8DzTtK8eKw==";
        };
        _wumEKElx = {
            "id" = "wumEKElx";
            "file" = "colorful_catalysts-1.2.3.jar";
            "hash" = "sha512-3rAbOLbYVredLes4WXuKGMNm+Ew9/SlhG2HVLH1hQ32yU6G0Zb3AuR66UZnufAs3ACxoiEJ7z3otWfWYEWavUA==";
        };
        _zv3j03Oo = {
            "id" = "zv3j03Oo";
            "file" = "colorful_catalysts-1.3.jar";
            "hash" = "sha512-0YbbxHr/pVLNVBMqqz3AmRIiTZsJB1NV1TAT0Z6pfAnOqFezurh0rGKvE5Uq6nsoceLntfYwZHzc8yC1uBnkJw==";
        };
        _PPObDJnF = {
            "id" = "PPObDJnF";
            "file" = "colorful_catalysts-1.3.1.jar";
            "hash" = "sha512-roClZCPBASLjOQBf+922CTeTk8XJLselWrXjrGfdDlRcaNnT4ZoHeJG/v7PuwHS47z7xe49u66l/zn14iCFWoQ==";
        };
        _OYP92jul = {
            "id" = "OYP92jul";
            "file" = "colorful_catalysts-1.3.2.jar";
            "hash" = "sha512-H/RKsnNhCXTDJHW3iKOBRtDZLBvRTimWOJETabmdCvhUwcFcNvqHkIwCYMET9Rfp+/fFCgGInfn1YNp0KfCxHg==";
        };
        _1E45nFv9 = {
            "id" = "1E45nFv9";
            "file" = "colorful_catalysts-1.3.3.jar";
            "hash" = "sha512-rm/OQO1s2rpwIa2HJMUWhU4QS3Ops+OthcWPfU15G1VNDzy6ZM3IAeSoAPmcrrCWJ/3WQT49mCFRTZiAYOJtqw==";
        };
        _m4g3OOTn = {
            "id" = "m4g3OOTn";
            "file" = "colorful_catalysts-1.3.3-H1.jar";
            "hash" = "sha512-lRRD1ANbHYsbJoJr3KZ8IwCBlFB6eTINMF+9guaoXGg1oSF58se3wE+7F3Vxjh5+1xMPSlZVjlC6B5pS5Cv1/A==";
        };
        _t2EHBa34 = {
            "id" = "t2EHBa34";
            "file" = "colorful_catalysts-2.0.0.jar";
            "hash" = "sha512-KHdYyciJOidytk4uc6PAeq223MXTxSSLmRMbkF7HFdOGOIQ6vosfaZeaGFLhN4oD5R4ebU6nX02IWQiWm+gPIQ==";
        };
        _XyrWUlJ7 = {
            "id" = "XyrWUlJ7";
            "file" = "colorful_catalysts-2.0.1.jar";
            "hash" = "sha512-HN+RRvivD8wk2ClO+1ktN6doTsgOZNVihRCa6rinwyAgOmrH4U4j74XNwef/jw6SPvFCBN27SM1roBsGnpM9Tw==";
        };
        _VI6UtgO6 = {
            "id" = "VI6UtgO6";
            "file" = "colorful_catalysts-2.0.3.jar";
            "hash" = "sha512-sqRnEiuGwGzn4sg4GGh3IuEO6FzG8f+roDwgTGzVOKNTx1JJKPhJJlE6wLf0kYtpMehqFVRplO6OlGR7RI6xCA==";
        };
        _iKHXs3Gb = {
            "id" = "iKHXs3Gb";
            "file" = "colorful_catalysts-2.1.0.jar";
            "hash" = "sha512-XGHCYpwygM6z6V2zWNYuvHDt7sKwL7Vy6AqcgDebZ+HHMpj7+pmb5YVCF1M5Loi2An1mjcdFMii8IImcDfEQoA==";
        };
    in {
        "sunSFYa6" = _sunSFYa6;
        "Qs57l4uI" = _Qs57l4uI;
        "8WO2cA6j" = _8WO2cA6j;
        "SrVam98r" = _SrVam98r;
        "rguyKt5U" = _rguyKt5U;
        "wumEKElx" = _wumEKElx;
        "zv3j03Oo" = _zv3j03Oo;
        "PPObDJnF" = _PPObDJnF;
        "OYP92jul" = _OYP92jul;
        "1E45nFv9" = _1E45nFv9;
        "m4g3OOTn" = _m4g3OOTn;
        "t2EHBa34" = _t2EHBa34;
        "XyrWUlJ7" = _XyrWUlJ7;
        "VI6UtgO6" = _VI6UtgO6;
        "iKHXs3Gb" = _iKHXs3Gb;
        "neoforge-1.21.1" = _iKHXs3Gb;
        "pkg-1.0.0" = _sunSFYa6;
        "pkg-1.0.1" = _Qs57l4uI;
        "pkg-1.0.2" = _8WO2cA6j;
        "pkg-1.2.1" = _SrVam98r;
        "pkg-1.2.2" = _rguyKt5U;
        "pkg-1.2.3" = _wumEKElx;
        "pkg-1.3.0" = _zv3j03Oo;
        "pkg-1.3.1" = _PPObDJnF;
        "pkg-1.3.2" = _OYP92jul;
        "pkg-1.3.3" = _1E45nFv9;
        "pkg-1.3.3-H1" = _m4g3OOTn;
        "pkg-2.0.0" = _t2EHBa34;
        "pkg-2.0.1" = _XyrWUlJ7;
        "pkg-2.0.3" = _VI6UtgO6;
        "pkg-2.1.0" = _iKHXs3Gb;
        "default" = _iKHXs3Gb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-catalysts";
        id = "3ADr1McV";
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