{lib, callPackage, ...}:
let
    versions = (let
        _dCbx1Wwq = {
            "id" = "dCbx1Wwq";
            "file" = "jsg-1.12.2-4.11.2.4-client.jar";
            "hash" = "sha512-FDxX3YRwXKwVWIqaJIFiemqPdAhWRsSHvRTmq+LSkwsdKZJSOPOaD28ymvc1z+S1n4qCVr/wLBnQ3iOkWevmOw==";
        };
        _C3wQfMfj = {
            "id" = "C3wQfMfj";
            "file" = "jsg-1.12.2-4.11.2.5-client.jar";
            "hash" = "sha512-fNFEULDpd50ICC02G308RXh4bGUDV9JmYCCe3PIf4svTbGF1TnYeYsXOqWm0fZKGFiKkQzGEBYGyXrxAZsWaPw==";
        };
        _XSosufNz = {
            "id" = "XSosufNz";
            "file" = "jsg-1.12.2-4.11.2.6-client.jar";
            "hash" = "sha512-LvSiwz91u4UXLnTi/EXEdWssn2nxq+76c9qI82s6XSoOAiG23NHupkdo6b/V04/i0iXj5/AuTmkhJzODrZJM1A==";
        };
        _5bQmy11G = {
            "id" = "5bQmy11G";
            "file" = "jsg-1.20.1-5.0.0.0-Alpha.jar";
            "hash" = "sha512-qbiM4bpuQ78j2v7TeIYUhZaG23DI0bM0SE+qk7WSN/b8q6KED9Jk27TfG/MEnGc/XccIxShy/J/9e48/TvIAEw==";
        };
        _mFJjbGt2 = {
            "id" = "mFJjbGt2";
            "file" = "jsg-1.20.1-5.0.0.1-Alpha.jar";
            "hash" = "sha512-qAGu0wCAs1paxTf3CWfU9B8PpJ0ci5pRFKQsNLXWtqH5WXsDf4aYSqTHyyfB3Lvcpldl0nvyrRxudadAbpESQA==";
        };
        _eHyiVgVu = {
            "id" = "eHyiVgVu";
            "file" = "jsg-1.20.1-5.0.0.2-Alpha.jar";
            "hash" = "sha512-pKU6Net63PpKGHJGd/dApLUEQqLwKOVlOHllYzjwm0eTdV1j5opfDQy9rEE/GlVDASJkhukJpDgWY6B2Nry1lg==";
        };
        _Ah39TID2 = {
            "id" = "Ah39TID2";
            "file" = "jsg-1.20.1-5.0.0.3-Alpha.jar";
            "hash" = "sha512-0Y9n1E99KeI8pG6M+pcpCKRuSunvzYnQGmveX+EnnGfvaisoQ5eu/Xr1FAa9pFE+ySMSIRjLWCFerpeSQl7gtA==";
        };
        _zGFbpkZK = {
            "id" = "zGFbpkZK";
            "file" = "jsg-1.20.1-5.0.1.0-Alpha.jar";
            "hash" = "sha512-7B3x6oxVX5VKRnQbPqj1Oitg+gKX0TChkfiHxB/HkjA95uLWw/Oxik2MmdNLnv5/LViJH9IFUB91b2p9ZSsPqw==";
        };
        _41EYfPdg = {
            "id" = "41EYfPdg";
            "file" = "jsg-1.20.1-5.0.2.0-Beta.jar";
            "hash" = "sha512-OvyjETtQn/V8mkqeTROYbO3ggqcvLmG55sK1g6cb+Cywy1GcWfulSqZkpp5Lzm+Y5hyoEJEwCAmYxirUIghnFw==";
        };
        _FJnL3liS = {
            "id" = "FJnL3liS";
            "file" = "jsg-1.20.1-5.0.2.1-Beta.jar";
            "hash" = "sha512-czgHgIf0amIqpDT2yP5a5q6sv0I+KP7HiCqHprEF24N0DlV0rFA8uWvRZ72vxGXvQ8pBJTUZEGKf4TGbJNQO2g==";
        };
        _FYQwnW6U = {
            "id" = "FYQwnW6U";
            "file" = "jsg-1.20.1-5.0.3.0-Beta.jar";
            "hash" = "sha512-J4etgFeW7ZRgmjY2JTl3tGCHf8fHoPYj4Gn0pcN+Th4H8bSttYLhtm8OKfY5xlByl5/M/kREiYRQ4IMP1/U02A==";
        };
        _gMlszkZt = {
            "id" = "gMlszkZt";
            "file" = "jsg-1.20.1-5.0.3.1-Beta.jar";
            "hash" = "sha512-oNm8O75k58tycQz1y9N/GFv9XOpL6/3Ld2J85VwtKNB1zdE39azbhfipKqBmL6lORRk/pdBRAH5obbayMTi4mA==";
        };
        _Xs8EVneB = {
            "id" = "Xs8EVneB";
            "file" = "jsg-1.12.2-4.11.2.7.jar";
            "hash" = "sha512-bgXtTPg7omMJuOBFiqBBFK+HnEYL4DMERmhp5QV8PW8l/I7X4vwQmsEGsVSSD9xdOr6nuhvIKq+87etKDa79xg==";
        };
        _PkgI1yBW = {
            "id" = "PkgI1yBW";
            "file" = "jsg-1.20.1-5.0.4.0-Beta.jar";
            "hash" = "sha512-oPBw5xRm1AJvuzvfLzXfm0Iu64NW7w0WehwbCxE4tbYcNHmG+iKswdr5VpK1xsLSOHYhtmBjT8b4VhWEh/2mCQ==";
        };
        _OuxFUtkZ = {
            "id" = "OuxFUtkZ";
            "file" = "jsg-1.20.1-5.0.4.1-Beta.jar";
            "hash" = "sha512-eqyunc3nBeeloduuNtbHfcJhhP7v6RrD+4AzI+EBQ3HlWmk1rSfagggCpwATmRLTjSTiHYbHoBG8u2Hg0neJtQ==";
        };
        _EuQXhEsx = {
            "id" = "EuQXhEsx";
            "file" = "jsg-1.12.2-4.11.2.8.jar";
            "hash" = "sha512-j+/pLlPo84/ievgBMgVCSjDSqoyTeX3fhhhUqoXuWHOtjaj1qa2Ul0611TS1dqKesvXqNbUW9Wgi+0rVHEbNJw==";
        };
        _CjNVEcbu = {
            "id" = "CjNVEcbu";
            "file" = "jsg-1.20.1-5.0.5.0-Beta.jar";
            "hash" = "sha512-A5X7h7VFmvG2X3XAOpxxq0E35AJi+RsfX1AfU/ahu3y6hBISM4fg3ha3mChSxnOm6VhgedGoqrPZbh8q0icg9g==";
        };
        _7TDlsPs1 = {
            "id" = "7TDlsPs1";
            "file" = "jsg-1.20.1-5.0.6.0-Beta.jar";
            "hash" = "sha512-x9GRSocBbk59WCSPyOPAMXB5SjdnJ2mP/nWEgwtdpUZ66UEht4mCAbd/g2ZDXN5EgSZ6ajpArXBXiy1k7njy6A==";
        };
        _i7B1ZBc8 = {
            "id" = "i7B1ZBc8";
            "file" = "jsg-1.20.1-5.0.6.1-Beta.jar";
            "hash" = "sha512-eUF8vuOOYVr7rcgplzEXfV0k2dKbmFCwfyoRLLe7VskO8SWLgca2jF121qnyg4leCZ7MCQcl5Wa/9jFYfS7vog==";
        };
        _vU8DbDTX = {
            "id" = "vU8DbDTX";
            "file" = "jsg-1.20.1-5.1.0.0.jar";
            "hash" = "sha512-imCucZDwBPRMJwISdt5Re0+fLnmktQLp5H0aEyvN+d8pD1QO11Askze2celSoN7EWx6dJv0scQg9DJpPpdQTXw==";
        };
        _douLUYw0 = {
            "id" = "douLUYw0";
            "file" = "jsg-1.20.1-5.1.0.1.jar";
            "hash" = "sha512-CzO/N0zoqZECHH1l6ejkZ3eniXR0xOW8+eaGzR/rtOR9imEQVzavowWRn06kjO2PtYIt8tAfBEo+i4q+siP/mw==";
        };
        _tu4jtx1J = {
            "id" = "tu4jtx1J";
            "file" = "jsg-1.20.1-5.1.0.2.jar";
            "hash" = "sha512-6ZR27Y9w2x7nT2ulVezBOEq8X735uyeyyeA82fssKSHfV/qiNx3ikiU/YkuMH58CtK9ythJTsLMNMAtoVwMnRg==";
        };
        _7GY1rc5A = {
            "id" = "7GY1rc5A";
            "file" = "jsg-1.20.1-5.1.0.3.jar";
            "hash" = "sha512-pTYF3bKVFq+bJDE77IUivvwI/Z+xK7P7GPfmlMcvhMIN5wyETZfFUjszKv7rUTHNkzzhqnW99bWjXi9xTHBw0Q==";
        };
        _VtAZRmEU = {
            "id" = "VtAZRmEU";
            "file" = "jsg-1.20.1-5.1.0.4.jar";
            "hash" = "sha512-coJ9ePOIA1CncIWjFQHQ4aGVpPa2G07G3zI3zBLN+jYu3yeP6uvdohXCvm27U+1DExbE3d5Qfuw0mOhgNjEx+Q==";
        };
        _Rv2hs4rD = {
            "id" = "Rv2hs4rD";
            "file" = "jsg-1.20.1-5.1.0.5.jar";
            "hash" = "sha512-lHfndGWaJym9Kpmasqzu7l85+8O0TBwrn3Wd5dBo3e2eveXDFmj5jNPXpSawucWlsgHEBg3QAOJVGWJTgf1bsg==";
        };
        _3MV5ntxq = {
            "id" = "3MV5ntxq";
            "file" = "jsg-1.20.1-5.1.0.6.jar";
            "hash" = "sha512-YyNfw+88ATC8/YXWzs0DLZJPHWws1Q+k4ZWY/NqlaxnE/YFGvWDfyuHyugebB391X7dbG54WFACqw98DXscmzw==";
        };
        _zg2NNLcP = {
            "id" = "zg2NNLcP";
            "file" = "jsg-1.20.1-5.1.1.0.jar";
            "hash" = "sha512-Svdk8Kv7fsP/4d6Ml+HQFKgRbwvBMPxw/jU0xEvnvCtYrVjtwPgr8GABQMtCfHlQWon9xgoNurp0UmH77wKh7g==";
        };
        _2mYX92O7 = {
            "id" = "2mYX92O7";
            "file" = "jsg-1.20.1-5.1.1.1.jar";
            "hash" = "sha512-4zCiWjhznWckfvuZMV3e2UbbnfrtNK/47hd8L01T10hR2h0j+0CjOCPmS6e+BY+66u6Goia0u6GS1ra568FlIA==";
        };
        _Aml2OF0B = {
            "id" = "Aml2OF0B";
            "file" = "jsg-1.20.1-5.1.1.2.jar";
            "hash" = "sha512-dXtn+bCT/YjzDwTrmysy3Gld/yYOS+yZ1fDsTbdAhqWg57F8vbeH/VTUtNk25+1zEB8vb0bB9sPRBv/N6QoLjw==";
        };
        _Yzz8G76e = {
            "id" = "Yzz8G76e";
            "file" = "jsg-1.20.1-5.1.1.3.jar";
            "hash" = "sha512-6bnM2lBnDdfeXApO2LLSQSjG6BSlfgv8aKnqg4EvWBNI0AHuwaCe54wXshi1LxcEfjNFNKYrpPuw//s1ISwBDQ==";
        };
        _dDbdeeO1 = {
            "id" = "dDbdeeO1";
            "file" = "jsg-1.20.1-5.1.1.4.jar";
            "hash" = "sha512-BA695YnZ1I3NWQB8nNwZ26cDEti3yR/dfBxbOFuf6d6IEdqhIw6qXxsfUBEnc8lnPUh9bwID5D7AMZLDu5uWnQ==";
        };
        _H5fYIhUa = {
            "id" = "H5fYIhUa";
            "file" = "jsg-1.20.1-5.1.1.5.jar";
            "hash" = "sha512-VHx4gXpfbo3fJwCu7xPQm9k6wnFh259ih3xlgL/tfE4OmJiu23zhvahvrcw9mIJa/PMaSr8P5QO9RHAc0tzK+w==";
        };
        _gye7Vv1U = {
            "id" = "gye7Vv1U";
            "file" = "jsg-1.20.1-5.1.2.0.jar";
            "hash" = "sha512-/7SIAHHVwmwBnYhyo6p/c62v7LOtsyTs9/mNBCqWIF1BCsWsjwpt24arFfmxqKLJZ6ylUi+zrRO52ClC674Bbg==";
        };
    in {
        "dCbx1Wwq" = _dCbx1Wwq;
        "C3wQfMfj" = _C3wQfMfj;
        "XSosufNz" = _XSosufNz;
        "5bQmy11G" = _5bQmy11G;
        "mFJjbGt2" = _mFJjbGt2;
        "eHyiVgVu" = _eHyiVgVu;
        "Ah39TID2" = _Ah39TID2;
        "zGFbpkZK" = _zGFbpkZK;
        "41EYfPdg" = _41EYfPdg;
        "FJnL3liS" = _FJnL3liS;
        "FYQwnW6U" = _FYQwnW6U;
        "gMlszkZt" = _gMlszkZt;
        "Xs8EVneB" = _Xs8EVneB;
        "PkgI1yBW" = _PkgI1yBW;
        "OuxFUtkZ" = _OuxFUtkZ;
        "EuQXhEsx" = _EuQXhEsx;
        "CjNVEcbu" = _CjNVEcbu;
        "7TDlsPs1" = _7TDlsPs1;
        "i7B1ZBc8" = _i7B1ZBc8;
        "vU8DbDTX" = _vU8DbDTX;
        "douLUYw0" = _douLUYw0;
        "tu4jtx1J" = _tu4jtx1J;
        "7GY1rc5A" = _7GY1rc5A;
        "VtAZRmEU" = _VtAZRmEU;
        "Rv2hs4rD" = _Rv2hs4rD;
        "3MV5ntxq" = _3MV5ntxq;
        "zg2NNLcP" = _zg2NNLcP;
        "2mYX92O7" = _2mYX92O7;
        "Aml2OF0B" = _Aml2OF0B;
        "Yzz8G76e" = _Yzz8G76e;
        "dDbdeeO1" = _dDbdeeO1;
        "H5fYIhUa" = _H5fYIhUa;
        "gye7Vv1U" = _gye7Vv1U;
        "forge-1.12.2" = _EuQXhEsx;
        "forge-1.20.1" = _gye7Vv1U;
        "neoforge-1.20.1" = _H5fYIhUa;
        "pkg-4.11.2.4" = _dCbx1Wwq;
        "pkg-4.11.2.5" = _C3wQfMfj;
        "pkg-4.11.2.6" = _XSosufNz;
        "pkg-5.0.0.0" = _5bQmy11G;
        "pkg-5.0.0.1" = _mFJjbGt2;
        "pkg-5.0.0.2" = _eHyiVgVu;
        "pkg-5.0.0.3" = _Ah39TID2;
        "pkg-5.0.1.0" = _zGFbpkZK;
        "pkg-5.0.2.0" = _41EYfPdg;
        "pkg-5.0.2.1" = _FJnL3liS;
        "pkg-5.0.3.0" = _FYQwnW6U;
        "pkg-5.0.3.1" = _gMlszkZt;
        "pkg-4.11.2.7" = _Xs8EVneB;
        "pkg-5.0.4.0" = _PkgI1yBW;
        "pkg-5.0.4.1" = _OuxFUtkZ;
        "pkg-4.11.2.8" = _EuQXhEsx;
        "pkg-5.0.5.0" = _CjNVEcbu;
        "pkg-5.0.6.0" = _7TDlsPs1;
        "pkg-5.0.6.1" = _i7B1ZBc8;
        "pkg-5.1.0.0" = _vU8DbDTX;
        "pkg-5.1.0.1" = _douLUYw0;
        "pkg-5.1.0.2" = _tu4jtx1J;
        "pkg-5.1.0.3" = _7GY1rc5A;
        "pkg-5.1.0.4" = _VtAZRmEU;
        "pkg-5.1.0.5" = _Rv2hs4rD;
        "pkg-5.1.0.6" = _3MV5ntxq;
        "pkg-5.1.1.0" = _zg2NNLcP;
        "pkg-5.1.1.1" = _2mYX92O7;
        "pkg-5.1.1.2" = _Aml2OF0B;
        "pkg-5.1.1.3" = _Yzz8G76e;
        "pkg-5.1.1.4" = _dDbdeeO1;
        "pkg-5.1.1.5" = _H5fYIhUa;
        "pkg-5.1.2.0" = _gye7Vv1U;
        "default" = _gye7Vv1U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jsg";
        id = "ZIPxM9eR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Just-Stargate-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Just-Stargate-Mod-License";
                shortName = "LicenseRef-Just-Stargate-Mod-License";
                url = "https://github.com/Tau-ri-Dev/JSGMod-1.12.2/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}