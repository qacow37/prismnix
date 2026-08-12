{lib, callPackage, ...}:
let
    versions = (let
        _oCPI3mnm = {
            "id" = "oCPI3mnm";
            "file" = "lsktp-0.4.1-forge-1.19.4.jar";
            "hash" = "sha512-Tld1kSSYRAT5qeNoGohowkxK1irjmQ5A8u2ASLCVJRYmZ0HSop2UwiPVi99n6ylXGPD/LYYn5VBTXMA9vq3sTQ==";
        };
        _hFmLD6TB = {
            "id" = "hFmLD6TB";
            "file" = "lsktp_forge_1.16.5-0.4.1.jar";
            "hash" = "sha512-sB/kAM/3SlaiMyumZnJgtaUWocrY+xhmiLdd6oES7QpP4eO4I5K4vPd6qU9xpGErCPm2S0mSU3TaYRwiecQDdQ==";
        };
        _mC78UzkC = {
            "id" = "mC78UzkC";
            "file" = "lsktp_forge_1.20.1-0.4.1.jar";
            "hash" = "sha512-wzY2w2s+wqVPFc7BSytJopo1lAjWmpj3f+XG3+yDg/Myj/8zkI+QfjIU6zlqIaGcvcBjL5jYayZbCJ95DqrICA==";
        };
        _rTqjEl1p = {
            "id" = "rTqjEl1p";
            "file" = "lsktp_fabric_1.21.8-0.4.1.jar";
            "hash" = "sha512-1IZl8A8qL4GMwEA93OlS5sq6fzdgHlB1YNU8zwEyzw97INml5kf2q4jynxr/rTSI8vByCJbbj1wy5G+U2AFxTw==";
        };
        _ULQVgmLo = {
            "id" = "ULQVgmLo";
            "file" = "lsktp_neoforge_1.21.1-0.4.1.jar";
            "hash" = "sha512-ZG/2w/OYUrwQD53oaaTtue41vgNV0I/b5AAScdA9LwwIPhqLsk+W4/KS3dxvyhrlYK7KIDjTE2JKxJa4vIFgAA==";
        };
        _r4IyugOQ = {
            "id" = "r4IyugOQ";
            "file" = "lsktp_fabric_1.20.1-0.4.1.jar";
            "hash" = "sha512-TIMOhGjMV+cs0aHigds5JuDoa9+K9/tUtOPF9noEsNdEUnYQupzAPPZspqWjUAa7Uky3BylKOvN067u4kOwlGw==";
        };
        _XLElguC4 = {
            "id" = "XLElguC4";
            "file" = "lsktp_fabric_1.21.1-0.4.1.jar";
            "hash" = "sha512-9GL5A/Rz6glFc0NTUnqy2VOVj1EIMqBQLBBVL3Qj8EfSx3sFs0vNnCSw2xW7NiVe0RKTG7jd8ar6WjLDfp5EQg==";
        };
        _9GDRBbDw = {
            "id" = "9GDRBbDw";
            "file" = "lsktp_fabric_1.20.2-0.4.1.jar";
            "hash" = "sha512-FLtvVJisPbihMiIIp+7+6NCxmX9TEGphPGocBsPZSYLAMESYe+2U0ZNGet2VWsPVXU9QSSAiHYAWKCoDnkWI0w==";
        };
        _qj6XcJiU = {
            "id" = "qj6XcJiU";
            "file" = "lsktp-0.4.1-forge-1.19.2.jar";
            "hash" = "sha512-MZDrYIQXCbmw7A0WP4DvheQGgGmLzuXJInkegNmAUR5ttUocbvSM0JigAdWB21bmIh9PUev6MDdNYWa7PtZolQ==";
        };
        _5c4Makrp = {
            "id" = "5c4Makrp";
            "file" = "lsktp-0.0.1-cn.jar";
            "hash" = "sha512-AqNFvxyX0OPL2/pwWLfjA4LOpdrI8vLeEjnGomRcncxJQQkqpIaWlfnDBY2sJW26FMknzn98yq2My2naZHV8fA==";
        };
    in {
        "oCPI3mnm" = _oCPI3mnm;
        "hFmLD6TB" = _hFmLD6TB;
        "mC78UzkC" = _mC78UzkC;
        "rTqjEl1p" = _rTqjEl1p;
        "ULQVgmLo" = _ULQVgmLo;
        "r4IyugOQ" = _r4IyugOQ;
        "XLElguC4" = _XLElguC4;
        "9GDRBbDw" = _9GDRBbDw;
        "qj6XcJiU" = _qj6XcJiU;
        "5c4Makrp" = _5c4Makrp;
        "forge-1.19.4" = _oCPI3mnm;
        "forge-1.16.5" = _hFmLD6TB;
        "forge-1.20.1" = _mC78UzkC;
        "forge-1.20.2" = _mC78UzkC;
        "forge-1.20.3" = _mC78UzkC;
        "forge-1.20.4" = _mC78UzkC;
        "forge-1.20.5" = _mC78UzkC;
        "forge-1.20.6" = _mC78UzkC;
        "forge-1.19.2" = _qj6XcJiU;
        "fabric-1.21.8" = _rTqjEl1p;
        "fabric-1.20.1" = _r4IyugOQ;
        "fabric-1.21.1" = _XLElguC4;
        "fabric-1.20.2" = _9GDRBbDw;
        "neoforge-1.21.1" = _ULQVgmLo;
        "neoforge-1.21.2" = _ULQVgmLo;
        "neoforge-1.21.3" = _ULQVgmLo;
        "neoforge-1.21.4" = _ULQVgmLo;
        "neoforge-1.21.5" = _ULQVgmLo;
        "neoforge-1.21.6" = _ULQVgmLo;
        "neoforge-1.21.7" = _ULQVgmLo;
        "neoforge-1.21.8" = _ULQVgmLo;
        "spigot-26.1.2" = _5c4Makrp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lsktp";
            id = "3y73lIU9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5c4Makrp";}