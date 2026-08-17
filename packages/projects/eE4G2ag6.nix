{lib, callPackage, ...}:
let
    versions = (let
        _D3IaPLKH = {
            "id" = "D3IaPLKH";
            "file" = "lootbags-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-hp2rO02ytKWzzmY6KMQtogCTB3iUsOeNTurhOnmKi3uFlJ/emOA25L+5MjWnYE6Y6lrAsya3/yjEKrsc+aTE8Q==";
        };
        _aFjQqrQA = {
            "id" = "aFjQqrQA";
            "file" = "lootbags-1.1.1-forge.jar";
            "hash" = "sha512-OCPq0nkWyDK918fktqTZqC4pC+9E7UnU8lrZH/vCRZr+r46MD+24iGawjk41FpC5mta5gu9a1rGEFawdZ2VTXw==";
        };
        _pXwGfTdz = {
            "id" = "pXwGfTdz";
            "file" = "lootbags-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-hbhurf5n7PIW/7qpjrzLiq8Qy22OnmeYmdBJxQ0PzgQX4vzA2wqsHSDwnzYSYODn76rsEem/BczwmA+H5eLLZQ==";
        };
        _aEJDckui = {
            "id" = "aEJDckui";
            "file" = "lootbags-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-sFfPUPXo0EtlThPSYi4A2AGDV/886v4iukZTgChNzg19rG40nl/sbvFyYj2Kf2ddLfZppYsl6nA7CFzGThLR7g==";
        };
        _B8kZpGny = {
            "id" = "B8kZpGny";
            "file" = "lootbags-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-QpX2VuFWePvtW/Xc9BvlckGbRkgqgbXXL6gvULnTv+l0XKkZ+JNP6Le4NfcKkR1djVyU4JYRmMt1eF8smjP1eQ==";
        };
        _Uoy424ko = {
            "id" = "Uoy424ko";
            "file" = "lootbags-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-eAZ22BCoGsIYlF/cyNK2axcLTLF1vGqfKebgN5vzyOi26fhxJu+CsXb2ZandHmZyKxVLnY5RhBf45x0AVyi1gg==";
        };
        _Jzfi7Axw = {
            "id" = "Jzfi7Axw";
            "file" = "lootbags-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-M6v4eyiocIMVJLp/0IXlmC6mOifjeKFHFRjR4a3pJPe1qexd0A63QwGNJAFygBZ7OMXy2Ve2UBkUaVFSzF261A==";
        };
        _k1Uhycfe = {
            "id" = "k1Uhycfe";
            "file" = "lootbags-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-UlkBAZh1akhaliXrbO+G3RNxl5EolSQkcxY9E97r8m0oDmzR5SvtLQfhK651ypKRgu8RMvYXASaq09iZTpniGw==";
        };
        _qyzaNilB = {
            "id" = "qyzaNilB";
            "file" = "lootbags-2.0.0-forge.jar";
            "hash" = "sha512-5w30KBPbBOaXgsUhmoPGSMeD/dnMW7OVAzVTN/Pko0erWCiLw5xsOzMHejJ70g9HTLC0C0Xr2qUsi8pxd9lXmw==";
        };
        _sv30l53e = {
            "id" = "sv30l53e";
            "file" = "lootbags-2.0.0-fabric.jar";
            "hash" = "sha512-C3F8PY2VA+GF7IiaX3SgEztGTCTDs5JMmpLo03GA1rq0kPyDivNqnOsV7tLJ6AxWyyWRaQ8uSVL+HQfqwEaXhQ==";
        };
        _GLN6eXjt = {
            "id" = "GLN6eXjt";
            "file" = "lootbags-2.0.1.jar";
            "hash" = "sha512-AMNJA9Wv0frZbS+TNabNO2HXbtCUhb2Abu/4FfYyV6qubx1dx9QP6kV8yNXD4VFoUa214kDEI2NY6rw6nV10CA==";
        };
        _LIUWN1Mb = {
            "id" = "LIUWN1Mb";
            "file" = "lootbags-2.0.1.jar";
            "hash" = "sha512-Gz80098KDY+78h6vtZrbY9pye8ugpwaNcXBuj2zYfV4guBzfKxL015VsQaewtnh/4kgFdr4141XAq4aM4MSzKA==";
        };
        _eaCEl7ha = {
            "id" = "eaCEl7ha";
            "file" = "lootbags-2.0.2.jar";
            "hash" = "sha512-vee2UeIbT+gckZIFgd4kt4QdvSx/WSTIrsmjukmwpq1OfwP1XTGieJKNcAMhZyC5P4sEBz8aDz9ALJLeC0roBQ==";
        };
        _yJ5BKMXq = {
            "id" = "yJ5BKMXq";
            "file" = "lootbags-2.0.2.jar";
            "hash" = "sha512-ubexvV9bhasdE6gcz8wtu09XegJhuKiarRaef6pom+fhX1N+jq2vYGrEl9HY2gSEd5uW5z6g9n2aAA0HlXVxPw==";
        };
    in {
        "D3IaPLKH" = _D3IaPLKH;
        "aFjQqrQA" = _aFjQqrQA;
        "pXwGfTdz" = _pXwGfTdz;
        "aEJDckui" = _aEJDckui;
        "B8kZpGny" = _B8kZpGny;
        "Uoy424ko" = _Uoy424ko;
        "Jzfi7Axw" = _Jzfi7Axw;
        "k1Uhycfe" = _k1Uhycfe;
        "qyzaNilB" = _qyzaNilB;
        "sv30l53e" = _sv30l53e;
        "GLN6eXjt" = _GLN6eXjt;
        "LIUWN1Mb" = _LIUWN1Mb;
        "eaCEl7ha" = _eaCEl7ha;
        "yJ5BKMXq" = _yJ5BKMXq;
        "fabric-1.18.2" = _D3IaPLKH;
        "fabric-1.19.2" = _pXwGfTdz;
        "fabric-1.19.3" = _B8kZpGny;
        "fabric-1.19.4" = _k1Uhycfe;
        "fabric-1.20" = _eaCEl7ha;
        "fabric-1.20.1" = _eaCEl7ha;
        "forge-1.18.2" = _aFjQqrQA;
        "forge-1.19.2" = _aEJDckui;
        "forge-1.19.3" = _Uoy424ko;
        "forge-1.19.4" = _Jzfi7Axw;
        "forge-1.20" = _yJ5BKMXq;
        "forge-1.20.1" = _yJ5BKMXq;
        "default" = _yJ5BKMXq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resourceful-lootbags";
            id = "eE4G2ag6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}