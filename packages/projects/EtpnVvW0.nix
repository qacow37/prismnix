{lib, callPackage, ...}:
let
    versions = (let
        _q61dVPOB = {
            "id" = "q61dVPOB";
            "file" = "melon-slabs-1.2.0+1.19.4.jar";
            "hash" = "sha512-k25+txTNvrt1M6q3AyR10A2Jm+BsZW9sIbM1J40CUVHt8U7nDv+zFAAMqMzCDl5wbeUZMebztzH2yyEk8o+Aig==";
        };
        _jXL0GDyp = {
            "id" = "jXL0GDyp";
            "file" = "melon-slabs-1.2.0+1.20-1.20.1.jar";
            "hash" = "sha512-pJ8WdNwjz8M1xPfoO6jPcjgfmMcBz8dpJhXcfqHkwZslWLf2sKBY48rM3IMixX2FNZ9Wi6Am72OFPxB5GHDp+g==";
        };
        _FLbQyYsd = {
            "id" = "FLbQyYsd";
            "file" = "melon-slabs-1.3.0+1.20-1.20.1.jar";
            "hash" = "sha512-vramJWluibmtO3GjDC2EkBqvVzgUNVbfeoO2OCNPJTE9PldqODDXmJWyCJg9qS9c4JtC546iAtEYgt7IyB4Xpw==";
        };
        _4MZqDDLz = {
            "id" = "4MZqDDLz";
            "file" = "melon-slabs-1.3.0+1.20.2.jar";
            "hash" = "sha512-37PjHnQ6QtBWYbUdaWIP1JOMtCktQIf1GAwAGU0WvBpDVALMyVg+BgZeBv7ObSEO7ulfsoSsgusKYKkDvwDZiw==";
        };
        _MouOq95b = {
            "id" = "MouOq95b";
            "file" = "melon-slabs-1.4.0+1.20.2.jar";
            "hash" = "sha512-XfDzyxa/1L5/mnoQD9q9VKlGQqIze+0p2NxyKY8eAeHnr9s2cuhw+SKYlWyK+9OqqLBgbes9Jb8YAA8lq2KTmQ==";
        };
        _hFYykAKl = {
            "id" = "hFYykAKl";
            "file" = "melon-slabs-1.4.0+1.20.3.jar";
            "hash" = "sha512-z4tfkqu36NsKfdQMPMUxKiMjZqkVKbfJltkrhm8uPPrJpidak0v9mkcrbIQTgwDNM4dXwXCi1z8Zspp6gJA+xA==";
        };
        _cMqQ0eMk = {
            "id" = "cMqQ0eMk";
            "file" = "melon-slabs-1.4.0+1.20.4.jar";
            "hash" = "sha512-R6YWvINj0x4bSeNpId5XsN29am71HYVQRZXpAqMU5whHF0pyCXm4/j+37xBvHXniXcYmV5NiCRsX9hFQNpV3wg==";
        };
    in {
        "q61dVPOB" = _q61dVPOB;
        "jXL0GDyp" = _jXL0GDyp;
        "FLbQyYsd" = _FLbQyYsd;
        "4MZqDDLz" = _4MZqDDLz;
        "MouOq95b" = _MouOq95b;
        "hFYykAKl" = _hFYykAKl;
        "cMqQ0eMk" = _cMqQ0eMk;
        "fabric-1.19.4" = _q61dVPOB;
        "fabric-1.20" = _FLbQyYsd;
        "fabric-1.20.1" = _FLbQyYsd;
        "fabric-1.20.2" = _MouOq95b;
        "fabric-1.20.3" = _hFYykAKl;
        "fabric-1.20.4" = _cMqQ0eMk;
        "quilt-1.20" = _FLbQyYsd;
        "quilt-1.20.1" = _FLbQyYsd;
        "quilt-1.20.2" = _MouOq95b;
        "quilt-1.20.3" = _hFYykAKl;
        "quilt-1.20.4" = _cMqQ0eMk;
        "pkg-1.2.0" = _q61dVPOB;
        "pkg-1.2.0+1.20-1.20.1" = _jXL0GDyp;
        "pkg-1.3.0+1.20-1.20.1" = _FLbQyYsd;
        "pkg-1.3.0+1.20.2" = _4MZqDDLz;
        "pkg-1.4.0+1.20.2" = _MouOq95b;
        "pkg-1.4.0+1.20.3" = _hFYykAKl;
        "pkg-1.4.0+1.20.4" = _cMqQ0eMk;
        "default" = _cMqQ0eMk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melon-slabs";
        id = "EtpnVvW0";
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