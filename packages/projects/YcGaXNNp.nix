{lib, callPackage, ...}:
let
    versions = (let
        _wDpDaPhe = {
            "id" = "wDpDaPhe";
            "file" = "illager_war_trireme-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-ZuNfG0xIK6bkcyzUS5K5MvFOVpshvqmpUiPpxtChhkfurhq1E9aW42ecaV89iZWNh13Ac8myFGDBiziBQ0Y5PQ==";
        };
        _CN1P5c4M = {
            "id" = "CN1P5c4M";
            "file" = "illager_war_trireme-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-A0rkTHK2bVf7+pSUby/nQ6Ik59kO1zc2GVn2JSYqifJ2lSz0p1z3tPpoEgYWdBKVowKHmuAWEhCxwhc4XG/kQQ==";
        };
        _lgM1VBEc = {
            "id" = "lgM1VBEc";
            "file" = "illager_war_trireme-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-G9P2SPwvo4bX2173sJ8ZTm4WkOA8Ua6VmfVJpHT83ZgX3QeDWnjuS6ba26G1wb3pbv3YXDxFOC03yNzDbHrkUA==";
        };
        _3W31Mt3y = {
            "id" = "3W31Mt3y";
            "file" = "illager_war_trireme-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-46MASUz50fW/sEjWulOgMJxDXd8bQEGgG2E+QIorJMQrzOhXgnnaHyQK2z7OwKXmTqCCMgnwtTZmDR+0faYx/Q==";
        };
        _1au1J8TQ = {
            "id" = "1au1J8TQ";
            "file" = "illager_war_trireme-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-uCTCS1Y0tDsUx0ANzwl5lzOrJjkyFtByJGS4HNjiibR7b7No2NYj+Fe6Ks6HOxKzgXSfWmZQU88+W2t0wm8foQ==";
        };
        _MqcHwytJ = {
            "id" = "MqcHwytJ";
            "file" = "illager_war_trireme-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-QNoiZ8vhcrruk15L1UEvM2ALS6gim90wOhHrX6JwHg67FY9oBElbRXafTrGG6RqiQx12Oo6XLKSF2OIZMgMDzg==";
        };
        _K0MiDwDM = {
            "id" = "K0MiDwDM";
            "file" = "illager_war_trireme-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-BsGKZhyNUtKqlV11lcTCIOemtJHTLTwbJzSO7ae3mnwMy1gACqZJYeWai5VFQamIRxVC6HG/DIj/XvV1vPY+rA==";
        };
        _LHcE81zt = {
            "id" = "LHcE81zt";
            "file" = "illager_war_trireme-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-44kDnjLK4FIILEO07In1A//8XYkblclaOKESQdNs/d5RfEVycTcwIccUbQGhpII0ZVSnHZmCHy6D/4lTr7vwng==";
        };
        _9nP3fYUF = {
            "id" = "9nP3fYUF";
            "file" = "illager_war_trireme-1.0.0 Fabric 26.1.2.jar";
            "hash" = "sha512-M8/mM+/84f9Yx/vHCHTc7jPiO8cCRb8T5YBBTbVTsFaVnGqaPLgZvPIoKm8Okj4pYRQRuL9rau/MblPZADHxyQ==";
        };
        _NOQB3u0V = {
            "id" = "NOQB3u0V";
            "file" = "illager_war_trireme-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-uS5IoDb/CNgfZBSbUhPYALl0+A6/+fRs1DY/msjhE3LuBBGQL41AMTf/sXG1c8XGLvXzRnoY+0Ev+DMPRI2K6g==";
        };
        _2gKrQIl3 = {
            "id" = "2gKrQIl3";
            "file" = "illager_war_trireme-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-+OULp2mAlVV3JNxjT5KU8NI+Hdfouhn0CS+zeKUaiDN+6n0Z1JOL6sH3Aoi+eplDm0K4AFDrZkmRy+q57E5mwA==";
        };
        _262VuknL = {
            "id" = "262VuknL";
            "file" = "illager_war_trireme-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-ho+mCm1ekbW1TSfZ3k0kaEJqZfk/7pz7QqUJbMGf8/aJnEQ+XMVFr7n/AoB/Y2Es36uJPXViXJBZlHJx0gA4Ug==";
        };
        _rgbMe5Ak = {
            "id" = "rgbMe5Ak";
            "file" = "illager_war_trireme-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-hod8BLdWvM4P1Xw8+yaVmDKCU6eGfXhkCSaI7iqXr0N3NazjFH8skNPrx9FmlJwm2yZJsS7e+0c2CjXQlXKrlw==";
        };
        _J10LC3QQ = {
            "id" = "J10LC3QQ";
            "file" = "illager_war_trireme-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-VSDQ7tt/bQpWVkPTy7zkTYlNczRFlk69BY54LVgSHur+iEJJVFeJzhrzrEpUF/Vqk92QHZCX//yMDg7LQsZcFA==";
        };
    in {
        "wDpDaPhe" = _wDpDaPhe;
        "CN1P5c4M" = _CN1P5c4M;
        "lgM1VBEc" = _lgM1VBEc;
        "3W31Mt3y" = _3W31Mt3y;
        "1au1J8TQ" = _1au1J8TQ;
        "MqcHwytJ" = _MqcHwytJ;
        "K0MiDwDM" = _K0MiDwDM;
        "LHcE81zt" = _LHcE81zt;
        "9nP3fYUF" = _9nP3fYUF;
        "NOQB3u0V" = _NOQB3u0V;
        "2gKrQIl3" = _2gKrQIl3;
        "262VuknL" = _262VuknL;
        "rgbMe5Ak" = _rgbMe5Ak;
        "J10LC3QQ" = _J10LC3QQ;
        "fabric-1.20.1" = _wDpDaPhe;
        "fabric-1.21.8" = _MqcHwytJ;
        "fabric-1.21.10" = _K0MiDwDM;
        "fabric-1.21.11" = _LHcE81zt;
        "fabric-26.1.2" = _9nP3fYUF;
        "fabric-26.2" = _2gKrQIl3;
        "fabric-1.21.1" = _rgbMe5Ak;
        "forge-1.20.1" = _CN1P5c4M;
        "neoforge-1.21.1" = _lgM1VBEc;
        "neoforge-1.21.4" = _3W31Mt3y;
        "neoforge-1.21.8" = _1au1J8TQ;
        "neoforge-26.1.2" = _NOQB3u0V;
        "neoforge-26.2" = _262VuknL;
        "neoforge-1.21.11" = _J10LC3QQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illager-war-trireme";
            id = "YcGaXNNp";
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
in callPackage fn {version="J10LC3QQ";}