{lib, callPackage, ...}:
let
    versions = (let
        _gZjB3Eq6 = {
            "id" = "gZjB3Eq6";
            "file" = "Glowing 3D Totem.zip";
            "hash" = "sha512-B+8Atk7ldifJB2Y5/yUKirQMGvi8OOD0GGytrEMssUat/xmijekPUKYUqakBrlEBrD3MZugUNrCKsjJIuxBvdA==";
        };
        _4nrW85ZV = {
            "id" = "4nrW85ZV";
            "file" = "1.1.zip";
            "hash" = "sha512-WVdyTg9BM7X2BY9Rti5JA/azFD8zzGevZJGSmoftmLA5Chl/UcOxmQc97A9iUgtDGoZYSJeV/Qn5ajJdBf0s9A==";
        };
        _R3Jx1C1U = {
            "id" = "R3Jx1C1U";
            "file" = "1.2.zip";
            "hash" = "sha512-sZEKrwfnONQ3kjoLqNCh2VcELqgqf7liCoonfE3XAXHYm8h1Acz5lokmzj/1x89IzXm9DpdYqNvHu1Z2T2+Htg==";
        };
        _z9LlNwBw = {
            "id" = "z9LlNwBw";
            "file" = "Glowing 3D Totem.zip";
            "hash" = "sha512-RNhsjV8wOrhnkf55fHB3qosp8Wmb3LKyctry8pUA4d52bfZ8AqMOVeyJVUi7yVSyBLt6tWaUnMceEYcEd8jmVg==";
        };
        _Ms0h3iSZ = {
            "id" = "Ms0h3iSZ";
            "file" = "Glowing 3D Totem.zip";
            "hash" = "sha512-jDQUfM0pBw6EZTsK9FyIVQ/FF3rGFez/zJA2La/StYUuixmH7sD6L3mHQDHpuBiieh6952W0OJ48hGiA62yBOg==";
        };
        _gfEFIgf7 = {
            "id" = "gfEFIgf7";
            "file" = "Glowing 3D Totem.zip";
            "hash" = "sha512-xCFOrI5kq7A7gVyesfUUiyc5hvEPyOVjEvdDDS0L/MHHv57pIefvoy6Aqgnf+tHBq1rj55DIywT2LZExW0a7IA==";
        };
        _nXRYkgY5 = {
            "id" = "nXRYkgY5";
            "file" = "Glowing 3D Totem.zip";
            "hash" = "sha512-7pn2//4x/pPexlVo128J3gAkgNXqvUsVz6mZ0LaN3TYi5y6HdjAFmb8uIJorPDIbNRcwV5R/zZKSsXXkMRPDow==";
        };
    in {
        "gZjB3Eq6" = _gZjB3Eq6;
        "4nrW85ZV" = _4nrW85ZV;
        "R3Jx1C1U" = _R3Jx1C1U;
        "z9LlNwBw" = _z9LlNwBw;
        "Ms0h3iSZ" = _Ms0h3iSZ;
        "gfEFIgf7" = _gfEFIgf7;
        "nXRYkgY5" = _nXRYkgY5;
        "minecraft-1.21.6" = _nXRYkgY5;
        "minecraft-1.21.7" = _nXRYkgY5;
        "minecraft-1.21.8" = _nXRYkgY5;
        "minecraft-1.21.9" = _nXRYkgY5;
        "minecraft-1.21.4" = _R3Jx1C1U;
        "minecraft-1.21.5" = _nXRYkgY5;
        "minecraft-1.21.10" = _nXRYkgY5;
        "minecraft-1.21.11" = _nXRYkgY5;
        "minecraft-26.1" = _nXRYkgY5;
        "minecraft-26.1.1" = _nXRYkgY5;
        "minecraft-26.1.2" = _nXRYkgY5;
        "minecraft-26.2" = _nXRYkgY5;
        "default" = _nXRYkgY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-3d-totem";
        id = "LGnScTVE";
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