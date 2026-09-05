{lib, callPackage, ...}:
let
    versions = (let
        _k2KGcZES = {
            "id" = "k2KGcZES";
            "file" = "soul-speed-fov-fix-1.0.0.jar";
            "hash" = "sha512-GvRCkFm1EadFN3/Z9R0FVDZzZtowETdPRRcUd/8hL0f+7+/vpXybCjzRnMFCNUH+U3SX7HP/CGIJs58qroCEGw==";
        };
        _af7bwi29 = {
            "id" = "af7bwi29";
            "file" = "soulspeedfovfix-1.0.0-1.20.1.jar";
            "hash" = "sha512-HkGW61LIErUetrLS1VJgNyJPZaTgBiTEQxaaJJ6hdc/xhh559tsnbSPnDDvdSH8GkJnHw5Pe95I6WnJ0nOPJlQ==";
        };
        _H7jkmLEt = {
            "id" = "H7jkmLEt";
            "file" = "soulspeedfovfix-1.0.0.jar";
            "hash" = "sha512-jDb89dYH+Xw1dakTgxKcIdzH1aD+Mb5DnuENySFUBr4Rh256osleEpcDr5dSqulKUcRYrH3OHHAQSgYjRZY7yg==";
        };
        _UFBdfVP0 = {
            "id" = "UFBdfVP0";
            "file" = "soul-speed-fov-fix-1.0.0.jar";
            "hash" = "sha512-amtM5eLht7+GeHl1jwsCqKrBdzD6HoOIyVezEqpRLQqdpcAu8NtKEUtjOrAorfhmMY6L7mmZJXMfG6G3hReN3w==";
        };
        _fvkWnbGA = {
            "id" = "fvkWnbGA";
            "file" = "soul-speed-fov-fix-1.0.0.jar";
            "hash" = "sha512-5dAv0E48AGnu5Q2iUOBmCBn7lg/Oyd6Vqsqall93M7Nph2UhgvFr2kPgi911hN12UCInUemQMBOUNllrvMVDxw==";
        };
        _EGb4n8SD = {
            "id" = "EGb4n8SD";
            "file" = "soulspeedfovfix-1.0.0.jar";
            "hash" = "sha512-nlKgkLh9wZNCMZJYGz0qf9GdY+dAqbLWUEc7v5q3Od5el3wnYiAI9hq40fjXs2Zu5X4FcVMam7foA0ZQENrl8w==";
        };
        _qXB4601n = {
            "id" = "qXB4601n";
            "file" = "soulspeedfovfix-1.0.0.jar";
            "hash" = "sha512-xBBbD+j9ilLHakx5FN/ghOB70LkVDwQ19REbnK8OcDCCZlqWwNpIwP70qZvLafouUVkVipveTuP2pJmhc9D+0A==";
        };
        _ozYSOsxT = {
            "id" = "ozYSOsxT";
            "file" = "soul-speed-fov-fix-1.1.0.jar";
            "hash" = "sha512-yZHGKbHHVW+RkAo+rCBHiDjNSicS0S9mn9V6T+usEIqL2C58LzwPC8N+q1jfTmCqWZuPIou4DHCvaQd2h8C4Vw==";
        };
        _eKVuvhnB = {
            "id" = "eKVuvhnB";
            "file" = "soul-speed-fov-fix-1.1.0.jar";
            "hash" = "sha512-sN9JyFJu3vstl92jn8vw5A52uiBpqsCtm/zVeuxquG6HaJHQZ+sIQ6NYXIoq20RauMiMrNm9ZlG0KdNnpc61fg==";
        };
        _mAVnzf7l = {
            "id" = "mAVnzf7l";
            "file" = "soul-speed-fov-fix-1.1.0.jar";
            "hash" = "sha512-UvlEQV2pdxLtxZLk3ZvHBo+zKmcvIKw0q60vwWBuELPPxGKsrfxGTo0OvRYmkUX+iaOsW7zCpySymm7Fs2mhJg==";
        };
        _9ZJ1vd48 = {
            "id" = "9ZJ1vd48";
            "file" = "soul-speed-fov-fix-1.1.0.jar";
            "hash" = "sha512-/pWelodzI7rwlQhUIBYjB7Mxu031aQRkTuPM9jiSoRbEgD1hZ118OQjNZRmMxgOR2kIopmzxtDyr4Bw6+lw+MQ==";
        };
    in {
        "k2KGcZES" = _k2KGcZES;
        "af7bwi29" = _af7bwi29;
        "H7jkmLEt" = _H7jkmLEt;
        "UFBdfVP0" = _UFBdfVP0;
        "fvkWnbGA" = _fvkWnbGA;
        "EGb4n8SD" = _EGb4n8SD;
        "qXB4601n" = _qXB4601n;
        "ozYSOsxT" = _ozYSOsxT;
        "eKVuvhnB" = _eKVuvhnB;
        "mAVnzf7l" = _mAVnzf7l;
        "9ZJ1vd48" = _9ZJ1vd48;
        "fabric-1.20.1" = _k2KGcZES;
        "fabric-1.21.6" = _UFBdfVP0;
        "fabric-1.21.8" = _ozYSOsxT;
        "fabric-1.21.9" = _eKVuvhnB;
        "fabric-1.21.10" = _mAVnzf7l;
        "fabric-1.21.11" = _9ZJ1vd48;
        "forge-1.20.1" = _af7bwi29;
        "forge-1.21" = _H7jkmLEt;
        "forge-1.21.5" = _EGb4n8SD;
        "forge-1.21.8" = _qXB4601n;
        "pkg-1.0.0" = _qXB4601n;
        "pkg-1.1.0" = _9ZJ1vd48;
        "default" = _9ZJ1vd48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soul-speed-fov-fix";
        id = "kuotdOhX";
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