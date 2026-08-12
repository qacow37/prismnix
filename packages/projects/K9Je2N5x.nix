{lib, callPackage, ...}:
let
    versions = (let
        _BjshgAEl = {
            "id" = "BjshgAEl";
            "file" = "EmissiveTrimArmors 1.20 - 1.20.1.zip";
            "hash" = "sha512-Ei2++dWhvkkbeS8pBnq44s+9RFe0iU/2dDQV95xC5cnPjadKfJpBIa3i3Kvn/5vL5Zx31DZqHaPqsFKp6CRJHg==";
        };
        _pCymLtZN = {
            "id" = "pCymLtZN";
            "file" = "EmissiveTrimArmors 1.20.2.zip";
            "hash" = "sha512-q3zWI9yt4FH44iOmwUQloCdE/ej+VyBe/pbOwHsmrJoQOTqdaGgq69sDwCkfQPznbqHysdfa63Bl4+c2+h2oSA==";
        };
        _X60SJffH = {
            "id" = "X60SJffH";
            "file" = "EmissiveTrimArmors 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-bH95zv8LKgnn/bBvV4ByLiIxYDQtoFQApDPPTEdw3b6nuxOJtYnjV3YFDCRbZzwXlPPbVDa0YIL7DdYOzMIQLQ==";
        };
        _2RCxxlVv = {
            "id" = "2RCxxlVv";
            "file" = "EmissiveTrimArmors 1.20.6.zip";
            "hash" = "sha512-NghTzxTp+6USH/NDN2aWuHlmfx9+bDB+/HV2nQYdp/fJq+ZmDrzBNCCJlZiaoPvJ9QUdqe6r+rQBKuBkVtXJ7Q==";
        };
        _3NvYwARj = {
            "id" = "3NvYwARj";
            "file" = "EmissiveTrimArmors 1.21.zip";
            "hash" = "sha512-cPc0m1eEp/yhAkOzruj40zuYeJeInDBd89VIT7EdATpbq0Os5C14uhoWSNHfGhp+dfKYBSjBFjRFhDcpscrzUw==";
        };
        _Rw7gZmtc = {
            "id" = "Rw7gZmtc";
            "file" = "EmissiveTrimArmors 1.21.3-1.21.4.zip";
            "hash" = "sha512-mtNTJeakuSHm6SXbS0Dvt6UtCxLSk33e/m2f3r7JGcFLQEC5aSNlXITfhcUnD1oBYwOdWJp1Y2hGPa+54B4oaA==";
        };
    in {
        "BjshgAEl" = _BjshgAEl;
        "pCymLtZN" = _pCymLtZN;
        "X60SJffH" = _X60SJffH;
        "2RCxxlVv" = _2RCxxlVv;
        "3NvYwARj" = _3NvYwARj;
        "Rw7gZmtc" = _Rw7gZmtc;
        "minecraft-1.20" = _BjshgAEl;
        "minecraft-1.20.1" = _BjshgAEl;
        "minecraft-1.20.2" = _pCymLtZN;
        "minecraft-1.20.3" = _X60SJffH;
        "minecraft-1.20.4" = _X60SJffH;
        "minecraft-1.20.6" = _2RCxxlVv;
        "minecraft-1.21" = _3NvYwARj;
        "minecraft-1.21.1" = _3NvYwARj;
        "minecraft-1.21.3" = _Rw7gZmtc;
        "minecraft-1.21.4" = _Rw7gZmtc;
        "minecraft-1.21.5" = _Rw7gZmtc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-trim-armors";
            id = "K9Je2N5x";
            type = "resourcepack";
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
in callPackage fn {version="Rw7gZmtc";}