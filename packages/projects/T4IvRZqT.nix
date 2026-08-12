{lib, callPackage, ...}:
let
    versions = (let
        _rPDMh3Ac = {
            "id" = "rPDMh3Ac";
            "file" = "feur_colors_1.18.2.jar";
            "hash" = "sha512-9cUD2mAFcd+KtfvvbVzZlW8W2Mrm8d0r1arpfd9sMcTk0wPI3vCPYYW/DOINkjqKwR2/pFPtTmRXuMT0c6EZaA==";
        };
        _KTcVqFal = {
            "id" = "KTcVqFal";
            "file" = "feur_colors_1.19.2.jar";
            "hash" = "sha512-NEqmr+Zz+Nh+29w+CcGR2SRv1ttmemCLLdl8u91nkNFa0uiiXK64erPblAbchep10JizJydUGxl4H/bJtZzHjg==";
        };
        _TinfSkgQ = {
            "id" = "TinfSkgQ";
            "file" = "feur_colors_1.19.4.jar";
            "hash" = "sha512-p9L+a0uxQ3xzCzHr5UxLRW1+hgfauFD5xaMZotSczX2LQcojAT9Rjn/+SPc4WheCB960AvSoyhiULaQeb8ATFA==";
        };
        _fPSDksn2 = {
            "id" = "fPSDksn2";
            "file" = "feur_colors_1.20.1.jar";
            "hash" = "sha512-fu7dFDbBHbYRAyJK9kanTOEzW9mzPFW4yX+l6sdtFytq3czUkA8VznAQvteGI2xT2JHTKNU5kerMrPnPT5c07Q==";
        };
        _FkVIdY2l = {
            "id" = "FkVIdY2l";
            "file" = "feur_colors-1.1.2-fabric.jar";
            "hash" = "sha512-a595EZe6Lu9KCDwTlkH5opp8q+jvmYKLofOzhoyqkDmltJlRHtXU5K9hbb9tw0t4R1mwhvu8yWgv/+/tfEJAzQ==";
        };
        _xrdafp4d = {
            "id" = "xrdafp4d";
            "file" = "feur_colors-1.20.1-fabric.jar";
            "hash" = "sha512-4/47laDVrrk2UvFNBSjUertwBkCO/l/YecIrOxUFU4ovVXnLwgXpiQ7Icc96cehe0LElkH4cyryATID+GVOttA==";
        };
        _bNtM7eoL = {
            "id" = "bNtM7eoL";
            "file" = "feur_colors-1.20.1-forge.jar";
            "hash" = "sha512-yNnlsPs/kRFs8sUzhuP9Jf8UONC/Bg74N3eifuJ0/YMCn3KdVFsb1B3SZPdgTCGbArjvunzo042Z3By3uJHJPA==";
        };
    in {
        "rPDMh3Ac" = _rPDMh3Ac;
        "KTcVqFal" = _KTcVqFal;
        "TinfSkgQ" = _TinfSkgQ;
        "fPSDksn2" = _fPSDksn2;
        "FkVIdY2l" = _FkVIdY2l;
        "xrdafp4d" = _xrdafp4d;
        "bNtM7eoL" = _bNtM7eoL;
        "forge-1.18.2" = _rPDMh3Ac;
        "forge-1.19.2" = _KTcVqFal;
        "forge-1.19.4" = _TinfSkgQ;
        "forge-1.20.1" = _bNtM7eoL;
        "fabric-1.20.1" = _xrdafp4d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feur-colors";
            id = "T4IvRZqT";
            type = "mod";
            version = version;
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
in callPackage fn {version="bNtM7eoL";}