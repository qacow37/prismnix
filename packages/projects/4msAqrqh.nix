{lib, callPackage, ...}:
let
    versions = (let
        _t9aZcViK = {
            "id" = "t9aZcViK";
            "file" = "ServerFriendlyLooting-1.18-1.1.2.jar";
            "hash" = "sha512-ksDCYrXcXUU7FSm/ktZA++1kXAw60B+Ej7QZryKxpX7TPf1CeGaDOMFQhfRvXgVbMTBgPvSJ3LZL/xXo7/TWzw==";
        };
        _HUNMbrWU = {
            "id" = "HUNMbrWU";
            "file" = "ServerFriendlyLooting-1.17.1-1.1.2.jar";
            "hash" = "sha512-sle6IR1j4rX9I4hgfcHbv3br3OMveqrdF5nt4cg5oiBgAaxt1O30XPs8ITs+/4LBJvWVm04dMO4e/2Hiy8fa+g==";
        };
        _hYGw6nyy = {
            "id" = "hYGw6nyy";
            "file" = "ServerFriendlyLooting-1.16.5-1.1.2.jar";
            "hash" = "sha512-8JdWzYwpnnqPH0RZvQWqjI4Mn4NhwB1h0m5NHpfkaUj3PBW5sUNc937LjIaSV+KnnutCStTwEU6qoDGojPvGpA==";
        };
        _2KPHbfGQ = {
            "id" = "2KPHbfGQ";
            "file" = "ServerFriendlyLooting-1.19.2-1.2.2.jar";
            "hash" = "sha512-hHi/UTaM2uQxMJBMN5Fl2e6tBcYUqOO0vH5a3m0bDiSKL9QzyUYy5RsdEmZPg0dJqRvTnVUdoAxic5CfjB191A==";
        };
        _D74brlRT = {
            "id" = "D74brlRT";
            "file" = "ServerFriendlyLooting-1.19.3-1.3.0.jar";
            "hash" = "sha512-Qnjr7lW0mJ7dADvtbMImabnFepxezzJ13eRL7XaMcSn2vRYAIxREFL4RHvRlIyHrut55gvPZQ7RIlEMIqkjABw==";
        };
        _ImhxEq9q = {
            "id" = "ImhxEq9q";
            "file" = "ServerFriendlyLooting-1.18.2-1.2.0.jar";
            "hash" = "sha512-kQ3p9I7sgY9GOua0dKFt8H7Wo1CMmTexUDlLKcA2LNchgduLthSKywYRBcKq88RKl1P7bAiexByeIxXwjEASJA==";
        };
        _BrOadAA3 = {
            "id" = "BrOadAA3";
            "file" = "ServerFriendlyLooting-1.19.4-1.4.0.jar";
            "hash" = "sha512-h7VuWowogDEp09JFjkberfriLO0tm3M0rUQV92mLo/6fOfoZbsB1Zp1V/2wk0IBbBstEt/ZOOJtGSWQgCvcW+g==";
        };
        _aC8Bck2p = {
            "id" = "aC8Bck2p";
            "file" = "ServerFriendlyLooting-1.20.1-2.0.0.jar";
            "hash" = "sha512-7AVkwHcSeRMBgtpyB/wPMRSBVaXnJUcRlWWNaqZ1finwD1YKqTSiVHxwN0aCSrw6KHcKidIYdwsjqNv2ZVBV1g==";
        };
        _xZCFxZ4H = {
            "id" = "xZCFxZ4H";
            "file" = "ServerFriendlyLooting-1.20.1-2.0.1.jar";
            "hash" = "sha512-GKMlQpypCOsI1R599KpuahBySHxIXNwi4/A0f9URV6A0UBVv5A4eJQ9R9gPueYDuSt6e+fDh3+gtV2HFsw5Tcg==";
        };
        _MnhlsF9E = {
            "id" = "MnhlsF9E";
            "file" = "ServerFriendlyLooting-1.19.2-1.2.3.jar";
            "hash" = "sha512-Qjc26YBtEXDZX9VrqhzfMmV8QKzy2mrI7l8kxwRM3sPIGZ/lOtOT9O/pcXxSpnE5kMCo47JvIx4kl+dk0Eye5w==";
        };
        _G7dzF83T = {
            "id" = "G7dzF83T";
            "file" = "ServerFriendlyLooting-1.20.2-2.1.0.jar";
            "hash" = "sha512-qN4FC6z/i9wfnvy2SrNfWAygMxaBh4CHfIWwKJvH3zHCNL0daPW6F3eUdhCnkK7WiNCdwD6gKJKvc2D3/2rYsw==";
        };
        _3z8ecBH3 = {
            "id" = "3z8ecBH3";
            "file" = "ServerFriendlyLooting-1.20.4-2.2.0.jar";
            "hash" = "sha512-uvpVD3s0kFGVmAEBKxT2f60CC6clcojWwnVJTF8yceZLVzhivvS8s556KKe/t73eq1xj7VpJda/nMJB0t22hkA==";
        };
        _DDkbxAF7 = {
            "id" = "DDkbxAF7";
            "file" = "ServerFriendlyLooting-1.20.6-2.3.0.jar";
            "hash" = "sha512-W0nZwxOQ9bCYeF6iVW6jk6B0gODg7s+HQO9dZzhNT5/BoxjAqtXrsG+oE/vfQVFISvnoPrVPWs/khfzKtCck1A==";
        };
        _uvinqp8W = {
            "id" = "uvinqp8W";
            "file" = "ServerFriendlyLooting-1.20.6-2.3.1.jar";
            "hash" = "sha512-3SaHIThpE91PYD6kqtyuOsdOCIIg060T2NGeCv059rV9Y8Jjry6PLiWL3BFpp+DZjxnPHS+wbBAO9FQBAKRPSQ==";
        };
        _UJdVKCGd = {
            "id" = "UJdVKCGd";
            "file" = "ServerFriendlyLooting-1.21-3.0.0.jar";
            "hash" = "sha512-rnkz2wSDerWyRzrdxALxB2Xy5ZgXs/1oQBn7aL00uvxaEcr1P0u1MNBFi7h3IvAklYzRi0Hkm5cxxQXFDn+LPg==";
        };
        _P6hOkqqM = {
            "id" = "P6hOkqqM";
            "file" = "ServerFriendlyLooting-1.21.1-3.0.1.jar";
            "hash" = "sha512-dO42+Weg3CHLASl0DVeOVgcdu77apA4V5OrUV09Y+gD5xyALDc2fdfF/bGDZ0Pvgtl7jSQ9dRqI20s7c/vuUzg==";
        };
        _JUOwnDyO = {
            "id" = "JUOwnDyO";
            "file" = "ServerFriendlyLooting-1.21.1-3.0.2.jar";
            "hash" = "sha512-eGDd5ZDPhsAsy9fG1SCkxR8LgASo0Yix8XUELpEzJ5CzjBukjf9hQl7tIEogGiQHV4c03Ps54750qHui/no5Iw==";
        };
        _NyySwmVc = {
            "id" = "NyySwmVc";
            "file" = "ServerFriendlyLooting-1.21.4-4.0.0.jar";
            "hash" = "sha512-RSbX6I9nAN6ecFNR7xvyy135W7ObZbNjDCLDtMpp/U5q8leRDHaCWZTqxMC5vm0cHATxg+Y5jIuaQqUcrbd5LA==";
        };
        _IcTj5t3Q = {
            "id" = "IcTj5t3Q";
            "file" = "ServerFriendlyLooting-1.21.4-4.0.1.jar";
            "hash" = "sha512-l8/wxMNyd+9vCOyb3+TXdjuPjB/2/QCWFu6vfxMV3gizRKV7UNMx6ndo80jUR1dL4D8sTaq3t1Vu04Xa4g1Ycw==";
        };
        _XlIqoUcQ = {
            "id" = "XlIqoUcQ";
            "file" = "ServerFriendlyLooting-1.21.5-4.1.0.jar";
            "hash" = "sha512-paOPcwoe6wp+BsVcNKugbU717cPXO0djTFRb8eDItNILxfTLWzPzCPe4pvPmaTk1vyNl11OTV48leuKUjzWF7g==";
        };
        _mCUtlrRc = {
            "id" = "mCUtlrRc";
            "file" = "ServerFriendlyLooting-1.21.8-4.2.0.jar";
            "hash" = "sha512-ARi4lmpLLqDOpc3SW7ApxAbwN5Lj6vGpKq8i4RszSTTkxtDF+x6nG8GBbtmtv/FqZKiCA6O3823aR6tjwMcY1w==";
        };
        _2co2d3Ib = {
            "id" = "2co2d3Ib";
            "file" = "ServerFriendlyLooting-1.21.10-4.3.0.jar";
            "hash" = "sha512-RrdRV73tfzUgtrlbDdcgkO8w1E7T18EPHLK+KHtx+X1EOig08YYzNzEMcwk8s/gtkOxaCT5XqW3stKfRXNbRnw==";
        };
        _qvylVJSk = {
            "id" = "qvylVJSk";
            "file" = "ServerFriendlyLooting-1.21.11-4.4.0.jar";
            "hash" = "sha512-POwsmjgXbR1u4Eu5/ze/jC5PZ/MalmQtFI1U8KlsEAMvYFKnJoduYkAuTdBBzUBXWnljxU4zflOjHd+2ImTeNA==";
        };
        _WkWlhFYp = {
            "id" = "WkWlhFYp";
            "file" = "ServerFriendlyLooting-26.1-5.0.0.jar";
            "hash" = "sha512-+t3u/1mT555KfHU6Pu6Y1Fw/if46rLfWcwK+VdMQYIVpqTjywL9IdfesGrVqjMWxuufs4mjGomWeBHJymSdlew==";
        };
    in {
        "t9aZcViK" = _t9aZcViK;
        "HUNMbrWU" = _HUNMbrWU;
        "hYGw6nyy" = _hYGw6nyy;
        "2KPHbfGQ" = _2KPHbfGQ;
        "D74brlRT" = _D74brlRT;
        "ImhxEq9q" = _ImhxEq9q;
        "BrOadAA3" = _BrOadAA3;
        "aC8Bck2p" = _aC8Bck2p;
        "xZCFxZ4H" = _xZCFxZ4H;
        "MnhlsF9E" = _MnhlsF9E;
        "G7dzF83T" = _G7dzF83T;
        "3z8ecBH3" = _3z8ecBH3;
        "DDkbxAF7" = _DDkbxAF7;
        "uvinqp8W" = _uvinqp8W;
        "UJdVKCGd" = _UJdVKCGd;
        "P6hOkqqM" = _P6hOkqqM;
        "JUOwnDyO" = _JUOwnDyO;
        "NyySwmVc" = _NyySwmVc;
        "IcTj5t3Q" = _IcTj5t3Q;
        "XlIqoUcQ" = _XlIqoUcQ;
        "mCUtlrRc" = _mCUtlrRc;
        "2co2d3Ib" = _2co2d3Ib;
        "qvylVJSk" = _qvylVJSk;
        "WkWlhFYp" = _WkWlhFYp;
        "forge-1.18" = _t9aZcViK;
        "forge-1.18.1" = _t9aZcViK;
        "forge-1.17.1" = _HUNMbrWU;
        "forge-1.16.5" = _hYGw6nyy;
        "forge-1.19" = _2KPHbfGQ;
        "forge-1.19.1" = _2KPHbfGQ;
        "forge-1.19.2" = _MnhlsF9E;
        "forge-1.19.3" = _D74brlRT;
        "forge-1.18.2" = _ImhxEq9q;
        "forge-1.19.4" = _BrOadAA3;
        "forge-1.20.1" = _xZCFxZ4H;
        "neoforge-1.20.1" = _xZCFxZ4H;
        "neoforge-1.19.2" = _MnhlsF9E;
        "neoforge-1.20.2" = _G7dzF83T;
        "neoforge-1.20.4" = _3z8ecBH3;
        "neoforge-1.20.6" = _uvinqp8W;
        "neoforge-1.21" = _UJdVKCGd;
        "neoforge-1.21.1" = _JUOwnDyO;
        "neoforge-1.21.4" = _IcTj5t3Q;
        "neoforge-1.21.5" = _XlIqoUcQ;
        "neoforge-1.21.8" = _mCUtlrRc;
        "neoforge-1.21.10" = _2co2d3Ib;
        "neoforge-1.21.11" = _qvylVJSk;
        "neoforge-26.1" = _WkWlhFYp;
        "default" = _WkWlhFYp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-friendly-looting";
            id = "4msAqrqh";
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
in callPackage fn {version="default";}