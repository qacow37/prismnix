{lib, callPackage, ...}:
let
    versions = (let
        _u7HXTajY = {
            "id" = "u7HXTajY";
            "file" = "inventorymending-1.20.1-1.0.jar";
            "hash" = "sha512-RlUnRpU0VGp/QLlFeogvLzZ/WlbjkSmziS4JOJb5o40a1gbFHmvEmc3aFjuQmUKpzSt4Y9B6ZqC6d7JBtfjqRQ==";
        };
        _WYjXfpj5 = {
            "id" = "WYjXfpj5";
            "file" = "inventorymending-1.21.1-1.0.jar";
            "hash" = "sha512-X/Q+V2yv7WK5LyHSl9xOA6Ry2ijSIWE5bTWR4IkpCnGe6af2+8F/NmELmHqZR0SNPkSRvTHfmE/nUAhZ8P980A==";
        };
        _G4MFodIn = {
            "id" = "G4MFodIn";
            "file" = "inventorymending-1.21.4-1.0.jar";
            "hash" = "sha512-3K327wtLFfXZHiH1xWxOUpQS7CTprulLb5lA207vrQljbPFlLzNVPV49vzVZa75eQ4Sj2WAISyt2oERLbtuyWA==";
        };
        _P8bWTw8t = {
            "id" = "P8bWTw8t";
            "file" = "inventorymending-1.20.1-1.1.jar";
            "hash" = "sha512-dAWGwDiGKuhrOLc3v1fIpgkvNmcYm0FnQ0RUhlqU2IUCypKfzkzQl1aDydOidpQLEMkSH2LMZfHv9ZQVIFuQ0w==";
        };
        _f2gMaamx = {
            "id" = "f2gMaamx";
            "file" = "inventorymending-1.21.1-1.1.jar";
            "hash" = "sha512-366R8im7BQhJAzcrcpXnkxuOZVsOZBzaE1AgdYxJzwMhe30bUhEY52SB+hD1ur6965Or3nesiJqqmF3TkWy3Hw==";
        };
        _wE5zAVus = {
            "id" = "wE5zAVus";
            "file" = "inventorymending-1.21.4-1.1.jar";
            "hash" = "sha512-oZ+O8xB87HvHoHSfaBdm/kgMgsgv2M7XcbJH5FxXntPg0mH5U3r/sP6sjAL38BWzK8h6DciYW7h64kGh86w2iQ==";
        };
        _ryxQwkdr = {
            "id" = "ryxQwkdr";
            "file" = "inventorymending-1.20.1-1.2.jar";
            "hash" = "sha512-6XYr4z+dwa4EJR2+/LQeakh8j7zlnzXN8ZgEqVkSYLB66tY029a+jpifxOgSNEi7SYCotlHsVxMM9KHXtqOAeQ==";
        };
        _VeOSd0k4 = {
            "id" = "VeOSd0k4";
            "file" = "inventorymending-1.21.1-1.2.jar";
            "hash" = "sha512-I6n8mkjQvnUgOo+Y9oQ5lxv16YSJCVbnu9n8QB4V7XeuVDtx8Ee6ihgqaw8pdF7sXCfV3VzW9vaC2S9n1XRA7w==";
        };
        _LcgVYUhK = {
            "id" = "LcgVYUhK";
            "file" = "inventorymending-1.21.4-1.2.jar";
            "hash" = "sha512-EcQWOmgOq+NUDbVXBtY/IcYVYxTyvsof5XqzCFROsqSK9syBMcSntnXdHG4D/jRZmAz4aL+OGteh0Axd3BRIHg==";
        };
        _RmyBBZqJ = {
            "id" = "RmyBBZqJ";
            "file" = "inventorymending-1.21.5-1.2.jar";
            "hash" = "sha512-8WDx41i60G/ap8zmkdFj+XQJ0zbQdJEKVACxKC5yubrTme7h1I7+tPVgqV0T61LxwM0tnrySjPDBy6Bz27HO9g==";
        };
        _AqEWyAWO = {
            "id" = "AqEWyAWO";
            "file" = "inventorymending-1.21.6-1.2.jar";
            "hash" = "sha512-zFcDactls5RyTW+TIs9UbeXjd/pjhadOvVJ639zf14xfBWOBl6P1wUYe6Bhcjp4WW+y2I8gVgBrljyQ4QTQrhQ==";
        };
        _wBeU3UE1 = {
            "id" = "wBeU3UE1";
            "file" = "inventorymending-1.21.7-1.2.jar";
            "hash" = "sha512-kas8MdPlgt4fZ8wv8rI5WmuhujdiPyMQAcvai6E7BRhRGYY8or1EwG25e/2bDSUUm3MHyVZ3t+QeJcEo5YbDBA==";
        };
        _6Mv2BKrQ = {
            "id" = "6Mv2BKrQ";
            "file" = "inventorymending-1.21.8-1.2.jar";
            "hash" = "sha512-FKe36ZF+nJY9wMW1Tj3vQ9kQ6jacrlp+WGLS5/udpLnOaJVpJl+zwVkCVexUQq97DcRS75ZObnXR6fMhtjC/LA==";
        };
        _peCQwI7V = {
            "id" = "peCQwI7V";
            "file" = "inventorymending-1.21.9-1.2.jar";
            "hash" = "sha512-oRLtr0l7suFRmHl3Jo+ubDAAlgxvasImj6hMZ/GB0ktSIfrmKCUhSOpZrZg5iptSjRLIIvwgFlugOTcOipplzA==";
        };
        _n8aDFVdr = {
            "id" = "n8aDFVdr";
            "file" = "inventorymending-1.21.10-1.2.jar";
            "hash" = "sha512-wPzHYJstaoHbBDK3jO4qfgfD5IjLfJObGKDitNwdREM4kl6Si3gxDw9hIPYlQx9/X9cgCZ9tatEbzNsbVC0itA==";
        };
        _B1TH3klC = {
            "id" = "B1TH3klC";
            "file" = "inventorymending-1.21.11-1.2.jar";
            "hash" = "sha512-R9LCerQt65O8bvzSIpoxAh4qkmBWDMFqSOEKA6b1wHP3sh2Ffs9+5C6Uwv65ztnc2HQfLfML+4IkWPX0AmRe9Q==";
        };
        _8drOrpqK = {
            "id" = "8drOrpqK";
            "file" = "inventorymending-26.1.0-1.2.jar";
            "hash" = "sha512-2xYJ40MUV6lFDho/G0toQ9A3HNdL694xGMxBMpAKvSD3PVczD+yH0sEz9H4s0w1GG6uv32QkvJ8746HGHFvIzw==";
        };
        _UMxxRCV3 = {
            "id" = "UMxxRCV3";
            "file" = "inventorymending-26.1.1-1.2.jar";
            "hash" = "sha512-rHzNcJ0O/E/MtW4UFMp2sG+pObxUSCHCNfVr/qj5yx1NKCBuM7JDbVVaPD0tE+wmk3tFGoxKIKnsLW/27qP6/g==";
        };
        _oFgQyWxb = {
            "id" = "oFgQyWxb";
            "file" = "inventorymending-26.1.2-1.2.jar";
            "hash" = "sha512-fJ8cjUzRFxdT3MxzJv7yal4+O+U14xaFJepI3vdbrHJT2M9KKAAIKvYbT2JtXlcidUL/SBR9V7drx8MiHnkeJg==";
        };
        _6WwMFxz6 = {
            "id" = "6WwMFxz6";
            "file" = "inventorymending-26.2.0-1.2.jar";
            "hash" = "sha512-gtqj/VJQ8gN3RylEyC2rrKvb54B3IrCINgOVrHd7FG7xGhe8/NpUaCUcZX8ALDjBtdwTq3/uuKN1nLOSD5+7uQ==";
        };
    in {
        "u7HXTajY" = _u7HXTajY;
        "WYjXfpj5" = _WYjXfpj5;
        "G4MFodIn" = _G4MFodIn;
        "P8bWTw8t" = _P8bWTw8t;
        "f2gMaamx" = _f2gMaamx;
        "wE5zAVus" = _wE5zAVus;
        "ryxQwkdr" = _ryxQwkdr;
        "VeOSd0k4" = _VeOSd0k4;
        "LcgVYUhK" = _LcgVYUhK;
        "RmyBBZqJ" = _RmyBBZqJ;
        "AqEWyAWO" = _AqEWyAWO;
        "wBeU3UE1" = _wBeU3UE1;
        "6Mv2BKrQ" = _6Mv2BKrQ;
        "peCQwI7V" = _peCQwI7V;
        "n8aDFVdr" = _n8aDFVdr;
        "B1TH3klC" = _B1TH3klC;
        "8drOrpqK" = _8drOrpqK;
        "UMxxRCV3" = _UMxxRCV3;
        "oFgQyWxb" = _oFgQyWxb;
        "6WwMFxz6" = _6WwMFxz6;
        "fabric-1.20.1" = _ryxQwkdr;
        "fabric-1.21" = _VeOSd0k4;
        "fabric-1.21.1" = _VeOSd0k4;
        "fabric-1.21.4" = _LcgVYUhK;
        "fabric-1.21.5" = _RmyBBZqJ;
        "fabric-1.21.6" = _AqEWyAWO;
        "fabric-1.21.7" = _wBeU3UE1;
        "fabric-1.21.8" = _6Mv2BKrQ;
        "fabric-1.21.9" = _peCQwI7V;
        "fabric-1.21.10" = _n8aDFVdr;
        "fabric-1.21.11" = _B1TH3klC;
        "fabric-26.1" = _8drOrpqK;
        "fabric-26.1.1" = _UMxxRCV3;
        "fabric-26.1.2" = _oFgQyWxb;
        "fabric-26.2" = _6WwMFxz6;
        "forge-1.20.1" = _ryxQwkdr;
        "forge-1.21" = _VeOSd0k4;
        "forge-1.21.1" = _VeOSd0k4;
        "forge-1.21.4" = _LcgVYUhK;
        "forge-1.21.5" = _RmyBBZqJ;
        "forge-1.21.6" = _AqEWyAWO;
        "forge-1.21.7" = _wBeU3UE1;
        "forge-1.21.8" = _6Mv2BKrQ;
        "forge-1.21.9" = _peCQwI7V;
        "forge-1.21.10" = _n8aDFVdr;
        "forge-1.21.11" = _B1TH3klC;
        "forge-26.1" = _8drOrpqK;
        "forge-26.1.1" = _UMxxRCV3;
        "forge-26.1.2" = _oFgQyWxb;
        "forge-26.2" = _6WwMFxz6;
        "neoforge-1.20.1" = _ryxQwkdr;
        "neoforge-1.21" = _VeOSd0k4;
        "neoforge-1.21.1" = _VeOSd0k4;
        "neoforge-1.21.4" = _LcgVYUhK;
        "neoforge-1.21.5" = _RmyBBZqJ;
        "neoforge-1.21.6" = _AqEWyAWO;
        "neoforge-1.21.7" = _wBeU3UE1;
        "neoforge-1.21.8" = _6Mv2BKrQ;
        "neoforge-1.21.9" = _peCQwI7V;
        "neoforge-1.21.10" = _n8aDFVdr;
        "neoforge-1.21.11" = _B1TH3klC;
        "neoforge-26.1" = _8drOrpqK;
        "neoforge-26.1.1" = _UMxxRCV3;
        "neoforge-26.1.2" = _oFgQyWxb;
        "neoforge-26.2" = _6WwMFxz6;
        "quilt-1.20.1" = _ryxQwkdr;
        "quilt-1.21" = _VeOSd0k4;
        "quilt-1.21.1" = _VeOSd0k4;
        "quilt-1.21.4" = _LcgVYUhK;
        "quilt-1.21.5" = _RmyBBZqJ;
        "quilt-1.21.6" = _AqEWyAWO;
        "quilt-1.21.7" = _wBeU3UE1;
        "quilt-1.21.8" = _6Mv2BKrQ;
        "quilt-1.21.9" = _peCQwI7V;
        "quilt-1.21.10" = _n8aDFVdr;
        "quilt-1.21.11" = _B1TH3klC;
        "quilt-26.1" = _8drOrpqK;
        "quilt-26.1.1" = _UMxxRCV3;
        "quilt-26.1.2" = _oFgQyWxb;
        "quilt-26.2" = _6WwMFxz6;
        "default" = _6WwMFxz6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-mending";
        id = "y6Ryy40D";
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