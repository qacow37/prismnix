{lib, callPackage, ...}:
let
    versions = (let
        _lLqR2Jdq = {
            "id" = "lLqR2Jdq";
            "file" = "lightning-podoboo-1.0.0-minecraft-1.18.x.jar";
            "hash" = "sha512-PrHqrKNj/oa3dCFsE9+/aHReZJeADtrtcfZXgVQAeRr9cHO0BeeX896COU6KAuST4Qy92dKMkBQvwKcFZm9NoA==";
        };
        _lRTJrTG4 = {
            "id" = "lRTJrTG4";
            "file" = "lightning-podoboo-1.0.1-minecraft-1.18.2.jar";
            "hash" = "sha512-pstv8HxLJ80R7JpSq/KS8XhRef30B8oUpCHYYVHSNUUjZ5EBBQ+fzmWMH0nLiim7gXz4Sgs50sFQWYJvgZZw3w==";
        };
        _yXSmGUNf = {
            "id" = "yXSmGUNf";
            "file" = "lightning-podoboo-1.0.2-minecraft-1.18.2.jar";
            "hash" = "sha512-9fxXICs3vjORVNfSZwj+lsfBjTeNdxDXqnpDueqmcYEdo/tPpWleg62XNqYAP3nRgoph2m7CjxxmoZEmP0W2zA==";
        };
        _AakLj8CL = {
            "id" = "AakLj8CL";
            "file" = "lightning-podoboo-1.0.3-minecraft-1.19.x.jar";
            "hash" = "sha512-KLtJjAM6C81U69bjAclhJ00jwT24wYjmRItDaTl/T1Fmqe0JacjJDbmm4eo6bqYhu75nJ8lHb0otnuuzASqStw==";
        };
        _NfZgA9TE = {
            "id" = "NfZgA9TE";
            "file" = "lightning-podoboo-1.0.4-minecraft-1.19.x.jar";
            "hash" = "sha512-WasWm8+WGNp+QBQ3nAhUfOTGvEHHO3i244Yt9zXnrWHW+pXYMScLZCrZ/U7IAb6wNTwfdn3kYYsYon+nhf1bhQ==";
        };
        _bl1fbj4t = {
            "id" = "bl1fbj4t";
            "file" = "lightning-podoboo-1.0.5-minecraft-1.19.1.jar";
            "hash" = "sha512-dNR2NW8aZ6vy84zPyCrpJP2wTMQdQrUkJNmqhD3EFEAQxKmV+SuuVoR1EGuex7OiyBR/PyWG42IzKnnu4h+/Ug==";
        };
        _c8wINsI2 = {
            "id" = "c8wINsI2";
            "file" = "lightning-podoboo-1.0.6+minecraft-1.19.3.jar";
            "hash" = "sha512-Gv+RIvxz6p5md5c2Uq/wCViqFtpzNjViNee2h6HB6t6qwTInlj/4IflRwWuclTflUEHKFF9hRVqUiBqHVD6IBw==";
        };
        _jVGnHS3G = {
            "id" = "jVGnHS3G";
            "file" = "lightning-podoboo-1.0.7+minecraft-1.19.3.jar";
            "hash" = "sha512-exmkAiBpnfrm3a1PtwXveamcMv3PnK7NimgURVPOJyz7RwiHntJRPFkS3H1TZ8k6dETr1+dlVqwL5Ysgc/K13A==";
        };
        _hI0s7CpB = {
            "id" = "hI0s7CpB";
            "file" = "lightning-podoboo-1.0.8+minecraft-1.19.4.jar";
            "hash" = "sha512-flp2g1mN8AwJU/+6HbHOGlvanf977H5gsNtppNTFPCe2hkRj7hUhSEI9dgw/7kFWt+mYDI/nCJLjJsW8hRmYSQ==";
        };
        _swskwjBS = {
            "id" = "swskwjBS";
            "file" = "lightning-podoboo-1.0.9+minecraft-1.20.0.jar";
            "hash" = "sha512-qLcY42ZuP07I9URFy/ZrLv8vbci+RPDPQ3WZrFUf5mrugVe/9z7KfBklJPHDP6V/UWqsFC3GdJ7eHZ2PdKsX5A==";
        };
        _NN0kTmV2 = {
            "id" = "NN0kTmV2";
            "file" = "lightning-podoboo-1.0.10+minecraft-1.20.1.jar";
            "hash" = "sha512-zQKGcrClpvjFHn89TTXdlSDmu33raQ3GpD/IhUdrthDD1dp4nSzbR7naWMJXzMDQE6+Lr+Xc2FQfdd1/P5LGUw==";
        };
        _qKcA42BD = {
            "id" = "qKcA42BD";
            "file" = "lightning-podoboo-1.0.11+minecraft-1.20.2.jar";
            "hash" = "sha512-rfw1T678pzuXj1lIHnkcewXuNPoLKOItcdJC2Z/nLi2mFaNvOBXod0S23qOuQwpJFjFqKw9cgDhXJ5mXxKJv6g==";
        };
        _9RYqJpi0 = {
            "id" = "9RYqJpi0";
            "file" = "lightning-podoboo-1.0.12+minecraft-1.20.4.jar";
            "hash" = "sha512-cJ2gUfl3Otfgh5cs8ltgEXdGs1ISNw05sD0HqWZTGTnxfbW3MI8c7jyvCR7VDM1zZys9Z9GpAm4sTWJo+6OQ5A==";
        };
        _syivp4Qe = {
            "id" = "syivp4Qe";
            "file" = "lightning-podoboo-1.0.13+minecraft-1.20.5.jar";
            "hash" = "sha512-m0SSrAVVaHY/ZPdGluZw0KriPRcGPN7eCOo0YvWQ/uY3sqy/ojpU/JNPYUrygtbrCwslDb3sDPi/9kWPieq88A==";
        };
        _5hzajkE4 = {
            "id" = "5hzajkE4";
            "file" = "lightning-podoboo-1.0.14+minecraft-1.21.0.jar";
            "hash" = "sha512-9VaCMIF5ulWMIBn4BlW36VOe61nV65FNdftzt+XuCMfzpjRoPT5t2jByqZ7C8KOVvDfrdeMNX5yEiX8Gth8cjA==";
        };
        _HQQdJ4XS = {
            "id" = "HQQdJ4XS";
            "file" = "lightning-podoboo-1.0.15+minecraft-1.21.1.jar";
            "hash" = "sha512-aU7g0n5kns5qkjG2u7xBVumM+81wDQ6PdYswp47LbroKzTp0s+iAdVEaf0+sgqruZhI5NrsyyM1MdbzAMr63yQ==";
        };
        _IGCsnFYK = {
            "id" = "IGCsnFYK";
            "file" = "lightning-podoboo-1.0.16+minecraft-1.21.2.jar";
            "hash" = "sha512-cXgyfWauunhJoo31aCa81Ujz/lQzfcg0q5i5gfAblanqvDA7xjTQpbJS01oC/7+/02BtJNVZxcW7HcjbqL1NPA==";
        };
        _H7DtdbNU = {
            "id" = "H7DtdbNU";
            "file" = "lightning-podoboo-1.0.17+minecraft-1.21.4.jar";
            "hash" = "sha512-l+HYo3f/tldAfaKZ+xzbrf7bT6+ioEx7/BSkekMx9FvbZ38kH6hCH+eqO1M7f49QRMFC2bdetZ2yVfChaxo9TQ==";
        };
        _NkWRvtiJ = {
            "id" = "NkWRvtiJ";
            "file" = "lightning-podoboo-1.0.18+minecraft-1.21.5.jar";
            "hash" = "sha512-Y4pcW0owDQOhek8jbIa1C/q16aLopTDqFSoQalx+bGtO+MIQcjFw9xsSF5jYYVZVVQ3WpsDJ8y/hHyWWlDx4PA==";
        };
    in {
        "lLqR2Jdq" = _lLqR2Jdq;
        "lRTJrTG4" = _lRTJrTG4;
        "yXSmGUNf" = _yXSmGUNf;
        "AakLj8CL" = _AakLj8CL;
        "NfZgA9TE" = _NfZgA9TE;
        "bl1fbj4t" = _bl1fbj4t;
        "c8wINsI2" = _c8wINsI2;
        "jVGnHS3G" = _jVGnHS3G;
        "hI0s7CpB" = _hI0s7CpB;
        "swskwjBS" = _swskwjBS;
        "NN0kTmV2" = _NN0kTmV2;
        "qKcA42BD" = _qKcA42BD;
        "9RYqJpi0" = _9RYqJpi0;
        "syivp4Qe" = _syivp4Qe;
        "5hzajkE4" = _5hzajkE4;
        "HQQdJ4XS" = _HQQdJ4XS;
        "IGCsnFYK" = _IGCsnFYK;
        "H7DtdbNU" = _H7DtdbNU;
        "NkWRvtiJ" = _NkWRvtiJ;
        "fabric-1.18" = _lLqR2Jdq;
        "fabric-1.18.1" = _lLqR2Jdq;
        "fabric-1.18.2" = _yXSmGUNf;
        "fabric-1.19" = _NfZgA9TE;
        "fabric-1.19.1" = _bl1fbj4t;
        "fabric-1.19.2" = _bl1fbj4t;
        "fabric-1.19.3" = _jVGnHS3G;
        "fabric-1.19.4" = _hI0s7CpB;
        "quilt-1.18.2" = _yXSmGUNf;
        "quilt-1.19" = _NfZgA9TE;
        "quilt-1.19.1" = _bl1fbj4t;
        "quilt-1.19.2" = _bl1fbj4t;
        "quilt-1.19.3" = _jVGnHS3G;
        "quilt-1.19.4" = _hI0s7CpB;
        "quilt-1.20" = _swskwjBS;
        "quilt-1.20.1" = _NN0kTmV2;
        "quilt-1.20.2" = _qKcA42BD;
        "quilt-1.20.4" = _9RYqJpi0;
        "quilt-1.20.5" = _syivp4Qe;
        "quilt-1.20.6" = _syivp4Qe;
        "quilt-1.21" = _5hzajkE4;
        "quilt-1.21.1" = _HQQdJ4XS;
        "quilt-1.21.2" = _IGCsnFYK;
        "quilt-1.21.3" = _IGCsnFYK;
        "quilt-1.21.4" = _H7DtdbNU;
        "quilt-1.21.5" = _NkWRvtiJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightning-podoboo";
            id = "QktnymFN";
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
                    url = "https://go.lostluma.net/lightning-podoboo-license";
                };
            };
        };
in callPackage fn {version="NkWRvtiJ";}