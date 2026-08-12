{lib, callPackage, ...}:
let
    versions = (let
        _ffZcS3qm = {
            "id" = "ffZcS3qm";
            "file" = "carryme-1.0-fabric.jar";
            "hash" = "sha512-x8TTEt4v8FnFIpzpamaUEqtsg1JlBtwqQvactvfy6qh55mBAbGQX0AI9T7qigwNBmQLj8xbG3e9K28aaRXhtmA==";
        };
        _mmMdwgZH = {
            "id" = "mmMdwgZH";
            "file" = "carryme-1.0-neoforge.jar";
            "hash" = "sha512-J9rphE8SxKe4FtGbo5zi+y5cL2gVCM0yjmHVYqU0tfycLqN4DVBRZE0KTS841skMEMmmIjublh7TljEuPuuPzQ==";
        };
        _yzp0dUCO = {
            "id" = "yzp0dUCO";
            "file" = "carryme-forge-1.21.1-1.0.jar";
            "hash" = "sha512-VFXr5ok0/UyBv1aHK5ZIeXZAgebGhPY6JIsOw9azMta9uqgD274irTD+pHDwxITjSKPCMP0fWb7qXFHzhrxuew==";
        };
        _wFYPyTei = {
            "id" = "wFYPyTei";
            "file" = "carryme-fabric-1.21.4-1.0.jar";
            "hash" = "sha512-bDr0tYVY4iHh+WBWNuWmXmSgO744QrGv5hMcqig2YpjR0YaIsEOqqo/Erfm4aSadkudjtqoXp6a25QS4Juqokw==";
        };
        _BAamrCiK = {
            "id" = "BAamrCiK";
            "file" = "carryme-neoforge-1.21.4-1.0.jar";
            "hash" = "sha512-SiCmQZh3tbQI1KKltz0X/sVg2G1hR12HaF6LEmqb70gAIE5gQswAWIBKx8eiyguG35KBA9ve1LFEepl8WhekZw==";
        };
        _aHeEgWOy = {
            "id" = "aHeEgWOy";
            "file" = "carryme-forge-1.21.4-1.0.jar";
            "hash" = "sha512-k0fL3GiVNvm4A3whaB/n0vbSEAIfqWqVb00dwoC4npwHSUUnXfaqRTGVjIS3U/QhqwxlmkKbRIoVrKR13xQ0+A==";
        };
        _4aeqW9Vq = {
            "id" = "4aeqW9Vq";
            "file" = "carryme-fabric-1.21.11.jar";
            "hash" = "sha512-hdPmqDnsEZcghasF7xRUKY6wQc82CtvkVkiqYmWob7jGDrS6bi8mqqh83ZGTk7Z42bJ8vLuN/XvMB6Zv/RCulQ==";
        };
        _DkgZXr5J = {
            "id" = "DkgZXr5J";
            "file" = "carryme-neoforge-1.21.11.jar";
            "hash" = "sha512-Mo4CjH7IxxU2HleZ6dn8pSu8UOxPiYqtVwYpmPwE/LLUBGiNefU973yt5GLrsiqOVB8fRMshTEmripnQ2Val9g==";
        };
        _2O7jmnHb = {
            "id" = "2O7jmnHb";
            "file" = "carryme-forge-1.21.11.jar";
            "hash" = "sha512-pucL0OmMi8tinScKk0Ai0fmf3NfC0yrcd4FvYVxs/9ygfTDPBEiwx9fuU55ZUDoWIXKXLVsbQNZB4iMJJH1z7A==";
        };
    in {
        "ffZcS3qm" = _ffZcS3qm;
        "mmMdwgZH" = _mmMdwgZH;
        "yzp0dUCO" = _yzp0dUCO;
        "wFYPyTei" = _wFYPyTei;
        "BAamrCiK" = _BAamrCiK;
        "aHeEgWOy" = _aHeEgWOy;
        "4aeqW9Vq" = _4aeqW9Vq;
        "DkgZXr5J" = _DkgZXr5J;
        "2O7jmnHb" = _2O7jmnHb;
        "fabric-1.21.1" = _ffZcS3qm;
        "fabric-1.21.4" = _wFYPyTei;
        "fabric-1.21.11" = _4aeqW9Vq;
        "neoforge-1.21.1" = _mmMdwgZH;
        "neoforge-1.21.4" = _BAamrCiK;
        "neoforge-1.21.11" = _DkgZXr5J;
        "forge-1.21.1" = _yzp0dUCO;
        "forge-1.21.4" = _aHeEgWOy;
        "forge-1.21.11" = _2O7jmnHb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carry-me";
            id = "TqKRgEs9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="2O7jmnHb";}