{lib, callPackage, ...}:
let
    versions = (let
        _VbgSXj57 = {
            "id" = "VbgSXj57";
            "file" = "Falling Leaves-1.0.jar";
            "hash" = "sha512-MJYsptYQGezPS1esQ43SIO/kVXJ8jlfAoGKgLubEBy35dpnpF7XQRS1/8UV3wD6f6Ye0FG4SJomeHLx+5Gmw8g==";
        };
        _PjIZI24M = {
            "id" = "PjIZI24M";
            "file" = "Falling Leaves-1.0.jar";
            "hash" = "sha512-3XcLT7rsKzu0Xxw4Mk16nl4CpcMw9+KC1T/9rCVidHFBY45CrgC+riMwJnCOdtQ/favAQe55dTCxOWLB3jM3JA==";
        };
        _DngwHbeg = {
            "id" = "DngwHbeg";
            "file" = "Falling leaves 1_20_1-1.0.jar";
            "hash" = "sha512-8pNLjoaA4rnS+To51hKTwNUFEUBa7wLDfpuMYSsd95gzXbBG8o5S6QJM2lwx4RuQb5Ee3WQFYSJgtaOhHDZiyA==";
        };
        _bFzF6U25 = {
            "id" = "bFzF6U25";
            "file" = "Falling leaves 1_19_2-1.0.jar";
            "hash" = "sha512-cQ+pyto5SjCwBOPifMRlplk7jMqDzE9nF9F3vw3LNGr43ODv6qDc6onvQWrJoo0T5ehHQvZ2RSw1/eT3o4NjoQ==";
        };
        _yjACi6sr = {
            "id" = "yjACi6sr";
            "file" = "Falling leaves 1_21_11-1.0.jar";
            "hash" = "sha512-5yQ8/OKsfRUQOTLd4zJKAdmzU8+imD+W+LBUCQl30Eocw4bBwHTUBnvdX7L93ckaINDfalJdNPT5jl10owA0SA==";
        };
    in {
        "VbgSXj57" = _VbgSXj57;
        "PjIZI24M" = _PjIZI24M;
        "DngwHbeg" = _DngwHbeg;
        "bFzF6U25" = _bFzF6U25;
        "yjACi6sr" = _yjACi6sr;
        "neoforge-1.21.1" = _VbgSXj57;
        "neoforge-1.21" = _PjIZI24M;
        "neoforge-1.21.11" = _yjACi6sr;
        "forge-1.20" = _DngwHbeg;
        "forge-1.20.1" = _DngwHbeg;
        "forge-1.19.2" = _bFzF6U25;
        "default" = _yjACi6sr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "falling-leaves";
            id = "ALTwwcC5";
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