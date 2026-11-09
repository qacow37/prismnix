{lib, callPackage, ...}:
let
    versions = (let
        _ghD8K68b = {
            "id" = "ghD8K68b";
            "file" = "still_life_cobblemon_tags.zip";
            "hash" = "sha512-KS9p876lILuAeD4OfPyvQWUfyFVxEycDvqpLZ98ClfMtxrxuertxyzYgyYozJJrbcLCUGp832xqe+Q/CCBv9SA==";
        };
        _FhrWDfuE = {
            "id" = "FhrWDfuE";
            "file" = "Stil_life_Cobblemon_Compatibility.zip";
            "hash" = "sha512-6Njb76QpmZX5I1ID69SDcBjHJlbx7ek7uSSPUucM2vpDvIfpL4Z3Fpnh0cPt6bi2k2f7DUIwYm6qXCOB/IKiTA==";
        };
        _V5oFtOIL = {
            "id" = "V5oFtOIL";
            "file" = "Stil_life_Cobblemon_Compatibility1.1.jar";
            "hash" = "sha512-FOJSe4pYpqfvcmkeP6XAt76q6bwzcEsIhx3ogcGf90l3DSEr2oX4UuQIQSOzeS8IvsyepMqyQppn9qbDjMuvTA==";
        };
        _N0lvUf9f = {
            "id" = "N0lvUf9f";
            "file" = "Stil_life_Cobblemon_Compatibility_1.2.zip";
            "hash" = "sha512-J5xEicT68UXNcFkUPt9rObPzUx3tUAJxMtdA0/7xXCLwBu3vgRdk8KcikKZ7yRISi7FDFpiqg6iDLl2Nkw3y5A==";
        };
        _I0bYnigX = {
            "id" = "I0bYnigX";
            "file" = "Stil_life_Cobblemon_Compatibility_1.2.jar";
            "hash" = "sha512-5DWz2n5abn9bgxYjSOONEz0jvgSvlaad2fgK5/Qq2XiQAPTf/tM3ObXDQ1hhA62Yn9ASAlQYi3GtjBYaCpzY9w==";
        };
        _mCo3iBbM = {
            "id" = "mCo3iBbM";
            "file" = "Stil_life_Cobblemon_Compatibility_1.3.zip";
            "hash" = "sha512-6x5yzqtvcArLUxwKQ3oMH13ZblA9nlJNLRWoV240uoi9vQA3kdrzY1qEkB54LggTUEiVNM05fmhmnE4bHLqV5g==";
        };
        _ohYlCYO8 = {
            "id" = "ohYlCYO8";
            "file" = "Stil_life_Cobblemon_Compatibility_1.3.jar";
            "hash" = "sha512-LnErEKST4MwCNKNPCWXXfUHv2r2nyqAk4BhWerE8LfNidCh4ceEVNLJOG1aIHV9RF6lLdOPAb1GudSEHoSGIYQ==";
        };
        _1wFYMyC4 = {
            "id" = "1wFYMyC4";
            "file" = "Stil_life_Cobblemon_Compatibility_1.4.zip";
            "hash" = "sha512-iUP/8JFgoY57XZh0WYrZ2WYR4j6hAO0sDielqAuyO9A2XCHBHrh1O77aqioiRRlfKGfbn96AxNk5S3f1Ev91gQ==";
        };
        _d5Mg8b3I = {
            "id" = "d5Mg8b3I";
            "file" = "Stil_life_Cobblemon_Compatibility_1.4.jar";
            "hash" = "sha512-UgZWRsZFyw+7kPDxPPQrKhtD/69ouPCW5PbYJrFQFM5N8R1Rqbcna+Uk99xjrd+EFOBd7pdvIFHFUyt47EnRYg==";
        };
        _sxd0Pu4F = {
            "id" = "sxd0Pu4F";
            "file" = "Cobblemon_x_Still_Life_Compatibility_1.5.zip";
            "hash" = "sha512-C3q26cT+PudO1+Ngql93eJ2lpcxiWfNPbev2kfmLBBvif6WxoFfE2M37qf9D7cG7WZMg8CkEn7JlitoIeREynQ==";
        };
        _OTbydHa4 = {
            "id" = "OTbydHa4";
            "file" = "Cobblemon_x_Still_Life_Compatibility_1.5.jar";
            "hash" = "sha512-eH2q6TEQLRQCI11KWsZYbXvaqI8r1Z3OwWfRsf5ZjUggEavRAsX89KN8dZtADLIMZehQx8m4W8trAZiuo3VNOA==";
        };
    in {
        "ghD8K68b" = _ghD8K68b;
        "FhrWDfuE" = _FhrWDfuE;
        "V5oFtOIL" = _V5oFtOIL;
        "N0lvUf9f" = _N0lvUf9f;
        "I0bYnigX" = _I0bYnigX;
        "mCo3iBbM" = _mCo3iBbM;
        "ohYlCYO8" = _ohYlCYO8;
        "1wFYMyC4" = _1wFYMyC4;
        "d5Mg8b3I" = _d5Mg8b3I;
        "sxd0Pu4F" = _sxd0Pu4F;
        "OTbydHa4" = _OTbydHa4;
        "datapack-1.20.1" = _FhrWDfuE;
        "datapack-1.21.1" = _sxd0Pu4F;
        "datapack-1.21" = _sxd0Pu4F;
        "fabric-1.21.1" = _OTbydHa4;
        "fabric-1.21" = _OTbydHa4;
        "neoforge-1.21.1" = _OTbydHa4;
        "neoforge-1.21" = _OTbydHa4;
        "pkg-1.0" = _ghD8K68b;
        "pkg-1.1" = _FhrWDfuE;
        "pkg-1.1_Mod_Version" = _V5oFtOIL;
        "pkg-1.2" = _N0lvUf9f;
        "pkg-1.2_Mod_Version" = _I0bYnigX;
        "pkg-1.3_Datapack" = _mCo3iBbM;
        "pkg-1.3_Mod_Version" = _ohYlCYO8;
        "pkg-1.4_Datapack_Still_LIfe_0.3" = _1wFYMyC4;
        "pkg-1.4_Mod_Version_Still_LIfe_0.3" = _d5Mg8b3I;
        "pkg-1.5_Datapack_Still_LIfe_0.3" = _sxd0Pu4F;
        "pkg-1.5_Mod_Version_Still_LIfe_0.3" = _OTbydHa4;
        "default" = _OTbydHa4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-x-still-life-compatibility";
        id = "uISSon5K";
        type = "mod";
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
in callPackage fn {}