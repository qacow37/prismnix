{lib, callPackage, ...}:
let
    versions = (let
        _D4px2OaI = {
            "id" = "D4px2OaI";
            "file" = "the_desolator-purpleshiny-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9XetP1fOX3iE//e+iw7OSTlmWX4BofypbuFfHQvFPEitY2zneppjSOLhu4nyZZ0Y15wVkH7HOuhvQt0AHrxS+w==";
        };
        _Hrr8RHOH = {
            "id" = "Hrr8RHOH";
            "file" = "the_desolator-purpleshiny-1.1-forge-1.20.1.jar";
            "hash" = "sha512-oyB8akK+ew0RbQgSFW8nT2Vy54k0H/U4mWbt7b+UO28J4zVQ8y5TgXWDXYIOElXLKeXfXePe/ExPbV4a22k0CQ==";
        };
        _DQpAsjmw = {
            "id" = "DQpAsjmw";
            "file" = "the_desolator-purpleshiny-1.2-forge-1.20.1.jar";
            "hash" = "sha512-VU7NqAclHN9nxTmTgi7XZksvOqEPxSwlFB8GntPSbSbI/wwTjyLIsdvMBACt8uTd6w0tN2JvMLnyOsHb2i4C7A==";
        };
        _3DhUl6XQ = {
            "id" = "3DhUl6XQ";
            "file" = "desolator_purpleshiny-1.3-forge-1.20.1.jar";
            "hash" = "sha512-HqRMeonCnPtvX0stKfuQckp5aIazwUPcDsiKx0SpIsZ6PLi5c1v+IqpD26lr5rNZvAtr38dk6Bo+JCAkEOL3Hg==";
        };
        _UN3nwiNB = {
            "id" = "UN3nwiNB";
            "file" = "desolator_purpleshiny-1.4-forge-1.20.1.jar";
            "hash" = "sha512-uyFVs6gkKjuJteq26NYjHJ68r3zyi2h++g4ZnYE+JvGors6WCtiySEABOuPI/kzdpGSIPMh9WBXRABMNB4FWfQ==";
        };
        _RNAgLjKH = {
            "id" = "RNAgLjKH";
            "file" = "desolator_purpleshiny-1.5-forge-1.20.1.jar";
            "hash" = "sha512-ixlWQAg9YV/d+DgNQhKMwa5JDmLQO6HJ7ShnPUI6FwTd4ZtsLGL4m1O5ThE5nX5ZZ08wh6656OlXPy/7O7M6oA==";
        };
        _M8UHnGr5 = {
            "id" = "M8UHnGr5";
            "file" = "desolator_purpleshiny-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-xXVStYTEy7UjEopP2Y5DyKppq+P/f0PHJaooCDYxRxuOFaTpv3zgwm4rrknQQj39Zb6CytHgB+X9rnZPFLJ0WQ==";
        };
        _WhngicRO = {
            "id" = "WhngicRO";
            "file" = "desolator_purpleshiny-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-9/gNbfuBeuGSPNJX3qNId8TWo8mC9+4lhC1b59S2+8Z7wGQdPWRnozPYmlWKwSb8XdMdns+w3l/wW0d6cGdpzw==";
        };
        _yVFRcZv5 = {
            "id" = "yVFRcZv5";
            "file" = "desolator_purpleshiny-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-byiDINSQMSe/nR5yOX4ixrHlJDg/hQwPOvxS6qOL6lmRodoH1umJDQrfWkouh2KzOvSOOO6fghLRxd+CPiyqXg==";
        };
        _Zw6eOsjm = {
            "id" = "Zw6eOsjm";
            "file" = "desolator_purpleshiny-1.6-forge-1.20.1.jar";
            "hash" = "sha512-JCX2MPqQmp3o+/1e2WN4xSUWUjkwH4qIiZpe9L63PofemQXXTwQ206Fh8A8t2CBO5u4r/4mR4MadHvuK840ngw==";
        };
        _iODhxDs0 = {
            "id" = "iODhxDs0";
            "file" = "desolator_purpleshiny-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-PcOQ1y6P83GwS5f3JyaZ3X4XWHFiAHqK8wUEOfa6JWXubtqGvoeAHADdJSsPG/nkfgXQzMnrcXlWVuIq65CUhQ==";
        };
        _zbB5rmdW = {
            "id" = "zbB5rmdW";
            "file" = "desolator_purpleshiny-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-ydgJUV40+xnwmjAd1csf6OiPlJAS6pABCqQtHhKQSNlDDfVOX+BcgDke5qb0F9wrWa2wuXIn/fCoCnL6X4k1rQ==";
        };
        _GjDhzXX3 = {
            "id" = "GjDhzXX3";
            "file" = "desolator_purpleshiny-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-PP7PpQSYepD2dy4bYCtyyCW+b3mPyuaxbmRTX3nF3+buNY6DmT7SJA3PEBHibDlEdScsMX7xqVCVJRys1RLA9w==";
        };
        _vydCxUdx = {
            "id" = "vydCxUdx";
            "file" = "desolator_purpleshiny-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-DIqcLE4hEXHr9+ofiWiXrybZ+r2PVV3Ke8gOgzb15cAGO74ImH68U7hQqpYL507UVfvLchvnWXdWo30hdbCv2A==";
        };
    in {
        "D4px2OaI" = _D4px2OaI;
        "Hrr8RHOH" = _Hrr8RHOH;
        "DQpAsjmw" = _DQpAsjmw;
        "3DhUl6XQ" = _3DhUl6XQ;
        "UN3nwiNB" = _UN3nwiNB;
        "RNAgLjKH" = _RNAgLjKH;
        "M8UHnGr5" = _M8UHnGr5;
        "WhngicRO" = _WhngicRO;
        "yVFRcZv5" = _yVFRcZv5;
        "Zw6eOsjm" = _Zw6eOsjm;
        "iODhxDs0" = _iODhxDs0;
        "zbB5rmdW" = _zbB5rmdW;
        "GjDhzXX3" = _GjDhzXX3;
        "vydCxUdx" = _vydCxUdx;
        "forge-1.20.1" = _vydCxUdx;
        "default" = _vydCxUdx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-desolator";
        id = "PrIpjCdp";
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