{lib, callPackage, ...}:
let
    versions = (let
        _Hkx40NSw = {
            "id" = "Hkx40NSw";
            "file" = "extrahoppers-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VLbKOTYC4BBer1iutgk716a70soQTqn3M/Gs8lhfqEQGUONMNdnLaiqjcVGAdo+HqFw1/JqR6QU3w+8uMtN71A==";
        };
        _9kuYlXRY = {
            "id" = "9kuYlXRY";
            "file" = "extrahoppers-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6eqUjMNmuec8qtMA57U8Y4nsjlncvgTkPqGpIQAhxGxpxEnByFBxIpwr5/3OCsOkHV20yHAdRUiMNYLtpZYbBw==";
        };
        _lg75WfvK = {
            "id" = "lg75WfvK";
            "file" = "extrahoppers-1.0-SNAPSHOT.jar";
            "hash" = "sha512-OVWV+d7aoWBAAFAz6bhmsSjfQg4eBkD1mPn9hUed96I0JRjAqPE50lfZiheJs2Ye+g0s+mdGB0Zg6kSdMAaEIQ==";
        };
    in {
        "Hkx40NSw" = _Hkx40NSw;
        "9kuYlXRY" = _9kuYlXRY;
        "lg75WfvK" = _lg75WfvK;
        "forge-1.20.1" = _lg75WfvK;
        "pkg-1.0-SNAPSHOT" = _lg75WfvK;
        "default" = _lg75WfvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-hoppers";
        id = "myInhYBK";
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