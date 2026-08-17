{lib, callPackage, ...}:
let
    versions = (let
        _CYRJWRJV = {
            "id" = "CYRJWRJV";
            "file" = "fabric-diamondingots-1.0-025.jar";
            "hash" = "sha512-TosN/LpPEDW1dlQ/CR1kdXNWCyL0x8RDm635R62HICabzUiOB8eyPQC1AeakB6VT5msq5e6SnhaqZ72svnJpog==";
        };
        _cL1QQjzt = {
            "id" = "cL1QQjzt";
            "file" = "fabric-diamondingots-1.01-030.jar";
            "hash" = "sha512-Rs/BVI7j+ZExzZQgi28SpEkuYvlrmSwTWkU8Atq4W6aBqQBBfiK4w+eCE69dSh0OhX36pJ7ZcOk5b5Qm3YamYw==";
        };
        _CYyGFloe = {
            "id" = "CYyGFloe";
            "file" = "fabric-diamondingots-1.02-032.jar";
            "hash" = "sha512-i7zDjIB04arpWHCwfA5cQyRRfd3wx2X7rBAeBR7YYYNn1ECB8V3OMpA/WAi2kBIBLme9UNkhY37DKQAdfzkByA==";
        };
        _JVn4ektf = {
            "id" = "JVn4ektf";
            "file" = "fabric-diamondingots-1.03-038.jar";
            "hash" = "sha512-JK/+IKtJpiF6j6ngOtjy8uBvqHldarFoHZ/bS/dU1RZPcIoMH0C3toNwjWAfZQiDTErXOTI9qdkDpapZIOhYUw==";
        };
        _hdUaD3oo = {
            "id" = "hdUaD3oo";
            "file" = "fabric-diamondingots-1.03-037.jar";
            "hash" = "sha512-vmLCt7ime9RGC169Wzsjug979dmrsJ+o+2soy2j3Uo1sRJyJq4LO2zvK12Pa0twWuka0wOY5G0yDxsFSQ1DhkQ==";
        };
        _qyxwSHTv = {
            "id" = "qyxwSHTv";
            "file" = "diamondingots-1.4-fabric.46+1.19.2.jar";
            "hash" = "sha512-fhFih/yLilUHVJBGx/uvAjtb3Ac7NFrjdIJPIISDwMaH6D/VvxEUkKgIYD2X2NCrAto0hZVQJ4eawch5ETp2xw==";
        };
        _aWDHQBCA = {
            "id" = "aWDHQBCA";
            "file" = "diamondingots-1.4-forge.58+1.19.2.jar";
            "hash" = "sha512-BaGIhUyt0JBVTBaPGHt+p2E/H2uUNN+FmuT/8lmp2H/bdqKRIehweb0gC5DM4Gvn7qsl4J4ioxW/BaOoOKbUIA==";
        };
        _EkkojLLR = {
            "id" = "EkkojLLR";
            "file" = "diamondingots-1.5-fabric.66+1.19.2.jar";
            "hash" = "sha512-wI+/bnqmZm4AH29lxQi0c0rlRo8fB9wWl5KgO+W/ULyYjG99NCVM+x9ovMh5Z0CXmojeDrnaJHyV2Vzh9A+BFg==";
        };
        _6YbH5O86 = {
            "id" = "6YbH5O86";
            "file" = "diamondingots-1.5-forge.71+1.19.2.jar";
            "hash" = "sha512-2uDxmqkvOusNVKRYGtCgK8C90fTUy4Xyu7202lMbAYbUA3sUSDsrt1i4VSnGeB5NoNE7iRj84typgeetdOn1aQ==";
        };
        _9KtPe32J = {
            "id" = "9KtPe32J";
            "file" = "diamondingots-1.5-fabric.69+1.19.3.jar";
            "hash" = "sha512-CGAR3rfSvJfqiIyYvjYVu6uj1IFUlYY/7KeQN1Qo71EhVSnqhjjG+90xhacPqrWjVcayFD4tn+TVX36AE2xsKA==";
        };
        _3DejqYix = {
            "id" = "3DejqYix";
            "file" = "diamondingots-1.5-fabric.68+1.19.2.jar";
            "hash" = "sha512-sGe2tS3BhhH7vBJ79ExY1iHcgScqkYOkOYrA6g6X03A8rqJv5bxhcSE0NhBHt3PCF6vpqc7FMNZ83hLB1smFLA==";
        };
        _rCWN8jTv = {
            "id" = "rCWN8jTv";
            "file" = "diamondingots-1.5-fabric.75+1.19.3.jar";
            "hash" = "sha512-Kz3LTpheE2WLPj28pZRLAWu7oaB/AZ6UuaZgNinqsJPbBAFgD5kNLz6ZjKGQHKeIa8y480FFTEXGcxaI5WPDrg==";
        };
        _JG74rHz6 = {
            "id" = "JG74rHz6";
            "file" = "diamondingots-1.5-forge.77+1.19.3.jar";
            "hash" = "sha512-br71crmsrcp90Shpwhjhyi7oLp8aWCYOSrPPMi3t+kXX5lMAJe/m/jm3/BcjuPrSscUZqVTcx/waaCC+Waz0hw==";
        };
        _5vqUNBab = {
            "id" = "5vqUNBab";
            "file" = "diamondingots-1.5-fabric.70+1.19.2.jar";
            "hash" = "sha512-SnTAlqYWUh/ojOno0VxcyhWIpiiX61TxTt9FICSuQcv79mZc+m02nnANLenL/baGOtAvY2Xo8JL+4+jZ1H6WLg==";
        };
        _CTVD9nJT = {
            "id" = "CTVD9nJT";
            "file" = "diamondingots-1.5-fabric.77+1.19.3.jar";
            "hash" = "sha512-Ju9Rl330Xq8DuZhMarwPaaU5o/rUQDIHF9JWLqlQ2zNrYlrghoFs+Jy7g5xDooAJjkLlpn+2t8AXWaN07146OQ==";
        };
        _YRNk8YHK = {
            "id" = "YRNk8YHK";
            "file" = "diamondingots-1.5-fabric.80+1.19.3.jar";
            "hash" = "sha512-OES7qdH3y/aCqLiZ2/S4dwLjHBjjGgpVV3suKqyuqVplHwjjgbTwzrA4k6cCNKHvhuJR9CVpj+R1nk7EtR3XZw==";
        };
        _lLW4wEbt = {
            "id" = "lLW4wEbt";
            "file" = "diamondingots-1.5-fabric.82+1.19.4.jar";
            "hash" = "sha512-A/awNt61Xp+8E/U/CVEEht+HO6Q5OZZEZWQMtPlySWUbRPL53YD1T6dYO2JfIkBHU8+JvLxdL/QjsdM3rIHGVA==";
        };
        _soTGPcFB = {
            "id" = "soTGPcFB";
            "file" = "diamondingots-1.5-forge.78+1.19.3.jar";
            "hash" = "sha512-rdLVXc/OGjI9chrdRED2fUgmzWYMSboqZJi84gdvFbwavSlIcv+RLri0NjUbOUofWSgWmbZBG3Ndwdvc8STC7Q==";
        };
        _hVchgBpZ = {
            "id" = "hVchgBpZ";
            "file" = "diamondingots-1.5-forge.82+1.19.4.jar";
            "hash" = "sha512-Fwsv4u4+OMp2u073byZgYx/vmPxDbTg1tyG6Ifg3oJH25TDgst34OG1b2M2heI+dtLA0Si7AhwuK8nsLoe5+EA==";
        };
    in {
        "CYRJWRJV" = _CYRJWRJV;
        "cL1QQjzt" = _cL1QQjzt;
        "CYyGFloe" = _CYyGFloe;
        "JVn4ektf" = _JVn4ektf;
        "hdUaD3oo" = _hdUaD3oo;
        "qyxwSHTv" = _qyxwSHTv;
        "aWDHQBCA" = _aWDHQBCA;
        "EkkojLLR" = _EkkojLLR;
        "6YbH5O86" = _6YbH5O86;
        "9KtPe32J" = _9KtPe32J;
        "3DejqYix" = _3DejqYix;
        "rCWN8jTv" = _rCWN8jTv;
        "JG74rHz6" = _JG74rHz6;
        "5vqUNBab" = _5vqUNBab;
        "CTVD9nJT" = _CTVD9nJT;
        "YRNk8YHK" = _YRNk8YHK;
        "lLW4wEbt" = _lLW4wEbt;
        "soTGPcFB" = _soTGPcFB;
        "hVchgBpZ" = _hVchgBpZ;
        "fabric-1.18" = _JVn4ektf;
        "fabric-1.18.1" = _JVn4ektf;
        "fabric-1.18.2" = _JVn4ektf;
        "fabric-1.19" = _5vqUNBab;
        "fabric-1.19.1" = _5vqUNBab;
        "fabric-1.19.2" = _5vqUNBab;
        "fabric-1.19.3" = _YRNk8YHK;
        "fabric-1.19.4" = _lLW4wEbt;
        "forge-1.19.2" = _6YbH5O86;
        "forge-1.19.3" = _soTGPcFB;
        "forge-1.19.4" = _hVchgBpZ;
        "default" = _hVchgBpZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamond-ingots";
            id = "u0ny5PhQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}