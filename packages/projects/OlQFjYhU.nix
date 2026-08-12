{lib, callPackage, ...}:
let
    versions = (let
        _iovyJE9W = {
            "id" = "iovyJE9W";
            "file" = "temperatureapi-1.0.0.jar";
            "hash" = "sha512-CymRTM4EnXGBBG8IyJdX8dQNvo8jyaD+vHB2puB+3cMtRLyf7gNy8O9kUU5m5VryST3pP9e+o8QLTJ7lYTf6Jg==";
        };
        _z7kBdLha = {
            "id" = "z7kBdLha";
            "file" = "temperatureapi-1.0.1.jar";
            "hash" = "sha512-1Xhtniy7PySnzVFETwB6Jx9QHbdM12obzVMyT7boCgwGrs9o6nuKS6D2eemrN7mgRXRXkvrxP1A05L6TTrFumg==";
        };
        _CcbXz59u = {
            "id" = "CcbXz59u";
            "file" = "temperatureapi-1.0.2.jar";
            "hash" = "sha512-cj1rgdehjZzSmevrXOuzfNDD48eFVRSrIERGhKLeK4t0ko6+C5jSDxVD4bS5v9zLiZ1C3/4sGpsKK+ZIbuUhyg==";
        };
        _CGnLf2QA = {
            "id" = "CGnLf2QA";
            "file" = "temperatureapi-1.0.8.jar";
            "hash" = "sha512-/T8elMOC9NaLAnbjcI/8KZV9Z9Xn9p8Q+QtwcxrvabHWl3wqliFjCMAjYcMU4gpZ0kM784q8UQEo+xfbgflQrA==";
        };
        _5Dja92kN = {
            "id" = "5Dja92kN";
            "file" = "temperatureapi-1.0.9.jar";
            "hash" = "sha512-osxc/WMyUiF3jYPncEfkGNBIOUVLk3GOaeFw6VhvyLwz0lFEyasCr64wFH0SYKbDaydRJzqCzPTNLQ99mMaDJQ==";
        };
        _LKWgZNEL = {
            "id" = "LKWgZNEL";
            "file" = "temperatureapi-1.1.0.jar";
            "hash" = "sha512-okwn3rV1QvLA4a+1TC5yr4xNGRRbMDBGFW58mf2kOIVyPrl9o2AuGLpkYrwQbKt/CGKRe58OO/dPhHvZYts6YQ==";
        };
        _znxza9C3 = {
            "id" = "znxza9C3";
            "file" = "temperatureapi-1.1.1.jar";
            "hash" = "sha512-qNxWbzeD4RL8E0CapN/viuIoputMMKKKvSAo34nVKpffz6VCah4rUn+Pqzwu+27f4CIqUoFBSe5WBwYgI0qPOA==";
        };
        _lyc3XLsx = {
            "id" = "lyc3XLsx";
            "file" = "temperatureapi-1.1.2.jar";
            "hash" = "sha512-OnQRrClWrRO+fp0R/4uGLK5+HgNZ4YaspHWd8bQh8EsmFamhCFA6z3ZiNreGjn+NEqJA3N1vKWEhlrxHbKempw==";
        };
        _grbj9Kdr = {
            "id" = "grbj9Kdr";
            "file" = "temperatureapi-1.1.3.jar";
            "hash" = "sha512-GqDiZN2++PadBWWUePCGHDYE28H6ohesPXG/e2iPhnC3OOPbrSdmUhGF2NE029gKkcamCE/rSDBDIoYeDSbSfQ==";
        };
        _qyq1oQYQ = {
            "id" = "qyq1oQYQ";
            "file" = "temperatureapi-1.1.5.jar";
            "hash" = "sha512-TvNyz6+APZCtXxTc+kDFvA8faymMad7Tf/mk46sOsmGFLYZcMQHnwyQOOkXAsC7Z1M8RKu8nce0peeOoPHmt2w==";
        };
        _wiR7vNQJ = {
            "id" = "wiR7vNQJ";
            "file" = "temperatureapi-1.1.6.jar";
            "hash" = "sha512-3Z0vx6Xm9cQsBcee8PfBKnnjR6cA4Xj0a4eUKuLGDs4U8jp0eOWI0y77+ckqDQm9bk/Wn/Eg/L9SHfUZmzQOHA==";
        };
        _4hAEujIw = {
            "id" = "4hAEujIw";
            "file" = "temperatureapi-1.1.7.jar";
            "hash" = "sha512-XFsDVDhqOdlNA3+iy+u1J5z4bKmfj1+VNrqmUNle5QGvdJhsrywuo++kex3JrPgghvWKHVaxF3qBGNq7b7JJeg==";
        };
        _iG8uV860 = {
            "id" = "iG8uV860";
            "file" = "temperatureapi-1.1.8.jar";
            "hash" = "sha512-g5/YNZYG4vI0vHvwx8yNRCnoyok+pJWT3NrTIqx1KUXnyEpU18KeT7LQb4hwW/FRrpWGmbKcM6Re2Nzyk+JdgA==";
        };
        _HLWcbxqr = {
            "id" = "HLWcbxqr";
            "file" = "temperatureapi-2.0.0.jar";
            "hash" = "sha512-wKWkVvlLjT98ETRlfUqpXupVug8mwcaokGXGpwW39G2AJo8cqM6RlbZBQ/DNMwC0P/FcwsePmIi7ynNPT231Gw==";
        };
        _pPYGXsSW = {
            "id" = "pPYGXsSW";
            "file" = "temperatureapi-1.2.0.jar";
            "hash" = "sha512-r9yQ/BfGPgPMHkeAy47oF1gFF28MhPkvuzfEMQHITl5roY5wbpzRY/ZW4Q9Pvqd2NsI9uOTrMSSFhgVnEA/6GQ==";
        };
    in {
        "iovyJE9W" = _iovyJE9W;
        "z7kBdLha" = _z7kBdLha;
        "CcbXz59u" = _CcbXz59u;
        "CGnLf2QA" = _CGnLf2QA;
        "5Dja92kN" = _5Dja92kN;
        "LKWgZNEL" = _LKWgZNEL;
        "znxza9C3" = _znxza9C3;
        "lyc3XLsx" = _lyc3XLsx;
        "grbj9Kdr" = _grbj9Kdr;
        "qyq1oQYQ" = _qyq1oQYQ;
        "wiR7vNQJ" = _wiR7vNQJ;
        "4hAEujIw" = _4hAEujIw;
        "iG8uV860" = _iG8uV860;
        "HLWcbxqr" = _HLWcbxqr;
        "pPYGXsSW" = _pPYGXsSW;
        "fabric-1.20.1" = _pPYGXsSW;
        "fabric-1.21.11" = _HLWcbxqr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "temperature-api";
            id = "OlQFjYhU";
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
in callPackage fn {version="pPYGXsSW";}