{lib, callPackage, ...}:
let
    versions = (let
        _zCtgslui = {
            "id" = "zCtgslui";
            "file" = "Don't destroy Suspicious blocks-mcmeta-12-26_1.19.4-1.20.4.zip";
            "hash" = "sha512-biFGGZfgweUygIRnLWIeRTuTK3OzFm944GRf4Nxom/eyK/RI+eoMZeSWszV8uUdHKPNhyyM0GOYH0Smnw38u3g==";
        };
        _3AGMb9Sm = {
            "id" = "3AGMb9Sm";
            "file" = "dont-destroy-suspicious-blocks-mcmeta-12-26_1.19.4-1.20.4.jar";
            "hash" = "sha512-EuhL4qb7R/fZnfZQM5CioIeQe5MCNu5ReCgooozKVAlMFV6hhOMVqO6cKgk32q+36YHCSy1OfxTiwrWIj9gIQw==";
        };
        _rCNioMEv = {
            "id" = "rCNioMEv";
            "file" = "Don't destroy Suspicious blocks-mcmeta-12-41_1.19.4-1.20.5.zip";
            "hash" = "sha512-6HUAU2UloVOeOYzvj3wbs8aHf5Vx8kwhOepaX4MiENglwcDLDnMzzBu2mRq0Ly75U+sQXvTxLGTxTeBIJ+H6gg==";
        };
        _XBdnjA2k = {
            "id" = "XBdnjA2k";
            "file" = "dont-destroy-suspicious-blocks-mcmeta-12-41_1.19.4-1.20.5.jar";
            "hash" = "sha512-LwwsCDU5sl7VCUsm8w/xKAGdVqHoENQ0yueT+FaIWu685/eQ+4dXxrzWYC40IFbBhKhgoKTC43sqBQp8r0bi4Q==";
        };
        _iOZJvAhv = {
            "id" = "iOZJvAhv";
            "file" = "Don't destroy Suspicious blocks-mcmeta-45_1.21.zip";
            "hash" = "sha512-43X7kcuZ/37gSqLK1jydPKT1gK/TXvZfuUUKjPmTqjYUdtIrWhGRkTyk53g2bIOB7vN5fTUVlvzkCChodR9YPQ==";
        };
        _Qes1FmmJ = {
            "id" = "Qes1FmmJ";
            "file" = "dont-destroy-suspicious-blocks-mcmeta-45_1.21.jar";
            "hash" = "sha512-LsLoYeXMbv030QbfoeBBS8UcQn7b+t7mYb3Y0oiyp6QSrrAyJbD+7oqtkV0hWmBMYHndYnsluCB7RoYzJaD4jg==";
        };
        _To1VsXdz = {
            "id" = "To1VsXdz";
            "file" = "Don't destroy Suspicious blocks-mcmeta-45-71_1.21-1.21.5.zip";
            "hash" = "sha512-zdmW8BjwR0qvmY23rjg51oqQQGeCEcyGfnKbVuny9FkEN3X+H82vR4JmfCP1EwFXTCPyU2W8dzhkWzF+udp88g==";
        };
        _KMbb9Jy1 = {
            "id" = "KMbb9Jy1";
            "file" = "dont-destroy-suspicious-blocks-mcmeta-45-71_1.21-1.21.5.jar";
            "hash" = "sha512-oJ5LReQB4mQUbGgDQTN25xqqvOHY+YFM5hWedypUKFeXplI8gNyn5DuvvSFWnbd2JLJ21jXAmOuxl4/Wxrc0aw==";
        };
        _5xpqDOdZ = {
            "id" = "5xpqDOdZ";
            "file" = "Don't destroy Suspicious blocks-mcmeta-88_1.21.9.zip";
            "hash" = "sha512-6LhPClGoAbhz13w9SApfrQf++9Qqjs2hUGarzPZvTIEAAYtdgOb369rwDtkBRHm1/bbxD/z9tW77PCqyQO/ecQ==";
        };
        _a2slcg07 = {
            "id" = "a2slcg07";
            "file" = "dont-destroy-suspicious-blocks-mcmeta-88_1.21.9.jar";
            "hash" = "sha512-45dB3Rs8iID/9O+Mm00IQlvlT1fZG9oecQZ4M0ymmu0CwGkr9U2ZOatpzH7ysnM68wKG9HBnSGfjmavcBAyfbg==";
        };
        _XTBJZGBb = {
            "id" = "XTBJZGBb";
            "file" = "Don't destroy Suspicious blocks-mcmeta-95_26.1.zip";
            "hash" = "sha512-skaQIcQfOQ2NIC9IISoklPpkq8fV9sbGmblGwswS8OKrIZUeLxRqvi7l1PGzWRK+3ruOTas6JbLg0ftIykiS0w==";
        };
        _owUMSOJR = {
            "id" = "owUMSOJR";
            "file" = "dont-destroy-suspicious-blocks-mcmeta-95_26.1.jar";
            "hash" = "sha512-JQlzIlx+0gswlDPHUYNwwWNSj5iNWGx53TBOQvmb+cI9DoAns8lsw7pv4ZigMqdhUg3gTJgQTC3GBTkcFUW9wQ==";
        };
    in {
        "zCtgslui" = _zCtgslui;
        "3AGMb9Sm" = _3AGMb9Sm;
        "rCNioMEv" = _rCNioMEv;
        "XBdnjA2k" = _XBdnjA2k;
        "iOZJvAhv" = _iOZJvAhv;
        "Qes1FmmJ" = _Qes1FmmJ;
        "To1VsXdz" = _To1VsXdz;
        "KMbb9Jy1" = _KMbb9Jy1;
        "5xpqDOdZ" = _5xpqDOdZ;
        "a2slcg07" = _a2slcg07;
        "XTBJZGBb" = _XTBJZGBb;
        "owUMSOJR" = _owUMSOJR;
        "datapack-1.19.4" = _rCNioMEv;
        "datapack-1.20" = _rCNioMEv;
        "datapack-1.20.1" = _rCNioMEv;
        "datapack-1.20.2" = _rCNioMEv;
        "datapack-1.20.3" = _rCNioMEv;
        "datapack-1.20.4" = _rCNioMEv;
        "datapack-1.20.5" = _rCNioMEv;
        "datapack-1.20.6" = _rCNioMEv;
        "datapack-1.21" = _To1VsXdz;
        "datapack-1.21.1" = _To1VsXdz;
        "datapack-1.21.2" = _To1VsXdz;
        "datapack-1.21.3" = _To1VsXdz;
        "datapack-1.21.4" = _To1VsXdz;
        "datapack-1.21.5" = _To1VsXdz;
        "datapack-1.21.6" = _To1VsXdz;
        "datapack-1.21.7" = _To1VsXdz;
        "datapack-1.21.8" = _To1VsXdz;
        "datapack-1.21.9" = _5xpqDOdZ;
        "datapack-1.21.10" = _5xpqDOdZ;
        "datapack-1.21.11" = _5xpqDOdZ;
        "datapack-26.1" = _XTBJZGBb;
        "datapack-26.1.1" = _XTBJZGBb;
        "datapack-26.1.2" = _XTBJZGBb;
        "datapack-26.2" = _XTBJZGBb;
        "fabric-1.19.4" = _XBdnjA2k;
        "fabric-1.20" = _XBdnjA2k;
        "fabric-1.20.1" = _XBdnjA2k;
        "fabric-1.20.2" = _XBdnjA2k;
        "fabric-1.20.3" = _XBdnjA2k;
        "fabric-1.20.4" = _XBdnjA2k;
        "fabric-1.20.5" = _XBdnjA2k;
        "fabric-1.20.6" = _XBdnjA2k;
        "fabric-1.21" = _KMbb9Jy1;
        "fabric-1.21.1" = _KMbb9Jy1;
        "fabric-1.21.2" = _KMbb9Jy1;
        "fabric-1.21.3" = _KMbb9Jy1;
        "fabric-1.21.4" = _KMbb9Jy1;
        "fabric-1.21.5" = _KMbb9Jy1;
        "fabric-1.21.6" = _KMbb9Jy1;
        "fabric-1.21.7" = _KMbb9Jy1;
        "fabric-1.21.8" = _KMbb9Jy1;
        "fabric-1.21.9" = _a2slcg07;
        "fabric-1.21.10" = _a2slcg07;
        "fabric-1.21.11" = _a2slcg07;
        "fabric-26.1" = _owUMSOJR;
        "fabric-26.1.1" = _owUMSOJR;
        "fabric-26.1.2" = _owUMSOJR;
        "fabric-26.2" = _owUMSOJR;
        "forge-1.19.4" = _XBdnjA2k;
        "forge-1.20" = _XBdnjA2k;
        "forge-1.20.1" = _XBdnjA2k;
        "forge-1.20.2" = _XBdnjA2k;
        "forge-1.20.3" = _XBdnjA2k;
        "forge-1.20.4" = _XBdnjA2k;
        "forge-1.20.5" = _XBdnjA2k;
        "forge-1.20.6" = _XBdnjA2k;
        "forge-1.21" = _KMbb9Jy1;
        "forge-1.21.1" = _KMbb9Jy1;
        "forge-1.21.2" = _KMbb9Jy1;
        "forge-1.21.3" = _KMbb9Jy1;
        "forge-1.21.4" = _KMbb9Jy1;
        "forge-1.21.5" = _KMbb9Jy1;
        "forge-1.21.6" = _KMbb9Jy1;
        "forge-1.21.7" = _KMbb9Jy1;
        "forge-1.21.8" = _KMbb9Jy1;
        "forge-1.21.9" = _a2slcg07;
        "forge-1.21.10" = _a2slcg07;
        "forge-1.21.11" = _a2slcg07;
        "forge-26.1" = _owUMSOJR;
        "forge-26.1.1" = _owUMSOJR;
        "forge-26.1.2" = _owUMSOJR;
        "forge-26.2" = _owUMSOJR;
        "quilt-1.19.4" = _XBdnjA2k;
        "quilt-1.20" = _XBdnjA2k;
        "quilt-1.20.1" = _XBdnjA2k;
        "quilt-1.20.2" = _XBdnjA2k;
        "quilt-1.20.3" = _XBdnjA2k;
        "quilt-1.20.4" = _XBdnjA2k;
        "quilt-1.20.5" = _XBdnjA2k;
        "quilt-1.20.6" = _XBdnjA2k;
        "quilt-1.21" = _KMbb9Jy1;
        "quilt-1.21.1" = _KMbb9Jy1;
        "quilt-1.21.2" = _KMbb9Jy1;
        "quilt-1.21.3" = _KMbb9Jy1;
        "quilt-1.21.4" = _KMbb9Jy1;
        "quilt-1.21.5" = _KMbb9Jy1;
        "quilt-1.21.6" = _KMbb9Jy1;
        "quilt-1.21.7" = _KMbb9Jy1;
        "quilt-1.21.8" = _KMbb9Jy1;
        "quilt-1.21.9" = _a2slcg07;
        "quilt-1.21.10" = _a2slcg07;
        "quilt-1.21.11" = _a2slcg07;
        "quilt-26.1" = _owUMSOJR;
        "quilt-26.1.1" = _owUMSOJR;
        "quilt-26.1.2" = _owUMSOJR;
        "quilt-26.2" = _owUMSOJR;
        "neoforge-1.21" = _KMbb9Jy1;
        "neoforge-1.21.1" = _KMbb9Jy1;
        "neoforge-1.21.2" = _KMbb9Jy1;
        "neoforge-1.21.3" = _KMbb9Jy1;
        "neoforge-1.21.4" = _KMbb9Jy1;
        "neoforge-1.21.5" = _KMbb9Jy1;
        "neoforge-1.21.6" = _KMbb9Jy1;
        "neoforge-1.21.7" = _KMbb9Jy1;
        "neoforge-1.21.8" = _KMbb9Jy1;
        "neoforge-1.21.9" = _a2slcg07;
        "neoforge-1.21.10" = _a2slcg07;
        "neoforge-1.21.11" = _a2slcg07;
        "neoforge-26.1" = _owUMSOJR;
        "neoforge-26.1.1" = _owUMSOJR;
        "neoforge-26.1.2" = _owUMSOJR;
        "neoforge-26.2" = _owUMSOJR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-destroy-suspicious-blocks";
            id = "EfI3AMtc";
            type = "mod";
            version = version;
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
in callPackage fn {version="owUMSOJR";}