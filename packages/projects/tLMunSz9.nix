{lib, callPackage, ...}:
let
    versions = (let
        _7zv602vx = {
            "id" = "7zv602vx";
            "file" = "Better Powdered Snow.zip";
            "hash" = "sha512-/d0tbMiX2nS56HoIYwsYzdMkTCAIotxGD6HxNZh3D6JgTyVXMRAID3GhwJ0+X45f20cZUbE7lbnyLo5oHS20nQ==";
        };
        _EMdsDrSx = {
            "id" = "EMdsDrSx";
            "file" = "betterpowderedsnow1-18.zip";
            "hash" = "sha512-jZOeewn2dEDa1Q0Sx4vHsjQhdBaNuKIRMDsC6wA8hdlB8AJ5TZxHkp2LmGoLbVYaNIyqKOfWGODp199QzviBNg==";
        };
        _eoUrnxNL = {
            "id" = "eoUrnxNL";
            "file" = "betterpowderedsnow1-19.zip";
            "hash" = "sha512-Ju2YeyWAAlWWXVPA7lplyHAXyBGcl2bNS87VtTHyrVBEl1twcWSkmF7GLvDbsruxXev3ZVMvd4fPqJ8soUqYlg==";
        };
        _kZx8IEPx = {
            "id" = "kZx8IEPx";
            "file" = "betterpowderedsnow1-19-3.zip";
            "hash" = "sha512-gNd5jmiYddDM/Hkpxs2X58f4o60Bp/nRQ3c0Nwajvu6RKT30jFCyt57lkyHtZ7VTMzFw4Cq2z9QTkY4ALi84dw==";
        };
        _Dbo7vmpp = {
            "id" = "Dbo7vmpp";
            "file" = "betterpowderedsnow1-19-4.zip";
            "hash" = "sha512-XgkZGJN2/y65sbo9ci+jQqvGgsa7d7MRiu/w9EghNdmHuuuDjtBEh6oC1wSAlB1V4PUea0a6iX9QK0UcItAuPQ==";
        };
        _cOSRERR4 = {
            "id" = "cOSRERR4";
            "file" = "Better Powdered Snow 1.20.zip";
            "hash" = "sha512-kCROpxzWzx3Xdqu9HQPkb0a0jSNE15+vce9A4UVKul+Sc/Jt5/zg+wWoZItpQx9SepRajrpYeCD/cry4opKciA==";
        };
        _ntknjxjw = {
            "id" = "ntknjxjw";
            "file" = "Better Powdered Snow 1.20.2.zip";
            "hash" = "sha512-hjaXyJsfG+A4nBwZaeuEIC7yvT3TEFGpfcFUqaT1yau5xAGYyrpNe56ZZ3nE3x+SB4ukHkdGnRvFLRFMw/0v4g==";
        };
        _cxu9YfYx = {
            "id" = "cxu9YfYx";
            "file" = "Better Powdered Snow 1.20.3:4.zip";
            "hash" = "sha512-BArdInuu6Ouw3PUlOKkVRwM4wqZM5ch4e8Cjh+R5lfIon7wtpR1oCwAjLoSVD3QmoV5mnkasZXcZawe2mYYqFg==";
        };
        _s3J2xp9F = {
            "id" = "s3J2xp9F";
            "file" = "Better Powdered Snow 1.20.5:6.zip";
            "hash" = "sha512-zd56Nk/yDGq2ybx5ow2ow8B19AcvQ5+h91b4OJYDx+k0o1E7Skbxn5kui1J/3svj+aMp9RW7cAfOOfX/IoP+Kw==";
        };
        _J7VD4YRH = {
            "id" = "J7VD4YRH";
            "file" = "Better Powdered Snow 1.21.1.zip";
            "hash" = "sha512-hvu+5b4qxfxh8X2vQBCTv87VP/O2XQjXkdb22BfsCyofJB66aZwUDhr0EbzdxjQvLleeE29q9932evF1w0OTpw==";
        };
        _fIoyIaeC = {
            "id" = "fIoyIaeC";
            "file" = "Better Powdered Snow 1.21.1.zip";
            "hash" = "sha512-hvu+5b4qxfxh8X2vQBCTv87VP/O2XQjXkdb22BfsCyofJB66aZwUDhr0EbzdxjQvLleeE29q9932evF1w0OTpw==";
        };
        _49R6pyxq = {
            "id" = "49R6pyxq";
            "file" = "BetterPowderedSnowInclusive.zip";
            "hash" = "sha512-Hw2/ZF2n4oUJwpAtgTOT8yC/ROxe+zCOcOGZlgrHmZeiQPaDrHePvvBHDNwVHVv8094UNA93DAs8f6y2uBr1og==";
        };
        _nuXzUji5 = {
            "id" = "nuXzUji5";
            "file" = "§bBetter Powdered Snow §r§5v§r§22.1§r§aIncl§r.zip";
            "hash" = "sha512-1etJRxdHPZaxaHtKF7lQwYMkadi5IeO8gokOyjBqUUjmcA2wfySudjDgm5KfVcFBFtU4W8E+9y+8Gv3bQRL0QQ==";
        };
    in {
        "7zv602vx" = _7zv602vx;
        "EMdsDrSx" = _EMdsDrSx;
        "eoUrnxNL" = _eoUrnxNL;
        "kZx8IEPx" = _kZx8IEPx;
        "Dbo7vmpp" = _Dbo7vmpp;
        "cOSRERR4" = _cOSRERR4;
        "ntknjxjw" = _ntknjxjw;
        "cxu9YfYx" = _cxu9YfYx;
        "s3J2xp9F" = _s3J2xp9F;
        "J7VD4YRH" = _J7VD4YRH;
        "fIoyIaeC" = _fIoyIaeC;
        "49R6pyxq" = _49R6pyxq;
        "nuXzUji5" = _nuXzUji5;
        "minecraft-1.17" = _nuXzUji5;
        "minecraft-1.17.1" = _nuXzUji5;
        "minecraft-1.18" = _nuXzUji5;
        "minecraft-1.18.1" = _nuXzUji5;
        "minecraft-1.18.2" = _nuXzUji5;
        "minecraft-1.19" = _nuXzUji5;
        "minecraft-1.19.1" = _nuXzUji5;
        "minecraft-1.19.2" = _nuXzUji5;
        "minecraft-1.19.3" = _nuXzUji5;
        "minecraft-1.19.4" = _nuXzUji5;
        "minecraft-1.20" = _nuXzUji5;
        "minecraft-1.20.1" = _nuXzUji5;
        "minecraft-1.20.2" = _nuXzUji5;
        "minecraft-1.20.3" = _nuXzUji5;
        "minecraft-1.20.4" = _nuXzUji5;
        "minecraft-1.20.5" = _nuXzUji5;
        "minecraft-1.20.6" = _nuXzUji5;
        "minecraft-1.21" = _nuXzUji5;
        "minecraft-1.21.1" = _nuXzUji5;
        "minecraft-1.21.2" = _nuXzUji5;
        "minecraft-1.21.3" = _nuXzUji5;
        "minecraft-1.21.4" = _nuXzUji5;
        "minecraft-1.21.5" = _nuXzUji5;
        "minecraft-1.21.6" = _nuXzUji5;
        "minecraft-1.21.7" = _nuXzUji5;
        "minecraft-1.21.8" = _nuXzUji5;
        "minecraft-1.21.9" = _nuXzUji5;
        "minecraft-1.21.10" = _nuXzUji5;
        "minecraft-1.21.11" = _nuXzUji5;
        "minecraft-26.1" = _nuXzUji5;
        "minecraft-26.1.1" = _nuXzUji5;
        "minecraft-26.1.2" = _nuXzUji5;
        "minecraft-26.2" = _nuXzUji5;
        "default" = _nuXzUji5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-powdered-snow";
        id = "tLMunSz9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}