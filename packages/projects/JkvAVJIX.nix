{lib, callPackage, ...}:
let
    versions = (let
        _DmjbcyW1 = {
            "id" = "DmjbcyW1";
            "file" = "regenerativesleep-1.1+1.20.5.jar";
            "hash" = "sha512-1fXXpOwpHQItAMdOk3o+4ArJ5oyoJhfGjwK5n9ggRptUS3bNNpbKNe2xQk9XmKnP4+FgftJcbJribaa7EWSisg==";
        };
        _DvpEyBfN = {
            "id" = "DvpEyBfN";
            "file" = "regenerative-sleep-1.2+1.20.5.jar";
            "hash" = "sha512-csPTL65zZ474kbG5Jme1bmjW3tTYVZT6ngqpB69puDMHSNLRiBrjO7UfK0s00Wx3yML56QNhiWweB/i1VtDRBQ==";
        };
        _tALjBjeR = {
            "id" = "tALjBjeR";
            "file" = "regenerative-sleep-1.2+1.21.9.jar";
            "hash" = "sha512-7QXxIgcqb9cAY+UQW8MR8M1cxfNNL1/hzL0cDRSVaX4in81PnqHnZT35C/jEWEITpQuKiF6BDrfov76MPI8Tag==";
        };
    in {
        "DmjbcyW1" = _DmjbcyW1;
        "DvpEyBfN" = _DvpEyBfN;
        "tALjBjeR" = _tALjBjeR;
        "fabric-1.20.5" = _DvpEyBfN;
        "fabric-1.20.6" = _DvpEyBfN;
        "fabric-1.21" = _DvpEyBfN;
        "fabric-1.21.1" = _DvpEyBfN;
        "fabric-1.21.2" = _DvpEyBfN;
        "fabric-1.21.3" = _DvpEyBfN;
        "fabric-1.21.4" = _DvpEyBfN;
        "fabric-1.21.5" = _DvpEyBfN;
        "fabric-1.21.6" = _DvpEyBfN;
        "fabric-1.21.7" = _DvpEyBfN;
        "fabric-1.21.8" = _DvpEyBfN;
        "fabric-1.21.9" = _tALjBjeR;
        "fabric-1.21.10" = _tALjBjeR;
        "fabric-1.21.11" = _tALjBjeR;
        "default" = _tALjBjeR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "regenerative-sleep";
            id = "JkvAVJIX";
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