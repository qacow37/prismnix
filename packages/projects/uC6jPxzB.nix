{lib, callPackage, ...}:
let
    versions = (let
        _ri9rSuJP = {
            "id" = "ri9rSuJP";
            "file" = "Souls_Like_Bosses_2.5_Forge+Fabric-1.20.1.jar";
            "hash" = "sha512-3dO8FYfCtfCXoJDUY91jZsdTEAVnmooastUPXrjO0mfLDdtHGiIdosYPUT2xe8F6aXNv8mKjzhI+QpGEos2P2A==";
        };
        _8qR2pSMq = {
            "id" = "8qR2pSMq";
            "file" = "Souls_Like_Bosses_2_7_Forge+Fabric-1-20-1.jar";
            "hash" = "sha512-8l2dxV7hOHYrWzhIsFFJKK75uA4DWSf4UTwRvklkhkqxDMN6J3XoNq5diJZh00FKycColtnTFdTG7K+dVm857w==";
        };
        _BCjnmsec = {
            "id" = "BCjnmsec";
            "file" = "Souls_Like_Bosses+Darksouls_Expansion_2_8_Forge+Fabric-1-20-1.jar";
            "hash" = "sha512-d6n8LWeEEQkZiYzv81LvhPt6cpAPERSzYs9Vr9IxFqXTc8K5gcMa5RbRn+XPDvauRp/YktSaYgRW5Olo3e/rhw==";
        };
        _93pczu2b = {
            "id" = "93pczu2b";
            "file" = "Souls_Like_Bosses_2_8_Forge+Fabric-1-20-1.jar";
            "hash" = "sha512-1nYldnb0lc+d/nKh8adnd4I5zP0XFBFnv39OatgFhyb1/Y37ILdCSECFu8BXnMmwBH5uSwgaHdjZunzXXM6bOA==";
        };
        _bMD3UIu7 = {
            "id" = "bMD3UIu7";
            "file" = "Souls_Like_Bosses_3_1_Melkor_Forge+Fabric_1_20_1.jar";
            "hash" = "sha512-a2yUV7V6CBFQCCm6dcoe9pYrGkbYBWdcpvppZHlsp0rdU3+EqEdtzbl/FuWwiBET93Miz1FWcaFw/Uzxx3Y7Ig==";
        };
        _bsivZsLG = {
            "id" = "bsivZsLG";
            "file" = "Souls_Like_Bosses_Alternate_3_2_Forge+Fabric_1_20_1.jar";
            "hash" = "sha512-hzMld5BZAShRjvzjtOK1T1SeVgBsIGIkMH6GqTpxQnTaSkw1RqX+7tWeFL/6r7qPaPDalgHnGpRVrNMzc0vKhQ==";
        };
        _kmp193h5 = {
            "id" = "kmp193h5";
            "file" = "Souls_Like_Bosses_Alternate_3_2_Forge+Fabric_1_20_1.jar";
            "hash" = "sha512-oAA+OA4AN1WO6R2ejTlQHOEk3XgSgt1vW7rgjlYXdlf1EK+yUEJwd8nO7AhZq/ni/PA5RCG1N/HdmSg+O0Ewaw==";
        };
    in {
        "ri9rSuJP" = _ri9rSuJP;
        "8qR2pSMq" = _8qR2pSMq;
        "BCjnmsec" = _BCjnmsec;
        "93pczu2b" = _93pczu2b;
        "bMD3UIu7" = _bMD3UIu7;
        "bsivZsLG" = _bsivZsLG;
        "kmp193h5" = _kmp193h5;
        "fabric-1.20.1" = _kmp193h5;
        "forge-1.20.1" = _kmp193h5;
        "quilt-1.20.1" = _kmp193h5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "souls-like-bosses";
            id = "uC6jPxzB";
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
in callPackage fn {version="kmp193h5";}