{lib, callPackage, ...}:
let
    versions = (let
        _u0d4NyH5 = {
            "id" = "u0d4NyH5";
            "file" = "Tomtaru's Cobblemon & Immersive Engineering Tweaks - 1.19.2 - B.1.0.jar";
            "hash" = "sha512-V1+RA1fdclwsF3tsa72fZWytxJfHy1xoxr3GHfyko7EsuPjujgJhdm4Q1AsXQ6i3M8K4YSYelgjQ92lAM9hX8w==";
        };
        _CAiDcGVV = {
            "id" = "CAiDcGVV";
            "file" = "Tomtaru's Cobblemon & Immersive Engineering Tweaks - 1.19.2 - B.1.1.jar";
            "hash" = "sha512-aGsdst8YLnY3kT2bkHKRrRsaN8c2rv2bWnMByAX4Rl1eC/NY4inul1FRb3P4ltHhH6P8fcohNFOpjktXakNtgw==";
        };
        _yEp8ajOA = {
            "id" = "yEp8ajOA";
            "file" = "Tomtaru's Cobblemon & Immersive Engineering Tweaks - 1.19.2 - B.1.2.jar";
            "hash" = "sha512-9cogPgjkYAJdS/vFKFGVJZ+1scWpHSPZtBRKrqcwq75R4+E5iQY+06g0fT3IMkYeRddJMxJxj5LtfHWfSZLxAw==";
        };
        _Qdj1hKyn = {
            "id" = "Qdj1hKyn";
            "file" = "Tomtaru's Cobblemon & Immersive Engineering Tweaks - 1.19.2 - B.1.3.jar";
            "hash" = "sha512-o38UROn3a+NbEW2xcBzSt/+uK0RJg9mg8HuY5zqNN8GwU+ktB7tpxgKKQ4/Wx33cLsbDyd+fKprfl6ykZ9JPMg==";
        };
        _uG3Ol2z3 = {
            "id" = "uG3Ol2z3";
            "file" = "Tomtaru's Cobblemon & Immersive Engineering Tweaks - 1.21.1 - B.1.7.jar";
            "hash" = "sha512-lLj/eRbLVdNfQI6hbPAv6RrtZ5pvYM2WBym/NwgLBsvZ8XSug9Wvh41DAGQXGu44VUyE3sWAqg4n1SgpecqBfQ==";
        };
        _5kv6WwCA = {
            "id" = "5kv6WwCA";
            "file" = "Tomtaru's Cobblemon & Immersive Engineering Tweaks - 1.21.1 - R.2.2.jar";
            "hash" = "sha512-qepqUdTGUHO7qJWbRTKE7oI3zl2ydyY7GAMAoAhMaM3QHR+dts6nNPTQdsnYzNt3QfvttXlL6cr/EH03CQIfEw==";
        };
        _5NwYENfy = {
            "id" = "5NwYENfy";
            "file" = "Tomtaru's Cobblemon & Immersive Engineering Tweaks - 1.21.1 - R.2.3.jar";
            "hash" = "sha512-SUmSZakY9Mj2jUB0d8IqYycObSsM7bIm3rARmefgykq7pL8ijI+cjBf0yrH+X3WFP4h4RdQ5QoF8bhKEMl261w==";
        };
        _FreAUpd3 = {
            "id" = "FreAUpd3";
            "file" = "Tomtaru's Cobblemon & Immersive Engineering Tweaks - 1.21.1 - R.2.5.jar";
            "hash" = "sha512-H+03sdIZfWo/bjfonbkuIFXBIiYrBm25vlY800W7nkX317ax/2NkklD2AD7jw9Y7KK90D4Q+Nrv1QEmHDbn2Hg==";
        };
    in {
        "u0d4NyH5" = _u0d4NyH5;
        "CAiDcGVV" = _CAiDcGVV;
        "yEp8ajOA" = _yEp8ajOA;
        "Qdj1hKyn" = _Qdj1hKyn;
        "uG3Ol2z3" = _uG3Ol2z3;
        "5kv6WwCA" = _5kv6WwCA;
        "5NwYENfy" = _5NwYENfy;
        "FreAUpd3" = _FreAUpd3;
        "forge-1.19.2" = _Qdj1hKyn;
        "neoforge-1.21.1" = _FreAUpd3;
        "neoforge-1.21.2" = _uG3Ol2z3;
        "neoforge-1.21.3" = _uG3Ol2z3;
        "neoforge-1.21.4" = _uG3Ol2z3;
        "pkg-B.1.0" = _u0d4NyH5;
        "pkg-1.0.1" = _CAiDcGVV;
        "pkg-1.2" = _yEp8ajOA;
        "pkg-1.3" = _Qdj1hKyn;
        "pkg-B.1.7" = _uG3Ol2z3;
        "pkg-R.2.2" = _5kv6WwCA;
        "pkg-R.2.3" = _5NwYENfy;
        "pkg-R.2.5" = _FreAUpd3;
        "default" = _FreAUpd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tomtarus-cobblemon-immersive-engineering-tweaks";
        id = "RC5XZcN8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}