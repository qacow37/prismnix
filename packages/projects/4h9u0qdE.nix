{lib, callPackage, ...}:
let
    versions = (let
        _TzkWUaZv = {
            "id" = "TzkWUaZv";
            "file" = "bluemap-offline-player-markers-2.5-fabric.jar";
            "hash" = "sha512-r9gwSjvF9ewgzycLLG2KJueEMcqz2sciyV/LpF9P7aOu7gQ9Ja5hq1rkhidXlkJ8d67vGwmRE041A6BuBGZCGw==";
        };
        _RValw3NJ = {
            "id" = "RValw3NJ";
            "file" = "bluemap-offline-player-markers-2.6-fabric.jar";
            "hash" = "sha512-Z1CdK+gmuBxI+NCp1MySQCLZ/6GAllcelUp4+PK5KjYYdCdnKFx2EFEXgM6uCA4uTaR6xHzb97SLKvRD6bGOvA==";
        };
        _tpVfR7vN = {
            "id" = "tpVfR7vN";
            "file" = "bluemap-offline-player-markers-2.9-fabric.jar";
            "hash" = "sha512-l40OsQUviaQXkquv57RDlkdw+KkQRZJFauU9hEtKkJN+rs2iynIA49da1b8pI9HiYxD2TPlaePSLbDiC2nhStg==";
        };
        _uPX4J3VZ = {
            "id" = "uPX4J3VZ";
            "file" = "bluemap-offline-player-markers-2.9-fabric.jar";
            "hash" = "sha512-vNEBcl5eza4WluyzUgj/CM/RgvoDlqXCXnroqxIKhjVUWPH/+2un9iGiq7JxdnEeU/0kjRnyuywCP6qFDIEyRQ==";
        };
        _xDSVgdcB = {
            "id" = "xDSVgdcB";
            "file" = "bluemap-offline-player-markers-2.9.1-fabric.jar";
            "hash" = "sha512-ox/7IgrPu/23oqVNTLUjXY0J55kRDfz7Kg2N5wT2AIpFXlpIoOXdbvwsYMCOhP5hx6VDTs8Hw70+2+HRWYmSkw==";
        };
        _t5btgbHF = {
            "id" = "t5btgbHF";
            "file" = "bluemap-offline-player-markers-2.9.1-fabric.jar";
            "hash" = "sha512-PENDaMTG4H0sexe9YlxZ7Rh6XvrQeVu61DXAgYL3ulNhSjSUb/GYl6oxEjMCskFEvzs708E1vJDlFvxglSliZg==";
        };
        _n3ulOZ7q = {
            "id" = "n3ulOZ7q";
            "file" = "bluemap-offline-player-markers-3.0-fabric.jar";
            "hash" = "sha512-KsRNt51bJymj9ZZkgkSJZXsryzVT3uUVIWrF3NLnlGlWXP/602dg7wC8UBIq283RWlHfeFzoPLVOezYCDcve5A==";
        };
        _mZiUKLjO = {
            "id" = "mZiUKLjO";
            "file" = "bluemap-offline-player-markers-3.0-fabric.jar";
            "hash" = "sha512-8omCngJzTO4MKRk8JOmrLA/8PkWiikjwmurWleOL+A+jIOWZd7zB1iObKlsYYsK27R9f35UzrP7SymFXNnE+vw==";
        };
        _5PmIEo78 = {
            "id" = "5PmIEo78";
            "file" = "bluemap-offline-player-markers-3.0.1-fabric.jar";
            "hash" = "sha512-G8ev+IrAs0Rzqn6NsT4k0dRCSeYO44B4lYraaIED4unuVmIntOBPNBOVWfRgre06xpwxwKP/lbBZJ0rXmQxy2Q==";
        };
        _zsPcTTAp = {
            "id" = "zsPcTTAp";
            "file" = "bluemap-offline-player-markers-3.0.1-fabric.jar";
            "hash" = "sha512-o6M+umwSpraiI6DBz/tLCR2oW3udiaYAsJJojz74aSAagToI9sVmLnYkq5vXH9sYHDX9KVK0dWT4mlSMatsauQ==";
        };
        _1KcpT9NO = {
            "id" = "1KcpT9NO";
            "file" = "bluemap-offline-player-markers-3.0.2-fabric.jar";
            "hash" = "sha512-zngx5Gx/SMnSUzxk/bwY5dakzJ9ZhHwtj/S93thOZ//U2rd+i4zVXdTlBF+9vLeYvwrUPoJc8AC0OLNBSjWpzw==";
        };
        _Rv2R1vSx = {
            "id" = "Rv2R1vSx";
            "file" = "bluemap-offline-player-markers-3.0.2-fabric.jar";
            "hash" = "sha512-bjmzQ5ZFIvJ2V7+aop561KiyjC3RT1cWkbPwRE1LNDzyDZ3ng8aFxJxqD6N/p4UWDWInPrCWyDDt8rqceuJoTw==";
        };
        _FFnOIAXa = {
            "id" = "FFnOIAXa";
            "file" = "bluemap-offline-player-markers-3.0.3-fabric.jar";
            "hash" = "sha512-unFws8ME8LWB/6YEIo2nOanlGzPat0BX160SqtTZfLXwqWrcxp1yKNIQ71rTO4vTPTrJipARZjIC87eTA4yj9Q==";
        };
        _fPDsUoh2 = {
            "id" = "fPDsUoh2";
            "file" = "bluemap-offline-player-markers-3.0.4-fabric.jar";
            "hash" = "sha512-1BhWXR0X9j7bz13rjHnfhioTilY7+PkOa9oVhCmKSwYW366f7dfAO9tvU8daP8Z1sI9o96e1c9LEKtHkndYrFg==";
        };
        _w8iZe7gX = {
            "id" = "w8iZe7gX";
            "file" = "bluemap-offline-player-markers-3.0.5-fabric.jar";
            "hash" = "sha512-YGVt2w6LF599wKxBqtKxrrm84IVPZg0jUONfS9GgZ3lLh/F8IXvjD1Oo/DqGXf9B0Ck3oQiTJahnRLRR1nb7pQ==";
        };
        _bcZwEfeR = {
            "id" = "bcZwEfeR";
            "file" = "bluemap-offline-player-markers-3.0.6-fabric.jar";
            "hash" = "sha512-7bZTpNh/Abv416yAx8xs+9bvWW2up4mUIuBLPzI7hm6MNSpJe0vEsYArUtLP9Uk461SAl+J63xV2zPvgQAUyWQ==";
        };
        _6tDy2eWK = {
            "id" = "6tDy2eWK";
            "file" = "bluemap-offline-player-markers-3.0.7-fabric.jar";
            "hash" = "sha512-0i+9onqUNGuAOoWuON7nqmUZd8m8Z5au7TQGJkEFGgPGfi6qTLtjM+5qmXlVTeQcuShS9NC23I3x4vr1Wtd3wg==";
        };
        _Lhs7X5pV = {
            "id" = "Lhs7X5pV";
            "file" = "bluemap-offline-player-markers-3.0.8-fabric.jar";
            "hash" = "sha512-ceutxogiLzjiXuY133YFfFwdfgPY1063wgO/B7X8fwjGW3xucbI6pXzoDPPaewdRb6uggtOs5xKf7miUuEOLyA==";
        };
        _fmNb16xn = {
            "id" = "fmNb16xn";
            "file" = "bluemap-offline-player-markers-2026.5.1.jar";
            "hash" = "sha512-5QEXw+1J+Fo6r2hHLiuC6ANl/l7rFJkmiCGKgzofYKHseXVOPLRCy2cCBtUiAgtpJIDp/Iwc8oGiE3xYO1dMOg==";
        };
        _fD9LLZHm = {
            "id" = "fD9LLZHm";
            "file" = "bluemap-offline-player-markers-2026.5.2.jar";
            "hash" = "sha512-3w0hwXZoN8gnKhZ5KKCFYyagZw625y95srAw23lnbzfq9UT9k68SD4aoH/mJ09E4ZS9y7lUyBw1sW+lBMzqPRg==";
        };
        _QnLFOzqi = {
            "id" = "QnLFOzqi";
            "file" = "bluemap-offline-player-markers-2026.7.1.jar";
            "hash" = "sha512-o4HLBDZBU+fz9D9I8WySnu8UOw8VC6RrzUO0cO0WhvaEDjb8ufpyuaYQD1FE7mM/M20BPjFibd6p9eAjv0Lkug==";
        };
        _aFgZym0S = {
            "id" = "aFgZym0S";
            "file" = "bluemap-offline-player-markers-2026.7.2.jar";
            "hash" = "sha512-J3pYRtR10e8euOF+JH5eAxn97jTvK0B+sYt6pVCG3PkMukYc9TKDm3A3ONrk3GSrj8kyOimCqFuSSIZWH8r4Jw==";
        };
    in {
        "TzkWUaZv" = _TzkWUaZv;
        "RValw3NJ" = _RValw3NJ;
        "tpVfR7vN" = _tpVfR7vN;
        "uPX4J3VZ" = _uPX4J3VZ;
        "xDSVgdcB" = _xDSVgdcB;
        "t5btgbHF" = _t5btgbHF;
        "n3ulOZ7q" = _n3ulOZ7q;
        "mZiUKLjO" = _mZiUKLjO;
        "5PmIEo78" = _5PmIEo78;
        "zsPcTTAp" = _zsPcTTAp;
        "1KcpT9NO" = _1KcpT9NO;
        "Rv2R1vSx" = _Rv2R1vSx;
        "FFnOIAXa" = _FFnOIAXa;
        "fPDsUoh2" = _fPDsUoh2;
        "w8iZe7gX" = _w8iZe7gX;
        "bcZwEfeR" = _bcZwEfeR;
        "6tDy2eWK" = _6tDy2eWK;
        "Lhs7X5pV" = _Lhs7X5pV;
        "fmNb16xn" = _fmNb16xn;
        "fD9LLZHm" = _fD9LLZHm;
        "QnLFOzqi" = _QnLFOzqi;
        "aFgZym0S" = _aFgZym0S;
        "fabric-1.18.2" = _TzkWUaZv;
        "fabric-1.19.2" = _TzkWUaZv;
        "fabric-1.19.3" = _TzkWUaZv;
        "fabric-1.19.4" = _TzkWUaZv;
        "fabric-1.20" = _zsPcTTAp;
        "fabric-1.20.1" = _zsPcTTAp;
        "fabric-1.20.2" = _zsPcTTAp;
        "fabric-1.20.3" = _5PmIEo78;
        "fabric-1.20.4" = _5PmIEo78;
        "fabric-1.21" = _FFnOIAXa;
        "fabric-1.21.1" = _FFnOIAXa;
        "fabric-1.20.5" = _Rv2R1vSx;
        "fabric-1.20.6" = _Rv2R1vSx;
        "fabric-1.21.2" = _FFnOIAXa;
        "fabric-1.21.3" = _FFnOIAXa;
        "fabric-1.21.4" = _FFnOIAXa;
        "fabric-1.21.5" = _fPDsUoh2;
        "fabric-1.21.6" = _w8iZe7gX;
        "fabric-1.21.7" = _w8iZe7gX;
        "fabric-1.21.8" = _w8iZe7gX;
        "fabric-1.21.9" = _bcZwEfeR;
        "fabric-1.21.10" = _bcZwEfeR;
        "fabric-1.21.11" = _bcZwEfeR;
        "fabric-26.1" = _fD9LLZHm;
        "fabric-26.1.1" = _fD9LLZHm;
        "fabric-26.1.2" = _fD9LLZHm;
        "fabric-26.2" = _aFgZym0S;
        "default" = _aFgZym0S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluemap-offline-player-markers-(fabric)";
            id = "4h9u0qdE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/TechnicJelle/BlueMapOfflinePlayerMarkers/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}