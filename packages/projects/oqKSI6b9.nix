{lib, callPackage, ...}:
let
    versions = (let
        _IlJh1Ois = {
            "id" = "IlJh1Ois";
            "file" = "vtaw_mw-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-mcFmjiF3Pl101YOr0SZcsLXiwLswsmSqpE5pWW7lzlQbiI6UIeF7Q4106k0AVBryAD84VHQC36kHcOERj0Bb3A==";
        };
        _2onywgBu = {
            "id" = "2onywgBu";
            "file" = "vtaw_mw-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-8oQt/vaO0qA/WMskUI1FWvrgb9ztbeXhpfdZosZWDj6PMECzr82AA9BQ3Sqzab5nf/3dFlw2oeeCd7aTlFz1Ng==";
        };
        _YJRZ52G4 = {
            "id" = "YJRZ52G4";
            "file" = "vtaw_mw-forge-1.18.x-1.0.0.jar";
            "hash" = "sha512-3G7PnW1orguFnaKbkMdx9Fk0m63FeTQEEKBIiufydOtTUyJ/F+oV/DJKscZ/qJpSzMn2+DuJyAcvWJppa3IlVg==";
        };
        _ksqEIvKF = {
            "id" = "ksqEIvKF";
            "file" = "vtaw_mw-fabric-1.18.x-1.0.0.jar";
            "hash" = "sha512-aUCNga/CPRIuU4og8E9nQhFnKnDUOtlmt88TIZWqKlFle3IrwlqvQnvZPnzZbt181sTcjMM0vaz9mEyBGgvEEw==";
        };
        _OOO2JqkE = {
            "id" = "OOO2JqkE";
            "file" = "vtaw_mw-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-2DGv3+oABTbdv5SoOPHRkaZHZlLwUBf98F7+M1SVyAyt3DC0aMxixUAua0hmi8rhougtnSZ7aHopvuimHEUGEQ==";
        };
        _ES23THnR = {
            "id" = "ES23THnR";
            "file" = "vtaw_mw-fabric-1.19-1.0.2.jar";
            "hash" = "sha512-zR7v+kmAa4nkaNG+qqHxN2mjzNpwJp2gFzOFZmMnoxOY9mJoFa6nDtpLVYmNA8GEe0EDjLpBNFzNUpnQRRCNIA==";
        };
        _K5g6Y6bR = {
            "id" = "K5g6Y6bR";
            "file" = "vtaw_mw-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-FRGhChudkfFIpO9eKODa62Rl/7HqoG1jsXdatea37YbphDS+TagHQftbKuoN3BkIC4Emtzljz6pU7My5r5NfHQ==";
        };
        _qWx7snGH = {
            "id" = "qWx7snGH";
            "file" = "vtaw_mw-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-iOXFwuZuReWVLg4nIkqVwd5MSoRdq6ZeafjaBnXqYRJI/AoJjpFV4m4hxonP1bhzUnNQg77sjXPrzpvKwF+65A==";
        };
        _r8dzeZot = {
            "id" = "r8dzeZot";
            "file" = "vtaw_mw-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-eN0pN2X/dlDjFXKKVVFmslb8Y8XQpdsPCGMs2rZCTxk5SdF+Z9d3Zyb+xUHmn22GPmD7ID7K1ZZ2bX1zA+a8ww==";
        };
        _owT654VK = {
            "id" = "owT654VK";
            "file" = "vtaw_mw-forge-1.19-41.0.100-1.0.2.jar";
            "hash" = "sha512-HRmBx07T8QTq+tjlQoGbXhCpMS6lXt5dlBm1HqJqubs6qVFChSIPca76CB6z/TniS60IxIH618AKDFt2EMpUWg==";
        };
        _HOT7gftx = {
            "id" = "HOT7gftx";
            "file" = "vtaw_mw-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-cvV5mwDxmIieoLoPLYuKVTvCJyRWs/M0budv9eiYhrBelNlgIP0dksNkKsODYAlq/8O/v8sSS+8pSzzFc5qMUA==";
        };
        _8lYEfYIV = {
            "id" = "8lYEfYIV";
            "file" = "variant-tools-more-weapons-forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-qcHnABzO/fI0DsBDOiEPfwh9nz26qSU8um9JY9BMNVYZ5pMuvqtpAcafPRVZhHNuMu1yIZu+amLsJeHbFf063g==";
        };
        _VE6mExMZ = {
            "id" = "VE6mExMZ";
            "file" = "variant-tools-more-weapons-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-/QtWl64jR9grWgAKr4M95W3JPmvfpadun64erlAXZ5zhWJ47m/+1cDdiaNAfldR8cvJu0Pxyqw78vni6ZPNodQ==";
        };
        _yaiMPp0g = {
            "id" = "yaiMPp0g";
            "file" = "vtaw_mw-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-eZUumAjQJxEcKWN97T/HQNYCGq6ealNKBKjgWGG8VUT7T4SjwmePIxA8MLtKU1oUpL339xbP5/8yphRYxgeDJQ==";
        };
    in {
        "IlJh1Ois" = _IlJh1Ois;
        "2onywgBu" = _2onywgBu;
        "YJRZ52G4" = _YJRZ52G4;
        "ksqEIvKF" = _ksqEIvKF;
        "OOO2JqkE" = _OOO2JqkE;
        "ES23THnR" = _ES23THnR;
        "K5g6Y6bR" = _K5g6Y6bR;
        "qWx7snGH" = _qWx7snGH;
        "r8dzeZot" = _r8dzeZot;
        "owT654VK" = _owT654VK;
        "HOT7gftx" = _HOT7gftx;
        "8lYEfYIV" = _8lYEfYIV;
        "VE6mExMZ" = _VE6mExMZ;
        "yaiMPp0g" = _yaiMPp0g;
        "fabric-1.16.5" = _IlJh1Ois;
        "fabric-1.18.1" = _ksqEIvKF;
        "fabric-1.18.2" = _ksqEIvKF;
        "fabric-1.19.3" = _ES23THnR;
        "fabric-1.20.1" = _qWx7snGH;
        "fabric-1.19" = _r8dzeZot;
        "fabric-1.19.1" = _r8dzeZot;
        "fabric-1.19.2" = _r8dzeZot;
        "fabric-1.21.4" = _HOT7gftx;
        "fabric-1.21.6" = _yaiMPp0g;
        "fabric-1.21.7" = _yaiMPp0g;
        "forge-1.16.5" = _2onywgBu;
        "forge-1.18.1" = _YJRZ52G4;
        "forge-1.18.2" = _YJRZ52G4;
        "forge-1.19.3" = _OOO2JqkE;
        "forge-1.20.1" = _K5g6Y6bR;
        "forge-1.19" = _owT654VK;
        "forge-1.19.1" = _owT654VK;
        "forge-1.19.2" = _owT654VK;
        "forge-1.21.6" = _8lYEfYIV;
        "forge-1.21.7" = _8lYEfYIV;
        "neoforge-1.21.6" = _VE6mExMZ;
        "neoforge-1.21.7" = _VE6mExMZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variant-tools-and-weaponry-more-weapons";
            id = "oqKSI6b9";
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
in callPackage fn {version="yaiMPp0g";}