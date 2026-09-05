{lib, callPackage, ...}:
let
    versions = (let
        _y0DtjLNp = {
            "id" = "y0DtjLNp";
            "file" = "artisan of zombie weapons 1.19.4.jar";
            "hash" = "sha512-tBLjKNF+BOfW0rPB9RjQzAHv1Nj870VDflk2aSRWUn6eXkZUG3H+lxbqiDJQcLEpwIwIgxo4KLnii0kY9fVYJw==";
        };
        _H69smf3G = {
            "id" = "H69smf3G";
            "file" = "artisan of zombie weapons 1.20.1.jar";
            "hash" = "sha512-gwXQsURqiAf3tJr+ZgCrgMz45t95Fp7UzY174aId/Ri1cDpw45Ot7STTv4js8txohcEG6W8lmryaCbapvptVjw==";
        };
        _wPWe80EW = {
            "id" = "wPWe80EW";
            "file" = "artisan of zombie weapons version 2.1.jar";
            "hash" = "sha512-ITiNOKpN7A0nZsWh7kN+V851WkdBz279sQF7HpoU3/8rCMshukPsmw9A0+vmhkyGV6kTScBW9t5O4YpT0/4CVQ==";
        };
        _GvcDiiie = {
            "id" = "GvcDiiie";
            "file" = "artisan of zombie weapons version 3.jar";
            "hash" = "sha512-6wZRd8MalsLAonbA9fSc8QnnUHPQZJAS1xTtygSiYYIAqZr7gXD2gB0g1b7M4XBY8RboRi0oKNHd2VPlAA7LDQ==";
        };
        _N2afYrYp = {
            "id" = "N2afYrYp";
            "file" = "artisan of zombie weapons version 3.2.jar";
            "hash" = "sha512-Bu7GUZ8GbjsTgfyMPH8m90P3GVmzsdFzBs8+oaEkFmIkO87D7Jk+fNAhqxRjWX1nt+0CryG5IrLZ+rM+/bpcyQ==";
        };
        _Q5OqlgSU = {
            "id" = "Q5OqlgSU";
            "file" = "artisan_of_zombie_weapons_4.0.0.jar";
            "hash" = "sha512-U69YrQBshBbSbVWKv96cb/wjLe81a2pRXaay0xHWxhiB1h4uqFjPBnfTx8g1qf/OidMlFpJkhoT6NQig15S3kg==";
        };
        _ViCGXpY9 = {
            "id" = "ViCGXpY9";
            "file" = "artisan_of_zombie_weapons-5.0.0.jar";
            "hash" = "sha512-BmoZp+VzWncqfPPdtQRlOT5yTVv+nS/JEnLEMwIA7kaugEzYriVZjmvmsHqdGnarUBuK9vNwxpRJ3Ttr029Tlg==";
        };
        _wqWOknRd = {
            "id" = "wqWOknRd";
            "file" = "artisan_of_zombie_weapons-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LdE7NuGvmy3OuZ4MaNhe2otYy2cM0H5Vc4sHlNOOZJ/TMilvByxdj/7mNjRkiihRrzlPVryJXTgX3ceH0g2NgA==";
        };
        _7FfACIaW = {
            "id" = "7FfACIaW";
            "file" = "artisan_of_zombie_weapons-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ebAY6FDjW1LA0+WHTAjmqPH009xbTkiB7C+/szHSyoaQu3GMZIKBbozgzdkLEP+nYHGTeK7zeidwGRFojUOiOQ==";
        };
        _x0yR52aM = {
            "id" = "x0yR52aM";
            "file" = "artisan_of_zombie_weapons-6.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-pCbzHtoaC7asr6ChT96cjBWLCJEhzkS4PiSqe6C2tTp4qR2LUe2UuZblssb2VLI8XcuotNgESt4STOSQC7qQOg==";
        };
        _QPPrA69R = {
            "id" = "QPPrA69R";
            "file" = "artisan_of_zombie_weapons-6.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8qRK8T8pmNH6oS38Rf1ruyExphGm4efL/pEzcxuKW8aCvhriZ4Cpc8tcuo9it/9W/225k8gsoYCRA2hlAabX2w==";
        };
    in {
        "y0DtjLNp" = _y0DtjLNp;
        "H69smf3G" = _H69smf3G;
        "wPWe80EW" = _wPWe80EW;
        "GvcDiiie" = _GvcDiiie;
        "N2afYrYp" = _N2afYrYp;
        "Q5OqlgSU" = _Q5OqlgSU;
        "ViCGXpY9" = _ViCGXpY9;
        "wqWOknRd" = _wqWOknRd;
        "7FfACIaW" = _7FfACIaW;
        "x0yR52aM" = _x0yR52aM;
        "QPPrA69R" = _QPPrA69R;
        "forge-1.19.4" = _y0DtjLNp;
        "forge-1.20.1" = _QPPrA69R;
        "neoforge-1.21.1" = _7FfACIaW;
        "neoforge-1.21.8" = _x0yR52aM;
        "pkg-1.0.0" = _H69smf3G;
        "pkg-2.1" = _wPWe80EW;
        "pkg-3.0.0" = _GvcDiiie;
        "pkg-3.2" = _N2afYrYp;
        "pkg-4.0.0" = _Q5OqlgSU;
        "pkg-5.0.0" = _wqWOknRd;
        "pkg-6.0.0" = _QPPrA69R;
        "default" = _QPPrA69R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artisan-of-zombie-weapons";
        id = "cB8MggT0";
        type = "mod";
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