{lib, callPackage, ...}:
let
    versions = (let
        _E00dDApi = {
            "id" = "E00dDApi";
            "file" = "bare-skies-hotfix.zip";
            "hash" = "sha512-YhvY0jGOWL/M63Cfj1hTqDZId9+k+FA92yA3z/jluHghKHPbAl/0O22nX/WpXXZW7CPHCoWseeD0dyAPycyOSA==";
        };
        _l89aCZ28 = {
            "id" = "l89aCZ28";
            "file" = "bare-skies-1.2.zip";
            "hash" = "sha512-GKiP9RYO9gp0NFfmmieOGT1NvgkVuY94rUG+3tukOsQrjs366W6s+OBBVise0rFwdlt9SgCN7oCE1wQ7Q+cq3Q==";
        };
        _Sxniq1fj = {
            "id" = "Sxniq1fj";
            "file" = "bare-skies-1.2.1.zip";
            "hash" = "sha512-RHUF2tJVQBX2os0cQ+Ml9aiWNF+fHa4tM/APxJ8nfHvhwfTMLp1gdJyBXiurD997KwCqpmLP/ShVEij6Zv4Oog==";
        };
        _HGylqBGf = {
            "id" = "HGylqBGf";
            "file" = "bare-skies-1.3.zip";
            "hash" = "sha512-+QvPeFsvQPDxuqr5eXA/ak7Jd2abwYurlZSIN+OsI2Uxj6SyUGMFqxB4qaK/bW9NHauhb4shoAgd43fuOHFTIA==";
        };
        _DpbQqPQ3 = {
            "id" = "DpbQqPQ3";
            "file" = "bare-skies-1.3.1.zip";
            "hash" = "sha512-J1F38kPSj3tSoJnCaW3umAxJoi4SydcOxBf09+N8cab+qlYoT9leI8H31hHWLeuYZoBt2n4wncGfsJwYvcARUg==";
        };
        _tjh9Jd5L = {
            "id" = "tjh9Jd5L";
            "file" = "bare-skies-1.4.zip";
            "hash" = "sha512-riNHBeDscvqJSWwAJWHTCNemvrHdEvugnR6yptdoCMiYAsrAypi+++mG5ptKeqL5S8onNJbqwVZqJtUO2n9NeA==";
        };
        _BJ0JcjZZ = {
            "id" = "BJ0JcjZZ";
            "file" = "bare-skies-1.4.1.zip";
            "hash" = "sha512-cwmcMWzg3+dZUuXeh2n+J/9wO8fAgrGzCaOqhVhOq4xdA0q4iJJWE2Va8yHmA/pvjGpChBgQMoc6hRO1O98RPg==";
        };
        _TUHGPSVu = {
            "id" = "TUHGPSVu";
            "file" = "bare-skies-1.4.2.zip";
            "hash" = "sha512-IbE+FNBPKMBR5LxpYupxqfYplCKiH/Kt+9eT6/cSOZCUM8nyu5GHnvxSEs+Dc4EtVddycf4uRa+GW1giaZytyw==";
        };
        _VNoISWOA = {
            "id" = "VNoISWOA";
            "file" = "bare-skies-1.4.3.zip";
            "hash" = "sha512-vkUWTA/iBuk6cUSKlmSVBkOpOkw7uP9X9OIROIqd3qFQgYc+U9OX/jrUGZ/nHiqmDYihEztxsFEYdQExa+w+HA==";
        };
        _6SemOlJv = {
            "id" = "6SemOlJv";
            "file" = "bare-skies-1.5.zip";
            "hash" = "sha512-pQ+627BVFbUFOZsexxUynfhvXe3lnxkBqTvGF1f8vwbnJGaPyfhj5i1sZTK37dySDp/+dD3JSPo7AmfZxV6yyw==";
        };
        _7z83u3DI = {
            "id" = "7z83u3DI";
            "file" = "bare-skies-1.6.zip";
            "hash" = "sha512-pdgSbmO4r4l4USsqcDsxI9VIaT+4qYp1oe0s6v70rvZ8IZ4+IwVd78gYwD6dPvtaBShViF/Aq/rGV2vN8lY6Qg==";
        };
    in {
        "E00dDApi" = _E00dDApi;
        "l89aCZ28" = _l89aCZ28;
        "Sxniq1fj" = _Sxniq1fj;
        "HGylqBGf" = _HGylqBGf;
        "DpbQqPQ3" = _DpbQqPQ3;
        "tjh9Jd5L" = _tjh9Jd5L;
        "BJ0JcjZZ" = _BJ0JcjZZ;
        "TUHGPSVu" = _TUHGPSVu;
        "VNoISWOA" = _VNoISWOA;
        "6SemOlJv" = _6SemOlJv;
        "7z83u3DI" = _7z83u3DI;
        "minecraft-1.20" = _7z83u3DI;
        "minecraft-1.20.1" = _7z83u3DI;
        "minecraft-23w31a" = _BJ0JcjZZ;
        "minecraft-23w32a" = _BJ0JcjZZ;
        "minecraft-23w33a" = _BJ0JcjZZ;
        "minecraft-23w35a" = _BJ0JcjZZ;
        "minecraft-1.20.2-pre1" = _BJ0JcjZZ;
        "minecraft-1.20.2" = _7z83u3DI;
        "minecraft-23w42a" = _BJ0JcjZZ;
        "minecraft-23w43a" = _BJ0JcjZZ;
        "minecraft-23w43b" = _BJ0JcjZZ;
        "minecraft-23w44a" = _BJ0JcjZZ;
        "minecraft-23w45a" = _BJ0JcjZZ;
        "minecraft-23w46a" = _BJ0JcjZZ;
        "minecraft-1.20.3" = _7z83u3DI;
        "minecraft-1.20.4" = _7z83u3DI;
        "minecraft-24w03a" = _BJ0JcjZZ;
        "minecraft-24w03b" = _BJ0JcjZZ;
        "minecraft-24w04a" = _BJ0JcjZZ;
        "minecraft-24w05a" = _BJ0JcjZZ;
        "minecraft-24w05b" = _BJ0JcjZZ;
        "minecraft-24w06a" = _BJ0JcjZZ;
        "minecraft-24w07a" = _BJ0JcjZZ;
        "minecraft-24w09a" = _BJ0JcjZZ;
        "minecraft-24w10a" = _BJ0JcjZZ;
        "minecraft-24w11a" = _BJ0JcjZZ;
        "minecraft-24w12a" = _BJ0JcjZZ;
        "minecraft-24w13a" = _BJ0JcjZZ;
        "minecraft-24w14potato" = _BJ0JcjZZ;
        "minecraft-24w14a" = _BJ0JcjZZ;
        "minecraft-1.20.5-pre1" = _BJ0JcjZZ;
        "minecraft-1.20.5-pre2" = _BJ0JcjZZ;
        "minecraft-1.20.5-pre3" = _BJ0JcjZZ;
        "minecraft-1.20.5" = _7z83u3DI;
        "minecraft-1.20.6" = _7z83u3DI;
        "minecraft-1.21" = _7z83u3DI;
        "minecraft-1.21.1" = _7z83u3DI;
        "minecraft-1.21.2" = _7z83u3DI;
        "minecraft-1.21.3" = _7z83u3DI;
        "minecraft-1.21.4" = _7z83u3DI;
        "minecraft-1.21.5" = _7z83u3DI;
        "minecraft-1.21.6" = _7z83u3DI;
        "minecraft-1.21.7" = _7z83u3DI;
        "minecraft-1.21.8" = _7z83u3DI;
        "minecraft-1.21.9" = _7z83u3DI;
        "minecraft-1.21.10" = _7z83u3DI;
        "minecraft-1.21.11" = _7z83u3DI;
        "minecraft-26.1" = _7z83u3DI;
        "minecraft-26.1.1" = _7z83u3DI;
        "minecraft-26.1.2" = _7z83u3DI;
        "minecraft-24w18a" = _BJ0JcjZZ;
        "minecraft-24w19a" = _BJ0JcjZZ;
        "minecraft-24w19b" = _BJ0JcjZZ;
        "minecraft-24w20a" = _BJ0JcjZZ;
        "minecraft-24w33a" = _BJ0JcjZZ;
        "minecraft-24w34a" = _BJ0JcjZZ;
        "minecraft-24w35a" = _BJ0JcjZZ;
        "minecraft-24w36a" = _BJ0JcjZZ;
        "minecraft-24w37a" = _BJ0JcjZZ;
        "minecraft-24w38a" = _BJ0JcjZZ;
        "minecraft-24w39a" = _BJ0JcjZZ;
        "minecraft-24w40a" = _BJ0JcjZZ;
        "minecraft-1.21.2-pre1" = _BJ0JcjZZ;
        "minecraft-1.21.2-pre2" = _BJ0JcjZZ;
        "minecraft-24w44a" = _BJ0JcjZZ;
        "minecraft-24w45a" = _BJ0JcjZZ;
        "minecraft-24w46a" = _BJ0JcjZZ;
        "minecraft-26.2" = _7z83u3DI;
        "default" = _7z83u3DI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-skies";
        id = "D9pOJYYX";
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