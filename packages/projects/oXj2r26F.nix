{lib, callPackage, ...}:
let
    versions = (let
        _DGOdYP6h = {
            "id" = "DGOdYP6h";
            "file" = "theurgy_kubejs-1.20.4-neoforge-1.0.0.jar";
            "hash" = "sha512-+CpmlX5wLj6G/YSjzk1xDATXRn3ESnsHZYdtymh27KX2kgoSYvsXT/oItcaOl43wXoKxIbHEbLavsMhDl8WpeQ==";
        };
        _ywjhj79J = {
            "id" = "ywjhj79J";
            "file" = "theurgy_kubejs-1.20.1-1.0.1.jar";
            "hash" = "sha512-/NI67xJd6hJVw8ux2eTh9DZHUUUKSpTbk1V/uk6mOGYfzaqr4uW44iE/57u7DdSZifWeJXONu1WVF2t5YlrSoQ==";
        };
        _LPIkHMSA = {
            "id" = "LPIkHMSA";
            "file" = "theurgy_kubejs-1.20.1-1.1.0.jar";
            "hash" = "sha512-UQHTrsz+BiCq8zHIcIjJv74Rq+9HBqZfzl/ORhIX/K8ScESfDykWibgmXLr67LSBSi45HalGbYvLPff6Q6dKZg==";
        };
        _gj7aztx9 = {
            "id" = "gj7aztx9";
            "file" = "theurgy_kubejs-1.20.4-neoforge-1.1.0.jar";
            "hash" = "sha512-OtAq/7DZE/S920GBVeipc2Zcxwo27uuTOOmUimlS9pFQLt0WPKi4RcACxNGz2JglFEVz898zlSGKhK4/48Jv2w==";
        };
        _rSwFcIZt = {
            "id" = "rSwFcIZt";
            "file" = "theurgy_kubejs-1.21-neoforge-1.1.0.jar";
            "hash" = "sha512-tXfhkJaZ5jXLw0oZeuuyqfiLQ2g2wqbF7xyr1hXwpC5YELgF3J/NJ01TXvI54QAsLf97qWUxBBlD4UXTS5iatA==";
        };
        _rpRbjPEZ = {
            "id" = "rpRbjPEZ";
            "file" = "theurgy_kubejs-1.21-neoforge-1.2.0.jar";
            "hash" = "sha512-DDYIvTuTh5KF3X9+poUiw3BmA0mOdeU8JBZx7Buis4LkVq+TR7mijg9JjN/njB+0ZespUngzQT+zuclHXXrezw==";
        };
        _jXFWrqE8 = {
            "id" = "jXFWrqE8";
            "file" = "theurgy_kubejs-1.21-neoforge-1.3.0.jar";
            "hash" = "sha512-KX5LhL1SDabC2+sTLtxsa359NY9EJpekdseq1X9e7xg+T3D3HJapoHxgPcDrbI5NPeEYteipMC+rg4GmtWaf2A==";
        };
        _fS70srB5 = {
            "id" = "fS70srB5";
            "file" = "theurgy_kubejs-1.21-neoforge-1.3.1.jar";
            "hash" = "sha512-BbMyLQbs36n2sLdaG7jnyjz+Nz2S072AoOC5pJuCvdkE9XKB0fr9KpCwT+34M0NlXTXGQXRryo25SA9HgtJOqA==";
        };
        _IXi2SanI = {
            "id" = "IXi2SanI";
            "file" = "theurgy_kubejs-1.21-neoforge-1.3.2.jar";
            "hash" = "sha512-tq0zYgDWQ4pbTyq3arluJzxqblAcPhsO8v9NE4lqAeEfl9fmNGQYEWcKs56N+yR8wQ3ylU470HlTQQBRs6N/dg==";
        };
        _v3b3E6Km = {
            "id" = "v3b3E6Km";
            "file" = "theurgy_kubejs-1.21.1-neoforge-1.3.3.jar";
            "hash" = "sha512-u6VsZx07JKuJUWg3dnoiEXO6bY9qeOB/iW21+hidqF3n4jIhQna0MFDsS+7R4+qzDmftEay/t1h/hmUwmESgjg==";
        };
        _cULrQDyD = {
            "id" = "cULrQDyD";
            "file" = "theurgy_kubejs-1.21.1-neoforge-1.4.0.jar";
            "hash" = "sha512-5Eejag6XeS1la0U1L/QKCefi53/h20mTOzae2BIOtQmXOY95jjVssWAVjCoIYchgjKHJEZmA/pM84ZIgDp8wiw==";
        };
        _OtuownWo = {
            "id" = "OtuownWo";
            "file" = "theurgy_kubejs-1.21.1-neoforge-1.5.0.jar";
            "hash" = "sha512-ICnkcqjF71shSKjL+lzkTyeDdiwv8WZg7CViGoGu/Nlq07coEYqycrEyI0wAyUYrzwzjihkLP0t/7epqxK5bjg==";
        };
        _th8ZgKbB = {
            "id" = "th8ZgKbB";
            "file" = "theurgy_kubejs-1.21.1-neoforge-1.5.1.jar";
            "hash" = "sha512-/aFl/8VpmJjiJ2KpDozgvd+8mxpvUdJarVyPLSJwLzqmDq/f6OnUST5amKgCIBMAWJyubu4h5TV52+KkxkgT+Q==";
        };
    in {
        "DGOdYP6h" = _DGOdYP6h;
        "ywjhj79J" = _ywjhj79J;
        "LPIkHMSA" = _LPIkHMSA;
        "gj7aztx9" = _gj7aztx9;
        "rSwFcIZt" = _rSwFcIZt;
        "rpRbjPEZ" = _rpRbjPEZ;
        "jXFWrqE8" = _jXFWrqE8;
        "fS70srB5" = _fS70srB5;
        "IXi2SanI" = _IXi2SanI;
        "v3b3E6Km" = _v3b3E6Km;
        "cULrQDyD" = _cULrQDyD;
        "OtuownWo" = _OtuownWo;
        "th8ZgKbB" = _th8ZgKbB;
        "neoforge-1.20.4" = _gj7aztx9;
        "neoforge-1.21" = _IXi2SanI;
        "neoforge-1.21.1" = _th8ZgKbB;
        "forge-1.20.1" = _LPIkHMSA;
        "pkg-1.20.4-neoforge-1.0.0" = _DGOdYP6h;
        "pkg-1.20.1-1.0.1" = _ywjhj79J;
        "pkg-1.20.1-1.1.0" = _LPIkHMSA;
        "pkg-1.20.4-neoforge-1.1.0" = _gj7aztx9;
        "pkg-1.21-neoforge-1.1.0" = _rSwFcIZt;
        "pkg-1.21-neoforge-1.2.0" = _rpRbjPEZ;
        "pkg-1.21-neoforge-1.3.0" = _jXFWrqE8;
        "pkg-1.21-neoforge-1.3.1" = _fS70srB5;
        "pkg-1.21-neoforge-1.3.2" = _IXi2SanI;
        "pkg-1.21.1-neoforge-1.3.3" = _v3b3E6Km;
        "pkg-1.21.1-neoforge-1.4.0" = _cULrQDyD;
        "pkg-1.21.1-neoforge-1.5.0" = _OtuownWo;
        "pkg-1.21.1-neoforge-1.5.1" = _th8ZgKbB;
        "default" = _th8ZgKbB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theurgy-kubejs";
        id = "oXj2r26F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/klikli-dev/theurgy-kubejs/blob/main/README.md#licensing";
            };
        };
    };
in callPackage fn {}