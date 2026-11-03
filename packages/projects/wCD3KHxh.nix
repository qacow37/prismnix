{lib, callPackage, ...}:
let
    versions = (let
        _p2QoIuJI = {
            "id" = "p2QoIuJI";
            "file" = "§5RealisCraft §6[v1.39.3] §f[Demo].zip";
            "hash" = "sha512-XWu/jawAYeD/RySz8SmFISSdS3UfoVD1MioUmWfAJsnWGdL3NjSqFsslLPOLXALFdXTzTtC535lZanounR+xtw==";
        };
        _FaracAqn = {
            "id" = "FaracAqn";
            "file" = "§5RealisCraft §6[v1.40.0] §f[Demo].zip";
            "hash" = "sha512-2Kn/5wn1065qyOpCIesmLgqxV3CkonGRAM63ig07x/dsmBNfSU6ofmfyvWweB0j8gSYLFj49uGxwOsafvkEHuw==";
        };
        _p2M9Nzph = {
            "id" = "p2M9Nzph";
            "file" = "§5RealisCraft §6[v1.40.4] §f[Demo].zip";
            "hash" = "sha512-PGOTYbtde92qYQha9MeiMDqznLHR4nXOSoELQFVqQcI0DiMhIyZMX98jyChn9DpZJ36lzCf8Z0I3gIVcXHahrQ==";
        };
        _LHA1Iqnr = {
            "id" = "LHA1Iqnr";
            "file" = "§5RealisCraft §6[v1.41.0] §f[Demo].zip";
            "hash" = "sha512-HQwyLD8ho/QATX2UE2h2/5F/JNcCVFBRFflb/N44bEXVaA4Mjeo63csTnZNZF5R1iT6TRbprX2W2qrQ30hIpfw==";
        };
        _N2ZRcrC6 = {
            "id" = "N2ZRcrC6";
            "file" = "§5RealisCraft §6[v1.41.1] §f[Demo].zip";
            "hash" = "sha512-55srOPLNhT5xAxBled396aqySfBm8w8zSgnK7DWsfXTog9V6Yf2uuMC7FnKwzsbDvEzHZWWM3jOr49OkZJlAAg==";
        };
        _zc3fVTAk = {
            "id" = "zc3fVTAk";
            "file" = "§5RealisCraft §6[v1.41.2] §f[Demo].zip";
            "hash" = "sha512-UDHuoHI9XFIhPE73AJF0wWEtl78gOlbY9aKkXkvye/aG8rnBTbL/VKsJn4x28YNlygDJOHflUbZRaJ84kq7+LA==";
        };
        _o5a8eMtI = {
            "id" = "o5a8eMtI";
            "file" = "§5RealisCraft §6[v1.41.3] §f[Demo].zip";
            "hash" = "sha512-2kKLbZf9Q8YKIK8MFAFJRt+shsy5QPj8eGA4axLeJI8i4AHlo3NBlJd6a/WM8fvyUWNKKAoGseJ6B/t0e/LF7Q==";
        };
        _2Gx7N3yR = {
            "id" = "2Gx7N3yR";
            "file" = "§5RealisCraft §6[v1.42.0] §f[Demo].zip";
            "hash" = "sha512-vnZixqkvPxAHN8AP40AAZN9OoNA4g9vHILD90kEtjbwIo+auxpyAvgNwfQcWaQdq3zpWEwcbjW0HYgWO7fdAqw==";
        };
    in {
        "p2QoIuJI" = _p2QoIuJI;
        "FaracAqn" = _FaracAqn;
        "p2M9Nzph" = _p2M9Nzph;
        "LHA1Iqnr" = _LHA1Iqnr;
        "N2ZRcrC6" = _N2ZRcrC6;
        "zc3fVTAk" = _zc3fVTAk;
        "o5a8eMtI" = _o5a8eMtI;
        "2Gx7N3yR" = _2Gx7N3yR;
        "minecraft-1.13" = _2Gx7N3yR;
        "minecraft-1.13.1" = _2Gx7N3yR;
        "minecraft-1.13.2" = _2Gx7N3yR;
        "minecraft-1.14" = _2Gx7N3yR;
        "minecraft-1.14.1" = _2Gx7N3yR;
        "minecraft-1.14.2" = _2Gx7N3yR;
        "minecraft-1.14.3" = _2Gx7N3yR;
        "minecraft-1.14.4" = _2Gx7N3yR;
        "minecraft-1.15" = _2Gx7N3yR;
        "minecraft-1.15.1" = _2Gx7N3yR;
        "minecraft-1.15.2" = _2Gx7N3yR;
        "minecraft-1.16" = _2Gx7N3yR;
        "minecraft-1.16.1" = _2Gx7N3yR;
        "minecraft-1.16.2" = _2Gx7N3yR;
        "minecraft-1.16.3" = _2Gx7N3yR;
        "minecraft-1.16.4" = _2Gx7N3yR;
        "minecraft-1.16.5" = _2Gx7N3yR;
        "minecraft-1.17" = _2Gx7N3yR;
        "minecraft-1.17.1" = _2Gx7N3yR;
        "minecraft-1.18" = _2Gx7N3yR;
        "minecraft-1.18.1" = _2Gx7N3yR;
        "minecraft-1.18.2" = _2Gx7N3yR;
        "minecraft-1.19" = _2Gx7N3yR;
        "minecraft-1.19.1" = _2Gx7N3yR;
        "minecraft-1.19.2" = _2Gx7N3yR;
        "minecraft-1.19.3" = _2Gx7N3yR;
        "minecraft-1.19.4" = _2Gx7N3yR;
        "minecraft-1.20" = _2Gx7N3yR;
        "minecraft-1.20.1" = _2Gx7N3yR;
        "minecraft-1.20.2" = _2Gx7N3yR;
        "minecraft-1.20.3" = _2Gx7N3yR;
        "minecraft-1.20.4" = _2Gx7N3yR;
        "minecraft-1.20.5" = _2Gx7N3yR;
        "minecraft-1.20.6" = _2Gx7N3yR;
        "minecraft-1.21" = _2Gx7N3yR;
        "minecraft-1.21.1" = _2Gx7N3yR;
        "minecraft-1.21.2" = _2Gx7N3yR;
        "minecraft-1.21.3" = _2Gx7N3yR;
        "minecraft-1.21.4" = _2Gx7N3yR;
        "minecraft-1.21.5" = _2Gx7N3yR;
        "minecraft-1.21.6" = _2Gx7N3yR;
        "minecraft-1.21.7" = _2Gx7N3yR;
        "minecraft-1.21.8" = _2Gx7N3yR;
        "minecraft-1.21.9" = _2Gx7N3yR;
        "minecraft-1.21.10" = _2Gx7N3yR;
        "minecraft-1.21.11" = _2Gx7N3yR;
        "minecraft-26.1" = _2Gx7N3yR;
        "minecraft-26.1.1" = _2Gx7N3yR;
        "minecraft-26.1.2" = _2Gx7N3yR;
        "minecraft-26.2" = _2Gx7N3yR;
        "minecraft-26.3" = _2Gx7N3yR;
        "pkg-1.39.3" = _p2QoIuJI;
        "pkg-1.40.0" = _FaracAqn;
        "pkg-1.40.4" = _p2M9Nzph;
        "pkg-1.41.0" = _LHA1Iqnr;
        "pkg-1.41.1" = _N2ZRcrC6;
        "pkg-1.41.2" = _zc3fVTAk;
        "pkg-1.41.3" = _o5a8eMtI;
        "pkg-1.42.0" = _2Gx7N3yR;
        "default" = _2Gx7N3yR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realiscraft-je-realistic-default-textures-1.1.0";
        id = "wCD3KHxh";
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