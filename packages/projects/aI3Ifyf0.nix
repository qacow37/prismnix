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
        _qe279UHu = {
            "id" = "qe279UHu";
            "file" = "piechart-1.1+26.3.jar";
            "hash" = "sha512-YwAm14OWxorWEYQSLBOJ+BD/Q7PPU3X4BVKcEEksHSVs5HrjtrOXV3EQMx3KExiYsOq9HQQyCOX+xzHaKHqrbw==";
        };
        _cHRpH6KI = {
            "id" = "cHRpH6KI";
            "file" = "piechart-1.1+26.3-neoforge.jar";
            "hash" = "sha512-GRg90GzTrvp2Os3j9tKnAhBjyfH6T69LDKFmkf45m94Yl7NEKp1E+47RZU4W7Udoe3TmvKjvNMdXyPmYAgAvZA==";
        };
        _8bkCrDP2 = {
            "id" = "8bkCrDP2";
            "file" = "piechart-1.1+26.3-quilt.jar";
            "hash" = "sha512-WVGwswcvlRs4gF7kqBRB5yeleCdukU9EImHckFACuseNB+i8xqntJMvoxtD9NEqpuAc92cOTzEpSFj8UP/xJ6w==";
        };
        _8LJIU9rv = {
            "id" = "8LJIU9rv";
            "file" = "piechart-2.0+26.3-fabric.jar";
            "hash" = "sha512-3VbVdmuxdbBVgv8DAC/VP0lai7rrwuWdpim5EFttIZGqUCQinGU+z/EdHw7573MftF4AUwAbIBGb2mpf9d2sLA==";
        };
        _5MXBWFvj = {
            "id" = "5MXBWFvj";
            "file" = "piechart-2.0+26.3-neoforge.jar";
            "hash" = "sha512-1Toj2E04wFF3A5qDQfvghIcZuRN5lKO9Nssa0JiY8WYbxi6HKdq9/chCFfF8lxqW/nOOkKefA/rZsHfXbekeJQ==";
        };
        _SHW4hnRX = {
            "id" = "SHW4hnRX";
            "file" = "piechart-2.0+26.3-quilt.jar";
            "hash" = "sha512-lW6hdGMhjvFyel7RC/DMXyqnJHrcrgLRzeBgwmLoBdBP6ExvPFQrBfRJ73clmaDimsHgfPsteIwqNy6pC4BtHQ==";
        };
    in {
        "4VruRLiL" = _4VruRLiL;
        "IWtqs2zs" = _IWtqs2zs;
        "UI36XYW0" = _UI36XYW0;
        "71z4J07K" = _71z4J07K;
        "oIdvrFmd" = _oIdvrFmd;
        "qe279UHu" = _qe279UHu;
        "cHRpH6KI" = _cHRpH6KI;
        "8bkCrDP2" = _8bkCrDP2;
        "8LJIU9rv" = _8LJIU9rv;
        "5MXBWFvj" = _5MXBWFvj;
        "SHW4hnRX" = _SHW4hnRX;
        "fabric-1.21.11" = _4VruRLiL;
        "fabric-26.1" = _IWtqs2zs;
        "fabric-26.1.1" = _UI36XYW0;
        "fabric-26.1.2" = _71z4J07K;
        "fabric-26.2" = _oIdvrFmd;
        "fabric-26.3" = _8LJIU9rv;
        "neoforge-26.3" = _5MXBWFvj;
        "quilt-26.3" = _SHW4hnRX;
        "pkg-1.1+1.21.11" = _4VruRLiL;
        "pkg-1.1+26.1" = _IWtqs2zs;
        "pkg-1.1+26.1.1" = _UI36XYW0;
        "pkg-1.1+26.1.2" = _71z4J07K;
        "pkg-1.1+26.2" = _oIdvrFmd;
        "pkg-1.1+26.3" = _8bkCrDP2;
        "pkg-2.0+26.3" = _SHW4hnRX;
        "default" = _SHW4hnRX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piechart";
        id = "aI3Ifyf0";
        type = "mod";
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
in callPackage fn {}