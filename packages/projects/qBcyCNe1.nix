{lib, callPackage, ...}:
let
    versions = (let
        _Yt69XbzC = {
            "id" = "Yt69XbzC";
            "file" = "dimensions_of_ores-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-fknWTimghgGRwWblhLqOS4Mp8OH9uCH3g5SWnZC+XaUVyk5boTzI5GnKbN0OHSiXA8RgZA1PiHHOqkIPUOPhfw==";
        };
        _IausGkiK = {
            "id" = "IausGkiK";
            "file" = "dimensions_of_ores-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-Fxqtz4Re9LFl/dKMB6svf7OxHTKye2O767T/6CEMPmdcKBr8ATOQs5QfcFkeTWYLwiJeFo+DqIrs4jbcGd82+A==";
        };
        _OZI1ebet = {
            "id" = "OZI1ebet";
            "file" = "dimensions_of_ores-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ZK4LjUa70KWWTC+Jzj2GuRePvzRukxcqhkgqWIQRvS0KljiYmfZNHzpJLYrMbVIMnLoRKFkljmSLipOrVT/+gA==";
        };
        _WRdLC8hO = {
            "id" = "WRdLC8hO";
            "file" = "dimensions_of_ores-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hDPqoR/nzCbNayI+EPLDtGwE4davRpfW0Qg38OW5HfguECuzJMM3KPibPN9JjLWOCT0F8zoraavBHa6oABtJXQ==";
        };
        _QD2kpVub = {
            "id" = "QD2kpVub";
            "file" = "dimensions_of_ores-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-ddBiMpNPtWCRHrF+yfmXSf58m4ZGPeLz3GUgORd95MwVLhX9WVgQi/F0UUH3QlFCPl9fx+C4KQLNe4uWlea/nw==";
        };
        _tXlwFUMO = {
            "id" = "tXlwFUMO";
            "file" = "dimensions_of_ores-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-gzqzCxIGtoV73CFaVt80joG62rQvdbD+YqOjiVLcJLJ7MTZtqIYY5AB395NGfJKUuviXOtCeqtBe7yB+8Cekqg==";
        };
        _GdgNS2GD = {
            "id" = "GdgNS2GD";
            "file" = "dimensions_of_ores-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Dp2FCdVhHjAjiO/z2RDwBSzlg8T0VrAPPQicKyGGQG5fYm/z5MobzQ/kXV2j4IQESjCarIz2AIGrPBo9uhHQ3Q==";
        };
        _bG7mK3CM = {
            "id" = "bG7mK3CM";
            "file" = "dimensions_of_ores-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-s22w1mHzOv0Wq4qvQGZjMScmUcP3RggUp5DkC1fvNK1aG/1zjgSSooBBgzdmTCRR/h9sz9Nd+CY+uxAQKrEHRg==";
        };
        _MwtuuN2F = {
            "id" = "MwtuuN2F";
            "file" = "dimensions_of_ores-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-9uF9mKhqSEPGteLixCuGkfpTajtQl8EnWRtBhCf25iV9uiKCJDjW4ZQb+7tPBHuGy62xzrxqtHtR9x2kS5QFrA==";
        };
    in {
        "Yt69XbzC" = _Yt69XbzC;
        "IausGkiK" = _IausGkiK;
        "OZI1ebet" = _OZI1ebet;
        "WRdLC8hO" = _WRdLC8hO;
        "QD2kpVub" = _QD2kpVub;
        "tXlwFUMO" = _tXlwFUMO;
        "GdgNS2GD" = _GdgNS2GD;
        "bG7mK3CM" = _bG7mK3CM;
        "MwtuuN2F" = _MwtuuN2F;
        "forge-1.20.1" = _GdgNS2GD;
        "neoforge-1.20.4" = _IausGkiK;
        "neoforge-1.20.6" = _OZI1ebet;
        "neoforge-1.21.1" = _bG7mK3CM;
        "neoforge-1.21.4" = _QD2kpVub;
        "neoforge-1.21.8" = _MwtuuN2F;
        "default" = _MwtuuN2F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensions-of-ores";
        id = "qBcyCNe1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}