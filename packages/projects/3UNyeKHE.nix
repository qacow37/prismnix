{lib, callPackage, ...}:
let
    versions = (let
        _VBXdo4Go = {
            "id" = "VBXdo4Go";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-CLzTl6mCWwctFc7NhUHENTDnjtGD9Awh2NLz0IUhTnYFVy2/L3mJHDbxc8EBdtZFvNvaEPX7z2ZulnGxAQzieg==";
        };
        _uQ93NSNB = {
            "id" = "uQ93NSNB";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-3joHVzrONudmOts2Ku2DzA7J2UROEtjGLjdWM2mkJuGTWZGmxSj33ZzWliAVMmAHPDrHL+/shIlUjtKuVgILtQ==";
        };
        _holpngvk = {
            "id" = "holpngvk";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-5GeJNd4n60SGTrqjZi8KM7R6kJSQ/e0bHeCMG5YjRTaLvTvf6ZQm/u0X8pbl0vjdkTIsrm+NgmlS8Yr9AJXZPw==";
        };
        _F4wkuju6 = {
            "id" = "F4wkuju6";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-gsumOe8YIaoxnrAmYVRVtTXGK6x1qma9WaBkYCVkVNrDXI4gdDIsp5w2+t19QMQ9W9RoozHoqAlxENU8R1Z3wQ==";
        };
        _RUZTgNIN = {
            "id" = "RUZTgNIN";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-DHcyx9BNyY4rlOCwzY8WYF3//P2igD+PjRvNtr6fICsQbARtxRXQjWPVOp9g7JySXFy/j5vUPNgMF9wh3deYBw==";
        };
        _wgAalqIS = {
            "id" = "wgAalqIS";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-xDteE24W4nzHR0rMsvKnatbrUFes5hmV6YXEVGq5RVxW65H1VKAODZlslPmG77CNBLInerC9EBsh4UmR93SA+Q==";
        };
        _HaQ5luMf = {
            "id" = "HaQ5luMf";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-mvRGesa6seN4Uu5YIcbZhk3fp5Q2fUkTg6Xp4rx4FMr4oahZNZqGDma+E4eip5xooMikAHbKgNUGp8YrG2cHhA==";
        };
        _xejsat9M = {
            "id" = "xejsat9M";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-rTBsYNLuio+g3r1SCWEFEeJWfb0Q5qZWmfnL675BQCPS6xhRL7oxwST+KGE4RQ9XNMYIPlzEaL3CbVt1buttpg==";
        };
        _M6X8zJm4 = {
            "id" = "M6X8zJm4";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-PpDtgjMRY8guStTZ38A0nK6fYmEtw5zXHSE6zqNEZlr6tBVkeOJV/vgy1SeHLc5cAb+sSlE6fDXtjhCsZi5Fvg==";
        };
        _k0WIzHbl = {
            "id" = "k0WIzHbl";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-zuhTP/hVojEN0rn/OgwD9zk/BoSUYpk8ovj3y+dZx5feB/BWb+9XhcKkEVpscGkx9N5UDx56sWfcvEKv730HtQ==";
        };
        _ynxMN7LC = {
            "id" = "ynxMN7LC";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-gtehABjuHrDSk3ovKUR6og0Hx2oqXSbPfncA+4K5qH3xlC8oIjS9r4y0Y1a5SZXOnh8Bxu52jG1jueJyAqJiHw==";
        };
        _kllbUn34 = {
            "id" = "kllbUn34";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-/y5ksDgRunlS9PQfEcB8j3pVJtxIIZBanhxgeomVYGIpJqOAgYvzqMihirwfDnfDm+735xvbJHqz4vPXWC1VMQ==";
        };
        _LHpGYatN = {
            "id" = "LHpGYatN";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-CFTlNkuxOBw0DqfgCQ5tAMtpqylppaaGeosE3ANgGKymjfM0wp8H2MRxxKIC5TTKU6P5QXYqRgjDTL4WR+JuSA==";
        };
        _LAlWBmNO = {
            "id" = "LAlWBmNO";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-4kul7AKnZU4mOp75Ri55r41NPnK3PQ2eahHCLLaQXQu947SzKyWxN8i8Zb5NT7N9qweJlHOELNZd8A2CB0BNPA==";
        };
        _IXb9pVvd = {
            "id" = "IXb9pVvd";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-MoEXgXWSKLJerbGuldDh+rB6IGU12tF39ndwYPT3cEcQLaEHILcyuD5AhV9EEakZk5MT7G12rK3u7YP9pbfrbQ==";
        };
        _TpKdnOzh = {
            "id" = "TpKdnOzh";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-D0hWc7Lrzhy8qHohOxC+yVGzl5hLRScbp98IhKBvU7/XuLA6J2Rm1iz55eA/JMndlsBVIIykH1aoxC/AGA0TtA==";
        };
        _r3BQ54zc = {
            "id" = "r3BQ54zc";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-7jySmWoCKva8nT/LuThWyo/CdXsW8W12Rt9b6Z0H5/ns8oeRxuJJXyl7zdwWpjo1VghKJ3mHbZx61SjPtfIwXQ==";
        };
        _IBBNspMy = {
            "id" = "IBBNspMy";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-etLXo01Jh2iidwojUbg4cRgn4xjxjTZ2KO06Rvk7kxNwetg39JgZrAqZ5D5kTC9Hr+eG9p1SIJXA57jsQwb3sw==";
        };
        _rJrmKgsT = {
            "id" = "rJrmKgsT";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-IRoOKUT7xZjq1vfFMXPjFgbF2HS+aU1pE4GjT7/3pU2MENVbih7VyNsHMQJqoEYrmdim+N7PghtT+MaqH6Q0Wg==";
        };
        _8fn1xLLd = {
            "id" = "8fn1xLLd";
            "file" = "Crystal Tweaks.zip";
            "hash" = "sha512-FzPJq1oeMA+bJHYw3iANevVRaP1Fq0vUxPWb9hst+FjRyPEmMIwzmAQss2oGChE0JvVtiTZG3i+z+dN19CYCaA==";
        };
    in {
        "VBXdo4Go" = _VBXdo4Go;
        "uQ93NSNB" = _uQ93NSNB;
        "holpngvk" = _holpngvk;
        "F4wkuju6" = _F4wkuju6;
        "RUZTgNIN" = _RUZTgNIN;
        "wgAalqIS" = _wgAalqIS;
        "HaQ5luMf" = _HaQ5luMf;
        "xejsat9M" = _xejsat9M;
        "M6X8zJm4" = _M6X8zJm4;
        "k0WIzHbl" = _k0WIzHbl;
        "ynxMN7LC" = _ynxMN7LC;
        "kllbUn34" = _kllbUn34;
        "LHpGYatN" = _LHpGYatN;
        "LAlWBmNO" = _LAlWBmNO;
        "IXb9pVvd" = _IXb9pVvd;
        "TpKdnOzh" = _TpKdnOzh;
        "r3BQ54zc" = _r3BQ54zc;
        "IBBNspMy" = _IBBNspMy;
        "rJrmKgsT" = _rJrmKgsT;
        "8fn1xLLd" = _8fn1xLLd;
        "minecraft-1.14" = _k0WIzHbl;
        "minecraft-1.14.1" = _k0WIzHbl;
        "minecraft-1.14.2" = _k0WIzHbl;
        "minecraft-1.14.3" = _k0WIzHbl;
        "minecraft-1.14.4" = _k0WIzHbl;
        "minecraft-1.15" = _ynxMN7LC;
        "minecraft-1.15.1" = _ynxMN7LC;
        "minecraft-1.15.2" = _ynxMN7LC;
        "minecraft-1.16" = _ynxMN7LC;
        "minecraft-1.16.1" = _ynxMN7LC;
        "minecraft-1.16.2" = _kllbUn34;
        "minecraft-1.16.3" = _kllbUn34;
        "minecraft-1.16.4" = _kllbUn34;
        "minecraft-1.16.5" = _kllbUn34;
        "minecraft-1.17" = _LHpGYatN;
        "minecraft-1.17.1" = _LHpGYatN;
        "minecraft-1.18" = _LAlWBmNO;
        "minecraft-1.18.1" = _LAlWBmNO;
        "minecraft-1.18.2" = _LAlWBmNO;
        "minecraft-1.19" = _IXb9pVvd;
        "minecraft-1.19.1" = _IXb9pVvd;
        "minecraft-1.19.2" = _IXb9pVvd;
        "minecraft-1.19.4" = _TpKdnOzh;
        "minecraft-1.20" = _8fn1xLLd;
        "minecraft-1.20.1" = _8fn1xLLd;
        "minecraft-1.20.2" = _8fn1xLLd;
        "minecraft-1.20.3" = _8fn1xLLd;
        "minecraft-1.20.4" = _8fn1xLLd;
        "minecraft-1.20.5" = _8fn1xLLd;
        "minecraft-1.20.6" = _8fn1xLLd;
        "minecraft-1.21" = _8fn1xLLd;
        "minecraft-1.21.1" = _8fn1xLLd;
        "minecraft-1.21.2" = _8fn1xLLd;
        "minecraft-1.21.3" = _8fn1xLLd;
        "minecraft-1.21.4" = _8fn1xLLd;
        "minecraft-1.21.5" = _8fn1xLLd;
        "minecraft-1.21.6" = _8fn1xLLd;
        "minecraft-1.21.7" = _8fn1xLLd;
        "minecraft-1.21.8" = _8fn1xLLd;
        "minecraft-1.21.9" = _8fn1xLLd;
        "minecraft-1.21.10" = _8fn1xLLd;
        "minecraft-1.21.11" = _8fn1xLLd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystal-pvp-tweaks";
            id = "3UNyeKHE";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="8fn1xLLd";}