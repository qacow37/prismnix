{lib, callPackage, ...}:
let
    versions = (let
        _lqdTlSQo = {
            "id" = "lqdTlSQo";
            "file" = "Abuelita-1.0.jar";
            "hash" = "sha512-Eaz2u5F9RRhNi/f43Ee9mDRptlobwWiO1gZcaD4E3DZpIIsoKp9/XXEeBSrSiKYZ9u/J0So43l8zQQ9LM120mw==";
        };
        _eh9KwyKi = {
            "id" = "eh9KwyKi";
            "file" = "Abuelita-1.0.jar";
            "hash" = "sha512-hdBRjkfhfM5xaiYHXdsZzWE/DDbpY7JoyexZqX5tI9nv0yNbDT7uLAHjh8tHH79ZxLri2Wyu3lsoUZc/McIPlg==";
        };
        _m05jw9Ak = {
            "id" = "m05jw9Ak";
            "file" = "Abuelita-1.0.jar";
            "hash" = "sha512-bcpbHmY3TwixNyq733DZSTE7yyd19mc6naxfk4d3/fC8HmcqnTHpplKXo4qT7/xtipew7CoDC4UfD0Mx0SxxgA==";
        };
        _4KUBxV9e = {
            "id" = "4KUBxV9e";
            "file" = "Abuelita-1.0.jar";
            "hash" = "sha512-S2TKWkFAz1lgaJQKB9eOo1SauWtqNwuUIliGpQgHwf874BGYuue2nRISAe10I4CNa6HiDuRTpIDD9q3RFlBQRQ==";
        };
        _A77OE7iO = {
            "id" = "A77OE7iO";
            "file" = "Abuelita-1.0.jar";
            "hash" = "sha512-Gv/xcQ4rcZDOPbYD6JQ3qjdWEW10KmxWQLdKAqIaVtCh2nvJmbemByiOxitsHyFBO6KaQJvs1xXcIa894OkyQg==";
        };
        _QSyNFt53 = {
            "id" = "QSyNFt53";
            "file" = "Abuelita-1.1 - 1.20 - Fabric.jar";
            "hash" = "sha512-we1pSfcFsfHpDoJJ3+z0eFrInrULnYqr9m0CScso8HSbUJoWZqqUKVNlKwiVVt2riW67IiXRIn8GkSi6uUCMxw==";
        };
        _yPv92ewM = {
            "id" = "yPv92ewM";
            "file" = "Abuelita-1.1 - 1.20 - Forge.jar";
            "hash" = "sha512-7Fu8X1xUQ5utDwV/ODf7qfLPy4HfIifRY9EVg/rOjknFI4MWogj0kNuppdi6IwtfPXpZhM6GcS11Pb6l6baAtQ==";
        };
        _AKiwEauc = {
            "id" = "AKiwEauc";
            "file" = "Abuelita-1.1 - 1.20.1 - Fabric.jar";
            "hash" = "sha512-eUVJ8qvdYyhSHu356XWOBEZMb5xniL53cWEdfhwIkoHJtong0I4YzRIsWK5fJLnoaujYu70mrXJsJ2pPK5+J6w==";
        };
        _vcI0UzYq = {
            "id" = "vcI0UzYq";
            "file" = "Abuelita-1.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-6f/mimwT+OoGiiQ968B9ZUx8RYVW/GAchS347OdQKwdAd+i8uOad0xfQVjePlBnKkusBr9Jza49fcUzO2m+mOQ==";
        };
        _WKuGuqhO = {
            "id" = "WKuGuqhO";
            "file" = "Abuelita-1.1 - 1.20.2 - Fabric.jar";
            "hash" = "sha512-+AuPxO7NYdSNyGqjSGe8J5V/xX3q+NNVdVrHyAhuKip9sRW8fG8HdO6ffeiCAQtTVFqi9gVB/TxmbiIijXf2XQ==";
        };
        _xI2hoMem = {
            "id" = "xI2hoMem";
            "file" = "Abuelita - 1.1 - 1.19.4 - Fabric.jar";
            "hash" = "sha512-frd/1lMDDpS+gSJf79NT1fBeuVDzo1arKWGZfjhzkRjS9syxJf70gnjKwWne1hFOIIC/vksh/WBLmS6bbKJNzw==";
        };
        _6UmSUZg8 = {
            "id" = "6UmSUZg8";
            "file" = "Abuelita - 1.1 - 1.19.4 - Forge.jar";
            "hash" = "sha512-5alPQnzRQgYkzQwUidseHJD3bVja6Pqf6brTMuPbda+lfh+e2RmR8WOUmMpeqZf+1fO3FvgcFtp/82HMzXVI2w==";
        };
        _ezQMmVmk = {
            "id" = "ezQMmVmk";
            "file" = "Abuelita - 1.1 - 1.19.3 - Fabric.jar";
            "hash" = "sha512-NyHWzrNNq0Y350oQZGrjB3iXvzk4UjKnPSWh/fswVZbejzl43RXNFcmYQv8lArdf3GFA1xWpGoK9bDHsvb81eA==";
        };
        _FypolGYl = {
            "id" = "FypolGYl";
            "file" = "Abuelita - 1.1 - 1.19.3 - Forge.jar";
            "hash" = "sha512-pPck5SldQsr8N089m8Hxd40wvlrPfA1YD4CZICRg5QpT/S+QZy8WQpGsHBGsro2phllqnZOcVqxERq2zhI8Img==";
        };
        _GlNaxjmz = {
            "id" = "GlNaxjmz";
            "file" = "Abuelita - 1.1 - 1.20.2 - Forge.jar";
            "hash" = "sha512-Z3KqN8Y/A97zb0o/Onr6140yiadfXg0C7+cYZVpX1yFxqFkRTph5FJmTfmb9/zzGjM0CqqN2Ezk+qYHxUgF7+g==";
        };
    in {
        "lqdTlSQo" = _lqdTlSQo;
        "eh9KwyKi" = _eh9KwyKi;
        "m05jw9Ak" = _m05jw9Ak;
        "4KUBxV9e" = _4KUBxV9e;
        "A77OE7iO" = _A77OE7iO;
        "QSyNFt53" = _QSyNFt53;
        "yPv92ewM" = _yPv92ewM;
        "AKiwEauc" = _AKiwEauc;
        "vcI0UzYq" = _vcI0UzYq;
        "WKuGuqhO" = _WKuGuqhO;
        "xI2hoMem" = _xI2hoMem;
        "6UmSUZg8" = _6UmSUZg8;
        "ezQMmVmk" = _ezQMmVmk;
        "FypolGYl" = _FypolGYl;
        "GlNaxjmz" = _GlNaxjmz;
        "forge-1.20.1" = _vcI0UzYq;
        "forge-1.20" = _yPv92ewM;
        "forge-1.19.4" = _6UmSUZg8;
        "forge-1.19.3" = _FypolGYl;
        "forge-1.20.2" = _GlNaxjmz;
        "fabric-1.20.1" = _AKiwEauc;
        "fabric-1.20" = _QSyNFt53;
        "fabric-1.20.2" = _WKuGuqhO;
        "fabric-1.19.4" = _xI2hoMem;
        "fabric-1.19.3" = _ezQMmVmk;
        "default" = _GlNaxjmz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abuelita";
            id = "t5AnU3E2";
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