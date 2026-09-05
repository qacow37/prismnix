{lib, callPackage, ...}:
let
    versions = (let
        _aeIH8fhm = {
            "id" = "aeIH8fhm";
            "file" = "hearts_black-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-cnN6v37KVGA+/J5fPV/u6K/51REHkVuF22A4jv77+GnoCkkNgIbe9mXULADjjxRwqksSWoUDPYxDuPOxprr7qw==";
        };
        _u4x7qwx6 = {
            "id" = "u4x7qwx6";
            "file" = "hearts_black-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-t8OjuyYVrOQoO6CapCx9nYi8hUowwg8oDljP7ipSUsy6//2826jNK4NIvLTZhnNqmSFCqZGaYFh8nOMo2d/HJw==";
        };
        _wnInQd1W = {
            "id" = "wnInQd1W";
            "file" = "hearts_black-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-t8OjuyYVrOQoO6CapCx9nYi8hUowwg8oDljP7ipSUsy6//2826jNK4NIvLTZhnNqmSFCqZGaYFh8nOMo2d/HJw==";
        };
        _6WdQfgz7 = {
            "id" = "6WdQfgz7";
            "file" = "hearts_black-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-+pWPRJRbv/1HS4JtwE7YERi0a1IIaqAXuFBJY3LYbKe8MzoQsHddiubv1ZrvNHRcINjjRGNqpwtntCYZfLmybg==";
        };
        _1rf1Pou6 = {
            "id" = "1rf1Pou6";
            "file" = "hearts_black-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-+pWPRJRbv/1HS4JtwE7YERi0a1IIaqAXuFBJY3LYbKe8MzoQsHddiubv1ZrvNHRcINjjRGNqpwtntCYZfLmybg==";
        };
        _WxVfGuPT = {
            "id" = "WxVfGuPT";
            "file" = "hearts_black-1.1.0-mc1.21.zip";
            "hash" = "sha512-jLWnsdaYEFx7mRK8dXXVJOTjNfT9mytvKtulXbn3iDI5BkwrfthdmjmDzAJVNPtNRuHQ8C3JlOMtaZ3npyIPZw==";
        };
        _6ubzDL4o = {
            "id" = "6ubzDL4o";
            "file" = "hearts_black-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-jLWnsdaYEFx7mRK8dXXVJOTjNfT9mytvKtulXbn3iDI5BkwrfthdmjmDzAJVNPtNRuHQ8C3JlOMtaZ3npyIPZw==";
        };
        _E2YVwRqM = {
            "id" = "E2YVwRqM";
            "file" = "hearts_black-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-z+0H6A6K4sbnxVQiNYTpNuFkIVeo8MqWcVidBgSFz9FjfkuGYau9p4E5eV0kaNSNBgux2fCuJa0fakEBjCTDIA==";
        };
        _qv7VmGKu = {
            "id" = "qv7VmGKu";
            "file" = "hearts_black-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-z+0H6A6K4sbnxVQiNYTpNuFkIVeo8MqWcVidBgSFz9FjfkuGYau9p4E5eV0kaNSNBgux2fCuJa0fakEBjCTDIA==";
        };
        _53PcMhfs = {
            "id" = "53PcMhfs";
            "file" = "hearts_black-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-jgekECNmkc3KQcOsMxQZvBHr+5k0ELPa9PnaXiOLwo6OMuQlGrYpZQ56eOltOGfsBlPF/DQt/bcCt5IxZN4Dmw==";
        };
        _tJcdCn1T = {
            "id" = "tJcdCn1T";
            "file" = "hearts_black-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-wGSnD1yOvo8njHeMXfipRgfmmQM/rOwdzkGlGFsuV7QFMUzkcSP/HYvWXe/v/tKcZC0ETcHAWZDYVOLgjwMZfA==";
        };
        _gx9goVqf = {
            "id" = "gx9goVqf";
            "file" = "hearts_black-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-dLR3vDx6LcQ572mcXbit5KGY0cWHVS3RCTrV31D5ge9gWPIwJu8qmgmIkZKVkCv9Os84xxhVQemODnh/EH4E4w==";
        };
        _xKrFAZok = {
            "id" = "xKrFAZok";
            "file" = "hearts_black-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-78a+3aGPcEfnYJQch9Aw15M5YFJYA4k068p7/ylkjtP6shokyMmO7Y8f5lfHIZwfoD2mudcvVA48V1kBuEneyw==";
        };
        _mudn08PR = {
            "id" = "mudn08PR";
            "file" = "hearts_black-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-78a+3aGPcEfnYJQch9Aw15M5YFJYA4k068p7/ylkjtP6shokyMmO7Y8f5lfHIZwfoD2mudcvVA48V1kBuEneyw==";
        };
        _uIJynnxW = {
            "id" = "uIJynnxW";
            "file" = "hearts_black-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-iY/iFMHxO2g+P1hEpaZOyuRk7AICnyn/clzhHQck8yG5ZovtMC5KweO+YaglNtKd/5XyX4NWbTYTaEeoS8chtQ==";
        };
        _4ES8eCFW = {
            "id" = "4ES8eCFW";
            "file" = "hearts_black-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-iY/iFMHxO2g+P1hEpaZOyuRk7AICnyn/clzhHQck8yG5ZovtMC5KweO+YaglNtKd/5XyX4NWbTYTaEeoS8chtQ==";
        };
        _yazG3UxQ = {
            "id" = "yazG3UxQ";
            "file" = "hearts_black-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-pFjE/UzLTGyNDo/s+NgF9+t6sKbgD51CO26rZdLtFFTZwmN0aYtqBWylmP3XdD7+t+GpBX9oNTGjZJSn/LHr+Q==";
        };
        _us86UaPr = {
            "id" = "us86UaPr";
            "file" = "hearts_black-1.1.0-mc26.1.zip";
            "hash" = "sha512-2bHZQauxcW4W/UaUB+ykqiKh4Hh7oBzQ7iqkz/C2bWexDylsXRLPVGHmqTDaFBfAi9pee2GqbuFkDsuLEZ/ULA==";
        };
        _WqgukTlw = {
            "id" = "WqgukTlw";
            "file" = "hearts_black-1.1.0-mc26.2.zip";
            "hash" = "sha512-olFrM2jfyYFeTuygBHV4jah51ACH9HQf4TNuWrq6No4RLloOfyxNgDk0/91ma7X9AqdPaaNp4XlIMbJ3g4rcWA==";
        };
        _Rgi5PypO = {
            "id" = "Rgi5PypO";
            "file" = "hearts_black-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-lSDCBBpM3kNA6gmAy/hGsaPjclF8lMdM0IlTv0eEuH53sU3bSze70Kv28x/fNpmpA2TbUnsyOVQRYsZQKr67lw==";
        };
        _b8KnZoBw = {
            "id" = "b8KnZoBw";
            "file" = "hearts_black-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-lSDCBBpM3kNA6gmAy/hGsaPjclF8lMdM0IlTv0eEuH53sU3bSze70Kv28x/fNpmpA2TbUnsyOVQRYsZQKr67lw==";
        };
    in {
        "aeIH8fhm" = _aeIH8fhm;
        "u4x7qwx6" = _u4x7qwx6;
        "wnInQd1W" = _wnInQd1W;
        "6WdQfgz7" = _6WdQfgz7;
        "1rf1Pou6" = _1rf1Pou6;
        "WxVfGuPT" = _WxVfGuPT;
        "6ubzDL4o" = _6ubzDL4o;
        "E2YVwRqM" = _E2YVwRqM;
        "qv7VmGKu" = _qv7VmGKu;
        "53PcMhfs" = _53PcMhfs;
        "tJcdCn1T" = _tJcdCn1T;
        "gx9goVqf" = _gx9goVqf;
        "xKrFAZok" = _xKrFAZok;
        "mudn08PR" = _mudn08PR;
        "uIJynnxW" = _uIJynnxW;
        "4ES8eCFW" = _4ES8eCFW;
        "yazG3UxQ" = _yazG3UxQ;
        "us86UaPr" = _us86UaPr;
        "WqgukTlw" = _WqgukTlw;
        "Rgi5PypO" = _Rgi5PypO;
        "b8KnZoBw" = _b8KnZoBw;
        "minecraft-1.20.2" = _aeIH8fhm;
        "minecraft-1.20.3" = _u4x7qwx6;
        "minecraft-1.20.4" = _wnInQd1W;
        "minecraft-1.20.5" = _6WdQfgz7;
        "minecraft-1.20.6" = _1rf1Pou6;
        "minecraft-1.21" = _WxVfGuPT;
        "minecraft-1.21.1" = _6ubzDL4o;
        "minecraft-1.21.2" = _E2YVwRqM;
        "minecraft-1.21.3" = _qv7VmGKu;
        "minecraft-1.21.4" = _53PcMhfs;
        "minecraft-1.21.5" = _tJcdCn1T;
        "minecraft-1.21.6" = _gx9goVqf;
        "minecraft-1.21.7" = _xKrFAZok;
        "minecraft-1.21.8" = _mudn08PR;
        "minecraft-1.21.9" = _uIJynnxW;
        "minecraft-1.21.10" = _4ES8eCFW;
        "minecraft-1.21.11" = _yazG3UxQ;
        "minecraft-26.1" = _us86UaPr;
        "minecraft-26.2" = _WqgukTlw;
        "minecraft-26.1.1" = _Rgi5PypO;
        "minecraft-26.1.2" = _b8KnZoBw;
        "pkg-1.1.0" = _b8KnZoBw;
        "default" = _b8KnZoBw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-black-hearts";
        id = "HaslFtnc";
        type = "resourcepack";
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