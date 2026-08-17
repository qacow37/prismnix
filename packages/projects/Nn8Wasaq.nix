{lib, callPackage, ...}:
let
    versions = (let
        _5Tb1a93E = {
            "id" = "5Tb1a93E";
            "file" = "CraterLib-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-vd4+Y5Bk8qKmWSWHIWQJBtbkAwtXuirpqfpBP8kALSAXTytwSkndg6JLVJFUgpD3oIXnGT90lO1er3NDNufCtA==";
        };
        _4mbr1adc = {
            "id" = "4mbr1adc";
            "file" = "CraterLib-forge-1.20-1.0.0.jar";
            "hash" = "sha512-ilz4aWhR7noAd46+i64kY5To183+zZqpVsq4NPHPjrQ+V/orB3ncG/EJx8A1n44thpaRblIox1SAckWQlKtzAw==";
        };
        _DWiLVdg9 = {
            "id" = "DWiLVdg9";
            "file" = "CraterLib-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-xtfP66BLtkmOrIpeakTrO2W67I1eMEyjC3WZW4KMF3h4PbWvPuNQYeGMpkfD5EwxVXyRuXW+jS/j2mIE0ni0nw==";
        };
        _5eAUnJO5 = {
            "id" = "5eAUnJO5";
            "file" = "CraterLib-forge-1.20-1.0.1.jar";
            "hash" = "sha512-G8ic+E9fwwR744FwavTVMUl7Gl23cIPrIBHogVVkj5Sg6xJC5qU4BVYxLSyjtsoIOGGwGkSLlYm2tZIoyhhl4A==";
        };
        _UIFNaDX8 = {
            "id" = "UIFNaDX8";
            "file" = "CraterLib-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-QGBpEZ8o68yxDGmM+8l7LR2iwzhcB+9jzq6IaWjHF7BZf3gRjwomUPCEI7jZ4itMCJLVrELnkYKtr+NGyhM0NA==";
        };
        _Ml4m8ilJ = {
            "id" = "Ml4m8ilJ";
            "file" = "CraterLib-forge-1.20-1.0.2.jar";
            "hash" = "sha512-uxr+Sfi0bjIf4XgB+UPdGSq9JrdZyKNUuF6z50LmvX0OmLtHajFFxtAZrlIIagaX+qOye1CnuNoklehaAlE1Aw==";
        };
        _kxY3Mv5E = {
            "id" = "kxY3Mv5E";
            "file" = "CraterLib-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-XersURNHTwuG69N7QnpFPhpl4jO5AcJN56RgxL9340A4rydLTsPD4wVmws+a7f4VegB3L+vdG4/4OukxkTagAA==";
        };
        _v6V6V2Zi = {
            "id" = "v6V6V2Zi";
            "file" = "CraterLib-forge-1.20.2-1.0.2.jar";
            "hash" = "sha512-eh2w8bbc7VaRE5XdBFD1skeVTyDhT2N7ezZTQrya2GOhpi/8NPSOe4scXvk21rxy80vg6/7C7mqBoErggAABRw==";
        };
        _WoVZMeXQ = {
            "id" = "WoVZMeXQ";
            "file" = "CraterLib-Fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-+/mCWikt+rz1J69DHBj5Nt7OH5asGL8Gsp2SRz8pMyZwbtGSzosK+cELEOTE8VA36mqQ+28LXkbDCOYvOJPmIg==";
        };
        _PjEc7yDN = {
            "id" = "PjEc7yDN";
            "file" = "CraterLib-Forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-OhRBH/exEGYqnZEMh10BdW9evnFSItaJVo9REfwssirFEOacYdYUmoiIPqcB82I4gsyZmmEVhcu1iZIF4z96/g==";
        };
        _m63G3hrt = {
            "id" = "m63G3hrt";
            "file" = "CraterLib-Fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-ws+SAMuHTxsCIHhgNdYltbnEAv07nzx8x1t4X0skvfXw++vLkmdsu5W+6rUNAmB0mbZRIhZ6foStp3d70xMYBQ==";
        };
        _E0QBa9as = {
            "id" = "E0QBa9as";
            "file" = "CraterLib-Forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-7czIL5XKnH1toZ1HZqozYUeLEHpVU2++EV9kxc/zSE/Y/MsCpyM6WsZE8vnFx1gcbsYBzKTht7e7uht1aZMJiQ==";
        };
        _2Dd3lYwi = {
            "id" = "2Dd3lYwi";
            "file" = "CraterLib-Fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-uUjtiEHysid32FywpJgfSgXron0OQzGdryVSM1Xvso4hJ9h8qTvk/cWcm/YBkAiWYBJz4jYEphM+Crtw8lhbkA==";
        };
        _IzbC9AJC = {
            "id" = "IzbC9AJC";
            "file" = "CraterLib-Forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-QEpDHqONHmsBR3UwIeen+DD53AJ9jdSKg3KBkz0YdbX80EJuj5x2VSE8Ht4XsKZM+Sxskgat32GRzwk1OzAEiw==";
        };
        _8xZahg2U = {
            "id" = "8xZahg2U";
            "file" = "CraterLib-Fabric-1.20.2-1.0.3.jar";
            "hash" = "sha512-BJlGlKxXcuOoLzF1z5u+/UQTLxsZYG/PgIJEcgbyC4b2khLCQZ2BmTMp8tROWE8WNr1aeWQbOQV/n04ini/uVg==";
        };
        _voBYx7J1 = {
            "id" = "voBYx7J1";
            "file" = "CraterLib-Forge-1.20.2-1.0.3.jar";
            "hash" = "sha512-sVOQ5zogy5zzrlKMyYOBVsoV6YK0qqD4zMzXOhtHdPAm4ggG9AYj9mfVg8iZ/x2K55ZDtJqdiDjTGI9po2HnYw==";
        };
        _P1sk2Ggb = {
            "id" = "P1sk2Ggb";
            "file" = "CraterLib-Forge-1.20.2-1.0.4.jar";
            "hash" = "sha512-IlkcCpl7cW8stowxbpOBs/LncEKOlgQp5XXH20rqqL+sENAhYy83wUDhR8sTUkd7rX4KOMQFmQTORDlDs0lCUg==";
        };
        _GNVrWAuF = {
            "id" = "GNVrWAuF";
            "file" = "CraterLib-Fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-P21XZ9HaKuu6hW6sHERLSYiR0Ebfnbs+m48iI1RoLPouWEtnxLzqjfM4dLldlZqXYmWKJ9KLWnRet/kdKtHwKQ==";
        };
        _kGql1QLo = {
            "id" = "kGql1QLo";
            "file" = "CraterLib-Forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-YGPQre2w8cTeQPQIdwH8kHOWRoF53PLJbXhApgz90NzXdVyeaXRdXPe3c/Y6vHemmdDXej6WNSBkm9ZLUv3eFw==";
        };
        _P1mhkpvJ = {
            "id" = "P1mhkpvJ";
            "file" = "CraterLib-Fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-FNVfNJsVH/rOFW2cGBHJBrhm2vMCImEnYQZfNNpy6qo/m12niDqM9Q/Gcl61Tu6rd3rm3wTA0LjhdZRGCs2Igw==";
        };
        _tyrRMLpA = {
            "id" = "tyrRMLpA";
            "file" = "CraterLib-Forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-9g0CFeSYYDDCgSb5gF57PuGqA6f13Co0MGY1+eEO3ZJbQzYR8s8icZBdhLImUQd1zhbO1W9aQl4IWY85sLtMKA==";
        };
        _pxFJkP0f = {
            "id" = "pxFJkP0f";
            "file" = "CraterLib-Fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-CBaQRO3psedKno32o3RPh3nlqE9/E/UyBQQY+zrfWy2sMAti1Uh0ynpY60Saf0Nt9nsft5zfDFavGcttixBnsQ==";
        };
        _UhfGkSqr = {
            "id" = "UhfGkSqr";
            "file" = "CraterLib-Forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-k8376mh37I8UCzgUWTk17aZ1LWCmzOIldIrLoyxbKd8g7sBT5vsEiD0ENli9/JXoc7fI+IZION6gsoRRFo9lGg==";
        };
        _sBJx2JFk = {
            "id" = "sBJx2JFk";
            "file" = "CraterLib-Fabric-1.20-1.1.0.jar";
            "hash" = "sha512-vMnhrDbhLsHqlB+HsUR6g4qYRmRfmuAkUTJfd3PX3xCxT5I4EuwXWYlcwRsb7VsuNKaDoiSyDGoWssPgXQCuVA==";
        };
        _sym8NBXL = {
            "id" = "sym8NBXL";
            "file" = "CraterLib-Forge-1.20-1.1.0.jar";
            "hash" = "sha512-eSyTcJIpySgP6e6iDr38axb2ecZj2PoZNU+LJLzdgndVrvZ8PQt7YG0+KXPZqeJeLZZ/lYo0BmRdLi6F5Unz3w==";
        };
        _2KerZvqQ = {
            "id" = "2KerZvqQ";
            "file" = "CraterLib-Fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-SisTAMjm0D1MjdhjVVn+PrsPw+OMXSUaNABp/i6NRd4SL+MsoSLiwyF/JcaeMuqYhzQMmMVOM054Tcs8gAPs4g==";
        };
        _JjMiyjql = {
            "id" = "JjMiyjql";
            "file" = "CraterLib-Forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-NmIFulrDwPOn6vLCa2/487TQPzES90+RwEl2JzsNhoxrQmzBeERLGwHgH2If7pCxt9N8WCBJ3jHZoTQ9z0pXxg==";
        };
        _JD6qkduu = {
            "id" = "JD6qkduu";
            "file" = "CraterLib-Fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-D6TnxfCdg7vvlP5ukj6iUXCjWDGatTXBpcMULu850urP0RWWzqvtpeGw7VsjkgHmfmLTLPwbcNcnl2XTk0uVCg==";
        };
        _HmRblMkc = {
            "id" = "HmRblMkc";
            "file" = "CraterLib-Forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-ZN2vStxU/+kXTexC1Kf6TtwEEKIagurR94iWT0X31mjcfP55GDmD7NU7WrTKMXK9BMjYBXPbObmU8Srf6tfsvA==";
        };
        _e1wvUTZh = {
            "id" = "e1wvUTZh";
            "file" = "CraterLib-NeoForge-1.20.4-1.1.0.jar";
            "hash" = "sha512-3oZpz9sKBFN/0nNHWWUpEHDru2bCbQMfx36gCLRltbl0HsMqWvOdxmIZoT51BG2suqQDb1NU9iD6G5aPM5kyUA==";
        };
        _iXv5BEds = {
            "id" = "iXv5BEds";
            "file" = "CraterLib-Fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-HuogS1Pl4uQyJX/WUnJeHLeIFgL7BP2v9nYjxm4OAasMYsi8YIINBjJ7e1+lbRu1FlkryEgOJCMsJBNtChXGGA==";
        };
        _5SPSecIh = {
            "id" = "5SPSecIh";
            "file" = "CraterLib-Forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-SRwu9ICsAq4iARQJk4XFG9pXiiXm0gu3v8zNKAG8UjPTDVtIiJmr+lUD+FBN7Vuwp0y3XjCSJJnHZY6ph0NHcA==";
        };
        _OLXuzDrS = {
            "id" = "OLXuzDrS";
            "file" = "CraterLib-Fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-KuiMVLO8kkHVQqgMLQ9M5BkmDJFhXv9mublMHTfX4+sIo0KC0vfrYHZzqCZXQeZrh0Ar2LwHxFxJSXUqRLbgiQ==";
        };
        _UkVQnIGI = {
            "id" = "UkVQnIGI";
            "file" = "CraterLib-Forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-knzxn4ipjw1ccxsyeZ2gWWh63j/OM5oHqLRtvbjnUH2OIwsa8tySQOmjXtK8hCNm6tfXKhXIQmysZfHZ1NMGDQ==";
        };
        _O8lbF52b = {
            "id" = "O8lbF52b";
            "file" = "CraterLib-Fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-crZ6eHgNvArJjfyH+U1/vhcRTeS3ZkFvedxVs4VUONsgFiC90MeVOjtRJ5E5qskg6j7jAzbs/DdzmtfmHliENQ==";
        };
        _gH6zhujf = {
            "id" = "gH6zhujf";
            "file" = "CraterLib-Forge-1.19.3-1.1.1.jar";
            "hash" = "sha512-PqZ6SghRnM58MS19CY79fizI/vHiilVjv9K1A7qec0ufSzL8YdcxIiihNoTFcH9QrhuYV+enBb+b+EDZqfJFvw==";
        };
        _1KHt2LQE = {
            "id" = "1KHt2LQE";
            "file" = "CraterLib-Fabric-1.20-1.1.1.jar";
            "hash" = "sha512-S44yVeDAo4iaSLi5CjJ3BcpTXXD1Vw2Nv6xcrFpdMfBnxtThfL2blPdcsLeR96rWOR1R8jc9feNNmC+t3hVPMg==";
        };
        _90lpZF84 = {
            "id" = "90lpZF84";
            "file" = "CraterLib-Forge-1.20-1.1.1.jar";
            "hash" = "sha512-jvQKTHrDavl7bNZOW6Br+CxmsBiD5U3aOeROEGY+5jMoRIWTFcFlhDPJB+ZT8laXzOVbmkzUGzs1ljTHA1h8NQ==";
        };
        _2gDqcC60 = {
            "id" = "2gDqcC60";
            "file" = "CraterLib-Fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-5xBUFZ4Y8SF/nQVOR2MwedIXdWlpxw5yuGp0Qmg1uZi/spGPgXlNGBJWaGnmph1pj9vxjFvfFBhCMSQMeWMfTw==";
        };
        _XOmHGaFs = {
            "id" = "XOmHGaFs";
            "file" = "CraterLib-Forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-mNXxUR5Lm6FDkcqx3ng7/7lIbZ9yeGJDoIwR18Zz5j//0oC28j8wRq5/XH9vVZR00GVVJNJfP3fnoHKcZitlfw==";
        };
        _H0Yqj2Bz = {
            "id" = "H0Yqj2Bz";
            "file" = "CraterLib-Fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-6480bOQP4INH23rEhs+wf7t3Sj9K1lV2DCO4QjfVCyvyLOLfm+Im4mgMbMHfa9y9qTN00bwWDWDFNTddvdfRAQ==";
        };
        _DW3AZms2 = {
            "id" = "DW3AZms2";
            "file" = "CraterLib-Forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-GNGozjfXHVA01j3HwkcYtZnJqvECxl+thnCAoA8AzjyIxf9f4lDCLxcBdu8Qcqipde0LGaoV3tGf8aJ3dFXJnQ==";
        };
        _oyIUpsYX = {
            "id" = "oyIUpsYX";
            "file" = "CraterLib-Fabric-1.20-2.0.0.jar";
            "hash" = "sha512-rRCPL9WECjqk+HJFL0dQQIDFUxUbQ7Ly2hWPbo/pYHQrx7RzlyJnalTZzqbMVzAHTyk8MDcaNIGWjgOegEJ+CQ==";
        };
        _c1M2ur5U = {
            "id" = "c1M2ur5U";
            "file" = "CraterLib-Forge-1.20-2.0.0.jar";
            "hash" = "sha512-Fe4AT/LwJRbtQQvksO5FrE5JeirWTal3sVmGX56aFu6hYkPYZAmLS8OLZ+Qs7F6l3+e7D5PCQIh1ZF/fxAdUwQ==";
        };
        _2t4ZGemV = {
            "id" = "2t4ZGemV";
            "file" = "CraterLib-Fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-oqAGVqkfvC+9lpn0gClR6hhF4l6WXc5JCXRHK+YkUv0UOn4ww1dlQs7NdFcP6N8RV/4XuQQOfXP6CxNjTVjqmg==";
        };
        _pq91Ndsn = {
            "id" = "pq91Ndsn";
            "file" = "CraterLib-Forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-IN4HAJsHuh842JVN1DCFuVXpk6cicc7xCUuNHXCrW0IfGDxbhdmuq9OGegWkZEp6b+pFEllKdnWrBuU1V+tPlQ==";
        };
        _58scQSMa = {
            "id" = "58scQSMa";
            "file" = "CraterLib-Fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-aZwZ7gCUlt6gdEEpzheQIMigCi3xCEOh/U0zUmvvdwlqYQkruHscy/Wi7BvJoX/GKHeTx9vThEvKMjit3OXLGQ==";
        };
        _Rioy9i4m = {
            "id" = "Rioy9i4m";
            "file" = "CraterLib-Forge-1.20.4-2.0.0.jar";
            "hash" = "sha512-2xc00lgky5G8IMiFdiKSoWRh7HcEiOQ/MuxDQsR8AYubKgERKhHayqYsnBM8n8PDA/cQoCmAMN+Lc2Qu/oImGw==";
        };
        _2kKrJbxy = {
            "id" = "2kKrJbxy";
            "file" = "CraterLib-NeoForge-1.20.4-2.0.0.jar";
            "hash" = "sha512-YkOTGVAfew4tNysOamLmJvRKAzp0wXOmcqX2N0YO/m2gkRtt+/xjha15iXyqjWy6w889qyDz/yP12+xmR0B/MA==";
        };
        _gZt0QN1i = {
            "id" = "gZt0QN1i";
            "file" = "CraterLib-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-zhwqfdhof+qbVnL/Bc8u969YL+YTeN76fSh7kz4iGJXDibPZ5aCLSoBREYFs+TMynA1Eg52IZKJOilxLqx/qEg==";
        };
        _kOBFw6Th = {
            "id" = "kOBFw6Th";
            "file" = "CraterLib-NeoForge-1.21-2.0.0.jar";
            "hash" = "sha512-rtMQ/NvjUIGVpEofUGHdbTF//vT+J0Haa571vCs/LP9kLCUT8gCg0cauU7YPH36eZ5RLC/00Wxr1OqMJxvhf1w==";
        };
        _Xbut7zAn = {
            "id" = "Xbut7zAn";
            "file" = "CraterLib-Fabric-1.21-2.0.0+hotfix.1.jar";
            "hash" = "sha512-kRufaZw8M1EEbYHI+0K0JBXWmdd4oBSWV0bsaVBYCGIzTKnJ2zDq2tsA6CHHXCNnkTJOaf3485Jlfe6NCsVgQg==";
        };
        _NjLn74rH = {
            "id" = "NjLn74rH";
            "file" = "CraterLib-NeoForge-1.21-2.0.0+hotfix.1.jar";
            "hash" = "sha512-g8DfIzU/6EyHQx5Ow12Rw1Q94JYNZRZnDMcHlmFP5esbH6Z9ZUCTrC3hX7/kyTlAkG33kjgt4m5y92lMw4n+MQ==";
        };
        _XlY3dmUA = {
            "id" = "XlY3dmUA";
            "file" = "CraterLib-Fabric-1.21-2.0.0+hotfix.2.jar";
            "hash" = "sha512-blmD8Q2GP4MLA7piA8VMM8c6Vva8fu6ZcA20Ze2/vaUUNRMjyXxWftoOZEC+BodOe7Ptk+NAAR5eaKQuGxH6aQ==";
        };
        _x4VYQOR3 = {
            "id" = "x4VYQOR3";
            "file" = "CraterLib-NeoForge-1.21-2.0.0+hotfix.2.jar";
            "hash" = "sha512-Z4uNPsgDArXws8casc/7QXlukSKvlvIXiy+Py/mxNZwpxI7FC4eDtmCGZMMFjEhInxb/1Pi8WAwE+qPFaH4/Yw==";
        };
        _DdF3Tlog = {
            "id" = "DdF3Tlog";
            "file" = "CraterLib-Fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-EhsSntPjbSTBMKGEeNfsjbCQp65cfxB4rGcbkqHWumg1eLj6jLURHkb6BhjKGLLyrkslLgv4fGzAePg/GjkC7A==";
        };
        _GGF8Fyyq = {
            "id" = "GGF8Fyyq";
            "file" = "CraterLib-Forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-vh9P3Oju8UJN1M2RG40VhO6rnKkl7FuGLySMsc5YHGwBLH+se3/s79pjinmAqaeEV6MZhLk6BuIsZRmKXIupgw==";
        };
        _1a48bfCV = {
            "id" = "1a48bfCV";
            "file" = "CraterLib-Fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-Fr83eJGelUjuyKAYXL4ogYtQOndcHX3ozf5scQRbOfWKzlmQyZClu2D8hWbTO7YDmeVlKGddLxIpdRsltV1olQ==";
        };
        _JDosr8nx = {
            "id" = "JDosr8nx";
            "file" = "CraterLib-Forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-1Gvp1MlvducWK8rOf3fPzNDEXFqnOQpE3wqqg0qnbR43+k1FOWsw52pfvgNRdVNyToLJX0zzFI87lZr9rS2b3g==";
        };
        _OX0RQHfi = {
            "id" = "OX0RQHfi";
            "file" = "CraterLib-Fabric-1.20-2.0.1.jar";
            "hash" = "sha512-jRVBArNDc8v2mAxTzvHiw7WD4NHZ9ycW5b9/Z2dvHfvPCQTTf8eYiGRCxqpiBz++ywqjqPnmsGMxxRocEgEjxA==";
        };
        _hpZZfxZl = {
            "id" = "hpZZfxZl";
            "file" = "CraterLib-Forge-1.20-2.0.1.jar";
            "hash" = "sha512-rboyqL66yCeWM171CXcCr+UsopMXNQ8AqnDu0qPsO3UXG2AIUaOmiAbkMCUOpTqA9+gyalt8kdvk73F4SEvECQ==";
        };
        _Qdz0ko4a = {
            "id" = "Qdz0ko4a";
            "file" = "CraterLib-Fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-s9O9nCWG/fw3um9qqODfVfx7GP/nwzhEg0EWxlDJPXHimwy3uBhBkkYl81L29+81+bcOg82ILlSgTHB8KomFbw==";
        };
        _I32QDXH9 = {
            "id" = "I32QDXH9";
            "file" = "CraterLib-Forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-xBjXbIM7Wn8kMh8Br9B7C2M5GfO5Pzt++at2hwzhom2vqRG8OdF3oq13dvh2f6xApZkSMtkixh/SY/Sj1YZgvQ==";
        };
        _g9v2WxW5 = {
            "id" = "g9v2WxW5";
            "file" = "CraterLib-Fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-dTOasrxogNOzBhkO5giOxxoUIjQtxwBfz3sMkymBXR8A9PRuCr+ufuJDX2Z+jD7BvVRyBVQFapk4iLVTkl2lVQ==";
        };
        _Us5hJvvh = {
            "id" = "Us5hJvvh";
            "file" = "CraterLib-Forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-MBHQP6dg3OxnSGQLfSEBiqAz6uK+j16nXA16nTt21cw/49XFZbvDJPbcONWOE1dUKZELRiUbipn2myQsoRks9w==";
        };
        _vPLqeXED = {
            "id" = "vPLqeXED";
            "file" = "CraterLib-NeoForge-1.20.4-2.0.1.jar";
            "hash" = "sha512-GuThZluLOtjm9WDDD0BsyJyLRisEUVI7H7VrrqwmsE1KMTqS5mzsDmvxFWAexPi9V2+nZ5lUwJ1mqY1G+ZQmRA==";
        };
        _WD4Ni5sx = {
            "id" = "WD4Ni5sx";
            "file" = "CraterLib-Fabric-1.21-2.0.1.jar";
            "hash" = "sha512-7Rv1s4r9Ve94W7+7EuYxtYl+LeO6xu0TnqBNGYRz1XJIPyL6uADjRr4OwbAJ06fjaHp3d4NOdOksGWw3uKwNow==";
        };
        _iY5P4um2 = {
            "id" = "iY5P4um2";
            "file" = "CraterLib-NeoForge-1.21-2.0.1.jar";
            "hash" = "sha512-gZ0A6d1M2+b+RqsNmkOU/MJvG8ulXRSclUbkB8pN4VnqpZX6s0ciJQG3UcvmHQGgWHdGZcB3eng31FGQd9F8qg==";
        };
        _m9tkghkY = {
            "id" = "m9tkghkY";
            "file" = "CraterLib-Fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-GkOzxFXVntz0a6g+4JXp/OTIBz5UMBsUSS1gIShqdAA6CsM+2WnT+xo5wcrISklkvR8lpiG5kWo1VAVcDvy+ww==";
        };
        _oXlH7qnL = {
            "id" = "oXlH7qnL";
            "file" = "CraterLib-Forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-hpLHu94gDStw1KuXyxD8jMs9hBWE6etP89EBcAQORVt4bLoe5/ozR8sdy3aqFiT1wCynsAIFvJWgyIj/sJoCPA==";
        };
        _E5PhdbdN = {
            "id" = "E5PhdbdN";
            "file" = "CraterLib-Fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-bCILgFG0C2mXpSpU/n7W/qMgHBawHfKP4xmUALGxlIs8hUJ2yijrwEqwL4rgF2uD96TBPKF/7o1+P1ur/Wq3SA==";
        };
        _CDs3kJxJ = {
            "id" = "CDs3kJxJ";
            "file" = "CraterLib-Forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-SrlTMR49g7pOKquEj+wgDN5Qd/C+klz8JOi9MvijxxMqBVNmIxp3M+3ATs4/zfEY0rwh9tdrA7hGad/iopZklw==";
        };
        _MsCUhFUG = {
            "id" = "MsCUhFUG";
            "file" = "CraterLib-Fabric-1.20-2.0.2.jar";
            "hash" = "sha512-k+CR4BZ1D3/JPxtv1M5PE7XuKvB6MBCOE5hAxnMUWZNJL8sZf6VfMJRq2o5Ov6ILE5SqKDUNwv8Fq73UsLDEbw==";
        };
        _SXHsUfrI = {
            "id" = "SXHsUfrI";
            "file" = "CraterLib-Forge-1.20-2.0.2.jar";
            "hash" = "sha512-rOk7Gkz7KPUxRVY+RtAlt2a6u6aZf+MhzEaaqas1B0g5MeS6YwdYsLOAUD5Qo6l+oBUIVZYLXfnlZYVdIrDr5Q==";
        };
        _wLrQm4As = {
            "id" = "wLrQm4As";
            "file" = "CraterLib-Fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-Ht3y7OJ8AyHKlGgj8CJR4rofE9wVhWd114U9FjXRzeXk+XemBeFiitSu4XARu7fQrYspi2Mk2N4O/8/d4xqetg==";
        };
        _wqvbzryQ = {
            "id" = "wqvbzryQ";
            "file" = "CraterLib-Forge-1.20.2-2.0.2.jar";
            "hash" = "sha512-Dbn4TFdWn7Ep1IM9XhluWk2qwq4JqXd7ETKAyn+v79KaBN/3YMvdQRjBrE2a0B1Q1hn6OqXZHVejLyhZH1Uv1Q==";
        };
        _V3uCrysT = {
            "id" = "V3uCrysT";
            "file" = "CraterLib-Fabric-1.20.4-2.0.2.jar";
            "hash" = "sha512-B2qBtjySpFrNvUh9nLWbmozz96pcao0cslN/Mfe4hGh+wAgWK8mmhonKCpfzY8KwVKzNcCOqDsgriG+/2Bnugg==";
        };
        _kKXXpbon = {
            "id" = "kKXXpbon";
            "file" = "CraterLib-Forge-1.20.4-2.0.2.jar";
            "hash" = "sha512-dPKd1ENnpgrzgmd5Eyh04pxFlYAoelFUQaR3uN7b+VbrhcVvS6tH54D4p5xMfM5/WJZeNbV2P7rlcAYNmKJtQQ==";
        };
        _FALHXDs0 = {
            "id" = "FALHXDs0";
            "file" = "CraterLib-NeoForge-1.20.4-2.0.2.jar";
            "hash" = "sha512-RXrSGBGZ6y3ckFdSw8QgIY1Dy7E6fiZzcC3aglib7CUaMjjfYddyBVcTghjNPXMS2j0Yd0VFduLDNdC41LZ+Ww==";
        };
        _Dmn7Aour = {
            "id" = "Dmn7Aour";
            "file" = "CraterLib-Fabric-1.21-2.0.2.jar";
            "hash" = "sha512-9ZG4HIorRwA8fBUJJuQA9WArWMtZ/88fcaV4eYOzGzwrq5l053LHhPnDJLirVNGjoT2R0Tsi8glVhRXIk43d5w==";
        };
        _Bo0sMzOU = {
            "id" = "Bo0sMzOU";
            "file" = "CraterLib-NeoForge-1.21-2.0.2.jar";
            "hash" = "sha512-vY2zCO3UmD3bl6znLB1lDW1VSVP8Qx/aN5KmnJuPyndm3L8oDJivjBADJNI14G5iU39nWZfGQsiOkOKuRYnT7g==";
        };
        _LHC4mNsP = {
            "id" = "LHC4mNsP";
            "file" = "CraterLib-Fabric-1.18.2-2.0.3.jar";
            "hash" = "sha512-8u2slyPx/Wwkb+AZI6bEibBFODtwQBUK5rVjGVXWqf7gN91PM8jQONGSdSBnDJOw9lT895H50bEYNw9Vezw2Ag==";
        };
        _B2i5G3Ep = {
            "id" = "B2i5G3Ep";
            "file" = "CraterLib-Forge-1.18.2-2.0.3.jar";
            "hash" = "sha512-JiqDJgmf+iVj7BxhTCuTpOcOAo2E2ULzDrxemJuEjjL0XvGpojtzQF0Uol6QrWtXWl8uYJksAiKT0w3nvJdJGw==";
        };
        _6NnTJNev = {
            "id" = "6NnTJNev";
            "file" = "CraterLib-Fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-mWqbvoaougLqXuJ7LmLE1EHIsd0iOLp6/uc03dV0biVZTaGr6gpsiWbVybMScwOiOmIwHzvwCKX1sxn39MP6yw==";
        };
        _74NzUMh9 = {
            "id" = "74NzUMh9";
            "file" = "CraterLib-Forge-1.19.2-2.0.3.jar";
            "hash" = "sha512-ubJJTXIMAxdtkwK8B0usH9PyEL72Yf3HozCWv1sDYqtVK0NolsTejD0mtfCUAkbb+ynf0Rz6+rumGGggGPevVg==";
        };
        _3bzh7auo = {
            "id" = "3bzh7auo";
            "file" = "CraterLib-Fabric-1.19.3-2.0.3.jar";
            "hash" = "sha512-1fcUHmZpix554h8AcroO9Nt4bq95jalOltYFH4osTAsLun45uPCEPmn4/MuvKMmwWbNSEiynCKoRQZEnbLoxmw==";
        };
        _kfL6uZhe = {
            "id" = "kfL6uZhe";
            "file" = "CraterLib-Forge-1.19.3-2.0.3.jar";
            "hash" = "sha512-VkhZ5/hp9LHujYz9WFGTcatMZgnG1bjd4yg2n6LMWsPBPb6WgEuzmydRFBgHYiheyLnPU6Mc/akwfZQSLl1REA==";
        };
        _p3Uso3Lx = {
            "id" = "p3Uso3Lx";
            "file" = "CraterLib-Fabric-1.20-2.0.3.jar";
            "hash" = "sha512-Qujm7PDsPPdKvSlmDiRlCQM+heHFqvBEzq3TqZ4HwODDt87PaMiaQjb8fJI7jdpFjbZYpRSSbl0BJlHcq817Sg==";
        };
        _xrXJLMel = {
            "id" = "xrXJLMel";
            "file" = "CraterLib-Forge-1.20-2.0.3.jar";
            "hash" = "sha512-PjAoxu3NZeXMCFXi+/GI5SkVX37Ujptv6N0XTZvMEyB/T0AywIgCwahdWwNgRVkKaSTBiGFAZhFLXI0NqvOR6g==";
        };
        _8BpMpA0m = {
            "id" = "8BpMpA0m";
            "file" = "CraterLib-Fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-bunqpShMC4QgAPp7UrwynWg68dKt8SigsfruR8ReluDQtBlG7c9JGjVuLV8XDeoFt4uJK8xSuvl7ArIYEtFCBA==";
        };
        _T25jDxtR = {
            "id" = "T25jDxtR";
            "file" = "CraterLib-Forge-1.20.2-2.0.3.jar";
            "hash" = "sha512-Pa4mN2qyJ8kwcd2HcxNOxgHi767VfkH7hOsdbFtNKDyO4iqejD7ZIvI8YpTWDAr5yFz4SgFdci6bpXfmV5KsIA==";
        };
        _8BwxvTC8 = {
            "id" = "8BwxvTC8";
            "file" = "CraterLib-Fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-4D7KwJGFcw83uTqV4pcDyhcRk6fq+DAyjyWIPAkDYaxt+dPyHIuJYduetH7B3DWtlYwNHAbECPRMec56LjNpug==";
        };
        _EciQGKk5 = {
            "id" = "EciQGKk5";
            "file" = "CraterLib-Forge-1.20.4-2.0.3.jar";
            "hash" = "sha512-HdOWg567a/EK6zyPsCsxHRECGoj80J4yZ42dP0aHq1/GhX7SJjnyQfh6qv/CaFZ/VTb7oONginhvipWRfm6cCg==";
        };
        _16cFQZ0P = {
            "id" = "16cFQZ0P";
            "file" = "CraterLib-NeoForge-1.20.4-2.0.3.jar";
            "hash" = "sha512-wdFH2l6aiucKXvMVtUbxHyxqeS/u5c173oDgEWIrpkNeREa3d+LMgZBINZ6aEYWlA9rg46T6wJm1IivzcYOQ5Q==";
        };
        _BudKlTmu = {
            "id" = "BudKlTmu";
            "file" = "CraterLib-Fabric-1.21-2.0.3.jar";
            "hash" = "sha512-SOK6qxkTq8UNt2lKnGarKdxXGKJ2i66taVlZo5jom3XTa/8IzVyKtwgKBnuNitobpQrJDyxHk0GK513urwDBaQ==";
        };
        _zZEWZL6e = {
            "id" = "zZEWZL6e";
            "file" = "CraterLib-NeoForge-1.21-2.0.3.jar";
            "hash" = "sha512-/wWuNf4aqefVgg/4vwFa3pi1857CcGAvKWJLOM7oqwrT3GCRUUxXlyKVc8Rf5tuA+ny1mPJTTwpmof6uIxzquw==";
        };
        _I3HFsaOZ = {
            "id" = "I3HFsaOZ";
            "file" = "CraterLib-Fabric-1.20-2.0.3+hotfix.1.jar";
            "hash" = "sha512-EwSMDZbd2MJAsHJrwbH1Bd3GlIKAakNXMqlWiyRl1v8RchRntXTYXL3y1hWP8VG9yuGoE3aWySoyrKVDZWC45w==";
        };
        _Tp5NZqmx = {
            "id" = "Tp5NZqmx";
            "file" = "CraterLib-Fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-Zb3QEYkv2LHGzMsmAFKxGCuWHTpa0bSOTLMNVV8ZUKmUB3U7LEjEueZupcc0Scsx+/awiKUCd/b2bSljCYmk/g==";
        };
        _qblX25hG = {
            "id" = "qblX25hG";
            "file" = "CraterLib-Forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-bTfGCYPVLq7UL7tuHODaS9mKavuTb0bNUmnkKIYeKpMDoVOQuByh2141sx9O6iYiSNCcS4yfEhCQShkIt8QfbA==";
        };
        _O3JATvGZ = {
            "id" = "O3JATvGZ";
            "file" = "CraterLib-Fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-S1ypLNlv3+RkGhNZBn7NfyRkdKbTP6Cse0ulfSVOdx1DCuDAVCYC86nEm8PJQvJD7/qW+ku+wCpl2/5ou0ikxg==";
        };
        _gdHHeUlY = {
            "id" = "gdHHeUlY";
            "file" = "CraterLib-Forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-dr33kdNkoMWwb5Gfpoyj1Q+DHoKWBkQafvwD12OJqXzatC50vcSg52GRunCYvd+2a2ZBmWSSdRgQ058d0Kfz+A==";
        };
        _ZKGpEqBI = {
            "id" = "ZKGpEqBI";
            "file" = "CraterLib-Fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-rgNpsFURReiBH/8LL/AF7rlihxC+8A90zYQ9Y0xCLGIMJjIWFtbTnjb0Yp4O24xsmcHykVYBrlqi/9GqJ1wJXg==";
        };
        _e43zHZQJ = {
            "id" = "e43zHZQJ";
            "file" = "CraterLib-Forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-/lJw7c1CixY+6eehG2XVsMDNPpL1f7kPrnJKY0Z3bVSJ109q8YHRgf6g1fEup1uHd7afyPNNdc2E9BGR8YQ/zQ==";
        };
        _TLN4ycIJ = {
            "id" = "TLN4ycIJ";
            "file" = "CraterLib-Fabric-1.20-2.1.0.jar";
            "hash" = "sha512-9Q72EvvpMc7j0PECOwvB2yyAi3KLEsnWdOBJuaD/XJYmWmyzL9yWU+M5MFsYIS2Gat6B9LSR8g4w7eIJoINzKg==";
        };
        _i40fLjQb = {
            "id" = "i40fLjQb";
            "file" = "CraterLib-Forge-1.20-2.1.0.jar";
            "hash" = "sha512-q88oFx/8ilUx6NMU0G35sgOcyUtFiGQwiWMBeicyG36zHuihCIH558zOanLdQR0fqgWPBQ1Q754R8SXhDugAjg==";
        };
        _rpLzF2f9 = {
            "id" = "rpLzF2f9";
            "file" = "CraterLib-Fabric-1.20.2-2.1.0.jar";
            "hash" = "sha512-8jgnboBoFL7geMdymo1B22XOh3Gb7vz+rx6WmNQBfH1HkxMjVNUqQHg8/usxUFKiJk/fNhiPrawPOCftt8Vyag==";
        };
        _gcWCUSFO = {
            "id" = "gcWCUSFO";
            "file" = "CraterLib-Forge-1.20.2-2.1.0.jar";
            "hash" = "sha512-nebCPF83XS2Y7VPlp6dNAmAJolu+BGTSGVx3ggCppJxYzjE3hG34qhcrprQtvYB7aBeKhXwECQd10+NxR7yvnQ==";
        };
        _MSgPmuEY = {
            "id" = "MSgPmuEY";
            "file" = "CraterLib-Fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-gEI0YmtgISygOCAxll46iQPHQyIFCOZsqwaB1L5f6+mcvfJDLlNzFL5RKD+2c3HfGqFLTJkxF2hrIBmdpq9GOQ==";
        };
        _gLysOhJE = {
            "id" = "gLysOhJE";
            "file" = "CraterLib-Forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-LDCjXfQreICsw/FMas0gxpC+RTgLPjF40FShjOKgL676NBFv9H30C66w34v/jeMdax4mRHwgQtLEiLSZFyoStQ==";
        };
        _GscAJS0V = {
            "id" = "GscAJS0V";
            "file" = "CraterLib-NeoForge-1.20.4-2.1.0.jar";
            "hash" = "sha512-MW1kdB0ySIb8pXcUQ9B7E3RGWKAURS44Lmcn8BT+q0IygQweveldcuNYP9K+RLEO9puybdIhrAGwO/qfQ7T8dw==";
        };
        _F52pGppz = {
            "id" = "F52pGppz";
            "file" = "CraterLib-Fabric-1.21-2.1.0.jar";
            "hash" = "sha512-KDIZ741vdLERjg0ocjoS3pAresLTyIt4OCB2WYqVbVPP5qYzIeREKn2R6nMZ+tXjTyWniD6/Ndn2Q5lwbm09PQ==";
        };
        _HtD7r8pV = {
            "id" = "HtD7r8pV";
            "file" = "CraterLib-NeoForge-1.21-2.1.0.jar";
            "hash" = "sha512-W1fya0KozEYb9I8RjjZpgHJtB4ZttYcBFyiE+ootdePREsEqP5WDqaa59ZQLa5Jj+OPa695vmZQUFwdxV8hBoA==";
        };
        _F4fnnni5 = {
            "id" = "F4fnnni5";
            "file" = "CraterLib-Fabric-1.18.2-2.1.0+hotfix.1.jar";
            "hash" = "sha512-vNt9EsvLJ5N2tDik6L8Sk22IR6Y2WVXuTOM4G5Ff15pS03ubT7Tyg0vIVU0nZ3VDqslq9L8VuZWa5bkQogKJdg==";
        };
        _lJC9ulKd = {
            "id" = "lJC9ulKd";
            "file" = "CraterLib-Forge-1.18.2-2.1.0+hotfix.1.jar";
            "hash" = "sha512-EPjKT+VrdkwxgLysMKZU11UiWg6Bb2nsEexgMqXpkklG5cqUESQlTIK4zdj2M7J10QzEF8wNK5UKs6QRVRER1A==";
        };
        _BLaISRt7 = {
            "id" = "BLaISRt7";
            "file" = "CraterLib-Fabric-1.19.2-2.1.0+hotfix.1.jar";
            "hash" = "sha512-HfHAb328dZoPBTEprlhGiKnAUCkdHJF1voTb+hdm4OJi2PETTdYU1uWYvvhoRVu7v/fCJ6NFFMAmsbl2opEYEA==";
        };
        _lWbwyLxS = {
            "id" = "lWbwyLxS";
            "file" = "CraterLib-Forge-1.19.2-2.1.0+hotfix.1.jar";
            "hash" = "sha512-lGm7ZbWZclpYNDgCZxMxElYd9294GVMZMD1Jr9MdkVOYgquAjTU7rZAzjEsca/7hIOmBhhbGFX1RZ1NGFH/S1Q==";
        };
        _217JuPC8 = {
            "id" = "217JuPC8";
            "file" = "CraterLib-Fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-y0aId8Z9MLznwEOIaCnUpsOBWSskQ1HYXL04kE5EZF/7lhD7NMXHtOrJGN5om6BV6t7EjgHds4WbYlPb6P2bQw==";
        };
        _donzzbtv = {
            "id" = "donzzbtv";
            "file" = "CraterLib-Forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-h3CefZUcCGLSOfnSpap5lYGffvoAMMBEPiSeB6EX+X9658VCvz1svUH0Edd7wZC7aMwTPN3y7CrwoE+9hrz+6w==";
        };
        _kgxVKBUy = {
            "id" = "kgxVKBUy";
            "file" = "CraterLib-Fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-9pGPn1qR+++ICAkLywR2W74zg+aKWCB2phnHoTMy7j3Deirr+DCfteWdVAP+Ni+NKL6vhFYmyw86XcMz4Bscnw==";
        };
        _5ckcwtKX = {
            "id" = "5ckcwtKX";
            "file" = "CraterLib-Forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-MVgxAIeFsWIBi7MudNbCD/Fi8zXSGOBhHousWuPAmat7SUYDuVBZB00eiwawTQ6SmB8sIPHcDbOkE02B7OcL0A==";
        };
        _XF9k8gx4 = {
            "id" = "XF9k8gx4";
            "file" = "CraterLib-Fabric-1.19.4-2.1.1.jar";
            "hash" = "sha512-c0xZrMz1V3dly51Y77QPSFANT351m5LsEeIU96niTak/MTjhXwsSEpjEkbD7JoGQmKqtLYDuJCEVOgQgFgJ41Q==";
        };
        _iWifp5eW = {
            "id" = "iWifp5eW";
            "file" = "CraterLib-Forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-K9lOw7Mfmo9BpI5ugvrQuVFYZp02UwR+vW4HjabULx9WsFikxirm6OxGyuxEiMcIgvUlT/pT3YLrcWVAZpAuQg==";
        };
        _goe111FX = {
            "id" = "goe111FX";
            "file" = "CraterLib-Fabric-1.20-2.1.1.jar";
            "hash" = "sha512-d5bBf/xAd9FOPPy+kQCwiSDpA+F3dPBo+lh1GKPyukBzVpmOlgs4Zoph4MdfQp5Mi8JLoNJPGNv/f1fnIbp6dw==";
        };
        _lrhBfLA7 = {
            "id" = "lrhBfLA7";
            "file" = "CraterLib-Forge-1.20-2.1.1.jar";
            "hash" = "sha512-cQhxiLKCSeuo0dm9piYuArPKQRwiPDCBHwb99J7/is94KwMnnmUT8ZqhXoNfOnSyzPjjSYPCySyc4hIoF1L9TA==";
        };
        _cXxLVn8O = {
            "id" = "cXxLVn8O";
            "file" = "CraterLib-Fabric-1.20.2-2.1.1.jar";
            "hash" = "sha512-btrBd7cJ+SPDvQCA3smytAxCh0gALmFBGJ6TzOV9Zxq9M58NU4n4Qe5juhssLq+oNWgTeSydbheB1VbEjBaOWQ==";
        };
        _rsZz0XHH = {
            "id" = "rsZz0XHH";
            "file" = "CraterLib-Forge-1.20.2-2.1.1.jar";
            "hash" = "sha512-b5ZsHoTetxX5BKHIigbvj5mJ91CvI1rvOwT+Msg8je/2GM6sgoJNLxmVf37+g2GYCl3afGY9jbgtBqIz7tOS4g==";
        };
        _ADu4CFq3 = {
            "id" = "ADu4CFq3";
            "file" = "CraterLib-Fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-n8ANaKz3HmcGekhCbDuVmQ7FabE/QYv6CgeX7zd5ddN3sINuG55M2GBIL6NeTBj4deQDESwv8ppInxpd0s8pBQ==";
        };
        _7qpPX2z5 = {
            "id" = "7qpPX2z5";
            "file" = "CraterLib-Forge-1.20.4-2.1.1.jar";
            "hash" = "sha512-qkQDBN8Ouqc5yS539aKDaKBP5j/GH57OvNj1Dy/MB7IC0GG72FP6mQwMnosxIIcrI/xIDdxA+3u/yNvytIQ6VQ==";
        };
        _kk5jLAMT = {
            "id" = "kk5jLAMT";
            "file" = "CraterLib-NeoForge-1.20.4-2.1.1.jar";
            "hash" = "sha512-2GEDM3xh1suMChRONStD6cgYjR0qsuPZ9vqHMLkbH3NB3z/3+VJHhBMuy5jDaTjAQzvpQ7R644Jb6JZY7QbrWA==";
        };
        _ALjOxtJZ = {
            "id" = "ALjOxtJZ";
            "file" = "CraterLib-Fabric-1.21-2.1.1.jar";
            "hash" = "sha512-v6+PrLGHOP6/7z/aROtZL2Q/VT+ZCVjPdv0dMuS2yH5183dHGYQDgFiq7g/ftk1viCJCqrUYQYg4KM2KFulHGQ==";
        };
        _Zd2w1hRK = {
            "id" = "Zd2w1hRK";
            "file" = "CraterLib-NeoForge-1.21-2.1.1.jar";
            "hash" = "sha512-oT2uMm5L5n49/i9Ros3OHaE313XyslMEYDzILzJiRLtB7ZKOjJSAuS4bjzD+iCPs7/04qyT56TQ3oKIUBq6iNw==";
        };
        _Fs1SP8Qg = {
            "id" = "Fs1SP8Qg";
            "file" = "CraterLib-Fabric-1.21.2-2.1.1.jar";
            "hash" = "sha512-HWM14y/4wgqAtrfdoK/pl9OTiB6ki/4OdFe+Dwbf/l0zBnLGUmXYxO8OyiJUoQFTaveyp6CNFqyDHplXoEv0Fw==";
        };
        _zilayLM6 = {
            "id" = "zilayLM6";
            "file" = "CraterLib-NeoForge-1.21.2-2.1.1.jar";
            "hash" = "sha512-b2BsyVBkIA2zbbjjhPN12663rj3TY7tqXucs93YV+Nuh3i8+/3b5Vqnh0VsGbkE4kPMBKNFUvF+3yhuSPv4Yrg==";
        };
        _KnsfrJnO = {
            "id" = "KnsfrJnO";
            "file" = "CraterLib-Fabric-1.18.2-2.1.2.jar";
            "hash" = "sha512-+zXspID5fChkDrMAmRKdAiUeJjZIkLYcKqV+GpjGYjg7ErZanNK/eFn/aTbe0NAOyIT3yOMsGkS8CAlSee3Q0Q==";
        };
        _UYcrEJXG = {
            "id" = "UYcrEJXG";
            "file" = "CraterLib-Forge-1.18.2-2.1.2.jar";
            "hash" = "sha512-2oVPwKUQ2bO1BE1J1dgczbHZXeyXrvd0T/06xPq6/xRfD8yNphHZjDq5gIBsz1VG12MA3wlpOPETcS/Xjm6ivg==";
        };
        _8XUiahm2 = {
            "id" = "8XUiahm2";
            "file" = "CraterLib-Fabric-1.19.2-2.1.2.jar";
            "hash" = "sha512-/hZVbgR70AzkfPT4T/QLyPapGc0NKFzW/U4G+g94V2ji+rw++C+ojD1oSxqczJFTM6aLTWeJ2tFLiqCsXJUbxw==";
        };
        _FfU7Ao9H = {
            "id" = "FfU7Ao9H";
            "file" = "CraterLib-Forge-1.19.2-2.1.2.jar";
            "hash" = "sha512-WwYeginnKVNnhyCodTlLE05NxlhHOQDbBm/zEJVqiw1wph/1t0RjsJsQW4XJGIcZnvtgTCeKAI05igzcaPdrDA==";
        };
        _8LMhxrFt = {
            "id" = "8LMhxrFt";
            "file" = "CraterLib-Fabric-1.19.4-2.1.2.jar";
            "hash" = "sha512-D5SvqUC/V5K66HnKjRfb55HP1ETy4MQmz+CP1RyrouIPJ/bHb8ih7fwz8gZpog4W7Mn8BXBLOdoos2+eT4BHDA==";
        };
        _5fLDGKzU = {
            "id" = "5fLDGKzU";
            "file" = "CraterLib-Forge-1.19.4-2.1.2.jar";
            "hash" = "sha512-X5tlL8kOeYbprMkhekNqAL5qrC9h5hpimSMOEMtQjaM1Zu7ZmzQcv7bq3HcZNVvGC4jcop7ODQqQTsQXtodOrg==";
        };
        _4Cpo1ET7 = {
            "id" = "4Cpo1ET7";
            "file" = "CraterLib-Fabric-1.20-2.1.2.jar";
            "hash" = "sha512-g9jzVRQKKfYXqfuw88ETHkGlAQJmN+eogn5B+kLm5dCsKJEr1TXTLT4EHm72LmWZRlI/43H8AuOUUU7pXs3k3Q==";
        };
        _8PRu5W3b = {
            "id" = "8PRu5W3b";
            "file" = "CraterLib-Forge-1.20-2.1.2.jar";
            "hash" = "sha512-RztJ8Su4qIUmCzsYAi1EUeNOCzR6yagb23nLcs1CB57ajL3yfDfonhsHTQXT+70raTDTO3nSXIu+xPfvSTnrTg==";
        };
        _Ojt1I5HO = {
            "id" = "Ojt1I5HO";
            "file" = "CraterLib-Fabric-1.20.2-2.1.2.jar";
            "hash" = "sha512-EAbS3Oene3YAJIa3TtZF9AEW/HjAN/tBX7Y7y1Cy5CSFl5C56M9KRkxE9uyhZ92efkGGcQO2gGzK+CqDVc/H0A==";
        };
        _p25LzJPU = {
            "id" = "p25LzJPU";
            "file" = "CraterLib-Forge-1.20.2-2.1.2.jar";
            "hash" = "sha512-XKQZkpjOtOzitkLfGPq7vwyj+zK41qtqBYuXf7aLcYKYyopUYLBFGAQhAlJ7sAwmVI/lag3qBNLGlPjkwPmAPg==";
        };
        _1f23sall = {
            "id" = "1f23sall";
            "file" = "CraterLib-Fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-mKhNxhGvbrH8JoAPId3GD5WDdX4RluCgfwGv0fIJl1XpuNHPnhZwTltApmss0CJv0wmGUeK5GHoI6h3MGvr9Yw==";
        };
        _dgHO3tIb = {
            "id" = "dgHO3tIb";
            "file" = "CraterLib-Forge-1.20.4-2.1.2.jar";
            "hash" = "sha512-SxyEqAxfEXm0rmxV7yBAPT9oryUex6ApL7Iv0sXHgZyuxO1aEgCrVZuCw34wxO5cVhgtz7QdQTQxgUU1NAEO9g==";
        };
        _hwktzV4t = {
            "id" = "hwktzV4t";
            "file" = "CraterLib-NeoForge-1.20.4-2.1.2.jar";
            "hash" = "sha512-rUNVUnLfuMZWddp2uypbDd9gSlo7PoPt131T8CawAprqjDdfnBDZ1h0WWFQKTv+uGg8nt0zAw6GWg6AFDi0lGw==";
        };
        _rb1P6s7w = {
            "id" = "rb1P6s7w";
            "file" = "CraterLib-Fabric-1.21-2.1.2.jar";
            "hash" = "sha512-cR2XVOQJkZQVqlWw/El3J0zJzfZn27e2pgjr6hl0FjnMg4kyBg6W6lZu8VFaHm8IJjyYLhLndfCSfgTmPkBY2Q==";
        };
        _FYS0J877 = {
            "id" = "FYS0J877";
            "file" = "CraterLib-NeoForge-1.21-2.1.2.jar";
            "hash" = "sha512-vzbVoKOs+y/lnckaSf5ZlwMYen6OM242nBFdgK0Li6IwXVr73SIWZ/PpTLdrGzu/zajr+ZSmRbNseQtCjUs6xA==";
        };
        _XCM1DsHb = {
            "id" = "XCM1DsHb";
            "file" = "CraterLib-Fabric-1.21.3-2.1.2.jar";
            "hash" = "sha512-AuTt9YKtM7kGt4MSYuRYf2iIxYcptcv2fUN6AH1qvbx4CSCZwQ2jqz1MSS+04xka3PQgpSoAPS9m77hTew0Y9A==";
        };
        _kUY1jk2U = {
            "id" = "kUY1jk2U";
            "file" = "CraterLib-NeoForge-1.21.3-2.1.2.jar";
            "hash" = "sha512-5dPYBF2xe3ghwc4ZQJ8LGQBGEzeYb9F2vHbQto3O21znuvC/SzKC9em7DgrOChIB5alvGg9EfAuk891XdfTlYA==";
        };
        _2InYfYxf = {
            "id" = "2InYfYxf";
            "file" = "CraterLib-Fabric-1.19.4-2.1.2+hotfix.1.jar";
            "hash" = "sha512-CMqszcFEydtRKKfaOrJUtA8oYE/JWHerYlimzT3Bn45weKn+SPGcC9IvapZ9W5niMP6QytVl84M5lKFzbNYj+g==";
        };
        _8Xg4z43H = {
            "id" = "8Xg4z43H";
            "file" = "CraterLib-Forge-1.19.4-2.1.2+hotfix.1.jar";
            "hash" = "sha512-N3PyQ3rN4PHHCL1PSAE2OJSxkq+8okPGoHzQ3EdBltQNDP67PA47TFmhx4wGOmXPBy2NEytqY4q7fYukucERtw==";
        };
        _EFb9tfNi = {
            "id" = "EFb9tfNi";
            "file" = "CraterLib-Fabric-1.20-2.1.2+hotfix.1.jar";
            "hash" = "sha512-1mdFKmHP2r3WVVw3G1ZNrnPalIuLO59vltAQEq/kg1/p+RWL0mIp2vuFTG/FdVk7PmAOhXd3VgzNXXGrTdCiUQ==";
        };
        _YMGr7fuO = {
            "id" = "YMGr7fuO";
            "file" = "CraterLib-Forge-1.20-2.1.2+hotfix.1.jar";
            "hash" = "sha512-pTJaR8t3WaxS4RTNE1cCUEs7kAM6d4B8D55dHxZZBIAc3tFY77IIqFwTynPvyRp48sIw3EL+GQRoDJZCfAnK/w==";
        };
        _s6t1Jft4 = {
            "id" = "s6t1Jft4";
            "file" = "CraterLib-Fabric-1.20.2-2.1.2+hotfix.1.jar";
            "hash" = "sha512-Tpazq3hoWQ5UEwvZ0U6NMoKZTjrPO3uUAe4z5Kk1cEj2NhiBPCCxIZQCOQoXhg/FrA/Ms9LlDhMyiNdnoWrnbA==";
        };
        _9rnSkEU3 = {
            "id" = "9rnSkEU3";
            "file" = "CraterLib-Forge-1.20.2-2.1.2+hotfix.1.jar";
            "hash" = "sha512-LiU2iKzX9gWez9OHnw0oJOGh0JWyMsG8JJBgKiUW2Qh2JvRxRX8oZWTy083Ilksac4jJvS+7rvBISLZmv5sYng==";
        };
        _OR7BEATV = {
            "id" = "OR7BEATV";
            "file" = "CraterLib-Fabric-1.18.2-2.1.3.jar";
            "hash" = "sha512-SD6ifPshVHgf7k3TF5Pwq2B9ouneVzJr6nvO4Ir0ApbXwqDAgDtzBQE53L+TuiLgooRhSSVP7hPHSMgSOFro4A==";
        };
        _ivJ1gXa7 = {
            "id" = "ivJ1gXa7";
            "file" = "CraterLib-Forge-1.18.2-2.1.3.jar";
            "hash" = "sha512-SZorasCt4UFtCn5UQHRaNX+gOQtV2IKFy3kpvDkSY/tg9cHhp6m7pD/otx+xL1q1RqGK1Z5U/RlKlnf9wdZ+yg==";
        };
        _e6qxvWjJ = {
            "id" = "e6qxvWjJ";
            "file" = "CraterLib-Fabric-1.19.2-2.1.3.jar";
            "hash" = "sha512-mjmOw+uowg3pHxBSKhT80pu1xKdKf1OtOEj7ag4WA65hjkPVnwnAsDNpBIUYxejzV6E1eOdwW8+twoYkaZyq9A==";
        };
        _yN87iwWm = {
            "id" = "yN87iwWm";
            "file" = "CraterLib-Forge-1.19.2-2.1.3.jar";
            "hash" = "sha512-kTv//pL6XiqkM6BI3b4qOTVgw3BfEkyIPIspTQid3C1KPPM4VwDJPG/Vp92eDpC2LMtb0Eu5vMNb8tBhAJAiAQ==";
        };
        _9UxxakVp = {
            "id" = "9UxxakVp";
            "file" = "CraterLib-Fabric-1.19.4-2.1.3.jar";
            "hash" = "sha512-rOuDT9Eu4kDpjmSBg8ps6a7N2q4dsEOBgrmY1bC26GcKbPsL/WT/Q80iIAKXSkg0mrzEcLHvyPuqgERhtbhwXA==";
        };
        _3bYunrpE = {
            "id" = "3bYunrpE";
            "file" = "CraterLib-Forge-1.19.4-2.1.3.jar";
            "hash" = "sha512-emVCuZlZO0exJQ+IVUWfRQEzN2cuJE1GPWhxbOKQtc7NJ/gZ3sFovudctSNzvS4UDkhUT4JzPXwhsC81oRq9EQ==";
        };
        _LFF6iQWv = {
            "id" = "LFF6iQWv";
            "file" = "CraterLib-Fabric-1.20-2.1.3.jar";
            "hash" = "sha512-EuYwYSnIIHQWkXBjLknWN3EphGhoEnmv1njkI4H7DkvGmf8Z6j0h1ts0bDC8sO9spzLTBp0ctZtV+cT4mjJW4g==";
        };
        _1nFU5ee8 = {
            "id" = "1nFU5ee8";
            "file" = "CraterLib-Forge-1.20-2.1.3.jar";
            "hash" = "sha512-YCk8klyQIb/Fz2RQmcmcHOgtk1xt1CgE7rnmgd3MFU2DON9BOf62si1eJf9o8/ZSD3F7B8M7tHl3RJjKtHg/NQ==";
        };
        _o47y8VjX = {
            "id" = "o47y8VjX";
            "file" = "CraterLib-Fabric-1.20.2-2.1.3.jar";
            "hash" = "sha512-ShIBzhCfmgvidRYhFgOEFCqaTeGYkOiwyZVJ9QzSz5/T7BaUqMb8zPXY8yJtg4eiLMCiBHeJcedzDtjw05mHhw==";
        };
        _GfulIT2S = {
            "id" = "GfulIT2S";
            "file" = "CraterLib-Forge-1.20.2-2.1.3.jar";
            "hash" = "sha512-dqVIUfx4vZKFqRY2dBTbqsYwhJ3wk3872xbcR0SDhoqMoGOkqCT6/NtPnEHW4eaApYXSoNgYO48zSWaTyXEN1Q==";
        };
        _FR62AcQt = {
            "id" = "FR62AcQt";
            "file" = "CraterLib-Fabric-1.20.4-2.1.3.jar";
            "hash" = "sha512-lDLtG2nI7Sh+tZTaZgcA+vSKVdPIvXWY1MrrgkMgdJ8J6GVQ5CaOXrJKTCYc5YNlPSrObzHiFTGMGdSRskRDCQ==";
        };
        _LkNDTJPM = {
            "id" = "LkNDTJPM";
            "file" = "CraterLib-Forge-1.20.4-2.1.3.jar";
            "hash" = "sha512-nfbKDC6Adj3REB+t4GsbkRlJGI1F229pQPlc6EsOphdlq/xQg6KXR19w7Oer8dObTAx/pKiFjARzLDY982PrWQ==";
        };
        _BIS92TVu = {
            "id" = "BIS92TVu";
            "file" = "CraterLib-NeoForge-1.20.4-2.1.3.jar";
            "hash" = "sha512-ha7gfbUUT+ichnJ0IYnr1Q93UVN5xJxQ6jtD5l6ZxMDjEAxBiCpJ4oy2m5+zUT/agSptdiXtZaYXTUpyLIbGYg==";
        };
        _bEBkHIwk = {
            "id" = "bEBkHIwk";
            "file" = "CraterLib-Fabric-1.21-2.1.3.jar";
            "hash" = "sha512-q4aJKlRh3nhkLfJbXBp3zLJlehVhbjPhd2GjSIBoTsPCYo53HaFxmBGJy20PKdKsbGqwWRN2N67jQ9AaERnXRA==";
        };
        _JcguohD7 = {
            "id" = "JcguohD7";
            "file" = "CraterLib-NeoForge-1.21-2.1.3.jar";
            "hash" = "sha512-yC3JOVs5zSmf+j0kSZJEBfrr5G+fh/xvVvPHF94FPW+CNOfPz7GjXfDeVHqH/HsD4uXfwU63TOp4VxECxn6R3g==";
        };
        _u7dyJ9Ba = {
            "id" = "u7dyJ9Ba";
            "file" = "CraterLib-Fabric-1.21.3-2.1.3.jar";
            "hash" = "sha512-kiodbzo8gje3rlVF3C8YebZRhHAQyN0eoaObUrJFLbF27/8zZNnIA6JYG6TyOkcgB/XDL8NH/JqvHfQQWrC2Fg==";
        };
        _bihR1u6X = {
            "id" = "bihR1u6X";
            "file" = "CraterLib-NeoForge-1.21.3-2.1.3.jar";
            "hash" = "sha512-ZjY8hXyJhAV0PrrcZMcSDjZoYVVQaT3vlBfztFbVcbAOfAW/lZF3mcPoTLHwUxNskDVxr6rd+JP2sY/soaKhZw==";
        };
        _nwEqaisP = {
            "id" = "nwEqaisP";
            "file" = "CraterLib-Fabric-1.18.2-2.1.4.jar";
            "hash" = "sha512-T8sqiGUXHnHeVppcIV58Xdk75lbPxJfM9EoT04JOJRMkt8nnQhNbEc736zy1uUgzwn8/sr3YTUlr3oSAogFg6w==";
        };
        _OznsuQpT = {
            "id" = "OznsuQpT";
            "file" = "CraterLib-Forge-1.18.2-2.1.4.jar";
            "hash" = "sha512-UBkBfnaPRHFitYYhJjeZWny+gu/LjtanpORmtiikndQ0M7W6aRZvbflyTVrcTxTbRi8NEQvd8nUV+1GrdN8g4Q==";
        };
        _s9Kd8ye5 = {
            "id" = "s9Kd8ye5";
            "file" = "CraterLib-Fabric-1.19.2-2.1.4.jar";
            "hash" = "sha512-dhB6SZBGp8UnCteS3L1mYXSInT/Hd5f3iP9+kJT/e/UOioeFsdUtpK1qHTMFaAht4FMjTvHzOfkgt9idKtHANQ==";
        };
        _RSDr9Z6N = {
            "id" = "RSDr9Z6N";
            "file" = "CraterLib-Forge-1.19.2-2.1.4.jar";
            "hash" = "sha512-Pe8iMBnn57kmIJfZ9i3PPgL9tiYwwxYxciQ45r6/aDyhG8zgMW+TZ5xsm5mUhfOzhfaKW17Ig6J3JitecGDZbg==";
        };
        _Q91Sul5w = {
            "id" = "Q91Sul5w";
            "file" = "CraterLib-Fabric-1.19.4-2.1.4.jar";
            "hash" = "sha512-BpEGusTBJ+sYAccfvrJdSEltnRmuh7NThJrDVsIxUkHuc5/KH2J4lJgYx0J1WxX8Xuj+klDAb6bEKO8nrwBjuA==";
        };
        _Yi2DQesy = {
            "id" = "Yi2DQesy";
            "file" = "CraterLib-Forge-1.19.4-2.1.4.jar";
            "hash" = "sha512-DrsUMioMskkKyMB+5oWhAh/J/ZB/l/3NjV3cg9w62AQIs0biyUP32h94tq/xJwqEFksHn6QxPfdaoUmez5+tZg==";
        };
        _13HU1vOz = {
            "id" = "13HU1vOz";
            "file" = "CraterLib-Fabric-1.20-2.1.4.jar";
            "hash" = "sha512-jbuEBmkCr+u7GQHlEqbZ+Np0FvBrCvY4+OG/ZmGpd8jYjqIu3lzt1wFWXLFX4BRlOXhQe306iLOhDE6xrgCHmg==";
        };
        _N68PG90I = {
            "id" = "N68PG90I";
            "file" = "CraterLib-Forge-1.20-2.1.4.jar";
            "hash" = "sha512-B9z6grylqIBSqCB6iP9ykBTw7aIUBVIvWV7Ooi8nQxdNsIly+D5OOapYzv6qqPC1Y7tqpQ5zM/3TTrzXOxdJ+Q==";
        };
        _XMpTy3sR = {
            "id" = "XMpTy3sR";
            "file" = "CraterLib-Fabric-1.20.2-2.1.4.jar";
            "hash" = "sha512-mdOxtmVYqkqDCRll/Cl60GHGfJVW9oTjsI7OsvfMzZYeql0nxN8I0eRZ/rUWXiQziApk3lLmQJ8fL8y3GXmOqA==";
        };
        _5SLnB21n = {
            "id" = "5SLnB21n";
            "file" = "CraterLib-Forge-1.20.2-2.1.4.jar";
            "hash" = "sha512-S43O1kQbcciHX6PTfMaz89miq1mLSiErRyv5HPIy8D3wc4ZJ0AtSF7lKmNupyq0iq3PgHAaYkS9tXMWzbj/u7A==";
        };
        _vTaMDWzI = {
            "id" = "vTaMDWzI";
            "file" = "CraterLib-Fabric-1.20.4-2.1.4.jar";
            "hash" = "sha512-0j2syjwSzQ9wW8qxqfgyTSecp2YJxmnWddGBqlm0tSS+STqwn+2SIMIdwsMyFdNuulds/pcW+ldYxJUhUiYy1g==";
        };
        _epkdvgI7 = {
            "id" = "epkdvgI7";
            "file" = "CraterLib-Forge-1.20.4-2.1.4.jar";
            "hash" = "sha512-6kyzYIG9ydeRAJ3kbTaXrnfqfN6BqCEG/9qzx3TSNIM53jB7zlo2upE0ZnM21NdW5/ZhIiCX11zCFUw+bMH8AA==";
        };
        _ub1zKz6a = {
            "id" = "ub1zKz6a";
            "file" = "CraterLib-NeoForge-1.20.4-2.1.4.jar";
            "hash" = "sha512-lQ1vJguKqDqaUunRLhBwB6DT6Z5iA4YkbKTS+FuRYFc1jPKp1gzMRgDbk7oRE2/dnFFllzqkubvonKvy1yfWjA==";
        };
        _dr0qNCp0 = {
            "id" = "dr0qNCp0";
            "file" = "CraterLib-Fabric-1.21-2.1.4.jar";
            "hash" = "sha512-BWGGTRbYLyND3En+Qh1fgJn+aBHUVG6lXzZb9O8ZnbxAIxVTa94bqiMpkHd86H6hkThOG6jH74UcmJNkN/rp9Q==";
        };
        _J8XgEQ6c = {
            "id" = "J8XgEQ6c";
            "file" = "CraterLib-NeoForge-1.21-2.1.4.jar";
            "hash" = "sha512-UUGTzl4ydO1aF+c2ULp/ulRn+Y47wMLtLdxXjwRG0kbpptRNoboayGNATuImbhG/j1hVuLpFQIf1ICDr6d3mOw==";
        };
        _SORpQLLM = {
            "id" = "SORpQLLM";
            "file" = "CraterLib-Fabric-1.21.3-2.1.4.jar";
            "hash" = "sha512-KDG/vHQLrTrfsEdEYLKT9YIV4+qARXNV7DIevZc6Ke6Tc+cez2Mba6symqHYfPn7pITJ6/zRM+cSk7MX5VVLfg==";
        };
        _xpP7PTS5 = {
            "id" = "xpP7PTS5";
            "file" = "CraterLib-NeoForge-1.21.3-2.1.4.jar";
            "hash" = "sha512-0Yk9MYgJSrPoLSQPfiWLNz736zafLvsOylxvMXCCAFU+u6/xCBx47uM92mKJl/lDfRknFyTWJyBaBc0FQyGeKA==";
        };
        _iT7V02Tu = {
            "id" = "iT7V02Tu";
            "file" = "CraterLib-Fabric-1.21.5-2.1.4.jar";
            "hash" = "sha512-j+jURaWnNFM3/VtlxVE8lUeW2cLWvxOQdXNPesORYx1aUVf0gh/UlViwXzpOFk2pnbYRddfcQ7b5QjWVCCnyfA==";
        };
        _lJ2Htsve = {
            "id" = "lJ2Htsve";
            "file" = "CraterLib-NeoForge-1.21.5-2.1.4.jar";
            "hash" = "sha512-3t6qJCRt+unbJf0q9JTQbZCChducn2tnGiphgGfdR8ZzSLUTBXdGlZ5Q2FkiLQqriAMKZPPX1TZhtK6S3L4hPw==";
        };
        _FL7Zffxi = {
            "id" = "FL7Zffxi";
            "file" = "CraterLib-Fabric-1.18.2-2.1.5.jar";
            "hash" = "sha512-YP8eJhHAonHZF61sOyJgknygRD01B3aTFo17aGBiqNvJ/e2kzh1zIS2G7Pzja2E/8Lzw1krI0vSmHNsO0BagQQ==";
        };
        _qvAANB7Y = {
            "id" = "qvAANB7Y";
            "file" = "CraterLib-Forge-1.18.2-2.1.5.jar";
            "hash" = "sha512-2J+6Odlt3xI/TlKIUufatkGoO3rXcrtiAJn+eNJ0chgF7MSe20JbbZlfwiQBtt4lm0LPvnFdduhLObqylWi9qA==";
        };
        _KtWAaxmF = {
            "id" = "KtWAaxmF";
            "file" = "CraterLib-Fabric-1.19.2-2.1.5.jar";
            "hash" = "sha512-sTUGeZ2A8HHLzWR4LfcLi10Wf5dRttnI+7qW9qeKWjkJEBhbS49YtZjstakdaZihzCRcP7d/Wp2nRLkTtkF3vA==";
        };
        _gFOwUIc9 = {
            "id" = "gFOwUIc9";
            "file" = "CraterLib-Forge-1.19.2-2.1.5.jar";
            "hash" = "sha512-uWmHNBYqYbsyUe/ZWdWhNbIByObJLGJhALgQhJBqTEQ6ErhQAeTDRzHBCPgA8msATK+ngUuXVdwR64QoDE1AIg==";
        };
        _yTEoNdwk = {
            "id" = "yTEoNdwk";
            "file" = "CraterLib-Fabric-1.19.4-2.1.5.jar";
            "hash" = "sha512-YzfA5Sj88lhkxpgrDfxR9dSGvW+L+HXroh297Bfz7RS3MaY79idxbB7Jn0i+5dVFicqP+wKdqTonj1rp9sVgBg==";
        };
        _MJzG4fZ2 = {
            "id" = "MJzG4fZ2";
            "file" = "CraterLib-Forge-1.19.4-2.1.5.jar";
            "hash" = "sha512-TAWxWTF4U/MvzcqWkg0FBC/tY8DOh6CB8MkMNorGAiqjJR/Tm5axnI5VyHTeqZ+H70/BEDEMYyKKrCTqSJRakQ==";
        };
        _gpUJRzO9 = {
            "id" = "gpUJRzO9";
            "file" = "CraterLib-Fabric-1.20-2.1.5.jar";
            "hash" = "sha512-Apy5+E2aVDyJfq3m6dGnL2/xg9y06pkwujVBDAQLw2iC2hoEpXLBcIdjxgjBCVEotaufbVDixy7dUHesRZ1Cqg==";
        };
        _ONJR7uAd = {
            "id" = "ONJR7uAd";
            "file" = "CraterLib-Forge-1.20-2.1.5.jar";
            "hash" = "sha512-9mdFbjowGhSd3qKiB0gwwzOChBP/vn5BsBhH7Kn4zorTSZ7Jcqu+6OhYPCnm2kKmiGRBMZjMjzSjrbN6DAhrpw==";
        };
        _8jGBiDZt = {
            "id" = "8jGBiDZt";
            "file" = "CraterLib-Fabric-1.20.2-2.1.5.jar";
            "hash" = "sha512-f3G8OMvVgLeHs5JmELw4lT34uKJHzQnXRUJZqyskbPYJzZBJUhXqxe9D78HfV8W+os+KA+mr15Zt8kQ9eW6q5g==";
        };
        _DdP5Zmyy = {
            "id" = "DdP5Zmyy";
            "file" = "CraterLib-Forge-1.20.2-2.1.5.jar";
            "hash" = "sha512-YVn2Tn8ZHUxOgARLQ0uLqZhur491CwoDTYx/+sZtGxcqETXmhe+hp5DH1jDAi3iUGE5VDpHBiOnI1YRMIh74QA==";
        };
        _vYn8rIRS = {
            "id" = "vYn8rIRS";
            "file" = "CraterLib-Fabric-1.20.4-2.1.5.jar";
            "hash" = "sha512-qUvUyHp7MiuPyKMHn1MQdPgAsLjkzprDOz6JErP33x9/dJw2z40ZhIUZtnAtYddG5NTb7v+UQ/ZiBha+9mpSJA==";
        };
        _SrzGWptG = {
            "id" = "SrzGWptG";
            "file" = "CraterLib-Forge-1.20.4-2.1.5.jar";
            "hash" = "sha512-ONf0BWGN70gOuKZsJfAosFnmW5QxYc0VyHE4jym6T/Rfa+Rf3guNvUVg2sd0eumnmQyT+SawxpLWGri5gI5Eew==";
        };
        _v7M6W4ka = {
            "id" = "v7M6W4ka";
            "file" = "CraterLib-NeoForge-1.20.4-2.1.5.jar";
            "hash" = "sha512-kqNjYfhZfGtr2AwHxz10pYZVzRzuya+hb/aTU05TDSEiVBhRhP/xP1CKr8d7EAcF/4LXLjGjuCZqCiGNUNjSdg==";
        };
        _rLxrxXBc = {
            "id" = "rLxrxXBc";
            "file" = "CraterLib-Fabric-1.21-2.1.5.jar";
            "hash" = "sha512-Xd3FoGjYjshfh3S1cyQSwJhh95za9VN46MBznd9n8OWBJLRrO3IWUtEqpmHN6tBu70MZYWz44oDjFfox+TPvkw==";
        };
        _YQQ9nduq = {
            "id" = "YQQ9nduq";
            "file" = "CraterLib-NeoForge-1.21-2.1.5.jar";
            "hash" = "sha512-9HqnmuUdQfl+loomcoLhVat2V6hrHvx0tOAX82QUjtVgC0wqvydnT/XVn3FDdwIAsZm2R9Tx/0Y6CJd960Rl3g==";
        };
        _JAVuxguJ = {
            "id" = "JAVuxguJ";
            "file" = "CraterLib-Fabric-1.21.3-2.1.5.jar";
            "hash" = "sha512-+NSt3xn8o8ShOeWyvCmW6jFqqcUyvXZT5hiPP5X1dKZK55wPn9hI8hw4aBIYY5NxVCFRXpOCEyAbhnNzsZJoWg==";
        };
        _3dW2TvuI = {
            "id" = "3dW2TvuI";
            "file" = "CraterLib-NeoForge-1.21.3-2.1.5.jar";
            "hash" = "sha512-cMMwsqBX6r6tICWho68+MkXBHOjvznOlBoxi18GKdL2JtyFCQwk+lLS9AnnfjgIm0szakeKe6LZ5vF+TAEPSDg==";
        };
        _zdY9fnuu = {
            "id" = "zdY9fnuu";
            "file" = "CraterLib-Fabric-1.21.5-2.1.5.jar";
            "hash" = "sha512-1g3UzN/7DJbFavsN1MSJC3ooFo4k/taKo0K32czV020+jk8hFHslAPBDWeSQ/a4QrMIs6WS+/zWhLkdx63iyOQ==";
        };
        _rgPZlLjE = {
            "id" = "rgPZlLjE";
            "file" = "CraterLib-NeoForge-1.21.5-2.1.5.jar";
            "hash" = "sha512-x8kE3KeUwyuMNxJotPuLkazayy/nhecBZuby+s7xA6/5GpGKc6hkxfmrE2+tKf38hI8SejQOhM4FxBChu13xmA==";
        };
        _o3hiSSue = {
            "id" = "o3hiSSue";
            "file" = "CraterLib-Fabric-1.21.6-2.1.5.jar";
            "hash" = "sha512-tWAN3XJJIf2SJ+EFEx9nrKLX4gjo6NIm3cxKMIf17fztEB1yqR3IVg+K8lz/4ejuacEjhTYS6emH6hE05/7MQA==";
        };
        _elY7QhBW = {
            "id" = "elY7QhBW";
            "file" = "CraterLib-NeoForge-1.21.6-2.1.5.jar";
            "hash" = "sha512-qHTRpNbUX878YEcaR/4w51pn2YETRISKhIHJZHVCH0bmmHrOPtrBGrVwO1B90m4ELuixLdZRDrZf+5vUiMzF7g==";
        };
        _8vFjssBM = {
            "id" = "8vFjssBM";
            "file" = "CraterLib-Fabric-1.21.9-2.1.5.jar";
            "hash" = "sha512-rxwiLkezJLGmPN8Qfwfrt5uUAPR3biWv3ewIEqIfOnEQbDMq0RubTgp5l1snEGBXf3/byy+f8rTwzTDXC9Q96A==";
        };
        _aglV7KEr = {
            "id" = "aglV7KEr";
            "file" = "CraterLib-NeoForge-1.21.9-2.1.5.jar";
            "hash" = "sha512-wTDp+zBq477+eJIBC9gxipadomOCZbjzLqYo1VxygU8I/4gEVuMX1RlBWVzAauppBAPdDuBIy7zm/5U/j6twhA==";
        };
        _rCpJGzLj = {
            "id" = "rCpJGzLj";
            "file" = "CraterLib-NeoForge-1.21.9-2.1.5+hotfix.1.jar";
            "hash" = "sha512-9+3KdtLiFmZJK77vaA+xNIvErari1J6cz2KA2c98aSbXzNp8x86TRY5eb02kevoBKLPESIKPtSgQavK0BYa7Cw==";
        };
        _4QIHBy2b = {
            "id" = "4QIHBy2b";
            "file" = "CraterLib-Fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-GC8StgEPAYmfIpssZrzOSQ2U2FFtNRr9uizeIC1X2gmd71fXJ/VgDh0pRaC6hn4XESxmjdff4PI4KNHqLcyaPw==";
        };
        _X9bSyHEM = {
            "id" = "X9bSyHEM";
            "file" = "CraterLib-Forge-1.18.2-3.0.1.jar";
            "hash" = "sha512-PerovBZauhzBsOlPZVToR2khiz2e7HG45ELxbhFCFPh26lYsxRo5F2vfKC4GU0Kfk3DYXSiPBikRHqPEqXPerQ==";
        };
        _xJuJLImf = {
            "id" = "xJuJLImf";
            "file" = "CraterLib-Fabric-1.19.2-3.0.1.jar";
            "hash" = "sha512-ci0b7mspPpNbGsD2tCuz2v5N5MUI0gWLSPPBM5zohO6OndkwGA3kEi2/Se6Vww/FU8/lfDiprsqYllXQRS3COA==";
        };
        _UjgtC5kr = {
            "id" = "UjgtC5kr";
            "file" = "CraterLib-Forge-1.19.2-3.0.1.jar";
            "hash" = "sha512-jfSog3csjNm8blKP4hQPHVR7SCQ1F3yrOoM3m1MOMa8/oMvCMyCXw7rlsIPsjWs8m9zSlUnQ9IQmi1Ab0nupmQ==";
        };
        _4pifzNQX = {
            "id" = "4pifzNQX";
            "file" = "CraterLib-Fabric-1.20-3.0.1.jar";
            "hash" = "sha512-DiVAhXwq94TKiYm/bXfVGBe3YcuaV8sNJ8drbXQrKm1YUVh1OfSB/VZF+7pxUNpe8O60d5oqKFv+yB4aVcQD8g==";
        };
        _NsbwPQBC = {
            "id" = "NsbwPQBC";
            "file" = "CraterLib-Forge-1.20-3.0.1.jar";
            "hash" = "sha512-NWmUY7D+MOOq3gobzmZkbIpTqoweSsCI5POF8SkFgV0O3iD3VIzHwqaLNNdrtxNci05b9aM+TGpdE4DZypvCsQ==";
        };
        _pAI9670M = {
            "id" = "pAI9670M";
            "file" = "CraterLib-Fabric-1.21-3.0.1.jar";
            "hash" = "sha512-FStEeAIXf0K2hV79cQNZX5wAZRm9dGe7cPcz+VxBOmbWsb2vWCVOq0fD/8DEduVS8nNTVglZCDW1y8tDIKqdiw==";
        };
        _uMqhJAor = {
            "id" = "uMqhJAor";
            "file" = "CraterLib-Forge-1.21-3.0.1.jar";
            "hash" = "sha512-mDTOsar7f0DZWs+KS18E3E1bJlj/rxQQuhb83oNqkjCC19PNhWurYVoWu+CUHt9zsQrvLI6qW1ZEvBeTmLTEAQ==";
        };
        _cBhYL3vy = {
            "id" = "cBhYL3vy";
            "file" = "CraterLib-Neoforge-1.21-3.0.1.jar";
            "hash" = "sha512-gIOjuzIe/NlIJLYlNXOQZlK6wq+3GD15aqrVIcuStsxaI5zwEEDg2nAxvEKdsuhNbaeq6yy41EEPMBZF66OJfg==";
        };
        _O4Qwndwj = {
            "id" = "O4Qwndwj";
            "file" = "CraterLib-Fabric-1.21.3-3.0.1.jar";
            "hash" = "sha512-i+7wmu2K5d2C0PF7yC/LqEg34VBgDUD06mSJEOyYn7Yeu8/jLA9gwdlbIMKexrcQm3FILhQ4JrJDwjk2UF6Tfg==";
        };
        _4UDrec87 = {
            "id" = "4UDrec87";
            "file" = "CraterLib-Forge-1.21.3-3.0.1.jar";
            "hash" = "sha512-ZonI0mB4JgfTRUBHp5tpdU878GPS1P0Yks4c7vscjP479BGunJ2eO4INbX84HfVpx1SP1xVEpHMqbY42Iz8fvA==";
        };
        _AwoeybKr = {
            "id" = "AwoeybKr";
            "file" = "CraterLib-Neoforge-1.21.3-3.0.1.jar";
            "hash" = "sha512-eo195EgWMZ6m+byOc6THa3WOkb2FisOyIY9i0mdRSzo+IjzKSkQvVauEDYDFmVgwZB1qWNxT3/B/3PjMcQnZIA==";
        };
        _2w4MW9ko = {
            "id" = "2w4MW9ko";
            "file" = "CraterLib-Fabric-1.21.5-3.0.1.jar";
            "hash" = "sha512-MG4LFW9ORHxhz/QNVyGyn4FYcZ+0jCg4vZv5mSi8MWy/T+ZYGnZBrxmN3J15+7Tivg8JMqGjcfzaOX6nhYWL/Q==";
        };
        _Bs9mxlli = {
            "id" = "Bs9mxlli";
            "file" = "CraterLib-Forge-1.21.5-3.0.1.jar";
            "hash" = "sha512-70FrG9oUqeWKAgfHR5ZDsAyfEYzKcfD05weEWtDVwvFbqdmKtrTYrfhVTw/v079Ld8L45rVDUsYj4XJga03NIQ==";
        };
        _bHPmA6vO = {
            "id" = "bHPmA6vO";
            "file" = "CraterLib-Neoforge-1.21.5-3.0.1.jar";
            "hash" = "sha512-yBBe2qW51+gODeGtOpjwCIEgSKcBoX7So3PLe4m5Fs2slCdatjeBjUyVeV8cOjRInZv6jaCEEW/96qtG7gfV9A==";
        };
        _11hQTJ5x = {
            "id" = "11hQTJ5x";
            "file" = "CraterLib-Fabric-1.21.6-3.0.1.jar";
            "hash" = "sha512-CycPalOwUG47QMYPE0N78/XJr3BmspcKSN1PTUMLdxh0UAqqj6Bcu7dF2SHUuT5Mq7W4lF3g5s/BIr0tluKbnA==";
        };
        _tSaIUycg = {
            "id" = "tSaIUycg";
            "file" = "CraterLib-Forge-1.21.6-3.0.1.jar";
            "hash" = "sha512-obL4QB4t+6LOwxoXb1BT9whFyNp6x+hDsEvAZ+zyrHO7ROZLLxUHKE/G+kO81OjMKrDlIY/TtVLLWPb3QZlMHg==";
        };
        _GsfBhHdb = {
            "id" = "GsfBhHdb";
            "file" = "CraterLib-Neoforge-1.21.6-3.0.1.jar";
            "hash" = "sha512-GK6PWsJo78P0kjExXhXniNHzaURjVamWRLJ2SHQbc8/cKmQ8okdNHKXcuecxM/kEaabRvd9jvxQo/Vh8/WJm5g==";
        };
        _XQB0K0Yv = {
            "id" = "XQB0K0Yv";
            "file" = "CraterLib-Fabric-1.21.9-3.0.1.jar";
            "hash" = "sha512-PRKdqYdV2EHlBIpgOStz0zGLHJDngYqcf8x2dB5qh/l1DnLUx20kRKP1YdrL8uv7YRkYqtAZnkO5+IYIcoAmGA==";
        };
        _Ml6PK3TU = {
            "id" = "Ml6PK3TU";
            "file" = "CraterLib-Forge-1.21.9-3.0.1.jar";
            "hash" = "sha512-PcujuzcBx8rBf2RHHTDeXvxqpt/980QvRct8aCb3mhfn/73R6HrULIsX6q/J7AehOqyddKQrXfuAFyU6ndtA2A==";
        };
        _gpc2Q7nJ = {
            "id" = "gpc2Q7nJ";
            "file" = "CraterLib-Neoforge-1.21.9-3.0.1.jar";
            "hash" = "sha512-7xTfFFBFcJ56gWdfnYT0M+X/pgULNHaEFRHt2XXXJO5MKOk1NNXbQ2DLIiww3Ya7iVzAOoJ9dtyD9+B94+qF2A==";
        };
        _icEQZbCf = {
            "id" = "icEQZbCf";
            "file" = "CraterLib-Fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-WmUQjDO+cMnxzMXyuDkCW2gfQuPPEPA7n5BAS452AAHGSWCHeTwgJgql6Fh/jmBeU0m/JpFFA5NN7JMMnPut1A==";
        };
        _itPDnDSL = {
            "id" = "itPDnDSL";
            "file" = "CraterLib-Forge-1.21.11-3.0.1.jar";
            "hash" = "sha512-RcVQSfRgHLUxnaYue2Nt6dndZm/i1e5qXBZtU/bi2zyf9hfXoBmBXIUn47Dvx899VngVImsAkRuNXyrtg51O5Q==";
        };
        _dBG5api1 = {
            "id" = "dBG5api1";
            "file" = "CraterLib-Neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-XJv115lg7XlHnPrnaUQhiXywRtSnxK/ANXjK/LmFwDJqQq/sdDckbMEkD3F0me1eqx4NwHaSc5mJfxvrcfsKuQ==";
        };
        _XgswANrf = {
            "id" = "XgswANrf";
            "file" = "CraterLib-Fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-5n32PDtW4ntK3kEySXYt0Ab2izA4VRkj6NevcIQf/VfwCO2EZezH20gHisg4u7Q96K7Hb1sc+LS1gxc2nlWTFA==";
        };
        _qoE16sJB = {
            "id" = "qoE16sJB";
            "file" = "CraterLib-Forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-/+i2s1ugCGIgAbgZ0sicDW3S60AuFYHonNgPmoVzubFI3w5mISPXpa9V7LMcWtjFghRNx3dU4ckXSdKZDzCHmw==";
        };
        _uuQdxYss = {
            "id" = "uuQdxYss";
            "file" = "CraterLib-Fabric-1.19.2-3.1.0.jar";
            "hash" = "sha512-8j0ay3Wf79a3tkAxSd7CC/iIbFBqhloXu1AN3UYUeB7kWpmw5SHGvyopKbZvRKcXNrUHkXQ5D/UfSnrSKJicaw==";
        };
        _yDlrEtQB = {
            "id" = "yDlrEtQB";
            "file" = "CraterLib-Forge-1.19.2-3.1.0.jar";
            "hash" = "sha512-MzFylPEGAyc4GpzqL4/bhwTxd1KmAXSCHbtPa70jF+aEKwbleW8noeiaNQP+ssWuNI/oFWcmQiMM5/T0mznaVA==";
        };
        _lC5Dbusn = {
            "id" = "lC5Dbusn";
            "file" = "CraterLib-Fabric-1.20-3.1.0.jar";
            "hash" = "sha512-QUXT/Ikn79MXEUx+bALsIx63ysJgYsb4asqSwHN/vVRTX7MfODmt7gxK1L4YVQygizPshNnkLl4LqtJ6XaL6fA==";
        };
        _ZENSnjUK = {
            "id" = "ZENSnjUK";
            "file" = "CraterLib-Forge-1.20-3.1.0.jar";
            "hash" = "sha512-lHmgXnFpvMeKx+hveVz5VjRooTaRFtgSk6WYYOiDudu6QAcpUFjbPLJYBfqbX5Vtj3wSH2VFDyO4Jn1JziiTzQ==";
        };
        _fLC282M5 = {
            "id" = "fLC282M5";
            "file" = "CraterLib-Fabric-1.21-3.1.0.jar";
            "hash" = "sha512-AHZ/r1ezofNdYomLmnDx1IJ+Xcr9Bj6Ll8lespuyN4yAXD9R31TR03ptauzsgURhFioq7iE6d4bn5GQul++plg==";
        };
        _niGTkJRy = {
            "id" = "niGTkJRy";
            "file" = "CraterLib-Forge-1.21-3.1.0.jar";
            "hash" = "sha512-YyOi8wHjLDAYx7Tq5CG4ExWBpZlwnz4HKgb/vdOvyvL4eORnk5xPJaa+2Xa10FwyPnkuNiEZgYI7W287Upp8bw==";
        };
        _IDi26FjR = {
            "id" = "IDi26FjR";
            "file" = "CraterLib-Neoforge-1.21-3.1.0.jar";
            "hash" = "sha512-2+c2yPqN2gRNeAI2+eSKefpHvlsVEhT4dk9WKjz2l9EfQx+iV8Flw3S/1+VanCuZZwW2yAjLRAk53Jmbcr5anQ==";
        };
        _FPAaHbrU = {
            "id" = "FPAaHbrU";
            "file" = "CraterLib-Fabric-1.21.3-3.1.0.jar";
            "hash" = "sha512-1nmWpxg4BAEp2c5Gw3LDjNHQ1jGIKCFqqTnACmv2qwdv9QA2czyLhwp8DW2l6sWmWyrhI8EbV9DkmE3o2aKVjg==";
        };
        _mTDr8pq0 = {
            "id" = "mTDr8pq0";
            "file" = "CraterLib-Forge-1.21.3-3.1.0.jar";
            "hash" = "sha512-STfCh7hJP6M/HjMxMG+XhSqQXJoWYejaEpPXTU/vxwNgSJaB0eAURcfp7AufbFMR+PYVqgp4mkZgMPOc+FQfLQ==";
        };
        _1PrsDLVO = {
            "id" = "1PrsDLVO";
            "file" = "CraterLib-Neoforge-1.21.3-3.1.0.jar";
            "hash" = "sha512-Dshvu5XuVvzoWLKVLQL1Yur8RNLXjUfLzaeU9+ny9dFgADPSCpHuKXqKZQUfLwF9agyHKnEGBXyQ8tGsCr0wrg==";
        };
        _TJw6p3gC = {
            "id" = "TJw6p3gC";
            "file" = "CraterLib-Fabric-1.21.5-3.1.0.jar";
            "hash" = "sha512-r4MnHz694B10B7WkW71FeGq+yrYJLBiMqI60THMT6SqoT++2fTX7beL05zIMK6KQBaTrGQqfEA4HHZo2J0kz+g==";
        };
        _g5GwaG0q = {
            "id" = "g5GwaG0q";
            "file" = "CraterLib-Forge-1.21.5-3.1.0.jar";
            "hash" = "sha512-57YkuGzxMv+T4d7wxvYcSAHMW9vEkf35AYrQmWkNegSWagw+Y2tckGoTwORsr4U3fIjA0YgNkBo7zkExD8hWrg==";
        };
        _4A36C2LX = {
            "id" = "4A36C2LX";
            "file" = "CraterLib-Neoforge-1.21.5-3.1.0.jar";
            "hash" = "sha512-U5KPb8gCvodcnJT3N1VZTFetIaqj5fVwKn79O5kUJo1gxMmUc3/BGXNzl73R2Rz/ipjdhpV5q8VntJMxWAk8TQ==";
        };
        _YoxxyrBm = {
            "id" = "YoxxyrBm";
            "file" = "CraterLib-Fabric-1.21.6-3.1.0.jar";
            "hash" = "sha512-tVHXgVVKhSPv+Sg9jCTMzn+0c4lLxv7mewIZVgwPGWKHSJkwG525sEipDp9pFdDIPB6aj4Gd4lTpONU619TM/g==";
        };
        _X5eWUSFf = {
            "id" = "X5eWUSFf";
            "file" = "CraterLib-Forge-1.21.6-3.1.0.jar";
            "hash" = "sha512-MOx+bMCakXj1sXGe2o4TXogrC8iaTUbfRduK1OyVGgMlqL62dEEqvNC68OijpCbZRIvHumQUOcOtYr6pidd2RA==";
        };
        _SqrKlD5r = {
            "id" = "SqrKlD5r";
            "file" = "CraterLib-Neoforge-1.21.6-3.1.0.jar";
            "hash" = "sha512-aMvQSPLv5bZr/Fx6DNfCGEyhjQWpiASesscZ0lhMveSkzoeDQDcZfP9rNGgKh/ODROHMSQ8/Aqbd5uE4kMwKeQ==";
        };
        _qe4cGO6p = {
            "id" = "qe4cGO6p";
            "file" = "CraterLib-Fabric-1.21.9-3.1.0.jar";
            "hash" = "sha512-k4I0/hrbk7wKhx2JR7q+utcPU6q1PMkEWi5a7Xr7bJK7/GXIJqkh5iiLUY+OJfcj+r7CXhnSvkq8950p5egJgw==";
        };
        _J9qaIZ0p = {
            "id" = "J9qaIZ0p";
            "file" = "CraterLib-Forge-1.21.9-3.1.0.jar";
            "hash" = "sha512-UOCZ2uHNeD9SYK6OlSd0qyysotIIGt7WwanUUbgi6yGBIKfEBguGzTArnfOPkaA8oq3GUmwOlIobxvZIdySsbA==";
        };
        _X1ZOjrYe = {
            "id" = "X1ZOjrYe";
            "file" = "CraterLib-Neoforge-1.21.9-3.1.0.jar";
            "hash" = "sha512-YGxjQDqB2D60wsDATLLfx13QVcs4WCvaLO9trgPvYqM9y+AmQnzyWAtNepDy2+3ihrSCpcergR3w+8jVpw6OQw==";
        };
        _ikggWAwk = {
            "id" = "ikggWAwk";
            "file" = "CraterLib-Fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-6OsT8RlMX2LpLkuGlzhCC4RxVkybfVZZ3cCjDlj1DGnL6pTFc4KFgKooV8J/+4uBMx94nA/ZJwWl7Ez+upgAbQ==";
        };
        _P44xwGrN = {
            "id" = "P44xwGrN";
            "file" = "CraterLib-Forge-1.21.11-3.1.0.jar";
            "hash" = "sha512-VAg3TyH9Hj3ShhP2CbKjbb8Mla7xOkGqwkow9ian2VTXnr2tolSoUhgBLhzyRrjeQhMHCNipUOasj+r1zsi5nw==";
        };
        _kLDRCuFm = {
            "id" = "kLDRCuFm";
            "file" = "CraterLib-Neoforge-1.21.11-3.1.0.jar";
            "hash" = "sha512-mSDyRD1SDDGQ3+rFOaMpsThIDZR4HB5mL4S6Gr6O/TftVusaEVxjCat13Dx25UR5J3/zSER96ryU+i1SFhK5zw==";
        };
        _h0AGyN83 = {
            "id" = "h0AGyN83";
            "file" = "CraterLib-Fabric-26.1-3.1.0+experimental.2.jar";
            "hash" = "sha512-E3It5VWPyS4qBaHsyBDG5/tKz8cu9THvlkmDZYkBiUaI0MNwqlrcwekZ6V+UMrfkC/rM+ZQCfR914hrguLUA5A==";
        };
        _DBOET0HP = {
            "id" = "DBOET0HP";
            "file" = "CraterLib-Neoforge-26.1-3.1.0+experimental.2.jar";
            "hash" = "sha512-GEAzAnIp7WseO4jWo6AtvSTX/9FF2vPlwtwy+ggpaFf1eHWQczTHxoQ9SjaFi1aOJG96y5QzepcULgm532o/sA==";
        };
        _7NjAQML0 = {
            "id" = "7NjAQML0";
            "file" = "CraterLib-Fabric-1.18.2-3.1.1.jar";
            "hash" = "sha512-Rg8JZp/IuLCf/mpCA6APHIkZorp86LRuB64vEJt+IYblpEsEHfqsoM5Eq5S6BWmt3CiQ9LLDBVLjTwZ8MktbWw==";
        };
        _ZjmQQ5LI = {
            "id" = "ZjmQQ5LI";
            "file" = "CraterLib-Forge-1.18.2-3.1.1.jar";
            "hash" = "sha512-EFD5QXH1zo7ha5/TnVrszUnxiCClhTIt8eRxxDbJIBwHuAfYhlqRSDPR0uun6zC5a+nE3mQtHEdN275miXB53Q==";
        };
        _WLCmAt1u = {
            "id" = "WLCmAt1u";
            "file" = "CraterLib-Fabric-1.19.2-3.1.1.jar";
            "hash" = "sha512-HKnshd00FHqG7Ojj4LEGOR+xGxKI1BLFEiePghkrwwvsQPegEBH39gNJASPFC8EHeFQBlLR7VClUPjMKlSdy0Q==";
        };
        _ySK5EYPd = {
            "id" = "ySK5EYPd";
            "file" = "CraterLib-Forge-1.19.2-3.1.1.jar";
            "hash" = "sha512-wDl3CggvR9nAY2W3oOWLlRPA60r4IzIiBWNx99htBnln5Plb/7ERVPn5mXUEJX7VyagJUo2mxo39miZVt850fA==";
        };
        _2F7EZd1L = {
            "id" = "2F7EZd1L";
            "file" = "CraterLib-Fabric-1.20-3.1.1.jar";
            "hash" = "sha512-2cLSnZTpdVmhMSuvUtKrX4olvg9U2FTSLS9VqQnPmiaKMAYLoDoCIziET3rxLMpMdE2uKCfbF0aezt+hAPz3Iw==";
        };
        _smz4VEFs = {
            "id" = "smz4VEFs";
            "file" = "CraterLib-Forge-1.20-3.1.1.jar";
            "hash" = "sha512-Xn8R7kEFQ4VX2My1U6zTIPE0TEXpowMtPjPUbb2Ii7U/+7ZXje8mAY2NRvnh+IY5YLWD9oxUmFhbDmhLvlx3Hg==";
        };
        _HvoodWp7 = {
            "id" = "HvoodWp7";
            "file" = "CraterLib-Fabric-1.21-3.1.1.jar";
            "hash" = "sha512-kIAy48KeAa0EY4n53bY+TlPrAFxoexfPNv64ffI8sPvtS5JXhxm9F/cWVJCSdKqmbA2CaT94JWb7Xt48IcDfow==";
        };
        _8eZCcQUG = {
            "id" = "8eZCcQUG";
            "file" = "CraterLib-Forge-1.21-3.1.1.jar";
            "hash" = "sha512-F8B6ovwELGSX6Y1YwgU/vxqlA3vdviWT0sCLtpiptjoH5ZD8pB4HFs56jHVv8m6DoaHghOeUAatiNhcDpJxPBg==";
        };
        _6a63Eny2 = {
            "id" = "6a63Eny2";
            "file" = "CraterLib-Neoforge-1.21-3.1.1.jar";
            "hash" = "sha512-8GwkIsHuN+4/vue18AMgoMt1aC09CXuAiXC/92staJhL9sFG40PqkAGsons68ck4V5AayoMOKCrLmoQphBF+EA==";
        };
        _69a6cisB = {
            "id" = "69a6cisB";
            "file" = "CraterLib-Fabric-1.21.3-3.1.1.jar";
            "hash" = "sha512-zPZlgs+DCi1WuO8Q7LkqcwH3gU+xVPsz6L9l0Kejig20HrEctn3o6f41rTaMcHjRTSVbLmFtboeGHv9TG8JJRA==";
        };
        _witdx8lq = {
            "id" = "witdx8lq";
            "file" = "CraterLib-Forge-1.21.3-3.1.1.jar";
            "hash" = "sha512-Zjqzrrbk0iTZygHcs4gJLcFsVhyVLL7eeeLj+YfK2xmnDUNQz6Utao+tut5dr27BgfXFJjmr9+b9Ar6VbRfeTw==";
        };
        _YLlDRRFG = {
            "id" = "YLlDRRFG";
            "file" = "CraterLib-Neoforge-1.21.3-3.1.1.jar";
            "hash" = "sha512-LMgKQC9eUtE5jgo4Ycb5noqecbCCUM+vMuOwuxLRh5R5qTqFDMOnoPlmFYqI02rww9ASOsSwwDRiivJlJ0qIxA==";
        };
        _XqY53kE8 = {
            "id" = "XqY53kE8";
            "file" = "CraterLib-Fabric-1.21.5-3.1.1.jar";
            "hash" = "sha512-YX6zeXWCcbGYWGEASv+N4L9+M5dviML64/Mv9kfk2Yqm6YQFpaWUrcvmiJo5+hw5OB7ym+3Ky280pMRWxMDr9g==";
        };
        _McMD8oNr = {
            "id" = "McMD8oNr";
            "file" = "CraterLib-Forge-1.21.5-3.1.1.jar";
            "hash" = "sha512-hJ1ZgHgcc70xuUazc4I7PSGvMvHeS1ZmTxzRxfonq+20ZrRnbbKkZusPszAN9u9NPx0J5jq5RfOQUDmzTea/Aw==";
        };
        _sPyn3ziG = {
            "id" = "sPyn3ziG";
            "file" = "CraterLib-Neoforge-1.21.5-3.1.1.jar";
            "hash" = "sha512-iwAO55nXMtGv92s5h1GaAm6AwjlrQlF+Pf5CvLY74uPNRvYkRu55sc9qtMqSUNajQcfxuBqD9pFLdt7+rAe+ow==";
        };
        _U2ftRmmT = {
            "id" = "U2ftRmmT";
            "file" = "CraterLib-Fabric-1.21.6-3.1.1.jar";
            "hash" = "sha512-DHUX7362ls73vChlQPYXoWcu6Kr2rjgSk0xWdrWobYeVniUDRM+2gO703iX0kQXQl41x+4ukTGm6o1o4cn20Vw==";
        };
        _nbHgYDUg = {
            "id" = "nbHgYDUg";
            "file" = "CraterLib-Forge-1.21.6-3.1.1.jar";
            "hash" = "sha512-bzgLLBS/1mU/C2fRDZdOKC3msb3CVwiCpTnsswXmtU8PD18IN3x+muvpbsR6DNBNA1TLlll+k9Wd7THAVB2ELg==";
        };
        _Zmq0Dtpj = {
            "id" = "Zmq0Dtpj";
            "file" = "CraterLib-Neoforge-1.21.6-3.1.1.jar";
            "hash" = "sha512-GASsi5ZuYLPW0iTmusj9XKir67KgfQRdvZ98YLrrDBZJadAxOXxHPyKOOkxpPExMioeksgXf1Q5USqK0UXqzhQ==";
        };
        _TGuLQ9SL = {
            "id" = "TGuLQ9SL";
            "file" = "CraterLib-Fabric-1.21.9-3.1.1.jar";
            "hash" = "sha512-TQt2O1uxyqYblTA1u5wQzxzjMiUYcTmlycjLb/czxT246IxfeQHu2qnKUb6eKXlU4uCEolMqLee8MlXOtcDmcw==";
        };
        _LhbzNP0D = {
            "id" = "LhbzNP0D";
            "file" = "CraterLib-Forge-1.21.9-3.1.1.jar";
            "hash" = "sha512-hSn72JgXzUVv4po3tVaDna0j4dJFwnWkQTqGF91drqfjn5zdF29PV3fhgcgkiF8Z8DNHKjuiSw4RLktz7eGPOg==";
        };
        _kco72i81 = {
            "id" = "kco72i81";
            "file" = "CraterLib-Neoforge-1.21.9-3.1.1.jar";
            "hash" = "sha512-qKQtyWPjSVY+OAXw26jea9fEwlC1WjNbll1F/BaQ/4ZADNCHCcTLb9v41EiU8qv3U8W7tNramewRzzIEroV9Ew==";
        };
        _Y0SsNxqD = {
            "id" = "Y0SsNxqD";
            "file" = "CraterLib-Fabric-1.21.11-3.1.1.jar";
            "hash" = "sha512-3BLl3fj7C6QyzQT+j8O1B8z4LmC6mGt3xvF8T/VFj/RvMTXACseG6a/5+7bGzTp/XJJzmjf56uO2mVDeiSIVVg==";
        };
        _GJrmuCat = {
            "id" = "GJrmuCat";
            "file" = "CraterLib-Forge-1.21.11-3.1.1.jar";
            "hash" = "sha512-2sTTbjfdisRJlQkDbw7KdHF3Et/4jrNUZ9626zT+W+jqELjhMA6TIUJ9LU4KWIz1oDrPsNgj2/YayIn+q3t83Q==";
        };
        _RGDSPJRW = {
            "id" = "RGDSPJRW";
            "file" = "CraterLib-Neoforge-1.21.11-3.1.1.jar";
            "hash" = "sha512-FVoqX5j7p+9Tthk+qyU3CnePgjCqyEZ/9MJnJtzadwFSmmge4RZ42h8ePQa0F0P19f4a4Vlvv1oxYRnYD9kYcA==";
        };
        _XE8qvOGo = {
            "id" = "XE8qvOGo";
            "file" = "CraterLib-Fabric-26.1.2-3.1.1.jar";
            "hash" = "sha512-Q/s8IV/g/3It78nVXX0JqYk7W/mkug3wUat8CJviMol0x9kSKnG190fKhB0iUymKo7I9ZAUG8MQmQ5/MMStLFw==";
        };
        _FJxD4Ypj = {
            "id" = "FJxD4Ypj";
            "file" = "CraterLib-Forge-26.1.2-3.1.1.jar";
            "hash" = "sha512-UaGSKtnRTOrvXRI/nTApnQ4ZtSyHQQ6YLZbcponPpsJYzGHj3Dc/kv1rwKAyYsIvsThE7hhPSAwD6La6HlfMvA==";
        };
        _5w1k1hFH = {
            "id" = "5w1k1hFH";
            "file" = "CraterLib-Neoforge-26.1.2-3.1.1.jar";
            "hash" = "sha512-igvuZ1y3NkXiKjYZ6HLU4ZeaNUZPBc2C4gcOYMGz0WUcEcuoq1DYTgwc98HbKBUMdEZ72Z20jAQd1CtN3X2MJw==";
        };
        _ZJlfIYbP = {
            "id" = "ZJlfIYbP";
            "file" = "CraterLib-Neoforge-26.1.2-3.1.1+hotfix.1.jar";
            "hash" = "sha512-QkBnVdWaTBytx9P6rcqYPT3Uw5BvtqeU4zuO/g+JPYoky8L021IpsuVMmev7I9KEku9OdlTj6BNjz+Ai1U/mAw==";
        };
        _tI8ngEEA = {
            "id" = "tI8ngEEA";
            "file" = "CraterLib-Fabric-26.1.2-3.1.1+hotfix.3.jar";
            "hash" = "sha512-W6JKNNHHzKZ/AofmpLje4qwLKvHF64bumnLrAT8olpccUzKUQ4HcKVEdVkqn0MhVVE6Oz1jhLoVe+cLwn6HsZQ==";
        };
        _SelNEPk0 = {
            "id" = "SelNEPk0";
            "file" = "CraterLib-Forge-26.1.2-3.1.1+hotfix.3.jar";
            "hash" = "sha512-/PLXY24SOws40r5Z5q/1rckMgOn4Hl6t70tGGtrK6zOYbUfHwmiJ/+PKe/Zup/1UNRaZV3Njb+zGcTQ2KJoABw==";
        };
        _FAXoEbAb = {
            "id" = "FAXoEbAb";
            "file" = "CraterLib-Neoforge-26.1.2-3.1.1+hotfix.3.jar";
            "hash" = "sha512-P6WGDsJgeoTuQMMkkSrN6HhKm/wZpGpRs1O0MW5GHylOn+1pnWEBJIo4BXK0inoluGmnfR3aHWm1sE/p2H88eA==";
        };
        _mXD2zdHn = {
            "id" = "mXD2zdHn";
            "file" = "CraterLib-Fabric-1.18.2-3.1.2.jar";
            "hash" = "sha512-HlgYek/L7RBznBAu2SGxGJ/V++84w+SwKu/P9Bt1QPda6nOW7pQUbvF3461k+729dJGRDUMbm/bMRMMtLFLvGQ==";
        };
        _ene8RKcw = {
            "id" = "ene8RKcw";
            "file" = "CraterLib-Fabric-1.19.2-3.1.2.jar";
            "hash" = "sha512-NWeZ+gnhKlDIPSoa1WxjZEvK/4IxyBra7uzIqQwRkjAznlH4hTdiqHSjGiB0+X3+wBgNZMMkX6BJXPmftNColA==";
        };
        _QNenSECF = {
            "id" = "QNenSECF";
            "file" = "CraterLib-Fabric-1.20-3.1.2.jar";
            "hash" = "sha512-CAVtKxCt6qD8r4iyEhhPj8IlTgb2qEzFo0sq00D8yVcJx1x2+N6/Cg8p7uJAKS0OGPpmf92K65dFv0fB17MH6Q==";
        };
        _7vCrReSb = {
            "id" = "7vCrReSb";
            "file" = "CraterLib-Fabric-1.21-3.1.2.jar";
            "hash" = "sha512-QPLMgvrim9Xm/kirOYjhrKeO9gIsA8gN2pGtEnVMxZmjvnAejsg8m2SmpXJPDBjIm7FqaHcQ9G/4oc1m8QI4OQ==";
        };
        _BaPsTnt7 = {
            "id" = "BaPsTnt7";
            "file" = "CraterLib-Neoforge-1.21-3.1.2.jar";
            "hash" = "sha512-i8Fgi7sieKIu0SPAv13SgYB5iV9aXL4VYOi7NrBc4Ex1tCW7o79GSOqn9PvR8rfCpCPZgQFAf/F6D+nhLKqQTA==";
        };
        _MbljnAmR = {
            "id" = "MbljnAmR";
            "file" = "CraterLib-Fabric-1.21.3-3.1.2.jar";
            "hash" = "sha512-kGI0Ccy260/l3rCrNnX0nNzCt+z2N3lITcJs0r5+AonbF/XZlVB3mUQhfDSZ24GNKq0CzzMup2T1OpdRJ3+UyQ==";
        };
        _9tH235ab = {
            "id" = "9tH235ab";
            "file" = "CraterLib-Neoforge-1.21.3-3.1.2.jar";
            "hash" = "sha512-zFQ/EETY3CA9LmJYKKEpyjh0BhQ96WpV9OQVvx79BXnv1JuzoDoL5FmfVL1iTLS6my5Q7cHkabJMoMG35owpmQ==";
        };
        _b0nTi7Jx = {
            "id" = "b0nTi7Jx";
            "file" = "CraterLib-Fabric-1.21.5-3.1.2.jar";
            "hash" = "sha512-M0HhwV6VBWZoYm2vXJy7HpcdecPsscDvaNo/DAxnMoCDxdRfJPQ7SxgUF7tpXhdXDAcQ3rilhqx2FToAi1QtNg==";
        };
        _Xa7ZvlVO = {
            "id" = "Xa7ZvlVO";
            "file" = "CraterLib-Neoforge-1.21.5-3.1.2.jar";
            "hash" = "sha512-7/aahpE34Qzd6tUvkuFXXw9PMxx2lLqy7GKy5ZdXBTteMxww3XfdHqx+I0srLAePVexojUTlMfMeM37ldPuZRA==";
        };
        _E4qmJGnH = {
            "id" = "E4qmJGnH";
            "file" = "CraterLib-Fabric-1.21.6-3.1.2.jar";
            "hash" = "sha512-UEjHXPeTGD3bZe1O1jk37eln6d6TsuBYq1+Z9ksjQy9Pw22cbMyD/0vlef8emxWLbpIdJjfzBuYZPWzpekfLAA==";
        };
        _yg71SNrm = {
            "id" = "yg71SNrm";
            "file" = "CraterLib-Neoforge-1.21.6-3.1.2.jar";
            "hash" = "sha512-1e3cdhdN6RIpS11pEWUKpd89RC224PBzghXQZJVrEl29Dm1uixylUjSAI2pe9atutY/s1xKwv0+8qTHCPJ5pFQ==";
        };
        _tyDbWvpB = {
            "id" = "tyDbWvpB";
            "file" = "CraterLib-Fabric-1.21.9-3.1.2.jar";
            "hash" = "sha512-yqbqgG9loibX1XM2nx8ZlXGQTUeG7Kygnjv2irBjCeoe3VUga4kRqxxGMLKyaFJIe5K8WLolSonMBXLLYRoOLw==";
        };
        _zKDrBRr2 = {
            "id" = "zKDrBRr2";
            "file" = "CraterLib-Neoforge-1.21.9-3.1.2.jar";
            "hash" = "sha512-i9umETF3xfhBDcYc3tjuPprVzbAhKHfNU9p3L+5+CsWr6CeOT9+9Q/uHBh115D+lUbbwSscn9bKqN7tkkli5lQ==";
        };
        _NPIPYNKe = {
            "id" = "NPIPYNKe";
            "file" = "CraterLib-Fabric-1.21.11-3.1.2.jar";
            "hash" = "sha512-YzZm2iNwFUpjWUnSm0RcvTmI93viKuo2juBsz4RR7vcoBL1yyEpfUiNmn7uusH8+GucXVCPcKa63O56EiesvDA==";
        };
        _EpO2QSTz = {
            "id" = "EpO2QSTz";
            "file" = "CraterLib-Neoforge-1.21.11-3.1.2.jar";
            "hash" = "sha512-K5eqAVDFEzNEBKnFywFQKvqWQLa4i5R7bzwbdseY+RxIqpAsuvcAe5HaTKcST2u/0TVfD3/1fqrONuQdfblqag==";
        };
        _CmWNYoRU = {
            "id" = "CmWNYoRU";
            "file" = "CraterLib-Fabric-26.1.2-3.1.2.jar";
            "hash" = "sha512-3Ix17nCMZ86xRKFxB9cC9LBQgeH7RsM0y827zboKCAa27i5u4B05GHryeNm6ScTABHQOJU3Q2TrZrnLblfLbyw==";
        };
        _9gUhMA6L = {
            "id" = "9gUhMA6L";
            "file" = "CraterLib-Neoforge-26.1.2-3.1.2.jar";
            "hash" = "sha512-3vItSK18nnORL8gtwhXnP9pYkvH2WglUyMWPBg8LrkL4s2owd2yTruYDGyV+R/xtd5IkVfknAUkvidWtmm0NPw==";
        };
        _ovI9e7fJ = {
            "id" = "ovI9e7fJ";
            "file" = "CraterLib-Forge-1.18.2-3.1.2+hotfix.1.jar";
            "hash" = "sha512-SURSKAQtdVZYY1c7t0FZeDD5nbtc/9jaX3thTAzDlC26BkPnoo1r31qtSrKUGVr9IBPh+nvpBBiFx35Y5F5cmQ==";
        };
        _IwD7f7z2 = {
            "id" = "IwD7f7z2";
            "file" = "CraterLib-Forge-1.19.2-3.1.2+hotfix.1.jar";
            "hash" = "sha512-8TjfLSFpHpC9mCGACBoWGP1afrnPw72KLbUQWzNiP+b7b1qXMRYHGaPjFhIrHNtjKxGGSLgH4AFf9aJnTM4NyA==";
        };
        _IJybPfEs = {
            "id" = "IJybPfEs";
            "file" = "CraterLib-Forge-1.20-3.1.2+hotfix.1.jar";
            "hash" = "sha512-anygX5vqmAA2d+jLZcWWGk4/2N7GZPRmMHjLA8rq4l98pU7WEXDTgu7OTdBRTg+9aJ+1KoHnQUd3ClTNRi9aUw==";
        };
        _7KqKN9Oa = {
            "id" = "7KqKN9Oa";
            "file" = "CraterLib-Forge-1.21-3.1.2+hotfix.1.jar";
            "hash" = "sha512-kOI72rLlfKSxIQyqF4L9Cl5AXcD1UxweuKD2YxUACEwIhLbatNwE1ykMyi4iBRGGmTStaMaJMFRASrTiBs6wgA==";
        };
        _gGEJ4lOV = {
            "id" = "gGEJ4lOV";
            "file" = "CraterLib-Forge-1.21.3-3.1.2+hotfix.1.jar";
            "hash" = "sha512-JRFMm1TG2ZN0gxJdiO7ZJOgYhtNWK2WeR2EYuXLu1usWlBKxBd/zK9s3/LW2XfPi82DQJsb4lYm3XZG5lHQkzQ==";
        };
        _BLZPLECV = {
            "id" = "BLZPLECV";
            "file" = "CraterLib-Forge-1.21.5-3.1.2+hotfix.1.jar";
            "hash" = "sha512-pYHeBWI/YWJYxW5qSl2z+w25fKXD8vJQpnIJhd7GouTC+F2jbnsjJWNTB2u5qHtGs7ZE2MOaJOybw2NgRQtLmw==";
        };
        _1kRBvgqJ = {
            "id" = "1kRBvgqJ";
            "file" = "CraterLib-Forge-1.21.6-3.1.2+hotfix.1.jar";
            "hash" = "sha512-ZRqgfu+OtS4nXPgNG61JqddgORU66vspBh4uwlqOlt1IKLkb1PgLNkG5Qu4jBBxMj57lUd1Zquvm2h1V/WffTA==";
        };
        _uSwwuy0k = {
            "id" = "uSwwuy0k";
            "file" = "CraterLib-Forge-1.21.9-3.1.2+hotfix.1.jar";
            "hash" = "sha512-NJe0bScOsiBd3Tlo2FLkT6CMv0wMOsDLOHoTkK0QRc9fbd3hGFnGLFxKeiLrWweCMHj1CsuZi3Tx06JldeXDfA==";
        };
        _YJ1ZVmVI = {
            "id" = "YJ1ZVmVI";
            "file" = "CraterLib-Forge-1.21.11-3.1.2+hotfix.1.jar";
            "hash" = "sha512-MbV5KkcWTfL5pHWMzKjK2nk8uT6BWmyHaWAW7UohoApKL4O4UnqkL60tx04AAx0CL3u5DyLMT9rE4CkC4jEsTw==";
        };
        _ChFlZsys = {
            "id" = "ChFlZsys";
            "file" = "CraterLib-Forge-26.1.2-3.1.2+hotfix.1.jar";
            "hash" = "sha512-YxuCyOLAK5Ws/ay8lE5OfIL0oosvbIJPnPtOFlc6RT0P0F2i1uUAcdk05Sx79yGJsoJt7mYgKe7dyNIjt6Q3Bg==";
        };
        _YS1XJpDW = {
            "id" = "YS1XJpDW";
            "file" = "CraterLib-Fabric-26.2-3.1.2.jar";
            "hash" = "sha512-FnH2w0WXEXC6yOQlrHd8VrPRVDwwf9JIRiuDPvo2wHhMOsi8CsBXM9KBtKh4h4KDKBSjCMGcNz7bv6Ao7igY6Q==";
        };
        _XmENVArI = {
            "id" = "XmENVArI";
            "file" = "CraterLib-Forge-26.2-3.1.2.jar";
            "hash" = "sha512-BctZDzyNOKKE5v6hX9fHu51Hx1jkvIWmfDelzsr5NMa7hphwDZsJNGfUfHaN6d5KrWK7upqJgPNFJM1H5Vzepg==";
        };
        _cefBztxv = {
            "id" = "cefBztxv";
            "file" = "CraterLib-Neoforge-26.2-3.1.2.jar";
            "hash" = "sha512-9KnPOQErH1HNDseEB51NgmaLTOQSQkLqG2Pjk4N8uLRtjKMrZcuqk8AV7yY8p+rVhYCscHuTIwbHbjK53jRsqA==";
        };
    in {
        "5Tb1a93E" = _5Tb1a93E;
        "4mbr1adc" = _4mbr1adc;
        "DWiLVdg9" = _DWiLVdg9;
        "5eAUnJO5" = _5eAUnJO5;
        "UIFNaDX8" = _UIFNaDX8;
        "Ml4m8ilJ" = _Ml4m8ilJ;
        "kxY3Mv5E" = _kxY3Mv5E;
        "v6V6V2Zi" = _v6V6V2Zi;
        "WoVZMeXQ" = _WoVZMeXQ;
        "PjEc7yDN" = _PjEc7yDN;
        "m63G3hrt" = _m63G3hrt;
        "E0QBa9as" = _E0QBa9as;
        "2Dd3lYwi" = _2Dd3lYwi;
        "IzbC9AJC" = _IzbC9AJC;
        "8xZahg2U" = _8xZahg2U;
        "voBYx7J1" = _voBYx7J1;
        "P1sk2Ggb" = _P1sk2Ggb;
        "GNVrWAuF" = _GNVrWAuF;
        "kGql1QLo" = _kGql1QLo;
        "P1mhkpvJ" = _P1mhkpvJ;
        "tyrRMLpA" = _tyrRMLpA;
        "pxFJkP0f" = _pxFJkP0f;
        "UhfGkSqr" = _UhfGkSqr;
        "sBJx2JFk" = _sBJx2JFk;
        "sym8NBXL" = _sym8NBXL;
        "2KerZvqQ" = _2KerZvqQ;
        "JjMiyjql" = _JjMiyjql;
        "JD6qkduu" = _JD6qkduu;
        "HmRblMkc" = _HmRblMkc;
        "e1wvUTZh" = _e1wvUTZh;
        "iXv5BEds" = _iXv5BEds;
        "5SPSecIh" = _5SPSecIh;
        "OLXuzDrS" = _OLXuzDrS;
        "UkVQnIGI" = _UkVQnIGI;
        "O8lbF52b" = _O8lbF52b;
        "gH6zhujf" = _gH6zhujf;
        "1KHt2LQE" = _1KHt2LQE;
        "90lpZF84" = _90lpZF84;
        "2gDqcC60" = _2gDqcC60;
        "XOmHGaFs" = _XOmHGaFs;
        "H0Yqj2Bz" = _H0Yqj2Bz;
        "DW3AZms2" = _DW3AZms2;
        "oyIUpsYX" = _oyIUpsYX;
        "c1M2ur5U" = _c1M2ur5U;
        "2t4ZGemV" = _2t4ZGemV;
        "pq91Ndsn" = _pq91Ndsn;
        "58scQSMa" = _58scQSMa;
        "Rioy9i4m" = _Rioy9i4m;
        "2kKrJbxy" = _2kKrJbxy;
        "gZt0QN1i" = _gZt0QN1i;
        "kOBFw6Th" = _kOBFw6Th;
        "Xbut7zAn" = _Xbut7zAn;
        "NjLn74rH" = _NjLn74rH;
        "XlY3dmUA" = _XlY3dmUA;
        "x4VYQOR3" = _x4VYQOR3;
        "DdF3Tlog" = _DdF3Tlog;
        "GGF8Fyyq" = _GGF8Fyyq;
        "1a48bfCV" = _1a48bfCV;
        "JDosr8nx" = _JDosr8nx;
        "OX0RQHfi" = _OX0RQHfi;
        "hpZZfxZl" = _hpZZfxZl;
        "Qdz0ko4a" = _Qdz0ko4a;
        "I32QDXH9" = _I32QDXH9;
        "g9v2WxW5" = _g9v2WxW5;
        "Us5hJvvh" = _Us5hJvvh;
        "vPLqeXED" = _vPLqeXED;
        "WD4Ni5sx" = _WD4Ni5sx;
        "iY5P4um2" = _iY5P4um2;
        "m9tkghkY" = _m9tkghkY;
        "oXlH7qnL" = _oXlH7qnL;
        "E5PhdbdN" = _E5PhdbdN;
        "CDs3kJxJ" = _CDs3kJxJ;
        "MsCUhFUG" = _MsCUhFUG;
        "SXHsUfrI" = _SXHsUfrI;
        "wLrQm4As" = _wLrQm4As;
        "wqvbzryQ" = _wqvbzryQ;
        "V3uCrysT" = _V3uCrysT;
        "kKXXpbon" = _kKXXpbon;
        "FALHXDs0" = _FALHXDs0;
        "Dmn7Aour" = _Dmn7Aour;
        "Bo0sMzOU" = _Bo0sMzOU;
        "LHC4mNsP" = _LHC4mNsP;
        "B2i5G3Ep" = _B2i5G3Ep;
        "6NnTJNev" = _6NnTJNev;
        "74NzUMh9" = _74NzUMh9;
        "3bzh7auo" = _3bzh7auo;
        "kfL6uZhe" = _kfL6uZhe;
        "p3Uso3Lx" = _p3Uso3Lx;
        "xrXJLMel" = _xrXJLMel;
        "8BpMpA0m" = _8BpMpA0m;
        "T25jDxtR" = _T25jDxtR;
        "8BwxvTC8" = _8BwxvTC8;
        "EciQGKk5" = _EciQGKk5;
        "16cFQZ0P" = _16cFQZ0P;
        "BudKlTmu" = _BudKlTmu;
        "zZEWZL6e" = _zZEWZL6e;
        "I3HFsaOZ" = _I3HFsaOZ;
        "Tp5NZqmx" = _Tp5NZqmx;
        "qblX25hG" = _qblX25hG;
        "O3JATvGZ" = _O3JATvGZ;
        "gdHHeUlY" = _gdHHeUlY;
        "ZKGpEqBI" = _ZKGpEqBI;
        "e43zHZQJ" = _e43zHZQJ;
        "TLN4ycIJ" = _TLN4ycIJ;
        "i40fLjQb" = _i40fLjQb;
        "rpLzF2f9" = _rpLzF2f9;
        "gcWCUSFO" = _gcWCUSFO;
        "MSgPmuEY" = _MSgPmuEY;
        "gLysOhJE" = _gLysOhJE;
        "GscAJS0V" = _GscAJS0V;
        "F52pGppz" = _F52pGppz;
        "HtD7r8pV" = _HtD7r8pV;
        "F4fnnni5" = _F4fnnni5;
        "lJC9ulKd" = _lJC9ulKd;
        "BLaISRt7" = _BLaISRt7;
        "lWbwyLxS" = _lWbwyLxS;
        "217JuPC8" = _217JuPC8;
        "donzzbtv" = _donzzbtv;
        "kgxVKBUy" = _kgxVKBUy;
        "5ckcwtKX" = _5ckcwtKX;
        "XF9k8gx4" = _XF9k8gx4;
        "iWifp5eW" = _iWifp5eW;
        "goe111FX" = _goe111FX;
        "lrhBfLA7" = _lrhBfLA7;
        "cXxLVn8O" = _cXxLVn8O;
        "rsZz0XHH" = _rsZz0XHH;
        "ADu4CFq3" = _ADu4CFq3;
        "7qpPX2z5" = _7qpPX2z5;
        "kk5jLAMT" = _kk5jLAMT;
        "ALjOxtJZ" = _ALjOxtJZ;
        "Zd2w1hRK" = _Zd2w1hRK;
        "Fs1SP8Qg" = _Fs1SP8Qg;
        "zilayLM6" = _zilayLM6;
        "KnsfrJnO" = _KnsfrJnO;
        "UYcrEJXG" = _UYcrEJXG;
        "8XUiahm2" = _8XUiahm2;
        "FfU7Ao9H" = _FfU7Ao9H;
        "8LMhxrFt" = _8LMhxrFt;
        "5fLDGKzU" = _5fLDGKzU;
        "4Cpo1ET7" = _4Cpo1ET7;
        "8PRu5W3b" = _8PRu5W3b;
        "Ojt1I5HO" = _Ojt1I5HO;
        "p25LzJPU" = _p25LzJPU;
        "1f23sall" = _1f23sall;
        "dgHO3tIb" = _dgHO3tIb;
        "hwktzV4t" = _hwktzV4t;
        "rb1P6s7w" = _rb1P6s7w;
        "FYS0J877" = _FYS0J877;
        "XCM1DsHb" = _XCM1DsHb;
        "kUY1jk2U" = _kUY1jk2U;
        "2InYfYxf" = _2InYfYxf;
        "8Xg4z43H" = _8Xg4z43H;
        "EFb9tfNi" = _EFb9tfNi;
        "YMGr7fuO" = _YMGr7fuO;
        "s6t1Jft4" = _s6t1Jft4;
        "9rnSkEU3" = _9rnSkEU3;
        "OR7BEATV" = _OR7BEATV;
        "ivJ1gXa7" = _ivJ1gXa7;
        "e6qxvWjJ" = _e6qxvWjJ;
        "yN87iwWm" = _yN87iwWm;
        "9UxxakVp" = _9UxxakVp;
        "3bYunrpE" = _3bYunrpE;
        "LFF6iQWv" = _LFF6iQWv;
        "1nFU5ee8" = _1nFU5ee8;
        "o47y8VjX" = _o47y8VjX;
        "GfulIT2S" = _GfulIT2S;
        "FR62AcQt" = _FR62AcQt;
        "LkNDTJPM" = _LkNDTJPM;
        "BIS92TVu" = _BIS92TVu;
        "bEBkHIwk" = _bEBkHIwk;
        "JcguohD7" = _JcguohD7;
        "u7dyJ9Ba" = _u7dyJ9Ba;
        "bihR1u6X" = _bihR1u6X;
        "nwEqaisP" = _nwEqaisP;
        "OznsuQpT" = _OznsuQpT;
        "s9Kd8ye5" = _s9Kd8ye5;
        "RSDr9Z6N" = _RSDr9Z6N;
        "Q91Sul5w" = _Q91Sul5w;
        "Yi2DQesy" = _Yi2DQesy;
        "13HU1vOz" = _13HU1vOz;
        "N68PG90I" = _N68PG90I;
        "XMpTy3sR" = _XMpTy3sR;
        "5SLnB21n" = _5SLnB21n;
        "vTaMDWzI" = _vTaMDWzI;
        "epkdvgI7" = _epkdvgI7;
        "ub1zKz6a" = _ub1zKz6a;
        "dr0qNCp0" = _dr0qNCp0;
        "J8XgEQ6c" = _J8XgEQ6c;
        "SORpQLLM" = _SORpQLLM;
        "xpP7PTS5" = _xpP7PTS5;
        "iT7V02Tu" = _iT7V02Tu;
        "lJ2Htsve" = _lJ2Htsve;
        "FL7Zffxi" = _FL7Zffxi;
        "qvAANB7Y" = _qvAANB7Y;
        "KtWAaxmF" = _KtWAaxmF;
        "gFOwUIc9" = _gFOwUIc9;
        "yTEoNdwk" = _yTEoNdwk;
        "MJzG4fZ2" = _MJzG4fZ2;
        "gpUJRzO9" = _gpUJRzO9;
        "ONJR7uAd" = _ONJR7uAd;
        "8jGBiDZt" = _8jGBiDZt;
        "DdP5Zmyy" = _DdP5Zmyy;
        "vYn8rIRS" = _vYn8rIRS;
        "SrzGWptG" = _SrzGWptG;
        "v7M6W4ka" = _v7M6W4ka;
        "rLxrxXBc" = _rLxrxXBc;
        "YQQ9nduq" = _YQQ9nduq;
        "JAVuxguJ" = _JAVuxguJ;
        "3dW2TvuI" = _3dW2TvuI;
        "zdY9fnuu" = _zdY9fnuu;
        "rgPZlLjE" = _rgPZlLjE;
        "o3hiSSue" = _o3hiSSue;
        "elY7QhBW" = _elY7QhBW;
        "8vFjssBM" = _8vFjssBM;
        "aglV7KEr" = _aglV7KEr;
        "rCpJGzLj" = _rCpJGzLj;
        "4QIHBy2b" = _4QIHBy2b;
        "X9bSyHEM" = _X9bSyHEM;
        "xJuJLImf" = _xJuJLImf;
        "UjgtC5kr" = _UjgtC5kr;
        "4pifzNQX" = _4pifzNQX;
        "NsbwPQBC" = _NsbwPQBC;
        "pAI9670M" = _pAI9670M;
        "uMqhJAor" = _uMqhJAor;
        "cBhYL3vy" = _cBhYL3vy;
        "O4Qwndwj" = _O4Qwndwj;
        "4UDrec87" = _4UDrec87;
        "AwoeybKr" = _AwoeybKr;
        "2w4MW9ko" = _2w4MW9ko;
        "Bs9mxlli" = _Bs9mxlli;
        "bHPmA6vO" = _bHPmA6vO;
        "11hQTJ5x" = _11hQTJ5x;
        "tSaIUycg" = _tSaIUycg;
        "GsfBhHdb" = _GsfBhHdb;
        "XQB0K0Yv" = _XQB0K0Yv;
        "Ml6PK3TU" = _Ml6PK3TU;
        "gpc2Q7nJ" = _gpc2Q7nJ;
        "icEQZbCf" = _icEQZbCf;
        "itPDnDSL" = _itPDnDSL;
        "dBG5api1" = _dBG5api1;
        "XgswANrf" = _XgswANrf;
        "qoE16sJB" = _qoE16sJB;
        "uuQdxYss" = _uuQdxYss;
        "yDlrEtQB" = _yDlrEtQB;
        "lC5Dbusn" = _lC5Dbusn;
        "ZENSnjUK" = _ZENSnjUK;
        "fLC282M5" = _fLC282M5;
        "niGTkJRy" = _niGTkJRy;
        "IDi26FjR" = _IDi26FjR;
        "FPAaHbrU" = _FPAaHbrU;
        "mTDr8pq0" = _mTDr8pq0;
        "1PrsDLVO" = _1PrsDLVO;
        "TJw6p3gC" = _TJw6p3gC;
        "g5GwaG0q" = _g5GwaG0q;
        "4A36C2LX" = _4A36C2LX;
        "YoxxyrBm" = _YoxxyrBm;
        "X5eWUSFf" = _X5eWUSFf;
        "SqrKlD5r" = _SqrKlD5r;
        "qe4cGO6p" = _qe4cGO6p;
        "J9qaIZ0p" = _J9qaIZ0p;
        "X1ZOjrYe" = _X1ZOjrYe;
        "ikggWAwk" = _ikggWAwk;
        "P44xwGrN" = _P44xwGrN;
        "kLDRCuFm" = _kLDRCuFm;
        "h0AGyN83" = _h0AGyN83;
        "DBOET0HP" = _DBOET0HP;
        "7NjAQML0" = _7NjAQML0;
        "ZjmQQ5LI" = _ZjmQQ5LI;
        "WLCmAt1u" = _WLCmAt1u;
        "ySK5EYPd" = _ySK5EYPd;
        "2F7EZd1L" = _2F7EZd1L;
        "smz4VEFs" = _smz4VEFs;
        "HvoodWp7" = _HvoodWp7;
        "8eZCcQUG" = _8eZCcQUG;
        "6a63Eny2" = _6a63Eny2;
        "69a6cisB" = _69a6cisB;
        "witdx8lq" = _witdx8lq;
        "YLlDRRFG" = _YLlDRRFG;
        "XqY53kE8" = _XqY53kE8;
        "McMD8oNr" = _McMD8oNr;
        "sPyn3ziG" = _sPyn3ziG;
        "U2ftRmmT" = _U2ftRmmT;
        "nbHgYDUg" = _nbHgYDUg;
        "Zmq0Dtpj" = _Zmq0Dtpj;
        "TGuLQ9SL" = _TGuLQ9SL;
        "LhbzNP0D" = _LhbzNP0D;
        "kco72i81" = _kco72i81;
        "Y0SsNxqD" = _Y0SsNxqD;
        "GJrmuCat" = _GJrmuCat;
        "RGDSPJRW" = _RGDSPJRW;
        "XE8qvOGo" = _XE8qvOGo;
        "FJxD4Ypj" = _FJxD4Ypj;
        "5w1k1hFH" = _5w1k1hFH;
        "ZJlfIYbP" = _ZJlfIYbP;
        "tI8ngEEA" = _tI8ngEEA;
        "SelNEPk0" = _SelNEPk0;
        "FAXoEbAb" = _FAXoEbAb;
        "mXD2zdHn" = _mXD2zdHn;
        "ene8RKcw" = _ene8RKcw;
        "QNenSECF" = _QNenSECF;
        "7vCrReSb" = _7vCrReSb;
        "BaPsTnt7" = _BaPsTnt7;
        "MbljnAmR" = _MbljnAmR;
        "9tH235ab" = _9tH235ab;
        "b0nTi7Jx" = _b0nTi7Jx;
        "Xa7ZvlVO" = _Xa7ZvlVO;
        "E4qmJGnH" = _E4qmJGnH;
        "yg71SNrm" = _yg71SNrm;
        "tyDbWvpB" = _tyDbWvpB;
        "zKDrBRr2" = _zKDrBRr2;
        "NPIPYNKe" = _NPIPYNKe;
        "EpO2QSTz" = _EpO2QSTz;
        "CmWNYoRU" = _CmWNYoRU;
        "9gUhMA6L" = _9gUhMA6L;
        "ovI9e7fJ" = _ovI9e7fJ;
        "IwD7f7z2" = _IwD7f7z2;
        "IJybPfEs" = _IJybPfEs;
        "7KqKN9Oa" = _7KqKN9Oa;
        "gGEJ4lOV" = _gGEJ4lOV;
        "BLZPLECV" = _BLZPLECV;
        "1kRBvgqJ" = _1kRBvgqJ;
        "uSwwuy0k" = _uSwwuy0k;
        "YJ1ZVmVI" = _YJ1ZVmVI;
        "ChFlZsys" = _ChFlZsys;
        "YS1XJpDW" = _YS1XJpDW;
        "XmENVArI" = _XmENVArI;
        "cefBztxv" = _cefBztxv;
        "fabric-1.20" = _QNenSECF;
        "fabric-1.20.1" = _QNenSECF;
        "fabric-1.20.2" = _8jGBiDZt;
        "fabric-1.18.2" = _mXD2zdHn;
        "fabric-1.19.2" = _ene8RKcw;
        "fabric-1.19.3" = _3bzh7auo;
        "fabric-1.19.4" = _yTEoNdwk;
        "fabric-1.20.4" = _vYn8rIRS;
        "fabric-1.21" = _7vCrReSb;
        "fabric-1.21.1" = _7vCrReSb;
        "fabric-1.21.2" = _Fs1SP8Qg;
        "fabric-1.21.3" = _MbljnAmR;
        "fabric-1.21.4" = _MbljnAmR;
        "fabric-1.21.5" = _b0nTi7Jx;
        "fabric-1.21.6" = _E4qmJGnH;
        "fabric-1.21.7" = _E4qmJGnH;
        "fabric-1.21.8" = _E4qmJGnH;
        "fabric-1.21.9" = _tyDbWvpB;
        "fabric-1.21.10" = _tyDbWvpB;
        "fabric-1.21.11" = _NPIPYNKe;
        "fabric-26.1" = _h0AGyN83;
        "fabric-26.1.2" = _CmWNYoRU;
        "fabric-26.2" = _YS1XJpDW;
        "quilt-1.20" = _QNenSECF;
        "quilt-1.20.1" = _QNenSECF;
        "quilt-1.20.2" = _8jGBiDZt;
        "quilt-1.18.2" = _mXD2zdHn;
        "quilt-1.19.2" = _ene8RKcw;
        "quilt-1.19.3" = _3bzh7auo;
        "quilt-1.19.4" = _yTEoNdwk;
        "quilt-1.20.4" = _vYn8rIRS;
        "quilt-1.21" = _7vCrReSb;
        "quilt-1.21.1" = _7vCrReSb;
        "quilt-1.21.2" = _Fs1SP8Qg;
        "quilt-1.21.3" = _MbljnAmR;
        "quilt-1.21.4" = _MbljnAmR;
        "quilt-1.21.5" = _b0nTi7Jx;
        "quilt-1.21.6" = _E4qmJGnH;
        "quilt-1.21.7" = _E4qmJGnH;
        "quilt-1.21.8" = _E4qmJGnH;
        "quilt-1.21.9" = _tyDbWvpB;
        "quilt-1.21.10" = _tyDbWvpB;
        "quilt-1.21.11" = _NPIPYNKe;
        "quilt-26.1" = _h0AGyN83;
        "quilt-26.1.2" = _CmWNYoRU;
        "quilt-26.2" = _YS1XJpDW;
        "forge-1.20" = _IJybPfEs;
        "forge-1.20.1" = _IJybPfEs;
        "forge-1.20.2" = _DdP5Zmyy;
        "forge-1.18.2" = _ovI9e7fJ;
        "forge-1.19.2" = _IwD7f7z2;
        "forge-1.19.3" = _kfL6uZhe;
        "forge-1.19.4" = _MJzG4fZ2;
        "forge-1.20.4" = _SrzGWptG;
        "forge-1.21" = _7KqKN9Oa;
        "forge-1.21.1" = _7KqKN9Oa;
        "forge-1.21.3" = _gGEJ4lOV;
        "forge-1.21.4" = _gGEJ4lOV;
        "forge-1.21.5" = _BLZPLECV;
        "forge-1.21.6" = _1kRBvgqJ;
        "forge-1.21.7" = _1kRBvgqJ;
        "forge-1.21.8" = _1kRBvgqJ;
        "forge-1.21.9" = _uSwwuy0k;
        "forge-1.21.10" = _uSwwuy0k;
        "forge-1.21.11" = _YJ1ZVmVI;
        "forge-26.1.2" = _ChFlZsys;
        "forge-26.2" = _XmENVArI;
        "neoforge-1.20.4" = _v7M6W4ka;
        "neoforge-1.21" = _BaPsTnt7;
        "neoforge-1.21.1" = _BaPsTnt7;
        "neoforge-1.21.2" = _zilayLM6;
        "neoforge-1.21.3" = _9tH235ab;
        "neoforge-1.21.4" = _9tH235ab;
        "neoforge-1.21.5" = _Xa7ZvlVO;
        "neoforge-1.21.6" = _yg71SNrm;
        "neoforge-1.21.7" = _yg71SNrm;
        "neoforge-1.21.8" = _yg71SNrm;
        "neoforge-1.21.9" = _zKDrBRr2;
        "neoforge-1.21.10" = _zKDrBRr2;
        "neoforge-1.21.11" = _EpO2QSTz;
        "neoforge-26.1" = _DBOET0HP;
        "neoforge-26.1.2" = _9gUhMA6L;
        "neoforge-26.2" = _cefBztxv;
        "default" = _cefBztxv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craterlib";
            id = "Nn8Wasaq";
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