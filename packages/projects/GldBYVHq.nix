{lib, callPackage, ...}:
let
    versions = (let
        _nI45yURO = {
            "id" = "nI45yURO";
            "file" = "fabric-crystalchams-1.20.1.jar";
            "hash" = "sha512-z/Z3LxqHHycaHhNiyyL5pjNAZVktnaMsrMBw1I/gBAP+wn5duOodHvkKO9YwdXKd+eDppey+joYV3qDDir050A==";
        };
        _tf1j3fbi = {
            "id" = "tf1j3fbi";
            "file" = "fabric-crystalchams-1.20.0.jar";
            "hash" = "sha512-rX0tCeERZWsrdd4g4UnlvIGUstVIruwhWheKOe46nqkr958bP95quNMF6XVl3lM03ywKK5vQXkYtyDMcxt5Qxg==";
        };
        _EJcxjnr4 = {
            "id" = "EJcxjnr4";
            "file" = "fabric-crystalchams-1.19.4.jar";
            "hash" = "sha512-uH+B4k1LR0EuPGDGVfUTmMt2cPT9lfieEvMvdFWj2Kg90Kj9APVeOLg+FpU4vPeCf3A4PYpgy5LnxmM2l78Y4A==";
        };
        _VPWmlkEz = {
            "id" = "VPWmlkEz";
            "file" = "fabric-crystalchams-1.19.3.jar";
            "hash" = "sha512-H4RjIY4J/Ahqhf3aZ/R14FPVS0ZyFv+IR1znfQK/9yQl9Oyu9Hcjvy4FMUuAieYpQZVAtZnJCDUuHVzV2M06JA==";
        };
        _5gt7GuXd = {
            "id" = "5gt7GuXd";
            "file" = "fabric-crystalchams-1.19.2.jar";
            "hash" = "sha512-mGXbNefolvrhjY5nDspV6atYwrV/Mg4iqEg8xe3+0uF2iP6Jafx7zhcq+avUc8HGbpINVSJc6lbwmolX5+CbQg==";
        };
        _lJb8TMbW = {
            "id" = "lJb8TMbW";
            "file" = "crystalchams-2.0-1.19.4.jar";
            "hash" = "sha512-OE5TBK6Z8emZdkCwv/P1J9ekWbSmmOzGapzP7OVHlq2UiIsBqnu2mMX3mA9chByFcskO2Nhlg+S0PFvcvmy8Hg==";
        };
        _adEGQ3ff = {
            "id" = "adEGQ3ff";
            "file" = "crystalchams-2.0-1.20.jar";
            "hash" = "sha512-8zORCQA8iDar8CIPI5QvEHuH1Mw1RBUln28j/YdEwPzVZzpuxezxPNNzxtSOa/wCI0edZ3/Ih3FeIgSEXILWIQ==";
        };
        _COtAfOYL = {
            "id" = "COtAfOYL";
            "file" = "crystalchams-2.0-1.20.1.jar";
            "hash" = "sha512-JE25YbfLIVeSx+wmq7nITVAOEVeyZ4VBINE/2n/w752c93kVaXu3faPejHEEwqlUC9JqQR65krFeCsub3r8vHg==";
        };
        _fEXEXQYw = {
            "id" = "fEXEXQYw";
            "file" = "crystalchams-2.0-1.20.2.jar";
            "hash" = "sha512-sF5GpX5yqnYAuUS79eEo9BAEw6gkCB05/iEmw3TTPyYNsrr/t0BoI1y/TUJsZT/7lestNJylvcYLWZF6XPU3UQ==";
        };
        _RhyDcvQc = {
            "id" = "RhyDcvQc";
            "file" = "crystalchams-2.0-1.20.3.jar";
            "hash" = "sha512-u5M2yS6pOc8SnOn4nhoKVvb2hKfoRCSxFMvKYuFnRLHLW5kwkCQG+ByUizBA+LgxsNaHWL7v41LLSnFVWMgSbA==";
        };
        _sG1sMzU8 = {
            "id" = "sG1sMzU8";
            "file" = "crystalchams-2.0-1.20.4.jar";
            "hash" = "sha512-RHWSjtvZeGCpFoJjaiOH8VsZq9yJG37MpOe377KWVNYxPvZ9zYW2mciduty1fY9TWiSjEnKjSP2pmzNnGHHISQ==";
        };
        _uMSk2JCO = {
            "id" = "uMSk2JCO";
            "file" = "crystalchams-2.0-1.20.5.jar";
            "hash" = "sha512-Hk6GymYsklORrb7Xrv/eJDttpmcv0ycvtUrKwYp6HDIQfN5XKiHJajpeRYJWuiThEqdXYdNob3ApxVQetPso3g==";
        };
        _LWR6UCfq = {
            "id" = "LWR6UCfq";
            "file" = "crystalchams-2.0-1.20.6.jar";
            "hash" = "sha512-gXrwmVvmIjG2u8dfEPUNd+YlT8dTm/vOdVB/jgaUd41jwGqNfEAFsKK5WhNHWyp0j9TU3s9CUI24ub6pryM7bQ==";
        };
        _qZRMOXAF = {
            "id" = "qZRMOXAF";
            "file" = "crystalchams-2.5-1.20.jar";
            "hash" = "sha512-3ZN//+2lLq7djW10UrJKdcyRuNQJnxztlcVZ2kYSPcun0I81qkB1rKCREdHcsI/u9x7kWpfxac53+GkCb53Xeg==";
        };
        _djH8Q2iS = {
            "id" = "djH8Q2iS";
            "file" = "crystalchams-2.5-1.20.1.jar";
            "hash" = "sha512-YNLDWzAQydX5NkNMskltEGJqyJa8OSLLd9JXwoAymDMMmn1ifQiOYIumjvNuxMjkYPcpmToTvw0e4wlfnaRtiQ==";
        };
        _f2jhb9ZL = {
            "id" = "f2jhb9ZL";
            "file" = "crystalchams-2.5-1.20.2.jar";
            "hash" = "sha512-XMPIRTYRzx0pvlqVpYd1sQrqn6tkeHbU//N+T2LN0Hu/4/cdeNz+dbyNtN2mnVXo28y76MUiasjuInmLGI/Riw==";
        };
        _rcyL8OZY = {
            "id" = "rcyL8OZY";
            "file" = "crystalchams-2.5-1.20.3.jar";
            "hash" = "sha512-jLTNXPqTZaKmLJZRkbfT/gmYqgJ7CtzH6fGYQqteB+9wPcIY57fk5mKn/1AoOyJxBmquBcwlbqE9MdlJ8NSLBw==";
        };
        _3tOv1bA4 = {
            "id" = "3tOv1bA4";
            "file" = "crystalchams-2.5-1.20.4.jar";
            "hash" = "sha512-zyQlG6d3F4bfLaoFz1HpwRcCw8UWRsdjgwW8MSh3kdEvolqDabxN1zvL9QXEZiI4zMLuf5j+RlWwAG+sR0fT9A==";
        };
        _SvxqnIlg = {
            "id" = "SvxqnIlg";
            "file" = "crystalchams-2.5-1.20.5.jar";
            "hash" = "sha512-aiHugp8JeIrAGhpTWnFk6BUpwjnuEldNOVMHJdifjLpizBgVeYafjIm+VUK3yKBl5k+NoS1W4tXePEID8zbadw==";
        };
        _NV07xUno = {
            "id" = "NV07xUno";
            "file" = "crystalchams-2.5-1.20.6.jar";
            "hash" = "sha512-aTdEl/RZSW92c1lvm7cwDPbmGRiSTVR3lurA9QzJoSs0I7w4ZtoXFWSqcsDKQqNqFxBdIYRcXj0recVp3d+Byg==";
        };
        _XR1au5v7 = {
            "id" = "XR1au5v7";
            "file" = "crystalchams-2.5-1.21.jar";
            "hash" = "sha512-zEKDeITtG9BrshqQTn8OLzLo1VblAUr8M/gqwfaQqT34/WGCkgGW0r7Lq7PdP/6mb4sXQ9mBB+pkdavwlbMtgw==";
        };
        _RdXpIBo6 = {
            "id" = "RdXpIBo6";
            "file" = "crystalchams-2.5-1.21.1.jar";
            "hash" = "sha512-AImmH7MMt3S8EljtS44V9z8XWGf7/kEpslNFpY1iPJYR5IUryH671AessQrU/Wdqxl35lORY3xvTcU59Oh1J9g==";
        };
        _AKjGgYX3 = {
            "id" = "AKjGgYX3";
            "file" = "crystalchams-2.5.jar";
            "hash" = "sha512-r/dE4YExYgqGLpIh31hh8/RY9cNTeNzxNCXwn4CAaszkRIlk8AU/nLkTTYHIs7YzC/1jFXE+zcKKbC4ZPkFspw==";
        };
        _EKMo8NgI = {
            "id" = "EKMo8NgI";
            "file" = "crystalchams-2.5.jar";
            "hash" = "sha512-rLk9gIlR2aTpVxLlcBeolM0oI/e2sP+MmYeC4P+EEcyqcA13VePI4xQlbeKFp26bipjZJmL1lQlRSa2GUvw9IA==";
        };
        _hFDZltEE = {
            "id" = "hFDZltEE";
            "file" = "CC-3.0-beta-1.21.1.jar";
            "hash" = "sha512-V/khOIp9i+bHq9cTi4jMibfT3X9JQhAVwuynFbXwKmDbPw9oH8dkLz0gJByPZvpI2SWoOnL72BPtfGSXHyKpMg==";
        };
        _dG6jVok0 = {
            "id" = "dG6jVok0";
            "file" = "CC-3.0-beta-1.21.11.jar";
            "hash" = "sha512-7abfuQkhh6e0eEmZFhJfH9o768LzrbxuIpbuvQI7QOvMa2Btu6GpMEU1YSPOhqQxhUcMzete6Kf4NTPTVlBkOw==";
        };
        _B8dHIAuY = {
            "id" = "B8dHIAuY";
            "file" = "crystalchams-3.1-beta-26.1.1.jar";
            "hash" = "sha512-KALj3WDKLe8MzBSCxssBwY/jZag1X6QBf3dDijAsHFHPI5X/1xn9OfWGD1yz0oLhd7x8KKjCYtjTiGdSML2S/Q==";
        };
    in {
        "nI45yURO" = _nI45yURO;
        "tf1j3fbi" = _tf1j3fbi;
        "EJcxjnr4" = _EJcxjnr4;
        "VPWmlkEz" = _VPWmlkEz;
        "5gt7GuXd" = _5gt7GuXd;
        "lJb8TMbW" = _lJb8TMbW;
        "adEGQ3ff" = _adEGQ3ff;
        "COtAfOYL" = _COtAfOYL;
        "fEXEXQYw" = _fEXEXQYw;
        "RhyDcvQc" = _RhyDcvQc;
        "sG1sMzU8" = _sG1sMzU8;
        "uMSk2JCO" = _uMSk2JCO;
        "LWR6UCfq" = _LWR6UCfq;
        "qZRMOXAF" = _qZRMOXAF;
        "djH8Q2iS" = _djH8Q2iS;
        "f2jhb9ZL" = _f2jhb9ZL;
        "rcyL8OZY" = _rcyL8OZY;
        "3tOv1bA4" = _3tOv1bA4;
        "SvxqnIlg" = _SvxqnIlg;
        "NV07xUno" = _NV07xUno;
        "XR1au5v7" = _XR1au5v7;
        "RdXpIBo6" = _RdXpIBo6;
        "AKjGgYX3" = _AKjGgYX3;
        "EKMo8NgI" = _EKMo8NgI;
        "hFDZltEE" = _hFDZltEE;
        "dG6jVok0" = _dG6jVok0;
        "B8dHIAuY" = _B8dHIAuY;
        "fabric-1.20.1" = _AKjGgYX3;
        "fabric-1.20" = _AKjGgYX3;
        "fabric-1.19.4" = _lJb8TMbW;
        "fabric-1.19.3" = _VPWmlkEz;
        "fabric-1.19.2" = _5gt7GuXd;
        "fabric-1.20.2" = _AKjGgYX3;
        "fabric-1.20.3" = _AKjGgYX3;
        "fabric-1.20.4" = _AKjGgYX3;
        "fabric-1.20.5" = _AKjGgYX3;
        "fabric-1.20.6" = _AKjGgYX3;
        "fabric-1.21" = _EKMo8NgI;
        "fabric-1.21.1" = _hFDZltEE;
        "fabric-1.21.11" = _dG6jVok0;
        "fabric-26.1.1" = _B8dHIAuY;
        "fabric-26.1.2" = _B8dHIAuY;
        "default" = _B8dHIAuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-end-crystals";
        id = "GldBYVHq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}