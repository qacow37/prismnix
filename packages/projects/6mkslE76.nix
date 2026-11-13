{lib, callPackage, ...}:
let
    versions = (let
        _eyRnVtLH = {
            "id" = "eyRnVtLH";
            "file" = "Carrots to Pizza!! 1.21.6.zip";
            "hash" = "sha512-kV3MSap9uzEf/P8WoG9MDzwrAR8gJJSrNGupQIhY6Fm47itN8RoV6dgPtC6dUrx0tYi0oXSTOZU4pvptxTxJvA==";
        };
        _gsli9W8B = {
            "id" = "gsli9W8B";
            "file" = "Carrots to Pizza!! 1.21.7-1.21.8.zip";
            "hash" = "sha512-I6xW7efp7ZAUT5dW86Krw/3DmptkN/RwzC+sLHuRC7QHlBPXNoUiikQ5SD3L9lhcxbSIEGFl6qJMgTQFQplwhw==";
        };
        _ygcYRdkj = {
            "id" = "ygcYRdkj";
            "file" = "Carrots to Pizza!! 1.21.9-1.21.10.zip";
            "hash" = "sha512-EmmgUKXplNarkVKVgSLPeojXPEGAY+IdKDqZyl0nj2yhF9slWt235G2OZbefmCmgwZpcIxf//XbmoK/NHjkA3g==";
        };
        _guFp1vsK = {
            "id" = "guFp1vsK";
            "file" = "Carrots to Pizza!! 1.21.11.zip";
            "hash" = "sha512-qBXgi7RrEN2gCtz9omcz2hmWk8imV7aLYgQaH4dIVsunl1C9Cl+Vji2/Te8lQKv3oNyxpjHBcL9IsOvYkZMpjg==";
        };
        _6y3z57De = {
            "id" = "6y3z57De";
            "file" = "Carrots to Pizza!! 26.1.zip";
            "hash" = "sha512-IrILKQ4NJaB28orvYWQN0btr/xV36B7mbzGDxlEoVZpudtcSYCPUJEntHxXzKBG70PamYSAX4ns+NDHSZHg7NA==";
        };
        _KkpgT3XQ = {
            "id" = "KkpgT3XQ";
            "file" = "Carrots to Pizza!! 26.2.zip";
            "hash" = "sha512-ye//lIZ9n/UPEksd4/3swjLLi4Pk8YLjtCIot6Jte2I9WklvQyqfQcAflthrKwHqtrQ9H2daOp6ou7FSxXF4Ew==";
        };
        _CCTDeMeN = {
            "id" = "CCTDeMeN";
            "file" = "Carrots to Pizza!! 26.2 - 26.3.zip";
            "hash" = "sha512-uwONvC64hI06exIiak9n0J3V9rKlO19xRv6QksyOj7sb8YVFWH9V1pE0M4a73j5iQldQmXLEWOFGwi+29TYifQ==";
        };
    in {
        "eyRnVtLH" = _eyRnVtLH;
        "gsli9W8B" = _gsli9W8B;
        "ygcYRdkj" = _ygcYRdkj;
        "guFp1vsK" = _guFp1vsK;
        "6y3z57De" = _6y3z57De;
        "KkpgT3XQ" = _KkpgT3XQ;
        "CCTDeMeN" = _CCTDeMeN;
        "minecraft-1.21.6" = _eyRnVtLH;
        "minecraft-1.21.7" = _gsli9W8B;
        "minecraft-1.21.8" = _gsli9W8B;
        "minecraft-1.21.9" = _ygcYRdkj;
        "minecraft-1.21.10" = _ygcYRdkj;
        "minecraft-1.21.11" = _guFp1vsK;
        "minecraft-26.1" = _6y3z57De;
        "minecraft-26.1.1" = _6y3z57De;
        "minecraft-26.1.2" = _6y3z57De;
        "minecraft-26.2" = _CCTDeMeN;
        "minecraft-26.3" = _CCTDeMeN;
        "pkg-1.6.0" = _eyRnVtLH;
        "pkg-1.78.0" = _gsli9W8B;
        "pkg-1.910.0" = _ygcYRdkj;
        "pkg-1.11.0" = _guFp1vsK;
        "pkg-26.112" = _6y3z57De;
        "pkg-26.2" = _KkpgT3XQ;
        "pkg-26.23" = _CCTDeMeN;
        "default" = _CCTDeMeN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carrot-to-pizza";
        id = "6mkslE76";
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