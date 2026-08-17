{lib, callPackage, ...}:
let
    versions = (let
        _G6LlKRfc = {
            "id" = "G6LlKRfc";
            "file" = "FantasyTexturePack.zip";
            "hash" = "sha512-iswMCKe8496wlqtLnam9HLSKz4MNMqyT0AJgyRnx52BPHOiyk4HKPMMlVvg6fNVFCWbQtjgMYvgDXNBlJfNooQ==";
        };
        _ouv8xzFJ = {
            "id" = "ouv8xzFJ";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-+L1hYbAfScmjgGeneweXaCQim5jF6MuIYRT4lVt07z/CNY2iBCj8xDYI9vUehkbBynxIAIUN6pj7NycFlNV/dg==";
        };
        _cZXN3TKY = {
            "id" = "cZXN3TKY";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-uZ4gaQzerGSLCSMmSqVqvSoPZVDPZDlhf/XOXVVeazqtpcZRTb9TBbN6Qcwggsb/jdEcFNc1J2ggJV0GpsSf5g==";
        };
        _8Z2aMcT1 = {
            "id" = "8Z2aMcT1";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-PHk1YlzCTiyQTNGp4qFG8SNce97M8Yz2dunAwm4ubqechy5WFrSp2IFbmvpRQ3LZumAdBfguUI+S3jZR07nv+g==";
        };
        _bHjbIT7i = {
            "id" = "bHjbIT7i";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-ygmadwDO6+amgh2wOAsdGsXDE62XKm6Abo+R8x/XkBvk+XCbHQywfhfXs9oJ/e5C2chJYHuQ7gJbE6yLGUstcw==";
        };
        _kVAVbKuw = {
            "id" = "kVAVbKuw";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-ubOYvBmfl5LRkeG7WK4AdMsIg+FuBhkazS3S8hplPdLTvP5c6m14u4yPbBoHOOq3zb5NGV7G7yy5JbFKlIE8xw==";
        };
        _pzxWPD80 = {
            "id" = "pzxWPD80";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-7tr6StymWWRM7Uv+lCZRsVPAjLuz72Cebfw+IIS+TsJKpv79XaaOirB/FqnVEVMh/2RWja37bPThvXN4a8W6mA==";
        };
        _SgJ6INkU = {
            "id" = "SgJ6INkU";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-ichwr6Jmj4FqvDJSB7iO/Tukh9c6cAW0VLbQ6B6uYJ6P5W2RX36eTDwGeN0RhWQ7/mFOgyAtWvdiLB1TqNP9Pg==";
        };
        _NJUAKIBi = {
            "id" = "NJUAKIBi";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-4uPztjPW1hCWOzc0HEygMu+p+LthFs4iEl8fB2qpl9CXROLc14rSTVJXLNk4iyiwI7k4vo4uP7wCQgczf4akCw==";
        };
        _8F4RQLh6 = {
            "id" = "8F4RQLh6";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-j9KCwdA+lyEB58PXd0TiCm0mbLB50l4Qr5qK2tr2ThC+4UNuREDGRIA1o93WKz19Ihg8U2GXZHM/W11vXx2g6A==";
        };
        _vQsfDPHs = {
            "id" = "vQsfDPHs";
            "file" = "Fantasy-Texture-Pack.zip";
            "hash" = "sha512-9MgRVk9Oak75yUBjrVHDz0FNq552gJgEA+RbQIwsKgMXe+b/2GWnAX40GziJYW8pT6JEeMBWgX3ooQWdmCl5eg==";
        };
        _JAFvt9Le = {
            "id" = "JAFvt9Le";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-NwHeA39tXExFD9GLHpl+fth73kJ/W+xZ3oEvPFwcM+H/oyHdeAJomkqSN2X7aLrS/kgUrOEg5kBtDnETPcELIA==";
        };
        _kVfBtnvh = {
            "id" = "kVfBtnvh";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-Vt12GRQ3b7tYjk1BW+umdiUSWIWiIDIezRHNjJLXB9wZvCtFMaxz+9DTlwQ498GbzTauJNnRZOl0uwql5nLrcw==";
        };
        _klsZagV7 = {
            "id" = "klsZagV7";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-IcWCnHDKAju6JfFLmsUWYudI5OxULS3ZRi4iJAhSZTPFkR3MP+Fe4g6QQxw3sXcpp1fwDqUe61YQ0n059IDH5A==";
        };
        _z6ctmmBE = {
            "id" = "z6ctmmBE";
            "file" = "Fantasy Texture Pack.zip";
            "hash" = "sha512-S/C4LzFxtPjY5SlyMXP9AbfMvLPi6VY+MrkxR9ZiTKd3rxU2/hvBLHy4cBLbCwxmGp6OrWHJpFTMgcwiSCDhyQ==";
        };
    in {
        "G6LlKRfc" = _G6LlKRfc;
        "ouv8xzFJ" = _ouv8xzFJ;
        "cZXN3TKY" = _cZXN3TKY;
        "8Z2aMcT1" = _8Z2aMcT1;
        "bHjbIT7i" = _bHjbIT7i;
        "kVAVbKuw" = _kVAVbKuw;
        "pzxWPD80" = _pzxWPD80;
        "SgJ6INkU" = _SgJ6INkU;
        "NJUAKIBi" = _NJUAKIBi;
        "8F4RQLh6" = _8F4RQLh6;
        "vQsfDPHs" = _vQsfDPHs;
        "JAFvt9Le" = _JAFvt9Le;
        "kVfBtnvh" = _kVfBtnvh;
        "klsZagV7" = _klsZagV7;
        "z6ctmmBE" = _z6ctmmBE;
        "minecraft-1.20.4" = _z6ctmmBE;
        "minecraft-1.20.5" = _z6ctmmBE;
        "minecraft-1.20.6" = _z6ctmmBE;
        "minecraft-1.21" = _z6ctmmBE;
        "minecraft-1.21.1" = _z6ctmmBE;
        "minecraft-1.21.2" = _z6ctmmBE;
        "minecraft-1.21.3" = _z6ctmmBE;
        "minecraft-1.20.3" = _z6ctmmBE;
        "minecraft-1.21.4" = _z6ctmmBE;
        "minecraft-1.21.5" = _z6ctmmBE;
        "minecraft-1.21.6" = _z6ctmmBE;
        "minecraft-1.21.7" = _z6ctmmBE;
        "minecraft-1.21.8" = _z6ctmmBE;
        "minecraft-1.21.9" = _z6ctmmBE;
        "minecraft-1.21.10" = _z6ctmmBE;
        "minecraft-1.20.2" = _z6ctmmBE;
        "minecraft-1.21.11" = _z6ctmmBE;
        "minecraft-26.1" = _z6ctmmBE;
        "minecraft-26.1.1" = _z6ctmmBE;
        "minecraft-26.1.2" = _z6ctmmBE;
        "minecraft-26.2" = _z6ctmmBE;
        "default" = _z6ctmmBE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasy-texture-pack";
            id = "kFbEIMmd";
            type = "resourcepack";
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