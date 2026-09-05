{lib, callPackage, ...}:
let
    versions = (let
        _5CetdCvg = {
            "id" = "5CetdCvg";
            "file" = "hamsters-1.0.0-fabric.jar";
            "hash" = "sha512-L63OmFH3M2Jp+JIMaIz6nn/F60C/I0WxJ6HUmxIT3jKRgGGBHo1ZQKggt8OXuqT0moXoF5hb1cA6i5Lc39u4fQ==";
        };
        _194GKCoY = {
            "id" = "194GKCoY";
            "file" = "hamsters-1.0.1-fabric.jar";
            "hash" = "sha512-uICY6sCrtH9+p4xe96J0jNT92LCzlD8il4L93lG5F9saj+jnJmmSfrJX40blfL775d2HewcKE6wKVRHlq7frIQ==";
        };
        _mf7KQLz5 = {
            "id" = "mf7KQLz5";
            "file" = "hamsters-1.0.2-fabric.jar";
            "hash" = "sha512-DFsZybVFqq7yaVPSasiBd+PdY863RtGbdp2wBBpVOxdloUp/iD43FRjmQ1wQiAiBa//bs6OH+TcMeHHGPbK0yw==";
        };
        _GF53acMQ = {
            "id" = "GF53acMQ";
            "file" = "hamsters-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-LMiAzzr9r+cn0AXsvP72RdXiIa0LYUmNjcLBFRya36r1b0V9ygwqEq/X2E1Akf/Q5vIHITZvZqO1d7tauRIX4w==";
        };
        _xwhK0c6Z = {
            "id" = "xwhK0c6Z";
            "file" = "hamsters-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-oNMaP1eV1dV4Yd6ZzG7nWbkTfcTjT58Um0z2D4ypknf2PrQyLHaitWj7cw4ycXAEV8FL4yxTmWgUFSQLRONJHg==";
        };
        _GaWM3lmN = {
            "id" = "GaWM3lmN";
            "file" = "hamsters-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-2MK5VXIjnMIKY9R3d8jsNhswW6xOgL3f0ePOvj24o2mAStTNZrtyAp+ED9uBHYmU50C0XKqrRuVEp4dKPXTbUQ==";
        };
        _cxJfbV4y = {
            "id" = "cxJfbV4y";
            "file" = "hamsters-forge-1.0.3-1.19.2.jar";
            "hash" = "sha512-TrBrZGssd6jaIk+/e06txvYKr6MeK/OCl0lyoKRc+m/S9XHghusghmk8Iy4jTW6b6vm0dfSPre3gjQnli5yxRg==";
        };
    in {
        "5CetdCvg" = _5CetdCvg;
        "194GKCoY" = _194GKCoY;
        "mf7KQLz5" = _mf7KQLz5;
        "GF53acMQ" = _GF53acMQ;
        "xwhK0c6Z" = _xwhK0c6Z;
        "GaWM3lmN" = _GaWM3lmN;
        "cxJfbV4y" = _cxJfbV4y;
        "fabric-1.20.1" = _xwhK0c6Z;
        "forge-1.20.1" = _GaWM3lmN;
        "forge-1.19.2" = _cxJfbV4y;
        "pkg-1.0.0-fabric" = _5CetdCvg;
        "pkg-1.0.1-fabric" = _194GKCoY;
        "pkg-1.0.2-fabric" = _mf7KQLz5;
        "pkg-1.0.2-forge" = _GF53acMQ;
        "pkg-fabric-1.0.3-1.20.1" = _xwhK0c6Z;
        "pkg-1.20.1-1.0.3" = _GaWM3lmN;
        "pkg-1.19.2-1.0.3" = _cxJfbV4y;
        "default" = _cxJfbV4y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hamsters";
        id = "sRzS8pFG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Starfish-Java-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Starfish-Java-License";
                shortName = "LicenseRef-Starfish-Java-License";
                url = "https://github.com/starfish-studios/Hamsters?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}