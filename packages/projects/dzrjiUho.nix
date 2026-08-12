{lib, callPackage, ...}:
let
    versions = (let
        _NO05J6T0 = {
            "id" = "NO05J6T0";
            "file" = "silentsdelight-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-Vy8G13M9qfGfu+AjeWBQ8uG5E6nlyGZHbLUwGXJyH85zWnb+QiupcfF/ToCfQj3u5C4ic5l4mu2Lqp4j90CZHw==";
        };
        _N6XlHpgv = {
            "id" = "N6XlHpgv";
            "file" = "silentsdelight-fabric-1.0.0-1.20.1-fdrf.jar";
            "hash" = "sha512-ywMwtXr88eOetSU+WL+mOUqKt4M3aDEv6DDalKJ3PtzSFOjBtDXb9T5WbReSI0xgqtI+QWOgtSIuSq2P10pgbw==";
        };
        _tctNCaSz = {
            "id" = "tctNCaSz";
            "file" = "silentsdelight-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-DWT1DcV4QarmfAjH5rCg7nZ2yqXyHOsfsYfiHhfQ9KfC8j/ATXutvMiL3SMW3TI5BAO712WEL6rZ8vufblgWKw==";
        };
        _8iGttCsS = {
            "id" = "8iGttCsS";
            "file" = "silentsdelight-fabric-1.0.2-1.20.1-fdrf.jar";
            "hash" = "sha512-bGdyjQYk3BC9FdJg177ETXvhoqjTFgDb48GTbbuI+r+Mf2qZ8mCN81E4r1VdyswUPzC1gnzZG6XJKa8MZ31+Hg==";
        };
        _OqUIr162 = {
            "id" = "OqUIr162";
            "file" = "silentsdelight-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-rCpgNxz9Mu/9xCHg9yAuVXFwPEArVnNFdltkId/p5oGGfLOl1b/3Jrgsz/3PbZAy9UDSFG7vyHEHrhbit73cxQ==";
        };
        _IvY1KsFk = {
            "id" = "IvY1KsFk";
            "file" = "silentsdelight-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-pQvxqIRlv0gjcw8nMZMKYKIwyvNwNFj1RK3A7UjxL0NHKdYwCngOFFyRByiPT2C/huo1uwCQ5s12FJD6aCJixg==";
        };
        _e84MFiJT = {
            "id" = "e84MFiJT";
            "file" = "silentsdelight-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-cP5m08JrkNdkW9RuZ3pD51iu/JA6551DS6iswy021szaG2DvuDxkItsuz+WwX8YnEzjdlXjb47CliN46+YLShw==";
        };
    in {
        "NO05J6T0" = _NO05J6T0;
        "N6XlHpgv" = _N6XlHpgv;
        "tctNCaSz" = _tctNCaSz;
        "8iGttCsS" = _8iGttCsS;
        "OqUIr162" = _OqUIr162;
        "IvY1KsFk" = _IvY1KsFk;
        "e84MFiJT" = _e84MFiJT;
        "fabric-1.20.1" = _e84MFiJT;
        "forge-1.20.1" = _OqUIr162;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silents-delight";
            id = "dzrjiUho";
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
in callPackage fn {version="e84MFiJT";}