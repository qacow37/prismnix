{lib, callPackage, ...}:
let
    versions = (let
        _GyiqTOpH = {
            "id" = "GyiqTOpH";
            "file" = "enchantment-extraction-book.zip";
            "hash" = "sha512-XzkC0XywyH60zjJGj1ynU2IEiSvWplF8h5fan2rrM4wNsgpOVGzh2aaEc619y29iC/+IUxRe1LzydpcLBU5l3g==";
        };
        _WnnD0k3h = {
            "id" = "WnnD0k3h";
            "file" = "enchantment-extraction-book.zip";
            "hash" = "sha512-R/96XhuaRkyGJtCfTujPUnT+21pB4Dx9k4xKBddZKI7Q9HpgmkuhmYm0qDWpEKIfIBu9Drlj8UQQnh51nSwIDw==";
        };
        _oNxJrd76 = {
            "id" = "oNxJrd76";
            "file" = "enchantment-extraction-book.zip";
            "hash" = "sha512-3FgNfVAf2vMXF6ih/G1ZeOP+tiwmpZuooPjNnDsdXMcIaerNhaw1CGzD1EzKXVOKjNbQy4qVLUuqZ/hYxKI6gQ==";
        };
        _lE3PhsmQ = {
            "id" = "lE3PhsmQ";
            "file" = "enchantment-extraction-book-v1.0.2.jar";
            "hash" = "sha512-NnwkkgYJe6kqpeWDHR4sIM/o31PJDq9C7/Vky4fYiQrB+P2EZLEptE06GTp8ITJPAMf3/u65JajQraJZL95wdw==";
        };
        _hoCyuzxr = {
            "id" = "hoCyuzxr";
            "file" = "enchantment-extraction-book.zip";
            "hash" = "sha512-F2lfn/ByOgewLfdlQiOe6nsB/a1jnOiz/aGY/L6qiTDjAg+StS+DisXNb3QHHKxTxJOtZaKdWFgBlVKEwJiN5A==";
        };
        _yfYk16ar = {
            "id" = "yfYk16ar";
            "file" = "enchantment-extraction-book-v1.1.0.jar";
            "hash" = "sha512-/x0H2wWhboDEwIyAbP4+7nZBl3yHS9hveSqLug+4/BcK90ra6b2d/0ky3yipPAvwQrqiS9su8zRO988r0lesCA==";
        };
        _ZTSu2GQ2 = {
            "id" = "ZTSu2GQ2";
            "file" = "enchantment-extraction-book.zip";
            "hash" = "sha512-zFjdYChgaONnUUwS1uX2OQHXNKfNHXbDHkOCZNUIdvrPkSio14xchBmx5KPyjAtiyFeFUDkU5ufVZko7PoFzFQ==";
        };
        _wVfzsIVd = {
            "id" = "wVfzsIVd";
            "file" = "enchantment-extraction-book-v1.1.1.jar";
            "hash" = "sha512-QlNYTlHzi4Gt5ZtWH9BIlU+nhWvTILXyAyom5yNP5z2nViWmFIRnZAGYBP9ZvPnLynvJUFB38EZowl7SJRqVNg==";
        };
        _sDd6dj5u = {
            "id" = "sDd6dj5u";
            "file" = "Enchantment Extraction Book v1.1.1 [1.21.5-1.21.6].zip";
            "hash" = "sha512-DWsEcBt/mW9ZmuNVuMyMD/CHUXUPbrDynZ5De8VYuj//YIpfyZjBC5gJq4vtRXg7rpzH1YH6IVeK4QaYBw2G2A==";
        };
        _JJ4WQBDc = {
            "id" = "JJ4WQBDc";
            "file" = "enchantment-extraction-book-v1.1.1.jar";
            "hash" = "sha512-fy8xlRcbePyzVZP4dsh4Gj9MzD/fEws0hWGyPBkXRtQW+dMCFnQENNfTH5DOZw0whMaeYrHgFjudp9UcMwam/g==";
        };
    in {
        "GyiqTOpH" = _GyiqTOpH;
        "WnnD0k3h" = _WnnD0k3h;
        "oNxJrd76" = _oNxJrd76;
        "lE3PhsmQ" = _lE3PhsmQ;
        "hoCyuzxr" = _hoCyuzxr;
        "yfYk16ar" = _yfYk16ar;
        "ZTSu2GQ2" = _ZTSu2GQ2;
        "wVfzsIVd" = _wVfzsIVd;
        "sDd6dj5u" = _sDd6dj5u;
        "JJ4WQBDc" = _JJ4WQBDc;
        "datapack-1.21.4" = _hoCyuzxr;
        "datapack-1.21.5" = _sDd6dj5u;
        "datapack-1.21.6" = _sDd6dj5u;
        "datapack-1.21.7" = _sDd6dj5u;
        "datapack-1.21.8" = _sDd6dj5u;
        "datapack-1.21.9" = _sDd6dj5u;
        "datapack-1.21.10" = _sDd6dj5u;
        "datapack-1.21.11" = _sDd6dj5u;
        "datapack-26.1" = _sDd6dj5u;
        "datapack-26.1.1" = _sDd6dj5u;
        "datapack-26.1.2" = _sDd6dj5u;
        "datapack-26.2" = _sDd6dj5u;
        "fabric-1.21.4" = _yfYk16ar;
        "fabric-1.21.5" = _JJ4WQBDc;
        "fabric-1.21.6" = _JJ4WQBDc;
        "fabric-1.21.7" = _JJ4WQBDc;
        "fabric-1.21.8" = _JJ4WQBDc;
        "fabric-1.21.9" = _JJ4WQBDc;
        "fabric-1.21.10" = _JJ4WQBDc;
        "fabric-1.21.11" = _JJ4WQBDc;
        "fabric-26.1" = _JJ4WQBDc;
        "fabric-26.1.1" = _JJ4WQBDc;
        "fabric-26.1.2" = _JJ4WQBDc;
        "fabric-26.2" = _JJ4WQBDc;
        "forge-1.21.4" = _yfYk16ar;
        "forge-1.21.5" = _JJ4WQBDc;
        "forge-1.21.6" = _JJ4WQBDc;
        "forge-1.21.7" = _JJ4WQBDc;
        "forge-1.21.8" = _JJ4WQBDc;
        "forge-1.21.9" = _JJ4WQBDc;
        "forge-1.21.10" = _JJ4WQBDc;
        "forge-1.21.11" = _JJ4WQBDc;
        "forge-26.1" = _JJ4WQBDc;
        "forge-26.1.1" = _JJ4WQBDc;
        "forge-26.1.2" = _JJ4WQBDc;
        "forge-26.2" = _JJ4WQBDc;
        "neoforge-1.21.4" = _yfYk16ar;
        "neoforge-1.21.5" = _JJ4WQBDc;
        "neoforge-1.21.6" = _JJ4WQBDc;
        "neoforge-1.21.7" = _JJ4WQBDc;
        "neoforge-1.21.8" = _JJ4WQBDc;
        "neoforge-1.21.9" = _JJ4WQBDc;
        "neoforge-1.21.10" = _JJ4WQBDc;
        "neoforge-1.21.11" = _JJ4WQBDc;
        "neoforge-26.1" = _JJ4WQBDc;
        "neoforge-26.1.1" = _JJ4WQBDc;
        "neoforge-26.1.2" = _JJ4WQBDc;
        "neoforge-26.2" = _JJ4WQBDc;
        "quilt-1.21.4" = _yfYk16ar;
        "quilt-1.21.5" = _JJ4WQBDc;
        "quilt-1.21.6" = _JJ4WQBDc;
        "quilt-1.21.7" = _JJ4WQBDc;
        "quilt-1.21.8" = _JJ4WQBDc;
        "quilt-1.21.9" = _JJ4WQBDc;
        "quilt-1.21.10" = _JJ4WQBDc;
        "quilt-1.21.11" = _JJ4WQBDc;
        "quilt-26.1" = _JJ4WQBDc;
        "quilt-26.1.1" = _JJ4WQBDc;
        "quilt-26.1.2" = _JJ4WQBDc;
        "quilt-26.2" = _JJ4WQBDc;
        "default" = _JJ4WQBDc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-extraction-book";
            id = "zVT9HcGL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}