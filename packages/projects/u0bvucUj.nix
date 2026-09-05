{lib, callPackage, ...}:
let
    versions = (let
        _JbZ8Fwjm = {
            "id" = "JbZ8Fwjm";
            "file" = "InstantlyInteractInternally-1.0.0.jar";
            "hash" = "sha512-gq/VKXVWQksQKuRP1Wdc1XnX4pKW2AnEwqrkMMVBqK1Pb5ffn1UUGUBihmd3SOMJsyjqVjpGZlNeDrBGts+/DA==";
        };
        _zM2nJzYV = {
            "id" = "zM2nJzYV";
            "file" = "InstantlyInteractInternally-1.0.1.jar";
            "hash" = "sha512-EX4uHIoutNzWRVAd5LU1rOx6qUxlpI4CDm2mPfdkhjKatTX9KeDkJuwskw6fT/zzjSKXPGnZ+7snJyDkva8XCw==";
        };
        _h4tHf6ht = {
            "id" = "h4tHf6ht";
            "file" = "InstantlyInteractInternally-1.1.0.jar";
            "hash" = "sha512-5WvVOfUjY2fx6DO4GJn7LLsacjPoCFh3dd5W+PbR93Bzna1Q5vwB8iQyVVECA+zS7ka05/86yxz93mDpummGyA==";
        };
    in {
        "JbZ8Fwjm" = _JbZ8Fwjm;
        "zM2nJzYV" = _zM2nJzYV;
        "h4tHf6ht" = _h4tHf6ht;
        "forge-1.20.1" = _h4tHf6ht;
        "forge-1.20.2" = _zM2nJzYV;
        "forge-1.20.3" = _zM2nJzYV;
        "forge-1.20.4" = _zM2nJzYV;
        "forge-1.20.5" = _zM2nJzYV;
        "forge-1.20.6" = _zM2nJzYV;
        "pkg-1.0.0" = _JbZ8Fwjm;
        "pkg-1.0.1" = _zM2nJzYV;
        "pkg-1.1.0" = _h4tHf6ht;
        "default" = _h4tHf6ht;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instantly-interact-internally";
        id = "u0bvucUj";
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