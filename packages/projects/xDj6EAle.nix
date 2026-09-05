{lib, callPackage, ...}:
let
    versions = (let
        _gh9lKtA0 = {
            "id" = "gh9lKtA0";
            "file" = "Jschlatt Christmas Album (DP).zip";
            "hash" = "sha512-EVb+4bk59kdP3o7W70ndyu4Jrf/urlUQ1RFlxaKOF3KYglcQZxOMMfrAc4ugp25QcgSWlNW9DtgLokROUOX51A==";
        };
        _b4XRYwHN = {
            "id" = "b4XRYwHN";
            "file" = "a-very-1999-christmas-music-discs-1.0.jar";
            "hash" = "sha512-Re/+/lICHB4ZVsA77OXpg8v0bZvTLu51gXUGv9r+Iay/6q55Dlyn5OWu261DO8nrfO5ZXO+Eb4rsVQCvFyzVVw==";
        };
        _pAStTWXW = {
            "id" = "pAStTWXW";
            "file" = "Jschlatt Christmas Album (DP).zip";
            "hash" = "sha512-LPUffoExPfuF4w7PZAymbyChDSBTPMY3gJdtnUAcUb8UgYq+5v6h0WAnXJAJj5NtOqGo0Xj/PoCtqtWLCf0UnA==";
        };
        _I1z8k4nq = {
            "id" = "I1z8k4nq";
            "file" = "a-very-1999-christmas-music-discs-1.1.0.jar";
            "hash" = "sha512-QJ4faHPRIerSbr3sUHECyYFwx8yfOyN/KVsWnY1S7ll9sojWclGKWVhTb0WjZVlTpj+H7j35WEWU8EcPcm6YQQ==";
        };
    in {
        "gh9lKtA0" = _gh9lKtA0;
        "b4XRYwHN" = _b4XRYwHN;
        "pAStTWXW" = _pAStTWXW;
        "I1z8k4nq" = _I1z8k4nq;
        "datapack-1.21.2" = _gh9lKtA0;
        "datapack-1.21.3" = _gh9lKtA0;
        "datapack-1.21.5" = _pAStTWXW;
        "datapack-1.21.6" = _pAStTWXW;
        "datapack-1.21.7" = _pAStTWXW;
        "datapack-1.21.8" = _pAStTWXW;
        "datapack-1.21.9" = _pAStTWXW;
        "datapack-1.21.10" = _pAStTWXW;
        "datapack-1.21.11" = _pAStTWXW;
        "fabric-1.21.2" = _b4XRYwHN;
        "fabric-1.21.3" = _b4XRYwHN;
        "fabric-1.21.5" = _I1z8k4nq;
        "fabric-1.21.6" = _I1z8k4nq;
        "fabric-1.21.7" = _I1z8k4nq;
        "fabric-1.21.8" = _I1z8k4nq;
        "fabric-1.21.9" = _I1z8k4nq;
        "fabric-1.21.10" = _I1z8k4nq;
        "fabric-1.21.11" = _I1z8k4nq;
        "forge-1.21.2" = _b4XRYwHN;
        "forge-1.21.3" = _b4XRYwHN;
        "neoforge-1.21.2" = _b4XRYwHN;
        "neoforge-1.21.3" = _b4XRYwHN;
        "neoforge-1.21.5" = _I1z8k4nq;
        "neoforge-1.21.6" = _I1z8k4nq;
        "neoforge-1.21.7" = _I1z8k4nq;
        "neoforge-1.21.8" = _I1z8k4nq;
        "neoforge-1.21.9" = _I1z8k4nq;
        "neoforge-1.21.10" = _I1z8k4nq;
        "neoforge-1.21.11" = _I1z8k4nq;
        "quilt-1.21.2" = _b4XRYwHN;
        "quilt-1.21.3" = _b4XRYwHN;
        "quilt-1.21.5" = _I1z8k4nq;
        "quilt-1.21.6" = _I1z8k4nq;
        "quilt-1.21.7" = _I1z8k4nq;
        "quilt-1.21.8" = _I1z8k4nq;
        "quilt-1.21.9" = _I1z8k4nq;
        "quilt-1.21.10" = _I1z8k4nq;
        "quilt-1.21.11" = _I1z8k4nq;
        "pkg-1.0.0" = _gh9lKtA0;
        "pkg-1.0.0+mod" = _b4XRYwHN;
        "pkg-1.1.0" = _pAStTWXW;
        "pkg-1.1.0+mod" = _I1z8k4nq;
        "default" = _I1z8k4nq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-very-1999-christmas-music-discs";
        id = "xDj6EAle";
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