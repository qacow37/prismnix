{lib, callPackage, ...}:
let
    versions = (let
        _7eyIuh82 = {
            "id" = "7eyIuh82";
            "file" = "customweapons-0.16.7-1.21.1.jar";
            "hash" = "sha512-sM20JqmOK0igkq8j63G+1XlmVt/AtcTp2l9o4gE8rMKvVItj18TozLl6qBGXvrFTMNB23FfALLxkuzq7GZS0vw==";
        };
        _Q2HRm7if = {
            "id" = "Q2HRm7if";
            "file" = "customweapons-0.16.9-1.21.2+1.21.3.jar";
            "hash" = "sha512-PXSsw0d/xyj7ezIH+M4it3V8FUx0K/K9dG5JDuK/23+pNNyO7DoTyb62tcrJy1B0mY8OrI2VhXEHzIMw2SX0ZQ==";
        };
        _uvfWLISX = {
            "id" = "uvfWLISX";
            "file" = "custom-weapons-0.16.9-1.21.3.jar";
            "hash" = "sha512-UQS6kaLc28Y0fWKImCJq3vZ/xw0hr27toMlygqrUzWUSQ+uA7W2nhBZLAzBlpujZHi+sYBDUaSiUT+MMwYGfow==";
        };
        _oGJsFJXS = {
            "id" = "oGJsFJXS";
            "file" = "custom-weapons-0.16.9-1.21.4.jar";
            "hash" = "sha512-gRKWtHx36aLGYpBFjf6UwY7mP8DFQuLOg8lxC50tZnTNItUH4IlLzf5xKKrfLq4Vrlk1G87MUYnB0bnQ3WwQHA==";
        };
        _s8YttbWC = {
            "id" = "s8YttbWC";
            "file" = "custom-weapons-0.16.9-1.21.4.jar";
            "hash" = "sha512-7+Y9cW1VMGLALRuAFNEtQYU/qphyOZdRW7XUBZKjAUIQlBiA6w0hDPxW9uELkTMfd11JQoAA6GkR02Bt/L/7wQ==";
        };
        _duGIAyqj = {
            "id" = "duGIAyqj";
            "file" = "custom-weapons-0.16.9-1.21.4.jar";
            "hash" = "sha512-cG+hGkvdIwxhNzg03XEW79GMc+yIC0Ej5v5g4HqcHQC+5jDDUS+ySoddzCRNEmLoxtA3Rc72QkllIK2ggfQgdw==";
        };
        _fYMeGbQa = {
            "id" = "fYMeGbQa";
            "file" = "custom-weapons-0.16.10-1.21.4.jar";
            "hash" = "sha512-sl9/svUJkmcxSQjtkG5q6AOeE06xpwnyk0v2LIGAR1TTDheBqp/0UbcV00rpmkS3jM9jIwtWDTziD/tlaDf2Mw==";
        };
        _iPy5iGa8 = {
            "id" = "iPy5iGa8";
            "file" = "custom-weapons-0.16.10-1.21.5.jar";
            "hash" = "sha512-o+u5mQyEtfZahWtihNJs1P0B1zvSqPvvU/mlQwl2Bv3GkyFDhqy6zusEyMzspP1a6aGF8+UzYtMRotiXnYs/tQ==";
        };
        _MRpZMVbC = {
            "id" = "MRpZMVbC";
            "file" = "custom-weapons-0.16.13-1.21.5.jar";
            "hash" = "sha512-NGYniTicmtD3X/8TPmf0sqP3aB5zb1unpkdnDrNDeSSu8GUIHX1PZCeRvTUrtENQWYYxkpVpKgCUvZcQabt3gg==";
        };
        _5l2tAcGh = {
            "id" = "5l2tAcGh";
            "file" = "custom-weapons-1.5.0-1.21.5.jar";
            "hash" = "sha512-j9Hk9cpGvXTyS1ILC2fnbL09BSJIOa6Bz+/iuKxNBx+XLSgc0inrsLfmTV1YJdIv+Rkc0Vx6ISqLJ7NS5pQBPQ==";
        };
        _R6iDDFW8 = {
            "id" = "R6iDDFW8";
            "file" = "custom-weapons-1.6.0.jar";
            "hash" = "sha512-VD0sTVIZf0lvSx4re6NW9vXwxToF218ZhE01LtCiWZI37GRdyF6wGv06/aZG7U6qhxGmCxvr45jrXq8QeaVncg==";
        };
        _phVYQVIK = {
            "id" = "phVYQVIK";
            "file" = "custom-weapons-0.17.2-1.6.0.jar";
            "hash" = "sha512-G8KvTpabVO6ZbzHcRdcmJAkuHbhAxgUmQ59NWyM6aM0HU0fd7N1029CNm5h4gSkZyv1sEx0iGDh8WtYfTtu5NA==";
        };
        _wdO5eZgW = {
            "id" = "wdO5eZgW";
            "file" = "custom-weapons-2.0.0+1.21.10.jar";
            "hash" = "sha512-lpV15tbDeVV+3f3bbCxBA665rTsIPY5NEXUuM5yPtVXMxGlmOpZl3C2JLO8VJWQEaearv9i01/fJXsnknmW2RQ==";
        };
        _qNNys9p8 = {
            "id" = "qNNys9p8";
            "file" = "custom-weapons-2.0.0.jar";
            "hash" = "sha512-LtGuZ8+eAqdiEOnnyrgvDeaz0ZmjGbYkX45zGZJ4RP2BGsZFYHEUwn3yHIKyzWwM2paOoxY4Cd1psu/p8ecWFw==";
        };
        _Vg4hghyq = {
            "id" = "Vg4hghyq";
            "file" = "custom-weapons-2.0.0.jar";
            "hash" = "sha512-LtGuZ8+eAqdiEOnnyrgvDeaz0ZmjGbYkX45zGZJ4RP2BGsZFYHEUwn3yHIKyzWwM2paOoxY4Cd1psu/p8ecWFw==";
        };
        _3hp94GOg = {
            "id" = "3hp94GOg";
            "file" = "custom-weapons-2.0.0+26.1.jar";
            "hash" = "sha512-rLxgMPbt32Pxkx5WHreLrbfpoHAJPWtiTRQsgl9/qLpQHvgE/gEWRVZHeuJ5gpxPmulPOCWeUobB/GYDH/ykgA==";
        };
        _I9jifJea = {
            "id" = "I9jifJea";
            "file" = "custom-weapons-2.0.0+26.1.jar";
            "hash" = "sha512-WVcjnGKaExEpHzLANNrP1jU3IiPFCaDZMAE+BSWrRPnlDJXaLefWExEiQvTHgPUNZpy7njOoE1SevnLji/JKFQ==";
        };
        _tfR6JhuH = {
            "id" = "tfR6JhuH";
            "file" = "custom-weapons-2.0.0+26.2.jar";
            "hash" = "sha512-CS6lvAY5UW2HpGVadCvEACrElWajhJNcrX41kAGdmYDowmnVSGVxMnVIfSBjLBlp/BBWpSfGt+de3OwD1FWNZA==";
        };
    in {
        "7eyIuh82" = _7eyIuh82;
        "Q2HRm7if" = _Q2HRm7if;
        "uvfWLISX" = _uvfWLISX;
        "oGJsFJXS" = _oGJsFJXS;
        "s8YttbWC" = _s8YttbWC;
        "duGIAyqj" = _duGIAyqj;
        "fYMeGbQa" = _fYMeGbQa;
        "iPy5iGa8" = _iPy5iGa8;
        "MRpZMVbC" = _MRpZMVbC;
        "5l2tAcGh" = _5l2tAcGh;
        "R6iDDFW8" = _R6iDDFW8;
        "phVYQVIK" = _phVYQVIK;
        "wdO5eZgW" = _wdO5eZgW;
        "qNNys9p8" = _qNNys9p8;
        "Vg4hghyq" = _Vg4hghyq;
        "3hp94GOg" = _3hp94GOg;
        "I9jifJea" = _I9jifJea;
        "tfR6JhuH" = _tfR6JhuH;
        "fabric-1.21" = _7eyIuh82;
        "fabric-1.21.1" = _7eyIuh82;
        "fabric-1.21.2" = _Q2HRm7if;
        "fabric-1.21.3" = _uvfWLISX;
        "fabric-1.21.4" = _fYMeGbQa;
        "fabric-1.21.5" = _5l2tAcGh;
        "fabric-1.21.6" = _R6iDDFW8;
        "fabric-1.21.7" = _R6iDDFW8;
        "fabric-1.21.8" = _R6iDDFW8;
        "fabric-1.21.9" = _phVYQVIK;
        "fabric-1.21.10" = _wdO5eZgW;
        "fabric-1.21.11" = _Vg4hghyq;
        "fabric-26.1" = _I9jifJea;
        "fabric-26.1.1" = _I9jifJea;
        "fabric-26.1.2" = _I9jifJea;
        "fabric-26.2" = _tfR6JhuH;
        "default" = _tfR6JhuH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-armor-and-weapons";
        id = "g9g2m82V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/JCS-Mecabricks/Custom-Weapons/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}