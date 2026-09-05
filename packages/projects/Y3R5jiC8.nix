{lib, callPackage, ...}:
let
    versions = (let
        _OFss5C5Y = {
            "id" = "OFss5C5Y";
            "file" = "createrandomizefilters-1.0.0.jar";
            "hash" = "sha512-JPu36TQ8DiXK8bL/RXUpIolq8VOudUQ9X+lazri10dAi3xjzWr0yWi+0AkL9iSKIwTq4U3ehRcnn2s5ZrIVgGw==";
        };
        _4gCEjZNn = {
            "id" = "4gCEjZNn";
            "file" = "createrandomizefilters-1.0.1.jar";
            "hash" = "sha512-ovauhSwfn/RtOqFduZavwbMKx0KFP1625MxKP5p+oh/nCMbaB6v0PGmb3GHxHrKQ0SMrS5xHSTZiuCKXyYF1PA==";
        };
        _AYi3ZbzM = {
            "id" = "AYi3ZbzM";
            "file" = "createrandomizefilters-1.0.2.jar";
            "hash" = "sha512-hLeACHtnRyuzQB9bkScJ/9NaKHv3ey7HfSKB7T9drHdaQWCdE2BQyTUGQllC1miUa+htkyiUpJFpTk0Vh2JKQQ==";
        };
        _StKcOYLR = {
            "id" = "StKcOYLR";
            "file" = "createrandomizefilters-1.0.3.jar";
            "hash" = "sha512-JKXXvP6HPRYIGDPHoQveNjb3tkRPuT58O4i2sPwW1tKdC+GQqDA6Qu3K3rdv3SwK29qVfk8FOmfXH/0dnGewJQ==";
        };
        _5hwntMT1 = {
            "id" = "5hwntMT1";
            "file" = "createrandomizefilters-1.0.4.jar";
            "hash" = "sha512-CFf8YcCHR9S1CmW4Q2/yfrZf359/p+L130rQDIvcqkNaL32QmJ+Sv862P9KBYAEI4AZ0vFzT3pHIF2XpvkE0zw==";
        };
        _xlp6cuko = {
            "id" = "xlp6cuko";
            "file" = "createrandomizefilters-1.0.5.jar";
            "hash" = "sha512-l+OIAta1l7sB+UNvekM82MuUlxs0uHdjGSDeYNlzS9wZh0q2/ceh2wMwPeQEhnwOayfHk47eFt9g5gNgFlUdfQ==";
        };
        _9w1u39zQ = {
            "id" = "9w1u39zQ";
            "file" = "createrandomizefilters-1.0.6.jar";
            "hash" = "sha512-LOPdsHyz2Ng665yE5bOzDSyC9yux8EMWgj/XgW/+8Mm2poMxmVw0624XYNDpWNL7IWdgtMpV05LIHoGYLAiHlg==";
        };
        _l9hwlpNV = {
            "id" = "l9hwlpNV";
            "file" = "createrandomizefilters-1.0.7.jar";
            "hash" = "sha512-oMueF0ng0qfD1ahkfILJI69FSobXSpKLT8hA/BsRwEnU6MTRrUlXXPfbsk4MnPwa0xS5/x2Teu8JqZyBvg/+Fw==";
        };
    in {
        "OFss5C5Y" = _OFss5C5Y;
        "4gCEjZNn" = _4gCEjZNn;
        "AYi3ZbzM" = _AYi3ZbzM;
        "StKcOYLR" = _StKcOYLR;
        "5hwntMT1" = _5hwntMT1;
        "xlp6cuko" = _xlp6cuko;
        "9w1u39zQ" = _9w1u39zQ;
        "l9hwlpNV" = _l9hwlpNV;
        "neoforge-1.21.1" = _l9hwlpNV;
        "pkg-1.0.0" = _OFss5C5Y;
        "pkg-1.0.1" = _4gCEjZNn;
        "pkg-1.0.2" = _AYi3ZbzM;
        "pkg-1.0.3" = _StKcOYLR;
        "pkg-1.0.4" = _5hwntMT1;
        "pkg-1.0.5" = _xlp6cuko;
        "pkg-1.0.6" = _9w1u39zQ;
        "pkg-1.0.7" = _l9hwlpNV;
        "default" = _l9hwlpNV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-randomize-filters";
        id = "Y3R5jiC8";
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