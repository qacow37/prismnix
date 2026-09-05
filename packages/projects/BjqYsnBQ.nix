{lib, callPackage, ...}:
let
    versions = (let
        _6h5gq3sQ = {
            "id" = "6h5gq3sQ";
            "file" = "golemsarefriends-1.18.2-0.1.0.0.jar";
            "hash" = "sha512-TY3vITcRDhD58GXr1bI4nixET+jxmIB4XfCbN0//OVSzntrZd9X46dQKotrWFCFs7OdqByirDP0SYK1bXkMzEg==";
        };
        _Qm2JrTzK = {
            "id" = "Qm2JrTzK";
            "file" = "golemsarefriends-1.19.2-0.1.0.0.jar";
            "hash" = "sha512-X1Ctpy2NMOixR8pbyN9rfW6lvuD57kO8fvEMYpOnE7RFexco3oqn2/pODpzU3hvzX+c1CPwGHGtx+H18iKRkOw==";
        };
        _k7b3xHtJ = {
            "id" = "k7b3xHtJ";
            "file" = "golemsarefriends-1.18.2-0.1.0.1.jar";
            "hash" = "sha512-k6wj+mRISjiRh9zQvfNb2Su8e8Uuh6YZQ/0nWurPgCrG9C7Q89SVxwkh7VURB0wLH0oziFiRoWy31LiIlhR0ig==";
        };
        _Bad1xmWA = {
            "id" = "Bad1xmWA";
            "file" = "golemsarefriends-1.19.2-0.1.0.1.jar";
            "hash" = "sha512-1OX31qF/87PUqWYjkIZJy/xrE/h8o8HeYPO0zuV40cup7fxs5D+bxakR9eHBfmApLCy6HRIFg6szLf5bZw1mjQ==";
        };
        _JFWRu4CS = {
            "id" = "JFWRu4CS";
            "file" = "golemsarefriends-1.19.3-0.1.0.1.jar";
            "hash" = "sha512-OLGBQl8TA/PShesAc67us6MrWn7FjCG3FhYUhEev4FeQrw3giBZUa3e18EsLODOr1SyYfc8E+MqsUKwGoWoUfw==";
        };
        _idN3Oiev = {
            "id" = "idN3Oiev";
            "file" = "golemsarefriends-1.20.0-1.0.1.jar";
            "hash" = "sha512-l3HN0TD5OI4S3i6sSoD8sZkcBb1ec1cxQH3hWhw5c2xVmYE91upiwzjOZqJEH7KBY+4dODHVJh1XCURoOZXqLA==";
        };
    in {
        "6h5gq3sQ" = _6h5gq3sQ;
        "Qm2JrTzK" = _Qm2JrTzK;
        "k7b3xHtJ" = _k7b3xHtJ;
        "Bad1xmWA" = _Bad1xmWA;
        "JFWRu4CS" = _JFWRu4CS;
        "idN3Oiev" = _idN3Oiev;
        "forge-1.18.2" = _k7b3xHtJ;
        "forge-1.19.2" = _Bad1xmWA;
        "forge-1.19.3" = _JFWRu4CS;
        "forge-1.20" = _idN3Oiev;
        "forge-1.20.1" = _idN3Oiev;
        "pkg-0" = _6h5gq3sQ;
        "pkg-1" = _Qm2JrTzK;
        "pkg-2" = _k7b3xHtJ;
        "pkg-3" = _Bad1xmWA;
        "pkg-4" = _JFWRu4CS;
        "pkg-1.20.0-1.0.1" = _idN3Oiev;
        "default" = _idN3Oiev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golemsarefriends";
        id = "BjqYsnBQ";
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