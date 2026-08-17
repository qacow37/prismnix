{lib, callPackage, ...}:
let
    versions = (let
        _VudTvG25 = {
            "id" = "VudTvG25";
            "file" = "xtonesreworked-1.0.0-1.19.2.jar";
            "hash" = "sha512-8fcuL3QyWw0ot0mBlPTdZaHI1tByLkm5dEBou0L92I1x+vovRQhEay2sxNM37HMOLS5yhPduaVKnxgUBCC+h4w==";
        };
        _63KPbOnP = {
            "id" = "63KPbOnP";
            "file" = "xtonesreworked-1.0.0-1.19.3.jar";
            "hash" = "sha512-RtivpBNYxETbg9iAcaCNZHlyt/y/KTNxLRTZdmMd21LmHScodBd/LX2ZcMWURB4kREdRv4SDjuEnbCuyzK44AA==";
        };
        _lNyDto6q = {
            "id" = "lNyDto6q";
            "file" = "xtonesreworked-1.0.1-1.19.3-44.0.41.jar";
            "hash" = "sha512-JcJgnEZWxbcwYgOCxV4PNYlbOva2jikw5QzyvhIVnBS/YCuhpWtFmiXjiICI0mCRppJH1Hw/gr3MRU4L6pCSnw==";
        };
        _chbMJ4E8 = {
            "id" = "chbMJ4E8";
            "file" = "xtonesreworked-1.0.1-1.19.2-43.1.47.jar";
            "hash" = "sha512-ahyFbYWxlpBX3Duh8GDmiYOSp3R2+vzNlEWeunI+xaPdlb0BCXp4P7JCI41+BHlJM1tI/JE1wzmodfToHct3NQ==";
        };
        _ycVTC4fo = {
            "id" = "ycVTC4fo";
            "file" = "xtonesreworked-1.0.1-1.19.2-43.2.0.jar";
            "hash" = "sha512-ZHwobOKWULeBvrA9oRnJ8aUv4KM4G9umj5gft56qSXaaU90GF/4p6R5xhzhhi4l3hXVaabWmJU4ZHaQTq6/pfg==";
        };
        _55rLMB0H = {
            "id" = "55rLMB0H";
            "file" = "xtonesreworked-1.0.1-1.19.4-45.0.1.jar";
            "hash" = "sha512-RiX6RZGyXX4WqYJkT5j0VaS9ai1Q4Y+e7+CyQH8P9LOibAwto+pcqynMjBkt4zBN37a9SPEHdKjfBsVmUD4p4w==";
        };
        _KgdANiQI = {
            "id" = "KgdANiQI";
            "file" = "xtonesreworked-1.0-1.16.5.jar";
            "hash" = "sha512-KhXQ0KnojsF2QmrjWtmh5+zMuFVk1kPD+z/vhCL0sEJ1Ki/a72GBc+kTMjwthZHp5cTaw4dKm13rNmn51RTSiA==";
        };
        _egyTXmmP = {
            "id" = "egyTXmmP";
            "file" = "xtonesreworked-1.0.1-1.16.5.jar";
            "hash" = "sha512-txTtUJprqoUDxw8PuaTiPunh9ZW2i/0ajAeAddh7QwXUk08oISWRrC2/wpmkxucy7ZJ43yCA+wYhFACleAbSLA==";
        };
        _yFEMsjR8 = {
            "id" = "yFEMsjR8";
            "file" = "xtonesreworked-1.0.1-1.20.0-46.0.1.jar";
            "hash" = "sha512-4/LEfB3Nbohs5h6dJo+VKe97/jWmDUQuZ0rc5dR3tRot2ogmZUjaaEjl1nHY3Oqf7HZVLUhvkE1XNbBcfw8DwQ==";
        };
        _O02pJPEn = {
            "id" = "O02pJPEn";
            "file" = "xtonesreworked-1.0.1-1.20.1-47.0.1.jar";
            "hash" = "sha512-qQIPPd5M6y/Tsl3PwcuQPaJLUq0GUJVu2cP6M0QTjUYhxTwsYZEqyOHwb43N+axQNhQ2VZn2MSullKsiy+xJ8Q==";
        };
        _Ujdu9PSV = {
            "id" = "Ujdu9PSV";
            "file" = "xtonesreworked-1.0.2-1.19.2-43.2.0.jar";
            "hash" = "sha512-4GdmUEb00jx9scNGysAj0JlXPz01sJY21NxyWhBUrFZtnXzwNRdwwTl+PTR83afnmm8gj2qvGpCNjI/6aNYEGg==";
        };
        _nGi9qkjH = {
            "id" = "nGi9qkjH";
            "file" = "xtonesreworked-1.0.2-1.19.3-44.0.41.jar";
            "hash" = "sha512-9sTz7xvJn/p0iAYlZqE/0ByOizN+rRPmHDw/llpNh+7mpqe2ttqXQ/095fQmYfVH9oZNyeL3Br0c/xRPcjJBPw==";
        };
        _TuwRihto = {
            "id" = "TuwRihto";
            "file" = "xtonesreworked-1.0.3-1.19.2-43.2.0.jar";
            "hash" = "sha512-G2EhoWTZZfhxCSy7WiOF4qqdAV2xSKT9JXN5GdUPpjJ4wVcwC+7aFtMrqxyLKvXdUe9zpjHr4k2NTGx5iFc00A==";
        };
        _juDsfsSX = {
            "id" = "juDsfsSX";
            "file" = "xtonesreworked-1.0.3-1.19.3-44.0.41.jar";
            "hash" = "sha512-4B2o/Ur1V7Mde8EBRyo9rgNC0ZXdlocw4XukgD4g5fYEUTaH9E1izE4iFLR2ae7GVj5eus/NC65bA5yyTpd+KA==";
        };
        _LiAALhkK = {
            "id" = "LiAALhkK";
            "file" = "xtonesreworked-1.0.2-1.20.1-47.0.1.jar";
            "hash" = "sha512-2Gto1+hwj36kJjmEb8Gy6GRTjE2o83229q8MjmNJBVEAah9E/6FXP3p6bsU0twsTqVd3h3RGNHnz++EK8l7B2w==";
        };
        _U9IUuUo3 = {
            "id" = "U9IUuUo3";
            "file" = "xtonesreworked-1.0.3-1.19.4-45.1.0.jar";
            "hash" = "sha512-XxjJfGtstcoooz5AdxVGjxjgXkkOTvYd8hAfBEdVjsaQ82zsJOciNH18bNkBvxqY21URNaypugk9P2qWkInrIg==";
        };
        _9eyHikiZ = {
            "id" = "9eyHikiZ";
            "file" = "xtonesreworked-1.0.1-F_1.20.2-48.0.37.jar";
            "hash" = "sha512-YzNt4et7A5FkX89Lp1axS9WGgrMpLGAE5viuth6LemId+t2G9y61S+oFaddbL0N3yCY9ZCpslZPyQ/uDqXSwrA==";
        };
        _JarzSd09 = {
            "id" = "JarzSd09";
            "file" = "xtonesreworked-1.0.1-NF_1.20.1-47.1.79.jar";
            "hash" = "sha512-DF0TnBWPN/IzPqgldzmMlRCKhz/vJOQAw2JBFoCLlRZgDvCJm0FXTD3MOK++9jRaR4HQTuzsTrmN/6h3lcdGUA==";
        };
        _MNAVdCOy = {
            "id" = "MNAVdCOy";
            "file" = "xtonesreworked-1.0.1-NF_1.20.2-20.2.35.jar";
            "hash" = "sha512-DA+xjEae87q2udLmdo45T9KiPqvcgbZvwm8F1YSi6PGzf1QTXulcTKMc46Y6qwQDGepgQPMSsVZ7qV+moCDvFQ==";
        };
        _6cPiq14v = {
            "id" = "6cPiq14v";
            "file" = "xtonesreworked-1.0.1-F_1.20.1-47.2.0.jar";
            "hash" = "sha512-YAL5i1qP4EhMUcUy0M7OPoHVZFgtyds9n6RD6c4hJKCAvr1wITziGqhTuGFyzNroPGeiRyMkrec++AN8Kx/Lsg==";
        };
        _K3Ko9HQa = {
            "id" = "K3Ko9HQa";
            "file" = "xtonesreworked-1.0.1-F-1.20.4-49.0.38.jar";
            "hash" = "sha512-PxyT6QJwNodnnTMKfCnt6BAAba32D+rRiSsoxIXtZkTaek3OzpB1luSZUokLTpJOJaoZMnhzk+TXRUt0T97+8A==";
        };
        _iVzix3ZK = {
            "id" = "iVzix3ZK";
            "file" = "xtonesreworked-1.0.2-NF_1.20.6-20.6.112-beta.jar";
            "hash" = "sha512-LQA7KKshHIsyJO9YjAfQEvZXfoHzjLO5awEBCCTSHxM6zPxcGN+A18VXS2AgKUSmR+wDZ4RH471RzbbPmVAfnw==";
        };
        _CeVelz8Z = {
            "id" = "CeVelz8Z";
            "file" = "xtonesreworked-1.0.2-F_1.20.6-50.1.3.jar";
            "hash" = "sha512-lH/yIfQMR3iRkD1u8Rz3DhJvS8mN6L/0dgbXMVe3nM+HOy/9crGPzfJjf4RiJQmregz8/IiJb1WsL3qJ3EpZ+A==";
        };
        _yGCbdCDF = {
            "id" = "yGCbdCDF";
            "file" = "xtonesreworked-1.0.2-NF-1.21_21.0.0-beta.jar";
            "hash" = "sha512-wyj6xPAfIKnxcOQZRhheGqH0V2QZFdVvQ4gtMqZVhitnbJP1Zzn2vR5EBt/tXynRj7Hr6/hVt2/LqLfQJQhqyg==";
        };
        _iB7yn0tE = {
            "id" = "iB7yn0tE";
            "file" = "xtonesreworked-1.0.3-NF-1.21_21.0.0-beta.jar";
            "hash" = "sha512-urc4onzA1CGTZgCcMlFIZkRi+gQveFCUSnuvPitp4lvfCfUdyHR0S6n4nbC7D5Hqu9qQNosfu/l/wAhZ5ujjRw==";
        };
        _h8GE5pJZ = {
            "id" = "h8GE5pJZ";
            "file" = "xtonesreworked-1.0.3-F_1.20.1-47.2.0.jar";
            "hash" = "sha512-oL/YlN8kQ1Bu+3zGvP0QZY8biPsN8eet5Z+xB1fWbJ3b2gCey+CnFHSZdfBfXdIMijcpWY9TksydrUaYZrXQ7g==";
        };
    in {
        "VudTvG25" = _VudTvG25;
        "63KPbOnP" = _63KPbOnP;
        "lNyDto6q" = _lNyDto6q;
        "chbMJ4E8" = _chbMJ4E8;
        "ycVTC4fo" = _ycVTC4fo;
        "55rLMB0H" = _55rLMB0H;
        "KgdANiQI" = _KgdANiQI;
        "egyTXmmP" = _egyTXmmP;
        "yFEMsjR8" = _yFEMsjR8;
        "O02pJPEn" = _O02pJPEn;
        "Ujdu9PSV" = _Ujdu9PSV;
        "nGi9qkjH" = _nGi9qkjH;
        "TuwRihto" = _TuwRihto;
        "juDsfsSX" = _juDsfsSX;
        "LiAALhkK" = _LiAALhkK;
        "U9IUuUo3" = _U9IUuUo3;
        "9eyHikiZ" = _9eyHikiZ;
        "JarzSd09" = _JarzSd09;
        "MNAVdCOy" = _MNAVdCOy;
        "6cPiq14v" = _6cPiq14v;
        "K3Ko9HQa" = _K3Ko9HQa;
        "iVzix3ZK" = _iVzix3ZK;
        "CeVelz8Z" = _CeVelz8Z;
        "yGCbdCDF" = _yGCbdCDF;
        "iB7yn0tE" = _iB7yn0tE;
        "h8GE5pJZ" = _h8GE5pJZ;
        "forge-1.19.2" = _TuwRihto;
        "forge-1.19.3" = _juDsfsSX;
        "forge-1.19.4" = _U9IUuUo3;
        "forge-1.16.5" = _egyTXmmP;
        "forge-1.20" = _LiAALhkK;
        "forge-1.19" = _U9IUuUo3;
        "forge-1.20.1" = _h8GE5pJZ;
        "forge-1.20.2" = _9eyHikiZ;
        "forge-1.20.4" = _K3Ko9HQa;
        "forge-1.20.6" = _CeVelz8Z;
        "neoforge-1.20.1" = _JarzSd09;
        "neoforge-1.20.2" = _MNAVdCOy;
        "neoforge-1.20.6" = _iVzix3ZK;
        "neoforge-1.21" = _iB7yn0tE;
        "default" = _h8GE5pJZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xtones-reworked";
            id = "YDluI37t";
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
                    url = "https://github.com/TobsenD/XTones-Reworked/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}