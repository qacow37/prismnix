{lib, callPackage, ...}:
let
    versions = (let
        _KTyswFWp = {
            "id" = "KTyswFWp";
            "file" = "furniture_mod_tools_refurbished-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3/WaBtdW9AHH5lboyzXOSFl1ND6hHjAlXr+MeeFbYGXV8W89CgKJFqT+jg1Kql4nd7Rgy6MkzGdigDzJ4meXtA==";
        };
        _th45qKPW = {
            "id" = "th45qKPW";
            "file" = "furniture_mod_tools_refurbished-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-9alngmvanB4AOdMRd8Yqhvuqc6Xbn25n4i9sFTeWrBed/jF9jFxro8UE27JjVbhpdWrP6J4DiHT7ZUneqkep6g==";
        };
        _8JQ1SvVV = {
            "id" = "8JQ1SvVV";
            "file" = "furniture_mod_tools_refurbished-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-ydV0lVaLD5ufRWTIbCQZBjsV5UVu0WYYu0GHS1fP4ujH6Iw97DUuZrccA859RG3w3OjEDqjJk5mgBfoQrqVq5g==";
        };
        _y17C7oXH = {
            "id" = "y17C7oXH";
            "file" = "furniture_mod_tools_refurbished-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-LZ4/UhUTDXv65Q7MXoyjFzphQTcpdrxDCGQ6kxJF24yi1uCVJhIywZ0tKxH6lNmtmfOKZto/xzpSrR+xsW8uGg==";
        };
        _pLoFIP1e = {
            "id" = "pLoFIP1e";
            "file" = "furniture_mod_tools_refurbished-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-T+SwLGMsfxWLBPIyOte4w3e8buAAnk3BkBbL0EDemqHZGxFAsnltwDph4IRBXpkVgSdNproH3q84cQ3LJ6YPEA==";
        };
        _BfZOeQFE = {
            "id" = "BfZOeQFE";
            "file" = "furniture_mod_tools_refurbished-1.0.0-neoforge-1.21.10.jar";
            "hash" = "sha512-RVdXE4Ml1l5RuFPzzcnIpPjrp6QD7i9GGW4xKbWD+ItCEG8j5q9t3MjmN50H8L0H3Mhw99DvrGOOMGEF+goiAA==";
        };
        _EkuiBOUN = {
            "id" = "EkuiBOUN";
            "file" = "furniture_mod_tools_refurbished-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-jVvYM2ODmjl6nEL+LKRfIkpjKSKHzDTsPJi36nbgSylSwHD9FlcZixzEreBL30blYNqjU27saFfB/qlLSlfL/g==";
        };
        _8eT9rBaG = {
            "id" = "8eT9rBaG";
            "file" = "furniture_mod_tools_refurbished-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-RKBn7wTMPjaUw86LrI7r5cfzmaIBJVyjbQ8Cy9WBIUwM8yHb6VT6azzr4KBspYiaHttBSEwzaY3YLtOYuO73+Q==";
        };
        _WjO2zWhb = {
            "id" = "WjO2zWhb";
            "file" = "furniture_mod_tools_refurbished-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-MInXzwuCV+Dg6cTm3dqseACwwB4y4cNpIqjGYQY9uWRM5nO1hOzYKV+5aIRlxB6fW8PVpVQC5sMS7aYaDFgM7A==";
        };
        _U9fvDgM8 = {
            "id" = "U9fvDgM8";
            "file" = "furniture_mod_tools_refurbished-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-8YjdX5y9yV7v7x5Ab/8L2/aj7d/iURwV+36SQrDjMM2pRx9kA8SvVcsJ1Qu1RmkyZdy/pSjqI/xeCqLdJkyUeg==";
        };
        _inGsPrUM = {
            "id" = "inGsPrUM";
            "file" = "furniture_mod_tools_refurbished-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-FKsVUBqhTALJsihCMqOrKEG4+TqBGW36S/DnDHkBpXKeybX+UPJhP6e0vpbhcVX/gG2ARSXde/7O2Cr/POOKAw==";
        };
        _UCONKGxi = {
            "id" = "UCONKGxi";
            "file" = "furniture_mod_tools_refurbished-1.0.0-neoforge-26.1.1.jar";
            "hash" = "sha512-G/O/TPfVnZ5hxZMinHsL2WzAVn2aB7Q6JTXxY+CZWY5nuqCDi0INTl3axxXruii5q+s33lHPdOu4jvfAJhO6Zg==";
        };
        _DuqZSv23 = {
            "id" = "DuqZSv23";
            "file" = "furniture_mod_tools_refurbished-1.0.0-fabric-26.1.1.jar";
            "hash" = "sha512-RJuEBRAX2pLVjgoD3BKPfMzkWvR9/kCnWdL9bEXqSz9iXorgVa2xIpaFhOiek2aPPdLLt0xi7llwBK1ZgFBFJQ==";
        };
        _GI4mpBOA = {
            "id" = "GI4mpBOA";
            "file" = "furniture_mod_tools_refurbished-neofroge-26.2-1.0.0.jar";
            "hash" = "sha512-Gn3ycQmpRIR1hqUnG61azYfb/9L9ZcvggiD31ZipYFriZ9kCXPyWNRlEWc4c7J99lOCZCENlQMsLFQSpvdmXIA==";
        };
        _YV4VaXgY = {
            "id" = "YV4VaXgY";
            "file" = "furniture_mod_tools_refurbished-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-Nrb/4XDxvybr1gG3dCbwB1InwV024o30cbsSMgyeAgrRsFdIbuoqESDKi9GV4u7eWbTuRWkEeqy7RLCYMGAt3Q==";
        };
    in {
        "KTyswFWp" = _KTyswFWp;
        "th45qKPW" = _th45qKPW;
        "8JQ1SvVV" = _8JQ1SvVV;
        "y17C7oXH" = _y17C7oXH;
        "pLoFIP1e" = _pLoFIP1e;
        "BfZOeQFE" = _BfZOeQFE;
        "EkuiBOUN" = _EkuiBOUN;
        "8eT9rBaG" = _8eT9rBaG;
        "WjO2zWhb" = _WjO2zWhb;
        "U9fvDgM8" = _U9fvDgM8;
        "inGsPrUM" = _inGsPrUM;
        "UCONKGxi" = _UCONKGxi;
        "DuqZSv23" = _DuqZSv23;
        "GI4mpBOA" = _GI4mpBOA;
        "YV4VaXgY" = _YV4VaXgY;
        "forge-1.20.1" = _U9fvDgM8;
        "forge-1.21.1" = _8JQ1SvVV;
        "fabric-1.20.1" = _inGsPrUM;
        "fabric-1.21.1" = _y17C7oXH;
        "fabric-1.21.10" = _EkuiBOUN;
        "fabric-1.21.11" = _WjO2zWhb;
        "fabric-26.1.1" = _DuqZSv23;
        "fabric-26.1.2" = _DuqZSv23;
        "fabric-26.2" = _YV4VaXgY;
        "neoforge-1.21.1" = _pLoFIP1e;
        "neoforge-1.21.10" = _BfZOeQFE;
        "neoforge-1.21.11" = _8eT9rBaG;
        "neoforge-26.1.1" = _UCONKGxi;
        "neoforge-26.1.2" = _UCONKGxi;
        "neoforge-26.2" = _GI4mpBOA;
        "default" = _YV4VaXgY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrcrayfishs-furniture-mod-tools-refurbished";
        id = "wjNYBh7l";
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