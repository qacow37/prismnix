{lib, callPackage, ...}:
let
    versions = (let
        _gkNvyG7x = {
            "id" = "gkNvyG7x";
            "file" = "wicked-paintings-1.3.1.jar";
            "hash" = "sha512-QeSbbDSCYStYHZHHH8M1Cb1unQAvEB6zygH/5aLWHpW4lWEep2z43T9OPtEMzuS28AjBf5XziMMtZ6qhBWm5lA==";
        };
        _6qMbD543 = {
            "id" = "6qMbD543";
            "file" = "wicked-paintings-1.3.2.jar";
            "hash" = "sha512-hqp/ehlbMNrKVxeIuk4UgfyCUCKDKz7+1uio+wumQZ1U/d5rtfNfc/awITCGIb7hG3LVShm5gdQ1ZwH4nGmXJA==";
        };
        _iGtzIvKU = {
            "id" = "iGtzIvKU";
            "file" = "wicked-paintings-1.4.0+1.20.1.jar";
            "hash" = "sha512-CP8bXmXJMHGMsU+ANtk2mTXiy5312RPeaW5gR4BwypFc4ExVbhlKDWJkQV7hj2O3BfK/MJC/5Z3aGx27RuqfDQ==";
        };
        _H5A5fjpH = {
            "id" = "H5A5fjpH";
            "file" = "wicked-paintings-1.4.1+1.20.4.jar";
            "hash" = "sha512-0Xd0kqwu0npLLwmgjdKvAmpmiPYqQ6AlgZ92qySazKdkNZxqGVQiZ0l1ZUiOYjLjncxBMT1bEb5CdUZKDejexg==";
        };
        _N3ESEgza = {
            "id" = "N3ESEgza";
            "file" = "wicked-paintings-1.4.0+1.19.2.jar";
            "hash" = "sha512-3wICTCX0nxel7P/BOoy6zCYlSFkWpgOlPIaRM0HE69Z2yc05cJwpd1cuFPPlCLwEcl9bHiBctgoT5vANnX2YFQ==";
        };
        _JLocBcZI = {
            "id" = "JLocBcZI";
            "file" = "wicked-paintings-1.5.0+1.20.4.jar";
            "hash" = "sha512-jcmUBkRB0SQ2wao4VCc4hLXQoeW5cN75A6smR6EqsaoFVLR8/rlY8OM8ls+k/AHMw4IhQxKw0pGOfIISw1YkLw==";
        };
    in {
        "gkNvyG7x" = _gkNvyG7x;
        "6qMbD543" = _6qMbD543;
        "iGtzIvKU" = _iGtzIvKU;
        "H5A5fjpH" = _H5A5fjpH;
        "N3ESEgza" = _N3ESEgza;
        "JLocBcZI" = _JLocBcZI;
        "fabric-1.19.4" = _6qMbD543;
        "fabric-1.20" = _iGtzIvKU;
        "fabric-1.20.1" = _iGtzIvKU;
        "fabric-1.20.2" = _JLocBcZI;
        "fabric-1.20.3" = _JLocBcZI;
        "fabric-1.20.4" = _JLocBcZI;
        "fabric-1.19.2" = _N3ESEgza;
        "fabric-1.19.3" = _N3ESEgza;
        "pkg-1.3.1" = _gkNvyG7x;
        "pkg-1.3.2" = _6qMbD543;
        "pkg-1.4.0" = _N3ESEgza;
        "pkg-1.4.1" = _H5A5fjpH;
        "pkg-1.5.0" = _JLocBcZI;
        "default" = _JLocBcZI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wicked-paintings";
        id = "AooPgPdp";
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