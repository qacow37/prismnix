{lib, callPackage, ...}:
let
    versions = (let
        _u9J3I8QV = {
            "id" = "u9J3I8QV";
            "file" = "raccoon-1.0.1-1.20.1.jar";
            "hash" = "sha512-AQU2mo01cUPOcYK02sYviLJCerHQaLM6mvD/4RAMmpeOq/AprVnrJ+HPfnBW9u9P4RgwQC9b61wLqCbX/Jmy4A==";
        };
        _TeWC1NQl = {
            "id" = "TeWC1NQl";
            "file" = "raccoon-1.0.3-1.20.1.jar";
            "hash" = "sha512-ukkGmhuzr9cmesA1nk12Jx9buJ46mEygiiT5AyIfBG34fu5mRMpY03PkPk+KiAupWa234ChzK7AJy+IEKnB6jA==";
        };
    in {
        "u9J3I8QV" = _u9J3I8QV;
        "TeWC1NQl" = _TeWC1NQl;
        "fabric-1.20.1" = _TeWC1NQl;
        "pkg-1.0.1-1.20.1" = _u9J3I8QV;
        "pkg-1.0.3-1.20.1" = _TeWC1NQl;
        "default" = _TeWC1NQl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raccoon";
        id = "jKjXzmOu";
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