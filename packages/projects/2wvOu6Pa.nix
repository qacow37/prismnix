{lib, callPackage, ...}:
let
    versions = (let
        _ehoG8MhQ = {
            "id" = "ehoG8MhQ";
            "file" = "Suspicious_Pots-1.20.x-(v.1.0.0).jar";
            "hash" = "sha512-HckLeG6DdGgaPacXVOqzmJKHwKJUwlJbqLwph2yx5fpaJm89nnAcs/ovmk6KplyIpt7vCVuGELfSY5UNygTG1w==";
        };
        _2oqPbFGF = {
            "id" = "2oqPbFGF";
            "file" = "Suspicious_Pots-1.20.x-(v.1.0.1).jar";
            "hash" = "sha512-Fb8Nh5inVp8VcR5X3jf9Ix7DFmldOB0adeFeWXxD9/L25rHqXgN0LRCXOUg4BxIWha3OzBVHl3C6HGCdEBrvWA==";
        };
        _NlSk0D34 = {
            "id" = "NlSk0D34";
            "file" = "Suspicious_Pots-1.20.x-(v.1.0.2).jar";
            "hash" = "sha512-obs4zIMlw1sEeyUts0neoTUYEVuDX5zrjO+WDrl943mGmWUb+IMojyw+Qgn1aod5QyNM9En96xnJpTQOGUyXaw==";
        };
        _ln1HqBH2 = {
            "id" = "ln1HqBH2";
            "file" = "Suspicious_Pots-1.20.x-(v.1.1.0).jar";
            "hash" = "sha512-LF2Mda6eKEYLpm1h8SzEr1Cm8hrEkcKYvduwVvns31/aztYGUUma3DRpofrrTZwpQ35uG+VxiwUSldUcWH1i9g==";
        };
        _kEnNm8tn = {
            "id" = "kEnNm8tn";
            "file" = "Suspicious_Pots-1.20.2-(v.2.0.0).jar";
            "hash" = "sha512-M9BsoCIhoyXtoW8Z9761hkAkKPZ3c40MzoGp1cKK+EZcJyRuSBk1NV9QARWqzF0LfwZqa1dW+SVNu00icNBCeA==";
        };
        _OrvEsI6v = {
            "id" = "OrvEsI6v";
            "file" = "Suspicious_Pots-1.20.x-(v.2.0.1).jar";
            "hash" = "sha512-oYb5CSp4YcMyTWASkrQ85YXjzTf1ZzGdTMBN1Nnl9JoWMUj2Yct+eqs3Nm/RZmzNTe51+ZbALDZ9JzEJ1/zj7w==";
        };
        _8IYiBoDg = {
            "id" = "8IYiBoDg";
            "file" = "Suspicious_Pots-1.20.x-(v.1.1.1).jar";
            "hash" = "sha512-0ttWn+f0HdexnNQKK1FVgDay1tjv3oEp8NHEveqUeFcrNXrKe7nGisWpR3xxmi9uaEMOHq8ekMDvQgIPh2KD4g==";
        };
        _ntE0UFNe = {
            "id" = "ntE0UFNe";
            "file" = "SuspiciousPots-1.21-(v.3.0.0-NEO).jar";
            "hash" = "sha512-2isrlANp7E5AYeqFZBet/IIMDBocsyFAXsa8RqL3dbvwrXQwEtVs4vUoh03HPoNIwBVe/cIJIpq87sKBNargwg==";
        };
        _KlpaJuDT = {
            "id" = "KlpaJuDT";
            "file" = "SuspiciousPots-1.21.4-(v.4.0.0-NEO).jar";
            "hash" = "sha512-Ve7R2agpZ76GggY07c7CAGpspO2o9Blgbb9E+Eu6wKp6HpM+4SzmSVqF7IEY8DxDgf0pATYAnrAIVj5RdHaaTQ==";
        };
        _2ay1trHC = {
            "id" = "2ay1trHC";
            "file" = "SuspiciousPots-1.21.5-(v.4.1.0-NEO).jar";
            "hash" = "sha512-wH+V8rDvgv8yLT+Z0VrIeHrrTBJH9iSjIlDm851TphqTQLrokJL+cWw1OMLjaqTda6XXkU+lwOvED6yVAz2D3g==";
        };
        _406UvehK = {
            "id" = "406UvehK";
            "file" = "SuspiciousPots-1.21.5-(v.5.0.0-NEO).jar";
            "hash" = "sha512-EPl6tPk/WTp4JZr+pCtVEg6bzoYcJJc/mD2o5WmKVPZXn2/Ata6B2txYlcocpy/BsZ1899EUJE/B+S6klyWSFQ==";
        };
        _9XZfatt6 = {
            "id" = "9XZfatt6";
            "file" = "SuspiciousPots-1.21.5-(v.5.1.0-NEO).jar";
            "hash" = "sha512-votCP1nsVKO7eJX0zeGB7n81DmaDTXl5dqqNo2hUt5kCPv8miJAhb4GhuylaEbJpR7k/ILsKXXFJY1/EZL4MMA==";
        };
        _RRoMoDVS = {
            "id" = "RRoMoDVS";
            "file" = "SuspiciousPots-1.21.10-(v.5.1.0-NEO).jar";
            "hash" = "sha512-UV2BlJkTdNP2ZEnJaqNyazVsZeNYkYc/E4QWs5oCcdMqpbe45UapFoFIbwOdKkIds0p/fQ0pjfN2mOCPkMQA4g==";
        };
        _C6FbaZyK = {
            "id" = "C6FbaZyK";
            "file" = "SuspiciousPots-1.20.1-(v.1.1.1-FABRIC).jar";
            "hash" = "sha512-h81xN3v1GA5+ek5w2sptTvwzhpUPI94mfsZNvo35LHD6fxIr9m0x+Uhkt6symKw+PFN+G3PRqW7Y/cWNn2f5Iw==";
        };
        _yIpxb8fh = {
            "id" = "yIpxb8fh";
            "file" = "SuspiciousPots-1.20.1-(v.1.1.2-FABRIC)-dev.jar";
            "hash" = "sha512-d/8IHcCKxPsAS0U2KiKzO2/5hEW0iISwL6hnVp9cQcBnx2WdqqqWL0/PyfqVYcIYCUcEF+8pii5ZAo+oE/O6Fg==";
        };
        _oZ3WNupF = {
            "id" = "oZ3WNupF";
            "file" = "SuspiciousPots-1.21-(v.3.0.0-FABRIC)-dev.jar";
            "hash" = "sha512-U8Di9wS/AWQWQKGj+VwDoYKDgLOiXpZc/546XKGkBxmTwmYI3OEwgzbEsnWpdNGkhiW7mbqo/bI9QFhhbyz0DA==";
        };
    in {
        "ehoG8MhQ" = _ehoG8MhQ;
        "2oqPbFGF" = _2oqPbFGF;
        "NlSk0D34" = _NlSk0D34;
        "ln1HqBH2" = _ln1HqBH2;
        "kEnNm8tn" = _kEnNm8tn;
        "OrvEsI6v" = _OrvEsI6v;
        "8IYiBoDg" = _8IYiBoDg;
        "ntE0UFNe" = _ntE0UFNe;
        "KlpaJuDT" = _KlpaJuDT;
        "2ay1trHC" = _2ay1trHC;
        "406UvehK" = _406UvehK;
        "9XZfatt6" = _9XZfatt6;
        "RRoMoDVS" = _RRoMoDVS;
        "C6FbaZyK" = _C6FbaZyK;
        "yIpxb8fh" = _yIpxb8fh;
        "oZ3WNupF" = _oZ3WNupF;
        "forge-1.20" = _8IYiBoDg;
        "forge-1.20.1" = _8IYiBoDg;
        "forge-1.20.2" = _8IYiBoDg;
        "forge-1.20.3" = _8IYiBoDg;
        "forge-1.20.4" = _8IYiBoDg;
        "neoforge-1.20" = _NlSk0D34;
        "neoforge-1.20.1" = _NlSk0D34;
        "neoforge-1.20.2" = _OrvEsI6v;
        "neoforge-1.20.3" = _OrvEsI6v;
        "neoforge-1.20.4" = _OrvEsI6v;
        "neoforge-1.21" = _ntE0UFNe;
        "neoforge-1.21.1" = _ntE0UFNe;
        "neoforge-1.21.2" = _KlpaJuDT;
        "neoforge-1.21.3" = _KlpaJuDT;
        "neoforge-1.21.4" = _KlpaJuDT;
        "neoforge-1.21.5" = _9XZfatt6;
        "neoforge-1.21.9" = _RRoMoDVS;
        "neoforge-1.21.10" = _RRoMoDVS;
        "fabric-1.20" = _yIpxb8fh;
        "fabric-1.20.1" = _yIpxb8fh;
        "fabric-1.20.2" = _yIpxb8fh;
        "fabric-1.20.3" = _yIpxb8fh;
        "fabric-1.20.4" = _yIpxb8fh;
        "fabric-1.20.5" = _C6FbaZyK;
        "fabric-1.20.6" = _C6FbaZyK;
        "fabric-1.21" = _oZ3WNupF;
        "fabric-1.21.1" = _oZ3WNupF;
        "quilt-1.20" = _yIpxb8fh;
        "quilt-1.20.1" = _yIpxb8fh;
        "quilt-1.20.2" = _yIpxb8fh;
        "quilt-1.20.3" = _yIpxb8fh;
        "quilt-1.20.4" = _yIpxb8fh;
        "quilt-1.20.5" = _C6FbaZyK;
        "quilt-1.20.6" = _C6FbaZyK;
        "quilt-1.21" = _oZ3WNupF;
        "quilt-1.21.1" = _oZ3WNupF;
        "default" = _oZ3WNupF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suspicious-pots";
        id = "2wvOu6Pa";
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