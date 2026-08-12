{lib, callPackage, ...}:
let
    versions = (let
        _Z97wXZfY = {
            "id" = "Z97wXZfY";
            "file" = "noenchantcap-1.18.1-fabric-2.0.1.jar";
            "hash" = "sha512-luk3NwHr2MwLmHUT+/lHhsLeX+KCNB1sJ//X/UXfFegQmV06wdYSBxqN4VAz0ULqQwb19nBwnoh7v/yNv4f9tw==";
        };
        _VtRpabWJ = {
            "id" = "VtRpabWJ";
            "file" = "noenchantcap-1.18.1-fabric-2.0.2.jar";
            "hash" = "sha512-4drTAc8ljUbt7vIOZ+rpcXR3V5EjWzoyBVXpFqjqOUBVh2kHtyg5BumwrqwZ7AhrHCwJhsUtYBogwOD4DY1Osw==";
        };
        _surK3g7W = {
            "id" = "surK3g7W";
            "file" = "no-enchant-cap-1.18.1-fabric-2.1.0.jar";
            "hash" = "sha512-1YYREQ74jRR5mzZlSlNgGPrqu+x4npOQD80qKQm1M/Mjw7jUZ7TKJWlueADS8C/otMKIJWEzgN4xdrRr4Uf6iw==";
        };
        _RD9QfqS1 = {
            "id" = "RD9QfqS1";
            "file" = "no-enchant-cap-1.18.1-fabric-2.1.1.jar";
            "hash" = "sha512-5PkNU5qARtSsTXJly4flVYM68NPN9NTGO9IKGz7GcYBLiXcoXaYydNDd1LjgjqfiOEr9pU84OCj2d9B6jwOLKQ==";
        };
        _3TWvivXp = {
            "id" = "3TWvivXp";
            "file" = "no-enchant-cap-2.1.2+1.19.jar";
            "hash" = "sha512-11qAxMAC3XCAyugU7pLhB274OzxqqsYDOr+SN+vUWxVAgQCeJQbF6RXkiw4jMeiLUocwSCNhcDye0Orn7PemDA==";
        };
        _zWApxqbe = {
            "id" = "zWApxqbe";
            "file" = "no-enchant-cap-2.1.2+1.19.x.jar";
            "hash" = "sha512-K9r+jiAUgdpfUYFuKPd1yOG2SHVk14KtPsLFIqtsiqynqrS5XLT7TNKqSA+gSiTpDyPZfWXtcrq/M2QaMad1tQ==";
        };
        _4tfH5N3n = {
            "id" = "4tfH5N3n";
            "file" = "no-enchant-cap-2.1.3+1.19.x.jar";
            "hash" = "sha512-PYGInICdOU1ZdyNX+BX4Q7cugkRNpZIYJTphdliZmWl6tK0iJEWNl59OIlAk8hPkjW1G9+VyaWd2B3bFFVBp7w==";
        };
        _uOxDJr5y = {
            "id" = "uOxDJr5y";
            "file" = "noenchantcap-forge-1.19.2-2.2.0.jar";
            "hash" = "sha512-4tpOFP/YqfKxiZG2rnmtUcR3JTl8RPUlqRYwRbKOvVV2kziDjX+d8PCScXP2yXdR/f9jerX1oj+h2FClBPD/WA==";
        };
        _atXbjtsE = {
            "id" = "atXbjtsE";
            "file" = "noenchantcap-fabric-1.19.2-2.2.0.jar";
            "hash" = "sha512-LKtsjzEazcf7jGLgZFFKZvYFI+/Y11pLtyeOuGamYPuU8sz5OpLSuRGUAewQpLZdhujqOGq6YP5d6Jk7c/NjJA==";
        };
        _AnB87w21 = {
            "id" = "AnB87w21";
            "file" = "noenchantcap-forge-1.19.2-2.2.1.jar";
            "hash" = "sha512-qwRLjTWjPed+CwDjQDPfsb6ScN9+eNp8HdM3KGDucdJmPOpuAJDFRGcCzp0zvYPFyPJyogiz0gYtea5GH0nacA==";
        };
        _sdsooODd = {
            "id" = "sdsooODd";
            "file" = "noenchantcap-fabric-1.19.2-2.2.1.jar";
            "hash" = "sha512-Vn2q5wELwrbGRPFpz8ijw+toOAiLk20map/GV6u1jharhCeMKrAP1fFYYKGV2EGbSxmR1/MdM7fXvCWGTSXedg==";
        };
        _ZrCBHr55 = {
            "id" = "ZrCBHr55";
            "file" = "noenchantcap-forge-1.19.2-2.2.2.jar";
            "hash" = "sha512-nyYqnHzgd4H1P8rT/K3TKcYWbexP/kqAAuJT1JBbyaZ/zXhdW6uFOBGG1tEdj7TJ728uon1SEXMCoxuF+B6H9Q==";
        };
        _BwnDjYvN = {
            "id" = "BwnDjYvN";
            "file" = "noenchantcap-fabric-1.19.2-2.2.2.jar";
            "hash" = "sha512-BPyBoLramrcYSs+Vs8xco6UhUuevIHc+H+jSBFJ+pbbP5sbiLXNFbQKtUEQQD13ZNlTU8J3b7+FtLtHtcCQvGw==";
        };
        _UnO93A3g = {
            "id" = "UnO93A3g";
            "file" = "noenchantcap-forge-1.19.2-2.2.3.jar";
            "hash" = "sha512-dSPiM1quXGiu26PiFbgE5tkEhVVYQ6YXU9WX4q/FqdxD5cEsbX2N9s3wdzmFNSP0u5OfQUAFxew5jXBaFthANQ==";
        };
        _GOLql95t = {
            "id" = "GOLql95t";
            "file" = "noenchantcap-fabric-1.19.2-2.2.3.jar";
            "hash" = "sha512-Brhrh7xH4JZWnliI28iGMSFTRo1DhDhrgQuW2Z/zuyQmtxZ6biC4UXBxVx0v3iQf0aIc93j8bKdkwFRydBu4JQ==";
        };
        _jZxL6PeE = {
            "id" = "jZxL6PeE";
            "file" = "noenchantcap-forge-1.19.2-2.2.4.jar";
            "hash" = "sha512-RUha4dT00EQlKm6OY8XtcVjyiJtR7hMra3yW9KzykVoYjP72Sv83wvsypTSO4mwMqkWar/9314IU7pEZnuXq2w==";
        };
        _y0IpAXTu = {
            "id" = "y0IpAXTu";
            "file" = "noenchantcap-fabric-1.19.2-2.2.4.jar";
            "hash" = "sha512-n0vWtt/VZaEPzXHxUgS/JWtZ/4Amz9jtN3u1cL6KaNhUJYixwlqHUrnLdGw9mXZJeRUBiA8KIY7g/rjgkL4vvg==";
        };
        _F5zgKGF2 = {
            "id" = "F5zgKGF2";
            "file" = "noenchantcap-forge-1.19.3-2.2.5.jar";
            "hash" = "sha512-2yefjI0oOYsVGqMY8kS4px8rUCirnZKFujskYOSXLCWauibR0ocXQ1Mm42JYbKnvOk2xLsAWxdSOLlCeQHpetA==";
        };
        _kV6QakX1 = {
            "id" = "kV6QakX1";
            "file" = "noenchantcap-fabric-1.19.3-2.2.5.jar";
            "hash" = "sha512-0xF+SSnKkPjwTkjKuXIjXAE5nHDerFTfS+E+QQeicnabtu/Sku3CPIhv2K5zvlPPag3bYMPFEaq8luObgbAR5A==";
        };
        _nvpQJnlh = {
            "id" = "nvpQJnlh";
            "file" = "noenchantcap-forge-1.19.3-2.2.6.jar";
            "hash" = "sha512-moXN/cIktFg0KIyQ+cTN4T601SoycKXF2flocRwomt8qkP0cS9qKGergKuB883acAOMRSZOzuMn3a+z6PJs5ww==";
        };
        _bV1GFdWs = {
            "id" = "bV1GFdWs";
            "file" = "noenchantcap-fabric-1.19.3-2.2.6.jar";
            "hash" = "sha512-w9s8ewjn3Aesh8uHeMYT+4Bl9Rl+xBh/ofKjJpw64qBFIK9b3D9/PAlyMRsxYkCycLpMtxrPBemXJ39dWXcc6w==";
        };
    in {
        "Z97wXZfY" = _Z97wXZfY;
        "VtRpabWJ" = _VtRpabWJ;
        "surK3g7W" = _surK3g7W;
        "RD9QfqS1" = _RD9QfqS1;
        "3TWvivXp" = _3TWvivXp;
        "zWApxqbe" = _zWApxqbe;
        "4tfH5N3n" = _4tfH5N3n;
        "uOxDJr5y" = _uOxDJr5y;
        "atXbjtsE" = _atXbjtsE;
        "AnB87w21" = _AnB87w21;
        "sdsooODd" = _sdsooODd;
        "ZrCBHr55" = _ZrCBHr55;
        "BwnDjYvN" = _BwnDjYvN;
        "UnO93A3g" = _UnO93A3g;
        "GOLql95t" = _GOLql95t;
        "jZxL6PeE" = _jZxL6PeE;
        "y0IpAXTu" = _y0IpAXTu;
        "F5zgKGF2" = _F5zgKGF2;
        "kV6QakX1" = _kV6QakX1;
        "nvpQJnlh" = _nvpQJnlh;
        "bV1GFdWs" = _bV1GFdWs;
        "fabric-1.18.1" = _RD9QfqS1;
        "fabric-1.19" = _4tfH5N3n;
        "fabric-1.19.1" = _4tfH5N3n;
        "fabric-1.19.2" = _y0IpAXTu;
        "fabric-1.19.3" = _bV1GFdWs;
        "quilt-1.19" = _4tfH5N3n;
        "quilt-1.19.1" = _4tfH5N3n;
        "quilt-1.19.2" = _y0IpAXTu;
        "quilt-1.19.3" = _bV1GFdWs;
        "forge-1.19.2" = _jZxL6PeE;
        "forge-1.19.3" = _nvpQJnlh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-enchant-cap";
            id = "Wd6j35NE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bV1GFdWs";}