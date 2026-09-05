{lib, callPackage, ...}:
let
    versions = (let
        _CVHDYS9A = {
            "id" = "CVHDYS9A";
            "file" = "JetEly-1.21-1.0.0.jar";
            "hash" = "sha512-ynONxwB6E8cOBgAnBltZ+C3HvQtqi925xRQdhpXWsEMyvOjtjXk/oHfNWoir7g6fUtED1ssxkMKbuuOS+KPJcQ==";
        };
        _oIFLwJ6Y = {
            "id" = "oIFLwJ6Y";
            "file" = "JetEly-1.21.1.jar";
            "hash" = "sha512-T/C/HKcWqw0wnbzs9ZOmV3JJFf+aN5JuFRH4JHnL4rZQuy5OPxFMhaZE4e1LYSQ83vCsgCscXqt8RNyYnM3Bkg==";
        };
        _G79lkvPH = {
            "id" = "G79lkvPH";
            "file" = "JetEly-1.21-1.0.0.jar";
            "hash" = "sha512-aHcaRohIYhK8drdDbPks1Dd/VThZ51SYP0Ax5S4TwKT4uukbvyl7RBKq8+K13CYjTL5HC2osgvBAAI/TF8wADQ==";
        };
        _CA7sICB6 = {
            "id" = "CA7sICB6";
            "file" = "JetEly-1.21.1.jar";
            "hash" = "sha512-8YGMo7lhqhSD0zLpo/EfB89NA/SZ5Eud0b3ieaHx3mI1VdBjzWyOmon8Cb1/eSrJhcfRlen9xFmketIqj05IIw==";
        };
        _u6eCNiIP = {
            "id" = "u6eCNiIP";
            "file" = "JetEly-1.21.2.jar";
            "hash" = "sha512-nIGPdUEdS387CIcgMdOsYYB/9YSWzFHAlmuiR9IBsvmvpmGE3J4QADqU7y1kEp01TnYa490AJacmOCH4/nkw7A==";
        };
        _bYZ4Vy57 = {
            "id" = "bYZ4Vy57";
            "file" = "JetEly-1.21.3.jar";
            "hash" = "sha512-czy4ZQKslZRf3bEv4MNx+fWZm3j/lyRRxNj3jDh8o2oRdLv0zxPZImLJrftyPrcwNBk4ipQAqykyw/UXefC1sQ==";
        };
        _wgAZNFZZ = {
            "id" = "wgAZNFZZ";
            "file" = "JetEly-1.21.4.jar";
            "hash" = "sha512-Gx3qmMqY35o4u7Ol/GRNB7c3r6A+17UIpK25RHHkptoATusbz1NcxUO8HH55pSdu4CxunZtMWz99x0uOLy2QwQ==";
        };
        _qfaleufU = {
            "id" = "qfaleufU";
            "file" = "JetEly-1.21.5.jar";
            "hash" = "sha512-dR9rtY7toOQySIid8LLFl4MCNNfb2RGXvutvCTEDRQ3ublMQ/Yd0CUv8ujCKtYaiwMPgab3D3GdTQM7a06ajMg==";
        };
        _sOkTVSdS = {
            "id" = "sOkTVSdS";
            "file" = "JetEly-1.21.6.jar";
            "hash" = "sha512-DeQ+l02ShxS938NpjJRBifKlfqHQ4EG+neNA+1OnG+xZ69XslQ7pLkHs/5B3hXbPij2nPloNukW5aOQ8SjqnGQ==";
        };
        _jYBrL4me = {
            "id" = "jYBrL4me";
            "file" = "JetEly-1.21.7.jar";
            "hash" = "sha512-wjRo3urZtnpZwkMGqGdUnWVCMpWRUcJzBd5vbrhLy3ZGLwVUiFlcO36Ly+DOoW9eHzA4IDIqet09+PQLSiwM4g==";
        };
        _J3MGO6Wr = {
            "id" = "J3MGO6Wr";
            "file" = "JetEly-1.21.8.jar";
            "hash" = "sha512-VUdYECDR/2EnDga5enUWFhHeb56Rn7P5Z9oqoiiR57PX08Iif4rzMcNtvdlZIDI1/dFpXriH1yhTVehhvOOSkw==";
        };
        _H3KhzDWr = {
            "id" = "H3KhzDWr";
            "file" = "JetEly-1.21.9.jar";
            "hash" = "sha512-Mn8wse1HUKo8I9lP0Owiou9DEqu3Udxh0EThfQnY3tObXxHFHXyZso1sTGFh37AmSQ9qsa2T/nruwdfmNSkNmw==";
        };
        _cI4peG39 = {
            "id" = "cI4peG39";
            "file" = "JetEly-1.21.10.jar";
            "hash" = "sha512-EN1P7yVg++tABtHhv1o11EF5WyPKRFMuE9jLD17NTh514UD4GMSJ+tuE+4I4UR/pMHsGgf3BhbbrYXj9nUIDmg==";
        };
        _2ujUmhEW = {
            "id" = "2ujUmhEW";
            "file" = "JetEly-1.21.11.jar";
            "hash" = "sha512-QSBfD6vRd0DF0zZoOOuqt1EvI4uzq12ce65xPZHrrcIDtxhTZrskdq1T979RU1Ah5X5BO5uLKv7v7tcWXD4heg==";
        };
    in {
        "CVHDYS9A" = _CVHDYS9A;
        "oIFLwJ6Y" = _oIFLwJ6Y;
        "G79lkvPH" = _G79lkvPH;
        "CA7sICB6" = _CA7sICB6;
        "u6eCNiIP" = _u6eCNiIP;
        "bYZ4Vy57" = _bYZ4Vy57;
        "wgAZNFZZ" = _wgAZNFZZ;
        "qfaleufU" = _qfaleufU;
        "sOkTVSdS" = _sOkTVSdS;
        "jYBrL4me" = _jYBrL4me;
        "J3MGO6Wr" = _J3MGO6Wr;
        "H3KhzDWr" = _H3KhzDWr;
        "cI4peG39" = _cI4peG39;
        "2ujUmhEW" = _2ujUmhEW;
        "fabric-1.21" = _G79lkvPH;
        "fabric-1.21.1" = _CA7sICB6;
        "fabric-1.21.2" = _u6eCNiIP;
        "fabric-1.21.3" = _bYZ4Vy57;
        "fabric-1.21.4" = _wgAZNFZZ;
        "fabric-1.21.5" = _qfaleufU;
        "fabric-1.21.6" = _sOkTVSdS;
        "fabric-1.21.7" = _jYBrL4me;
        "fabric-1.21.8" = _J3MGO6Wr;
        "fabric-1.21.9" = _H3KhzDWr;
        "fabric-1.21.10" = _cI4peG39;
        "fabric-1.21.11" = _2ujUmhEW;
        "pkg-1.21" = _G79lkvPH;
        "pkg-1.21.1" = _CA7sICB6;
        "pkg-1.21.2" = _u6eCNiIP;
        "pkg-1.21.3" = _bYZ4Vy57;
        "pkg-1.21.4" = _wgAZNFZZ;
        "pkg-1.21.5" = _qfaleufU;
        "pkg-1.21.6" = _sOkTVSdS;
        "pkg-1.21.7" = _jYBrL4me;
        "pkg-1.21.8" = _J3MGO6Wr;
        "pkg-1.21.9" = _H3KhzDWr;
        "pkg-1.21.10" = _cI4peG39;
        "pkg-1.21.11" = _2ujUmhEW;
        "default" = _2ujUmhEW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jet-elytra";
        id = "syVizvzu";
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