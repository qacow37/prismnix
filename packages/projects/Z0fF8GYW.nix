{lib, callPackage, ...}:
let
    versions = (let
        _dUfZnJ8c = {
            "id" = "dUfZnJ8c";
            "file" = "create_changed-0.1.0.jar";
            "hash" = "sha512-RK9+ri1dJkTOAeLnBFpvQWQSPsOdoOhYGuI83iXUo1BQ+aIByJu/UZQRHMxx/1TmpXONt7L6M+kOQ1Rne5Zlaw==";
        };
        _VPfPm56q = {
            "id" = "VPfPm56q";
            "file" = "create_changed-0.2.0.jar";
            "hash" = "sha512-Mi+uPuXogDepVVt5XGVe+0qAZnBrRJ/EqdrFiB/NLMCZwPurtMZ2vg5HZl/+lYD/qScFu8J97UBe0krWdjkEdg==";
        };
        _QaQ8vg1v = {
            "id" = "QaQ8vg1v";
            "file" = "create_changed-0.3.0.jar";
            "hash" = "sha512-dAPm43sH8Kz5C3KNVv4oQJA1CbYIheAWwvj6wuj1U/TcoJ2/cTNDK6QNtqMgUCp0mRyI/2F2nVb4eQQR4mzUDg==";
        };
        _qYWPL8fC = {
            "id" = "qYWPL8fC";
            "file" = "create_changed-0.4.0.jar";
            "hash" = "sha512-ZEh7RF1iGXwSERKyWlPxyEShHcQ0BD8VkGXbpSRetzWY3GaBkJq4DCUKxbOUq6kC4ckn3dxgIvHqWmE8OfLMtw==";
        };
        _3Dp30m0Y = {
            "id" = "3Dp30m0Y";
            "file" = "create_changed-0.5.0.jar";
            "hash" = "sha512-T/kApniz59ao+WVZyP/8G26tgLRcbFiWno/5bw/uSY5HNFP3dfTaxA9H8evvqm122isq+czYmxRfcEgBAxDOhw==";
        };
        _yvC1aLTL = {
            "id" = "yvC1aLTL";
            "file" = "create_changed-0.5.1.jar";
            "hash" = "sha512-T4YCT91n54jVzB2hxtHA68Cym4VYif6rQVSe40lbZKctl6q+4KGWKaLaE9cHO2cYwi2lyZ5id+MlJ8gTp1yLag==";
        };
    in {
        "dUfZnJ8c" = _dUfZnJ8c;
        "VPfPm56q" = _VPfPm56q;
        "QaQ8vg1v" = _QaQ8vg1v;
        "qYWPL8fC" = _qYWPL8fC;
        "3Dp30m0Y" = _3Dp30m0Y;
        "yvC1aLTL" = _yvC1aLTL;
        "forge-1.20.1" = _yvC1aLTL;
        "default" = _yvC1aLTL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-changed";
        id = "Z0fF8GYW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}