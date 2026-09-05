{lib, callPackage, ...}:
let
    versions = (let
        _FQwhbBHR = {
            "id" = "FQwhbBHR";
            "file" = "tfc_ie_addon-0.2.4.jar";
            "hash" = "sha512-9KiD+R/tTzyKDJz0eht3S2apzFzRjiYE5UQxjAPag+m71srnE29jn7oJ8SJX7uxdqf7StzkRNyyv2JlYjuvfRA==";
        };
        _3whcTnM3 = {
            "id" = "3whcTnM3";
            "file" = "TFC-IE-Crossover-1.20.1-1.1.4.jar";
            "hash" = "sha512-tWtpjiHmjw6quOiGfuIDDjxgRfPpCpp79nfwQxuUNaGIG3mu1MfRDbFpqIn4TTbeRcqCsJoNqhO88BKkCQ3OTA==";
        };
        _ixbVRXeD = {
            "id" = "ixbVRXeD";
            "file" = "TFC-IE-Crossover-1.20.1-1.1.5.jar";
            "hash" = "sha512-lDJLp8Q3EbMn6+cnkotf19lSJmbdqtkMbvfrNtF0S6HgdDAlzmVGgGmrhslUw8yuUKa5QpEjWvPKdnjxh0AJZA==";
        };
        _KxdtF9jX = {
            "id" = "KxdtF9jX";
            "file" = "TFC-IE-Crossover-1.20.1-1.1.6.jar";
            "hash" = "sha512-vu5OvzY/dUIKgJiyHa261u+YECUsdw4NzHByfPj7QMi1rLZXc0GCrSyH0hqF/yE2hkeutZurXMK8MgOAoV0fEw==";
        };
        _rz2FezTe = {
            "id" = "rz2FezTe";
            "file" = "TFC-IE-Crossover-1.20.1-1.2.0.jar";
            "hash" = "sha512-niN7FsgzWnrKIkWKfJAstShsJP9/7kf4KQK3lYZKsg1RpJDYcF+pqx3ZKCsnXSMFhSuhwmO/o4Im4pVOHE3n2w==";
        };
        _yNtV8HAc = {
            "id" = "yNtV8HAc";
            "file" = "TFC-IE-Crossover-1.20.1-1.2.1.jar";
            "hash" = "sha512-Yij4AB1amY4bqosYzJ49vrYdXTja2YyH118V6na3is8R8iBjiPBSz0Sqo0OWeInz8XnKQJB2q7iFeOqlkLzVVQ==";
        };
        _4mDMOoMk = {
            "id" = "4mDMOoMk";
            "file" = "TFC-IE-Crossover-1.20.1-1.2.2.jar";
            "hash" = "sha512-flUdliUzn1+bYqnByKXMBdMwiNJ68JZObIpa3/d/zk5KHnZdavRGviYFeKwbLIb6jx6nOTCb0yayDQF2p/JPYA==";
        };
        _WyzN37Pc = {
            "id" = "WyzN37Pc";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.0.0.jar";
            "hash" = "sha512-wgo6Pf6yqHjwpTL3vmfQEeBWSKPwJdYPcU6ugbPXlrvcHp7zJlT3RYOfl/irfuD1Nj9khBKLoVjC6nUhbgNQMw==";
        };
        _VP4fiPub = {
            "id" = "VP4fiPub";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.0.1.jar";
            "hash" = "sha512-FLW6rSwjdhzodMMzFo/gpWAniIUEw8moXnEaLEIt9XYxOMff9x9YAR5pKF/t/9ZI9bwOn+tkk40RyNUcwkKBXQ==";
        };
        _gNjI7SOq = {
            "id" = "gNjI7SOq";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.0.2.jar";
            "hash" = "sha512-4TSL8Mk71lrFxIZHLwOqgCp6YdapKbabYz3l+R6+SSFCqvLgh6cDEeH3N4TRSpaEN2dJkmjd3x4JWByknTnp5A==";
        };
        _SNXdynR9 = {
            "id" = "SNXdynR9";
            "file" = "TFC-IE-Crossover-1.20.1-1.3.0.jar";
            "hash" = "sha512-b/DF61M9mgZ7t5J+cIw4i1KpTLYBSQfkU8MUj+zEfdd9IS2ugrD4mXF4y19vWrYBrvgjIYLyO1wKD/mrqr1Mtg==";
        };
        _Ru8B9WML = {
            "id" = "Ru8B9WML";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.0.3.jar";
            "hash" = "sha512-Da9axZRzMyC/7UjCY6I9K75T8RDYGW6txxDES78DJivAW6JSLCxFh+Ph6dK5jpA38Or4TgxK4dtOrBVdMmP8GQ==";
        };
        _1uedPmzY = {
            "id" = "1uedPmzY";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.0.4.jar";
            "hash" = "sha512-afDxSVQIRztOspnPhHljAOL///owUIkEX5a+GqjSsumgdMdo6fyCvuBMpA4Jx8Qmo+X3FnT079O7AdGYvL2fzg==";
        };
        _1gRo2Iyz = {
            "id" = "1gRo2Iyz";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.0.5.jar";
            "hash" = "sha512-cyqDxW2IfQvVV/4kV9w7KDV2Nn7ZveggoehlQ2Ks7XE3/DXHh0JPOGlXMTujsdreyn0kgmLoBNj6IqgOv9G9dw==";
        };
        _fj7TKYBi = {
            "id" = "fj7TKYBi";
            "file" = "TFC-IE-Crossover-1.20.1-1.3.1.jar";
            "hash" = "sha512-v2/sGbmBb1aD7AKEG34YWDRSV4fbEJeRevD0Dsu7626rx3Ic/XEryx7e+uMqmoHUvvZ1w8sldLklb+taVjUaFg==";
        };
        _BkPQP4Xq = {
            "id" = "BkPQP4Xq";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.1.0.jar";
            "hash" = "sha512-LNPfepvKWdX+u2IbLpqMvPWVeIzBF5nwqqG0O4QaEtnq61Vk/DJR4nrSyVVevZ/7ctpdyygjF6AxNFOh3RFDTg==";
        };
        _HiFZMR0E = {
            "id" = "HiFZMR0E";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.1.1.jar";
            "hash" = "sha512-YfIBIiKgm8IphBnCmZL15DLhJ1eTLjs2IPyvUXHVqRqEAS9K9ifM1lnnA9OGc2lOQ8Vg62HlPngPLqThQiFI0A==";
        };
        _pIP1BkFk = {
            "id" = "pIP1BkFk";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.1.2.jar";
            "hash" = "sha512-84zgPtEQQaKfCoAl/2vFzNQLGqJjwwgEgVK5FmR0k0Bfohz5n3kkqVsShcKrCh2nm0FI2cpJjxyjeappq5sXFQ==";
        };
        _q5cvg8JU = {
            "id" = "q5cvg8JU";
            "file" = "TFC-IE-Crossover-NeoForge-1.21.1-2.1.3.jar";
            "hash" = "sha512-yOs3D6QOGZcCuhZyuwJd6AT8Fwp9JaNKcKSOaHvlu0c2tN83lCbB1yZMWFvFQDpL0CwQAG6vvjj4cMWzvs78xg==";
        };
    in {
        "FQwhbBHR" = _FQwhbBHR;
        "3whcTnM3" = _3whcTnM3;
        "ixbVRXeD" = _ixbVRXeD;
        "KxdtF9jX" = _KxdtF9jX;
        "rz2FezTe" = _rz2FezTe;
        "yNtV8HAc" = _yNtV8HAc;
        "4mDMOoMk" = _4mDMOoMk;
        "WyzN37Pc" = _WyzN37Pc;
        "VP4fiPub" = _VP4fiPub;
        "gNjI7SOq" = _gNjI7SOq;
        "SNXdynR9" = _SNXdynR9;
        "Ru8B9WML" = _Ru8B9WML;
        "1uedPmzY" = _1uedPmzY;
        "1gRo2Iyz" = _1gRo2Iyz;
        "fj7TKYBi" = _fj7TKYBi;
        "BkPQP4Xq" = _BkPQP4Xq;
        "HiFZMR0E" = _HiFZMR0E;
        "pIP1BkFk" = _pIP1BkFk;
        "q5cvg8JU" = _q5cvg8JU;
        "forge-1.18.2" = _FQwhbBHR;
        "forge-1.20.1" = _fj7TKYBi;
        "neoforge-1.20.1" = _yNtV8HAc;
        "neoforge-1.21.1" = _q5cvg8JU;
        "pkg-0.2.4" = _FQwhbBHR;
        "pkg-1.1.4" = _3whcTnM3;
        "pkg-1.1.5" = _ixbVRXeD;
        "pkg-1.1.6" = _KxdtF9jX;
        "pkg-1.2.0" = _rz2FezTe;
        "pkg-1.2.1" = _yNtV8HAc;
        "pkg-1.2.2" = _4mDMOoMk;
        "pkg-2.0.0" = _WyzN37Pc;
        "pkg-2.0.1" = _VP4fiPub;
        "pkg-2.0.2" = _gNjI7SOq;
        "pkg-1.3.0" = _SNXdynR9;
        "pkg-2.0.3" = _Ru8B9WML;
        "pkg-2.0.4" = _1uedPmzY;
        "pkg-2.0.5" = _1gRo2Iyz;
        "pkg-1.3.1" = _fj7TKYBi;
        "pkg-2.1.0" = _BkPQP4Xq;
        "pkg-2.1.1" = _HiFZMR0E;
        "pkg-2.1.2" = _pIP1BkFk;
        "pkg-2.1.3" = _q5cvg8JU;
        "default" = _q5cvg8JU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-ie-crossover";
        id = "IsYwQTKM";
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