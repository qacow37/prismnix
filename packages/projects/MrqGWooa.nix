{lib, callPackage, ...}:
let
    versions = (let
        _zpXxtQzX = {
            "id" = "zpXxtQzX";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-S3GvNiM8t8SH9LPF1CIsEwJVDHKKU6KczEqqHeiFITm67HohstJfbRsGBjuTi05HOtvtRA2UcfZqgH4IwQ7w2g==";
        };
        _VXZOau0v = {
            "id" = "VXZOau0v";
            "file" = "journey-to-the-north-east-1.jar";
            "hash" = "sha512-SIF1WLv0mFRPBWjb9Y+wMT5ashY7NIesKoMLqTHBbyVy9vwBUf9B8zDNDXQrnfVuBpF60LgLVJ6s8DiHnQ7mRQ==";
        };
        _5oE6j7X8 = {
            "id" = "5oE6j7X8";
            "file" = "jtne.zip";
            "hash" = "sha512-uhk43r7EgAhB6bNzwXk1yiEk/qqowzMhxVzxQdJTeVqjB85suQ8Rnmg4vRn2jiQhmTzJIEMxLTBn7BQuMkMzYQ==";
        };
        _dgrp12mc = {
            "id" = "dgrp12mc";
            "file" = "journey-to-the-north-east-1.1.jar";
            "hash" = "sha512-5aw/Qn2wimOC6JuTEYYcWymPt4iVGXgY7n+43h4u8wsdIUbbQENmYmfqdjzfGyI/EQU7QRkX2bzUKZg/jf0smQ==";
        };
        _T3iwmOBh = {
            "id" = "T3iwmOBh";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-TsltbAf1XEWXFd5dgKMGOM3gfVouTYBrzdkgYZetBp3jrgmny7dINBi4c+dcdYmUpnlZ3U/qr+nqeUlKG2gXmA==";
        };
        _EClDzO7C = {
            "id" = "EClDzO7C";
            "file" = "jtne_2.jar";
            "hash" = "sha512-U9U1oGixvooShz4SXyf2dSBjPC0Ax8ZNs1mR4LwtTJKFsUVH9jXP9cckBk9s71LE5L9MO4eEULYIMCLgydTOgw==";
        };
        _ZVFwwpJm = {
            "id" = "ZVFwwpJm";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-f5zmWWfTMSUEzSGFXfEBnTeRkUv+Q1xgxGAZliBxvf+wsnEWfQES+fnOw5i4jyhLEkz3DdKNaVZB1eWF9MXmbQ==";
        };
        _eQVV9vks = {
            "id" = "eQVV9vks";
            "file" = "journey-to-the-north-east-2.1.jar";
            "hash" = "sha512-Z020LIAYAh/flZK6rXFOOqkaj8ENZTG+AqGMO6oXkn++U62RwW6qMGuagkwEJO2SLkroXYa06nX+9avfusY7qQ==";
        };
        _4Se1Chxf = {
            "id" = "4Se1Chxf";
            "file" = "journey-to-the-north-east-2.1.jar";
            "hash" = "sha512-fWT5xA7dRSg3dL9CvkL/MS78cpQdgGi45OQBriJgP64tvI6FgLFFP08nVnbp9HyUpt9yfQx6qjJ0v4sWlPIJjA==";
        };
        _FslobDlR = {
            "id" = "FslobDlR";
            "file" = "journey_to_the_north_east_2.2.zip";
            "hash" = "sha512-jVPiAQgrtWo0iQNld0ol5qnQfYHJsdTrWYdg33vUV3D2W6hRRXSYIXb7g+sA1ZG21HmeTMe8mmS9+OA0+5uJiQ==";
        };
        _CqfnGWUb = {
            "id" = "CqfnGWUb";
            "file" = "journey-to-the-north-east-2.2.jar";
            "hash" = "sha512-0KFYih8s4yiCOf4mkcGrIz3xdBWyO/T/XnK8Q6eYPSe12o7f5MezEfbL3OymQofGcPtBMEgziAJMOv5s4prp8w==";
        };
        _woQVEF3z = {
            "id" = "woQVEF3z";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-ZRjDx6udzZPwbnCluhEss0Z4hg40MS3NQDyUbrIfGV9xoxwJrvyz1OYY50baBS1GK/B50Qp6rWZWtX77hSW1Jw==";
        };
        _bNP6An3C = {
            "id" = "bNP6An3C";
            "file" = "journey-to-the-north-east-2.3.jar";
            "hash" = "sha512-zznDirrGE0I0TOXBx+ickwBMNDOK697Haz+esGcHY7vPUJY1GjXck0dAwp4+3xcQ9xLnFPIPMwleJlkqB1CLpw==";
        };
        _dUe6JyMy = {
            "id" = "dUe6JyMy";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-r3c0s8cy/8mzo6HHFXl+CXHmRE48sRIvmuf/QlJkuo1X91CLUJwVa21qMAk9ncl1GUUlmkDMGh788A9p5p6zaA==";
        };
        _4S2LcUD1 = {
            "id" = "4S2LcUD1";
            "file" = "journey-to-the-north-east-2.4.jar";
            "hash" = "sha512-OdlXi57ne/EITLlHihCR6czVZev60WLs9ll3e+lGDiIpVnDObpkTXjiZq3EorxuV9inp4rZ5U79VEPIXa6PKDw==";
        };
        _VtYbKphy = {
            "id" = "VtYbKphy";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-fpP51qpXVqk4RvuzY/f3mFEwOtaB6Y9X5DkF2uNGK8rPzzH7npRuKmPi8BkdBySCrgmCc3VodFOJ107VSayzjQ==";
        };
        _ImWzRIKJ = {
            "id" = "ImWzRIKJ";
            "file" = "journey-to-the-north-east-2.5.jar";
            "hash" = "sha512-wQuwkU9TmZY/IGT1WWXzM5bVsfV0VS18tHvXIQm/9rCxemkOv8wrNxxdeglFLLH5osMeoQJwC1nFe/JYNuoxmw==";
        };
        _6UHpOm14 = {
            "id" = "6UHpOm14";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-OAGlvox6eDyQ/Xz5TtCCQ9iOc/aY054yBRWLqKd8YDTw+U8hAMEFMPjTItjIA8jkb+vHAdN826LWawyUhkYGVQ==";
        };
        _xypBflv5 = {
            "id" = "xypBflv5";
            "file" = "journey-to-the-north-east-2.6.jar";
            "hash" = "sha512-oTQ25KlzLxwd90QzfaTq5zeR9c+QLxpJeuPEOu3DaeZ+Y1Qtdgv+08hXEaywRFgH6lKOwMF9tJpMvs1KteD6Zw==";
        };
        _CMnhiaEu = {
            "id" = "CMnhiaEu";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-V7awD5HPGvDNev1SpSCSjJq87SOPdpielvcqb4Wu9vLfTvEQnJVRGcx1Weertr6rqyKlPkkqNzTSt9UiEp6mSA==";
        };
        _G2gQVP9p = {
            "id" = "G2gQVP9p";
            "file" = "journey-to-the-north-east-3.jar";
            "hash" = "sha512-a16NmGKCbufknLv77OPA6DVuUfSt9uXHotg+ajG8t2Tv7VI/aefifD4ElTJWuVWF6bN9hPcUHGKlMNAhf0dRWA==";
        };
        _yCmrPkxU = {
            "id" = "yCmrPkxU";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-6Odo37ECNyaj1tacLfAxntQzMJ+ubqJT0+CC60D8FgACj1pIedou2uEW053vqjx/r5crnM9k/jziWb+/lsdcTw==";
        };
        _Qhxy8TbA = {
            "id" = "Qhxy8TbA";
            "file" = "journey-to-the-north-east-3.1.jar";
            "hash" = "sha512-k667yVRIRRc3kFeIAhjmbj7jhDvhMyLTwuGRDlStxpscnNrSWyKbYDVe0CYGuYybotQzEb8I71Jrc62qeOjJgA==";
        };
        _BmAsvCxT = {
            "id" = "BmAsvCxT";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-atEJYru5ufb/CNgF88QPqSojgcHWSko9c0+fm0DTYH/zVne1By4ZNemdxitDZiSKLVG3S1DgAmlGYQsg8tvybA==";
        };
        _2f73q5Gx = {
            "id" = "2f73q5Gx";
            "file" = "journey-to-the-north-east-3.2.jar";
            "hash" = "sha512-od4vXnHAGzXbLmh6tYW0mAUoq+SZZxNvJiAOGLxgguFxwzYvt5JVW30hOZTKS4vgddnAuqoFNNpBUCxb/eGvwg==";
        };
        _jbX9fIbZ = {
            "id" = "jbX9fIbZ";
            "file" = "journey_to_the_north_east_v3_3.zip";
            "hash" = "sha512-NGZrhkW7aRqTl8QRens/Aslvv6aV1CcI84j0wvP5HNb7RWFR7eKYqPCvCX8ddHN6ORcMMtO80Z/GgEMXmDxIuw==";
        };
        _vKH0CQHV = {
            "id" = "vKH0CQHV";
            "file" = "journey-to-the-north-east-3.3.jar";
            "hash" = "sha512-jcQ9IQIZeBKKXLvqCqeQGF4mzt5nMO5YL7Bg03tP3dUf5gXDStEcJiAcOh7ePzOAIas4ZN2TeVWCJ3ZXyygXVw==";
        };
        _EWIu0ecH = {
            "id" = "EWIu0ecH";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-1gVE7U3c6ZI5yxKsMVqymwWgc2nkqpknbDkbJKdH2RTVWr668EbGIZyfJXbk4AKSJGOqWtBJD1+Elq3GfUeIhw==";
        };
        _qnZGw1Ht = {
            "id" = "qnZGw1Ht";
            "file" = "journey-to-the-north-east-3.4.jar";
            "hash" = "sha512-DJVxowXtBz5bxw0Q30auogNnskJRsbF6bK2SJnYFDCA7HJ8Wbh7TDcwy/9p1wmes764ToR8DM0o+6OrCpwvw/w==";
        };
        _zotxKFIK = {
            "id" = "zotxKFIK";
            "file" = "journey_to_the_north_east.zip";
            "hash" = "sha512-Zz3D+TzTKAMS/ZXMaArRjxvArdITt8HOqC1/eu7aLSukwvt8EqoyvI1+NpVAwrMXd2jOmYW6nZLMoDhzjDrqag==";
        };
        _rC65fKjV = {
            "id" = "rC65fKjV";
            "file" = "journey-to-the-north-east-3.5.jar";
            "hash" = "sha512-iYEX14hJfoQcZbHkyMCeTwY3rnZab+LVOUWdPBkMCU7fYDPhZd+u5MbrIJ0o5gbeeGdcSLbakWqbFrS76jQ18w==";
        };
    in {
        "zpXxtQzX" = _zpXxtQzX;
        "VXZOau0v" = _VXZOau0v;
        "5oE6j7X8" = _5oE6j7X8;
        "dgrp12mc" = _dgrp12mc;
        "T3iwmOBh" = _T3iwmOBh;
        "EClDzO7C" = _EClDzO7C;
        "ZVFwwpJm" = _ZVFwwpJm;
        "eQVV9vks" = _eQVV9vks;
        "4Se1Chxf" = _4Se1Chxf;
        "FslobDlR" = _FslobDlR;
        "CqfnGWUb" = _CqfnGWUb;
        "woQVEF3z" = _woQVEF3z;
        "bNP6An3C" = _bNP6An3C;
        "dUe6JyMy" = _dUe6JyMy;
        "4S2LcUD1" = _4S2LcUD1;
        "VtYbKphy" = _VtYbKphy;
        "ImWzRIKJ" = _ImWzRIKJ;
        "6UHpOm14" = _6UHpOm14;
        "xypBflv5" = _xypBflv5;
        "CMnhiaEu" = _CMnhiaEu;
        "G2gQVP9p" = _G2gQVP9p;
        "yCmrPkxU" = _yCmrPkxU;
        "Qhxy8TbA" = _Qhxy8TbA;
        "BmAsvCxT" = _BmAsvCxT;
        "2f73q5Gx" = _2f73q5Gx;
        "jbX9fIbZ" = _jbX9fIbZ;
        "vKH0CQHV" = _vKH0CQHV;
        "EWIu0ecH" = _EWIu0ecH;
        "qnZGw1Ht" = _qnZGw1Ht;
        "zotxKFIK" = _zotxKFIK;
        "rC65fKjV" = _rC65fKjV;
        "datapack-1.21.11" = _FslobDlR;
        "datapack-26.1" = _CMnhiaEu;
        "datapack-26.1.1" = _CMnhiaEu;
        "datapack-26.1.2" = _CMnhiaEu;
        "datapack-26.2" = _BmAsvCxT;
        "datapack-26.3" = _zotxKFIK;
        "fabric-1.21.11" = _CqfnGWUb;
        "fabric-26.1" = _G2gQVP9p;
        "fabric-26.1.1" = _G2gQVP9p;
        "fabric-26.1.2" = _G2gQVP9p;
        "fabric-26.2" = _2f73q5Gx;
        "fabric-26.3" = _rC65fKjV;
        "forge-1.21.11" = _CqfnGWUb;
        "forge-26.1" = _G2gQVP9p;
        "forge-26.1.1" = _G2gQVP9p;
        "forge-26.1.2" = _G2gQVP9p;
        "forge-26.2" = _2f73q5Gx;
        "forge-26.3" = _rC65fKjV;
        "neoforge-1.21.11" = _CqfnGWUb;
        "neoforge-26.1" = _G2gQVP9p;
        "neoforge-26.1.1" = _G2gQVP9p;
        "neoforge-26.1.2" = _G2gQVP9p;
        "neoforge-26.2" = _2f73q5Gx;
        "neoforge-26.3" = _rC65fKjV;
        "quilt-1.21.11" = _CqfnGWUb;
        "quilt-26.1" = _G2gQVP9p;
        "quilt-26.1.1" = _G2gQVP9p;
        "quilt-26.1.2" = _G2gQVP9p;
        "quilt-26.2" = _2f73q5Gx;
        "quilt-26.3" = _rC65fKjV;
        "pkg-1" = _zpXxtQzX;
        "pkg-1+mod" = _VXZOau0v;
        "pkg-1.1" = _5oE6j7X8;
        "pkg-1.1+mod" = _dgrp12mc;
        "pkg-2" = _T3iwmOBh;
        "pkg-2+mod" = _EClDzO7C;
        "pkg-2.1" = _ZVFwwpJm;
        "pkg-2.1+mod" = _4Se1Chxf;
        "pkg-2.2" = _FslobDlR;
        "pkg-2.2+mod" = _CqfnGWUb;
        "pkg-2.3" = _woQVEF3z;
        "pkg-2.3+mod" = _bNP6An3C;
        "pkg-2.4" = _dUe6JyMy;
        "pkg-2.4+mod" = _4S2LcUD1;
        "pkg-2.5" = _VtYbKphy;
        "pkg-2.5+mod" = _ImWzRIKJ;
        "pkg-2.6" = _6UHpOm14;
        "pkg-2.6+mod" = _xypBflv5;
        "pkg-3" = _CMnhiaEu;
        "pkg-3+mod" = _G2gQVP9p;
        "pkg-3.1" = _yCmrPkxU;
        "pkg-3.1+mod" = _Qhxy8TbA;
        "pkg-3.2" = _BmAsvCxT;
        "pkg-3.2+mod" = _2f73q5Gx;
        "pkg-3.3" = _jbX9fIbZ;
        "pkg-3.3+mod" = _vKH0CQHV;
        "pkg-3.4" = _EWIu0ecH;
        "pkg-3.4+mod" = _qnZGw1Ht;
        "pkg-3.5" = _zotxKFIK;
        "pkg-3.5+mod" = _rC65fKjV;
        "default" = _rC65fKjV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "journey-to-the-north-east";
        id = "MrqGWooa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}