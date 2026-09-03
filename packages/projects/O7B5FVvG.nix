{lib, callPackage, ...}:
let
    versions = (let
        _zU6NgpRA = {
            "id" = "zU6NgpRA";
            "file" = "GoodEnding-1.20.1-1.0.0-Fabric.jar";
            "hash" = "sha512-kc6My7tNwSyW0rDL5TWyEyBAn9S/+0/jFhd/AZtpeTdGuIlNrlQkwjcM4ezU2B/tQU6pr3VAivSnm9eo8/IqGA==";
        };
        _zjutsuGg = {
            "id" = "zjutsuGg";
            "file" = "GoodEnding-1.20.1-1.0.0-Forge.jar";
            "hash" = "sha512-nYmFHkcNhjU1GglUbL5if+0LHPdtcLcPyyX4btwe8evJ5t2chE6nf3eCnjYQRD89Ci2T2sFBeIJ5OQp6pESEug==";
        };
        _ZjdY0QsL = {
            "id" = "ZjdY0QsL";
            "file" = "GoodEnding-1.20.1-1.0.1-Fabric.jar";
            "hash" = "sha512-tQT11BtyeQ0xza1m9skGnCmtFq1FLbP0piGMq9UAMKgDXk7LUiz7wXvOvxz1QQUU6r/vxKEj0MMt/RVprVwGxg==";
        };
        _pcmiGJze = {
            "id" = "pcmiGJze";
            "file" = "GoodEnding-1.20.1-1.0.1-Forge.jar";
            "hash" = "sha512-hW9UnxPtFKcMyOU0w5QSMvs6kyFskcmFL8VdqafIekUNB8dTci6qtaB/ZkpAIyeDGWD2ovaM8VCzrknDmb9XGg==";
        };
        _J9k9hIvO = {
            "id" = "J9k9hIvO";
            "file" = "GoodEnding-1.21.1-1.1.0-NeoForge.jar";
            "hash" = "sha512-D+FyKOaLZdzhd6HvPvdvUgvo3Cs7+Bwi828KSC6pa4aea7Dt7Pq9W3bS+j3Y58iRLq8bKgkw4vIKMKkvNaqEAA==";
        };
        _T9sPj1ex = {
            "id" = "T9sPj1ex";
            "file" = "GoodEnding-1.21.1-1.1.0-Fabric.jar";
            "hash" = "sha512-lKPEdInPckHGeU1H/WMLRU+btneOClJ2LztdkrMjE89UWcLaEyK+w7s5Qj7I0XRW8mOrm711hTknBTJ7N36vNA==";
        };
        _1emyNi4B = {
            "id" = "1emyNi4B";
            "file" = "GoodEnding-1.21.1-1.1.1-NeoForge.jar";
            "hash" = "sha512-5ntNT6Vu0r9wf2TmVkwtUxm2ZPZktALcGpBKwv34X5hcC0ulgds1mqFL/JZbly6pkosY33gxHmB22q1m0y7hNw==";
        };
        _JctwedkU = {
            "id" = "JctwedkU";
            "file" = "GoodEnding-1.20.1-1.1.0-Fabric.jar";
            "hash" = "sha512-34aaQrFm58mjoYXzvkbtJFtF3S7xP0p9bGfKxKL0DxMYHeGX0LOOlE/2TZM8IIUExFuCva9vp3LQeSB9OOdE8Q==";
        };
        _Ajpkjvir = {
            "id" = "Ajpkjvir";
            "file" = "GoodEnding-1.20.1-1.1.0-Forge.jar";
            "hash" = "sha512-r/2qCCRgRUjaQF+TryH5lBaYVTu2SlkYMDgJmGeC9O2zYu0KSgoKEdUCFRF77OecWwOAmRCKISqQkDuhYj2tQw==";
        };
    in {
        "zU6NgpRA" = _zU6NgpRA;
        "zjutsuGg" = _zjutsuGg;
        "ZjdY0QsL" = _ZjdY0QsL;
        "pcmiGJze" = _pcmiGJze;
        "J9k9hIvO" = _J9k9hIvO;
        "T9sPj1ex" = _T9sPj1ex;
        "1emyNi4B" = _1emyNi4B;
        "JctwedkU" = _JctwedkU;
        "Ajpkjvir" = _Ajpkjvir;
        "fabric-1.20.1" = _JctwedkU;
        "fabric-1.21.1" = _T9sPj1ex;
        "forge-1.20.1" = _Ajpkjvir;
        "neoforge-1.21.1" = _1emyNi4B;
        "default" = _Ajpkjvir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "good-ending";
        id = "O7B5FVvG";
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