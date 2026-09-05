{lib, callPackage, ...}:
let
    versions = (let
        _jcZBTqsq = {
            "id" = "jcZBTqsq";
            "file" = "brewingguide-1.0.0.jar";
            "hash" = "sha512-dC//4smM2MDeqXsoVRkvszATgDIVnEoZfoW1YAyWbKPosmcqjPjpLNhIK+FASIZStLvA4V+nmzpZiN2XQS4lsw==";
        };
    in {
        "jcZBTqsq" = _jcZBTqsq;
        "fabric-1.21.11" = _jcZBTqsq;
        "quilt-1.21.11" = _jcZBTqsq;
        "pkg-1.0.0" = _jcZBTqsq;
        "default" = _jcZBTqsq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brewing-guide-info";
        id = "mMYySLUt";
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