{lib, callPackage, ...}:
let
    versions = (let
        _Dzz0Ug9A = {
            "id" = "Dzz0Ug9A";
            "file" = "Mr_Nanzo pack.zip";
            "hash" = "sha512-XHLH+TVMDuBXkWq7CiVp7GbTY2RHRYSdFL0p3WwDfExf8YQ5sihbukJPcuVvfu/b9zQbxofPoM0gjEEkUlCJWg==";
        };
        _Qc0OOzJx = {
            "id" = "Qc0OOzJx";
            "file" = "§l§f Nanzo Essential.zip";
            "hash" = "sha512-RoumR4QjJ/b06g49Wj4fvJtNsCPRaLi1zqZ3Ml2Gwh7zs4/bG827KPZQpiehFl3/2lMiGhecZqZ+Ec/jZLLtVw==";
        };
        _IbWbE7Pl = {
            "id" = "IbWbE7Pl";
            "file" = "§l§f Nanzo Essential.zip";
            "hash" = "sha512-Bu95FOjwt1Cx9a8/fsTjCGLNpkXLlle6zISGjhrs49/2nt4Usa06mLVrtYK+365pY2Ye9k8xoBVpaQJ7hMvyAw==";
        };
        _W8ymyFN6 = {
            "id" = "W8ymyFN6";
            "file" = "§f§l Nanzo Essential.zip";
            "hash" = "sha512-1UUHX+3se30ai0RkdAWj0UWMAver/UlZNEOJgGn+kmviueWWLwNZ99JZfRH/RUwM5s3b7EDYOQuobxQPJCUn3Q==";
        };
        _qMw55r9N = {
            "id" = "qMw55r9N";
            "file" = "mrnanzo pvp essential 1.21.11.zip";
            "hash" = "sha512-jYc+s72HCjuKR/saiFUfhe3HmBaryVUzL8sWg1vJHeaq+eYVqFF2lSeu4rPGAhK9GzH9VWB/AlS+KpBwtj54gw==";
        };
        _blzLHZCw = {
            "id" = "blzLHZCw";
            "file" = "mrnanzo pvp essential 1.21.4.zip";
            "hash" = "sha512-Fe7OADEOiIF24ivCyIklvW/EiZZA2A0mkCinYyYhQiHNqQqNpHCTdUxkHXoNas1RCwkfhEdHKRIFCZzKzYOjzQ==";
        };
    in {
        "Dzz0Ug9A" = _Dzz0Ug9A;
        "Qc0OOzJx" = _Qc0OOzJx;
        "IbWbE7Pl" = _IbWbE7Pl;
        "W8ymyFN6" = _W8ymyFN6;
        "qMw55r9N" = _qMw55r9N;
        "blzLHZCw" = _blzLHZCw;
        "minecraft-1.21" = _blzLHZCw;
        "minecraft-1.21.1" = _blzLHZCw;
        "minecraft-1.21.2" = _blzLHZCw;
        "minecraft-1.21.3" = _blzLHZCw;
        "minecraft-1.21.4" = _blzLHZCw;
        "minecraft-1.21.5" = _qMw55r9N;
        "minecraft-1.21.6" = _qMw55r9N;
        "minecraft-1.21.7" = _qMw55r9N;
        "minecraft-1.21.8" = _qMw55r9N;
        "minecraft-1.21.9" = _qMw55r9N;
        "minecraft-1.21.10" = _qMw55r9N;
        "minecraft-1.21.11" = _qMw55r9N;
        "minecraft-1.20" = _blzLHZCw;
        "minecraft-1.20.1" = _blzLHZCw;
        "minecraft-23w31a" = _blzLHZCw;
        "minecraft-23w32a" = _blzLHZCw;
        "minecraft-23w33a" = _blzLHZCw;
        "minecraft-23w35a" = _blzLHZCw;
        "minecraft-1.20.2-pre1" = _blzLHZCw;
        "minecraft-1.20.2" = _blzLHZCw;
        "minecraft-23w42a" = _blzLHZCw;
        "minecraft-23w43a" = _blzLHZCw;
        "minecraft-23w43b" = _blzLHZCw;
        "minecraft-23w44a" = _blzLHZCw;
        "minecraft-23w45a" = _blzLHZCw;
        "minecraft-23w46a" = _blzLHZCw;
        "minecraft-1.20.3" = _blzLHZCw;
        "minecraft-1.20.4" = _blzLHZCw;
        "minecraft-24w03a" = _blzLHZCw;
        "minecraft-24w03b" = _blzLHZCw;
        "minecraft-24w04a" = _blzLHZCw;
        "minecraft-24w05a" = _blzLHZCw;
        "minecraft-24w05b" = _blzLHZCw;
        "minecraft-24w06a" = _blzLHZCw;
        "minecraft-24w07a" = _blzLHZCw;
        "minecraft-24w09a" = _blzLHZCw;
        "minecraft-24w10a" = _blzLHZCw;
        "minecraft-24w11a" = _blzLHZCw;
        "minecraft-24w12a" = _blzLHZCw;
        "minecraft-24w13a" = _blzLHZCw;
        "minecraft-24w14potato" = _blzLHZCw;
        "minecraft-24w14a" = _blzLHZCw;
        "minecraft-1.20.5-pre1" = _blzLHZCw;
        "minecraft-1.20.5-pre2" = _blzLHZCw;
        "minecraft-1.20.5-pre3" = _blzLHZCw;
        "minecraft-1.20.5" = _blzLHZCw;
        "minecraft-1.20.6" = _blzLHZCw;
        "minecraft-24w18a" = _blzLHZCw;
        "minecraft-24w19a" = _blzLHZCw;
        "minecraft-24w19b" = _blzLHZCw;
        "minecraft-24w20a" = _blzLHZCw;
        "minecraft-24w33a" = _blzLHZCw;
        "minecraft-24w34a" = _blzLHZCw;
        "minecraft-24w35a" = _blzLHZCw;
        "minecraft-24w36a" = _blzLHZCw;
        "minecraft-24w37a" = _blzLHZCw;
        "minecraft-24w38a" = _blzLHZCw;
        "minecraft-24w39a" = _blzLHZCw;
        "minecraft-24w40a" = _blzLHZCw;
        "minecraft-1.21.2-pre1" = _blzLHZCw;
        "minecraft-1.21.2-pre2" = _blzLHZCw;
        "minecraft-24w44a" = _blzLHZCw;
        "minecraft-24w45a" = _blzLHZCw;
        "minecraft-24w46a" = _blzLHZCw;
        "minecraft-26.1" = _qMw55r9N;
        "minecraft-26.1.1" = _qMw55r9N;
        "minecraft-26.1.2" = _qMw55r9N;
        "minecraft-26.2" = _qMw55r9N;
        "minecraft-26.3-snapshot-3" = _qMw55r9N;
        "minecraft-26.3-snapshot-4" = _qMw55r9N;
        "minecraft-26.3-snapshot-5" = _qMw55r9N;
        "pkg-1.21+" = _Dzz0Ug9A;
        "pkg-1.21.11" = _IbWbE7Pl;
        "pkg-1.1" = _W8ymyFN6;
        "pkg-1.2" = _qMw55r9N;
        "pkg-1.21.4" = _blzLHZCw;
        "default" = _blzLHZCw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nanzo-pvp-essentials-!!";
        id = "O8gTAuXn";
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