{lib, callPackage, ...}:
let
    versions = (let
        _bRYqMlMU = {
            "id" = "bRYqMlMU";
            "file" = "display-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dryF2WNn3ntRGjJ7iOPmZ3rBNJj2i9qu04Jv5dGQ/y9WykU5UsAzNC/YAwqCz8+DdrLJFKySX6wde4KqcYZFiw==";
        };
        _tJuQZMNo = {
            "id" = "tJuQZMNo";
            "file" = "display-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RoGth/TJn/j02kbA8cuPqsfDoOP+59z/cEFTb/N7XG4EvYXutbL9ZF7zaatj/7Wi79ZfZCdfbzjziNqhXWbNKA==";
        };
        _myh2GIYA = {
            "id" = "myh2GIYA";
            "file" = "display-1.0.0-neoforge-1.20.1.jar";
            "hash" = "sha512-RoGth/TJn/j02kbA8cuPqsfDoOP+59z/cEFTb/N7XG4EvYXutbL9ZF7zaatj/7Wi79ZfZCdfbzjziNqhXWbNKA==";
        };
        _VCzSeP9s = {
            "id" = "VCzSeP9s";
            "file" = "display-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Lw0vTc34fEjRmF6EXkdjCPhxBScbXDrj6NqTGZahBCkJ/T8ryF1VUvWdq0FPXaYGEVGjEeZAFUPjEJI6H6Ovog==";
        };
        _eMvmh3JP = {
            "id" = "eMvmh3JP";
            "file" = "display-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-nFiIgLsDtokEktKo571wFK74mnI0/7OshxFEhp+B2XwYtUnlQtL/nTTZYKvfdHZFoyhASFq5ifrbj3mMECx8AA==";
        };
        _BMINmvuc = {
            "id" = "BMINmvuc";
            "file" = "display-1.0.1-neoforge-1.20.1.jar";
            "hash" = "sha512-nFiIgLsDtokEktKo571wFK74mnI0/7OshxFEhp+B2XwYtUnlQtL/nTTZYKvfdHZFoyhASFq5ifrbj3mMECx8AA==";
        };
        _FdftiyRa = {
            "id" = "FdftiyRa";
            "file" = "display-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-GQ+/exIajvYrQwozq5gfBgU7i5x+bxvgy8gj1/22W7OvPxjHZayTUQbtyYVt0F2JRkntA3cR86Bad0lVIkvTtA==";
        };
        _U8vw4u5W = {
            "id" = "U8vw4u5W";
            "file" = "display-1.0.1-fabric-1.20.5.jar";
            "hash" = "sha512-OxKyU5t8Six+8siNp5KY0tWOh534CghJsU0NN8uz388qrencQwT5CExN49PooaiHy8vQKBgAEX9YDuuA5HkhAg==";
        };
        _TvtQNckU = {
            "id" = "TvtQNckU";
            "file" = "display-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-Ey7EcgW7s0W5JxygGJsYH7+K2JSaC1V6kGo1iMpjJU1zM3+zx4VCFmS4O+U7HRY+019Nl4BkxU7UfQg3CpqBOA==";
        };
        _GWbGenQa = {
            "id" = "GWbGenQa";
            "file" = "display-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-3v0FcjVS0xwAeLOxOYCLrWJopwsoPd9oxrHoy3uFMW++QBZK+WVvV8+5NlcpkqKqEFtTH7wpPAIJ0XBd3fZv8A==";
        };
        _qXzaswGT = {
            "id" = "qXzaswGT";
            "file" = "display-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-jceBjSfB+0e8gsW2Q6S0A0BMXUaURg07hL9tUt1RtFmcz4ONYa7cMMFUhPW7yArXb5+V0ZCYCjeIPKrE27xP+Q==";
        };
        _xhndfoUi = {
            "id" = "xhndfoUi";
            "file" = "display-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-UU7lpOesNv6poB4mpHC6kBzc7myOW7WqI7iTnu7M6JJ0V1bnkqh9xWYi3NtzndwwVEybXb/4UYBjUIhEjil+Nw==";
        };
        _4HvOkh4V = {
            "id" = "4HvOkh4V";
            "file" = "display-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-SYZ/wFAaNFf9bq3rtWDRJckDMrqRt8pBeEJe8mE+rpPim56g+JYkMD12ZqaRrYug7z3Boizmn8RnsL8M4Dheaw==";
        };
    in {
        "bRYqMlMU" = _bRYqMlMU;
        "tJuQZMNo" = _tJuQZMNo;
        "myh2GIYA" = _myh2GIYA;
        "VCzSeP9s" = _VCzSeP9s;
        "eMvmh3JP" = _eMvmh3JP;
        "BMINmvuc" = _BMINmvuc;
        "FdftiyRa" = _FdftiyRa;
        "U8vw4u5W" = _U8vw4u5W;
        "TvtQNckU" = _TvtQNckU;
        "GWbGenQa" = _GWbGenQa;
        "qXzaswGT" = _qXzaswGT;
        "xhndfoUi" = _xhndfoUi;
        "4HvOkh4V" = _4HvOkh4V;
        "neoforge-1.21" = _GWbGenQa;
        "neoforge-1.21.1" = _GWbGenQa;
        "neoforge-1.20.1" = _qXzaswGT;
        "neoforge-1.20.2" = _qXzaswGT;
        "neoforge-1.20.3" = _qXzaswGT;
        "neoforge-1.20.4" = _qXzaswGT;
        "forge-1.20.1" = _qXzaswGT;
        "forge-1.20.2" = _qXzaswGT;
        "forge-1.20.3" = _qXzaswGT;
        "forge-1.20.4" = _qXzaswGT;
        "fabric-1.20" = _FdftiyRa;
        "fabric-1.20.1" = _4HvOkh4V;
        "fabric-1.20.2" = _4HvOkh4V;
        "fabric-1.20.3" = _4HvOkh4V;
        "fabric-1.20.4" = _4HvOkh4V;
        "fabric-1.20.5" = _U8vw4u5W;
        "fabric-1.20.6" = _U8vw4u5W;
        "fabric-1.21" = _xhndfoUi;
        "fabric-1.21.1" = _xhndfoUi;
        "default" = _4HvOkh4V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "displayed";
            id = "3kGEtzbd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}