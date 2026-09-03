{lib, callPackage, ...}:
let
    versions = (let
        _g6UxQDL1 = {
            "id" = "g6UxQDL1";
            "file" = "selectivebounds-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-tIndimY53EqZCnrDV2NVnCaimkGBMnWCjY0ck5rPvRkfZR8yKFDds87/LXrsoNQyyfYhuM9f1m/D7pRQKQDvGw==";
        };
        _NTLcLaGk = {
            "id" = "NTLcLaGk";
            "file" = "selectivebounds-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-CpEEQ3J5DewiIkVoSXujWt8aattU++GF56P5ZL+55J1VQ2B7kakd4vMZXtE7ISwpFGpT0Z5MYhCa9pHLAI+mnQ==";
        };
        _TTDbwNnC = {
            "id" = "TTDbwNnC";
            "file" = "selectivebounds-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-JnQN+xYSPPK3dut4H1WdmsbYlbkKDHDwNvL2Hlb1iddiaNQHJY54rl1XJUDWEKEdOMBMOPiKBu61z6OTJSIrdA==";
        };
        _MMA9MIEv = {
            "id" = "MMA9MIEv";
            "file" = "selectivebounds-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-hFSVJAYreD3VJgEgX3rGRd8WOZImv+tXESX5f6ozX1izD+BwDtbBFZYUWTd/HgzydbPCtErASKhQjAjKl4q2jQ==";
        };
        _KHM5qC8C = {
            "id" = "KHM5qC8C";
            "file" = "selectivebounds-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-XsvpgQJ8RkbzdjVliLM9mOo6kWakgR026yqTqAeAUHkqZEG+8gH5y5RIedxJtkCjgQ2zKWJcR2E+iV1VtF5GOQ==";
        };
        _jB28wXKj = {
            "id" = "jB28wXKj";
            "file" = "selectivebounds-forge-1.21.1-0.0.2.jar";
            "hash" = "sha512-stWgflg8hdrlaCpVi2LED2PyvuTC91+qVLmzl1cNFS4i0ZzKTKI21Nj1tLKA/wpXEZdMQBcVpc1LsJO/Yu/0fg==";
        };
        _A10yEQ2y = {
            "id" = "A10yEQ2y";
            "file" = "selectivebounds-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-sx6e2Cn6sk31X/MkTWehb146mSO15PKu38QS0r2Xgqeym21E2aYPs0OFdbHJVR2IkweZL4hPCIwUKlLht9pyng==";
        };
        _IvSRkpUK = {
            "id" = "IvSRkpUK";
            "file" = "selectivebounds-fabric-1.21.1-0.0.3.jar";
            "hash" = "sha512-A6Fpbk+aPfnl1U1iLfGxIgx4J79AYqQ6i9sQyDlEv0iQPZz91/ywqVvXTy8fcgqEJuIKmie5LCvIp3UPppZmkQ==";
        };
        _pIHJ7BwL = {
            "id" = "pIHJ7BwL";
            "file" = "selectivebounds-forge-1.21.1-0.0.3.jar";
            "hash" = "sha512-Bn2MPD7nz/D/rfp3Vu5mRwt0G7Ee5UZvI6yMk8HxywuM5HJTO2bzH8bXrAUSXCXtNY9r/d/kaKnVcUCeFV9Nmw==";
        };
        _b9FOwiGD = {
            "id" = "b9FOwiGD";
            "file" = "selectivebounds-neoforge-1.21.1-0.0.3.jar";
            "hash" = "sha512-49hjyECjjTn6xVwsoTl+37wOXA+OKwP0nmd2Vv60ZnuOcl0aRX75s+wK+zWPKUTLSYNZekWaK2KBW6dwnMdCyQ==";
        };
        _YtEqHg62 = {
            "id" = "YtEqHg62";
            "file" = "selectivebounds-fabric-1.21.11-0.0.3.jar";
            "hash" = "sha512-AZ0RbN0KILka3jwXvtCGVSiUUtoskiXZ5lXqvOdv1BF7n3I++apIHOW1i9l7UdfWXHqJwozFPQEas9ouk60pAw==";
        };
        _1Kwomdhh = {
            "id" = "1Kwomdhh";
            "file" = "selectivebounds-forge-1.21.11-0.0.3.jar";
            "hash" = "sha512-/jVS07fKWhaua0+VoVKCHOYurs4Aqy4pSvlSRh7l9jwnxJCVtuXmSLP5lcS7FzsBfv6ySWhJFi7CSxlpOvlSyA==";
        };
        _wuqcU9lX = {
            "id" = "wuqcU9lX";
            "file" = "selectivebounds-neoforge-1.21.11-0.0.3.jar";
            "hash" = "sha512-uM5QjlLfWaGLaTTXRD8Clb7ioC2HsPLf7r5yvWFIwCzGJutYGmwsHgy0mvIKDVYmFPXvm/nDBqui/llPQprrSg==";
        };
        _LEOXwDbg = {
            "id" = "LEOXwDbg";
            "file" = "selectivebounds-fabric-26.1.2-0.0.3.jar";
            "hash" = "sha512-xP+WQcrzmX3zhphS4gIFNmnsoO4QsYYQgruYJR5+H9r8U4+QKBxz+uuBXwns0nmvaGf9w+zPHxBIkM2H9M3uqA==";
        };
        _omUGYG1R = {
            "id" = "omUGYG1R";
            "file" = "selectivebounds-neoforge-26.1.2-0.0.3.jar";
            "hash" = "sha512-7iLDSgJ8LT8alBicqCAxou0We6Ou2SQ8ZauULr7UyCVwYEQym0g1gfyn0OturQAZqEt7Hop8qqcC80bgssG6Vw==";
        };
        _XAjNrotF = {
            "id" = "XAjNrotF";
            "file" = "selectivebounds-fabric-26.2-0.0.3.jar";
            "hash" = "sha512-dlLfTBZ+J5K/EtidulMWTL0GH+ZsEpR7+Fr8CUulYwcCfMaj6e9uA+pbSLpf5ZGHZJJO7Qnokv5rNqCxKn85TA==";
        };
        _YaWmi6Al = {
            "id" = "YaWmi6Al";
            "file" = "selectivebounds-neoforge-26.2-0.0.3.jar";
            "hash" = "sha512-WNu/9i05N5gDd0iA2CsXImtYK1gLm79KuHBgSRYB43Dx6FXlXxb/vdBvwfIV3X6fxP3ctMSzry/a2079+o8Uzw==";
        };
    in {
        "g6UxQDL1" = _g6UxQDL1;
        "NTLcLaGk" = _NTLcLaGk;
        "TTDbwNnC" = _TTDbwNnC;
        "MMA9MIEv" = _MMA9MIEv;
        "KHM5qC8C" = _KHM5qC8C;
        "jB28wXKj" = _jB28wXKj;
        "A10yEQ2y" = _A10yEQ2y;
        "IvSRkpUK" = _IvSRkpUK;
        "pIHJ7BwL" = _pIHJ7BwL;
        "b9FOwiGD" = _b9FOwiGD;
        "YtEqHg62" = _YtEqHg62;
        "1Kwomdhh" = _1Kwomdhh;
        "wuqcU9lX" = _wuqcU9lX;
        "LEOXwDbg" = _LEOXwDbg;
        "omUGYG1R" = _omUGYG1R;
        "XAjNrotF" = _XAjNrotF;
        "YaWmi6Al" = _YaWmi6Al;
        "fabric-1.20.1" = _TTDbwNnC;
        "fabric-1.21.1" = _IvSRkpUK;
        "fabric-1.21.11" = _YtEqHg62;
        "fabric-26.1.2" = _LEOXwDbg;
        "fabric-26.2" = _XAjNrotF;
        "forge-1.20.1" = _MMA9MIEv;
        "forge-1.21.1" = _pIHJ7BwL;
        "forge-1.21.11" = _1Kwomdhh;
        "neoforge-1.21.1" = _b9FOwiGD;
        "neoforge-1.21.11" = _wuqcU9lX;
        "neoforge-26.1.2" = _omUGYG1R;
        "neoforge-26.2" = _YaWmi6Al;
        "default" = _YaWmi6Al;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selectivebounds";
        id = "rnTvRqwF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}