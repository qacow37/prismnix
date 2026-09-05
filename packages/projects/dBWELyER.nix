{lib, callPackage, ...}:
let
    versions = (let
        _R1GHUeZ1 = {
            "id" = "R1GHUeZ1";
            "file" = "DhandMod-1.2.0.jar";
            "hash" = "sha512-74yu0+kmcUohC8OAPgpK4WafkT8S+HEUvyVkP/DziyKDohvyckzMv4wviIIH2lIrlJhJ9vITQAjuaUBHyZOfhQ==";
        };
        _XvHfB9wa = {
            "id" = "XvHfB9wa";
            "file" = "dhandmod-1.3.1.jar";
            "hash" = "sha512-NgjsDXbcgYZxkuSww0/SS5PFEcyCIXT5DEwjwKjRo80pOuhdJ4ajbdh7iMaGRvTem20CuN2Ltb6h+oWWLgjh9g==";
        };
        _D721oj6e = {
            "id" = "D721oj6e";
            "file" = "dhandmod-1.3.2.jar";
            "hash" = "sha512-Cqp48AwH2ZuRx4GSovbdcrc0qk7W8dJrCSZfzxTLdresiIXUfLnxC7SOvk1I5if3IZ/CS0Nl38hK0xusF0BA/A==";
        };
        _mZSyLx1A = {
            "id" = "mZSyLx1A";
            "file" = "dhandmod-1.3.3.jar";
            "hash" = "sha512-FNnB70fAdXrCYmDyQ2AThJHPW9rr1OlKZSDYm0DwdI1qGsUfFakp6lE/t74tYaZVAdEvQHX4CMa5EwTJ4e+g4Q==";
        };
        _y27AUg7Z = {
            "id" = "y27AUg7Z";
            "file" = "dhandmod-1.4.0.jar";
            "hash" = "sha512-dpWrZ4UXQBBgTbO9V0K24rR3lE9ZOuYIQXXJZ9eCtihkqRbcH2AemYicxcWtxYvzslKFt4lWXYYcQR4/M62bSw==";
        };
        _3WLf8g1L = {
            "id" = "3WLf8g1L";
            "file" = "DhandMod-1.5.0.jar";
            "hash" = "sha512-+WjECLrC0wWJCX1bBGXN+95l/yaMQmHo80vy98gO+3lFETEhPcdMb8dInqgYDrhScplF7k+XPJlOV8TLkTG5nw==";
        };
        _iEil0ZU7 = {
            "id" = "iEil0ZU7";
            "file" = "dhandmod-1.5.0.jar";
            "hash" = "sha512-0Viz2BP/RXNad8sMK+d8U0uh3ki+UIiSJwzz/GQvmn6rOJUjdb8iKx0dCLSdnPESEy4fbWxyc/Om1bdiT6xDcQ==";
        };
    in {
        "R1GHUeZ1" = _R1GHUeZ1;
        "XvHfB9wa" = _XvHfB9wa;
        "D721oj6e" = _D721oj6e;
        "mZSyLx1A" = _mZSyLx1A;
        "y27AUg7Z" = _y27AUg7Z;
        "3WLf8g1L" = _3WLf8g1L;
        "iEil0ZU7" = _iEil0ZU7;
        "fabric-1.19" = _3WLf8g1L;
        "fabric-1.19.1" = _3WLf8g1L;
        "fabric-1.19.2" = _3WLf8g1L;
        "fabric-1.19.3" = _3WLf8g1L;
        "fabric-1.19.4" = _3WLf8g1L;
        "fabric-1.20" = _3WLf8g1L;
        "fabric-1.20.1" = _3WLf8g1L;
        "fabric-1.20.2" = _3WLf8g1L;
        "fabric-1.20.3" = _3WLf8g1L;
        "fabric-1.20.4" = _3WLf8g1L;
        "fabric-1.20.5" = _3WLf8g1L;
        "fabric-1.20.6" = _3WLf8g1L;
        "fabric-1.21" = _iEil0ZU7;
        "fabric-1.21.1" = _iEil0ZU7;
        "fabric-1.21.2" = _iEil0ZU7;
        "fabric-1.21.3" = _iEil0ZU7;
        "fabric-1.21.4" = _iEil0ZU7;
        "fabric-1.21.5" = _iEil0ZU7;
        "pkg-1.2.0" = _R1GHUeZ1;
        "pkg-1.3.1" = _XvHfB9wa;
        "pkg-1.3.2" = _D721oj6e;
        "pkg-1.3.3" = _mZSyLx1A;
        "pkg-1.4.0" = _y27AUg7Z;
        "pkg-1.5.0" = _iEil0ZU7;
        "default" = _iEil0ZU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "d-hand-mod";
        id = "dBWELyER";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}