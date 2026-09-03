{lib, callPackage, ...}:
let
    versions = (let
        _W8Yd4RB0 = {
            "id" = "W8Yd4RB0";
            "file" = "air_chidori-1.0.5.jar";
            "hash" = "sha512-LLBAO4Dk8Lszv522t8IpkkagliI5J0lbRZ8+NyahlctldMITkvn4a3wOeDEC10Y+bHbu8+zAetrY4wWwoHQiuw==";
        };
        _HtCm1csb = {
            "id" = "HtCm1csb";
            "file" = "air_chidori-1.0.6.jar";
            "hash" = "sha512-hUWgCfucaiNtCYBo6n62nYpB1Qxiu01VYcjJy0Tdc+pecJ54UcfH4zS6ndbG4jUPcimextSN0sh3K0F7HhSbBg==";
        };
        _YwRF3vsG = {
            "id" = "YwRF3vsG";
            "file" = "air_chidori-1.0.7.jar";
            "hash" = "sha512-FTt23IjF0sQOH0gEOJgnH6FB7j/1a1fZCxiv4wNK5WgjqB0ftLJ6jfmwB7cVOCKv2reQwx+TXi+13KigwxkX+A==";
        };
        _LeoAbKk1 = {
            "id" = "LeoAbKk1";
            "file" = "airchidori-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-BQQlkJxbY8MRywWGOcm6jQYr9IB7ND00mkfs4lVXet4oOD13jZV2wo2XRc9TwfhyuBkJprKqDHsHFs/R6npKQA==";
        };
        _jUoQ82kX = {
            "id" = "jUoQ82kX";
            "file" = "airchidori-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-snMf/MZfBgrK2a5KTv2dYbFyft+cNMBlgQ+5auNioCtc1HRCG6ynnZD/3zfp7v1L5dB4SoSdv4T0b6HjN1rWDw==";
        };
        _c8Bbd41R = {
            "id" = "c8Bbd41R";
            "file" = "airchidori-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-LVUNQg9uBvFmnV+CMvJyy+L5pH+Z1NK1LM6x/vRwfJIyXgoElZyimVCYNcgV+Ssp3eannt+fu66upPAtRUP21w==";
        };
    in {
        "W8Yd4RB0" = _W8Yd4RB0;
        "HtCm1csb" = _HtCm1csb;
        "YwRF3vsG" = _YwRF3vsG;
        "LeoAbKk1" = _LeoAbKk1;
        "jUoQ82kX" = _jUoQ82kX;
        "c8Bbd41R" = _c8Bbd41R;
        "fabric-1.19" = _W8Yd4RB0;
        "fabric-1.19.1" = _W8Yd4RB0;
        "fabric-1.19.2" = _W8Yd4RB0;
        "fabric-1.19.3" = _W8Yd4RB0;
        "fabric-1.19.4" = _W8Yd4RB0;
        "fabric-1.20" = _W8Yd4RB0;
        "fabric-1.20.1" = _jUoQ82kX;
        "fabric-1.20.2" = _HtCm1csb;
        "fabric-1.20.3" = _HtCm1csb;
        "fabric-1.20.4" = _HtCm1csb;
        "fabric-1.18.2" = _YwRF3vsG;
        "fabric-1.21.1" = _c8Bbd41R;
        "forge-1.20.1" = _LeoAbKk1;
        "default" = _c8Bbd41R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "air-chidori-origin";
        id = "ONw8A62v";
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