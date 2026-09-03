{lib, callPackage, ...}:
let
    versions = (let
        _utvW0x5N = {
            "id" = "utvW0x5N";
            "file" = "bigbeautifulbuttons-1.12.2-1.1.3.jar";
            "hash" = "sha512-5bt9m7fdmuPGWxvJeibaC9njpwhuNRZeHF3RaamKOWpoZMXuY0RWA0CjZoValP0mhYwU03BCPCyr80KHFZPAmw==";
        };
        _1jHGRC9H = {
            "id" = "1jHGRC9H";
            "file" = "bigbeautifulbuttons-1.7.3.20.jar";
            "hash" = "sha512-uYY/1QZSjEno9kTV9yVYpWCDG2+FoT0gxsW2sg5OqPZ+ORPZLCZOTeKFS+9uwlALVXE8pAIEcNpD8cjkiK5IwQ==";
        };
        _2gogPbco = {
            "id" = "2gogPbco";
            "file" = "BigBeautifulButtons-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-sUE9xDAfslKaxHWEuFu0y0weWwFW/sjh5lqFO8p1kPTME0Uft9O5BSl1ZWToQs6fmQjpNyqYnZaH5qzyBO3S+g==";
        };
        _mobAvZcw = {
            "id" = "mobAvZcw";
            "file" = "BigBeautifulButtons-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-ftYHRyuXCrLqktAGbX1ne9+f7DVwO5VYFgruKxRb+ZP28Of0fmcu2dKHZjIlkEUjBNt9pqCGWMU8biYdEf2Hqw==";
        };
        _bYo7MSTt = {
            "id" = "bYo7MSTt";
            "file" = "BigBeautifulButtons-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-Wc+Iww+v72nx+5+SwkD44ZrMf11b5K10j3AdeHVFQiQcm9doefpiz8+YpdPinr2UZgJWxKKht5zDjwdlvxq13w==";
        };
        _H8Lcqexq = {
            "id" = "H8Lcqexq";
            "file" = "BigBeautifulButtons-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-ouSdo/jfOBR4VR5bfJmrj7uSQCyQVD+WNxA+cLSKsFtjm9+VFH2Uq2KwoEfXblDO9USE4mnHoYNHTFu4cqt2Xg==";
        };
        _YKEz8ONh = {
            "id" = "YKEz8ONh";
            "file" = "BigBeautifulButtons-fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-CpjLbEsdei7I4EaB3rBptEmsLqz7b3u4N7HfFOpMnXFX1LwQk00xkgfqmyoXZU4R4RX6Lx69E0vjkR4MAj7DQA==";
        };
        _P6I9C2fF = {
            "id" = "P6I9C2fF";
            "file" = "BigBeautifulButtons-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-mMUIEPSb1/Mr5CoJ9xRckrrhfnT0Ko32I1ECM6Fhz6jkRgy0DpTzWFuGrD4kt/4iK51AKTKdNo0LqxfSPQs5Tg==";
        };
        _739Shi6u = {
            "id" = "739Shi6u";
            "file" = "BigBeautifulButtons-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-SpLwJRpUpl3XOywgX0nZL2lqE2nf7g5oQ3MMjP6vBxldqvsffTwc2zixYhCol3aIYigBFIxjcN6dYWSUbfWnRw==";
        };
        _zdGqeym4 = {
            "id" = "zdGqeym4";
            "file" = "BigBeautifulButtons-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-L7PeDLBu5hAtAKInrXbw8gJN1Dz80dxEQiEylqjuir45KC32mJ2VmjqJbixc2h/p0v3rpZCHi5GDc/96DRn2ZA==";
        };
        _yuh7WTp5 = {
            "id" = "yuh7WTp5";
            "file" = "BigBeautifulButtons-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-LCvodxYuvwUCUwlHhj+mFjIqrGOsPyYePdJqDyP3OLT727czeLk0TNbmjWWblidhI7JGevQedbpqr2rs/clUDA==";
        };
        _LneO6kKm = {
            "id" = "LneO6kKm";
            "file" = "BigBeautifulButtons-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-cWCywCuCU5mcO7Cjtro4NyG4EmvCDH34FU9wv6AijCcL0hiX6reJ7yn199VwOTDdeOVbS1tZzIi5y9GvQaqLow==";
        };
        _ksF4EfZF = {
            "id" = "ksF4EfZF";
            "file" = "BigBeautifulButtons-fabric-1.20.2-1.7.0.jar";
            "hash" = "sha512-vpWjzp84w3frlmZqo5r6VIkKXZRsSsfb/c06sHACcYED4SIRqHUzaSR9z8nSuUo6aStAYlYsbV2Yq8tmEXWPgg==";
        };
        _SMIfQiY5 = {
            "id" = "SMIfQiY5";
            "file" = "BigBeautifulButtons-neoforge-1.20.2-1.7.0.jar";
            "hash" = "sha512-yDnB8WpkA4maoBjywdUM3UUfRUQPaTfIW0t31ywqyHzdfLHjbwKY8jdv1z7cHmgtubJBbJ/ca8X7IQB+n+sy8A==";
        };
        _X3CoX4pw = {
            "id" = "X3CoX4pw";
            "file" = "BigBeautifulButtons-fabric-1.20.4-1.8.0.jar";
            "hash" = "sha512-FalGlA4vGA7ArECQ3YJyO163C9KDl2Kd8WObAaLO19A8+7Ronbq1L0WtZcSbN4I7SEuxYatmugj2h4HUmBxldQ==";
        };
        _EdJn1J5V = {
            "id" = "EdJn1J5V";
            "file" = "BigBeautifulButtons-neoforge-1.20.4-1.8.0.jar";
            "hash" = "sha512-GKqrPlIhbFD0MVU9hYXvk0UweiyGxvDW9oYQ321cSuLCEU+Oeo/N8+0JT5blVWLRMXpWmFue1+2Y4M15JgbutQ==";
        };
        _gnItVlu9 = {
            "id" = "gnItVlu9";
            "file" = "BigBeautifulButtons-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-lmU+Uvpo5gTyeL1tYz9SeNokqjF2+CSDZtygcMK7DYlAyMLa8k9E7P3XBMPaaWLzTLQCSpqJbcSxyLhu62iP5w==";
        };
        _HdWFAmse = {
            "id" = "HdWFAmse";
            "file" = "BigBeautifulButtons-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-Fx/UxLTyQsQoc6Fhp1yH5CLaOEdnZ29whaXkt1fEpDjkOod0jnruo6Y4e9sPaag2OHpxVDKSXf/RTveaoROiCQ==";
        };
    in {
        "utvW0x5N" = _utvW0x5N;
        "1jHGRC9H" = _1jHGRC9H;
        "2gogPbco" = _2gogPbco;
        "mobAvZcw" = _mobAvZcw;
        "bYo7MSTt" = _bYo7MSTt;
        "H8Lcqexq" = _H8Lcqexq;
        "YKEz8ONh" = _YKEz8ONh;
        "P6I9C2fF" = _P6I9C2fF;
        "739Shi6u" = _739Shi6u;
        "zdGqeym4" = _zdGqeym4;
        "yuh7WTp5" = _yuh7WTp5;
        "LneO6kKm" = _LneO6kKm;
        "ksF4EfZF" = _ksF4EfZF;
        "SMIfQiY5" = _SMIfQiY5;
        "X3CoX4pw" = _X3CoX4pw;
        "EdJn1J5V" = _EdJn1J5V;
        "gnItVlu9" = _gnItVlu9;
        "HdWFAmse" = _HdWFAmse;
        "forge-1.12.2" = _utvW0x5N;
        "forge-1.18.2" = _bYo7MSTt;
        "forge-1.19.2" = _H8Lcqexq;
        "forge-1.19.3" = _P6I9C2fF;
        "forge-1.19.4" = _zdGqeym4;
        "forge-1.20.1" = _LneO6kKm;
        "fabric-1.18.1" = _1jHGRC9H;
        "fabric-1.18.2" = _2gogPbco;
        "fabric-1.19.2" = _mobAvZcw;
        "fabric-1.19.3" = _YKEz8ONh;
        "fabric-1.19.4" = _739Shi6u;
        "fabric-1.20.1" = _yuh7WTp5;
        "fabric-1.20.2" = _ksF4EfZF;
        "fabric-1.20.4" = _X3CoX4pw;
        "fabric-1.21.1" = _gnItVlu9;
        "neoforge-1.20.2" = _SMIfQiY5;
        "neoforge-1.20.4" = _EdJn1J5V;
        "neoforge-1.21.1" = _HdWFAmse;
        "default" = _HdWFAmse;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-beautiful-buttons";
        id = "lUPRlJLb";
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