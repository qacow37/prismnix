{lib, callPackage, ...}:
let
    versions = (let
        _t72qNaL6 = {
            "id" = "t72qNaL6";
            "file" = "MYTHIC - 1.19.4.zip";
            "hash" = "sha512-EMyyyofQVgzc5haBlptlAwk/BPQ9E4nT+AePpd6u2kzr2f5Fw7ZyDO2U6eefMGrsP9YfjyzPb/GRwSIj8m3/TA==";
        };
        _VsYt83cM = {
            "id" = "VsYt83cM";
            "file" = "MYTHIC - 1.182.zip";
            "hash" = "sha512-tNMwVZ5S7cB2aoMP4nNZ1wUiyMhfE8D8P2+Hd13hxNyuP01vnBXZUuf10/8FlzJqhlo/EVc3JvKsHn0J3MnZHA==";
        };
        _ILXFAtHS = {
            "id" = "ILXFAtHS";
            "file" = "MYTHIC - 1.20.zip";
            "hash" = "sha512-Ok9xmMjb4DksNvf85Wk0FOTwuvAooURheHsIK7REHxcif8mfViQ0yzEQGc2W9NpzTdK11BdSotgG78Q9xXlhcA==";
        };
        _f9XHs8vS = {
            "id" = "f9XHs8vS";
            "file" = "MYTHIC - 1.20.zip";
            "hash" = "sha512-RlHo22CQjwa3Fyun7AL7egSCAqxEmjQOOt88s70O9HgcQDSF4jAfSIhTArHZZdkcNwrcDGul0rhwjtddVUSEIw==";
        };
        _IgxcZtrN = {
            "id" = "IgxcZtrN";
            "file" = "MYTHIC - 1.20.zip";
            "hash" = "sha512-+DNPkdxT/Ev4A7W7DPjr74wCM6IY5YTmDHlZV3vlmYJvb+dYImcnnb2cQ5ofaMsmERRYP5Mve4Y/5GoaLblkfg==";
        };
        _8RjjdhLJ = {
            "id" = "8RjjdhLJ";
            "file" = "MYTHIC - 1.20.zip";
            "hash" = "sha512-jYygZaWKSzIQYFi0Hp4Vg9g8NVazuTQhLwdQ28rJGzAGUwnZMRHDUjRry7vp8j7y/nKyUQN5Qb5rkuTrNKH4Pw==";
        };
        _wGvKlKtX = {
            "id" = "wGvKlKtX";
            "file" = "MYTHIC - 1.20.4.zip";
            "hash" = "sha512-GLUo4kKGfyy0y6fbTGXzA4nWpuhNkbc7jyorzq7WiG6gEFY5KHhIRQZITZLpOOmd4i8g4BJVHN532k5+yl9A/g==";
        };
        _upCqxWFf = {
            "id" = "upCqxWFf";
            "file" = "MYTHIC - 1.20.zip";
            "hash" = "sha512-+4bYbql/AMfkx+ilcaTJYjXlHZFqBM1IhznNyqHGgAsfMSJQ1rA2BCWHDG2Sk+ojKZBwSVYZq0nlq65diM5TmQ==";
        };
        _mBXShh0q = {
            "id" = "mBXShh0q";
            "file" = "MYTHIC - 1.21.zip";
            "hash" = "sha512-jm7WRgBfDZs5lXtl5PlXYfqyFEKauXzD1xWOlkvKKxMDtKqIIekqtE5urx4Cwj3fRGdRc/wGYJr/xtTe8yTpnQ==";
        };
        _QcDMZHip = {
            "id" = "QcDMZHip";
            "file" = "MYTHIC - 1.21.zip";
            "hash" = "sha512-RxlOMMCUrUBgscZiPt2U52rzR28Pm8XG1I4F7ZMh+BXQnHtOvOXC8fmy1Ye0TC5F2ugtFDph6Fi84GRdpA6r+Q==";
        };
        _XJ10jCQf = {
            "id" = "XJ10jCQf";
            "file" = "MYTHIC - 1.21.3.zip";
            "hash" = "sha512-Z/SBNLp5Ire+lt5NVYsrc79xJ/ecoGTIab0Qdv227YaatHFoY6liveo5fgVPmibrkYALwl6FsiQYgE4ds7nEcw==";
        };
    in {
        "t72qNaL6" = _t72qNaL6;
        "VsYt83cM" = _VsYt83cM;
        "ILXFAtHS" = _ILXFAtHS;
        "f9XHs8vS" = _f9XHs8vS;
        "IgxcZtrN" = _IgxcZtrN;
        "8RjjdhLJ" = _8RjjdhLJ;
        "wGvKlKtX" = _wGvKlKtX;
        "upCqxWFf" = _upCqxWFf;
        "mBXShh0q" = _mBXShh0q;
        "QcDMZHip" = _QcDMZHip;
        "XJ10jCQf" = _XJ10jCQf;
        "minecraft-1.19.4" = _t72qNaL6;
        "minecraft-1.18" = _VsYt83cM;
        "minecraft-1.18.1" = _VsYt83cM;
        "minecraft-1.18.2" = _VsYt83cM;
        "minecraft-1.20.1" = _ILXFAtHS;
        "minecraft-1.20.2" = _f9XHs8vS;
        "minecraft-1.20.4" = _wGvKlKtX;
        "minecraft-1.20.6" = _upCqxWFf;
        "minecraft-1.21" = _QcDMZHip;
        "minecraft-1.21.3" = _XJ10jCQf;
        "default" = _XJ10jCQf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythic-a-pixel-art-journey";
            id = "BY2ksJHF";
            type = "resourcepack";
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
in callPackage fn {version="default";}