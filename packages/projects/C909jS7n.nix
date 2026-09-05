{lib, callPackage, ...}:
let
    versions = (let
        _IAFWrJec = {
            "id" = "IAFWrJec";
            "file" = "swampier_swamps-fabric-1.19-1.2.1.jar";
            "hash" = "sha512-/2WRLNuqEOiR/r+S7snDxH+rWOyCSo2uf+CLLMh13KWS1iuELsXCSwBNv2iwZr83/O03sUVKGejX4jAAWCOE7Q==";
        };
        _2wT1JHGZ = {
            "id" = "2wT1JHGZ";
            "file" = "swampier_swamps-fabric-1.19.3-2.1.1.jar";
            "hash" = "sha512-s4xF9khgkMsmKuvBdzvKzd+UfY4RiC5CrX8FofEDEB6JrxdvwiDocwtqHDrfJBgVVIxKVd4pb5/qoiljdUe2Tw==";
        };
        _6gyZRGf9 = {
            "id" = "6gyZRGf9";
            "file" = "swampier_swamps-fabric-1.19.4-3.0.1.jar";
            "hash" = "sha512-nr9v4+lwnjK0ygVzB9qjJMzUefEfRNj3vszKhOSls+NI4V1JUoKshPFWMvQkGfylL+MXH9aIzQCCotH/cU8hZQ==";
        };
        _Qt8heIyR = {
            "id" = "Qt8heIyR";
            "file" = "swampier_swamps-forge-1.19-1.2.0.jar";
            "hash" = "sha512-2LoXjJ+qhryYX93lx0Vo2/EMCQxHXq67F4sogv/cuzPOrXKCipDRMXL13GYn2nLID4Ybcfa/9l2SRjwnbI6CqA==";
        };
        _HdyRP3Nf = {
            "id" = "HdyRP3Nf";
            "file" = "swampier_swamps-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-/ez9ron4/vMB0ZZz/pxfpJjL/q4AJw3s2Q4PnkuZunXk0t9xGMovWp5WN5oRZTNxsxiB+dJSUo3Q/yJJYPjrsQ==";
        };
        _4mPG6CzA = {
            "id" = "4mPG6CzA";
            "file" = "swampier_swamps-forge-1.19.4-3.0.0.jar";
            "hash" = "sha512-tf2yi5PT0EBuNcMlHLxHqtTdrpaWkL3QlnbB50xZ35+eVQfsvZv+QgUSvItD9VYxGH7Evii4M61gxlXGpJ0jkg==";
        };
        _PpV4xVsg = {
            "id" = "PpV4xVsg";
            "file" = "swampier_swamps-fabric-1.20-4.0.0.jar";
            "hash" = "sha512-UyHNy7S0jgXZiU2pL0wjoppU/b5tcsglbCl9F6T7+E9ha7wq7QoalfBZF6KRVGumz5sVnc2rR7z1YyW6jG4Xbw==";
        };
        _aBZYY6Bt = {
            "id" = "aBZYY6Bt";
            "file" = "swampier_swamps-fabric-1.20.4-5.0.0.jar";
            "hash" = "sha512-lSXvt+077jr7jh5fyT48SZHdmXC8SziHOWGi3jH/mA+WSD8a1Av+OgWFh+my5/nzX2j9FWTWcdwnCrEqRPUanA==";
        };
        _aa0JDqJs = {
            "id" = "aa0JDqJs";
            "file" = "swampier_swamps-forge-1.20-4.0.0.jar";
            "hash" = "sha512-vi6eef//YA4IBC5slpjRtbvakUoKpLxJThmWIboBEGBG+Z+mh9A5NqIhm0P60xNU/7LnbfM9DDiSWXyCQYjueQ==";
        };
    in {
        "IAFWrJec" = _IAFWrJec;
        "2wT1JHGZ" = _2wT1JHGZ;
        "6gyZRGf9" = _6gyZRGf9;
        "Qt8heIyR" = _Qt8heIyR;
        "HdyRP3Nf" = _HdyRP3Nf;
        "4mPG6CzA" = _4mPG6CzA;
        "PpV4xVsg" = _PpV4xVsg;
        "aBZYY6Bt" = _aBZYY6Bt;
        "aa0JDqJs" = _aa0JDqJs;
        "fabric-1.19" = _IAFWrJec;
        "fabric-1.19.1" = _IAFWrJec;
        "fabric-1.19.2" = _IAFWrJec;
        "fabric-1.19.3" = _2wT1JHGZ;
        "fabric-1.19.4" = _6gyZRGf9;
        "fabric-1.20" = _PpV4xVsg;
        "fabric-1.20.1" = _PpV4xVsg;
        "fabric-1.20.2" = _PpV4xVsg;
        "fabric-1.20.3" = _aBZYY6Bt;
        "fabric-1.20.4" = _aBZYY6Bt;
        "quilt-1.19" = _IAFWrJec;
        "quilt-1.19.1" = _IAFWrJec;
        "quilt-1.19.2" = _IAFWrJec;
        "quilt-1.19.3" = _2wT1JHGZ;
        "quilt-1.19.4" = _6gyZRGf9;
        "quilt-1.20" = _PpV4xVsg;
        "quilt-1.20.1" = _PpV4xVsg;
        "quilt-1.20.2" = _PpV4xVsg;
        "quilt-1.20.3" = _aBZYY6Bt;
        "quilt-1.20.4" = _aBZYY6Bt;
        "forge-1.19" = _Qt8heIyR;
        "forge-1.19.1" = _Qt8heIyR;
        "forge-1.19.2" = _Qt8heIyR;
        "forge-1.19.3" = _HdyRP3Nf;
        "forge-1.19.4" = _4mPG6CzA;
        "forge-1.20" = _aa0JDqJs;
        "forge-1.20.1" = _aa0JDqJs;
        "pkg-1.19-1.2.1" = _IAFWrJec;
        "pkg-1.19.3-2.1.1" = _2wT1JHGZ;
        "pkg-1.19.4-3.0.1" = _6gyZRGf9;
        "pkg-1.19-1.2.0" = _Qt8heIyR;
        "pkg-1.19.3-2.1.0" = _HdyRP3Nf;
        "pkg-1.19.4-3.0.0" = _4mPG6CzA;
        "pkg-1.20-4.0.0" = _aa0JDqJs;
        "pkg-1.20.4-5.0.0" = _aBZYY6Bt;
        "default" = _aa0JDqJs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swampier-swamps";
        id = "C909jS7n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}