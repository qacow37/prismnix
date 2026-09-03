{lib, callPackage, ...}:
let
    versions = (let
        _7T8sD5CP = {
            "id" = "7T8sD5CP";
            "file" = "secrets_of_forging_revelations-1.3.0-1.19.2.jar";
            "hash" = "sha512-1HnBGsyImWAId9s4pzBbDtpB5oS7olTChO+JvSuhADsAD651G6xtosnBlLUNzXUpIb7i7ix33BQ7644wgmyddw==";
        };
        _l7vZS7BG = {
            "id" = "l7vZS7BG";
            "file" = "secrets_of_forging_revelations-1.3.1-1.19.2.jar";
            "hash" = "sha512-YsEwKAtAwhXwTdSrcfQ20eW8TSgC5L2LyWNr3vvmxgFYiZEZYO9waC/DuR0LBRNyWXFX2zKGra39PINmsXqGNQ==";
        };
        _RTvkQ5fh = {
            "id" = "RTvkQ5fh";
            "file" = "secrets_of_forging_revelations-1.3.3-1.19.2.jar";
            "hash" = "sha512-cHdd1DgAKLH4kNYXfSt35oaDk3La/eNs33S+0VRs0/tfeQ/VDgdHmI2ScxPjValEAXCDFzZUrU8pNCZKFDa68w==";
        };
    in {
        "7T8sD5CP" = _7T8sD5CP;
        "l7vZS7BG" = _l7vZS7BG;
        "RTvkQ5fh" = _RTvkQ5fh;
        "forge-1.19.2" = _RTvkQ5fh;
        "default" = _RTvkQ5fh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secrets-of-forging-revelations";
        id = "Ms0mCpKt";
        type = "mod";
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
in callPackage fn {}