{lib, callPackage, ...}:
let
    versions = (let
        _c1w4rlOD = {
            "id" = "c1w4rlOD";
            "file" = "regsyncfix-1.0.0.jar";
            "hash" = "sha512-yMyDq9cS7DD/h7zGRAmvxbFdXOyplCesHkDycZxdeul949Cuho8gwV5yHLFrEqJD+nBMZR2djhpkjOIN/bwGsg==";
        };
        _wpKgIFIi = {
            "id" = "wpKgIFIi";
            "file" = "regsyncfix-1.0.1.jar";
            "hash" = "sha512-FFPURWZ6eCUIMtP2ukdZyRFdp0Z9zL7Rk2zOgv6j9TpZb0Z0BT3dQeQx1usy8M1sbe+aUdOkYKGJJCFxPlWloA==";
        };
        _IYG9g7Og = {
            "id" = "IYG9g7Og";
            "file" = "regsyncfix-1.0.2.jar";
            "hash" = "sha512-GXOz7Mp6wJOUHxGJw6DmZRoQW2CRqabLDYuMemImDoWqNXOJ9YbsW/WLyI4y4+nEJyWrX5x3DcCXLfAsUMN6vQ==";
        };
        _HHQ5KHVH = {
            "id" = "HHQ5KHVH";
            "file" = "regsyncfix-1.0.3.jar";
            "hash" = "sha512-2NruAX6XZhHe+Yjfp8FPY/qX5bKxd2ysSmJ2/RZOgVvczMfsJZ/Oe3mE9Gxo1RMIbURTVYCIVIgukkC2R+jgng==";
        };
        _iYto2Dte = {
            "id" = "iYto2Dte";
            "file" = "regsyncfix-1.1.0+26.3.jar";
            "hash" = "sha512-vuBbDGSunCwQ2ldvgxKGuF1L13aXlc9Fo9wOyhBUM2kRMQSHPpx6EkWzFfRvXG+P/2cIRL0roXGkxEj6nEUC0A==";
        };
        _SjwbeWYH = {
            "id" = "SjwbeWYH";
            "file" = "regsyncfix-1.1.0+1.14.4.jar";
            "hash" = "sha512-nJ1W0N74nBPVBOhlfDiXmp9S8iPDC4x1ID58mcs/y5jgn2q0ds7CYY+wwBV41HLQ/vGCmxqC6TpivxbeujSLeQ==";
        };
        _xviCp196 = {
            "id" = "xviCp196";
            "file" = "regsyncfix-1.1.0+1.21.11.jar";
            "hash" = "sha512-82401+1pqJ1jVUXuKJpZGpQoCzh4FZZp6Ke8pwmcYutDNOqKcuryl7DwgVVktbyjBfbQz9kyYDVj5NwCMaLFeA==";
        };
        _dNjHnzAS = {
            "id" = "dNjHnzAS";
            "file" = "regsyncfix-1.1.0+1.17.1.jar";
            "hash" = "sha512-zYSLLO8tk0WbRwdderWNvZbK4waCjBfpOcnWNXHu40EroQRr4xtNaCoHv4UJfvQodDgyMIjPEGa9sC+GZVmYNg==";
        };
        _hIaSTZNs = {
            "id" = "hIaSTZNs";
            "file" = "regsyncfix-1.1.0+1.20.4.jar";
            "hash" = "sha512-xTvJlfMjXgfumvAOkfRcga3pAl+f/Grcl7cS61krhjnpBtYUZ7yey2J8r5zhFq4x8o3G1kqtVe8mJJ9RVAuheA==";
        };
    in {
        "c1w4rlOD" = _c1w4rlOD;
        "wpKgIFIi" = _wpKgIFIi;
        "IYG9g7Og" = _IYG9g7Og;
        "HHQ5KHVH" = _HHQ5KHVH;
        "iYto2Dte" = _iYto2Dte;
        "SjwbeWYH" = _SjwbeWYH;
        "xviCp196" = _xviCp196;
        "dNjHnzAS" = _dNjHnzAS;
        "hIaSTZNs" = _hIaSTZNs;
        "fabric-1.14" = _SjwbeWYH;
        "fabric-1.14.1" = _SjwbeWYH;
        "fabric-1.14.2" = _SjwbeWYH;
        "fabric-1.14.3" = _SjwbeWYH;
        "fabric-1.14.4" = _SjwbeWYH;
        "fabric-1.15" = _SjwbeWYH;
        "fabric-1.15.1" = _SjwbeWYH;
        "fabric-1.15.2" = _SjwbeWYH;
        "fabric-1.16" = _SjwbeWYH;
        "fabric-1.16.1" = _SjwbeWYH;
        "fabric-1.16.2" = _SjwbeWYH;
        "fabric-1.16.3" = _SjwbeWYH;
        "fabric-1.16.4" = _SjwbeWYH;
        "fabric-1.16.5" = _SjwbeWYH;
        "fabric-1.17" = _dNjHnzAS;
        "fabric-1.17.1" = _dNjHnzAS;
        "fabric-1.18" = _hIaSTZNs;
        "fabric-1.18.1" = _hIaSTZNs;
        "fabric-1.18.2" = _hIaSTZNs;
        "fabric-1.19" = _hIaSTZNs;
        "fabric-1.19.1" = _hIaSTZNs;
        "fabric-1.19.2" = _hIaSTZNs;
        "fabric-1.19.3" = _hIaSTZNs;
        "fabric-1.19.4" = _hIaSTZNs;
        "fabric-1.20" = _hIaSTZNs;
        "fabric-1.20.1" = _hIaSTZNs;
        "fabric-1.20.2" = _hIaSTZNs;
        "fabric-1.20.3" = _hIaSTZNs;
        "fabric-1.20.4" = _hIaSTZNs;
        "fabric-1.20.5" = _xviCp196;
        "fabric-1.20.6" = _xviCp196;
        "fabric-1.21" = _xviCp196;
        "fabric-1.21.1" = _xviCp196;
        "fabric-1.21.2" = _xviCp196;
        "fabric-1.21.3" = _xviCp196;
        "fabric-1.21.4" = _xviCp196;
        "fabric-26.1" = _iYto2Dte;
        "fabric-26.1.1" = _iYto2Dte;
        "fabric-26.1.2" = _iYto2Dte;
        "fabric-26.2" = _iYto2Dte;
        "fabric-26.3" = _iYto2Dte;
        "fabric-1.21.5" = _xviCp196;
        "fabric-1.21.6" = _xviCp196;
        "fabric-1.21.7" = _xviCp196;
        "fabric-1.21.8" = _xviCp196;
        "fabric-1.21.9" = _xviCp196;
        "fabric-1.21.10" = _xviCp196;
        "fabric-1.21.11" = _xviCp196;
        "pkg-1.0.0" = _c1w4rlOD;
        "pkg-1.0.1" = _wpKgIFIi;
        "pkg-1.0.2" = _IYG9g7Og;
        "pkg-1.0.3" = _HHQ5KHVH;
        "pkg-1.1.0+26.3" = _iYto2Dte;
        "pkg-1.1.0+1.14.4" = _SjwbeWYH;
        "pkg-1.1.0+1.21.11" = _xviCp196;
        "pkg-1.1.0+1.17.1" = _dNjHnzAS;
        "pkg-1.1.0+1.20.4" = _hIaSTZNs;
        "default" = _hIaSTZNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "regsyncfix";
        id = "cBnh9INb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ILikeFood971/RegSyncFix/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}