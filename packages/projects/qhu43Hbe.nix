{lib, callPackage, ...}:
let
    versions = (let
        _V4wSwKXM = {
            "id" = "V4wSwKXM";
            "file" = "countereds-accurate-hitboxes-0.1.0.jar";
            "hash" = "sha512-FYdrt/CAHrueL2fBR+DQSkJzZWK0v5Gk0V3aZq/Mk91w4G607CUeryuHwo5ubuM4FL2ZJzbGYk353tat3HJdAw==";
        };
        _Sw2reK53 = {
            "id" = "Sw2reK53";
            "file" = "countereds-accurate-hitboxes-1.0.0.jar";
            "hash" = "sha512-6U8GGDY0Smr3uBlsjzrwjefaA9x0Zxh0as5MIQWhccBmsBQ/3fcB2hXcGDw/14WMI5elqWL/djSi13nZjrTSWA==";
        };
        _14H9gFwu = {
            "id" = "14H9gFwu";
            "file" = "countereds-accurate-hitboxes-1.0.1.jar";
            "hash" = "sha512-HanRH52+e7RmYYMUovvc3j/TAiUwJ/WB1+x+gI5T7e/QMKrb0HJ+iGeA0T+SGsSp2AURCr8TWzMJUyDkLYkPoA==";
        };
        _BZOkVJBC = {
            "id" = "BZOkVJBC";
            "file" = "countereds-accurate-hitboxes-1.0.1.jar";
            "hash" = "sha512-PT3bII4ynzs24cPFpi0uqJnJL+SysIzv+HwXhnj+/IMQdMWDx9c+yl3weyP1/aVLUDNrDOOY44Nl6aI/rCOgUA==";
        };
        _JWLHZA7g = {
            "id" = "JWLHZA7g";
            "file" = "accurate_hitboxes-fabric-2.0.0.jar";
            "hash" = "sha512-lbQReAju97Edt45jFFgS+4ElUNcBjdQt2+f+QAGxAGoI72NlpiT3kY6IyG3RxpAUaE+DQZ7OIVwVuduS8qDKGw==";
        };
        _2HEiA2DR = {
            "id" = "2HEiA2DR";
            "file" = "accurate_hitboxes-neoforge-2.0.0.jar";
            "hash" = "sha512-BoFiGp/Bhz2Xox+BWGLV31bX+VOyZPo0Ebwd5yHD5r4vivuGOPBYz50mV7/svUZ6RKCuB7FzRM7CNVXkZZb2vQ==";
        };
        _6YpogA3l = {
            "id" = "6YpogA3l";
            "file" = "accurate_hitboxes-neoforge-2.0.0.jar";
            "hash" = "sha512-lkcXDHANT4nmbg4eyNG3UY2qplrUjoaVcJdEMgLusIpP0zMVzKxktdU1TAsxQbW2yN9QpBaro7Fdvw5W7+cu4w==";
        };
        _qPyYWt2g = {
            "id" = "qPyYWt2g";
            "file" = "accurate_hitboxes-fabric-2.0.0.jar";
            "hash" = "sha512-ATY5NATeEPsuFlrdO7apHGt40yI3L8PPGcC2W3o2FQ6mblu9d0lTbtOtEQZ/LCEfxT8+J61bkVD4tb5ThBsv5g==";
        };
        _1LVJu5wN = {
            "id" = "1LVJu5wN";
            "file" = "accurate_hitboxes-fabric-2.0.0.jar";
            "hash" = "sha512-mzLXdfbg4N6iV9nXGTN9MmU5ppx+M6P1zO4kh/H7+zpOV26CnUt8cm1i/0HnbcbCQHdspt9UQH2CddEF0qrSNg==";
        };
        _zxpkGFMZ = {
            "id" = "zxpkGFMZ";
            "file" = "accurate_hitboxes-neoforge-2.0.0.jar";
            "hash" = "sha512-s7Qdn5Zx6A5b64JQE+eRMZALr0rcXbZnPkExofHqdU2awUguVDZ3qjvSZOdWf0MDMq0EeBJE8p4kWCi3/A5MRQ==";
        };
        _MAUSAqNQ = {
            "id" = "MAUSAqNQ";
            "file" = "accurate_hitboxes-fabric-2.0.1.jar";
            "hash" = "sha512-X/YkohMvqTKIDdowwvxWgbiPa7BqngL8V92NgInlNcGR29jr1hjHpq08WmmojF7YH6zrJbmwdJH8UESyPc/nYA==";
        };
        _m6l9VNHj = {
            "id" = "m6l9VNHj";
            "file" = "accurate_hitboxes-neoforge-2.0.1.jar";
            "hash" = "sha512-GTIRbbgFpDM9PXh187bkrQkccuMxVIhAs6/5h4DooXps+H6GDNvRp6zftjV7DRg7jnuLaiS5yBp19B0hyP7osQ==";
        };
        _5HTWuuif = {
            "id" = "5HTWuuif";
            "file" = "accurate_hitboxes-neoforge-2.0.1.jar";
            "hash" = "sha512-Wq1asX6f5jTquOgmtrZ1YiA4kEge41a6Vk8ATr6UHGC/7Sz0JPzRN+h/sOjLN4a1AJuh1/luB4Ka+smq2co44Q==";
        };
        _WUiaXsNw = {
            "id" = "WUiaXsNw";
            "file" = "accurate_hitboxes-fabric-2.0.1.jar";
            "hash" = "sha512-3FCg9UBcFgm5315UTRsRb6tzZRLCKGfVJgNTe7rB5S21rkvzaAlR1oB1f6+h/q4PI0kpEJaD4WS1QL5K9NYPWw==";
        };
        _tL7gCkvg = {
            "id" = "tL7gCkvg";
            "file" = "accurate_hitboxes-fabric-2.0.2.jar";
            "hash" = "sha512-pYXHuTwG6JahHIYyXhNwO0CBOJBgtSGiFl8ni0EY0M5qv3NhUNjLl3l6AJW0qNmxV39dx2WYaCpsjtEYaJW1MA==";
        };
        _4X5Jcdeu = {
            "id" = "4X5Jcdeu";
            "file" = "accurate_hitboxes-neoforge-2.0.2.jar";
            "hash" = "sha512-RVsGx33rtHNta9CenQiwpmtCH6w+/Frg0xJHNzNmbqbc3j/CAw1a1IPOLFuVVysJbwkHYhMw0wYHqlA+0iU+Lg==";
        };
        _d56YxjRd = {
            "id" = "d56YxjRd";
            "file" = "accurate_hitboxes-fabric-2.0.2.jar";
            "hash" = "sha512-hIPt4XQMmVwIvWCc+2A9DlWhEyamxTv/zcEt+L6zByy2x463GKXRbdP/8dJPR1lIG+Lu9LHKCZHNxXWR6mj+jg==";
        };
        _KuavM49s = {
            "id" = "KuavM49s";
            "file" = "accurate_hitboxes-neoforge-2.0.2.jar";
            "hash" = "sha512-OHBe+3baYJTpuExRE0zh3wZ3y+4gafc+eudrBDiLE3kt3QMLZ6MQVaMsUkM514kb303+9xUNPeMA4nZ9kza+eg==";
        };
        _iL7LzRS0 = {
            "id" = "iL7LzRS0";
            "file" = "accurate_hitboxes-fabric-2.1.0.jar";
            "hash" = "sha512-kbrl4b0saR99V+hJYSApAJzMffBAaZBiv9kZxOziBINXmdEc2CZV5l9Uh61nMHrs8rCgIDK5YE/ORVTzXHwqVw==";
        };
        _CLGh3vbI = {
            "id" = "CLGh3vbI";
            "file" = "accurate_hitboxes-neoforge-2.1.0.jar";
            "hash" = "sha512-L7kkReo03pWwioAykpvEQdlxtzdL3wDtMIwWf1s9WO7/D6oVkLYjnkFSxynm380lvJj5Nj+xYDxDYLE+6Hpp1g==";
        };
    in {
        "V4wSwKXM" = _V4wSwKXM;
        "Sw2reK53" = _Sw2reK53;
        "14H9gFwu" = _14H9gFwu;
        "BZOkVJBC" = _BZOkVJBC;
        "JWLHZA7g" = _JWLHZA7g;
        "2HEiA2DR" = _2HEiA2DR;
        "6YpogA3l" = _6YpogA3l;
        "qPyYWt2g" = _qPyYWt2g;
        "1LVJu5wN" = _1LVJu5wN;
        "zxpkGFMZ" = _zxpkGFMZ;
        "MAUSAqNQ" = _MAUSAqNQ;
        "m6l9VNHj" = _m6l9VNHj;
        "5HTWuuif" = _5HTWuuif;
        "WUiaXsNw" = _WUiaXsNw;
        "tL7gCkvg" = _tL7gCkvg;
        "4X5Jcdeu" = _4X5Jcdeu;
        "d56YxjRd" = _d56YxjRd;
        "KuavM49s" = _KuavM49s;
        "iL7LzRS0" = _iL7LzRS0;
        "CLGh3vbI" = _CLGh3vbI;
        "fabric-1.21.1" = _WUiaXsNw;
        "fabric-26.1.2" = _JWLHZA7g;
        "fabric-26.2" = _qPyYWt2g;
        "fabric-26.3" = _d56YxjRd;
        "fabric-1.21.11" = _iL7LzRS0;
        "neoforge-1.21.1" = _5HTWuuif;
        "neoforge-26.1.2" = _2HEiA2DR;
        "neoforge-26.2" = _6YpogA3l;
        "neoforge-26.3" = _KuavM49s;
        "neoforge-1.21.11" = _CLGh3vbI;
        "pkg-0.1.0" = _V4wSwKXM;
        "pkg-1.0.0" = _Sw2reK53;
        "pkg-1.0.1" = _BZOkVJBC;
        "pkg-2.0.0" = _zxpkGFMZ;
        "pkg-2.0.1" = _WUiaXsNw;
        "pkg-2.0.2" = _KuavM49s;
        "pkg-2.1.0" = _CLGh3vbI;
        "default" = _CLGh3vbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "countereds-accurate-hitboxes";
        id = "qhu43Hbe";
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