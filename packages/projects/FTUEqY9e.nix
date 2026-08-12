{lib, callPackage, ...}:
let
    versions = (let
        _EduTEjmt = {
            "id" = "EduTEjmt";
            "file" = "ultimine_rewind-1.0.0.jar";
            "hash" = "sha512-iTPteKNoGDHyLS+FXQfUkGYJGN+AsWLosPvgA5lroap9rwyeWqfYjJ7JbwOXihLcc/107LrWw8qRtspusYfVLg==";
        };
        _cvA7ALRU = {
            "id" = "cvA7ALRU";
            "file" = "ultimine_rewind-1.0.1.jar";
            "hash" = "sha512-mxBUARX527rrwTV7vkKqc8GlNUSIbcN1nWuuJVJD7sOVgKh7TeH1YvmVWXSp/4hyDfWXtqp7QRZUXE47fFZwSQ==";
        };
        _PTb17CRD = {
            "id" = "PTb17CRD";
            "file" = "ultimine_rewind-1.21.1-2.0.0.jar";
            "hash" = "sha512-bkFYT7ElhebFinj9EnmbnecHFuwqF3jkeB3C3J3D2yTnk9wxYgEJcnU4xjaojQ4nt1FJOzGfXbN4ZzkJhpSjOA==";
        };
    in {
        "EduTEjmt" = _EduTEjmt;
        "cvA7ALRU" = _cvA7ALRU;
        "PTb17CRD" = _PTb17CRD;
        "forge-1.20.1" = _cvA7ALRU;
        "neoforge-1.21.1" = _PTb17CRD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimine-rewind";
            id = "FTUEqY9e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="PTb17CRD";}