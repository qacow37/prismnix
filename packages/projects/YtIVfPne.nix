{lib, callPackage, ...}:
let
    versions = (let
        _zWPyMJTL = {
            "id" = "zWPyMJTL";
            "file" = "ConquestArchitects-1.0.0-1.20.1.jar";
            "hash" = "sha512-LpZdpEDidDA2JNPFah9kYO9sOSN693NXRv0RgWI04j479QV7mXYEcu9AiXyawipjwFpMeDbbIBO3PBlet1/YPw==";
        };
        _L5B8b2JR = {
            "id" = "L5B8b2JR";
            "file" = "ConquestArchitects-1.0.1-1.20.1.jar";
            "hash" = "sha512-dtN+GDIUgA7A/dOZgvLSnZFG1GH53ttle78e3iy9iLu/dna+vHnsBZ1I4qJ2dDvj5eohhco1bmHoDIQDvsXKSQ==";
        };
        _A5akivUZ = {
            "id" = "A5akivUZ";
            "file" = "ConquestArchitects-1.0.1-1.20.1.jar";
            "hash" = "sha512-GLjMkUs04dCmgqNFNwTllLq5rFfIobGHgASTjlOlxJxUF4HLVq7HjGXyLL6ga5XIRQG1Pw+BHbUgxdcZfYD5Ng==";
        };
        _UpQNky26 = {
            "id" = "UpQNky26";
            "file" = "ConquestArchitects-1.0.2-1.20.1.jar";
            "hash" = "sha512-rguuP5qasy9tNx+44z5Y9ulG5WezFEx5Yiqwt1xsM0Pcaq3lPQvrlKhSrIsAusy48udk9SZP8bFFosW7YZTGSg==";
        };
    in {
        "zWPyMJTL" = _zWPyMJTL;
        "L5B8b2JR" = _L5B8b2JR;
        "A5akivUZ" = _A5akivUZ;
        "UpQNky26" = _UpQNky26;
        "fabric-1.20.1" = _UpQNky26;
        "forge-1.20.1" = _A5akivUZ;
        "pkg-1.0.0-1.20.1" = _zWPyMJTL;
        "pkg-1.0.1-1.20.1" = _A5akivUZ;
        "pkg-1.0.2-1.20.1" = _UpQNky26;
        "default" = _UpQNky26;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conquestarchitects";
        id = "YtIVfPne";
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