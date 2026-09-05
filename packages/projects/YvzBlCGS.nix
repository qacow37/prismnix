{lib, callPackage, ...}:
let
    versions = (let
        _sCclBdmE = {
            "id" = "sCclBdmE";
            "file" = "Traveler's Backpack Textures.zip";
            "hash" = "sha512-XATacf/FyJY/tUD0XQiOjGK2U/wm0Ov1BTB9T9ZIHwjp11u3WE8P+Mh/fmdumHd1e0rJJ0ohFmirhs//xGJx2A==";
        };
        _sTqwzYVd = {
            "id" = "sTqwzYVd";
            "file" = "Traveler's Backpack Textures 1.21.11.zip";
            "hash" = "sha512-BHrlcWrR/LDzlD2NjuvFHnBiCXyWLZxCVmDFA+eGFG98Z4Z7l+j2l2TMB02leJo1fOPsgTG+3HwjrtwG3mGnCw==";
        };
        _1DDGr5K3 = {
            "id" = "1DDGr5K3";
            "file" = "Traveler's Backpack Textures v1.1 1.21.11.zip";
            "hash" = "sha512-oGTa8fQ6mHJpYsUdnbMnMWNbqBlhAjk7cWr9NY3lTaU1rHbn70KbCHLxqVRdjkUmHiGV52OuFyF32ANHmDJ89w==";
        };
        _IUCwXYI3 = {
            "id" = "IUCwXYI3";
            "file" = "Traveler's Backpack Textures v1.1.zip";
            "hash" = "sha512-1KWJunfnXk88MK/Mc1KNc9RmbA1Trs0D63hpfv+UGPkaCbP6uRGs3x1XQ2G8A9gj3SjOEijOkk9ok8DJBrt5rw==";
        };
        _R3MECd5L = {
            "id" = "R3MECd5L";
            "file" = "Traveler's Backpack Textures v1.2.zip";
            "hash" = "sha512-qBwAgfTpWj86x3qp9oZy9YFGF5rVbU1m0nwbbq5C+UnMw3T+mNy6uxGDhGLSw68R7RtQNrCtAcPM5ZmLBmS6Lw==";
        };
        _fpY5wBOd = {
            "id" = "fpY5wBOd";
            "file" = "Traveler's Backpack Textures v1.2 1.21.11.zip";
            "hash" = "sha512-ecUp9ZsHsGpDv9KOKThecyyhQY4z0ni7GjBR3Va459ty5u64LLVafH7GqovgMaLPTKlNU12N1ei5gSvGb5lkvg==";
        };
        _ggF9rYgd = {
            "id" = "ggF9rYgd";
            "file" = "Traveler's Backpack Textures v1.3.zip";
            "hash" = "sha512-L3QyX/Dd6C/IVDKXkTBww1M7NzQiBG92pWkZWRoseiuITAj51pFnq1Vk2vGaLaY+FSzSZEV8iaqeCATmX8dfOw==";
        };
        _4KgQJjbu = {
            "id" = "4KgQJjbu";
            "file" = "Traveler's Backpack Textures v1.4.zip";
            "hash" = "sha512-5SkfkQWeyoJfhqgcoAMOAgI0BocqPoqxEnWwakjhMrI1QAEgvPULqoYaUw+qe+4Nzs/AYJFrHTshpESEQZ5ecg==";
        };
        _L6uSk5rm = {
            "id" = "L6uSk5rm";
            "file" = "Traveler's Backpack Textures v1.4.zip";
            "hash" = "sha512-5SkfkQWeyoJfhqgcoAMOAgI0BocqPoqxEnWwakjhMrI1QAEgvPULqoYaUw+qe+4Nzs/AYJFrHTshpESEQZ5ecg==";
        };
        _gokAEeae = {
            "id" = "gokAEeae";
            "file" = "TB Textures Cobblemon-fabric-1.5.zip";
            "hash" = "sha512-QG4MgIQsGfYQbapeAOYQaHL+pCOp7kAIHk+3sfast0o56QnMG679HgnAeQYbZgJm06b+1xsSzG49iVlIfqx5cQ==";
        };
        _YDu0OeJH = {
            "id" = "YDu0OeJH";
            "file" = "TB Textures Cobblemon-fabric-1.5.zip";
            "hash" = "sha512-QG4MgIQsGfYQbapeAOYQaHL+pCOp7kAIHk+3sfast0o56QnMG679HgnAeQYbZgJm06b+1xsSzG49iVlIfqx5cQ==";
        };
    in {
        "sCclBdmE" = _sCclBdmE;
        "sTqwzYVd" = _sTqwzYVd;
        "1DDGr5K3" = _1DDGr5K3;
        "IUCwXYI3" = _IUCwXYI3;
        "R3MECd5L" = _R3MECd5L;
        "fpY5wBOd" = _fpY5wBOd;
        "ggF9rYgd" = _ggF9rYgd;
        "4KgQJjbu" = _4KgQJjbu;
        "L6uSk5rm" = _L6uSk5rm;
        "gokAEeae" = _gokAEeae;
        "YDu0OeJH" = _YDu0OeJH;
        "minecraft-1.21" = _gokAEeae;
        "minecraft-1.21.1" = _gokAEeae;
        "minecraft-1.21.11" = _gokAEeae;
        "minecraft-24w33a" = _ggF9rYgd;
        "minecraft-24w34a" = _ggF9rYgd;
        "minecraft-24w35a" = _ggF9rYgd;
        "minecraft-24w36a" = _ggF9rYgd;
        "minecraft-24w37a" = _ggF9rYgd;
        "minecraft-24w38a" = _ggF9rYgd;
        "minecraft-24w39a" = _ggF9rYgd;
        "minecraft-24w40a" = _ggF9rYgd;
        "minecraft-1.21.2-pre1" = _ggF9rYgd;
        "minecraft-1.21.2-pre2" = _ggF9rYgd;
        "minecraft-1.21.2" = _gokAEeae;
        "minecraft-1.21.3" = _gokAEeae;
        "minecraft-24w44a" = _ggF9rYgd;
        "minecraft-24w45a" = _ggF9rYgd;
        "minecraft-24w46a" = _ggF9rYgd;
        "minecraft-1.21.4" = _gokAEeae;
        "minecraft-1.21.5" = _gokAEeae;
        "minecraft-1.21.6" = _gokAEeae;
        "minecraft-1.21.7" = _gokAEeae;
        "minecraft-1.21.8" = _gokAEeae;
        "minecraft-1.21.9" = _gokAEeae;
        "minecraft-1.21.10" = _gokAEeae;
        "minecraft-26.1" = _YDu0OeJH;
        "minecraft-26.1.1" = _YDu0OeJH;
        "minecraft-26.1.2" = _YDu0OeJH;
        "minecraft-1.20" = _gokAEeae;
        "minecraft-1.20.1" = _gokAEeae;
        "minecraft-1.20.2" = _gokAEeae;
        "minecraft-1.20.3" = _gokAEeae;
        "minecraft-1.20.4" = _gokAEeae;
        "minecraft-1.20.5" = _gokAEeae;
        "minecraft-1.20.6" = _gokAEeae;
        "pkg-1.0" = _sTqwzYVd;
        "pkg-1.1" = _IUCwXYI3;
        "pkg-1.2" = _fpY5wBOd;
        "pkg-1.3" = _ggF9rYgd;
        "pkg-1.4" = _L6uSk5rm;
        "pkg-1.5" = _YDu0OeJH;
        "default" = _YDu0OeJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travelersbackpacktextures";
        id = "YvzBlCGS";
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