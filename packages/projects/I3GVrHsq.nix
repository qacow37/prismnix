{lib, callPackage, ...}:
let
    versions = (let
        _a3KjUlrJ = {
            "id" = "a3KjUlrJ";
            "file" = "betterspawn-1.0.7-1.21.11.jar";
            "hash" = "sha512-ZMS+4vWLCZiHMGH+71mZO4OIOXCV/eTo6VUKi7EAh8+rAFhYjx2dk1qaKGyZ09GORbW42DpAmrrS2K7nI4QDng==";
        };
        _I0Kiorjk = {
            "id" = "I0Kiorjk";
            "file" = "betterspawn-1.0.7-1.21.1.jar";
            "hash" = "sha512-e9E7AjpTgFcAE59P3yNgHpfc7qa5rbafyo3wyrS+CokGajBoNeEesHxoa5CESBx+Umi8AlSvasmbUN0xVbfFQQ==";
        };
        _QRsvOwbP = {
            "id" = "QRsvOwbP";
            "file" = "betterspawn-1.0.7-1.20.1.jar";
            "hash" = "sha512-M9G2ZwyAKPYO8a8Eoc8B8CFD3ZT0eYDj0esGTIbTQ5pWcY0kSYpR/WtlfG80ZCjFtsnWttRpbXwt4GoCBaUl+A==";
        };
        _6JD0M5fd = {
            "id" = "6JD0M5fd";
            "file" = "betterspawn-1.0.7-1.21.1-neo.jar";
            "hash" = "sha512-JqBac6StCR8T+ZhiLrfLh4tQyKwgKABOTZ22QLjTSgHtJScSyDYonS8Dz91o2pMgH2ZLX9f1m2I8nxBDtjEN1g==";
        };
        _mdq02oOd = {
            "id" = "mdq02oOd";
            "file" = "betterspawn-1.0.7-1.21.11-neo.jar";
            "hash" = "sha512-dd1tIwUWd1wJxyaeDoVPMo1u6zswOiwnxsYxAIdBmPzfWDMCJzi9F446jlAT7PWZr6cxR/R5HGeTGdvBtvL/oQ==";
        };
        _LU7NVT9r = {
            "id" = "LU7NVT9r";
            "file" = "betterspawn-1.0.7-1.20.1-forge.jar";
            "hash" = "sha512-FKjYQcq5X0Oo1FyNC9Ah7uQv6Nm8Y7fYbUiavyGWvSeVu3xorqE/1fznpSupORaDEiOHvMHr8xC+0wKGAio7Jg==";
        };
        _8w5KviQe = {
            "id" = "8w5KviQe";
            "file" = "betterspawn-1.0.8-1.21.11-neo.jar";
            "hash" = "sha512-7QpsxAlWF2u7juF58xZ8Mh7AEKwRaXdt17BBijauOyrux2pw5/G+d+moqqeKLJx6wVu32BOibXpfk639atz6sw==";
        };
        _SQ3PzDpX = {
            "id" = "SQ3PzDpX";
            "file" = "betterspawn-1.0.8-1.21.11.jar";
            "hash" = "sha512-9jAfWIaB/OPICT/6v+zHfYvQp0AAbfGjURccD8MJd0yxXvZllOgNIWn7vsYqhuRkpqT54BTxZR/Iu7WOciXiVg==";
        };
        _wdq1riCb = {
            "id" = "wdq1riCb";
            "file" = "betterspawn-1.0.0-26.1-neo.jar";
            "hash" = "sha512-X+lATCY6SJr/CjAAnKOPMz8syp2qbSWUPHP7zo4+fCXYl6g9y4/aiVzOTnbBHK19nkqAFc+yNU4nUM17jWA+Pw==";
        };
        _kXpi5PaD = {
            "id" = "kXpi5PaD";
            "file" = "betterspawn-1.0.0-26.jar";
            "hash" = "sha512-fqEfAMASZ2pmz5cwuwTwabXZ105gbVLGexiHSSrxSF086tDv878NiN5/VS4DqFQ7egeopNTdk0I9eGMJsbOkYA==";
        };
        _T0bblcwH = {
            "id" = "T0bblcwH";
            "file" = "betterspawn-1.0.0-26.1-neo.jar";
            "hash" = "sha512-0GIViB+dLIlbp1UEhpEP3eGMBFpz+ua4ToOtQFhLJEWPlQ7sOK6TVJHxknKZx/RXf/B9VbAF8cBaJlwbkPfa6Q==";
        };
        _QkWaBgXK = {
            "id" = "QkWaBgXK";
            "file" = "betterspawn-1.0.0-26.1.jar";
            "hash" = "sha512-2NRyMOAlzTlYYouUSRJBij6NqhU917yO9lAksZTZ3ZXIJQ8N42ineVIEjf2h5/6EMW4zKqfaJ4at91InM48nxA==";
        };
        _ngv6VZiW = {
            "id" = "ngv6VZiW";
            "file" = "betterspawn-1.0.0-26.1.jar";
            "hash" = "sha512-2NRyMOAlzTlYYouUSRJBij6NqhU917yO9lAksZTZ3ZXIJQ8N42ineVIEjf2h5/6EMW4zKqfaJ4at91InM48nxA==";
        };
        _XZoOGSDz = {
            "id" = "XZoOGSDz";
            "file" = "betterspawn-1.0.0-26.1-neo.jar";
            "hash" = "sha512-0GIViB+dLIlbp1UEhpEP3eGMBFpz+ua4ToOtQFhLJEWPlQ7sOK6TVJHxknKZx/RXf/B9VbAF8cBaJlwbkPfa6Q==";
        };
    in {
        "a3KjUlrJ" = _a3KjUlrJ;
        "I0Kiorjk" = _I0Kiorjk;
        "QRsvOwbP" = _QRsvOwbP;
        "6JD0M5fd" = _6JD0M5fd;
        "mdq02oOd" = _mdq02oOd;
        "LU7NVT9r" = _LU7NVT9r;
        "8w5KviQe" = _8w5KviQe;
        "SQ3PzDpX" = _SQ3PzDpX;
        "wdq1riCb" = _wdq1riCb;
        "kXpi5PaD" = _kXpi5PaD;
        "T0bblcwH" = _T0bblcwH;
        "QkWaBgXK" = _QkWaBgXK;
        "ngv6VZiW" = _ngv6VZiW;
        "XZoOGSDz" = _XZoOGSDz;
        "fabric-1.21.11" = _SQ3PzDpX;
        "fabric-1.21.1" = _I0Kiorjk;
        "fabric-1.20.1" = _QRsvOwbP;
        "fabric-26.1.1" = _ngv6VZiW;
        "fabric-26.1" = _ngv6VZiW;
        "fabric-26.1.2" = _ngv6VZiW;
        "neoforge-1.21.1" = _6JD0M5fd;
        "neoforge-1.21.11" = _8w5KviQe;
        "neoforge-26.1.1" = _XZoOGSDz;
        "neoforge-26.1" = _XZoOGSDz;
        "neoforge-26.1.2" = _XZoOGSDz;
        "forge-1.20.1" = _LU7NVT9r;
        "pkg-1.0.7-1.21.11" = _a3KjUlrJ;
        "pkg-1.0.7-1.21.1" = _I0Kiorjk;
        "pkg-1.0.7-1.20.1" = _QRsvOwbP;
        "pkg-1.0.7-1.21.1-neo" = _6JD0M5fd;
        "pkg-1.0.7-1.21.11-neo" = _mdq02oOd;
        "pkg-1.0.7-1.20.1-forge" = _LU7NVT9r;
        "pkg-1.0.8-1.21.11-neo" = _8w5KviQe;
        "pkg-1.0.8-1.21.11" = _SQ3PzDpX;
        "pkg-1.0.0-26.1-neo" = _XZoOGSDz;
        "pkg-1.0.0-26" = _kXpi5PaD;
        "pkg-1.0.0-26.1" = _ngv6VZiW;
        "default" = _XZoOGSDz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterspawn";
        id = "I3GVrHsq";
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