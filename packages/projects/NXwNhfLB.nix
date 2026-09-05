{lib, callPackage, ...}:
let
    versions = (let
        _N5zsLPh9 = {
            "id" = "N5zsLPh9";
            "file" = "Twilight-Forms.zip";
            "hash" = "sha512-CsQRafn5XcrBjeeGh2OczKWZXVrNN5/+wrB4EA/CJXdmyU/shlhtGTNfMhG7JQ3i7coxZYWwlZDyTen3aVLLBQ==";
        };
        _jNuRoZR2 = {
            "id" = "jNuRoZR2";
            "file" = "Twilight-Forms.zip";
            "hash" = "sha512-mtQhoekz8Ld4aDLPJV6dW6o1TvPMYf5eQuwMjBsrJGMEaIK7eLtY7wIyOycibTNBN75UEmIXWMAtGbRTabgC2w==";
        };
        _tQ5eudkY = {
            "id" = "tQ5eudkY";
            "file" = "Twilight-Forms.zip";
            "hash" = "sha512-o3OvSSO/G03iHJJ5VydGYL9RZ0h8upcG648bwPWXn8i8+rXKc/eXCU31/dLr3WTNPVFEEEC6Rjx2ESUzeEY9vA==";
        };
        _5vE8BJnW = {
            "id" = "5vE8BJnW";
            "file" = "Twilight-Forms.zip";
            "hash" = "sha512-H2OqrN2MwN6Q3hWCf7DhKgIBx4atGAniZSbGu/PoHPJugCw7AilOELWGrHZnAIrbO3tbiHaFQ55NPH15pvfD4w==";
        };
        _xHvK5qzx = {
            "id" = "xHvK5qzx";
            "file" = "Twilight-Forms.zip";
            "hash" = "sha512-fFk6NSDLo5xqRQVoOyTqarbSlhSp5su2ssFnFE0eAIFzwW16024fQJtecNrshuZz9CMohyl6nhIDCUlBi8sxpw==";
        };
        _2NvQTV14 = {
            "id" = "2NvQTV14";
            "file" = "Twilight-Forms.zip";
            "hash" = "sha512-Cv2tS1J4Zmnc8D2VW1NC5HHV/tceskbz4Iagp8/dfrSg+VKavf3qf6o1H+C3eVBgXIx4mjaW0z776p7WkyMhwg==";
        };
        _qBru0wQd = {
            "id" = "qBru0wQd";
            "file" = "Twilight-Forms.zip";
            "hash" = "sha512-z7VoYG59duyHoJ45wuP2lEov/pGVliPBo1gETY9358pFa5fp1qNpaeg4EgoZSiBznRKsb3Y9zkxutGPn8MbYMA==";
        };
        _G1VMF5by = {
            "id" = "G1VMF5by";
            "file" = "Twilight-Forms.zip";
            "hash" = "sha512-G65MrDndBFxH0azlzeAC0SwwToE4Ym+9RHsaiYyH8PfYE8U9vWSIyp0mGCNhysQXTA0ral8ZxwafszeilLYLXg==";
        };
        _3gSJRXZF = {
            "id" = "3gSJRXZF";
            "file" = "Twilight-Forms_v4.0.jar";
            "hash" = "sha512-A39USBIHVYmXdR1Zj+3aK8TpPAaUHrZmMe79Wq3ZpZSlLDS6hXBseX1UO385Ig7DZjtx5egExZS0+GwuRcC6aA==";
        };
    in {
        "N5zsLPh9" = _N5zsLPh9;
        "jNuRoZR2" = _jNuRoZR2;
        "tQ5eudkY" = _tQ5eudkY;
        "5vE8BJnW" = _5vE8BJnW;
        "xHvK5qzx" = _xHvK5qzx;
        "2NvQTV14" = _2NvQTV14;
        "qBru0wQd" = _qBru0wQd;
        "G1VMF5by" = _G1VMF5by;
        "3gSJRXZF" = _3gSJRXZF;
        "datapack-1.20.1" = _2NvQTV14;
        "datapack-1.21.1" = _qBru0wQd;
        "datapack-1.21" = _G1VMF5by;
        "neoforge-1.21" = _3gSJRXZF;
        "neoforge-1.21.1" = _3gSJRXZF;
        "pkg-1.0" = _N5zsLPh9;
        "pkg-1.1" = _jNuRoZR2;
        "pkg-2.0" = _tQ5eudkY;
        "pkg-2.1" = _5vE8BJnW;
        "pkg-3.0" = _xHvK5qzx;
        "pkg-3.1" = _2NvQTV14;
        "pkg-3.2" = _qBru0wQd;
        "pkg-3.3" = _G1VMF5by;
        "pkg-4.0" = _3gSJRXZF;
        "default" = _3gSJRXZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilight-forest-forms-cobblemon";
        id = "NXwNhfLB";
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