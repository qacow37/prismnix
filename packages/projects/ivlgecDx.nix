{lib, callPackage, ...}:
let
    versions = (let
        _aUcdAyju = {
            "id" = "aUcdAyju";
            "file" = "DeCubes_MoMonsPack.zip";
            "hash" = "sha512-XGewHIMKWx2SPGlg68GUmkrPg3XqDv5AJuGMQVcuVlEtuxYZeTmNLQokYbS33lw6aRkL7GCxouWOFKR+mBCz2w==";
        };
        _Xczuve1V = {
            "id" = "Xczuve1V";
            "file" = "DeCubes_MoMonsPackv1.1.zip";
            "hash" = "sha512-0HKgUEh8KG63Oi29C1LyoR57oXSvScN8ZevUA19UmDvWRibETOrOaHlNneXfRU3rwUJMIL665fDDlyaMWTL0eQ==";
        };
        _dPQTD0rv = {
            "id" = "dPQTD0rv";
            "file" = "DeCubes_MoMonsPack v1.2.zip";
            "hash" = "sha512-4OFKpC/RWq/DMqGnPzJQdcdHOSzGKyPd6DegBSpViwAnD7lm9PCr2OTt0spFfZUpD/bOmm+egIaWLL1/U0U3pA==";
        };
        _vo4fTCkp = {
            "id" = "vo4fTCkp";
            "file" = "DeCubes_MoMonsPack v1.3.zip";
            "hash" = "sha512-eN/UvHt6r1PT9hU6bI2/j3Dp8uRgRaL3N9CSya6+QIPpXqMDdJSDGIjVoCGdf9Ponr91z1UJ3MFAWOKe4uZKxA==";
        };
        _RNnmrjin = {
            "id" = "RNnmrjin";
            "file" = "DeCubes_MoMonsPackv1.4.zip";
            "hash" = "sha512-xr1v8KBvpMcQ+TV34AVWetC8GYQTanH+xRoJTckFhUBeegzgpxSNPiYQa1QiW79ycvdANju5vMJ3JSoYH3flIg==";
        };
        _rif9g1vj = {
            "id" = "rif9g1vj";
            "file" = "DeCubes_MoMonsPackv1.5.zip";
            "hash" = "sha512-pHUmKc+l3tPz5rMgobk4Hiic1eSrSIECtODuF79mroqoqv3KjeqzrBabXEtUU0aTYzx49oXuiuu/kk9GUQ5UiA==";
        };
        _gIIVnwKe = {
            "id" = "gIIVnwKe";
            "file" = "DeCubes_MoMonsPackv1.5.1.zip";
            "hash" = "sha512-1tn/h76uC4fDhTxbI3SlXgN8T/RfMySpjvPkdvBeMkZzpMVF5Q10xSVlzaGWO8XsV7IrMmZvkobZT1B2HGgRnA==";
        };
        _sIAb8RsK = {
            "id" = "sIAb8RsK";
            "file" = "DeCubes_MoMonsPackv1.6.zip";
            "hash" = "sha512-aC66r1yfIM8M3HCsMnukf5AeY5QZFN2ZfVpWyW3jKYtDkRuXl17EZPJnuFa9Y5tXbry55PjTuujXwKLT5rodTA==";
        };
        _4M8a9KXU = {
            "id" = "4M8a9KXU";
            "file" = "DeCubes_MoMonsPackv2.0.zip";
            "hash" = "sha512-Rkv1EbZnAqvbeLT/ptNPlBHeJOrxcnXiPTopyGeaAYSCApTVwiiZg46/HSt/Dv9b7ys8VwMPIWW7cVXHiCBYwg==";
        };
        _xuP6kixP = {
            "id" = "xuP6kixP";
            "file" = "DeCubes_MoMonsPack2.1.zip";
            "hash" = "sha512-varFrZGcxfm7eFxxkuVpONAJeWO3sx4SA3uNmrN5SOoIDYcp7BVKZ65NGba3fTSkHD5aSxid63H65G5rDpnoDQ==";
        };
        _dU0csJEW = {
            "id" = "dU0csJEW";
            "file" = "DeCubes_Archieve1.0.zip";
            "hash" = "sha512-UuDJ6NyZm3qqvzqH2Ucrx7DA2gzwwkkZqGN+ynnTF2d79WT19T4mW7kxz1WIdHc8nSjqHji90K0ZSpl1MUUIWw==";
        };
        _UayiaWPD = {
            "id" = "UayiaWPD";
            "file" = "DeCubes_MoMonsPack2.2.zip";
            "hash" = "sha512-Tnu7f7HmuZ5ZjauezfrLZOR8NWwHKxT9UVcsDBUo1GejH1MGpDSIt2qevVKm9uY9EdxTW/W5aCenqFayay/eVA==";
        };
        _tyjA5l0W = {
            "id" = "tyjA5l0W";
            "file" = "DeCubes_MoMonsPack_2.3.zip";
            "hash" = "sha512-tPVpAAuK2qkvMbHoR1i868DJG8+IQ3zmK77sUSvCVVCzjBoiRSSPZdnN4v/zJxY2chB4W58c9anIRbXG2tSn3g==";
        };
        _ShGvXhGe = {
            "id" = "ShGvXhGe";
            "file" = "DeCubes_MoMonsPackv2.4.zip";
            "hash" = "sha512-zKvR4VrjJBsKQIvIscEivdn27vVw+zDBNK6nwc8T7i9YEdkuCc2jDKm53TXfrlOPIqeg5YBlM4YHkQaEGHDCeA==";
        };
        _GtucOZSa = {
            "id" = "GtucOZSa";
            "file" = "DeCubes_MoMonsPackv2.5.zip";
            "hash" = "sha512-AUVurho6qmW882vv5bPuluccPJ40L06EfymiTp6d5qrOH+u0PTYuaiYG4rCEIzh2LPE9R/JaWaC4n1bflaCLMA==";
        };
    in {
        "aUcdAyju" = _aUcdAyju;
        "Xczuve1V" = _Xczuve1V;
        "dPQTD0rv" = _dPQTD0rv;
        "vo4fTCkp" = _vo4fTCkp;
        "RNnmrjin" = _RNnmrjin;
        "rif9g1vj" = _rif9g1vj;
        "gIIVnwKe" = _gIIVnwKe;
        "sIAb8RsK" = _sIAb8RsK;
        "4M8a9KXU" = _4M8a9KXU;
        "xuP6kixP" = _xuP6kixP;
        "dU0csJEW" = _dU0csJEW;
        "UayiaWPD" = _UayiaWPD;
        "tyjA5l0W" = _tyjA5l0W;
        "ShGvXhGe" = _ShGvXhGe;
        "GtucOZSa" = _GtucOZSa;
        "minecraft-1.19.2" = _gIIVnwKe;
        "minecraft-1.19" = _gIIVnwKe;
        "minecraft-1.19.1" = _gIIVnwKe;
        "minecraft-1.20.1" = _sIAb8RsK;
        "minecraft-1.21" = _GtucOZSa;
        "minecraft-1.21.1" = _GtucOZSa;
        "default" = _GtucOZSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decubes-momons-addon";
        id = "ivlgecDx";
        type = "resourcepack";
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
in callPackage fn {}