{lib, callPackage, ...}:
let
    versions = (let
        _l0IytnZK = {
            "id" = "l0IytnZK";
            "file" = "orc_hut-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-/ldyKhcUmx3NPgaI91dnpnJJiEmMRicp0IrNPQ+7Cfz3PmGgcFqH7RMUkNwaAYAadmCrUr1xbb/O2p8nTIIEhg==";
        };
        _PJnxoXbB = {
            "id" = "PJnxoXbB";
            "file" = "orc_hut-1.0.0 forge 1.19.4.jar";
            "hash" = "sha512-va8tD+BXpikOgI4Ba3Y1cZv2WekxhOTvAqT9Pr/kM45iopbFLKRC/smdrlzlferh1dWMYo//sH7b1WCVRNKa1Q==";
        };
        _K9259d0k = {
            "id" = "K9259d0k";
            "file" = "orc_hut-1.0.0 forge 1.20.1.jar";
            "hash" = "sha512-xnj5OHVv3bpeAjNoQJkUHeZWyVWZiQi8x1tArl/41Zvi85nb+22gZD+Gjohn68AlZkAv7E/sM1R9nzgTSJWLkg==";
        };
        _b3Npi44P = {
            "id" = "b3Npi44P";
            "file" = "orc_hut-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-pZYJJfhkIHLk5bjmB95gKbIvPK74jEd15lcMWGMAruCcjuXkSSIBNR/ZXTRqxjWoD3fzGzOTqoFTESZMyEOOWQ==";
        };
        _4Xe9O16O = {
            "id" = "4Xe9O16O";
            "file" = "orc_hut-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-WY8hWCItqj4A+4eh9JdjTzYD01oEPFqLYa20VZxfpEOlYtVh3hHuqx9M0OAowkanXdgWx+UOzequqZXNmNznCg==";
        };
        _ErEDYFfH = {
            "id" = "ErEDYFfH";
            "file" = "orc_hut-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OaqZ0iJiGD36y/ApkkW1TTfx7P7RMiYpyOR8ypLJi+3LJpQ+J2kqZG1XftPlHGSODDbbwphVEZ4NsoRWU+CLVA==";
        };
        _8Q0qK0f0 = {
            "id" = "8Q0qK0f0";
            "file" = "orc_hut-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-VKRTzmtdewT+NIux7JyoXb3ZeMCfYEigF1d0bi6PXqU7u1V94itkrdPdvZEc/TjQwrjkhjTC6X89iSs9BJkuEQ==";
        };
        _VpsLNA4n = {
            "id" = "VpsLNA4n";
            "file" = "orc_hut-1.0.3 forge 1.19.4.jar";
            "hash" = "sha512-X63rT5O8GvnB2EWY4HhiHEydJC9V9IjCwmozZBQr/Ly7HRo/fhej8/mIyv1VRQcD/cBfpoz5uOTsgKzr7npDjQ==";
        };
        _3BGc4AKb = {
            "id" = "3BGc4AKb";
            "file" = "orc_hut-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-UdTbLvpGBLbXwTZFla6TEJXJG3IkC5S+yfcQhnve59xgWg3o4oW+cZpHaqXLWOHdznXChBoFan7Eq5/E2bZlyQ==";
        };
        _oqrLekJW = {
            "id" = "oqrLekJW";
            "file" = "orc_hut-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-vsgCQ/B7o1Um/31C0HIbxm5/tvbfvJZmXPf0M29CunksjVWa8llwuqQGkn2Ll9/MDxPlxpDYmq7JB0jBdQtzVQ==";
        };
        _wnjCyZzO = {
            "id" = "wnjCyZzO";
            "file" = "orc_hut-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-G85Yved8sXdx3UWbMrc981teAXW5TAXITrSQo6oYx1Zo1LipgY2x+iJvBiyXP+P2qSTwp4KIZoM0izu0x5Sj+g==";
        };
        _zorYNCdV = {
            "id" = "zorYNCdV";
            "file" = "orc_hut-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-ZMT7z3qIHlZswQr90trr0M10ydlsRmtWoUPfQ5//kp/+2n/3yEXdNBcavsLxrWppH+MxQxP+NzvIpkRicsL4Gw==";
        };
        _2zgq3eO7 = {
            "id" = "2zgq3eO7";
            "file" = "orc_hut-1.0.4-fabric-1.21.8.jar";
            "hash" = "sha512-4o+D0LvJlNlF+sDHkDCos+29IkQyeSmkCYtGf+Tch7wQCwc1btlLDMLuUcMfHp3xQ6Do8QUo3YmLekQkXZvMWw==";
        };
        _IFTCrgDz = {
            "id" = "IFTCrgDz";
            "file" = "orc_hut-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-51C61YjS9NYG4YqVXbrJsQowwI6K6AdO7wO5V4w5Y/Wc5GiksyaJpWXiqcLLCgUBKesgY2+iGc8pg+Nj0NGQmQ==";
        };
    in {
        "l0IytnZK" = _l0IytnZK;
        "PJnxoXbB" = _PJnxoXbB;
        "K9259d0k" = _K9259d0k;
        "b3Npi44P" = _b3Npi44P;
        "4Xe9O16O" = _4Xe9O16O;
        "ErEDYFfH" = _ErEDYFfH;
        "8Q0qK0f0" = _8Q0qK0f0;
        "VpsLNA4n" = _VpsLNA4n;
        "3BGc4AKb" = _3BGc4AKb;
        "oqrLekJW" = _oqrLekJW;
        "wnjCyZzO" = _wnjCyZzO;
        "zorYNCdV" = _zorYNCdV;
        "2zgq3eO7" = _2zgq3eO7;
        "IFTCrgDz" = _IFTCrgDz;
        "forge-1.19.2" = _3BGc4AKb;
        "forge-1.19.4" = _VpsLNA4n;
        "forge-1.20.1" = _oqrLekJW;
        "neoforge-1.20.4" = _b3Npi44P;
        "neoforge-1.20.6" = _4Xe9O16O;
        "neoforge-1.21.1" = _wnjCyZzO;
        "neoforge-1.21.4" = _zorYNCdV;
        "neoforge-1.21.8" = _IFTCrgDz;
        "fabric-1.21.8" = _2zgq3eO7;
        "default" = _IFTCrgDz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orc-hut";
        id = "x41Rekja";
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