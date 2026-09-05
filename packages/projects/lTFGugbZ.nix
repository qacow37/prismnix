{lib, callPackage, ...}:
let
    versions = (let
        _iQIvB2wy = {
            "id" = "iQIvB2wy";
            "file" = "Crawly-1.6.zip";
            "hash" = "sha512-L+nTQ+k/piOuTYDkolGfehzogjHOqDdurE3wiLC10RCT/x9hj14fRTuxfkjhZiFsFuassgNui4UuEwcOyxGsSw==";
        };
        _g2Ovjmq3 = {
            "id" = "g2Ovjmq3";
            "file" = "Crawly-1.8.zip";
            "hash" = "sha512-QmSnTwqeBlMGpXr8si+GhaP1uyoMOhA1IwkPDciO16/Ka9VcDvdykKyAQMOePmhwc1ybl+sulNCH84x6FmwgAg==";
        };
        _aAVe5s1i = {
            "id" = "aAVe5s1i";
            "file" = "Crawly-v1.9-mc1.21+.zip";
            "hash" = "sha512-QRfmDbnZ0nuhyXI4sqRjdnylstFLsLGtW3bIzTv/airfLb/LHaOWOIEWhxqtRF04FVacI2aLq4j1EDLyezeJNA==";
        };
        _itX2zaLz = {
            "id" = "itX2zaLz";
            "file" = "crawly-1.9.jar";
            "hash" = "sha512-eVQ/OKEou15h4pel0WrzmZmJ269Uuj5Bw3hZEZsxtDFOMODU7KfHjIYs/7wdvmVrz6I9niFZeX3cL17CQ7T4BA==";
        };
    in {
        "iQIvB2wy" = _iQIvB2wy;
        "g2Ovjmq3" = _g2Ovjmq3;
        "aAVe5s1i" = _aAVe5s1i;
        "itX2zaLz" = _itX2zaLz;
        "datapack-1.19.4" = _iQIvB2wy;
        "datapack-1.20" = _g2Ovjmq3;
        "datapack-1.20.1" = _g2Ovjmq3;
        "datapack-1.20.2" = _g2Ovjmq3;
        "datapack-1.21" = _aAVe5s1i;
        "datapack-1.21.1" = _aAVe5s1i;
        "datapack-1.21.2" = _aAVe5s1i;
        "datapack-1.21.3" = _aAVe5s1i;
        "datapack-1.21.4" = _aAVe5s1i;
        "datapack-1.21.5" = _aAVe5s1i;
        "datapack-1.21.6" = _aAVe5s1i;
        "datapack-1.21.7" = _aAVe5s1i;
        "datapack-1.21.8" = _aAVe5s1i;
        "datapack-1.21.9" = _aAVe5s1i;
        "datapack-1.21.10" = _aAVe5s1i;
        "fabric-1.21" = _itX2zaLz;
        "fabric-1.21.1" = _itX2zaLz;
        "fabric-1.21.2" = _itX2zaLz;
        "fabric-1.21.3" = _itX2zaLz;
        "fabric-1.21.4" = _itX2zaLz;
        "fabric-1.21.5" = _itX2zaLz;
        "fabric-1.21.6" = _itX2zaLz;
        "fabric-1.21.7" = _itX2zaLz;
        "fabric-1.21.8" = _itX2zaLz;
        "fabric-1.21.9" = _itX2zaLz;
        "fabric-1.21.10" = _itX2zaLz;
        "forge-1.21" = _itX2zaLz;
        "forge-1.21.1" = _itX2zaLz;
        "forge-1.21.2" = _itX2zaLz;
        "forge-1.21.3" = _itX2zaLz;
        "forge-1.21.4" = _itX2zaLz;
        "forge-1.21.5" = _itX2zaLz;
        "forge-1.21.6" = _itX2zaLz;
        "forge-1.21.7" = _itX2zaLz;
        "forge-1.21.8" = _itX2zaLz;
        "forge-1.21.9" = _itX2zaLz;
        "forge-1.21.10" = _itX2zaLz;
        "neoforge-1.21" = _itX2zaLz;
        "neoforge-1.21.1" = _itX2zaLz;
        "neoforge-1.21.2" = _itX2zaLz;
        "neoforge-1.21.3" = _itX2zaLz;
        "neoforge-1.21.4" = _itX2zaLz;
        "neoforge-1.21.5" = _itX2zaLz;
        "neoforge-1.21.6" = _itX2zaLz;
        "neoforge-1.21.7" = _itX2zaLz;
        "neoforge-1.21.8" = _itX2zaLz;
        "neoforge-1.21.9" = _itX2zaLz;
        "neoforge-1.21.10" = _itX2zaLz;
        "quilt-1.21" = _itX2zaLz;
        "quilt-1.21.1" = _itX2zaLz;
        "quilt-1.21.2" = _itX2zaLz;
        "quilt-1.21.3" = _itX2zaLz;
        "quilt-1.21.4" = _itX2zaLz;
        "quilt-1.21.5" = _itX2zaLz;
        "quilt-1.21.6" = _itX2zaLz;
        "quilt-1.21.7" = _itX2zaLz;
        "quilt-1.21.8" = _itX2zaLz;
        "quilt-1.21.9" = _itX2zaLz;
        "quilt-1.21.10" = _itX2zaLz;
        "pkg-1.6" = _iQIvB2wy;
        "pkg-1.8" = _g2Ovjmq3;
        "pkg-1.9" = _aAVe5s1i;
        "pkg-1.9+mod" = _itX2zaLz;
        "default" = _itX2zaLz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crawly";
        id = "lTFGugbZ";
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