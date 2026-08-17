{lib, callPackage, ...}:
let
    versions = (let
        _IhKpYYWG = {
            "id" = "IhKpYYWG";
            "file" = "clutterbestiary-1.20-FABRIC-1.0.0.jar";
            "hash" = "sha512-3ImdAztGLfUiQuRjTq1dRQpsWBxvI7XTkyeY3laZDxzZ7t5H7xrkkvSIFC8EN8T+Z3p3BH9YXCg19fGG+LVrtA==";
        };
        _Q8V6IYMx = {
            "id" = "Q8V6IYMx";
            "file" = "clutterbestiary-1.21.1-FABRIC-1.0.0.jar";
            "hash" = "sha512-XF97i0o9nP9sZX1SMr8gybaSyZ9qSMDsncn+6ApWihYbEg8rw24M7cN0x0ME5KydWGUsy49DpCQi5jf8+EDSJQ==";
        };
        _rNof6CTa = {
            "id" = "rNof6CTa";
            "file" = "clutterbestiary-1.20-FABRIC-1.0.1.jar";
            "hash" = "sha512-q0JDCQbisFHfAhzgu8zXg7eSPtzsclfGrJwS5qaMVjBbjK7l97JvTfBcg5trJ7sBssAYNxrUpSzszBmChjmcow==";
        };
        _s0Ea2OSZ = {
            "id" = "s0Ea2OSZ";
            "file" = "clutterbestiary-1.21.1-FABRIC-1.0.1.jar";
            "hash" = "sha512-f2K8gfmcXtvb1UCzJEtjP2N2+pF5rK45g8enOVHiqBC52zD3f/4zRrlWhfp2E4Db4L49rQpPwneOSNW4hTMmGw==";
        };
        _anrbPTZn = {
            "id" = "anrbPTZn";
            "file" = "clutterbestiary-1.20-FABRIC-1.0.2.jar";
            "hash" = "sha512-AZq3iaza73LlhCHNsKbyvBtTC6t3vS7QeBjc+uvTwKlpdA5V6fCneh9QFvxuowqgvNeGv53fhjn/Pm5R7ykcjw==";
        };
        _WuCBSMHN = {
            "id" = "WuCBSMHN";
            "file" = "clutterbestiary-1.21.1-FABRIC-1.0.2.jar";
            "hash" = "sha512-EnfkgSkVXZMn9BopkX1m5QWvAU9j3Eyvxi+4sfegUm+GICLlueYxv6arY5X0f3i4jeWktyTF1mJciA28gKBeoQ==";
        };
        _h4q53Rwn = {
            "id" = "h4q53Rwn";
            "file" = "clutterbestiary-1.21.1-FABRIC-1.0.3.jar";
            "hash" = "sha512-EhGeIy9zbBKjdizcW6PC6ljkC/tk9cdLNJOJr5f6jENb+NlHcQnGWgoNMlJs8DG6Nusn0Xh+ggjm0iky8NYcYg==";
        };
        _zvYfynXF = {
            "id" = "zvYfynXF";
            "file" = "clutterbestiary-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-6RV0BXyWG/m5nmvwe1xOuZHyWK2stP+05Fevb7ScVd3Uh99SZ4Q7BlXbGK2uoTyngskH7SA3uyfzEkH6Nhiixw==";
        };
        _T57DRpg4 = {
            "id" = "T57DRpg4";
            "file" = "clutterbestiary-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RKHCJhfAmkn2BSe7lVPOc9t3+IXR5ieOC8AvF6EmVm6iZBkNHzFpAM/S9QEi/iCrU8Pyzobiam6XkXHJMOpP7Q==";
        };
        _MwyrVjjC = {
            "id" = "MwyrVjjC";
            "file" = "clutterbestiary-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-9D1kNk4aLhoAmz5NOBG7zvif9S4aOgqTH6I1Vfu+Af9MbElGJ2L2r8qDP20OgFvZcP2PQoyEnGq1OfYQtM4I1A==";
        };
        _aOfp7bcB = {
            "id" = "aOfp7bcB";
            "file" = "clutterbestiary-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Dv8x1i4ZO03yhQo5FCZ1+gQuAfIo0L2dtaf0rh7sIA+0jy0pBy4FH1MyK1Gvk/eNW5NkTikB6kYOYiuSHuPA2A==";
        };
        _ooCCelXr = {
            "id" = "ooCCelXr";
            "file" = "clutterbestiary-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-8nwQNVowZIDKFubu83qTcEfxRTC21MwvQN3VQIaU1DtWZan8p0kM/eGD+msuHQtB7oRiKKFQb0ZEBuns2oNJiw==";
        };
        _76xPDMr0 = {
            "id" = "76xPDMr0";
            "file" = "clutterbestiary-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6LUadvWzIfOUq03VKHAOtPS1m267rI5oSO3Sb0zUzq/obcFbrualGCslCnEuvicr6t+BpytuSFC5yYyLP0OT8A==";
        };
        _Njxahozf = {
            "id" = "Njxahozf";
            "file" = "clutterbestiary-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-b09d04Zi9xeLO3JThx54BEQgmrf+YbpKREgU2gf58pT1kCuW0IaPTNCtynM8BJQkyxgURMC3KtprZXtDqPIMpw==";
        };
        _6IZgk3ok = {
            "id" = "6IZgk3ok";
            "file" = "clutterbestiary-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rAAXvfi6Ua9A/gr0uvzbrBXdFHLQ95jHYaP6UZm8gLIC/77CZdr53g5ev7B4NvQi9LGaQ4CWN0bwwJyBokDPRA==";
        };
        _KENBDlzE = {
            "id" = "KENBDlzE";
            "file" = "clutterbestiary-1.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-HMNqtWvbpNDFm/wPIh8B44ODH4gfttRReA5n5wlrvGUasCwLVIv0DNgaHzTRVlXCepCoWej1jS4juSasPVE76g==";
        };
        _L8JTSQfM = {
            "id" = "L8JTSQfM";
            "file" = "clutterbestiary-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-wO1PPW/SttnkMargw9YpzFML+tm4DY0tPGoex1RUYslgfBtaDQOX7O+Z/I2EguirgzNniBacSqoXsFwuNGKN0w==";
        };
    in {
        "IhKpYYWG" = _IhKpYYWG;
        "Q8V6IYMx" = _Q8V6IYMx;
        "rNof6CTa" = _rNof6CTa;
        "s0Ea2OSZ" = _s0Ea2OSZ;
        "anrbPTZn" = _anrbPTZn;
        "WuCBSMHN" = _WuCBSMHN;
        "h4q53Rwn" = _h4q53Rwn;
        "zvYfynXF" = _zvYfynXF;
        "T57DRpg4" = _T57DRpg4;
        "MwyrVjjC" = _MwyrVjjC;
        "aOfp7bcB" = _aOfp7bcB;
        "ooCCelXr" = _ooCCelXr;
        "76xPDMr0" = _76xPDMr0;
        "Njxahozf" = _Njxahozf;
        "6IZgk3ok" = _6IZgk3ok;
        "KENBDlzE" = _KENBDlzE;
        "L8JTSQfM" = _L8JTSQfM;
        "fabric-1.20" = _rNof6CTa;
        "fabric-1.20.1" = _anrbPTZn;
        "fabric-1.21.1" = _KENBDlzE;
        "quilt-1.20" = _rNof6CTa;
        "quilt-1.20.1" = _anrbPTZn;
        "quilt-1.21.1" = _h4q53Rwn;
        "neoforge-1.21.1" = _L8JTSQfM;
        "default" = _L8JTSQfM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clutterbestiary";
            id = "FkbDiLgR";
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
in callPackage fn {version="default";}