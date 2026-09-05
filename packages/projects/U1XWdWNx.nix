{lib, callPackage, ...}:
let
    versions = (let
        _L7vnw52B = {
            "id" = "L7vnw52B";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-/gYsoLWvIXDTJWm/ZppITSrVYrFueUlTphGfVlkV89/3acC63VkAE3ZTg4CAj449B583YbQwf5K23LgkjJH82g==";
        };
        _dIgUOMSV = {
            "id" = "dIgUOMSV";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-Ee8nMkWK+aIqhm/tb+ZkVhqFHZ0ZFpnn1hyhtRzKhEvgOEutU3Hy4OTRAYdKB5jOq+6kH34ylbAEEPgahR5D8w==";
        };
        _gTyq1yXH = {
            "id" = "gTyq1yXH";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-CQYrMrARMMXhP166EbbAHPE6Xd3fX1+9cHmWWvMmpyIbg01Hcn4sObwo/tNzqNKSPkW5UL/NDOioe3pOyukikQ==";
        };
        _rTaIdLzy = {
            "id" = "rTaIdLzy";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-Ugdo/tuyMHnfAgTBNKBD+JEm58+rBjWtP/a1ifYJZr+phsPC1nLXNxEv0ZxK5j0sipwG+HIZHa9Y+FRbRGTbiA==";
        };
        _6YlNiGJQ = {
            "id" = "6YlNiGJQ";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-dAahOTqF3ahlhk3bjGh4M5i755cNy+8nUu0wBOptpWNMhfcwm99ACpymT1gD0V7O7Sy4X87iEnKytb+92FpRNA==";
        };
        _p0rGdRB7 = {
            "id" = "p0rGdRB7";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-QN4mOIKiLphr97exrAqKKHw//wbTtKwWZ3UD8O+fxKlV5hZSSGH9n4F3VUlOMLBL8j3mLbspm55jA7CaudJJQg==";
        };
        _uhUfGA0H = {
            "id" = "uhUfGA0H";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-WzWDCUYFMxJbVT0vnF/kUyAAY4wHUkme8B5SD+JjiaaUZKpio54oq+Rob7dqesG55VYSmcBZ64hmRsIMSyRJSQ==";
        };
        _LF8f8dzZ = {
            "id" = "LF8f8dzZ";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-64tnx5lGRXI33QtGfAbi2Le/d5EQHWmXvPcSt2dKgUHZBEiiX8g90PK9nibST7bmMm/x0TNBq8aNTMX6ILVO5A==";
        };
        _YxPHVg9n = {
            "id" = "YxPHVg9n";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-bIyjVtfFnrt4CilJrfuFAurKpIemYcPjSEF81i45Ft6eVD27SI8ojcQ0ZiHFtBTffZPDML6ee9BMOfVmoLU0RQ==";
        };
        _WSUcIOY1 = {
            "id" = "WSUcIOY1";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-eK9c4IYxZOJVIGqTe9ui+oe3+KPKJqe7WPqPWSvjVA69YGf+e0X3br2IBeo+miXvThCHQ6SoZ45C0DQLfOu38w==";
        };
        _tpHB5ZMN = {
            "id" = "tpHB5ZMN";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-Dxlu7OpGcPcCc3t4Cg6vmsE65o1IARcR6OueV4vSbAjHGCnGmlaEH2mLEkx8CjDPKwNhh6+Bq5JxysQkdCsgRA==";
        };
        _trJm9SUX = {
            "id" = "trJm9SUX";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-dQXTV/K+bLXo7A30bn4VHFrx77cgyWjbCyPDvCw4Bq6aPr9ET1n2mbz/JttFalh246ATeU5JMG/VJHocDGcNTQ==";
        };
        _RB26uqMW = {
            "id" = "RB26uqMW";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-JFZOGGb8obrea8RKy3bx93JcYRQAyWwi2DFSnf4BOh9bS+p9W46COaGWTZ5Oi/JQzaQDx4IYMOun0eBbXdsprw==";
        };
        _ZXROcElx = {
            "id" = "ZXROcElx";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-y0vubwEnbXFX/4fZK4KKM5ZVC2OZnFw3S5W77Dl9RQ7GM3U+ol5pOMZJjmZR7/HH9j6Pe7yJvyjAB2dw0K2MiQ==";
        };
        _jbQty7ES = {
            "id" = "jbQty7ES";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-oV0Dx/yX0zMXCDFYghGw/J3NlBPTpMsWh+cGOHL9oWBTd0oP5lg3Qq5HZgzlv3kulZydXVC/gowYPLJyuev2fQ==";
        };
        _7h7i8mBb = {
            "id" = "7h7i8mBb";
            "file" = "placeholder-plugin.jar";
            "hash" = "sha512-vy3TpBYdH7PrBqNpZOFafDWbxEh0Kugl9GXEishR+UEGYmdd1w1dhGVdr44svkeyPeR38jlBzykVRI/fgxRpXw==";
        };
    in {
        "L7vnw52B" = _L7vnw52B;
        "dIgUOMSV" = _dIgUOMSV;
        "gTyq1yXH" = _gTyq1yXH;
        "rTaIdLzy" = _rTaIdLzy;
        "6YlNiGJQ" = _6YlNiGJQ;
        "p0rGdRB7" = _p0rGdRB7;
        "uhUfGA0H" = _uhUfGA0H;
        "LF8f8dzZ" = _LF8f8dzZ;
        "YxPHVg9n" = _YxPHVg9n;
        "WSUcIOY1" = _WSUcIOY1;
        "tpHB5ZMN" = _tpHB5ZMN;
        "trJm9SUX" = _trJm9SUX;
        "RB26uqMW" = _RB26uqMW;
        "ZXROcElx" = _ZXROcElx;
        "jbQty7ES" = _jbQty7ES;
        "7h7i8mBb" = _7h7i8mBb;
        "paper-1.20" = _7h7i8mBb;
        "paper-1.20.1" = _7h7i8mBb;
        "paper-1.20.2" = _7h7i8mBb;
        "paper-1.20.3" = _7h7i8mBb;
        "paper-1.20.4" = _7h7i8mBb;
        "paper-1.20.5" = _7h7i8mBb;
        "paper-1.20.6" = _7h7i8mBb;
        "paper-1.21" = _7h7i8mBb;
        "paper-1.21.1" = _7h7i8mBb;
        "paper-1.21.2" = _7h7i8mBb;
        "paper-1.21.3" = _7h7i8mBb;
        "paper-1.21.4" = _7h7i8mBb;
        "paper-1.21.5" = _7h7i8mBb;
        "paper-1.21.6" = _7h7i8mBb;
        "paper-1.21.7" = _7h7i8mBb;
        "paper-1.21.8" = _7h7i8mBb;
        "paper-1.21.9" = _7h7i8mBb;
        "paper-1.21.10" = _7h7i8mBb;
        "paper-1.21.11" = _7h7i8mBb;
        "paper-26.1" = _7h7i8mBb;
        "paper-26.1.1" = _7h7i8mBb;
        "paper-26.1.2" = _7h7i8mBb;
        "paper-26.2" = _7h7i8mBb;
        "purpur-1.20" = _7h7i8mBb;
        "purpur-1.20.1" = _7h7i8mBb;
        "purpur-1.20.2" = _7h7i8mBb;
        "purpur-1.20.3" = _7h7i8mBb;
        "purpur-1.20.4" = _7h7i8mBb;
        "purpur-1.20.5" = _7h7i8mBb;
        "purpur-1.20.6" = _7h7i8mBb;
        "purpur-1.21" = _7h7i8mBb;
        "purpur-1.21.1" = _7h7i8mBb;
        "purpur-1.21.2" = _7h7i8mBb;
        "purpur-1.21.3" = _7h7i8mBb;
        "purpur-1.21.4" = _7h7i8mBb;
        "purpur-1.21.5" = _7h7i8mBb;
        "purpur-1.21.6" = _7h7i8mBb;
        "purpur-1.21.7" = _7h7i8mBb;
        "purpur-1.21.8" = _7h7i8mBb;
        "purpur-1.21.9" = _7h7i8mBb;
        "purpur-1.21.10" = _7h7i8mBb;
        "purpur-1.21.11" = _7h7i8mBb;
        "purpur-26.1" = _7h7i8mBb;
        "purpur-26.1.1" = _7h7i8mBb;
        "purpur-26.1.2" = _7h7i8mBb;
        "purpur-26.2" = _7h7i8mBb;
        "folia-1.20" = _7h7i8mBb;
        "folia-1.20.1" = _7h7i8mBb;
        "folia-1.20.2" = _7h7i8mBb;
        "folia-1.20.3" = _7h7i8mBb;
        "folia-1.20.4" = _7h7i8mBb;
        "folia-1.20.5" = _7h7i8mBb;
        "folia-1.20.6" = _7h7i8mBb;
        "folia-1.21" = _7h7i8mBb;
        "folia-1.21.1" = _7h7i8mBb;
        "folia-1.21.2" = _7h7i8mBb;
        "folia-1.21.3" = _7h7i8mBb;
        "folia-1.21.4" = _7h7i8mBb;
        "folia-1.21.5" = _7h7i8mBb;
        "folia-1.21.6" = _7h7i8mBb;
        "folia-1.21.7" = _7h7i8mBb;
        "folia-1.21.8" = _7h7i8mBb;
        "folia-1.21.9" = _7h7i8mBb;
        "folia-1.21.10" = _7h7i8mBb;
        "folia-1.21.11" = _7h7i8mBb;
        "folia-26.1" = _7h7i8mBb;
        "folia-26.1.1" = _7h7i8mBb;
        "folia-26.1.2" = _7h7i8mBb;
        "folia-26.2" = _7h7i8mBb;
        "pkg-0.0.1-dev.0b0ac1a" = _dIgUOMSV;
        "pkg-0.0.1-dev.2fadd60" = _gTyq1yXH;
        "pkg-0.0.1-dev.ed8099c" = _6YlNiGJQ;
        "pkg-0.0.1-dev.ddd0eff" = _p0rGdRB7;
        "pkg-0.0.1-dev.6febea7" = _uhUfGA0H;
        "pkg-0.0.1-dev.8b60324" = _LF8f8dzZ;
        "pkg-0.0.1-dev.b123c21" = _YxPHVg9n;
        "pkg-0.0.1-dev.d2d8221" = _WSUcIOY1;
        "pkg-0.0.4-dev.f3cefee" = _tpHB5ZMN;
        "pkg-0.0.4-dev.659f383" = _trJm9SUX;
        "pkg-0.0.5-dev.11058f8" = _RB26uqMW;
        "pkg-0.0.6-dev.ee52cd6" = _ZXROcElx;
        "pkg-0.0.7-dev.43f91de" = _jbQty7ES;
        "pkg-0.0.8-dev.dd0350e" = _7h7i8mBb;
        "default" = _7h7i8mBb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "placeholder-plugin";
        id = "U1XWdWNx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}