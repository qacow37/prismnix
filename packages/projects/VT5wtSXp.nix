{lib, callPackage, ...}:
let
    versions = (let
        _ZzKHgirH = {
            "id" = "ZzKHgirH";
            "file" = "fishonaleash-1.21.5-1.0.0.jar";
            "hash" = "sha512-ZL9KDQZzRtjL/5u3tWQ7la+dbv3dn+azp2aXf6Jv+5PW00Tmwmy3lIYVk7GUdrntWsDtsPgUj3UXY0oCwfx0Mg==";
        };
        _amB8Cowl = {
            "id" = "amB8Cowl";
            "file" = "fishonaleash-1.21.4-1.0.0.jar";
            "hash" = "sha512-hgXtaaNWeuic174b1U5GOZQUuzfkq5XVB8I4Ixk5aE2cT05vGKcsxY7tE8Xmnz3/AzsycjAQ0303+8l7tbG0hw==";
        };
        _yWJzxwf9 = {
            "id" = "yWJzxwf9";
            "file" = "fishonaleash-1.21.2+.3-1.0.0.jar";
            "hash" = "sha512-UH+uPmPKTb/BbiRBOEVvhypnocZryiX4fNdQ2rgDU2Mrs2YRT0nxcGJXSZlRc0cjcsobrhhqU34My19OfViRIw==";
        };
        _Vv2mb8ND = {
            "id" = "Vv2mb8ND";
            "file" = "fish-on-a-leash-1.21+.1-1.0.0.jar";
            "hash" = "sha512-rj9JzuWzIL1xnJfYukL88FMsN2cpiuRUfVs+vqxEJkKps4GA5aGSEOS+CD0NM7qZno6NGQ7kBKuhXEZfvJOifw==";
        };
        _rqzEXx6E = {
            "id" = "rqzEXx6E";
            "file" = "fishonaleash-1.20.5+.6-1.0.0.jar";
            "hash" = "sha512-kazuJPlJHTk7FpdhPGqDnIOKAory9d3NbRjmhQ8Ts2glTTSziA4dCxNGch7LkTEZw5IVquUIjpDefYxrl4bJVA==";
        };
        _Sm9KPhtq = {
            "id" = "Sm9KPhtq";
            "file" = "fishonaleash-1.20.3+.4-1.0.0.jar";
            "hash" = "sha512-/lbA8q6klanWxmtHXldDcSE9JgxBFFaQ3m6d48LPn0Umc2+Pe/sbil1ZPpH9MbfyNJIvjr/07R1J+GKiLbiB+A==";
        };
        _AoZ5qypF = {
            "id" = "AoZ5qypF";
            "file" = "fishonaleash-1.20.2-1.0.0.jar";
            "hash" = "sha512-EnwbY+6gGZ4ctH4T6GEusOuihSzXd/Bf0VDoFoNHkxu0L+Jk0jiL3HU0WPGh9G0ic4JCcXJo13tjRiOYrxz9xw==";
        };
        _E8jyTnK6 = {
            "id" = "E8jyTnK6";
            "file" = "fish-on-a-leash-1.20+.1-1.0.0.jar";
            "hash" = "sha512-dTPmQ4WFaCl+zbbsvMzy8ic5d82wkaSlz44mskZaSqAJH0/S7PZo0kVe/o8AI5zjkoDb+Q7Rdc1apdFTfvtyvQ==";
        };
        _RIE5RmdP = {
            "id" = "RIE5RmdP";
            "file" = "fishonaleash-1.19.x-1.0.0.jar";
            "hash" = "sha512-6RNH+xEFWXkaW0ylzqDyLWwcWj4ZTukPuvpVhPFdc3iUFu6PZ4FXvkONctttccu118XSGKu6Gt7X2b52L1WG8g==";
        };
        _DBIIWjxp = {
            "id" = "DBIIWjxp";
            "file" = "fishonaleash-1.18.x-1.0.0.jar";
            "hash" = "sha512-RX7wT5VwZjGKSoIq9qOIQz7mmOdDXPxw4EPn1do5fyuHRl5eHOjzNljRhzLT3XCu9z9jshGlc53vh+OEWKbv4Q==";
        };
        _cMNmvoMT = {
            "id" = "cMNmvoMT";
            "file" = "fishonaleash-1.17.1-1.0.0.jar";
            "hash" = "sha512-PXk4aoF2AikL9VWN+W/EweyltrsGdktJxut90NGdj6m3FsoH1tvm/eF05DNecMkIPIhY2ArOsIRapvc+jS55SQ==";
        };
        _7XyereAc = {
            "id" = "7XyereAc";
            "file" = "fishonaleash-Fabric-1.17-1.0.0.jar";
            "hash" = "sha512-cqca5xRiUjAbm9JUuiYiBqM+fORCLyJDWMltLE/pBqrKVwPPZgdWTyLJ050TmK77NoRdn+ihNZiJnaa4suZl+g==";
        };
        _opGjG90G = {
            "id" = "opGjG90G";
            "file" = "fishonaleash-Fabric-1.16.2+.3+.4+.5-1.0.5.jar";
            "hash" = "sha512-yxEs9PSLz19sLLDX+MkKkfaoVJXH3N0g7g47MV5lXuESdVzLDnGqifco3xXpqKDswQUtlsSpiYfJCEhgM4HRSw==";
        };
        _I75QE9IT = {
            "id" = "I75QE9IT";
            "file" = "fishonaleash-Fabric-1.16.1-1.0.0.jar";
            "hash" = "sha512-4Gtj86an+vPFl2f56DHXZd0Y0iwRIqojnzWMrkgcbcvNPEa2R4WBDKKYXI/yEedIug2PYV4S+gIxuOqhM14RFA==";
        };
        _sTPgJnPD = {
            "id" = "sTPgJnPD";
            "file" = "fishonaleash-1.21.6-1.0.0.jar";
            "hash" = "sha512-9mykL8LDuWTJK5iyWtZaEFYuaN/YKqBox/+vJFhGom+DIjz5FvZh73ca+JTyelmBm/Bmk90HXT5WTSbRq7ASUA==";
        };
    in {
        "ZzKHgirH" = _ZzKHgirH;
        "amB8Cowl" = _amB8Cowl;
        "yWJzxwf9" = _yWJzxwf9;
        "Vv2mb8ND" = _Vv2mb8ND;
        "rqzEXx6E" = _rqzEXx6E;
        "Sm9KPhtq" = _Sm9KPhtq;
        "AoZ5qypF" = _AoZ5qypF;
        "E8jyTnK6" = _E8jyTnK6;
        "RIE5RmdP" = _RIE5RmdP;
        "DBIIWjxp" = _DBIIWjxp;
        "cMNmvoMT" = _cMNmvoMT;
        "7XyereAc" = _7XyereAc;
        "opGjG90G" = _opGjG90G;
        "I75QE9IT" = _I75QE9IT;
        "sTPgJnPD" = _sTPgJnPD;
        "fabric-1.21.5" = _ZzKHgirH;
        "fabric-1.21.4" = _amB8Cowl;
        "fabric-1.21.2" = _yWJzxwf9;
        "fabric-1.21.3" = _yWJzxwf9;
        "fabric-1.21" = _Vv2mb8ND;
        "fabric-1.21.1" = _Vv2mb8ND;
        "fabric-1.20.5" = _rqzEXx6E;
        "fabric-1.20.6" = _rqzEXx6E;
        "fabric-1.20.3" = _Sm9KPhtq;
        "fabric-1.20.4" = _Sm9KPhtq;
        "fabric-1.20.2" = _AoZ5qypF;
        "fabric-1.20" = _E8jyTnK6;
        "fabric-1.20.1" = _E8jyTnK6;
        "fabric-1.19" = _RIE5RmdP;
        "fabric-1.19.1" = _RIE5RmdP;
        "fabric-1.19.2" = _RIE5RmdP;
        "fabric-1.19.3" = _RIE5RmdP;
        "fabric-1.19.4" = _RIE5RmdP;
        "fabric-1.18" = _DBIIWjxp;
        "fabric-1.18.1" = _DBIIWjxp;
        "fabric-1.18.2" = _DBIIWjxp;
        "fabric-1.17.1" = _cMNmvoMT;
        "fabric-1.17" = _7XyereAc;
        "fabric-1.16.2" = _opGjG90G;
        "fabric-1.16.3" = _opGjG90G;
        "fabric-1.16.4" = _opGjG90G;
        "fabric-1.16.5" = _opGjG90G;
        "fabric-1.16.1" = _I75QE9IT;
        "fabric-1.21.6" = _sTPgJnPD;
        "fabric-1.21.7" = _sTPgJnPD;
        "fabric-1.21.8" = _sTPgJnPD;
        "pkg-1.21.5-1.0.0" = _ZzKHgirH;
        "pkg-1.21.4-1.0.0" = _amB8Cowl;
        "pkg-1.21.2+.3-1.0.0" = _yWJzxwf9;
        "pkg-1.21+.1-1.0.0" = _Vv2mb8ND;
        "pkg-1.20.5+.6-1.0.0" = _rqzEXx6E;
        "pkg-1.20.3+.4-1.0.0" = _Sm9KPhtq;
        "pkg-1.20.2-1.0.0" = _AoZ5qypF;
        "pkg-1.20+.1-1.0.0" = _E8jyTnK6;
        "pkg-1.19.x-1.0.0" = _RIE5RmdP;
        "pkg-1.18.x-1.0.0" = _DBIIWjxp;
        "pkg-1.17.1-1.0.0" = _cMNmvoMT;
        "pkg-1.17-1.0.0" = _7XyereAc;
        "pkg-1.16.2+.3+.4+.5-1.0.0" = _opGjG90G;
        "pkg-1.16.1-1.0.0" = _I75QE9IT;
        "pkg-1.21.6+7+8-1.0.0" = _sTPgJnPD;
        "default" = _sTPgJnPD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-on-a-leash";
        id = "VT5wtSXp";
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