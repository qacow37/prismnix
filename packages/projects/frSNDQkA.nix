{lib, callPackage, ...}:
let
    versions = (let
        _WrAMhLmt = {
            "id" = "WrAMhLmt";
            "file" = "chaosawakens-1.16.5-0.10.0.0.jar";
            "hash" = "sha512-A+RYBxLObKllj/xzWt0V+jz86/XUEaPioOHcXM3ryZ/J8Cx74PgupVAZdZC+Na0tEvWPbW1wWW8VmuZhdONfFw==";
        };
        _CQHgXvaS = {
            "id" = "CQHgXvaS";
            "file" = "chaosawakens-1.16.5-0.10.0.1.jar";
            "hash" = "sha512-IdfcEH0Xgt/yYzQcG74buctCqu2eghQOqlR8EZwHJyJEqLkb7BtecRbxAKePpu200693hdWG10nlt7ATc50Y6g==";
        };
        _1103E2xm = {
            "id" = "1103E2xm";
            "file" = "chaosawakens-1.16.5-0.10.0.2.jar";
            "hash" = "sha512-5pf2D7MFA2UGxTUZhlVDwQYkmSKAMA/2WaHrzkdEi1Nb4tIMHD3Aj6CzIAAKKbvkSaMg0kSqjRerwTNArJS4HA==";
        };
        _8T6YYrcp = {
            "id" = "8T6YYrcp";
            "file" = "chaosawakens-1.16.5-0.11.0.0.jar";
            "hash" = "sha512-Ut/L0YxyMY8ercgw2kwcOXTF4AZQFuJTajJC4WgtB7Oneei4TjI28NwpTDS64A0AV96k2SLqatzJ/5sffxOxZw==";
        };
        _MRR5JcU5 = {
            "id" = "MRR5JcU5";
            "file" = "chaosawakens-1.16.5-0.11.0.1.jar";
            "hash" = "sha512-yVy51ZZ0/vrhZYlWofyyj/UhI0JKZ4gkKjlymG3VnwXzDisxCJbM3nAliZCoZVVNeNp0sO0/zAvzfWyUNNH5Kg==";
        };
        _PbaHkFea = {
            "id" = "PbaHkFea";
            "file" = "chaosawakens-1.16.5-0.12.0.0.jar";
            "hash" = "sha512-3ga6W3JmU8SJ/F/E9BqMmZlKId/2Ob8G5SNVU9vVrowUd8PWpcCqvLptBp+wkQ9SVXYozfniiDC8fPytb9oPZw==";
        };
        _geCoBkvH = {
            "id" = "geCoBkvH";
            "file" = "chaosawakens-1.16.5-0.12.0.1.jar";
            "hash" = "sha512-FbEoChhSQbB+Q6vORSijTs4MwKgGEdcZyTYJgFcIy/sepKXbzUUvj/tnw7kFxULOouEaVcyoy+FLSzz3Vif4zQ==";
        };
        _XflvBL8G = {
            "id" = "XflvBL8G";
            "file" = "chaosawakens-1.16.5-0.12.0.2.jar";
            "hash" = "sha512-VEYNqa5qiQOGg25wrY0srB79GidKPXboCpniflUlp6AYoDQSCMcvgdS43IaxLeJoVGXLLmgTIj97d6XnnsBLJg==";
        };
        _o38MQxSZ = {
            "id" = "o38MQxSZ";
            "file" = "chaosawakens-1.16.5-0.12.1.0.jar";
            "hash" = "sha512-jWluljL+Ct5T2tO8aN1Z/kqquFut81k7RbPk1jgMNrKU8MBUJrmPjMI7sw2dZ+hd1Gug9kGfkLAQX4ijy6IGeA==";
        };
        _D8TZ4Jco = {
            "id" = "D8TZ4Jco";
            "file" = "chaosawakens-1.16.5-0.12.1.1.jar";
            "hash" = "sha512-pqUdL0gJs8p5AXG2kbfBJ14x6WnSV5lV69LOTVtpCjvJqUm1ibhJLzXDN8NWhhLHeIgpUVk3doHJPUxng9+62A==";
        };
    in {
        "WrAMhLmt" = _WrAMhLmt;
        "CQHgXvaS" = _CQHgXvaS;
        "1103E2xm" = _1103E2xm;
        "8T6YYrcp" = _8T6YYrcp;
        "MRR5JcU5" = _MRR5JcU5;
        "PbaHkFea" = _PbaHkFea;
        "geCoBkvH" = _geCoBkvH;
        "XflvBL8G" = _XflvBL8G;
        "o38MQxSZ" = _o38MQxSZ;
        "D8TZ4Jco" = _D8TZ4Jco;
        "forge-1.16.5" = _D8TZ4Jco;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chaos-awakens";
            id = "frSNDQkA";
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
in callPackage fn {version="D8TZ4Jco";}