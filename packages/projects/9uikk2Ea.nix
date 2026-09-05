{lib, callPackage, ...}:
let
    versions = (let
        _FnkUv8oK = {
            "id" = "FnkUv8oK";
            "file" = "BundleInventory-Fabric-1.0.0.jar";
            "hash" = "sha512-kLji66WLfN3TdfIRvpylKX7UFbLR0y/nBgyW0nbB3E0Hoh/jtloFmBxlUZCRu5/dsSYaWEglHKzKeoweCCqYLQ==";
        };
        _QXZTUk32 = {
            "id" = "QXZTUk32";
            "file" = "BundleInventory-Fabric-1.1.0.jar";
            "hash" = "sha512-s6t7I3YLX1rmkNCCTfW/8a2g1I+Y5E72GnDeSSJmgbSHMoXnzgfKqcbldITvbsFC3/XbtxGkQFplzNVdDgDNPQ==";
        };
        _ircTiI6Z = {
            "id" = "ircTiI6Z";
            "file" = "BundleInventory-Fabric-1.2.0.jar";
            "hash" = "sha512-MWvDDWTPQ/Mp7cDQJ/Cq3lyLkoL+00tFoThlNVlxhbSvOT1TF6wH85wd2U2qOdd1gYIvM4klg+AXv1I0sqWJAA==";
        };
        _xfF76X7s = {
            "id" = "xfF76X7s";
            "file" = "BundleInventory-Fabric-1.3.0.jar";
            "hash" = "sha512-+++s0b5wc7fOGcY/6Mr292qUxB2b6WCg736R7srwlsqlguIjmOReySEirIE7MsJFod/QGDlxNJP0xRUVDMkiOw==";
        };
        _ZrBVhBPa = {
            "id" = "ZrBVhBPa";
            "file" = "BundleInventory-Fabric-1.4.0.jar";
            "hash" = "sha512-4KJbJTSKwBy2XD703Wlq+PlG6DTvagDXRlK93BzwhaZfh56gHklj+W6W57SjAJIVlCjuWnGTog1UcIsDKcHLTg==";
        };
        _cRcEfaXa = {
            "id" = "cRcEfaXa";
            "file" = "BundleInventory-Fabric-1.5.0.jar";
            "hash" = "sha512-a52Q9Q/kf92/HoouYIDmbkhn3fR5xp5nMMIN0N5dXHPuZ5NHxR4tBulKfca25XdPgdWGaZpt2S7sVVJMgsLiEw==";
        };
        _zjpZRBji = {
            "id" = "zjpZRBji";
            "file" = "BundleInventory-Fabric-1.6.0.jar";
            "hash" = "sha512-VNyvdRONzYy5m2KNsjikVgR/zXMpvunhyIcjhIiAozP+8lqyHsGDK1rPhL7nWbBqTg6AGPv19gaQvoWwc3BrnQ==";
        };
        _gSn5Nr8L = {
            "id" = "gSn5Nr8L";
            "file" = "BundleInventory-Fabric-1.6.0.jar";
            "hash" = "sha512-USNDYaxEZnGRs/bbGZ8OXC76Sl2r1vmTJforgEbRoittXgH5B6jgekVRQOk9/rG/0r3L3TApS20yRcCqkXAKSQ==";
        };
        _xnB8BaC2 = {
            "id" = "xnB8BaC2";
            "file" = "BundleInventory-Fabric-1.6.1.jar";
            "hash" = "sha512-WhfNt0Epij0oBUgnhmdID3GuT94yNJKh/Cq1hfQ18TSj5JeZU5DP6YYfclt/M4qjUn4JpPUo9EyDNztZ0BPxdQ==";
        };
        _JDrJa2cc = {
            "id" = "JDrJa2cc";
            "file" = "BundleInventory-Fabric-1.6.1.jar";
            "hash" = "sha512-1LzTxWnop2nomYvYuGyhDMxAjKHS93MdgrLxuqZkTB5vnVdD865t89CIqHsQhGTj0jZ9hHwmQfPJ9CAFy+VBmQ==";
        };
        _iKR7UtEZ = {
            "id" = "iKR7UtEZ";
            "file" = "BundleInventory-Fabric-1.7.0.jar";
            "hash" = "sha512-W2cTABKJyZKb2Tnqg1HJvqUFI3rpEIWTMFwlssAMcJfUIqohSBFPetWSzdFIkyfpuiPatFW+vEZShd+lrwv1Fg==";
        };
        _wk9ghrSW = {
            "id" = "wk9ghrSW";
            "file" = "BundleInventory-Fabric-1.7.1.jar";
            "hash" = "sha512-Zy4FeNHZfrRRn+E5KjmwBD+1GfAYtQozxKZDWXDZJ5vIMNWpSGQ7XsY81SugzGRIIg0qa6E2+QJHKNBhsV85ug==";
        };
        _PcMvGuSB = {
            "id" = "PcMvGuSB";
            "file" = "BundleInventory-Fabric-1.7.1.jar";
            "hash" = "sha512-ghecBGLBJZwTXd9SDXibGTwb3z7R7y4X2+ojCejBxpsBXyl3SHTsGnvmTCBVOV2NULg3t62IdIVGvrB1Q+pQlw==";
        };
        _kAzan8n3 = {
            "id" = "kAzan8n3";
            "file" = "BundleInventory-Fabric-1.7.2.jar";
            "hash" = "sha512-8yzoMYBiJ1ZJqFi9SPiIMlGutebWg/AN3jjjygtKGfnHfzNSqyX86XWvlnv8O2CInzcig6zyaAXD1/9x7n/6sQ==";
        };
        _q6hDwr5L = {
            "id" = "q6hDwr5L";
            "file" = "BundleInventory-Fabric-1.7.3.jar";
            "hash" = "sha512-x6uHUUeCYtNxmMariG5x32Sm45yoGESlysbW2z0VgbZZR1Oj1nFIW0rt38Fjt0RYGovh71kSTvZYWpf9xVUY4g==";
        };
    in {
        "FnkUv8oK" = _FnkUv8oK;
        "QXZTUk32" = _QXZTUk32;
        "ircTiI6Z" = _ircTiI6Z;
        "xfF76X7s" = _xfF76X7s;
        "ZrBVhBPa" = _ZrBVhBPa;
        "cRcEfaXa" = _cRcEfaXa;
        "zjpZRBji" = _zjpZRBji;
        "gSn5Nr8L" = _gSn5Nr8L;
        "xnB8BaC2" = _xnB8BaC2;
        "JDrJa2cc" = _JDrJa2cc;
        "iKR7UtEZ" = _iKR7UtEZ;
        "wk9ghrSW" = _wk9ghrSW;
        "PcMvGuSB" = _PcMvGuSB;
        "kAzan8n3" = _kAzan8n3;
        "q6hDwr5L" = _q6hDwr5L;
        "fabric-1.21.2" = _zjpZRBji;
        "fabric-1.21.3" = _zjpZRBji;
        "fabric-1.21.4" = _xnB8BaC2;
        "fabric-1.21.5" = _wk9ghrSW;
        "fabric-1.21.7" = _kAzan8n3;
        "fabric-1.21.6" = _kAzan8n3;
        "fabric-1.21.8" = _kAzan8n3;
        "fabric-1.21.9" = _q6hDwr5L;
        "fabric-1.21.10" = _q6hDwr5L;
        "pkg-1.0.0" = _FnkUv8oK;
        "pkg-1.1.0" = _QXZTUk32;
        "pkg-1.2.0" = _ircTiI6Z;
        "pkg-1.3.0" = _xfF76X7s;
        "pkg-1.4.0" = _ZrBVhBPa;
        "pkg-1.5.0" = _cRcEfaXa;
        "pkg-1.6.0" = _gSn5Nr8L;
        "pkg-1.6.1" = _JDrJa2cc;
        "pkg-1.7.0" = _iKR7UtEZ;
        "pkg-1.7.1" = _PcMvGuSB;
        "pkg-1.7.2" = _kAzan8n3;
        "pkg-1.7.3" = _q6hDwr5L;
        "default" = _q6hDwr5L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundle-inventory";
        id = "9uikk2Ea";
        type = "mod";
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
in callPackage fn {}