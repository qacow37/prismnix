{lib, callPackage, ...}:
let
    versions = (let
        _76IWs0mF = {
            "id" = "76IWs0mF";
            "file" = "CropGrowth_V0.1a.zip";
            "hash" = "sha512-IrB/PVNPZe9axgoJ8kcDS3YO8HZZFq9iA5mRSafIsExs0SMgbcxGsgS2ENPa+GobciRYSBx5b2T0ErdO0kM2gA==";
        };
        _cQl0ACsN = {
            "id" = "cQl0ACsN";
            "file" = "CropGrowth_V0.2b.zip";
            "hash" = "sha512-wPzJrvqhdl5X76xM5U3B9lgEd7dxbzS+jzsAfQnSs+z7hdsV+7JIsLvCHxkpMAoM21fCLeBJSOdYq6oPosuHcQ==";
        };
        _5rvLPobb = {
            "id" = "5rvLPobb";
            "file" = "CropGrowth_V0.3.0rc.zip";
            "hash" = "sha512-675PCKJ0O1Uxum1rW/nIBaJ6pXpELJZ4BRqI9Ly16lciq/Eg1KCAeplv8yavl0sJO3G3vjHa/zQrcfSzTK9JlQ==";
        };
        _UN8Npj4M = {
            "id" = "UN8Npj4M";
            "file" = "CropGrowth_V1.0.0.zip";
            "hash" = "sha512-DpSyvLUh/5r2KLxXJtAjGupp8HDl1fC1A+U9iDu+B+hTdFu3GE+BcVjwKYfDYjQYmE6UIi1Y8pUd+3lZZRIYsw==";
        };
        _4YIkBOJk = {
            "id" = "4YIkBOJk";
            "file" = "CropGrowth_V1.1.0.zip";
            "hash" = "sha512-ImNtxmAKFfUNrn5GHt5NBxcGg1lpHoO5q0jGD5BxyyCKsPVV9HJcsYym2ivbHyG8O3OsPip6sSq7tMc0GemcTA==";
        };
        _LNThndIa = {
            "id" = "LNThndIa";
            "file" = "CropGrowth_V1.1.1r.zip";
            "hash" = "sha512-98yAgwlgpWqoKclbO12Xk8Do0Uwz1bXeXllN69iQxSP+ol8tfoxpsARh/OB9X0ylvmpaEiqY/9qVJ9Wm1Cdztg==";
        };
        _pS5gal9y = {
            "id" = "pS5gal9y";
            "file" = "CropGrowth_V1.1.2r.zip";
            "hash" = "sha512-BgfHxz5rvmtpg1aL4Ox5LhvaOuUp2Hfh71TBxHqNGMi0imkI9qxFz1pnzBt2FcoZSCT3zUPA55wPiNAlUUTxlw==";
        };
        _WfmPVrBf = {
            "id" = "WfmPVrBf";
            "file" = "CropGrowth_V1.1.3r.zip";
            "hash" = "sha512-WJmzc3hFFS7BpxJ61lq3XQaed/usOrWrallALvaa45msWqXwyz2aMDTiZD0bqzdfPFzuWeGhrtXATelCnerMBA==";
        };
        _A8e9n21D = {
            "id" = "A8e9n21D";
            "file" = "CropGrowth_V1.1.4r.zip";
            "hash" = "sha512-LMHk0SQV5n7/X8KHqcvTZuTPhhjg2t2g3tLud209eP4/Z3p1NRjCNyrx0gpZAnvQE/e6JMWUf+5Yux8SrH6mMA==";
        };
        _G5aGRo4U = {
            "id" = "G5aGRo4U";
            "file" = "CropGrowth_V1.1.6r.zip";
            "hash" = "sha512-QocO6m+mQ84HnYuWZn0BA8AxX69LCDH5V98+PIbebsQuCtecu66QnZs1yiZ3lNhvF9PEfgMCt7pi3QX/Rux/+A==";
        };
        _9QPw8Wy7 = {
            "id" = "9QPw8Wy7";
            "file" = "CropGrowth_V1.1.7r.zip";
            "hash" = "sha512-jhzb7bHtaoOWCGlobCN8KM3FYMN7ioFIaiO8bJPAXzm2KtuMpaVy5RXTKmH23W5DUys+V0BQgzlRyxJGdoDBeQ==";
        };
    in {
        "76IWs0mF" = _76IWs0mF;
        "cQl0ACsN" = _cQl0ACsN;
        "5rvLPobb" = _5rvLPobb;
        "UN8Npj4M" = _UN8Npj4M;
        "4YIkBOJk" = _4YIkBOJk;
        "LNThndIa" = _LNThndIa;
        "pS5gal9y" = _pS5gal9y;
        "WfmPVrBf" = _WfmPVrBf;
        "A8e9n21D" = _A8e9n21D;
        "G5aGRo4U" = _G5aGRo4U;
        "9QPw8Wy7" = _9QPw8Wy7;
        "minecraft-1.20" = _9QPw8Wy7;
        "minecraft-1.20.1" = _9QPw8Wy7;
        "minecraft-1.20.2" = _9QPw8Wy7;
        "minecraft-1.20.3" = _9QPw8Wy7;
        "minecraft-1.20.4" = _9QPw8Wy7;
        "minecraft-1.20.5" = _9QPw8Wy7;
        "minecraft-1.20.6" = _9QPw8Wy7;
        "minecraft-1.21" = _9QPw8Wy7;
        "minecraft-1.21.1" = _9QPw8Wy7;
        "minecraft-1.21.2" = _9QPw8Wy7;
        "minecraft-1.21.3" = _9QPw8Wy7;
        "minecraft-1.21.4" = _9QPw8Wy7;
        "minecraft-1.21.5" = _9QPw8Wy7;
        "minecraft-25w15a" = _WfmPVrBf;
        "minecraft-25w16a" = _WfmPVrBf;
        "minecraft-25w17a" = _WfmPVrBf;
        "minecraft-25w18a" = _WfmPVrBf;
        "minecraft-25w19a" = _WfmPVrBf;
        "minecraft-25w20a" = _WfmPVrBf;
        "minecraft-25w21a" = _WfmPVrBf;
        "minecraft-1.21.6-pre1" = _WfmPVrBf;
        "minecraft-1.21.6" = _9QPw8Wy7;
        "minecraft-1.21.7" = _9QPw8Wy7;
        "minecraft-1.21.8" = _9QPw8Wy7;
        "minecraft-1.21.9" = _9QPw8Wy7;
        "minecraft-1.21.10" = _9QPw8Wy7;
        "minecraft-23w31a" = _9QPw8Wy7;
        "minecraft-23w32a" = _9QPw8Wy7;
        "minecraft-23w33a" = _9QPw8Wy7;
        "minecraft-23w35a" = _9QPw8Wy7;
        "minecraft-1.20.2-pre1" = _9QPw8Wy7;
        "minecraft-23w42a" = _9QPw8Wy7;
        "minecraft-23w43a" = _9QPw8Wy7;
        "minecraft-23w43b" = _9QPw8Wy7;
        "minecraft-23w44a" = _9QPw8Wy7;
        "minecraft-23w45a" = _9QPw8Wy7;
        "minecraft-23w46a" = _9QPw8Wy7;
        "minecraft-24w03a" = _9QPw8Wy7;
        "minecraft-24w03b" = _9QPw8Wy7;
        "minecraft-24w04a" = _9QPw8Wy7;
        "minecraft-24w05a" = _9QPw8Wy7;
        "minecraft-24w05b" = _9QPw8Wy7;
        "minecraft-24w06a" = _9QPw8Wy7;
        "minecraft-24w07a" = _9QPw8Wy7;
        "minecraft-24w09a" = _9QPw8Wy7;
        "minecraft-24w10a" = _9QPw8Wy7;
        "minecraft-24w11a" = _9QPw8Wy7;
        "minecraft-24w12a" = _9QPw8Wy7;
        "minecraft-24w13a" = _9QPw8Wy7;
        "minecraft-24w14potato" = _9QPw8Wy7;
        "minecraft-24w14a" = _9QPw8Wy7;
        "minecraft-1.20.5-pre1" = _9QPw8Wy7;
        "minecraft-1.20.5-pre2" = _9QPw8Wy7;
        "minecraft-1.20.5-pre3" = _9QPw8Wy7;
        "minecraft-24w18a" = _9QPw8Wy7;
        "minecraft-24w19a" = _9QPw8Wy7;
        "minecraft-24w19b" = _9QPw8Wy7;
        "minecraft-24w20a" = _9QPw8Wy7;
        "minecraft-24w33a" = _9QPw8Wy7;
        "minecraft-24w34a" = _9QPw8Wy7;
        "minecraft-24w35a" = _9QPw8Wy7;
        "minecraft-24w36a" = _9QPw8Wy7;
        "minecraft-24w37a" = _9QPw8Wy7;
        "minecraft-24w38a" = _9QPw8Wy7;
        "minecraft-24w39a" = _9QPw8Wy7;
        "minecraft-24w40a" = _9QPw8Wy7;
        "minecraft-1.21.2-pre1" = _9QPw8Wy7;
        "minecraft-1.21.2-pre2" = _9QPw8Wy7;
        "minecraft-24w44a" = _9QPw8Wy7;
        "minecraft-24w45a" = _9QPw8Wy7;
        "minecraft-24w46a" = _9QPw8Wy7;
        "minecraft-1.21.11" = _9QPw8Wy7;
        "minecraft-26.1" = _9QPw8Wy7;
        "minecraft-26.1.1" = _9QPw8Wy7;
        "default" = _9QPw8Wy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crop-growth-indicator";
        id = "zqAASVbG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}