{lib, callPackage, ...}:
let
    versions = (let
        _UpyDcHyS = {
            "id" = "UpyDcHyS";
            "file" = "Haybale-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-K+KX/jMnJr/mMCdkC1ne8ZaVaxtN/1Gu0jPZT1vJ+9h03lC9PSaROhij4E0nCYkxodN7lkPC6rQB9XtJAn/7Yw==";
        };
        _3IdHBI0u = {
            "id" = "3IdHBI0u";
            "file" = "Haybale-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-JWawXrEJjgex8JBmQwBVeu6X23hS9IGsKu3r0LJU6lT/Mado3ssTsHG1/+znkMGdXdGGHBKhZU1sQFsWqN3Xqw==";
        };
        _IWRo0Tlp = {
            "id" = "IWRo0Tlp";
            "file" = "Haybale-neoforge-1.20.2-2.0.0.jar";
            "hash" = "sha512-FwpCbILCyG8KElaU5pMtwkf95BG7WomBB64iotm3AIxD3da1+UQCyOf7e0DeQkQWUcFRJC5T+K0234NZypgFCQ==";
        };
        _fhNDOwcZ = {
            "id" = "fhNDOwcZ";
            "file" = "Haybale-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-bwiGqta1Bdij6aOWA2nMvBT6S6qVkALBaayM7NnFvtoDWX+CeI05hep2mHbaCXYyNF4ihHBEQaWhSnAdYiXj/Q==";
        };
        _FZNsIMct = {
            "id" = "FZNsIMct";
            "file" = "Haybale-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-LluLvKJqo0h2njpykJxA7F0d9lshwjuIRDYQ1Hdbc/IKAP6sHr9nv9gQ9wBHLY+D2cqsLWc1ADJ3vXQ/4JKjSw==";
        };
        _A7jUwfLI = {
            "id" = "A7jUwfLI";
            "file" = "Haybale-neoforge-1.20.4-3.0.0.jar";
            "hash" = "sha512-mn3ntfz+Ewpm28brS3xGv8C5r6cXDIgI6Bbcma/jAqLcUB5S9a0tYFm+n7DMrAfUuqHoifF/WXdu3uUdiXKfsg==";
        };
        _VFdr3qxx = {
            "id" = "VFdr3qxx";
            "file" = "Haybale-forge-1.20.4-3.0.0.jar";
            "hash" = "sha512-WUAYXQJUHK02n2fgrrpOQ6cZi+/QXfz93EhpqafHecfypQDCo8EhwN4FqO0X1/T63XJRkByde0C4+QetzQIE+g==";
        };
        _QbXyecFr = {
            "id" = "QbXyecFr";
            "file" = "Haybale-fabric-1.20.4-3.0.0.jar";
            "hash" = "sha512-zR9TeN5sWe9blX6fjFGYGFa7RKtmrcFu6y1FYBhJfjyF13obSNz9IS6TlZjM7bLllgAsqPtGJ+47pU5RbMLmqw==";
        };
    in {
        "UpyDcHyS" = _UpyDcHyS;
        "3IdHBI0u" = _3IdHBI0u;
        "IWRo0Tlp" = _IWRo0Tlp;
        "fhNDOwcZ" = _fhNDOwcZ;
        "FZNsIMct" = _FZNsIMct;
        "A7jUwfLI" = _A7jUwfLI;
        "VFdr3qxx" = _VFdr3qxx;
        "QbXyecFr" = _QbXyecFr;
        "fabric-1.20.1" = _UpyDcHyS;
        "fabric-1.20.2" = _FZNsIMct;
        "fabric-1.20.4" = _QbXyecFr;
        "forge-1.20.1" = _3IdHBI0u;
        "forge-1.20.2" = _fhNDOwcZ;
        "forge-1.20.4" = _VFdr3qxx;
        "neoforge-1.20.1" = _3IdHBI0u;
        "neoforge-1.20.2" = _IWRo0Tlp;
        "neoforge-1.20.4" = _A7jUwfLI;
        "default" = _QbXyecFr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haybale-ported";
        id = "VXCrchIW";
        type = "mod";
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
in callPackage fn {}