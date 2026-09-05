{lib, callPackage, ...}:
let
    versions = (let
        _x79pSXvJ = {
            "id" = "x79pSXvJ";
            "file" = "itemcommander-1.0.0.jar";
            "hash" = "sha512-qJ1v3BAwUhxwD/0+uXHydqDf1vudJCOyakspn5akKZR30BoTTYT/on3IcZDZTylDzC8jLFH3aiU0MBWu0rWmrw==";
        };
        _u0ke1I83 = {
            "id" = "u0ke1I83";
            "file" = "itemcommander-1.0.0.jar";
            "hash" = "sha512-Y+KH+TRLSgt4AMjwBLJwpujH2XbO96BqXbDV6XDhgiZCzVwNa7a7nSI0dDq311w9bg30khnnLJ5jatcR+XFJXg==";
        };
        _PRfqdCh3 = {
            "id" = "PRfqdCh3";
            "file" = "itemcommander-1.3.0.jar";
            "hash" = "sha512-zu4mDP0j0a546wDYPEUBYSgxf8s4DFAfaFSXqEnYkm0tF6yI1EfkJ6negopn6kvnLcqI2mSbieS7KMIIJTBC2w==";
        };
        _H5kYSEB7 = {
            "id" = "H5kYSEB7";
            "file" = "itemcommander-1.5.0.jar";
            "hash" = "sha512-dIGxrzeD2itZfUL/5njy2SlYv8J+BRDvElfxB4r8zC5bz77B0Hzgc8YnZEQ4qFqP2qToR2L6MjjwzqF98C4J+A==";
        };
        _ml16ANfq = {
            "id" = "ml16ANfq";
            "file" = "itemcommander-1.6.0+1.20.2.jar";
            "hash" = "sha512-iWrLDqcXaStIABEBzwJoCbN7t0XMVecmAbnIUR95Ut2kK6YOeL394TZD/Tlll+1vXDI1uTmeB8eqS9i208TinQ==";
        };
        _U3X8y70Y = {
            "id" = "U3X8y70Y";
            "file" = "itemcommander-1.6.0+1.20.4.jar";
            "hash" = "sha512-6R64qwA07PM/lyW4Bd5S6zcpuiaVWmA4QubMGpZA4ffzsRvx/RFqpGn8XdJAmNW+DHanXkEnTWx8aR1Rk2b2bQ==";
        };
        _8adWifDr = {
            "id" = "8adWifDr";
            "file" = "itemcommander-1.6.1+1.20.2.jar";
            "hash" = "sha512-d/nJeDiFK4tdYyQASlae8UG+7Et3AeV6Eh8cD2k+hMzmNOJbHjHjxa3pcFS6TD9e6J8ZuyuUo3FgkaXn4xR4rQ==";
        };
        _K1Cg9JiW = {
            "id" = "K1Cg9JiW";
            "file" = "itemcommander-1.6.1+1.20.4.jar";
            "hash" = "sha512-BMLEynkOjUXjiIWEY+FPZyLBjCG8SdOD41u3lfl13j8OhuR0qiRh3V6o5I66SdpmguDM0MIEECYHp9A13D1kaQ==";
        };
        _LgLLuEbf = {
            "id" = "LgLLuEbf";
            "file" = "itemcommander-1.6.2+1.20.2.jar";
            "hash" = "sha512-xLKxWCETpAzveyO9Rn+ig5yIv6oYQkz/sNBL3cOYoBE5TUikTEL9VdGrg6Zs5w0AwgpOt9+e0csrsn0xp8OlHA==";
        };
        _xqb2EDnt = {
            "id" = "xqb2EDnt";
            "file" = "itemcommander-1.6.2+1.20.4.jar";
            "hash" = "sha512-dr0EzD/4zrh7UsGp5ojtieS3dyzRkDGNpdYusob70RFZCAOqt63L6CPPBS1JLLJtSsWSpkMi95XvjUL8jZCkyQ==";
        };
        _ydadkJf6 = {
            "id" = "ydadkJf6";
            "file" = "itemcommander-1.7.0-pre.1+1.20.5.jar";
            "hash" = "sha512-OjhTX0ZUaUbAInS+H2Tf8RtiggCzSlX+M6JRjcC7VbZI/1d0tI+dGl4F5aT9cDod3H2mjSpk3Aa6OFQGm3DT7g==";
        };
        _GqpkxZap = {
            "id" = "GqpkxZap";
            "file" = "itemcommander-1.7.0-pre.1+1.21.1.jar";
            "hash" = "sha512-9KNYvJzE2o8+rj3NG9tcQkCNHoVW+Cwpd4i55tWKMqKIsaPJVj7QCB2pkGrcOb/4GNtbyGFORqB702j3MvXPpg==";
        };
        _s3nDBoi9 = {
            "id" = "s3nDBoi9";
            "file" = "itemcommander-1.7.0-pre.2+1.21.1.jar";
            "hash" = "sha512-oY7cXhqtnccbnBU7bTzTJe+uFwLMm0eFQIHEhWwc86uRo7vg2NxBczHuJBDDNq9d/H/MekvzJZ9tbJNm+DI9gw==";
        };
    in {
        "x79pSXvJ" = _x79pSXvJ;
        "u0ke1I83" = _u0ke1I83;
        "PRfqdCh3" = _PRfqdCh3;
        "H5kYSEB7" = _H5kYSEB7;
        "ml16ANfq" = _ml16ANfq;
        "U3X8y70Y" = _U3X8y70Y;
        "8adWifDr" = _8adWifDr;
        "K1Cg9JiW" = _K1Cg9JiW;
        "LgLLuEbf" = _LgLLuEbf;
        "xqb2EDnt" = _xqb2EDnt;
        "ydadkJf6" = _ydadkJf6;
        "GqpkxZap" = _GqpkxZap;
        "s3nDBoi9" = _s3nDBoi9;
        "fabric-1.18" = _PRfqdCh3;
        "fabric-1.18.1" = _PRfqdCh3;
        "fabric-1.18.2" = _PRfqdCh3;
        "fabric-1.20.3" = _xqb2EDnt;
        "fabric-1.20.4" = _xqb2EDnt;
        "fabric-1.20" = _LgLLuEbf;
        "fabric-1.20.1" = _LgLLuEbf;
        "fabric-1.20.2" = _LgLLuEbf;
        "fabric-1.20.5" = _ydadkJf6;
        "fabric-1.20.6" = _ydadkJf6;
        "fabric-1.21" = _s3nDBoi9;
        "fabric-1.21.1" = _s3nDBoi9;
        "quilt-1.18" = _PRfqdCh3;
        "quilt-1.18.1" = _PRfqdCh3;
        "quilt-1.18.2" = _PRfqdCh3;
        "quilt-1.20" = _LgLLuEbf;
        "quilt-1.20.1" = _LgLLuEbf;
        "quilt-1.20.2" = _LgLLuEbf;
        "quilt-1.20.3" = _xqb2EDnt;
        "quilt-1.20.4" = _xqb2EDnt;
        "quilt-1.20.5" = _ydadkJf6;
        "quilt-1.20.6" = _ydadkJf6;
        "quilt-1.21" = _s3nDBoi9;
        "quilt-1.21.1" = _s3nDBoi9;
        "pkg-1.0.0" = _x79pSXvJ;
        "pkg-1.2.0" = _u0ke1I83;
        "pkg-1.3.0" = _PRfqdCh3;
        "pkg-1.5.0" = _H5kYSEB7;
        "pkg-1.6.0+1.20.2" = _ml16ANfq;
        "pkg-1.6.0+1.20.4" = _U3X8y70Y;
        "pkg-1.6.1+1.20.2" = _8adWifDr;
        "pkg-1.6.1+1.20.4" = _K1Cg9JiW;
        "pkg-1.6.2+1.20.2" = _LgLLuEbf;
        "pkg-1.6.2+1.20.4" = _xqb2EDnt;
        "pkg-1.7.0-pre.1+1.20.5" = _ydadkJf6;
        "pkg-1.7.0-pre.1+1.21.1" = _GqpkxZap;
        "pkg-1.7.0-pre.2+1.21.1" = _s3nDBoi9;
        "default" = _s3nDBoi9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemcommander";
        id = "VUnrj0Dx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}