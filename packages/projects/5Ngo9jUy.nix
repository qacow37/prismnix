{lib, callPackage, ...}:
let
    versions = (let
        _7WP4w0WN = {
            "id" = "7WP4w0WN";
            "file" = "choppersdelight-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-3as+dg/IsaoQN71pnFxsbner2ApILKKTHlrUl/KXZnvP7xwQM+fr4lqmeXad5jmiCkWBDy5TRgWVGZL6opP4gA==";
        };
        _wzs0CLu6 = {
            "id" = "wzs0CLu6";
            "file" = "choppersdelight-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-TKMAFSIu8ifan8F3fhoHQ5k8fbALdHoKnI9XheEe+r6svsRaM9mYGDbpI5usQYvFxpfD9opMsIIhfH5qg28htg==";
        };
        _lAXMGY1S = {
            "id" = "lAXMGY1S";
            "file" = "choppersdelight-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-k2jnya29gt7/fkM2tZ2aAKnm1SbEPATBwt8WsNHjnwYelFXtGBOXSTkRj5LfsY+DovW3u9g0ceeQQfP8TxZqIw==";
        };
        _JxSHcM2l = {
            "id" = "JxSHcM2l";
            "file" = "choppersdelight-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-jy62AaeMI6RMr0+OaDwb8NrvCC2cWDZ/0lwJx9OOAmRbeZQianwjPOmO2fPbF+UXsIRwHMqsDg9q/vPyjtVapw==";
        };
        _shAZtfdJ = {
            "id" = "shAZtfdJ";
            "file" = "choppersdelight-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-/Nic8PT09qrLQ2rBQ9oWp9pHiYoo1BogJQIoxnFYrmFp+WSt7ZetF8rm2cJVU8EfNYuPChLhatnPrhPi2e/ZRw==";
        };
        _FpCTdjuB = {
            "id" = "FpCTdjuB";
            "file" = "choppersdelight-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-CKrqH2fMw/qtuJDfy97T0sI2zw44Um0N8sPLBH0TXd2P0fvcB5HV1KAccwR6ULFn2nupXnFrGYlAtAoLrVMyHA==";
        };
        _UwXWiOrX = {
            "id" = "UwXWiOrX";
            "file" = "choppersdelight-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-uVoVTUJdxKlgBoniEuo0KolcwL1UdLIlexkf8Kwigl0ecQLj6WonNm1/AMthFmyoqGM2cN/wEbyZu30uQnn1Tw==";
        };
        _naOd6ck1 = {
            "id" = "naOd6ck1";
            "file" = "choppersdelight-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-1YIGaDr94sHBIWS7BhTwDDx69rFXvhH8rGx8HmE9GxdbPmpMsqHkjfdCIiDd0oU0Hu4eEIpjDFxxjKo2UGWvng==";
        };
        _KuwIA3m1 = {
            "id" = "KuwIA3m1";
            "file" = "choppersdelight-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Pf0bsujtiqurqsBUsO6r/9lApbYg23FfgCFq4PVqgIAqzwrdZK1RckDPGcMjHwK+tTUx6vfyZiJkE9c0l7RZsg==";
        };
        _thB4dgEM = {
            "id" = "thB4dgEM";
            "file" = "choppersdelight-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-Oc1N/lsdOGFzOsswwot3b1HR3YLEttpE+Oe3/tx3SiseMbtbXjLZhWvc9jZqdP7mM7u3j8/Fmdhf9SgOp6FivA==";
        };
        _hEUl3S23 = {
            "id" = "hEUl3S23";
            "file" = "choppersdelight-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-5HUiamHBkiCPMrtngMq/VF6ueQ9zuwXtTYyD3qdB+CrlxijXLTzvDKyin2BF1kkC2XL7AXgPmb7qMD8D+O1TqA==";
        };
        _nwXBy4bo = {
            "id" = "nwXBy4bo";
            "file" = "choppersdelight-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-XwWNhnjkYIRJ9aUpnYF9oes2qONL9plSWXj7WU7IozHDtSbodxFyIS7R+hJahZUzCNi8foSjAkJHohRUtQ2p9A==";
        };
        _2d93Zvs3 = {
            "id" = "2d93Zvs3";
            "file" = "choppersdelight-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-pIfbUvNlpp918UwIIf1fy/qKZgDQhN9wwUB9e9ukax9UfXTrM1TqyaPPhvzN245tlyjURMjuxKA+itqKvOsoRw==";
        };
    in {
        "7WP4w0WN" = _7WP4w0WN;
        "wzs0CLu6" = _wzs0CLu6;
        "lAXMGY1S" = _lAXMGY1S;
        "JxSHcM2l" = _JxSHcM2l;
        "shAZtfdJ" = _shAZtfdJ;
        "FpCTdjuB" = _FpCTdjuB;
        "UwXWiOrX" = _UwXWiOrX;
        "naOd6ck1" = _naOd6ck1;
        "KuwIA3m1" = _KuwIA3m1;
        "thB4dgEM" = _thB4dgEM;
        "hEUl3S23" = _hEUl3S23;
        "nwXBy4bo" = _nwXBy4bo;
        "2d93Zvs3" = _2d93Zvs3;
        "neoforge-1.21" = _hEUl3S23;
        "neoforge-1.21.1" = _hEUl3S23;
        "neoforge-1.20.1" = _nwXBy4bo;
        "fabric-1.21" = _2d93Zvs3;
        "fabric-1.21.1" = _2d93Zvs3;
        "forge-1.20.1" = _nwXBy4bo;
        "pkg-1.0.0" = _shAZtfdJ;
        "pkg-1.0.1" = _naOd6ck1;
        "pkg-1.0.2" = _UwXWiOrX;
        "pkg-1.1.0" = _2d93Zvs3;
        "pkg-1.1.2" = _thB4dgEM;
        "pkg-1.2.0" = _nwXBy4bo;
        "default" = _2d93Zvs3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "choppers-delight";
        id = "5Ngo9jUy";
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