{lib, callPackage, ...}:
let
    versions = (let
        _eeo2qFnn = {
            "id" = "eeo2qFnn";
            "file" = "custom-piglin-bartering-1.2.3+MC1.17.jar";
            "hash" = "sha512-PIjxiXAg5zIShjtC/Y8tIK/nmCwwQ55J0zHf/Pmp+AcRSjkw6vErwf26W0dd6tNIA0w9lquJF9MjULQdCuGqcw==";
        };
        _I7iJMLvE = {
            "id" = "I7iJMLvE";
            "file" = "custom-piglin-bartering-1.2.4+MC1.17-1.17.1.jar";
            "hash" = "sha512-sB09DAWDvVwUsg9e7pD5+niSMCA9AGoLEKHrBNwlvY18HEy9kViqn7/u+rRWgKqMpo2UWFcZ4pFSNOeDCgYy3g==";
        };
        _xAVGwv4U = {
            "id" = "xAVGwv4U";
            "file" = "custom-piglin-bartering-1.2.5+MC1.18.jar";
            "hash" = "sha512-EcLjjlseW2dLBg15RX1fKjx1ROQJiaoT619xGrjVcvd3bdduxVtbLuM1WKAHbTgNz/z6qGx1dE6ncPssErVoXg==";
        };
        _1kGe7XEy = {
            "id" = "1kGe7XEy";
            "file" = "custom-piglin-bartering-1.2.6+MC1.18-1.18.1.jar";
            "hash" = "sha512-YJbs4Mfu2reT7rYYJ4oOEz+Slc6KMXReONFLZ0jO86bIPLF7zqBgHuxhiOrnpBcHeY0PTk3xRPPDXotyqLzU7Q==";
        };
        _IUaYdACH = {
            "id" = "IUaYdACH";
            "file" = "custom-piglin-bartering-1.2.8+MC1.18.2-1.19.jar";
            "hash" = "sha512-WJcGJznmjWLJWiub4tmdkqJPGI0AAHH8xtXBMexNbwa/rbhPBJptC0vV54SkwV8xBqQhNCcOLPSrlaKC6KWSVg==";
        };
        _YVTTI8zv = {
            "id" = "YVTTI8zv";
            "file" = "custom-piglin-bartering-1.2.9+MC1.18.2-1.19.jar";
            "hash" = "sha512-oHUiKtpdcUY4uAw6HPi8LNCCaalZtWMH7wDx1vJMh9UZjxlvp6OPyk9/K9DNF88j3DhYTQ0hEKLqhWQlTrwywA==";
        };
        _wC3AXTXA = {
            "id" = "wC3AXTXA";
            "file" = "custom-piglin-bartering-1.2.10+MC1.18.2-1.19.1.jar";
            "hash" = "sha512-tc8QFtgcMRNP4j9Ywkq1teXAQSudknybzAIgw7bGiIJTT917s1xJ+Y7KhY77mCU47PthjVoey/MJ6x547+w6jQ==";
        };
        _qxylPf2g = {
            "id" = "qxylPf2g";
            "file" = "custom-piglin-bartering-1.2.11+MC1.18.2-1.19.2.jar";
            "hash" = "sha512-N1WmxRwzoGiLvD7M2aSaER/bk5KXzzkyPm/siHC7JEoi17iz9944eVm+1t+1D3Wp9zl7xRGkwjtmD7xr3ml1UA==";
        };
        _rpcX3UQX = {
            "id" = "rpcX3UQX";
            "file" = "custom-piglin-bartering-1.2.12+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-MDH1SzzN+e502GNMHiTqMDtmJsZ+VKB0Dt42kKi/ro2ssmkv7y5KI7/nva9+1gAX12vqy97o2mY8CyG/idqXEA==";
        };
        _Ofum5oeg = {
            "id" = "Ofum5oeg";
            "file" = "custom-piglin-bartering-1.2.13+MC1.20-1.20.1.jar";
            "hash" = "sha512-/cuTFHMMrQiFcpTMhz/uwGSci2nTc2ggNWqzWkvnmAP9+nH8PucjSqrcpG7S1qcs4vTSY7FmBFiqN5NZWtKIrg==";
        };
        _1IgDS9Eg = {
            "id" = "1IgDS9Eg";
            "file" = "custom-piglin-bartering-1.2.15+MC1.20-1.20.4.jar";
            "hash" = "sha512-PJFjEs3wV3UtOTgVh1mUVekwFyR8/UWhFsUOortODGFXdxVo2Bq3ia2aXDiybCdj+tdi2SDs6xM51YkvnDzuZQ==";
        };
        _VDtAnz1B = {
            "id" = "VDtAnz1B";
            "file" = "custom-piglin-bartering-1.2.16+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-AGyrR4229a3RRbcdYJssSGUxZ5opmYHYdhllecbTm3FHdXGqkTDlcpTLM/b9j6vVBeq08uRo1S5XaFJeFxDqjw==";
        };
        _Hd2N8912 = {
            "id" = "Hd2N8912";
            "file" = "custom-piglin-bartering-1.3.0+MC1.21.jar";
            "hash" = "sha512-l6m24cvxzsodNspPkcaT/8gbEK/eBKbTJ4QeTw2x+yQMkM2wGv1qnLPlTEWiMMRzUvy8OWdz/+EtkqhxSPfkOQ==";
        };
        _VElLLpJq = {
            "id" = "VElLLpJq";
            "file" = "custom-piglin-bartering-1.3.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-F8xPNu7NlQtt2kuSZHMqS5H/LXzFWz4c1793SwUlq4j4XH+N816m+9W75ZS+g4pQ/tlEWwtWL8B2tawg1vi3hg==";
        };
        _UxsWsPxH = {
            "id" = "UxsWsPxH";
            "file" = "custom-piglin-bartering-1.4.0+MC1.20-1.20.4.jar";
            "hash" = "sha512-HVDMIignH2fibZEvYoyNM7KGMKiuZKPy0snqEW1QR30KdyI+HgWG89kn6tXPu0bGhWIVb/eNaWbwLBMcPAs2yQ==";
        };
        _QVEIiSkb = {
            "id" = "QVEIiSkb";
            "file" = "custom-piglin-bartering-1.5.0+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-LYFss21T/mD3ik7iVfJ2FjodyC9v6Zr/IuPptXmBmQGNCub/g55E3fgzkK7lDBPar5ObZ8rLSDvyMhMZ5+BdUg==";
        };
        _DikPoPTn = {
            "id" = "DikPoPTn";
            "file" = "custom-piglin-bartering-1.6.0+MC1.21-1.21.1.jar";
            "hash" = "sha512-qhL4ebvNYEBmtLGBHEiDD+ZJJCZlIhRK18R2OIG44I5+Lp8A/c2CzkJOwU83fVQ/H/KsqCM/wxq5jQaTI68FgQ==";
        };
        _SW3fjrc1 = {
            "id" = "SW3fjrc1";
            "file" = "custom-piglin-bartering-1.7.0+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-1vFRUVoVGK93cDRpi9lDQSJOdPC2KeiiXrwTh6ypBfc3P7p/rSyr2ahDgKKQVgg1Nzt4rX1Ou1RyhIh1EVovpg==";
        };
        _8lpDaJwO = {
            "id" = "8lpDaJwO";
            "file" = "custom-piglin-bartering-1.7.1+MC1.21.2-1.21.5.jar";
            "hash" = "sha512-cAYhGzmq/Gp8UPydqXYbDTareFWB1ZKuoks0TY4uud1HRMs3EDf9Jv5xfEGzdf5rx3Qq8URi+EWGXIbam5gvPw==";
        };
        _FJMmLLZF = {
            "id" = "FJMmLLZF";
            "file" = "custom-piglin-bartering-1.7.2+MC1.21.2-1.21.6.jar";
            "hash" = "sha512-5MxLAFrI353WKhKU6DqMrR7pCqA8LmKKdK9wXl7HmHMhjEDrrlPnuz1zK04kC7jjhR5ewXxDme4raP00qr1/FQ==";
        };
        _sjnfZ1HW = {
            "id" = "sjnfZ1HW";
            "file" = "custom-piglin-bartering-1.7.3+MC1.21.2-1.21.7.jar";
            "hash" = "sha512-2AlRpGowwsjHA4isKWCOz2fjTq/8ZTaiBeiilOL+BUGMvc6CBX5lK3nj5pISf81sHnke9arh/rJuhc65RMPQ/g==";
        };
        _lUIO48Z0 = {
            "id" = "lUIO48Z0";
            "file" = "custom-piglin-bartering-1.7.4+MC1.21.2-1.21.8.jar";
            "hash" = "sha512-S3JvnLmc+O3cDe0lu9TzjkDS68U6W5m8gyenDsYq1do8cmsAvYolM41MPvOz8c8cLOHZnMXAxkTgo7TLxeRjmQ==";
        };
        _PNlDivw9 = {
            "id" = "PNlDivw9";
            "file" = "custom-piglin-bartering-1.7.5+MC1.21.2-1.21.10.jar";
            "hash" = "sha512-e9bQabGY0Q539bYWg9m8N5+1wNyBwQrqP4X9OjK81sXy6sOq7ivsvXxMQsJLJbNaD26soFzzxA4QCCnY7JHlLg==";
        };
        _9ogi1vSQ = {
            "id" = "9ogi1vSQ";
            "file" = "custom-piglin-bartering-1.8.0+MC1.21.11.jar";
            "hash" = "sha512-X3ZSHL4Pvumk49CCH/0rd4DWcIlBA1qLjIi4czXAaoWdvBm9npi75r1FPEyF2kt3ZQUwHFJF3x1/yVBu0lRbgA==";
        };
        _7QLSzqnq = {
            "id" = "7QLSzqnq";
            "file" = "custom_piglin_bartering-1.9.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-VSmy7xjpQRlO6ecy6krjAr0+oruNSQH6+wrRBf6E0HQrIvcKeofHLv8BraWLqbSRk1Ozg69ulGelaGn2dhLtrw==";
        };
    in {
        "eeo2qFnn" = _eeo2qFnn;
        "I7iJMLvE" = _I7iJMLvE;
        "xAVGwv4U" = _xAVGwv4U;
        "1kGe7XEy" = _1kGe7XEy;
        "IUaYdACH" = _IUaYdACH;
        "YVTTI8zv" = _YVTTI8zv;
        "wC3AXTXA" = _wC3AXTXA;
        "qxylPf2g" = _qxylPf2g;
        "rpcX3UQX" = _rpcX3UQX;
        "Ofum5oeg" = _Ofum5oeg;
        "1IgDS9Eg" = _1IgDS9Eg;
        "VDtAnz1B" = _VDtAnz1B;
        "Hd2N8912" = _Hd2N8912;
        "VElLLpJq" = _VElLLpJq;
        "UxsWsPxH" = _UxsWsPxH;
        "QVEIiSkb" = _QVEIiSkb;
        "DikPoPTn" = _DikPoPTn;
        "SW3fjrc1" = _SW3fjrc1;
        "8lpDaJwO" = _8lpDaJwO;
        "FJMmLLZF" = _FJMmLLZF;
        "sjnfZ1HW" = _sjnfZ1HW;
        "lUIO48Z0" = _lUIO48Z0;
        "PNlDivw9" = _PNlDivw9;
        "9ogi1vSQ" = _9ogi1vSQ;
        "7QLSzqnq" = _7QLSzqnq;
        "fabric-1.17" = _I7iJMLvE;
        "fabric-1.17.1" = _I7iJMLvE;
        "fabric-1.18" = _1kGe7XEy;
        "fabric-1.18.1" = _1kGe7XEy;
        "fabric-1.18.2" = _qxylPf2g;
        "fabric-1.19" = _qxylPf2g;
        "fabric-1.19.1" = _wC3AXTXA;
        "fabric-1.19.2" = _qxylPf2g;
        "fabric-1.19.3" = _rpcX3UQX;
        "fabric-1.19.4" = _rpcX3UQX;
        "fabric-1.20" = _UxsWsPxH;
        "fabric-1.20.1" = _UxsWsPxH;
        "fabric-1.20.2" = _UxsWsPxH;
        "fabric-1.20.3" = _UxsWsPxH;
        "fabric-1.20.4" = _UxsWsPxH;
        "fabric-1.20.5" = _QVEIiSkb;
        "fabric-1.20.6" = _QVEIiSkb;
        "fabric-1.21" = _DikPoPTn;
        "fabric-1.21.1" = _DikPoPTn;
        "fabric-1.21.2" = _PNlDivw9;
        "fabric-1.21.3" = _PNlDivw9;
        "fabric-1.21.4" = _PNlDivw9;
        "fabric-1.21.5" = _PNlDivw9;
        "fabric-1.21.6" = _PNlDivw9;
        "fabric-1.21.7" = _PNlDivw9;
        "fabric-1.21.8" = _PNlDivw9;
        "fabric-1.21.9" = _PNlDivw9;
        "fabric-1.21.10" = _PNlDivw9;
        "fabric-1.21.11" = _9ogi1vSQ;
        "fabric-26.1" = _7QLSzqnq;
        "fabric-26.1.1" = _7QLSzqnq;
        "fabric-26.1.2" = _7QLSzqnq;
        "quilt-1.18.2" = _qxylPf2g;
        "quilt-1.19" = _qxylPf2g;
        "quilt-1.19.2" = _qxylPf2g;
        "quilt-1.19.3" = _rpcX3UQX;
        "quilt-1.19.4" = _rpcX3UQX;
        "quilt-1.20" = _UxsWsPxH;
        "quilt-1.20.1" = _UxsWsPxH;
        "quilt-1.20.2" = _UxsWsPxH;
        "quilt-1.20.3" = _UxsWsPxH;
        "quilt-1.20.4" = _UxsWsPxH;
        "quilt-1.20.5" = _QVEIiSkb;
        "quilt-1.20.6" = _QVEIiSkb;
        "quilt-1.21" = _DikPoPTn;
        "quilt-1.21.1" = _DikPoPTn;
        "quilt-1.21.2" = _PNlDivw9;
        "quilt-1.21.3" = _PNlDivw9;
        "quilt-1.21.4" = _PNlDivw9;
        "quilt-1.21.5" = _PNlDivw9;
        "quilt-1.21.6" = _PNlDivw9;
        "quilt-1.21.7" = _PNlDivw9;
        "quilt-1.21.8" = _PNlDivw9;
        "quilt-1.21.9" = _PNlDivw9;
        "quilt-1.21.10" = _PNlDivw9;
        "quilt-1.21.11" = _9ogi1vSQ;
        "quilt-26.1" = _7QLSzqnq;
        "quilt-26.1.1" = _7QLSzqnq;
        "quilt-26.1.2" = _7QLSzqnq;
        "default" = _7QLSzqnq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-piglin-bartering";
        id = "mojyuTzN";
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