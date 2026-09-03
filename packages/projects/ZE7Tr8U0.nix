{lib, callPackage, ...}:
let
    versions = (let
        _rq2przd8 = {
            "id" = "rq2przd8";
            "file" = "ImprovedAnimations 1.0.5.zip";
            "hash" = "sha512-dHzoT22btE0apt5vYrmgy70TNhz8iloSDUMYC7tukFBoyOs/T/GnkIluNlQnuOWciH6SCGIimWf+W8osbvGCvQ==";
        };
        _OjYXBLwF = {
            "id" = "OjYXBLwF";
            "file" = "ImprovedAnimations 1.1.0.zip";
            "hash" = "sha512-xGGJ8gFWQu/sWzL3r+MMer1gpH24EopyvZA1yXKyBWDdTzgIO79IkRELUtbPyH4d+Z/n8R/ZIsnYwez/FWfAGA==";
        };
        _Bhgk77Pq = {
            "id" = "Bhgk77Pq";
            "file" = "ImprovedAnimations 1.1.1.zip";
            "hash" = "sha512-G8FJ1YfhuxObzS6HdnS55bpRX3BrSOe30vbqO4j1MV4BMyS3WJZVpuODQZ+49GQRpSbulvCKYfkyPT0t26DR9w==";
        };
    in {
        "rq2przd8" = _rq2przd8;
        "OjYXBLwF" = _OjYXBLwF;
        "Bhgk77Pq" = _Bhgk77Pq;
        "minecraft-1.20.1" = _Bhgk77Pq;
        "minecraft-1.20" = _Bhgk77Pq;
        "minecraft-1.21.1" = _Bhgk77Pq;
        "default" = _Bhgk77Pq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-improved-animations";
        id = "ZE7Tr8U0";
        type = "resourcepack";
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