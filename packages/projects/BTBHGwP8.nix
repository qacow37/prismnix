{lib, callPackage, ...}:
let
    versions = (let
        _PpNAFbtV = {
            "id" = "PpNAFbtV";
            "file" = "dyeditemframes-1.0+1.20.4.jar";
            "hash" = "sha512-VPapr9hagDwY3C5sUE7fzk/N8A8bVW5eiM+f8aydwEVBZe608SEwhjzKuIE4c2+moPu0jdVU6rL5kq4v2zz7cg==";
        };
        _1h9XGjAW = {
            "id" = "1h9XGjAW";
            "file" = "dyeditemframes-1.0+1.20.1.jar";
            "hash" = "sha512-YmNvw+zs0HziAlZoiLKls7yv/9wrjmXiI3jL4qCCKuLJkfnnFhLLKVIZInQ23DHJKYpTCAhPpu5me0vyYTDYqA==";
        };
        _l3Mbwd1P = {
            "id" = "l3Mbwd1P";
            "file" = "dyeditemframes-1.1+1.20.5.jar";
            "hash" = "sha512-cgCmr6kTQKYghdRCU2uBfihRc9DT2tk0GWIjFNCk5XGtnD3ljszdaTpmFFUPbDag2VWXPZESfiVPRvcCFR+hWQ==";
        };
        _ushJIeDM = {
            "id" = "ushJIeDM";
            "file" = "dyeditemframes-1.1+1.21.jar";
            "hash" = "sha512-s6KteV50XYi/Ads6ae4QN4qzxomgN23i4h/xqwHFuAKJ+KQjQfSbXj56c882XKpL53utSnmgOEGt/jFKo0DC/Q==";
        };
        _nb6NufgO = {
            "id" = "nb6NufgO";
            "file" = "dyeditemframes-1.2+1.21.jar";
            "hash" = "sha512-z8ECLVNpaMI1MJgDKmh29DksutwgiWhKz1kTP/Wk4kDf8R3hGCNvMKc+DzVn3BrWsQJNBQ97c+zKoL5dd8QXBQ==";
        };
        _gbGias0O = {
            "id" = "gbGias0O";
            "file" = "dyed-item-frames-1.2+1.21.2.jar";
            "hash" = "sha512-insw+Reye7xbbp3ZagM/NrUN+ParIGy19BrtSM3M0cp8pgU21RZS1XNM/gCw3Kt4nSmCaJWUAYNv5HOndx01Qw==";
        };
        _H9ImYUdw = {
            "id" = "H9ImYUdw";
            "file" = "dyed-item-frames-1.2+1.21.4.jar";
            "hash" = "sha512-xHenbxCVYBwVlUAC+IF/iyZDxTbpabI4tGN3YIfTYvz67PS7qSeXPxITuRnJhXwlMNYTPXRcGqy4aDkq+RXq4Q==";
        };
        _g8eZURUv = {
            "id" = "g8eZURUv";
            "file" = "dyed-item-frames-1.3+1.21.4.jar";
            "hash" = "sha512-IYunBvsqUX6zZjXUIEgzBBfioUGtLP9WxD8lJ8zNWR02K3vhn1qe76cjwV8Xiv2nwo1i2nX3MtNVRGE8/kzhXQ==";
        };
        _uVSnjFQF = {
            "id" = "uVSnjFQF";
            "file" = "dyed-item-frames-1.3+1.21.5.jar";
            "hash" = "sha512-gl78r+lBfQ3IREPUvN7xezvQSlssJrbl2+ht3V4clnieMI/qqeGAIc5vVCda8QWCJi7yTxLPX23kXXmnjJcrSQ==";
        };
        _b0nC4jvJ = {
            "id" = "b0nC4jvJ";
            "file" = "dyed-item-frames-1.3+1.21.9.jar";
            "hash" = "sha512-++B60gMNpU9wWuOE0MD4x603npR4UgDZjS6lq5NRrEyyfm5jXJdvm/MXt3QhzqmUIlmsaY0Fl2cwg8/Gj0QYzg==";
        };
        _EmqBmXi8 = {
            "id" = "EmqBmXi8";
            "file" = "dyed-item-frames-1.3+1.21.11.jar";
            "hash" = "sha512-N3JrzuzdbLI8C9xrFuLBvkCbGcpJxrwZCQNMaDENhpjmZYCNTu9Q/aIJdOddN1imTy9UjsSmtGBslGwX4iL6Rw==";
        };
        _21tdcStj = {
            "id" = "21tdcStj";
            "file" = "dyed-item-frames-1.3+26.1.2.jar";
            "hash" = "sha512-ipl0fFr9vLtriFvDHgWasgRVI0scmJDAR7gIUdnpxmgY2sz9LfBp9VvjSXxZnh0IidjZ6yVlTl3P2XLxshhI9Q==";
        };
    in {
        "PpNAFbtV" = _PpNAFbtV;
        "1h9XGjAW" = _1h9XGjAW;
        "l3Mbwd1P" = _l3Mbwd1P;
        "ushJIeDM" = _ushJIeDM;
        "nb6NufgO" = _nb6NufgO;
        "gbGias0O" = _gbGias0O;
        "H9ImYUdw" = _H9ImYUdw;
        "g8eZURUv" = _g8eZURUv;
        "uVSnjFQF" = _uVSnjFQF;
        "b0nC4jvJ" = _b0nC4jvJ;
        "EmqBmXi8" = _EmqBmXi8;
        "21tdcStj" = _21tdcStj;
        "fabric-1.20.4" = _PpNAFbtV;
        "fabric-1.20.1" = _1h9XGjAW;
        "fabric-1.20.5" = _l3Mbwd1P;
        "fabric-1.20.6" = _l3Mbwd1P;
        "fabric-1.21" = _nb6NufgO;
        "fabric-1.21.1" = _nb6NufgO;
        "fabric-1.21.2" = _gbGias0O;
        "fabric-1.21.3" = _gbGias0O;
        "fabric-1.21.4" = _g8eZURUv;
        "fabric-1.21.5" = _uVSnjFQF;
        "fabric-1.21.6" = _uVSnjFQF;
        "fabric-1.21.7" = _uVSnjFQF;
        "fabric-1.21.8" = _uVSnjFQF;
        "fabric-1.21.9" = _b0nC4jvJ;
        "fabric-1.21.10" = _b0nC4jvJ;
        "fabric-1.21.11" = _EmqBmXi8;
        "fabric-26.1.2" = _21tdcStj;
        "default" = _21tdcStj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyed-item-frames";
        id = "BTBHGwP8";
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