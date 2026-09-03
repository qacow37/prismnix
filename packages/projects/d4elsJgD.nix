{lib, callPackage, ...}:
let
    versions = (let
        _UyMMhTm7 = {
            "id" = "UyMMhTm7";
            "file" = "siegeweapons-1.20.1-0.2.0.jar";
            "hash" = "sha512-tFqPwbvnYG8T79Hf77hcVBICo53wgGV0hJVwMECOCjx3fZX2eePNYNhcuUeNfdxDunOr5cmHs8JWc8ynPqJOpg==";
        };
        _VGb1Lz1W = {
            "id" = "VGb1Lz1W";
            "file" = "siegeweapons-1.20.1-0.2.1.jar";
            "hash" = "sha512-8zX09+7ucLMPRke1Y3wyOAVt/9lEMKK5CXamgBA6ilgDs78pVMoir94BtDfW59oa/+AVSOhtWDLtJt/0IKnnjg==";
        };
        _DyjBT6Od = {
            "id" = "DyjBT6Od";
            "file" = "siegeweapons-1.20.1-0.2.2.jar";
            "hash" = "sha512-QxDHpRKHXWcnlhpVrZPXJzD4NTeoPzsxUGCvyEh/dFISHJW1W6D7MuTWKwsng7ryXuoScEBjmVebICejKncQWg==";
        };
        _wwmMsbDK = {
            "id" = "wwmMsbDK";
            "file" = "siegeweapons-1.20.1-0.2.3.jar";
            "hash" = "sha512-TytAcrHquD2JGl2uxPjY7epu1PuJBO3nAkkAjpYanBoVWcpu39bhoUwUfQx3X1PX7x8GA3189Rgv3Ny4LNbjRg==";
        };
        _jtqd1ihw = {
            "id" = "jtqd1ihw";
            "file" = "siegeweapons-1.20.1-0.2.4.jar";
            "hash" = "sha512-60xgNUHN7rEg5In5gYMAocRokUAwUtkBr0NIbXBx+g6DkJohefKaoVgzcp3ddAUaVEAUwAf/6SDFXUP0su5JAA==";
        };
        _wtETPu9o = {
            "id" = "wtETPu9o";
            "file" = "siegeweapons-1.20.1-0.2.5.jar";
            "hash" = "sha512-4reCs55SCdgx6lB0NIEgrA6+MblOWD/Nl+JgMNL7LCNKyKGtLDE8fQc4uAo5CNpK18Ic4yFPo9qUEILhn9wRHQ==";
        };
    in {
        "UyMMhTm7" = _UyMMhTm7;
        "VGb1Lz1W" = _VGb1Lz1W;
        "DyjBT6Od" = _DyjBT6Od;
        "wwmMsbDK" = _wwmMsbDK;
        "jtqd1ihw" = _jtqd1ihw;
        "wtETPu9o" = _wtETPu9o;
        "forge-1.20.1" = _wtETPu9o;
        "default" = _wtETPu9o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "siegeweapons";
        id = "d4elsJgD";
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