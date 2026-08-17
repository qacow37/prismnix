{lib, callPackage, ...}:
let
    versions = (let
        _KC8GLQhM = {
            "id" = "KC8GLQhM";
            "file" = "Reverie Alpha v0.1.zip";
            "hash" = "sha512-CvjMROc3VaOZHhP+N0YYfs7XWonhzCu8/gbxDwD+TgsjxzUfsXKYVg/7q2Vb8ETuC7OtCghqKbMUfrtl4JHL9A==";
        };
        _9gFB8YEL = {
            "id" = "9gFB8YEL";
            "file" = "Reverie alpha v0.3.zip";
            "hash" = "sha512-etVN99IM58dWICwKUrr/V/d8k6PuyJ/evmEml8vcPtcDkNvkDnhWPLBxhP+hlmZOd/o71D4wdr7757ENLbk0cg==";
        };
        _hyk09UGl = {
            "id" = "hyk09UGl";
            "file" = "Reverie Alpha v0.4.zip";
            "hash" = "sha512-yEbXUq2FVm5LEMhutQgjAhRO4YJRgO6amcAs6dENwT9sbjB94+CgS0nkweK24FT5Z2Ks0JVRx1AH0F49qZxJWg==";
        };
        _BTtq1qeT = {
            "id" = "BTtq1qeT";
            "file" = "Reverie Alpha v0.5.zip";
            "hash" = "sha512-O7DYr5tIKqvXGGkzEukRH7tWSdc3bAwyCL5fRZe6pszOeYYCg1w/mIdWUqSIY4dMLg0xGLnyk43DUPyL9ejCmg==";
        };
        _ufjBrCY2 = {
            "id" = "ufjBrCY2";
            "file" = "Reverie Beta 1.zip";
            "hash" = "sha512-f+Z2Ixm/r0FRJ2Zqe6xM35LNxURTv7th1fTE5cwoQ8uy002HEdvmumINbGelYQMvZxTJLTayTePSxLJOGB3XQQ==";
        };
        _e4dOxumU = {
            "id" = "e4dOxumU";
            "file" = "Reverie Beta 2.zip";
            "hash" = "sha512-lxjoXEoskxBFgAVeEs/PWAAMoN77vRc0agfKcB+PCWZdcif4v6f7eRF8BFBtqKrlQDCZoJirpkwO5xSqmGyGUA==";
        };
        _flzHaUkd = {
            "id" = "flzHaUkd";
            "file" = "Reverie Beta v0.8.zip";
            "hash" = "sha512-0EYeD/8mKJJwB9oQjuyUVqLNGn0KQJePW9uHEvAtvwlnLoiy2H/vYPsWZ5rWR/B/NrTycpy8uJ6r+udFCe4h3g==";
        };
        _rHSmG5ci = {
            "id" = "rHSmG5ci";
            "file" = "Reverie Beta v0.9.zip";
            "hash" = "sha512-ZqO1IMVVAhsw2KwrF6++0FKZsIqRSeDyiVXNSYzdcIt/5+rC9lTKtH7H8ZAohLlfmqpZoVbUWwRvJqt0Vzckew==";
        };
    in {
        "KC8GLQhM" = _KC8GLQhM;
        "9gFB8YEL" = _9gFB8YEL;
        "hyk09UGl" = _hyk09UGl;
        "BTtq1qeT" = _BTtq1qeT;
        "ufjBrCY2" = _ufjBrCY2;
        "e4dOxumU" = _e4dOxumU;
        "flzHaUkd" = _flzHaUkd;
        "rHSmG5ci" = _rHSmG5ci;
        "iris-1.21" = _rHSmG5ci;
        "iris-1.21.1" = _rHSmG5ci;
        "iris-1.21.2" = _rHSmG5ci;
        "iris-1.21.3" = _rHSmG5ci;
        "iris-1.21.4" = _rHSmG5ci;
        "iris-1.21.5" = _rHSmG5ci;
        "iris-1.21.6" = _rHSmG5ci;
        "iris-1.21.7" = _rHSmG5ci;
        "iris-1.21.8" = _rHSmG5ci;
        "iris-1.21.9" = _rHSmG5ci;
        "iris-1.21.10" = _rHSmG5ci;
        "iris-1.21.11" = _rHSmG5ci;
        "iris-1.20" = _ufjBrCY2;
        "iris-1.20.1" = _ufjBrCY2;
        "iris-1.20.2" = _ufjBrCY2;
        "iris-1.20.3" = _ufjBrCY2;
        "iris-1.20.4" = _ufjBrCY2;
        "iris-1.20.5" = _ufjBrCY2;
        "iris-1.20.6" = _ufjBrCY2;
        "iris-26.1" = _rHSmG5ci;
        "iris-26.1.1" = _rHSmG5ci;
        "iris-26.1.2" = _rHSmG5ci;
        "iris-26.2" = _rHSmG5ci;
        "default" = _rHSmG5ci;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reverie_shader";
            id = "frac8sks";
            type = "shader";
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