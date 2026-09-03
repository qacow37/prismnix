{lib, callPackage, ...}:
let
    versions = (let
        _UuKMzMJA = {
            "id" = "UuKMzMJA";
            "file" = "coordinate-manager-1.0.0.jar";
            "hash" = "sha512-rAdmFtgZf1RkUXWVXjZ98udT2d9G17YgNAKknETUimPV/qR6ZvfxtgXfKRrEBpQmMxRUZ4DiadaTComYLVDPSg==";
        };
        _ZmeywZg8 = {
            "id" = "ZmeywZg8";
            "file" = "coordinate-manager-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-FizhaimzEpX2Lovy/8wNOnKquCbI0Trin8cp6B3sPuANTxHcfF8R7tO5KJ7hu4vyubp5egQi3EefpeHgS3LxNQ==";
        };
        _mRxru8xS = {
            "id" = "mRxru8xS";
            "file" = "coordinate-manager-1.0.2.jar";
            "hash" = "sha512-ftA/ZG6O0Iy0ifbEwH2AXfQ7KuRrpdbVe7JXc64MoaVmzjjlxwS6zhzyhxi9kDxZNxmnm3EPWs5+Khs7E/kwEQ==";
        };
        _v917Qh6w = {
            "id" = "v917Qh6w";
            "file" = "coordinate-manager-1.1.0.jar";
            "hash" = "sha512-OZZOma0QDILmMn81Yo7RJerCcmSQj6HeAnKUBRPFoq7avOsOw08g1KiqIbmh+km+fyVi2/6+t2N8sJJEJBEbrA==";
        };
        _XwhLjfnK = {
            "id" = "XwhLjfnK";
            "file" = "coordinate-manager-1.1.1.jar";
            "hash" = "sha512-48RypQY9laqU4sDl3h4PDIz3v+PyPxJ63W4YA2f4VORpuJy0qKa+U+YjPB74McyfjzsQ07BC1mcDXNyY9crV4g==";
        };
        _FPXef9Ee = {
            "id" = "FPXef9Ee";
            "file" = "coordinate-manager-1.1.2.jar";
            "hash" = "sha512-d/Uwsi8MhfV35l5g+boAzv7Qk0alns6l3ezMoCdUWX2Jalf4+oept0HpUaERmF1drf78R4lYUp1ZPkuQGTQbCw==";
        };
        _pz5Z9tLY = {
            "id" = "pz5Z9tLY";
            "file" = "coordinate-manager-1.1.3.jar";
            "hash" = "sha512-ITrQSJCobRSEycJlxhCDjVda5FDTmmlKp7k4MIldX15eKRIbekuJR9G9SxQZx2u9oVCeV1uG2YzOjlDQ4tSbEQ==";
        };
        _tooi6OfQ = {
            "id" = "tooi6OfQ";
            "file" = "coordinate-manager-1.1.4.jar";
            "hash" = "sha512-cU6lrLAiJ2M1u94VpZAyK4buYWsOcfba+fDaNmeSwiSvLtzC2CIRamUxKWNuhw8AOHtUFA4CS515mUiD1NdIsQ==";
        };
        _VYwED80e = {
            "id" = "VYwED80e";
            "file" = "coordinate-manager-1.1.5.jar";
            "hash" = "sha512-0RYGITb4snXfO+xZG3i4ZQbw198uh/Gfcgl0USMnEpGOHix5VeLGYDX+PxvSYJ3q0Lgt5458VqbS7r8x98ZIXw==";
        };
        _VXjUakxW = {
            "id" = "VXjUakxW";
            "file" = "coordinate-manager-1.1.6.jar";
            "hash" = "sha512-NKZrXL9dgHUP32tdgUVhFMSitWfH/XdppV2gGlJbMT2zWp0TgXMp7LbnLcst2qPvpEx665KvitwdbZRFjBO9Qg==";
        };
        _GtgRupXB = {
            "id" = "GtgRupXB";
            "file" = "coordinate-manager-1.1.7.jar";
            "hash" = "sha512-9hkexOQzMzBvTNovb1jvRaP+vmSt2G3daznaTbr2EY511DeNBvyXhA0ajSPoniKMJLTR516O2wU1X+7b0aAcnw==";
        };
        _D5lVlefl = {
            "id" = "D5lVlefl";
            "file" = "coordinate-manager-1.1.8.jar";
            "hash" = "sha512-ZAWhKYvq80MF8bdpTuj5IuS9kJX944bpOdKiLHTRR/tvLf5AZCN624ywELs+OMwkstSkLqmXyEnvVMkKlF7AWg==";
        };
    in {
        "UuKMzMJA" = _UuKMzMJA;
        "ZmeywZg8" = _ZmeywZg8;
        "mRxru8xS" = _mRxru8xS;
        "v917Qh6w" = _v917Qh6w;
        "XwhLjfnK" = _XwhLjfnK;
        "FPXef9Ee" = _FPXef9Ee;
        "pz5Z9tLY" = _pz5Z9tLY;
        "tooi6OfQ" = _tooi6OfQ;
        "VYwED80e" = _VYwED80e;
        "VXjUakxW" = _VXjUakxW;
        "GtgRupXB" = _GtgRupXB;
        "D5lVlefl" = _D5lVlefl;
        "fabric-1.21.4" = _UuKMzMJA;
        "fabric-1.21.5" = _mRxru8xS;
        "fabric-1.21.6" = _v917Qh6w;
        "fabric-1.21.7" = _XwhLjfnK;
        "fabric-1.21.8" = _FPXef9Ee;
        "fabric-1.21.9" = _pz5Z9tLY;
        "fabric-1.21.10" = _VYwED80e;
        "fabric-1.21.11" = _VXjUakxW;
        "fabric-26.1" = _GtgRupXB;
        "fabric-26.1.1" = _GtgRupXB;
        "fabric-26.1.2" = _GtgRupXB;
        "fabric-26.2" = _D5lVlefl;
        "default" = _D5lVlefl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordinate-manager";
        id = "Oxn8vgIu";
        type = "mod";
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