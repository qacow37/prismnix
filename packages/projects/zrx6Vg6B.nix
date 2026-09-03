{lib, callPackage, ...}:
let
    versions = (let
        _kt4VSJEC = {
            "id" = "kt4VSJEC";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _CRsgdT0A = {
            "id" = "CRsgdT0A";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _jIk0q49I = {
            "id" = "jIk0q49I";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _cyeomIW5 = {
            "id" = "cyeomIW5";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _vV3ajvUH = {
            "id" = "vV3ajvUH";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _FFaYmA3R = {
            "id" = "FFaYmA3R";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _AV9HprTS = {
            "id" = "AV9HprTS";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _60YfujIs = {
            "id" = "60YfujIs";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _tqvSrDJI = {
            "id" = "tqvSrDJI";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _Ym8GRMpB = {
            "id" = "Ym8GRMpB";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _ziBUN7zd = {
            "id" = "ziBUN7zd";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _CwtFBJR5 = {
            "id" = "CwtFBJR5";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-cxAyPfH1GcSl82AcsNcagT6UB3kE+IuWscf2x/zL6fExIXzHdifMkYgJV21nQB7Z0FWm19GJWTF4+0a+ve4n3A==";
        };
        _CpVrjcCA = {
            "id" = "CpVrjcCA";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-/NPNSX+pAKiHQahHtdoKzdXBmzeExw1paUI7jnSNjhrphq2p1syO5BTm4s1jeH5m+O2+ZanDXcqHAfgJGxXhww==";
        };
        _S6oUEKQJ = {
            "id" = "S6oUEKQJ";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-/NPNSX+pAKiHQahHtdoKzdXBmzeExw1paUI7jnSNjhrphq2p1syO5BTm4s1jeH5m+O2+ZanDXcqHAfgJGxXhww==";
        };
        _wDJZSi6G = {
            "id" = "wDJZSi6G";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-/NPNSX+pAKiHQahHtdoKzdXBmzeExw1paUI7jnSNjhrphq2p1syO5BTm4s1jeH5m+O2+ZanDXcqHAfgJGxXhww==";
        };
        _MwJZIaQo = {
            "id" = "MwJZIaQo";
            "file" = "UHC_Untils.zip";
            "hash" = "sha512-/NPNSX+pAKiHQahHtdoKzdXBmzeExw1paUI7jnSNjhrphq2p1syO5BTm4s1jeH5m+O2+ZanDXcqHAfgJGxXhww==";
        };
    in {
        "kt4VSJEC" = _kt4VSJEC;
        "CRsgdT0A" = _CRsgdT0A;
        "jIk0q49I" = _jIk0q49I;
        "cyeomIW5" = _cyeomIW5;
        "vV3ajvUH" = _vV3ajvUH;
        "FFaYmA3R" = _FFaYmA3R;
        "AV9HprTS" = _AV9HprTS;
        "60YfujIs" = _60YfujIs;
        "tqvSrDJI" = _tqvSrDJI;
        "Ym8GRMpB" = _Ym8GRMpB;
        "ziBUN7zd" = _ziBUN7zd;
        "CwtFBJR5" = _CwtFBJR5;
        "CpVrjcCA" = _CpVrjcCA;
        "S6oUEKQJ" = _S6oUEKQJ;
        "wDJZSi6G" = _wDJZSi6G;
        "MwJZIaQo" = _MwJZIaQo;
        "minecraft-1.21" = _kt4VSJEC;
        "minecraft-1.21.1" = _CRsgdT0A;
        "minecraft-1.21.2" = _jIk0q49I;
        "minecraft-1.21.3" = _cyeomIW5;
        "minecraft-1.21.4" = _vV3ajvUH;
        "minecraft-1.21.5" = _FFaYmA3R;
        "minecraft-1.21.6" = _AV9HprTS;
        "minecraft-1.21.7" = _60YfujIs;
        "minecraft-1.21.8" = _tqvSrDJI;
        "minecraft-1.21.9" = _Ym8GRMpB;
        "minecraft-1.21.10" = _ziBUN7zd;
        "minecraft-1.21.11" = _MwJZIaQo;
        "minecraft-26.1" = _CpVrjcCA;
        "minecraft-26.1.1" = _S6oUEKQJ;
        "minecraft-26.1.2" = _wDJZSi6G;
        "default" = _MwJZIaQo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uhc_untils";
        id = "zrx6Vg6B";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}