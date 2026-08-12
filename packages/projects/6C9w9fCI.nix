{lib, callPackage, ...}:
let
    versions = (let
        _xuvt7Nda = {
            "id" = "xuvt7Nda";
            "file" = "bnb-0.5.0.jar";
            "hash" = "sha512-/elCXknzqSy83sxvOC89CGpcgzMq3pvBXrNY+s7UxU/bU0gYKvdwDwdF6u4KJliJUVJiwwJPb5Erc1fLo7g3Pw==";
        };
        _CoJZfF89 = {
            "id" = "CoJZfF89";
            "file" = "bnb-1.0.0-alpha-1.jar";
            "hash" = "sha512-aCrlESIKU+2IDflXi+zu6C66kzaGE9wfAoa7nJUCerVuqwLbbiW6WyQW0vw69z6AmZyNu2IfrpAfA6JwxY/r+w==";
        };
        _cQpYvEmW = {
            "id" = "cQpYvEmW";
            "file" = "bnb-1.0.0-alpha-2.jar";
            "hash" = "sha512-emQRlpWr1vy64H3Nk14RbLhPt++0gpszcZqnIyhRmojb0GFtqFAReNGLDZJrF+i7v1RS0BgfF4gRLt8xnHKLLQ==";
        };
        _SR0KhwY2 = {
            "id" = "SR0KhwY2";
            "file" = "bnb-1.0.0-alpha-3.jar";
            "hash" = "sha512-6ID74wk3dpRyS3eAzrdifbOxoRY64aF1NqlCoZj+iaXHPgRdkCs3xqsEO87EgDQgBUyyZVq2tc3rp5gmo+Xwqg==";
        };
        _9rjsghPd = {
            "id" = "9rjsghPd";
            "file" = "bnb-1.0.0-alpha-4.jar";
            "hash" = "sha512-gT4b3IxpuOXEr9t5atK13Y5nqYSDG8/di3Q4QLCgnBAMCG55JVTc9Ewc/wUE3nIlqig9oj1FjpeE9yuLA4MCRA==";
        };
        _EFzIOapV = {
            "id" = "EFzIOapV";
            "file" = "bnb-1.0.0-alpha-5.jar";
            "hash" = "sha512-657RuElWegF/XBd7S+Wyuc3Gy12CFIHQ0NPgAZ1+QSmEsK/fUgJvCTzzocZ6i9SRKt9i9nlT55Nz/nMT2W29bg==";
        };
        _8sU54FEQ = {
            "id" = "8sU54FEQ";
            "file" = "bnb-1.0.0-alpha-6.jar";
            "hash" = "sha512-yzX8ViYgrK/HkbZpVWZxQbu878GYKWz8cXjFtpdGSWatojIc5fHFU4YMDy6QY+SRndakzAR39HcbWgumy1VqmA==";
        };
        _P9ikvnAJ = {
            "id" = "P9ikvnAJ";
            "file" = "bnb-1.0.0-alpha-7.jar";
            "hash" = "sha512-J7OK1KsUXWcep8JTc7cM85iE0Qov8Q3pX2hgDwilUplhR1ky1GJk4j7SdlWJU2NxiJyHBGxMJw08po5+ibas5A==";
        };
        _goJsYxqD = {
            "id" = "goJsYxqD";
            "file" = "bnb-1.0.0-alpha-8.jar";
            "hash" = "sha512-rdkNmShbfqb0E6gF/7PbkzaWiHOZOc3QDp7voffon9N6X9k2yVP43pzOnXhlxerUS5QhMkbH2rP3z/ojuNP+Aw==";
        };
        _qdiuCubX = {
            "id" = "qdiuCubX";
            "file" = "bnb-1.0.0-alpha-9.jar";
            "hash" = "sha512-QfZYyQT6Sf8XBpGGv8etnGEHMemrVB5ui23hbsQ+5XEm90eK7ReYihYEirJIZ3QRyqe4Sq1hNDbN46GXvi5Jag==";
        };
    in {
        "xuvt7Nda" = _xuvt7Nda;
        "CoJZfF89" = _CoJZfF89;
        "cQpYvEmW" = _cQpYvEmW;
        "SR0KhwY2" = _SR0KhwY2;
        "9rjsghPd" = _9rjsghPd;
        "EFzIOapV" = _EFzIOapV;
        "8sU54FEQ" = _8sU54FEQ;
        "P9ikvnAJ" = _P9ikvnAJ;
        "goJsYxqD" = _goJsYxqD;
        "qdiuCubX" = _qdiuCubX;
        "fabric-b1.7.3" = _qdiuCubX;
        "babric-b1.7.3" = _qdiuCubX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-nether-beta";
            id = "6C9w9fCI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="qdiuCubX";}