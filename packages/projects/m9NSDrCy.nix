{lib, callPackage, ...}:
let
    versions = (let
        _A2VJrtZd = {
            "id" = "A2VJrtZd";
            "file" = "useful_ribbits-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wfEoMh6WBc3L60YMwFTsfIfgISZYHY0Nzs3QQkmDUbmk+7I2bFz+zZpeOOVfVQ5+0d82FVMkYRnuLKcGZkSC1w==";
        };
        _3xI11yvM = {
            "id" = "3xI11yvM";
            "file" = "useful_ribbits-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Tb/3yTm+rALXrXf3f6PaRXHKLhi5X8K526c8BJ00IwLNuVTVN6BcklvIMYxBmaaV80b+rT0HA3mmNXhMBPbpLA==";
        };
        _Mact0OtA = {
            "id" = "Mact0OtA";
            "file" = "useful_ribbits-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-1i3px5iwvYdhR7e5B6yd08MvNUkSxhDnzHzu9gm8XSFQSj5Hr9V3JhwQhIsfAJVVqi9CQ9Wpzp8hEwQE3f7wLw==";
        };
    in {
        "A2VJrtZd" = _A2VJrtZd;
        "3xI11yvM" = _3xI11yvM;
        "Mact0OtA" = _Mact0OtA;
        "forge-1.20.1" = _Mact0OtA;
        "default" = _Mact0OtA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-ribbits";
        id = "m9NSDrCy";
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