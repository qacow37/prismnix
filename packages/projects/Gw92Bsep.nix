{lib, callPackage, ...}:
let
    versions = (let
        _4O4raRvL = {
            "id" = "4O4raRvL";
            "file" = "super_tools-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-v4Q02PDXtv9oLApOByjql0W8CS8llHf1gi4UBAB/spsni6ZlzoQel8phip/MECmLvUVL2TM+NFzJV2q3JZB+JA==";
        };
        _TjoqsQgr = {
            "id" = "TjoqsQgr";
            "file" = "super_tools-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-23lYxZiKCnAFKzX4yg0RGqnHgHxn0OrThBfdJjprMlLIevYFCowF9cPZMvELy8M1J4CyP6qL4eGBcxIQGBpUwA==";
        };
        _QUEngokE = {
            "id" = "QUEngokE";
            "file" = "supertools-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-QzY02Gxp7l3HxAPrNlrAeVQKVLMe84KjPx6bLKATnb6Q0431ss1nqJ0Pjw2YGwFtkI6/8RMQMJz5cK7f5sAWqQ==";
        };
        _xNC9AhlA = {
            "id" = "xNC9AhlA";
            "file" = "3x3 kit-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-1UPMPiaAFYxUKDX2SQTWm+Hn6HCY9mk6F2LNYjh0lf4ryeekq+FC/wqSpsrXzRx3pClp6DRxRVyE60Y0errRLg==";
        };
        _xCdJndMj = {
            "id" = "xCdJndMj";
            "file" = "x_supertools-2.0-fabric-1.21.8.jar";
            "hash" = "sha512-wDTSE56J9xy69JLeZM2/Pk8m6owIbZQFXXBDzqJ3gxYrhS5aINbLwHvQS1b7ll6QJcir6/fsoepfVnovmUQ4Hg==";
        };
        _HUthkumS = {
            "id" = "HUthkumS";
            "file" = "x_supertools-2.0-forge-1.20.1.jar";
            "hash" = "sha512-BRxp+c9e7RA0bc+4O08gbEutF62jvuH8V488WOur1yCi6Cvb1YD8RzENLKK8CgQJWs50ZNHf0Gq8PryfWLf03w==";
        };
        _EbBnWgFc = {
            "id" = "EbBnWgFc";
            "file" = "x_supertools-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JV7B4Tn3P+zvaSM/a4szjMjoarY2jbrWzsLJ0TZSgGkujPyB4PLrzstuxTnFxq1sWWb3QWH2l4YGIYLJjoFdzw==";
        };
        _GQyl1en2 = {
            "id" = "GQyl1en2";
            "file" = "x_supertools-2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-V8CKvrnk2U5VFXda24Y9xKwlXAX0FDndWrjwOYP1KpP9fRUlx6U/8drQZHqQqVvN7km048scqeHa4I36fwlvhg==";
        };
        _qmI5HsC9 = {
            "id" = "qmI5HsC9";
            "file" = "supertools_neoforge_2026.1.1.jar";
            "hash" = "sha512-V01Ivi9k066X31tfteF2YlyJmkduJwlP7e0zSlVk+QVZ2iL3jWDIDGvYrjxBK322DV8Fnzb4NqGjs8XoWvexzw==";
        };
        _xiXL7hxX = {
            "id" = "xiXL7hxX";
            "file" = "supertools-1.0.0-neoforge-26.1.1.jar";
            "hash" = "sha512-aRyNUEjKI4RSgI5WZkDubmIsA1dEDgdYHILHb6yhibmXGzGcrLPs8U3B1W0eaJTgM4imWg4jim7CQ5h4oqc9dQ==";
        };
    in {
        "4O4raRvL" = _4O4raRvL;
        "TjoqsQgr" = _TjoqsQgr;
        "QUEngokE" = _QUEngokE;
        "xNC9AhlA" = _xNC9AhlA;
        "xCdJndMj" = _xCdJndMj;
        "HUthkumS" = _HUthkumS;
        "EbBnWgFc" = _EbBnWgFc;
        "GQyl1en2" = _GQyl1en2;
        "qmI5HsC9" = _qmI5HsC9;
        "xiXL7hxX" = _xiXL7hxX;
        "neoforge-1.21.1" = _EbBnWgFc;
        "neoforge-1.21.4" = _QUEngokE;
        "neoforge-1.21.8" = _GQyl1en2;
        "neoforge-26.1" = _xiXL7hxX;
        "neoforge-26.1.1" = _xiXL7hxX;
        "forge-1.20.1" = _HUthkumS;
        "fabric-1.21.8" = _xCdJndMj;
        "default" = _xiXL7hxX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3x3-super-tools";
            id = "Gw92Bsep";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}