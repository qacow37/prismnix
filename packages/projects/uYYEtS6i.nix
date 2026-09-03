{lib, callPackage, ...}:
let
    versions = (let
        _nYSzHyXS = {
            "id" = "nYSzHyXS";
            "file" = "betterwalls-1.0.0-1.20.1.jar";
            "hash" = "sha512-vHsOA7VmD5pz60fSxVlT1fsulIG4cMMfvtigoOWdISD3jmtJlYr0EjbGiG6A5+kCaYTfIWfWEpfbVenCv/TCgQ==";
        };
        _Sq7ddlyw = {
            "id" = "Sq7ddlyw";
            "file" = "betterwalls-2.0.0-1.20.1.jar";
            "hash" = "sha512-yOIpoiSaroudyN+E4L0HBY9iPWceDhzjk6Ouomq/YDt2ptaj3gYn7bl5fvwhj10+8lFR3KcbKHW3De5GHNuSlQ==";
        };
        _yDNyOCIv = {
            "id" = "yDNyOCIv";
            "file" = "betterwalls-3.0.0-1.20.1.jar";
            "hash" = "sha512-ndyaehf6zvxDKMJAeeIA44H0vSdrZkIYdvZzcKqvqeJv8sTHq/N6UJB7bHYizWW57qTGdVd1vs7vjrd674qYgw==";
        };
        _TOCqoDAk = {
            "id" = "TOCqoDAk";
            "file" = "betterwalls-3.0.1.jar";
            "hash" = "sha512-iXrKPowKNMPlbjFSUVm9CuzrgL0+dOY4wzdR05TH66yDI8QbLVfCscgvE0ETqcP1cspxS07Xa29Y7s/1y5S7rA==";
        };
        _9Cw5Vq0Y = {
            "id" = "9Cw5Vq0Y";
            "file" = "betterwalls-3.5.1.jar";
            "hash" = "sha512-TjyPcqhfUh7DnDs7kDRTrlsRy3ekoTymsiPJQOoTRhYt4QCmZldYToxwAif6Bb6pcIGAsFa4EYVkMVt6yQ8Vlg==";
        };
        _KNcJixMn = {
            "id" = "KNcJixMn";
            "file" = "betterwalls-3.5.1.jar";
            "hash" = "sha512-aZP9YcNFqB1Zs3pfIH3RJivFNshkCJPU1iL4mHt/IHtpIPXfekUskogzKRi4Dj+D8wIn40A1R2NINK9Y/Hf2VQ==";
        };
        _K4OpIv3C = {
            "id" = "K4OpIv3C";
            "file" = "betterwalls-3.5.2.jar";
            "hash" = "sha512-X7uqq+su24a0JCiZSsJzpVLYM/aMsWnCgDyOxzgpvC3UHryRC83RNB/reMd5ugrRPQUQVJHBfxUNZUQRVgiCQQ==";
        };
        _CEXRk2ys = {
            "id" = "CEXRk2ys";
            "file" = "betterwalls-3.5.3+mc26.1.2.jar";
            "hash" = "sha512-u9nJ3HFwSXF1bBtb1GikNT5/O+G1AM4RYHCai95/x1hC9y+Hq/ogfJSdfMbclqt1pxk+sDGneJPm/wFYMIL+sA==";
        };
    in {
        "nYSzHyXS" = _nYSzHyXS;
        "Sq7ddlyw" = _Sq7ddlyw;
        "yDNyOCIv" = _yDNyOCIv;
        "TOCqoDAk" = _TOCqoDAk;
        "9Cw5Vq0Y" = _9Cw5Vq0Y;
        "KNcJixMn" = _KNcJixMn;
        "K4OpIv3C" = _K4OpIv3C;
        "CEXRk2ys" = _CEXRk2ys;
        "fabric-1.20.1" = _K4OpIv3C;
        "fabric-1.20.2" = _K4OpIv3C;
        "fabric-1.20.3" = _K4OpIv3C;
        "fabric-1.20.4" = _K4OpIv3C;
        "fabric-1.20.5" = _K4OpIv3C;
        "fabric-1.20.6" = _K4OpIv3C;
        "fabric-1.20" = _K4OpIv3C;
        "fabric-1.21" = _K4OpIv3C;
        "fabric-1.21.1" = _K4OpIv3C;
        "fabric-1.21.2" = _K4OpIv3C;
        "fabric-1.21.3" = _K4OpIv3C;
        "fabric-1.21.4" = _K4OpIv3C;
        "fabric-1.21.5" = _K4OpIv3C;
        "fabric-1.21.6" = _K4OpIv3C;
        "fabric-1.21.7" = _K4OpIv3C;
        "fabric-1.21.8" = _K4OpIv3C;
        "fabric-1.21.9" = _K4OpIv3C;
        "fabric-1.21.10" = _K4OpIv3C;
        "fabric-1.21.11" = _K4OpIv3C;
        "fabric-26.1" = _CEXRk2ys;
        "fabric-26.1.1" = _CEXRk2ys;
        "fabric-26.1.2" = _CEXRk2ys;
        "quilt-1.20.1" = _K4OpIv3C;
        "quilt-1.20.2" = _K4OpIv3C;
        "quilt-1.20.3" = _K4OpIv3C;
        "quilt-1.20.4" = _K4OpIv3C;
        "quilt-1.20.5" = _K4OpIv3C;
        "quilt-1.20.6" = _K4OpIv3C;
        "quilt-1.20" = _K4OpIv3C;
        "quilt-1.21" = _K4OpIv3C;
        "quilt-1.21.1" = _K4OpIv3C;
        "quilt-1.21.2" = _K4OpIv3C;
        "quilt-1.21.3" = _K4OpIv3C;
        "quilt-1.21.4" = _K4OpIv3C;
        "quilt-1.21.5" = _K4OpIv3C;
        "quilt-1.21.6" = _K4OpIv3C;
        "quilt-1.21.7" = _K4OpIv3C;
        "quilt-1.21.8" = _K4OpIv3C;
        "quilt-1.21.9" = _K4OpIv3C;
        "quilt-1.21.10" = _K4OpIv3C;
        "quilt-1.21.11" = _K4OpIv3C;
        "quilt-26.1" = _CEXRk2ys;
        "quilt-26.1.1" = _CEXRk2ys;
        "quilt-26.1.2" = _CEXRk2ys;
        "default" = _CEXRk2ys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterwalls";
        id = "uYYEtS6i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}