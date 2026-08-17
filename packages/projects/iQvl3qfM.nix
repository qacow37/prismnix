{lib, callPackage, ...}:
let
    versions = (let
        _QsgeViLE = {
            "id" = "QsgeViLE";
            "file" = "PinkFlamingos-forge-1.20.1-1.1.jar";
            "hash" = "sha512-XQA6EQD9hqkPi/FvelOakzt0MeotyV2iT+zKs7W0PdXdKmSZSmFnd1MHcUwtjTcth1MHIKudFZXw8AjM5cVkBw==";
        };
        _53btgfpM = {
            "id" = "53btgfpM";
            "file" = "PinkFlamingos-forge-1.19.4-1.1.jar";
            "hash" = "sha512-1rEyRrd2W1Ah9li392MyTA4ufVp1gFLYxklm/9rjHApn0Bi/JeB7uoulanWLYMPali7KXgR6Wx97QepDrPYLXA==";
        };
        _l5Z3i98r = {
            "id" = "l5Z3i98r";
            "file" = "PinkFlamingos-forge-1.19.2-1.1.jar";
            "hash" = "sha512-MH9Q8Yfw0lpt8nhfU5wzd0i9nk4zQNPWmLOmC8gwxrYPUccN9Zj16pyOBXRir4tRDW2hdxov9gyks8HvDqpslA==";
        };
    in {
        "QsgeViLE" = _QsgeViLE;
        "53btgfpM" = _53btgfpM;
        "l5Z3i98r" = _l5Z3i98r;
        "forge-1.20.1" = _QsgeViLE;
        "forge-1.19.4" = _53btgfpM;
        "forge-1.19.2" = _l5Z3i98r;
        "default" = _l5Z3i98r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-1507,-pink-flamingos";
            id = "iQvl3qfM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}