{lib, callPackage, ...}:
let
    versions = (let
        _ma1Na0hY = {
            "id" = "ma1Na0hY";
            "file" = "vanilla-essence-1.1.0.jar";
            "hash" = "sha512-mR8jpQf0In5+CMJEpWZRWPYi+e3rtpjjujEg2qdHkGhAar3vo+oSs4XfEbiiseUz9IqDE8+Ae//zlf9p+7u0aQ==";
        };
        _hdnHzeiY = {
            "id" = "hdnHzeiY";
            "file" = "vanilla-essence-2.1.1.jar";
            "hash" = "sha512-aDQ9zkaxlqX0tfu/8Pl5cxPf3RZh0wFYKwzvUsBMStEsmJoztA8l9S2qubUf8YGVG15fJaOz7dygvhBXPr/9zQ==";
        };
        _nVvZFP2Y = {
            "id" = "nVvZFP2Y";
            "file" = "vanilla-essence-2.1.2.jar";
            "hash" = "sha512-RucdwGrmhgPGla8ht411Z8CfOh+gPefvmee1b5qoI3RQKbvJB1FqBzFOTjh7ffe6HOwbTnCseQtootCPPq7xNQ==";
        };
        _bGtrkhQ6 = {
            "id" = "bGtrkhQ6";
            "file" = "vanilla-essence-2.2.3-1.18.jar";
            "hash" = "sha512-i8j1lkMdp0eNwTaXS/mkNYAFulN4zImZMRm/92+9I7Ybrnm/wFxlDeR3SPzRo5Yk8paUrmoS+3s9MeKUBP9Ukw==";
        };
        _XVo40Zax = {
            "id" = "XVo40Zax";
            "file" = "vanilla-essence-3.0.0-1.18.jar";
            "hash" = "sha512-URI/D9K4G6/L2+N1aF/alhPnCRrOq3vveZD15l+ss18HL7y/iiL6ebrq/CS8qgjB+jiM7rjiU0Mb8JwuD2N41w==";
        };
        _zWAj4wlm = {
            "id" = "zWAj4wlm";
            "file" = "vanilla-essence-3.0.0-1.17.1.jar";
            "hash" = "sha512-5C0nbxs8ZDE4C1h94B8JwOSBsFW0MKuFZgZvXs8Kc9T6H6MihwKY1UGXnts5PnH8p9A5P7ChiEoD8kZ/G0Yu0Q==";
        };
        _n11Dlu53 = {
            "id" = "n11Dlu53";
            "file" = "vanilla-essence-3.0.0-1.16.X.jar";
            "hash" = "sha512-rUqSyG7gvv6iFM7HtmMkeAqPXYevliXf1c7+gGWDZVK2MY0jVft99Qk9IjUIHUclwb0fh0GBrkgDLlxvP/LOqQ==";
        };
        _OFHMwhVN = {
            "id" = "OFHMwhVN";
            "file" = "vanilla-essence-3.0.1-1.16.X.jar";
            "hash" = "sha512-4U0hQQWhAkDy45Q26BNT+tsOvymyyX8N0cDg3RfWREXUKpT0LWaJru0wl1XrDbs6PqYkE/Lkxpfk5t09eoXN7Q==";
        };
        _oTb9B9rf = {
            "id" = "oTb9B9rf";
            "file" = "vanilla-essence-3.0.1-1.17.X.jar";
            "hash" = "sha512-6iWtaUSZRELiJ9HZ7NCibuLdtFu9WOuHT5yJf4EtHEsfgOGhv+0Mg4B/3R1YmVuZTPbB0YJIVcycHlR/bfC4ng==";
        };
        _Zu4U7fbl = {
            "id" = "Zu4U7fbl";
            "file" = "vanilla-essence-3.0.1-1.18.X.jar";
            "hash" = "sha512-kl46QZGTkEs2tzGUjba1SQMBg0Xh6MCVd72dxyEFTFRRB9evyw0ywaBIO7WKSG0WTaZm8omiuBiQ/P/4e9i5Ug==";
        };
        _d3tyxyFx = {
            "id" = "d3tyxyFx";
            "file" = "vanilla-essence-3.2.0-1.19.X.jar";
            "hash" = "sha512-vhPKIhSOr8oEkJUWg9GSurmB+sRcIOAXRTcCnqZ0T7tf5BThfX0aAZ1fXzoFONvme8UPzx2QMxtQcljKrB01UQ==";
        };
        _7pKL5Oh1 = {
            "id" = "7pKL5Oh1";
            "file" = "vanilla-essence-3.2.1-1.19.3.jar";
            "hash" = "sha512-mK2uPxKmiaSB5QPfzVJGb9FFzbxbstDKGJEx+ZehlNh0wU7IIRjSm7Ex32PgEGKfW+ovoWnPot5gqlMTn3NQWw==";
        };
        _OPTMWMcr = {
            "id" = "OPTMWMcr";
            "file" = "vanilla-essence-3.3.0-1.19.3.jar";
            "hash" = "sha512-BMtxvFL8QilJx5huiJQ89UgVowVGo0b3J0SywJ4BY/RvNBPsoZ4jsFw8RTAPpyprPA9FsLo9VNIourDBxtEogw==";
        };
        _vcfq1XaU = {
            "id" = "vcfq1XaU";
            "file" = "vanilla-essence-3.4.0-1.19.4.jar";
            "hash" = "sha512-q2dVtHIkfS8oIDaLknvrk8DqdkNpDpLJ420+kmQ1QiRuymK25RwhmUw5Rzhw/3PMtDI/6fWhNlaNq9sJfowEgQ==";
        };
    in {
        "ma1Na0hY" = _ma1Na0hY;
        "hdnHzeiY" = _hdnHzeiY;
        "nVvZFP2Y" = _nVvZFP2Y;
        "bGtrkhQ6" = _bGtrkhQ6;
        "XVo40Zax" = _XVo40Zax;
        "zWAj4wlm" = _zWAj4wlm;
        "n11Dlu53" = _n11Dlu53;
        "OFHMwhVN" = _OFHMwhVN;
        "oTb9B9rf" = _oTb9B9rf;
        "Zu4U7fbl" = _Zu4U7fbl;
        "d3tyxyFx" = _d3tyxyFx;
        "7pKL5Oh1" = _7pKL5Oh1;
        "OPTMWMcr" = _OPTMWMcr;
        "vcfq1XaU" = _vcfq1XaU;
        "fabric-1.16" = _OFHMwhVN;
        "fabric-1.16.1" = _OFHMwhVN;
        "fabric-1.16.2" = _OFHMwhVN;
        "fabric-1.16.3" = _OFHMwhVN;
        "fabric-1.16.4" = _OFHMwhVN;
        "fabric-1.16.5" = _OFHMwhVN;
        "fabric-1.17" = _7pKL5Oh1;
        "fabric-1.17.1" = _7pKL5Oh1;
        "fabric-1.18" = _7pKL5Oh1;
        "fabric-1.18.1" = _7pKL5Oh1;
        "fabric-1.18.2" = _OPTMWMcr;
        "fabric-1.19" = _7pKL5Oh1;
        "fabric-1.19.1" = _7pKL5Oh1;
        "fabric-1.19.2" = _7pKL5Oh1;
        "fabric-1.19.3" = _OPTMWMcr;
        "fabric-1.19.4" = _vcfq1XaU;
        "fabric-1.20" = _vcfq1XaU;
        "fabric-1.20.1" = _vcfq1XaU;
        "pkg-1.1.0" = _ma1Na0hY;
        "pkg-2.1.1" = _hdnHzeiY;
        "pkg-2.1.2" = _nVvZFP2Y;
        "pkg-2.2.3-1.18" = _bGtrkhQ6;
        "pkg-3.0.0-1.18" = _XVo40Zax;
        "pkg-3.0.0-1.17.X" = _zWAj4wlm;
        "pkg-3.0.0-1.16.X" = _n11Dlu53;
        "pkg-3.0.1-1.16.X" = _OFHMwhVN;
        "pkg-3.0.1-1.17.X" = _oTb9B9rf;
        "pkg-3.0.1-1.18.X" = _Zu4U7fbl;
        "pkg-3.2.0" = _d3tyxyFx;
        "pkg-3.2.1" = _7pKL5Oh1;
        "pkg-3.3.0" = _OPTMWMcr;
        "pkg-3.4.0" = _vcfq1XaU;
        "default" = _vcfq1XaU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanessence";
        id = "aGWV9KmJ";
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