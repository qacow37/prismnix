{lib, callPackage, ...}:
let
    versions = (let
        _JvphVRdJ = {
            "id" = "JvphVRdJ";
            "file" = "ultimate-hud-0.1.1.jar";
            "hash" = "sha512-jGUwDpsWMBu/84Gte21ksP2SwhlMXqKWcRGdH7AT3I7T0pjFixc13WmPhIIWGnZVy950li1tdafHC4DI1PaqVw==";
        };
        _RPfRkIkO = {
            "id" = "RPfRkIkO";
            "file" = "ultimate-hud-0.4.0-1.20.4-1.20.6.jar";
            "hash" = "sha512-sCEL3ck792XpYOarQFjR5Xqh2BdBTNNttQunVAFTWiFI1qnFHfW4cXeZ16q1YoZ6f9d/aSsB3pd5pt8yQDmTYA==";
        };
        _EMVHYfPg = {
            "id" = "EMVHYfPg";
            "file" = "ultimate-hud-0.4.1-1.20.4-1.20.6.jar";
            "hash" = "sha512-5Em8C1IcFa7+sHmvwqm5RcpyPwKdlxzKaYSjk8JCm6Dr2BRRLihZviUz4SN3xiA6JGBW6mCNu6/uRI2vblqLHw==";
        };
        _9YChukby = {
            "id" = "9YChukby";
            "file" = "ultimate-hud-0.5.0-1.20.4-1.20.6.jar";
            "hash" = "sha512-hfJhWf8uAaG+Jm3gMC/PuzEt7cqZgYEwpu1OvzCgP64+VOrKnVLyfdC1i1UEyOIBHRB3XiIFy9V8uGYCvmY3Rg==";
        };
        _S3sJlwHE = {
            "id" = "S3sJlwHE";
            "file" = "ultimate-hud-0.5.1-1.20.4-1.20.6.jar";
            "hash" = "sha512-9l/Oda6UjvUU7EG7Zua41+t5YtFBJoxYJfR8sAlCPmV43WDcx5fDfNnfoLYAVWE0x72ZZFNiaK8+9VWCFYlaHA==";
        };
        _NlqWoamn = {
            "id" = "NlqWoamn";
            "file" = "ultimate-hud-0.6-B-1.21.jar";
            "hash" = "sha512-HiM+F5SW7CnigiFMuGZKoC/4XmyYEYNBQ7uCmjDSfbrCHrWbUfCXebp+R0ewZxlAquLfROHL4TjM1/F+hGQTZQ==";
        };
        _mFT1nmj5 = {
            "id" = "mFT1nmj5";
            "file" = "ultimate-hud-0.6.1-B-1.21.1.jar";
            "hash" = "sha512-fmquk6LNPhUkcLNa9hsQtnLFgnRf/vEFHyogKOc+LrGbsUlPsd3LjpvG0pVhnjV9eBgl61HLQ9JObcROzTGn2g==";
        };
    in {
        "JvphVRdJ" = _JvphVRdJ;
        "RPfRkIkO" = _RPfRkIkO;
        "EMVHYfPg" = _EMVHYfPg;
        "9YChukby" = _9YChukby;
        "S3sJlwHE" = _S3sJlwHE;
        "NlqWoamn" = _NlqWoamn;
        "mFT1nmj5" = _mFT1nmj5;
        "fabric-1.20.4" = _S3sJlwHE;
        "fabric-1.20.5" = _S3sJlwHE;
        "fabric-1.20.6" = _S3sJlwHE;
        "fabric-1.21" = _mFT1nmj5;
        "fabric-1.21.1" = _mFT1nmj5;
        "pkg-0.1.1-1.20.4-1.20.5-1.20.6" = _JvphVRdJ;
        "pkg-0.4.0-1.20.4-1.20.6" = _RPfRkIkO;
        "pkg-0.4.1-1.20.4-1.20.6" = _EMVHYfPg;
        "pkg-0.5.0-1.20.4-1.20.6" = _9YChukby;
        "pkg-0.5.1-1.20.4-1.20.6" = _S3sJlwHE;
        "pkg-0.6-B-1.21" = _NlqWoamn;
        "pkg-0.6.1-B-1.21.1" = _mFT1nmj5;
        "default" = _mFT1nmj5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimatehud";
        id = "torckcyz";
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