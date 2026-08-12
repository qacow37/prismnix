{lib, callPackage, ...}:
let
    versions = (let
        _RfRAQmoW = {
            "id" = "RfRAQmoW";
            "file" = "leashall-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-o43Lz8YLr/XGoKCo7FFjPI95CHlyDJ0BPNwOEUdY38Oc994zx4ziH3Uc8WUuDnUe/m80v/rSsklj5LBjXrmgtA==";
        };
        _IV7t8ZVg = {
            "id" = "IV7t8ZVg";
            "file" = "leashall-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-D3k/lTanuus1q+8bmD7g9lJVdPNMytbH3+IXcQCL0FKG96EGtd9Ciq90IE2j3RGmO1iL7kBVyCwgu2YadBA57A==";
        };
        _gdSf47D2 = {
            "id" = "gdSf47D2";
            "file" = "leashall-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-Y6OEATQmGiw82W4Ou6YhMaKXks6GUdnXCCrpYA+WoMVl/4JJZ0XBPB6O99dvjAPUQatY3L8p/F+JnDarhK2ohQ==";
        };
        _romyCK1H = {
            "id" = "romyCK1H";
            "file" = "leashall-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-1rd5zcWfWiRe/5Yi7pYlN7uZluawIIU66MHCGQSlJYBmnFeMj6K5H2QQE72z/QZL6jqyo5Ihm6pvA7xhRSy2oQ==";
        };
        _oTtMjez8 = {
            "id" = "oTtMjez8";
            "file" = "leashall-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-SQhYfRynRuHiKdlXi1qpAdnu6FNrt/Ny25xqD9j9Nkl83RL+cQrQJT0pPpfyfv/iqq+hT5vnGlD6sYNDmZrV/w==";
        };
        _QkuKDrAy = {
            "id" = "QkuKDrAy";
            "file" = "leashall-fabric-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-bfNgdeYKoYeFn5a7dwVQY0I01e5y78c4iuZVU7WLY7wUQV0PSDV5zpVMlVR88D+tEsoW5Bj9b6LC1TpWPP7dhQ==";
        };
        _YfMq2QA8 = {
            "id" = "YfMq2QA8";
            "file" = "leashall-fabric-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-P2BwEnlaPlae45RRfr4EPPOQw6kyaav65FlAYIpoWKONx9bZBfOTVo0NYJQdKSrn1Tj4RNpUprN/2pp8WcgNQA==";
        };
        _BL1DRzxN = {
            "id" = "BL1DRzxN";
            "file" = "leashall-fabric-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-wzyzXA11pNwp1P7z4K4d9/q0kt38L7sitaH0XtW1KSCXSOT28GtwVWuGs53hfXWgtz8sTgjbM5hxq4Bd6qtQDA==";
        };
        _CBd5OYBG = {
            "id" = "CBd5OYBG";
            "file" = "leashall-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-Qi3RmtM4VswpWLGMnpXc0nf8l9xIK7JEFVHbch1rZgYLn5VmvWvNALX7+Ffp4R7IimpXY/6a/agjcdW03nHHCQ==";
        };
        _BkoEvUBE = {
            "id" = "BkoEvUBE";
            "file" = "leashall-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-b77V29i42FLFPDPOT8xjHTYYbT4dtLiB3FAoOTrVDYhxpWprxVbncv7LXPpAKOiqsDy83Y1usGxHtnefkQ7gig==";
        };
        _BPz0ZEvG = {
            "id" = "BPz0ZEvG";
            "file" = "leashall-neoforge-latest-1.2.0-1.21.11.jar";
            "hash" = "sha512-rylnppP/E7w+WPQ9JUtLmn2CiiFciC1igMJ5QNUwJJF50AqlDGUyOIF1JembVXq4ME5TncmkC+gh/XCRqZWlKw==";
        };
        _JMdq3bxL = {
            "id" = "JMdq3bxL";
            "file" = "leashall-fabric-1.20.1-1.2.0-1.20.1.jar";
            "hash" = "sha512-f6E/oGduz8lGmjna50z2Ltz01anqz+nd+Q+YL5W9/RtodBzxWy9TuLnt+eTe+rTWSrN0qG6abW+bj5YztZVHgg==";
        };
        _ZGXWLskq = {
            "id" = "ZGXWLskq";
            "file" = "leashall-fabric-1.21.1-1.2.0-1.21.1.jar";
            "hash" = "sha512-JkQm9XCCOsqsNMMoTHFAu8SFWELhd2cCr/mb/xSEptF5iSRDB9wLlx2gKQwhv4ko0ac2l0FE/m80SPqRSqGKhw==";
        };
        _rWFALfn3 = {
            "id" = "rWFALfn3";
            "file" = "leashall-fabric-1.21.11-1.2.0-1.21.11.jar";
            "hash" = "sha512-oj2sRot2BD93eWT6XWRBGQ2n2qA6WjHN1TnRYpmPRbcMxJUuYiCebqdC81me82MGzkbySvnjqbzO15gf6koNWQ==";
        };
        _GI68DrMs = {
            "id" = "GI68DrMs";
            "file" = "leashall-fabric-1.20.1-1.2.1-1.20.1.jar";
            "hash" = "sha512-D4YQQQ2aeu2V9qWI8tCRyUzNxkt0aY8aRaA+b+camhzJgpEU+rViBSm6Z2LzS43L6MZuAYhBjI8YS5C6CiUXPw==";
        };
        _2svUfRts = {
            "id" = "2svUfRts";
            "file" = "leashall-fabric-1.21.1-1.2.1-1.21.1.jar";
            "hash" = "sha512-gmufvCQkeKaRiXzvj0+cqKot0BWQdGJq3gwZu/AcL+kSTy+Hs8L84PvrMjS3kNPH1vZOKxrolpTjzOcblITW2A==";
        };
        _N83kam0D = {
            "id" = "N83kam0D";
            "file" = "leashall-fabric-1.21.11-1.2.1-1.21.11.jar";
            "hash" = "sha512-RvjWvUpnJGu/dwBfNgNZmUfT8Bd/p7djNlNvgsk9kMrVEvqKUjRhegnyOEbbsZ4vcm1K42EKwMQrJIP1TtCr5g==";
        };
        _bwZ90o6W = {
            "id" = "bwZ90o6W";
            "file" = "leashall-forge-1.2.1-1.20.1.jar";
            "hash" = "sha512-vePHwHqNKyuSB5vy1aLJwBFarXeDRD7X25m+zFLgNQsbPB5j9N2uK7jUaBnl7ua8Ntci5EgXOCVu4ZviwKXiRg==";
        };
        _ScgfTL5D = {
            "id" = "ScgfTL5D";
            "file" = "leashall-neoforge-1.2.1-1.21.1.jar";
            "hash" = "sha512-Lk0uXGZzmvK5Ze2nWtUo3JMCbJg4FfLIoPAgcz4YkJb1RGxuR4XfQ0vLXxzDZcXAKFyyJpj24hlMkLrRzpdgcw==";
        };
        _4aCdSkzt = {
            "id" = "4aCdSkzt";
            "file" = "leashall-neoforge-latest-1.2.1-1.21.11.jar";
            "hash" = "sha512-SS0t7ZH4tRIK/STgMMhP1/abkTN/N/QnrX2buRMTYPGtiSGpSsziK4tAJcAxw6ZaD9yiHy22UpyL9hTnFSpkRQ==";
        };
        _1xb5718j = {
            "id" = "1xb5718j";
            "file" = "leashall-fabric-1.21.11-1.2.2-1.21.11.jar";
            "hash" = "sha512-jKNQMkCp8TT6156as2HFdODq3B0PxbvMktnDZFUqGEQu8yQ6CRv2fo54R82Gwlw37IOsdY8guQYUUDu8NpEsDg==";
        };
        _tFu1Mum6 = {
            "id" = "tFu1Mum6";
            "file" = "leashall-fabric-1.21.1-1.2.2-1.21.1.jar";
            "hash" = "sha512-Zx3K/bCQEuYVGpVVEAip5a6wN60Bdtqer0uq5P6ewqCwnN1vkfR9m6ZbNvLQdo+rRaiPTdBYorzJUIsBfY+iag==";
        };
        _l0zYcxBL = {
            "id" = "l0zYcxBL";
            "file" = "leashall-fabric-1.20.1-1.2.2-1.20.1.jar";
            "hash" = "sha512-yLuKgjC+q5pxd+ENwnPrH0oTrrW9rElaU5AEXcXj0EXifF3UrydarJCV1mPSWRsecrfD6c8KC9oS1gxpyZORTA==";
        };
        _H8wjdTN8 = {
            "id" = "H8wjdTN8";
            "file" = "leashall-neoforge-1.2.2-1.21.1.jar";
            "hash" = "sha512-zMRlemOl6zOJ9TPDcXGd1VOBe+MTWr2pG16Lhj5+FDpmcPwVFEZSeWGpT+yWR+bBS20xFsNpfBSPJTJnCTYI+Q==";
        };
        _CcMvLepi = {
            "id" = "CcMvLepi";
            "file" = "leashall-neoforge-latest-1.2.2-1.21.11.jar";
            "hash" = "sha512-4IEa4C4RNSA5s7roydU6ilzosfkbJELJS59Fxk6pf+xKK1RcLt/LZSD44cZ64wkKijDYLKNkrV7sl52mrfGM4Q==";
        };
        _GXkJYmhJ = {
            "id" = "GXkJYmhJ";
            "file" = "leashall-forge-1.2.2-1.20.1.jar";
            "hash" = "sha512-pNm3WC7hRG5An0iDLeYqg3S8ntsm0Cf+qbp/LkTKyaxCJWr/28vamQozBbtbAcCR7TyDZK5GW7nkKB/hDYv2tQ==";
        };
        _aI4l7hmX = {
            "id" = "aI4l7hmX";
            "file" = "leashall-fabric-1.20.1-1.2.3-1.20.1.jar";
            "hash" = "sha512-+/E5FaKh+2ZI6h2nDDrvO3VCC/6lsmbbh+/a6W0vq5+ylebuwgnZ9rirXslAsOCJFp5V24dJOAMuezqsQVNPPg==";
        };
        _Icqzw3n4 = {
            "id" = "Icqzw3n4";
            "file" = "leashall-fabric-1.21.1-1.2.3-1.21.1.jar";
            "hash" = "sha512-AXEodpUXamepNOJudV1K1Leb0+Gid77GxMcAg40g2fibvPt+YItJEVV/5j86z42y+mGGrAsrspSWZp/GEPe2lw==";
        };
        _OZPSUgW9 = {
            "id" = "OZPSUgW9";
            "file" = "leashall-fabric-1.21.11-1.2.3-1.21.11.jar";
            "hash" = "sha512-idDq69cKOV8uuV/4y5pqJkNLVE8QuLD5cNv4K4qTY+mTxYAAorZvCe1Hfm0uuuGWYaqUB8iWmTuX1eRYMmWBPg==";
        };
        _ErXzxs0o = {
            "id" = "ErXzxs0o";
            "file" = "leashall-neoforge-1.2.3-1.21.1.jar";
            "hash" = "sha512-pnQgV7onjZienMW5r004tAPlnilgF3XB2zoOmMSx1+utPW16YYO6P/QTFKxBeTdgkDh7ftkIP/0K6HiRL8e/2g==";
        };
        _Yfouw9V5 = {
            "id" = "Yfouw9V5";
            "file" = "leashall-neoforge-latest-1.2.3-1.21.11.jar";
            "hash" = "sha512-XAyTsOF3TZobMrzSeEkkhdG4GNyBBt5n6Ev8ZhJziMKVnAk5brHPEMSKk1sTB78bXE/+O18spDxMtj6DlHbwLg==";
        };
        _Vz87II0V = {
            "id" = "Vz87II0V";
            "file" = "leashall-forge-1.2.3-1.20.1.jar";
            "hash" = "sha512-nyjNIHCw0MFSymcsc2wHZc9IDvbUkkhzLx/lKBa0uXt9ieV//AfAEezbXIzJPUmVUb/ZoiRPvk7O2YACREUjDg==";
        };
        _PWGUpmHC = {
            "id" = "PWGUpmHC";
            "file" = "leashall-fabric-26.1-26.1-1.2.3-26.1.jar";
            "hash" = "sha512-aPu5jHiSkroJ0P6c7ES4RQldjn7oIICxcKozicxhGCPt+mZQWvw+kgOwVI7+ebm/U189rXOarQarvrFJC5thUg==";
        };
        _StC7AAys = {
            "id" = "StC7AAys";
            "file" = "leashall-neoforge-26.1-1.2.3-26.1.jar";
            "hash" = "sha512-RcGzNnYIIBESSKvqzijvOO0ADAy225TzHnlLPathVAs8q3+4px275TS3K/OGaOh+OIeNFTFpkixyB89brv6G4g==";
        };
        _Zi6CLryE = {
            "id" = "Zi6CLryE";
            "file" = "leashall-fabric-26.1.1-26.1.1-1.2.3-26.1.1.jar";
            "hash" = "sha512-ohC3rJPuHbMeqh7ao7JVmWLt8wehWIlg0UNh18PByg5HiSmOvChzQsSrWXxgJ+i0dFHv6MhGI3DGiktOC8fCLA==";
        };
        _vgSU0AU1 = {
            "id" = "vgSU0AU1";
            "file" = "leashall-forge-1.19.2-1.2.3-1.19.2.jar";
            "hash" = "sha512-a3Y2yYUryjFCGch4fa/VQAHe3p1oJuPSwcIdPBPcnAQw5cIknsFX7pGlMLOww9FPs74jtgTGLEjC0Rt7IxmS+A==";
        };
        _ot2gJUPX = {
            "id" = "ot2gJUPX";
            "file" = "leashall-fabric-26.1.1-26.1.1-1.3.0-26.1.1.jar";
            "hash" = "sha512-+4hJdJtHbbHIR0YI6dt+P4Bkjl94WNnwd52V/zZpRxZoi3PQ1U3ITF1N+e5QgPfShnB/h7ZlfG4h1w2ON0BbNA==";
        };
        _mbEBYeUv = {
            "id" = "mbEBYeUv";
            "file" = "leashall-fabric-26.1.2-26.1.2-1.3.0-26.1.2.jar";
            "hash" = "sha512-nYGCLAdrEMub6hW/Juby6Qi0rkfOZh6jDvlGASFcpHx3J83e6TUf2ni3sy7zzpyCD7sY2dcaBIUVFbBw1qXvog==";
        };
        _fyfPtyKg = {
            "id" = "fyfPtyKg";
            "file" = "leashall-fabric-26.1-26.1-1.3.0-26.1.jar";
            "hash" = "sha512-QwcFkE+A7HSjbcaLlMKbFBOA427I6TYqVCk/ZSItpeeMWjeyBcnr/HPMuKYFzqYc+g/Na9ksG8ROYuix69sZLA==";
        };
        _k6AVZ2Be = {
            "id" = "k6AVZ2Be";
            "file" = "leashall-forge-1.19.2-1.3.0-1.19.2.jar";
            "hash" = "sha512-z04OOQnX9/Snc4EiW0ScqnWj2+eZzMVDXy0T4Ld6X6fcRO6XaMFjPhR1qLOo4kcHiS0ke3RdIQs7fMU6FFJYzw==";
        };
        _jjTzSiSc = {
            "id" = "jjTzSiSc";
            "file" = "leashall-forge-1.20.1-1.3.0-1.20.1.jar";
            "hash" = "sha512-CZ4VX6oAurL+505wWRe2Y79rM40DrcXq7r84CIQf35xwQBZNkk/iW4xSOe3hPU4zaExuxlVsAMANlwOk8Zfz/A==";
        };
        _Ng59Hhqd = {
            "id" = "Ng59Hhqd";
            "file" = "leashall-neoforge-1.21.1-1.3.0-1.21.1.jar";
            "hash" = "sha512-bwIIs5jCutMXBwRdWnJychBeKl08tX3pIdRmUWQ7aSWGM7+tQ1xJl/NqyL58LjDe4BHKd3ynXiNvk2GOAOiPkw==";
        };
        _XdBQHj1J = {
            "id" = "XdBQHj1J";
            "file" = "leashall-neoforge-1.21.11-1.3.0-1.21.11.jar";
            "hash" = "sha512-6ICB3VE5/INq+9u620vsOZq3Ig78ZZRgid41ARhYTydT7W1kF0aLqr6AODVjp0biPXGbAgCG5BIAav3ywymaAg==";
        };
        _3wLA9Wne = {
            "id" = "3wLA9Wne";
            "file" = "leashall-neoforge-26.1.1-1.3.0-26.1.1.jar";
            "hash" = "sha512-+2kVhlYXjjdxIknCZsL3mLJ0b/n5GsMrrVkQ8KlXn6OMga7+T0WAql6hgry83HRSaf2dPy4MRipkKq3FSeE0PA==";
        };
        _SZRLKjcu = {
            "id" = "SZRLKjcu";
            "file" = "leashall-neoforge-26.1-1.3.0-26.1.jar";
            "hash" = "sha512-tp8ZT++sMXsSlkvBzSCa9BSblUIvons/GEkAIeAIhw82ORvlOmpDmR3M0b7/MPG5U3en3pRZKLTSrSew0MnMzA==";
        };
        _kXudCxnb = {
            "id" = "kXudCxnb";
            "file" = "leashall-fabric-1.21.11-1.3.0-1.21.11.jar";
            "hash" = "sha512-rh2V/1lgosziWoWHMVzjfMwGT3cFrCNDtHr6PVa3Gri6wjWt0PYNt3M3SFiSPeoLOrqsod/Q2JHTA6PoTqpFsg==";
        };
        _oIMlhoUi = {
            "id" = "oIMlhoUi";
            "file" = "leashall-neoforge-26.1.2-1.3.0-26.1.2.jar";
            "hash" = "sha512-ZCIdvs8+zBpW8pXPUJabjZSDRX4zrl/AQcLkHsPg4CNS+hMFQ96EIAT5qIXC3xdVOz5nKZf2J4qYBjHk+Ypqyg==";
        };
        _vVrxXNJu = {
            "id" = "vVrxXNJu";
            "file" = "leashall-forge-1.20.1-1.3.1-1.20.1.jar";
            "hash" = "sha512-Yg5YRYLLGWowNsCaJKMOzyKDdOuv+A5PJOsx96iaceA/LBoRVk3afr2nmVU8GJPs17P6dHBBHtGHdWTYmmLA9w==";
        };
        _gLcH3ODI = {
            "id" = "gLcH3ODI";
            "file" = "leashall-fabric-1.21.1-1.3.1-1.21.1.jar";
            "hash" = "sha512-TV6mguCr7IrVEEGSdmcVQ/obZu6/qzsrT5u/vqGl4/V4mp/gai/09WwrsYiQc77spLUfi9fiev6vcIHelGwTfg==";
        };
        _WYGlwx5Z = {
            "id" = "WYGlwx5Z";
            "file" = "leashall-fabric-26.1-26.1-1.3.1-26.1.jar";
            "hash" = "sha512-iakiExz2v4wuYr2LOpBETM71eIC8TJgbkJBOzW4uo590KMer0e6PdFKMiWFbLbcTnph+S/Sotc9kId2MmCOPww==";
        };
        _BGotBKOg = {
            "id" = "BGotBKOg";
            "file" = "leashall-fabric-26.1.1-26.1.1-1.3.1-26.1.1.jar";
            "hash" = "sha512-kMQ7uW5L1hJ0ekJInUTrBz8+vQxoVkF4BMyxvxH8WQf8fVYUB+tYLVAcVbMesIjb0KtMwx4mnEqWXV/QWoRzEg==";
        };
        _Qqmm83ds = {
            "id" = "Qqmm83ds";
            "file" = "leashall-fabric-26.1.2-26.1.2-1.3.1-26.1.2.jar";
            "hash" = "sha512-fNY8KZTqH18+bhWZLo1Y4XehP2dOGj49rZWU+Hefqa+dZvfKF3lHVW8c5xf+4lvR9A+952Y5KDe2jkPlfpu4dg==";
        };
        _709HSuSj = {
            "id" = "709HSuSj";
            "file" = "leashall-forge-1.19.2-1.3.1-1.19.2.jar";
            "hash" = "sha512-birOHN3ASRkNvW3F9WgvkGhBq7MmjBAFBr56K09+UWJrP6jQz+JMChovn67nlzWH8KXdGr9qD6snpBmDaHyjyA==";
        };
        _L1cA0vZH = {
            "id" = "L1cA0vZH";
            "file" = "leashall-neoforge-1.21.1-1.3.1-1.21.1.jar";
            "hash" = "sha512-7ZSZfOGvmUiqCPSYoxVEJiwfxv7d5/vk8yYhW3AI7XyWdP7RdEmRPsKZBGeMkxwj+sDCY4MTghCvBojsUFk5Ww==";
        };
        _vtikv8Hj = {
            "id" = "vtikv8Hj";
            "file" = "leashall-neoforge-1.21.11-1.3.1-1.21.11.jar";
            "hash" = "sha512-MyGFAH7yyZjL4nF09JfUCw8clQkz5ngxmSUp37iJca691BS6yOaLqoH80kBjUeLz3+xc8zhojbqKzED7wGOvIg==";
        };
        _bACCEb39 = {
            "id" = "bACCEb39";
            "file" = "leashall-neoforge-26.1-1.3.1-26.1.jar";
            "hash" = "sha512-54iIV7W6ilnw2jXUUJ9+NWB+xk+xvdDrMhLUnDmh8blxF6Zs/s5buvmkaPTaUJ6ljBiU9d76pw/AqLHSdMWtHw==";
        };
        _5erdnutC = {
            "id" = "5erdnutC";
            "file" = "leashall-neoforge-26.1.1-1.3.1-26.1.1.jar";
            "hash" = "sha512-Z/APgE5K9gVsx3P8pK0LJf5sqCok4gX/gIEwLSD2DEYO2pYl+uRK9drD3WODBTpQ2a8SQdnA0m3SlP8jWGSyZQ==";
        };
        _BB0CRho6 = {
            "id" = "BB0CRho6";
            "file" = "leashall-neoforge-26.1.2-1.3.1-26.1.2.jar";
            "hash" = "sha512-Hu0K0GoS63AjmTpglBdq/qN9BISZtSS6ghda/KLnjbomMfkHfqJw0+m+5Zv87SOG8StqLfdn2bAOscVBmVUymA==";
        };
        _6k0eqdbg = {
            "id" = "6k0eqdbg";
            "file" = "leashall-fabric-1.20.1-1.3.2-1.20.1.jar";
            "hash" = "sha512-1J1b6P9qtGr1B3IImsXLuw0fFBvL3rc9K0w08qqCFjCnEfS9ueiNKTuKsUNXnY9I1EKHNP8uMeLnO8xVlYi9aw==";
        };
        _X3hW4v3P = {
            "id" = "X3hW4v3P";
            "file" = "leashall-fabric-1.21.1-1.3.2-1.21.1.jar";
            "hash" = "sha512-JD2ItU9qLk+sy7ybMEfrIRgeF1ZBaY3UJDfcU6lE8OATza5OHDbNkUSSQKVthxC9iilIgnIG5oN4ceKp1OLdiQ==";
        };
        _rnFVvIk4 = {
            "id" = "rnFVvIk4";
            "file" = "leashall-fabric-1.21.11-1.3.2-1.21.11.jar";
            "hash" = "sha512-z6eU0DYAIoAvck1k+3la6jt8nff4Pzo2b3zRjoSTuCJ74JNVWdeGPM9D9OWxQ12Sdus2fWIYiVg/DIgkNDgjdg==";
        };
        _dcQOyvZ1 = {
            "id" = "dcQOyvZ1";
            "file" = "leashall-fabric-26.1-26.1-1.3.2-26.1.jar";
            "hash" = "sha512-8jqeIFyHLJCYJ0oUpAHHwEiDM7aXNf1whBQo6O01kqC8TM1QMrl8bRptfEDV3wnH9yLfEvv74gYcdyiX698xXg==";
        };
        _lcFsCDsN = {
            "id" = "lcFsCDsN";
            "file" = "leashall-fabric-26.1.1-26.1.1-1.3.2-26.1.1.jar";
            "hash" = "sha512-EQBee9k7eVdRO7zw7I+LbFYKEfs7SdSUyqVHtBBcWyleDYmq1Ltmo5rSG17G7cR2Bwznbs9/JN+f/sUmWddRhA==";
        };
        _92xl8cn8 = {
            "id" = "92xl8cn8";
            "file" = "leashall-fabric-26.1.2-26.1.2-1.3.2-26.1.2.jar";
            "hash" = "sha512-pZiK/Ij7ek9geM50VHV1IWsvhOtLlFQ0PYcf72qsMxErO7CgdfoJSaanADYajuGwE2+c9E7qeaJp5Jq7C2SbUg==";
        };
        _SU7CIMuF = {
            "id" = "SU7CIMuF";
            "file" = "leashall-forge-1.19.2-1.3.2-1.19.2.jar";
            "hash" = "sha512-d4h7eud4MySk4xdXZ4lzalPr3XNTucNrBlpBBcaSpgklWgvjBP7pbRX/i8sdZmNJMtQZqfdXiP+WYJTl1X1tOA==";
        };
        _We7y1XCQ = {
            "id" = "We7y1XCQ";
            "file" = "leashall-forge-1.20.1-1.3.2-1.20.1.jar";
            "hash" = "sha512-C/xMsArh45sMAp4GUOKp4KO7oIxfVUMS124nt9d62BAODmheD+mF4Tw6uR/CM2lU7shNU4/iph60IXNyI+eRSA==";
        };
        _9SJlOXew = {
            "id" = "9SJlOXew";
            "file" = "leashall-neoforge-1.21.1-1.3.2-1.21.1.jar";
            "hash" = "sha512-tPYzIHiD9dh4tHUWwXB3m5pYeIpKI+D9KlyUSVAAsIyZ8nKWxZ8hBVXgnjxBc+QtUzjA802H5B85mGSD2yE+Og==";
        };
        _d3KoW38h = {
            "id" = "d3KoW38h";
            "file" = "leashall-neoforge-1.21.11-1.3.2-1.21.11.jar";
            "hash" = "sha512-wHrr3eP5MpMT3SXdUPmKP/z1zclMKSV6APKn23Fy9McIL0YqDYNlrKrEWPwG6OkIAClerPPdvk6d0RVKFWDlhg==";
        };
        _319QH6Nm = {
            "id" = "319QH6Nm";
            "file" = "leashall-neoforge-26.1-1.3.2-26.1.jar";
            "hash" = "sha512-JCHqVge6wBP0MrnKxfhHJG9Pp5eNBp6eHdbKY3d1PaGUbiqSzkZEOhYhstBs2Cro+2H6llahZGtOHSSGdZlsjA==";
        };
        _a8b24ZDu = {
            "id" = "a8b24ZDu";
            "file" = "leashall-neoforge-26.1.1-1.3.2-26.1.1.jar";
            "hash" = "sha512-ynD078vPi4TYsDY8r2B43NNqnFADD/Ou0fAz/aCWxIVNpR06f0jJq+hkrOjudy/IruUu2XjMBTmM+lsKK75SEA==";
        };
        _d9QQhgMh = {
            "id" = "d9QQhgMh";
            "file" = "leashall-neoforge-26.1.2-1.3.2-26.1.2.jar";
            "hash" = "sha512-8+Qwoq9dntQv+m2zLSW+vJT+ZHjx3YoQyETkR54Nhj3HZxAYcrhX1Fik5rCy+07TGeCH2hpGig8sMSq6N+Wp2Q==";
        };
        _23jgBGxd = {
            "id" = "23jgBGxd";
            "file" = "leashall-fabric-1.20.1-1.3.3-1.20.1.jar";
            "hash" = "sha512-R5GTkqWAqcdn68Ygr+697LMIRkoFXx1CvoX4m4gjLjIU4nn6F9fVJyh4yFiFyOcg705S3X+e11yJsjTK4/pJvg==";
        };
        _Y9jDGvif = {
            "id" = "Y9jDGvif";
            "file" = "leashall-fabric-1.21.1-1.3.3-1.21.1.jar";
            "hash" = "sha512-6H1uYZmE2w/ayP+lNcTBBWa5EMV6NxYtNI7SaPe8hAels+MLeYeo/rmDZrxj3bEl1iuOrB+/XvfgE10lvIUnJw==";
        };
        _hvyuFNx9 = {
            "id" = "hvyuFNx9";
            "file" = "leashall-fabric-1.21.11-1.3.3-1.21.11.jar";
            "hash" = "sha512-9vJbwfXIprYYETHXQV94G++WL6VEDB1TnnOF9q9W4U4QZed4dqNJklUWL79pq5456K5mdUz+nZrfg0AnPArDzA==";
        };
        _KIyxVDbO = {
            "id" = "KIyxVDbO";
            "file" = "leashall-fabric-26.1-26.1-1.3.3-26.1.jar";
            "hash" = "sha512-Y/noEA+hmTn6Lz+KkvPCLgNQohYjODSQ6Ec64LBpbkmL58Y0dhJgr1Jvu2pPdEx/O4pXwDCPGr+b/dl6rImoyw==";
        };
        _KbVK6NFn = {
            "id" = "KbVK6NFn";
            "file" = "leashall-fabric-26.1.1-26.1.1-1.3.3-26.1.1.jar";
            "hash" = "sha512-jGjCB79RK3Nujzz9xuWLphHnm7gAleOwx0X8rP6bMAru1hUU6nYvkS99u2tlfloMQuqcmM0HyiPX6BAsc9tSTw==";
        };
        _lROi2F4r = {
            "id" = "lROi2F4r";
            "file" = "leashall-fabric-26.1.2-26.1.2-1.3.3-26.1.2.jar";
            "hash" = "sha512-6Yl1FRSc5tIaKYa/PK78TzM2xMvM3FvswgGEwKNCTcMMdLfshK+hp0mTPgxX6ykopBXsnw4IcN6zW2Zq5COb7Q==";
        };
        _5cMeEm6x = {
            "id" = "5cMeEm6x";
            "file" = "leashall-forge-1.19.2-1.3.3-1.19.2.jar";
            "hash" = "sha512-67zrWGuXvh2FxzpHzytyKVIb0UEREBClRThLJrp7Cifew5c4QRH6N7vi7YV1fBbWbdVHT70LwsL75d8XfjY1aQ==";
        };
        _OkvtZJwz = {
            "id" = "OkvtZJwz";
            "file" = "leashall-forge-1.20.1-1.3.3-1.20.1.jar";
            "hash" = "sha512-EqrQU/d3Baid/EHqIlj7rCPEfzZxBqPLF+JOgZx41+8msV+iRN1SxoEtkoawiAfRJJ3CD2CRUIK5PcNoyNZK1g==";
        };
        _Yx6Ip7ej = {
            "id" = "Yx6Ip7ej";
            "file" = "leashall-neoforge-1.21.1-1.3.3-1.21.1.jar";
            "hash" = "sha512-HgChH88jB1zFv1DZEmyoqfHkHtZRNl4Z9iZnRuxKtJpUZYIAyKwOK/FbCZ4YmWttsVAkFf1fBHAIryRkRYk1yQ==";
        };
        _OcoS5iLQ = {
            "id" = "OcoS5iLQ";
            "file" = "leashall-neoforge-1.21.11-1.3.3-1.21.11.jar";
            "hash" = "sha512-1BQOF+dWskr2a3e2eYgyjHyQNpkOIEemhLwNP3sRk4puegP+Bz7ZvbsjuEht+7VWbTVEZN21gGRIhFjFCPPbOg==";
        };
        _m4fcLmI0 = {
            "id" = "m4fcLmI0";
            "file" = "leashall-neoforge-26.1-1.3.3-26.1.jar";
            "hash" = "sha512-ZkFzkH7uTwKagqi6FtH2eeI9wEnTBPdF8OpxBqJQbrtNJKKVtGOitZa3e65h4BfAYDllhLYEFXuiI+YC2qtQeg==";
        };
        _bbQQhQKK = {
            "id" = "bbQQhQKK";
            "file" = "leashall-neoforge-26.1.1-1.3.3-26.1.1.jar";
            "hash" = "sha512-4qWD3A9eelM7+89chtTOdjH7eqW3yRq+h+tNDmOjjPf6JwsmRLHeo5yo8ksvEAiH4ivukhWBmlC4XuBB2M385g==";
        };
        _V3tTFhh4 = {
            "id" = "V3tTFhh4";
            "file" = "leashall-neoforge-26.1.2-1.3.3-26.1.2.jar";
            "hash" = "sha512-meZtgiqA2ozZR3flm48eqIHDu1ijTaFnLrQ7fanSrJ+YM/lMkFVRMdzKksWgrBJeIEcbyXWSsrriuLN57a+3Pg==";
        };
        _FauzjIwe = {
            "id" = "FauzjIwe";
            "file" = "leashall-fabric-26.2-26.2-1.3.3-26.2.jar";
            "hash" = "sha512-5EsbACfxWFksADkXGo2ABzaxqFhO67n6G4/x3o28wMSXiy1yRcCr6gvW892SLXixOLlUR+K30A/mGNll52aQoQ==";
        };
        _Wvn91brQ = {
            "id" = "Wvn91brQ";
            "file" = "leashall-neoforge-26.2-1.3.3-26.2.jar";
            "hash" = "sha512-+6Z9dpbKj1MkDusPMG3OlgRi5PmW7KWz9SL0OvO/P4btHnEdRUqhbALgIS6NIIWyrxbD13extuI5o9AexhuN9w==";
        };
        _QnFUIWje = {
            "id" = "QnFUIWje";
            "file" = "leashall-fabric-1.20.1-1.3.4-1.20.1.jar";
            "hash" = "sha512-G61x5UC41ap+/4Shsa1Y3qOGA102ZCHPK6S7OKv/XwfxRaTD0GHE52YVPaJlN65ptLd4pNaXUn2KywgBaqaSSQ==";
        };
        _OiWZUTIG = {
            "id" = "OiWZUTIG";
            "file" = "leashall-fabric-1.21.1-1.3.4-1.21.1.jar";
            "hash" = "sha512-eG58WV7OrLoZbBD5Yb+t9dQPZg9WaPOaXQEXpvbP1SmSMWyKAaX1jeDxmqhAGnd9AEYEcT3WDhw1FfnL8CcG9w==";
        };
        _2SUr6yF1 = {
            "id" = "2SUr6yF1";
            "file" = "leashall-fabric-1.21.11-1.3.4-1.21.11.jar";
            "hash" = "sha512-sL+pag6LZdpmn7AYKME0Yw0ITQMYIHNsT9+fGMdyIIE3wbX8KySYyBjbg/VpAJ508V747WNXCXljBZ8Jt6wDDQ==";
        };
        _1smcjwmz = {
            "id" = "1smcjwmz";
            "file" = "leashall-fabric-26.1-26.1-1.3.4-26.1.jar";
            "hash" = "sha512-XDwQxI9QblT0Ya4L1xLtd/On1P7pSUCAaxUw6oFwP2FfUoxWRqKD2ktc95dZm5/DrzDP1CK64s+EcmnZx6wAfQ==";
        };
        _NdiBQppI = {
            "id" = "NdiBQppI";
            "file" = "leashall-fabric-26.1.1-26.1.1-1.3.4-26.1.1.jar";
            "hash" = "sha512-MwglzpORxGbVD8+56LBKSupv2fsQnG1mL9Ed2LNykN2xKHXXBBqCfBjybYNondYw8h2Mdj2XR7PAAAlqzFj62g==";
        };
        _4tiHGS9u = {
            "id" = "4tiHGS9u";
            "file" = "leashall-fabric-26.1.2-26.1.2-1.3.4-26.1.2.jar";
            "hash" = "sha512-qbu31O4eHseofVHvnBS/Mr0cF871drdRxk6WpCNeey/fc7Mxui0HghbOBGCS69809szW0VQ2vKeKAzClc1xXBg==";
        };
        _KbYUstkL = {
            "id" = "KbYUstkL";
            "file" = "leashall-fabric-26.2-26.2-1.3.4-26.2.jar";
            "hash" = "sha512-q28vapCbHswT1XXYs+QdXk/wEriEUnMWrJFwwl8CiHtQ2ZlvU4UzbyBac7VOegjb/To2A2LJkhvLKSi5npK/jw==";
        };
        _M6cGYHce = {
            "id" = "M6cGYHce";
            "file" = "leashall-forge-1.19.2-1.3.4-1.19.2.jar";
            "hash" = "sha512-o8nUcmxs4vx8ZspC/z9JhGnV4KmEhx/FDo11nmxBPjej2wBRdz2qwuuSmYKiGP4+H7ZKhdxfsJeUmFks5FuglQ==";
        };
        _XCCGcwt1 = {
            "id" = "XCCGcwt1";
            "file" = "leashall-forge-1.20.1-1.3.4-1.20.1.jar";
            "hash" = "sha512-4bDE1mATbjJ/MpJQVjb/aXGSmAzO6vCTr4IRjrbOsjS7BwLnSPn9CTv6WZC1PuYzowW0kbdTg9Dnu6uBzf9wKw==";
        };
        _lfnIWXn8 = {
            "id" = "lfnIWXn8";
            "file" = "leashall-neoforge-1.21.1-1.3.4-1.21.1.jar";
            "hash" = "sha512-DENlIHKdNvhdRMBvNaIcm1tX6cHF6fk/i0KltFZ4kHqAo3GEh8yqKka6vllmiukxbIa9Yef3KGNS0/nMfEgd0A==";
        };
        _tjaxzKac = {
            "id" = "tjaxzKac";
            "file" = "leashall-neoforge-1.21.11-1.3.4-1.21.11.jar";
            "hash" = "sha512-Hh/KAa7Q7hScPKn9cHSrtnEefVS0Z7VDe2L5y++FW2UE7IwoynNYX6rMxuAevbQD50I0uTi9WFKDya3fsBxeCA==";
        };
        _WN6w4uDJ = {
            "id" = "WN6w4uDJ";
            "file" = "leashall-neoforge-26.1-1.3.4-26.1.jar";
            "hash" = "sha512-iaKTrPZpWQ48/UfGZHJS2O0gXrsMrYkrujVeLqtAr2PR3bUUv4MQEBzGTAqRZblcT2t1l+r4ZfpMHxUGnGSDUQ==";
        };
        _w3AXPuLo = {
            "id" = "w3AXPuLo";
            "file" = "leashall-neoforge-26.1.1-1.3.4-26.1.1.jar";
            "hash" = "sha512-BNmylB1CL/V0KzkI9YKLrC+Kzv4ddej7bZpIcu2TW8VVcYSCE3r/3D3D/0J0zroY6hXlEwgu2hJF0myJalNtpg==";
        };
        _FSUJXYZS = {
            "id" = "FSUJXYZS";
            "file" = "leashall-neoforge-26.1.2-1.3.4-26.1.2.jar";
            "hash" = "sha512-Cy4ng6ryvtlXn14uyMlqPg2uHYSeeRzACJlWiEMlbsD7oXyDq0MlAIY466LX3zdjJvgY0f1XvB+0P33B6/Et0w==";
        };
        _KagRkL3S = {
            "id" = "KagRkL3S";
            "file" = "leashall-neoforge-26.2-1.3.4-26.2.jar";
            "hash" = "sha512-yE4FefVknXoaWYUvP0axBd4scL+DM/ec04QgoayLxUqbBgvDqeZ2y+JyfopRyBM0qswJEPpZWVEsJlMrlxFydw==";
        };
        _tIVv6QDM = {
            "id" = "tIVv6QDM";
            "file" = "leashall-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-av+WU4zKxP6X7gfnDpoFdkRniWj3EjUA3PBMvgJIxqwVZFi5HEY3KlXCZbOQXUd/bYb3v8t9UsRzMnKg98GxpQ==";
        };
        _Ptj4ff8t = {
            "id" = "Ptj4ff8t";
            "file" = "leashall-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-Wu9XReUXry3LlsNps80GvazzpZliP5QOlBGZ9eJlXJziTXJG/aI6GXE2UAeaK0kU7PkXCdHo0KZLV7RPI30uow==";
        };
        _3KIsD7Sq = {
            "id" = "3KIsD7Sq";
            "file" = "leashall-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-lRNIUk/4Cb88mlavvdVgzapRO2+JMM3aM6l4W4ab0CCMdUv7k8yNJED5MUo4MnMEdj9DVqQEfQ82dvQ1Glb0cw==";
        };
        _WBPcXQow = {
            "id" = "WBPcXQow";
            "file" = "leashall-fabric-26.1-1.4.0.jar";
            "hash" = "sha512-EZdc8prhe8yU+gnjwQIik4GRIjmUUUsiyKbdziUFQkaGYrgS4uDXUNMU5kdf5OvDRPPEIVHlGfHN2F5yJvUCVQ==";
        };
        _qGLIHtEc = {
            "id" = "qGLIHtEc";
            "file" = "leashall-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-k8zu1YaBtU7MCKmz+Q4L/y1rTPckHttZJywlIZ9HXWve2/sbJpeBuEMUhHKmPP0Z2yCoIcYUKsTNI58UHnrJww==";
        };
        _Jeskwz5l = {
            "id" = "Jeskwz5l";
            "file" = "leashall-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-AUUPqhcqHPXiFwAyrpBjpYYp+HYntQoaiBv5ecjk2jKZsPeWqX+BhuobNZcEdXXbw5sBF1FPA1BWGcOhGbrzuw==";
        };
        _Q2fGWLbK = {
            "id" = "Q2fGWLbK";
            "file" = "leashall-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-0y5DJkF5/p2tmFdFCwdU6qpPp36MQpyW+e+C65BYTbmvdgwNUjPhklNhJl73anfBd0hxkky9vDs5IWXGSC3alg==";
        };
        _UZx4NmY3 = {
            "id" = "UZx4NmY3";
            "file" = "leashall-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-TMWUECCj0+25w4oc43MqfLQK+oG1pOSXFcNro/cyB0l303Ed+RUKm6kYVeFuKXt0lKlcnKSWfU4ymmI6WFP7cQ==";
        };
        _XnvIXUXt = {
            "id" = "XnvIXUXt";
            "file" = "leashall-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-Hc8PD8UuLx2otqnTv9IFQCdQ6LsCiXgD7q5CTuSj+XeAXJHIKDOnfyumb2UFftE44Z08Nm33N8ltAeD/vwKBNA==";
        };
        _9frxBJ4V = {
            "id" = "9frxBJ4V";
            "file" = "leashall-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-XHpPrqTRTFXvAEEFLEwqtEYwtY6FHX7Ux9QBz/1IKouml22m24wxqISgMjOsBBiVZQaMiIZQVGv6v6M83VU3TQ==";
        };
        _q5llfZrH = {
            "id" = "q5llfZrH";
            "file" = "leashall-neoforge-26.1-1.4.0.jar";
            "hash" = "sha512-/lBVWCDqbJ9A5jUCBuwhRWVQ57Aeas34RWT4mO1ZsGfJtmuWX8AXx6yV2mq+1rDJAhduUR4wlc/rxpt00svvKQ==";
        };
        _vEWICTWT = {
            "id" = "vEWICTWT";
            "file" = "leashall-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-mdn1zYlySg7iUB/giNGBimOw8UHZSUPTq1AJY3XkkjtID+jqPGn//olQ9W0qmFznmgO8BNrzo2h+FU6fFIrLMA==";
        };
        _SwpOwzpX = {
            "id" = "SwpOwzpX";
            "file" = "leashall-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-a+lVHVoTJX+sMVYDSRfrdVvU0jBFuYsrG/KARoxawp02qL84SnTpGVZiruBaslew5REBA2oAGaEJNa8sluW+qg==";
        };
    in {
        "RfRAQmoW" = _RfRAQmoW;
        "IV7t8ZVg" = _IV7t8ZVg;
        "gdSf47D2" = _gdSf47D2;
        "romyCK1H" = _romyCK1H;
        "oTtMjez8" = _oTtMjez8;
        "QkuKDrAy" = _QkuKDrAy;
        "YfMq2QA8" = _YfMq2QA8;
        "BL1DRzxN" = _BL1DRzxN;
        "CBd5OYBG" = _CBd5OYBG;
        "BkoEvUBE" = _BkoEvUBE;
        "BPz0ZEvG" = _BPz0ZEvG;
        "JMdq3bxL" = _JMdq3bxL;
        "ZGXWLskq" = _ZGXWLskq;
        "rWFALfn3" = _rWFALfn3;
        "GI68DrMs" = _GI68DrMs;
        "2svUfRts" = _2svUfRts;
        "N83kam0D" = _N83kam0D;
        "bwZ90o6W" = _bwZ90o6W;
        "ScgfTL5D" = _ScgfTL5D;
        "4aCdSkzt" = _4aCdSkzt;
        "1xb5718j" = _1xb5718j;
        "tFu1Mum6" = _tFu1Mum6;
        "l0zYcxBL" = _l0zYcxBL;
        "H8wjdTN8" = _H8wjdTN8;
        "CcMvLepi" = _CcMvLepi;
        "GXkJYmhJ" = _GXkJYmhJ;
        "aI4l7hmX" = _aI4l7hmX;
        "Icqzw3n4" = _Icqzw3n4;
        "OZPSUgW9" = _OZPSUgW9;
        "ErXzxs0o" = _ErXzxs0o;
        "Yfouw9V5" = _Yfouw9V5;
        "Vz87II0V" = _Vz87II0V;
        "PWGUpmHC" = _PWGUpmHC;
        "StC7AAys" = _StC7AAys;
        "Zi6CLryE" = _Zi6CLryE;
        "vgSU0AU1" = _vgSU0AU1;
        "ot2gJUPX" = _ot2gJUPX;
        "mbEBYeUv" = _mbEBYeUv;
        "fyfPtyKg" = _fyfPtyKg;
        "k6AVZ2Be" = _k6AVZ2Be;
        "jjTzSiSc" = _jjTzSiSc;
        "Ng59Hhqd" = _Ng59Hhqd;
        "XdBQHj1J" = _XdBQHj1J;
        "3wLA9Wne" = _3wLA9Wne;
        "SZRLKjcu" = _SZRLKjcu;
        "kXudCxnb" = _kXudCxnb;
        "oIMlhoUi" = _oIMlhoUi;
        "vVrxXNJu" = _vVrxXNJu;
        "gLcH3ODI" = _gLcH3ODI;
        "WYGlwx5Z" = _WYGlwx5Z;
        "BGotBKOg" = _BGotBKOg;
        "Qqmm83ds" = _Qqmm83ds;
        "709HSuSj" = _709HSuSj;
        "L1cA0vZH" = _L1cA0vZH;
        "vtikv8Hj" = _vtikv8Hj;
        "bACCEb39" = _bACCEb39;
        "5erdnutC" = _5erdnutC;
        "BB0CRho6" = _BB0CRho6;
        "6k0eqdbg" = _6k0eqdbg;
        "X3hW4v3P" = _X3hW4v3P;
        "rnFVvIk4" = _rnFVvIk4;
        "dcQOyvZ1" = _dcQOyvZ1;
        "lcFsCDsN" = _lcFsCDsN;
        "92xl8cn8" = _92xl8cn8;
        "SU7CIMuF" = _SU7CIMuF;
        "We7y1XCQ" = _We7y1XCQ;
        "9SJlOXew" = _9SJlOXew;
        "d3KoW38h" = _d3KoW38h;
        "319QH6Nm" = _319QH6Nm;
        "a8b24ZDu" = _a8b24ZDu;
        "d9QQhgMh" = _d9QQhgMh;
        "23jgBGxd" = _23jgBGxd;
        "Y9jDGvif" = _Y9jDGvif;
        "hvyuFNx9" = _hvyuFNx9;
        "KIyxVDbO" = _KIyxVDbO;
        "KbVK6NFn" = _KbVK6NFn;
        "lROi2F4r" = _lROi2F4r;
        "5cMeEm6x" = _5cMeEm6x;
        "OkvtZJwz" = _OkvtZJwz;
        "Yx6Ip7ej" = _Yx6Ip7ej;
        "OcoS5iLQ" = _OcoS5iLQ;
        "m4fcLmI0" = _m4fcLmI0;
        "bbQQhQKK" = _bbQQhQKK;
        "V3tTFhh4" = _V3tTFhh4;
        "FauzjIwe" = _FauzjIwe;
        "Wvn91brQ" = _Wvn91brQ;
        "QnFUIWje" = _QnFUIWje;
        "OiWZUTIG" = _OiWZUTIG;
        "2SUr6yF1" = _2SUr6yF1;
        "1smcjwmz" = _1smcjwmz;
        "NdiBQppI" = _NdiBQppI;
        "4tiHGS9u" = _4tiHGS9u;
        "KbYUstkL" = _KbYUstkL;
        "M6cGYHce" = _M6cGYHce;
        "XCCGcwt1" = _XCCGcwt1;
        "lfnIWXn8" = _lfnIWXn8;
        "tjaxzKac" = _tjaxzKac;
        "WN6w4uDJ" = _WN6w4uDJ;
        "w3AXPuLo" = _w3AXPuLo;
        "FSUJXYZS" = _FSUJXYZS;
        "KagRkL3S" = _KagRkL3S;
        "tIVv6QDM" = _tIVv6QDM;
        "Ptj4ff8t" = _Ptj4ff8t;
        "3KIsD7Sq" = _3KIsD7Sq;
        "WBPcXQow" = _WBPcXQow;
        "qGLIHtEc" = _qGLIHtEc;
        "Jeskwz5l" = _Jeskwz5l;
        "Q2fGWLbK" = _Q2fGWLbK;
        "UZx4NmY3" = _UZx4NmY3;
        "XnvIXUXt" = _XnvIXUXt;
        "9frxBJ4V" = _9frxBJ4V;
        "q5llfZrH" = _q5llfZrH;
        "vEWICTWT" = _vEWICTWT;
        "SwpOwzpX" = _SwpOwzpX;
        "forge-1.20.1" = _UZx4NmY3;
        "forge-1.19.2" = _Q2fGWLbK;
        "neoforge-1.21.1" = _XnvIXUXt;
        "neoforge-1.21.11" = _9frxBJ4V;
        "neoforge-26.1" = _q5llfZrH;
        "neoforge-26.1.1" = _w3AXPuLo;
        "neoforge-26.1.2" = _vEWICTWT;
        "neoforge-26.2" = _SwpOwzpX;
        "fabric-1.21.11" = _3KIsD7Sq;
        "fabric-1.21.1" = _Ptj4ff8t;
        "fabric-1.20.1" = _tIVv6QDM;
        "fabric-26.1" = _WBPcXQow;
        "fabric-26.1.1" = _NdiBQppI;
        "fabric-26.1.2" = _qGLIHtEc;
        "fabric-26.2" = _Jeskwz5l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leashall";
            id = "oKERV1Bi";
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
in callPackage fn {version="SwpOwzpX";}