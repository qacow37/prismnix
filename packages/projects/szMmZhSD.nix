{lib, callPackage, ...}:
let
    versions = (let
        _urKOvfWk = {
            "id" = "urKOvfWk";
            "file" = "Elden_Ring_Sky.zip";
            "hash" = "sha512-BxXgcv84FEr/JADcJnVkqzYstSXrflBrnXrtuhlrWbl6K47QEwuCkIPnmXFYllhomZX6NI87oI9ovymg8QiBsg==";
        };
        _rf5H6MMT = {
            "id" = "rf5H6MMT";
            "file" = "Elden_Ring_Sky_[Vanilla_v1.0].zip";
            "hash" = "sha512-uBAjK46VMQccNEo8BzrdICpn2olwXMSBwKC7XajPOAR/9D+BNHyofS+r7GxQ7c+zoa8jH21QuK2ZE93jPJ9DBQ==";
        };
        _oLNcV68G = {
            "id" = "oLNcV68G";
            "file" = "Elden_Ring_Sky_[Vanilla_v1.1].zip";
            "hash" = "sha512-ezQ0l2s3Ap/gnuZxqyrPm22M28jLbNcEijqLa/tVsYHiT7xwvN4WvsgyR3WtIQbvizpUayF6shFkDPKixdtH2A==";
        };
        _6y0bF3dc = {
            "id" = "6y0bF3dc";
            "file" = "Elden_Ring_Sky_[v1.1].zip";
            "hash" = "sha512-bNckClCqYO4svNUla8u0bA+mQfQVo4i6nL68ySSamUKuRvEdQxYk3yZv755NTLO45v1LWWpmLVg+7pVrrzirFA==";
        };
        _4gz17O2F = {
            "id" = "4gz17O2F";
            "file" = "Elden_Ring_Sky_[v1.2].zip";
            "hash" = "sha512-i0k3ApYuc090rfbRiR3/6/QXjaeoatqKjvas2AmQ03ZkLdNnD4ZDTTgfnVzrUMZDySGg1UhUgkxN4z983OVXxA==";
        };
        _lxgcRzW1 = {
            "id" = "lxgcRzW1";
            "file" = "Elden_Ring_Sky_[Vanilla].zip";
            "hash" = "sha512-LaVCr/uIzO3NB6JbxgmPWNZjehM7vtAvP9H1hpXpk2K4SvbMwaY0RSjyzSv4QHOEsc2UtqaaYcpLhW+O3XnmvQ==";
        };
        _BVZt6Kk5 = {
            "id" = "BVZt6Kk5";
            "file" = "Elden_Ring_Sky_[Vanilla].zip";
            "hash" = "sha512-8ebEhX6CZ8GX1Tm3XT4grMRLCoUoWGC2Kb7CiD387pvezIJN5ZUJChCLHb8K4v65T8GtTd76zFhHZ0Zlp3HmAw==";
        };
        _rAMXpyt9 = {
            "id" = "rAMXpyt9";
            "file" = "Elden_Ring_Sky_[Vanilla].zip";
            "hash" = "sha512-VUgFVCsjCDH9vzzbU59YAcfXQYLdinEtwUCvWYumflm9qO/MR+YpC5M1AG3h3/k3dZQR7IG41CNd65GhXhRxxQ==";
        };
        _orIBlKYH = {
            "id" = "orIBlKYH";
            "file" = "Elden_Ring_Sky_[v1.3].zip";
            "hash" = "sha512-Ci62m4nugnRYXA+mdrADh0pDcvRkqvEO4YPYBFReA1mld++VIAaDAFrBYTW+T66SrOWMAISOAn0XECKIn3diCQ==";
        };
        _7YHeaKTk = {
            "id" = "7YHeaKTk";
            "file" = "Elden_Ring_Sky_[v1.4].zip";
            "hash" = "sha512-lZlk8+8r6QHCVNsEzdxIeFC4klMBr/1/SVYTqBWQnY65rrOkYCoI05hxwb3Mm39aIgpmJTpFMPndga7UKPAeYg==";
        };
        _ycUMaLWt = {
            "id" = "ycUMaLWt";
            "file" = "Elden_Ring_Sky_[v1.5].zip";
            "hash" = "sha512-GE7bp/Js38EGMEjjx3QRMkX7V+Cyd1EWyXMLhai6BpD0Q4GWio1uhSAcsaB54dqDHiUJWcgXulXV10ecKgt7Mw==";
        };
        _99aZclR6 = {
            "id" = "99aZclR6";
            "file" = "Elden_Ring_Sky_[Vanilla].zip";
            "hash" = "sha512-XbalXRLX95YU1Pr0XaLYnO1SaSRBuKfMrutCfSD4bXbNsD2BVsrX6A5ATjsv/url5lmGrn3ar0+HPSTfigrdMQ==";
        };
        _Sbufkamj = {
            "id" = "Sbufkamj";
            "file" = "Elden_Ring_Sky_[v1.6].zip";
            "hash" = "sha512-t0EF3E09ZCtX0aE1EuMSN28DRHEV7KubQ5QNAkEIHjUmfdfs20zh+hs3qxPnwf3kV7D2iQPGzrUd/4Y8e8/JUQ==";
        };
        _uFyWuaY9 = {
            "id" = "uFyWuaY9";
            "file" = "Elden_Ring_Sky_[v1.7].zip";
            "hash" = "sha512-tNqy+vYTHKPluLefdrwhjrhP1k+1HPqBPvqUfAdMcOyV4MPSi0HKHSrx5NcWrcxYVSFumHkGiK7u3zzzGz0woA==";
        };
        _KlmW4V5I = {
            "id" = "KlmW4V5I";
            "file" = "Elden_Ring_Sky_[v1.8].zip";
            "hash" = "sha512-zq+f9UBa5z3MZnVYwxbisBMZDjJCg8prHDPMoyaVugjxQHViuz5Wfqed/0laMp3llMrZYQAdp9E9YE/cD6sHlQ==";
        };
        _ZQbUCEpa = {
            "id" = "ZQbUCEpa";
            "file" = "Elden_Ring_Sky_[v1.9].zip";
            "hash" = "sha512-tXwVwVWZzAGsgrmFFjGCoZT9rkb49XaFa7gdnDlY8u9cW10bpkrTql8K5l/+bBXwZY3X2ncM6ijKRC7zBHypyA==";
        };
    in {
        "urKOvfWk" = _urKOvfWk;
        "rf5H6MMT" = _rf5H6MMT;
        "oLNcV68G" = _oLNcV68G;
        "6y0bF3dc" = _6y0bF3dc;
        "4gz17O2F" = _4gz17O2F;
        "lxgcRzW1" = _lxgcRzW1;
        "BVZt6Kk5" = _BVZt6Kk5;
        "rAMXpyt9" = _rAMXpyt9;
        "orIBlKYH" = _orIBlKYH;
        "7YHeaKTk" = _7YHeaKTk;
        "ycUMaLWt" = _ycUMaLWt;
        "99aZclR6" = _99aZclR6;
        "Sbufkamj" = _Sbufkamj;
        "uFyWuaY9" = _uFyWuaY9;
        "KlmW4V5I" = _KlmW4V5I;
        "ZQbUCEpa" = _ZQbUCEpa;
        "minecraft-1.20.5" = _ZQbUCEpa;
        "minecraft-1.20.6" = _ZQbUCEpa;
        "minecraft-1.21" = _ZQbUCEpa;
        "minecraft-1.21.1" = _ZQbUCEpa;
        "minecraft-1.17" = _rf5H6MMT;
        "minecraft-1.17.1" = _ZQbUCEpa;
        "minecraft-1.18" = _ZQbUCEpa;
        "minecraft-1.18.1" = _ZQbUCEpa;
        "minecraft-1.18.2" = _ZQbUCEpa;
        "minecraft-1.19" = _ZQbUCEpa;
        "minecraft-1.19.1" = _ZQbUCEpa;
        "minecraft-1.19.2" = _ZQbUCEpa;
        "minecraft-1.19.3" = _ZQbUCEpa;
        "minecraft-1.19.4" = _ZQbUCEpa;
        "minecraft-1.20" = _ZQbUCEpa;
        "minecraft-1.20.1" = _ZQbUCEpa;
        "minecraft-1.20.2" = _ZQbUCEpa;
        "minecraft-1.20.3" = _ZQbUCEpa;
        "minecraft-1.20.4" = _ZQbUCEpa;
        "minecraft-1.16.5" = _ZQbUCEpa;
        "minecraft-1.21.5" = _ZQbUCEpa;
        "minecraft-1.21.4" = _ZQbUCEpa;
        "minecraft-1.21.2" = _ZQbUCEpa;
        "minecraft-1.21.3" = _ZQbUCEpa;
        "minecraft-1.21.6" = _ZQbUCEpa;
        "minecraft-1.21.7" = _ZQbUCEpa;
        "minecraft-1.21.8" = _ZQbUCEpa;
        "minecraft-1.21.9" = _ZQbUCEpa;
        "minecraft-1.21.10" = _ZQbUCEpa;
        "minecraft-1.21.11" = _ZQbUCEpa;
        "minecraft-26.1" = _ZQbUCEpa;
        "minecraft-26.1.1" = _ZQbUCEpa;
        "minecraft-26.1.2" = _ZQbUCEpa;
        "minecraft-26.2" = _ZQbUCEpa;
        "default" = _ZQbUCEpa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elden-ring-sky";
            id = "szMmZhSD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}