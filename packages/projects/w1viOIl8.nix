{lib, callPackage, ...}:
let
    versions = (let
        _uQlaYlwE = {
            "id" = "uQlaYlwE";
            "file" = "PanoramaScreenMake-1.0.0+1.21.8.jar";
            "hash" = "sha512-6KCEAfDk4eAVCnxUJwGciNK59X/M8Yv7BgAFYSUDyr8frDCNYAgWQO6KpIxniMtxo3Owb+n3xDHrggfBU2VeIg==";
        };
        _r7pMH1i9 = {
            "id" = "r7pMH1i9";
            "file" = "PanoramaScreenMaker-1.0.0+1.21.9.jar";
            "hash" = "sha512-BgM5RcaO+DlFRRMdfTKDL/7DKscAsvmAKfkLjcktOGKAPsC3I8R+pHm/79Q1JlRvFSZRPUvq1DvaqMl3IzYRhw==";
        };
        _X2VDimRU = {
            "id" = "X2VDimRU";
            "file" = "PanoramaScreenMaker-1.0.0+1.21.5.jar";
            "hash" = "sha512-i/KLhFawMoei4XnxBhBOfONSaePU8NMSCsu9Vri8GmmVcrnbhA4909OzOJpXHYXXkjOBnHjsPaUme+4Gmv8+jQ==";
        };
        _aN2ZAlG6 = {
            "id" = "aN2ZAlG6";
            "file" = "PanoramaScreenMake-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-+ZCxJ7QTdPwzjmd5vWEvYbpUKz4fmoadLkqkVmrxalM2faK6dn81VZ+nfuO02KJokByQjHo1JVQ79rvmYFBeEQ==";
        };
        _CrzHr2tb = {
            "id" = "CrzHr2tb";
            "file" = "PanoramaScreenMake-1.0.0-PORT.jar";
            "hash" = "sha512-nHXAGMOGC4X2MBu3qv1dHZh1XkTOfac11BWR/fekg4/5f1jKOtHgMd6EZXAIe7T63pGfPpWArdXKflCr6iw4Ew==";
        };
        _JwHeJWUY = {
            "id" = "JwHeJWUY";
            "file" = "PanoramaScreenMake-1.0.0-fix.jar";
            "hash" = "sha512-uSEvmZhPwTcuLYwUlneNyJFBjrJNVzuHA7ugUIJ+FaM+TSSByH0U86NOB6ab5fgEMY7LlGazcp06eM1QVgLYKA==";
        };
        _fWtCzAtk = {
            "id" = "fWtCzAtk";
            "file" = "PanoramaScreenMake-1.0.0-PORT.jar";
            "hash" = "sha512-UrOzK9vNfALJsh+RTuu9VRofGKUU6BXMH+a6Ttq2rLzLnQXSnDuF27qiMG0aZXnvkB3iBBtLMU+yeH2IdQkS8g==";
        };
    in {
        "uQlaYlwE" = _uQlaYlwE;
        "r7pMH1i9" = _r7pMH1i9;
        "X2VDimRU" = _X2VDimRU;
        "aN2ZAlG6" = _aN2ZAlG6;
        "CrzHr2tb" = _CrzHr2tb;
        "JwHeJWUY" = _JwHeJWUY;
        "fWtCzAtk" = _fWtCzAtk;
        "fabric-1.21.6" = _uQlaYlwE;
        "fabric-1.21.7" = _uQlaYlwE;
        "fabric-1.21.8" = _uQlaYlwE;
        "fabric-1.21.9" = _r7pMH1i9;
        "fabric-1.21.10" = _r7pMH1i9;
        "fabric-1.21.5" = _X2VDimRU;
        "fabric-1.21.11" = _aN2ZAlG6;
        "fabric-26.1" = _JwHeJWUY;
        "fabric-26.1.1" = _JwHeJWUY;
        "fabric-26.1.2" = _JwHeJWUY;
        "fabric-26.2" = _fWtCzAtk;
        "quilt-1.21.6" = _uQlaYlwE;
        "quilt-1.21.7" = _uQlaYlwE;
        "quilt-1.21.8" = _uQlaYlwE;
        "quilt-1.21.9" = _r7pMH1i9;
        "quilt-1.21.10" = _r7pMH1i9;
        "quilt-1.21.5" = _X2VDimRU;
        "quilt-1.21.11" = _aN2ZAlG6;
        "quilt-26.1" = _CrzHr2tb;
        "quilt-26.1.1" = _CrzHr2tb;
        "quilt-26.1.2" = _CrzHr2tb;
        "pkg-1.0.0" = _X2VDimRU;
        "pkg-1.0.0-PORT" = _fWtCzAtk;
        "pkg-1.0.0-FIX" = _JwHeJWUY;
        "default" = _fWtCzAtk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panorama_screen";
        id = "w1viOIl8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0-or-later";
                shortName = "LicenseRef-LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.html";
            };
        };
    };
in callPackage fn {}