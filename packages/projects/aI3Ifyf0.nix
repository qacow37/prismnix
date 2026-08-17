{lib, callPackage, ...}:
let
    versions = (let
        _4VruRLiL = {
            "id" = "4VruRLiL";
            "file" = "piechart-1.1+1.21.11.jar";
            "hash" = "sha512-n8J3v/Tm3gGWefL0UO8kI6Vd4RT/ybhaTTClDpcXrIpHfE6GRZGxpgCajmxJ4TcYpnpvViPFk9WJGxalEQe1CA==";
        };
        _IWtqs2zs = {
            "id" = "IWtqs2zs";
            "file" = "piechart-1.1+26.1.jar";
            "hash" = "sha512-rh2Ce2B+zZXP24WzWhGBWyGcnjnemYX5FThCkCMuFTINgv7aQQ69bMiFs2K8nK5JRVixrYvTU7WX7RJhs2QYFw==";
        };
        _UI36XYW0 = {
            "id" = "UI36XYW0";
            "file" = "piechart-1.1+26.1.1.jar";
            "hash" = "sha512-rv3dUkrKoHHy0asdHlLAXT1PSsAPd3oTLFmCOyANpcr/CnmO/ndYbMtwsnDCz7+g4iO/e+x+LlsKvEDoeymYRg==";
        };
        _71z4J07K = {
            "id" = "71z4J07K";
            "file" = "piechart-1.1+26.1.2.jar";
            "hash" = "sha512-BhyNQqTutgamLJNro9Z45LFy/a6ab88bEU0va8KvC06lH9E7ClV5sNzzdb8GFL0EB9wCyOVjevToxWTkX8l4AQ==";
        };
        _oIdvrFmd = {
            "id" = "oIdvrFmd";
            "file" = "piechart-1.1+26.2.jar";
            "hash" = "sha512-jMrBL46ToOfInTDi9B/zV/xRYrn3Rsu3AEbnQ4VpEgqRKmh/0CvpRJVz5yUb6SWMK3F0Qz5W2BeRyx6PoBdGpw==";
        };
    in {
        "4VruRLiL" = _4VruRLiL;
        "IWtqs2zs" = _IWtqs2zs;
        "UI36XYW0" = _UI36XYW0;
        "71z4J07K" = _71z4J07K;
        "oIdvrFmd" = _oIdvrFmd;
        "fabric-1.21.11" = _4VruRLiL;
        "fabric-26.1" = _IWtqs2zs;
        "fabric-26.1.1" = _UI36XYW0;
        "fabric-26.1.2" = _71z4J07K;
        "fabric-26.2" = _oIdvrFmd;
        "default" = _oIdvrFmd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "piechart";
            id = "aI3Ifyf0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Elpu7/PieChart?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}