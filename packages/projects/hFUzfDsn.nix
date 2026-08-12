{lib, callPackage, ...}:
let
    versions = (let
        _2Kw4xPhp = {
            "id" = "2Kw4xPhp";
            "file" = "BOMD-Forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-9nrK7J407ItYCq9p+YwFBn/v+ZYVbH7pwtg3L4VE2tc9n+lCpcQ9tofK9HwfDI89PTGOX7DIe/z3AiQiGM+Bqw==";
        };
        _DrDs5H4M = {
            "id" = "DrDs5H4M";
            "file" = "BOMD-NeoForge-1.20.4-1.2.0.jar";
            "hash" = "sha512-xxFgDadYxdqSHCyLyaMqSWiI5h0z0v369pFYHFl4q3dBQvKIjBiDEUBOPgRcaKouxx5QxgdrqLRc0eS6p0fBHw==";
        };
        _qDoIkOXw = {
            "id" = "qDoIkOXw";
            "file" = "BOMD-Forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-q5MbYwCOf2xnczF0QUumI3hxnnxx0SE0hcKC0hx4raIGj4mMDJQf+FlxpaPmmcL1jYcveDLo8lko4u4H7yGmcg==";
        };
        _e3YzmR87 = {
            "id" = "e3YzmR87";
            "file" = "BOMD-NeoForge-1.21-1.3.0.jar";
            "hash" = "sha512-HTGG10Jwif5oPz2VVUboDuTBHS23BYtrznZLHzpvZqIGNCiZxgdZTeu8eeeGJpfK9zEGdoYzWj3BUanTRcB7Pw==";
        };
        _7ycBMVEh = {
            "id" = "7ycBMVEh";
            "file" = "BOMD-Forge-1.21-1.3.0.jar";
            "hash" = "sha512-43L9SsOT8C/zDRfFCQKU9N0V5LJsQH0Rm22Vh8FMNQZ7vdZNGW3U2mXM1vHUoXwlGgLpe6jl4cFywreATbMRKA==";
        };
        _ryFXNJJM = {
            "id" = "ryFXNJJM";
            "file" = "BOMD-Forge-1.21-1.3.1.jar";
            "hash" = "sha512-WrNtI3A36AddjB0dQMpMuUaU0s0ubpHA6eC/WP6tYrpr17UpPIFx1BftG1M7SAtKY1d8tGGmEQr05TfsHRzNdw==";
        };
        _r1Fqu5Sx = {
            "id" = "r1Fqu5Sx";
            "file" = "BOMD-NeoForge-1.21-1.3.1.jar";
            "hash" = "sha512-WYhMRsjcARMyjuVFMnJ9RDEz1lBM2QXbTNaTUwtL3LKdsfmzwPkJNkyyrqRgyM+P+xNddvebuwGlcx0iihjs1A==";
        };
        _HMIiPvSY = {
            "id" = "HMIiPvSY";
            "file" = "BOMD-NeoForge-1.21-1.3.2.jar";
            "hash" = "sha512-oNjuAPEZCm41seA6bwiMLVWf0c+eoeWi+HaYRCv4AKLO57usyaAgFLeAVim5JvB/cYO2hAOiaBW23GWjcohVdg==";
        };
        _J3ujEFII = {
            "id" = "J3ujEFII";
            "file" = "BOMD-Forge-1.21-1.3.2.jar";
            "hash" = "sha512-NukFnKKPBCWLVzkIE9bIXSWhMU//536AD+BfsTLwyJ4m4ycRMn0TQg8wJKyqd7PYE1eYE5EznKpfmTC5vnuY4Q==";
        };
        _eZl8kcTe = {
            "id" = "eZl8kcTe";
            "file" = "BOMD-Forge-1.21-1.3.3.jar";
            "hash" = "sha512-qXsLdjothaYYpkKZEUz7LfhlLRdQxtmLzKMZTzexX0RaGU/Zl1y89f2Tbq3AaF9zSvD1Caz6Qp/kwghN8A8j8A==";
        };
        _snhDYBxP = {
            "id" = "snhDYBxP";
            "file" = "BOMD-NeoForge-1.21-1.3.3.jar";
            "hash" = "sha512-KaNe185tCDJhS1JilfM8O5KhNsHCNczqPOAxJUPgXuc1PSLkgUy62ISCTkOB0yp4Nec9ctBsD+1TqfX8aydZUQ==";
        };
    in {
        "2Kw4xPhp" = _2Kw4xPhp;
        "DrDs5H4M" = _DrDs5H4M;
        "qDoIkOXw" = _qDoIkOXw;
        "e3YzmR87" = _e3YzmR87;
        "7ycBMVEh" = _7ycBMVEh;
        "ryFXNJJM" = _ryFXNJJM;
        "r1Fqu5Sx" = _r1Fqu5Sx;
        "HMIiPvSY" = _HMIiPvSY;
        "J3ujEFII" = _J3ujEFII;
        "eZl8kcTe" = _eZl8kcTe;
        "snhDYBxP" = _snhDYBxP;
        "forge-1.20.1" = _2Kw4xPhp;
        "forge-1.20.4" = _qDoIkOXw;
        "forge-1.21" = _eZl8kcTe;
        "forge-1.21.1" = _eZl8kcTe;
        "neoforge-1.20.1" = _2Kw4xPhp;
        "neoforge-1.20.4" = _DrDs5H4M;
        "neoforge-1.21" = _snhDYBxP;
        "neoforge-1.21.1" = _snhDYBxP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bosses-of-mass-destruction-forge";
            id = "hFUzfDsn";
            type = "mod";
            version = version;
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
in callPackage fn {version="snhDYBxP";}