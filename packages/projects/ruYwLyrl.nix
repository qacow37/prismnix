{lib, callPackage, ...}:
let
    versions = (let
        _54g6MO38 = {
            "id" = "54g6MO38";
            "file" = "Rick's Default 9_1.zip";
            "hash" = "sha512-0A/qduTbi26nOE0Zm5DAZMNaf4OOy+pJ0P/Y88OqrslrB6npaxYxD1iMJjXNLNe+YX8vXQnevFRuKk/a3CcC3Q==";
        };
        _FZFGgRYx = {
            "id" = "FZFGgRYx";
            "file" = "Rick's Default 9.2.zip";
            "hash" = "sha512-8eQPZK9VpEBKEcpKm82Te0If3BP1EcsCxTmjw0LJzt5hZUdQ1eJSZhJNl8+05BL+eJRF2G/xolB6X5Hc9m7VnA==";
        };
        _Bbw3c7Mf = {
            "id" = "Bbw3c7Mf";
            "file" = "Rick's Default V9_2_1.zip";
            "hash" = "sha512-GOs7D9M99fjcvd1MmRmfjei8gbq/oQRH5nk14PHHzli5BTj7KSrehzLYKVcoqkY6sXvc9yfW5KEzwOYswmguvQ==";
        };
        _t68hPtnl = {
            "id" = "t68hPtnl";
            "file" = "Rick's Default V9_3.zip";
            "hash" = "sha512-qEej2zjTfwYIPhDQg0IEAuGyefh2bDfGZhr73/Qmo/7lL8yXoOj8nisifYxL7M8va7tpXCmIDlP9UJ2+bUTH8A==";
        };
        _3bSxr0Mv = {
            "id" = "3bSxr0Mv";
            "file" = "rick's default v9_4.zip";
            "hash" = "sha512-rhRQp1F5HOCtWyHGD3HliFDv32GYJ6/RQlpVMMDUN583xTUASFeRjgmBzVrrcKZ/qVbfW7SCPNmd1V6ewbjvYA==";
        };
        _KouTinqd = {
            "id" = "KouTinqd";
            "file" = "Rick's default v9_4_1.zip";
            "hash" = "sha512-jw7IptZ25YOIBPAeecTTJ5ijIvY/2q+Kzq/MhE7ccKAvfGEIeXkTbQV3BxgM8rcAu0XWqlm5/iZeYwAZs/Y9uw==";
        };
        _m6akPXuZ = {
            "id" = "m6akPXuZ";
            "file" = "Rick's Default v9_4_2.zip";
            "hash" = "sha512-ZcuwytE00lX2yR3p+V3U47c6OQ5BXXi7EWBnbhA/hA3P9Yd553fO0yW1/vjP7YXPifUHW4Yi0FXzOcq79ZwR4Q==";
        };
        _iRw7XMgf = {
            "id" = "iRw7XMgf";
            "file" = "§lRick's_Default_10_0.zip";
            "hash" = "sha512-b9dCwwmorr/ImxGzDgQG0a7YWVk23dKRsC63B/X/2vNyAAjyADOjhXB7elELGbxYNy87B8zqF79uZgw8zQnbRQ==";
        };
        _xt02MxLq = {
            "id" = "xt02MxLq";
            "file" = "§lRick's Default v10_1.zip";
            "hash" = "sha512-SOS1GeM/3YeJvu0lsd94FeOn03yOx8FwA64J6JVF/bTWfnHI4CWaXqG3JqD7JHQIKD6nfWCBmofmmaS/6d/Nlw==";
        };
        _zi4cjPGR = {
            "id" = "zi4cjPGR";
            "file" = "§lRick's Default v10.2.zip";
            "hash" = "sha512-W8ElUUvylHLrM2iQ1ieuxqNZcLFTvAHSQ4hJ4Tp/d8v/BTyHe5D1Bh5vNr52Zs9+VXM4KkzVk5dir/8gf4Lj0w==";
        };
        _Xl7kTpIT = {
            "id" = "Xl7kTpIT";
            "file" = "§lRick's Default v10.2.1.zip";
            "hash" = "sha512-a1NMNoUtfsfv0mfYM+rSQgJ2hgAcCbJ4D5XKo+Itv0csVu7fsb6hQ0f+2k7nNOz/mBruX1sTlOzNgOY/rqueFg==";
        };
        _OMJpKkWw = {
            "id" = "OMJpKkWw";
            "file" = "§lRick's Default v10.3.zip";
            "hash" = "sha512-42Jx37M0RodsysD0Xx0vBHvl5fZlMj228sXBfPgSFleOwUkkUW0RJRV7UxLa+9dEDjLtdYZdrHCp1Z74k9LjVg==";
        };
        _U4Ic77zt = {
            "id" = "U4Ic77zt";
            "file" = "§lRick's Default v10.3.1.zip";
            "hash" = "sha512-xfw2yCSOLNT7fA5JycgSe4OvjHEYExR/bP7l3euJ7giFjOfLtVwiXmk+UrUJRZf0Ice0NE6VBo98yH420jTNCg==";
        };
        _8q6t6nq4 = {
            "id" = "8q6t6nq4";
            "file" = "§lRick's Default v10.4.zip";
            "hash" = "sha512-yBRZv+soq2jV4BnHI1I2SRTO8BoS+paLNaM+WWfpz1C9cJfj0fygxKtmZdBZeeTEnnb3iCLhi452nsLbFXvO/Q==";
        };
    in {
        "54g6MO38" = _54g6MO38;
        "FZFGgRYx" = _FZFGgRYx;
        "Bbw3c7Mf" = _Bbw3c7Mf;
        "t68hPtnl" = _t68hPtnl;
        "3bSxr0Mv" = _3bSxr0Mv;
        "KouTinqd" = _KouTinqd;
        "m6akPXuZ" = _m6akPXuZ;
        "iRw7XMgf" = _iRw7XMgf;
        "xt02MxLq" = _xt02MxLq;
        "zi4cjPGR" = _zi4cjPGR;
        "Xl7kTpIT" = _Xl7kTpIT;
        "OMJpKkWw" = _OMJpKkWw;
        "U4Ic77zt" = _U4Ic77zt;
        "8q6t6nq4" = _8q6t6nq4;
        "minecraft-1.20" = _3bSxr0Mv;
        "minecraft-1.20.1" = _3bSxr0Mv;
        "minecraft-1.20.2" = _3bSxr0Mv;
        "minecraft-1.20.3" = _3bSxr0Mv;
        "minecraft-1.20.4" = _3bSxr0Mv;
        "minecraft-1.20.5" = _3bSxr0Mv;
        "minecraft-1.20.6" = _3bSxr0Mv;
        "minecraft-1.21" = _3bSxr0Mv;
        "minecraft-1.21.3" = _KouTinqd;
        "minecraft-1.21.4" = _m6akPXuZ;
        "minecraft-25w03a" = _iRw7XMgf;
        "minecraft-25w04a" = _iRw7XMgf;
        "minecraft-25w05a" = _iRw7XMgf;
        "minecraft-25w06a" = _iRw7XMgf;
        "minecraft-1.21.5" = _xt02MxLq;
        "minecraft-1.21.6" = _zi4cjPGR;
        "minecraft-1.21.7" = _zi4cjPGR;
        "minecraft-1.21.8" = _zi4cjPGR;
        "minecraft-1.21.9" = _8q6t6nq4;
        "minecraft-1.21.10" = _8q6t6nq4;
        "minecraft-1.21.11" = _8q6t6nq4;
        "minecraft-26.1" = _8q6t6nq4;
        "minecraft-26.1.1" = _8q6t6nq4;
        "minecraft-26.1.2" = _8q6t6nq4;
        "minecraft-26.2" = _8q6t6nq4;
        "minecraft-26.3-snapshot-1" = _8q6t6nq4;
        "minecraft-26.3-snapshot-2" = _8q6t6nq4;
        "default" = _8q6t6nq4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ricks-default";
            id = "ruYwLyrl";
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