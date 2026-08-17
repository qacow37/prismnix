{lib, callPackage, ...}:
let
    versions = (let
        _sReDlzFU = {
            "id" = "sReDlzFU";
            "file" = "BoatlabsMod-1.0.2.jar";
            "hash" = "sha512-p5pQg6fHO/MMI6atnbujjSCFmX7l93IaGre0UYrvosZLlDqrmgX+boK73m7sDOK0epP1ZMCY3OkmdCQzTFzQtw==";
        };
        _rsraC3YI = {
            "id" = "rsraC3YI";
            "file" = "BoatlabsMod-1.0.3.jar";
            "hash" = "sha512-vd+iQGLv7KpXIGDWvbv4iWmrAn5cM8fA0Um5+b+VpPNr0lM2jtcaa6ojaoiVZ7T09E7j/zsq8U9cqmjG0VFXAw==";
        };
        _WVS2aGp2 = {
            "id" = "WVS2aGp2";
            "file" = "BoatlabsMod-1.0.4.jar";
            "hash" = "sha512-BpgVSFYy/pq0MuYGMc//o/HU39IgYO5yAYSDqJ9o9U5k23lFr346xpfYtT5MdrKbmVexmrAOOe2KDQb/zigjPw==";
        };
        _Xp7ZQhLm = {
            "id" = "Xp7ZQhLm";
            "file" = "BoatlabsMod-1.0.5.jar";
            "hash" = "sha512-Z2gtuBrrCTNuLulA+u+V7N4HxLuYnC4kfaiKTX5yvy1l9r2tihxpW2+HLCZgyDmLPMhzjCYxVbWiby/bsd8c2w==";
        };
        _CFekEyGu = {
            "id" = "CFekEyGu";
            "file" = "BoatlabsMod-1.0.6.jar";
            "hash" = "sha512-Tt+WuBVtT7c7Cy5a9ul/JIsJlM8uNN0diBf/FRtB2q3YrfLU9PQGjI/8trReiaFp3qnLjqKO7HsLgq7rA+eqww==";
        };
        _Po57Ajor = {
            "id" = "Po57Ajor";
            "file" = "BoatlabsMod-1.0.6-1.21.1.jar";
            "hash" = "sha512-FYV3EALPKHDSKOfjDoMuO0S+7bldMBB7RSvXDvDfiUNRBlAvx5DsDMm2ygV8kqWyfqwmXd2WrH8PFWf9k08qhg==";
        };
        _rhhm5Fp1 = {
            "id" = "rhhm5Fp1";
            "file" = "BoatlabsMod-1.0.7-1.21.11.jar";
            "hash" = "sha512-2ZXyGrWgGVjLKuV213z1lwPLXMPiDwwxp6T7uVlw3LYQTGTMQMtZqc22DCiCJGlLxom2Gzpx0wvXy0e+xtHtPw==";
        };
    in {
        "sReDlzFU" = _sReDlzFU;
        "rsraC3YI" = _rsraC3YI;
        "WVS2aGp2" = _WVS2aGp2;
        "Xp7ZQhLm" = _Xp7ZQhLm;
        "CFekEyGu" = _CFekEyGu;
        "Po57Ajor" = _Po57Ajor;
        "rhhm5Fp1" = _rhhm5Fp1;
        "fabric-1.21.4" = _CFekEyGu;
        "fabric-1.21.5" = _CFekEyGu;
        "fabric-1.21.1" = _Po57Ajor;
        "fabric-1.21.11" = _rhhm5Fp1;
        "default" = _rhhm5Fp1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boatlabsmod";
            id = "4RRsSWla";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}