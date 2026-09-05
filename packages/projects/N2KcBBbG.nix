{lib, callPackage, ...}:
let
    versions = (let
        _aG13v4n9 = {
            "id" = "aG13v4n9";
            "file" = "§6§nBlack Loading S. [1.14.x] V1.0.zip";
            "hash" = "sha512-FvWe32qAWrhZHqDufMaDPDaBkwjqA0sFVxw4A6vTQtS49VjiVeKcQYqUdnmd+Yy7+oOrIMbMwpwN5G1QXZUBKw==";
        };
        _cTbYnkUN = {
            "id" = "cTbYnkUN";
            "file" = "§6§nBlack Loading S. [1.15.x] V1.0.zip";
            "hash" = "sha512-Plv+0VfO86q1fidyJGZQGLgNWgFz9UElmyGZffhVH+HXUSO/W4ejABRsGUw5NEIKsQNJZY2Qs3OTo169qmWjJg==";
        };
        _7uke8V5q = {
            "id" = "7uke8V5q";
            "file" = "§6§nBlack Loading S. [1.16-1.16.1] V1.0.zip";
            "hash" = "sha512-Plv+0VfO86q1fidyJGZQGLgNWgFz9UElmyGZffhVH+HXUSO/W4ejABRsGUw5NEIKsQNJZY2Qs3OTo169qmWjJg==";
        };
        _PCHhzqIP = {
            "id" = "PCHhzqIP";
            "file" = "§6§nBlack Loading S. [1.16.2-1.16.5] V1.0.zip";
            "hash" = "sha512-XieVHSsqojudY6qVQUJpMe1LAxTtuvpHgRr9xiuYkIWD8WDftwQ01W5a1nQhbHzwXJfZtENd0GmhJxJGpW3KhA==";
        };
        _pHDodl3W = {
            "id" = "pHDodl3W";
            "file" = "§6§nBlack Loading S. [1.17.x] V1.0.zip";
            "hash" = "sha512-xRbW6YzGiTGM4sEPusrEGtjLEFXs612yKUcXPdheKFr41x40KJIvQxP9yfHukaNo9XrVbG6n4fcaWvVyCSco6A==";
        };
        _mncH98gH = {
            "id" = "mncH98gH";
            "file" = "§6§nBlack Loading S. [1.18.x] V1.0.zip";
            "hash" = "sha512-doCgjpdKqekWDihf6g4lA6P9Xm+3YxDStb3uh3JAXjfb0QI8vjY/eInr1Ko+0dunCC0nAmZExlfh9TKA97kS2w==";
        };
        _okNDRSfT = {
            "id" = "okNDRSfT";
            "file" = "§6§nBlack Loading S. [1.19-1.19.2] V1.0.zip";
            "hash" = "sha512-QAKhkLv7fgLI8BXuzKiYcD8asvcoSId28dbFWCI90LRp9Kz0dDb65ehqoFa0ZaR3M7eSwdA0RoiR8Ermos+bWw==";
        };
        _GW0BuprQ = {
            "id" = "GW0BuprQ";
            "file" = "§6§nBlack Loading S. [1.19.3] V1.0.zip";
            "hash" = "sha512-TxJMzjDcqOlLPBQ3Vz+gUDpcTaSFOPb4abwkTABtNsWXb2nqHzttRTtR04Nmw3AnU/3KApcWnSVp3qUVzNufVg==";
        };
        _CIxE3XWl = {
            "id" = "CIxE3XWl";
            "file" = "§6§nBlack Loading S. [1.19.4] V1.0.zip";
            "hash" = "sha512-Jzsq7b59W3NUijeDnpgdGBlFNgVhaeCZE+kmZT2jF9yUiAQLH+Ta9x48KDVVVvhUWsKCirPQkkOdylAtgYkfnw==";
        };
        _2bdGAdk8 = {
            "id" = "2bdGAdk8";
            "file" = "§6§nBlack Loading S. [1.20.x] V1.0.zip";
            "hash" = "sha512-IFp9Ezhp05d2Qlb/+QGllyNlOma5gE1UmfT9IrY9Bw5oULQwQyS5vkR6Vqmzvh4qg9Nwvww5xkEUMxtrn9RQLw==";
        };
        _P6dogXUk = {
            "id" = "P6dogXUk";
            "file" = "§6§nBlack Loading S. [1.21.x] V1.0.zip";
            "hash" = "sha512-Z6yU5fd65LZfa+Xly+LnEgZa/gsf077a8kQaa81ZMgGn9Xnmn3RGaeMlvFimPJ8TRmR79btl2MMVgHg2d2oBuA==";
        };
        _jMWJ7wa5 = {
            "id" = "jMWJ7wa5";
            "file" = "§6§nBlack Loading S. [1.7.x] V1.0.zip";
            "hash" = "sha512-WNrErd7bTGiTBdlouwmr6qLhMmcJsP8m649FUYjJDm41IsplnPkuRNI9AL8kyqkoRBrPnN+3EHwpQ6KCn6mrbw==";
        };
        _igKWjdjl = {
            "id" = "igKWjdjl";
            "file" = "§6§nBlack Loading S. [1.8.x] V1.0.zip";
            "hash" = "sha512-WNrErd7bTGiTBdlouwmr6qLhMmcJsP8m649FUYjJDm41IsplnPkuRNI9AL8kyqkoRBrPnN+3EHwpQ6KCn6mrbw==";
        };
        _2Pnnf03Z = {
            "id" = "2Pnnf03Z";
            "file" = "§6§nBlack Loading S. [1.9.x] V1.0.zip";
            "hash" = "sha512-KxGqTrs1mZAq125V04Bw3aGYzFVBCErUVye8XXU5nlrgotlk6DLKRXyQm5nYVKKdhp+ykFHC8Y//+oVfv+Y/Fg==";
        };
        _u7U6nDAG = {
            "id" = "u7U6nDAG";
            "file" = "§6§nBlack Loading S. [1.10.x] V1.0.zip";
            "hash" = "sha512-KxGqTrs1mZAq125V04Bw3aGYzFVBCErUVye8XXU5nlrgotlk6DLKRXyQm5nYVKKdhp+ykFHC8Y//+oVfv+Y/Fg==";
        };
        _aZt2s9Yd = {
            "id" = "aZt2s9Yd";
            "file" = "§6§nBlack Loading S. [1.11.x] V1.0.zip";
            "hash" = "sha512-twxjJxY+yjzGIRqrOz+Sj+eKoWEuMap5lPG2NW2ugOqbDqPKrV+PAAexjVO70qda5n11SExvlvBSLz5LnBvy1A==";
        };
        _ipMOFwVe = {
            "id" = "ipMOFwVe";
            "file" = "§6§nBlack Loading S. [1.12.x] V1.0.zip";
            "hash" = "sha512-twxjJxY+yjzGIRqrOz+Sj+eKoWEuMap5lPG2NW2ugOqbDqPKrV+PAAexjVO70qda5n11SExvlvBSLz5LnBvy1A==";
        };
        _S9YfOCq4 = {
            "id" = "S9YfOCq4";
            "file" = "§6§nBlack Loading S. [1.13.x] V1.0.zip";
            "hash" = "sha512-37jVxEjpvsCpvvGv7WsdoqWRroJMgYppoZK7ubX+COBeXl0GIUkKDbkjoXYinLjMMQ9zhCaH78TJgHq6JwEeeg==";
        };
    in {
        "aG13v4n9" = _aG13v4n9;
        "cTbYnkUN" = _cTbYnkUN;
        "7uke8V5q" = _7uke8V5q;
        "PCHhzqIP" = _PCHhzqIP;
        "pHDodl3W" = _pHDodl3W;
        "mncH98gH" = _mncH98gH;
        "okNDRSfT" = _okNDRSfT;
        "GW0BuprQ" = _GW0BuprQ;
        "CIxE3XWl" = _CIxE3XWl;
        "2bdGAdk8" = _2bdGAdk8;
        "P6dogXUk" = _P6dogXUk;
        "jMWJ7wa5" = _jMWJ7wa5;
        "igKWjdjl" = _igKWjdjl;
        "2Pnnf03Z" = _2Pnnf03Z;
        "u7U6nDAG" = _u7U6nDAG;
        "aZt2s9Yd" = _aZt2s9Yd;
        "ipMOFwVe" = _ipMOFwVe;
        "S9YfOCq4" = _S9YfOCq4;
        "minecraft-1.14" = _aG13v4n9;
        "minecraft-1.14.1" = _aG13v4n9;
        "minecraft-1.14.2" = _aG13v4n9;
        "minecraft-1.14.3" = _aG13v4n9;
        "minecraft-1.14.4" = _aG13v4n9;
        "minecraft-1.15" = _cTbYnkUN;
        "minecraft-1.15.1" = _cTbYnkUN;
        "minecraft-1.15.2" = _cTbYnkUN;
        "minecraft-1.16" = _7uke8V5q;
        "minecraft-1.16.1" = _7uke8V5q;
        "minecraft-1.16.2" = _PCHhzqIP;
        "minecraft-1.16.3" = _PCHhzqIP;
        "minecraft-1.16.4" = _PCHhzqIP;
        "minecraft-1.16.5" = _PCHhzqIP;
        "minecraft-1.17" = _pHDodl3W;
        "minecraft-1.17.1" = _pHDodl3W;
        "minecraft-1.18" = _mncH98gH;
        "minecraft-1.18.1" = _mncH98gH;
        "minecraft-1.18.2" = _mncH98gH;
        "minecraft-1.19" = _okNDRSfT;
        "minecraft-1.19.1" = _okNDRSfT;
        "minecraft-1.19.2" = _okNDRSfT;
        "minecraft-1.19.3" = _GW0BuprQ;
        "minecraft-1.19.4" = _CIxE3XWl;
        "minecraft-1.20" = _2bdGAdk8;
        "minecraft-1.20.1" = _2bdGAdk8;
        "minecraft-1.20.2" = _2bdGAdk8;
        "minecraft-1.20.3" = _2bdGAdk8;
        "minecraft-1.20.4" = _2bdGAdk8;
        "minecraft-1.20.5" = _2bdGAdk8;
        "minecraft-1.20.6" = _2bdGAdk8;
        "minecraft-1.21" = _P6dogXUk;
        "minecraft-1.21.1" = _P6dogXUk;
        "minecraft-1.21.2" = _P6dogXUk;
        "minecraft-1.21.3" = _P6dogXUk;
        "minecraft-1.21.4" = _P6dogXUk;
        "minecraft-1.21.5" = _P6dogXUk;
        "minecraft-1.21.6" = _P6dogXUk;
        "minecraft-1.21.7" = _P6dogXUk;
        "minecraft-1.21.8" = _P6dogXUk;
        "minecraft-1.21.9" = _P6dogXUk;
        "minecraft-1.21.10" = _P6dogXUk;
        "minecraft-1.21.11" = _P6dogXUk;
        "minecraft-1.7.2" = _jMWJ7wa5;
        "minecraft-1.7.3" = _jMWJ7wa5;
        "minecraft-1.7.4" = _jMWJ7wa5;
        "minecraft-1.7.5" = _jMWJ7wa5;
        "minecraft-1.7.6" = _jMWJ7wa5;
        "minecraft-1.7.7" = _jMWJ7wa5;
        "minecraft-1.7.8" = _jMWJ7wa5;
        "minecraft-1.7.9" = _jMWJ7wa5;
        "minecraft-1.7.10" = _jMWJ7wa5;
        "minecraft-1.8" = _igKWjdjl;
        "minecraft-1.8.1" = _igKWjdjl;
        "minecraft-1.8.2" = _igKWjdjl;
        "minecraft-1.8.3" = _igKWjdjl;
        "minecraft-1.8.4" = _igKWjdjl;
        "minecraft-1.8.5" = _igKWjdjl;
        "minecraft-1.8.6" = _igKWjdjl;
        "minecraft-1.8.7" = _igKWjdjl;
        "minecraft-1.8.8" = _igKWjdjl;
        "minecraft-1.8.9" = _igKWjdjl;
        "minecraft-1.9" = _2Pnnf03Z;
        "minecraft-1.9.1" = _2Pnnf03Z;
        "minecraft-1.9.2" = _2Pnnf03Z;
        "minecraft-1.9.3" = _2Pnnf03Z;
        "minecraft-1.9.4" = _2Pnnf03Z;
        "minecraft-1.10" = _u7U6nDAG;
        "minecraft-1.10.1" = _u7U6nDAG;
        "minecraft-1.10.2" = _u7U6nDAG;
        "minecraft-1.11" = _aZt2s9Yd;
        "minecraft-1.11.1" = _aZt2s9Yd;
        "minecraft-1.11.2" = _aZt2s9Yd;
        "minecraft-1.12" = _ipMOFwVe;
        "minecraft-1.12.1" = _ipMOFwVe;
        "minecraft-1.12.2" = _ipMOFwVe;
        "minecraft-1.13" = _S9YfOCq4;
        "minecraft-1.13.1" = _S9YfOCq4;
        "minecraft-1.13.2" = _S9YfOCq4;
        "pkg-V1.0" = _S9YfOCq4;
        "default" = _S9YfOCq4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-loading-screen";
        id = "N2KcBBbG";
        type = "resourcepack";
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