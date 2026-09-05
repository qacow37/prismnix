{lib, callPackage, ...}:
let
    versions = (let
        _GxpnIino = {
            "id" = "GxpnIino";
            "file" = "Voxy World Gen-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-Ka8S1qRvCZsZXOBYVTpmD8w6BnN4jverKFsidHJNa6r7413y4F093PGHB0cQcboX+j9Hq79vJLfVSceErBFBxw==";
        };
        _vCm8RXTc = {
            "id" = "vCm8RXTc";
            "file" = "Voxy World Gen-fabric-1.21.11-1.1.6.jar";
            "hash" = "sha512-oQg25KVSIfWF/or/DuzWNZ4CgYm02T+kAOaK9PPycImxrO+AOzGOzTPVCEpo/w9n2bExe3s0eO0swRn+QO6jZw==";
        };
        _P7TuyA6P = {
            "id" = "P7TuyA6P";
            "file" = "Voxy.World.Gen-fabric-1.21.11-1.1.7.jar";
            "hash" = "sha512-O0vorpDXhin04nby6iqNqcRYqPsLGLQzAxkMIDjqKKaTOWIKP0bkgezFrbUMvpDgldtfCZBfPNhlT0HOQCqv3w==";
        };
        _hFye7UOT = {
            "id" = "hFye7UOT";
            "file" = "Voxy World Gen V2-1.21.11-1.0.0.jar";
            "hash" = "sha512-+BqUIY1v0KDxlztxJUXtrOoPUX+91EEbkobIHPw8IrF2U8AgHswAuoyV1Tp8NGWSdcuDVBSDzlFY9GikAePfCw==";
        };
        _G7qlv6KH = {
            "id" = "G7qlv6KH";
            "file" = "Voxy.World.Gen.V2-1.21.11-2.0.5.jar";
            "hash" = "sha512-pAwO46ao/JYf/EJi7fLpRDm7Z0EUWJxFaujXOQs/bp4MuV+oDb/oe4r0ChDLdP+9fzwfIlqKN4+FECexnJ47Ww==";
        };
        _TMPUgzMi = {
            "id" = "TMPUgzMi";
            "file" = "Voxy World Gen V2-1.21.11-2.1.0.jar";
            "hash" = "sha512-krR/RsZItxJFlgVbD9LGQ3iuRchldfrqYneXcrTXwQLiKAl2aoNox6vsmQFyvbYhCvjVglFTGPvCtXCIa+ZY9w==";
        };
        _rJnPWp4s = {
            "id" = "rJnPWp4s";
            "file" = "Voxy World Gen V2-1.21.11-2.1.1.jar";
            "hash" = "sha512-y2mmas7cKLAGKssO3Tt1fcwGi4sGi+DSpWr9vYjDkT1Lne510yzUveK/Sykpcu7A25YXGHkTtOAPSwvWMm5z+g==";
        };
        _ljQCqlPY = {
            "id" = "ljQCqlPY";
            "file" = "Voxy World Gen V2-1.21.11-2.2.1.jar";
            "hash" = "sha512-KUuRcbAcIYuqVSP9k7PCfqX0AyXgZ9uJAwwucgudRCh8oGW3hG7eJfAy/2lAGJDjGU+m4Hbja6VBfY8YdYLcPw==";
        };
        _7wUSa6iF = {
            "id" = "7wUSa6iF";
            "file" = "Voxy World Gen V2-1.21.11-2.2.2.jar";
            "hash" = "sha512-+yPpTajVyFJyPjqPKPB1OCUDelWnnwOHMnlW8PyDX384IXLp3UXwTim+j0xuGVNqLNiTNd+iVGym56JZ65VNxg==";
        };
        _h8WC8uM7 = {
            "id" = "h8WC8uM7";
            "file" = "Voxy World Gen V2-1.21.11-2.2.3.jar";
            "hash" = "sha512-pJEZQ690wdk3/bseAtPCE2rbTpeEMcPMqOPgSF05FH2caqtzkDGh3n+QYWr5R+rCJrjGrpvXHtfU7dZM/QlZPw==";
        };
        _68QZfMFI = {
            "id" = "68QZfMFI";
            "file" = "Voxy World Gen V2-1.21.11-2.2.4.jar";
            "hash" = "sha512-QKE3R5wFKPD+oVk3kCFSC90m4xhwku00b8zRKq1NfQU57hOnzQJAsttDWkVIpntqIPgOm2H1q2j8V5dZ0rlNtw==";
        };
        _tRiQxKkc = {
            "id" = "tRiQxKkc";
            "file" = "Voxy World Gen V2-26.1.2-2.2.4.jar";
            "hash" = "sha512-+NPpbFvaTwT6p5wXMTebghfcejkswgjcPSWo2+q3kEMOhpcFvbTRVKNZsOHkFbEkQrTmdXsAIZPrtM++0fJjmg==";
        };
        _Y5dFgyjM = {
            "id" = "Y5dFgyjM";
            "file" = "Voxy World Gen V2-1.21.1-2.3.0.jar";
            "hash" = "sha512-4LtygJrGwlicsV84fS1qZh+McX5kGFlFZJerGVfwFZxNImf6usQ1LbMFS8r/BWFMoquxJCoFALLp2IpvWogpJg==";
        };
        _vkebWGK4 = {
            "id" = "vkebWGK4";
            "file" = "Voxy World Gen V2-1.21.1-2.3.1.jar";
            "hash" = "sha512-dtOkeiEYxSZe6X64JpLdT9AnlBH9MuVzHJFpEUstQhzNHeO1PuowU6VAWvER/1HXQsB0FNXchoZ+AT7KzhDmjQ==";
        };
        _II0QK5sq = {
            "id" = "II0QK5sq";
            "file" = "Voxy World Gen V2-fabric-26.2-2.4.2.jar";
            "hash" = "sha512-yCXrPMwSd1P7pONOwU3FJUG2qP54sp5K95bEF3YUyvWk2FutEs01TMrq4xVCDWeRIVXPNFsM21rt/DqChqxbHQ==";
        };
        _PzNUZlWw = {
            "id" = "PzNUZlWw";
            "file" = "Voxy World Gen V2-neoforge-1.21.1-2.4.2.jar";
            "hash" = "sha512-FAdyPEbWMg6sEQ99MfsEftCLXGVLg/m3e48ZyQs1G0l7+aEYBxjb9kdXnzVmsbKk+F81bA0N6XWpCcll2Cv/Wg==";
        };
    in {
        "GxpnIino" = _GxpnIino;
        "vCm8RXTc" = _vCm8RXTc;
        "P7TuyA6P" = _P7TuyA6P;
        "hFye7UOT" = _hFye7UOT;
        "G7qlv6KH" = _G7qlv6KH;
        "TMPUgzMi" = _TMPUgzMi;
        "rJnPWp4s" = _rJnPWp4s;
        "ljQCqlPY" = _ljQCqlPY;
        "7wUSa6iF" = _7wUSa6iF;
        "h8WC8uM7" = _h8WC8uM7;
        "68QZfMFI" = _68QZfMFI;
        "tRiQxKkc" = _tRiQxKkc;
        "Y5dFgyjM" = _Y5dFgyjM;
        "vkebWGK4" = _vkebWGK4;
        "II0QK5sq" = _II0QK5sq;
        "PzNUZlWw" = _PzNUZlWw;
        "fabric-1.21.11" = _68QZfMFI;
        "fabric-1.21.6" = _68QZfMFI;
        "fabric-1.21.7" = _68QZfMFI;
        "fabric-1.21.8" = _68QZfMFI;
        "fabric-1.21.9" = _68QZfMFI;
        "fabric-1.21.10" = _68QZfMFI;
        "fabric-26.1" = _tRiQxKkc;
        "fabric-26.1.1" = _tRiQxKkc;
        "fabric-26.1.2" = _tRiQxKkc;
        "fabric-26.2" = _II0QK5sq;
        "neoforge-1.21.1" = _PzNUZlWw;
        "pkg-1.1.3" = _GxpnIino;
        "pkg-1.1.6" = _vCm8RXTc;
        "pkg-1.1.7" = _P7TuyA6P;
        "pkg-1.0.0" = _hFye7UOT;
        "pkg-2.0.5" = _G7qlv6KH;
        "pkg-2.1.0" = _TMPUgzMi;
        "pkg-2.1.1" = _rJnPWp4s;
        "pkg-2.2.1" = _ljQCqlPY;
        "pkg-2.2.2" = _7wUSa6iF;
        "pkg-2.2.3" = _h8WC8uM7;
        "pkg-2.2.4" = _68QZfMFI;
        "pkg-2.2.4-26.1.2" = _tRiQxKkc;
        "pkg-2.3.0" = _Y5dFgyjM;
        "pkg-2.3.1" = _vkebWGK4;
        "pkg-2.4.2" = _PzNUZlWw;
        "default" = _PzNUZlWw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-worldgen";
        id = "xT0lnNE9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-iSeeEthan-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-iSeeEthan-Custom-License";
                shortName = "LicenseRef-iSeeEthan-Custom-License";
                url = "https://github.com/iSeeEthan/voxy_worldgen_v2/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}