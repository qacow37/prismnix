{lib, callPackage, ...}:
let
    versions = (let
        _WUo7wHav = {
            "id" = "WUo7wHav";
            "file" = "hybridsplus-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-RXZ/NX8DTOYjvjxyUVMzPegtch+1sVNAdFwMQbFqIkzn8HUNkWcl2RPdx5os7SmuHbPGj/RJa4yUkC5Zl09+LA==";
        };
        _4EVWDXvx = {
            "id" = "4EVWDXvx";
            "file" = "hybridsplus-2.0.1-forge-1.18.2.jar";
            "hash" = "sha512-f8n67z6DbmmIzTnyoTk7TH47mDuZqjCzJDemy2fX1uwUdXWp5M/FQwErBhKEZ7eJ6jXE/RTGU1APGqB4tdr0HA==";
        };
        _Qaw9Zf45 = {
            "id" = "Qaw9Zf45";
            "file" = "hybridsplus-2.0.2-forge-1.18.2.jar";
            "hash" = "sha512-x01KC+tNIixJDGA0BMejA7ZVIRkh+feafWJ9vaNjXAf+d4eL9w/170/6ifaZtu0NFuAMPQpbIvFChuEq8qlHqw==";
        };
        _IZllB8rY = {
            "id" = "IZllB8rY";
            "file" = "hybridsplus-2.0.3-forge-1.18.2.jar";
            "hash" = "sha512-OQgrZyu9Byqdub2m+KMNovM2eiFAqhipory8OLhmSavAj0yUbfuWRegcpA5R5oWsxvZcJAP3+TUTu6G9o+KkFg==";
        };
        _Xo3JWgJa = {
            "id" = "Xo3JWgJa";
            "file" = "hybridsplus-beyond-berk-edition-2.1.2-forge-1.18.2.jar";
            "hash" = "sha512-UeBjJj1hbMLUwi+3XzYA+I6GU1QGptcKh3QGWfE+jPSjE7Qg6K5vOZ13W1Hdz0+Tkvwa+QItmmQCeBCoNZVtfQ==";
        };
        _TIfizuXS = {
            "id" = "TIfizuXS";
            "file" = "hybridsplus-2.1.0-forge-1.18.2.jar";
            "hash" = "sha512-9yj4kEMVX6wDzIiag2UyPx7xK0zHXTxADSnvugDerSB2VQ1nh7PsVlCbB4Wq9kOaBcCwWq0C7ato3BfVMxHeVA==";
        };
        _RAqrZNI0 = {
            "id" = "RAqrZNI0";
            "file" = "hybridsplus-2.1.2-forge-1.18.2.jar";
            "hash" = "sha512-i8ai3IH8XT4DOj3NCNqA8dbF6WKQeF6AMXr5c3Jymca3F9TnuuO8ngmUZ6Kpx1jLf4DJrHslasgCyMbZooVaDA==";
        };
        _d3oqli1a = {
            "id" = "d3oqli1a";
            "file" = "hybridsplus-2.1.3-forge-1.18.2.jar";
            "hash" = "sha512-cNeBrkS3w1b/uhQylnSu4IXBn21BO36bkpPkZQ0Igjo2qAgnQu7G4NaOmid77cSnJq3O2p7S246+UMxbKPjPIg==";
        };
        _rC8B1Yz5 = {
            "id" = "rC8B1Yz5";
            "file" = "hybridsplus-beyond-berk-edition-2.1.3-forge-1.18.2.jar";
            "hash" = "sha512-Ex6CrZVHW3Tae21HEZ+92+82kJJYxCDf49rWi8NMX+qvvpNI4ol4WgBjIw8uYOf9xxIq6oAjcokcnAGEfx7WGw==";
        };
        _pTqTWrrg = {
            "id" = "pTqTWrrg";
            "file" = "hybridsplus-2.1.4-forge-1.18.2.jar";
            "hash" = "sha512-rGHWg/iek7DqGV3uGSD6nC2LnN2wfK+VpChTe1FZZqqhklPUTmOX0kn+b7FufuU9L6ZpSdIjoVuJUk5jXOCCQw==";
        };
        _5NfGg9jT = {
            "id" = "5NfGg9jT";
            "file" = "hybridsplus-beyond-berk-edition-2.1.4-forge-1.18.2.jar";
            "hash" = "sha512-WWzpXm/bIPAv2rp/GsHkhWQFeIwcAbC57QJwO+3z2gB/lqxu2uKQ1FM3KqvJ7ktNt6pcl/WRko206UhDhj8HfQ==";
        };
        _8dRghxm1 = {
            "id" = "8dRghxm1";
            "file" = "hybridsplus-beyond-berk-edition-2.2.0-forge-1.18.2.jar";
            "hash" = "sha512-pE9R4ovm0byyvyWqJYjJETxQjzA9vH4yEBqooQRndtDw4L21muJooQz3H9YcwHRCbJk2hysHaQDs4Nz6BzDwjg==";
        };
        _a6lqRUBN = {
            "id" = "a6lqRUBN";
            "file" = "hybridsplus-beyond-berk-edition-2.2.0-forge-1.18.2.jar";
            "hash" = "sha512-pE9R4ovm0byyvyWqJYjJETxQjzA9vH4yEBqooQRndtDw4L21muJooQz3H9YcwHRCbJk2hysHaQDs4Nz6BzDwjg==";
        };
    in {
        "WUo7wHav" = _WUo7wHav;
        "4EVWDXvx" = _4EVWDXvx;
        "Qaw9Zf45" = _Qaw9Zf45;
        "IZllB8rY" = _IZllB8rY;
        "Xo3JWgJa" = _Xo3JWgJa;
        "TIfizuXS" = _TIfizuXS;
        "RAqrZNI0" = _RAqrZNI0;
        "d3oqli1a" = _d3oqli1a;
        "rC8B1Yz5" = _rC8B1Yz5;
        "pTqTWrrg" = _pTqTWrrg;
        "5NfGg9jT" = _5NfGg9jT;
        "8dRghxm1" = _8dRghxm1;
        "a6lqRUBN" = _a6lqRUBN;
        "forge-1.18.2" = _a6lqRUBN;
        "pkg-2.0.0" = _WUo7wHav;
        "pkg-2.0.1" = _4EVWDXvx;
        "pkg-2.0.2" = _Qaw9Zf45;
        "pkg-2.0.3" = _IZllB8rY;
        "pkg-2.1.2" = _RAqrZNI0;
        "pkg-2.1.0" = _TIfizuXS;
        "pkg-2.1.3" = _rC8B1Yz5;
        "pkg-2.1.4" = _5NfGg9jT;
        "pkg-2.2.0" = _a6lqRUBN;
        "default" = _a6lqRUBN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrids-plus";
        id = "ohimQydb";
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