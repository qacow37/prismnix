{lib, callPackage, ...}:
let
    versions = (let
        _tNtAzpbG = {
            "id" = "tNtAzpbG";
            "file" = "simple-warp-tpa-home-back-1.20.1-1.2.jar";
            "hash" = "sha512-OhmGsJwXM+Yx+t1nJTB1FdOoqwvWI+HXw0/ckTjmLproKGvLdTcYpu94VKfTCN6/lHhgYUXEd1lWFS8CcZ/9Yw==";
        };
        _8PEgzoPa = {
            "id" = "8PEgzoPa";
            "file" = "simple-warp-tpa-home-back-1.21.1-1.2.jar";
            "hash" = "sha512-vw5ibUedk2+qJSM7ePVruN3Zeywida2WGuLoMcEE/wLElB4kDGXDh+HGmgC4XHoXeq2HvN6C6jqpvbzs5qXsbg==";
        };
        _tPtRueCu = {
            "id" = "tPtRueCu";
            "file" = "simple-warp-tpa-home-back-1.21.11-1.2.jar";
            "hash" = "sha512-OMDtDKz1oH7vP7V3Jqja+oKEzBUwdjcwvHTP5iyfVEiIXOtwoL8xD81+NEXEadP50Ugvqt7FjWLx9D+8QP8efA==";
        };
        _LGl73bPh = {
            "id" = "LGl73bPh";
            "file" = "simple-warp-tpa-home-back-26.1.2-1.2.jar";
            "hash" = "sha512-ORHxjoZgoL+wHOkpuztyeN0clIofrW6fnYIHTxy01g6LDkfKyCIqWxjiyjoriCPRsVb5mB+KUf/zcj4DbwKBIw==";
        };
        _gApyZU5F = {
            "id" = "gApyZU5F";
            "file" = "simple-warp-tpa-home-back-26.2-1.2.jar";
            "hash" = "sha512-9Clj3x9T1JFQajOKGEXTuDvDCcfIpEPDFAXV/7zqT6dVU42a9pQLpfpvFFRUlgFSRLK9DkavXeMhDdgMiy0lKA==";
        };
        _CmtPCacb = {
            "id" = "CmtPCacb";
            "file" = "simple-warp-tpa-home-back-1.21.1-1.3.jar";
            "hash" = "sha512-nKO9EWnyON6wVpnFK/AE3HQy+bp2cj+6Xt0LfyzVOZTD8oNIkkOSeGgrMaDcwabuLXG2LXC/Y0mM5muT7S02ig==";
        };
        _4MNEQUaH = {
            "id" = "4MNEQUaH";
            "file" = "simple-warp-tpa-home-back-1.21.11-1.3.jar";
            "hash" = "sha512-Fe1xQtTgeLSCCwkp9Ru59xiFR/XnwSwBljbJ3GVX85hk0bp7yozAxQ6IHBah7KUbTK534BgPX3MD1pc+2+mYJQ==";
        };
        _ycKo45Px = {
            "id" = "ycKo45Px";
            "file" = "simple-warp-tpa-home-back-26.1.2-1.3.jar";
            "hash" = "sha512-rdzjTqSgLH+rjYuYCI/vf6CH7gXiaDCFkzeFWLaOKlZ2/bIGnZXH5aZp1LDsTU5Z2ydVYRRyhXL0diq9BlKXfQ==";
        };
        _M10dpX24 = {
            "id" = "M10dpX24";
            "file" = "simple-warp-tpa-home-back-26.2-1.3.jar";
            "hash" = "sha512-5A14QscmApXeh2Gcgo7ECL63JYELstVWeKUlCqMUoxJKNO+MmvByQAragJVdpu0Gg0/vuG5B1fsQUF6a8kv3dg==";
        };
        _mqzeX9Yg = {
            "id" = "mqzeX9Yg";
            "file" = "simple-warp-tpa-home-back-1.20.1-1.3.1.jar";
            "hash" = "sha512-YpDwg8tbFqekMj63DU2jO3vUvw5VLJebY3sCml2aVhH6PfKshLiOWyK3qVoJ/IpKz0il2prseoUPPb4rE4uDRw==";
        };
        _L9OzMaXn = {
            "id" = "L9OzMaXn";
            "file" = "simple-warp-tpa-home-back-1.21.4-1.3.jar";
            "hash" = "sha512-tRd2fyaBGquvwDvHxoF9RpMSHIpv7dHVkZ7kfgjGbm4SXS3atfoz+Q+9fkJ8IgIG/RoYJAFmcp3VygErb7D7+A==";
        };
    in {
        "tNtAzpbG" = _tNtAzpbG;
        "8PEgzoPa" = _8PEgzoPa;
        "tPtRueCu" = _tPtRueCu;
        "LGl73bPh" = _LGl73bPh;
        "gApyZU5F" = _gApyZU5F;
        "CmtPCacb" = _CmtPCacb;
        "4MNEQUaH" = _4MNEQUaH;
        "ycKo45Px" = _ycKo45Px;
        "M10dpX24" = _M10dpX24;
        "mqzeX9Yg" = _mqzeX9Yg;
        "L9OzMaXn" = _L9OzMaXn;
        "fabric-1.20.1" = _mqzeX9Yg;
        "fabric-1.21.1" = _CmtPCacb;
        "fabric-1.21.11" = _4MNEQUaH;
        "fabric-26.1.2" = _ycKo45Px;
        "fabric-26.2" = _M10dpX24;
        "fabric-1.21.4" = _L9OzMaXn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ziy-swthb";
            id = "4Ywm3d1c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="L9OzMaXn";}