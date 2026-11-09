{lib, callPackage, ...}:
let
    versions = (let
        _qiwc3nG4 = {
            "id" = "qiwc3nG4";
            "file" = "oalfsrelativeblocks-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-Cnej3kChHP1QwDnXIqan9Nex1Yd18AdQjISXPhby67a9KGDGUcfwuQIjsMFbglXyVPpDzG/oBnUS0fkZkBzI/g==";
        };
        _FQHR5CBZ = {
            "id" = "FQHR5CBZ";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-M+HlnW8GjdrztWqFNTxnyCAao9+oZPy5IN9A2zGCe2u6nl6PvUVtvnydXhgDWlaDRLEQ3iEVVT5vTKvfy+qcPg==";
        };
        _AsK5Uyeg = {
            "id" = "AsK5Uyeg";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-a4UtwvWy1umqrwibnJDIuipyL5SiV2hT3LqKZlLafxr+ZOeW74HLMfAFEq4JCzs2++7PjqShBeYEJxZ3qgglQA==";
        };
        _SI9ZtlKN = {
            "id" = "SI9ZtlKN";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-/xrJ8dKG1GqFN2VbGuRTp/0H4mfUFNnkzDBIIP6JugW/eJR2oqB8BtUnmUOXgDM5+tEp78cOv6zteGLKvjJthA==";
        };
        _PzXlfcWU = {
            "id" = "PzXlfcWU";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-vJt3ZgfdRTS0u36FLUrEfLonmMZaniQrzM0H9lujHg4ELjKt2tOkIzXBXshFKSo35Q5IOm4jpp3Nj/SQeANHbg==";
        };
        _9uoXzQsr = {
            "id" = "9uoXzQsr";
            "file" = "olafsrelativeblocks-1.0.0+mc26.1.jar";
            "hash" = "sha512-UjynV3ghjyveieWOEId6tFxbAE+zZgRe2RcVHNlLv0ekHwWc7exIfkD9hhGTQ7POGUB0enNRRY/OaskfIhX0Ag==";
        };
        _JUAXGXQm = {
            "id" = "JUAXGXQm";
            "file" = "olafsrelativeblocks-1.0.0+mc26.2.jar";
            "hash" = "sha512-e76HTFWupHaeZOFX342NH36N7doRJ3KhofNL8D2BjAowS8X6Nv1qBFxcGtM+9jqFQNxqATYKTiZIJejW1JVIQQ==";
        };
        _1k0CRbuV = {
            "id" = "1k0CRbuV";
            "file" = "olafsrelativeblocks-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-Rx6cmtJbyMO+0N4JBxI/LVAWEiA17m/vPyc343MsbJjOrz+eGlOZPesLRM/bNbR/8MyyD9CCJ9WGa11VGzBdpw==";
        };
        _KYUjIbd2 = {
            "id" = "KYUjIbd2";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-1cdJkkHo0LGXJ88U0jG31z+e1oxYpCbnBJXGLdRLNrGpw1AWhsmcZxw8fMQ/savpzq5GU5uB+v0BaEH75hrMwA==";
        };
        _VvnWEeUh = {
            "id" = "VvnWEeUh";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-7RPxK2IGDgoCAq6DSjnUnrylJhrlja5w49UDFaV6bb9g0ef4zrNNPyVGk9PxQtJ5e4ew2OrC2RpKoBCn8m6gMg==";
        };
        _BQyWjVjA = {
            "id" = "BQyWjVjA";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-pl5oJwlDdv0ra5nMq6l88329rrKPTxysNZeKtjLPUUicrUusHmDrocojaLa7kwmAPeVc0PYuspWf8DuXfs2QUQ==";
        };
        _O1it2J1b = {
            "id" = "O1it2J1b";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-goBZSMPn681tMIlhrQCJ+XV1mjAgd5h8ZievtBkmpGI1pZF1CPm+doSixw0kwwyDAlvK7pZiKxiW8zKTyPE4Nw==";
        };
        _c0ba9MG5 = {
            "id" = "c0ba9MG5";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-GRIrP/wGDUfzzLeIc0+BBK4QmmoKx+CiBot9yF0wE/LA5Jd08jh0NWh7p7pHIHo8pOS6hSnNFGeIVth2KL/5gA==";
        };
        _mK3jnfkD = {
            "id" = "mK3jnfkD";
            "file" = "olafsrelativeblocks-2.0.0+mc26.1.jar";
            "hash" = "sha512-oB4GBnO7+pm6CMLIJ4dVaqyI0oKGmoreQ1VK83bj1BhJUdJc/ySdxcZGVoS8dQqJ3yzUaKChRvFLgl6YluO8CA==";
        };
        _IAYCUXQ9 = {
            "id" = "IAYCUXQ9";
            "file" = "olafsrelativeblocks-2.0.0+mc26.2.jar";
            "hash" = "sha512-32uWCVB3gaZ2/uXaZXd1iFMny/Zevro9jQFfuSDCDStvpgRh6qWW0T7HZ29GhLAP5367d/uG11ENAGsm8rMC2A==";
        };
        _Y0zBsHhq = {
            "id" = "Y0zBsHhq";
            "file" = "olafsrelativeblocks-2.0.0+mc26.3.jar";
            "hash" = "sha512-4MHNoWn3WUrK+lT9m0YpyGIouT/QPr7DyKwisMQ1C5BDFhYe/LHQyNzvFxA4UMoz4F11ReRJuZRsIuvX/K3eTg==";
        };
        _y5gRjvaD = {
            "id" = "y5gRjvaD";
            "file" = "olafsrelativeblocks-2.0.1+mc1.20.1.jar";
            "hash" = "sha512-CCr/arv4te4Mh1nhZqx1PrnYABJli1TDl5sqK39ve89v8sPCbUNfPibN7S+VjTn7iLormZqOWk9drNDxGbNwdw==";
        };
        _G88qxAOT = {
            "id" = "G88qxAOT";
            "file" = "olafsrelativeblocks-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-T+DLjJdQQ+2GB5O1nvHumbgKuNgxJtG3jL1nxAv0Mnf00DvsDpQpeM9CPf2Vx3vft+esTvZTa108C6phxFyzyw==";
        };
        _6AqkErz3 = {
            "id" = "6AqkErz3";
            "file" = "olafsrelativeblocks-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-fqoCZg/4DDzy1anQ0E0SMm7YGP7quVa3fPC0O/wlJUMlJ+f5d4sufmSC1KUnqJG7EGcnClOrtnuOvXwqbkos+w==";
        };
        _8sugpVe5 = {
            "id" = "8sugpVe5";
            "file" = "olafsrelativeblocks-2.0.1+mc1.21.8.jar";
            "hash" = "sha512-EGGOMnGzdcW6vfkzooVAjLyPsmz0/pbEvGUqaKlGlsnmUtfCM8iUyJfv9daO8gxim1C2pfk+aVh6OsSAuqkQJQ==";
        };
        _gtTjJOyX = {
            "id" = "gtTjJOyX";
            "file" = "olafsrelativeblocks-2.0.1+mc1.21.10.jar";
            "hash" = "sha512-Csfd4CfnRpZydSq/iQ62c08H/+raly94IqujWQjpfx+zOEyKAmXNQXD0RWrmAeTDzLZozTxzLR22N5RoGE5TBQ==";
        };
        _yqtdrSEC = {
            "id" = "yqtdrSEC";
            "file" = "olafsrelativeblocks-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-3PRGiESlHXrY8+JyIcupX5WZC+mQUkIKdsEGLtgE2qViN59SR4JH+YDpc20OtHR4RB4F9fCiGFRyUE6Y6TMyCQ==";
        };
        _hTLFF9sH = {
            "id" = "hTLFF9sH";
            "file" = "olafsrelativeblocks-2.0.1+mc26.1.jar";
            "hash" = "sha512-iRu22somKvnVzU9lE2/LSyzgpdyUts3hEw6hLDGJIJnTraupqvqX+jnqFp+MdGmYBYVTxfgiS70TcrNu+YUG5A==";
        };
        _VwAuMSPN = {
            "id" = "VwAuMSPN";
            "file" = "olafsrelativeblocks-2.0.1+mc26.2.jar";
            "hash" = "sha512-5AqUI9mTHNzbiTAHw5QnagO7ssWH3poMaI6sBTx4BcHFhpUEadL2/w/Bc9c0S863DWJhN/ylcgWU8Bf0nweQ0g==";
        };
        _IJFsSTZm = {
            "id" = "IJFsSTZm";
            "file" = "olafsrelativeblocks-2.0.1+mc26.3.jar";
            "hash" = "sha512-u38hfgQBMgStWEAcf8Dc8WfJgBeOkZiIihjrrSpx/srALECUI+9aeLIuf8DdZZlUyqAtp85frKJU8ieKRrnMUQ==";
        };
    in {
        "qiwc3nG4" = _qiwc3nG4;
        "FQHR5CBZ" = _FQHR5CBZ;
        "AsK5Uyeg" = _AsK5Uyeg;
        "SI9ZtlKN" = _SI9ZtlKN;
        "PzXlfcWU" = _PzXlfcWU;
        "9uoXzQsr" = _9uoXzQsr;
        "JUAXGXQm" = _JUAXGXQm;
        "1k0CRbuV" = _1k0CRbuV;
        "KYUjIbd2" = _KYUjIbd2;
        "VvnWEeUh" = _VvnWEeUh;
        "BQyWjVjA" = _BQyWjVjA;
        "O1it2J1b" = _O1it2J1b;
        "c0ba9MG5" = _c0ba9MG5;
        "mK3jnfkD" = _mK3jnfkD;
        "IAYCUXQ9" = _IAYCUXQ9;
        "Y0zBsHhq" = _Y0zBsHhq;
        "y5gRjvaD" = _y5gRjvaD;
        "G88qxAOT" = _G88qxAOT;
        "6AqkErz3" = _6AqkErz3;
        "8sugpVe5" = _8sugpVe5;
        "gtTjJOyX" = _gtTjJOyX;
        "yqtdrSEC" = _yqtdrSEC;
        "hTLFF9sH" = _hTLFF9sH;
        "VwAuMSPN" = _VwAuMSPN;
        "IJFsSTZm" = _IJFsSTZm;
        "fabric-1.21.1" = _G88qxAOT;
        "fabric-1.21.5" = _6AqkErz3;
        "fabric-1.21.8" = _8sugpVe5;
        "fabric-1.21.10" = _gtTjJOyX;
        "fabric-1.21.11" = _yqtdrSEC;
        "fabric-26.1.2" = _hTLFF9sH;
        "fabric-26.2" = _VwAuMSPN;
        "fabric-1.20.1" = _y5gRjvaD;
        "fabric-1.21" = _KYUjIbd2;
        "fabric-26.1" = _hTLFF9sH;
        "fabric-26.3" = _IJFsSTZm;
        "fabric-1.21.6" = _8sugpVe5;
        "fabric-1.21.7" = _8sugpVe5;
        "fabric-26.1.1" = _hTLFF9sH;
        "pkg-1.0.0" = _JUAXGXQm;
        "pkg-2.0.0" = _Y0zBsHhq;
        "pkg-2.0.1" = _IJFsSTZm;
        "default" = _IJFsSTZm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "olafs-relatively-placed-blocks";
        id = "ev5ltlL2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}