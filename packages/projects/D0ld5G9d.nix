{lib, callPackage, ...}:
let
    versions = (let
        _fJQqxYxV = {
            "id" = "fJQqxYxV";
            "file" = "nametag-render-fix-1.0.jar";
            "hash" = "sha512-TS1cjWOpYt2ylThnQ7UmkLc8h817YAxZqSwtjB7ei25HnngihbReoG7wUYhiIfwx+ZgjXcv/i9yxij0vBKS9dw==";
        };
        _gNf5Fb5D = {
            "id" = "gNf5Fb5D";
            "file" = "nametag-render-fix-1.0.jar";
            "hash" = "sha512-TPWbTH2JWh3/5qSWP6SyrRzPbQyx5BdascHHpi10yah5fpe2v2Ib8fU6sdInEmkpLOIBfhQWmvCP/nI2HF1N6Q==";
        };
        _GQUFXnc6 = {
            "id" = "GQUFXnc6";
            "file" = "nametag-render-fix-1.0.jar";
            "hash" = "sha512-sY/97UTiwcIfhUFWKyujJNBOd6Iss6LcugJsEOcsu05hijNkFWACJyGM6z1XO+ts0gFfJi7k45BU0iZnvNcELw==";
        };
        _jf96QR75 = {
            "id" = "jf96QR75";
            "file" = "nametag-render-fix-1.0.jar";
            "hash" = "sha512-bfxYordenSIXdU33KJbRU5Oc6c4n5ZZYrzII+HXBCB0+iHND2100q4nExZiC/OBGSwn3BMabisDdh/AZhYpQPA==";
        };
        _gUSJyB9W = {
            "id" = "gUSJyB9W";
            "file" = "nametag-render-fix-1.0.jar";
            "hash" = "sha512-FZqg+8uGlBze/sfTedf2TnQFCRotetDNpGatEkd7VXqX+LhKC/AN42oAVTfAC3gcgNFWjfZs9jmHNQqPeSqm1A==";
        };
        _sUpFW4jZ = {
            "id" = "sUpFW4jZ";
            "file" = "nametag-render-fix-1.0.jar";
            "hash" = "sha512-Sn6esloAgCF+hrLZ3SJJY90TAwH0dhMjVq5cZvKt+6MS7xuFr1FFjN8msRIf35dph53fZmrd1PoL/Ojz8QQ+wQ==";
        };
        _yJEFHkxZ = {
            "id" = "yJEFHkxZ";
            "file" = "nametagrenderfix-1.0.0.jar";
            "hash" = "sha512-tLr9XPwDGoNGCuPpnE9vLYyPWdYyOcypX69abhx8X116g9dfxYLsHZ8RFs/SgyIIKNzmLx4zw2eKj4L+P8ZLdw==";
        };
    in {
        "fJQqxYxV" = _fJQqxYxV;
        "gNf5Fb5D" = _gNf5Fb5D;
        "GQUFXnc6" = _GQUFXnc6;
        "jf96QR75" = _jf96QR75;
        "gUSJyB9W" = _gUSJyB9W;
        "sUpFW4jZ" = _sUpFW4jZ;
        "yJEFHkxZ" = _yJEFHkxZ;
        "fabric-1.16.5" = _fJQqxYxV;
        "fabric-1.17" = _fJQqxYxV;
        "fabric-1.17.1" = _fJQqxYxV;
        "fabric-1.18" = _fJQqxYxV;
        "fabric-1.18.1" = _fJQqxYxV;
        "fabric-1.18.2" = _fJQqxYxV;
        "fabric-1.19" = _fJQqxYxV;
        "fabric-1.19.1" = _fJQqxYxV;
        "fabric-1.19.2" = _fJQqxYxV;
        "fabric-1.19.3" = _fJQqxYxV;
        "fabric-1.19.4" = _fJQqxYxV;
        "fabric-1.20" = _fJQqxYxV;
        "fabric-1.20.1" = _fJQqxYxV;
        "fabric-1.20.2" = _fJQqxYxV;
        "fabric-1.20.3" = _fJQqxYxV;
        "fabric-1.20.4" = _fJQqxYxV;
        "fabric-1.16" = _gNf5Fb5D;
        "fabric-1.16.1" = _gNf5Fb5D;
        "fabric-1.16.2" = _gNf5Fb5D;
        "fabric-1.16.3" = _gNf5Fb5D;
        "fabric-1.16.4" = _gNf5Fb5D;
        "fabric-1.15" = _GQUFXnc6;
        "fabric-1.15.1" = _GQUFXnc6;
        "fabric-1.15.2" = _GQUFXnc6;
        "fabric-1.20.5" = _jf96QR75;
        "fabric-1.20.6" = _jf96QR75;
        "fabric-1.21" = _jf96QR75;
        "fabric-1.21.1" = _jf96QR75;
        "fabric-1.21.2" = _gUSJyB9W;
        "fabric-1.21.3" = _gUSJyB9W;
        "fabric-1.21.4" = _gUSJyB9W;
        "fabric-1.21.5" = _gUSJyB9W;
        "fabric-1.21.6" = _gUSJyB9W;
        "fabric-1.21.7" = _gUSJyB9W;
        "fabric-1.21.8" = _gUSJyB9W;
        "fabric-1.21.9" = _sUpFW4jZ;
        "fabric-1.21.10" = _sUpFW4jZ;
        "fabric-1.21.11" = _sUpFW4jZ;
        "fabric-26.1-snapshot-1" = _sUpFW4jZ;
        "fabric-26.1-snapshot-2" = _sUpFW4jZ;
        "fabric-26.1-snapshot-3" = _sUpFW4jZ;
        "fabric-26.1-snapshot-4" = _sUpFW4jZ;
        "quilt-1.16.5" = _fJQqxYxV;
        "quilt-1.17" = _fJQqxYxV;
        "quilt-1.17.1" = _fJQqxYxV;
        "quilt-1.18" = _fJQqxYxV;
        "quilt-1.18.1" = _fJQqxYxV;
        "quilt-1.18.2" = _fJQqxYxV;
        "quilt-1.19" = _fJQqxYxV;
        "quilt-1.19.1" = _fJQqxYxV;
        "quilt-1.19.2" = _fJQqxYxV;
        "quilt-1.19.3" = _fJQqxYxV;
        "quilt-1.19.4" = _fJQqxYxV;
        "quilt-1.20" = _fJQqxYxV;
        "quilt-1.20.1" = _fJQqxYxV;
        "quilt-1.20.2" = _fJQqxYxV;
        "quilt-1.20.3" = _fJQqxYxV;
        "quilt-1.20.4" = _fJQqxYxV;
        "quilt-1.16" = _gNf5Fb5D;
        "quilt-1.16.1" = _gNf5Fb5D;
        "quilt-1.16.2" = _gNf5Fb5D;
        "quilt-1.16.3" = _gNf5Fb5D;
        "quilt-1.16.4" = _gNf5Fb5D;
        "quilt-1.15" = _GQUFXnc6;
        "quilt-1.15.1" = _GQUFXnc6;
        "quilt-1.15.2" = _GQUFXnc6;
        "quilt-1.20.5" = _jf96QR75;
        "quilt-1.20.6" = _jf96QR75;
        "quilt-1.21" = _jf96QR75;
        "quilt-1.21.1" = _jf96QR75;
        "quilt-1.21.2" = _gUSJyB9W;
        "quilt-1.21.3" = _gUSJyB9W;
        "quilt-1.21.4" = _gUSJyB9W;
        "quilt-1.21.5" = _gUSJyB9W;
        "quilt-1.21.6" = _gUSJyB9W;
        "quilt-1.21.7" = _gUSJyB9W;
        "quilt-1.21.8" = _gUSJyB9W;
        "quilt-1.21.9" = _sUpFW4jZ;
        "quilt-1.21.10" = _sUpFW4jZ;
        "quilt-1.21.11" = _sUpFW4jZ;
        "quilt-26.1-snapshot-1" = _sUpFW4jZ;
        "quilt-26.1-snapshot-2" = _sUpFW4jZ;
        "quilt-26.1-snapshot-3" = _sUpFW4jZ;
        "quilt-26.1-snapshot-4" = _sUpFW4jZ;
        "neoforge-1.21.9" = _yJEFHkxZ;
        "neoforge-1.21.10" = _yJEFHkxZ;
        "neoforge-1.21.11" = _yJEFHkxZ;
        "neoforge-26.1-snapshot-1" = _yJEFHkxZ;
        "neoforge-26.1-snapshot-2" = _yJEFHkxZ;
        "neoforge-26.1-snapshot-3" = _yJEFHkxZ;
        "neoforge-26.1-snapshot-4" = _yJEFHkxZ;
        "default" = _yJEFHkxZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nametag-render-fix";
            id = "D0ld5G9d";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}