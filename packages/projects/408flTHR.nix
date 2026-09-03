{lib, callPackage, ...}:
let
    versions = (let
        _ypsJUaBs = {
            "id" = "ypsJUaBs";
            "file" = "ditherpunk.zip";
            "hash" = "sha512-t5PI0iB+bBtCGlb9/Au/SORYgQrQdw/M0vTF98kzFyygyJ75EorVY3LOB0w+yVBOCX9ZHfd5UBJI4e3CN/rnmw==";
        };
        _HVtWNA3q = {
            "id" = "HVtWNA3q";
            "file" = "ditherpunk.zip";
            "hash" = "sha512-iTn5DzyDZrEVBNaxRTeR/Gb6PoUdA7MbWslFrhHCTNCOSX++LRT1IZ4uO3BA2QmWBGCz2RdHMCSJmgFT2SuzCg==";
        };
        _rJX5QTkV = {
            "id" = "rJX5QTkV";
            "file" = "ditherpunk_v1.0.0.zip";
            "hash" = "sha512-ngKRukggZ6QIMk+UrYcvaklTSr7AQ/PlRR6WdSNSFXmgnk2Fb/hc4+TzQki/n2b3qjbnb/lybNrQcfuj4aKPlA==";
        };
        _RThOQwFY = {
            "id" = "RThOQwFY";
            "file" = "ditherpunk_v1.0.1.zip";
            "hash" = "sha512-VnUzelnOBUjtWvFfDPjdNpFfeRPE2BlEoipYrMiFnLDTpmPAbQkFe3m8pPCpU6tUnT1xgV4jCEIa7Qr+O0g/Zw==";
        };
        _RK7AYWTG = {
            "id" = "RK7AYWTG";
            "file" = "ditherpunk_v1.0.2.zip";
            "hash" = "sha512-ZgVkG2qSVJObxHSAI7aBVVAVdb+5eOa5vorkmmSrt+mCEBw6jQclFv7BK24SC1HXSizK7FJvIQolgcawM5PhFw==";
        };
        _2bbLuUJ5 = {
            "id" = "2bbLuUJ5";
            "file" = "ditherpunk_v1.1.0.zip";
            "hash" = "sha512-F39YH3mmHjd/E1FQWDNc2YC2/z7uzFEsaEOKzE+KEPro1Q82TPZeW1/fPzluJeBm11J30Ouz79E/icqcWtJiaQ==";
        };
    in {
        "ypsJUaBs" = _ypsJUaBs;
        "HVtWNA3q" = _HVtWNA3q;
        "rJX5QTkV" = _rJX5QTkV;
        "RThOQwFY" = _RThOQwFY;
        "RK7AYWTG" = _RK7AYWTG;
        "2bbLuUJ5" = _2bbLuUJ5;
        "iris-1.18.2" = _2bbLuUJ5;
        "iris-1.19" = _2bbLuUJ5;
        "iris-1.19.1" = _2bbLuUJ5;
        "iris-1.19.2" = _2bbLuUJ5;
        "iris-1.19.3" = _2bbLuUJ5;
        "iris-1.19.4" = _2bbLuUJ5;
        "iris-1.20" = _2bbLuUJ5;
        "iris-1.20.1" = _2bbLuUJ5;
        "iris-1.20.2" = _2bbLuUJ5;
        "iris-1.20.3" = _2bbLuUJ5;
        "iris-1.20.4" = _2bbLuUJ5;
        "iris-1.20.5" = _2bbLuUJ5;
        "iris-1.20.6" = _2bbLuUJ5;
        "iris-1.21" = _2bbLuUJ5;
        "iris-1.21.1" = _2bbLuUJ5;
        "iris-1.21.2" = _2bbLuUJ5;
        "iris-1.21.3" = _2bbLuUJ5;
        "iris-1.21.4" = _2bbLuUJ5;
        "iris-1.21.5" = _2bbLuUJ5;
        "iris-1.21.6" = _2bbLuUJ5;
        "iris-1.21.7" = _2bbLuUJ5;
        "iris-1.21.8" = _2bbLuUJ5;
        "iris-1.21.9" = _2bbLuUJ5;
        "iris-1.21.10" = _2bbLuUJ5;
        "iris-1.21.11" = _2bbLuUJ5;
        "iris-26.1" = _2bbLuUJ5;
        "iris-26.1.1" = _2bbLuUJ5;
        "iris-26.1.2" = _2bbLuUJ5;
        "optifine-1.18.2" = _2bbLuUJ5;
        "optifine-1.19" = _2bbLuUJ5;
        "optifine-1.19.1" = _2bbLuUJ5;
        "optifine-1.19.2" = _2bbLuUJ5;
        "optifine-1.19.3" = _2bbLuUJ5;
        "optifine-1.19.4" = _2bbLuUJ5;
        "optifine-1.20" = _2bbLuUJ5;
        "optifine-1.20.1" = _2bbLuUJ5;
        "optifine-1.20.2" = _2bbLuUJ5;
        "optifine-1.20.3" = _2bbLuUJ5;
        "optifine-1.20.4" = _2bbLuUJ5;
        "optifine-1.20.5" = _2bbLuUJ5;
        "optifine-1.20.6" = _2bbLuUJ5;
        "optifine-1.21" = _2bbLuUJ5;
        "optifine-1.21.1" = _2bbLuUJ5;
        "optifine-1.21.2" = _2bbLuUJ5;
        "optifine-1.21.3" = _2bbLuUJ5;
        "optifine-1.21.4" = _2bbLuUJ5;
        "optifine-1.21.5" = _2bbLuUJ5;
        "optifine-1.21.6" = _2bbLuUJ5;
        "optifine-1.21.7" = _2bbLuUJ5;
        "optifine-1.21.8" = _2bbLuUJ5;
        "optifine-1.21.9" = _2bbLuUJ5;
        "optifine-1.21.10" = _2bbLuUJ5;
        "optifine-1.21.11" = _2bbLuUJ5;
        "optifine-26.1" = _2bbLuUJ5;
        "optifine-26.1.1" = _2bbLuUJ5;
        "optifine-26.1.2" = _2bbLuUJ5;
        "default" = _2bbLuUJ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ditherpunk";
        id = "408flTHR";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}