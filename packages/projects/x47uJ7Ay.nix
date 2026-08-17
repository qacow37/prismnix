{lib, callPackage, ...}:
let
    versions = (let
        _mdXO78sV = {
            "id" = "mdXO78sV";
            "file" = "sprinklerz-0.2.2_fabric.jar";
            "hash" = "sha512-V/rPdADs5Huwm1c59hBCjTNtynGtf9kFalUOKHsqynuMlO5B9xpWCec9QYvtqGqG4ZX+3iuBPelqTN6EfIxJ1Q==";
        };
        _rw5aH0fS = {
            "id" = "rw5aH0fS";
            "file" = "sprinklerz-0.2.2_forge.jar";
            "hash" = "sha512-UL9kjCVIlUag6QL7SfY5X0p+fQ7jmudY/rklxnmpLq8z8P3PZhF5Ik+HYrVeLH9Cxg5lJH8xMYJJdKGANS/TJA==";
        };
        _gFkdv6O3 = {
            "id" = "gFkdv6O3";
            "file" = "sprinklerz-0.3.0_fabric.jar";
            "hash" = "sha512-0FqTvksS3ZBn/gjYz3LLD0WEdR3XUnZlKu+xAilIn1nNB5KuVphmtTV8gjtiYGR3lxR2MMID8F4Nt8L0J7vK0Q==";
        };
        _8tc96pSl = {
            "id" = "8tc96pSl";
            "file" = "sprinklerz-0.3.0_forge.jar";
            "hash" = "sha512-Q0kqaSGg3FXrElFA5sfBmSRsWBLd4EQfRpnTuboSIEYF2iZJ0WB9HRtRpYRJB9jxxDfWC7ZapsAHSllKaxiDfA==";
        };
        _GQo3lGDz = {
            "id" = "GQo3lGDz";
            "file" = "sprinklerz-0.3.1_forge.jar";
            "hash" = "sha512-sx43lvHh36Peljgz4mCngwnx9okf7JeRQ8pfzgb1TL0eDiIibDofxy6P+8gbnXQRnlJBCoWLTdsqjsww/r9RSQ==";
        };
        _h1quC6vp = {
            "id" = "h1quC6vp";
            "file" = "sprinklerz-0.3.1_fabric.jar";
            "hash" = "sha512-PpOzH3DKz0KLqWByygjg+ppddhWN6i4APrvgzMTtF/EZwQUi7us0OtTMoFEHZMxOouf8VLBNKLL5u2+aPa7K8w==";
        };
        _5frh0TaZ = {
            "id" = "5frh0TaZ";
            "file" = "sprinklerz-0.3.2_fabric.jar";
            "hash" = "sha512-JlLVIpBXyaRUFGQsPr4jnhmBis71yDoM/OduK+EXEd3sRV7+a9HYE5tHMCDHnoMAxWLyDYxEarvPymZo0EZCMg==";
        };
        _GneLDOLG = {
            "id" = "GneLDOLG";
            "file" = "sprinklerz-0.3.2_forge.jar";
            "hash" = "sha512-5oWw8IZg8vUoHgOb9Jn71ijOtsMS2KLRDAqU2kT4yzJVBqXpQZwl6YlPn7qUDgv5fV/OAV70uCiVbk8fg5wdBA==";
        };
        _wnmqPzUO = {
            "id" = "wnmqPzUO";
            "file" = "sprinklerz-0.5_fabric.jar";
            "hash" = "sha512-wYR6lE8Jt/ZK9J7vnvr0bgBwDMCba1Qo4tdXZKQLQfPjE6XBTHdRgI86DDP+eiyO+aTnHD0pCcIGV5/CFTTLyg==";
        };
        _ig17WTpR = {
            "id" = "ig17WTpR";
            "file" = "sprinklerz-0.5_forge.jar";
            "hash" = "sha512-C5MhM199tyQbxAY1yJBNBu8GMM84cY/BTJd1HtNxbP3b6d80e1Jdp41g1ZEDIlz7Gq+pHrDRt22hWwh4jakg3A==";
        };
        _WlIVDKcr = {
            "id" = "WlIVDKcr";
            "file" = "sprinklerz-0.5.1_forge.jar";
            "hash" = "sha512-Ndk2aAQgGjlI00Xn6hDlwVC3DruW7Y0fPQPLgNpYgDoHqNDnyxhffblpMZQerd/sy99CtPGYVLF0b4i7Xlp7qw==";
        };
        _WAlOdbzJ = {
            "id" = "WAlOdbzJ";
            "file" = "sprinklerz-0.5.1_fabric.jar";
            "hash" = "sha512-kUrZlygXYniXpwGMxT4MT2PIwaZiRF1lVclOLQvRs9zPYcdeOThNbTR7EpLuTooZlyetGVIM24umhYsROhkAxw==";
        };
    in {
        "mdXO78sV" = _mdXO78sV;
        "rw5aH0fS" = _rw5aH0fS;
        "gFkdv6O3" = _gFkdv6O3;
        "8tc96pSl" = _8tc96pSl;
        "GQo3lGDz" = _GQo3lGDz;
        "h1quC6vp" = _h1quC6vp;
        "5frh0TaZ" = _5frh0TaZ;
        "GneLDOLG" = _GneLDOLG;
        "wnmqPzUO" = _wnmqPzUO;
        "ig17WTpR" = _ig17WTpR;
        "WlIVDKcr" = _WlIVDKcr;
        "WAlOdbzJ" = _WAlOdbzJ;
        "fabric-1.19.2" = _5frh0TaZ;
        "fabric-1.20.1" = _WAlOdbzJ;
        "forge-1.19.2" = _GneLDOLG;
        "forge-1.20.1" = _WlIVDKcr;
        "default" = _WAlOdbzJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sprinklerz";
            id = "x47uJ7Ay";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}