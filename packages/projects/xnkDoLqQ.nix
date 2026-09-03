{lib, callPackage, ...}:
let
    versions = (let
        _vzGb7rVP = {
            "id" = "vzGb7rVP";
            "file" = "MTR Renfe Repaints.zip";
            "hash" = "sha512-4Yb5osQrNZrQF8NTuGXb3aw6zq3QNc8Qole94lQNtpZVhLyTq9NL3RTrucnl3r1jx8S9mYVxp1CzIh5iS2JnZg==";
        };
        _vg4dr97g = {
            "id" = "vg4dr97g";
            "file" = "MTR Renfe Repaints.zip";
            "hash" = "sha512-ivRfHyTye+ZK2cIzZqjOEMOTMgXYNp6g4P/NHFYPYbL2+sCr7iVEIel0BbpZmqFLaMczOtnrOali5MX0Vq9Tew==";
        };
        _gxYGe7ny = {
            "id" = "gxYGe7ny";
            "file" = "MTR Renfe Repaints.zip";
            "hash" = "sha512-l6tAGg7fS3YJFtcy5+GtcMp2cjc27p6AG99gH+ozCuGEQC1DXH8zALhmajSk88kc2HqmWFnXc8RtQQ7US07bdg==";
        };
        _5ri8wsnb = {
            "id" = "5ri8wsnb";
            "file" = "MTR Renfe Repaints.zip";
            "hash" = "sha512-SxXZ7DKFuO8+NzH9QimW29XXgXHARxCWKPoAqCqyVRKuCzxUSbuTraUWBHleed7/SspXOBXe2cFXXOhNFETR1A==";
        };
        _lPhhXQcZ = {
            "id" = "lPhhXQcZ";
            "file" = "MTR Renfe Repaints.zip";
            "hash" = "sha512-5hb+WYd9legsy8coEI8AabkrlzPOs57tYKa0Xq0ZUKAHtMeoq7vWF6JFpHXap2bcQ0hRvR7BbZDlyWxdva75Tw==";
        };
        _UrZGWIYI = {
            "id" = "UrZGWIYI";
            "file" = "MTR RENFE ADDON Extension.zip";
            "hash" = "sha512-Ach4wgYOB72/bC5o7gpukX/LRKd/cbxSrRkmNI9vVstcSrXLHK8TGiLL/RhRfi/ydZQiwwIeA/wxzbkL+sR5Jg==";
        };
    in {
        "vzGb7rVP" = _vzGb7rVP;
        "vg4dr97g" = _vg4dr97g;
        "gxYGe7ny" = _gxYGe7ny;
        "5ri8wsnb" = _5ri8wsnb;
        "lPhhXQcZ" = _lPhhXQcZ;
        "UrZGWIYI" = _UrZGWIYI;
        "minecraft-1.16.5" = _UrZGWIYI;
        "minecraft-1.17.1" = _UrZGWIYI;
        "minecraft-1.18.2" = _UrZGWIYI;
        "minecraft-1.19.2" = _UrZGWIYI;
        "minecraft-1.19.4" = _UrZGWIYI;
        "minecraft-1.20.1" = _UrZGWIYI;
        "minecraft-1.20.4" = _UrZGWIYI;
        "default" = _UrZGWIYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-renfe-extension";
        id = "xnkDoLqQ";
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