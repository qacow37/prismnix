{lib, callPackage, ...}:
let
    versions = (let
        _lVTm9bZ0 = {
            "id" = "lVTm9bZ0";
            "file" = "holdmyitems-1.19.4.jar";
            "hash" = "sha512-scoU1qpgv8d5WsQNzyhnAcgyiR/UZzJGz9D+q2wAwhQwHfjI46OWlZKiNwOD50if+fNg4W9UH23oTvRwR5hTWw==";
        };
        _ViRE2Z2Q = {
            "id" = "ViRE2Z2Q";
            "file" = "holdmyitems-1.20.1-4.jar";
            "hash" = "sha512-y5RAs6bOlAe7nixS4qC02gFqenELIzGm7q4Kl+hRK2MF28e2MTRudMVCvX7lKRFqfTB/rf3IPEuzVrDfj6kMSA==";
        };
        _ExyvvQeG = {
            "id" = "ExyvvQeG";
            "file" = "holdmyitems-1.21.1.jar";
            "hash" = "sha512-ZL/NkQpXkW6CusuSpfoftltsV9Ch4JcCKE3eBjtavWAHS3czNn2mUgfQj4EMsXrxcUv7734wza30VeOhFhNG2w==";
        };
        _cyrpzvbD = {
            "id" = "cyrpzvbD";
            "file" = "holdmyitems-1.21.3-4.jar";
            "hash" = "sha512-Im9EYz1OdwQrsInwAixEqjtE2xVVYlsO3E/PUJGBd+lc2WX+4t658ox7xQygtp5XVcMmt3UiZkuEO0E4uw3LdA==";
        };
        _TBHht5Nt = {
            "id" = "TBHht5Nt";
            "file" = "holdmyitems-1.20.1-4v2.0.jar";
            "hash" = "sha512-jfNgVBnVX7fBXc2IXJ/bSjZI3fKi9Uxw4dUhof5VPVDVMDwBTMYaC+FcRnbi4z9pDdCzwYa9G0Xr3aRy8F83jg==";
        };
        _J0PnGPYD = {
            "id" = "J0PnGPYD";
            "file" = "holdmyitems-1.21.5v2.0.jar";
            "hash" = "sha512-b1Y14GJ6uYNtuYbeW5Ov47oaQyK1sWv1LSnsk9vsRo7De0uSjLNFJE2J5cwmsw73LcI4K8rTlay5EOsJSFTDhQ==";
        };
        _azGfREAV = {
            "id" = "azGfREAV";
            "file" = "holdmyitems-1.21.1v2.0.jar";
            "hash" = "sha512-7+C71OzA90JoSIy7kOxZCWQR1VrJ8BBWv53vuV5+gjqPdPU7P06jj3tJYLac2JtCoHY2ffDSRBvEOFfvlk99Yw==";
        };
    in {
        "lVTm9bZ0" = _lVTm9bZ0;
        "ViRE2Z2Q" = _ViRE2Z2Q;
        "ExyvvQeG" = _ExyvvQeG;
        "cyrpzvbD" = _cyrpzvbD;
        "TBHht5Nt" = _TBHht5Nt;
        "J0PnGPYD" = _J0PnGPYD;
        "azGfREAV" = _azGfREAV;
        "forge-1.19.4" = _lVTm9bZ0;
        "forge-1.20.1" = _TBHht5Nt;
        "forge-1.20.2" = _TBHht5Nt;
        "forge-1.20.3" = _TBHht5Nt;
        "forge-1.20.4" = _TBHht5Nt;
        "forge-1.21.1" = _azGfREAV;
        "forge-1.21.3" = _cyrpzvbD;
        "forge-1.21.4" = _cyrpzvbD;
        "forge-1.21.5" = _J0PnGPYD;
        "default" = _azGfREAV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-my-items-reforged";
        id = "VPPMiyrF";
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