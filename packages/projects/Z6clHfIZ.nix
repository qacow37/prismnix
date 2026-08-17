{lib, callPackage, ...}:
let
    versions = (let
        _jYKO3oB0 = {
            "id" = "jYKO3oB0";
            "file" = "jumpboat-1.16.5-0.1.0.2.jar";
            "hash" = "sha512-m+PpMI3mtnP51KlIxfjPS7GVeH0wNTbenC7zBeK/6yy6srsjumG+ZwPz9oAl7VlQwFOorfsSpJrYofBOBqF7aQ==";
        };
        _ae3rYicm = {
            "id" = "ae3rYicm";
            "file" = "jumpboat-1.17.1-0.1.0.2.jar";
            "hash" = "sha512-tthbA5nu46fIX63TXS47eJHeKGEWtefaS7JQTgIXbwaBojl3mOjEmMNYvD6RCN4ARPZ1sJHFlk2z/ypmfOjKtA==";
        };
        _9aICzrou = {
            "id" = "9aICzrou";
            "file" = "jumpboat-1.18-0.1.0.2.jar";
            "hash" = "sha512-RU7GNB0NdKYeVoaruOaapo4GLYTixUhI16U7h02pPE0JTYXW4sLGUnCS3BSjAL+zLdN4afaOpwTCW6iMa4P6bA==";
        };
        _6EGZNyfs = {
            "id" = "6EGZNyfs";
            "file" = "jumpboat-1.18.1-0.1.0.3.jar";
            "hash" = "sha512-3WK9hy293+HHf8z2yUmnyjGWIw8Pi3kbeRylMWQDyzPXDKXEg/UI7DB6YvWHVK+XqfHeJqh438H70RF+kJXqvw==";
        };
        _GWbHz162 = {
            "id" = "GWbHz162";
            "file" = "jumpboat-1.18.2-0.1.0.3.jar";
            "hash" = "sha512-z1UkrkTEX3US7muFz4zB7jB2iK1lxOqLuI7vgZ3yYoYA3k85OukyenlFdDVSEYyxUPmcl200Qe1X9qO/t8I9Kw==";
        };
        _wCyKHHlT = {
            "id" = "wCyKHHlT";
            "file" = "jumpboat-1.19-0.1.0.4.jar";
            "hash" = "sha512-3vIzgWV7TAg23svI3FQGvihwMXHgnOZ7YZPTHDu0ogOCRjsEsR0E6dxT0G5XU931P/1NQjy9C/JZk2sjoCmvVA==";
        };
        _HpC4iIcP = {
            "id" = "HpC4iIcP";
            "file" = "jumpboat-1.19-0.1.0.5.jar";
            "hash" = "sha512-srYCeRUk8hbv+AHpiSzeoGDJafDk+D5nOz+if69AXE4mJIsesLMxmRoNC+LW6sauHWQAw+e1ZTEHBiNuT1Eqmw==";
        };
        _L4HEWro3 = {
            "id" = "L4HEWro3";
            "file" = "jumpboat-1.19.3-0.1.0.5.jar";
            "hash" = "sha512-qxlij+zB2XHfdaaL4Hxe2BPpbSf7Ch5yLxAV5eaVA4nJ0gp2SnEadJquCXCkOcM/aOyagnH9daB2WCgyG9moDg==";
        };
        _wPKzckWx = {
            "id" = "wPKzckWx";
            "file" = "jumpboat-1.19.4-0.1.0.5.jar";
            "hash" = "sha512-Pc1pZdVFjYLbp0jX6fuaPw7fx5ntsPVUIQ930Q8M6dSoRaV3QvrS0AVuTzMzC4R3hzwA87SnRqMqZhBlHu+srw==";
        };
        _m0Jt2DQP = {
            "id" = "m0Jt2DQP";
            "file" = "jumpboat-1.20.0-1.0.5.jar";
            "hash" = "sha512-jtjNoVZt8jvvzZgQDOLFzIAXv+NZjq3AWykaSfbl2tU7iy11oZ/AB6UxF1b0ioOiVtRo1Gk6AOPtLV8u1uSukQ==";
        };
        _6uiKWebq = {
            "id" = "6uiKWebq";
            "file" = "jumpboat-1.21.0-1.0.5.jar";
            "hash" = "sha512-P40tZqNTahYo5KJfESEjwcJdRD52xjEieUnYZ/GQWCLMzjMprMfSp9U47ZlP0Kf11X52lDxMXxaG4MzcV0Bwqw==";
        };
    in {
        "jYKO3oB0" = _jYKO3oB0;
        "ae3rYicm" = _ae3rYicm;
        "9aICzrou" = _9aICzrou;
        "6EGZNyfs" = _6EGZNyfs;
        "GWbHz162" = _GWbHz162;
        "wCyKHHlT" = _wCyKHHlT;
        "HpC4iIcP" = _HpC4iIcP;
        "L4HEWro3" = _L4HEWro3;
        "wPKzckWx" = _wPKzckWx;
        "m0Jt2DQP" = _m0Jt2DQP;
        "6uiKWebq" = _6uiKWebq;
        "forge-1.16.5" = _jYKO3oB0;
        "forge-1.17.1" = _ae3rYicm;
        "forge-1.18" = _6EGZNyfs;
        "forge-1.18.1" = _6EGZNyfs;
        "forge-1.18.2" = _GWbHz162;
        "forge-1.19" = _HpC4iIcP;
        "forge-1.19.1" = _HpC4iIcP;
        "forge-1.19.2" = _HpC4iIcP;
        "forge-1.19.3" = _L4HEWro3;
        "forge-1.19.4" = _wPKzckWx;
        "forge-1.20" = _m0Jt2DQP;
        "forge-1.20.1" = _m0Jt2DQP;
        "neoforge-1.21" = _6uiKWebq;
        "neoforge-1.21.1" = _6uiKWebq;
        "default" = _6uiKWebq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jumpy-boats";
            id = "Z6clHfIZ";
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