{lib, callPackage, ...}:
let
    versions = (let
        _4WFGBGIP = {
            "id" = "4WFGBGIP";
            "file" = "feur_extension_desert-1.20.1-forge.jar";
            "hash" = "sha512-99ckCDOIGhg636c7hKKZdPe7JKEpF8FI5jdsUTbcWE6XuLCLyykdDyIQgpSSvayaMRQFIolC/i3h6YSn5C6X5g==";
        };
        _3ubuqrwv = {
            "id" = "3ubuqrwv";
            "file" = "feur_extension_desert-1.20.1-fabric.jar";
            "hash" = "sha512-oRw0u9GUUMSdhcCkQ0o5uiCJMaUsxg73E7kR+mhPyVLR8U83uRbeicp7f1OJXDi5ljwqM00JlxZfdDr6Gh4XSQ==";
        };
        _dbVmRWGp = {
            "id" = "dbVmRWGp";
            "file" = "feur_extension_desert-1.20.1-forge.jar";
            "hash" = "sha512-RxhsCL3C9dqRJeTzh+hFi9eqa+j+TEQuGBc4OIeNb0T/opl2uzgN4SOOuwYT+CbYFwOoWGGDm1Ze/DvCZ/2MAA==";
        };
        _Ne4igA4Z = {
            "id" = "Ne4igA4Z";
            "file" = "feur_extension_desert-1.20.1-fabric.jar";
            "hash" = "sha512-sDJ7erhewIpeV4TgN160W2uSo9AgjwJMwtSRq+JWXXH2i+LVEhyRU93CRiaY6Ddu4n81yeCTWExC749YpAPeXQ==";
        };
        _NvoyaaPl = {
            "id" = "NvoyaaPl";
            "file" = "feur_extension_desert-1.20.1-forge.jar";
            "hash" = "sha512-lLbIb/7pf7clnUQzjPhoofJdqKHRkWRFCUjdSyrShfuW7gXDdIsiiE5FWGJagNWbiZ7U58++tHqwg9oxqwTVbQ==";
        };
        _DhtV6f8k = {
            "id" = "DhtV6f8k";
            "file" = "feur_extension_desert-1.20.1-fabric.jar";
            "hash" = "sha512-5O2/bV4VOVqt5TYSWkTkzuwn+Ut1jymNO6X0YUdlkbAtIOTK5hsgM0IYB7mq7CA+FwRzoeWvVapnD8HRGhWgxQ==";
        };
        _Ly8n1Hq6 = {
            "id" = "Ly8n1Hq6";
            "file" = "feur_extension_desert-1.21.1-neoforge.jar";
            "hash" = "sha512-4E8uaS2EJsz4k7lpvj8tdQMTzsTqESCGGjgM+512lLw9bCAAG4MF4NEb5OimVzYxashfbsR3qUo20Id1nXKR6w==";
        };
        _yAclJXz8 = {
            "id" = "yAclJXz8";
            "file" = "feur_extension_desert-1.20.1-fabric.jar";
            "hash" = "sha512-fUfcKy6o4lAx+n5GD1urah5zKatyiQS5Xi5KUdI66HKh2VcKhcC9R8RV2ebEOUkhgcmRUv0hX2N+38el5XBkDw==";
        };
        _7AqYdiaF = {
            "id" = "7AqYdiaF";
            "file" = "feur_extension_desert-1.20.1-forge.jar";
            "hash" = "sha512-r8esn8b6VcGtDPQOpL87vi1MOkrNWn4kTyRuIY6N4xQYmUMB0p31ZT9xRz3TZWsxO2bti2SmfjBAadEGwsDkGA==";
        };
        _f2sW6gYu = {
            "id" = "f2sW6gYu";
            "file" = "feur_extension_desert-1.20.1-forge.jar";
            "hash" = "sha512-i01BAYoSyF598rPAMGFXS+7K9D3i7Hek0W+hc32BJ4hy1RKmfcBomWzzcGNtdgQSARqECvqb2ivNlY2VCy6Uvg==";
        };
        _xhKTz8lE = {
            "id" = "xhKTz8lE";
            "file" = "feur_extension_desert-1.20.1-forge.jar";
            "hash" = "sha512-C66fR1m5+Ssgu05f2/jPnyPQcEa3Z6mlND4PpdT9NE+1Nt9/SugZMCJHXmBBw8hhLgy27DbsucwrDsmyCW+epg==";
        };
        _lMi5H7dP = {
            "id" = "lMi5H7dP";
            "file" = "feur_extension_desert-1.20.1-forge.jar";
            "hash" = "sha512-VP5Qyo9OTTRc2aqvL2LYqCXYdx3LL/AuGyNeMzI0TN0qX5Pkx66BB4w0KEeukb/zg0MA8oIR5X92hgTZW9dkZw==";
        };
        _ttV6Kr2H = {
            "id" = "ttV6Kr2H";
            "file" = "feur_extension_desert-1.20.1-forge.jar";
            "hash" = "sha512-gpoDrauvMVF+/mdyuBzSs2QGd8RVg1KcKfXS4mwcd8JZAU447WjFs6VhOwhQw3i2SHUVpAhMasZguzadVVqhSQ==";
        };
        _cCEYCvKU = {
            "id" = "cCEYCvKU";
            "file" = "feur_extension_desert-1.21.1-fabric.jar";
            "hash" = "sha512-vPpvDOtAjSo1n36PhDJBpsXFuyh/QEkgmjVvkrcXy3fEDTxRMLl2ckTpC7S1kepQD9YjAZeZXQ5Xg/D0GO6Rrg==";
        };
        _p4WR8V9t = {
            "id" = "p4WR8V9t";
            "file" = "feur_extension_desert-1.21.1-forge.jar";
            "hash" = "sha512-77qIfILnyqhEAYXnOToDClGTAU2ap/OUd4btQmvJUEsgdhBlaRJ0SLkfxauLgXpi+iLuHnp72qxLJRdOfQeD1w==";
        };
        _oBjuO3Ki = {
            "id" = "oBjuO3Ki";
            "file" = "feur_extension_desert-1.21.1-neoforge.jar";
            "hash" = "sha512-sb9MZ2PuTHviyUGQza67B+xmPjZhjxpNu92bN/U0eQ0PY/2RXm9kuSjZciWFYOLpUuu2IO2zr9Nogp9mJF0PQQ==";
        };
    in {
        "4WFGBGIP" = _4WFGBGIP;
        "3ubuqrwv" = _3ubuqrwv;
        "dbVmRWGp" = _dbVmRWGp;
        "Ne4igA4Z" = _Ne4igA4Z;
        "NvoyaaPl" = _NvoyaaPl;
        "DhtV6f8k" = _DhtV6f8k;
        "Ly8n1Hq6" = _Ly8n1Hq6;
        "yAclJXz8" = _yAclJXz8;
        "7AqYdiaF" = _7AqYdiaF;
        "f2sW6gYu" = _f2sW6gYu;
        "xhKTz8lE" = _xhKTz8lE;
        "lMi5H7dP" = _lMi5H7dP;
        "ttV6Kr2H" = _ttV6Kr2H;
        "cCEYCvKU" = _cCEYCvKU;
        "p4WR8V9t" = _p4WR8V9t;
        "oBjuO3Ki" = _oBjuO3Ki;
        "forge-1.20.1" = _ttV6Kr2H;
        "forge-1.21.1" = _p4WR8V9t;
        "fabric-1.20.1" = _yAclJXz8;
        "fabric-1.21.1" = _cCEYCvKU;
        "neoforge-1.21.1" = _oBjuO3Ki;
        "pkg-1.0.4" = _3ubuqrwv;
        "pkg-1.0.7" = _Ne4igA4Z;
        "pkg-1.1.0" = _yAclJXz8;
        "pkg-1.1.1" = _Ly8n1Hq6;
        "pkg-1.2.4" = _7AqYdiaF;
        "pkg-1.3.2" = _f2sW6gYu;
        "pkg-1.3.3" = _xhKTz8lE;
        "pkg-1.3.4" = _lMi5H7dP;
        "pkg-1.6.0" = _oBjuO3Ki;
        "default" = _oBjuO3Ki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feur-extension-desert";
        id = "qRG5vR8U";
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