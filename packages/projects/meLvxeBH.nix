{lib, callPackage, ...}:
let
    versions = (let
        _qOzZFeaN = {
            "id" = "qOzZFeaN";
            "file" = "Essentials Commands BETA 1.0.0 NeoForge 1.20.1.jar";
            "hash" = "sha512-0dvWfBIcBqh9sdGqH5XBoC12EvxWH/VBLM/9kBZPTnk7RLL1aqUsWn556pIp6WmGeTo5ENZqX8Tvvj6jSbYfFg==";
        };
        _EP5IPLkD = {
            "id" = "EP5IPLkD";
            "file" = "Essentials Commands BETA 1.1.0 NeoForge 1.20.1.jar";
            "hash" = "sha512-tuv7GJKr6rWLyxR4KKqpN+u5Bs1mJsfTDL0O6A8G8cpWsbB6MfF/Tc7dAC0jzpNHLsLCiTWtXQImHpdmCywTbg==";
        };
        _eyDX2H4Q = {
            "id" = "eyDX2H4Q";
            "file" = "Essentials Commands BETA 1.1.1 NeoForge 1.20.1.jar";
            "hash" = "sha512-07v2M6awJVWDCygMNjD02/q5zI3cVJSXAUvkYBFbtwduUliuFpa0di4b8CimPXGIt7eAXk2OD4zke0JUqOVu4A==";
        };
        _rT7AJRFG = {
            "id" = "rT7AJRFG";
            "file" = "Essentials Commands 1.1.2 Forge 1.20.1.jar";
            "hash" = "sha512-l8ohvsiW9EUWdiGn+QJvrgMLbg0O9HIVj1U1jIJ2ZtkkUa5uVRSdXzdrLYT5LaNcze/OPSwont0+a64VZ50q5w==";
        };
        _n8UVSQlo = {
            "id" = "n8UVSQlo";
            "file" = "Essentials Commands 1.1.3 Forge 1.20.1.jar";
            "hash" = "sha512-TWRpEgS5Kec0iEX/JhGDMHDjg0eI8am+tGA1FEb3FfJapZK+r6fCiOFHPdJGe6oNh1kod5gl3qU+N79X7qXI5Q==";
        };
        _TofE1dxH = {
            "id" = "TofE1dxH";
            "file" = "Essentials Commands 1.1.4 Forge 1.20.1.jar";
            "hash" = "sha512-pE+CS7dczugo4VO2yD4GLjGs5LlzwpVIllB6YQVxA3iv5vXdb/4QfO4JzIamdYP9MjydO/gV4x7M83K/HmFJFg==";
        };
        _jiGEyf9z = {
            "id" = "jiGEyf9z";
            "file" = "essential_commands-1.1.5.jar";
            "hash" = "sha512-5u0/mciPPtTp1Trn/E+dknus5/nB2sQwBfDkylqlc6BA5VM1vEb8s7MrOEWPHvIpoKoSlTERt3vUNt5C2crpXA==";
        };
        _AP03eQKm = {
            "id" = "AP03eQKm";
            "file" = "essentials_commands-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-CUP4E1iHhy7bC1Gm8R4OTBM4rJ318wR75Awc+y/VCJWEUxR7yovvNtEVTYEessN38v4gjpoSgZteu+mb2mmIGQ==";
        };
        _4EqDLdFV = {
            "id" = "4EqDLdFV";
            "file" = "essentials_commands-3.0.0.jar";
            "hash" = "sha512-3hctK1hu5wD9Tly5NXzkwbejK0drm+6/oks1NOwZ/ICPScm8cheOwv1wWTXA8TMr644EiI/Weq8KixnMubeFKQ==";
        };
    in {
        "qOzZFeaN" = _qOzZFeaN;
        "EP5IPLkD" = _EP5IPLkD;
        "eyDX2H4Q" = _eyDX2H4Q;
        "rT7AJRFG" = _rT7AJRFG;
        "n8UVSQlo" = _n8UVSQlo;
        "TofE1dxH" = _TofE1dxH;
        "jiGEyf9z" = _jiGEyf9z;
        "AP03eQKm" = _AP03eQKm;
        "4EqDLdFV" = _4EqDLdFV;
        "forge-1.20.1" = _4EqDLdFV;
        "forge-1.20.2" = _4EqDLdFV;
        "forge-1.20.3" = _4EqDLdFV;
        "forge-1.20.4" = _4EqDLdFV;
        "forge-1.20.5" = _4EqDLdFV;
        "forge-1.20.6" = _4EqDLdFV;
        "neoforge-1.20.1" = _qOzZFeaN;
        "default" = _4EqDLdFV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentials-commands";
        id = "meLvxeBH";
        type = "mod";
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
in callPackage fn {}