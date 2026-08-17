{lib, callPackage, ...}:
let
    versions = (let
        _KL1a1KUF = {
            "id" = "KL1a1KUF";
            "file" = "Power Utilities-1.3.jar";
            "hash" = "sha512-j+mmX2EoGF2vSauB8YQY0sdbTItdntu8dheJFddPfAQkvChC587mzfR2VdvaUZo9XJA5xibV27JUqr9Gj8+Yiw==";
        };
        _YOQqzZsc = {
            "id" = "YOQqzZsc";
            "file" = "powerutils-1.6.jar";
            "hash" = "sha512-31pchQL/UiqKCDlsDg89t2Agedn1DDRrBN0O5p0tlaelsxeNqlCJDW5/YeVETvhDOelsQvlqOiN7w8t4T5OeGg==";
        };
        _3Wh3IfIb = {
            "id" = "3Wh3IfIb";
            "file" = "powerutils-1.6.jar";
            "hash" = "sha512-pH6pIPIR2DEDqhcGp9bVI4kPCEjqMhwZOSsSGhpHJgA29dsZvF1BmBodnHt3uiMphaiJnq2rHPnaQHCPz65d0g==";
        };
        _6cz6w7Jn = {
            "id" = "6cz6w7Jn";
            "file" = "Power+Utilities.jar";
            "hash" = "sha512-6BuuKc/jDW/YlXa5cq9J82awXmVwoZRbR6m2MzGoowsAOdYV4zSFd5sYHrXf2jFCl0nScyS8LUITSOSAheyF0Q==";
        };
        _6C0PJWtC = {
            "id" = "6C0PJWtC";
            "file" = "powerutils-1.7.jar";
            "hash" = "sha512-DBBbt1y5fvZTI2sOO4mhiw9ShewTQKU3RZ6zVJzfmEXIunDNH7q7lgi4Na5IgYg/RBlYmQd2C+0wqBwF++JlAA==";
        };
        _FTuoegSv = {
            "id" = "FTuoegSv";
            "file" = "powerutils-1.8.jar";
            "hash" = "sha512-Txwc8RLomCRioJbwY6+imJTcZpA/PZzU38gB/jRYOAi4oczfF7UbmMcUQJphjjuh554GgwMy9kNcVJKkDLqpUg==";
        };
        _pJnhqSyM = {
            "id" = "pJnhqSyM";
            "file" = "Power Utilities-1.3.jar";
            "hash" = "sha512-csznYAUPfay++RoWo0twruzkhqoexP6fa+4YsOOPw/8Otm0AEuzm8LN5wgBYZYXO3D/WPZ+KSJjE/mVIgW4uQA==";
        };
    in {
        "KL1a1KUF" = _KL1a1KUF;
        "YOQqzZsc" = _YOQqzZsc;
        "3Wh3IfIb" = _3Wh3IfIb;
        "6cz6w7Jn" = _6cz6w7Jn;
        "6C0PJWtC" = _6C0PJWtC;
        "FTuoegSv" = _FTuoegSv;
        "pJnhqSyM" = _pJnhqSyM;
        "neoforge-1.21.1" = _pJnhqSyM;
        "neoforge-1.20.1" = _FTuoegSv;
        "forge-1.20.1" = _FTuoegSv;
        "forge-1.19.2" = _6C0PJWtC;
        "forge-1.12.2" = _6cz6w7Jn;
        "default" = _pJnhqSyM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "power-utilities";
            id = "EqI9kqZg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}