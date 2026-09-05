{lib, callPackage, ...}:
let
    versions = (let
        _Zt3lwRMs = {
            "id" = "Zt3lwRMs";
            "file" = "JinRyuusHairC-v1.1-[1.12.2].jar";
            "hash" = "sha512-vKzUVOueveEa+YYdxP7rVGcYIuTiCUN61WuHQmijps3Qa6xLgDUU94ySgx6m60+5jNtZLKEklUjhwETx+WQu7A==";
        };
        _7uWdZZKt = {
            "id" = "7uWdZZKt";
            "file" = "jrhc-forge-1.16.5-1.4.1.jar";
            "hash" = "sha512-NMhwzkffXp71GXhhFJpCS4WVSRDzyPMmNITc+aoWmQkuZP54nNhQXydCLLZpchV9HlvCZbvcwSM5EdntriIoUw==";
        };
        _QRQ8u1EV = {
            "id" = "QRQ8u1EV";
            "file" = "jrhc-forge-1-18-x.jar";
            "hash" = "sha512-hYBPB6H6/SLBdzhIfUcSTM0aXtH7WDHM94xmmMe9bxNwq0J1Dc9CLT60EGlahO/tWKEsCKkd6CEEcT1ldHMq+g==";
        };
        _M3yln8Md = {
            "id" = "M3yln8Md";
            "file" = "jrhc-1-18-x-fabric.jar";
            "hash" = "sha512-MZ+Gg/XTcEjgM37qY8FATyY9e0+hnsiSNQKZVkm+e5KenYeqLcMpwlyMX0JRALkak4ELXEVCkcpkFRJ29+lEHw==";
        };
        _6C8GRC2q = {
            "id" = "6C8GRC2q";
            "file" = "jrhc-fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-CC5hv9UW0Wlw0Vv9R0LO9bq/mEYdE36D1keydwPciJ1dhgNGHwhADDZBKSqxOH46lbuBWOedngwa7va4V6B10g==";
        };
        _svdWICnU = {
            "id" = "svdWICnU";
            "file" = "jrhc-forge-1.19.3-1.4.1.jar";
            "hash" = "sha512-1PETxJnWECRQlPJ6AIQQsq9LKg1/3dv24b95EC0qO3iIHDWPKSUZUeL6Bu60C2HqYCI9mFokO3efzNhrtJVGHg==";
        };
        _KQscylTs = {
            "id" = "KQscylTs";
            "file" = "jrhc-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-JwOuBqTHLLxQ4x9c7KL9KI1igeXId2eKgq367dqnPdkGV7InSLnAss4eEe9c9azoDd09OytpXoHkb3uNlzkajw==";
        };
        _vjdWcE2p = {
            "id" = "vjdWcE2p";
            "file" = "jrhc-forge-1.20.2-1.4.1.jar";
            "hash" = "sha512-hOXCtV6xN4MQUfY4Pbg6874V2Rg9qYLEWmkuf91jtYtqDyaDMo7ygfzuVTnS15hs3Ie/fH+LpJYoGmuXWHIXIw==";
        };
        _G255IQpc = {
            "id" = "G255IQpc";
            "file" = "jrhc-forge-1.21.5-1.4.1.jar";
            "hash" = "sha512-01Vv09azy9GNRFd3PdPXqh0befv41rrL9L0Pl6shhIAEOr50f+9VcSfvC97m8SuEwq+iyaJJtdWlQ+9GWkO53g==";
        };
        _prJOBlAq = {
            "id" = "prJOBlAq";
            "file" = "jrhc-forge-1.21.7-1.4.1.jar";
            "hash" = "sha512-eSRd48/H+83SKKUSZa5Hz4x0t1irBThrU4gWrYvPaEyYLFKOtnZCyNB4dCWi0gl3u8xxGxyz81E9uahbpDvCBw==";
        };
    in {
        "Zt3lwRMs" = _Zt3lwRMs;
        "7uWdZZKt" = _7uWdZZKt;
        "QRQ8u1EV" = _QRQ8u1EV;
        "M3yln8Md" = _M3yln8Md;
        "6C8GRC2q" = _6C8GRC2q;
        "svdWICnU" = _svdWICnU;
        "KQscylTs" = _KQscylTs;
        "vjdWcE2p" = _vjdWcE2p;
        "G255IQpc" = _G255IQpc;
        "prJOBlAq" = _prJOBlAq;
        "forge-1.12.2" = _Zt3lwRMs;
        "forge-1.16.5" = _7uWdZZKt;
        "forge-1.18" = _QRQ8u1EV;
        "forge-1.18.1" = _QRQ8u1EV;
        "forge-1.18.2" = _QRQ8u1EV;
        "forge-1.19.3" = _svdWICnU;
        "forge-1.20.1" = _KQscylTs;
        "forge-1.20.2" = _vjdWcE2p;
        "forge-1.21.5" = _G255IQpc;
        "forge-1.21.6" = _prJOBlAq;
        "forge-1.21.7" = _prJOBlAq;
        "forge-1.21.8" = _prJOBlAq;
        "fabric-1.18" = _M3yln8Md;
        "fabric-1.18.1" = _M3yln8Md;
        "fabric-1.18.2" = _M3yln8Md;
        "fabric-1.19.3" = _6C8GRC2q;
        "pkg-1.1.0+1.12.2" = _Zt3lwRMs;
        "pkg-1.4.1+1.16.5" = _7uWdZZKt;
        "pkg-1.4.0+1.18.x" = _M3yln8Md;
        "pkg-1.4.1+1.19.3" = _svdWICnU;
        "pkg-1.4.1+1.20.1" = _KQscylTs;
        "pkg-1.4.1+1.20.2+forge" = _vjdWcE2p;
        "pkg-hairc+v1.4.1+1.21.5+forge" = _G255IQpc;
        "pkg-1.4.1+1.21.5+forge" = _prJOBlAq;
        "default" = _prJOBlAq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hair-c";
        id = "ZwHqcbUM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}