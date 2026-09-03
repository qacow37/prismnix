{lib, callPackage, ...}:
let
    versions = (let
        _1swhimFJ = {
            "id" = "1swhimFJ";
            "file" = "create_polymer-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rMX9OdzZP2k95D3nrUtqGchTzZWk59xSkYlWYIBkWe0YWmGhgtkHrG8g+3wYHYel7KiHgC0oJYK3e0e6IxbWYQ==";
        };
        _E8aXa5Ol = {
            "id" = "E8aXa5Ol";
            "file" = "create_polymer-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2L+LcpGOUrdFQUY1PmAfjytbCUPo4gm2bDcw/89oiaN6W+GZA/eM9drvoes9iztMZnyji5+81FkjtjS7jxpQDQ==";
        };
        _fvkuHGHk = {
            "id" = "fvkuHGHk";
            "file" = "create_polymer-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rnRTePb41J+XD8mdp5ugeF6FZTqKWOByB83OekXFywKTNKEaij8pu66cfkprS7/E20aT+nuq8GsgmoD8v+SXRg==";
        };
        _CvQfJTZ9 = {
            "id" = "CvQfJTZ9";
            "file" = "create_polymer-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CqbUfu3tuAfFhxVIebOeFpXUOyRf8Kk0lXPcRXhiN6J9YR7to1RZUDiRdA93ncuCu0YUohIF8Gl4ywZ0iydGJA==";
        };
        _qIaCaq0P = {
            "id" = "qIaCaq0P";
            "file" = "create_polymer-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-pfdljAGQGZDDyPHZ9r6jHu56E5BK+pIYChVhEVFCyl9nRSdyA2oCgP35Y4GBi4UwNq67qZKaoP92hOMdTO/ZNA==";
        };
        _eo9YamcA = {
            "id" = "eo9YamcA";
            "file" = "create_polymer-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-SdUr6m7Et32jNWFrdk2YeEFEv/wrj4vX87eHqAhaFwfZ/L0B25i9IM5du+D/URN8FQND9s750vLZVxgMK22PyA==";
        };
        _WBRSe9Zy = {
            "id" = "WBRSe9Zy";
            "file" = "create_polymer-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-sh1DFmQsPzygocT5JCoucqhd4j/uB+DhFzlXP5cRzjn0RI7pKSMcBal1w7GH5khUxirfwtxRGHrwjnNHKoBQUA==";
        };
        _wEyQRv6D = {
            "id" = "wEyQRv6D";
            "file" = "create_polymer-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-N28RTJwLUBVgmARxZwSu8XHJBUM0tlRo1P8T+1fatxgW7ZIc9f/6iD5fdhpJm5lWE2t0mmjkgCIwPER3PdFvwA==";
        };
    in {
        "1swhimFJ" = _1swhimFJ;
        "E8aXa5Ol" = _E8aXa5Ol;
        "fvkuHGHk" = _fvkuHGHk;
        "CvQfJTZ9" = _CvQfJTZ9;
        "qIaCaq0P" = _qIaCaq0P;
        "eo9YamcA" = _eo9YamcA;
        "WBRSe9Zy" = _WBRSe9Zy;
        "wEyQRv6D" = _wEyQRv6D;
        "forge-1.20" = _WBRSe9Zy;
        "forge-1.20.1" = _WBRSe9Zy;
        "neoforge-1.20" = _WBRSe9Zy;
        "neoforge-1.20.1" = _WBRSe9Zy;
        "neoforge-1.21" = _wEyQRv6D;
        "neoforge-1.21.1" = _wEyQRv6D;
        "default" = _wEyQRv6D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-polymer";
        id = "lRH7QVdC";
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