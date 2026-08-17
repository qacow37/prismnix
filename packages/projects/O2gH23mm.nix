{lib, callPackage, ...}:
let
    versions = (let
        _BzNqb2q9 = {
            "id" = "BzNqb2q9";
            "file" = "NoCreativeInSurvival.zip";
            "hash" = "sha512-PwRhl9WaSrglXA2zeGqm9L5p/Z+6+fQxqprJZrYZOK+GC8QwTog9AbFXvgNxQU/TbfTQzu0pA4dqM5eaH8QxfA==";
        };
        _zRFlRRmX = {
            "id" = "zRFlRRmX";
            "file" = "NoCreativeInSurvival.zip";
            "hash" = "sha512-OLZr3ijEMrKrIXrwB+rErm7+B/XA5swQkFu/oMsI4324kR6smM+FVvlPJjpgC55Y9V6vCb7vbAv0JtWgAIyeKA==";
        };
        _uNJXtrFo = {
            "id" = "uNJXtrFo";
            "file" = "NoCreativeInSurvival.zip";
            "hash" = "sha512-vP4jPbfeSwHbijo1ncg7x/oN9VJkp34H8qS0lEztvsVh1HHAVPdclE1ZMYwzSKymEhMM1YEwbQpiWBfwq/eu0g==";
        };
        _ZBmIZbRO = {
            "id" = "ZBmIZbRO";
            "file" = "nocreativeinsurvival-0.3.jar";
            "hash" = "sha512-Ayw3CSYj8ck6JHgqmaF/CmYq1vbaNzSuyCQgRqfK0IjfHxAXH7+0OnGCmqD4WSuZ5rSIjR7PcltQdqCs8LK2BA==";
        };
        _412kagXY = {
            "id" = "412kagXY";
            "file" = "NoCreativeInSurvival.zip";
            "hash" = "sha512-0MwK34OtRvrCFSZt3nRnIkOJKbG0yQgtkmx9TrCeuDkCWNYxZtDFTbdiajFTF8xzduXuubdeTlUq1CyPqnZlmg==";
        };
        _q5CmhquK = {
            "id" = "q5CmhquK";
            "file" = "nocreativeinsurvival-0.3.jar";
            "hash" = "sha512-dV6vjRVjrQ2r+lOHk/h7MMsCon4aNuq9jptHYM4Eo1r2t8cPTaQTqNmSuPbkj1RFw6n9ObggDQgl670V/z2d4w==";
        };
    in {
        "BzNqb2q9" = _BzNqb2q9;
        "zRFlRRmX" = _zRFlRRmX;
        "uNJXtrFo" = _uNJXtrFo;
        "ZBmIZbRO" = _ZBmIZbRO;
        "412kagXY" = _412kagXY;
        "q5CmhquK" = _q5CmhquK;
        "datapack-1.21.5" = _uNJXtrFo;
        "datapack-1.21" = _uNJXtrFo;
        "datapack-1.21.1" = _uNJXtrFo;
        "datapack-1.21.2" = _uNJXtrFo;
        "datapack-1.21.3" = _uNJXtrFo;
        "datapack-1.21.4" = _uNJXtrFo;
        "datapack-1.21.6" = _uNJXtrFo;
        "datapack-1.21.7" = _uNJXtrFo;
        "datapack-1.21.8" = _uNJXtrFo;
        "datapack-1.21.9" = _412kagXY;
        "datapack-1.21.10" = _412kagXY;
        "datapack-1.21.11" = _412kagXY;
        "datapack-26.1" = _412kagXY;
        "datapack-26.1.1" = _412kagXY;
        "datapack-26.1.2" = _412kagXY;
        "datapack-26.2" = _412kagXY;
        "fabric-1.21" = _ZBmIZbRO;
        "fabric-1.21.1" = _ZBmIZbRO;
        "fabric-1.21.2" = _ZBmIZbRO;
        "fabric-1.21.3" = _ZBmIZbRO;
        "fabric-1.21.4" = _ZBmIZbRO;
        "fabric-1.21.5" = _ZBmIZbRO;
        "fabric-1.21.6" = _ZBmIZbRO;
        "fabric-1.21.7" = _ZBmIZbRO;
        "fabric-1.21.8" = _ZBmIZbRO;
        "fabric-1.21.9" = _q5CmhquK;
        "fabric-1.21.10" = _q5CmhquK;
        "fabric-1.21.11" = _q5CmhquK;
        "fabric-26.1" = _q5CmhquK;
        "fabric-26.1.1" = _q5CmhquK;
        "fabric-26.1.2" = _q5CmhquK;
        "fabric-26.2" = _q5CmhquK;
        "forge-1.21" = _ZBmIZbRO;
        "forge-1.21.1" = _ZBmIZbRO;
        "forge-1.21.2" = _ZBmIZbRO;
        "forge-1.21.3" = _ZBmIZbRO;
        "forge-1.21.4" = _ZBmIZbRO;
        "forge-1.21.5" = _ZBmIZbRO;
        "forge-1.21.6" = _ZBmIZbRO;
        "forge-1.21.7" = _ZBmIZbRO;
        "forge-1.21.8" = _ZBmIZbRO;
        "forge-1.21.9" = _q5CmhquK;
        "forge-1.21.10" = _q5CmhquK;
        "forge-1.21.11" = _q5CmhquK;
        "forge-26.1" = _q5CmhquK;
        "forge-26.1.1" = _q5CmhquK;
        "forge-26.1.2" = _q5CmhquK;
        "forge-26.2" = _q5CmhquK;
        "neoforge-1.21" = _ZBmIZbRO;
        "neoforge-1.21.1" = _ZBmIZbRO;
        "neoforge-1.21.2" = _ZBmIZbRO;
        "neoforge-1.21.3" = _ZBmIZbRO;
        "neoforge-1.21.4" = _ZBmIZbRO;
        "neoforge-1.21.5" = _ZBmIZbRO;
        "neoforge-1.21.6" = _ZBmIZbRO;
        "neoforge-1.21.7" = _ZBmIZbRO;
        "neoforge-1.21.8" = _ZBmIZbRO;
        "neoforge-1.21.9" = _q5CmhquK;
        "neoforge-1.21.10" = _q5CmhquK;
        "neoforge-1.21.11" = _q5CmhquK;
        "neoforge-26.1" = _q5CmhquK;
        "neoforge-26.1.1" = _q5CmhquK;
        "neoforge-26.1.2" = _q5CmhquK;
        "neoforge-26.2" = _q5CmhquK;
        "quilt-1.21" = _ZBmIZbRO;
        "quilt-1.21.1" = _ZBmIZbRO;
        "quilt-1.21.2" = _ZBmIZbRO;
        "quilt-1.21.3" = _ZBmIZbRO;
        "quilt-1.21.4" = _ZBmIZbRO;
        "quilt-1.21.5" = _ZBmIZbRO;
        "quilt-1.21.6" = _ZBmIZbRO;
        "quilt-1.21.7" = _ZBmIZbRO;
        "quilt-1.21.8" = _ZBmIZbRO;
        "quilt-1.21.9" = _q5CmhquK;
        "quilt-1.21.10" = _q5CmhquK;
        "quilt-1.21.11" = _q5CmhquK;
        "quilt-26.1" = _q5CmhquK;
        "quilt-26.1.1" = _q5CmhquK;
        "quilt-26.1.2" = _q5CmhquK;
        "quilt-26.2" = _q5CmhquK;
        "default" = _q5CmhquK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nocreativeinsurvival";
            id = "O2gH23mm";
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