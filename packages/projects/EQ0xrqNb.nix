{lib, callPackage, ...}:
let
    versions = (let
        _ttcB9MOE = {
            "id" = "ttcB9MOE";
            "file" = "Ink_Shader_V1.0.zip";
            "hash" = "sha512-6vb99LzTfPbQnIntSwjI9Mv2UJqyYLPigs+MMtc0wfUNcf/yjdaVwtJ5ut7S44G1rTzFJtvk92Hhzwmn4SSieA==";
        };
        _4BJQY5Bo = {
            "id" = "4BJQY5Bo";
            "file" = "Ink_Shader_V1.1.zip";
            "hash" = "sha512-GLKj4OzH4b/cK5vwOg2O0jTRtXyU4prk257hDDDg+kUEYr+A18Up/YIiAoN3SGK4SXRwXOxfZidIy0C2gWgFDQ==";
        };
    in {
        "ttcB9MOE" = _ttcB9MOE;
        "4BJQY5Bo" = _4BJQY5Bo;
        "iris-1.17" = _4BJQY5Bo;
        "iris-1.17.1" = _4BJQY5Bo;
        "iris-1.18" = _4BJQY5Bo;
        "iris-1.18.1" = _4BJQY5Bo;
        "iris-1.18.2" = _4BJQY5Bo;
        "iris-1.19" = _4BJQY5Bo;
        "iris-1.19.1" = _4BJQY5Bo;
        "iris-1.19.2" = _4BJQY5Bo;
        "iris-1.19.3" = _4BJQY5Bo;
        "iris-1.19.4" = _4BJQY5Bo;
        "iris-1.20" = _4BJQY5Bo;
        "iris-1.20.1" = _4BJQY5Bo;
        "iris-1.20.2" = _4BJQY5Bo;
        "iris-1.20.3" = _4BJQY5Bo;
        "iris-1.20.4" = _4BJQY5Bo;
        "iris-1.20.5" = _4BJQY5Bo;
        "iris-1.20.6" = _4BJQY5Bo;
        "iris-1.21" = _4BJQY5Bo;
        "iris-1.21.1" = _4BJQY5Bo;
        "iris-1.21.2" = _4BJQY5Bo;
        "iris-1.21.3" = _4BJQY5Bo;
        "iris-1.21.4" = _4BJQY5Bo;
        "iris-1.16" = _4BJQY5Bo;
        "iris-1.16.1" = _4BJQY5Bo;
        "iris-1.16.2" = _4BJQY5Bo;
        "iris-1.16.3" = _4BJQY5Bo;
        "iris-1.16.4" = _4BJQY5Bo;
        "iris-1.16.5" = _4BJQY5Bo;
        "optifine-1.16" = _4BJQY5Bo;
        "optifine-1.16.1" = _4BJQY5Bo;
        "optifine-1.16.2" = _4BJQY5Bo;
        "optifine-1.16.3" = _4BJQY5Bo;
        "optifine-1.16.4" = _4BJQY5Bo;
        "optifine-1.16.5" = _4BJQY5Bo;
        "optifine-1.17" = _4BJQY5Bo;
        "optifine-1.17.1" = _4BJQY5Bo;
        "optifine-1.18" = _4BJQY5Bo;
        "optifine-1.18.1" = _4BJQY5Bo;
        "optifine-1.18.2" = _4BJQY5Bo;
        "optifine-1.19" = _4BJQY5Bo;
        "optifine-1.19.1" = _4BJQY5Bo;
        "optifine-1.19.2" = _4BJQY5Bo;
        "optifine-1.19.3" = _4BJQY5Bo;
        "optifine-1.19.4" = _4BJQY5Bo;
        "optifine-1.20" = _4BJQY5Bo;
        "optifine-1.20.1" = _4BJQY5Bo;
        "optifine-1.20.2" = _4BJQY5Bo;
        "optifine-1.20.3" = _4BJQY5Bo;
        "optifine-1.20.4" = _4BJQY5Bo;
        "optifine-1.20.5" = _4BJQY5Bo;
        "optifine-1.20.6" = _4BJQY5Bo;
        "optifine-1.21" = _4BJQY5Bo;
        "optifine-1.21.1" = _4BJQY5Bo;
        "optifine-1.21.2" = _4BJQY5Bo;
        "optifine-1.21.3" = _4BJQY5Bo;
        "optifine-1.21.4" = _4BJQY5Bo;
        "default" = _4BJQY5Bo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ink-shader";
        id = "EQ0xrqNb";
        type = "shader";
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