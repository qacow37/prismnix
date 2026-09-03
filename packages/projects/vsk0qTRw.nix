{lib, callPackage, ...}:
let
    versions = (let
        _WJTr7Hi4 = {
            "id" = "WJTr7Hi4";
            "file" = "tinygates-1.21.1-5.0.0.jar";
            "hash" = "sha512-c4UnZjuHi2q/lo0fbkjrzgmsdO0UjRmRa9LqKtJ/+nQPcz0Bjuurq5ACXX+oQD6+cNGiqkvL0IYBqGKW8VpPUw==";
        };
        _nZLiv0NX = {
            "id" = "nZLiv0NX";
            "file" = "tinygates-1.20-4.0.0.jar";
            "hash" = "sha512-MoJZDFc/XBGU8SZ62OgbvYn/t6OKXJyjXU1SGyeg3LS2H9vTJFzW5sOGnc9f0uYfjhhCLrsOowGZnmAADM533w==";
        };
        _UaozqQeT = {
            "id" = "UaozqQeT";
            "file" = "tinygates-26.1-6.0.0.jar";
            "hash" = "sha512-2JfvDtKMQqkLWG1EWaD+BNUDYGMni+U7GwVcfIwKDOGIyhRhEcNE26AknDeTrkLFhnuCr3bJ3aQqKEM9A5j5Qg==";
        };
        _3udTYBAZ = {
            "id" = "3udTYBAZ";
            "file" = "tinygates-26.1-6.0.1.jar";
            "hash" = "sha512-AbPQtcEKRsEygJ/xjyFl+o2py9TPoWqSg5EV52JxEK1Zr025R1Yrd+hlyAfOGt2tQYxLaBhU4CVfPR+GtoQTuQ==";
        };
        _1ULU6eVP = {
            "id" = "1ULU6eVP";
            "file" = "tinygates-1.21.1-5.0.1.jar";
            "hash" = "sha512-mxp34SMpeJvCrC4AQ82ohUz7KMAC9pM8lQf8Yqyfl3e8GB2Jn1grqwvFUo0HfA9ai+LMsItgMbV1oNc01IN9eg==";
        };
        _DAfDNSps = {
            "id" = "DAfDNSps";
            "file" = "tinygates-1.21.1-5.0.2.jar";
            "hash" = "sha512-kMgFCzQuBrT6wdanqzHk5vFYpw5JFrVw3JVwXkKI1ZBvZLr1TNNBkHvqzmGB6LgYSzHSnDLeEWMi7n0jK5boow==";
        };
        _YNakFHsc = {
            "id" = "YNakFHsc";
            "file" = "tinygates-26.1-6.0.2.jar";
            "hash" = "sha512-on6EcHG31vrU+1VwrbjELF5sE17EyaUfSg/I7gp9NziHrgIRf62CpaM+tS8bV/QzM+PXVDyE5RB3kuxYMabvpw==";
        };
        _XiFKSsre = {
            "id" = "XiFKSsre";
            "file" = "tinygates-26.2-7.0.0.jar";
            "hash" = "sha512-2BNgUuNBVedfFGKF2V71MbJ0PcKYujxPnraCdy87oY6WtaOybLW51/4A+tXweJrirhyZhWi54T7yIQK5CJYRaw==";
        };
    in {
        "WJTr7Hi4" = _WJTr7Hi4;
        "nZLiv0NX" = _nZLiv0NX;
        "UaozqQeT" = _UaozqQeT;
        "3udTYBAZ" = _3udTYBAZ;
        "1ULU6eVP" = _1ULU6eVP;
        "DAfDNSps" = _DAfDNSps;
        "YNakFHsc" = _YNakFHsc;
        "XiFKSsre" = _XiFKSsre;
        "neoforge-1.21.1" = _DAfDNSps;
        "neoforge-26.1" = _YNakFHsc;
        "neoforge-26.1.1" = _YNakFHsc;
        "neoforge-26.1.2" = _YNakFHsc;
        "neoforge-26.2" = _XiFKSsre;
        "forge-1.20" = _nZLiv0NX;
        "forge-1.20.1" = _nZLiv0NX;
        "default" = _XiFKSsre;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-gates";
        id = "vsk0qTRw";
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