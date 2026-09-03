{lib, callPackage, ...}:
let
    versions = (let
        _KfLLkaWJ = {
            "id" = "KfLLkaWJ";
            "file" = "TheEmporiumCreeperUpdate.jar";
            "hash" = "sha512-iohDDs5967cJNE64+5n1CxQTwkXPEI48HTS8BQxyzsifkdFQKy2tCHVyZWxPNZm5PbPbbcaGee5isfMXPvDKdQ==";
        };
        _8N3uwggm = {
            "id" = "8N3uwggm";
            "file" = "TheEmporium1.18.2.jar";
            "hash" = "sha512-+7xhfjAfR+Db6iG/RV/K4wvt8rrXJbudarC/ZRysPG+h6/aTxu4CZ79RCoLlZpajQos8mDNJTz5cAUBKQRNyXw==";
        };
        _jwHZCtYI = {
            "id" = "jwHZCtYI";
            "file" = "theemporium-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qH6qhfZXCN4s5REWLwSESMihjDkudQ9Hdtz1x8FzjoYM/L8GvnWrJHc4FWIjwFILnnM2/JQQ1AbslRRBz5zV/Q==";
        };
        _RT7XuiNt = {
            "id" = "RT7XuiNt";
            "file" = "theemporiumCyberFunkUpdateforge-1.20.1.jar";
            "hash" = "sha512-sJE8hutO9wtJHBDCCnEAqUSFEVlA+5G55C1W5f1RCkDToUnE1O7ko5Ob/76uJmFDvhbpa22fbMpKsarakUeapg==";
        };
        _3XuD6zJP = {
            "id" = "3XuD6zJP";
            "file" = "theemporium-BlackGoldSetExpandedforge-1.20.1.jar";
            "hash" = "sha512-rPkK29hDs8OUxxHe1EXc3d17L5rB8IPFlIdGqTdMSk4C0v9oVDSyHRc2tcrCXV/cjpBlnzaPWB6X5JEmbh6n1A==";
        };
        _usraV6N8 = {
            "id" = "usraV6N8";
            "file" = "theemporium-FallingGravityExpansion-forge-1.20.1.jar";
            "hash" = "sha512-o3hf+U+Y2eNIa3F3YsDGpI6MVdmAoWKFrXBbfYgrm08GYtVgu1r6/0+pIwrnxdIO8YKWnDg/AwpyD4+8kCq2hg==";
        };
        _iSHBkXfM = {
            "id" = "iSHBkXfM";
            "file" = "theemporium-HalloweenUpdate-forge-1.20.1.jar";
            "hash" = "sha512-NRsugDRXIzbPctmaGcsOBgqxtWP/cVfnz/DWOjztk9BYVy+uu7h/4r4FW7xP4DQuNlkoAscU0EddW74AAFJ7VA==";
        };
        _tkJpFley = {
            "id" = "tkJpFley";
            "file" = "theemporium-FossilSetCompletion-forge-1.20.1.jar";
            "hash" = "sha512-KqKHMJvNHA87ILts8KdL7k/UEhPMhzcn2xptoxHv192sSHQRO5uxwaymssvdLzwNz4Buy55wghsNETta1TKHCA==";
        };
    in {
        "KfLLkaWJ" = _KfLLkaWJ;
        "8N3uwggm" = _8N3uwggm;
        "jwHZCtYI" = _jwHZCtYI;
        "RT7XuiNt" = _RT7XuiNt;
        "3XuD6zJP" = _3XuD6zJP;
        "usraV6N8" = _usraV6N8;
        "iSHBkXfM" = _iSHBkXfM;
        "tkJpFley" = _tkJpFley;
        "forge-1.16.5" = _KfLLkaWJ;
        "forge-1.18.2" = _8N3uwggm;
        "forge-1.20.1" = _tkJpFley;
        "default" = _tkJpFley;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theemporium";
        id = "ozBhbopM";
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