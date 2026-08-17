{lib, callPackage, ...}:
let
    versions = (let
        _CZPQToaf = {
            "id" = "CZPQToaf";
            "file" = "copiesandcats-0.0.2a-1.19.2.jar";
            "hash" = "sha512-J5ZT2WfdljJiidwrg4wvLRZ05lmod7zycrTUFk8xZRk2oE1G1f5a4RbmdZhNRd42sumU9oAXU7/q/Vt7t1by/g==";
        };
        _sTDPVclt = {
            "id" = "sTDPVclt";
            "file" = "copiesandcats-1.18.2.jar";
            "hash" = "sha512-v8wEZSv+asBie9qvG76XnBrLqdM9VqmBUU9bBmIpCatU7Cu1htbjItUzN7Jc5BsMRDjvX+xxw8F6wAa6U/eO4g==";
        };
        _MZSsyQga = {
            "id" = "MZSsyQga";
            "file" = "copiescats-0.0.1-1.20.1.jar";
            "hash" = "sha512-Dtgn6m67TuRsHDVluS6ZE6t6QjSnSteXc++fvwx0ycRtWj5PIW8OnP6J2+mPEk20Zo6c4d2qf35+D3hLQSrBJQ==";
        };
        _egIxnw1w = {
            "id" = "egIxnw1w";
            "file" = "copiesandcats-0.0.2a-1.19.2.jar";
            "hash" = "sha512-e6rN7m6dQGQfkBTKyLm1B6A2Z77yksRg/EmRlpdNv3fo/18Fp8wfiH7TIAsPEAHCudi9t1QjtXjCB48gBe6Uiw==";
        };
    in {
        "CZPQToaf" = _CZPQToaf;
        "sTDPVclt" = _sTDPVclt;
        "MZSsyQga" = _MZSsyQga;
        "egIxnw1w" = _egIxnw1w;
        "forge-1.19.2" = _egIxnw1w;
        "forge-1.18.2" = _sTDPVclt;
        "forge-1.20.1" = _MZSsyQga;
        "default" = _egIxnw1w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-copies-cats";
            id = "5eeNuTVB";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}