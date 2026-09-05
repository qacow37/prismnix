{lib, callPackage, ...}:
let
    versions = (let
        _k3ec2HIr = {
            "id" = "k3ec2HIr";
            "file" = "habitat-1.1.5.jar";
            "hash" = "sha512-I0eq783TTorEKBjBteuW4i/r1/dO7vK4IYqXOPms4RW5df2ypxyF1bNu9HR9zCXd7GnTLisWvfd+Y3OmkC4R3Q==";
        };
        _zvUKnIfQ = {
            "id" = "zvUKnIfQ";
            "file" = "habitat-1.1.0.jar";
            "hash" = "sha512-2DZN9BUKyud2C2rbmwt8B8kH0F2s6k2FJvDHcNb8GsVcxm5LVGQZG2bJcqk8NyC5VQgnOhMNwJaO8iUv+x5xRg==";
        };
        _ReqowRZ9 = {
            "id" = "ReqowRZ9";
            "file" = "habitat-1.0.1.jar";
            "hash" = "sha512-I6lR+1CNVP2D8ov8IuNgpiIh4pG+MUuad0E1p2FQNrsyRPuVfaZy0krQuaFhck2W2IX81ehLiE8EVIxuQGPVqg==";
        };
        _RL6PUHlY = {
            "id" = "RL6PUHlY";
            "file" = "habitat-1.1.6.jar";
            "hash" = "sha512-+gQnlvJV02LuNfISRFHQcwz8Uw6G+VwrO0ipoemHKP2Vm6n4/9pd7aM2928RMDftado7p6T5gXAJzp88OTxVig==";
        };
        _3c4eymnj = {
            "id" = "3c4eymnj";
            "file" = "habitat-1.1.7.jar";
            "hash" = "sha512-bkdSY8cyJ/4CYizOKm3ROOPDkg+wpLUMYAhfqClNefruBwCTWfOvszsc+XAUfAZ6mg0ALbOZTovDOGIPZNocfg==";
        };
        _nlSO6vW3 = {
            "id" = "nlSO6vW3";
            "file" = "habitat-1.1.8.jar";
            "hash" = "sha512-qVtaC319w1jmenAwL/oQL3YqTTgzlHxFVKEfZlFIdoCHkU7YhjxseD3KiY1QbQMUHD6EwYCoH1aSzwTT+w7b7w==";
        };
        _MtXTtwuh = {
            "id" = "MtXTtwuh";
            "file" = "habitat-1.1.9.jar";
            "hash" = "sha512-V1CzB4e3WnqYSE+Att4yPW2sqGz2wnRPsoStxWEPiqU0G9B+P2T3E705tlnAl9CiTkWKCtHrYd+AM5YKwiAIaQ==";
        };
        _Z4rlpVeE = {
            "id" = "Z4rlpVeE";
            "file" = "habitat-1.2.0.jar";
            "hash" = "sha512-zUbbw2Ou8baFOa5oQlvVOgF9nTMZmEl0/k5AOfQoDH0IGcg1kXUnOWhzhU4lhY+qWySLj/4um/GCix9QmHio8A==";
        };
        _JK5BeWwW = {
            "id" = "JK5BeWwW";
            "file" = "habitat-1.2.1.jar";
            "hash" = "sha512-rGBeg926M8RcuGasoei7IRBg9QSDuoZSFKeWpTUxAO+zuwfI6K0k0OFRFKdzAAwrS5kyTG2GB1oNLozir2AChw==";
        };
        _GOmPK75H = {
            "id" = "GOmPK75H";
            "file" = "habitat-1.2.2.jar";
            "hash" = "sha512-TtcApzVUbfZNmGYoSCxev9Tyfj8XEnNWca27hi6jBwM515TAJwxVSl7lHzabgvRGFJ7xM59VG/VW4zmqwXwSYg==";
        };
        _drlM3OPY = {
            "id" = "drlM3OPY";
            "file" = "habitat-1.2.3.jar";
            "hash" = "sha512-Sq3V+kfcqVaYQi92uGVYyT0MFUOpE15hIVxvRxTKeFPwPJHEYOKYYYewswOOV/rBc36R7QVOaIAo4s5nAlkyyQ==";
        };
        _z3QGQJ1Q = {
            "id" = "z3QGQJ1Q";
            "file" = "habitat-1.2.4.jar";
            "hash" = "sha512-L8Gn0UZBPIV76oEaIXgi/OUIhDWe8QWALiApFZtcrgQAgICpHWQXc0zGLKrNj3ZYyt5qjRkhBKjZ/OjJoOxC1g==";
        };
        _uzvOdtCU = {
            "id" = "uzvOdtCU";
            "file" = "habitat-1.2.5.jar";
            "hash" = "sha512-rhFkaOpDwS7A6/xA7BximJkG1j1Itx44Pi4sDrUEQtABvs3lNgDNr4Z529mIshHPhYNmjoep293LKbD1SL4oHA==";
        };
        _OK0x3I3R = {
            "id" = "OK0x3I3R";
            "file" = "habitat-1.3.0.jar";
            "hash" = "sha512-76+g3yOxGgpA42V77lZWdAVhjWIpRcQTVeOIoPLLksnngxkpvt93TQqGYfVx+AuQtttDE8OyhwTowNDZeKiWmg==";
        };
        _eIyBsZkq = {
            "id" = "eIyBsZkq";
            "file" = "habitat-1.3.1.jar";
            "hash" = "sha512-aQ7/rM/QmYTdYLHYp7M//HZTPsnxQAX06+0GkKFPZP44570UhQ51+Gp7cr5sJPCx7x4dXjtlS/QfbvrOBOWJaw==";
        };
    in {
        "k3ec2HIr" = _k3ec2HIr;
        "zvUKnIfQ" = _zvUKnIfQ;
        "ReqowRZ9" = _ReqowRZ9;
        "RL6PUHlY" = _RL6PUHlY;
        "3c4eymnj" = _3c4eymnj;
        "nlSO6vW3" = _nlSO6vW3;
        "MtXTtwuh" = _MtXTtwuh;
        "Z4rlpVeE" = _Z4rlpVeE;
        "JK5BeWwW" = _JK5BeWwW;
        "GOmPK75H" = _GOmPK75H;
        "drlM3OPY" = _drlM3OPY;
        "z3QGQJ1Q" = _z3QGQJ1Q;
        "uzvOdtCU" = _uzvOdtCU;
        "OK0x3I3R" = _OK0x3I3R;
        "eIyBsZkq" = _eIyBsZkq;
        "forge-1.18.2" = _k3ec2HIr;
        "forge-1.17.1" = _zvUKnIfQ;
        "forge-1.16.5" = _ReqowRZ9;
        "forge-1.19" = _z3QGQJ1Q;
        "forge-1.19.1" = _z3QGQJ1Q;
        "forge-1.19.2" = _z3QGQJ1Q;
        "forge-1.20.1" = _eIyBsZkq;
        "forge-1.20" = _eIyBsZkq;
        "forge-1.20.2" = _eIyBsZkq;
        "forge-1.20.3" = _eIyBsZkq;
        "forge-1.20.4" = _eIyBsZkq;
        "forge-1.20.5" = _eIyBsZkq;
        "neoforge-1.20.1" = _OK0x3I3R;
        "neoforge-1.20" = _OK0x3I3R;
        "pkg-1.1.5" = _k3ec2HIr;
        "pkg-1.1.0" = _zvUKnIfQ;
        "pkg-1.0.1" = _ReqowRZ9;
        "pkg-1.1.6" = _RL6PUHlY;
        "pkg-1.1.7" = _3c4eymnj;
        "pkg-1.1.8" = _nlSO6vW3;
        "pkg-1.1.9" = _MtXTtwuh;
        "pkg-1.2.0" = _Z4rlpVeE;
        "pkg-1.2.1" = _JK5BeWwW;
        "pkg-1.2.2" = _GOmPK75H;
        "pkg-1.2.3" = _drlM3OPY;
        "pkg-1.2.4" = _z3QGQJ1Q;
        "pkg-1.2.5" = _uzvOdtCU;
        "pkg-1.3.0" = _OK0x3I3R;
        "pkg-1.3.1" = _eIyBsZkq;
        "default" = _eIyBsZkq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "habitat";
        id = "jFW6Fg1K";
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