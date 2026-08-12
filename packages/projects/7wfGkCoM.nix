{lib, callPackage, ...}:
let
    versions = (let
        _80n4dMw7 = {
            "id" = "80n4dMw7";
            "file" = "WitherRose-shader.zip";
            "hash" = "sha512-2x/AfjpPE2JJWTHmXZITGcKPsNVaDXjjwxfCu+7W6XWuMUe6eoW+ObVmw4kSad27fqkb6u2oTS2lfNcl7O36Vw==";
        };
        _a9gL2Zla = {
            "id" = "a9gL2Zla";
            "file" = "WitherRose-shader.zip";
            "hash" = "sha512-W+QFql/eS4QrhkOThXLUL3WdNQco++W2+uCWd2q4QHcMeyvKyFa0qOQvdxcyNPDMFlt7eeDr5eSlAbk3KCe5NQ==";
        };
    in {
        "80n4dMw7" = _80n4dMw7;
        "a9gL2Zla" = _a9gL2Zla;
        "iris-1.14" = _a9gL2Zla;
        "iris-1.14.1" = _a9gL2Zla;
        "iris-1.14.2" = _a9gL2Zla;
        "iris-1.14.3" = _a9gL2Zla;
        "iris-1.14.4" = _a9gL2Zla;
        "iris-1.15" = _a9gL2Zla;
        "iris-1.15.1" = _a9gL2Zla;
        "iris-1.15.2" = _a9gL2Zla;
        "iris-1.16" = _a9gL2Zla;
        "iris-1.16.1" = _a9gL2Zla;
        "iris-1.16.2" = _a9gL2Zla;
        "iris-1.16.3" = _a9gL2Zla;
        "iris-1.16.4" = _a9gL2Zla;
        "iris-1.16.5" = _a9gL2Zla;
        "iris-1.17" = _a9gL2Zla;
        "iris-1.17.1" = _a9gL2Zla;
        "iris-1.18" = _a9gL2Zla;
        "iris-1.18.1" = _a9gL2Zla;
        "iris-1.18.2" = _a9gL2Zla;
        "iris-1.19" = _a9gL2Zla;
        "iris-1.19.1" = _a9gL2Zla;
        "iris-1.19.2" = _a9gL2Zla;
        "iris-1.19.3" = _a9gL2Zla;
        "iris-1.19.4" = _a9gL2Zla;
        "iris-1.20" = _a9gL2Zla;
        "iris-1.20.1" = _a9gL2Zla;
        "iris-1.20.2" = _a9gL2Zla;
        "iris-1.20.3" = _a9gL2Zla;
        "iris-1.20.4" = _a9gL2Zla;
        "iris-1.20.5" = _a9gL2Zla;
        "iris-1.20.6" = _a9gL2Zla;
        "iris-1.21" = _a9gL2Zla;
        "iris-1.21.1" = _a9gL2Zla;
        "iris-1.21.2" = _a9gL2Zla;
        "iris-1.21.3" = _a9gL2Zla;
        "iris-1.21.4" = _a9gL2Zla;
        "iris-1.21.5" = _a9gL2Zla;
        "iris-1.21.6" = _a9gL2Zla;
        "iris-1.21.7" = _a9gL2Zla;
        "optifine-1.14" = _a9gL2Zla;
        "optifine-1.14.1" = _a9gL2Zla;
        "optifine-1.14.2" = _a9gL2Zla;
        "optifine-1.14.3" = _a9gL2Zla;
        "optifine-1.14.4" = _a9gL2Zla;
        "optifine-1.15" = _a9gL2Zla;
        "optifine-1.15.1" = _a9gL2Zla;
        "optifine-1.15.2" = _a9gL2Zla;
        "optifine-1.16" = _a9gL2Zla;
        "optifine-1.16.1" = _a9gL2Zla;
        "optifine-1.16.2" = _a9gL2Zla;
        "optifine-1.16.3" = _a9gL2Zla;
        "optifine-1.16.4" = _a9gL2Zla;
        "optifine-1.16.5" = _a9gL2Zla;
        "optifine-1.17" = _a9gL2Zla;
        "optifine-1.17.1" = _a9gL2Zla;
        "optifine-1.18" = _a9gL2Zla;
        "optifine-1.18.1" = _a9gL2Zla;
        "optifine-1.18.2" = _a9gL2Zla;
        "optifine-1.19" = _a9gL2Zla;
        "optifine-1.19.1" = _a9gL2Zla;
        "optifine-1.19.2" = _a9gL2Zla;
        "optifine-1.19.3" = _a9gL2Zla;
        "optifine-1.19.4" = _a9gL2Zla;
        "optifine-1.20" = _a9gL2Zla;
        "optifine-1.20.1" = _a9gL2Zla;
        "optifine-1.20.2" = _a9gL2Zla;
        "optifine-1.20.3" = _a9gL2Zla;
        "optifine-1.20.4" = _a9gL2Zla;
        "optifine-1.20.5" = _a9gL2Zla;
        "optifine-1.20.6" = _a9gL2Zla;
        "optifine-1.21" = _a9gL2Zla;
        "optifine-1.21.1" = _a9gL2Zla;
        "optifine-1.21.2" = _a9gL2Zla;
        "optifine-1.21.3" = _a9gL2Zla;
        "optifine-1.21.4" = _a9gL2Zla;
        "optifine-1.21.5" = _a9gL2Zla;
        "optifine-1.21.6" = _a9gL2Zla;
        "optifine-1.21.7" = _a9gL2Zla;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-rose";
            id = "7wfGkCoM";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="a9gL2Zla";}