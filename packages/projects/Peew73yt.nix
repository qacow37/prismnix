{lib, callPackage, ...}:
let
    versions = (let
        _4VtXQdpC = {
            "id" = "4VtXQdpC";
            "file" = "randomblockplacement-1.0.0-1.21.jar";
            "hash" = "sha512-LucP7ymnmHyGiBgctxxaaU4WM2oOCbjtnow46S6QeFSW4U5aLIoc6F4fzUkiIDI7tZFqdwSrSxX+fCLx/fMNRg==";
        };
        _7ON4UMi2 = {
            "id" = "7ON4UMi2";
            "file" = "randomblockplacement-1.0.1-1.21.4.jar";
            "hash" = "sha512-xrrR7a9QDRn8hoeeS1DUMfY8fQzU2rKDCRHwlxl9L4hliYub8abhyxtfxSJAUuDANxpgVr42Y8DqKw2NNjpxFw==";
        };
        _dNh6M3UY = {
            "id" = "dNh6M3UY";
            "file" = "randomblockplacement-1.0.2-1.21.4.jar";
            "hash" = "sha512-IYRE/OY87qvlDRijP0SCZ8AbZ0qfh2Ct15hYAtZzb2KG4m4JBU3b/8IM+sHSYNd5dQDbXu7HNZmaLoDlhKggOA==";
        };
        _3VyNFMyA = {
            "id" = "3VyNFMyA";
            "file" = "randomblockplacement-1.0.3-1.21.2+.jar";
            "hash" = "sha512-7kCo0UlfczJe5p8zkESfgCtwAdkCExUP9FI3xG+K/2uIObVsMobyX9skzUsIWvHsPt7jySDyhVgiOwlDo3llyA==";
        };
        _mHkuLioa = {
            "id" = "mHkuLioa";
            "file" = "randomblockplacement-1.0.3-1.21+1.21.1.jar";
            "hash" = "sha512-8lN0Bg+9RSAVzG8hAcXHhLGlo+Kcqa4DprvAhJxzl2DcxTcuLgXAVwgqo3tCauoA4lIqLRsuo/vG5pkUqs1hSA==";
        };
        _tqqD1eJY = {
            "id" = "tqqD1eJY";
            "file" = "randomblockplacement-1.0.3-1.20+.jar";
            "hash" = "sha512-kCvjpnVtlilPffvXCXapf0x9CBgzVKq2RkYy2RndcNW5bLPFTvrplQEtcubEvbp8kTqEnqCOEyIQh5/ll9XigA==";
        };
        _wvSwAWYK = {
            "id" = "wvSwAWYK";
            "file" = "randomblockplacement-1.0.3-1.19+.jar";
            "hash" = "sha512-VQf0Cj5dEZyBqkzf3qo86N1N5xQo9cbwr0bXktySxEzOH5AyFYVuOQxCK1+Mx0S9Cyh+GqHwN0oIGy7CO0/Ayw==";
        };
        _MUlzQveE = {
            "id" = "MUlzQveE";
            "file" = "randomblockplacement-1.0.4-1.21.2+.jar";
            "hash" = "sha512-4ek2ETe79Mlat1e61Yw2StmFDh+CwfuaZqs+9WEmtGPk7Ns5ypFYMZOd9X79ikYfby0hgqZyeyNb5z0iFm+bLQ==";
        };
        _fybmovZT = {
            "id" = "fybmovZT";
            "file" = "randomblockplacement-1.0.5-1.19+.jar";
            "hash" = "sha512-TcB8+lkkyyDH+C7pUJfEA7c7zlwbbv1c/ztLjj6IY14TTnBHzcQX0H3RQvNySbh9DVOrZq4vb7+O7KllOozoPQ==";
        };
        _jiUcDzbH = {
            "id" = "jiUcDzbH";
            "file" = "randomblockplacement-1.0.5-1.20+.jar";
            "hash" = "sha512-8f5T0ALfKXdC2vVSNMvetMXUgx7ZcwYZ0u7p5SGOObTxEDmcLurGx1G/iTmBAHlBCpO3SJoZ4s6W+zyZsCPBXQ==";
        };
        _b6ubG9Y3 = {
            "id" = "b6ubG9Y3";
            "file" = "randomblockplacement-1.0.5-1.21.2+.jar";
            "hash" = "sha512-2c4lk94spJFWP8jYln/6yiBVRtqN+JfPG3owDbQ010dbIJeMgU6NS8xhnubBHmhTZhi0V4hbNcXMBetMHrmxYg==";
        };
        _UqgMU0sG = {
            "id" = "UqgMU0sG";
            "file" = "randomblockplacement-1.0.5-1.21.5.jar";
            "hash" = "sha512-tgcr+T8fXfFRYpgdmdSN1elO5U+6bIoCTGFH2T6TuAHxMNGVwqQnScB3I7GfGphH781ZYKe/3vokZf+5fT/HvQ==";
        };
        _e4zJrBpp = {
            "id" = "e4zJrBpp";
            "file" = "randomblockplacement-1.0.5-1.21+1.21.1.jar";
            "hash" = "sha512-atpRNq6TzZzaM9gHiBH6Ddx5B1I51nHG3MpMYJTSVqsVEmh93efLQfLwDd77qz1xvVrOXlw2Cos6ZnTGXrHTKA==";
        };
        _HxU4UHPz = {
            "id" = "HxU4UHPz";
            "file" = "randomblockplacement-1.0.5.1-1.21.2+.jar";
            "hash" = "sha512-yF+JvHzQlD3lf5lj15AeugN8TlZPUE/+ejR6XvRW+LpKrMLtFfDmbPUYy7AfQReTuFutxLwAKrVcTcGFJ9v2cg==";
        };
        _FLq3ydYD = {
            "id" = "FLq3ydYD";
            "file" = "randomblockplacement-1.0.5-1.21+1.21.1.jar";
            "hash" = "sha512-K9jBzRIJXzpGW06ce65iTV+vXgKe/dOXrOVTz5+gCSqwL6t7jQ+iNnnrtCBn7/C7FQEkQpjlu3R1+8ynt4ADjg==";
        };
        _gbTzAoFh = {
            "id" = "gbTzAoFh";
            "file" = "randomblockplacement-1.0.5.1-1.21.6.jar";
            "hash" = "sha512-96t1M+vgrC+C5DGgATSnxiDneO1+U/BZVtQlB7lle2vIk+ZDDkaFU+VB+rFwV3A/QWv6yKi7hFHMw0nprTqy6g==";
        };
        _89llDeBW = {
            "id" = "89llDeBW";
            "file" = "randomblockplacement-1.0.5.1-1.21.7+1.21.8.jar";
            "hash" = "sha512-wD9EfjD3vMEpAhUqqGknTNp3PnOq+1Rffle/o8s21cIgf3RsDL6CW+km/pq+3k5ao1BzRP9MmB6aFRvDJDM1sw==";
        };
        _3ReJYVwp = {
            "id" = "3ReJYVwp";
            "file" = "randomblockplacement-1.0.5-1.21.9+1.21.10.jar";
            "hash" = "sha512-+jh06gDPYPAIM317qhnduoGccvmuXW27s4kKR0z/NGmRbCO7o41A3MfJy2yf/oxT4H7KkJGTdwKdiGMUpE5qVQ==";
        };
        _RNXLSmj8 = {
            "id" = "RNXLSmj8";
            "file" = "randomblockplacement-1.1.0-26.1.jar";
            "hash" = "sha512-O735C6bS9ch+o5HPod2KZfLyAGD+ig2WNX78OVrNzAOYDrJOeSbE34lKZzT4ZuJF2Wxy9qO9+QtohPyiBv2aNg==";
        };
        _JWQJ8vX8 = {
            "id" = "JWQJ8vX8";
            "file" = "randomblockplacement-1.1.1-26.0+.jar";
            "hash" = "sha512-0mIqIW+6ZDrqBxVT3+LvttotJSI8ypCnCm82BCAm++xUOXW1bFGOfje8/CI3tZhQ61RJm00qbd0sdSfdlfEPpw==";
        };
        _88J1KIRR = {
            "id" = "88J1KIRR";
            "file" = "randomblockplacement-1.1.1-26.2.jar";
            "hash" = "sha512-F72PQZAefsm7tewDzIu9e/B01TzxAOZTXqcDo8OnRRqC5SlJg/rV5fpNvAXT1bL0phaEppmRYHBE7Kg69YYa+A==";
        };
    in {
        "4VtXQdpC" = _4VtXQdpC;
        "7ON4UMi2" = _7ON4UMi2;
        "dNh6M3UY" = _dNh6M3UY;
        "3VyNFMyA" = _3VyNFMyA;
        "mHkuLioa" = _mHkuLioa;
        "tqqD1eJY" = _tqqD1eJY;
        "wvSwAWYK" = _wvSwAWYK;
        "MUlzQveE" = _MUlzQveE;
        "fybmovZT" = _fybmovZT;
        "jiUcDzbH" = _jiUcDzbH;
        "b6ubG9Y3" = _b6ubG9Y3;
        "UqgMU0sG" = _UqgMU0sG;
        "e4zJrBpp" = _e4zJrBpp;
        "HxU4UHPz" = _HxU4UHPz;
        "FLq3ydYD" = _FLq3ydYD;
        "gbTzAoFh" = _gbTzAoFh;
        "89llDeBW" = _89llDeBW;
        "3ReJYVwp" = _3ReJYVwp;
        "RNXLSmj8" = _RNXLSmj8;
        "JWQJ8vX8" = _JWQJ8vX8;
        "88J1KIRR" = _88J1KIRR;
        "fabric-1.21" = _FLq3ydYD;
        "fabric-1.21.1" = _FLq3ydYD;
        "fabric-1.21.4" = _HxU4UHPz;
        "fabric-1.21.2" = _HxU4UHPz;
        "fabric-1.21.3" = _HxU4UHPz;
        "fabric-1.20" = _jiUcDzbH;
        "fabric-1.20.1" = _jiUcDzbH;
        "fabric-1.20.2" = _jiUcDzbH;
        "fabric-1.20.3" = _jiUcDzbH;
        "fabric-1.20.4" = _jiUcDzbH;
        "fabric-1.20.5" = _jiUcDzbH;
        "fabric-1.20.6" = _jiUcDzbH;
        "fabric-1.19" = _fybmovZT;
        "fabric-1.19.1" = _fybmovZT;
        "fabric-1.19.2" = _fybmovZT;
        "fabric-1.19.3" = _fybmovZT;
        "fabric-1.19.4" = _fybmovZT;
        "fabric-1.21.5" = _HxU4UHPz;
        "fabric-1.21.6" = _gbTzAoFh;
        "fabric-1.21.7" = _89llDeBW;
        "fabric-1.21.8" = _89llDeBW;
        "fabric-1.21.9" = _3ReJYVwp;
        "fabric-1.21.10" = _3ReJYVwp;
        "fabric-1.21.11" = _3ReJYVwp;
        "fabric-26.1" = _JWQJ8vX8;
        "fabric-26.1.1" = _JWQJ8vX8;
        "fabric-26.1.2" = _JWQJ8vX8;
        "fabric-26.2" = _88J1KIRR;
        "default" = _88J1KIRR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-block-placement";
        id = "Peew73yt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}