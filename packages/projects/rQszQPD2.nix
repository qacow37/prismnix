{lib, callPackage, ...}:
let
    versions = (let
        _IbFXGfVn = {
            "id" = "IbFXGfVn";
            "file" = "ModernKeyBinding-Forge-1.7.10-2.1.0.jar";
            "hash" = "sha512-4R59pxDktfMuo15hu4GfnlhsAtsejrgfSo2RjcIitfxvL5ZcAPJN0taVGZnFbQNotCsfb1PhwuAkZ91abxv8Zw==";
        };
        _1NciMeBT = {
            "id" = "1NciMeBT";
            "file" = "ModernKeyBinding-Forge-1.8.9-2.1.0.jar";
            "hash" = "sha512-gjkmQxrX4DM388LGhIGm4Jf3HjuYYPyGxDrZt3lUUxzGyTFquMhGsPj4jxd07kF+13cd0Q24bGEo1fzN5G36Xg==";
        };
        _SyKfPuvr = {
            "id" = "SyKfPuvr";
            "file" = "ModernKeyBinding-LegacyFabric-1.7.10-1.0.0.jar";
            "hash" = "sha512-XmLfaxoLWnXgUhF6ga+BIebg4ypEbBf7UQgeoslfvwDipKOOCKBCVeEe2dX7fz/V2JimpWD3fwFU0ggH8ccXUw==";
        };
        _wnjUlCj5 = {
            "id" = "wnjUlCj5";
            "file" = "ModernKeyBinding-LegacyFabric-1.8.9-1.0.0.jar";
            "hash" = "sha512-e4AThEy/wCuHxcYyffgEQ8UTeq+ycTlIILCOdDoMJZ3kzAKR3YlT976g5H0N/vBCUwM+Tvemt2PGxCdD6hUr7w==";
        };
        _wZtScMP6 = {
            "id" = "wZtScMP6";
            "file" = "ModernKeyBinding-Fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-yWUvkWf78vPVIbyUBZine9AgM429EgEeyAvhv7Y1DUPwcKSPNHnsOZR6f/T1hM3tk4dlYUGiYQat50a/z44Bxw==";
        };
        _J0o68c1q = {
            "id" = "J0o68c1q";
            "file" = "ModernKeyBinding-Fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-K/0PczNvkUOUnj6mjrw16jm0JE/ySbBqfa3TVwZYz13mCdQFajbrx6FOCnzqS526z0dVLwBje5OpV5L5xvk2JA==";
        };
        _1rnNQcZo = {
            "id" = "1rnNQcZo";
            "file" = "ModernKeyBinding-Fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-dHOo44BoxaXv9G4TBJC74L1mRtLZQCAS7Z5Uv9BTcd5EM7/aI2wHQnnGiGNpW+hK039qJPSzhy5qcnH80KMKdg==";
        };
        _GG2jLs18 = {
            "id" = "GG2jLs18";
            "file" = "ModernKeyBinding-Fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-Ziy41GFJagnmIIAMTJicfNDpgGMuSbOk1tazHANFhB23IOtjq41f0LLtodIgsG/0c2aaFSk5ufWeEjQuzXb8rA==";
        };
        _34a10Wy8 = {
            "id" = "34a10Wy8";
            "file" = "ModernKeyBinding-Fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-3m1h4cNym8I8XJtrY5F/MWUg9w9n+5Skex/43DwYqEAW2ib/lMv3uonqaDqwzSY20voP1MnD1VtSGszWvwXVPg==";
        };
        _DD9tFIwu = {
            "id" = "DD9tFIwu";
            "file" = "ModernKeyBinding-Fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-+bnguDqdAwHwxuEZBxoyY04BZ65a7jy9DTaXNdwHO6OLCka1r51kQ+e0U1RgCf+Xuf5e6KBoImKB6NBg43MjBA==";
        };
        _4fj9zgDU = {
            "id" = "4fj9zgDU";
            "file" = "ModernKeyBinding-Fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-g6YvNmQcMlNpc4f3jKgLInlfJRUgcm9lMa45bSPJbVwmqWST1XFqsVGwfKn9/JAS4vP3FyPPmDV7VPnDAnObJw==";
        };
        _Uadk1V6O = {
            "id" = "Uadk1V6O";
            "file" = "ModernKeyBinding-Fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-2EfvLsWdS+9q2E8rAwmUUDGT8aGdO4mQVC2MtfARTqftCJamYF9aIlOwbXgwNiED34IvozOHYRD9CPuYbWkXMQ==";
        };
        _4nKo1W1A = {
            "id" = "4nKo1W1A";
            "file" = "ModernKeyBinding-Fabric-1.20-1.1.0.jar";
            "hash" = "sha512-m9Hjz3SffkocZIZvGmeakMt5psW5soLpba0ILiIXbS9x3OV9X/IgVfniKVH32BJRAshTcv/5mhL04UbYXWauHA==";
        };
        _OFIAZVy7 = {
            "id" = "OFIAZVy7";
            "file" = "ModernKeyBinding-Fabric-1.20-1.2.0.jar";
            "hash" = "sha512-54zpp8lnpw+e2xsmQ9sUIUp7HSu4sENurnh6H6uOIj3HpJNcYbI9zYiTA31Zea0GlUtERK8fHMpGygHAv7Agzg==";
        };
        _S1ANY660 = {
            "id" = "S1ANY660";
            "file" = "ModernKeyBinding-Fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-MTIDArWEJNPFxoC9qfBhp7UeZfUJS2rtm1XjQF2/k9yiMZl/1II6EwEyqQDIDNQ59La1dnGKchTvpYuBhSqHcQ==";
        };
    in {
        "IbFXGfVn" = _IbFXGfVn;
        "1NciMeBT" = _1NciMeBT;
        "SyKfPuvr" = _SyKfPuvr;
        "wnjUlCj5" = _wnjUlCj5;
        "wZtScMP6" = _wZtScMP6;
        "J0o68c1q" = _J0o68c1q;
        "1rnNQcZo" = _1rnNQcZo;
        "GG2jLs18" = _GG2jLs18;
        "34a10Wy8" = _34a10Wy8;
        "DD9tFIwu" = _DD9tFIwu;
        "4fj9zgDU" = _4fj9zgDU;
        "Uadk1V6O" = _Uadk1V6O;
        "4nKo1W1A" = _4nKo1W1A;
        "OFIAZVy7" = _OFIAZVy7;
        "S1ANY660" = _S1ANY660;
        "forge-1.7.10" = _IbFXGfVn;
        "forge-1.8.9" = _1NciMeBT;
        "fabric-1.7.10" = _SyKfPuvr;
        "fabric-1.8.9" = _wnjUlCj5;
        "fabric-1.16.5" = _34a10Wy8;
        "fabric-1.18.2" = _DD9tFIwu;
        "fabric-1.19.2" = _4fj9zgDU;
        "fabric-1.19.4" = _Uadk1V6O;
        "fabric-1.20" = _OFIAZVy7;
        "fabric-1.20.1" = _OFIAZVy7;
        "fabric-1.20.4" = _S1ANY660;
        "default" = _S1ANY660;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modernkeybinding";
            id = "rQszQPD2";
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