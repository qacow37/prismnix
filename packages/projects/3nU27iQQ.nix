{lib, callPackage, ...}:
let
    versions = (let
        _xXhDcK6b = {
            "id" = "xXhDcK6b";
            "file" = "fastxp-1.0.0.jar";
            "hash" = "sha512-bDduOC78WKVNOZg9bhOYFaX/FYKtETf0C6Yj0TP0dVyHs6VEkhh5c79y05qFmkOMpDvePk4dXF7l828XTzOfGQ==";
        };
        _poxBC607 = {
            "id" = "poxBC607";
            "file" = "fastxp-1.0.0.jar";
            "hash" = "sha512-soU2bAyDpZJh+zuT8l3ENxubPSHzJljksnNNCgR0VRn+Eg2m8i+cN2QyZVb7bpcIsbPVUVRh6UAob8bMOE6rGQ==";
        };
        _7BWiS4yO = {
            "id" = "7BWiS4yO";
            "file" = "fastxp-1.0.0.jar";
            "hash" = "sha512-vvDNzhlC5wnT1COQ+TqhVoGnWjIuh6nhZAIzkEi5eFba1o0sECoiZPAMMbTTi1A8+Tf4gtVGPEcTs3U1/u9Pww==";
        };
        _f68XCpD7 = {
            "id" = "f68XCpD7";
            "file" = "fastexp-1.0.0.jar";
            "hash" = "sha512-KZhx3FFRSxSZYTFO1HqI+6RKWb6Az7Uz+kAt6UKNoY6neZCLValrfN6g1PU5SJuba14Vfg7QZ+c7/hfjzRzEKg==";
        };
        _hS3qLPsU = {
            "id" = "hS3qLPsU";
            "file" = "fastexp-1.0.0.jar";
            "hash" = "sha512-S7i7cnKr+5RczkitCnC+pHV2z5m/Yy+kWK6JHywUNck2Ty2sCBFhwfjy4OxvQz8D2jx7oaKk6c2yFBqKhd7FMg==";
        };
        _qZ7hgZme = {
            "id" = "qZ7hgZme";
            "file" = "fast-xp-1.0.0.jar";
            "hash" = "sha512-HNHe9BQpFD56Mr8CdOqmPCxp98aMxNkHTVecRJck5jtbw+Jn4nEuCEOG7Xmu30u7TU2uzgpIfmGt7sMoJfn7lw==";
        };
        _aGMUNKzY = {
            "id" = "aGMUNKzY";
            "file" = "fast-xp-1.0.0.jar";
            "hash" = "sha512-Q9aavwey/LHdPXhuiIPxzNLfPdqmvnq76kyWa5/8wubx5FSawpplkmK2iXZas+9G2InqjMHaU6he9PhNGYKE7g==";
        };
        _m7pmroo5 = {
            "id" = "m7pmroo5";
            "file" = "fast-xp-1.0.0.jar";
            "hash" = "sha512-GHvtq0YDiO4kbU5RZFZBYaFBGQyus9noHP/Niubx6auJ7t06U0R0ahEdxta0Nc4ATWgXrnUlK8raU6vFuG1PTQ==";
        };
        _MrMo7Ohv = {
            "id" = "MrMo7Ohv";
            "file" = "fastxp-1.0.0.jar";
            "hash" = "sha512-t1vsnFGdPL7ErOB++/qLgw+WaQL+XRgO6Dx1jZfoeAqwkyrFcrl4I7pyba9hT2Vxb3taim1gh1dod5NVkBPEGA==";
        };
        _qrmcvozg = {
            "id" = "qrmcvozg";
            "file" = "fast-xp-1.0.0.jar";
            "hash" = "sha512-kSQ2eKtHvB8dNnp474mAGBZn/UfOb3A8DH+eDqAKFQgSS8/dPwcUW+XXmAH1z9FTJyfrW+jQ+iiYuNZSu+v75Q==";
        };
        _2YqN8UML = {
            "id" = "2YqN8UML";
            "file" = "fast-xp-1.0.0.jar";
            "hash" = "sha512-1Kbax2gREq2ixRSP9RhrbjgVb4YTpDDweQyeAyavqhP256mSF0TINxN5A3VBwGFk73MSNlFDpzu80+OsZF1U+w==";
        };
    in {
        "xXhDcK6b" = _xXhDcK6b;
        "poxBC607" = _poxBC607;
        "7BWiS4yO" = _7BWiS4yO;
        "f68XCpD7" = _f68XCpD7;
        "hS3qLPsU" = _hS3qLPsU;
        "qZ7hgZme" = _qZ7hgZme;
        "aGMUNKzY" = _aGMUNKzY;
        "m7pmroo5" = _m7pmroo5;
        "MrMo7Ohv" = _MrMo7Ohv;
        "qrmcvozg" = _qrmcvozg;
        "2YqN8UML" = _2YqN8UML;
        "fabric-1.21.4" = _m7pmroo5;
        "fabric-1.21.8" = _m7pmroo5;
        "fabric-1.21.10" = _m7pmroo5;
        "fabric-1.21.1" = _f68XCpD7;
        "fabric-1.21.11" = _m7pmroo5;
        "fabric-1.21.5" = _m7pmroo5;
        "fabric-1.21.6" = _m7pmroo5;
        "fabric-1.21.7" = _m7pmroo5;
        "fabric-1.21.9" = _m7pmroo5;
        "fabric-26.3" = _qrmcvozg;
        "fabric-26.2" = _2YqN8UML;
        "neoforge-1.21.11" = _MrMo7Ohv;
        "pkg-1.0.0" = _2YqN8UML;
        "default" = _2YqN8UML;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-xp";
        id = "3nU27iQQ";
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