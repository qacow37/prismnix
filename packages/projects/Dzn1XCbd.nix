{lib, callPackage, ...}:
let
    versions = (let
        _UfcENOZe = {
            "id" = "UfcENOZe";
            "file" = "dust-1.0.0+1.21.jar";
            "hash" = "sha512-b7nC8VRHNzdyt0u+1zLFIfoV21bETRqRh9HnJyPT3uv99uCd58+lbtxnsCYWHN8CcNgrpbm5jOlnRYcfq6VGTA==";
        };
        _MXH5qO93 = {
            "id" = "MXH5qO93";
            "file" = "dust-1.0.1+1.21.jar";
            "hash" = "sha512-r1IKRMpTnLUxZN9r/TZDqRMKvLcT5hC3eLvcUjk7QCOL2bfgJR3Jv2f/K1y5UKUhPoZidC7dHPwfdpWbBTfSQg==";
        };
        _Y1NNo7M2 = {
            "id" = "Y1NNo7M2";
            "file" = "dust-1.0.2+1.21.jar";
            "hash" = "sha512-Vr5nstB9UiMRTClGv7a+J767WZ4uwe5hQAnlada2WKgaZkQLJqKEmZK6kV8Ba1LGHp+q9AZ/SeyP88bjj80N3Q==";
        };
        _972lUB1b = {
            "id" = "972lUB1b";
            "file" = "dust-1.0.3+1.21.jar";
            "hash" = "sha512-pyYoCaQOQffrV+gMmIqgpcx4M/8YOSHuxFGo0/jQx+hpPFdbkbAmJ+1nmTz7XefeAVQPMQh76i1I3lnII+xp0A==";
        };
        _I5RQIihc = {
            "id" = "I5RQIihc";
            "file" = "dust-1.0.4+1.21.jar";
            "hash" = "sha512-0EEtsZSyYYdKQNGZzSMqPtliB5FUuV0o3vdRZyA30zmoFz6qxMzA2KAG1ISl+63HrFd7/ch30KwhMgDeOukoFg==";
        };
        _RVm7pNjt = {
            "id" = "RVm7pNjt";
            "file" = "dust-1.0.5+1.21.jar";
            "hash" = "sha512-4F1+7i6dTgvBkG8qK86cSHzTl1ShbOULKTdFH0F4nEmLiuq5O3k+AqdquPxHRvTcqM9jA5xB0VXpfrCzp2aj9w==";
        };
        _Bf6lDVjQ = {
            "id" = "Bf6lDVjQ";
            "file" = "dust-1.0.6+1.21.jar";
            "hash" = "sha512-j/UQlAQbZ/ZH4/iEJv2MABPR9mZbTzHssfwVMovJGzlIsRDdb3bigEwsk7cgPbkSkLvTsW1eQYCq4k9Iv4Avdw==";
        };
    in {
        "UfcENOZe" = _UfcENOZe;
        "MXH5qO93" = _MXH5qO93;
        "Y1NNo7M2" = _Y1NNo7M2;
        "972lUB1b" = _972lUB1b;
        "I5RQIihc" = _I5RQIihc;
        "RVm7pNjt" = _RVm7pNjt;
        "Bf6lDVjQ" = _Bf6lDVjQ;
        "fabric-1.21" = _Bf6lDVjQ;
        "pkg-1.0.0+1.21" = _UfcENOZe;
        "pkg-1.0.1+1.21" = _MXH5qO93;
        "pkg-1.0.2+1.21" = _Y1NNo7M2;
        "pkg-1.0.3+1.21" = _972lUB1b;
        "pkg-1.0.4+1.21" = _I5RQIihc;
        "pkg-1.0.5+1.21" = _RVm7pNjt;
        "pkg-1.0.6+1.21" = _Bf6lDVjQ;
        "default" = _Bf6lDVjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dusty";
        id = "Dzn1XCbd";
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