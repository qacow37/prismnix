{lib, callPackage, ...}:
let
    versions = (let
        _3ZvqLdaw = {
            "id" = "3ZvqLdaw";
            "file" = "blackgoldalliance-1.20.1-1.0.jar";
            "hash" = "sha512-KE6I3Ki3fTe9LFSUs5rSIoYYKcnqyzvBrZCw1LVziPinrp8qez+qlISZDWq7s3G3kUWAUZIZPBAnmMlwrFybug==";
        };
        _Czff2WHW = {
            "id" = "Czff2WHW";
            "file" = "blackgoldalliance-1.20.1-1.0.1.jar";
            "hash" = "sha512-Jn00tzrccC/zgtNwSw56FLcS/eRxX/n3Hk2NgyaLbDE3D7RPQqIfx25Nk4VMQhO3WHX1Yz4BiN/1cDAWCE7ACQ==";
        };
        _cm4etF5I = {
            "id" = "cm4etF5I";
            "file" = "blackgoldalliance-1.20.1-1.0.2.jar";
            "hash" = "sha512-687fWfx5J6VCAGn58XO8lHJxwxFDJVmpqhu/y087cW/SlshILmkB9oqUO24pW0ragD6OuK92yG0FZUwdF9oy8g==";
        };
        _jjRgBbrM = {
            "id" = "jjRgBbrM";
            "file" = "blackgoldalliance-1.20.1-1.0.2.1.jar";
            "hash" = "sha512-teIcTFkrGN0TLjYwa+tQMlqekJQNl6wYJWEtM0d+TKvOHcojmDRR9kmE41K0a8kCffWTBo100uSf1L6g+DnpIQ==";
        };
        _dLfQPtDL = {
            "id" = "dLfQPtDL";
            "file" = "blackgoldalliance-1.20.1-1.0.4.jar";
            "hash" = "sha512-gBuyQs3cKSDmCQNfD+fF4zitVzvGGu4tbiAApV/ymf52EWm8BcbCXJD/5I36levvpG1gxg8gSP6fGqd5hb8WzA==";
        };
    in {
        "3ZvqLdaw" = _3ZvqLdaw;
        "Czff2WHW" = _Czff2WHW;
        "cm4etF5I" = _cm4etF5I;
        "jjRgBbrM" = _jjRgBbrM;
        "dLfQPtDL" = _dLfQPtDL;
        "forge-1.20.1" = _dLfQPtDL;
        "forge-1.20.2" = _Czff2WHW;
        "forge-1.20.3" = _Czff2WHW;
        "forge-1.20.4" = _Czff2WHW;
        "forge-1.20.5" = _Czff2WHW;
        "forge-1.20.6" = _Czff2WHW;
        "pkg-1.0" = _3ZvqLdaw;
        "pkg-1.0.1" = _Czff2WHW;
        "pkg-1.0.2" = _cm4etF5I;
        "pkg-1.0.2.1" = _jjRgBbrM;
        "pkg-1.0.4" = _dLfQPtDL;
        "default" = _dLfQPtDL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-gold-alliance";
        id = "Z9MlUzpG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}