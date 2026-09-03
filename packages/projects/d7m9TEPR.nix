{lib, callPackage, ...}:
let
    versions = (let
        _qfnnDzL0 = {
            "id" = "qfnnDzL0";
            "file" = "optiframes-1.0.0.jar";
            "hash" = "sha512-QDl2piqzDYpxk7PeNpnTmPm8hpaSVjK3NGSHpCkYcQtOVTNKZmEkiMCJyxCrKuxK2VvakYTpYnGBAC9BJDNmmA==";
        };
        _DYDdHgh7 = {
            "id" = "DYDdHgh7";
            "file" = "optiframes-2.0.0.jar";
            "hash" = "sha512-UpG1i24AMwuXGlUSffyCBrcrdt7IE7DMu48sVCA45etyphY3OLicifvvlEXaqESmd3m7mq1tsF5X552cTg+DFQ==";
        };
        _LGkfOB0Z = {
            "id" = "LGkfOB0Z";
            "file" = "optiframes-2.0.1.jar";
            "hash" = "sha512-gvDlR8TnXD3JjJd7oVjbrugdTxyxIP6b9WYXlo27PgouerjXgUM36HU94hgHZMRgKON0D3dku4VCtdQ0vhUWkQ==";
        };
        _Fo4jsJ03 = {
            "id" = "Fo4jsJ03";
            "file" = "optiframes-2.1.0.jar";
            "hash" = "sha512-JDyyTO7RDKjmU3SHOSJEuG7rsd0BAua6YmSAJ8IhLvG/65RAVXPkoEDCcC25iysPj+aqnIkGSjsuOPvBs2NUdQ==";
        };
        _tK9fnZis = {
            "id" = "tK9fnZis";
            "file" = "optiframes-2.2.0.jar";
            "hash" = "sha512-3sW2lstiQXPc/I4ERhV0v915gvW0qMbQaWCrcdNqlOUv8m4+5b7NDCi4jQTda5tMza1qsTt9ZevlEh4ds+sdBQ==";
        };
        _RyRE7Ri4 = {
            "id" = "RyRE7Ri4";
            "file" = "optiframes-2.3.0.jar";
            "hash" = "sha512-rRmz+jHmFH1T2wbUyUezp4s9UN8nCJ/fhu5ZYYJJ2xMIpRp46z5YoRPQeOI9CGXhxtUAmIc2R29gWnMLw55vSw==";
        };
        _zFJbAOwB = {
            "id" = "zFJbAOwB";
            "file" = "optiframes-3.0.0.jar";
            "hash" = "sha512-Lqn2YDamCb2MxDi7Py7L+WqSKlMF5dsfGktJ7Q3P882W09t0Eu0iv8jdy81lim16BFoGD3foZ9T94VWiZXJ1Eg==";
        };
        _YgZZn0j8 = {
            "id" = "YgZZn0j8";
            "file" = "optiframes-mc1.21.11-3.1.0.jar";
            "hash" = "sha512-PykNh2MPLQC2gxtMA0z6j9SBd5F63UUZL9lHF1WQbm/YyvDTbyKae+gYYq/EPkz6wQD+jJlijdt7r7QTTE74CA==";
        };
        _J2Qzsbai = {
            "id" = "J2Qzsbai";
            "file" = "optiframes-mc26.1-3.1.0.jar";
            "hash" = "sha512-jo/8Zmn0R4v/Tf7eozUBfwPDdSrbviGhRxYO65uFzhCElow8ry2psP/sRbFFqz/lSpAiOCrrsXKzdFSB/YNscQ==";
        };
    in {
        "qfnnDzL0" = _qfnnDzL0;
        "DYDdHgh7" = _DYDdHgh7;
        "LGkfOB0Z" = _LGkfOB0Z;
        "Fo4jsJ03" = _Fo4jsJ03;
        "tK9fnZis" = _tK9fnZis;
        "RyRE7Ri4" = _RyRE7Ri4;
        "zFJbAOwB" = _zFJbAOwB;
        "YgZZn0j8" = _YgZZn0j8;
        "J2Qzsbai" = _J2Qzsbai;
        "fabric-1.21.11" = _YgZZn0j8;
        "fabric-26.1" = _J2Qzsbai;
        "default" = _J2Qzsbai;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optiframes";
        id = "d7m9TEPR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}