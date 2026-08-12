{lib, callPackage, ...}:
let
    versions = (let
        _7QKv9oNJ = {
            "id" = "7QKv9oNJ";
            "file" = "trim bonus.zip";
            "hash" = "sha512-vs4oOkKXa23zuZUj9uAdtrcvg3DvCbnwURhukNBJ4j62HVG1MJqXm07ada29g5bMAx5an3EiX2IiUP4IS2PFZg==";
        };
        _E0HKZSfe = {
            "id" = "E0HKZSfe";
            "file" = "trim-bonuses-1.0.0.jar";
            "hash" = "sha512-z/hM/h7pW/o9YQCU2QYCkuwHLJ7oLxic0LcUog9qkrLobOdZkOMmD3ydBnqGMEeaSx7WdOCJA4P/j6OIIz9+Yg==";
        };
        _mbfs4nGn = {
            "id" = "mbfs4nGn";
            "file" = "trim bonus.zip";
            "hash" = "sha512-vs4oOkKXa23zuZUj9uAdtrcvg3DvCbnwURhukNBJ4j62HVG1MJqXm07ada29g5bMAx5an3EiX2IiUP4IS2PFZg==";
        };
        _tbG7Mk1l = {
            "id" = "tbG7Mk1l";
            "file" = "trim-bonuses-1.0.1.jar";
            "hash" = "sha512-nSiu9UYmp6QHw6ov7Oufoe4NkVuG/XXnsbbDHgcQnK8ZU6mIyNtwVl9tqJDMu/8y6wGet/PEOmo2GOztuHY2sA==";
        };
        _B1vCEuMD = {
            "id" = "B1vCEuMD";
            "file" = "Repurposed Trims.zip";
            "hash" = "sha512-PYHzkJxMy0QTn4uvHXZ3D6KyRrfiYpFnYk/W52i98XF9Sg9hLlmbBqrPt8kNrX3YX1R20mEkvoJDWfQ/waDgjQ==";
        };
        _pFlltXjQ = {
            "id" = "pFlltXjQ";
            "file" = "repurposed-trims-1.0.2.jar";
            "hash" = "sha512-mw/AUcn7x6dt0gw9OCW6xJ9t+LRypZn4O4qVbf/NY3eZ6nUTjgiWMMs161WVik5zC2gH/3lBrY8v31B3RA1AAQ==";
        };
        _Tm4d1d5r = {
            "id" = "Tm4d1d5r";
            "file" = "Repurposed Trims.zip";
            "hash" = "sha512-mcpXJSwNJiw+pMmm7556O8tIFhm9rJrMAnROsp7yy3pvkDslf38ykzN4yQIqMEHJVrpNIcYeOIUEl1hu1NC7vQ==";
        };
        _nW5xBSMr = {
            "id" = "nW5xBSMr";
            "file" = "repurposed-trims-1.0.3.jar";
            "hash" = "sha512-nNqA90dv4VqiQ+s2HN+gIhGeJCEg8sawzj8HDPNYipONhkFJo7iKzWaFBjU9aHYIFpQx2BU3tr6y+/DpDg48Kw==";
        };
        _G9vg2scm = {
            "id" = "G9vg2scm";
            "file" = "Repurposed Trims.zip";
            "hash" = "sha512-m9y+wYd6YLqwgkkOFa/GDflP3QQtOKoUJ11IRTzJ5+TMqC8fTmpT3ln/HhDvsTJ38bWbec+L4FNSgH4yOsasvg==";
        };
        _jwbNW2uo = {
            "id" = "jwbNW2uo";
            "file" = "Repurposed Trims.zip";
            "hash" = "sha512-rHvo02zi4KWpQF/sLzce7ue5XYjarDQKP7lBHT96KHy5MyuMTMVDrjZvgruKymSv0SBSdK1PNshXqdADb/Wpvg==";
        };
        _omEBchLZ = {
            "id" = "omEBchLZ";
            "file" = "repurposed-trims-1.0.5.jar";
            "hash" = "sha512-JTa/7M/5apCu9HYR8kvroGTnrMSrc8F66cycwNmq1Ooay/ZEp5d6zcAve9Ri68WtBXGfyrqr3/R/NILOTwp2YQ==";
        };
    in {
        "7QKv9oNJ" = _7QKv9oNJ;
        "E0HKZSfe" = _E0HKZSfe;
        "mbfs4nGn" = _mbfs4nGn;
        "tbG7Mk1l" = _tbG7Mk1l;
        "B1vCEuMD" = _B1vCEuMD;
        "pFlltXjQ" = _pFlltXjQ;
        "Tm4d1d5r" = _Tm4d1d5r;
        "nW5xBSMr" = _nW5xBSMr;
        "G9vg2scm" = _G9vg2scm;
        "jwbNW2uo" = _jwbNW2uo;
        "omEBchLZ" = _omEBchLZ;
        "datapack-1.21" = _7QKv9oNJ;
        "datapack-1.21.1" = _mbfs4nGn;
        "datapack-1.21.2" = _Tm4d1d5r;
        "datapack-1.21.3" = _Tm4d1d5r;
        "datapack-1.21.4" = _G9vg2scm;
        "datapack-1.21.7" = _jwbNW2uo;
        "fabric-1.21" = _E0HKZSfe;
        "fabric-1.21.1" = _tbG7Mk1l;
        "fabric-1.21.2" = _nW5xBSMr;
        "fabric-1.21.3" = _nW5xBSMr;
        "fabric-1.21.7" = _omEBchLZ;
        "forge-1.21" = _E0HKZSfe;
        "forge-1.21.1" = _tbG7Mk1l;
        "forge-1.21.2" = _nW5xBSMr;
        "forge-1.21.3" = _nW5xBSMr;
        "forge-1.21.7" = _omEBchLZ;
        "quilt-1.21" = _E0HKZSfe;
        "quilt-1.21.1" = _tbG7Mk1l;
        "quilt-1.21.2" = _nW5xBSMr;
        "quilt-1.21.3" = _nW5xBSMr;
        "quilt-1.21.7" = _omEBchLZ;
        "neoforge-1.21.1" = _tbG7Mk1l;
        "neoforge-1.21.2" = _nW5xBSMr;
        "neoforge-1.21.3" = _nW5xBSMr;
        "neoforge-1.21.7" = _omEBchLZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repurposed-trims";
            id = "fosoOC4Y";
            type = "mod";
            version = version;
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
in callPackage fn {version="omEBchLZ";}