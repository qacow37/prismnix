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
        _ameNnpfN = {
            "id" = "ameNnpfN";
            "file" = "simple_warp_tpa_home_back-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-k6JCJh3LntTGPLeYmF+zeMzNhTP7gHR4WUC8s0rPUnb9Y00In/UpMAloSrEdfrqXjOtvVfgcl+wcuLky7jHA8Q==";
        };
        _OPu4idjS = {
            "id" = "OPu4idjS";
            "file" = "simple-warp-tpa-home-back-26.3-1.3.jar";
            "hash" = "sha512-Qa9/K/BWIaaNQIZzFhgAP/sQgjxj2H+nDMrrAwvnVrpntvjjJhumbdqWpPnoFRs5ihMB+NSapz/eZK7+misoXQ==";
        };
        _ieURGaWl = {
            "id" = "ieURGaWl";
            "file" = "simple-warp-tpa-home-back-neoforge-1.3-1.21.1.jar";
            "hash" = "sha512-tuoxXRKUN8kcpTWnMD8lesM2JTKKLMMCkNZwFWc9jf5O/fzzXQBD9n3e+dRlenD0kpTqKtc3pE2X58dRXcuUkg==";
        };
        _g7kGOZk0 = {
            "id" = "g7kGOZk0";
            "file" = "simple-warp-tpa-home-back-26.1.x-1.4.jar";
            "hash" = "sha512-UMYy+PzmEZxDhMxpiQ/WSaKBxAau/k6u3fhsWM5GViR002i0MOxjQ1zQKKyqDVMfIwHHbkRY7uzbiYlMDSd90w==";
        };
        _Or9vuzmp = {
            "id" = "Or9vuzmp";
            "file" = "simple-warp-tpa-home-back-26.2.3-1.4.jar";
            "hash" = "sha512-KYx9cg1xhR50fxVTUDL96jeODGFappPmIVoDKWHNFBDo2WT9ZTEA37DS/UWcyGJGynhbzqrZtmdkHHlCwrdwpQ==";
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
        "ameNnpfN" = _ameNnpfN;
        "OPu4idjS" = _OPu4idjS;
        "ieURGaWl" = _ieURGaWl;
        "g7kGOZk0" = _g7kGOZk0;
        "Or9vuzmp" = _Or9vuzmp;
        "fabric-1.20.1" = _mqzeX9Yg;
        "fabric-1.21.1" = _CmtPCacb;
        "fabric-1.21.11" = _4MNEQUaH;
        "fabric-26.1.2" = _g7kGOZk0;
        "fabric-26.2" = _Or9vuzmp;
        "fabric-1.21.4" = _L9OzMaXn;
        "fabric-26.3" = _Or9vuzmp;
        "fabric-26.1" = _g7kGOZk0;
        "fabric-26.1.1" = _g7kGOZk0;
        "forge-1.20.1" = _ameNnpfN;
        "neoforge-1.21.1" = _ieURGaWl;
        "pkg-1.20.1-1.2" = _tNtAzpbG;
        "pkg-1.21.1-1.2" = _8PEgzoPa;
        "pkg-1.21.11-1.2" = _tPtRueCu;
        "pkg-26.1.2-1.2" = _LGl73bPh;
        "pkg-26.2-1.2" = _gApyZU5F;
        "pkg-1.3" = _ieURGaWl;
        "pkg-1.3.1" = _mqzeX9Yg;
        "pkg-1.3.0" = _ameNnpfN;
        "pkg-1.4" = _Or9vuzmp;
        "default" = _Or9vuzmp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ziy-swthb";
        id = "4Ywm3d1c";
        type = "mod";
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
in callPackage fn {}