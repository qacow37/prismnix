{lib, callPackage, ...}:
let
    versions = (let
        _BOCFwDgE = {
            "id" = "BOCFwDgE";
            "file" = "create_deep_dark-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-3uoxET3P1kXNAdkDdFWLsMIGksAu5iH2bYs1Q1QZpZUqX8F/vnYprcbU6OzlZpcO435hnKSEkDjK4WPk5VYvuA==";
        };
        _r1edqYbD = {
            "id" = "r1edqYbD";
            "file" = "create_deep_dark-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-E8JvuZyu9l+kmlLKccjMy/9sITAvQ4zGZR3Cj9HHrc0V6e2BFa5KF/1lOp9JNqM7+zbHrYExiCbi0PVdMlxyFA==";
        };
        _ZZ6cNpXG = {
            "id" = "ZZ6cNpXG";
            "file" = "create_deep_dark-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-aCm3gBwyRvAYAwPlE80aoioybbieiJum+/Mix/c1M11q2oZnnU9H+hWYfZ3JIH8yaR7yd0iwJeaudZRg3ooA3w==";
        };
        _KKqZKItl = {
            "id" = "KKqZKItl";
            "file" = "create_deep_dark-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-nDquDzWQHgcyoZlvyv5f+KO6gqo99vPbjZ1ncn2/CwNc9IXeZbPeJ0/SInaG+d8jaJI/g3auyePBE1sp+zKgdw==";
        };
        _nSPqZk7z = {
            "id" = "nSPqZk7z";
            "file" = "create_deep_dark-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-jkffYx5rac3nfYKrsPOcUK7XVGsqyZhLy/bbmyOrIMLUXgrskKC5kIYNERpAeh3zrlRYyFljPTmouI+uqy2D/Q==";
        };
        _Gvt1pdtR = {
            "id" = "Gvt1pdtR";
            "file" = "create_deep_dark-1.6.0-forge-1.19.2.jar";
            "hash" = "sha512-f99kP+B5Wv4i7IrupoXEWGWrM24JRx+QPoYe4L8HBzR9oCTKVnRPFdcmjTVBlce3Dkv0OyHMl6YT50Zd2xp+7Q==";
        };
        _TIzeij46 = {
            "id" = "TIzeij46";
            "file" = "create_deep_dark-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-mDxWesu4/hRnIDAzl24klyRfEVdfDidbx2YqLSwXycTUIw1NtN1tCJQjq/qXru6osC6ADY0M5Uv1xewZRPTlzw==";
        };
        _ZWGTBA7s = {
            "id" = "ZWGTBA7s";
            "file" = "create_deep_dark-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-UJDXVZKUj6PuQdJf07wFOmyy/ai3JqCdkmkCxa2W3DXkagBAN7ITzi+YtJMP/6R6p5kGIcNAmx88JLOwrm1b6A==";
        };
        _UFdQZWA3 = {
            "id" = "UFdQZWA3";
            "file" = "create_deep_dark-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AsA+ITxblQTiinQkitaclzDwEQPrff8BlUOcb8rxDVAZcwdqf4A1nPdglyWOB809sfQG0ZH+E47QIE8U7vvjIQ==";
        };
        _uLhrNlEg = {
            "id" = "uLhrNlEg";
            "file" = "create_deep_dark-1.7.5-neoforge-1.21.1.jar";
            "hash" = "sha512-uZo7HyxFf3KXpIhRN7radithSNQnjYwhyBCOfg3zXJ+HlHZP6mNob1S7fZXpBSPPLM4eFT8Av4BbIcMuJYh+pQ==";
        };
        _TFVY9FP5 = {
            "id" = "TFVY9FP5";
            "file" = "create_deep_dark-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0jYQeY4mibP3u/OMIzN+NgKPqsvd1zozWbGh3yWhgUBhm0r1Q1napORtYsRCIOfgdhDKE9uq/+0kPZX/k7rJ5Q==";
        };
        _toq1MPkF = {
            "id" = "toq1MPkF";
            "file" = "create_deep_dark-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QUhRXGCX8gwL1fru4cHpaaXqB0Iy1zSElqzzanXTU2iiLvahjNAfSHcUkrp/Bb1yzxPIq1f89TyNwWviJDVpVw==";
        };
        _dNuHzj7S = {
            "id" = "dNuHzj7S";
            "file" = "create_deep_dark-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mHM8Ht827E37+cArFSSQ+vz7pGm1AMWXCeEzdUAYGP9nAkVhGTIYikQBMOC76r9zDCYhP868KCyKOJddIgc6fg==";
        };
        _r1enuyGf = {
            "id" = "r1enuyGf";
            "file" = "create_deep_dark-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hF0X/OMirz+VNOg4j8l2t2nMb+jLxX5FLDJrf7du7LpGo9QdbICOHIgGvnWjTOmrmpjBgoiYr5tffeuG7ap18g==";
        };
        _pKBb3bDH = {
            "id" = "pKBb3bDH";
            "file" = "create_deep_dark-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-q6WuCHu35I9N0ih270zbDhIqmrMkLmQYbbOwksMo+PN3QhSUlHGauqXvglE4mcwZegXCPPMxKBN0JgRvD4iyBQ==";
        };
        _6GAmJfi0 = {
            "id" = "6GAmJfi0";
            "file" = "create_deep_dark-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-q1dC3Nt7TFIrFuXcWAhfO7yD664oey1gzIvChmEPqTkqYyYfq3VROrkntP+kcAhYQG6VRwPOvkci+maUGty9KA==";
        };
        _3tduJc4Y = {
            "id" = "3tduJc4Y";
            "file" = "create_deep_dark-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-3wtbnNSJsN74vIt1Cu25b0od43tPJLCkXK4wLK2U4rNFUkD6nca1j9bMfgBfRFqOqc3ip/UbRJ5UzM83Oaeksw==";
        };
    in {
        "BOCFwDgE" = _BOCFwDgE;
        "r1edqYbD" = _r1edqYbD;
        "ZZ6cNpXG" = _ZZ6cNpXG;
        "KKqZKItl" = _KKqZKItl;
        "nSPqZk7z" = _nSPqZk7z;
        "Gvt1pdtR" = _Gvt1pdtR;
        "TIzeij46" = _TIzeij46;
        "ZWGTBA7s" = _ZWGTBA7s;
        "UFdQZWA3" = _UFdQZWA3;
        "uLhrNlEg" = _uLhrNlEg;
        "TFVY9FP5" = _TFVY9FP5;
        "toq1MPkF" = _toq1MPkF;
        "dNuHzj7S" = _dNuHzj7S;
        "r1enuyGf" = _r1enuyGf;
        "pKBb3bDH" = _pKBb3bDH;
        "6GAmJfi0" = _6GAmJfi0;
        "3tduJc4Y" = _3tduJc4Y;
        "forge-1.20" = _ZWGTBA7s;
        "forge-1.20.1" = _ZWGTBA7s;
        "forge-1.19.2" = _TIzeij46;
        "neoforge-1.20" = _ZWGTBA7s;
        "neoforge-1.20.1" = _ZWGTBA7s;
        "neoforge-1.19.2" = _TIzeij46;
        "neoforge-1.21" = _3tduJc4Y;
        "neoforge-1.21.1" = _3tduJc4Y;
        "pkg-1.2.0" = _BOCFwDgE;
        "pkg-1.3.0" = _r1edqYbD;
        "pkg-1.4.0" = _ZZ6cNpXG;
        "pkg-1.5.0" = _KKqZKItl;
        "pkg-1.6.0" = _Gvt1pdtR;
        "pkg-1.7.0" = _UFdQZWA3;
        "pkg-1.7.5" = _uLhrNlEg;
        "pkg-1.8.0" = _TFVY9FP5;
        "pkg-1.9.0" = _toq1MPkF;
        "pkg-2.0.0" = _dNuHzj7S;
        "pkg-2.1.0" = _r1enuyGf;
        "pkg-3.0.0" = _pKBb3bDH;
        "pkg-3.0.1" = _6GAmJfi0;
        "pkg-3.0.2" = _3tduJc4Y;
        "default" = _3tduJc4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-deep-dark";
        id = "knrLSB8n";
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