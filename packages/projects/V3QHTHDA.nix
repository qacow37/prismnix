{lib, callPackage, ...}:
let
    versions = (let
        _2hfdVsuD = {
            "id" = "2hfdVsuD";
            "file" = "testcoop-1.0.0.jar";
            "hash" = "sha512-iBTIpMAJk8yuF5p0MQf0UxyI4Rcy9vc0H/tSN1sSXqIHm9jXXSMw4Ciqnx3n1blKNAkGeU6Si3/HgpYH0s+0Rw==";
        };
        _fAVDiGrc = {
            "id" = "fAVDiGrc";
            "file" = "Dap Ur HOMIE (Bromance update).jar";
            "hash" = "sha512-KaBeeF8r1zU6mShC5X3d95PNS78cJ7yO5l6kIVwBemwq40HTKa7cSfavCO6cuT5TcfOWwFGxPGtIxyWNus7EAA==";
        };
        _zKsiim7d = {
            "id" = "zKsiim7d";
            "file" = "DAP ur Homies!_OpDAPS.jar";
            "hash" = "sha512-yIO9w+WKtUSi9ZutsKDUZvTsQnBHhFkyvdgfQjYF/X3FKjMpWkgQ3+9Lrr/PRXa8C+Kmyrivl+Eph2LzfEXn3g==";
        };
        _ODQpWsEc = {
            "id" = "ODQpWsEc";
            "file" = "DAP ur Homies! 2.1.1.jar";
            "hash" = "sha512-2p2CrHwQaWA5Yom5RMt/PqNAPnnMvHDbcZ8M47l1gxk2bXhHv1m3r6ayLW4XnTYc4JhmP0Fe+yyMuBt1YcqrjQ==";
        };
        _dfSSTarO = {
            "id" = "dfSSTarO";
            "file" = "DAP ur Homie!2.2.1.jar";
            "hash" = "sha512-4irOF7KUTHWWYj6BurkL6JsVu0gurq/8ZmqDpXM3bo7h0INtuFVI2DzndvAgnJ3hYlSe4rn2+0SXNSzOEMo8Hw==";
        };
        _oWy82JZc = {
            "id" = "oWy82JZc";
            "file" = "DAP ur Homie 1.21.11  EARLY ACCES.jar";
            "hash" = "sha512-rjJMeskH7B0F2/HXawHx8JZFfrU91mvfueK2281OiT9MHhOWatwN676teXPRHXSN4Zc6MRaRM2Orz1NhAwn8Pw==";
        };
        _W02uSI93 = {
            "id" = "W02uSI93";
            "file" = "DAP ur HOMIE (Bully ur Homie).jar";
            "hash" = "sha512-5OUZ59j2fn5eOsUGIk4uUSWOeI/dN01QgTK/hn3RECXnVtVIzrED7ZDKqsb2aIhhdP/4QxT7PowBGCHDl42G5Q==";
        };
        _zebkqumN = {
            "id" = "zebkqumN";
            "file" = "DAP ur Homie (bully ur homie).jar";
            "hash" = "sha512-lEY8apXLmVuZvw/4/pLbp77oDqrl2vlcT5yTX2DMC605ETasNe8uTGeOqqwYk5M1pJk5F96QCn8o96957Gsfrw==";
        };
        _HugFBGsp = {
            "id" = "HugFBGsp";
            "file" = "dap-ur-homies-2.0.0+mc-1.21.11-beta-2.jar";
            "hash" = "sha512-PRTdiM8jxuw4UlcAlUEibfB57I1wdBIv/VMk3m9x/KEUqcUft+TzUDbyeR2+ZpZwuznkp3Svg7RVb0sVng4D1Q==";
        };
        _Mz3BBWxA = {
            "id" = "Mz3BBWxA";
            "file" = "dap-ur-homies-2.0.0+mc-1.21.11-beta-2.jar";
            "hash" = "sha512-PRTdiM8jxuw4UlcAlUEibfB57I1wdBIv/VMk3m9x/KEUqcUft+TzUDbyeR2+ZpZwuznkp3Svg7RVb0sVng4D1Q==";
        };
        _u7JXat1B = {
            "id" = "u7JXat1B";
            "file" = "dap-ur-homies-3.0.0+mc-1.21.11-alpha-2.jar";
            "hash" = "sha512-/gxQSDCRZUHhCY28Af6WiQVmcciH2hUv0yxAeKVi6c5rlxnVCS+CQIM/IGU1wboSvqIIpu/TTwZGag6IGY1+CQ==";
        };
        _Jv6LDIOq = {
            "id" = "Jv6LDIOq";
            "file" = "Dap ur Homie-1.21.1-3.0.0.jar";
            "hash" = "sha512-X0S+O5TxbqQKqKSU37U+Ua+Av7a79Am3zHEp3+z4BTxY2fiDjLHTOyMVqKMRhd79wGLbrKrC+RW9NYi6is7l9Q==";
        };
        _pJ8vP6eE = {
            "id" = "pJ8vP6eE";
            "file" = "DAP ur homie-1.21.11-3.0.0.jar";
            "hash" = "sha512-MPD1fME8ZzWy107S7LqAqTiVm5KuwgQ1DiSlllQNUkKhVVkT/b14qfFgNnhCEfBfbLnCxq77E084gn90CjYfgQ==";
        };
        _vgW4ls0k = {
            "id" = "vgW4ls0k";
            "file" = "Dap ur Homie-1.21.1-3.0.0.jar";
            "hash" = "sha512-X0S+O5TxbqQKqKSU37U+Ua+Av7a79Am3zHEp3+z4BTxY2fiDjLHTOyMVqKMRhd79wGLbrKrC+RW9NYi6is7l9Q==";
        };
        _P5UHSuWO = {
            "id" = "P5UHSuWO";
            "file" = "DAP ur Homie!-3.0.1.jar";
            "hash" = "sha512-ZjF8NqVlA1KgTND1tOXuIVvpFnF6i1o/TbSeitfj4qKbijndhKtV/mj45YJXAEX9xD0UfCqkSkIzMfvGBaK1Dg==";
        };
        _4bVLQOj9 = {
            "id" = "4bVLQOj9";
            "file" = "DAP ur Homie!-3.0.1.jar";
            "hash" = "sha512-ZjF8NqVlA1KgTND1tOXuIVvpFnF6i1o/TbSeitfj4qKbijndhKtV/mj45YJXAEX9xD0UfCqkSkIzMfvGBaK1Dg==";
        };
        _7I1nbhUQ = {
            "id" = "7I1nbhUQ";
            "file" = "DAP ur Homie!-neoforge-3.1.0.jar";
            "hash" = "sha512-sQ6KP3Ka+SNCXoDNVckUl2gQ66hr/+r2y0KNokmdN4L0FHwdj59i8tdV+Mg2U298/IbRrq2oiCTlHydsFQF91g==";
        };
        _vkFpeIGm = {
            "id" = "vkFpeIGm";
            "file" = "DAP ur Homie!-3.1.0.jar";
            "hash" = "sha512-A28Q7mj/Zf1ueYrJdyPhjvPBYBB1zijp0fIcxihpjUcw6NqbpqBklsxW0IHoHa7P9xv80pYXjgm6Hen5d/M/nw==";
        };
        _N8lsvTdi = {
            "id" = "N8lsvTdi";
            "file" = "DAP ur Homie! 1.21.1-3.1.0.jar";
            "hash" = "sha512-pHA5JZBYPrYY8Hc99k6/EkuyUA1X7q3109W12lFL1F5f7l7KsmuaoBsL68Ug2WCJbR1RxBWfOQNKz486Xfmggg==";
        };
        _2lJ9hXUx = {
            "id" = "2lJ9hXUx";
            "file" = "dap-ur-homie-1.21.1-neoforge-3.1.1.jar";
            "hash" = "sha512-DASdLPP4qF35Yozuxd8aeDmL9/Yfc5vycSb5+NWY0ZaHuUcXW7vWIz+B5Ii6Q/6Oqscn+MAq7o3G5dg0RtGL3w==";
        };
    in {
        "2hfdVsuD" = _2hfdVsuD;
        "fAVDiGrc" = _fAVDiGrc;
        "zKsiim7d" = _zKsiim7d;
        "ODQpWsEc" = _ODQpWsEc;
        "dfSSTarO" = _dfSSTarO;
        "oWy82JZc" = _oWy82JZc;
        "W02uSI93" = _W02uSI93;
        "zebkqumN" = _zebkqumN;
        "HugFBGsp" = _HugFBGsp;
        "Mz3BBWxA" = _Mz3BBWxA;
        "u7JXat1B" = _u7JXat1B;
        "Jv6LDIOq" = _Jv6LDIOq;
        "pJ8vP6eE" = _pJ8vP6eE;
        "vgW4ls0k" = _vgW4ls0k;
        "P5UHSuWO" = _P5UHSuWO;
        "4bVLQOj9" = _4bVLQOj9;
        "7I1nbhUQ" = _7I1nbhUQ;
        "vkFpeIGm" = _vkFpeIGm;
        "N8lsvTdi" = _N8lsvTdi;
        "2lJ9hXUx" = _2lJ9hXUx;
        "fabric-1.21.1" = _N8lsvTdi;
        "fabric-1.21.11" = _vkFpeIGm;
        "neoforge-1.21.1" = _2lJ9hXUx;
        "neoforge-1.21.11" = _Mz3BBWxA;
        "pkg-1.0.0" = _fAVDiGrc;
        "pkg-1.2.0" = _zKsiim7d;
        "pkg-2.0.0" = _ODQpWsEc;
        "pkg-2.2.1" = _dfSSTarO;
        "pkg-1.0.0+mc-1.21.11-alpha-2" = _oWy82JZc;
        "pkg-3.0.0" = _vgW4ls0k;
        "pkg-2.0.0+mc-1.21.11-beta-2" = _Mz3BBWxA;
        "pkg-3.0.0+mc-1.21.11-alpha-2" = _u7JXat1B;
        "pkg-3.0.1" = _4bVLQOj9;
        "pkg-3.1.0" = _N8lsvTdi;
        "pkg-3.1.1" = _2lJ9hXUx;
        "default" = _2lJ9hXUx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dap-ur-homies";
        id = "V3QHTHDA";
        type = "mod";
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