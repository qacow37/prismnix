{lib, callPackage, ...}:
let
    versions = (let
        _GHvjmKbL = {
            "id" = "GHvjmKbL";
            "file" = "ElytraSwapper-1.3.jar";
            "hash" = "sha512-ijpdFNDH7M4IpqIF2Y294FkuwmEEZaJ8EkOWDCJInTbTjNiQ0IrPW4mClM229gQ9qEqLp5LsRUz9QGbzQ5XRvA==";
        };
        _ujlwTHYJ = {
            "id" = "ujlwTHYJ";
            "file" = "ElytraSwapper-1.4.jar";
            "hash" = "sha512-lDvDpflx3TBjH66dwhQPkF4OnwntHQy91rCfmlwELHlR30x18Bw7TzknmPp+EIo355nkg3YT+RfFjt+7SILWwg==";
        };
        _ihN6q07t = {
            "id" = "ihN6q07t";
            "file" = "ElytraSwapper-1.5.jar";
            "hash" = "sha512-Z3wA0St2JPzy8ni6tbZ8LDBH3a3iOIrD3JhMbb5TXlke6sxomzLVxzF8QsFHSQjQbhzQfqV7dQagIQJOmJB40Q==";
        };
        _e1q2QAEF = {
            "id" = "e1q2QAEF";
            "file" = "ElytraSwapper-1.6.2.jar";
            "hash" = "sha512-MNKM4DOiaraybsHah0af5AITxmOA1ZzaQqZAt9/gFH8Si6s4fMb8srs3r5mZ0jiRGic17YKYeADfMFW+liQR6Q==";
        };
        _nChG4MDh = {
            "id" = "nChG4MDh";
            "file" = "ElytraSwapper-1.7-1.21.5.jar";
            "hash" = "sha512-A7cCe3WxlcjO+6RhP/yVmWK9JJzdUKsJSoVsFDN7b4RDmsMbevYMSPXyAgHTfLB3846AXjzedG6kDl3Dcan/zw==";
        };
        _ZPNR0J5A = {
            "id" = "ZPNR0J5A";
            "file" = "ElytraSwapper-1.7-1.21.4.jar";
            "hash" = "sha512-U2vhoqx3tLdjsw8GJeYgDMl4YvjSUscESgkc4sUGqdipEYQLba9QYD4Mc4uhHBRIVueRd0deQV4BNbfYUURBzg==";
        };
        _ovr4cO1V = {
            "id" = "ovr4cO1V";
            "file" = "ElytraSwapper-1.7-1.21.3.jar";
            "hash" = "sha512-X2+c8f6Ch0TqrmJLTDDhITkSlr8bd9aU8VEwovKPx0dMI2sd8MELq9qyDfjWFsJBgLlsSL1QweQkioXkt9WIlQ==";
        };
        _26vTAqzA = {
            "id" = "26vTAqzA";
            "file" = "ElytraSwapper-1.7-1.21.2.jar";
            "hash" = "sha512-HcScivARUKU9r7TnldU1vIcQT1DRYfA2rRu30R/cBUgBFPwNnxIp1DeXXaSvbYanjz9XspSbG7i9hgK4PwpQxQ==";
        };
        _kireOT1g = {
            "id" = "kireOT1g";
            "file" = "ElytraSwapper-1.7-1.21.6.jar";
            "hash" = "sha512-mC9bLp2zoaJefEnDo20VX/uq79KQ4wxpoh85/1+NasPJoFn9Nmtjg49ttj77AHIWYlJtf06FiyPjqkOgBqooMA==";
        };
        _w6aLyOpf = {
            "id" = "w6aLyOpf";
            "file" = "ElytraSwapper-1.7-1.21.7.jar";
            "hash" = "sha512-yuHAMkNR7Ru6QeBCyrrremHtyCmx3GF3xrWDxzI1fz1xEWdVJSnLZRs1EmtS2wHFLXgZ5OYq/lVIISXQFi3IHg==";
        };
        _6ZbH5BQ8 = {
            "id" = "6ZbH5BQ8";
            "file" = "ElytraSwapper-1.7-1.21.8.jar";
            "hash" = "sha512-3TFOQdMuT/LFY8+l1yyZ9J/gijAvjdLDwBNlQxyxtTfFD6iDVmiwA/XkSAHX7RbeI0L4qix57YzWBsL1NYbO1w==";
        };
        _TmqdB4Jw = {
            "id" = "TmqdB4Jw";
            "file" = "ElytraSwapper-1.7-1.21.9.jar";
            "hash" = "sha512-JTsgUs+v9BapjyTJ46tiMvSwNBfstMAtoVyzpUzVbZLlQTLNcoQ2he+Dj4sr96bJMMZSqBvFyEZgh/oa52T9WA==";
        };
        _S7xELk3I = {
            "id" = "S7xELk3I";
            "file" = "ElytraSwapper-1.7-1.21.10.jar";
            "hash" = "sha512-Hb4kbuMDYdnsbUbrKH7TldMVDNSKn89b7sq2j1qYAtoxvZRirI34JG7D4vOV5einj0xPC6y3YJifN7oIT5GGXw==";
        };
        _SMiRo17G = {
            "id" = "SMiRo17G";
            "file" = "ElytraSwapper-1.7-1.21.11.jar";
            "hash" = "sha512-sVYcUJrU1BxvBJJeyEfEdr0CMqpNFkKOBHq1/QVAtuYmM0ex0mA2wpmyIDSJ4HHpt1yNDvQ5rjLv0pHOSxIfHg==";
        };
        _YQotM1mD = {
            "id" = "YQotM1mD";
            "file" = "ElytraSwapper-1.7-26.1.jar";
            "hash" = "sha512-gF2wuBv8es769XmQPaxrCnuIxbrOkQ3SsKJnePtL5ux7qTYiKEVwKRS/iYi2YgrV6S/hTYGuP0W/MQcAYqqeCg==";
        };
        _Z4AGDpig = {
            "id" = "Z4AGDpig";
            "file" = "ElytraSwapper-1.7-26.1.1.jar";
            "hash" = "sha512-4+IhEOB1J8Nf9mhRvdbYQ99V9QYJcr3IpRaZ4SzLYUEaF6fSTR8WWGioL6ogp/lNMUH4V8dmFqSSFS+0TkVe7g==";
        };
        _LBYruurG = {
            "id" = "LBYruurG";
            "file" = "ElytraSwapper-1.7-26.1.2.jar";
            "hash" = "sha512-FJrvIOzccX3gVkZwb9mUwHQujB7fcYLLADgwCKJ+nCl9tpGjxKDrK4dfrRdRjM3ap59uoHUbGisracSGZ322ww==";
        };
        _u68Ia7Uh = {
            "id" = "u68Ia7Uh";
            "file" = "ElytraSwapper-1.7-26.2.jar";
            "hash" = "sha512-sDAxvoUuraI3qz3hpyjxDlMn3T62hq0+yTwGbyMPn7RnRSKPMalbesrOSReuX21ZC9x6EeWwOxT3og30+fxe/w==";
        };
    in {
        "GHvjmKbL" = _GHvjmKbL;
        "ujlwTHYJ" = _ujlwTHYJ;
        "ihN6q07t" = _ihN6q07t;
        "e1q2QAEF" = _e1q2QAEF;
        "nChG4MDh" = _nChG4MDh;
        "ZPNR0J5A" = _ZPNR0J5A;
        "ovr4cO1V" = _ovr4cO1V;
        "26vTAqzA" = _26vTAqzA;
        "kireOT1g" = _kireOT1g;
        "w6aLyOpf" = _w6aLyOpf;
        "6ZbH5BQ8" = _6ZbH5BQ8;
        "TmqdB4Jw" = _TmqdB4Jw;
        "S7xELk3I" = _S7xELk3I;
        "SMiRo17G" = _SMiRo17G;
        "YQotM1mD" = _YQotM1mD;
        "Z4AGDpig" = _Z4AGDpig;
        "LBYruurG" = _LBYruurG;
        "u68Ia7Uh" = _u68Ia7Uh;
        "fabric-1.21" = _ihN6q07t;
        "fabric-1.21.1" = _e1q2QAEF;
        "fabric-1.21.5" = _nChG4MDh;
        "fabric-1.21.4" = _ZPNR0J5A;
        "fabric-1.21.3" = _ovr4cO1V;
        "fabric-1.21.2" = _26vTAqzA;
        "fabric-1.21.6" = _kireOT1g;
        "fabric-1.21.7" = _w6aLyOpf;
        "fabric-1.21.8" = _6ZbH5BQ8;
        "fabric-1.21.9" = _TmqdB4Jw;
        "fabric-1.21.10" = _S7xELk3I;
        "fabric-1.21.11" = _SMiRo17G;
        "fabric-26.1" = _YQotM1mD;
        "fabric-26.1.1" = _Z4AGDpig;
        "fabric-26.1.2" = _LBYruurG;
        "fabric-26.2" = _u68Ia7Uh;
        "default" = _u68Ia7Uh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-swapper";
        id = "vITmEkpU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}