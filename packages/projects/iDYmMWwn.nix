{lib, callPackage, ...}:
let
    versions = (let
        _2pzrPG3h = {
            "id" = "2pzrPG3h";
            "file" = "mapwright-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-NrW/wxKBVN2/S4pzw2xvJDMRR/VfXHN4Z6a6bwylVtDWGrRlZTz0Q6fiqC6LTyMsr1eGs3PXDPhMewr2vZJZXw==";
        };
        _VuZ0ti4y = {
            "id" = "VuZ0ti4y";
            "file" = "mapwright-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Hq1sY4My2MEjX/W/Hz2UIU64Lm4OJiYzXoDOHr/ZjmgK/vogI10Sb8pdz/XgS9ZMkcpXb/prD+fCYhJwEFLnuQ==";
        };
        _hqXZ0gCm = {
            "id" = "hqXZ0gCm";
            "file" = "mapwright-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-MiCVuWTeP9LorbG5MJzRnuXEEZueahlXLr+iS8vZKtboSws/wE9xNI0mKumMCe0ljPLLTrWgDigussulEsaC0A==";
        };
        _3QLFJ4sY = {
            "id" = "3QLFJ4sY";
            "file" = "mapwright-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-vqEJmUQnbbWGIClcxuolIc7m5Z+3e3obQ4hEHzyL+qfBru/zyAy4rimy+iMy9944bAzvpJ0/fwaXfKGnrNZGgg==";
        };
        _860wG4Qh = {
            "id" = "860wG4Qh";
            "file" = "mapwright-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-5HN42gdYGuokTHEC+4ju26/DJ5q08rGcNaA5Csk15tofjBf/kK3TN84XObGVkcLU4KX3Z9fYozUwoVdLWTEm0A==";
        };
        _9MUleqNg = {
            "id" = "9MUleqNg";
            "file" = "mapwright-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-rwoh+HyYgZyzaJUen5BJ5Drc8lea+0iXhTalPHaYCSuv80MACssTv2QRSlBF3w9PCI3qy5XBnR0pBtZVpPfupA==";
        };
        _G8ArIyZ3 = {
            "id" = "G8ArIyZ3";
            "file" = "mapwright-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-0pQ1cLmd1Syk248/qlnC82x+fUMFnoFVMEv0gmVUSdvV1nH8Gu0PsNiTWR/b/+8MhUhOw668Z6yZPUfKmBMZFg==";
        };
        _hpiE93dm = {
            "id" = "hpiE93dm";
            "file" = "mapwright-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-LL69Lqx/Buggrz2P6oqYIdVWtbQfteYkwxPWo5BRuQV3BuiUZ+vblr66TOrUalcavn53U0zrAESB4PWfpYT5KQ==";
        };
        _hv73uOGB = {
            "id" = "hv73uOGB";
            "file" = "mapwright-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-FCpiWjPk/lSMZRUXiSimT//w5aIjq5CjdszvtGgKv3/8YBBj6qTjamwtjHxYSNuCvVBpkHJSkZ0Nua4QxpS7QA==";
        };
        _n733hcgR = {
            "id" = "n733hcgR";
            "file" = "mapwright-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-xd1Eded/OjmTUixmNq4uJXri+bgaAFfh3CvgwHzruKxQr85MHiKTfzmjfKbFDP9Yd6J8atRYJq8Q0elbaZdYAQ==";
        };
        _xL1qDNc2 = {
            "id" = "xL1qDNc2";
            "file" = "mapwright-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-VIZhWI0T2tyx69wlHVuAVgGU8NT1Oi3WBsLrd1Hq7wqHNq0+q6zAC0nVYWz+7JgLUJJWPeW6burglyBKmgDdAg==";
        };
        _M29EAkal = {
            "id" = "M29EAkal";
            "file" = "mapwright-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-9j3o8CBtqsJEfAilGxDWFAQZz9pl3mCn7Vuch+LS5eKI2EKOxYTf2HM2hY9aBmCbCKFvWQCApCP9qT2rZcohXg==";
        };
    in {
        "2pzrPG3h" = _2pzrPG3h;
        "VuZ0ti4y" = _VuZ0ti4y;
        "hqXZ0gCm" = _hqXZ0gCm;
        "3QLFJ4sY" = _3QLFJ4sY;
        "860wG4Qh" = _860wG4Qh;
        "9MUleqNg" = _9MUleqNg;
        "G8ArIyZ3" = _G8ArIyZ3;
        "hpiE93dm" = _hpiE93dm;
        "hv73uOGB" = _hv73uOGB;
        "n733hcgR" = _n733hcgR;
        "xL1qDNc2" = _xL1qDNc2;
        "M29EAkal" = _M29EAkal;
        "fabric-1.21.1" = _M29EAkal;
        "neoforge-1.21.1" = _xL1qDNc2;
        "default" = _M29EAkal;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mapwright";
            id = "iDYmMWwn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-Mapwright-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-The-Mapwright-License";
                    shortName = "LicenseRef-The-Mapwright-License";
                    url = "https://github.com/NotSoEpic/map-drawing/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}