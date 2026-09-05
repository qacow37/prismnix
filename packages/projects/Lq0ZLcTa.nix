{lib, callPackage, ...}:
let
    versions = (let
        _gI7a2Jq2 = {
            "id" = "gI7a2Jq2";
            "file" = "tinkerers-statures-1.0.0.jar";
            "hash" = "sha512-8R8lbhmevVJA6j9bN3uPdcUU3PKh4cryFzV/LAvdV+Zn5euOFgmnogkYyVPg7VxhfJzcZRfXe1CgnhCpm3idIA==";
        };
        _RlNUQ6gH = {
            "id" = "RlNUQ6gH";
            "file" = "tinkerers-statures-1.0.1.jar";
            "hash" = "sha512-bJ1xbFGgSYXrsnP6g1gVxp3ti0Qx7xY98KZL7epTtHNuNXAPJyReUSlO9thVi3KCxnvX55dLsajTP0KKCntFTw==";
        };
        _hEzhOAeD = {
            "id" = "hEzhOAeD";
            "file" = "tinkerers-statures-1.0.2.jar";
            "hash" = "sha512-aWOdA2YsXl+gC30QYGYKf6MhLI3L2WCJjpUrm7AjHyanBjsd/kZi+4GQsNtcK9a4MNH4Cua6gJ49A/fqlvbuvQ==";
        };
        _VLyZBNaR = {
            "id" = "VLyZBNaR";
            "file" = "tinkerers-statures-1.0.3.jar";
            "hash" = "sha512-2HL9Yt0TIf1x4l04WsFZJHL4TjlQs8gwrZrsDgRkQ/N3LmKgNopmx3ik9/fkmBnzHu3U0Ui1mZ0zXbP+ZCXFDQ==";
        };
        _NBf7urZq = {
            "id" = "NBf7urZq";
            "file" = "tinkerers-statures-1.1.0+1.19.jar";
            "hash" = "sha512-b+7dno2FsY3gJhMR5P2DEbFYWdl932RrLgOUP6qHgTVGJITp/2dFyxFYwSdxFLWUFZpcSLl5Bbsep7v8OUMy+A==";
        };
        _Fwg1VSSv = {
            "id" = "Fwg1VSSv";
            "file" = "tinkerers-statures-1.1.3+1.19.jar";
            "hash" = "sha512-KDpor1kFGvJ6P7NQPyktl2vwoxoezcUhFKH7kMtZe6gq+wdSHBs9xnwjKkQjqdPJiEacaHaoEqAYyfm8rAcKJw==";
        };
        _5kKmbvHM = {
            "id" = "5kKmbvHM";
            "file" = "tinkerers-statures-1.1.3+1.21.jar";
            "hash" = "sha512-3e9QKArtSTa7e4XLnCA9aof1i3NEul0FVX5IQ5uFAZhVAqS7AwWJ/be94i7mV6wB2pze5uj6Sn2XMUJ1vQm+sw==";
        };
    in {
        "gI7a2Jq2" = _gI7a2Jq2;
        "RlNUQ6gH" = _RlNUQ6gH;
        "hEzhOAeD" = _hEzhOAeD;
        "VLyZBNaR" = _VLyZBNaR;
        "NBf7urZq" = _NBf7urZq;
        "Fwg1VSSv" = _Fwg1VSSv;
        "5kKmbvHM" = _5kKmbvHM;
        "quilt-1.18.2" = _Fwg1VSSv;
        "quilt-1.19.2" = _Fwg1VSSv;
        "quilt-1.19.4" = _Fwg1VSSv;
        "quilt-1.20.1" = _Fwg1VSSv;
        "quilt-1.21.1" = _5kKmbvHM;
        "fabric-1.18.2" = _Fwg1VSSv;
        "fabric-1.19.2" = _Fwg1VSSv;
        "fabric-1.19.4" = _Fwg1VSSv;
        "fabric-1.20.1" = _Fwg1VSSv;
        "fabric-1.21.1" = _5kKmbvHM;
        "forge-1.18.2" = _Fwg1VSSv;
        "forge-1.19.2" = _Fwg1VSSv;
        "forge-1.19.4" = _Fwg1VSSv;
        "forge-1.20.1" = _Fwg1VSSv;
        "pkg-1.0.0" = _gI7a2Jq2;
        "pkg-1.0.1" = _RlNUQ6gH;
        "pkg-1.0.2" = _hEzhOAeD;
        "pkg-1.0.3" = _VLyZBNaR;
        "pkg-1.1.0+1.19" = _NBf7urZq;
        "pkg-1.1.3+1.19" = _Fwg1VSSv;
        "pkg-1.1.3+1.21" = _5kKmbvHM;
        "default" = _5kKmbvHM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkerers-statures";
        id = "Lq0ZLcTa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}