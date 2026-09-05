{lib, callPackage, ...}:
let
    versions = (let
        _Sm4bpc8M = {
            "id" = "Sm4bpc8M";
            "file" = "cnet.smp.zip";
            "hash" = "sha512-HD02IWxvFtBm+fdU4w7qLm3/pfX+85IAU/SVW5+/2QJ72kyGo6QuYuV+JXHP4z6ZKvzjcbAjwX8sKECvfl4d8A==";
        };
        _7tiitzPR = {
            "id" = "7tiitzPR";
            "file" = "cnet.smp.zip";
            "hash" = "sha512-SCMRSSjiiMksrN4SKYhe0ECsGYjK5SPWPkLfu80j+DMM1nyYfJTzZnYkRDWjtRHJKJCbjhNDHqt8TzBhOyxpTA==";
        };
        _80FtJhIg = {
            "id" = "80FtJhIg";
            "file" = "cnet.smp.zip";
            "hash" = "sha512-Qugz/75cOb4fFO5iH/ijD4osrrbpN+xgiF5ebZL0eNNJYEsd/N1ruNRpfAcDLnPWG+IVyJmXj1JVyqYtJi+e0Q==";
        };
        _SbSts3QO = {
            "id" = "SbSts3QO";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-bKh4Qp6BIw0rpT4f/tFNGB/Cw1395JUFaObNx5yKIZUNLbDp6Y3ZL0ddBu39Lq9VKzpPg+NTg2iRo6JucO6J+w==";
        };
        _HVhLrXAk = {
            "id" = "HVhLrXAk";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-E/MI+1ihqca35v7ERI6VEf++m2Q5V+Rp5OVFtLrAaMkNLQ7iR8Scv69qH86YuAVSLbSV+cn5qNcY/XA6gGiV8A==";
        };
        _kk3J5jKR = {
            "id" = "kk3J5jKR";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-notMVT2YH2jzAu953bg0ug6SmeQFmPScUDCav2ETddkt0TEDSCgBYJsss+rQ15D9Yz2Ex/3skolSxc2wJ7r4mQ==";
        };
        _JITQjZWl = {
            "id" = "JITQjZWl";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-1kF3UzSauLPoXQcHe3RK89vQ4bzk8VsiyTN+6vGBwen25EItYPsvM2R3JcjN3MJGE6CNl1TWzQf7qhI1m/y9ug==";
        };
        _9OYvbfGN = {
            "id" = "9OYvbfGN";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-Tan9Eysr8YdZ9ZUR3bZaDaW86XqBUoVDMQgbm0obPKNrwtWkKYJMOOK3A6JXsuSa2dYPByFdpJPSENodQKltbw==";
        };
        _gFRHrKm3 = {
            "id" = "gFRHrKm3";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-D+CQSRlnRZSl3w9cvAZTRRmMPQCamfgUBR37ahDs/YfRAEeVvvp6UdeDlf4gZx5h3VndsW54I595H5/JDf9ecQ==";
        };
        _TqBw2HJG = {
            "id" = "TqBw2HJG";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-lVOeNz+d9XgZs3D+kPgKeAakkhpx4JCjhqoMGMteyange7hrv0djPIMYDK84T/FotMJpj4yjiRTV7vXy5rqkjA==";
        };
        _ALmUaxG0 = {
            "id" = "ALmUaxG0";
            "file" = "gh.empires.rp-0.19.zip";
            "hash" = "sha512-GvBhkC3EyoaLA5Ss5SW/dYXWAxDJBiofAJ5h4T3CC1vB/kNd5DCAZggGFcPBGA/VTAUdqmcpcuGGhBIV+VOkIQ==";
        };
        _GwF8zZwo = {
            "id" = "GwF8zZwo";
            "file" = "gh.empires.rp-0.20.zip";
            "hash" = "sha512-l3SIoJo43dORH/Zap1KO5B0Y3/Gf+ZRT5SsoN4RrA1zSrEnPeHw0GveTE0617q2tulCqKXP+iZjeMG8/9jU7lw==";
        };
        _XHxhZgF3 = {
            "id" = "XHxhZgF3";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-U0Ht8RP2iDvbF+rlFUgYn10rrYnrV+BnPX4X232w+VGRPTbFBld9mJtmFXr6I3UGp/A2C2pVkOjeYko4mDKoVg==";
        };
        _E0aqP4Zn = {
            "id" = "E0aqP4Zn";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-3Jnj64UAGNU3/Eoa6fM5mxPuljJLX9IPPauS3ydmTNnvj9WoOkbqQTARzk6j/NXxNgtNf3UiskI2GJpcU4nqsg==";
        };
        _Cc634OVj = {
            "id" = "Cc634OVj";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-LdgMS6WVfoG5ohCq6i6d9NwJwEJqJg56mz2ykRzDJbJfRmdQiVC4EQm6uALkVdeePPw65tLWdB3HVh/Yku21Og==";
        };
        _wsJO2aCo = {
            "id" = "wsJO2aCo";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-TFGsSwXAjMEp4p0wMe87gK4IeRfMX36eVnurI7oezNXunR7u6echoT6eWiRe/FpXkHHwS3eYxe/pmsD0Otap0g==";
        };
        _9TCBX1iQ = {
            "id" = "9TCBX1iQ";
            "file" = "gh.empires.rp.zip";
            "hash" = "sha512-NS5u2L/iKBNsLn/nZOLRvRzNSTXEXifw8eqgiU54LJVpU6W05/N7N0UkS5CqU7QvYzsUutN/kOhFfHOgoepjCQ==";
        };
    in {
        "Sm4bpc8M" = _Sm4bpc8M;
        "7tiitzPR" = _7tiitzPR;
        "80FtJhIg" = _80FtJhIg;
        "SbSts3QO" = _SbSts3QO;
        "HVhLrXAk" = _HVhLrXAk;
        "kk3J5jKR" = _kk3J5jKR;
        "JITQjZWl" = _JITQjZWl;
        "9OYvbfGN" = _9OYvbfGN;
        "gFRHrKm3" = _gFRHrKm3;
        "TqBw2HJG" = _TqBw2HJG;
        "ALmUaxG0" = _ALmUaxG0;
        "GwF8zZwo" = _GwF8zZwo;
        "XHxhZgF3" = _XHxhZgF3;
        "E0aqP4Zn" = _E0aqP4Zn;
        "Cc634OVj" = _Cc634OVj;
        "wsJO2aCo" = _wsJO2aCo;
        "9TCBX1iQ" = _9TCBX1iQ;
        "minecraft-1.20.1" = _9TCBX1iQ;
        "minecraft-1.20.2" = _9TCBX1iQ;
        "minecraft-1.20.3" = _9TCBX1iQ;
        "minecraft-1.20.4" = _9TCBX1iQ;
        "minecraft-1.20" = _9TCBX1iQ;
        "minecraft-1.0" = _SbSts3QO;
        "minecraft-1.1" = _SbSts3QO;
        "minecraft-1.2.1" = _SbSts3QO;
        "minecraft-1.2.2" = _SbSts3QO;
        "minecraft-1.2.3" = _SbSts3QO;
        "minecraft-1.2.4" = _SbSts3QO;
        "minecraft-1.2.5" = _SbSts3QO;
        "minecraft-1.3.1" = _SbSts3QO;
        "minecraft-1.3.2" = _SbSts3QO;
        "minecraft-1.4.2" = _SbSts3QO;
        "minecraft-1.4.4" = _SbSts3QO;
        "minecraft-1.4.5" = _SbSts3QO;
        "minecraft-1.4.6" = _SbSts3QO;
        "minecraft-1.4.7" = _SbSts3QO;
        "minecraft-1.5.1" = _SbSts3QO;
        "minecraft-1.5.2" = _SbSts3QO;
        "minecraft-1.6.1" = _SbSts3QO;
        "minecraft-1.6.2" = _SbSts3QO;
        "minecraft-1.6.4" = _SbSts3QO;
        "minecraft-1.7.2" = _SbSts3QO;
        "minecraft-1.7.3" = _SbSts3QO;
        "minecraft-1.7.4" = _SbSts3QO;
        "minecraft-1.7.5" = _SbSts3QO;
        "minecraft-1.7.6" = _SbSts3QO;
        "minecraft-1.7.7" = _SbSts3QO;
        "minecraft-1.7.8" = _SbSts3QO;
        "minecraft-1.7.9" = _SbSts3QO;
        "minecraft-1.7.10" = _SbSts3QO;
        "minecraft-1.8" = _SbSts3QO;
        "minecraft-1.8.1" = _SbSts3QO;
        "minecraft-1.8.2" = _SbSts3QO;
        "minecraft-1.8.3" = _SbSts3QO;
        "minecraft-1.8.4" = _SbSts3QO;
        "minecraft-1.8.5" = _SbSts3QO;
        "minecraft-1.8.6" = _SbSts3QO;
        "minecraft-1.8.7" = _SbSts3QO;
        "minecraft-1.8.8" = _SbSts3QO;
        "minecraft-1.8.9" = _SbSts3QO;
        "minecraft-1.9" = _SbSts3QO;
        "minecraft-1.9.1" = _SbSts3QO;
        "minecraft-1.9.2" = _SbSts3QO;
        "minecraft-1.9.3" = _SbSts3QO;
        "minecraft-1.9.4" = _SbSts3QO;
        "minecraft-1.10" = _SbSts3QO;
        "minecraft-1.10.1" = _SbSts3QO;
        "minecraft-1.10.2" = _SbSts3QO;
        "minecraft-1.11" = _SbSts3QO;
        "minecraft-1.11.1" = _SbSts3QO;
        "minecraft-1.11.2" = _SbSts3QO;
        "minecraft-1.12" = _SbSts3QO;
        "minecraft-1.12.1" = _SbSts3QO;
        "minecraft-1.12.2" = _SbSts3QO;
        "minecraft-1.13" = _SbSts3QO;
        "minecraft-1.13.1" = _SbSts3QO;
        "minecraft-1.13.2" = _SbSts3QO;
        "minecraft-1.14" = _SbSts3QO;
        "minecraft-1.14.1" = _SbSts3QO;
        "minecraft-1.14.2" = _SbSts3QO;
        "minecraft-1.14.3" = _SbSts3QO;
        "minecraft-1.14.4" = _SbSts3QO;
        "minecraft-1.15" = _SbSts3QO;
        "minecraft-1.15.1" = _SbSts3QO;
        "minecraft-1.15.2" = _SbSts3QO;
        "minecraft-1.16" = _SbSts3QO;
        "minecraft-1.16.1" = _SbSts3QO;
        "minecraft-1.16.2" = _SbSts3QO;
        "minecraft-1.16.3" = _SbSts3QO;
        "minecraft-1.16.4" = _SbSts3QO;
        "minecraft-1.16.5" = _SbSts3QO;
        "minecraft-1.17" = _SbSts3QO;
        "minecraft-1.17.1" = _SbSts3QO;
        "minecraft-1.18" = _SbSts3QO;
        "minecraft-1.18.1" = _SbSts3QO;
        "minecraft-1.18.2" = _SbSts3QO;
        "minecraft-1.19" = _SbSts3QO;
        "minecraft-1.19.1" = _SbSts3QO;
        "minecraft-1.19.2" = _SbSts3QO;
        "minecraft-1.19.3" = _SbSts3QO;
        "minecraft-1.19.4" = _SbSts3QO;
        "pkg-0.1" = _Sm4bpc8M;
        "pkg-v.0.10" = _7tiitzPR;
        "pkg-v.0.11" = _80FtJhIg;
        "pkg-v.0.12" = _SbSts3QO;
        "pkg-v.0.13" = _HVhLrXAk;
        "pkg-v.0.14" = _kk3J5jKR;
        "pkg-v.0.15" = _JITQjZWl;
        "pkg-v.0.16" = _9OYvbfGN;
        "pkg-v.0.17" = _gFRHrKm3;
        "pkg-v.0.18" = _TqBw2HJG;
        "pkg-v.0.19" = _ALmUaxG0;
        "pkg-v.0.20" = _GwF8zZwo;
        "pkg-v.0.21" = _XHxhZgF3;
        "pkg-v.0.22" = _E0aqP4Zn;
        "pkg-v.0.23" = _Cc634OVj;
        "pkg-v.0.24" = _wsJO2aCo;
        "pkg-v.0.25" = _9TCBX1iQ;
        "default" = _9TCBX1iQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gh.empires.rp";
        id = "ZBljyxXU";
        type = "resourcepack";
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