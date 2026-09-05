{lib, callPackage, ...}:
let
    versions = (let
        _30ouCD2e = {
            "id" = "30ouCD2e";
            "file" = "UnderTheMoon_1.0.0.jar";
            "hash" = "sha512-+1o6OelAgz6QcD4IFuD7yln8+H2z2WJoSJTA5CdOoaTpAcHksbEoag/1Qe8JHWNIuei/fOleogcTgbfoctxqpg==";
        };
        _a8GPt6Tb = {
            "id" = "a8GPt6Tb";
            "file" = "UnderTheMoon_1.0.1.jar";
            "hash" = "sha512-aAdB7Gg6vHwfUH+0m2SKm5IZE61N6z41JdWjmici2Ey0A3cpTc+rju9/9Suu0KC1UPa1Wk0XebPvBe2TdwkA/w==";
        };
        _dJWBGIyT = {
            "id" = "dJWBGIyT";
            "file" = "UnderTheMoon_1.0.2.jar";
            "hash" = "sha512-4Zyt8w/3ZbqvBYHHBjKIpb+g7Icfn8GJHu3J7kFl6DYbOxs7nq6B7ppHxs3XmZ0BboJKiw175k7xxTXIHTLcJQ==";
        };
        _LxcHLe4A = {
            "id" = "LxcHLe4A";
            "file" = "UnderTheMoon_1.0.3.jar";
            "hash" = "sha512-0MVXSbmqX6LDPB40NZhletboJybxPRRVPktQ9539HBrjNBCuMuYDYap269EnkUm9ZVGujjqEBGRPD4hrX75tFg==";
        };
        _Bqg7fExz = {
            "id" = "Bqg7fExz";
            "file" = "UnderTheMoon_1.0.4.jar";
            "hash" = "sha512-JopOWAAzkgNSR1HUulrgegPEyX88DMHLH09jZme1lqlujPU0naIEbOnd5FpUkKNE6adVNLQHYSPufowPip+2UQ==";
        };
        _kDDnMJsj = {
            "id" = "kDDnMJsj";
            "file" = "UnderTheMoon_1.0.5.jar";
            "hash" = "sha512-wPb2J4bK0H3i67IqXgJ9HFNiLLlrkPjcHGP9CzIgwdabCrLFJcYZiB+dtbbBBkVjKkDzQDkvFj+QCGjlE0Lj7w==";
        };
    in {
        "30ouCD2e" = _30ouCD2e;
        "a8GPt6Tb" = _a8GPt6Tb;
        "dJWBGIyT" = _dJWBGIyT;
        "LxcHLe4A" = _LxcHLe4A;
        "Bqg7fExz" = _Bqg7fExz;
        "kDDnMJsj" = _kDDnMJsj;
        "forge-1.20.1" = _kDDnMJsj;
        "pkg-1.0.0" = _LxcHLe4A;
        "pkg-1.0.4" = _Bqg7fExz;
        "pkg-1.0.5" = _kDDnMJsj;
        "default" = _kDDnMJsj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "under-the-moon";
        id = "8D9n8Vvf";
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