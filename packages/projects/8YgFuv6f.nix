{lib, callPackage, ...}:
let
    versions = (let
        _TNHx9IER = {
            "id" = "TNHx9IER";
            "file" = "pingtomapxaeros-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VW3OlI06QvgcxO81Yj6fWlm2M7ku9ToMoPKZnQbir2ROidoyIB2hx8RWXxz9WQmExB/cTPUQbOyt9VSeuiusjw==";
        };
        _s9zIxynn = {
            "id" = "s9zIxynn";
            "file" = "pingtomapxaeros-1.1.0-forge-1.21.1.jar";
            "hash" = "sha512-M6QYObKhQaGMbs3sItMpM5hCexHiKv0ozyJFZFfuqR4knaqxfOZidU5SGokTk0C2jK7TO1O3ypQ6DNGchz+Zvw==";
        };
        _VDdVD1db = {
            "id" = "VDdVD1db";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-94/GNsyF7ioR04feCSNUCfsruBu70ivQ1kAjK5iMrrq+h1PJl+HDxgnJLtnr+mZn1yytxvDXe/Netgh2wInLVA==";
        };
        _XddU9FZB = {
            "id" = "XddU9FZB";
            "file" = "pingtomapxaeros-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-J6M/08sZMZrpXbcEQNpCpzADbFJVz2f726pN9ZCWEGuC7gOXa6ptFCtYXgvPA1sNzDoaYCV/TarxY7/wJ89P6w==";
        };
        _iA8NP5LK = {
            "id" = "iA8NP5LK";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-lUPuKA6xl2Y/mDDKt3VgtZ52+OMCNC16N4g56efT1TWd4g7/P8u4VTColMQ7zOHYXck4ENopgq4eUV9N7zUIog==";
        };
        _c3sQsfL0 = {
            "id" = "c3sQsfL0";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-zkb9X7Qo6Fur2BnLv260OIqG6GOneOPeiKYLZp8yvJsC5rKIUDDhedC+gj/j+gZMhcxnzR8u/UZ16n9QRXFpvw==";
        };
        _qan0IEak = {
            "id" = "qan0IEak";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-G5tivASwSphQlTZJ9EW3skYWQGhfr8xreRYvAzyy+Gr8ya5JArwBQ9nbNtprv6PMq1Hb6iiiSDG4bafgJVVDEA==";
        };
        _PzivkGX1 = {
            "id" = "PzivkGX1";
            "file" = "pingtomapxaeros-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Dr2zeZPd+JE2WzEYiyy4qUJ+uCIWO47WPyDGc+59qH5FqfEioIE/56gTANeiEXPQojTQ5uf6pG6YoGUGBwYZgA==";
        };
        _o2HF7bnf = {
            "id" = "o2HF7bnf";
            "file" = "pingtomapxaeros-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ZCmx+GB/Nt6GIBZbwVE9qNVQvy+1YtdQn3jvwt0t0XCoVqmqS1WVXcR4+XbdVoNUtyQ8JCDq53zRewTQR5bq1A==";
        };
        _3GaJ0281 = {
            "id" = "3GaJ0281";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-UTcDLjX7XvVvIrV9w11N3KQMmHi4k/Cy+zCfx0AB88NjZWVyxlgCI6ZDndAVncYjlD2zqheZU3+kFdJOiZPI2Q==";
        };
        _9LZFVzOu = {
            "id" = "9LZFVzOu";
            "file" = "pingtomapxaeros-1.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-Yo7/pISp8f3HxbGjKdRIltNe7YhLQwTBoCKqexIfN5hbJWPDvJRGB36S+edjI7T33+zY6/1AGb8Xw0+fxAn3Lg==";
        };
        _mrZnV8ji = {
            "id" = "mrZnV8ji";
            "file" = "pingtomapxaeros-1.1.0-fabric-26.2.jar";
            "hash" = "sha512-wVLzXgtdIsz0MIeSX8EqCSrMps+HhZs0ag5zpER3dse54lTlLBIWN0eLJCVVkjNo/poVfHDcQk2TD8T4ggbsrQ==";
        };
        _t2lfaB0o = {
            "id" = "t2lfaB0o";
            "file" = "pingtomapxaeros-1.1.0-neoforge-26.2.jar";
            "hash" = "sha512-CQ+YRDmcU5N99/Q/KdX0pAA7oPf9BtMaYQ0vWGIoNU54hSjlvuHbr2UnunuPH+441nm0FTseGdzBaphFuMiM/w==";
        };
        _bt13KVpe = {
            "id" = "bt13KVpe";
            "file" = "pingtomapxaeros-1.1.0-fabric-26.1.2.jar";
            "hash" = "sha512-oA5jqU6qyGfH2HELImv70nlxHVaY+jVxArDOeN63SL3EmCT6PlLOVLVByMdRn3CbV/p3NeGddPeyQ9jF00C3gA==";
        };
        _GexYa2Qh = {
            "id" = "GexYa2Qh";
            "file" = "pingtomapxaeros-1.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-u7GiX9JcW0tOVEdANeVcNByNE7R/1fUrH73uWAcaHrj//yGaMXiWzmeItw7nqSFspkWhpKEmYnx4l8fiPgDxjQ==";
        };
    in {
        "TNHx9IER" = _TNHx9IER;
        "s9zIxynn" = _s9zIxynn;
        "VDdVD1db" = _VDdVD1db;
        "XddU9FZB" = _XddU9FZB;
        "iA8NP5LK" = _iA8NP5LK;
        "c3sQsfL0" = _c3sQsfL0;
        "qan0IEak" = _qan0IEak;
        "PzivkGX1" = _PzivkGX1;
        "o2HF7bnf" = _o2HF7bnf;
        "3GaJ0281" = _3GaJ0281;
        "9LZFVzOu" = _9LZFVzOu;
        "mrZnV8ji" = _mrZnV8ji;
        "t2lfaB0o" = _t2lfaB0o;
        "bt13KVpe" = _bt13KVpe;
        "GexYa2Qh" = _GexYa2Qh;
        "neoforge-1.21.1" = _TNHx9IER;
        "neoforge-1.21.4" = _PzivkGX1;
        "neoforge-1.21.8" = _o2HF7bnf;
        "neoforge-1.21.11" = _9LZFVzOu;
        "neoforge-26.2" = _t2lfaB0o;
        "neoforge-26.1.2" = _GexYa2Qh;
        "forge-1.21.1" = _s9zIxynn;
        "forge-1.20.1" = _XddU9FZB;
        "fabric-1.21.1" = _VDdVD1db;
        "fabric-1.20.1" = _iA8NP5LK;
        "fabric-1.21.4" = _c3sQsfL0;
        "fabric-1.21.8" = _qan0IEak;
        "fabric-1.21.11" = _3GaJ0281;
        "fabric-26.2" = _mrZnV8ji;
        "fabric-26.1.2" = _bt13KVpe;
        "default" = _GexYa2Qh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ping-to-map-xaeros";
            id = "8YgFuv6f";
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
in callPackage fn {version="default";}