{lib, callPackage, ...}:
let
    versions = (let
        _gelI43M4 = {
            "id" = "gelI43M4";
            "file" = "Smoother Glowing.zip";
            "hash" = "sha512-MoNm5rM8e73W/fa8N9P6tZKUoHyaWbwo+r4qI9tCDEBzExGSlsShKAOp03PrvsZIqAaF0AYrW0Dwcgk6Hw1SXA==";
        };
        _SEUdpQfh = {
            "id" = "SEUdpQfh";
            "file" = "Smoother Glowing v1.0.1.zip";
            "hash" = "sha512-hFMFTvXmOJTmWgE6y01QNAQmWTymdjfoZ9Qlq7mAaupwDdsjfp+3HodhUdIHN8pCEYPaSM8ITfF9rMW0Po0JJA==";
        };
        _Q8S51cfS = {
            "id" = "Q8S51cfS";
            "file" = "Smoother Glowing v1.0.2.zip";
            "hash" = "sha512-n6znYv4vQdsxEFJPjbtqjWU5+5n4nJqDR/td8sOfruaZzGmswmR64r7ifrD/kxyQOPocsvK8B8vq3jrPJd3h/w==";
        };
        _b6qJEamQ = {
            "id" = "b6qJEamQ";
            "file" = "Smoother Glowing v1.1.0.zip";
            "hash" = "sha512-MTxYhxAN5YDCUlg7mxYK0UbX15vBzpLQra5f0LbSl0uU5PtNEMPpJhFJcDYHSfdM7jKQ7YsM3DvIJle6/lyqUw==";
        };
        _h0LsMzcS = {
            "id" = "h0LsMzcS";
            "file" = "Smoother Glowing v1.2.0.zip";
            "hash" = "sha512-sPWUZtXozraSWWbyPQ25a/KNidfRvWJm8PKY9DEzgs+/qA7zPGbHO19kRi58BQAkUjmtXL+9RLqDUH/hIVoVdg==";
        };
        _GagLfJAa = {
            "id" = "GagLfJAa";
            "file" = "Smoother Glowing v1.3.0.zip";
            "hash" = "sha512-Qmv8/rLmsyvwHJ/+tRB4dN1nIhpf/DnlVM7V5Rtzp01uUYLkWMeLnW+2UHZqqpCDSH5lGxwtYxbH7YBXVgxZtg==";
        };
        _UarJCuQn = {
            "id" = "UarJCuQn";
            "file" = "Smoother Glowing v1.4.0.zip";
            "hash" = "sha512-rfooNlVLTFm6S/6EsP35bU2UFX/etB9CpD2dMh45eA2gm4BgxdjbA3vVGGgrY5t9h/8MJVaOUXC2Cfe6M4V1vw==";
        };
    in {
        "gelI43M4" = _gelI43M4;
        "SEUdpQfh" = _SEUdpQfh;
        "Q8S51cfS" = _Q8S51cfS;
        "b6qJEamQ" = _b6qJEamQ;
        "h0LsMzcS" = _h0LsMzcS;
        "GagLfJAa" = _GagLfJAa;
        "UarJCuQn" = _UarJCuQn;
        "vanilla-1.9" = _h0LsMzcS;
        "vanilla-1.9.1" = _h0LsMzcS;
        "vanilla-1.9.2" = _h0LsMzcS;
        "vanilla-1.9.3" = _h0LsMzcS;
        "vanilla-1.9.4" = _h0LsMzcS;
        "vanilla-1.10" = _h0LsMzcS;
        "vanilla-1.10.1" = _h0LsMzcS;
        "vanilla-1.10.2" = _h0LsMzcS;
        "vanilla-1.11" = _h0LsMzcS;
        "vanilla-1.11.1" = _h0LsMzcS;
        "vanilla-1.11.2" = _h0LsMzcS;
        "vanilla-1.12" = _h0LsMzcS;
        "vanilla-1.12.1" = _h0LsMzcS;
        "vanilla-1.12.2" = _h0LsMzcS;
        "vanilla-1.13" = _h0LsMzcS;
        "vanilla-1.13.1" = _h0LsMzcS;
        "vanilla-1.13.2" = _h0LsMzcS;
        "vanilla-1.14" = _h0LsMzcS;
        "vanilla-1.14.1" = _h0LsMzcS;
        "vanilla-1.14.2" = _h0LsMzcS;
        "vanilla-1.14.3" = _h0LsMzcS;
        "vanilla-1.14.4" = _h0LsMzcS;
        "vanilla-1.15" = _h0LsMzcS;
        "vanilla-1.15.1" = _h0LsMzcS;
        "vanilla-1.15.2" = _h0LsMzcS;
        "vanilla-1.16" = _h0LsMzcS;
        "vanilla-1.16.1" = _h0LsMzcS;
        "vanilla-1.16.2" = _h0LsMzcS;
        "vanilla-1.16.3" = _h0LsMzcS;
        "vanilla-1.16.4" = _h0LsMzcS;
        "vanilla-1.16.5" = _h0LsMzcS;
        "vanilla-1.17" = _UarJCuQn;
        "vanilla-1.17.1" = _UarJCuQn;
        "vanilla-1.18" = _UarJCuQn;
        "vanilla-1.18.1" = _UarJCuQn;
        "vanilla-1.18.2" = _UarJCuQn;
        "vanilla-1.19" = _UarJCuQn;
        "vanilla-1.19.1" = _UarJCuQn;
        "vanilla-1.19.2" = _UarJCuQn;
        "vanilla-1.19.3" = _UarJCuQn;
        "vanilla-1.19.4" = _UarJCuQn;
        "vanilla-1.20" = _UarJCuQn;
        "vanilla-1.20.1" = _UarJCuQn;
        "vanilla-1.20.2" = _UarJCuQn;
        "vanilla-1.20.3" = _UarJCuQn;
        "vanilla-1.20.4" = _UarJCuQn;
        "vanilla-1.20.5" = _UarJCuQn;
        "vanilla-1.20.6" = _UarJCuQn;
        "vanilla-1.21" = _UarJCuQn;
        "vanilla-1.21.1" = _UarJCuQn;
        "vanilla-1.21.2" = _UarJCuQn;
        "vanilla-1.21.3" = _UarJCuQn;
        "vanilla-1.21.4" = _UarJCuQn;
        "vanilla-1.21.5" = _UarJCuQn;
        "vanilla-1.21.6" = _UarJCuQn;
        "vanilla-1.21.7" = _UarJCuQn;
        "vanilla-1.21.8" = _UarJCuQn;
        "vanilla-1.21.9" = _UarJCuQn;
        "vanilla-1.21.10" = _UarJCuQn;
        "vanilla-1.21.11" = _UarJCuQn;
        "default" = _UarJCuQn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smoother-glowing";
            id = "4j2IMXWX";
            type = "shader";
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