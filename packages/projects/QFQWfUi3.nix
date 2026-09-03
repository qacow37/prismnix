{lib, callPackage, ...}:
let
    versions = (let
        _9oDjMSGr = {
            "id" = "9oDjMSGr";
            "file" = "deep-1.0.0.jar";
            "hash" = "sha512-3JCL7dOVoonLbd0y474nYvRLOJ5ajdwfvzUGm+ZD64lmNk4caCf0YoXkb58uA4myikoxIlbyyZWXQI//EX1OKQ==";
        };
        _7lAXErhz = {
            "id" = "7lAXErhz";
            "file" = "deep-1.1.0.jar";
            "hash" = "sha512-G8Tv8m7uupCjZgz8K7RnVFFeJJfd9omwco1bWvALEpulCdH6+pFatNDAdTuIORWueH7RJI6aiD1j2T0HgFmaFQ==";
        };
        _bp9pgwpv = {
            "id" = "bp9pgwpv";
            "file" = "deep-1.3.0.jar";
            "hash" = "sha512-xGc+RIImAH7dtHyX3gs1l0oJ1sim40pf1uNDhtmHsjNt7v6y1n7s5AX8iqhtjZwwgIuF3P0sN91RRXWzBSnp4A==";
        };
        _7ejZoQlY = {
            "id" = "7ejZoQlY";
            "file" = "deep-1.4.0.jar";
            "hash" = "sha512-WtdbCXzwfwg+ODqtf4D18HiqwENkzgr8YFixz5i/R90Jl2JSLzs1sT3SRlzmCWyIpCXMVyistimdpJTiVebofA==";
        };
        _ZVZ4eYEU = {
            "id" = "ZVZ4eYEU";
            "file" = "deep-1.5.0.jar";
            "hash" = "sha512-ekawQknr6AZLX811D1CdEoISBpAJNW7hgozWTTJ///69/iiIG18fZwCJwFIv5BDdrLY5PWF45PpRCqzmiSRTPQ==";
        };
        _ExUZJNg2 = {
            "id" = "ExUZJNg2";
            "file" = "deep-1.5.1.jar";
            "hash" = "sha512-uEtYeeAYUsh6EZtPVNqx9YZHLNCAxfqkmZPXiI5q4jxeoDnbWyOsvrq1PaM+sEF9xyChgbDr4g0kbbU19niAWA==";
        };
        _YTdhWlaZ = {
            "id" = "YTdhWlaZ";
            "file" = "DEEP-1.6.0.jar";
            "hash" = "sha512-1SHgjPY/KxUdyAI1RcdpEKYgdP602cl55nRvUr64k+jMJD1qfqUkLtFxbsPTMVWO2tTLqXkpo5t2lWGUBmyidA==";
        };
    in {
        "9oDjMSGr" = _9oDjMSGr;
        "7lAXErhz" = _7lAXErhz;
        "bp9pgwpv" = _bp9pgwpv;
        "7ejZoQlY" = _7ejZoQlY;
        "ZVZ4eYEU" = _ZVZ4eYEU;
        "ExUZJNg2" = _ExUZJNg2;
        "YTdhWlaZ" = _YTdhWlaZ;
        "bta-babric-b1.7.3" = _YTdhWlaZ;
        "default" = _YTdhWlaZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepbta";
        id = "QFQWfUi3";
        type = "mod";
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
in callPackage fn {}