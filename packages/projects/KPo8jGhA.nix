{lib, callPackage, ...}:
let
    versions = (let
        _oGj16Hg6 = {
            "id" = "oGj16Hg6";
            "file" = "all_creepypasta_in_one-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SdIDL+T7KvPpa7rur5Yj6ggpp1rNPlizSa5Qc3VwTAzLptUuUdYL/Ws2sMtQYyeQvoTefwqrdh5rlcTkv8ofqg==";
        };
        _Yw4Ajfd5 = {
            "id" = "Yw4Ajfd5";
            "file" = "all_creepypasta_in_one-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-oUGP/XENxVVMfRxXTclEJbm9JMRAm1IvpboSeKD8OJTmCu8jw3YYSORZVmY5BGpDNDS5zfplaWX4Zcj8IN7yYg==";
        };
        _O4V5xhtj = {
            "id" = "O4V5xhtj";
            "file" = "all_creepypasta_in_one-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Z0BELbAAm7YYWu+yUqdCAfSUGZTp24k45hI+b7mSQlfHXQjdDga+mbaBTO6+n5pDcw4FjvCUdykMO8jo0oGo0A==";
        };
        _PVrJ3mL0 = {
            "id" = "PVrJ3mL0";
            "file" = "all_creepypasta_in_one-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-zIs085gBema8DuZIVnrOipO3gns5JEKBk0oF4mi4d1UAExECzfChlvzVXOofwJ8J4WVya8mPljTv67WJTCVQUQ==";
        };
        _IeJXXFXA = {
            "id" = "IeJXXFXA";
            "file" = "all_creepypasta_in_one-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-X9kG46Ld+WX3ajAPe4s60R0/+d5Pv+/j5P1Q9SWqANBqCKzHPmpJVJ8aN2nnpwj5ml5oShTxSZHmR7+yaHNNVg==";
        };
        _DrNCdiFJ = {
            "id" = "DrNCdiFJ";
            "file" = "all_creepypasta_in_one-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qzdxciX8WRQeEru9KhC2NwKvLWX5xCQTGvkKPwLSnLWdPjm5T68jvV2A/l/9E9H9Us3jDoqL9vWNoN9PHT+hpg==";
        };
        _65BV4Dox = {
            "id" = "65BV4Dox";
            "file" = "all_creepypasta_in_one-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-BwlnWTVDPZCOcNPzkEwBJjpd0/A8qAh/45i19KumVxb1vSXQpAbTjIsUY1Mglt72KoGieWyHBB3FRdYxWPDKGg==";
        };
        _qDHZqVXH = {
            "id" = "qDHZqVXH";
            "file" = "all_creepypasta_in_one-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mUKSeHgddGeMia5ZiqFd8XXjl3U1+3PNlfVKrjCqRk3gAw6V7nvbEZv+qUUXzLnPNDEFUM/9IzIik1AUwaiDww==";
        };
        _4MQA8Tdx = {
            "id" = "4MQA8Tdx";
            "file" = "all_creepypasta_in_one-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-57W/RrG3Trg9Npo2SvGqtfTl5lrGITdf0uFH2xOCOOkJwoNsOd5bfoHxD2xk5xr3zbkDTQ8NSWcpswRHxkCM7Q==";
        };
        _LyikYwkv = {
            "id" = "LyikYwkv";
            "file" = "all_creepypasta_in_one-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-BdAzhYUn9LlzoUC1vPoMnrSnPZ8aLWczeFeIDGdYrd5fYX1rCCRwjdkQzBLG3kZd31yvCwjSA23T4LX583u94g==";
        };
        _cDnc7TDZ = {
            "id" = "cDnc7TDZ";
            "file" = "all_creepypasta_in_one-1.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-lminOnIGfQWt8U4JBztlKTeyp/2YlnHUVXy/v9uvO1f3NYrZrIp/KOLuhJDypyg94vHaf0gXvthtVzhDgOUASg==";
        };
    in {
        "oGj16Hg6" = _oGj16Hg6;
        "Yw4Ajfd5" = _Yw4Ajfd5;
        "O4V5xhtj" = _O4V5xhtj;
        "PVrJ3mL0" = _PVrJ3mL0;
        "IeJXXFXA" = _IeJXXFXA;
        "DrNCdiFJ" = _DrNCdiFJ;
        "65BV4Dox" = _65BV4Dox;
        "qDHZqVXH" = _qDHZqVXH;
        "4MQA8Tdx" = _4MQA8Tdx;
        "LyikYwkv" = _LyikYwkv;
        "cDnc7TDZ" = _cDnc7TDZ;
        "neoforge-1.21.1" = _4MQA8Tdx;
        "neoforge-1.21.4" = _65BV4Dox;
        "neoforge-1.21.8" = _cDnc7TDZ;
        "forge-1.20.1" = _LyikYwkv;
        "default" = _cDnc7TDZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-creepypasta-in-one";
        id = "KPo8jGhA";
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