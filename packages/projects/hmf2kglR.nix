{lib, callPackage, ...}:
let
    versions = (let
        _JpzkMOHV = {
            "id" = "JpzkMOHV";
            "file" = "silentsminemons-1.1.zip";
            "hash" = "sha512-Da7LRBcpMjj2DC8Cf7F+0XrpV12Wj18aQUvDT3FPNpwGxi0gUQ2rQPzpW6I6eqR6eagqVbx3IHF8gCDifG2Ekw==";
        };
        _fXpIRGS7 = {
            "id" = "fXpIRGS7";
            "file" = "silentsminemons-1.2.zip";
            "hash" = "sha512-vQUH9TjWuA+ZpZFSynRjfKfNYCW0nUsnsqz7IWhXXAlpLibce9jZveOJzJEFiWGvZQkjzXXKAwqRU19LGuK9IQ==";
        };
        _XySsGthM = {
            "id" = "XySsGthM";
            "file" = "silentsminemons-2.0.zip";
            "hash" = "sha512-6A7QG860KqzJ9SQK1IrtPwgS7UTB/YcnM9dOelQ8nfiMChmBSpMO2hrn0bmxpQn+61UCfAopwsaunNd0x4al2Q==";
        };
        _aYTOvTus = {
            "id" = "aYTOvTus";
            "file" = "silentsminemons.zip";
            "hash" = "sha512-pzINkFbRKfmGTcNFcCFatFVdA8PMag0hrAxhg4z37bMEjOGX8MjKaIi0zzMhhdHeS3h2CVw8+hXvOh+4hirXnw==";
        };
        _TW76KtHJ = {
            "id" = "TW76KtHJ";
            "file" = "silentsminemons.zip";
            "hash" = "sha512-tZZPPYXatBeoVGoooWEFw5FoAxmWGnOdnEyBNY+jrw5pFRURZYkF6/n00d13KD2qYSMS/Km/7CCV7cITiUYt5w==";
        };
        _rrRMZYYc = {
            "id" = "rrRMZYYc";
            "file" = "silents-minemons-3.5.jar";
            "hash" = "sha512-LplqU4ggMmpNg1Mu7ll3gHf8QrtEQ4Je7SjnMJTQsmH5IGEwkh0CfvljxF3LBdF7mMgsPn/Fs3Y8MHsJPtcn6Q==";
        };
        _wj7lDFFN = {
            "id" = "wj7lDFFN";
            "file" = "silentsminemonsv4.zip";
            "hash" = "sha512-5MAxNr1DlYkz4rhr1pL4tufeqbn3MWOjOJjBLo78Df9TEAIkPTUkg9+5LtS4vBlmfilCwcCNJnFXbjUHE8dtQg==";
        };
        _x45fYfIt = {
            "id" = "x45fYfIt";
            "file" = "silents-minemons-4.0.jar";
            "hash" = "sha512-KHWggfhv4AoBgsmmmMq/4E85j9cNnvSBbKXrzqTzrgYbIWoUS7+3kBiJLzncn1mqhnEmJ1o6OQzWxn7lHZRJKA==";
        };
        _ztGdv7uC = {
            "id" = "ztGdv7uC";
            "file" = "silentsminemonsv4.1.zip";
            "hash" = "sha512-lqiC3vWQevJpahohYn+2yDwobPKByGz8I51p21X1qafTq/29g0GP5Q6X4PXsDRMb+GThbI46eA9Yd9f9sVBxNw==";
        };
        _kToOsg1e = {
            "id" = "kToOsg1e";
            "file" = "silents-minemons-4.1.jar";
            "hash" = "sha512-oKHnsqjgwMxMBoFIkegsOqHUIqneMjYGIBNNcnyxf3s6IaTPGEsSa8IcD6NA6MGbxyeiuFALlq7E2JmI1CdzBg==";
        };
        _AdsJMvqU = {
            "id" = "AdsJMvqU";
            "file" = "silentsminemonsv4.2.zip";
            "hash" = "sha512-dJLIdxXZI4YMAT2z+zcCCFJbZrv/39Y1mnuZX+fO9CVpgukuHt1a9s27z1wtKMV2oJoO08/4TVRLKJqxSkVNHQ==";
        };
        _OmTbO8Bw = {
            "id" = "OmTbO8Bw";
            "file" = "silents-minemons-4.2.jar";
            "hash" = "sha512-gTPrUce+WoX41mFWpWThBwk6HzeX7NpK+8U6swGkxGaqnzEEsEfGwW/xpsAiMAFCtYfmepvmX/hHvc8QC3/A7A==";
        };
    in {
        "JpzkMOHV" = _JpzkMOHV;
        "fXpIRGS7" = _fXpIRGS7;
        "XySsGthM" = _XySsGthM;
        "aYTOvTus" = _aYTOvTus;
        "TW76KtHJ" = _TW76KtHJ;
        "rrRMZYYc" = _rrRMZYYc;
        "wj7lDFFN" = _wj7lDFFN;
        "x45fYfIt" = _x45fYfIt;
        "ztGdv7uC" = _ztGdv7uC;
        "kToOsg1e" = _kToOsg1e;
        "AdsJMvqU" = _AdsJMvqU;
        "OmTbO8Bw" = _OmTbO8Bw;
        "datapack-1.21.1" = _AdsJMvqU;
        "datapack-24w12a" = _AdsJMvqU;
        "fabric-1.21.1" = _OmTbO8Bw;
        "fabric-24w12a" = _OmTbO8Bw;
        "forge-1.21.1" = _OmTbO8Bw;
        "forge-24w12a" = _OmTbO8Bw;
        "neoforge-1.21.1" = _OmTbO8Bw;
        "neoforge-24w12a" = _OmTbO8Bw;
        "quilt-1.21.1" = _OmTbO8Bw;
        "quilt-24w12a" = _OmTbO8Bw;
        "default" = _OmTbO8Bw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silents-minemons";
        id = "hmf2kglR";
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