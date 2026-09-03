{lib, callPackage, ...}:
let
    versions = (let
        _pjxBCtwt = {
            "id" = "pjxBCtwt";
            "file" = "More Piglins_FA_1.20.1.zip";
            "hash" = "sha512-6LEK0SdEf0iRfvLQy6dMVzZxfZOaYknuxpkdYR+JW7rWOG//00m2HNwLJ7hU4iy9O+eHVkqzZwjOVL7rpbmRug==";
        };
        _oXMPAfv4 = {
            "id" = "oXMPAfv4";
            "file" = "More Piglins_FA_1.20.4.zip";
            "hash" = "sha512-iL88QGjHhOJL0JnCdbAvRwY5OMDsXympyP1MWSTptetOOHTD3JZEVnbwC/s5vHb1ADR9LX+x6wGgQ2cLoYRTPQ==";
        };
        _hqK4XUDE = {
            "id" = "hqK4XUDE";
            "file" = "More Piglins_FA_1.21.4.zip";
            "hash" = "sha512-2U12sGMB2HLGms9e8hpjppDfNqob30X/nYyTGc7jKKiV8HZprCiffyTzl8oPjYBfSix1RIkAe4L3nRCWRkr5aQ==";
        };
        _OlqH6OP7 = {
            "id" = "OlqH6OP7";
            "file" = "More_Piglins_FA_1.21.4.zip";
            "hash" = "sha512-2U12sGMB2HLGms9e8hpjppDfNqob30X/nYyTGc7jKKiV8HZprCiffyTzl8oPjYBfSix1RIkAe4L3nRCWRkr5aQ==";
        };
        _h2oJ3wfq = {
            "id" = "h2oJ3wfq";
            "file" = "More_Piglins_FA_1.20.1.zip";
            "hash" = "sha512-6LEK0SdEf0iRfvLQy6dMVzZxfZOaYknuxpkdYR+JW7rWOG//00m2HNwLJ7hU4iy9O+eHVkqzZwjOVL7rpbmRug==";
        };
        _ktfV4G2t = {
            "id" = "ktfV4G2t";
            "file" = "More_Piglins_FA_1.20.4.zip";
            "hash" = "sha512-iL88QGjHhOJL0JnCdbAvRwY5OMDsXympyP1MWSTptetOOHTD3JZEVnbwC/s5vHb1ADR9LX+x6wGgQ2cLoYRTPQ==";
        };
        _AYMNv88C = {
            "id" = "AYMNv88C";
            "file" = "More_Piglins_FA_v1.2.zip";
            "hash" = "sha512-4RsxyTjdeJpwBLCtLReYrsxQ9ZYw5urLk7zMfUIX5zJXPudEWvtWpdXhBNT6UIduofKYhrcsqAi07R+Mzn7vJA==";
        };
        _9LO0Nmp5 = {
            "id" = "9LO0Nmp5";
            "file" = "MorePiglins_FA 1.21.8-1.20.x.zip";
            "hash" = "sha512-bsbfqACe6JB2kVh9oSkcx4Ie9yQlxSXfLjHdNOLtIj7yhCy0G9dAvRRmTqQWlP8ZU10DSB75Bq2ItLgOrLsqNw==";
        };
        _L3qRqhZi = {
            "id" = "L3qRqhZi";
            "file" = "More_Piglins_FA_v1.2.1.zip";
            "hash" = "sha512-dZjhTZOZtt+5R7KTthcTQYs8DcMd9LCUEZdRoCp5Fy6HemSW9QzFzEuN1pAG1mUd0kGozTiPwtBCxyNG0RrywQ==";
        };
    in {
        "pjxBCtwt" = _pjxBCtwt;
        "oXMPAfv4" = _oXMPAfv4;
        "hqK4XUDE" = _hqK4XUDE;
        "OlqH6OP7" = _OlqH6OP7;
        "h2oJ3wfq" = _h2oJ3wfq;
        "ktfV4G2t" = _ktfV4G2t;
        "AYMNv88C" = _AYMNv88C;
        "9LO0Nmp5" = _9LO0Nmp5;
        "L3qRqhZi" = _L3qRqhZi;
        "minecraft-1.20" = _L3qRqhZi;
        "minecraft-1.20.1" = _L3qRqhZi;
        "minecraft-1.20.4" = _L3qRqhZi;
        "minecraft-1.21.4" = _9LO0Nmp5;
        "minecraft-1.21" = _L3qRqhZi;
        "minecraft-1.21.1" = _L3qRqhZi;
        "minecraft-1.20.2" = _L3qRqhZi;
        "minecraft-1.20.3" = _L3qRqhZi;
        "minecraft-1.20.5" = _L3qRqhZi;
        "minecraft-1.20.6" = _L3qRqhZi;
        "minecraft-1.21.2" = _9LO0Nmp5;
        "minecraft-1.21.3" = _9LO0Nmp5;
        "minecraft-1.21.5" = _9LO0Nmp5;
        "minecraft-1.21.6" = _9LO0Nmp5;
        "minecraft-1.21.8" = _9LO0Nmp5;
        "minecraft-23w31a" = _L3qRqhZi;
        "minecraft-23w32a" = _L3qRqhZi;
        "minecraft-23w33a" = _L3qRqhZi;
        "minecraft-23w35a" = _L3qRqhZi;
        "minecraft-1.20.2-pre1" = _L3qRqhZi;
        "minecraft-23w42a" = _L3qRqhZi;
        "minecraft-23w43a" = _L3qRqhZi;
        "minecraft-23w43b" = _L3qRqhZi;
        "minecraft-23w44a" = _L3qRqhZi;
        "minecraft-23w45a" = _L3qRqhZi;
        "minecraft-23w46a" = _L3qRqhZi;
        "minecraft-24w03a" = _L3qRqhZi;
        "minecraft-24w03b" = _L3qRqhZi;
        "minecraft-24w04a" = _L3qRqhZi;
        "minecraft-24w05a" = _L3qRqhZi;
        "minecraft-24w05b" = _L3qRqhZi;
        "minecraft-24w06a" = _L3qRqhZi;
        "minecraft-24w07a" = _L3qRqhZi;
        "minecraft-24w09a" = _L3qRqhZi;
        "minecraft-24w10a" = _L3qRqhZi;
        "minecraft-24w11a" = _L3qRqhZi;
        "minecraft-24w12a" = _L3qRqhZi;
        "minecraft-24w13a" = _L3qRqhZi;
        "minecraft-24w14potato" = _L3qRqhZi;
        "minecraft-24w14a" = _L3qRqhZi;
        "minecraft-1.20.5-pre1" = _L3qRqhZi;
        "minecraft-1.20.5-pre2" = _L3qRqhZi;
        "minecraft-1.20.5-pre3" = _L3qRqhZi;
        "minecraft-24w18a" = _L3qRqhZi;
        "minecraft-24w19a" = _L3qRqhZi;
        "minecraft-24w19b" = _L3qRqhZi;
        "minecraft-24w20a" = _L3qRqhZi;
        "default" = _L3qRqhZi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morepiglins-with-fresh-animations";
        id = "UAOq8RsL";
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