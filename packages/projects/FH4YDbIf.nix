{lib, callPackage, ...}:
let
    versions = (let
        _HBjB58iJ = {
            "id" = "HBjB58iJ";
            "file" = "CustomGlint-1.21 - 1.21.10.jar";
            "hash" = "sha512-0T++6pxGhTWyjnhGrWuP8DW3fQvC8pft4qKyguPYlKhps3py9w8HIGKAX86Nh8BwURjgzGSMCMUGPiJGHvtRsA==";
        };
        _Y8qi9ME2 = {
            "id" = "Y8qi9ME2";
            "file" = "CustomGlint-1.21.11.jar";
            "hash" = "sha512-5tMVQ0L4RtvNF4vHaP9MvztBlNfNFmmC6gTgvmXwUzF9/RHtV01jJ1NZKsYDkWZotSEOHwUfJKHFt13FvfDy5A==";
        };
        _AoQpfhRf = {
            "id" = "AoQpfhRf";
            "file" = "CustomGlint-26.1.X.jar";
            "hash" = "sha512-P1uOo5bG+3zl8KH8qljFTMWNJnp9yOm6NvTpokICA5yPz9eTH9YvZ0v9R49rY1QnFM0OmELTnxjfJLrm9uLAGg==";
        };
        _2Jd62xKL = {
            "id" = "2Jd62xKL";
            "file" = "CustomGlint-1.21.11.jar";
            "hash" = "sha512-jt0nTY0+sEHM/4pGNh52h0W032wkZYBFtR9X6GqyHAnB9zq+/u/vjOpTAorHYPHOmyWhWEF6rLZQfjCLT2DeBw==";
        };
    in {
        "HBjB58iJ" = _HBjB58iJ;
        "Y8qi9ME2" = _Y8qi9ME2;
        "AoQpfhRf" = _AoQpfhRf;
        "2Jd62xKL" = _2Jd62xKL;
        "fabric-1.21" = _HBjB58iJ;
        "fabric-1.21.1" = _HBjB58iJ;
        "fabric-1.21.2" = _HBjB58iJ;
        "fabric-1.21.3" = _HBjB58iJ;
        "fabric-1.21.4" = _HBjB58iJ;
        "fabric-1.21.5" = _HBjB58iJ;
        "fabric-1.21.6" = _HBjB58iJ;
        "fabric-1.21.7" = _HBjB58iJ;
        "fabric-1.21.8" = _HBjB58iJ;
        "fabric-1.21.9" = _HBjB58iJ;
        "fabric-1.21.10" = _HBjB58iJ;
        "fabric-1.21.11" = _2Jd62xKL;
        "fabric-26.1" = _AoQpfhRf;
        "fabric-26.1.1" = _AoQpfhRf;
        "fabric-26.1.2" = _AoQpfhRf;
        "default" = _2Jd62xKL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-glint";
            id = "FH4YDbIf";
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