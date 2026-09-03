{lib, callPackage, ...}:
let
    versions = (let
        _5sWR9Hxj = {
            "id" = "5sWR9Hxj";
            "file" = "StardomsGhasts-1.0-25w16a.jar";
            "hash" = "sha512-LUdB0E1Ms/EFEZsYzwoBRJXeIVg2olDBkN/vQvqQZyvt46ALjm97bP1rTp3XgLBH0/I51Ur+JyrzFZqwVTQLbg==";
        };
        _Kd5Uzf1c = {
            "id" = "Kd5Uzf1c";
            "file" = "StardomsGhasts-1.0-25w17a.jar";
            "hash" = "sha512-7DHAZ6AvW/ajHfknYt69TCCz/Dv7GxxdQL6gZxJE1GPdZ/YMqh58xj1t7fK/7qREWz5OsKNG173t7RIhK4VD7Q==";
        };
        _jWczqmgY = {
            "id" = "jWczqmgY";
            "file" = "StardomsGhasts-1.0-1.21.6.jar";
            "hash" = "sha512-VvAksMPmTIPYzvFIVj+GcdjExlIw2LW5CmFUezZttYvXHYdfFB3XBE9IhbP4GSKLWzuhmOzmFrmfKrbCv9KDHQ==";
        };
        _2YwnHL98 = {
            "id" = "2YwnHL98";
            "file" = "StardomsGhasts-1.0-1.21.7.jar";
            "hash" = "sha512-buU9gmnf3lqf65hQqMCpr6S0UYOfxdVTjmTAe51aRX6MT+spdxbuZO4KYkJTYkZ1+dGr4h2edUCfmQGDlWGjXw==";
        };
        _XHmIHMgU = {
            "id" = "XHmIHMgU";
            "file" = "StardomsGhasts-1.1-1.21.7.jar";
            "hash" = "sha512-gME15a5SrF/V6l6YsoyIjghMuOk7nfR/DB8rZNiCJICiV0nnqtfQyswxaTTpJRQ3Zg5ZYECxUDEPXN3e/+smNQ==";
        };
        _gTY7dX17 = {
            "id" = "gTY7dX17";
            "file" = "StardomsGhasts-1.2-1.21.7.jar";
            "hash" = "sha512-5/+W0hv9WkqZ17l2GNTJ6x7Ovw8liE4LnSTNvgUHJqaSDv24hILLvKpqsQSgySjpb0miilZCs25AKbrDwQvlqQ==";
        };
        _cqjJF2ss = {
            "id" = "cqjJF2ss";
            "file" = "StardomsGhasts-1.2.0-1.21.8.jar";
            "hash" = "sha512-V73slcmYt5+JdGxAn/8pUC6kjxXE14oO2K5WmjZDAH6M78jSQ0nSTNHxCUxwtFM0jBFi8HBSULXsYPU2pxqYtg==";
        };
        _p3XfCZ7A = {
            "id" = "p3XfCZ7A";
            "file" = "StardomsGhasts-1.2.0-1.21.9.jar";
            "hash" = "sha512-TFmBnGpTZe2a9DP2EHhCWtatB0Nz8J92eDpknrgmqxDq0I62dVW17c4lNq9l3vb7/Jb8Po+RatGlp3JynsMDIg==";
        };
        _Prz9COMg = {
            "id" = "Prz9COMg";
            "file" = "StardomsGhasts-1.2.0-1.21.11.jar";
            "hash" = "sha512-3PRcgEoPhvI5leRsPsBLS/ZadEC9aBUuZchLPLQKp25yrfG1OKp/g1iMR2bLEKW28CN9kE5LR3XLlF/URzkJUw==";
        };
    in {
        "5sWR9Hxj" = _5sWR9Hxj;
        "Kd5Uzf1c" = _Kd5Uzf1c;
        "jWczqmgY" = _jWczqmgY;
        "2YwnHL98" = _2YwnHL98;
        "XHmIHMgU" = _XHmIHMgU;
        "gTY7dX17" = _gTY7dX17;
        "cqjJF2ss" = _cqjJF2ss;
        "p3XfCZ7A" = _p3XfCZ7A;
        "Prz9COMg" = _Prz9COMg;
        "fabric-25w16a" = _5sWR9Hxj;
        "fabric-25w17a" = _Kd5Uzf1c;
        "fabric-1.21.6" = _2YwnHL98;
        "fabric-1.21.7" = _gTY7dX17;
        "fabric-1.21.8" = _cqjJF2ss;
        "fabric-1.21.9" = _p3XfCZ7A;
        "fabric-1.21.11" = _Prz9COMg;
        "default" = _Prz9COMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardoms-ghasts";
        id = "ZcQ7y4VH";
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