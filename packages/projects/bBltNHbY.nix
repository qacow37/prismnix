{lib, callPackage, ...}:
let
    versions = (let
        _qGFL4ETz = {
            "id" = "qGFL4ETz";
            "file" = "Find me-1.0.0.jar";
            "hash" = "sha512-q1snYeq6EgC7NW70N0B/LKJJ/IknHdgpQADoSxr9NDGBzNu2J89/3Lic8Mr6q+RfE1EnDiQOHMu8HtXdB9kywQ==";
        };
        _UighYrIR = {
            "id" = "UighYrIR";
            "file" = "Find me-1.1.jar";
            "hash" = "sha512-vt8dAuoPs+U738q/KCDDO1y7Tpvfw/JJOMx9Q+OZXwtla25Yy186ahOH0obP37iQaKd2aZlRaSt6Y8uAn2rNQQ==";
        };
        _KqGduq8r = {
            "id" = "KqGduq8r";
            "file" = "Find me-1.2.jar";
            "hash" = "sha512-PH18MIiqCu8eD1T1lpfm9r31VBKvyvVjInMAXrJagPHIK6hOOCyA59+/XC5jy7lodCqjVU703DoRLAFlxYXQ4Q==";
        };
        _GcUBKAYY = {
            "id" = "GcUBKAYY";
            "file" = "Find me-1.2.1.jar";
            "hash" = "sha512-4/cOXzs84HUxyzNMdXT3NuJ3Eh/9UhnFygO7WLRtz4r2JaCaS7/Gk0N7Z/2fj9QvJUWHSMEduVMZ8lvCz2/2zg==";
        };
        _WsQbZ4uf = {
            "id" = "WsQbZ4uf";
            "file" = "Find me-1.2.2.jar";
            "hash" = "sha512-I9/E+v3zfWObeaD+SaqWQRSHzPNPr7aw/VRY7ySV8KiWsRY/tMnyxkCFUbu94TnZB0stQ6QzeJZRA5sHlVWE4Q==";
        };
        _aEigPsga = {
            "id" = "aEigPsga";
            "file" = "find_me-1.2.3.jar";
            "hash" = "sha512-MiZWQTGMQ6FBMjHUHI+JfMjqGbzXpqPyinZswIP3kKBY0ja45Nx3JqdFAkAn8GaNR8J4BKx22NoJK7DRxI9iGA==";
        };
        _gSD6TBnd = {
            "id" = "gSD6TBnd";
            "file" = "find_me-1.2.3.jar";
            "hash" = "sha512-A0sVa10WRCQOSQUQRLA9eTuaC9JaHE31Vr3KXaXrWo5gurWsdCayUKQxxNELvy32dUC78D/5UcE7XwszTw70+A==";
        };
        _WmpaK9Do = {
            "id" = "WmpaK9Do";
            "file" = "Find me-1.2.3.jar";
            "hash" = "sha512-RqkSt+B9Tg1+13PSb9vCuv1GFp14bRmt9uPFGxx9b1JXDnOXBhHub1s0clDkQd5I9ITJ/YjI30wbma1Fz0lYvg==";
        };
        _kqKpcmzU = {
            "id" = "kqKpcmzU";
            "file" = "find_me-1.3.0-test.1-1.21.1-neoforge.jar";
            "hash" = "sha512-VXa1M3gYpma1eWfreLKRx/sq31exXrNY0W2NUxGHFaUoMeRfjAAUKIYTu3O4rSWjmz4cS15KFy8Lka6rBU48dA==";
        };
        _6wivCerf = {
            "id" = "6wivCerf";
            "file" = "find_me-1.3.0-test.1-1.20.1-forge.jar";
            "hash" = "sha512-fHxjcihmdcn+yE/fP+Njnyujzd3eU5nErtyzQJY1N7nVfYifbmIR1Thup5P1cAfAcSNjbhaJk+oP3cLc/gLaHw==";
        };
        _Dxt4TKp7 = {
            "id" = "Dxt4TKp7";
            "file" = "find_me-1.3.0-test.2-1.21.1-neoforge.jar";
            "hash" = "sha512-ag0G384tZlRZVOq363r9N6B/T1LD98mvEcBaZs74ZaM+g3WMcn1lsKD/ED7nFLMUOHrbveafrTs6FjBI0FdwqQ==";
        };
        _ANLd9A0a = {
            "id" = "ANLd9A0a";
            "file" = "find_me-1.3.0-test.2-1.20.1-forge.jar";
            "hash" = "sha512-8kXmPLBJjXPCGrmpvFiD+j04U8VozPPjKwnv5C92rc0icy71n/FyUGFaHSK6cSyFR3/hfnwQD9xTYU4DGdlvWA==";
        };
        _2R8A7ZcV = {
            "id" = "2R8A7ZcV";
            "file" = "find_me-1.3.0-test.3-1.21.1-neoforge.jar";
            "hash" = "sha512-jmddc+0G9d4JVZkNHJoZo7vqdL7Xh/4z72rE4frNZg8WZWyS0X6RDflHlPh8Yeo9wfFh3h3jN75/KjbUOz8ong==";
        };
        _eycNJGav = {
            "id" = "eycNJGav";
            "file" = "find_me-1.3.0-test.3-1.20.1-forge.jar";
            "hash" = "sha512-/9ae+iPOY+2m3Wmaw+lak5lzYFVCFHuY0jsuquDQ+9cgsy+X9WMwTsQpzKKABcm0Bx1OErpo4mgqW4vmLgdAZQ==";
        };
    in {
        "qGFL4ETz" = _qGFL4ETz;
        "UighYrIR" = _UighYrIR;
        "KqGduq8r" = _KqGduq8r;
        "GcUBKAYY" = _GcUBKAYY;
        "WsQbZ4uf" = _WsQbZ4uf;
        "aEigPsga" = _aEigPsga;
        "gSD6TBnd" = _gSD6TBnd;
        "WmpaK9Do" = _WmpaK9Do;
        "kqKpcmzU" = _kqKpcmzU;
        "6wivCerf" = _6wivCerf;
        "Dxt4TKp7" = _Dxt4TKp7;
        "ANLd9A0a" = _ANLd9A0a;
        "2R8A7ZcV" = _2R8A7ZcV;
        "eycNJGav" = _eycNJGav;
        "forge-1.20.1" = _eycNJGav;
        "forge-1.20.2" = _eycNJGav;
        "forge-1.20.3" = _eycNJGav;
        "forge-1.20.4" = _eycNJGav;
        "forge-1.20.5" = _eycNJGav;
        "forge-1.20.6" = _eycNJGav;
        "neoforge-1.21.1" = _2R8A7ZcV;
        "pkg-1.0.0" = _qGFL4ETz;
        "pkg-1.1" = _UighYrIR;
        "pkg-1.2" = _KqGduq8r;
        "pkg-1.2.1" = _GcUBKAYY;
        "pkg-1.2.2" = _WsQbZ4uf;
        "pkg-1.2.3" = _WmpaK9Do;
        "pkg-1.3.0-test.1-1.21.1-neoforge" = _kqKpcmzU;
        "pkg-1.3.0-test.1-1.20.1-forge" = _6wivCerf;
        "pkg-1.3.0-test.2-1.21.1-neoforge" = _Dxt4TKp7;
        "pkg-1.3" = _ANLd9A0a;
        "pkg-1.3.0-test.3-1.21.1-neoforge" = _2R8A7ZcV;
        "pkg-1.3.0-test.3-1.20.1-forge" = _eycNJGav;
        "default" = _eycNJGav;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "find-me";
        id = "bBltNHbY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}