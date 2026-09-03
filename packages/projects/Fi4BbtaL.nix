{lib, callPackage, ...}:
let
    versions = (let
        _5GgxPvKw = {
            "id" = "5GgxPvKw";
            "file" = "ThaumicAdditions-1.7.10-0.41.jar";
            "hash" = "sha512-VSLEFKnthPcLsTX6MwnEjnZm+rAUUY4/VzBcyVDASSBTLsZcmwFHCBHb0IVAUSdXaO33hn6q4WI0LmZmUYYtZg==";
        };
        _QZxbGkwM = {
            "id" = "QZxbGkwM";
            "file" = "ThaumicAdditions-1.8-0.33.jar";
            "hash" = "sha512-n9U1uYus5Ua9NCvoNcgbu0a8xsfqaGvG2aRIvQrLPJuBU6s+sUzwodPsbSB9ADywa9BNbyrgZClNgtDqPABScQ==";
        };
        _XilBCtuH = {
            "id" = "XilBCtuH";
            "file" = "ThaumicAdditions-1.8.9-0.39.jar";
            "hash" = "sha512-7w30i8x6GP20XBNkPdWgqfNv0yCp0jRh9Hr1OIbIGuTjNKc8u20Q+ApM7tjRqxlC0bxEYqSOGVvHI4L2FA7RZQ==";
        };
        _IHz6qhlh = {
            "id" = "IHz6qhlh";
            "file" = "ThaumicAdditions-1.12.2-12.7.8.jar";
            "hash" = "sha512-O8/P+hZKjAQy/zSu56fUQl3MPXk+8GI/+mpwYoenLjQwshLQ02u/MOXCIlaj5GIlDVd3kxrFPEW09aX5o6gSDQ==";
        };
        _MioQD5tg = {
            "id" = "MioQD5tg";
            "file" = "ThaumicAdditions-1.12.2-12.7.9.jar";
            "hash" = "sha512-x71dH6yqLUY6AG/zZ9OQ0WW6S8UWD/QkkRrry8dzmUjlaxW0gsQaGuL7jER0XBywil0E7OC+tylZ6CKCDqj9CQ==";
        };
    in {
        "5GgxPvKw" = _5GgxPvKw;
        "QZxbGkwM" = _QZxbGkwM;
        "XilBCtuH" = _XilBCtuH;
        "IHz6qhlh" = _IHz6qhlh;
        "MioQD5tg" = _MioQD5tg;
        "forge-1.7.10" = _5GgxPvKw;
        "forge-1.8" = _QZxbGkwM;
        "forge-1.8.9" = _XilBCtuH;
        "forge-1.12.2" = _MioQD5tg;
        "default" = _MioQD5tg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumic-additions";
        id = "Fi4BbtaL";
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