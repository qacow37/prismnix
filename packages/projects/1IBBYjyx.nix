{lib, callPackage, ...}:
let
    versions = (let
        _AwzzGTs9 = {
            "id" = "AwzzGTs9";
            "file" = "White UwU apple[1.0.0].zip";
            "hash" = "sha512-5ZG3DEpH3kEOKTzevTtH/PNtHUCDAUZ/1M3NgSC99ym2TXQjqLBSxYIPjoc/BXGfPMU4sYrqLoetTrY/Do0HFA==";
        };
        _GmQVye72 = {
            "id" = "GmQVye72";
            "file" = "White UwU apple[1.0.0] FOR (1.8.9).zip";
            "hash" = "sha512-Dfn0h0KKbkLQiOhpV66g0qeKdo1FOmOYkFf5UyYUdliFJXM1JNH+MV/yIhhanR7NMjSucoOTfQSRWSN8OBmB0w==";
        };
        _8iUL546k = {
            "id" = "8iUL546k";
            "file" = "White UwU apple[1.1.0].zip";
            "hash" = "sha512-1ovbn2YFtwpbey2BBN+RFNrXokN6wF5wVFomqc++4ydaRIa1dhR8xQBRtVkLU62MTLHKbYNFYwdgd46hGOolXA==";
        };
        _gy41v3A0 = {
            "id" = "gy41v3A0";
            "file" = "White UwU apple[1.2.0].zip";
            "hash" = "sha512-OIirXt2bqVII6ZTTWavVapBfwEdaAdEmI8pMQRGfQOwBlUkvxf22BqGj8OUK3kVgaKcvM9IWYa4aRE7zArJkBw==";
        };
        _wYWKbgwZ = {
            "id" = "wYWKbgwZ";
            "file" = "White UwU apple[1.2.1].zip";
            "hash" = "sha512-pFy2u+yTcSdDEan/BhQ1ljYp6fjkV75yoSsGIyv/wJJua18gliqmIm6sY/wJ70hsNMl+PFBzcYTlehkKNU2ZBw==";
        };
        _dhMxnbYa = {
            "id" = "dhMxnbYa";
            "file" = "White UwU apple[1.2.2].zip";
            "hash" = "sha512-U1+8LfHv3vSaL2e9iAq+jbD22FZIJljOgelAT3YgPBKkmMu4cIyodvkQTllOWfeHooRfjJ9e4q0R4hm+gdNIgw==";
        };
        _tbCxTpQT = {
            "id" = "tbCxTpQT";
            "file" = "White UwU apple[1.2.3].zip";
            "hash" = "sha512-vl8n9K8jKYzEY0FMB1cibGFpCapaRb4zDS4zR2cLA5sQCAuxTUwgmk8ktFf4gjDXosc4Qvjvz88vJwmfKPSgiA==";
        };
        _hyiyi6Y6 = {
            "id" = "hyiyi6Y6";
            "file" = "White UwU apple[1.3.0].zip";
            "hash" = "sha512-kTGUV0GLkop6lwOgGs/qo5TDWkRGaxst/HkNEH9dlKyTQHD16KKJPUlk9meOwogF/mi4QYFfzH0S6022Mw+xVg==";
        };
        _heex8Uh3 = {
            "id" = "heex8Uh3";
            "file" = "White UwU apple[1.3.1].zip";
            "hash" = "sha512-w9j/2VGY+evsAsOyWf2xyjcIgpJWYlqjUAcUtGvrwCMLZIx/eilgjiSQXgLHejWegrkB5mktptdqIa4zq5/wTQ==";
        };
        _cdIJjXJj = {
            "id" = "cdIJjXJj";
            "file" = "White UwU apple[1.3.2].zip";
            "hash" = "sha512-e+gbNgarzHdedbU9skKFJUwnSShba2jibm9EkkMcIREpFE0vMi/6Y4hJxxYuJHvNxcKPAz3wNHeWfXCmRJ/P3g==";
        };
    in {
        "AwzzGTs9" = _AwzzGTs9;
        "GmQVye72" = _GmQVye72;
        "8iUL546k" = _8iUL546k;
        "gy41v3A0" = _gy41v3A0;
        "wYWKbgwZ" = _wYWKbgwZ;
        "dhMxnbYa" = _dhMxnbYa;
        "tbCxTpQT" = _tbCxTpQT;
        "hyiyi6Y6" = _hyiyi6Y6;
        "heex8Uh3" = _heex8Uh3;
        "cdIJjXJj" = _cdIJjXJj;
        "minecraft-1.20" = _cdIJjXJj;
        "minecraft-1.20.1" = _cdIJjXJj;
        "minecraft-1.6.1" = _GmQVye72;
        "minecraft-1.6.2" = _GmQVye72;
        "minecraft-1.6.4" = _GmQVye72;
        "minecraft-1.7.2" = _GmQVye72;
        "minecraft-1.7.3" = _GmQVye72;
        "minecraft-1.7.4" = _GmQVye72;
        "minecraft-1.7.5" = _GmQVye72;
        "minecraft-1.7.6" = _GmQVye72;
        "minecraft-1.7.7" = _GmQVye72;
        "minecraft-1.7.8" = _GmQVye72;
        "minecraft-1.7.9" = _GmQVye72;
        "minecraft-1.7.10" = _GmQVye72;
        "minecraft-1.8" = _GmQVye72;
        "minecraft-1.8.1" = _GmQVye72;
        "minecraft-1.8.2" = _GmQVye72;
        "minecraft-1.8.3" = _GmQVye72;
        "minecraft-1.8.4" = _GmQVye72;
        "minecraft-1.8.5" = _GmQVye72;
        "minecraft-1.8.6" = _GmQVye72;
        "minecraft-1.8.7" = _GmQVye72;
        "minecraft-1.8.8" = _GmQVye72;
        "minecraft-1.8.9" = _GmQVye72;
        "minecraft-1.20.2" = _cdIJjXJj;
        "minecraft-1.20.3" = _cdIJjXJj;
        "minecraft-1.20.4" = _cdIJjXJj;
        "minecraft-1.20.5" = _cdIJjXJj;
        "minecraft-1.20.6" = _cdIJjXJj;
        "minecraft-1.21" = _cdIJjXJj;
        "minecraft-1.21.1" = _cdIJjXJj;
        "minecraft-1.21.2" = _cdIJjXJj;
        "minecraft-1.21.3" = _cdIJjXJj;
        "minecraft-1.21.4" = _cdIJjXJj;
        "minecraft-1.21.5" = _cdIJjXJj;
        "minecraft-1.21.6" = _cdIJjXJj;
        "minecraft-1.21.7" = _cdIJjXJj;
        "minecraft-1.21.8" = _cdIJjXJj;
        "minecraft-1.21.9" = _cdIJjXJj;
        "minecraft-1.21.10" = _cdIJjXJj;
        "minecraft-1.21.11" = _cdIJjXJj;
        "minecraft-26.1" = _cdIJjXJj;
        "minecraft-26.1.1" = _cdIJjXJj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-uwu-apple";
            id = "1IBBYjyx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cdIJjXJj";}