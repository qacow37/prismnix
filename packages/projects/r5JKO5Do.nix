{lib, callPackage, ...}:
let
    versions = (let
        _Dl59DPhF = {
            "id" = "Dl59DPhF";
            "file" = "Old Jappa's Sand 1.17.1.zip";
            "hash" = "sha512-U7UV1XLph2iOOX4lrwZiLsID7GqE5l96rRzSUuzg/lVgiZkS6U6EkAz3cvBXkPVciMRBhNHCgVPeOmDKiyW62Q==";
        };
        _79eEBr34 = {
            "id" = "79eEBr34";
            "file" = "Old Jappa's Sand 1.18.2.zip";
            "hash" = "sha512-u3F/rURPCHI/OgJ7QN806ssEbF+pRcRHOQeNQSlbungBsCKpBvoU8IK8eroscTB/i++kUFOdcdiYqYlZN8N8xA==";
        };
        _Y0dIDpNY = {
            "id" = "Y0dIDpNY";
            "file" = "Old Jappa's Sand 1.19.2.zip";
            "hash" = "sha512-ivRSAxzJoTju1D/TJOQuSJ36aFSGfUmMKx7B+glYV3SwfiGJIm4/8PArDEnwz2MOfZqiZxQbvFlOvjhkaydK/Q==";
        };
        _1UYurSdP = {
            "id" = "1UYurSdP";
            "file" = "Old Jappa's Sand 1.19.4.zip";
            "hash" = "sha512-3WCoTSZpOwDtvHfyZ/W2RmmQeqUOwyQqucANtWIDXFEOM9VD09eeIpqlnjJ8eC2dWExVOGVdTuik6ZnodtYN/Q==";
        };
        _YW9fZqGu = {
            "id" = "YW9fZqGu";
            "file" = "Old Jappa's Sand 1.20.1.zip";
            "hash" = "sha512-Rf98Ck1aAesr16jcaaRBLQZ7OEwhdiDORTlyJnNa9SUlWwj3uCD9KnHJ6k6RmAvImfGAXVIxv+0RFQ31i9f3tQ==";
        };
        _9JuLPNDO = {
            "id" = "9JuLPNDO";
            "file" = "Old Jappa's Sand 1.20.2-1.21.x.zip";
            "hash" = "sha512-Sg6f3DM56jnfMjjBPijB/b9D5pato5LyBRVDIgINk3EFL0pCU9KbTl1aFHZRGSs1MvqxKWHX/PF0yviBp9oGqQ==";
        };
        _tkiNEv2f = {
            "id" = "tkiNEv2f";
            "file" = "Old Jappa's Sand 1.20.2-1.21.x.zip";
            "hash" = "sha512-E+qJHUaVaIfqsMsF1yCByJXaGr3rPdbFk0XzOH2EN9P05ZdTL5GC4G/b5u0rpbXJ0GgHNGWHklyoD5HMwyMesA==";
        };
        _9abv3Syl = {
            "id" = "9abv3Syl";
            "file" = "Old Jappa's Sand 1.20.2-1.21.x.zip";
            "hash" = "sha512-dNTwKxpt7tGugsuGmalaJIHUF3sc3zCNS9pKWWLW2SVNNdENG7JAyBv1MdbVZHgPqedlgvSmNf5lTY/3Qfo8rA==";
        };
        _VvOX7AX3 = {
            "id" = "VvOX7AX3";
            "file" = "Old Jappa's Sand.zip";
            "hash" = "sha512-sBiTfimSxcjjP66bvZE0TpU+PinOEwqk0VWgnj/LzFkIahWNuYl9LQGpwpTNxiC4XGuv7q13P1hVqed++okmWA==";
        };
    in {
        "Dl59DPhF" = _Dl59DPhF;
        "79eEBr34" = _79eEBr34;
        "Y0dIDpNY" = _Y0dIDpNY;
        "1UYurSdP" = _1UYurSdP;
        "YW9fZqGu" = _YW9fZqGu;
        "9JuLPNDO" = _9JuLPNDO;
        "tkiNEv2f" = _tkiNEv2f;
        "9abv3Syl" = _9abv3Syl;
        "VvOX7AX3" = _VvOX7AX3;
        "minecraft-1.17" = _Dl59DPhF;
        "minecraft-1.17.1" = _Dl59DPhF;
        "minecraft-1.18" = _79eEBr34;
        "minecraft-1.18.1" = _79eEBr34;
        "minecraft-1.18.2" = _79eEBr34;
        "minecraft-1.19" = _Y0dIDpNY;
        "minecraft-1.19.1" = _Y0dIDpNY;
        "minecraft-1.19.2" = _Y0dIDpNY;
        "minecraft-1.19.4" = _1UYurSdP;
        "minecraft-1.20" = _VvOX7AX3;
        "minecraft-1.20.1" = _VvOX7AX3;
        "minecraft-1.20.2" = _VvOX7AX3;
        "minecraft-1.20.3" = _VvOX7AX3;
        "minecraft-1.20.4" = _VvOX7AX3;
        "minecraft-1.20.5" = _VvOX7AX3;
        "minecraft-1.20.6" = _VvOX7AX3;
        "minecraft-1.21" = _VvOX7AX3;
        "minecraft-1.21.1" = _VvOX7AX3;
        "minecraft-1.21.2" = _VvOX7AX3;
        "minecraft-1.21.3" = _VvOX7AX3;
        "minecraft-1.21.4" = _VvOX7AX3;
        "minecraft-1.21.5" = _VvOX7AX3;
        "minecraft-1.21.6" = _VvOX7AX3;
        "minecraft-1.21.7" = _VvOX7AX3;
        "minecraft-1.21.8" = _VvOX7AX3;
        "minecraft-1.21.9" = _VvOX7AX3;
        "minecraft-1.21.10" = _VvOX7AX3;
        "minecraft-1.21.11" = _VvOX7AX3;
        "minecraft-26.1" = _VvOX7AX3;
        "minecraft-26.1.1" = _VvOX7AX3;
        "minecraft-26.1.2" = _VvOX7AX3;
        "minecraft-26.2" = _VvOX7AX3;
        "default" = _VvOX7AX3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-jappas-sand";
        id = "r5JKO5Do";
        type = "resourcepack";
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