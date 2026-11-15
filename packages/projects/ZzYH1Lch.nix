{lib, callPackage, ...}:
let
    versions = (let
        _wZHmo3Hj = {
            "id" = "wZHmo3Hj";
            "file" = "Neythox Nether Portal & Ender - Blue.zip";
            "hash" = "sha512-yghIVKtschO/5OjkRm4+K96h+4pq7fzXWOwSSjrSzbQhxWGHMmi98swYCIqXnKcfcKMw6Sj5rKOZ2SsA4yBsrA==";
        };
        _LWCI8uNv = {
            "id" = "LWCI8uNv";
            "file" = "Neythox Nether Portal & Ender - Cyan.zip";
            "hash" = "sha512-4kydkLuuwxvtr2nX9rHHC1nHtSCsEUps7Y4E/0HdO+hKFPJ6C/GDHSCKlbOJIdAKt0aMxuENE7tECXa6OIJcEg==";
        };
        _35HAKxHb = {
            "id" = "35HAKxHb";
            "file" = "Neythox Nether Portal & Ender - Orange.zip";
            "hash" = "sha512-O9Sad5yQn+/GyAk+zq38c3JcPOjYGH0ndO3rCmurau7+ZPJRVndrC3RdviNQTOkzgQc7xXpNFbF1HK1X85v32g==";
        };
        _p0SApcVF = {
            "id" = "p0SApcVF";
            "file" = "Neythox Nether Portal & Ender - Pink.zip";
            "hash" = "sha512-3abTBIncxzJJj5lPOgs5qxHM12ubsZ7t8lRUbYLoq2LDKBkd+67PaZpurL57IC7/bS+Wmm4IC86yt2M7Q9AJWA==";
        };
        _ztd89ahX = {
            "id" = "ztd89ahX";
            "file" = "Neythox Nether Portal & Ender - Purple.zip";
            "hash" = "sha512-eSUumNUFJwVQY1IRRYI1608w5PBUSpDDwixGFg+A4twZ3/jqQl60+XhJ0EL5toyMzKC8VJm9QJY5imW2jAh0/Q==";
        };
        _HX80rSuw = {
            "id" = "HX80rSuw";
            "file" = "Neythox Nether Portal & Ender - Yellow.zip";
            "hash" = "sha512-sXfkXlF7GaNrsTv55Km/GThGifCtALHXvYxfJXUDw6ESORvS6e5xQ6+zrxlC/fC2xbd4+o3Nq61D+nw23fEznA==";
        };
        _iAzHZhmp = {
            "id" = "iAzHZhmp";
            "file" = "Neythox Nether Portal & Ender - Red.zip";
            "hash" = "sha512-UFrt0Y/RJsRlYYk3fhrIeuljwIHkbRhvYHi4lyAq7gRDSxhgJBUF69Smta3VIzdxxoBsFC2bF8rcTz7tgDAqfA==";
        };
        _oZrFnHpy = {
            "id" = "oZrFnHpy";
            "file" = "Neythox Nether Portal & Ender.zip";
            "hash" = "sha512-t6nbvxxk6jS9fMRfKuyAf7QaMQJj0xKjIItrzP+DjOaa4/Xw9kN3W3kwdyjlKD5qI5Y0V/AEhTj4bwjbbcu+Xw==";
        };
        _jNoYhuOu = {
            "id" = "jNoYhuOu";
            "file" = "Neythox Nether Portal & Ender 26.3 - Blue.zip";
            "hash" = "sha512-mQpapcK+SnTRUxf0lhFo/NSCXd7VxvIrrQMIVkbnV6K9bQbrnVCNzQ02t3sszihLZl/BWn/uz37J4s844wNKaQ==";
        };
        _jM5dFR1s = {
            "id" = "jM5dFR1s";
            "file" = "Neythox Nether Portal & Ender 26.3 - Cyan.zip";
            "hash" = "sha512-dhcCOXJU7b6VRSpCycDlbj3VtwHhL9ro9YCgXDDkpidkSIayiJFUmloGXj2hSKWE+5pcWYB4+mB5Nnc3k7/oDA==";
        };
        _n0JHJvcp = {
            "id" = "n0JHJvcp";
            "file" = "Neythox Nether Portal & Ender 26.3 - Orange.zip";
            "hash" = "sha512-it5rxSNsObKSav44C522eq6C7HARqKvEoZB+ehfk2hUBbCzcZQLjXPj0ZhOYLfsqAvsi3Z3FO0o8q/240OFtiA==";
        };
        _tPYgnZdw = {
            "id" = "tPYgnZdw";
            "file" = "Neythox Nether Portal & Ender 26.3 - Pink.zip";
            "hash" = "sha512-PKl5ax6gFfWupIRZ/aiF4vlBaeYBKbUX7WES+4secLy4CVq32izhg3BpUBZq5xx8zKNC41PkiRuKvfMvKwG22Q==";
        };
        _QeKbaHSs = {
            "id" = "QeKbaHSs";
            "file" = "Neythox Nether Portal & Ender 26.3 - Purple.zip";
            "hash" = "sha512-DAMMZFE5G3/zcl48UfQFD634gHAbQy7vRxKMvQ2rOWpxLZYOgy0Dl7P0x6Ep6vy/9UYVep0Eth2mmvOT9/zmTw==";
        };
        _Y2k85CfP = {
            "id" = "Y2k85CfP";
            "file" = "Neythox Nether Portal & Ender 26.3 - Yellow.zip";
            "hash" = "sha512-Mat7Z/waEeW8NMyysDDKnvAzpFhiqPDaOi/vLTDDd0niI+kJX2bXp0l8bfUWneX6fvzYWnRHXFAUkBDPxgryKg==";
        };
        _yPwWR4aC = {
            "id" = "yPwWR4aC";
            "file" = "Neythox Nether Portal & Ender 26.3 - Red.zip";
            "hash" = "sha512-+vdQLFVnrD6OTwSUudWtLGxFuUR8RTs7fKmae0WfJP8vSE61FVvyxwBo2oAdGdr1IUAUqh6l2A+tiQrjMsmnsw==";
        };
        _sQPfMhho = {
            "id" = "sQPfMhho";
            "file" = "Neythox Nether Portal & Ender.zip";
            "hash" = "sha512-l6rWTR67APP8m5ps3lChB2l9u8c2ssj6ESHiWw7nZWuQFCMDHrbnuFKqCJwUAosNcGO7uygbUJhorMIkHlZB5w==";
        };
    in {
        "wZHmo3Hj" = _wZHmo3Hj;
        "LWCI8uNv" = _LWCI8uNv;
        "35HAKxHb" = _35HAKxHb;
        "p0SApcVF" = _p0SApcVF;
        "ztd89ahX" = _ztd89ahX;
        "HX80rSuw" = _HX80rSuw;
        "iAzHZhmp" = _iAzHZhmp;
        "oZrFnHpy" = _oZrFnHpy;
        "jNoYhuOu" = _jNoYhuOu;
        "jM5dFR1s" = _jM5dFR1s;
        "n0JHJvcp" = _n0JHJvcp;
        "tPYgnZdw" = _tPYgnZdw;
        "QeKbaHSs" = _QeKbaHSs;
        "Y2k85CfP" = _Y2k85CfP;
        "yPwWR4aC" = _yPwWR4aC;
        "sQPfMhho" = _sQPfMhho;
        "minecraft-26.1" = _oZrFnHpy;
        "minecraft-26.1.1" = _oZrFnHpy;
        "minecraft-26.1.2" = _oZrFnHpy;
        "minecraft-26.2" = _oZrFnHpy;
        "minecraft-26.3" = _sQPfMhho;
        "pkg-1.0-blue" = _wZHmo3Hj;
        "pkg-1.0-cyan" = _LWCI8uNv;
        "pkg-1.0-orange" = _35HAKxHb;
        "pkg-1.0-pink" = _p0SApcVF;
        "pkg-1.0-purple" = _ztd89ahX;
        "pkg-1.0-yellow" = _HX80rSuw;
        "pkg-1.0-red" = _iAzHZhmp;
        "pkg-1.0-original" = _oZrFnHpy;
        "pkg-1.0-blue-26.3" = _jNoYhuOu;
        "pkg-1.0-cyan-26.3" = _jM5dFR1s;
        "pkg-1.0-orange-26.3" = _n0JHJvcp;
        "pkg-1.0-pink-26.3" = _tPYgnZdw;
        "pkg-1.0-purple-26.3" = _QeKbaHSs;
        "pkg-1.0-yellow-26.3" = _Y2k85CfP;
        "pkg-1.0-red-26.3" = _yPwWR4aC;
        "pkg-1.0-original-26.3" = _sQPfMhho;
        "default" = _sQPfMhho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neythox-nether-portal-ender";
        id = "ZzYH1Lch";
        type = "resourcepack";
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