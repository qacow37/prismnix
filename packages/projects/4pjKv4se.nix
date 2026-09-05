{lib, callPackage, ...}:
let
    versions = (let
        _ozF16Bwt = {
            "id" = "ozF16Bwt";
            "file" = "reach-circles-1.0-RELEASE.jar";
            "hash" = "sha512-EGUOrza8sZ4kQqGu2Zjb+tZ3Lux28SnICTWjnt/P4oymDHGBSgU0twjY/CdCotxzsgXQQiiKKm4w7TswdBA8jQ==";
        };
        _33EE901A = {
            "id" = "33EE901A";
            "file" = "reach-circles-1.1-RELEASE.jar";
            "hash" = "sha512-Wul9O/LxYmSWS500rFIXkk5NiR1+kOqleoF6zawEH3QootXxn+EoBvqOc6lIr22f7OBj1EXmF9fxQQKMMWWANg==";
        };
        _BPNOC71L = {
            "id" = "BPNOC71L";
            "file" = "reach-circles-1.2-RELEASE.jar";
            "hash" = "sha512-v94HHCWxbUFiiX4NqumvWMCM1KaY4dun7Qcv7X6rEogyds+SFvcGZe6L7W+nOfHleowd2YDkm56BvvaFueyLpw==";
        };
        _h8mg53Mq = {
            "id" = "h8mg53Mq";
            "file" = "reach-circles-1.3-RELEASE.jar";
            "hash" = "sha512-KxCb/fuj06aw3MFVI7igeZPg1yZJN9P7hS5JG2EIncePV+YEnM/9xvf5Z4XHeAjkTlUO3+aAyAoCcMHw+MeP9w==";
        };
        _p0GfPO68 = {
            "id" = "p0GfPO68";
            "file" = "reach-circles_1.21-1.3-RELEASE.jar";
            "hash" = "sha512-AKHXirWtnCQqT4x/zH1wcBtp73TVNUmjxBifZQRa/23Um/VjiW20pLaMYa3b1RYTxIhpKwMSDsATTP9he9QI2w==";
        };
        _DMTJVd6O = {
            "id" = "DMTJVd6O";
            "file" = "reach-circles_1.21.6-1.3-RELEASE.jar";
            "hash" = "sha512-GB8k/2GsA4CWbclarlJUwRPiFeoAQpHb5AdDRNhPjB+bbz1gbincMgZyb9Is5VjhD0FXBHApspNACJ9H0QmTwA==";
        };
        _uMmukzBt = {
            "id" = "uMmukzBt";
            "file" = "Reach-Circles_1.21.8-1.3-RELEASE.jar";
            "hash" = "sha512-SHLgPWUhtCPds4cVWaZi/IhXZQZTLxjq/4vhxYSEz/1hGiA9L//IPDhjMe+NvNw6LcjQi3Yi6Ovy1CU+MJfaGA==";
        };
        _LEEbjdHm = {
            "id" = "LEEbjdHm";
            "file" = "Reach-Circles_1.21.10-1.3-RELEASE.jar";
            "hash" = "sha512-1iUD1cG+ZxtnPVvRWw0+tvV22sxKtxMblj+QAvpnG06SiCT85s+vsanOrKPRXx+FHvXQIvMYAfVB2INPQRZCFQ==";
        };
        _KTK975rx = {
            "id" = "KTK975rx";
            "file" = "Reach-Circles_1.21.11-1.4-RELEASE.jar";
            "hash" = "sha512-RW6iR/GTWuDShz+jdkW2BCJlctW5eJHEYaiUE4IZxEArLm3ZdVEpQoEZ95uDujLO5fR7yrEBYvl0oqkahwdy0Q==";
        };
        _HIijp6DH = {
            "id" = "HIijp6DH";
            "file" = "Reach-Circles_1.21.10-1.4-RELEASE.jar";
            "hash" = "sha512-c5cQ70nl0doKSWCaWCSfmBIzr060uTnhgsVSJ8FjcoHTzP7/pLseWMgXKf5gEem3ZukQeXAIFZ2+QrzCA7eong==";
        };
    in {
        "ozF16Bwt" = _ozF16Bwt;
        "33EE901A" = _33EE901A;
        "BPNOC71L" = _BPNOC71L;
        "h8mg53Mq" = _h8mg53Mq;
        "p0GfPO68" = _p0GfPO68;
        "DMTJVd6O" = _DMTJVd6O;
        "uMmukzBt" = _uMmukzBt;
        "LEEbjdHm" = _LEEbjdHm;
        "KTK975rx" = _KTK975rx;
        "HIijp6DH" = _HIijp6DH;
        "fabric-1.21.4" = _h8mg53Mq;
        "fabric-1.21" = _p0GfPO68;
        "fabric-1.21.6" = _DMTJVd6O;
        "fabric-1.21.8" = _uMmukzBt;
        "fabric-1.21.10" = _HIijp6DH;
        "fabric-1.21.11" = _KTK975rx;
        "pkg-1.0" = _ozF16Bwt;
        "pkg-1.1" = _33EE901A;
        "pkg-1.2" = _BPNOC71L;
        "pkg-1.3" = _LEEbjdHm;
        "pkg-1.4" = _HIijp6DH;
        "default" = _HIijp6DH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reach-circles";
        id = "4pjKv4se";
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