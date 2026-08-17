{lib, callPackage, ...}:
let
    versions = (let
        _PhuoUhcQ = {
            "id" = "PhuoUhcQ";
            "file" = "instant-xp-gain-1.0.0.jar";
            "hash" = "sha512-RtghmwegPEUQqTQNzpmXVtDmIIF1rZ5yqEwwXggWkpfG8goNOvsc+K1WaY8/3irXJBG6sYBWoH4Il0XfOuf/ww==";
        };
        _GgtGMKpq = {
            "id" = "GgtGMKpq";
            "file" = "instant-xp-gain-1.0.1.jar";
            "hash" = "sha512-7j44gR9fjZdCBJ4nlFaioYmsyly8koSO62Dxu5GwK5euCC6gHVjcrjIxzpREUnc1e5pxjUyAwNDpeGEPghch3g==";
        };
        _uvkyrxB3 = {
            "id" = "uvkyrxB3";
            "file" = "instant-xp-gain-1.0.2.jar";
            "hash" = "sha512-oL51kCUZ9OeghgviApn4xWSmtJ2aGgSLB4QKWmpAnto+D4dR32/15U+RZFJ5JZcl1JCUKFOShErRve59XeMNDQ==";
        };
        _41D0rdUn = {
            "id" = "41D0rdUn";
            "file" = "instant-xp-gain-1.0.3.jar";
            "hash" = "sha512-SWF0w1kv2Lw50jdID7YX/UXNvMZIrchy2IpuxV5vyScB9efJQYtZIMaN/Mgs5uAiiOZDMc1gwyFVJeugz8e/yw==";
        };
        _XDjFaYf3 = {
            "id" = "XDjFaYf3";
            "file" = "instant-xp-gain-1.0.4.jar";
            "hash" = "sha512-wcHQvApq7e6rzeRW0nTB2FrDhRfkEZMeHI+7y12ziQr9c1XUmvBYCAMmfAtQ9ueBFn7wv6E+v4zbw6g3LnL5wA==";
        };
        _cGb3ffCb = {
            "id" = "cGb3ffCb";
            "file" = "instant-xp-gain-1.0.5.jar";
            "hash" = "sha512-Z07eg6MOYPeWQsSDBL+TmPMn4APwSDkB4+oq8BkwE6A4SZnILzDsEvHwZ+mJ5cOEFAyF+NcmNgb1RmHApmYbOQ==";
        };
        _sfWj8MAd = {
            "id" = "sfWj8MAd";
            "file" = "instant-xp-gain-1.0.6.jar";
            "hash" = "sha512-IpQOeQVpzIU25MMXSa6drqi5AHX7xWIzRPFhyXdwqsnDN8MO8ToXvxfsw4PW6HDkwvvsvTfdaUsHrn7yBiggYg==";
        };
        _twHpEjXL = {
            "id" = "twHpEjXL";
            "file" = "instant-xp-gain-1.0.7.jar";
            "hash" = "sha512-8mPDPvmhUyfBuW0HOpl7GdjB4DkCrFJOiBqtToKdyFUWTvIYMiQXrqdwOXXJxbooFxYMubIPNonPTKDzyOotaw==";
        };
        _B4pg2rq3 = {
            "id" = "B4pg2rq3";
            "file" = "instant-xp-gain-1.0.8.jar";
            "hash" = "sha512-fEE1xm6k1SMQVPgKQK84MrIoVOX78DSBHbTEDOXD0JWogY05cvu4GXwozoCQ6Lp3FKWKDPYercwUMo6ifvvL2A==";
        };
        _dA8oHPNz = {
            "id" = "dA8oHPNz";
            "file" = "instant-xp-gain-1.1.0.jar";
            "hash" = "sha512-mjv5U7ayxFGiegvH1d7PholYKdtrdXMea64b8CIpUX6gFasCOFaadDS75rSrTuczHXy/58hjLlKKpeStnjyzzQ==";
        };
        _QuCnydKn = {
            "id" = "QuCnydKn";
            "file" = "instant-xp-gain-1.2.0.jar";
            "hash" = "sha512-Q8XefZLhhv9l+hp2fstThIs0BiGx14Yop4/V9VkMI0fmszsIgCRCBPiHMHtO9UuktL5OZb3txQIayUVhWer20g==";
        };
        _Jx2AF7qF = {
            "id" = "Jx2AF7qF";
            "file" = "instant-xp-gain-1.1.1.jar";
            "hash" = "sha512-Lz79U8i9ndmGYlKH0VZJasxC25CkmCOK4DfsSG8V4Q70YYSLn3xJvtzsr9CcTMozPXHR0o5+Uaig7vAFOgc7CQ==";
        };
        _8MY0HcLp = {
            "id" = "8MY0HcLp";
            "file" = "instant-xp-gain-1.2.1.jar";
            "hash" = "sha512-39XdsWoXXM7qf2CVt9HR4D/XrH+3Qbg797KbTqpvM3QIRO2/TfUA8TtbstSbNXBhV/m0awXuUb6ouOgQtShkMg==";
        };
        _xH5Vcq2k = {
            "id" = "xH5Vcq2k";
            "file" = "instant-xp-gain-1.1.2.jar";
            "hash" = "sha512-NbnYYjU1JybiZJKzuqiCbaUSBpq6AlyiAMFPj3QUNvglTxwVlVJtuskMH7ZxLnghpf5f7en+PKXwCeEkUVbvKA==";
        };
        _eudYCxQJ = {
            "id" = "eudYCxQJ";
            "file" = "instant-xp-gain-1.2.2.jar";
            "hash" = "sha512-tBLkavpGJDlj6g8MHsatTGBCxVMV8AuwXEHH1MyIRuuBGw5pKR2ZlgNxUVlMBnhYvzfsOSLttaVYtz1Ww5B5nw==";
        };
        _xS0sPBfl = {
            "id" = "xS0sPBfl";
            "file" = "instant-xp-gain-1.3.0.jar";
            "hash" = "sha512-yn+FesGpzipXQ9xKJ3fFYPH8Qw5FZm7LiRHQlsfHNdpZxGQLJAMiVqoL3Snif2/XYkWofy68IDX6CteHexIVFQ==";
        };
        _9VBlrw1C = {
            "id" = "9VBlrw1C";
            "file" = "instant-xp-gain-1.3.1.jar";
            "hash" = "sha512-GIo22rLaGtRYaRwU51/ukjiVlGslvYg+ocFit7pa/lsnNQQ/532tIdMKC/DoZn5Xw/nDnRgiK6M9W77blVpLxw==";
        };
        _w3yA54I1 = {
            "id" = "w3yA54I1";
            "file" = "instant-xp-gain-1.1.3.jar";
            "hash" = "sha512-mwiJKw9ntK2t3Zh/9DbX+Nh5BElyOclPrBRf1GGUvSbf4dTo5ltu+CXk0h30sjLiNvzhKR2X8EwzSaolC6hnzw==";
        };
        _pqDGGfYU = {
            "id" = "pqDGGfYU";
            "file" = "instant-xp-gain-1.2.3.jar";
            "hash" = "sha512-2vtFwsVUfUKRhuXL8qq4mt7IA+WBBqo4eO1tPfIJic8IDZ9LfMMLtlBFWeNJ6bI0U2sb4pR6Euu8rf6z/Rp9PA==";
        };
        _hCyyyrdP = {
            "id" = "hCyyyrdP";
            "file" = "instant-xp-gain-1.3.2.jar";
            "hash" = "sha512-lzWUxs710+UPLlOlaiuf4VHyoGsLC6zP483UrVPunsmQx3cIgzR/OZokgPnnYwtU3DiAv45vCv5gw9j1P4eZPA==";
        };
        _RMDxvmGp = {
            "id" = "RMDxvmGp";
            "file" = "instant-xp-gain-1.4.0.jar";
            "hash" = "sha512-8X/2VtweV4M9KN831e2wqefthWwNH64fJpn1hqVyvb6XJILa/1BJU3FC322p+CK4Af8+EiWuuSWtENEAjRQRnw==";
        };
        _5XSwa49W = {
            "id" = "5XSwa49W";
            "file" = "instant-xp-gain-1.5.0.jar";
            "hash" = "sha512-bMOWrVjGPbfn6MFyJRmcjBbLuegwycHuhgnmxE0hAMDHf2WZwoctHAfswZRALPUZVVGDSLY87WzxABCSqir/Lw==";
        };
        _srZSZPVd = {
            "id" = "srZSZPVd";
            "file" = "instant-xp-gain-1.3.3.jar";
            "hash" = "sha512-V/kWLTBeq84zYDxc7eAqY6HUxvca1goHPIpFrWux1JB8a4gaMGSNUBNfhsagSGkk6Xhu3rX3Ltyl4s4TtJIuhQ==";
        };
        _UlotZ5zT = {
            "id" = "UlotZ5zT";
            "file" = "instant-xp-gain-1.4.1.jar";
            "hash" = "sha512-rhoPqBH/YAVB/ko9ZkLhmJuqZdIskDPzaJPLpg9COhi8nlTM4+LetKKCoID27TNqWQqSSUYWhPt/kEPjwsZmjA==";
        };
        _N1pnlCoT = {
            "id" = "N1pnlCoT";
            "file" = "instant-xp-gain-1.5.1.jar";
            "hash" = "sha512-fygjbzgPkrXruWGeEP4KArivCez6BknPtH7zWxD9rQx21FoQOSe0R+DJP5FTAVcxEHzxHWGUMj+SrTG2kw6zGg==";
        };
        _3415Zcmv = {
            "id" = "3415Zcmv";
            "file" = "instant-xp-gain-1.6.0.jar";
            "hash" = "sha512-aIidGhzTv8Icqdnu3fVVsVzm2R1JT0QunaD3APYFBz5jkX6zidTzPs6iQHkdqHtC4hb/gsTvaEHi7ImEYuoH/g==";
        };
    in {
        "PhuoUhcQ" = _PhuoUhcQ;
        "GgtGMKpq" = _GgtGMKpq;
        "uvkyrxB3" = _uvkyrxB3;
        "41D0rdUn" = _41D0rdUn;
        "XDjFaYf3" = _XDjFaYf3;
        "cGb3ffCb" = _cGb3ffCb;
        "sfWj8MAd" = _sfWj8MAd;
        "twHpEjXL" = _twHpEjXL;
        "B4pg2rq3" = _B4pg2rq3;
        "dA8oHPNz" = _dA8oHPNz;
        "QuCnydKn" = _QuCnydKn;
        "Jx2AF7qF" = _Jx2AF7qF;
        "8MY0HcLp" = _8MY0HcLp;
        "xH5Vcq2k" = _xH5Vcq2k;
        "eudYCxQJ" = _eudYCxQJ;
        "xS0sPBfl" = _xS0sPBfl;
        "9VBlrw1C" = _9VBlrw1C;
        "w3yA54I1" = _w3yA54I1;
        "pqDGGfYU" = _pqDGGfYU;
        "hCyyyrdP" = _hCyyyrdP;
        "RMDxvmGp" = _RMDxvmGp;
        "5XSwa49W" = _5XSwa49W;
        "srZSZPVd" = _srZSZPVd;
        "UlotZ5zT" = _UlotZ5zT;
        "N1pnlCoT" = _N1pnlCoT;
        "3415Zcmv" = _3415Zcmv;
        "fabric-1.20.1" = _w3yA54I1;
        "fabric-1.20" = _w3yA54I1;
        "fabric-1.20.2" = _w3yA54I1;
        "fabric-1.20.3" = _w3yA54I1;
        "fabric-1.20.4" = _w3yA54I1;
        "fabric-1.20.5" = _pqDGGfYU;
        "fabric-1.20.6" = _pqDGGfYU;
        "fabric-1.21" = _srZSZPVd;
        "fabric-1.21.1" = _srZSZPVd;
        "fabric-1.21.2" = _UlotZ5zT;
        "fabric-1.21.3" = _UlotZ5zT;
        "fabric-1.21.4" = _UlotZ5zT;
        "fabric-1.21.5" = _N1pnlCoT;
        "fabric-1.21.6" = _N1pnlCoT;
        "fabric-1.21.7" = _N1pnlCoT;
        "fabric-1.21.8" = _N1pnlCoT;
        "fabric-1.21.9" = _3415Zcmv;
        "fabric-1.21.10" = _3415Zcmv;
        "fabric-1.21.11" = _3415Zcmv;
        "default" = _3415Zcmv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "instant-xp-gain";
            id = "D20NhRK0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}