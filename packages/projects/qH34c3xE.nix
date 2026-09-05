{lib, callPackage, ...}:
let
    versions = (let
        _O6aBVpuh = {
            "id" = "O6aBVpuh";
            "file" = "yoods_collection-1.1.0.jar";
            "hash" = "sha512-rrwqZfF42P4uREe2LuRh+F1GjPMM4RUoUPCxeb1+AF8B0d5dIOJwFBaKJ4QTkDnb14P4niyuqkeHEkBlqF9tDg==";
        };
        _UAJBTf1V = {
            "id" = "UAJBTf1V";
            "file" = "yoods_collection-1.1.1.jar";
            "hash" = "sha512-V+q/JTwov/dDhr5ksMvYw38snJATZd8CI3UDvgt20vSD73ViKFMJUdLNc40ObpGxCwOpBt+j4Z7nx35MEzAM2g==";
        };
        _a087Mpg7 = {
            "id" = "a087Mpg7";
            "file" = "yoods_collection-1.1.2.jar";
            "hash" = "sha512-LtarXJ5tJJmDw+nxvEtOxclYgozaH6gHRT17bcBUsiugyAoJfFnuGVZG/8t78s0c6vfuxwFN9nmDvOm787zk8A==";
        };
        _v49Ub9Ny = {
            "id" = "v49Ub9Ny";
            "file" = "yoods_collection-1.1.3.jar";
            "hash" = "sha512-erYEZ0IuWsDAFKV0KIqpa1kj+JOjvAyjADyMb9XnleLtzcjqJetmqGx5iXRGFj77OY6pKmpD1LjMrx0NixVUgg==";
        };
        _CngTwqIc = {
            "id" = "CngTwqIc";
            "file" = "yoods_collection-1.1.4.jar";
            "hash" = "sha512-/AdoyOKalcpRDeOulkmHdSzGR5eOZd9/mHAvOu6GxJ/brXk6bRGLPl0tGZSa115AvS84x8rfDgxGQ5Iz1B1Jlg==";
        };
        _mlDdSGlt = {
            "id" = "mlDdSGlt";
            "file" = "yoods_collection-1.1.5.jar";
            "hash" = "sha512-VqtZ87U4MlN99eMA9Z8E9fUFCvAnlTjqYEstyrsazZEsWy/5p9VcDDvElUpsqy0KL+DPgdDalGTCvAXDMe0bWA==";
        };
        _3Qojwxra = {
            "id" = "3Qojwxra";
            "file" = "yoods_collection-1.2.0.jar";
            "hash" = "sha512-vzJPTHYdsKJ9o7OYnn4N3hZboxmDoIDzr97HJOfgE9wAh9P4GQQuIsB1rR5HcJq117wqIL2SopWHQuy7dWRzlw==";
        };
        _F3nTEA76 = {
            "id" = "F3nTEA76";
            "file" = "yoods_collection-1.2.1.jar";
            "hash" = "sha512-WNDHzpEc+8FYrdcPyWOea5x/Gz8JS69Xuq1tbE6G6LGTqc4HlIBFBO8ZuqkvoykY8RSVaJpRlKmjskHamfNOWA==";
        };
        _pnUlbvQP = {
            "id" = "pnUlbvQP";
            "file" = "yoods_collection-1.2.2.jar";
            "hash" = "sha512-0/qP/8x/cEkeJuT0tdnS9RPzPvTDXexfastTJ+KrLFxosXLeAci5X3j5f/KY6A6Ae+G2fJ5CfJ6Hfqz8fgG6sQ==";
        };
        _YTWaFl6U = {
            "id" = "YTWaFl6U";
            "file" = "yoods_collection-1.2.2.jar";
            "hash" = "sha512-AdjVm6Nb09nSLw2i6zEl+d955DpRphjlttl1EOfpUBSXYHPPhLKdX5ALUO/Ki7RHMl6lKtTujccdwBMcW/l2gA==";
        };
        _Rx6SZvo1 = {
            "id" = "Rx6SZvo1";
            "file" = "yoods_collection-1.2.3.jar";
            "hash" = "sha512-7cARcS2nVct2n/+JR1a+J3YGnuwKIXT5CZ0tQAiJX4pXC0/vaVKcqrc0Vw6esxf8y/q4hP8iYqbB4/gARiEY8g==";
        };
        _Jfo6ZgZY = {
            "id" = "Jfo6ZgZY";
            "file" = "yoods_collection-1.2.3.jar";
            "hash" = "sha512-obQy8dLYJnbGbVqLO4J4q6dQF3YEzYCJUTIHz5SDJBm/p1/0zVG72081EO63S4RpnsUnCgsWuGwfiAEV9QqORQ==";
        };
        _J1IXfUi6 = {
            "id" = "J1IXfUi6";
            "file" = "yoods_collection-1.2.4.jar";
            "hash" = "sha512-1Y++bxIqAuvbTeTy0Et38/Ue0UowUcl6CENomO+ktoQuc8/9p/IRTsCz/urVvQjH2FBr1Kl29/STIJmNxcGXkQ==";
        };
        _KktFe1zj = {
            "id" = "KktFe1zj";
            "file" = "yoods_collection-1.2.4.jar";
            "hash" = "sha512-cWr5cwJ/KhhGjyvbcW48dZvFj1DriF1NBBfEk+jkMgocl70vCqJPjCfcCsolt1QKLp/E4bqKjKkGxjLXD8qGjg==";
        };
        _kz52DnRt = {
            "id" = "kz52DnRt";
            "file" = "yoods_collection-1.2.5.jar";
            "hash" = "sha512-PkKIs4ytOVfRsVQphB4qyFD+3BO9XpH/DGDnsptJ4F0WtLEXyk5A2kYZkPku7lrDMV6t7ZXzRi7NLSIZ3uq9EQ==";
        };
        _zG7pDbRl = {
            "id" = "zG7pDbRl";
            "file" = "yoods_collection-1.2.5.jar";
            "hash" = "sha512-dWeNbWCh7VI+225YIHs03pa1AX8OZ+TBS5JfOdiGt/q7FtQ5KH+t7fTmIZjuQmJOfVWLv9frcltkAWCVCSTRHQ==";
        };
        _eWZj8HDL = {
            "id" = "eWZj8HDL";
            "file" = "yoods_collection-1.2.6.jar";
            "hash" = "sha512-Ub51CMWdrgxswso0af4zNMKynWZSwTTDLdF2JZhAX42ST1v/Q4QnhguByPwnEoDvEKbzqmbSyU/5iLKdyN3kgw==";
        };
        _IuFEikzx = {
            "id" = "IuFEikzx";
            "file" = "yoods_collection-1.2.6.jar";
            "hash" = "sha512-hkfJn9StbXx6hmilt0CheFRCER4erVj0IGAlk5vvS+qsY0ltHuO6Ns2cMbbe1rCi7wfONUVwh9WnS52jrECFcw==";
        };
        _xHxS6uM3 = {
            "id" = "xHxS6uM3";
            "file" = "yoods_collection-1.1.0.jar";
            "hash" = "sha512-vv6r8SBK4nnxptC+O+VRI+HXExryRo8lFPH1AUlPFUJYJcvD1j4Q9W+UP33JBfdaz0dbTPcYdYGAhtC0qTu4wQ==";
        };
        _juLiMPOU = {
            "id" = "juLiMPOU";
            "file" = "yoods_collection-1.2.6.jar";
            "hash" = "sha512-1/NEUVgqLw+nzsPBmJvzRv/8MYnfxMCpEymuGh85Ol7E/3ooLKdWFfmFUVp7e4qkptaEA5Qns26kNfu27BQw3w==";
        };
        _pPeX72J9 = {
            "id" = "pPeX72J9";
            "file" = "yoods_collection-1.3.0.jar";
            "hash" = "sha512-vIV+npGdyhy1nOJET6EN9AEt6HGXQUnaP4Ahom1rcHtM9ozkdX116c8q6SyvvqmUo5FCTUpBXSOTPmh5X+YkGw==";
        };
        _NJPVuXGU = {
            "id" = "NJPVuXGU";
            "file" = "yoods_collection-1.3.4.jar";
            "hash" = "sha512-F3MawDB1abKKFImgv2a4qn+1DSCHsHMQsz2qfqF1uJM/ze+qinsIKm21M2Z2IJpHVTuioH61HD9EQy5ODFWh3w==";
        };
        _bEk9708y = {
            "id" = "bEk9708y";
            "file" = "yoods_collection-1.3.5.jar";
            "hash" = "sha512-PuRD2YuixdESu6h2BhXrfPjFJSgTzAgxqy5+JObnPxR9YLHValfJlnQGd2bH17eW4nrhYgnkOFggXYJDYODc5w==";
        };
        _xRbsNmHh = {
            "id" = "xRbsNmHh";
            "file" = "yoods_collection-1.4.0.jar";
            "hash" = "sha512-uTw2zLIOyvocEccLOJdKgrNGB9OxXcGRN13A/2F8b4a9EEhgUyBAcKd0eZEDYgofkz1d+0+jkC1pXSzKlVPLTA==";
        };
        _Vsp9gKBz = {
            "id" = "Vsp9gKBz";
            "file" = "yoods_collection-1.4.0.jar";
            "hash" = "sha512-ls5elVnDKnjK14R0YD6x7tthm07i7e/UoKaBXJpcecrsbgsns5Gil9OudM9kGhH0+40KJwMvYiiYfYh/TovQIA==";
        };
        _K3SCupqW = {
            "id" = "K3SCupqW";
            "file" = "yoods_collection-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-dvK61F3oAUfQLyTEYSfmz1fTCfNMYFACB9OaF0v4ge6a6Tp7P8ziaxrGrCMosvfjOeM28jMOBR/JJBspZa2KNw==";
        };
        _27iJ6kOq = {
            "id" = "27iJ6kOq";
            "file" = "yoods_collection-1.4.1.jar";
            "hash" = "sha512-W1oCWmd4GT+Uld/khtMmkx34jsgkOc05/oAMzFJfBabHLVt/SoCcRxb/uVHvMrATOMzJtNoMTLoCqxYANgBsUw==";
        };
        _ERrkdL3d = {
            "id" = "ERrkdL3d";
            "file" = "yoods_collection-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aZeJlysyrmridP6b+lK/Bmqs5KG4wENxKEAF+Z4wAsLnOC/vOQRUD7lRwvc7IyIMQ74a3WqLcgDXh6ynb5gFVQ==";
        };
        _KXxp19qn = {
            "id" = "KXxp19qn";
            "file" = "yoods_collection-1.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-bsydXASu+9D4+gUnQe0bLPBwputXgtKlvCTPu+0F5drb1LuTO2K81aHQbDRCGGdEs5xsrGy4+gKsF1JtmnO3oA==";
        };
    in {
        "O6aBVpuh" = _O6aBVpuh;
        "UAJBTf1V" = _UAJBTf1V;
        "a087Mpg7" = _a087Mpg7;
        "v49Ub9Ny" = _v49Ub9Ny;
        "CngTwqIc" = _CngTwqIc;
        "mlDdSGlt" = _mlDdSGlt;
        "3Qojwxra" = _3Qojwxra;
        "F3nTEA76" = _F3nTEA76;
        "pnUlbvQP" = _pnUlbvQP;
        "YTWaFl6U" = _YTWaFl6U;
        "Rx6SZvo1" = _Rx6SZvo1;
        "Jfo6ZgZY" = _Jfo6ZgZY;
        "J1IXfUi6" = _J1IXfUi6;
        "KktFe1zj" = _KktFe1zj;
        "kz52DnRt" = _kz52DnRt;
        "zG7pDbRl" = _zG7pDbRl;
        "eWZj8HDL" = _eWZj8HDL;
        "IuFEikzx" = _IuFEikzx;
        "xHxS6uM3" = _xHxS6uM3;
        "juLiMPOU" = _juLiMPOU;
        "pPeX72J9" = _pPeX72J9;
        "NJPVuXGU" = _NJPVuXGU;
        "bEk9708y" = _bEk9708y;
        "xRbsNmHh" = _xRbsNmHh;
        "Vsp9gKBz" = _Vsp9gKBz;
        "K3SCupqW" = _K3SCupqW;
        "27iJ6kOq" = _27iJ6kOq;
        "ERrkdL3d" = _ERrkdL3d;
        "KXxp19qn" = _KXxp19qn;
        "fabric-1.20.1" = _eWZj8HDL;
        "forge-1.20.1" = _27iJ6kOq;
        "neoforge-1.20.4" = _xRbsNmHh;
        "neoforge-1.20.6" = _K3SCupqW;
        "neoforge-1.21.1" = _ERrkdL3d;
        "neoforge-1.21.4" = _KXxp19qn;
        "pkg-0.1.0" = _O6aBVpuh;
        "pkg-0.1.1" = _UAJBTf1V;
        "pkg-0.1.2" = _a087Mpg7;
        "pkg-0.1.3" = _v49Ub9Ny;
        "pkg-0.1.4" = _CngTwqIc;
        "pkg-0.1.5" = _mlDdSGlt;
        "pkg-0.2.0" = _3Qojwxra;
        "pkg-0.2.1" = _F3nTEA76;
        "pkg-0.2.2" = _YTWaFl6U;
        "pkg-0.2.3" = _Jfo6ZgZY;
        "pkg-0.2.4" = _KktFe1zj;
        "pkg-0.2.5" = _zG7pDbRl;
        "pkg-1.0" = _IuFEikzx;
        "pkg-1.1.0" = _xHxS6uM3;
        "pkg-1.2.6" = _juLiMPOU;
        "pkg-1.3.0" = _pPeX72J9;
        "pkg-1.3.4" = _NJPVuXGU;
        "pkg-1.3.5" = _bEk9708y;
        "pkg-1.4.0" = _K3SCupqW;
        "pkg-1.4.1" = _27iJ6kOq;
        "pkg-1.5.0" = _KXxp19qn;
        "default" = _KXxp19qn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yoods-collection";
        id = "qH34c3xE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}