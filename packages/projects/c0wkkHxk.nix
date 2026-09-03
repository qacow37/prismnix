{lib, callPackage, ...}:
let
    versions = (let
        _QmAyOkdY = {
            "id" = "QmAyOkdY";
            "file" = "epic-battle-music-1.0.jar";
            "hash" = "sha512-pXdZan7Ma0ShwxQnJk2V0+r/w+DlZnvp1LSSuVQwjoU0Y/gzdeFvDJg+UVPLSMoDd2kA1hTxn7uR5fkoM73eaQ==";
        };
        _dsbcELob = {
            "id" = "dsbcELob";
            "file" = "Epic Battle Music 1.10.jar";
            "hash" = "sha512-tyCtcE9doOl9urbKTpl8z08HJXvFAeFaE2pb0xRE89RF4WPHC1Ehn/9pULDWES4xcafrIfDsw1+KbmcOpiRXRg==";
        };
        _PiulaTAG = {
            "id" = "PiulaTAG";
            "file" = "Epic Battle Music 1.20.jar";
            "hash" = "sha512-/jil6HFKgH3mj/Hl1Dic6NceI1mAtf81Q/KEPo5cEG1dyGcjxxHoI70evj+eZ4lXQtx/DNlpPF3+/id4XUYZ/g==";
        };
        _nh2yRsem = {
            "id" = "nh2yRsem";
            "file" = "Epic Battle Music 1.30.jar";
            "hash" = "sha512-u12EzBh0RpLNzBZaS7x0SiaZBe5H1nDx9wRyYUMiGZJ41CNu6YCrIO7xEAekvtSoUijUbTeJv3X3vG/L5mgGhw==";
        };
        _r9BHf7FE = {
            "id" = "r9BHf7FE";
            "file" = "Epic Battle Music 1.40.jar";
            "hash" = "sha512-QPDusVhQGZVXEPwqUQYMx1nIecmBq6hMuPJ3iAVzFnxGkxd4dB7ttzHKIZ5xGNYmPchTytc1DHgo8MpYbicSdw==";
        };
        _RMhGZQXY = {
            "id" = "RMhGZQXY";
            "file" = "Epic Battle Music 1.50.jar";
            "hash" = "sha512-HvE5tN7YnL9sfbmihXCktlurou64ZkBfEx9gNlIRLuyzBTENZZjfXK5pENRgLs1i9O2QyLgbmcg2bWUfZsk2+A==";
        };
        _6GqMVKnP = {
            "id" = "6GqMVKnP";
            "file" = "Epic Battle Music 2.00.jar";
            "hash" = "sha512-EAe1PvvyIxBwmZDVMV2FrhSw4eLXSJh1fpAaWT3JjbqaBy+BJdkXHMMS43Fzci0isoZPOQQC8XlwoGasLp58xQ==";
        };
        _Oh5hGvjL = {
            "id" = "Oh5hGvjL";
            "file" = "Epic Battle Music 2.50.jar";
            "hash" = "sha512-k8bH/4wLEkpTOqlqe/Y7EyU9D8+YWEJJec4iTaOPv5r0f7v+l36X7TQ/Kz0POo8CdF/lX6e1RCcDU9XDQzHOdg==";
        };
        _qemnKhaA = {
            "id" = "qemnKhaA";
            "file" = "Epic Battle Music 3.0.jar";
            "hash" = "sha512-X6m6cgProK6Mf/xg7oCbGngb8VyFHSBGJBODMn4HZPMhvPolJ+7PeuKv3L420RD/aH78KuGRfRP9HkUbftWLzA==";
        };
        _g0VOQjra = {
            "id" = "g0VOQjra";
            "file" = "Epic Battle Music 3.0.jar.jar";
            "hash" = "sha512-XHLhVcQG1TmRe80KmfD0o7NjNfkWtzqzdrr1DTthqDXV9HizVfzED7jcFXGwzj/GndRvbRffIz/TPB0wy3b9fA==";
        };
        _ndYcpn1C = {
            "id" = "ndYcpn1C";
            "file" = "Epic Battle Music 3.20.jar";
            "hash" = "sha512-cBqrQigqQsGCWkWAx09rJmgiMEDnH4baMbwIby3BSfYuyHD/wNaCyPkUewKLAewAp2gtjvHBYZDowNvOwA34QQ==";
        };
        _pfompj6W = {
            "id" = "pfompj6W";
            "file" = "Epic Battle Music 3.20.jar";
            "hash" = "sha512-EoK3NJKAHWsEea90kGPzWqqnDaqQAI90T/f+9jZvFZuD8jFkTX0XppcnF8g7rLBgbgWhmRuJ/rJBZ1H7+XYjDA==";
        };
        _RhbJNZH2 = {
            "id" = "RhbJNZH2";
            "file" = "Epic Battle Music 3.30.jar";
            "hash" = "sha512-Jr3VsmLoxKKKF+VoDd9ipcJzWLwzfN3oVPQ79SAvMUm+Lq21xzhthW5m7NYKR7HLdJKsFpMAEDa+wZjxvVMJnw==";
        };
    in {
        "QmAyOkdY" = _QmAyOkdY;
        "dsbcELob" = _dsbcELob;
        "PiulaTAG" = _PiulaTAG;
        "nh2yRsem" = _nh2yRsem;
        "r9BHf7FE" = _r9BHf7FE;
        "RMhGZQXY" = _RMhGZQXY;
        "6GqMVKnP" = _6GqMVKnP;
        "Oh5hGvjL" = _Oh5hGvjL;
        "qemnKhaA" = _qemnKhaA;
        "g0VOQjra" = _g0VOQjra;
        "ndYcpn1C" = _ndYcpn1C;
        "pfompj6W" = _pfompj6W;
        "RhbJNZH2" = _RhbJNZH2;
        "fabric-1.20.1" = _ndYcpn1C;
        "fabric-1.20.2" = _ndYcpn1C;
        "fabric-1.20.3" = _ndYcpn1C;
        "fabric-1.20.4" = _ndYcpn1C;
        "fabric-1.20.5" = _ndYcpn1C;
        "fabric-1.20.6" = _ndYcpn1C;
        "fabric-1.21" = _RhbJNZH2;
        "fabric-1.21.1" = _RhbJNZH2;
        "fabric-1.21.2" = _RhbJNZH2;
        "fabric-1.21.3" = _RhbJNZH2;
        "fabric-1.21.4" = _RhbJNZH2;
        "fabric-1.21.5" = _RhbJNZH2;
        "fabric-1.21.6" = _RhbJNZH2;
        "fabric-1.21.7" = _RhbJNZH2;
        "fabric-1.21.8" = _RhbJNZH2;
        "fabric-1.21.9" = _RhbJNZH2;
        "fabric-1.21.10" = _RhbJNZH2;
        "fabric-1.21.11" = _RhbJNZH2;
        "forge-1.20.1" = _pfompj6W;
        "forge-1.20.2" = _pfompj6W;
        "forge-1.20.3" = _pfompj6W;
        "forge-1.20.4" = _pfompj6W;
        "forge-1.20.5" = _pfompj6W;
        "forge-1.20.6" = _pfompj6W;
        "default" = _RhbJNZH2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-battle-music";
        id = "c0wkkHxk";
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