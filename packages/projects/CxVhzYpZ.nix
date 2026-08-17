{lib, callPackage, ...}:
let
    versions = (let
        _qGcW6LLB = {
            "id" = "qGcW6LLB";
            "file" = "lucky_break_fabric_1.21.5.jar";
            "hash" = "sha512-Ym376du3nhHfALmkvVLX7Fd+4QoiwUMe3OKj/PMPU0MSGgHpfCPpXCMVVR3H3dS+dV8Y5ZM8qWxzYKU0d+a5Gg==";
        };
        _Jl3AD9sQ = {
            "id" = "Jl3AD9sQ";
            "file" = "[fabric]lucky_break-1.0.1.jar";
            "hash" = "sha512-qgRpgSleEGaD2POnp/33tDZmgNMLyHRhBSQ4HcsCHcHK/rXRhS5cQsFD0cV8JAtP5ZM3KHDEHiCTvui8bdD0HA==";
        };
        _Xew87Xrk = {
            "id" = "Xew87Xrk";
            "file" = "lucky_break-2.0.0.jar";
            "hash" = "sha512-MHk+yBT7hwRLjvR1HSt5oqxQr4nSIOMi53OWcAxxdFhJw7GQcCtEGIGCTNs6sDqVmECaLyMnW86mdkkkJmDbWg==";
        };
        _5J0eVmgx = {
            "id" = "5J0eVmgx";
            "file" = "lucky_break-2.0.1.jar";
            "hash" = "sha512-aBNlVFRCaksOU3pH1XmyYhljg38dYNgd1vjlLQEK0VaJeJQtXZkxTh9ClmsA8ZYvrTWvn89YVGGPAwNRmlpCXw==";
        };
        _ewmC3nw6 = {
            "id" = "ewmC3nw6";
            "file" = "[Quilt]-luckybreak-3.0.0.jar";
            "hash" = "sha512-j+HIq2FjOnUx9OcD+bCHEa1Uh8iKcA5h60TaBAACkNDgctvCeswLsGN7CgZ2ymkZIupcqXv1HFyuDeha9OndVg==";
        };
        _uurEUH7X = {
            "id" = "uurEUH7X";
            "file" = "[NeoForge]-luckybreak-3.0.0.jar";
            "hash" = "sha512-2Q0Qv7fvSy74OvaVDGuhBcxL1d9TcV3kDSy6/JzX58qsKF0vR6AZuD/WWZ5xBmSYzOjllLPHu/RWlQkhgXoMZg==";
        };
        _gDJ3KmkL = {
            "id" = "gDJ3KmkL";
            "file" = "[Forge]-luckybreak-3.0.0.jar";
            "hash" = "sha512-+USYj6fpp/uhlKBsd8/dFKykC4nfgKIuIc1QEyPUsflvvrFx3UEMfdOZttiNv7MWsvQgs3IRJXZxe/aKO4v2pw==";
        };
        _BUYcwzsh = {
            "id" = "BUYcwzsh";
            "file" = "[Fabric]-luckybreak-3.0.0.jar";
            "hash" = "sha512-L1RYhy891abAJZmgRrruES2H4MejBdgF5ffFEnukXf3RYCiY+jPaP1W7J42/WYTigu6AtioUeUUn/5jVe/F4DA==";
        };
        _PxL9wabH = {
            "id" = "PxL9wabH";
            "file" = "[Quilt-1.21.10]-luckybreak-3.0.0.jar";
            "hash" = "sha512-TpyEIj/IxIOV8gSxXsLrGqUtnjMSBSknT/taDtpcfNyGl9wMVwUfKaopiyYuWGi7S2a3AJaH1EzbbI+H815i1Q==";
        };
        _P5KkrhAu = {
            "id" = "P5KkrhAu";
            "file" = "[NeoForge-1.21.10]-luckybreak-3.0.0.jar";
            "hash" = "sha512-639FapPY6T0RbnCfij+yRfV+tbva1yShUt1UFDzJSkflpW9VnEgO5HHxefWowS8aYPI6JZZ5i8PmXelr7ncnRQ==";
        };
        _RR9wyZr9 = {
            "id" = "RR9wyZr9";
            "file" = "[Forge-1.21.10]-luckybreak-3.0.0.jar";
            "hash" = "sha512-/pkkn2DkylL2xBbfuW6o6kDkmNFRbOMcia27c7ykUymOPAnquDq3EVnGLwt6e9NdiJ6vbfQPZeOYZbO3CiJmZA==";
        };
        _8eB4SZGJ = {
            "id" = "8eB4SZGJ";
            "file" = "[Fabric-1.21.10]-luckybreak-3.0.0.jar";
            "hash" = "sha512-HxlPxh9igJTARVvCW1fd4vTb32Qks4I3RE9qA+ROQnix+RMXrJGoeEB15A50pOjGbt+DjajlzbN1VF4OUxA7OQ==";
        };
        _Xt0f13t9 = {
            "id" = "Xt0f13t9";
            "file" = "[Quilt-1.21.5]-luckybreak-3.0.0.jar";
            "hash" = "sha512-VjKEM4MGjQbamjH14K7uuGhIlpXi01hBTXyYQjhLqYLdIn6VoE+S0XqJVh0tDWdtdMhXd4TPmrGL/ik/knSfsg==";
        };
        _BpV1ly0p = {
            "id" = "BpV1ly0p";
            "file" = "[NeoForge-1.21.5]-luckybreak-3.0.0.jar";
            "hash" = "sha512-hzPZKB4jFATUNBBDQSCeb93CdZnyn+XbGDUI9RSBmC5RcKQnVdFOx/2U7Oq4DIFoLo7jxgdKAcsihAnmuiiGKg==";
        };
        _R9fOWEkL = {
            "id" = "R9fOWEkL";
            "file" = "[Forge-1.21.5]-luckybreak-3.0.0.jar";
            "hash" = "sha512-w/guAZLtcIe0UE1CWbWMPPc4WyKKTosLOnJa5SBNmCfdoXgqWSZLqzlv46I6qA7Ua1q9lnmK7QfSMbe+ho32oA==";
        };
        _9nOYpWAO = {
            "id" = "9nOYpWAO";
            "file" = "[Fabric-1.21.5]-luckybreak-3.0.0.jar";
            "hash" = "sha512-Ty/dJ/HcoTrlLhrVWsu/YeOM0r19TUXnqtmAvdWl71H4f8U3aK9TIxffmOuZWb/EEF64IBsEec5flnsIV6sI1Q==";
        };
        _BXDHGEsI = {
            "id" = "BXDHGEsI";
            "file" = "[NeoForge-26.1]-luckybreak-3.0.0.jar";
            "hash" = "sha512-xwhKGEEmpqI0YEICRqBLK5fSsq8912uMpUGDoLvubLufTPXewxC8lsB9LfC6gh8w0ZCK0VMTAcOzboWyIDKeHw==";
        };
        _ANIRXlrO = {
            "id" = "ANIRXlrO";
            "file" = "[Forge-26.1]-luckybreak-3.0.0.jar";
            "hash" = "sha512-Rhk3GjtCfC4EQtM9iLVuDRoi3dU9zuTOJ2qBgAzAm1DTvy1j9xUWQwR6SfHF0T+ZCgBywuWRDf2iPwfiEY+Syw==";
        };
        _37pfuumL = {
            "id" = "37pfuumL";
            "file" = "[Fabric-26.1]-luckybreak-3.0.0.jar";
            "hash" = "sha512-eyyWoRMDrU0HcKVxYLFFjx2N8XwdbcZ0XHTfUQeSQKoz66cVE7RDHogsUj4jDSzyVzVrtVOee249J6Exqt3+qw==";
        };
    in {
        "qGcW6LLB" = _qGcW6LLB;
        "Jl3AD9sQ" = _Jl3AD9sQ;
        "Xew87Xrk" = _Xew87Xrk;
        "5J0eVmgx" = _5J0eVmgx;
        "ewmC3nw6" = _ewmC3nw6;
        "uurEUH7X" = _uurEUH7X;
        "gDJ3KmkL" = _gDJ3KmkL;
        "BUYcwzsh" = _BUYcwzsh;
        "PxL9wabH" = _PxL9wabH;
        "P5KkrhAu" = _P5KkrhAu;
        "RR9wyZr9" = _RR9wyZr9;
        "8eB4SZGJ" = _8eB4SZGJ;
        "Xt0f13t9" = _Xt0f13t9;
        "BpV1ly0p" = _BpV1ly0p;
        "R9fOWEkL" = _R9fOWEkL;
        "9nOYpWAO" = _9nOYpWAO;
        "BXDHGEsI" = _BXDHGEsI;
        "ANIRXlrO" = _ANIRXlrO;
        "37pfuumL" = _37pfuumL;
        "fabric-1.21.5" = _9nOYpWAO;
        "fabric-1.21.11" = _BUYcwzsh;
        "fabric-1.21.10" = _8eB4SZGJ;
        "fabric-26.1" = _37pfuumL;
        "quilt-1.21.11" = _ewmC3nw6;
        "quilt-1.21.10" = _PxL9wabH;
        "quilt-1.21.5" = _Xt0f13t9;
        "neoforge-1.21.11" = _uurEUH7X;
        "neoforge-1.21.10" = _P5KkrhAu;
        "neoforge-1.21.5" = _BpV1ly0p;
        "neoforge-26.1" = _BXDHGEsI;
        "forge-1.21.11" = _gDJ3KmkL;
        "forge-1.21.10" = _RR9wyZr9;
        "forge-1.21.5" = _R9fOWEkL;
        "forge-26.1" = _ANIRXlrO;
        "default" = _37pfuumL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lucky-break";
            id = "CxVhzYpZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}