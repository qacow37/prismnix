{lib, callPackage, ...}:
let
    versions = (let
        _6v5nbZI9 = {
            "id" = "6v5nbZI9";
            "file" = "worldzero-1.0.jar";
            "hash" = "sha512-8SzCdhDF/85jsJbQWifgL2t79EpfozdyFCp2YEFfNI/YAZS+MrFGz9LI6s6QQ0dfvfcuTEDysoPEk78mfxWGJA==";
        };
        _gFg7KYoc = {
            "id" = "gFg7KYoc";
            "file" = "worldzero-1.1.jar";
            "hash" = "sha512-eWWB45BeGo6I+a8ecvFtc41gLJNzLqvr6OCUimtrrEKP+kathvdm9ZdPJ/o+gf6kVVeOvfl56hiM9xnuiibwPQ==";
        };
        _aHl9Dwad = {
            "id" = "aHl9Dwad";
            "file" = "worldzero-1.2.jar";
            "hash" = "sha512-pUmboW1c6TLX8swBsZsdx0bl2QNN9x5d0l76yvQip51KiJHA+f6PaC82OXDKsMfOm82hYaA9z4Y0y76DBpMHMQ==";
        };
        _bVyQDIsf = {
            "id" = "bVyQDIsf";
            "file" = "worldzero-1.3.jar";
            "hash" = "sha512-OJ32nCUxWAYjiYZzV57FJujugqD04GoNlcmz92iS9dSoV6bjscNlfjpXS3+ARGaoadRGHvUszO3NDq/zU20FOg==";
        };
        _KZMhSu9K = {
            "id" = "KZMhSu9K";
            "file" = "worldzero-1.4.jar";
            "hash" = "sha512-2gaR14lM945a60L6yKE+ZegYgQpST2DpR9xe8bqnoBGpHC2FgN5+Nd2XVrOqXeKzLm6OuUpxeW8jZ8CLCsuh4w==";
        };
        _r1SqRlGs = {
            "id" = "r1SqRlGs";
            "file" = "worldzero-1.5.jar";
            "hash" = "sha512-7P4eDK5m6KgIdwI7TQEUGsqbD4kDbwAL67uCdJP93sjBYX0UaEzqzHND6WuUTkOjr+S+dru7144FWYVI4i5WKA==";
        };
    in {
        "6v5nbZI9" = _6v5nbZI9;
        "gFg7KYoc" = _gFg7KYoc;
        "aHl9Dwad" = _aHl9Dwad;
        "bVyQDIsf" = _bVyQDIsf;
        "KZMhSu9K" = _KZMhSu9K;
        "r1SqRlGs" = _r1SqRlGs;
        "forge-1.20.1" = _r1SqRlGs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world_0";
            id = "JKMV1WWI";
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
in callPackage fn {version="r1SqRlGs";}