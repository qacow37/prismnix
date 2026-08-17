{lib, callPackage, ...}:
let
    versions = (let
        _nrerAH2U = {
            "id" = "nrerAH2U";
            "file" = "pine-1.1+1.20.5.jar";
            "hash" = "sha512-2gXcnpHNoXGHSX6E8qh9juCjecPkFa0le0kxS5U/C68QhXSxHIGDElA3HOzY8BKOZHiWpnr3ROJkUUQaGVCYBQ==";
        };
        _OftHxmMk = {
            "id" = "OftHxmMk";
            "file" = "pine-1.2+1.21.jar";
            "hash" = "sha512-iI8RiA/8qk38usXYTbxkzVpNCb5KfW9sLnmoLlfc8OCxQDQ9nG/Y6z7cm0sQGgd4Ig9Sj6rjFqI0m8JWEKEp9A==";
        };
        _4N8owNDZ = {
            "id" = "4N8owNDZ";
            "file" = "pine-2.0+1.21.jar";
            "hash" = "sha512-krl3Oh0s9cNCLXrfkIRTen+JErFAQLNDmUZueyXuOS/bzXeEobXSsOhOsFyXTmZPtTjrFfsQ8EVnuvAXUgxRkQ==";
        };
        _MvE431ZF = {
            "id" = "MvE431ZF";
            "file" = "pine-2.0+1.21.2-rc1.jar";
            "hash" = "sha512-mB1L4kWAbsZ9pU3DSHc8DWEF+tuii4guMBlk1W12EyNHsYzH1QRqnexDKEue5pKJ4AOFu1M8yiyzfn6H5cz+YQ==";
        };
        _HirZz5po = {
            "id" = "HirZz5po";
            "file" = "pine-2.0+1.21.4.jar";
            "hash" = "sha512-rHZ6yM6AkTKmQggPD8MhQuzCHKOzb69eLbZK+/VprHY32hc6j0lB8bRm9VT4Ns8+anKx0mytMCXBpXgG6zDD2Q==";
        };
        _dSsSfbqG = {
            "id" = "dSsSfbqG";
            "file" = "pine-2.0+1.21.5.jar";
            "hash" = "sha512-9gWMrEWA5Wlt+1OT+8bYcfSb79ga3KBFC9/HQrblN9OF7OHHjq6F8f+4lAWtSgbuh2HbjZXnAl6cDpq5LGScTA==";
        };
        _Yg7EfrEs = {
            "id" = "Yg7EfrEs";
            "file" = "pine-2.0+1.21.6.jar";
            "hash" = "sha512-muywi96H4BRQ88sru5h+N5c2quKgtE8svbhLvM1NTQP+d7fAzK1ZkoBv/iNR9hzXXUkPI/8bGs/67IM12gHndg==";
        };
        _1fmzu9EH = {
            "id" = "1fmzu9EH";
            "file" = "pine-2.0+1.21.9.jar";
            "hash" = "sha512-sI2CC58O2zAcAef3kw54qhHSbDPo3gkvGCgNkb0HnK+FNACvhxxyCpv9b765yas+2+epwGinS/A9y3Z36WHb8g==";
        };
        _rQ8Bw7j7 = {
            "id" = "rQ8Bw7j7";
            "file" = "pine-2.1+1.21.9.jar";
            "hash" = "sha512-Xaa0D/V1vmTJJhlCetd3zqB8vXsmn4EqaYMLRpKbXEK66Qq2s7Crs5ohseMyydzBrdDlO4SFJQQ8S2DbyxFFrw==";
        };
        _zNHH5pin = {
            "id" = "zNHH5pin";
            "file" = "pine-2.1+26.1.2.jar";
            "hash" = "sha512-Lve7++czuOpg0LYcooB9Q3HulAnPdmJwmXghaLzdy+ZUP1kZG1EmrRTwV9XlzjbZPbcYF/DnMPXt3zWYLk/jBg==";
        };
    in {
        "nrerAH2U" = _nrerAH2U;
        "OftHxmMk" = _OftHxmMk;
        "4N8owNDZ" = _4N8owNDZ;
        "MvE431ZF" = _MvE431ZF;
        "HirZz5po" = _HirZz5po;
        "dSsSfbqG" = _dSsSfbqG;
        "Yg7EfrEs" = _Yg7EfrEs;
        "1fmzu9EH" = _1fmzu9EH;
        "rQ8Bw7j7" = _rQ8Bw7j7;
        "zNHH5pin" = _zNHH5pin;
        "fabric-1.20.5" = _nrerAH2U;
        "fabric-1.20.6" = _nrerAH2U;
        "fabric-1.21" = _4N8owNDZ;
        "fabric-1.21.1" = _4N8owNDZ;
        "fabric-1.21.2-pre5" = _MvE431ZF;
        "fabric-1.21.2" = _MvE431ZF;
        "fabric-1.21.3" = _MvE431ZF;
        "fabric-1.21.4" = _HirZz5po;
        "fabric-1.21.5" = _dSsSfbqG;
        "fabric-1.21.6" = _Yg7EfrEs;
        "fabric-1.21.7" = _Yg7EfrEs;
        "fabric-1.21.9" = _rQ8Bw7j7;
        "fabric-1.21.10" = _rQ8Bw7j7;
        "fabric-1.21.11" = _rQ8Bw7j7;
        "fabric-26.1.2" = _zNHH5pin;
        "default" = _zNHH5pin;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pine";
            id = "ClKtylZf";
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