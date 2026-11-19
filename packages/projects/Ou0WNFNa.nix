{lib, callPackage, ...}:
let
    versions = (let
        _BuOWLmF3 = {
            "id" = "BuOWLmF3";
            "file" = "cri-fabric-1.4.0.jar";
            "hash" = "sha512-Nw5FKytdihhSpO35yQH+nL8BEN6z2HdVgLXfndeDvmHGmlD6PvbIZiel3plycBYCMsRahmbADbkUHrcDsSjmYQ==";
        };
        _LkvYJfu9 = {
            "id" = "LkvYJfu9";
            "file" = "cri-neoforge-1.4.0.jar";
            "hash" = "sha512-aiPkVFN+kqL9cNZ76IqCJBUnkdJeGF2N1A/BsTdNKqFJ+r/JgnSFLQv/WUfwfsyCJkJWAHxKOZmeWzDZuoWWqw==";
        };
        _D5OvVs5P = {
            "id" = "D5OvVs5P";
            "file" = "cri-fabric-1.10.1.jar";
            "hash" = "sha512-JFnFOw/qaPn/2lanW2m/6aeBSvrz6+JuJUYHMuShDO0nbsNp/fXet6jrXaN0vjX1IwsxhefIbMLRNbUOkpoBuw==";
        };
        _XpIyS4MA = {
            "id" = "XpIyS4MA";
            "file" = "cri-neoforge-1.10.1.jar";
            "hash" = "sha512-yIZCXYFYy7c4TJAzQp0nnsAJ9V86Kf6zUhzHXh53o6Rm42yNtN0tc5D8ByVN1Ey8sW6chx2q7HXLqFkAomSh1w==";
        };
        _AzJhwdpC = {
            "id" = "AzJhwdpC";
            "file" = "cri-neoforge-1.11.0.jar";
            "hash" = "sha512-L+lyHv7EMb2+Hj9tc3vH7AsMIQpnwfMu+kd80kmXCfKcwUGtggzIbt0XRJ4BlxmdlzxvPKIlHgFdVQ+RlVUrbQ==";
        };
        _akupxSoZ = {
            "id" = "akupxSoZ";
            "file" = "cri-fabric-1.11.0.jar";
            "hash" = "sha512-UpYhWH+8NIuspxQcQYctcgJTq7Kvc2tLFtxap4vgWaS+Zvhi4C7J8rmRHWKCcrkzt8X+C7FjIZux2fcrQ2GhMw==";
        };
    in {
        "BuOWLmF3" = _BuOWLmF3;
        "LkvYJfu9" = _LkvYJfu9;
        "D5OvVs5P" = _D5OvVs5P;
        "XpIyS4MA" = _XpIyS4MA;
        "AzJhwdpC" = _AzJhwdpC;
        "akupxSoZ" = _akupxSoZ;
        "fabric-1.21.1" = _akupxSoZ;
        "neoforge-1.21.1" = _AzJhwdpC;
        "pkg-1.4.0" = _LkvYJfu9;
        "pkg-1.10.1" = _XpIyS4MA;
        "pkg-1.11.0" = _akupxSoZ;
        "default" = _akupxSoZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-raid-dens-icons";
        id = "Ou0WNFNa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}