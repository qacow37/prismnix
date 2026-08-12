{lib, callPackage, ...}:
let
    versions = (let
        _wnfZKWT5 = {
            "id" = "wnfZKWT5";
            "file" = "CommandHotkeys-1.0.1.jar";
            "hash" = "sha512-fz/UCXtTVUq22dF0i9OA7eWt1YLRKHmJbCDEuWQpvhvaB2AwR4LFeWcf3L1CpKocMPnLCOf9kON2SfVcuZIziA==";
        };
        _XZNYsFkF = {
            "id" = "XZNYsFkF";
            "file" = "CommandHotkeys-1.0.1.jar";
            "hash" = "sha512-RQw9oRWmkupQ/vQizYSMB7Nbx/HYSswZwEEA4Rnv++j6XV1QbIewMwaYoCWBGK31EjkgFUlTfAIY59d5qAnf3A==";
        };
        _H3Z7UpIM = {
            "id" = "H3Z7UpIM";
            "file" = "CommandHotkeys-1.0.1.jar";
            "hash" = "sha512-+okFoGh2+xBLfFKhw101yOAN7wkJ3SJuN8BqeDWGAt4semod9L+n+EW8sWR61lTeoZSTd6wVoBMlBasvJoV8ig==";
        };
        _PFIusgAn = {
            "id" = "PFIusgAn";
            "file" = "CommandHotkeys-1.0.2.jar";
            "hash" = "sha512-q7vDUHOlF47aTMU6fenDRQPdbMBQ7kk6pG7PzbzrWVw+ZSKetAdOvt6hJbs1iqyxO/VuKSDGZc3ZYnQCmnnWrw==";
        };
        _9B37lq36 = {
            "id" = "9B37lq36";
            "file" = "CommandHotkeys-1.0.2.jar";
            "hash" = "sha512-24SNxGDrN2paqzyifs+L02HycP4l8Iu5V+ptjue+hdd+xXJV4CFlCFjBt35REutpLwonC2+EK0aJU2cMp74BWg==";
        };
        _SQSWDIiA = {
            "id" = "SQSWDIiA";
            "file" = "CommandHotkeys-1.0.2.jar";
            "hash" = "sha512-kbASLBJ4U1JuD1xL9cqTIV/qur50OzmER21duVB6n7+SItzNnyzSNirIwVMSnpkgzSfN6rbAWufhZ/0vqXm78g==";
        };
    in {
        "wnfZKWT5" = _wnfZKWT5;
        "XZNYsFkF" = _XZNYsFkF;
        "H3Z7UpIM" = _H3Z7UpIM;
        "PFIusgAn" = _PFIusgAn;
        "9B37lq36" = _9B37lq36;
        "SQSWDIiA" = _SQSWDIiA;
        "fabric-1.21.5" = _wnfZKWT5;
        "fabric-1.21.10" = _PFIusgAn;
        "fabric-1.21.11" = _PFIusgAn;
        "fabric-1.21.8" = _H3Z7UpIM;
        "fabric-26.2" = _9B37lq36;
        "fabric-26.1" = _SQSWDIiA;
        "fabric-26.1.1" = _SQSWDIiA;
        "fabric-26.1.2" = _SQSWDIiA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotcmds";
            id = "BrUb7paY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="SQSWDIiA";}