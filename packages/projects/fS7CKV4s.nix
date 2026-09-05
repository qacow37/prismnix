{lib, callPackage, ...}:
let
    versions = (let
        _WvtfeHAh = {
            "id" = "WvtfeHAh";
            "file" = "create_renewability-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-L+bytEuL8SDEtOXaRQKiWDrnOq6P7vnZFxpuUNXkqk8jBJJf+MXsQxcB9sZJYw+Si0Lzu//mTVwZggetr5GiDg==";
        };
        _Sg11PV5K = {
            "id" = "Sg11PV5K";
            "file" = "create_renewability-1.3.7-forge-1.19.2.jar";
            "hash" = "sha512-mN9fQYLIliNuofh7BofF3yEL8HQhHWxMTN+O8aCXRltOFLcmjWIBqa1yhr6MZiEPdBDRoP96asWoZXWWeAHolg==";
        };
        _pTxcHs26 = {
            "id" = "pTxcHs26";
            "file" = "create_renewability-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-Bzu/k8OvjrAkGmRx4SXEuK06D6o6dftaWdzCecMs1sfT6/zqKkA9JfXcHFdLoh0MNKrywHIwgSe3O0sUxvUpVA==";
        };
    in {
        "WvtfeHAh" = _WvtfeHAh;
        "Sg11PV5K" = _Sg11PV5K;
        "pTxcHs26" = _pTxcHs26;
        "forge-1.20.1" = _pTxcHs26;
        "forge-1.19.2" = _Sg11PV5K;
        "pkg-1.3.3" = _WvtfeHAh;
        "pkg-1.3.7" = _pTxcHs26;
        "default" = _pTxcHs26;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-renewablity";
        id = "fS7CKV4s";
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