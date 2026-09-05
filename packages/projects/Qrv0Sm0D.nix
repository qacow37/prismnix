{lib, callPackage, ...}:
let
    versions = (let
        _dHd9tAcn = {
            "id" = "dHd9tAcn";
            "file" = "manhunt-fabric-1.0.5.jar";
            "hash" = "sha512-cuEvcyWKf5cG4khqRteR1sJuJeNJnkKueoPUMLXl7tpUh8GMfTgQ/yeu3z/VDoZ6aMr+A5j/In3kvNG4QJR1qQ==";
        };
        _pgLgLcAa = {
            "id" = "pgLgLcAa";
            "file" = "manhunt-fabric-1.0.6.jar";
            "hash" = "sha512-dD4WguPSiKCUpGxVZeu+HbELf5PoIblFbXFqihtOjoDZXPkhoTKP6JtSlPZdqJJk/GN3xsnATJxQ1aac3OZBXQ==";
        };
        _ifkhYHXf = {
            "id" = "ifkhYHXf";
            "file" = "manhunt-fabric-1.1.0.jar";
            "hash" = "sha512-Imn34CsjW3j7Jgn9sIY3Rqy6EYW4+3wdgjj9W71B0KNrEIiVnZL1T1WJTFJSRiA8rCi61QVwJEDTIXkX+SEsRw==";
        };
        _U5znizFC = {
            "id" = "U5znizFC";
            "file" = "manhunt-fabric-1.1.1.jar";
            "hash" = "sha512-KlvhnoPJLDvERHzLeiiupwXGv8N5Sth7DrtkoRtUHFL/0jWb4NVXRa/LAY1uYpzDN17ROlTkaT7ogdbqbEqHWg==";
        };
        _EqgkpTtX = {
            "id" = "EqgkpTtX";
            "file" = "manhunt-fabric-1.2.0.jar";
            "hash" = "sha512-olTgqvXx/HpOcpAAAbaelFH/TDjdCMbu6joKznPHkwvBeLaGHtOyM9kdzxYmV2QZj8huCOpfib8rflY4p0VWKg==";
        };
        _EsPX1jKD = {
            "id" = "EsPX1jKD";
            "file" = "manhunt-fabric-1.2.1.jar";
            "hash" = "sha512-vpD6JBzIPiYthgIwm9rZHun0IHQQenzLngr1ZN/m6q9Fldpw3SSAqVoXSpJeZ5Muxx7lvOEjBjrkeJ/mBB8wHA==";
        };
        _FqSw4yyR = {
            "id" = "FqSw4yyR";
            "file" = "manhunt-fabric-1.3.0.jar";
            "hash" = "sha512-IlkysBCE9L10u9zw9mVrMO+M3pDYxWZXJKjlWKba1AT3BpNJB1vkaXnlbtQvMvPHFwHigp23cAC7HWA3HRsXwg==";
        };
        _WuuP2vI2 = {
            "id" = "WuuP2vI2";
            "file" = "manhunt-fabric-1.3.1.jar";
            "hash" = "sha512-6p2hv8C6pXCDCevVDrx3rFsPdSa+zXiJmX3TOoXwbN9jiiuWjY9vPta1geguXBGVI0LsBo4+cAg58zpP//DADw==";
        };
        _zo9ANOe4 = {
            "id" = "zo9ANOe4";
            "file" = "manhunt-fabric-1.4.0.jar";
            "hash" = "sha512-V5t0nHe/wv8OtevnPSbUb5BMKs9bUyGraopG94suvQ6D81jfW0V9N4sRs2wBSm0Jw8kx6Ih7E+1Rs7+hVWf/Fw==";
        };
        _XV79rf2n = {
            "id" = "XV79rf2n";
            "file" = "manhunt-fabric-1.5.0.jar";
            "hash" = "sha512-U9L3SlURZNGefs2hjCw5D5vcwKYfZ7mYAR4k2AiNoeYngyzha5FqobHo2TY7HVWekSUwWg/ssyPhV6B/MdPgmg==";
        };
        _U5a1Yy6P = {
            "id" = "U5a1Yy6P";
            "file" = "manhunt-fabric-1.6.0.jar";
            "hash" = "sha512-nIwy8Cc7fcXVpmhZz/QYFWE+facI+PYlF2dF8klTCXQnnNKCmvcRYpDoNIrGb2pJMK/n5SlxqQdsUMSjIR3J+Q==";
        };
    in {
        "dHd9tAcn" = _dHd9tAcn;
        "pgLgLcAa" = _pgLgLcAa;
        "ifkhYHXf" = _ifkhYHXf;
        "U5znizFC" = _U5znizFC;
        "EqgkpTtX" = _EqgkpTtX;
        "EsPX1jKD" = _EsPX1jKD;
        "FqSw4yyR" = _FqSw4yyR;
        "WuuP2vI2" = _WuuP2vI2;
        "zo9ANOe4" = _zo9ANOe4;
        "XV79rf2n" = _XV79rf2n;
        "U5a1Yy6P" = _U5a1Yy6P;
        "fabric-1.19.2" = _pgLgLcAa;
        "fabric-1.19.3" = _U5znizFC;
        "fabric-1.19.4" = _EsPX1jKD;
        "fabric-1.20" = _WuuP2vI2;
        "fabric-1.20.1" = _WuuP2vI2;
        "fabric-1.20.2" = _zo9ANOe4;
        "fabric-1.20.3" = _XV79rf2n;
        "fabric-1.20.4" = _U5a1Yy6P;
        "pkg-1.0.5+1.19.2" = _dHd9tAcn;
        "pkg-1.0.6+1.19.2" = _pgLgLcAa;
        "pkg-1.1.0" = _ifkhYHXf;
        "pkg-1.1.1" = _U5znizFC;
        "pkg-1.2.0" = _EqgkpTtX;
        "pkg-1.2.1" = _EsPX1jKD;
        "pkg-1.3.0" = _FqSw4yyR;
        "pkg-1.3.1" = _WuuP2vI2;
        "pkg-Manhunt-v1.4.0" = _zo9ANOe4;
        "pkg-Manhunt-v1.5.0" = _XV79rf2n;
        "pkg-Manhunt-v1.6.0" = _U5a1Yy6P;
        "default" = _U5a1Yy6P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manhunt-fabricated";
        id = "Qrv0Sm0D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}