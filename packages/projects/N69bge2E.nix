{lib, callPackage, ...}:
let
    versions = (let
        _7pE1cTmE = {
            "id" = "7pE1cTmE";
            "file" = "FastPackLoad-1.0.0.jar";
            "hash" = "sha512-nc0T60LqdRKfI/uQLdCldjyrDab+lNt8sSHXzkygVByA5ax1RJfF4+bOAaJc+Mm37FY3r1EnjZwL7okLMfuN0g==";
        };
        _f7Sln3Sj = {
            "id" = "f7Sln3Sj";
            "file" = "FastPackLoad-1.1.0.jar";
            "hash" = "sha512-JaW/fHfQhkw13KBmNroWKfrNkmOJ03H1C9btdOGKNc42FLG+Glc/9zBnkn9QXKqzlJAmOkG6H0T0bJM8DwXqJA==";
        };
        _JmyS4oIC = {
            "id" = "JmyS4oIC";
            "file" = "FastPackLoad-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-Xlt85SbP+lrJVIDjQctddulXsXBWEcdOqd8nChpExz1dTgPpG33qVUa9Sz3oL62cNt3xpCrcwF+eNqnfUqN52Q==";
        };
        _ATf2BrRB = {
            "id" = "ATf2BrRB";
            "file" = "FastPackLoad-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-59HR4ZpylBas0LECEJThsnQeyh5WpyQiQfGZ8v09yglmXu+qvCzrdj1qey4UVlvIyZj7fithjgjXEoWyI6Ne8w==";
        };
        _r7IqVBqL = {
            "id" = "r7IqVBqL";
            "file" = "FastPackLoad-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-glqIF9f/Q9vXCFpryW+YABfF6rIQZgdCBvUMwf9V8a/yT6GOiLEahUtTwGbeugCQ07NGiJ8OL+hm5pBAJrd93A==";
        };
        _xzx9If5E = {
            "id" = "xzx9If5E";
            "file" = "FastPackLoad-fabric-26.2-26.3-1.2.1.jar";
            "hash" = "sha512-jXT4mEiDFoE51ah/De4lEDqu9CFmkTMa9IOHDRKRcSyxhpTfBnOZblm2tLA7Wwc8qAJ5S/G3i05/JNXBHWEDpg==";
        };
    in {
        "7pE1cTmE" = _7pE1cTmE;
        "f7Sln3Sj" = _f7Sln3Sj;
        "JmyS4oIC" = _JmyS4oIC;
        "ATf2BrRB" = _ATf2BrRB;
        "r7IqVBqL" = _r7IqVBqL;
        "xzx9If5E" = _xzx9If5E;
        "fabric-1.21.10" = _JmyS4oIC;
        "fabric-1.21.11" = _JmyS4oIC;
        "fabric-26.1" = _ATf2BrRB;
        "fabric-26.1.1" = _ATf2BrRB;
        "fabric-26.1.2" = _ATf2BrRB;
        "fabric-26.2" = _xzx9If5E;
        "fabric-26.3" = _xzx9If5E;
        "pkg-1.0.0" = _7pE1cTmE;
        "pkg-1.1.0" = _f7Sln3Sj;
        "pkg-1.2.0" = _r7IqVBqL;
        "pkg-1.2.1" = _xzx9If5E;
        "default" = _xzx9If5E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastpackload";
        id = "N69bge2E";
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