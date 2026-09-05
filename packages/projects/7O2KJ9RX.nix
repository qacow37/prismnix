{lib, callPackage, ...}:
let
    versions = (let
        _RgN8aii9 = {
            "id" = "RgN8aii9";
            "file" = "zh_cn_4_tetra.zip";
            "hash" = "sha512-jj3nj5vjevlV2OnN9b5cfHs86bbnP8aG7pjJ08B30bnI+se6+RsbPgeE6CCP/jD/AlbvOy+og0Zx95On9rTPXQ==";
        };
        _fXIPHNGw = {
            "id" = "fXIPHNGw";
            "file" = "zh_cn_4_tetra.zip";
            "hash" = "sha512-iozii0L+E+qPvz76vfoBPPzBbCPeUu4X8CZMSSOzVnUaRU21Ki7rhiPw1qwPav/kNhq1Cr8XGpg6EXESlRFojw==";
        };
        _3lWRVAoZ = {
            "id" = "3lWRVAoZ";
            "file" = "zh_cn_4_tetra.zip";
            "hash" = "sha512-iwHgi5D41rATBVyPIPU+e+dm5hs5ocr9Y6CkLg8l/G2iwVKmlJ8eP80mQgczcu2Mr84yaV1a2b33YOtwO0DRpQ==";
        };
    in {
        "RgN8aii9" = _RgN8aii9;
        "fXIPHNGw" = _fXIPHNGw;
        "3lWRVAoZ" = _3lWRVAoZ;
        "minecraft-1.20.1" = _3lWRVAoZ;
        "pkg-6.4.0" = _fXIPHNGw;
        "pkg-6.5.0-6.7.0" = _3lWRVAoZ;
        "default" = _3lWRVAoZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chinese-translation-for-tetra";
        id = "7O2KJ9RX";
        type = "resourcepack";
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