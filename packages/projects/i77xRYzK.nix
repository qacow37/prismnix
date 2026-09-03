{lib, callPackage, ...}:
let
    versions = (let
        _GpoGWc3F = {
            "id" = "GpoGWc3F";
            "file" = "env_driven_assets-0.0.1-alpha.jar";
            "hash" = "sha512-DVmoxD7vOA/XJpc9cMxyAsJ7fcqQ84b627vSXimhHo0n5ASF5V8SmQu+m9tAaPS5noeKJMmI3fvrXPAW4WOs8A==";
        };
        _iliWwvXj = {
            "id" = "iliWwvXj";
            "file" = "env_driven_assets-0.0.2-alpha.jar";
            "hash" = "sha512-iYWsLLnWtlHGPNU06thn7cTMKsRzXfxVRO8Gllttx2wTReXcd2VqRST6uLSCSTyd+FW7y6+q4tcUu2KUySpOUA==";
        };
        _4hGIgoQH = {
            "id" = "4hGIgoQH";
            "file" = "env_driven_assets-0.0.3-alpha.jar";
            "hash" = "sha512-yU/I/ThuytSw+gjujDFSJn9V5QcU1ZmrLoF76kCOds+NgliloHZPlFe8sAqthSS1Uc02ccX900qzTuzHUR3eaw==";
        };
        _t3ADn99o = {
            "id" = "t3ADn99o";
            "file" = "env_driven_assets-0.0.4-alpha.jar";
            "hash" = "sha512-99XzjjD6lm0qDP42K7+8IPKoLwXl3RidCp6nFyAP8reP+9ExDSEB/YTr+IUF0DK9c8mBmBK4axhoRgJGn0O37w==";
        };
        _9P83Zxqn = {
            "id" = "9P83Zxqn";
            "file" = "env_driven_assets-0.0.5-alpha.jar";
            "hash" = "sha512-Ne+/TYtyGntf5tetXT6113OlUMGJwUYCpBdrw6pkFFqt+e5hGdHly1SUv0dayAVix2UibICBL3r8LCjP3I70sg==";
        };
        _4ri0c0qZ = {
            "id" = "4ri0c0qZ";
            "file" = "env_driven_assets-0.0.6-alpha.jar";
            "hash" = "sha512-EZqrL+w39C7zk75oJN343gXoGLA03mbBlmrcRQmmHGAhWrR8h3qwnXvjY7G5jagMxh7iRm7Dy/Kuxo4xmV4SVQ==";
        };
        _SnMMqMn2 = {
            "id" = "SnMMqMn2";
            "file" = "env_driven_assets-0.0.7-alpha.jar";
            "hash" = "sha512-Q46PnaMZp5T7xGdN0xqkQCmFcoG3SmG+3uDXanpnwCEx974TIGXfXNI4BLiTuK+wUqYuTeXulKToOLPmD4DC5Q==";
        };
        _GLDUxtcm = {
            "id" = "GLDUxtcm";
            "file" = "env_driven_assets-0.0.8-alpha.jar";
            "hash" = "sha512-tQCw6a6aZV/GsQFbUbTwmg4n6UnXTvnOWq2PjttaFJUwPK3tms00cEmfraD/TbP0EMOfFVb7WB/QRPBbY6+SYQ==";
        };
    in {
        "GpoGWc3F" = _GpoGWc3F;
        "iliWwvXj" = _iliWwvXj;
        "4hGIgoQH" = _4hGIgoQH;
        "t3ADn99o" = _t3ADn99o;
        "9P83Zxqn" = _9P83Zxqn;
        "4ri0c0qZ" = _4ri0c0qZ;
        "SnMMqMn2" = _SnMMqMn2;
        "GLDUxtcm" = _GLDUxtcm;
        "fabric-1.20.4" = _t3ADn99o;
        "fabric-1.20.1" = _t3ADn99o;
        "fabric-1.20.2" = _t3ADn99o;
        "fabric-1.20.3" = _t3ADn99o;
        "fabric-1.20.5" = _4ri0c0qZ;
        "fabric-1.20.6" = _4ri0c0qZ;
        "fabric-1.21" = _GLDUxtcm;
        "fabric-1.21.1" = _GLDUxtcm;
        "quilt-1.20.4" = _t3ADn99o;
        "quilt-1.20.1" = _t3ADn99o;
        "quilt-1.20.2" = _t3ADn99o;
        "quilt-1.20.3" = _t3ADn99o;
        "quilt-1.20.5" = _4ri0c0qZ;
        "quilt-1.20.6" = _4ri0c0qZ;
        "quilt-1.21" = _GLDUxtcm;
        "quilt-1.21.1" = _GLDUxtcm;
        "default" = _GLDUxtcm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "env-driven-assets";
        id = "i77xRYzK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                shortName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                url = "https://github.com/MModding/env-driven-assets/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}