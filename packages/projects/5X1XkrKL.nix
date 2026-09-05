{lib, callPackage, ...}:
let
    versions = (let
        _k80Okhl7 = {
            "id" = "k80Okhl7";
            "file" = "EnhancedNature-1.18.2-(v.1.0.3).jar";
            "hash" = "sha512-TpJUNtKb40IEHjngkwXiRpWURX5dUulvV7iGyjP1br/IMBXb7UZMf5y5InQHzioUfzA/fSxgEC09x5q2kW/EwQ==";
        };
        _YtW3yXec = {
            "id" = "YtW3yXec";
            "file" = "EnhancedNature-1.19-(v.1.0.4).jar";
            "hash" = "sha512-oY/MEseyqlA7kGK9A7RVEgsQbchnU3avUgSN6x/s2zyzFFd+mWuqKj8gErJQI9vQC1dBLxXELUcLtBB4266nhg==";
        };
        _pVBhW7mG = {
            "id" = "pVBhW7mG";
            "file" = "EnhancedNature-1.19.3-(v.1.1.0).jar";
            "hash" = "sha512-23P16b3ZtZjccSCLZHJyF15UQHi1C2Li4mIF6iG+WGIl2YrlbIPXu1lL5CxHJxXvh7m6+uGvP9bwR/UiFXkG4Q==";
        };
        _CMlXKRBq = {
            "id" = "CMlXKRBq";
            "file" = "EnhancedNature-1.19.4-(v.1.1.1).jar";
            "hash" = "sha512-aYpsCMWYkgmCf4/TIVVMHYYvSldTm/5qFuPNIEklGPVlf8EDmhB73GOxYiSEtc+/did+aNa15NEIf0UNh+GykA==";
        };
        _TjAqjEbH = {
            "id" = "TjAqjEbH";
            "file" = "EnhancedNature-1.20.x-(v.1.2.0).jar";
            "hash" = "sha512-6cbeNCibzSV9HuZWYJzgW5U92+nK5PYBYbeDsUVMeAJh05U/+fV0OHxxJl/UJ7Ixw9nVmT4QR2m0scN6gM6NCQ==";
        };
        _MbCKetxR = {
            "id" = "MbCKetxR";
            "file" = "EnhancedNature-1.20.x-(v.2.0.0).jar";
            "hash" = "sha512-+LPeOjfwnoYINByu0ednnD5Rl50tTC5BZlVaJrmAzKZu1PtHdxDeVCe0e2LjAmzle7C6+HvPj5HUvl3t7W0vMQ==";
        };
        _KmJLnwPj = {
            "id" = "KmJLnwPj";
            "file" = "EnhancedNature-1.19.4-(v.2.0.0).jar";
            "hash" = "sha512-HTxTfUjbG5rgaTxLISSEHtKoDS/oghlJEYuwOCkgf5ClIgcwDbsnmIqq77MNX0y5TbIv5CVKAbpJPzgMSRphrg==";
        };
        _nL1dJqtF = {
            "id" = "nL1dJqtF";
            "file" = "EnhancedNature-1.20.x-(v.2.1.0).jar";
            "hash" = "sha512-3aT0bKXC/daVziO5yJA32OF0TbSgBH8o7X0qUtlmjTUh2W9GwOS94emWONLNmD1rZ33HOM6QtE/xg15ICwR5AQ==";
        };
        _ZaTBTfSa = {
            "id" = "ZaTBTfSa";
            "file" = "EnhancedNature-1.20.x-(v.2.2.0).jar";
            "hash" = "sha512-BUiOGrKDQv+H9F/Xyw3ny9jGtKrDdGd6wm4XVsEok9m1sRYN4/VFLR7tZf3+rxolfRmZr5GAQy5XTcaUE2tv8Q==";
        };
        _y7OpPgFH = {
            "id" = "y7OpPgFH";
            "file" = "EnhancedNature-1.20.x-(v.2.2.1).jar";
            "hash" = "sha512-6lNf/yyQg+TRyYFuCFM7sc65um/rWP/YbQ2qFfbkCbTbrWXQX1gLIQhTKH29jjLD3wIFxRvQajM6BTqym7eWVg==";
        };
        _11s67HvV = {
            "id" = "11s67HvV";
            "file" = "EnhancedNature-1.21-(v.3.0.0-NEO).jar";
            "hash" = "sha512-9WkKl2pUyP8L1l3U4vRkfXaz/HPcMhUhj3UAAIFbtepo/pNwPfNSUIfoY+IGf0jQhLNYO/bra4krc1olTIxc1w==";
        };
        _7nHykR7u = {
            "id" = "7nHykR7u";
            "file" = "EnhancedNature-1.20.x-(v.2.2.2-NEO).jar";
            "hash" = "sha512-5J+KGZocMrkHNef3Q8Nl6ZFXEnbDlbW6Ukz8Fa9mf3RuLxlcwz0P6yOMu8//Zas/s12i4Kz4pC6w+3e13Kne0A==";
        };
        _FF7SEiyZ = {
            "id" = "FF7SEiyZ";
            "file" = "EnhancedNature-1.20.x-(v.2.1.1).jar";
            "hash" = "sha512-6/dfAVcJzdiFQJixs8PSyKqwJYi0LU8sN9pdEAPFcKGuNQS7l0TSCbHYEO3dVTTBOvdvI3O8Ekik382JBAgvdA==";
        };
        _wu9iKfUa = {
            "id" = "wu9iKfUa";
            "file" = "EnhancedNature-1.21.5-(v.3.1.0-NEO).jar";
            "hash" = "sha512-5aZiciH4tJG5xicNHChomHQ1McukwY/4BOhz9tyOjnsmeKt/9gQmw/AktrcZfJ+fVqbCWph4g6hg/ut3hzTF9g==";
        };
        _Xdpug2pH = {
            "id" = "Xdpug2pH";
            "file" = "EnhancedNature-1.21-(v.3.0.1-NEO).jar";
            "hash" = "sha512-8eWCYyYAMZRDI4TRUywBOWW8c+wb6DjB5yWR0MmmHeOz5lVOcPW9T2Rl1tIptwm8uSm+wh+iXRn6jcTcv+qreg==";
        };
        _EZSubsek = {
            "id" = "EZSubsek";
            "file" = "EnhancedNature-1.21.5-(v.4.0.0-NEO).jar";
            "hash" = "sha512-l7cqxS2Zfw4Zu2I9kDE0YZ0ZnmLWEDwwp7xGYI8hWQAaebfK2DU1m7EqL2EjblmuOOQfjbOj6fJqMwO0z7Xh2A==";
        };
        _RSW6JhN1 = {
            "id" = "RSW6JhN1";
            "file" = "EnhancedNature-1.21.10-(v.3.0.0-NEO).jar";
            "hash" = "sha512-LinoDmE1XFFRsBllWPiZO+pfeBWPjcrzlUIZ6PmZbNobfenx3MC4cnwz43wjNNjHgzRXde6yon0Kqya01aLWLg==";
        };
    in {
        "k80Okhl7" = _k80Okhl7;
        "YtW3yXec" = _YtW3yXec;
        "pVBhW7mG" = _pVBhW7mG;
        "CMlXKRBq" = _CMlXKRBq;
        "TjAqjEbH" = _TjAqjEbH;
        "MbCKetxR" = _MbCKetxR;
        "KmJLnwPj" = _KmJLnwPj;
        "nL1dJqtF" = _nL1dJqtF;
        "ZaTBTfSa" = _ZaTBTfSa;
        "y7OpPgFH" = _y7OpPgFH;
        "11s67HvV" = _11s67HvV;
        "7nHykR7u" = _7nHykR7u;
        "FF7SEiyZ" = _FF7SEiyZ;
        "wu9iKfUa" = _wu9iKfUa;
        "Xdpug2pH" = _Xdpug2pH;
        "EZSubsek" = _EZSubsek;
        "RSW6JhN1" = _RSW6JhN1;
        "forge-1.18.2" = _k80Okhl7;
        "forge-1.19" = _YtW3yXec;
        "forge-1.19.1" = _YtW3yXec;
        "forge-1.19.2" = _YtW3yXec;
        "forge-1.19.3" = _pVBhW7mG;
        "forge-1.19.4" = _KmJLnwPj;
        "forge-1.20" = _FF7SEiyZ;
        "forge-1.20.1" = _FF7SEiyZ;
        "forge-1.20.2" = _FF7SEiyZ;
        "forge-1.20.3" = _FF7SEiyZ;
        "forge-1.20.4" = _FF7SEiyZ;
        "neoforge-1.20" = _MbCKetxR;
        "neoforge-1.20.1" = _MbCKetxR;
        "neoforge-1.20.2" = _7nHykR7u;
        "neoforge-1.20.3" = _7nHykR7u;
        "neoforge-1.20.4" = _7nHykR7u;
        "neoforge-1.21" = _Xdpug2pH;
        "neoforge-1.21.1" = _Xdpug2pH;
        "neoforge-1.21.5" = _EZSubsek;
        "neoforge-1.21.9" = _RSW6JhN1;
        "neoforge-1.21.10" = _RSW6JhN1;
        "pkg-v.1.0.3" = _k80Okhl7;
        "pkg-v.1.0.4" = _YtW3yXec;
        "pkg-v.1.1.0" = _pVBhW7mG;
        "pkg-v.1.1.1" = _CMlXKRBq;
        "pkg-v.1.2.0" = _TjAqjEbH;
        "pkg-v.2.0.0" = _KmJLnwPj;
        "pkg-v.2.1.0" = _nL1dJqtF;
        "pkg-v.2.2.0" = _ZaTBTfSa;
        "pkg-v.2.2.1" = _y7OpPgFH;
        "pkg-v.3.0.0" = _RSW6JhN1;
        "pkg-v.2.2.2" = _7nHykR7u;
        "pkg-v.2.1.1" = _FF7SEiyZ;
        "pkg-v.3.1.0" = _wu9iKfUa;
        "pkg-v.3.0.1" = _Xdpug2pH;
        "pkg-v.4.0.0" = _EZSubsek;
        "default" = _RSW6JhN1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-nature";
        id = "5X1XkrKL";
        type = "mod";
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
in callPackage fn {}