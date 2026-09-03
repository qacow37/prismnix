{lib, callPackage, ...}:
let
    versions = (let
        _r8L0yDKg = {
            "id" = "r8L0yDKg";
            "file" = "alternative-auth-1.0.0+1.21.1.jar";
            "hash" = "sha512-AJxgfuteFcjsh6rlAABE6YwTlZ7CS/SO+fL52Nao76G59FZ0eQXkSjoatGnVu3X/3YbKahBnMAiFacJKMJ/YNw==";
        };
        _FWO9q2jw = {
            "id" = "FWO9q2jw";
            "file" = "alternative-auth-1.0.1.jar";
            "hash" = "sha512-OkPvSrWQBPS0kLgi9xjLbhpslGzBPhwhebtH2AZSM8D2GCj48wSb6AsjvPXzd63TAXOnruJ3KNFZA8fiSoQfPA==";
        };
        _il6nVqRq = {
            "id" = "il6nVqRq";
            "file" = "alternative-auth-1.0.1+1.21.3.jar";
            "hash" = "sha512-8WewsiaLg9vG6gynCpHt1U8VqPrCEPTOZgoD8YO+P7KKoUPtqgrcqXZbEMA79B+xPEQ8eT/dkqwP5Gbj1o2nnw==";
        };
        _nEocJy93 = {
            "id" = "nEocJy93";
            "file" = "alternative-auth-1.1.1+1.14-1.15.2.jar";
            "hash" = "sha512-66Pc27WDTSxu0F27gb5YqRt/vchP3ACASgJM8X7WMo/Lcj0FtSNPizKpZICQpwjoy0XNo+DVUBtlGaG4NHie7Q==";
        };
        _p1dOcD83 = {
            "id" = "p1dOcD83";
            "file" = "alternative-auth-1.1.1+1.16-1.20.1.jar";
            "hash" = "sha512-IfJ2EbB7ic3LkYdOOe1KoWyTGVBm/GBOFCUMqwGLqW5q/bH4O4O++nxQeRMb8dRNtdmCRloSPSJ5N4IU9DEE+Q==";
        };
        _YLRrAFpi = {
            "id" = "YLRrAFpi";
            "file" = "alternative-auth-1.1.1+1.20.2-1.21.x.jar";
            "hash" = "sha512-g2eCA46UkKz383ZjlpDJP249g76IZhacDmr2ePSslg5d0l3VoQQhBDF91maA5Jo/mcuurpS/o2tnD8dgBinA/w==";
        };
        _FatqZDe8 = {
            "id" = "FatqZDe8";
            "file" = "alternative-auth-1.2.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-AlLCdub1g7VzTvOowLP5t8AZZwCzGdoY8tOqUg0qPmglOsNL87cawPaEfqUxZ3zaOQakuHNaR3ObufV1xkuY4g==";
        };
        _qScKWvgn = {
            "id" = "qScKWvgn";
            "file" = "alternative-auth-1.2.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-r4RYocCmtHqatkKxC9tjtZAON9kO6iLzABMlcu22N8F8mPkgHIevSouJIvzjhTSNuKGiP/XmQvkRijupNC8gWQ==";
        };
        _yofGbAj8 = {
            "id" = "yofGbAj8";
            "file" = "alternative-auth-1.3.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-syjxkxIdvbpmUGJn+Am/Rx8Lt1/36s3vzIvxavkggA2xZhk9w7biMOWqvFqs49r1hTmFM3WWAt05yEnF4Cu8Uw==";
        };
        _huHFl2n2 = {
            "id" = "huHFl2n2";
            "file" = "alternative-auth-1.3.0+26.1.jar";
            "hash" = "sha512-3AJHS391zKwINMH7HrLnlHlAmq+kH09EWPIbDT6hFC7jH6tB6tF1fvVbG9D2PfAvbsy2HwqpXRnfctsj0JjiaQ==";
        };
    in {
        "r8L0yDKg" = _r8L0yDKg;
        "FWO9q2jw" = _FWO9q2jw;
        "il6nVqRq" = _il6nVqRq;
        "nEocJy93" = _nEocJy93;
        "p1dOcD83" = _p1dOcD83;
        "YLRrAFpi" = _YLRrAFpi;
        "FatqZDe8" = _FatqZDe8;
        "qScKWvgn" = _qScKWvgn;
        "yofGbAj8" = _yofGbAj8;
        "huHFl2n2" = _huHFl2n2;
        "fabric-1.21" = _YLRrAFpi;
        "fabric-1.21.1" = _YLRrAFpi;
        "fabric-1.21.2" = _YLRrAFpi;
        "fabric-1.21.3" = _YLRrAFpi;
        "fabric-1.14" = _nEocJy93;
        "fabric-1.14.1" = _nEocJy93;
        "fabric-1.14.2" = _nEocJy93;
        "fabric-1.14.3" = _nEocJy93;
        "fabric-1.14.4" = _nEocJy93;
        "fabric-1.15" = _nEocJy93;
        "fabric-1.15.1" = _nEocJy93;
        "fabric-1.15.2" = _nEocJy93;
        "fabric-1.16" = _p1dOcD83;
        "fabric-1.16.1" = _p1dOcD83;
        "fabric-1.16.2" = _p1dOcD83;
        "fabric-1.16.3" = _p1dOcD83;
        "fabric-1.16.4" = _p1dOcD83;
        "fabric-1.16.5" = _p1dOcD83;
        "fabric-1.17" = _p1dOcD83;
        "fabric-1.17.1" = _p1dOcD83;
        "fabric-1.18" = _p1dOcD83;
        "fabric-1.18.1" = _p1dOcD83;
        "fabric-1.18.2" = _p1dOcD83;
        "fabric-1.19" = _p1dOcD83;
        "fabric-1.19.1" = _p1dOcD83;
        "fabric-1.19.2" = _p1dOcD83;
        "fabric-1.19.3" = _p1dOcD83;
        "fabric-1.19.4" = _p1dOcD83;
        "fabric-1.20" = _p1dOcD83;
        "fabric-1.20.1" = _p1dOcD83;
        "fabric-1.20.2" = _YLRrAFpi;
        "fabric-1.20.3" = _YLRrAFpi;
        "fabric-1.20.4" = _YLRrAFpi;
        "fabric-1.20.5" = _YLRrAFpi;
        "fabric-1.20.6" = _YLRrAFpi;
        "fabric-1.21.4" = _YLRrAFpi;
        "fabric-1.21.5" = _FatqZDe8;
        "fabric-1.21.6" = _FatqZDe8;
        "fabric-1.21.7" = _FatqZDe8;
        "fabric-1.21.8" = _FatqZDe8;
        "fabric-1.21.9" = _yofGbAj8;
        "fabric-1.21.10" = _yofGbAj8;
        "fabric-1.21.11" = _yofGbAj8;
        "fabric-26.1" = _huHFl2n2;
        "fabric-26.1.1" = _huHFl2n2;
        "fabric-26.1.2" = _huHFl2n2;
        "quilt-1.21" = _YLRrAFpi;
        "quilt-1.21.1" = _YLRrAFpi;
        "quilt-1.21.2" = _YLRrAFpi;
        "quilt-1.21.3" = _YLRrAFpi;
        "quilt-1.14" = _nEocJy93;
        "quilt-1.14.1" = _nEocJy93;
        "quilt-1.14.2" = _nEocJy93;
        "quilt-1.14.3" = _nEocJy93;
        "quilt-1.14.4" = _nEocJy93;
        "quilt-1.15" = _nEocJy93;
        "quilt-1.15.1" = _nEocJy93;
        "quilt-1.15.2" = _nEocJy93;
        "quilt-1.16" = _p1dOcD83;
        "quilt-1.16.1" = _p1dOcD83;
        "quilt-1.16.2" = _p1dOcD83;
        "quilt-1.16.3" = _p1dOcD83;
        "quilt-1.16.4" = _p1dOcD83;
        "quilt-1.16.5" = _p1dOcD83;
        "quilt-1.17" = _p1dOcD83;
        "quilt-1.17.1" = _p1dOcD83;
        "quilt-1.18" = _p1dOcD83;
        "quilt-1.18.1" = _p1dOcD83;
        "quilt-1.18.2" = _p1dOcD83;
        "quilt-1.19" = _p1dOcD83;
        "quilt-1.19.1" = _p1dOcD83;
        "quilt-1.19.2" = _p1dOcD83;
        "quilt-1.19.3" = _p1dOcD83;
        "quilt-1.19.4" = _p1dOcD83;
        "quilt-1.20" = _p1dOcD83;
        "quilt-1.20.1" = _p1dOcD83;
        "quilt-1.20.2" = _YLRrAFpi;
        "quilt-1.20.3" = _YLRrAFpi;
        "quilt-1.20.4" = _YLRrAFpi;
        "quilt-1.20.5" = _YLRrAFpi;
        "quilt-1.20.6" = _YLRrAFpi;
        "quilt-1.21.4" = _YLRrAFpi;
        "default" = _huHFl2n2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-authentication";
        id = "iF6szt3y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/GGSkyOne/alternative-authentication/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}