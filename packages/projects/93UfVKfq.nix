{lib, callPackage, ...}:
let
    versions = (let
        _j2DFZe8h = {
            "id" = "j2DFZe8h";
            "file" = "create_wrapped-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-r8teCV0SEPgQXm9mAIXF3prpDDI+2ASJQuTa/jGs2lOezb+r2ECjGcmrXtfxv/+rC2ILXmGi5qy8CrOhoKERWQ==";
        };
        _lJdDLNuu = {
            "id" = "lJdDLNuu";
            "file" = "create_wrapped-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jVFgaXtcK9XrbbY2OwlCmRIDqVpyasxYUILi04mykCz8lyJ6G3SWgSQnojmD2a7lIk9ueKT9Xghi/EL15q0hOA==";
        };
        _VAyqyBS9 = {
            "id" = "VAyqyBS9";
            "file" = "create_wrapped-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-P8QIt50HOZA6geZV1pgHvyLugd6kLcGuIRVoO830QV9CGMG3PELFw7CVj837uF9/R8bMiWFc7AosUozsQ2TIPw==";
        };
        _4ETbkMiS = {
            "id" = "4ETbkMiS";
            "file" = "create_wrapped-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Q8HNY65srOF1eolcmlQXwwc6kF/YwgO7M11zcGhxIBdLFI/bdLjdFARmtn4n3hzo03xWB2x3gCStmqaW5dhJQQ==";
        };
        _GSU7lpFD = {
            "id" = "GSU7lpFD";
            "file" = "create_wrapped-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-xh/qrTjKkSb4VNjVabt//EAPXqXnNEZidwIdc8vVYtHuBHIkV05ag2RLfmhH1gXflZ1sudDpU5c1Br3RcROkPw==";
        };
        _LWeuPhQ6 = {
            "id" = "LWeuPhQ6";
            "file" = "create_wrapped-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-5+bLltAyUX5mrSatiUhtKi2xglFMBjCDTtZqyw1/weMU06U2Qz/yC+rt9/YCJWEySzJHfc7mxayrabSw0tAKBA==";
        };
        _aq1oNycd = {
            "id" = "aq1oNycd";
            "file" = "create_wrapped-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-e3NP1crNwEvJuxXH3ImoHq0wcANmZJlPViyJkrKaAToLeJyuwLPvtvOxIhqVXbS/4j1PO9r/yJQtXF/w/QwaCg==";
        };
        _nIjl2se6 = {
            "id" = "nIjl2se6";
            "file" = "create_wrapped-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-u+hQgF9LowvGgolyzfKs5pUGuwPfkHuX9iRo4ZOFgklzUlqtPTjQJ50Tg1vcoIqcE+QhAaUvlng5v2PhhvNJ8g==";
        };
    in {
        "j2DFZe8h" = _j2DFZe8h;
        "lJdDLNuu" = _lJdDLNuu;
        "VAyqyBS9" = _VAyqyBS9;
        "4ETbkMiS" = _4ETbkMiS;
        "GSU7lpFD" = _GSU7lpFD;
        "LWeuPhQ6" = _LWeuPhQ6;
        "aq1oNycd" = _aq1oNycd;
        "nIjl2se6" = _nIjl2se6;
        "forge-1.20" = _aq1oNycd;
        "forge-1.20.1" = _aq1oNycd;
        "forge-1.21" = _nIjl2se6;
        "forge-1.21.1" = _nIjl2se6;
        "neoforge-1.20" = _aq1oNycd;
        "neoforge-1.20.1" = _aq1oNycd;
        "neoforge-1.21" = _nIjl2se6;
        "neoforge-1.21.1" = _nIjl2se6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-wrapped";
            id = "93UfVKfq";
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
in callPackage fn {version="nIjl2se6";}