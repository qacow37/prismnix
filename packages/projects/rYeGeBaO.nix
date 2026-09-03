{lib, callPackage, ...}:
let
    versions = (let
        _TBjifIda = {
            "id" = "TBjifIda";
            "file" = "beryl_1.21.10-0.1.0-alpha.jar";
            "hash" = "sha512-FHQ2OBEw6LdEQUtjjXvXUnM2u/QgcfRg58YjE5idapgIauyzjf6g6ygPGEtEwP6IuLcPYyZmtTO8sD3EmhcSnQ==";
        };
        _EUFR8IAD = {
            "id" = "EUFR8IAD";
            "file" = "beryl_1.21.10-0.1.1-alpha.jar";
            "hash" = "sha512-0Kytb5udNz9lnRTi0Q1tAfuzdUhDofDCdcAl2U1iUL0q6W58ZGdsyRmmAArzu8FAD/WcCdK49IMn4B6ONOvZqw==";
        };
        _TFGuGCMK = {
            "id" = "TFGuGCMK";
            "file" = "beryl_1.21.11-0.1.1-alpha.jar";
            "hash" = "sha512-hG8i6w0rSxBtaltqmRqVBNmDNwcVIyKzk77WN3GQaT53Rpbh9YgFFHjpkESk56cV6VQKS2F/ezFMgizHn0VjNw==";
        };
        _Wr5vEhUd = {
            "id" = "Wr5vEhUd";
            "file" = "beryl_1.21.10-0.1.2-alpha.jar";
            "hash" = "sha512-ZG37GUU56rGegc9BLrf4757cC5my1fLnI1WXiv+93BTnHdQ9JEbUxKJy19znQsRzFyVq2KxgYyOM9eeT0z0qPQ==";
        };
        _qZfMWJZF = {
            "id" = "qZfMWJZF";
            "file" = "beryl_1.21.11-0.1.2-alpha.jar";
            "hash" = "sha512-Vt59jmt7RMYV9VXjk07Q24Pn523DhYTkYTo7E/Z14SIGsKRv49hkhKz/BrgwFk7p9iII2ZfhxHWRJdZfxrUvag==";
        };
        _71ljNT8G = {
            "id" = "71ljNT8G";
            "file" = "beryl_26.1.2-0.1.2-alpha.jar";
            "hash" = "sha512-0QWgbxKrerIO7D/Z6Lwg1StriXmp3JEo+i287hxoNYUnhGcnp81+O5j1KxuPifRfSqlOgfG+wNjGxrwmt6EGHw==";
        };
        _ozNfBPQx = {
            "id" = "ozNfBPQx";
            "file" = "beryl_1.21.11-0.1.3-alpha.jar";
            "hash" = "sha512-mP4yDrwYEFOjOAaLRZsBDNM+rVbr5PbZDT8qfQUdlkgvyMt62MUzzLpnE/GPEjzC6Q+8A1RiB0CGwtHxWL6tww==";
        };
        _GzKHtHxz = {
            "id" = "GzKHtHxz";
            "file" = "beryl_26.1.2-0.1.3-alpha.jar";
            "hash" = "sha512-tuWWnYV1zvhYsXf+MIrgsInRN52kFwSKy7j3fu01CAcMlLIiR2IhjAJl69eHt5UxMUTB82h/p85A24XqamXp+Q==";
        };
        _PsI3R5oe = {
            "id" = "PsI3R5oe";
            "file" = "beryl_1.21.11-0.1.3-alpha+1.jar";
            "hash" = "sha512-gRkiK/SShq+wNtYIeXiBmnEyjhSTREgVu+jbCNJPQdw5gQ5mUIAdo3kh0U0p1uOljJZe+3O4aIhm5hNKMbZjcA==";
        };
        _LmzCbYMm = {
            "id" = "LmzCbYMm";
            "file" = "beryl_26.1.2-0.1.3-alpha+1.jar";
            "hash" = "sha512-WE8s9Xg+5eWpZb4iTWS134aY4na35WoUxv6sdWhXRLQ8mSvYygQIMzk8HqEfebygbSoaBEF3pvHCZots0nhrNg==";
        };
        _gSFbpAmT = {
            "id" = "gSFbpAmT";
            "file" = "beryl_1.21.10-0.1.3-alpha+1.jar";
            "hash" = "sha512-BjHZKHGmMTw2dts2i+9MgewZ3iEmYjJodTV/abZNXwlX+ufuGuoC1TyBDSJ/QRsMSSFrKGVHX0gSjk7w/zT5fw==";
        };
        _tKDGpDVW = {
            "id" = "tKDGpDVW";
            "file" = "beryl_1.21.11-0.2.0-alpha.jar";
            "hash" = "sha512-VSis/N7/KGgSOJCzGXUEJMHaDN7BtGfsWQPFj0EHMiVvFxEzV99B4Za2uBEvR5nVo/VMMwbxBWtY1+v7QB9+Lg==";
        };
        _vnmoGCT6 = {
            "id" = "vnmoGCT6";
            "file" = "beryl_26.1.2-0.2.0-alpha.jar";
            "hash" = "sha512-0uKj9F7c05UW7MkXykIvMsky2EFeZLimmbHtYwZqatO2j7/+qDn5N6aE70vwfglVuURDWvs1jzW8oOJjz7R7Iw==";
        };
        _ctik2Mfd = {
            "id" = "ctik2Mfd";
            "file" = "beryl_1.21.1-0.2.0-alpha.jar";
            "hash" = "sha512-meiLYlsU91E1aDUgyJD4nXyA9ZK1KPH04lgS9W8fDP+O4iY7LtiE1ykAfM6sACAOovwcN1spZAOpZCk59j4sGQ==";
        };
        _UJ7cWso7 = {
            "id" = "UJ7cWso7";
            "file" = "beryl_1.21.11-0.2.1-alpha.jar";
            "hash" = "sha512-81Gw6rtilzAoSJMgrzYUE5UsDQwgYrK7ccA/Q1lE+ANuJ7oso6PfyOVvi02tFHGjN3gv70QUoaWCDXCXtDS+5Q==";
        };
        _Wgi6wkQ4 = {
            "id" = "Wgi6wkQ4";
            "file" = "beryl_26.1.2-0.2.1-alpha.jar";
            "hash" = "sha512-FaEz1dpDgCbwYPnMQ/5uHZpwcI/z1vVP/85rKTM8ycQxoSFHkv9HllFNrBYxeq4zZa/E8eA4xQjiskHMQFa7xg==";
        };
    in {
        "TBjifIda" = _TBjifIda;
        "EUFR8IAD" = _EUFR8IAD;
        "TFGuGCMK" = _TFGuGCMK;
        "Wr5vEhUd" = _Wr5vEhUd;
        "qZfMWJZF" = _qZfMWJZF;
        "71ljNT8G" = _71ljNT8G;
        "ozNfBPQx" = _ozNfBPQx;
        "GzKHtHxz" = _GzKHtHxz;
        "PsI3R5oe" = _PsI3R5oe;
        "LmzCbYMm" = _LmzCbYMm;
        "gSFbpAmT" = _gSFbpAmT;
        "tKDGpDVW" = _tKDGpDVW;
        "vnmoGCT6" = _vnmoGCT6;
        "ctik2Mfd" = _ctik2Mfd;
        "UJ7cWso7" = _UJ7cWso7;
        "Wgi6wkQ4" = _Wgi6wkQ4;
        "fabric-1.21.9" = _gSFbpAmT;
        "fabric-1.21.10" = _gSFbpAmT;
        "fabric-1.21.11" = _UJ7cWso7;
        "fabric-26.1" = _Wgi6wkQ4;
        "fabric-26.1.1" = _Wgi6wkQ4;
        "fabric-26.1.2" = _Wgi6wkQ4;
        "fabric-1.21" = _ctik2Mfd;
        "fabric-1.21.1" = _ctik2Mfd;
        "default" = _Wgi6wkQ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beryl";
        id = "rYeGeBaO";
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