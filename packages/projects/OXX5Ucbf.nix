{lib, callPackage, ...}:
let
    versions = (let
        _EuuWiXuj = {
            "id" = "EuuWiXuj";
            "file" = "Fancy-Chests-v1.1-mc1.14-Forge.jar";
            "hash" = "sha512-FKf0QAtyDuy92LZiHkzEpIRF/7ZDKwV3XWBKwlzwCQVPA+guUh3p0pmOn87YXjCBxqGFUJui6l/j5wyaSKjj6w==";
        };
        _4nGKHNaN = {
            "id" = "4nGKHNaN";
            "file" = "Fancy-Chests-v1.0-mc1.15-Forge.jar";
            "hash" = "sha512-H0zUdaZcafY1TTD87i3lacuTDH0yVKzcJlR1bI08FKJKTRrnEmF0+LiHAzP+DEsmo9fmY9UuDnh5Y4SWhYlw1Q==";
        };
        _H8lfrnwo = {
            "id" = "H8lfrnwo";
            "file" = "Fancy-Chests-v1.0-mc1.16-Forge.jar";
            "hash" = "sha512-GHdHMVlmjNSWRS8fBXw3bMDoviJAPKfhPqya5G45fkBvhH+o8mpLbNKF5grmaFrWMy6FqqVQLj8/h5Jl9a/APQ==";
        };
        _NkY2XosE = {
            "id" = "NkY2XosE";
            "file" = "Fancy-Chests-v1.0-mc1.17-Forge.jar";
            "hash" = "sha512-UBD3rTCbyB1dyi1/hD6wJ70IRCPP3ALS086OqMZc3vd/oCvlnq/cPzas1vkPplKzg5tyUSQO5Akno/kbwT1NKA==";
        };
        _W0e0gcvC = {
            "id" = "W0e0gcvC";
            "file" = "fancychests-1.1-fabric-mc1.19.3.jar";
            "hash" = "sha512-ana7kk1xIYagsIIPlASKepXmffOkpEZhJE6YGGkMit1gFMYqrHAg7HpO80u3H1RbBxm+yZSrSeuOUFr6FPDQYQ==";
        };
        _spZyxDIE = {
            "id" = "spZyxDIE";
            "file" = "fancychests-1.1-forge-mc1.19.3.jar";
            "hash" = "sha512-V2PyMP6AGIKT1GkAJ1Iogw4A7HaqVkQHoMTeSbk5+hKWit3gpYYidrFymq9sjaDYYZ9ZK+LhdGWnQDnRSUcWXg==";
        };
        _OM5DJ1H7 = {
            "id" = "OM5DJ1H7";
            "file" = "fancychests-1.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-MsoFDG+0VsCTDrZbChXrs1LrsxAE117t4bWrLOoi+xBX4Yz124lq6nfYxSd68IeYXt2BCIIi31JZ/27N2ufXGQ==";
        };
        _xr6eXaqI = {
            "id" = "xr6eXaqI";
            "file" = "fancychests-1.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-aGTIh0uOzvewpnf7I3HR6HD0haFsbL9gVCfCSu/++hdyqRzuZL1E/OUEbtiXGSdhlkiqRlMwTN/yi/muglOYnw==";
        };
    in {
        "EuuWiXuj" = _EuuWiXuj;
        "4nGKHNaN" = _4nGKHNaN;
        "H8lfrnwo" = _H8lfrnwo;
        "NkY2XosE" = _NkY2XosE;
        "W0e0gcvC" = _W0e0gcvC;
        "spZyxDIE" = _spZyxDIE;
        "OM5DJ1H7" = _OM5DJ1H7;
        "xr6eXaqI" = _xr6eXaqI;
        "forge-1.14.4" = _EuuWiXuj;
        "forge-1.15.2" = _4nGKHNaN;
        "forge-1.16.5" = _H8lfrnwo;
        "forge-1.17.1" = _NkY2XosE;
        "forge-1.18" = _spZyxDIE;
        "forge-1.18.1" = _spZyxDIE;
        "forge-1.18.2" = _spZyxDIE;
        "forge-1.19" = _spZyxDIE;
        "forge-1.19.1" = _spZyxDIE;
        "forge-1.19.2" = _spZyxDIE;
        "forge-1.19.3" = _spZyxDIE;
        "forge-1.19.4" = _spZyxDIE;
        "forge-1.20" = _spZyxDIE;
        "forge-1.20.1" = _spZyxDIE;
        "forge-1.20.2" = _spZyxDIE;
        "forge-1.20.3" = _spZyxDIE;
        "forge-1.20.4" = _spZyxDIE;
        "fabric-1.18" = _W0e0gcvC;
        "fabric-1.18.1" = _W0e0gcvC;
        "fabric-1.18.2" = _W0e0gcvC;
        "fabric-1.19" = _W0e0gcvC;
        "fabric-1.19.1" = _W0e0gcvC;
        "fabric-1.19.2" = _W0e0gcvC;
        "fabric-1.19.3" = _W0e0gcvC;
        "fabric-1.20.1" = _OM5DJ1H7;
        "fabric-1.20.4" = _xr6eXaqI;
        "quilt-1.18" = _W0e0gcvC;
        "quilt-1.18.1" = _W0e0gcvC;
        "quilt-1.18.2" = _W0e0gcvC;
        "quilt-1.19" = _W0e0gcvC;
        "quilt-1.19.1" = _W0e0gcvC;
        "quilt-1.19.2" = _W0e0gcvC;
        "quilt-1.19.3" = _W0e0gcvC;
        "quilt-1.20.1" = _OM5DJ1H7;
        "quilt-1.20.4" = _xr6eXaqI;
        "default" = _xr6eXaqI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-chests";
        id = "OXX5Ucbf";
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