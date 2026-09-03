{lib, callPackage, ...}:
let
    versions = (let
        _vtFuCNLO = {
            "id" = "vtFuCNLO";
            "file" = "quickshare-1.0.0.jar";
            "hash" = "sha512-gLxhwqsIHbZ/UEMeDuHxwJCj8Pxw0zpxd6The2B2O1CoXM0353Pg8oQ8GKco0ZzX9trnp5LJ77Y+7vZZ1dabWA==";
        };
        _G6mrkL9q = {
            "id" = "G6mrkL9q";
            "file" = "quickshare-1.0.0.jar";
            "hash" = "sha512-HqAhIruDckPhlkBpKn/cRPEo/0vgeg2rZQS5BpJ0bEl0hJcQb5O0jQ9fBqyb1qmd4/l8jb6lgEiNAwJZhtcoJQ==";
        };
        _L9RFaAqi = {
            "id" = "L9RFaAqi";
            "file" = "quickshare-1.0.0.jar";
            "hash" = "sha512-Krc5t8zzuz93OZ8SG00dBUKQJjZZ6YFscm10+Q1gGtDeUOkSfRiJJIPANXIUvj0I/e4Z5zidwTDUdtBWAbspgg==";
        };
        _ysH6H4WO = {
            "id" = "ysH6H4WO";
            "file" = "quickshare-1.0.0.jar";
            "hash" = "sha512-FRBBv2/s70KtoGwrydXbAsE3+qGPKgB7iFuzHRz9S0dyhpdi83uHQGV8nB8jmYb33uwewqHhhHcBG5iT9mPRGw==";
        };
        _83TcHLee = {
            "id" = "83TcHLee";
            "file" = "quickshare-1.0.0.jar";
            "hash" = "sha512-pkMfHaI43z+o/tMBkmG0xuNiePEYFN25Kzm1bON8XTP8jnryHWWcQAwIFjZdcFBxaFm0Ys7qaqPG5MipjBrNCw==";
        };
        _RHUAVTO3 = {
            "id" = "RHUAVTO3";
            "file" = "quickshare-1.0.0.jar";
            "hash" = "sha512-XnIC3Uxck/SmE1RyPfAGgv6mBS+/Px/AVzh+fWKGnT0wH0c/KmG13buj9HL9i5ptiu46PcLbl0wDuj2qMtojiQ==";
        };
        _rQxtMc2R = {
            "id" = "rQxtMc2R";
            "file" = "quickshare-1.0.0.jar";
            "hash" = "sha512-T8O4TJve7DZThQdL3hnLmTFqtlYQnQTzYJ67mLsUaj/eQ4meDLvGFh0ppyfwSHLOA57O/ykrAqVoZGRnfPYswQ==";
        };
        _Omostpfh = {
            "id" = "Omostpfh";
            "file" = "quickshare-1.0.1.jar";
            "hash" = "sha512-gr26JOE6qU+pIYy7oGcmU7u2yV7RBWHZpjdwrr5FC7PPkeyMP8C50q7LevNJBWQgDez++atsWofuL/1CBIjLuQ==";
        };
        _zFymt21w = {
            "id" = "zFymt21w";
            "file" = "quickshare-1.0.1.jar";
            "hash" = "sha512-A2aHajE15l71lPuTyf/Ahj90t9yk9fMpBWZ+KmVPX4Lw1mB96mYqZvpgZEr+g8IR7Gz7/9VYO7vu9h56h4VEDQ==";
        };
        _cI9mu9bm = {
            "id" = "cI9mu9bm";
            "file" = "quickshare-1.0.1.jar";
            "hash" = "sha512-pKlQo5b+uVLISaCie1qlU/MmVM+io9F7WpmI76EgarFTXNgkX+PDudEJNciVsk92MdTFf4syxTl9oIn36BHikA==";
        };
        _pmc5qBfV = {
            "id" = "pmc5qBfV";
            "file" = "quickshare-1.0.1.jar";
            "hash" = "sha512-c1p6NCH8RuEE8HZJqZUwqLktZ+jNFo8Lhw8ozp5tKjatyya3PVMr5X2sbE6fczy9SscJGYcLsMP3vKW4Z4RZow==";
        };
        _sLJ1sfGR = {
            "id" = "sLJ1sfGR";
            "file" = "quickshare-1.0.1.jar";
            "hash" = "sha512-K8Ntztn0vyIaCzIqS7uLcecZq8d13xeSxqaZ0PwD5AYnnaXehOz7HTTQeN4RRj2GHD6ZlRJzj83nbeODLfq/4A==";
        };
        _yHCcxQ5Z = {
            "id" = "yHCcxQ5Z";
            "file" = "quickshare-1.0.1.jar";
            "hash" = "sha512-GFhMLSVI6YbOa6blTwtGgcRay+qB6PfQBU7ZTnUZsAgjoEbHGRLmz2KVoEH+pGkj4ojkP+CVbksEdKlwSJ6DGw==";
        };
        _ylzh6xet = {
            "id" = "ylzh6xet";
            "file" = "quickshare-1.0.0.jar";
            "hash" = "sha512-C6eC1yTsHKLnI+w20jyRv0DeCcZg+CXpJAQli4K793q620ySh4vua9C5ZPXaT5/+E4w/1bN21auzRyh5yDe+Pw==";
        };
        _xZTHiiBw = {
            "id" = "xZTHiiBw";
            "file" = "quickshare-1.0.2.jar";
            "hash" = "sha512-KVMtFIR/AKtT2/cQK+2SpnF/pNwStLUW7YLMwIwSyxFwmGLncURFT2XxSL2KDEF5aBm/XG8oygAp05Q/kYXDdg==";
        };
        _1Bj1c448 = {
            "id" = "1Bj1c448";
            "file" = "quickshare-1.0.3.jar";
            "hash" = "sha512-BpxDfNHkGl9ZilRNhAp5eInTcDH7KtFzO5VeB62hZKYO0MY5PRRaXvotU6Rkgi7/bQxUUFS/4acEIJja7jqzEQ==";
        };
        _R7pDNfBc = {
            "id" = "R7pDNfBc";
            "file" = "quickshare-1.0.4.jar";
            "hash" = "sha512-Fs02JZTYbadfUMGGH2Z04GgKGvTbMww1tHCnxrWZHU4Nq0xyVt4Nu9yZ/9ZYlYUHHunEUY5ah3oij6ceg0NgYw==";
        };
        _qSGZJzDb = {
            "id" = "qSGZJzDb";
            "file" = "quickshare-1.0.5.jar";
            "hash" = "sha512-AodAULzL/eY7b/4+dclaOBP1ESNOQWgpAg/qSnAtViK8Xr8cxlP5erdyZVyMEjFPS5F1jB2hIdPonnGIKZc7ZA==";
        };
    in {
        "vtFuCNLO" = _vtFuCNLO;
        "G6mrkL9q" = _G6mrkL9q;
        "L9RFaAqi" = _L9RFaAqi;
        "ysH6H4WO" = _ysH6H4WO;
        "83TcHLee" = _83TcHLee;
        "RHUAVTO3" = _RHUAVTO3;
        "rQxtMc2R" = _rQxtMc2R;
        "Omostpfh" = _Omostpfh;
        "zFymt21w" = _zFymt21w;
        "cI9mu9bm" = _cI9mu9bm;
        "pmc5qBfV" = _pmc5qBfV;
        "sLJ1sfGR" = _sLJ1sfGR;
        "yHCcxQ5Z" = _yHCcxQ5Z;
        "ylzh6xet" = _ylzh6xet;
        "xZTHiiBw" = _xZTHiiBw;
        "1Bj1c448" = _1Bj1c448;
        "R7pDNfBc" = _R7pDNfBc;
        "qSGZJzDb" = _qSGZJzDb;
        "fabric-1.21.11" = _xZTHiiBw;
        "fabric-1.21.9" = _sLJ1sfGR;
        "fabric-1.21.10" = _sLJ1sfGR;
        "fabric-1.21.6" = _ylzh6xet;
        "fabric-1.21.7" = _ylzh6xet;
        "fabric-1.21.8" = _ylzh6xet;
        "fabric-1.21.5" = _pmc5qBfV;
        "fabric-1.21.4" = _cI9mu9bm;
        "fabric-1.21.2" = _zFymt21w;
        "fabric-1.21.3" = _zFymt21w;
        "fabric-1.21" = _Omostpfh;
        "fabric-1.21.1" = _Omostpfh;
        "fabric-26.1" = _R7pDNfBc;
        "fabric-26.1.1" = _R7pDNfBc;
        "fabric-26.1.2" = _R7pDNfBc;
        "fabric-26.2" = _qSGZJzDb;
        "default" = _qSGZJzDb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "llitematica-quick-share-addon";
        id = "LBqlnT0v";
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