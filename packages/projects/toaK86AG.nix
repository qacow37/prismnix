{lib, callPackage, ...}:
let
    versions = (let
        _XzdemqLA = {
            "id" = "XzdemqLA";
            "file" = "ReOpenable Vaults (v1.0) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-a+xVxVex/EqbR0CYE7BMPExQy6bH+dDTL/qzwBC6mghJrPtrHI4pMsnnjNkdzfOOtU0Snp6C9KDBExZ9kX5vUg==";
        };
        _nxdHJpEH = {
            "id" = "nxdHJpEH";
            "file" = "ReOpenable Vaults (v1.0) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-kUhbO/S9iKRD5u4L1UbnvpFq85X7O33mDxGkPsd2dpwqN6VLXTeq2+0qy7a9lwXsqkAC8/yrmZJXBhFGzYXUUw==";
        };
        _tpl0KXO3 = {
            "id" = "tpl0KXO3";
            "file" = "ReOpenable Vaults (v1.0) [1.21.9].zip";
            "hash" = "sha512-4dcE1jRqYjliiXCvSLTe9+EKaMQTxpH+RBn3izuXIDmEHr/1Fa3gA6sEXyDx+xWi0lmyXOdPmG/o9l7JaCzssA==";
        };
        _sm0aPyON = {
            "id" = "sm0aPyON";
            "file" = "reopenable-vaults-1.0.jar";
            "hash" = "sha512-lpnP4b2gyhPRIrTL53lGycUP30n2j6wT5SKYJ6sJZM2bGOggaoqzSulbJMvD4z8U7iILxnA70gFQsHT0XOrCKw==";
        };
        _X6XlfKHu = {
            "id" = "X6XlfKHu";
            "file" = "reopenable-vaults-1.0.jar";
            "hash" = "sha512-QVEzATGOGXeeUOL+TtN17kHMAO6wmHiSp1YhBWLjaiWYPwNXmrL3rExGEa2xH918EAYpUE/OY+Y0uhCSKT+63g==";
        };
        _W9sLgkkS = {
            "id" = "W9sLgkkS";
            "file" = "ReOpenable Vaults DP (v1.0) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-qpzA55FrUjHpjocKIOuvzFQOyd088aAKwC29izGFf6rVTCVLJJkn2h5CGoXiQZvxPBkAvL9TVlAYb5Al8/C7OQ==";
        };
        _l2jP97gc = {
            "id" = "l2jP97gc";
            "file" = "reopenable-vaults-1.0.jar";
            "hash" = "sha512-X4hH6CDyrsSZWiTOw8HgHoEZJi6veZDXvIYXriJ3037XbRj+NWO7RRhYZ12WqHXV4GqjGQXger1bJxeeiSfiig==";
        };
        _h4WebyIS = {
            "id" = "h4WebyIS";
            "file" = "ReOpenable Vaults DP (v1.0) [1.21.9 - 1.21.11].zip";
            "hash" = "sha512-c5yRylqSm5IsTTJyX/PS7vPuSnJOeBYl1RLw2Z5W1QgKtkNMjlMTV0Z6S455ukHu74dL6mEDv6YFMoiPlWbIKg==";
        };
        _ycPCltnj = {
            "id" = "ycPCltnj";
            "file" = "reopenable-vaults-1.0.jar";
            "hash" = "sha512-FzISOIQIfoLX5cAkIreoKXOGmJaHzO2p2Tgm97mpi1Bq/6xkNDfsTGLfGipy6fwNjcJ6nQ16r9Y1rfvhVJs0kQ==";
        };
    in {
        "XzdemqLA" = _XzdemqLA;
        "nxdHJpEH" = _nxdHJpEH;
        "tpl0KXO3" = _tpl0KXO3;
        "sm0aPyON" = _sm0aPyON;
        "X6XlfKHu" = _X6XlfKHu;
        "W9sLgkkS" = _W9sLgkkS;
        "l2jP97gc" = _l2jP97gc;
        "h4WebyIS" = _h4WebyIS;
        "ycPCltnj" = _ycPCltnj;
        "datapack-1.21.5" = _nxdHJpEH;
        "datapack-1.21.6" = _nxdHJpEH;
        "datapack-1.21.7" = _nxdHJpEH;
        "datapack-1.21.8" = _nxdHJpEH;
        "datapack-1.21.9" = _h4WebyIS;
        "datapack-1.21.10" = _h4WebyIS;
        "datapack-1.21.11" = _h4WebyIS;
        "fabric-1.21.9" = _ycPCltnj;
        "fabric-1.21.5" = _X6XlfKHu;
        "fabric-1.21.6" = _X6XlfKHu;
        "fabric-1.21.7" = _X6XlfKHu;
        "fabric-1.21.8" = _X6XlfKHu;
        "fabric-1.21.10" = _ycPCltnj;
        "fabric-1.21.11" = _ycPCltnj;
        "forge-1.21.9" = _ycPCltnj;
        "forge-1.21.5" = _X6XlfKHu;
        "forge-1.21.6" = _X6XlfKHu;
        "forge-1.21.7" = _X6XlfKHu;
        "forge-1.21.8" = _X6XlfKHu;
        "forge-1.21.10" = _ycPCltnj;
        "forge-1.21.11" = _ycPCltnj;
        "neoforge-1.21.9" = _ycPCltnj;
        "neoforge-1.21.5" = _X6XlfKHu;
        "neoforge-1.21.6" = _X6XlfKHu;
        "neoforge-1.21.7" = _X6XlfKHu;
        "neoforge-1.21.8" = _X6XlfKHu;
        "neoforge-1.21.10" = _ycPCltnj;
        "neoforge-1.21.11" = _ycPCltnj;
        "quilt-1.21.9" = _ycPCltnj;
        "quilt-1.21.5" = _X6XlfKHu;
        "quilt-1.21.6" = _X6XlfKHu;
        "quilt-1.21.7" = _X6XlfKHu;
        "quilt-1.21.8" = _X6XlfKHu;
        "quilt-1.21.10" = _ycPCltnj;
        "quilt-1.21.11" = _ycPCltnj;
        "default" = _ycPCltnj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reopenable-vaults";
            id = "toaK86AG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}