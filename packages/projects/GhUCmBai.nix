{lib, callPackage, ...}:
let
    versions = (let
        _OrgYp4Vn = {
            "id" = "OrgYp4Vn";
            "file" = "Cataclysmic Creepers 1.0-1.19.2.jar";
            "hash" = "sha512-K4j+QrQHZU8quld0A6s4K16wf+UcK4jYbdXoNapkR/AZb0RZTJsN3anRL9s2oZVwOwI7jp6t/yZZ3cB9zegFLQ==";
        };
        _YljVVfqy = {
            "id" = "YljVVfqy";
            "file" = "Cataclysmic Creepers 1.0-1.20.1.jar";
            "hash" = "sha512-9xeTtWEBZG9xiir0jP9zGUWgu42EWCMVgRoBVGLvCZWlcip+upGF+PumK9Yca1km61NP0W2eDefx1cG4YxngYQ==";
        };
        _kAZrPZQ8 = {
            "id" = "kAZrPZQ8";
            "file" = "Cataclysmic Creepers 1.1-1.19.2.jar";
            "hash" = "sha512-kz9gMnL0gu//IcRFbc4kb9++b9592dxx/+ivy72vC6Q+NiLKb1jpQhmmqFJ8X7abwVk66xFScf0dizBZbnfi+Q==";
        };
        _4qJyNB9A = {
            "id" = "4qJyNB9A";
            "file" = "Cataclysmic Creepers 1.1-1.20.1.jar";
            "hash" = "sha512-nRVTfStOe89VTsT50ePZ2yQzdi6jneCTLUQahEGGQwgSVyFkPPmQCFIpNdDqEY5Q1TSGWtX8UKLn+bvXKZPRDQ==";
        };
        _ovmIDSAf = {
            "id" = "ovmIDSAf";
            "file" = "Cataclysmic Creepers 1.1.1-1.19.2.jar";
            "hash" = "sha512-BcteJPgLhWOdQLvCKVIN8LQwnOBp3fIHO+VX1ikNf5jBLMB5w71NP37HMPgPIOHr8HuDpPl8iRsCyhaFA03dZg==";
        };
        _1YvnMzJT = {
            "id" = "1YvnMzJT";
            "file" = "Cataclysmic Creepers 1.1.1-1.20.1.jar";
            "hash" = "sha512-QuR9WoxzR1BGPVv2EA/2N6vBBkEvqoCveU/dmvvcKAHJ5PzKsBSvNlP1Xv1aQJR2TmbiYglyxcNKW5CZlpcFmw==";
        };
        _pjpuKjMn = {
            "id" = "pjpuKjMn";
            "file" = "Cataclysmic Creepers 1.2-1.20.1.jar";
            "hash" = "sha512-kSzcryMPEmq+x3jHO2xIcJ+f6OdSeOJRXjtAZ9DioBoQ3po8ut8DjqMnEcbxJuofr1hhxuLiTGNfZBrg7UbgIg==";
        };
    in {
        "OrgYp4Vn" = _OrgYp4Vn;
        "YljVVfqy" = _YljVVfqy;
        "kAZrPZQ8" = _kAZrPZQ8;
        "4qJyNB9A" = _4qJyNB9A;
        "ovmIDSAf" = _ovmIDSAf;
        "1YvnMzJT" = _1YvnMzJT;
        "pjpuKjMn" = _pjpuKjMn;
        "forge-1.19.2" = _ovmIDSAf;
        "forge-1.20.1" = _pjpuKjMn;
        "pkg-1.0.0" = _YljVVfqy;
        "pkg-1.1.0" = _4qJyNB9A;
        "pkg-1.1.1" = _1YvnMzJT;
        "pkg-1.2.0" = _pjpuKjMn;
        "default" = _pjpuKjMn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysmic-creepers";
        id = "GhUCmBai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}