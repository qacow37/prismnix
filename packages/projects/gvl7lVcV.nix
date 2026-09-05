{lib, callPackage, ...}:
let
    versions = (let
        _tMs1gsUN = {
            "id" = "tMs1gsUN";
            "file" = "pingview-fabric-1.0.jar";
            "hash" = "sha512-FDBgfNcmihaX8NcRL6qHl4OV0qr2Vdh6Qwc5bqiJJOS/1XLCmOllM5QD8ootFidzbU3ZpjCt7Kf3vs1ICWZslw==";
        };
        _rwfsZrDz = {
            "id" = "rwfsZrDz";
            "file" = "pingview-neoforge-1.0.jar";
            "hash" = "sha512-YLoj0o1b6ARh7H9KzkG6uUFUoHzh3KhwJqnnywXmu8ezYw4eE6EC18AxSB9oSbtlGGqXCyS3lzeN2HjKgV/Xlg==";
        };
        _pmYVdvcf = {
            "id" = "pmYVdvcf";
            "file" = "pingview-fabric-1.1.jar";
            "hash" = "sha512-1Byv4bCRVt0YVONNI9PZxYCYrvQUicgR05/6jiyPwLzpxP0ecMvmw1BFmhZ/yZhvdYPn/Y/eMwUWd0Y1MXt85g==";
        };
        _YUekPAMQ = {
            "id" = "YUekPAMQ";
            "file" = "pingview-neoforge-1.1.jar";
            "hash" = "sha512-WmUSD9z/qr8NxaA/Y7SRATQf2wbripVyj+s4Iwo7WnCrlvg7oPT+zsb3N8M/u11HuM1/8MA4T0voMj5V8ge1tQ==";
        };
        _nSEvkVTx = {
            "id" = "nSEvkVTx";
            "file" = "pingview-fabric-1.2.jar";
            "hash" = "sha512-nHroOrk/rRAKc240SX4KsDb/Y39ufhVsV9ZKcKNtyi7u0rWadHvxxzPbXyL93/SXWrWvqW2epM/4bwWgxEYpug==";
        };
        _knuTb27O = {
            "id" = "knuTb27O";
            "file" = "pingview-neoforge-1.2.jar";
            "hash" = "sha512-+X9DzrBaf+4faj1Z2d9iCiket53pfSl18Kld6jgJ+Gaj6/XSWN6DlroEmtIDohjRkdg9pXd3EMcXA+GKGye6EQ==";
        };
        _E0CHkO8c = {
            "id" = "E0CHkO8c";
            "file" = "pingview-fabric-1.3.jar";
            "hash" = "sha512-rltga8YWIDGOSIDR44I/wWBGM+hTn7Z9QEQLGTDkrbTBT1MDsNUZq4N+C95fkOBV20Az8VAGP0IzRmA/RpEtjQ==";
        };
        _SBvTtmB2 = {
            "id" = "SBvTtmB2";
            "file" = "pingview-neoforge-1.3.jar";
            "hash" = "sha512-RJC7ZUjjasYUXkZgRGzyVkOlmCIx0xR8KEcrN7/KsQATKTCamV+6LSIibBqpAyuV5l8cJo8IL1mGdz7aMTLpbg==";
        };
        _MJvLIu4N = {
            "id" = "MJvLIu4N";
            "file" = "pingview-fabric-1.3.1.jar";
            "hash" = "sha512-n6i/qacUfPWVOogPYMZ59m4I3g9ASiLQZ60OAXrhHdeOuB9/i6bFwdT3bJo9AUsrBQXGs+AQlOBf9NvsgNq59w==";
        };
        _IdvS82uf = {
            "id" = "IdvS82uf";
            "file" = "pingview-neoforge-1.3.1.jar";
            "hash" = "sha512-cMttiHQhVc848DvmOjbBn0AdKvvv27nfsgEwNRg4CHTSuxrC8ySB98CxVN31n+yqk50+zdC4vHa8cbQFXNraag==";
        };
        _SpdkjJPL = {
            "id" = "SpdkjJPL";
            "file" = "pingview-fabric-1.4.jar";
            "hash" = "sha512-Gj0kGO/6Puxdi41SCMGiJf//rTfEe6MtOr3PvK7THPwRod8QzHsALu74q9WL38cXiCDxoLueusRZmkFjPxSzwA==";
        };
        _SrzEEE2p = {
            "id" = "SrzEEE2p";
            "file" = "pingview-fabric-1.4.1.jar";
            "hash" = "sha512-Doq1yO9G6KWDxkcymPlTBsbUCmUowflXWVjd3W34+M/tuJRD5LgFhs6PNvRZ3kzD0ngJAxXaWdOzYYiSUXuXMw==";
        };
        _YpzqRPo1 = {
            "id" = "YpzqRPo1";
            "file" = "pingview-neoforge-1.4.1.jar";
            "hash" = "sha512-l6mANYH7+htiVv43p8t225iFe4WCjXYacyR+7PyEUyyvaul6AD4hxDm9WAjrywRt3rSOz/fOt3fpbmxs+W5lnQ==";
        };
        _CpYDwy2w = {
            "id" = "CpYDwy2w";
            "file" = "pingview-fabric-1.5.jar";
            "hash" = "sha512-SYUIKD+r66djugfeZq0hzDkltHDrdcDs3Tn2hWLfa2JRf7OQAhHzC5btujziVtHKg9+2l0eAavC2eeY9a/OAmg==";
        };
        _uUr8rIvL = {
            "id" = "uUr8rIvL";
            "file" = "pingview-neoforge-1.5.jar";
            "hash" = "sha512-XWGMvP5DNTdVjQaBJsRq5ucbZDPZw7F+8PVFT5/vgy0uXl2uObWKSu8KXntmncf2/eH4Wk/iI3E2u1s4awUM7g==";
        };
        _Acm1U1pt = {
            "id" = "Acm1U1pt";
            "file" = "pingview-fabric-1.5.1.jar";
            "hash" = "sha512-gt8TlPQlq/td8Z6Xn/LXDj8PSW9XqWKjK1aYlqT7SQKBmnKBBPDAdCI4AYqiwSEnx2+PjqSNawc34Lw5g2ziDQ==";
        };
        _79YXlNSL = {
            "id" = "79YXlNSL";
            "file" = "pingview-neoforge-1.5.1.jar";
            "hash" = "sha512-v1ODg/8uPsky7Ycd/Qe7fCiSE6S/zxqQ3xnWlYo632GIyS9vqMUQ36/BrWFa0LTMI5HVBLfVrl1/dyIDoKr1mA==";
        };
        _iUYBQIls = {
            "id" = "iUYBQIls";
            "file" = "pingview-fabric-1.5.2.jar";
            "hash" = "sha512-5I325nH/zg5Bo0d8BSrWUMGRbMR3gklyoUDmM+s+ZDPmbIuepXGPaYHJfgsewvkfUPqNfk/DL0Vu5IBx+Oci3Q==";
        };
        _V9b4Whg6 = {
            "id" = "V9b4Whg6";
            "file" = "pingview-neoforge-1.5.2.jar";
            "hash" = "sha512-/M2SpjZer0/dHuGT93lS84r4VfsUomdqTwKejVaMdir3fcWbiFUwtDYsjb95K6+7vkgkM0J6qXBwGGeLVAgylQ==";
        };
        _stP4iaon = {
            "id" = "stP4iaon";
            "file" = "pingview-forge-1.5.2.jar";
            "hash" = "sha512-QY8NRf4L71kQB3+WgwbRIgsMLoj/8Z1lSMPmX5grzM6AFg6shcGD82gc63AGuD0sBgSUoEXuCmvOFN5G9nXxTw==";
        };
        _C9VPqSKD = {
            "id" = "C9VPqSKD";
            "file" = "pingview-fabric-1.6.jar";
            "hash" = "sha512-HFSPDpXGhGCSws9REYhtrtGd4G+KNCJlYob67lHDblcdAZZ1h4jUOC9hgZEWkXAhn30dExv1KqPy/1cJ1JmA7Q==";
        };
        _DbIjG4G7 = {
            "id" = "DbIjG4G7";
            "file" = "pingview-neoforge-1.6.jar";
            "hash" = "sha512-DJ2nmRDf9jESwYEPWSbzD6UZMR5b5kX4LlYSsQZCAHHVEF6U+AN3/ihdn2E0xZgJaQ9mh5FZ5R3+O7B521wZiQ==";
        };
        _94RXeiVj = {
            "id" = "94RXeiVj";
            "file" = "pingview-forge-1.6.jar";
            "hash" = "sha512-xRhrewKQVALRgFwg7+WHd8pmmPR4MViXWMsyMOknZVJC8SAokGaBg7+aMljE47pGeqIPgTNhLCwCgubu/K2DPQ==";
        };
    in {
        "tMs1gsUN" = _tMs1gsUN;
        "rwfsZrDz" = _rwfsZrDz;
        "pmYVdvcf" = _pmYVdvcf;
        "YUekPAMQ" = _YUekPAMQ;
        "nSEvkVTx" = _nSEvkVTx;
        "knuTb27O" = _knuTb27O;
        "E0CHkO8c" = _E0CHkO8c;
        "SBvTtmB2" = _SBvTtmB2;
        "MJvLIu4N" = _MJvLIu4N;
        "IdvS82uf" = _IdvS82uf;
        "SpdkjJPL" = _SpdkjJPL;
        "SrzEEE2p" = _SrzEEE2p;
        "YpzqRPo1" = _YpzqRPo1;
        "CpYDwy2w" = _CpYDwy2w;
        "uUr8rIvL" = _uUr8rIvL;
        "Acm1U1pt" = _Acm1U1pt;
        "79YXlNSL" = _79YXlNSL;
        "iUYBQIls" = _iUYBQIls;
        "V9b4Whg6" = _V9b4Whg6;
        "stP4iaon" = _stP4iaon;
        "C9VPqSKD" = _C9VPqSKD;
        "DbIjG4G7" = _DbIjG4G7;
        "94RXeiVj" = _94RXeiVj;
        "fabric-1.21.6" = _MJvLIu4N;
        "fabric-1.21.7" = _MJvLIu4N;
        "fabric-1.21.8" = _MJvLIu4N;
        "fabric-1.21.9" = _MJvLIu4N;
        "fabric-1.21.10" = _MJvLIu4N;
        "fabric-1.21.11" = _MJvLIu4N;
        "fabric-26.1" = _C9VPqSKD;
        "fabric-26.1.1" = _C9VPqSKD;
        "fabric-26.1.2" = _C9VPqSKD;
        "fabric-26.2" = _C9VPqSKD;
        "neoforge-1.21.6" = _IdvS82uf;
        "neoforge-1.21.7" = _IdvS82uf;
        "neoforge-1.21.8" = _IdvS82uf;
        "neoforge-1.21.9" = _IdvS82uf;
        "neoforge-1.21.10" = _IdvS82uf;
        "neoforge-1.21.11" = _IdvS82uf;
        "neoforge-26.1" = _DbIjG4G7;
        "neoforge-26.1.1" = _DbIjG4G7;
        "neoforge-26.1.2" = _DbIjG4G7;
        "neoforge-26.2" = _DbIjG4G7;
        "forge-26.1.1" = _94RXeiVj;
        "forge-26.1.2" = _94RXeiVj;
        "forge-26.1" = _94RXeiVj;
        "forge-26.2" = _94RXeiVj;
        "pkg-1.0" = _rwfsZrDz;
        "pkg-1.1" = _YUekPAMQ;
        "pkg-1.2" = _knuTb27O;
        "pkg-1.3" = _SBvTtmB2;
        "pkg-1.3.1" = _IdvS82uf;
        "pkg-1.4" = _SpdkjJPL;
        "pkg-1.4.1" = _YpzqRPo1;
        "pkg-1.5" = _uUr8rIvL;
        "pkg-1.5.1" = _79YXlNSL;
        "pkg-1.5.2" = _stP4iaon;
        "pkg-1.6" = _94RXeiVj;
        "default" = _94RXeiVj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-view";
        id = "gvl7lVcV";
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