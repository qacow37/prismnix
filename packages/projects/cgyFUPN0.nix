{lib, callPackage, ...}:
let
    versions = (let
        _aJMPZY6P = {
            "id" = "aJMPZY6P";
            "file" = "galacticraftcompatibility-1.0.0.jar";
            "hash" = "sha512-SMhHqHm635zpZ4eiHnkoCRMGJiXlWl19z4nXbUFvUh+Kd1tXIqcHkE4buEzA68Gebgb7vNNshZADyYq/LA+p2g==";
        };
        _Kelo8Okx = {
            "id" = "Kelo8Okx";
            "file" = "galacticraftcompatibility-1.0.1.jar";
            "hash" = "sha512-G905Pf1bFuXk8fpWSbm3QzSLiegcxeE6kq4gpiNxKZLYcCqLhA5c3RJF8JDH+xVaq29LOSud2QR1oR7klmTtZQ==";
        };
        _giSd4wkr = {
            "id" = "giSd4wkr";
            "file" = "galacticraftcompatibility-1.0.2.jar";
            "hash" = "sha512-w0SZowq3HIGc0zit4Yi6N0tRkQP7QwkZrhuJwinBeS9KhF0O31+dT37MvpvyyZ9gE6xi3pBfTU3BVE5pHtA1fQ==";
        };
        _efcY22zQ = {
            "id" = "efcY22zQ";
            "file" = "galacticraftcompatibility-1.0.3.jar";
            "hash" = "sha512-67tdEUlaxagK6v5IvtpDs5g73s7pcA2XQWyJtblDEYePBml4vTGn9x1hM+QHGPQyyP+aiH2W+qy5A58WSeBCbw==";
        };
        _QiCDzuoY = {
            "id" = "QiCDzuoY";
            "file" = "galacticraftcompatibility-1.0.4.jar";
            "hash" = "sha512-XKPW7awIpKEzSN49fx89WTzpoEGsox2nzDmZ3bX6RyVbkwN+pEIkTy5+861NzOv8uCXLmUyKJDcYCGf1WzPa/Q==";
        };
        _fVUEKjaE = {
            "id" = "fVUEKjaE";
            "file" = "galacticraftcompatibility-1.0.5.jar";
            "hash" = "sha512-4BCSquLNmOcvCZSTKxvRrFuQVY2ao0MlI1TZerlnbi9wL/8GbGLhbMocbGtDR+/Cu3KlNX5EBkH7Bd5Lt2jt6Q==";
        };
        _9LMClGXB = {
            "id" = "9LMClGXB";
            "file" = "galacticraftcompatibility-1.0.6.jar";
            "hash" = "sha512-aSqIPlwPlvwe7IP/8xhW1dyUCG84Jh+AoWhwIEQAObiJcyXcHDAUikkWc4LHSZbWOYPQ/jqrMr2UsLGFguObyw==";
        };
        _2XGk8apc = {
            "id" = "2XGk8apc";
            "file" = "galacticraftcompatibility-1.0.7.jar";
            "hash" = "sha512-jkoCvGoT7Uoysw2xo1S+HQZoDeXrrapCVdPK49ceXjy/TxYqnXkkD6QfMzodJw6PGQfJR42c3X3byIG80hWElA==";
        };
        _2pRjxpON = {
            "id" = "2pRjxpON";
            "file" = "galacticraftcompatibility-1.0.8.jar";
            "hash" = "sha512-rho5O2KRYkpYAOKl47mfjSpnoATXo87Xe8YrEbN46p73ku0vQOZi6RbeB8mMSTCX5L8y+CXQwSiwvr/3XzRvSw==";
        };
        _Z6YgTKZu = {
            "id" = "Z6YgTKZu";
            "file" = "galacticraftcompatibility-1.0.9.jar";
            "hash" = "sha512-q15z0BMXWE/iss88FtmhZbJGhAQqDnQPDBTqZ7oNyIlOdmvZsVoqpvWqalpGTijjl0m/P2j50JKfgykRfl0HVw==";
        };
        _s1pXV5TB = {
            "id" = "s1pXV5TB";
            "file" = "galacticraftcompatibility-1.1.0.jar";
            "hash" = "sha512-e8bg/2AmwuPtvxqIP2hAKmaBe2PJc/lrk9pAyrYVmUjuH80YS/dQhE/K2ipYu0r24B8G9GyUsvaxxr0ciuv7fA==";
        };
        _udbXD4Ez = {
            "id" = "udbXD4Ez";
            "file" = "galacticraftcompatibility-1.1.1.jar";
            "hash" = "sha512-nceHJ+njk79NczrPdTyLSllPKPAxXW0cfYn0ZgU2ZZSb7LGehrQ5tIWkH3hx2nhCH5yioibKr/3r5V1FzweqmA==";
        };
        _jnFfJErG = {
            "id" = "jnFfJErG";
            "file" = "galacticraftcompatibility-1.1.2.jar";
            "hash" = "sha512-1RPKSBnDG0aXlrEf2dWUeo5RBFaE9gyOYdQdlj95mMAMqKB5zMoslvQJqMhAh3iwxQxXIDYOUHJK51Eh6yug+g==";
        };
        _knjmrNkt = {
            "id" = "knjmrNkt";
            "file" = "galacticraftcompatibility-1.1.3.jar";
            "hash" = "sha512-kjP3rNirpYlPOtk1kGr7yaBWFiic6ecGhH2v8GEJ2pFkQmcvsxMT8sESUVZ42psq+Qw/XmnATBP4qSxDhymdKg==";
        };
    in {
        "aJMPZY6P" = _aJMPZY6P;
        "Kelo8Okx" = _Kelo8Okx;
        "giSd4wkr" = _giSd4wkr;
        "efcY22zQ" = _efcY22zQ;
        "QiCDzuoY" = _QiCDzuoY;
        "fVUEKjaE" = _fVUEKjaE;
        "9LMClGXB" = _9LMClGXB;
        "2XGk8apc" = _2XGk8apc;
        "2pRjxpON" = _2pRjxpON;
        "Z6YgTKZu" = _Z6YgTKZu;
        "s1pXV5TB" = _s1pXV5TB;
        "udbXD4Ez" = _udbXD4Ez;
        "jnFfJErG" = _jnFfJErG;
        "knjmrNkt" = _knjmrNkt;
        "forge-1.12.2" = _knjmrNkt;
        "default" = _knjmrNkt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galacticraftcompatibility";
            id = "cgyFUPN0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}