{lib, callPackage, ...}:
let
    versions = (let
        _NXqC4mhE = {
            "id" = "NXqC4mhE";
            "file" = "end_villager_outpost-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6Px2DvKxVIaZVNx3nyQo9U4GZBAA1YfdIoXoPtPocL3BD5Cd1ghb9sZEqX4YMlEgONoyzLRUENjiowFbVsPssA==";
        };
        _R7n8tG3L = {
            "id" = "R7n8tG3L";
            "file" = "end_villager_outpost-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AW+GR/DwdgrDCvOkhutDKbHTpkG5rnnPsxPEW/VqnKuXRzVX0Dux2mlBYRWhdAwqVyJEoD6F66lmlNnx17wN/A==";
        };
        _DJAMWT6q = {
            "id" = "DJAMWT6q";
            "file" = "end_villager_outpost-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-5xocvASgbDfVtAd2kyAsPkcDDdYTJ5SnQ94XtpZ7MagnZR120NIhK9LnJPhGraJpUnQDPCvoiLWJf8pbqOrfig==";
        };
        _bAiyXofS = {
            "id" = "bAiyXofS";
            "file" = "end_villager_outpost-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-Y2ZShJwRfkxjWmR27JSy8U+bSoz/3RYQEzMhJjXw/nabgvnTN3EEhiox0aXUxb8YWzJbBbzF3nbDy8QYBNxNbQ==";
        };
        _gOVYxkyl = {
            "id" = "gOVYxkyl";
            "file" = "end_villager_outpost-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-49cy4xrTwJHZMwRxz9CRm3xzVoWj2fnlIQIurLDtgNEe5i9gPAnuBma4yjqJ9qKdprUgjkbBdtDbqQ2acKjZaA==";
        };
        _sNTcyQhb = {
            "id" = "sNTcyQhb";
            "file" = "end_villager_outpost-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-sAviRTTaTnoIEtVWk+rv1JO3CdA5rehS06WaTE+Kz5VhcfxT6wgdWhkzt5Rp/I/tIufNzxcn89jA0KIubFLgkA==";
        };
        _Z8rVAUdD = {
            "id" = "Z8rVAUdD";
            "file" = "end_villager_outpost-1.1.1-fabric-1.21.9.jar";
            "hash" = "sha512-sxuQvijQk7UbA0jElTYdCbQ2SKfrxf9cXPW2mkWmP7k+8IBuzjKVLcJBHOKjHs2fMu/8fsVLThtuwDpsB4hKBw==";
        };
        _oy7Pgl7K = {
            "id" = "oy7Pgl7K";
            "file" = "end_villager_outpost-1.1.1-fabric-1.21.10.jar";
            "hash" = "sha512-WLDu72ml74D9BXGXmSZ8UNBmOzSP6M0r+v+pOXbAAAczA3o2VENZ5alYj67sQhC/xvVSC832xDIxCi1VMGQFHQ==";
        };
        _m0cWN4aS = {
            "id" = "m0cWN4aS";
            "file" = "end_villager_outpost-1.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-W842f4B/aXa0UvDkUokNOIGziti/I2lGjzuGjCislqWGs+meGAhspVsi8z8w9yKT332WDIOby/fLFHdMOsr/BQ==";
        };
        _AWjzjRp8 = {
            "id" = "AWjzjRp8";
            "file" = "end_villager_outpost-1.0.0- fabric 1.21.1.jar";
            "hash" = "sha512-pR8i4cKpvjQp17yTvinJx0EoZt4cmS1rdX3O/VlMAX18fQcFNd4hazl58X2y5AsVWEBEGnItWc6KEpysnH6rhw==";
        };
        _rLWPp2Sp = {
            "id" = "rLWPp2Sp";
            "file" = "end_villager_outpost-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-+9V+qHd/Kmlrm9XRv+mn/zZ7A5qigTXt0ZSRAemk/qLEKssjLcQMuPQl2A3xVcVc98Hxuadj7loO0vnFUEXTWg==";
        };
        _crUkG3Ji = {
            "id" = "crUkG3Ji";
            "file" = "end_villager_outpost-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-c8+r0orRrE9I4eq9Hf+nDLKQ5GY3oUVaSTgoSwSt6aDoc7D/9JWbFB03dWIE5FjQrQ15hfMo0v5U++i91FTp2Q==";
        };
        _ludsEadx = {
            "id" = "ludsEadx";
            "file" = "end_villager_outpost-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-hEnK7UiAx2iA49yHj3Ft1+Xf6UQJLE/vY5p/TNf3IPlEQb1l4Vywv89AZASMEQlyYFg69wAl2419jUVBQNLjdA==";
        };
        _q4ECByKx = {
            "id" = "q4ECByKx";
            "file" = "end_villager_outpost-1.0.0 Neoforge 26.1.1.jar";
            "hash" = "sha512-TNpy9a9/gD0q//oxk81cK6OM8HPkw1XyJVJ63piDbOOUXWwyOxPLur9K0fE1P3BNSaigsOF+JMl2IzqmT/oZ1w==";
        };
        _khQ9XNDx = {
            "id" = "khQ9XNDx";
            "file" = "end_villager_outpost-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-SYDY2cgGypV9Im5iCehSBN7gSfkvoisHZrQWl/JNP9aS524V2gDY7aPoFNkoanoC7M/0fv0DJHRtiPE6UOXaEg==";
        };
        _4qaxMWOM = {
            "id" = "4qaxMWOM";
            "file" = "end_villager_outpost-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-14sw2/VKpVAySifF4Kez9Y4E3gHoLkeEKtMfnZ3N5JTK3h5IGVT3pkvrzfJCbcTUv5FtvD3SOj7+Hv555DsTug==";
        };
        _j5z5enzp = {
            "id" = "j5z5enzp";
            "file" = "end_villager_outpost-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-WCpgCG8nwzGbf4iuBDM0HVW9GGcArOV47fCWz2KQS62QoD3okZ2xquLYuawWaqO4e8pBNKkXO5UDFMNH3TszjQ==";
        };
    in {
        "NXqC4mhE" = _NXqC4mhE;
        "R7n8tG3L" = _R7n8tG3L;
        "DJAMWT6q" = _DJAMWT6q;
        "bAiyXofS" = _bAiyXofS;
        "gOVYxkyl" = _gOVYxkyl;
        "sNTcyQhb" = _sNTcyQhb;
        "Z8rVAUdD" = _Z8rVAUdD;
        "oy7Pgl7K" = _oy7Pgl7K;
        "m0cWN4aS" = _m0cWN4aS;
        "AWjzjRp8" = _AWjzjRp8;
        "rLWPp2Sp" = _rLWPp2Sp;
        "crUkG3Ji" = _crUkG3Ji;
        "ludsEadx" = _ludsEadx;
        "q4ECByKx" = _q4ECByKx;
        "khQ9XNDx" = _khQ9XNDx;
        "4qaxMWOM" = _4qaxMWOM;
        "j5z5enzp" = _j5z5enzp;
        "forge-1.20.1" = _NXqC4mhE;
        "neoforge-1.21.1" = _R7n8tG3L;
        "neoforge-1.21.4" = _DJAMWT6q;
        "neoforge-1.21.8" = _gOVYxkyl;
        "neoforge-1.21.11" = _crUkG3Ji;
        "neoforge-26.1" = _ludsEadx;
        "neoforge-26.1.1" = _q4ECByKx;
        "neoforge-26.1.2" = _khQ9XNDx;
        "neoforge-26.2" = _j5z5enzp;
        "fabric-1.21.8" = _sNTcyQhb;
        "fabric-1.21.9" = _Z8rVAUdD;
        "fabric-1.21.10" = _oy7Pgl7K;
        "fabric-1.21.11" = _m0cWN4aS;
        "fabric-1.21.1" = _AWjzjRp8;
        "fabric-26.1" = _rLWPp2Sp;
        "fabric-26.1.1" = _rLWPp2Sp;
        "fabric-26.1.2" = _rLWPp2Sp;
        "fabric-26.2" = _4qaxMWOM;
        "pkg-1.0.0" = _j5z5enzp;
        "pkg-1.0.1" = _m0cWN4aS;
        "default" = _j5z5enzp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-villager-outpost";
        id = "J90dLs0h";
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