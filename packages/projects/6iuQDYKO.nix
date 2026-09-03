{lib, callPackage, ...}:
let
    versions = (let
        _uDrFE2IS = {
            "id" = "uDrFE2IS";
            "file" = "cursed_fate_void_shrine-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UfhbqiyDzFzk+Ops1SSjtyH2b/zl0pgH/+Cw9F6nlF9uTaCnSCyxyVbjpOS4SQdfuJGY4iRLUQraB5azjhdcyw==";
        };
        _sEpRGrD1 = {
            "id" = "sEpRGrD1";
            "file" = "cursed_fate_void_shrine-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Gygl6vV/lek62XOIkjXckwbSuCtCTdH3QFRikrtULHVj83OOi8j0zR6+nR+wznk3Ez7MHo90rZDi5hkEWJ8eLQ==";
        };
        _KwOKJffQ = {
            "id" = "KwOKJffQ";
            "file" = "cursed_fate_void_shrine-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-JUm6gn6hMZnX5Lv9Y0mXBNJn3o/x7NJC6ZGLD2HfSRnXHLf3ifoACPP9AYI6K5lfaQf8zLwCvajHQ/MwkYhIRw==";
        };
        _EBciuTl7 = {
            "id" = "EBciuTl7";
            "file" = "cursed_fate_void_shrine-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-KS35C/VIUT9BysVBNWbaR7NlajcAq2O+bTHRBrhbniK6njrpdxNBXAd0/47W4IjCnZPtMu+mA/hkot7LcECN4w==";
        };
        _G4q7A2Pc = {
            "id" = "G4q7A2Pc";
            "file" = "cursed_fate_void_shrine-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-G2kZhrJbM6YRNgkATnRTJv2Mu3ML4/weH1qGSC0d6sAss3VAq9+dxjsg1zHneljcjcWOsn4ClXd+r+G4nfQTvQ==";
        };
    in {
        "uDrFE2IS" = _uDrFE2IS;
        "sEpRGrD1" = _sEpRGrD1;
        "KwOKJffQ" = _KwOKJffQ;
        "EBciuTl7" = _EBciuTl7;
        "G4q7A2Pc" = _G4q7A2Pc;
        "forge-1.20.1" = _G4q7A2Pc;
        "default" = _G4q7A2Pc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-shrine";
        id = "6iuQDYKO";
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