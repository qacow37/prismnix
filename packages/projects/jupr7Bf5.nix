{lib, callPackage, ...}:
let
    versions = (let
        _IvwO2RkE = {
            "id" = "IvwO2RkE";
            "file" = "FoamFix-1.7.10-universal-1.0.0-beta3.jar";
            "hash" = "sha512-9nHMEYGkw+9X9TbEs221jYe4LNxa8T/EpzOqbGvIcY7XuqJmOWqSPSISZ6UsJrn4oGnYCy6G+L7Y9dm8h+xYow==";
        };
        _97zfc1sO = {
            "id" = "97zfc1sO";
            "file" = "foamfix-0.12.1.jar";
            "hash" = "sha512-rVP+96B1gBSXAWBQx7qOimN+oHF+Rr+3sK4Q30hCrjVXC+x8iOJYMmCMsJLZMC74SvCLVxXyFvEn9rUDorwq+w==";
        };
        _41oBWcw3 = {
            "id" = "41oBWcw3";
            "file" = "foamfix-0.10.14-1.12.2.jar";
            "hash" = "sha512-E6FVo7VNFlRcdn/dwtSwBwSx2swHwelKNqQSqLUf/UdgS6zekooateFajFoM7cl0uqI0eJPaFYxa7TllmqOj9w==";
        };
        _cQ1REFwG = {
            "id" = "cQ1REFwG";
            "file" = "foamfix-0.10.12a-1.12.2.jar";
            "hash" = "sha512-EN/XAlQrm4E8pa6vimiLDVfa7AvDzx9uCoMPbOY5Yq9fnsBfaOY7wa2LmP8A3yasTvV1JeU2cxRs8/et3mGM9Q==";
        };
        _gBzGH8bd = {
            "id" = "gBzGH8bd";
            "file" = "foamfix-0.10.11-1.12.2.jar";
            "hash" = "sha512-U/9LfUlcPMrHFv7WRW5nda11BVXq72ruYGXBzTzGl45PjIUQEkGLLJ8qVk5mXYeI6yyVlcj1cWH/EupkNWRJog==";
        };
        _YFM06Kn5 = {
            "id" = "YFM06Kn5";
            "file" = "foamfix-0.6.3-anarchy-1.8.x.jar";
            "hash" = "sha512-eOl3/9GwpVYGTqO9EV3mI8qSZDFC0oup8KZZUH9/OLOJnzMvHUASe/OSMfdpkmY6mqeEU5cE985qHtCHQOPCjA==";
        };
        _cirepdqW = {
            "id" = "cirepdqW";
            "file" = "foamfix-0.7.4-anarchy.jar";
            "hash" = "sha512-aT2SIWysRzXNJnY1ZYE1h3Jh1HD0iFRhFjtSjgnFFE6+x91IQZm7PqXljcasW63QW4VFW9Xqv04GHPgVaNW1+A==";
        };
        _rWLeBADk = {
            "id" = "rWLeBADk";
            "file" = "FoamFix-1.7.10-universal-1.0.0.jar";
            "hash" = "sha512-SaVgpAXA030KyRmg2dx3hmXUulKh6C+XUY4/wyWZRL+UUgDDzlaapTAPsbZp3RrSHraJg64Lu8G9tMDm30O8uQ==";
        };
        _oEGIQQnQ = {
            "id" = "oEGIQQnQ";
            "file" = "foamfix-0.10.15-1.12.2.jar";
            "hash" = "sha512-ZHcPaUvE1FN9EpakGiDjiHjfT2y4O4J26YacYr0oFoOSGGmZ6O+aVTFzr+CfmFrj7GZ6RaWM7138EraAXaf38g==";
        };
        _pv0sXu6t = {
            "id" = "pv0sXu6t";
            "file" = "FoamFix-1.7.10-universal-1.0.1.jar";
            "hash" = "sha512-ANO6NmHYF4Trb+cHxyZ01gtIIPt7cQbuj4ivPMB4GwfC5vlDXnee1tA2YFkgiSGQIvDhof7Jo6gCP6qGxeim3Q==";
        };
        _H6fVbceb = {
            "id" = "H6fVbceb";
            "file" = "FoamFix-1.7.10-universal-1.0.2.jar";
            "hash" = "sha512-ohcGg5FkuFhidhxw4WVwHRnFttsCQsJibo8ERS0pledRmAppk9ZpsRbJ0uAQzR5cCz/C1f/GnQM9EiO9ftPVQg==";
        };
        _mqgRd0t9 = {
            "id" = "mqgRd0t9";
            "file" = "FoamFix-1.7.10-universal-1.0.3.jar";
            "hash" = "sha512-uYNMyfLeSvgemRVQqv9iUw2a9JSxcVqrzLryMHRnHyqHVrSwLFZ8V4H99lvHcTRosvQ/BI1j0d0iMW+BnAQF4w==";
        };
        _H4Y7YwTd = {
            "id" = "H4Y7YwTd";
            "file" = "FoamFix-1.7.10-universal-1.0.4.jar";
            "hash" = "sha512-6AmNWJAcTj7PGtNJjObo7jor25SM7VpYif8OgpxMRYWv6Kq618ewXq5ht/DvctXYcS8fM9zOvltQgkCiO2y4Cw==";
        };
        _MqLKfrk2 = {
            "id" = "MqLKfrk2";
            "file" = "foamfix-0.6.3a-anarchy-1.8.x.jar";
            "hash" = "sha512-1mhUrEaA57dneozENYjb4B0pcko2xmy/oICKEQ9tljd5GOgxYGp2U1jNfW6tC3NjvQxiyzsNeUFpfTKN7p/Hvg==";
        };
    in {
        "IvwO2RkE" = _IvwO2RkE;
        "97zfc1sO" = _97zfc1sO;
        "41oBWcw3" = _41oBWcw3;
        "cQ1REFwG" = _cQ1REFwG;
        "gBzGH8bd" = _gBzGH8bd;
        "YFM06Kn5" = _YFM06Kn5;
        "cirepdqW" = _cirepdqW;
        "rWLeBADk" = _rWLeBADk;
        "oEGIQQnQ" = _oEGIQQnQ;
        "pv0sXu6t" = _pv0sXu6t;
        "H6fVbceb" = _H6fVbceb;
        "mqgRd0t9" = _mqgRd0t9;
        "H4Y7YwTd" = _H4Y7YwTd;
        "MqLKfrk2" = _MqLKfrk2;
        "forge-1.7.10" = _H4Y7YwTd;
        "forge-1.12.2" = _oEGIQQnQ;
        "forge-1.8.9" = _MqLKfrk2;
        "forge-1.10.2" = _cirepdqW;
        "forge-1.11" = _cirepdqW;
        "forge-1.11.2" = _cirepdqW;
        "fabric-1.14" = _97zfc1sO;
        "default" = _MqLKfrk2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foamfix";
            id = "jupr7Bf5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/asiekierka/FoamFix/blob/0.9.x-1.12.2/docs/licenses/COPYING";
                };
            };
        };
in callPackage fn {version="default";}