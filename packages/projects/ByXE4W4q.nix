{lib, callPackage, ...}:
let
    versions = (let
        _dtzYRkji = {
            "id" = "dtzYRkji";
            "file" = "SignFinder-1.0.0-MC1.21.7-Fabric.jar";
            "hash" = "sha512-ES6f67o8CDFs14GZ3mEAyPVmiinyfGJTCK+f8svi6655fhLbyVtFMojPISuDqbuJvAeQ9ixw2iojjpd2iKem2A==";
        };
        _DL82GWGH = {
            "id" = "DL82GWGH";
            "file" = "SignFinder-1.2.0-1.21.7.jar";
            "hash" = "sha512-QY4bSz9NcxtoBKmglItUZRaWhCRacLuQ+bn88tBwWJ+f5bPDHHyl1+x21zchckRWPGfnU0sekSHtDvX+9rQJwg==";
        };
        _HXqQkS5q = {
            "id" = "HXqQkS5q";
            "file" = "SignFinder-1.3.1-1.21.4.jar";
            "hash" = "sha512-Hk6K3ndICPmz64PUxnCVZ0jqvr9VyATM+0wE9861piGzNXYH0kM51VMPnISMOapMfHxQPr1w5JhwVo4/BXQyjw==";
        };
        _rRhndn1D = {
            "id" = "rRhndn1D";
            "file" = "SignFinder-1.3.1-1.21.3.jar";
            "hash" = "sha512-LeDewwuiwejeW5qWvsMj8DbYMQFki9izhs0MLDTwiTd2vlyOAViSrPLXENHAJ7X14wS7LcObz/RoJBJguha9MA==";
        };
        _KwZBCJEi = {
            "id" = "KwZBCJEi";
            "file" = "SignFinder-1.3.1-1.21.2.jar";
            "hash" = "sha512-TZk7pR/H2sVrx+bHwQ9IqwoM0Ytjc9+6QJbxwtUJG/P5Dxdi4fAgva1oqLLQSW0x6ifNg6/7RGGyDskaqNVQJg==";
        };
        _LTHYjRyt = {
            "id" = "LTHYjRyt";
            "file" = "SignFinder-1.3.1-1.21.5.jar";
            "hash" = "sha512-SS1ERq+/LTZXWVNtPrXowH0ejGTlUOpgdABiRfNjhUrn4rKuTLMSq+esgg4LUOYrxBMtIuRGf+jVpcQjnbVLvw==";
        };
        _ng1o1kDr = {
            "id" = "ng1o1kDr";
            "file" = "SignFinder-1.3.1-1.21.7.jar";
            "hash" = "sha512-R2ngSaYPaAvfog53yU6mF69S1ErWyvdw0m48AujOq6UK7dUOeebekdTndtksYeRGZUCAjE4KPDJM7q9E1S/mhw==";
        };
        _8FKZKqBk = {
            "id" = "8FKZKqBk";
            "file" = "SignFinder-1.3.1-1.21.1.jar";
            "hash" = "sha512-FwPfdP5qXWwcY7xrOSSImDQNh3pszmS4lgFQ0LwfdDDFnn9S46XCKRZuYH1sptMgQr6nbaSonwtUMPXL3C+oMQ==";
        };
        _XgfZim2o = {
            "id" = "XgfZim2o";
            "file" = "SignFinder-1.3.1-1.21.9.jar";
            "hash" = "sha512-rWwO3LfoYK9j8jgTuaNRRRdX37gD77XSC2KgzG/BtzhCRFEmZm5ayBNydoxBU0VUkWb6hiwfMN84YQYM2ZApHg==";
        };
        _wAOXzk1U = {
            "id" = "wAOXzk1U";
            "file" = "SignFinder-1.3.1-1.21.11.jar";
            "hash" = "sha512-Ic+Ed64Pm0aqwWVdjYdKBLZW1pRXWsgxDKcKiRhOrzrfdk/Gh8IGHX8+KliW7VgwKExnnqtiZQMnbvRzAsJqjA==";
        };
        _CFvDKDkf = {
            "id" = "CFvDKDkf";
            "file" = "SignFinder-1.3.1-26.1.2.jar";
            "hash" = "sha512-fZCsYWwSbABgzHxC7W9Vuqk0hEcyvyhWXOgIzMXvZ35MQ6iS3TqoRjmJvuW1WkFtMme3eIa4qpXMvkrmVhLeTw==";
        };
        _GLnn0Psm = {
            "id" = "GLnn0Psm";
            "file" = "SignFinder-1.3.1-26.1.2.jar";
            "hash" = "sha512-fZCsYWwSbABgzHxC7W9Vuqk0hEcyvyhWXOgIzMXvZ35MQ6iS3TqoRjmJvuW1WkFtMme3eIa4qpXMvkrmVhLeTw==";
        };
    in {
        "dtzYRkji" = _dtzYRkji;
        "DL82GWGH" = _DL82GWGH;
        "HXqQkS5q" = _HXqQkS5q;
        "rRhndn1D" = _rRhndn1D;
        "KwZBCJEi" = _KwZBCJEi;
        "LTHYjRyt" = _LTHYjRyt;
        "ng1o1kDr" = _ng1o1kDr;
        "8FKZKqBk" = _8FKZKqBk;
        "XgfZim2o" = _XgfZim2o;
        "wAOXzk1U" = _wAOXzk1U;
        "CFvDKDkf" = _CFvDKDkf;
        "GLnn0Psm" = _GLnn0Psm;
        "fabric-1.21.6" = _ng1o1kDr;
        "fabric-1.21.7" = _ng1o1kDr;
        "fabric-1.21.8" = _ng1o1kDr;
        "fabric-1.21.4" = _HXqQkS5q;
        "fabric-1.21.3" = _rRhndn1D;
        "fabric-1.21.2" = _KwZBCJEi;
        "fabric-1.21.5" = _LTHYjRyt;
        "fabric-1.21" = _8FKZKqBk;
        "fabric-1.21.1" = _8FKZKqBk;
        "fabric-1.21.9" = _XgfZim2o;
        "fabric-1.21.11" = _wAOXzk1U;
        "fabric-26.2" = _CFvDKDkf;
        "fabric-26.1" = _GLnn0Psm;
        "fabric-26.1.1" = _GLnn0Psm;
        "fabric-26.1.2" = _GLnn0Psm;
        "pkg-1.0.0-MC1.21.7-Fabric" = _dtzYRkji;
        "pkg-1.2.0-1.21.7" = _DL82GWGH;
        "pkg-1.3.1-1.21.4" = _HXqQkS5q;
        "pkg-1.3.1-1.21.3" = _rRhndn1D;
        "pkg-1.3.1-1.21.2" = _KwZBCJEi;
        "pkg-1.3.1-1.21.5" = _LTHYjRyt;
        "pkg-1.3.1-1.21.7" = _ng1o1kDr;
        "pkg-1.3.1-1.21.1" = _8FKZKqBk;
        "pkg-1.3.1-1.21.9" = _XgfZim2o;
        "pkg-1.3.1-1.21.11" = _wAOXzk1U;
        "pkg-1.3.1-26.1.2" = _GLnn0Psm;
        "default" = _GLnn0Psm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signfinder";
        id = "ByXE4W4q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/jiazengp/signfinder/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}