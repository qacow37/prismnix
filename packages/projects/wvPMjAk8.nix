{lib, callPackage, ...}:
let
    versions = (let
        _DsR40mmF = {
            "id" = "DsR40mmF";
            "file" = "tameable_axolotls-1.0.0+1.20.1.jar";
            "hash" = "sha512-yvca9wpWCeEmxov7FwKyGeqcBOkzpgaFPsAE3OzG3lDM3984vr8wGin6yspKoKemh04AK/3T60hdtHTj2biUMw==";
        };
        _xW5brA8q = {
            "id" = "xW5brA8q";
            "file" = "tameable_axolotls-1.0.0+1.20.4.jar";
            "hash" = "sha512-XuxZJKrsRKgGWUTMxDdCHRnVbgjHEu6nL2vWR3WcEgT4caBbb9C2JQSrJztIvvds1cXA/CM4jsZ6HVYZebcQ5g==";
        };
        _hbBzdGrX = {
            "id" = "hbBzdGrX";
            "file" = "tameable_axolotls-1.0.1+1.20.1.jar";
            "hash" = "sha512-3ttnXW+F55i2TWREUxR/bN6pvu3s9inssp9nXxKYM8ZRH05fpHCXLgR5USuDr/k1TsBp7QOERS666yLcqUnyTQ==";
        };
        _EZnkyMz2 = {
            "id" = "EZnkyMz2";
            "file" = "tameable_axolotls-1.0.1+1.20.4.jar";
            "hash" = "sha512-xJXNxKzFo9f9lzG6ROOrC9jTkJMOTD0gzyNhSP7kBoMYrKQpG3lmTpvoooxiJaGCGxFu9+o72/TRkcprZMc8hA==";
        };
        _SBydzVvx = {
            "id" = "SBydzVvx";
            "file" = "tameable_axolotls-1.0.2+1.20.5.jar";
            "hash" = "sha512-WbRTDHFK9qPZaQJxWqQ9BFZWx4B4tbknF7gSuv8pMGZb4JgjG0I2sBYEz0TM0CUBIWX+mhcW2vYVlmAfP2mIaw==";
        };
        _BAj66uWt = {
            "id" = "BAj66uWt";
            "file" = "tameable_axolotls-1.0.3+1.20.1.jar";
            "hash" = "sha512-yIFqClJM2zaVO3WGZozrKc4O8bDJRpoebQsX7nolKyYebWx6dT/fR/+uEG34fL8bZIlkfKPK6/U+UrNRZYMA1g==";
        };
        _UZ9QGN4l = {
            "id" = "UZ9QGN4l";
            "file" = "tameable_axolotls-1.0.3+1.20.4.jar";
            "hash" = "sha512-mdV4YCmKT4/wkpyLQTvWFJRPX2HmIEost28bfERvsF61mUsJnmZcFa8PriE4DiZcMg0NbbDQvvZYO/363TA0Cw==";
        };
        _mfmwdCA4 = {
            "id" = "mfmwdCA4";
            "file" = "tameable_axolotls-1.0.3+1.20.5.jar";
            "hash" = "sha512-9Z6hKrqOBbbsYfaDjwNHo6+5GxT7TfwdW4YoxInunDa1E4AuqrdEK+SdzUzdQ5AklL7Vp0jiDQ7HYQLL3F7T9Q==";
        };
        _Q1o1upT7 = {
            "id" = "Q1o1upT7";
            "file" = "tameable_axolotls-1.0.3+1.20.6.jar";
            "hash" = "sha512-w+cTbkXB9LXrvFNo46nvvN8nWtEUyxjIFoOqQl0pN2dCo9XbU7epwvO66vfiMBv5J9xE+dGHrP7dVF7IgFjzag==";
        };
        _6xQXskeL = {
            "id" = "6xQXskeL";
            "file" = "tameable_axolotls-1.0.4+1.20.1-1.20.4.jar";
            "hash" = "sha512-uNmCJJ9z7gRq9ftBOYa6gjOvqw1GPXdSQVSbUvYDAxOoqfDZEljHGRgDXsJzEMKfunS2V8O2YEhzSH3PYTDiPw==";
        };
        _PDY3IRZ9 = {
            "id" = "PDY3IRZ9";
            "file" = "tameable_axolotls-1.0.4+1.20.5-1.20.6.jar";
            "hash" = "sha512-gKSCdpuXZ2ZVUebM9Ii6JbihyuaAmp+cV4aQR+LYjkAfRjoi5T2Vxl87RlYCRqABevBVWNemlW2WaXznvJqZRA==";
        };
    in {
        "DsR40mmF" = _DsR40mmF;
        "xW5brA8q" = _xW5brA8q;
        "hbBzdGrX" = _hbBzdGrX;
        "EZnkyMz2" = _EZnkyMz2;
        "SBydzVvx" = _SBydzVvx;
        "BAj66uWt" = _BAj66uWt;
        "UZ9QGN4l" = _UZ9QGN4l;
        "mfmwdCA4" = _mfmwdCA4;
        "Q1o1upT7" = _Q1o1upT7;
        "6xQXskeL" = _6xQXskeL;
        "PDY3IRZ9" = _PDY3IRZ9;
        "fabric-1.20.1" = _6xQXskeL;
        "fabric-1.20.4" = _6xQXskeL;
        "fabric-1.20.5" = _PDY3IRZ9;
        "fabric-1.20.6" = _PDY3IRZ9;
        "fabric-1.20.2" = _6xQXskeL;
        "fabric-1.20.3" = _6xQXskeL;
        "quilt-1.20.1" = _BAj66uWt;
        "quilt-1.20.4" = _UZ9QGN4l;
        "quilt-1.20.5" = _mfmwdCA4;
        "default" = _PDY3IRZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tameable-axolotls";
        id = "wvPMjAk8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT No Attribution";
                shortName = "MIT-0";
                url = "https://github.com/ekulxam/TameableAxolotls/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}