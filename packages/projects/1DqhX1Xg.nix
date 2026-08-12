{lib, callPackage, ...}:
let
    versions = (let
        _njxq59KS = {
            "id" = "njxq59KS";
            "file" = "Enchancement Forge Fix.zip";
            "hash" = "sha512-hkFV0crKHqJVwU9/4lHkBLyEMgyML3KBbxLtKr59v4L1h8tf+dJEVWh/yuKwhroClvepnIu2/QHDxzscVbv9XA==";
        };
        _oSF1LX6p = {
            "id" = "oSF1LX6p";
            "file" = "enchancement-forge-fix-1.0.0.jar";
            "hash" = "sha512-jt0dwtkjR7R9pAE2cwccP5aTdfDR2+DVt+SNmf6HVpQ8NHrGoQQhIdQypIfwRh618TcfOLdNmih+EHwLZNNsOg==";
        };
        _jf2cztLT = {
            "id" = "jf2cztLT";
            "file" = "Enchancement Forge-Sinytra Fix 1.1.zip";
            "hash" = "sha512-I2C6lMb2RWETtO/u6aUfO3lmivVKP+Oo+e/pXFkNdHGD8WN613D+abgNVaYIm/QagOITlzs/Fxh7+KtltQUj/Q==";
        };
        _zkZQxiIp = {
            "id" = "zkZQxiIp";
            "file" = "enchancement-forge-fix-1.1.jar";
            "hash" = "sha512-94+axcwhLN7epzpyB7SvvX4IuyVrHZlTC+fEwGYID+7MdDvHAt9Io/9GGtVmerot2JwJaAR32nlFJKsES/7GMg==";
        };
        _eOY6ApWD = {
            "id" = "eOY6ApWD";
            "file" = "Enchancement Forge-Sinytra Fix 1.2.zip";
            "hash" = "sha512-IHn9itNGZJZq0qsYUjMJ1vl7f3Pcn3aptoZ0KZCqgxCWs7NOS5XOJpKTvJRFszsj09iqtPUpTwJ0Bn4LVyuMRQ==";
        };
        _UpKO3bcn = {
            "id" = "UpKO3bcn";
            "file" = "enchancement-forge-fix-1.2.jar";
            "hash" = "sha512-aNonnHe6DpAyJ4540DF08cDCgy1LiGYR08kqFLUrhQ04O1t50+RY+vSgrKry19KdJ9HAGsT+qyOci5wUYbzH6w==";
        };
    in {
        "njxq59KS" = _njxq59KS;
        "oSF1LX6p" = _oSF1LX6p;
        "jf2cztLT" = _jf2cztLT;
        "zkZQxiIp" = _zkZQxiIp;
        "eOY6ApWD" = _eOY6ApWD;
        "UpKO3bcn" = _UpKO3bcn;
        "datapack-1.20.1" = _eOY6ApWD;
        "forge-1.20.1" = _UpKO3bcn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchancement-forge-fix";
            id = "1DqhX1Xg";
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
in callPackage fn {version="UpKO3bcn";}