{lib, callPackage, ...}:
let
    versions = (let
        _hA2WiGjj = {
            "id" = "hA2WiGjj";
            "file" = "tfc_textile-1.0.0.jar";
            "hash" = "sha512-fouz66NI3ZLSB3fxQ/y0/dgfaaoKLwP4BrqrXFs+WrBWKohmM0c+4R2x+l4Pn1Xh4SkztOhtstNsIzZnSF+2Pg==";
        };
        _4HbUDeEw = {
            "id" = "4HbUDeEw";
            "file" = "tfc_textile-1.0.1.jar";
            "hash" = "sha512-RdmYcGLvsPQn6BXCox/7yKmbqQSpHy9bMI2WTVyXJ2TUH6jWJOS65x2ET4akutys5EY67Hd5irohk1j+5wqdcQ==";
        };
        _axZv6rQJ = {
            "id" = "axZv6rQJ";
            "file" = "tfc_textile-1.0.2.jar";
            "hash" = "sha512-75K+0DPFxU1sQdMqbRccJjXf0YTgMnXc1nkmGSL5+hyZ6ExVMJrSUrpg/dnJsMk64iU7w7ZtSrH0DUawthd6Fg==";
        };
        _e2NygE9z = {
            "id" = "e2NygE9z";
            "file" = "tfc_textile-1.0.3.jar";
            "hash" = "sha512-ceHX7tU7JpS50tzevgCWhrKoRdz7mXTTg6BwJBQcNqZ6t3swQIm67vrWT14C5AR9deSGqpIKGK/ZSV9COq6puw==";
        };
        _R1GWb0z2 = {
            "id" = "R1GWb0z2";
            "file" = "tfc_textile-1.0.4.jar";
            "hash" = "sha512-S2tl97XVpMyi6NoiHKWYKhzrk7ZQTxp1+ZGUalZjPXG0oJC79ef4TDJ6wdCr3LFbkA7676DppcmB+bjwc98EeQ==";
        };
        _wGgJ8Tae = {
            "id" = "wGgJ8Tae";
            "file" = "tfc_textile-1.0.5.jar";
            "hash" = "sha512-KqKZuY/KGu8nM0sj9o1YCF49Ar4WUOaGVukxNIC8dgOGhaSqo5OL0gxZtJiY0eyZLQLt4Cai5vj7L+J5ha4lng==";
        };
        _F06R7YN2 = {
            "id" = "F06R7YN2";
            "file" = "tfc_textile_legacy-2.0.0.jar";
            "hash" = "sha512-bfhvaAm9vngPHrCKSLJAfmqbSZdbmDsoFb4Xg7CJ/Hx7CqcqmYI7dTxzeZBuR20Nh0QO9iIxUjg7qekwJRJo/A==";
        };
        _h0s7hnBl = {
            "id" = "h0s7hnBl";
            "file" = "tfc_textile_legacy-2.0.1.jar";
            "hash" = "sha512-3yI8xVpZo3qT8gOOzv6+uJiC+eZLgxWIcDqbMF3f5O/r/PTUhoU1aY17KnfNjn0wuQ9XpGkBhLGsu2BSE9IkDw==";
        };
    in {
        "hA2WiGjj" = _hA2WiGjj;
        "4HbUDeEw" = _4HbUDeEw;
        "axZv6rQJ" = _axZv6rQJ;
        "e2NygE9z" = _e2NygE9z;
        "R1GWb0z2" = _R1GWb0z2;
        "wGgJ8Tae" = _wGgJ8Tae;
        "F06R7YN2" = _F06R7YN2;
        "h0s7hnBl" = _h0s7hnBl;
        "forge-1.20.1" = _wGgJ8Tae;
        "neoforge-1.21.1" = _h0s7hnBl;
        "pkg-1.0.0" = _hA2WiGjj;
        "pkg-1.0.1" = _4HbUDeEw;
        "pkg-1.0.2" = _axZv6rQJ;
        "pkg-1.0.3" = _e2NygE9z;
        "pkg-1.0.4" = _R1GWb0z2;
        "pkg-1.0.5" = _wGgJ8Tae;
        "pkg-2.0.0" = _F06R7YN2;
        "pkg-2.0.1" = _h0s7hnBl;
        "default" = _h0s7hnBl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-textile";
        id = "23aEXYED";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}