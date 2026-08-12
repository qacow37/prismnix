{lib, callPackage, ...}:
let
    versions = (let
        _Y9mVEZjL = {
            "id" = "Y9mVEZjL";
            "file" = "thigh_highs_etc-fabric-0.0.1.jar";
            "hash" = "sha512-IHXT8WDYfNkqopNMQTPULNfVUeGAkYx/ijcPXiF9hhB5ugPuoFRpD4zDCiqB4CaWDh7j2+gvDRiX68JRh61x6g==";
        };
        _c1XJtv89 = {
            "id" = "c1XJtv89";
            "file" = "thigh_highs_etc-forge-0.0.1.jar";
            "hash" = "sha512-xDR5s7saXoUmQbd7/Vp0UFR2ttMXdhsqxPq8hx7jQr+/GwtcXqhlWgbbsGvglYi9qz2Tgot12cXSggwnD/xxHg==";
        };
        _XWAaGPfd = {
            "id" = "XWAaGPfd";
            "file" = "thigh_highs_etc-fabric-0.0.2.jar";
            "hash" = "sha512-Q1Qz/jA7EuafQ8VUgkmlEiVGBhFNfZiU4PWhE0RBwUGvaWXgN3AmwOXrR0ErIGTlepzR9LuXU1BmyySqBoByAQ==";
        };
        _rLA4RPa4 = {
            "id" = "rLA4RPa4";
            "file" = "thigh_highs_etc-forge-0.0.2.jar";
            "hash" = "sha512-TZ5DylUvuhArZpwb/SCIuVjDCHes79kWj8etY8rxGwLrxtT3Eq1w5z/MLMr65QtzC1b8VYuAaMXV6SjV1BFFVA==";
        };
        _W0vYkqIE = {
            "id" = "W0vYkqIE";
            "file" = "thigh_highs_etc-fabric-1.0.0.jar";
            "hash" = "sha512-ejEkOBqk/OoBFU0mHyT7jFH678e9a8MOsLqSd92RYGufdbs69VChtIRMAq7fhtUAMXXTiGj1ls6vuo0HJcjCqg==";
        };
        _zi398QJI = {
            "id" = "zi398QJI";
            "file" = "thigh_highs_etc-forge-1.0.0.jar";
            "hash" = "sha512-eHFMGCpwDQlDT4PK3OHA8VXG41KvK68/UrAjIAL9GtwBkYtgd/1W64DHA2Q3BgRn7I+XbE8wGQSPD5jfdPwntg==";
        };
        _IxhO5DMV = {
            "id" = "IxhO5DMV";
            "file" = "thigh_highs_etc-fabric-1.0.1.jar";
            "hash" = "sha512-rWu+mulHuej9JIlXjaG442iBxsYuJs2ZkzkXJ/6RQ7D9Rm6VtoxGnyYm3MLKFjJn18U/mNnVQpd4xirbM6pgAQ==";
        };
        _QnouJwt8 = {
            "id" = "QnouJwt8";
            "file" = "thigh_highs_etc-forge-1.0.1.jar";
            "hash" = "sha512-QKJnT65fFKnezO49l1NSpHtO2ULqwJi0RCVqMACDqAGsUOnbhB0jAfSBJG3K71BitJ203XcRgdFnn1FzGxsExg==";
        };
        _Q9syqd5N = {
            "id" = "Q9syqd5N";
            "file" = "thigh_highs_etc-fabric-1.0.2.jar";
            "hash" = "sha512-2KghhvX41D4ZiVbppyprrC13QiHRA2YpQzgpfxN2PzmgTKe4elKA4KnQS2i2z5KntKtG8pxkzxaQ/kqtCOPaXQ==";
        };
        _I8hbljdS = {
            "id" = "I8hbljdS";
            "file" = "thigh_highs_etc-forge-1.0.2.jar";
            "hash" = "sha512-na4e3EduigE9SAHPvOcxrpDoWpgYHkEratxbUrnOdxe3YrS837iA+UQxcDWCqhiyMS4JQh0Q+5pSfpYTza8UuQ==";
        };
        _afyr015W = {
            "id" = "afyr015W";
            "file" = "thigh_highs_etc-fabric-1.0.3.jar";
            "hash" = "sha512-9/5KnkL/eyJ3QWra6xRpJp3pQXUG3Kwx577ulrcc8C5bNhdZmoJRysWWMTB1sV9Mj8GsNIalQe3TJcjY0w/dOw==";
        };
        _P1znpTHF = {
            "id" = "P1znpTHF";
            "file" = "thigh_highs_etc-forge-1.0.3.jar";
            "hash" = "sha512-rrsq8vadUo3Pl69LsTx2+M52oafDfoTFcTaxZojWlFN0zpttoakMzIOOsi1jjd1ZneWlhF5/zUB3xosP33ylVA==";
        };
        _hCkvUNpi = {
            "id" = "hCkvUNpi";
            "file" = "thigh_highs_etc-fabric-1.0.4.jar";
            "hash" = "sha512-jp7jFQvNOllA92RJHqdiyTMB5e6Epysk3UmNh+S4kYXVDQ3SWNrGNxlIJAmJwKrrY0QbHhFCHQNKPJVKrRLiEQ==";
        };
        _Ba4bQ2D7 = {
            "id" = "Ba4bQ2D7";
            "file" = "thigh_highs_etc-forge-1.0.4.jar";
            "hash" = "sha512-ljKfdi3oMTqEYDHXJ0IeeC6PjCbaAGT3emP75axDnKIcQN5DCiC/om6RRD2t8eiWa3VVZUvaatoX64/a2TlJjw==";
        };
    in {
        "Y9mVEZjL" = _Y9mVEZjL;
        "c1XJtv89" = _c1XJtv89;
        "XWAaGPfd" = _XWAaGPfd;
        "rLA4RPa4" = _rLA4RPa4;
        "W0vYkqIE" = _W0vYkqIE;
        "zi398QJI" = _zi398QJI;
        "IxhO5DMV" = _IxhO5DMV;
        "QnouJwt8" = _QnouJwt8;
        "Q9syqd5N" = _Q9syqd5N;
        "I8hbljdS" = _I8hbljdS;
        "afyr015W" = _afyr015W;
        "P1znpTHF" = _P1znpTHF;
        "hCkvUNpi" = _hCkvUNpi;
        "Ba4bQ2D7" = _Ba4bQ2D7;
        "fabric-1.20.1" = _hCkvUNpi;
        "forge-1.20.1" = _Ba4bQ2D7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thigh-highs-etc";
            id = "6aZTHLYT";
            type = "mod";
            version = version;
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
in callPackage fn {version="Ba4bQ2D7";}