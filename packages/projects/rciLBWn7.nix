{lib, callPackage, ...}:
let
    versions = (let
        _nD8KaZGX = {
            "id" = "nD8KaZGX";
            "file" = "ancient_forgemastery-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Bk3yV3eMUAk5HuaHBljsnZIIpadhRW5NmQOqPFEkoJFpAdU90hhmV/tVAurawk4ySacS1luQZ98NjBavMC6yLw==";
        };
        _AIi86Bcm = {
            "id" = "AIi86Bcm";
            "file" = "ancient_forgemastery-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-V01doyOXzQpExysbko2fzYLE48YrUOAv98HDn1YnVEhV0cW57EpKb14h4WSGEWnYGjrUj49YnKqolQGjLy81tg==";
        };
        _KT8JPVOD = {
            "id" = "KT8JPVOD";
            "file" = "ancient_forgemastery-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-C0Hkfjp5JwyzP5695ZNs5WE7zESbYy/E+5+L9eRJ/ysbSevpAM5mxD+IrnjYCYI/HRgAqaQHPIW19jD+scE5zw==";
        };
        _7JUkxupR = {
            "id" = "7JUkxupR";
            "file" = "ancient_forgemastery-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-lMPVxVGXwKNBFgt/mwO5fMvv9i6Q+TEMxtDN/o1SXvEA2ae4sIfEAMoOghUrx5yPAFepKmJXjPM6s2Z5w1Ikww==";
        };
        _ewmfqblF = {
            "id" = "ewmfqblF";
            "file" = "ancient_forgemastery-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-x7MRtWAZKopFxPEKXIrqmKTC5bv67ncpWwaEPHIdlObHVmAgcR0PzuCIPg0PgWS1N1NhAkjd/oBDU6sehWr+8w==";
        };
        _rGTiOAp9 = {
            "id" = "rGTiOAp9";
            "file" = "ancient_forgemastery-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-e/rbe3LRhRPufNs/9IR1eg7KOybWW/wJdyZ+aVx9bQISEIaMt6gW9U+Qk+9RxTMkcTGpVRv+VsEc4LiCrA3fWA==";
        };
        _phL6GBMD = {
            "id" = "phL6GBMD";
            "file" = "ancient_forgemastery-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-8WJg+/DX3ysjCUN8QDwUfIqDcPdbRt7klsGWIIrF2flLiCNNTJTivQuJL6dTlzE5FZjcSdQs3RS+x8az5lBv4w==";
        };
        _DiLx8Nc8 = {
            "id" = "DiLx8Nc8";
            "file" = "ancient_forgemastery-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-ohkweJSGKSAWseBQ5T5a2Q9BStxH/aQdBPii9T82qblQVOT3QuhptkQf0qYtbMti8Gdgx1mai4cWZDln8EwFng==";
        };
        _IfHd8UEs = {
            "id" = "IfHd8UEs";
            "file" = "ancient_forgemastery-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-dnPaStFYW34h7mFbZRGBrUkH52ifyt+1vVx+oE5knCFS3OsxcU23/xd/DlRWBA93v2ixcALfmORPyNcYt6bViw==";
        };
        _NuDwgHaO = {
            "id" = "NuDwgHaO";
            "file" = "ancient_forgemastery-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-tfswCEz9MQJebgyOInw9Oh6JpYlAlTp1VEVL9sp6PQArkrlcLyxkQHiB259Zz8mMPlcURvqXBhA3K+df5LKRUw==";
        };
    in {
        "nD8KaZGX" = _nD8KaZGX;
        "AIi86Bcm" = _AIi86Bcm;
        "KT8JPVOD" = _KT8JPVOD;
        "7JUkxupR" = _7JUkxupR;
        "ewmfqblF" = _ewmfqblF;
        "rGTiOAp9" = _rGTiOAp9;
        "phL6GBMD" = _phL6GBMD;
        "DiLx8Nc8" = _DiLx8Nc8;
        "IfHd8UEs" = _IfHd8UEs;
        "NuDwgHaO" = _NuDwgHaO;
        "forge-1.20.1" = _IfHd8UEs;
        "neoforge-1.21.1" = _NuDwgHaO;
        "default" = _NuDwgHaO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-forgemastery";
            id = "rciLBWn7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}