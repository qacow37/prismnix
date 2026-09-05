{lib, callPackage, ...}:
let
    versions = (let
        _JN1idY3n = {
            "id" = "JN1idY3n";
            "file" = "Modern Mizunos v0.1.zip";
            "hash" = "sha512-erO7KXLH8JEPxKhaSjg8Flsb0Dvgs3a52ekn5KaSR0PTIyrXtfPtlxwkj3HmGe6sWd57pW/5ppMooj+kovsDFg==";
        };
        _MaPnmMuc = {
            "id" = "MaPnmMuc";
            "file" = "Modern Mizunos v0.2.zip";
            "hash" = "sha512-dddqdM/lwRW8HS8++Byy2aKyzCHeYH+UECh4XbBBz27iG15DPUrwQdWi0oj5HyV7mzwaaTIpjXhW+STJMXM++A==";
        };
        _WOQrRb1J = {
            "id" = "WOQrRb1J";
            "file" = "Modern Mizunos.zip";
            "hash" = "sha512-6ecFRWHeFUY7RggIzmolifhTDbUH8ZMtrtwUyRt08e84CavP1QVXWMp3BGdVVCtoHitVDiF+H19P4g0DjLqmqw==";
        };
        _w4AKGwa6 = {
            "id" = "w4AKGwa6";
            "file" = "Modern Mizunos v0.3.zip";
            "hash" = "sha512-c/P6lFvbR8/mWGGm5MIGvgGYXd33WmS/12ExzXcSqG6oDgdaI8ewYixExypIxDBfBEGXhGYZj+mL/kWQyWIasw==";
        };
        _yv8QaGEL = {
            "id" = "yv8QaGEL";
            "file" = "Modern Mizunos v0.3.1.zip";
            "hash" = "sha512-gxjblmR0VVtT8aj3D9iLX+7mATB49jgdqastcJjQN66vgs2H/tguJBanORoOa4fOlV6gXdmImGDEIYeQrNyxaQ==";
        };
        _baCfPMqo = {
            "id" = "baCfPMqo";
            "file" = "Modern Mizunos v0.4.zip";
            "hash" = "sha512-ICi1S7rYCV6jVkCqlfRsh0tLxjVT8cgP6elkHVBwAGjPriROH9BaNHhWCka6imtfExoDshUfhS2l+rd5xG4YLQ==";
        };
        _dCCTgX0v = {
            "id" = "dCCTgX0v";
            "file" = "Modern Mizunos v0.4.1.zip";
            "hash" = "sha512-4mo/2eoVa4P7mTMVtHNh094I5+600m673oJ5AxpOSSgNOo0zR3txxm0kcTRJz74on8VbnADHuUV3J55RNTVNAQ==";
        };
        _ufEwNHBC = {
            "id" = "ufEwNHBC";
            "file" = "Modern Mizuno's v0.4.2.zip";
            "hash" = "sha512-PpYUzdGuZqMZhXSYi0OYPYSi6vEMaXyvrVpzXQ6srM4DJwSaIpo4tJpbgnALXshU2I0AqebsVfbxA+2fp5KdKQ==";
        };
        _hUdP7ipW = {
            "id" = "hUdP7ipW";
            "file" = "Modern Mizunos v0.5.zip";
            "hash" = "sha512-2m6ndotRcIgMTFdQSmBGbc3o5P6VDZWMTBuHlk0ehvA7Gz29WewLseJqDEuIWcgM4EtJ6k5Tgs2zqi+RbsglnQ==";
        };
        _VWqXhY4y = {
            "id" = "VWqXhY4y";
            "file" = "Modern Mizunos v0.5.1.zip";
            "hash" = "sha512-9yXX3jFyfezDnNjq9ulHJj98UHG7bPiNC/EXHuH9pl5BslcTkcor4VRz6iesayDqiEyxjkXtRFO4NXkDHlGnKg==";
        };
        _eejBs3Zq = {
            "id" = "eejBs3Zq";
            "file" = "Modern Mizunos v0.5.2.zip";
            "hash" = "sha512-LBv5Aah3RZelKQQti5KBwQdvTRX/C1wZivW3VAeOj9LW4iLOTQeVgbfCxOSdvrlFYHy2KV4VR9quQ2ZLk92tew==";
        };
    in {
        "JN1idY3n" = _JN1idY3n;
        "MaPnmMuc" = _MaPnmMuc;
        "WOQrRb1J" = _WOQrRb1J;
        "w4AKGwa6" = _w4AKGwa6;
        "yv8QaGEL" = _yv8QaGEL;
        "baCfPMqo" = _baCfPMqo;
        "dCCTgX0v" = _dCCTgX0v;
        "ufEwNHBC" = _ufEwNHBC;
        "hUdP7ipW" = _hUdP7ipW;
        "VWqXhY4y" = _VWqXhY4y;
        "eejBs3Zq" = _eejBs3Zq;
        "minecraft-1.20" = _eejBs3Zq;
        "minecraft-1.20.1" = _eejBs3Zq;
        "minecraft-1.20.2" = _eejBs3Zq;
        "minecraft-1.20.3" = _eejBs3Zq;
        "minecraft-1.20.4" = _eejBs3Zq;
        "minecraft-1.20.5" = _eejBs3Zq;
        "minecraft-1.20.6" = _eejBs3Zq;
        "minecraft-1.21" = _eejBs3Zq;
        "minecraft-1.21.1" = _eejBs3Zq;
        "minecraft-1.21.2" = _eejBs3Zq;
        "minecraft-1.21.3" = _eejBs3Zq;
        "minecraft-1.21.4" = _eejBs3Zq;
        "minecraft-1.21.5" = _eejBs3Zq;
        "minecraft-25w14craftmine" = _dCCTgX0v;
        "minecraft-1.21.6-pre1" = _dCCTgX0v;
        "minecraft-1.21.6-pre2" = _dCCTgX0v;
        "minecraft-1.21.6-pre3" = _dCCTgX0v;
        "minecraft-1.21.6" = _eejBs3Zq;
        "minecraft-1.21.7" = _eejBs3Zq;
        "minecraft-1.21.8" = _eejBs3Zq;
        "minecraft-1.21.9" = _eejBs3Zq;
        "minecraft-1.21.10" = _eejBs3Zq;
        "minecraft-1.21.11" = _eejBs3Zq;
        "minecraft-26.1-snapshot-1" = _ufEwNHBC;
        "minecraft-23w31a" = _eejBs3Zq;
        "minecraft-23w32a" = _eejBs3Zq;
        "minecraft-23w33a" = _eejBs3Zq;
        "minecraft-23w35a" = _eejBs3Zq;
        "minecraft-1.20.2-pre1" = _eejBs3Zq;
        "minecraft-23w42a" = _eejBs3Zq;
        "minecraft-23w43a" = _eejBs3Zq;
        "minecraft-23w43b" = _eejBs3Zq;
        "minecraft-23w44a" = _eejBs3Zq;
        "minecraft-23w45a" = _eejBs3Zq;
        "minecraft-23w46a" = _eejBs3Zq;
        "minecraft-24w03a" = _eejBs3Zq;
        "minecraft-24w03b" = _eejBs3Zq;
        "minecraft-24w04a" = _eejBs3Zq;
        "minecraft-24w05a" = _eejBs3Zq;
        "minecraft-24w05b" = _eejBs3Zq;
        "minecraft-24w06a" = _eejBs3Zq;
        "minecraft-24w07a" = _eejBs3Zq;
        "minecraft-24w09a" = _eejBs3Zq;
        "minecraft-24w10a" = _eejBs3Zq;
        "minecraft-24w11a" = _eejBs3Zq;
        "minecraft-24w12a" = _eejBs3Zq;
        "minecraft-24w13a" = _eejBs3Zq;
        "minecraft-24w14potato" = _eejBs3Zq;
        "minecraft-24w14a" = _eejBs3Zq;
        "minecraft-1.20.5-pre1" = _eejBs3Zq;
        "minecraft-1.20.5-pre2" = _eejBs3Zq;
        "minecraft-1.20.5-pre3" = _eejBs3Zq;
        "minecraft-24w18a" = _eejBs3Zq;
        "minecraft-24w19a" = _eejBs3Zq;
        "minecraft-24w19b" = _eejBs3Zq;
        "minecraft-24w20a" = _eejBs3Zq;
        "minecraft-24w33a" = _eejBs3Zq;
        "minecraft-24w34a" = _eejBs3Zq;
        "minecraft-24w35a" = _eejBs3Zq;
        "minecraft-24w36a" = _eejBs3Zq;
        "minecraft-24w37a" = _eejBs3Zq;
        "minecraft-24w38a" = _eejBs3Zq;
        "minecraft-24w39a" = _eejBs3Zq;
        "minecraft-24w40a" = _eejBs3Zq;
        "minecraft-1.21.2-pre1" = _eejBs3Zq;
        "minecraft-1.21.2-pre2" = _eejBs3Zq;
        "minecraft-24w44a" = _eejBs3Zq;
        "minecraft-24w45a" = _eejBs3Zq;
        "minecraft-24w46a" = _eejBs3Zq;
        "minecraft-26.1-pre-1" = _VWqXhY4y;
        "minecraft-26.1-pre-2" = _VWqXhY4y;
        "minecraft-26.1-pre-3" = _eejBs3Zq;
        "minecraft-26.1" = _eejBs3Zq;
        "minecraft-26.1.1" = _eejBs3Zq;
        "minecraft-26.1.2" = _eejBs3Zq;
        "minecraft-26.2-snapshot-2" = _eejBs3Zq;
        "minecraft-26.2-snapshot-3" = _eejBs3Zq;
        "minecraft-26.2-snapshot-4" = _eejBs3Zq;
        "minecraft-26.2-snapshot-5" = _eejBs3Zq;
        "minecraft-26.2-snapshot-6" = _eejBs3Zq;
        "minecraft-26.2-snapshot-7" = _eejBs3Zq;
        "pkg-0.1" = _JN1idY3n;
        "pkg-0.2" = _MaPnmMuc;
        "pkg-0.2.1" = _WOQrRb1J;
        "pkg-0.3" = _w4AKGwa6;
        "pkg-0.3.1" = _yv8QaGEL;
        "pkg-0.4" = _baCfPMqo;
        "pkg-0.4.1" = _dCCTgX0v;
        "pkg-0.4.2" = _ufEwNHBC;
        "pkg-0.5" = _hUdP7ipW;
        "pkg-0.5.1" = _VWqXhY4y;
        "pkg-0.5.2" = _eejBs3Zq;
        "default" = _eejBs3Zq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-mizunos";
        id = "9dHuFRY9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}