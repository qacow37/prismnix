{lib, callPackage, ...}:
let
    versions = (let
        _k1UukIjI = {
            "id" = "k1UukIjI";
            "file" = "coloraddition-1.0.0+1.5.2.jar";
            "hash" = "sha512-XMa0N1jEO3PZpVgXEwJqyYBfXxIgvPYSjO69xZYSh+V9qBtyTw8og/S3/UmblaeSoEhUSwvomHSg/sB+ASOWhQ==";
        };
        _SdSPMpHU = {
            "id" = "SdSPMpHU";
            "file" = "coloraddition-1.0.0+1.7.3.jar";
            "hash" = "sha512-nghOqZUnO9btWABqMIZ2YBlMfa7e2ZRlFUAFhORy82a8X8cu3KjE8vy+pc7pHVR8BJYL73kCfvcMcOYirmqmQQ==";
        };
        _HqneeGhY = {
            "id" = "HqneeGhY";
            "file" = "coloraddition-1.1.0+1.5.2.jar";
            "hash" = "sha512-Jedy7XIHZE+Di7MK2nMeNZ88FAiNSBhjb9gHSx9shE/9kmECvdT9P6mU+Bi295FShHjXZwJhZY0rYZzHi30usg==";
        };
        _scGKdzcf = {
            "id" = "scGKdzcf";
            "file" = "coloraddition-1.1.0+1.7.3.jar";
            "hash" = "sha512-Re4406wfEX2TEbH5G1ncA5JGOpbKw1EpqP3Stde97tPpWGGXVIn7PNt7eDnW2NP7JoRMTtArvuXMedAYn+kaEA==";
        };
        _mQ6askJq = {
            "id" = "mQ6askJq";
            "file" = "coloraddition-1.1.0+1.8.0.jar";
            "hash" = "sha512-SXAiKmEeg/pKyYJ2GWzGVvQX+PVxz5HpwLlCMmqruJKYf6tXH7IAOVkApkZUTsku1e5jPEAwvXmkAB/IYuGEGw==";
        };
        _CefpMb5G = {
            "id" = "CefpMb5G";
            "file" = "coloraddition-1.1.0+1.8.1.jar";
            "hash" = "sha512-ETWvP3DfZJsqJwG62e+8yQLC6Jo++4q3NmUEuU2lRFYGaM1oXdpBPjtTYuMOjcYLtkBDVK3a86HGZhMoYd36Kg==";
        };
        _vOe3MWnH = {
            "id" = "vOe3MWnH";
            "file" = "coloraddition-1.1.0+1.8.2.jar";
            "hash" = "sha512-mT05ncMgeroCSm8zRdNqkZ2cwgVZ1pkJtATNNILdb/qoyLnLB+2T2gLn1fy5mSnLW2qGHEtcP+A+4S/RfMk9Dg==";
        };
        _UadJWgps = {
            "id" = "UadJWgps";
            "file" = "coloraddition-1.1.0+1.8.3.jar";
            "hash" = "sha512-pwn++M1SHnX6WjKJFLVUHfDZ/b0yY6eELJ1RclzsdbYbVp3+0zMezcIQ6uSmabRQmZJ2jehY2dOl28m/jQdt9Q==";
        };
        _kpZ2tvMv = {
            "id" = "kpZ2tvMv";
            "file" = "coloraddition-1.1.0+1.8.4.jar";
            "hash" = "sha512-bs8bwTfPNRcIcb3sHoOZfwLPcg7ji6pgjGPeBVfZys9eIleJRQ6jdJ0WQ74o7o6pNPWaXwgmpeVc07HIhsCviQ==";
        };
    in {
        "k1UukIjI" = _k1UukIjI;
        "SdSPMpHU" = _SdSPMpHU;
        "HqneeGhY" = _HqneeGhY;
        "scGKdzcf" = _scGKdzcf;
        "mQ6askJq" = _mQ6askJq;
        "CefpMb5G" = _CefpMb5G;
        "vOe3MWnH" = _vOe3MWnH;
        "UadJWgps" = _UadJWgps;
        "kpZ2tvMv" = _kpZ2tvMv;
        "fabric-1.20.1" = _HqneeGhY;
        "fabric-1.21.1" = _kpZ2tvMv;
        "pkg-1.0.0+1.5.2" = _k1UukIjI;
        "pkg-1.0.0+1.7.3" = _SdSPMpHU;
        "pkg-1.1.0+1.5.2" = _HqneeGhY;
        "pkg-1.1.0+1.7.3" = _scGKdzcf;
        "pkg-1.1.0+1.8.0" = _mQ6askJq;
        "pkg-1.1.0+1.8.1" = _CefpMb5G;
        "pkg-1.1.0+1.8.2" = _vOe3MWnH;
        "pkg-1.1.0+1.8.3" = _UadJWgps;
        "pkg-1.1.0+1.8.4" = _kpZ2tvMv;
        "default" = _kpZ2tvMv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-color-addition";
        id = "C1fCtL6j";
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