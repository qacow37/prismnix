{lib, callPackage, ...}:
let
    versions = (let
        _WFRjQKZq = {
            "id" = "WFRjQKZq";
            "file" = "My Hero Craft-22.0.1.jar";
            "hash" = "sha512-M7lf2tqZhyQx6Hq70iAkBd4+/U3rFE3q1G24AQEhySs8XUxYW0rCHGyA7Zceyqf+iStI/I/0cD1KoH085GHe9g==";
        };
        _9rBN41WC = {
            "id" = "9rBN41WC";
            "file" = "My Hero Craft-23.0.0.jar";
            "hash" = "sha512-0IS767cI9nrUBt7HBuoi5qBxUDxWCP/ose3gP1JuHwslSFuRI2nJOPr5vm4WI+sFPjDnol+qKKr3J+0WqfTrjw==";
        };
        _VK0jSiPq = {
            "id" = "VK0jSiPq";
            "file" = "My Hero Craft-24.0.0.jar";
            "hash" = "sha512-UmYtzRujEpaWYqHYpcPlUXs5RC58P4FnLdgvFIQGqA9hh0RCYyDTadF28UYyjwzreln481NE5LSurO7WG+jQ/Q==";
        };
        _5jaVKF9a = {
            "id" = "5jaVKF9a";
            "file" = "My Hero Craft-24.0.1.jar";
            "hash" = "sha512-QuBF/9SjltPZYM8iOli0OoVI8AdarDuvz01nq9vfvBtYBa++SvPRctLh5rx9YNcHxFeBmPKzdQbqjXgOh+Q1iA==";
        };
        _NBJXOs99 = {
            "id" = "NBJXOs99";
            "file" = "My Hero Craft-25.0.0.jar";
            "hash" = "sha512-uD6cciNVLgpl/+cVclvahzSZOHKFpJBx3r0g2M25XtLPOMViNGsLO7msVtsqTW+Tf4wtG9v9fjlTzAxLGlhH6w==";
        };
        _tnhbBYvT = {
            "id" = "tnhbBYvT";
            "file" = "My Hero Craft-25.0.1.jar";
            "hash" = "sha512-nDRrNxfpBaP3GDBnp22vUF76vBkfwcmQV26g95cDU3mWcX2zJQS/Dbc2NaSnG21qHrGdtIrsTGjgUjbpTf7DxQ==";
        };
        _2adODtYE = {
            "id" = "2adODtYE";
            "file" = "My Hero Craft-26.0.0.jar";
            "hash" = "sha512-9DL2EzcmDT87FKlYFK795TdJvcbPpjugR6Jbv6IpfFYBvPj/EJwG6lvqm0BY+yo1gaw6LftQXogz+khRCdB3wA==";
        };
        _qzG3cBSR = {
            "id" = "qzG3cBSR";
            "file" = "My Hero Craft-26.0.1.jar";
            "hash" = "sha512-wNIrbosEpXWqxjbiFE1nh/XYVgSmul8rcbX66/mhvzD7pAKWLFcyUl4YlMJA8VlBPHi6lPVJkDC5rPescL8wHg==";
        };
        _hURKhzRX = {
            "id" = "hURKhzRX";
            "file" = "My Hero Craft-27.0.0.jar";
            "hash" = "sha512-ANwY794vWARxFlGZL8yIKHKtSUM/vs8jfQyE5V34AQWpiOPTx/8Xp8xtIi0JjkEKU04FgBRjxP3FXUX8hQvxKQ==";
        };
        _1Zd8WsX7 = {
            "id" = "1Zd8WsX7";
            "file" = "My Hero Craft-28.0.0.jar";
            "hash" = "sha512-Dp04PiOhmS9hDOWk1xU7XKBzSIHXeryPNsV3L3c6Hi35j+n0wnFloZ1jxOuteY/10/FzzmTNScTam85VhNRdHA==";
        };
        _GTaFJHZH = {
            "id" = "GTaFJHZH";
            "file" = "My Hero Craft-28.0.1.jar";
            "hash" = "sha512-cbvc8zdiZPIcgH7jIPrnm6BLUNJdqG+xeAiGc8JNCWge9ezrKXJrF8LFa3//DMYrM6Tbzwv2wcWLsPu2gzCKNw==";
        };
        _vfy3VEbr = {
            "id" = "vfy3VEbr";
            "file" = "My Hero Craft-28.0.2.jar";
            "hash" = "sha512-QQky4Scqc1aAxeg3Ieq5nQXoluMXii4Vta8Rc0pxPAcIYTvKhlw6GBRXjV44TxxGK6PZS13k6oEAkfYnAoT/3A==";
        };
        _DVkE2yc4 = {
            "id" = "DVkE2yc4";
            "file" = "My Hero Craft-28.0.3.jar";
            "hash" = "sha512-i8OmHFhPJqn9O5HgUEUdAWVjzjR4Pj6qcwHR0VSVxreNLoBqwQ1uAZzRnTgSIk/tzSqfhkDv0V3VURr6YDpB3g==";
        };
    in {
        "WFRjQKZq" = _WFRjQKZq;
        "9rBN41WC" = _9rBN41WC;
        "VK0jSiPq" = _VK0jSiPq;
        "5jaVKF9a" = _5jaVKF9a;
        "NBJXOs99" = _NBJXOs99;
        "tnhbBYvT" = _tnhbBYvT;
        "2adODtYE" = _2adODtYE;
        "qzG3cBSR" = _qzG3cBSR;
        "hURKhzRX" = _hURKhzRX;
        "1Zd8WsX7" = _1Zd8WsX7;
        "GTaFJHZH" = _GTaFJHZH;
        "vfy3VEbr" = _vfy3VEbr;
        "DVkE2yc4" = _DVkE2yc4;
        "forge-1.20.1" = _DVkE2yc4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-hero-craft";
            id = "RxD7HY9I";
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
in callPackage fn {version="DVkE2yc4";}