{lib, callPackage, ...}:
let
    versions = (let
        _7SSvkE5a = {
            "id" = "7SSvkE5a";
            "file" = "showfps-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-u1FxWWKE7AvlnMDyqU+of0SzsgijUzhm0kLNGLxtM2Hf160E1I+U7eyvOCiO6969pYIiuIGHcmTLN6vwl2i7HA==";
        };
        _o7Jfi6fn = {
            "id" = "o7Jfi6fn";
            "file" = "showfps-1.00-1.21.5-neoforge.jar";
            "hash" = "sha512-zmwpjyoQVYbMNBygV8VPpftoEy+9BNGtjq2vwdOd4mGiHNhrhF3CqpbsFYmvtajj9cOy8/JthM5C97gQ/st7wA==";
        };
        _PzycfYvL = {
            "id" = "PzycfYvL";
            "file" = "showfps-1.01.jar";
            "hash" = "sha512-GvewEXyvRMbOop+hW1FYIn8jSL0yWManyLzm1wa8HNHLqmfM6z6aAXvj2bFt0uMSzDCHMpAZbrFF0nw/bXm7kg==";
        };
        _yBf5iW9L = {
            "id" = "yBf5iW9L";
            "file" = "Argonyte-Fabric-2.00-1.21.x.jar";
            "hash" = "sha512-jWoWnnsqx8BsxKxqwThuuTSmnUGIfEA3hhtJmnMemLfaxa4tw8xb+oEfeoOXPZdQUSyCSCT9bswqra1xdU2aQw==";
        };
        _SadaBpvj = {
            "id" = "SadaBpvj";
            "file" = "argonyte-fabric-2.1.jar";
            "hash" = "sha512-9HMZt5vC9x4IYXLWzJJkUkuAX4ptSXphvcvzP9YC+prCWdtl84ukmbvQmnUhdQwof8zuK+G0ItwnWWPM+tCxLw==";
        };
        _DhKnAh5l = {
            "id" = "DhKnAh5l";
            "file" = "argonyte-neoforge-2.1.jar";
            "hash" = "sha512-QufiXISW2EjX6LPXDZmYsB4sJ/+6uKbJ5Q76UIRLQmdg9V3q4OX7KNkA4QZbGeVj6ew/ffMZVpImYH6VuwNM6Q==";
        };
        _A8HHIrMn = {
            "id" = "A8HHIrMn";
            "file" = "argonyte-fabric-2.1.jar";
            "hash" = "sha512-QpN/kDn2/rfBPxt1p2gTp8PRNluwA0IdC8OOQNU573jE/pX/7lkIAxMBxeIiCbWDSbx6a/kVJJ8n3Y+M6qTYug==";
        };
        _23iBx7V6 = {
            "id" = "23iBx7V6";
            "file" = "argonyte-neoforge-2.1.jar";
            "hash" = "sha512-5GN0fFgS+9yE3NNEKZM0yv6u27g5fkqQ8WIEex+nxOBx/tZGeu3anv4c421fV0kCnKrTJYS8vQ9MA3bEE6QfBA==";
        };
        _QBjBww84 = {
            "id" = "QBjBww84";
            "file" = "argonyte-neoforge-3.0-26.2.jar";
            "hash" = "sha512-up2TkQn+Y4HDtUu4e9ERflmSMnhd0OEPZvV3YzipQsSh2jHmbF9FR3S4T9GMPIQ2SfEQvOuo/qTDFOAh5GO6MA==";
        };
        _qw8ygT8T = {
            "id" = "qw8ygT8T";
            "file" = "argonyte-fabric-3.0-26.2.jar";
            "hash" = "sha512-nHjLHHnO+7Wlq7PGv3RBmx/8DiZcv8K3aL5uX8QohyGmZW1OG0K0M38Hkj/JepdhXxNTFNqBil3xMDIfzF87Fg==";
        };
    in {
        "7SSvkE5a" = _7SSvkE5a;
        "o7Jfi6fn" = _o7Jfi6fn;
        "PzycfYvL" = _PzycfYvL;
        "yBf5iW9L" = _yBf5iW9L;
        "SadaBpvj" = _SadaBpvj;
        "DhKnAh5l" = _DhKnAh5l;
        "A8HHIrMn" = _A8HHIrMn;
        "23iBx7V6" = _23iBx7V6;
        "QBjBww84" = _QBjBww84;
        "qw8ygT8T" = _qw8ygT8T;
        "fabric-1.21.5" = _yBf5iW9L;
        "fabric-1.21" = _yBf5iW9L;
        "fabric-1.21.1" = _yBf5iW9L;
        "fabric-1.21.2" = _yBf5iW9L;
        "fabric-1.21.3" = _yBf5iW9L;
        "fabric-1.21.4" = _yBf5iW9L;
        "fabric-1.21.10" = _SadaBpvj;
        "fabric-26.2" = _qw8ygT8T;
        "neoforge-1.21.5" = _o7Jfi6fn;
        "neoforge-1.21.10" = _DhKnAh5l;
        "neoforge-26.2" = _QBjBww84;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "argonyte";
            id = "8EkfM580";
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
in callPackage fn {version="qw8ygT8T";}