{lib, callPackage, ...}:
let
    versions = (let
        _GkKvf1xc = {
            "id" = "GkKvf1xc";
            "file" = "more-axolotls-1.0.2-1.17.jar";
            "hash" = "sha512-Ylciyy2d32u3LIPVTKYbFe1CtrAIXSn3IxOPbcmL9Z1Bg99UIji8e0NnD1cxvK3TCpDm5TqP51DoLX2WU4v9Cw==";
        };
        _72ZWNECs = {
            "id" = "72ZWNECs";
            "file" = "more-axolotls-1.1.0-1.18.jar";
            "hash" = "sha512-bQXq2txfQT5fX1DP0+AzFvTnLQxIFK8fpg1JW5EV8Uv78y40ul8/AUrho6jyFKVtz0W4hzFUuM7LZ+faxOJnBQ==";
        };
        _c6T9DvbZ = {
            "id" = "c6T9DvbZ";
            "file" = "more-axolotls-1.1.0-1.19.jar";
            "hash" = "sha512-1yLLBy1G1Fn5g0Yari4ldETu5hxcQxUIjyHHUp2788vOtWJC/6WTNCu460/781vvnNmisPIbxMUufgJMHetw8Q==";
        };
        _qC5h9EPJ = {
            "id" = "qC5h9EPJ";
            "file" = "more-axolotls-1.1.0-1.20.jar";
            "hash" = "sha512-E+tJyFAteUc6mHQi73X7RvE05FfJCr5NoV8XvR0PZyu2+DWXdq6ZnFWnc/u8O61RgzXYONyYeVgN3w8MMC2HQw==";
        };
        _NmRnVMv2 = {
            "id" = "NmRnVMv2";
            "file" = "more-axolotl-2.0.0-1.19.jar";
            "hash" = "sha512-xtfjst9brujoSJaHGtGNeGsI6h+6SjIDQ8JMMmqVFEM+/FTDak+x2NFULJixFHED1ii04nhCeDj98WyzRN750Q==";
        };
        _Yg8IbpRw = {
            "id" = "Yg8IbpRw";
            "file" = "more-axolotl-2.0.0-1.20.jar";
            "hash" = "sha512-mYr/AclM7OldA2qzjfvSe/8lAT0DIMeiZJ0NYFmN7MFkYGpZvTRtw3xvRNPR4CG6arO+bw3uZBnSn384cYbBGQ==";
        };
        _MBbuCfsw = {
            "id" = "MBbuCfsw";
            "file" = "more-axolotl-2.0.1-1.19.2.jar";
            "hash" = "sha512-aZIQsfDW9/pkDW7bzZ9T+O1rKHh8YoAhvZ9t+g7mnyi/KtPv4w9qEzw2QyZZ2/y1AqOHNcF93blXNbfbaZL+qg==";
        };
        _aWIlILbl = {
            "id" = "aWIlILbl";
            "file" = "more-axolotl-2.0.1-1.20.jar";
            "hash" = "sha512-+gHOseZYJD76pnVgU+7nTIO2BIB2Tuibudrmbq+SdTJ0/vXzZAz7fZBfaI0k0VyL+X1G/Hkra+O/yWCl6arcyQ==";
        };
    in {
        "GkKvf1xc" = _GkKvf1xc;
        "72ZWNECs" = _72ZWNECs;
        "c6T9DvbZ" = _c6T9DvbZ;
        "qC5h9EPJ" = _qC5h9EPJ;
        "NmRnVMv2" = _NmRnVMv2;
        "Yg8IbpRw" = _Yg8IbpRw;
        "MBbuCfsw" = _MBbuCfsw;
        "aWIlILbl" = _aWIlILbl;
        "fabric-1.17" = _GkKvf1xc;
        "fabric-1.17.1" = _GkKvf1xc;
        "fabric-1.18" = _72ZWNECs;
        "fabric-1.18.1" = _72ZWNECs;
        "fabric-1.18.2" = _72ZWNECs;
        "fabric-1.19" = _NmRnVMv2;
        "fabric-1.19.1" = _NmRnVMv2;
        "fabric-1.19.2" = _MBbuCfsw;
        "fabric-1.20" = _aWIlILbl;
        "fabric-1.20.1" = _aWIlILbl;
        "default" = _aWIlILbl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-axolotl";
            id = "ugNoKBqS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-tr7zw-Protective-License";
                    shortName = "LicenseRef-tr7zw-Protective-License";
                    url = "https://github.com/KxmischesDomi/MoreAxolotls/blob/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}