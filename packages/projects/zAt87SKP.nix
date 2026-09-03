{lib, callPackage, ...}:
let
    versions = (let
        _6Rh50R4s = {
            "id" = "6Rh50R4s";
            "file" = "simpletech-0.0.1.jar";
            "hash" = "sha512-Ecb2eK6XdFjJwi3ECxCWgGx0IOyrWbJe/ZnsoVDgIuxVSOYBAnkQ+SF2m4Ll5mZkwtqRznX0Qc7J3Nm99xtDCw==";
        };
        _IR6v7cko = {
            "id" = "IR6v7cko";
            "file" = "simpletech-0.0.2.jar";
            "hash" = "sha512-ujp5Xv6MOCVerwz2B2/QkWdN8tgSpHLZnjDsSAmKMckitd2ENuLUAZdrpo9iHGHlpAttFhNC+xqs1mo71BCafw==";
        };
        _ZGb4zXBX = {
            "id" = "ZGb4zXBX";
            "file" = "simpletech-0.0.3.jar";
            "hash" = "sha512-NicJjagIJyCWlHdNbrSO/RqLPbWTHKjNw8CmmWq/+CeiAcaZnryDd+6BbXNhRslkhZhngPh/mCu1So7WFYvlJA==";
        };
        _wJkIOFEX = {
            "id" = "wJkIOFEX";
            "file" = "simpletech-0.0.4.jar";
            "hash" = "sha512-Wy21ZvMz6juPx8lmFboSXztM1p9sQUt1qUsW2v04HYOnjlmlxUrsGXH73qW5cx0ElrbyMM5L9lAfZi3LwYZC0w==";
        };
        _jawhllGT = {
            "id" = "jawhllGT";
            "file" = "simpletech-0.0.5.jar";
            "hash" = "sha512-mBqh6UVU+SFv7CUrhEu0yPDNrvU0FDr6dazbPAe6EfhaJKqDKpsmEFn5lXRt3ym64yAnCzYuuSnAtpIaqQvehg==";
        };
        _NORbCphF = {
            "id" = "NORbCphF";
            "file" = "simpletech-0.0.6.jar";
            "hash" = "sha512-At0xiLhloYzr1Le1IU2rJiPLbzyrV3WR0ugeXq118XxjBoHXdb51IE/vuB5ZqIRcMm12ffYbNWZ52dhXeVLljw==";
        };
        _2XKUpfAr = {
            "id" = "2XKUpfAr";
            "file" = "simpletech-0.0.7.jar";
            "hash" = "sha512-R8V9VDImIswMLTaU7ojswDBqNZdgawGJcoYhlZxDVvQZ5sOitShhRFMeDH8wNtOX7edxUfzBV2CgocPf45fs7Q==";
        };
        _lWZrRQYn = {
            "id" = "lWZrRQYn";
            "file" = "simpletech-1.0.0.jar";
            "hash" = "sha512-fm4l9ul/JTk5ZXlBszMbqffEw3RLfGGlhh6w7wKC/XUoOsaKdRG0++VUGugKl+kiaJaBk3TEY4BJ4aeh3keTJA==";
        };
        _jpeb6Ag3 = {
            "id" = "jpeb6Ag3";
            "file" = "simpletech-1.0.1.jar";
            "hash" = "sha512-mXWuGEU+uBvJ1wGahBDO20i462BSaYmaPsEj3Agyqx1ZAAmKFacYyw1yoC9g8egLCGt3By/eJDJ7oRHO9QqYyQ==";
        };
        _SNoDjuGS = {
            "id" = "SNoDjuGS";
            "file" = "simpletech-1.0.2.jar";
            "hash" = "sha512-scolEjbLnPgv4Sord9jfDvLIjCbugd6+NvNW+GVTA+QPobAMudxaH9X/LcroycGm7Yd5H4txlYNQ39jjf/H/Bg==";
        };
        _w6Vy9RmD = {
            "id" = "w6Vy9RmD";
            "file" = "simpletech-1.1.0.jar";
            "hash" = "sha512-c9V6HMiTcPwW/qfx6YUgmTjD7J+qH2Ql0wAStz1/qYoMZ8aFDhHMGYGvAYYjG1P8LY19anBp5kC2h8h0F5TqZg==";
        };
        _OzXgcW0c = {
            "id" = "OzXgcW0c";
            "file" = "simpletech-1.1.1.jar";
            "hash" = "sha512-FwvzJ17ASK+GzJYnAECR8zS/bFlJicQPn96vNRYbRF93Ke7nMf5o4gBo2dn0NyrDBjYGHv8pUyXoScoIg3Bj2Q==";
        };
        _Pp5AKgXJ = {
            "id" = "Pp5AKgXJ";
            "file" = "simpletech-2.0.0.jar";
            "hash" = "sha512-IrAQGFtgMoDCzNVkcQ4ePo/nqHdMb8RdrDPFJ2wGYVNKsMdX7SmZZq958N96FnkEgCjqIvY8BPczr+lIqHJ7zg==";
        };
        _t0JUvsIi = {
            "id" = "t0JUvsIi";
            "file" = "simpletech-1.1.2.jar";
            "hash" = "sha512-u3cedPl9et3Y4nzeO3OCxyYtBEpHymliH/hG+4YAsdpq4E+1lnhMFQbhhJeDOGLjbt79Ia1qKKaNle86fWp5qg==";
        };
        _a2Hq9lMm = {
            "id" = "a2Hq9lMm";
            "file" = "simpletech-2.0.2.jar";
            "hash" = "sha512-aPrRqKHxsR1DVf70h1JNKthpUd4sEtubsdFUiWPoGpxWxkNqZGfCAZ/ucJ5eL9HAyUvu+FDuxejGe9Y7GiJHKQ==";
        };
        _N97A8bJl = {
            "id" = "N97A8bJl";
            "file" = "simpletech-1.3.0.jar";
            "hash" = "sha512-geSnf1ONog2AnypuNP2BmaBSXVrEN66QSS0NxqCagFS9OnGoSVllgQ+l6JQTqfQo+a6ZVcs59zjEtr7gY8G7rw==";
        };
        _eGygm7fw = {
            "id" = "eGygm7fw";
            "file" = "simpletech-2.3.0.jar";
            "hash" = "sha512-1uLWZtA5CnkId8NLHcWyfleayTIxwkYv5uAfjYe23nZFILVPkvodMN6QND+75dW9WoejNxJk8fZY6wDfgPgUjg==";
        };
    in {
        "6Rh50R4s" = _6Rh50R4s;
        "IR6v7cko" = _IR6v7cko;
        "ZGb4zXBX" = _ZGb4zXBX;
        "wJkIOFEX" = _wJkIOFEX;
        "jawhllGT" = _jawhllGT;
        "NORbCphF" = _NORbCphF;
        "2XKUpfAr" = _2XKUpfAr;
        "lWZrRQYn" = _lWZrRQYn;
        "jpeb6Ag3" = _jpeb6Ag3;
        "SNoDjuGS" = _SNoDjuGS;
        "w6Vy9RmD" = _w6Vy9RmD;
        "OzXgcW0c" = _OzXgcW0c;
        "Pp5AKgXJ" = _Pp5AKgXJ;
        "t0JUvsIi" = _t0JUvsIi;
        "a2Hq9lMm" = _a2Hq9lMm;
        "N97A8bJl" = _N97A8bJl;
        "eGygm7fw" = _eGygm7fw;
        "fabric-1.17" = _2XKUpfAr;
        "fabric-1.17.1" = _2XKUpfAr;
        "fabric-1.17-pre1" = _NORbCphF;
        "fabric-1.17-pre2" = _NORbCphF;
        "fabric-1.17-pre3" = _NORbCphF;
        "fabric-1.17-pre4" = _NORbCphF;
        "fabric-1.17-pre5" = _NORbCphF;
        "fabric-1.17-rc1" = _NORbCphF;
        "fabric-1.17-rc2" = _NORbCphF;
        "fabric-1.17.1-pre1" = _NORbCphF;
        "fabric-1.17.1-pre2" = _NORbCphF;
        "fabric-1.17.1-pre3" = _NORbCphF;
        "fabric-1.17.1-rc1" = _NORbCphF;
        "fabric-1.17.1-rc2" = _NORbCphF;
        "fabric-1.18" = _N97A8bJl;
        "fabric-1.18.1" = _N97A8bJl;
        "fabric-1.18.2" = _N97A8bJl;
        "fabric-1.19" = _eGygm7fw;
        "fabric-1.19.1" = _eGygm7fw;
        "fabric-1.19.2" = _eGygm7fw;
        "default" = _eGygm7fw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpletech";
        id = "zAt87SKP";
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