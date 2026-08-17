{lib, callPackage, ...}:
let
    versions = (let
        _ySMl6XVI = {
            "id" = "ySMl6XVI";
            "file" = "born_in_chaos_[Forge]1.20.1_1.7.4.jar";
            "hash" = "sha512-FAL6sJcKCTkGq+I4c9IV1mobDOv9DRu7prhLtVBLfZcJ9Sl0kS7gOKFTOqxGYLaOffJ6AdcuZpt9cxzzyVNSMQ==";
        };
        _pWRRWRPv = {
            "id" = "pWRRWRPv";
            "file" = "born_in_chaos_[Neoforge]_1.21.1_1.7.4.jar";
            "hash" = "sha512-OWzKDs/VXI0cQtoFwebJjcrz3EUkHp92uBgNg1B4hZIv8gCn15Kr3w802Wn19ZlNiqLRk1ymZlZFClwDZu/wdw==";
        };
        _8wmEhUSt = {
            "id" = "8wmEhUSt";
            "file" = "born_in_chaos_[Forge]1.20.1_1.7.5.jar";
            "hash" = "sha512-i4ibQ9y9tIgqQUTUG0n34U9Wer4kBBzJV3CC+m9lN5V5aWbSA7socMVUGe4kqqFadDrhfcUVoz0k5g82GfWifw==";
        };
        _SmoP64vt = {
            "id" = "SmoP64vt";
            "file" = "born_in_chaos_[Neoforge]_1.21.1_1.7.5.jar";
            "hash" = "sha512-mCfnVp3yFHdQg9gFAZdA5WqeZ0zOk+/utccj23ecxlLP9llr5UK5HoKXvTnZP7wZcVk2HilgVLWoqFDl50pfKg==";
        };
        _ttcWWp3r = {
            "id" = "ttcWWp3r";
            "file" = "born_in_chaos_[Neoforge]_1.21.1_1.7.6.jar";
            "hash" = "sha512-aTEP/7HWDyfHXs4r8vb+sG+bNkzXcpF1RPrQbKzySxlfg4xvw4B8qNWuhGdfsI21kXnO1NGN5xubfY3avksP5w==";
        };
    in {
        "ySMl6XVI" = _ySMl6XVI;
        "pWRRWRPv" = _pWRRWRPv;
        "8wmEhUSt" = _8wmEhUSt;
        "SmoP64vt" = _SmoP64vt;
        "ttcWWp3r" = _ttcWWp3r;
        "forge-1.20.1" = _8wmEhUSt;
        "neoforge-1.21.1" = _ttcWWp3r;
        "default" = _ttcWWp3r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borninchaos";
            id = "1kcHy4de";
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