{lib, callPackage, ...}:
let
    versions = (let
        _tFFl1FLo = {
            "id" = "tFFl1FLo";
            "file" = "TacticalFishing-1.16.5-v1.1.1.jar";
            "hash" = "sha512-CC8pcahcD3bVeARqlqfxxKCiNxN0maK0PqfbPpeMOplKHvQyV6SFBSpqElzLitnp5V+tpFHRHQYRPFGSbTwBow==";
        };
        _FcSZvIll = {
            "id" = "FcSZvIll";
            "file" = "TacticalFishing-1.17.1-v1.1.1.jar";
            "hash" = "sha512-cODqL1gmmOitLWJOwT783FRNm7YWIee86kyjOYGFoUJKX882cwW/Y2BezNedWN4Bw5gwSljBPDUfhvI7a4WfMQ==";
        };
        _sWo1VDYe = {
            "id" = "sWo1VDYe";
            "file" = "TacticalFishing-1.18.1x-v1.1.2.jar";
            "hash" = "sha512-/CU2/0G9rkVdCn/8hkavMpjEYnIxtu9FsWxe1wOGFaXZi9U3W8xmcyINM/LqL2VdbPkYVERrsVBtXB7jQFjoqw==";
        };
        _njjihzTi = {
            "id" = "njjihzTi";
            "file" = "TacticalFishing-1.20.X1-v1.2.jar";
            "hash" = "sha512-nmUV342vmva0UA3N9+q7PjVIIbpsVr9nNBw+3PZQj0OdAqv6B+l5Epdjp5nsuXpiKDpO2NJ/soVp+ES5NhMZgw==";
        };
        _g5xGoydC = {
            "id" = "g5xGoydC";
            "file" = "TacticalFishing-1.19.x2-v1.2.jar";
            "hash" = "sha512-m7rZF6pXigHVmsx/H6jbYhIknJ1Xr5O4d+CY3yFKaTPWCjzay/YhSzOKmVom9Wp7yMx9/8kh/JZG4DPuQuLbPw==";
        };
    in {
        "tFFl1FLo" = _tFFl1FLo;
        "FcSZvIll" = _FcSZvIll;
        "sWo1VDYe" = _sWo1VDYe;
        "njjihzTi" = _njjihzTi;
        "g5xGoydC" = _g5xGoydC;
        "forge-1.16.5" = _tFFl1FLo;
        "forge-1.17.1" = _FcSZvIll;
        "forge-1.18.1" = _sWo1VDYe;
        "forge-1.18.2" = _sWo1VDYe;
        "forge-1.20" = _njjihzTi;
        "forge-1.20.1" = _njjihzTi;
        "forge-1.19" = _g5xGoydC;
        "forge-1.19.1" = _g5xGoydC;
        "forge-1.19.2" = _g5xGoydC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tactical-fishing";
            id = "5kRS9LYk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="g5xGoydC";}