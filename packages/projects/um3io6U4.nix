{lib, callPackage, ...}:
let
    versions = (let
        _gJC7LUds = {
            "id" = "gJC7LUds";
            "file" = "chrissi-night-vision-0.1.jar";
            "hash" = "sha512-BIaoW4vXggn2ay/OncDc4ZxMuQGNxPmy7LLfCaUMNaw/31eSDFKZPeoe5VhqbC6NPT4S/d9f+bB1I0PZHKYtJA==";
        };
        _alEDSUWP = {
            "id" = "alEDSUWP";
            "file" = "chrissi-night-vision-0.2.jar";
            "hash" = "sha512-VLiIOBVCz8d1t07zREpJl6r+1a1IGviYCTTvQxTTsYxqO6oo3ZU1fHNVrx+F/Za8Yh967ExkX2lddDbK/tCCng==";
        };
        _1H2BARvw = {
            "id" = "1H2BARvw";
            "file" = "chrissi-night-vision-0.3.jar";
            "hash" = "sha512-/Bt0bSNp9sMD89obuAvkFYUPhSeoRSAGKvUbCtHQ7b7JfRJ9Yt1XEMClQ2o4Yyah991ZZkB/gP3LMhAPAbMs3g==";
        };
        _qLKgiwH3 = {
            "id" = "qLKgiwH3";
            "file" = "chrissi-nightvision-0.4.jar";
            "hash" = "sha512-8ZLVVxyrf6R/9DLjxa1DGIbY7/+GqNNuZu68W+RGFoGzZoB/LulWuJRrkpommmG9sVFXzXqJG1r/xwQlqZdG4w==";
        };
        _FST2YUCw = {
            "id" = "FST2YUCw";
            "file" = "chrissi-nightvision-0.5.jar";
            "hash" = "sha512-NvzCp+VJhgS29O3qM1iMXaKLTdUJm7Obnr9k0JrZAVu3GCRzpS1pBWwZybRfdBQi6SVYBRyq1OVqS8S1USlT3w==";
        };
    in {
        "gJC7LUds" = _gJC7LUds;
        "alEDSUWP" = _alEDSUWP;
        "1H2BARvw" = _1H2BARvw;
        "qLKgiwH3" = _qLKgiwH3;
        "FST2YUCw" = _FST2YUCw;
        "fabric-1.21.10" = _1H2BARvw;
        "fabric-1.21.9" = _1H2BARvw;
        "fabric-1.21.11" = _1H2BARvw;
        "fabric-26.1" = _qLKgiwH3;
        "fabric-26.1.1" = _qLKgiwH3;
        "fabric-26.1.2" = _qLKgiwH3;
        "fabric-26.2" = _FST2YUCw;
        "pkg-0.1" = _gJC7LUds;
        "pkg-0.2" = _alEDSUWP;
        "pkg-0.3" = _1H2BARvw;
        "pkg-0.4" = _qLKgiwH3;
        "pkg-0.5" = _FST2YUCw;
        "default" = _FST2YUCw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chrissi-nightvision";
        id = "um3io6U4";
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