{lib, callPackage, ...}:
let
    versions = (let
        _rIQR3dB3 = {
            "id" = "rIQR3dB3";
            "file" = "dynamicvillage-0.1.jar";
            "hash" = "sha512-5KoSK5zTyB4e5NyoTtBnYcbCB1q3dEw4wIooAL21Iu9fFVTw+YI29MG6CXS/ScxidS/xnuYoMfdgF3H0pz2sMA==";
        };
        _osCoI6Ms = {
            "id" = "osCoI6Ms";
            "file" = "dynamicvillage-0.2.jar";
            "hash" = "sha512-tiYCfhM83EKy0Ur8M+F+OD7Zbosq9hg7cIENvHZx4R93G9Wm7AQoi5knaynfOHIpbB4oIaRPrs62wzjwG8rhXg==";
        };
        _FFIrauQh = {
            "id" = "FFIrauQh";
            "file" = "dynamicvillage-0.2.1.jar";
            "hash" = "sha512-nOXS7Gor6iy7QDHtNoPx/D851H0PkXH+JWqiOeoid83TOwdhuw48/C9qWdkz3BLbOWP1HmI8g94xT96a2Yt9Eg==";
        };
        _MxQ9WNdS = {
            "id" = "MxQ9WNdS";
            "file" = "dynamicvillage-v0.3-1.19.2.jar";
            "hash" = "sha512-EdoFeDIg47MconN0TrCIYPk7TetYHM9+S4ytHrSTVPmnwzg0ZmxDdFOBTw7oCGD6vau89GMMma6hvB6oin0cAA==";
        };
        _IuAUxMSk = {
            "id" = "IuAUxMSk";
            "file" = "dynamicvillage-v0.4-1.20.1.jar";
            "hash" = "sha512-ny9Q/5ywsUQJfPfZoJag2BAERnYPJKSjy7h+zKqITedwa8FWsrKaGhoPDL04MYLNl9uGGG9yTCDQi5ts3UtCHg==";
        };
        _JhQKUR2E = {
            "id" = "JhQKUR2E";
            "file" = "dynamicvillage-v0.4-1.19.2.jar";
            "hash" = "sha512-r8wVKqNDujClHyBl0+30yYB1CurJ4L5IUVztEdlLO7lB4H7vVQgCvcbNwhE7QIfpn/G9mi7PREhxpNamJAOynw==";
        };
        _9maBydxx = {
            "id" = "9maBydxx";
            "file" = "dynamicvillage-v0.5.1-1.21.1.jar";
            "hash" = "sha512-8WMXyhR8s1WEQdPphPsh1HegYRVNq6pJc3Gp/kUztm569/9CM/BovrCJ4clWVpcgDi3KmQiUyHxWM5OC/lucxg==";
        };
    in {
        "rIQR3dB3" = _rIQR3dB3;
        "osCoI6Ms" = _osCoI6Ms;
        "FFIrauQh" = _FFIrauQh;
        "MxQ9WNdS" = _MxQ9WNdS;
        "IuAUxMSk" = _IuAUxMSk;
        "JhQKUR2E" = _JhQKUR2E;
        "9maBydxx" = _9maBydxx;
        "forge-1.19.2" = _JhQKUR2E;
        "forge-1.20.1" = _IuAUxMSk;
        "neoforge-1.20.1" = _IuAUxMSk;
        "neoforge-1.21.1" = _9maBydxx;
        "default" = _9maBydxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-village";
        id = "YCPmkFAm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}