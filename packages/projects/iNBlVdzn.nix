{lib, callPackage, ...}:
let
    versions = (let
        _jCv3pgFs = {
            "id" = "jCv3pgFs";
            "file" = "WeirdCommands-1.18.2-0.1.jar";
            "hash" = "sha512-jiVn8z+mendxc9So+f8Dme0sT44ONBirqCen9m4NzQSvZQJG0TSq81QZZnDhcMdUeZ99s6PiVkDxIaieUs09tQ==";
        };
        _PpS3h1me = {
            "id" = "PpS3h1me";
            "file" = "WeirdCommands-1.19-0.1.jar";
            "hash" = "sha512-xduANt/jhIdgR+k7yeqSMJHYWolM6C7HXmK+5JeIqvwd7mlJiBPmuQ/fhuIA6yJg2/CQOcNvgFpG73Ih5CaEeA==";
        };
        _AxYc7w3y = {
            "id" = "AxYc7w3y";
            "file" = "WeirdCommands-1.19.4-0.1.0.jar";
            "hash" = "sha512-fci6k+OPmfQ54QuVeQzqwC8/BP/8OyAkyXO3Qe2ZkGS87csImyDQdPDAEkKoBXRYarYdckBpg1sCnjd1Usd+Ow==";
        };
        _3iEWQki7 = {
            "id" = "3iEWQki7";
            "file" = "WeirdCommands-1.20-0.1.0.jar";
            "hash" = "sha512-F0vNdjvcjn00DdUOL4XicVBMB6kEjh/CFCflM2p6DArDXDqaR519+TadC2XuOg4d4hVs3zeH8g2TWYIrZiAJVg==";
        };
        _d0SMXIJf = {
            "id" = "d0SMXIJf";
            "file" = "WeirdCommands-1.20.2-0.2.0.jar";
            "hash" = "sha512-0H21UJxxjrBw3STasTYotHpj5Fzr82p5p56qWiQWt/p71QiFhSuSNW9DsYM188nGWg4ZqCioXbIocpc620dgkw==";
        };
        _YdhS8ODp = {
            "id" = "YdhS8ODp";
            "file" = "WeirdCommands-1.20.4-0.3.0.jar";
            "hash" = "sha512-9UUVRjz4aOk8Il9dZlsS1A9MenpqzvUuLJt1wADOqzaNmdRQgAYE1QMmU22dE4kneLIaB8iHItKKe8yhGrCjSA==";
        };
        _OSdhzZMG = {
            "id" = "OSdhzZMG";
            "file" = "WeirdCommands-1.20.4-0.3.1.jar";
            "hash" = "sha512-+pkRE4YbPztVYY76qS7lv3dO5x5kgksRAQzTQU5RWRoofZ3eOkque/AxEAgU7OHLQrdt+avivCHAD9luQz7fbw==";
        };
        _dd9Z3GUa = {
            "id" = "dd9Z3GUa";
            "file" = "WeirdCommands-1.20.6-0.4.0.jar";
            "hash" = "sha512-ysb+9z3BvUwMYIuD2gLccBgBH4UmClkHKbCzj7lCw8yhDxmTgLvgC4GQVnVZzaXob5aqrI7ZvoZdbJkAFD69UA==";
        };
        _wsialB8H = {
            "id" = "wsialB8H";
            "file" = "WeirdCommands-1.21-0.5.0.jar";
            "hash" = "sha512-khrgyyOUo89O10rkUMgHcCuMF7c1WHiBWoDyT4ycWYJpYUFzVJQ/yYQMXDtkLca33gtH8xoJrwTjjcIo0nQAQQ==";
        };
        _Vf03yN8H = {
            "id" = "Vf03yN8H";
            "file" = "WeirdCommands-1.21.4-0.6.0.jar";
            "hash" = "sha512-f7Z5O32g6SxvK7lKT1Cy8ZQ+BoGCGXBhMONSuWuh4jEGge4rK7M6rQU6adm0ExDfQuG8UU/yxigiBWsL5QwLoQ==";
        };
        _Q45Dr4h3 = {
            "id" = "Q45Dr4h3";
            "file" = "WeirdCommands-1.21.5-0.6.1.jar";
            "hash" = "sha512-tZtWT6smHQlp3U1jBHdsjuV6iiB57IMgTbx8a/C40NBZAU/OeHFLacwewP26a6d6+TnKeGMiMnpcoxXvMePrhg==";
        };
        _1h5THU54 = {
            "id" = "1h5THU54";
            "file" = "WeirdCommands-1.21.8-0.6.2.jar";
            "hash" = "sha512-hIvEUI5BPy9uR7pwrwjPopNaUP7PECJR4i+XTrrCd4VNH/6u55gNsWZzme244ljBVf02TLJo3uZtA/5h0m9bSw==";
        };
        _uPJWVNST = {
            "id" = "uPJWVNST";
            "file" = "WeirdCommands-1.21.11-0.6.3.jar";
            "hash" = "sha512-LXyBNd1Lhow9dJnyPu06HiWhQ7lQyY79ch/udddQHWT2GjK9YXREfbMhoA1hiLRPSkS4y+cOEDOzVZZif9hzzw==";
        };
        _KyIoAYi0 = {
            "id" = "KyIoAYi0";
            "file" = "WeirdCommands-26.1.2-0.7.0.jar";
            "hash" = "sha512-v0e6Nm62I6ceiLeiNhK09IuV2tPvDjld05v60SZUoc4Jm5gd1c/QX2O1AAY8Fl49omJ7t79TdPhmKhDg5IKj9w==";
        };
    in {
        "jCv3pgFs" = _jCv3pgFs;
        "PpS3h1me" = _PpS3h1me;
        "AxYc7w3y" = _AxYc7w3y;
        "3iEWQki7" = _3iEWQki7;
        "d0SMXIJf" = _d0SMXIJf;
        "YdhS8ODp" = _YdhS8ODp;
        "OSdhzZMG" = _OSdhzZMG;
        "dd9Z3GUa" = _dd9Z3GUa;
        "wsialB8H" = _wsialB8H;
        "Vf03yN8H" = _Vf03yN8H;
        "Q45Dr4h3" = _Q45Dr4h3;
        "1h5THU54" = _1h5THU54;
        "uPJWVNST" = _uPJWVNST;
        "KyIoAYi0" = _KyIoAYi0;
        "forge-1.18.2" = _jCv3pgFs;
        "forge-1.19" = _PpS3h1me;
        "forge-1.19.1" = _PpS3h1me;
        "forge-1.19.2" = _PpS3h1me;
        "forge-1.19.3" = _PpS3h1me;
        "forge-1.19.4" = _AxYc7w3y;
        "forge-1.20" = _3iEWQki7;
        "neoforge-1.20.2" = _d0SMXIJf;
        "neoforge-1.20.4" = _OSdhzZMG;
        "neoforge-1.20.6" = _dd9Z3GUa;
        "neoforge-1.21" = _wsialB8H;
        "neoforge-1.21.4" = _Vf03yN8H;
        "neoforge-1.21.5" = _Q45Dr4h3;
        "neoforge-1.21.8" = _1h5THU54;
        "neoforge-1.21.11" = _uPJWVNST;
        "neoforge-26.1.2" = _KyIoAYi0;
        "pkg-0.1.0" = _3iEWQki7;
        "pkg-0.1.0.1" = _PpS3h1me;
        "pkg-0.2.0" = _d0SMXIJf;
        "pkg-0.3.0" = _YdhS8ODp;
        "pkg-0.3.1" = _OSdhzZMG;
        "pkg-0.4.0" = _dd9Z3GUa;
        "pkg-0.5.0" = _wsialB8H;
        "pkg-0.6.0" = _Vf03yN8H;
        "pkg-0.6.1" = _Q45Dr4h3;
        "pkg-0.6.2" = _1h5THU54;
        "pkg-0.6.3" = _uPJWVNST;
        "pkg-0.7.0" = _KyIoAYi0;
        "default" = _KyIoAYi0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weird-commands";
        id = "iNBlVdzn";
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