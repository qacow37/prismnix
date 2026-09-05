{lib, callPackage, ...}:
let
    versions = (let
        _VES6lHaw = {
            "id" = "VES6lHaw";
            "file" = "RemoveRodBlocking-1.0-SNAPSHOT-sources.jar";
            "hash" = "sha512-CW9izyGQVbqpk/fPHa00CRt7SgWGbdB/2H4ZFj/JbT8FxMo5RIRdhQI2/2vxlsm7O6FWkXvCyFKFw76XKddZDw==";
        };
        _bpD2SowU = {
            "id" = "bpD2SowU";
            "file" = "RemoveRodBlocking-1.0.1+1.19.3-1.20.x.jar";
            "hash" = "sha512-NR/YOOcLBQJtIr2IiR1oLLQlu1zlyouv32Ao+sCbS/5pmDpj5qb6ByFlrqJY/OyGmySpRJwrlrvPMBHuwEi4jg==";
        };
        _chv1DZFO = {
            "id" = "chv1DZFO";
            "file" = "RemoveRodBlocking-1.0.1+1.19-1.19.2.jar";
            "hash" = "sha512-qvo+RDBJdcicFTCCjSVC4dN9nz6l8gH+K3TFXyOB6afT6RCKl4QwS2kER54PP2AD62LmwPpexHyKKF57kK1YjA==";
        };
        _HZfMFKWg = {
            "id" = "HZfMFKWg";
            "file" = "RemoveRodBlocking-1.0.2+1.21.4.jar";
            "hash" = "sha512-Jbm4qxiQpUsKM/NVMd+K6qznsPm8zi65Spe8CI0eCOgAHmevw/YfLPww1LqG7kAAx3QIc30XGTOVfcNTM1swTA==";
        };
        _fDcXQR0n = {
            "id" = "fDcXQR0n";
            "file" = "RemoveRodBlocking-1.0.2+1.21.1.jar";
            "hash" = "sha512-3Wc4oCu/NiHzUoLAZc6FGwc6yYnCpXU7d2h+zV3QDAnICZMNutU9YmQvmlyOMc3GqEsy2uqLQaeChxbULWr2HA==";
        };
        _kJmaDVR5 = {
            "id" = "kJmaDVR5";
            "file" = "RemoveRodBlocking-1.0.2+1.20.6.jar";
            "hash" = "sha512-3UIRDUVNhseDBfvTgpNjVzQ3gCLNUgHZ3gCmQ0nUbwevrqpoXFvcttHfpf2flOy5uXUE2EPCgsZllhFFuz/yTg==";
        };
        _zMhGL7z2 = {
            "id" = "zMhGL7z2";
            "file" = "RemoveRodBlocking-1.0.2+1.20.4.jar";
            "hash" = "sha512-L3LjocSbNuT+RbB7aXKTKku0Ysq4yzilHdT2x2uNmnLzuud9BGEDFr/fqwSeTrZvXrJHfh1BkSxeyTHz1VojGQ==";
        };
        _FuT0IC6X = {
            "id" = "FuT0IC6X";
            "file" = "RemoveRodBlocking-1.0.2+1.19.2.jar";
            "hash" = "sha512-CulpufAXISbAYeAN6AFt4FyLCsfrrMw9vXDYZH0hp7ylR8M7cLG+BcAqh0X5r1ccK3+qsgQJtI2EOnNCFDQZuQ==";
        };
        _zRYqeTsw = {
            "id" = "zRYqeTsw";
            "file" = "RemoveRodBlocking-1.0.3+1.19.jar";
            "hash" = "sha512-coMBIwnHmMlxG//gdkQsLia7xZCcPUQsEZJv8YCfIu7i4MUYg40r7by+8ED/ieLXnP3S12UK9tPwN54LZjJhzw==";
        };
        _ejnn8rY0 = {
            "id" = "ejnn8rY0";
            "file" = "RemoveRodBlocking-1.0.3+1.19.3.jar";
            "hash" = "sha512-RDmtw3J1gUpr+mDjeRmEwDVjZlaTQHxYO3qOP6Nv7dqeRCDbyEpalABxogpth2evTnbHfNB4THvz7sg4lwmx7Q==";
        };
        _DWTLUfk1 = {
            "id" = "DWTLUfk1";
            "file" = "RemoveRodBlocking-1.0.3+1.20.5.jar";
            "hash" = "sha512-YIQpcJG3XEjvd0e4fMQgU1Kx9usHRrfQZbJ4DYlUsFwPrNCeZZiDSZddugkz9Gr5qfwIA4yPxZWzgpEZNZiHIA==";
        };
        _7cdQeJng = {
            "id" = "7cdQeJng";
            "file" = "RemoveRodBlocking-1.0.3+1.21.jar";
            "hash" = "sha512-lNZhlykfdfHlTmITprZnK28Jb6RAKuUEvOKJ4xodyseoMYdTTgbzGWa5wUuvoSy9eM+tl2GxWPupAarqrRm/Ng==";
        };
        _xZgUzxZu = {
            "id" = "xZgUzxZu";
            "file" = "RemoveRodBlocking-1.0.3+1.21.2.jar";
            "hash" = "sha512-w3tAD827VxiS84ylJr+oJaP41D8e9UjrojBZTQEWq0WkR77ajBQ8NT615yz8sH8kD1eurWDfzz0Kse39aHBddA==";
        };
        _6WwiHS2L = {
            "id" = "6WwiHS2L";
            "file" = "RemoveRodBlocking-1.0.3+1.21.9.jar";
            "hash" = "sha512-nvFaAyLZFvUhC9SRWHVPSrI6Czs+XoSzs2dAdLl1NUGQCUriWarKTeZNSWRspde0lCuWUbVYPnlowm0qJLbCxA==";
        };
        _xptSGpJm = {
            "id" = "xptSGpJm";
            "file" = "RemoveRodBlocking-1.0.3+1.21.11.jar";
            "hash" = "sha512-z8w5IEeXwBH+5lPXRjX/oIYP0psOMT4EKqFxsvDcAnDgsA8uzgiUvg4/28CJQsmZMpY2+pPGRaLM4hoP46/BUg==";
        };
    in {
        "VES6lHaw" = _VES6lHaw;
        "bpD2SowU" = _bpD2SowU;
        "chv1DZFO" = _chv1DZFO;
        "HZfMFKWg" = _HZfMFKWg;
        "fDcXQR0n" = _fDcXQR0n;
        "kJmaDVR5" = _kJmaDVR5;
        "zMhGL7z2" = _zMhGL7z2;
        "FuT0IC6X" = _FuT0IC6X;
        "zRYqeTsw" = _zRYqeTsw;
        "ejnn8rY0" = _ejnn8rY0;
        "DWTLUfk1" = _DWTLUfk1;
        "7cdQeJng" = _7cdQeJng;
        "xZgUzxZu" = _xZgUzxZu;
        "6WwiHS2L" = _6WwiHS2L;
        "xptSGpJm" = _xptSGpJm;
        "fabric-1.15" = _VES6lHaw;
        "fabric-1.15.1" = _VES6lHaw;
        "fabric-1.15.2" = _VES6lHaw;
        "fabric-1.16" = _VES6lHaw;
        "fabric-1.16.1" = _VES6lHaw;
        "fabric-1.16.2" = _VES6lHaw;
        "fabric-1.16.3" = _VES6lHaw;
        "fabric-1.16.4" = _VES6lHaw;
        "fabric-1.16.5" = _VES6lHaw;
        "fabric-1.17" = _VES6lHaw;
        "fabric-1.17.1" = _VES6lHaw;
        "fabric-1.18" = _VES6lHaw;
        "fabric-1.18.1" = _VES6lHaw;
        "fabric-1.18.2" = _VES6lHaw;
        "fabric-1.19" = _zRYqeTsw;
        "fabric-1.19.1" = _zRYqeTsw;
        "fabric-1.19.2" = _zRYqeTsw;
        "fabric-1.19.3" = _ejnn8rY0;
        "fabric-1.19.4" = _ejnn8rY0;
        "fabric-1.20" = _ejnn8rY0;
        "fabric-1.20.1" = _ejnn8rY0;
        "fabric-1.20.2" = _ejnn8rY0;
        "fabric-1.21.2" = _xZgUzxZu;
        "fabric-1.21.3" = _xZgUzxZu;
        "fabric-1.21.4" = _xZgUzxZu;
        "fabric-1.21" = _7cdQeJng;
        "fabric-1.21.1" = _7cdQeJng;
        "fabric-1.20.5" = _DWTLUfk1;
        "fabric-1.20.6" = _DWTLUfk1;
        "fabric-1.20.3" = _ejnn8rY0;
        "fabric-1.20.4" = _ejnn8rY0;
        "fabric-1.21.5" = _xZgUzxZu;
        "fabric-1.21.6" = _xZgUzxZu;
        "fabric-1.21.7" = _xZgUzxZu;
        "fabric-1.21.8" = _xZgUzxZu;
        "fabric-1.21.9" = _6WwiHS2L;
        "fabric-1.21.10" = _6WwiHS2L;
        "fabric-1.21.11" = _xptSGpJm;
        "pkg-1.0" = _VES6lHaw;
        "pkg-1.0.1" = _chv1DZFO;
        "pkg-1.0.2" = _FuT0IC6X;
        "pkg-1.0.3" = _xptSGpJm;
        "default" = _xptSGpJm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removerodblocking";
        id = "5kVqP5fV";
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