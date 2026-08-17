{lib, callPackage, ...}:
let
    versions = (let
        _OftADDRY = {
            "id" = "OftADDRY";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.10-1.10.2.zip";
            "hash" = "sha512-VhOK8UCnCGAoNbX92CDWieSImqqWqIZNwt+ayQUInY7NbXhjvrvxCAzO8fYdM6VA3JcNDdFag+YvTHWfHjZxQQ==";
        };
        _fvcaur1C = {
            "id" = "fvcaur1C";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.11-1.12.2.zip";
            "hash" = "sha512-CGCVJKSJvXcm2i5yyPQmBDIM5Oy6QcciSVmukGTbVPHcb/t7+tvZ02RaPwYIoyEORmSroAz6Eqh7vyEFZ5SvrA==";
        };
        _BI05TbRv = {
            "id" = "BI05TbRv";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.13-1.14.4.zip";
            "hash" = "sha512-ygXNPnG0QK6RX177rVKfFhhiJy+kNtOxLIBxcJJYGbDNUvmLedeV8L5uuoBnjLUN9FtPEToaqHSE4Hc/66Zy/A==";
        };
        _KgYQezdX = {
            "id" = "KgYQezdX";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.15-1.16.1.zip";
            "hash" = "sha512-GlJXzylVpMeaY4RgzQGQFKaJmtQ9nVssqLEVaBgxyLVaXPUMynirx6rvM0zSHjddGeh8/56fIkVEY/J2BrNCiQ==";
        };
        _alIACoRE = {
            "id" = "alIACoRE";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.16.2-1.16.5.zip";
            "hash" = "sha512-p4WBVptCdbDSgtUybLVgjqE08SPDSZfF/PDyZ8jYT8dvxVNz8p/ChMvKjE5hqafunnOelLpK3n9Rat/+CrU0tw==";
        };
        _X1GWo72M = {
            "id" = "X1GWo72M";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.17-1.17.1.zip";
            "hash" = "sha512-kKhOhISfowCZT+A3m2u48JGlBufahw3aWNn+LRcRepiP3i+a8igwBKDphGuXGVlIL7X0WQudmAJyWR0cZBAxcg==";
        };
        _1FaROk43 = {
            "id" = "1FaROk43";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.18-1.18.2.zip";
            "hash" = "sha512-dnitBN3hgUVV1cUXE6LJLa3hz3aUtVmOAxGYiI1MslaR+JXdiXDeUG0XDLF+aVFCoX0gJJe+RXaYq+rHxob40A==";
        };
        _2TOswo8S = {
            "id" = "2TOswo8S";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.19-1.19.2.zip";
            "hash" = "sha512-a766yWOLaPLFboxxrCk1KiWLeO1FiSMEWCGUb67QATYSTis77/HEFOyzRs1lMp0LoDU7DkFuzpvPUsjyJPQszQ==";
        };
        _deUX3PSU = {
            "id" = "deUX3PSU";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.19.3.zip";
            "hash" = "sha512-R9nm4vqoG5zZekGlBzKirJXu8jeecw5s2iwyPgCrApJFRH3ToFbuPJQ7JM14L0kDuD5h7LpKFmteMSlXnD4mxA==";
        };
        _TweMJmR3 = {
            "id" = "TweMJmR3";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.19.4.zip";
            "hash" = "sha512-KtCVODhG9vsw4JHDijHfcGiwpNkCaxs1CAELJsnGFDiaffA3xex8pqj7/rjO6WciBJ8wiWqTyizkE+XBYeKj+A==";
        };
        _LcR4c8WT = {
            "id" = "LcR4c8WT";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.20-1.20.1.zip";
            "hash" = "sha512-IXsWabd7HTGIQfD2RPaQ6fmQ3x2tYnbk/Dd/wrLcmzCtsP8cZCuLuWNKsuHemiE5zVrGERiMy5fpskyHUvYzAw==";
        };
        _2aGR8YWZ = {
            "id" = "2aGR8YWZ";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.20.2.zip";
            "hash" = "sha512-C/pXzajCDKz9u6zdUgNB/wEOVyOdQLZjIDSpPCm75HM16bDipVBsIw0D9DIhB4Z0TuX8v/lZT1/l60sqnOmPSA==";
        };
        _j9swhap8 = {
            "id" = "j9swhap8";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.20.3-1.20.4.zip";
            "hash" = "sha512-HGHXvoK0U33DVQ88th7OQV5OzNWh6qXiMOqjP+L+cyoPzsXXxFQpbJhWP74dXi09lCYMJ9/cGu9QuMPHR+2M4Q==";
        };
        _W3uznXzS = {
            "id" = "W3uznXzS";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.20.5-1.20.6.zip";
            "hash" = "sha512-ElvH9DMPmjiLxbqYkCmtNIqRndIU2jUmsySZMxr/CFimJoVI873XB+kfyU45WyaNYIdjcyP+sCezVw3CNiLHOw==";
        };
        _lvgJRrEb = {
            "id" = "lvgJRrEb";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.21-1.21.1.zip";
            "hash" = "sha512-96fzHe6x+/G+ROant9cH2CWU4h+3MHyk5MNi8ZUywOaY5lwNBf6JAx6VyCNZcyJkdrPiY+plSZePUtfcwCQbaQ==";
        };
        _Y9qtirWL = {
            "id" = "Y9qtirWL";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.19-1.19.2.zip";
            "hash" = "sha512-Yv6omz8SFUvyHxRNqu8Sscg0sPYKPcnkbTMafqg0LEj6LBR8zpAHd7ebbwmKLN9KnkO9SuzAU0E0iPF1VAlr5Q==";
        };
        _MgSwTQuW = {
            "id" = "MgSwTQuW";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.19.3.zip";
            "hash" = "sha512-lbKathb+LUrSw2Ef1p4dv2KKZ5h3bOYsOIZIMqEjXrmYDf1MqkFrDsoe/Z/sr1iqNgGg+W77pYMFN7GECM5vig==";
        };
        _qPfpjz6W = {
            "id" = "qPfpjz6W";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.19.4.zip";
            "hash" = "sha512-wG8Hs6JiY2HYzWEoN54gFSlRl4nPhBAR+lvUeNH/CfBgCTSN9RDpu1Cp/zlvLVNDFf5yQqD0dahn3qhsI6ZOpA==";
        };
        _tX43tpcb = {
            "id" = "tX43tpcb";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.20-1.20.1.zip";
            "hash" = "sha512-GuwseYgmanZ45LPzhiDsZCR+IIzfNKzJbckevLNDOFsyM8Tk95cndhscOp0RsNJKsmfc5WnfuVh42zpznWMBow==";
        };
        _uCTr0AcA = {
            "id" = "uCTr0AcA";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.20.2-1.21.8.zip";
            "hash" = "sha512-01zMlOHwZo2rqJ1/Y2CjsNZTjUHV/E9mcWzIIHalD5cirFhvhtUOqlXNu82mp840GlbmyXkodO41A4gERk3KQQ==";
        };
        _g2yWxt8F = {
            "id" = "g2yWxt8F";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.21.9-26.2.zip";
            "hash" = "sha512-UIOPssNIrByTQJKRoEhUdiGiGqS/iYQGvpqIzH7XRGpSq90kHRAGFYxjtuo5ypYn7t43wLH3y5gzNPLgK50EfA==";
        };
        _Jt77CeGp = {
            "id" = "Jt77CeGp";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.18-1.18.2.zip";
            "hash" = "sha512-Y6BDjjQBP4dDhx5F3m5NSNBoNQZh6nJMqKhgNpNHP2Qur3sIfCu5X+uidL6AzeUoKhShcMSG/008kVrL7QaO8w==";
        };
    in {
        "OftADDRY" = _OftADDRY;
        "fvcaur1C" = _fvcaur1C;
        "BI05TbRv" = _BI05TbRv;
        "KgYQezdX" = _KgYQezdX;
        "alIACoRE" = _alIACoRE;
        "X1GWo72M" = _X1GWo72M;
        "1FaROk43" = _1FaROk43;
        "2TOswo8S" = _2TOswo8S;
        "deUX3PSU" = _deUX3PSU;
        "TweMJmR3" = _TweMJmR3;
        "LcR4c8WT" = _LcR4c8WT;
        "2aGR8YWZ" = _2aGR8YWZ;
        "j9swhap8" = _j9swhap8;
        "W3uznXzS" = _W3uznXzS;
        "lvgJRrEb" = _lvgJRrEb;
        "Y9qtirWL" = _Y9qtirWL;
        "MgSwTQuW" = _MgSwTQuW;
        "qPfpjz6W" = _qPfpjz6W;
        "tX43tpcb" = _tX43tpcb;
        "uCTr0AcA" = _uCTr0AcA;
        "g2yWxt8F" = _g2yWxt8F;
        "Jt77CeGp" = _Jt77CeGp;
        "minecraft-1.9" = _OftADDRY;
        "minecraft-1.9.1" = _OftADDRY;
        "minecraft-1.9.2" = _OftADDRY;
        "minecraft-1.9.3" = _OftADDRY;
        "minecraft-1.9.4" = _OftADDRY;
        "minecraft-1.10" = _OftADDRY;
        "minecraft-1.10.1" = _OftADDRY;
        "minecraft-1.10.2" = _OftADDRY;
        "minecraft-1.11" = _fvcaur1C;
        "minecraft-1.11.1" = _fvcaur1C;
        "minecraft-1.11.2" = _fvcaur1C;
        "minecraft-1.12" = _fvcaur1C;
        "minecraft-1.12.1" = _fvcaur1C;
        "minecraft-1.12.2" = _fvcaur1C;
        "minecraft-1.13" = _BI05TbRv;
        "minecraft-1.13.1" = _BI05TbRv;
        "minecraft-1.13.2" = _BI05TbRv;
        "minecraft-1.14" = _BI05TbRv;
        "minecraft-1.14.1" = _BI05TbRv;
        "minecraft-1.14.2" = _BI05TbRv;
        "minecraft-1.14.3" = _BI05TbRv;
        "minecraft-1.14.4" = _BI05TbRv;
        "minecraft-1.15" = _KgYQezdX;
        "minecraft-1.15.1" = _KgYQezdX;
        "minecraft-1.15.2" = _KgYQezdX;
        "minecraft-1.16" = _KgYQezdX;
        "minecraft-1.16.1" = _KgYQezdX;
        "minecraft-1.16.2" = _alIACoRE;
        "minecraft-1.16.3" = _alIACoRE;
        "minecraft-1.16.4" = _alIACoRE;
        "minecraft-1.16.5" = _alIACoRE;
        "minecraft-1.17" = _X1GWo72M;
        "minecraft-1.17.1" = _X1GWo72M;
        "minecraft-1.18" = _Jt77CeGp;
        "minecraft-1.18.1" = _Jt77CeGp;
        "minecraft-1.18.2" = _Jt77CeGp;
        "minecraft-1.19" = _Y9qtirWL;
        "minecraft-1.19.1" = _Y9qtirWL;
        "minecraft-1.19.2" = _Y9qtirWL;
        "minecraft-1.19.3" = _MgSwTQuW;
        "minecraft-1.19.4" = _qPfpjz6W;
        "minecraft-1.20" = _tX43tpcb;
        "minecraft-1.20.1" = _tX43tpcb;
        "minecraft-1.20.2" = _uCTr0AcA;
        "minecraft-1.20.3" = _uCTr0AcA;
        "minecraft-1.20.4" = _uCTr0AcA;
        "minecraft-1.20.5" = _uCTr0AcA;
        "minecraft-1.20.6" = _uCTr0AcA;
        "minecraft-1.21" = _uCTr0AcA;
        "minecraft-1.21.1" = _uCTr0AcA;
        "minecraft-1.21.2" = _uCTr0AcA;
        "minecraft-1.21.3" = _uCTr0AcA;
        "minecraft-1.21.4" = _uCTr0AcA;
        "minecraft-1.21.5" = _uCTr0AcA;
        "minecraft-1.21.6" = _uCTr0AcA;
        "minecraft-1.21.7" = _uCTr0AcA;
        "minecraft-1.21.8" = _uCTr0AcA;
        "minecraft-1.21.9" = _g2yWxt8F;
        "minecraft-1.21.10" = _g2yWxt8F;
        "minecraft-1.21.11" = _g2yWxt8F;
        "minecraft-26.1" = _g2yWxt8F;
        "minecraft-26.1.1" = _g2yWxt8F;
        "minecraft-26.1.2" = _g2yWxt8F;
        "minecraft-26.2" = _g2yWxt8F;
        "default" = _Jt77CeGp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-3d-blocks";
            id = "MKDpigoV";
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