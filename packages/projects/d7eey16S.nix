{lib, callPackage, ...}:
let
    versions = (let
        _aXPNODlU = {
            "id" = "aXPNODlU";
            "file" = "playertracker-1.0.0.jar";
            "hash" = "sha512-Spi9yLGG+RR9A3WZz7y2y99a8efors1bhep/eaiBRY7b1Gx5Fo07aprT4Z8HorMlwtFPGdueGKD1BxwdD6OfFg==";
        };
        _tR925mM3 = {
            "id" = "tR925mM3";
            "file" = "playertracker-1.0.0.jar";
            "hash" = "sha512-Lp1+E3lcxcEHCXzntsZ5lQf2CHRmHxgQLX2vqUJ5b1exnjS80SbBRyKmMyDZRvn2d1XSErU8TtpxP1rhoyUgYw==";
        };
        _H67wFWbN = {
            "id" = "H67wFWbN";
            "file" = "playertracker-1.0.1.jar";
            "hash" = "sha512-JjNjLiF+MLRUbTNoEDEmMaFSL3DtDJFh9hrLBjyWy0r9ticga7D8jyMjgDgG1Sk+F4dFUHLr6s6ESZ2HZPt4cw==";
        };
        _JZvHISj0 = {
            "id" = "JZvHISj0";
            "file" = "playertracker-1.0.2.jar";
            "hash" = "sha512-bqnAyDSRNpemCHP8sQz3ZrJeYuKJLXXj8TXg4KTO10eHPvWxHVD7uZOE5C3cKAUwgGGkzKuSxAOttAWwFHYTrA==";
        };
        _Ur5dVeOJ = {
            "id" = "Ur5dVeOJ";
            "file" = "playertracker-1.0.3.jar";
            "hash" = "sha512-3gV6Icz2OBC4+HHHX9BTL4prAgkC98wVkJTk6lOA+59S5B3MXcVv1yqUGcdt5KavWdDnegxwIvwfAi4oAG7uWg==";
        };
        _DznZW5BE = {
            "id" = "DznZW5BE";
            "file" = "playertracker-1.0.4.jar";
            "hash" = "sha512-k9Slye6xNOySTtLCTvlDGOB2aUApMcWUoZnH0ssPGUWA80VJKm5GSHLXGMi9qwfU6Zrdp8YVIouagSroDj38bw==";
        };
        _EhqojmIU = {
            "id" = "EhqojmIU";
            "file" = "playertracker-1.0.5.jar";
            "hash" = "sha512-wu2/JyDOB2zT41a4f61snzFgKPdIGo+Ecf4kYpVUqTDzOdImHjJIIv10PY2StaaEl7uhyqFUOXVV9rzABQPmBA==";
        };
        _X3PzCVAy = {
            "id" = "X3PzCVAy";
            "file" = "playertracker-1.0.6.jar";
            "hash" = "sha512-1QhSAWyF5QPpkwkVEHqZkeg3s8oIEMVqjWGkeDlxR6upMGjU5MdU959DjwK8DnZ6Pt/srbJLuVL0D5RtFg4SGg==";
        };
        _LZgPDimw = {
            "id" = "LZgPDimw";
            "file" = "playertracker-1.0.7.jar";
            "hash" = "sha512-UJBE6pLa/QMObb937LtWo9FyiYUWs5vT7fzX96CIwdREapKWkXUeVVuzm1OwpeGU7G6A6aUQP+A3Gi/QHy0zOA==";
        };
        _I6vpNYGu = {
            "id" = "I6vpNYGu";
            "file" = "playertracker-1.0.7.jar";
            "hash" = "sha512-4uZJZSI8j+m8sIUK07nDEGDotkcX0/D0rtlYwiTjVPYhkcR35GVXCIN/fyvVJNwHdxS9/3PM9BFay2o/6b23pA==";
        };
        _TncwQgRU = {
            "id" = "TncwQgRU";
            "file" = "playertracker-1.1.0.jar";
            "hash" = "sha512-LBQ+ml6FSoLeKx3TjdAKZiPwCb4bJzvigCMg3eEy5yG1z9/W21xrg/3TcUwVMw2NtuYkhT6r/SrqXQF1LZC02Q==";
        };
        _qgqgselH = {
            "id" = "qgqgselH";
            "file" = "playertracker-1.1.1.jar";
            "hash" = "sha512-CbDmgR/oDnwGcB1OyjGepuxB5fjg6rPhZgnaG39kku4n0VK+ey1qfTn+Aj8J3pOW9QJqMLTeMhZsXlMxxG3FZQ==";
        };
        _MJlq4GFG = {
            "id" = "MJlq4GFG";
            "file" = "playertracker-1.1.2.jar";
            "hash" = "sha512-aEQsPBQWysWyE8+c/is6h8/QGC/yoZ4ygGNl9vmxJzKp+xyM+WaMV16XFHDW+YPhUueIaJmrCUk+5q+9qDfCJg==";
        };
        _gFFUommh = {
            "id" = "gFFUommh";
            "file" = "playertracker-1.2.0.jar";
            "hash" = "sha512-hZG7C3Gr4pv19lLLUBF695i+DrnuMRoYFtsN5fPRZOJbmTJeV9I/Kkw/UoZ1Y23FbJU2oQ8NusNYBCbQp26Eow==";
        };
        _zYPA6i40 = {
            "id" = "zYPA6i40";
            "file" = "playertracker-1.2.1.jar";
            "hash" = "sha512-oZ7mbR7p7fh55dqSVdx01ZJNXhtOYCRDKT2wg41zKcSwWz6y4Fv+Rfi078CdpZI78N/dI0FGWKBO0a+ca7TxWw==";
        };
        _6bvBoYu7 = {
            "id" = "6bvBoYu7";
            "file" = "playertracker-1.2.2.jar";
            "hash" = "sha512-Wh3XsbsP0S70nnUa66SitzZOS9pRQZFkGgU2f/A2NozdLXJrqluW5Qaq5mPL81K+jwcmY1mvVHzmxcpRxdQAsg==";
        };
        _TSvQmBYF = {
            "id" = "TSvQmBYF";
            "file" = "playertracker-1.2.3.jar";
            "hash" = "sha512-PXptP6RyOwRNA8KBjeTQxpJhYGPd/8eMN9qGukpQiN+A4wI8U27lPOZjelwC4NayBoa72pDyDNaaCE4VLPp5Kw==";
        };
        _PIC9W2zD = {
            "id" = "PIC9W2zD";
            "file" = "playertracker-1.2.4.jar";
            "hash" = "sha512-97WPqhPutk5yuaqtklto2L0I1dSuQ/7HiDmApo49ZJqT8KjovtUgg2q8Sk/4FOnFjWLqSQ8vYhz4MceERD5ypA==";
        };
        _latuhYLw = {
            "id" = "latuhYLw";
            "file" = "playertracker-1.2.5.jar";
            "hash" = "sha512-hbfy2m1C5tA2NLaXn0iMO/k1hUn/kPObU0iRCyNhto+DLLK3EXl18N79SvVCeqnlOgCnvc4m7Ky5RJf/+RBSZA==";
        };
        _szuXv1wf = {
            "id" = "szuXv1wf";
            "file" = "playertracker-1.2.6.jar";
            "hash" = "sha512-0p0BumMafH004EIxvFbuAm0T7za9XfWuocpUGWL2I3Cz+h76gNPkihpVjYtbpi+EIEJAkyFwq6r5KduJu4KbqA==";
        };
        _sNUStssZ = {
            "id" = "sNUStssZ";
            "file" = "playertracker-1.2.7.jar";
            "hash" = "sha512-zjj07nO/+EYJhiyl2yo8RjLDMqhWE2gxQlt6BNqzLWbpvxc/O9lESQsg1MMr7EV0r/qfbPvVmdE94OFwa+33WQ==";
        };
        _LoLHaoBF = {
            "id" = "LoLHaoBF";
            "file" = "playertracker-1.2.8.jar";
            "hash" = "sha512-7oHlgg1jb3sU1XH8x4ILJ6/lq2r95v3qWAzs8byjn8xyKW329nOh6wBDihpSSNpQE0a+06o5UI8berz8aSXJGA==";
        };
    in {
        "aXPNODlU" = _aXPNODlU;
        "tR925mM3" = _tR925mM3;
        "H67wFWbN" = _H67wFWbN;
        "JZvHISj0" = _JZvHISj0;
        "Ur5dVeOJ" = _Ur5dVeOJ;
        "DznZW5BE" = _DznZW5BE;
        "EhqojmIU" = _EhqojmIU;
        "X3PzCVAy" = _X3PzCVAy;
        "LZgPDimw" = _LZgPDimw;
        "I6vpNYGu" = _I6vpNYGu;
        "TncwQgRU" = _TncwQgRU;
        "qgqgselH" = _qgqgselH;
        "MJlq4GFG" = _MJlq4GFG;
        "gFFUommh" = _gFFUommh;
        "zYPA6i40" = _zYPA6i40;
        "6bvBoYu7" = _6bvBoYu7;
        "TSvQmBYF" = _TSvQmBYF;
        "PIC9W2zD" = _PIC9W2zD;
        "latuhYLw" = _latuhYLw;
        "szuXv1wf" = _szuXv1wf;
        "sNUStssZ" = _sNUStssZ;
        "LoLHaoBF" = _LoLHaoBF;
        "fabric-1.20.6" = _LZgPDimw;
        "fabric-1.20.5" = _LZgPDimw;
        "fabric-1.21-rc1" = _I6vpNYGu;
        "fabric-1.21" = _qgqgselH;
        "fabric-1.21.1" = _MJlq4GFG;
        "fabric-1.21.4" = _6bvBoYu7;
        "fabric-1.21.5" = _TSvQmBYF;
        "fabric-1.21.6" = _TSvQmBYF;
        "fabric-1.21.7" = _PIC9W2zD;
        "fabric-26.1.2" = _szuXv1wf;
        "fabric-26.2" = _LoLHaoBF;
        "default" = _LoLHaoBF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playertracker";
            id = "d7eey16S";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}