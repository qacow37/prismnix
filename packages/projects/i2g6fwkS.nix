{lib, callPackage, ...}:
let
    versions = (let
        _GRUUWnHw = {
            "id" = "GRUUWnHw";
            "file" = "Legendary Arsenal-1.0-1.18.2.jar";
            "hash" = "sha512-Z0iwiF5Hj9vbI/LowpWzENY21dkwzGSYPd/Xs6i2EMMUpi1VRzU7YNeEsqYhqfOdXQEm7GbHhiq39/sT/da7CQ==";
        };
        _S2pjXZkY = {
            "id" = "S2pjXZkY";
            "file" = "LegendaryArsenal-1.1-1.18.2.jar";
            "hash" = "sha512-f47sFEb3ecPHDX7h9j3alDoPeGHh+lEXD4kwTBWccs1KcMXjobjW2/rzrd4c6Db+Bfvzs2eRBIOuUkBn9ijXJg==";
        };
        _c5iuXSfp = {
            "id" = "c5iuXSfp";
            "file" = "LegendaryArsenal-1.2-1.18.2.jar";
            "hash" = "sha512-naYqTPPYHFWr/47qeZi4kCHCQjWseGWFeo0j4VPj5iOcPU/X7NCoj/jgoizOurcTyriE7kSrUT74b61pCIydig==";
        };
        _kX5QBiP9 = {
            "id" = "kX5QBiP9";
            "file" = "LegendaryArsenal-1.3-1.18.2.jar";
            "hash" = "sha512-iVe4bUzeenRbRLoLR4mQcn/R0mANEZ4raOJ6+7fBv3Ma68ZXcAkLWzyiFQQSwxXAtegjh+qoLcyHr1+sUraQ5w==";
        };
        _J4Dev7bW = {
            "id" = "J4Dev7bW";
            "file" = "LegendaryArsenal-1.4-1.18.2.jar";
            "hash" = "sha512-nCN32YypYhgQDAUI6V1EvdtQBaNFtAroTpQ6DdiSjOg0fl88GO3YXDYSlkNDkZw58cPVWeXJFHIAWYrALKIviw==";
        };
        _FcNpFfzL = {
            "id" = "FcNpFfzL";
            "file" = "LegendaryArsenal-1.5-1.18.2.jar";
            "hash" = "sha512-QW53iUOwkO5hczqo2fyrTmhpeRYZJTjucuCYVtlWmS1PqPZyi5DEZuPBicIQFhI0F8ypoOM6J4tERwvRaDq7sg==";
        };
        _n3UDI5a2 = {
            "id" = "n3UDI5a2";
            "file" = "LegendaryArsenal-1.6-1.18.2.jar";
            "hash" = "sha512-SAwKR9VW5avc21x5K7fwTXbBmQvQspaL7l17fy+mQUGp5JrQxQLJ6A6JQKinhgRFs0e40myHUIRs5sOXuzcJZw==";
        };
        _XdPvNNyv = {
            "id" = "XdPvNNyv";
            "file" = "LegendaryArsenal-1.7-1.18.2.jar";
            "hash" = "sha512-pwc93GLg4mznQbNw5wYPEzSCb2VZ/WrCyo6ASl6KyEmZlrchSNl9KZLfuBG7fMa+efVxF0sXAjXp/7QhHuZSLQ==";
        };
        _Ig7MEKle = {
            "id" = "Ig7MEKle";
            "file" = "LegendaryArsenal-1.8-1.18.2.jar";
            "hash" = "sha512-zYap4VtQFNBXmvGuu/iku9aIcHMVl+KlJNc8m18gMrbfTp269WNPO8WOVomMMzC1xuXaqJLzGsvZZq3aLbNc1A==";
        };
        _l9ZhMbjU = {
            "id" = "l9ZhMbjU";
            "file" = "LegendaryArsenal-1.9-1.18.2.jar";
            "hash" = "sha512-WAjnAH0R2IeCpl0mtwX7NjXqSxQOicrZ1i0r0e718fJ5DToTw4a/vpU/Xp3i4xFDgbxpCOBdS8oBPnnR1LxiXw==";
        };
        _XSM0Pvii = {
            "id" = "XSM0Pvii";
            "file" = "LegendaryArsenal-2.0-1.18.2.jar";
            "hash" = "sha512-NsczsQDh59cO//I+piWtncXbPeckgKZMqFOBfCVa6jIS+ayYzLz9/Ifm+ktYDrQGbPrHGisnSFHofNMCQzhYow==";
        };
        _zSfEB7J4 = {
            "id" = "zSfEB7J4";
            "file" = "LegendaryArsenal-2.1-1.19.2.jar";
            "hash" = "sha512-lZ9Jd+0uulpr6+PZLbNMJ8MevQZWiMLUdnWYM/LIWBevYN4oBGL/U/FAF12dAYASfYo1TY5qsK3yFF+1grpy+w==";
        };
        _ryKepbeG = {
            "id" = "ryKepbeG";
            "file" = "Legendary Arsenal_2.2_1.19.4.jar";
            "hash" = "sha512-tlRrhNIoX1YoRrsR9Tvf+9d7dwiWqe7BqlrUPadMNcFFZLRTz66kJkuPojttFEMLsKuW8E6XDZ8Tmcz1bFpaqg==";
        };
        _35UdTELn = {
            "id" = "35UdTELn";
            "file" = "Legendary Arsenal_2.3_1.20.1.jar";
            "hash" = "sha512-dlHLmWB/AmpcpGE2+/7HzK4NcpVXYK2oU3nquQ6jAya0qVeaGPzo+vlAcgB0ze0D1F/+isAUno/3fRi1flh/zw==";
        };
        _ge3qKZyf = {
            "id" = "ge3qKZyf";
            "file" = "legendary_arsenal-2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-3X+34JrrMiCZ20kCy3yJZEXE2toX5ZTFPLOrrdIU8V39XZn/QTK42apsOPAhhNfsfnPOBvy8jpny87RVvi3d3w==";
        };
        _5rG8SDqy = {
            "id" = "5rG8SDqy";
            "file" = "legendary_arsenal-2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-einQA/AWygaCU97H3D8kUkbNNPmZ+1nhsF8scq2paKzoNC49F1RyFPh8YhUfbLQlnTjJcMKyubcL6yChjrMpMw==";
        };
    in {
        "GRUUWnHw" = _GRUUWnHw;
        "S2pjXZkY" = _S2pjXZkY;
        "c5iuXSfp" = _c5iuXSfp;
        "kX5QBiP9" = _kX5QBiP9;
        "J4Dev7bW" = _J4Dev7bW;
        "FcNpFfzL" = _FcNpFfzL;
        "n3UDI5a2" = _n3UDI5a2;
        "XdPvNNyv" = _XdPvNNyv;
        "Ig7MEKle" = _Ig7MEKle;
        "l9ZhMbjU" = _l9ZhMbjU;
        "XSM0Pvii" = _XSM0Pvii;
        "zSfEB7J4" = _zSfEB7J4;
        "ryKepbeG" = _ryKepbeG;
        "35UdTELn" = _35UdTELn;
        "ge3qKZyf" = _ge3qKZyf;
        "5rG8SDqy" = _5rG8SDqy;
        "forge-1.18.2" = _XSM0Pvii;
        "forge-1.19.2" = _zSfEB7J4;
        "forge-1.19.4" = _ryKepbeG;
        "forge-1.20.1" = _35UdTELn;
        "neoforge-1.21.1" = _ge3qKZyf;
        "neoforge-1.21.2" = _ge3qKZyf;
        "neoforge-1.21.3" = _ge3qKZyf;
        "neoforge-1.21.4" = _5rG8SDqy;
        "neoforge-1.21.5" = _5rG8SDqy;
        "neoforge-1.21.6" = _5rG8SDqy;
        "neoforge-1.21.7" = _5rG8SDqy;
        "neoforge-1.21.8" = _5rG8SDqy;
        "neoforge-1.21.9" = _5rG8SDqy;
        "neoforge-1.21.10" = _5rG8SDqy;
        "neoforge-1.21.11" = _5rG8SDqy;
        "neoforge-26.1" = _5rG8SDqy;
        "neoforge-26.1.1" = _5rG8SDqy;
        "neoforge-26.1.2" = _5rG8SDqy;
        "pkg-1.0" = _GRUUWnHw;
        "pkg-1.1" = _S2pjXZkY;
        "pkg-1.2" = _c5iuXSfp;
        "pkg-1.3" = _kX5QBiP9;
        "pkg-1.4" = _J4Dev7bW;
        "pkg-1.5" = _FcNpFfzL;
        "pkg-1.6" = _n3UDI5a2;
        "pkg-1.7" = _XdPvNNyv;
        "pkg-1.8" = _Ig7MEKle;
        "pkg-1.9" = _l9ZhMbjU;
        "pkg-2.0" = _XSM0Pvii;
        "pkg-2.1" = _zSfEB7J4;
        "pkg-2.2" = _ryKepbeG;
        "pkg-2.3" = _35UdTELn;
        "pkg-2.4" = _ge3qKZyf;
        "pkg-2.5" = _5rG8SDqy;
        "default" = _5rG8SDqy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-arsenal";
        id = "i2g6fwkS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}