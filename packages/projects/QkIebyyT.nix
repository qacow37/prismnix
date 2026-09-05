{lib, callPackage, ...}:
let
    versions = (let
        _OeIRvNrY = {
            "id" = "OeIRvNrY";
            "file" = "Infinitory-1.4.3+1.19.4.jar";
            "hash" = "sha512-qgjKhlCRm2FIbEmpkzbZFKUYKofgqUoybIRg82tM/BMM5aO8rTotI/rbbf/zylNasGr5hqYxfTDC7N1488OF2A==";
        };
        _HWZFkIwY = {
            "id" = "HWZFkIwY";
            "file" = "Infinitory-1.4.4+1.19.4.jar";
            "hash" = "sha512-ZRewGX6jZfSmhw1lcBZIcYolmbQXHGNUqvM8mjIbLQbytywyFE3IN/d4F37POcqNssx6NMZBGqE/9vz18+gquA==";
        };
        _DGHHkBn7 = {
            "id" = "DGHHkBn7";
            "file" = "Infinitory-1.5.0-pre.1+1.20.jar";
            "hash" = "sha512-9MQ0OYo1f17qae2+O3zxxWAMF4xNjsRV7zlSsvySggqdWHc5KRvc7s7NgibMIX/UwlCvt3tDRpFfVJd1dd8k0g==";
        };
        _IwEKcTLf = {
            "id" = "IwEKcTLf";
            "file" = "Infinitory-1.5.0-pre.2+1.20.jar";
            "hash" = "sha512-/iuP0iGOED8Sz8jtNfBVj6RZgceu6xhme+dfgYrrZK5J0fDkefitJU8UvteE8UrRMS+Is8BOBbJaploMwV/yng==";
        };
        _z8wcgHy1 = {
            "id" = "z8wcgHy1";
            "file" = "Infinitory-1.5.0-pre.3+1.20.jar";
            "hash" = "sha512-5nfDNPRzGTHnJaCwIxiNWDj43QQkS9JbUfEGoBx806FNrik2RsY9pmFCeacCDNMZYGiin0E5xZYawtXU4uB6JQ==";
        };
        _fR4pMLNT = {
            "id" = "fR4pMLNT";
            "file" = "Infinitory-1.4.5+1.19.4.jar";
            "hash" = "sha512-bj9b/v1GBubZyJ40EXnuqzyGPR16XjFnGmGfG7+Z5AR0FgPtgyd42eXIfTEdU4+R4dpD9vwHEktfWZBYATzxNw==";
        };
        _P64Cesf6 = {
            "id" = "P64Cesf6";
            "file" = "Infinitory-1.4.6+1.19.4.jar";
            "hash" = "sha512-6CqeP+7qj1Yk6zvEtqio836C7myyx8I4esTL3y/bv9HODGtUqrUw5GiaLleSK15Y/7B9JNjGxYgp3zfAOjjxdg==";
        };
        _eNurvkya = {
            "id" = "eNurvkya";
            "file" = "Infinitory-1.5.0-pre.4+1.20.jar";
            "hash" = "sha512-K9A7De4Hlp5KEXpdgSGULR2p5Qq0DYYrFJOb/KHm+dQJzfTmX4v9HamfGB0aqLhfaFipg2jn4kQKc33vxIUnDw==";
        };
        _g7DByLex = {
            "id" = "g7DByLex";
            "file" = "Infinitory-1.5.1-pre.1+1.20.2.jar";
            "hash" = "sha512-E5M+R3umpLD45o8uuX5YuIeNw2iEBvIrkdFWCjWZL08IC81ZNQTcH/SLRr7bE5iXMsyCkMWBa5EhZQ3kh7SLwA==";
        };
        _VK7TkCLI = {
            "id" = "VK7TkCLI";
            "file" = "Infinitory-1.5.1+1.20.2.jar";
            "hash" = "sha512-4ekDeBQBI1QQ5hKqBqpcwdFtgTYNlF4URvAuBYM9Y+BgcaxWyoIZAc1ThqWYh6V0avs+OW0tZE3hsMKy+ovLkg==";
        };
        _i0UTQI8F = {
            "id" = "i0UTQI8F";
            "file" = "Infinitory-1.5.1+1.20.4.jar";
            "hash" = "sha512-HJnaxFU++ILoayTkgJK3HcASblzHOPa+ksUIvAT8c4lYLneuiQpxJQKbZJB+Yctm5YCy2V583p/pWdNMnx4aMA==";
        };
    in {
        "OeIRvNrY" = _OeIRvNrY;
        "HWZFkIwY" = _HWZFkIwY;
        "DGHHkBn7" = _DGHHkBn7;
        "IwEKcTLf" = _IwEKcTLf;
        "z8wcgHy1" = _z8wcgHy1;
        "fR4pMLNT" = _fR4pMLNT;
        "P64Cesf6" = _P64Cesf6;
        "eNurvkya" = _eNurvkya;
        "g7DByLex" = _g7DByLex;
        "VK7TkCLI" = _VK7TkCLI;
        "i0UTQI8F" = _i0UTQI8F;
        "fabric-1.19.4" = _P64Cesf6;
        "fabric-1.20" = _eNurvkya;
        "fabric-1.20.1-rc1" = _z8wcgHy1;
        "fabric-1.20.1" = _eNurvkya;
        "fabric-1.20.2-rc1" = _g7DByLex;
        "fabric-1.20.2" = _VK7TkCLI;
        "fabric-1.20.3" = _i0UTQI8F;
        "fabric-1.20.4" = _i0UTQI8F;
        "pkg-1.4.3" = _OeIRvNrY;
        "pkg-1.4.4+1.19.4" = _HWZFkIwY;
        "pkg-1.5.0-pre.1+1.20" = _DGHHkBn7;
        "pkg-1.5.0-pre.2+1.20" = _IwEKcTLf;
        "pkg-1.5.0-pre.3+1.20" = _z8wcgHy1;
        "pkg-1.4.5+1.19.4" = _fR4pMLNT;
        "pkg-1.4.6+1.19.4" = _P64Cesf6;
        "pkg-1.5.0-pre.4+1.20" = _eNurvkya;
        "pkg-1.5.1-pre.1+1.20.2" = _g7DByLex;
        "pkg-1.5.1+1.20.2" = _VK7TkCLI;
        "pkg-1.5.1+1.20.4" = _i0UTQI8F;
        "default" = _i0UTQI8F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitory-renewed";
        id = "QkIebyyT";
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