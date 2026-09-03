{lib, callPackage, ...}:
let
    versions = (let
        _bJHFZ9d7 = {
            "id" = "bJHFZ9d7";
            "file" = "AllDeathMessages-1.0.0.jar";
            "hash" = "sha512-BhXwggRr7DccqkKl16tbjlCo24VZQxEEOIal1A7hiJbhqitaWbsUwAzM4BFTAG0qIy96l0zL7jF7We8Fcxl6Xg==";
        };
        _b6KJsHQ9 = {
            "id" = "b6KJsHQ9";
            "file" = "AllDeathMessages-1.1.0.jar";
            "hash" = "sha512-BDAMR4sOHhNldG8F6Pp2rImTVraGFNcvY/xV0T219xx59c9pLZ7oSPge1OFN7r0rGLDZpJm4KuhU1cG6VgpJcg==";
        };
        _XhnbEwwE = {
            "id" = "XhnbEwwE";
            "file" = "AllDeathMessages-1.2.0+1.20.jar";
            "hash" = "sha512-dOgZKtiKCFymBeHHnYuGTLzFIkl6vArzl/hVLyOOkNiMTQcjW/28tN3dLqosCoPiGCnQ8fw5CckGWrN8Uho6iw==";
        };
        _OJurihQs = {
            "id" = "OJurihQs";
            "file" = "AllDeathMessages-1.2.0+1.19.4.jar";
            "hash" = "sha512-X/mAxA3n5PzxFYw7aX32jxRSDIbiGbe1wkGQMvyq+7UH94prjLFmLA5CyZwEyT+VaffUHZ9+Ftd7pr8oIC7C2Q==";
        };
        _vnxdpfB0 = {
            "id" = "vnxdpfB0";
            "file" = "AllDeathMessages-1.3.0+1.19.4.jar";
            "hash" = "sha512-vRqQQFVZPqs1YZdCtx87C81kfUiTKo8ZAKvlMmk0Uqd79GLqpefyqp9Pg/mlHL+92E9aXxrbtiZH6tUArRIJrw==";
        };
        _8qyh8eOu = {
            "id" = "8qyh8eOu";
            "file" = "AllDeathMessages-1.3.0+1.20.jar";
            "hash" = "sha512-sv/gPKiETyp7xJ0PnCgCstD4yUA7Mib/PtwZp9RYeSlKSKQkhqSMAJUx4+I2mcpwbialZl315zgkjXqqd3SmMQ==";
        };
        _IgqgiO8s = {
            "id" = "IgqgiO8s";
            "file" = "AllDeathMessages-1.3.1+1.19.4.jar";
            "hash" = "sha512-YOCzz8MaBhgJ47MGTKQxPbGJo+7z7jR5gDpAVAy+mL/6MaIylbwjE4eustM82crX3YvkCv3IJrd9+vLUhRb1Xw==";
        };
        _T56l9ylh = {
            "id" = "T56l9ylh";
            "file" = "AllDeathMessages-1.3.1+1.20.jar";
            "hash" = "sha512-YwcHGgTgtF6DlNq7hl0AT1GDLwKNJxY116widLjCdMjc1n+0dPNhcwrFsI2t8PqMCd3a0EKmoe56iVG7NBRrEA==";
        };
        _ObmoqJ7q = {
            "id" = "ObmoqJ7q";
            "file" = "AllDeathMessages-1.4.0+1.19.4.jar";
            "hash" = "sha512-6uqgYnKQA8zKDN9Ehz9imM0DndzhPtJCwRns2A4/MCNVuE86AKgCqF/3hJ68QOg3ytbxkLvyfN26QCajtlwy3g==";
        };
        _UsFlxZgw = {
            "id" = "UsFlxZgw";
            "file" = "AllDeathMessages-1.4.0+1.20.jar";
            "hash" = "sha512-wg/BEbWjXItwOc6EZpi+foq1DqeSkX3aPwhfRaYKhAZJSYY4BITbqDXEVC5Z4/PAj3dmM5CufsBVHX4N1vXGvg==";
        };
        _iwfi99OY = {
            "id" = "iwfi99OY";
            "file" = "AllDeathMessages-1.5.0+1.19.4.jar";
            "hash" = "sha512-qtdBigkLwndu8omPO5Z9JnBNnei3OM6H/GCd49/sVoviyJEA2pEhfgF6f97YB+K0995CVv69GrEkULyjEY/gGg==";
        };
        _W5kqWStu = {
            "id" = "W5kqWStu";
            "file" = "AllDeathMessages-1.5.0+1.20.2.jar";
            "hash" = "sha512-I96oQAA8BI/p6PgMhsKeifvfjXOuGyLnaTSFsPKxQRtez9nzL/eOKzM6r9Ha/2ofijv//QiqHsXKowfUzDd+bQ==";
        };
        _a1xD7Gt9 = {
            "id" = "a1xD7Gt9";
            "file" = "AllDeathMessages-1.5.1+1.19.4.jar";
            "hash" = "sha512-1mazjA5Wb1s2i+b6CgS1wekvot2o20oinWF0f50tmXxZW67g+SqOoOO703Hc26xScURvRCb9pnzoJWsP7TOJKQ==";
        };
        _zkDyGoX6 = {
            "id" = "zkDyGoX6";
            "file" = "AllDeathMessages-1.5.1+1.20.2.jar";
            "hash" = "sha512-m+JFFUTtup+Ya7VkTdvwoH86IgWX7XrWdGsXg50dj1mCjuSdy/e2+EPZJYaONyXEphlRCJTfzj46ZBDiMDYCPg==";
        };
        _JNiAdvhD = {
            "id" = "JNiAdvhD";
            "file" = "AllDeathMessages-1.5.2+1.19.4.jar";
            "hash" = "sha512-5y6ZYSbsX1vQvZ8ZbaSMz54ObcbHQvcv8dF26/OHmu1cSKrm4jL9tjV/defFmbULzhUKFHV2i32U8nKamIuJFQ==";
        };
        _XgAQz4oM = {
            "id" = "XgAQz4oM";
            "file" = "AllDeathMessages-1.5.2+1.20.2.jar";
            "hash" = "sha512-2oV3usr0FAdqnHkF3ciHmb2HXrS9kHYhkbdcVmrOiHy41SIcs6npzi2BFEg9K6mp8tEqrnJTpGCm5qQqBdCx9w==";
        };
        _mop2M640 = {
            "id" = "mop2M640";
            "file" = "AllDeathMessages-1.5.3+1.19.4.jar";
            "hash" = "sha512-GB6WdvnjQ2SvemFcx3jKAIKcdtezepKh+96+zM6Y4jiyXjD13lis3QlpIGOdceicrLjceF0yCxg5to2N+Xi6mw==";
        };
        _28xvzwz8 = {
            "id" = "28xvzwz8";
            "file" = "AllDeathMessages-1.5.3+1.20.2.jar";
            "hash" = "sha512-PWvLfNLnpJ8bA6Or352LcacQ0fotYBYnpygRDakYkOi9S1+L6yU1EVe/jUn2JP7wYJ8JFbe+lyow8UkPjybJ7g==";
        };
        _mbroekZW = {
            "id" = "mbroekZW";
            "file" = "AllDeathMessages-1.5.4+1.20.2.jar";
            "hash" = "sha512-iECkDYMnAh7zkHH7BO4pNBpbkGoc00DByjYR6nCZnuNrrDIDy/S8L1thsoTSIUN+IWdUUMibR7EYevdUygVEXw==";
        };
        _Kb6deuHG = {
            "id" = "Kb6deuHG";
            "file" = "AllDeathMessages-1.5.4+1.20.3.jar";
            "hash" = "sha512-9NWy8FPJfrHIrv3U6Q5oXq+azUOYapnZL8WXr6uMmOwMHlLpq5+4N+m4o31Q0zh5CduCePjUyLGM0aoNzlBXeA==";
        };
        _L5CPx5Zi = {
            "id" = "L5CPx5Zi";
            "file" = "AllDeathMessages-1.5.5+1.19.4.jar";
            "hash" = "sha512-8ITGl+PmaMSA6RSkARC1tTxdLQ6xuuBE/2RnxErkBFWuoAuUho1vfMgaY8Q5GtQXamz07GEKT8RU5jQ7EzP2Jg==";
        };
        _EAC3f0WK = {
            "id" = "EAC3f0WK";
            "file" = "AllDeathMessages-1.5.5+1.20.2.jar";
            "hash" = "sha512-ylZ8sTWBkanwNk8ZsBgnDSjay1e23EuHfZFqBPvbeTq2KFwX9BsgG5oP9ypLYnX0K/pumUM63jf8F+YFOrjQYA==";
        };
        _5ScnS5qG = {
            "id" = "5ScnS5qG";
            "file" = "AllDeathMessages-1.5.5+1.20.3.jar";
            "hash" = "sha512-tlER1vD/B07WBeCbH59dS5HK+pEKu9L90jNFvdacBWURWypZaH3lsejj+F6xRTbN2L91TW7JKJFmb74Eqe8Qhw==";
        };
        _STHHduPW = {
            "id" = "STHHduPW";
            "file" = "AllDeathMessages-1.5.6+1.19.4.jar";
            "hash" = "sha512-5jhkRpJ5RwhHBwic7E2GAuNmNHS/3iI20dAtnh7A5XhdTU+56m+rg3L0gBIFdetDNks7mBMATs5z1bVCx0F5Ww==";
        };
        _cYVAWgRb = {
            "id" = "cYVAWgRb";
            "file" = "AllDeathMessages-1.5.6+1.20.2.jar";
            "hash" = "sha512-aTALJt6kkJHDGGIb8GxTj5uIOAGQbzzUcadCxcR3h9Z+p7uwLDl+b0cxMdrR7QVQ5AFTOmoiv5/QlJ565Ax/Fg==";
        };
        _KPyL3nCa = {
            "id" = "KPyL3nCa";
            "file" = "AllDeathMessages-1.5.6+1.20.3.jar";
            "hash" = "sha512-zHIqEbExcFp5/weD43W15XviviHBlziGkMZAszHB0uSQNZI+yr4cCfz5vzR4BLvrkVBu+asLzdsIZDA225qy7g==";
        };
        _ln3z0GDh = {
            "id" = "ln3z0GDh";
            "file" = "AllDeathMessages-1.5.7+1.20.2.jar";
            "hash" = "sha512-CHZq/6sCmki/QGK96WN4efJ8YIMZvaKnQt41REBuWPKSg/KshCsH0Xi+QKVCJhxnXV2LN+Awx60JTuypLF/q4g==";
        };
        _tdDfMLad = {
            "id" = "tdDfMLad";
            "file" = "AllDeathMessages-1.5.7+1.20.5.jar";
            "hash" = "sha512-i1vPlxTVBSZzkyTlk0asMyhZgJBiCGhyOnF1mHLRzS0nFPKgYLh2Jjp0jJOsTZKpUQtRxsOOjs9DgMA6iqiUjQ==";
        };
        _KFYdFl9j = {
            "id" = "KFYdFl9j";
            "file" = "AllDeathMessages-1.5.8+1.20.5.jar";
            "hash" = "sha512-MxstsXB84Xsl+lGpsuZpSgK3EZRko713D3YcWmB54uT/A8FJ/0OXAi3ZB1bwW6MF0hRwV8dQoUObISmYetVrXA==";
        };
        _ks8kpZ6z = {
            "id" = "ks8kpZ6z";
            "file" = "AllDeathMessages-1.5.9+1.20.5.jar";
            "hash" = "sha512-9/LcJN2ncJWl9BzZ9OkPnBlPW2s0Te9OXMMpvj+HQUnR3R5wI2n75EoEzGOcua5v/vXHjosGa0eJSQGb2Vb59Q==";
        };
        _8mj71NoT = {
            "id" = "8mj71NoT";
            "file" = "AllDeathMessages-1.6.0+1.20.5.jar";
            "hash" = "sha512-8/u8Izz+GJThj7/34bm5oFRZSFjlBNSf/eupRAMf/AWX7lS8WNlrc1c4Tt6lppbmza8WLjIE9TLI8SWumjwUuA==";
        };
        _7HHvsdUr = {
            "id" = "7HHvsdUr";
            "file" = "AllDeathMessages-1.6.1+1.20.5.jar";
            "hash" = "sha512-ucXH3whB58UxO97yzLUo/0S88XSQfsmMVMWtzQrBPCFX5+LPACRoLp1rSKKWJ+d3SoWKn1x4c6ViRcc/4edasQ==";
        };
        _aC5CnNXT = {
            "id" = "aC5CnNXT";
            "file" = "AllDeathMessages-1.6.1+1.21.5.jar";
            "hash" = "sha512-31kWqx2c/IW0CMY1AvQpvvmRfwAX5+5PxsWyEC4oOrEx3/QuCZ4mymUWjmUQY9oilHZjMw4vWWGJfaLIaoNyJw==";
        };
        _f2RdiQgT = {
            "id" = "f2RdiQgT";
            "file" = "AllDeathMessages-1.6.2+1.21.5.jar";
            "hash" = "sha512-Kh2Jzds9bO5Q5Swualj5pAPh4P/83jrmWac3oknkmQwA+XHrZ7D3me5asfnH2WrHmGj5E1X15WLJI21c5YnBhw==";
        };
        _W9vxk9Fb = {
            "id" = "W9vxk9Fb";
            "file" = "AllDeathMessages-1.6.2+1.21.10.jar";
            "hash" = "sha512-/C4V9qZIjPxfVi8X3jwCQjeoXB2TeNm/4lzDRx9+1HuNLtr5fKHQ//ATtoB2CxnClL90t4HURjgNY0TVg/zWrg==";
        };
        _KnXYZnS8 = {
            "id" = "KnXYZnS8";
            "file" = "AllDeathMessages-1.6.3+1.21.10.jar";
            "hash" = "sha512-BeSHmh0d8C8sALR+jAm3JVlL8a149cFTGR4uS4z0YC21HvjI2u8vB7HoTG8oHaRSiDSoAcXsLPxSyCcsyEJtLg==";
        };
        _x7u72lge = {
            "id" = "x7u72lge";
            "file" = "AllDeathMessages-1.7.0+1.21.11.jar";
            "hash" = "sha512-ZvMp9MJbmw76NwJNzwYHhPXQHW6OfBEvNDujMoVrub2a4Cthmzawd1zB/V41K/pDa55x7ANoGhrmLTzGaWgGug==";
        };
        _sdtl9UMe = {
            "id" = "sdtl9UMe";
            "file" = "AllDeathMessages-1.7.0+26.1.2.jar";
            "hash" = "sha512-bo16W0OHbzGW/laoWzTWDBjfcpuT6Ooo5ZaIGrKi5OElQ1UBpNF9ImoAm2q8dyW+kMOcWZ2YUlGh4Kv9LowUfg==";
        };
        _FJdRdrnW = {
            "id" = "FJdRdrnW";
            "file" = "AllDeathMessages-1.6.4+1.20.5.jar";
            "hash" = "sha512-j+K4kxTisWbissHnlv/hNPXviaHzwGEgOrSv+g3AcUAY5MEA8q1Sp//rLvQXAWeKag3lihV5t1WrNKzPSELRAg==";
        };
        _atk0Alvn = {
            "id" = "atk0Alvn";
            "file" = "AllDeathMessages-1.6.4+1.21.5.jar";
            "hash" = "sha512-EK8ksa/NmAMlpnG7FxDZZ9Iz38hXh5KqUU9g/XJlFIUwCB+8WhBa7N1DkXY5YbU7sUTerdI/PeDAXOQGtxE51g==";
        };
        _EptqK5op = {
            "id" = "EptqK5op";
            "file" = "AllDeathMessages-1.6.4+1.21.10.jar";
            "hash" = "sha512-Qvb4zN4jTyXJKqC2Vb90yxgbbBXgRrmi3GI5mAPGlFL++sw4JjDH/4barTXvIBzGLwcBzswQzSD48IPXvtVDUw==";
        };
        _UBYjFSoV = {
            "id" = "UBYjFSoV";
            "file" = "AllDeathMessages-1.7.1+1.21.11.jar";
            "hash" = "sha512-PCNK2jEpd7w3/Vt4uN9CW3/WXI10T29QGMPjSDA7KTtrQrKOKVZzNqno/AExRExCWzhJ2e/dyeL+AEhMuBPlzQ==";
        };
        _fxmbiJZE = {
            "id" = "fxmbiJZE";
            "file" = "AllDeathMessages-1.7.1+26.1.2.jar";
            "hash" = "sha512-rRc3+816IhBjV5hNYt/kdSwYM0Zz7w2AcZyNDy6QNa0z9FeFQCwTrE3mUvAuwxViLC+os59KVz701EcvYyGiBg==";
        };
    in {
        "bJHFZ9d7" = _bJHFZ9d7;
        "b6KJsHQ9" = _b6KJsHQ9;
        "XhnbEwwE" = _XhnbEwwE;
        "OJurihQs" = _OJurihQs;
        "vnxdpfB0" = _vnxdpfB0;
        "8qyh8eOu" = _8qyh8eOu;
        "IgqgiO8s" = _IgqgiO8s;
        "T56l9ylh" = _T56l9ylh;
        "ObmoqJ7q" = _ObmoqJ7q;
        "UsFlxZgw" = _UsFlxZgw;
        "iwfi99OY" = _iwfi99OY;
        "W5kqWStu" = _W5kqWStu;
        "a1xD7Gt9" = _a1xD7Gt9;
        "zkDyGoX6" = _zkDyGoX6;
        "JNiAdvhD" = _JNiAdvhD;
        "XgAQz4oM" = _XgAQz4oM;
        "mop2M640" = _mop2M640;
        "28xvzwz8" = _28xvzwz8;
        "mbroekZW" = _mbroekZW;
        "Kb6deuHG" = _Kb6deuHG;
        "L5CPx5Zi" = _L5CPx5Zi;
        "EAC3f0WK" = _EAC3f0WK;
        "5ScnS5qG" = _5ScnS5qG;
        "STHHduPW" = _STHHduPW;
        "cYVAWgRb" = _cYVAWgRb;
        "KPyL3nCa" = _KPyL3nCa;
        "ln3z0GDh" = _ln3z0GDh;
        "tdDfMLad" = _tdDfMLad;
        "KFYdFl9j" = _KFYdFl9j;
        "ks8kpZ6z" = _ks8kpZ6z;
        "8mj71NoT" = _8mj71NoT;
        "7HHvsdUr" = _7HHvsdUr;
        "aC5CnNXT" = _aC5CnNXT;
        "f2RdiQgT" = _f2RdiQgT;
        "W9vxk9Fb" = _W9vxk9Fb;
        "KnXYZnS8" = _KnXYZnS8;
        "x7u72lge" = _x7u72lge;
        "sdtl9UMe" = _sdtl9UMe;
        "FJdRdrnW" = _FJdRdrnW;
        "atk0Alvn" = _atk0Alvn;
        "EptqK5op" = _EptqK5op;
        "UBYjFSoV" = _UBYjFSoV;
        "fxmbiJZE" = _fxmbiJZE;
        "fabric-1.19.4" = _STHHduPW;
        "fabric-1.20" = _ln3z0GDh;
        "fabric-1.20.1" = _ln3z0GDh;
        "fabric-1.20.2" = _ln3z0GDh;
        "fabric-1.20.3" = _ln3z0GDh;
        "fabric-1.20.4" = _ln3z0GDh;
        "fabric-1.20.5" = _FJdRdrnW;
        "fabric-1.20.6" = _FJdRdrnW;
        "fabric-1.21" = _FJdRdrnW;
        "fabric-1.21.1" = _FJdRdrnW;
        "fabric-1.21.2" = _FJdRdrnW;
        "fabric-1.21.3" = _FJdRdrnW;
        "fabric-1.21.4" = _FJdRdrnW;
        "fabric-1.21.5" = _atk0Alvn;
        "fabric-1.21.6" = _atk0Alvn;
        "fabric-1.21.7" = _atk0Alvn;
        "fabric-1.21.8" = _atk0Alvn;
        "fabric-1.21.9" = _EptqK5op;
        "fabric-1.21.10" = _EptqK5op;
        "fabric-1.21.11" = _UBYjFSoV;
        "fabric-26.1" = _fxmbiJZE;
        "fabric-26.1.1" = _fxmbiJZE;
        "fabric-26.1.2" = _fxmbiJZE;
        "fabric-26.2" = _fxmbiJZE;
        "default" = _fxmbiJZE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-death-messages";
        id = "KkkpWQ5y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}