{lib, callPackage, ...}:
let
    versions = (let
        _DSwRwHvy = {
            "id" = "DSwRwHvy";
            "file" = "unfaithful-1-4.zip";
            "hash" = "sha512-ZF5e2YsbGL6bR1wi2lUNK1vRdu6ozA/YNc8YN3tbnV0NDBVQ+gL9sg3o/XeHCyNWhSFyT6QqgroAsqhgpmfjHA==";
        };
        _vbEmeqSg = {
            "id" = "vbEmeqSg";
            "file" = "Unfaithful 1.5.zip";
            "hash" = "sha512-xrOc+NszOA0IuYcLKrYYB+uL4OODn/yQwjh6IZTCI8q+NiziW5cbBc9VnctzpunFSriAjHs57VU69ZbquG1Hlw==";
        };
        _gZY5Gqk5 = {
            "id" = "gZY5Gqk5";
            "file" = "Unfaithful 1.6.zip";
            "hash" = "sha512-0TfMUrUhM9KfaJWraFIrlDfoqI9H2IvDyLh5sZfuhq883iOSHADGilfwAY1mtqlnaTxtAnqeLNr27l28CSY1pA==";
        };
        _8UXSg3NH = {
            "id" = "8UXSg3NH";
            "file" = "Unfaithful 1.7.zip";
            "hash" = "sha512-5UMcW4ENzXX/6lAg8cFvsdDgyyClm05z7rv1xprmh5KpQdAaPeMmzY6nprmB36pxoy2I0MVfeVN37ykImnM64g==";
        };
        _cYH3IyFd = {
            "id" = "cYH3IyFd";
            "file" = "Unfaithful 1.7.1.zip";
            "hash" = "sha512-p/nIYVR2rqwNzq4mySAeZVkjf9FfoqBGcUKR/xiqRSU/JNv48uSP3Teyt81we2juI2lMRxQvHFDCjuB5vh0ClA==";
        };
        _58CdrLdJ = {
            "id" = "58CdrLdJ";
            "file" = "Unfaithful 1.7.11.zip";
            "hash" = "sha512-652XtnzpwEhcysNbcL3fcQpo3x5p7m4SdbO1jL3J4/QvqzgYMOdspmL6+Sf3Iir3lEsQW7/0kqG/WE7odgM16w==";
        };
        _JexmTvlP = {
            "id" = "JexmTvlP";
            "file" = "Unfaithful 8x v1.8 (for minecraft 1.21.7).zip";
            "hash" = "sha512-UxiwT+C9XVuG98i5APTrbmyCDrxZHpTs5mA+w/tVMWxXqMZl9NwIzteMwHgfjAAu7mZo5uKb63gE0CMZ38jiXg==";
        };
        _2RGcFHMT = {
            "id" = "2RGcFHMT";
            "file" = "Unfaithful 8x for Minecraft 1.21.8.zip";
            "hash" = "sha512-Zm4v9FNr2BM6zaPHTvFzl/uG6z/XizSflWmv/uFbm/HohyHpN20vKr8Vx84cKcTSKU8RGDKvsFidVAJoKVcKVg==";
        };
    in {
        "DSwRwHvy" = _DSwRwHvy;
        "vbEmeqSg" = _vbEmeqSg;
        "gZY5Gqk5" = _gZY5Gqk5;
        "8UXSg3NH" = _8UXSg3NH;
        "cYH3IyFd" = _cYH3IyFd;
        "58CdrLdJ" = _58CdrLdJ;
        "JexmTvlP" = _JexmTvlP;
        "2RGcFHMT" = _2RGcFHMT;
        "minecraft-1.21" = _vbEmeqSg;
        "minecraft-1.21.1" = _vbEmeqSg;
        "minecraft-1.21.4" = _8UXSg3NH;
        "minecraft-1.21.5" = _58CdrLdJ;
        "minecraft-1.21.6" = _JexmTvlP;
        "minecraft-1.21.7" = _2RGcFHMT;
        "minecraft-1.21.8" = _2RGcFHMT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unfaithful-8x";
            id = "sgUDqFaY";
            type = "resourcepack";
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
in callPackage fn {version="2RGcFHMT";}