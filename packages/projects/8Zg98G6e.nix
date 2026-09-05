{lib, callPackage, ...}:
let
    versions = (let
        _C0l5lGs0 = {
            "id" = "C0l5lGs0";
            "file" = "historical_guns-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-+NgBuh0mKNfwsY9Z0YpYRXsuJWYbJnizpF2oGNshvBmnMuLrc9DqDjCLD3buxJUgRK2jSu1lW48k58OmgMhT8g==";
        };
        _yNwfI7yd = {
            "id" = "yNwfI7yd";
            "file" = "historical_guns-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-OktRAhO+p86u4GN5v4Fn8lEdLiwf1zST897jP0SrYXnRmqB+ixpkkojfrd2YMqupwF0KzcNJH0zMbkv3lPbEHA==";
        };
        _2jsgtR47 = {
            "id" = "2jsgtR47";
            "file" = "historical_guns-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-OTcVHybvOtficiomO8a9lRfy6VLOWbNdo4wr2erT3WZQSyHeemDYI5ht7QGWQN9UnAVg1li5W7MmUHeBdAVwpQ==";
        };
    in {
        "C0l5lGs0" = _C0l5lGs0;
        "yNwfI7yd" = _yNwfI7yd;
        "2jsgtR47" = _2jsgtR47;
        "forge-1.20.1" = _2jsgtR47;
        "pkg-1.1.2" = _C0l5lGs0;
        "pkg-1.1.4" = _yNwfI7yd;
        "pkg-1.1.5" = _2jsgtR47;
        "default" = _2jsgtR47;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-craft-(historical-guns)";
        id = "8Zg98G6e";
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