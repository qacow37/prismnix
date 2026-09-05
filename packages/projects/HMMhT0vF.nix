{lib, callPackage, ...}:
let
    versions = (let
        _g2iVWCkb = {
            "id" = "g2iVWCkb";
            "file" = "AutoWalk-1.0.0-1.20.4-0.1.jar";
            "hash" = "sha512-25sFXd9H3sG7/MM51Apj8eg9grkzcUBQvW4hM4cxiCujIkF2sTwUHmr1XCtvsPQC3sJwTc6BItcL7SZJhwgq1g==";
        };
        _IWjzy3hP = {
            "id" = "IWjzy3hP";
            "file" = "AutoWalk-0.2-1.20.5.jar";
            "hash" = "sha512-VhHxgucuoI9EZ+62QSAxpJL4E3LrXCEft7HCqx7kG0MYEYQRCDUrn9dWB/a4nGES8fdx8td4P4CjwaAYQ+xvig==";
        };
        _oprlhiQ7 = {
            "id" = "oprlhiQ7";
            "file" = "AutoWalk-0.3-1.19,1.21.jar";
            "hash" = "sha512-TblDSMvthrD28omVu/c3hdjB4Wj/4ip4N2T3IYDhc351zAglw1FrB1HEUkFl6DG3jNU1DLNWaesYZwpBUHXUUQ==";
        };
        _ShKSNpB2 = {
            "id" = "ShKSNpB2";
            "file" = "AutoWalk-0.4-1.19,1.21.jar";
            "hash" = "sha512-xIjSuqJFCamFcnkhLMY/BoxYG6S11CY+2VrTH6vBoBZO/pyT7ycnA98jCiw9eV0TIiJCKfEPhmk30tDxzNcbEw==";
        };
        _o1CsDLfP = {
            "id" = "o1CsDLfP";
            "file" = "AutoWalk-0.5-1.19,1.21.4.jar";
            "hash" = "sha512-ko0H9cUaTNua8fBSUwp9MCgJ9HPkHAJDxfx2F7s7eELtYnbQHQIU7IjWlmxVb8aF9YqREbIWJQm0z0CAUd648A==";
        };
        _s649SqWu = {
            "id" = "s649SqWu";
            "file" = "AutoWalk-0.6-1.19,1.21.8.jar";
            "hash" = "sha512-y/e/NEWheKXF0A3gDKTs/U0PnxBqihFlF5aAExsFij6YR4AUKhVKG3m7xUfNXeA3FjueC4Eif1FxKKS7ItqfuQ==";
        };
        _shDsv1h0 = {
            "id" = "shDsv1h0";
            "file" = "AutoWalk-0.7,1.21.9.jar";
            "hash" = "sha512-TDcDYjv/EmQ7YSlSz7kXX7+WoYqNV+HIqnqEGvEYEayforQSlOVSRZXIBrfpQmGUmNejHLKO6d9JIC2G9IwYKg==";
        };
        _Pmhu72KF = {
            "id" = "Pmhu72KF";
            "file" = "AutoWalk-0.7,1.21.10.jar";
            "hash" = "sha512-RVCjjHvvXJyd2YkyO89cFufjXJoYKyJCuVmmeu+FtDu1FQU4nJa3nL6uz2j58F113yfyfllZDeLHI9ZwPZZ+2g==";
        };
        _T0aZ2YMo = {
            "id" = "T0aZ2YMo";
            "file" = "AutoWalk-0.8,1.21.11.jar";
            "hash" = "sha512-hvFL80ztuWoIVUTitBYsqJUfbXgiEk3hvBLeNZpiJrPHOqsk8lYq+3F0+T6TVwNVt1TM/trTPQQz3lH558envw==";
        };
        _1hnPVWpR = {
            "id" = "1hnPVWpR";
            "file" = "AutoWalk-0.9,1.21.11.jar";
            "hash" = "sha512-RqGI2cyKRvzZDBQZtyUcVDmvANE1Da8FzHBzLbPvpZ0UjR90RvQgIFERRB8xz6sAUwkJuN+Xt2gUxzbtLRu/6g==";
        };
        _uyV9HsoS = {
            "id" = "uyV9HsoS";
            "file" = "AutoWalk-1.0,1.21.11.jar";
            "hash" = "sha512-Hz3FDdMoNpTzNMhkm87cDIY8w6dUf5NrqudFh4xCCCn24bJuznGsx0eJQTVMMTcnsd5PpGgbogRom8B6/GTG8w==";
        };
        _cOSNF25Q = {
            "id" = "cOSNF25Q";
            "file" = "AutoWalk-1.1,1.21.11.jar";
            "hash" = "sha512-1Ya4sOuWAbqCPUtRdU+WXjMsPpoPCy89aiYGqPP37zccd8IhUVffVhe/DHRO9inOppx4MTOvrP5VO1KTJQyFgA==";
        };
        _c6aHhX8h = {
            "id" = "c6aHhX8h";
            "file" = "AutoWalk-1.2,26.1.jar";
            "hash" = "sha512-HJU6ckrYpB8xwCGHLcxP1TroGB6nA8fqhxUAxuSusOXbOrY9GhM24+OcxtJ5G52+L1GiDr0KZLe22kTE1ZU2yw==";
        };
        _RfyxPs2U = {
            "id" = "RfyxPs2U";
            "file" = "AutoWalk-1.3,26.1-26.1.2.jar";
            "hash" = "sha512-Fxf1mXI1p9HF/Hyj9i5kL6hC40IATFJJlQSF7Dzw4PiZLh3dccFJ6vcvV669ZWkjpe0SEwjq2A+ru6UTCROl+w==";
        };
        _1q4e8xYt = {
            "id" = "1q4e8xYt";
            "file" = "AutoWalk-1.4,26.2.jar";
            "hash" = "sha512-HB5Dl+Eba1TIY3+3eCEkYWtUfeIweLxDB1ENpk7p31m/iXv26ujMB4VyNMi7MrLJ96JMdGBD7qjwNzypkK6UAQ==";
        };
    in {
        "g2iVWCkb" = _g2iVWCkb;
        "IWjzy3hP" = _IWjzy3hP;
        "oprlhiQ7" = _oprlhiQ7;
        "ShKSNpB2" = _ShKSNpB2;
        "o1CsDLfP" = _o1CsDLfP;
        "s649SqWu" = _s649SqWu;
        "shDsv1h0" = _shDsv1h0;
        "Pmhu72KF" = _Pmhu72KF;
        "T0aZ2YMo" = _T0aZ2YMo;
        "1hnPVWpR" = _1hnPVWpR;
        "uyV9HsoS" = _uyV9HsoS;
        "cOSNF25Q" = _cOSNF25Q;
        "c6aHhX8h" = _c6aHhX8h;
        "RfyxPs2U" = _RfyxPs2U;
        "1q4e8xYt" = _1q4e8xYt;
        "fabric-1.20.4" = _s649SqWu;
        "fabric-1.20.5" = _s649SqWu;
        "fabric-1.19" = _s649SqWu;
        "fabric-1.19.1" = _s649SqWu;
        "fabric-1.19.2" = _s649SqWu;
        "fabric-1.19.3" = _s649SqWu;
        "fabric-1.19.4" = _s649SqWu;
        "fabric-1.20" = _s649SqWu;
        "fabric-1.20.1" = _s649SqWu;
        "fabric-1.20.2" = _s649SqWu;
        "fabric-1.20.3" = _s649SqWu;
        "fabric-1.20.6" = _s649SqWu;
        "fabric-1.21" = _s649SqWu;
        "fabric-1.21.1" = _s649SqWu;
        "fabric-1.21.2" = _s649SqWu;
        "fabric-1.21.3" = _s649SqWu;
        "fabric-1.21.4" = _s649SqWu;
        "fabric-1.21.5" = _s649SqWu;
        "fabric-1.21.6" = _s649SqWu;
        "fabric-1.21.7" = _s649SqWu;
        "fabric-1.21.8" = _s649SqWu;
        "fabric-1.21.9" = _Pmhu72KF;
        "fabric-1.21.10" = _Pmhu72KF;
        "fabric-1.21.11" = _cOSNF25Q;
        "fabric-26.1" = _RfyxPs2U;
        "fabric-26.1.1" = _RfyxPs2U;
        "fabric-26.1.2" = _RfyxPs2U;
        "fabric-26.2" = _1q4e8xYt;
        "quilt-1.19" = _s649SqWu;
        "quilt-1.19.1" = _s649SqWu;
        "quilt-1.19.2" = _s649SqWu;
        "quilt-1.19.3" = _s649SqWu;
        "quilt-1.19.4" = _s649SqWu;
        "quilt-1.20" = _s649SqWu;
        "quilt-1.20.1" = _s649SqWu;
        "quilt-1.20.2" = _s649SqWu;
        "quilt-1.20.3" = _s649SqWu;
        "quilt-1.20.4" = _s649SqWu;
        "quilt-1.20.5" = _s649SqWu;
        "quilt-1.20.6" = _s649SqWu;
        "quilt-1.21" = _s649SqWu;
        "quilt-1.21.1" = _s649SqWu;
        "quilt-1.21.2" = _s649SqWu;
        "quilt-1.21.3" = _s649SqWu;
        "quilt-1.21.4" = _s649SqWu;
        "quilt-1.21.5" = _s649SqWu;
        "quilt-1.21.6" = _s649SqWu;
        "quilt-1.21.7" = _s649SqWu;
        "quilt-1.21.8" = _s649SqWu;
        "quilt-1.21.9" = _Pmhu72KF;
        "quilt-1.21.10" = _Pmhu72KF;
        "quilt-1.21.11" = _cOSNF25Q;
        "quilt-26.1" = _RfyxPs2U;
        "quilt-26.1.1" = _RfyxPs2U;
        "quilt-26.1.2" = _RfyxPs2U;
        "quilt-26.2" = _1q4e8xYt;
        "pkg-0.1" = _g2iVWCkb;
        "pkg-0.2-1.20.5" = _IWjzy3hP;
        "pkg-0.3-1.19,1.21" = _oprlhiQ7;
        "pkg-0.4-1.19,1.21.3" = _ShKSNpB2;
        "pkg-0.5-1.19,1.21.8" = _o1CsDLfP;
        "pkg-0.6-1.19,1.21.8" = _s649SqWu;
        "pkg-0.7,1.21.9" = _shDsv1h0;
        "pkg-0.7,1.21.9-1.21.10" = _Pmhu72KF;
        "pkg-0.8,1.21.11" = _T0aZ2YMo;
        "pkg-0.9,1.21.11" = _1hnPVWpR;
        "pkg-1.0,1.21.11" = _uyV9HsoS;
        "pkg-1.1,1.21.11" = _cOSNF25Q;
        "pkg-1.2,26.1-26.1.2" = _c6aHhX8h;
        "pkg-1.3,26.1-26.1.2" = _RfyxPs2U;
        "pkg-1.4,26.2" = _1q4e8xYt;
        "default" = _1q4e8xYt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autowalk";
        id = "HMMhT0vF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}