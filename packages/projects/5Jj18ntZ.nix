{lib, callPackage, ...}:
let
    versions = (let
        _daOaLo4i = {
            "id" = "daOaLo4i";
            "file" = "Mentioned-Forge-1.18.2-1.1.jar";
            "hash" = "sha512-PP092Kuo8JYrpdI8mwiHWE9PmHs4BBU9c5ftY4eSc/cFqJOqTZTgBYqYw7eJt9449zYrrPgc5Unv1Yfm6mCaJA==";
        };
        _4mTm0dIm = {
            "id" = "4mTm0dIm";
            "file" = "Mentioned-Fabric-1.18.2-1.1.jar";
            "hash" = "sha512-i3hID+ZK1bHuKeX9QZk7Uzl6MjOdi4M1XD6Kq4+o6nRbMmpXZA4oVRpfVlMPgXKD01x7UJHyykcbp6T4V5kuVw==";
        };
        _dAuAqP9O = {
            "id" = "dAuAqP9O";
            "file" = "Mentioned-Forge-1.19.2-1.1.jar";
            "hash" = "sha512-sZnYFW30Rdv52AWVMLvTn82mYQeSj9NV+aKt1dZRfLLXG3zxsZZ/Fv+XkDyq9guBCNVdSGbo/FutUrTdIxrgng==";
        };
        _cYnZnxMR = {
            "id" = "cYnZnxMR";
            "file" = "Mentioned-Fabric-1.19.2-1.1.jar";
            "hash" = "sha512-hfuqHMdKD34J89EBRKHMCPZgEU1pY+TIy1R3i4e+e734P7r6RpdAqoKXrPY9uz11sUNn7cOBlfUsAVcViE3UIw==";
        };
        _u6D9I1gw = {
            "id" = "u6D9I1gw";
            "file" = "Mentioned-Forge-1.19.3-1.1.jar";
            "hash" = "sha512-RMPOS44b7LuVxUiWmCuzbP5lCvkFVma/RoJaxdyBLAVc0Spsm6gK+KQwS7bXPiWCwwHJXZ6q1x+65gcjrIbVLQ==";
        };
        _t1sjbFgo = {
            "id" = "t1sjbFgo";
            "file" = "Mentioned-Fabric-1.19.3-1.1.jar";
            "hash" = "sha512-8Pw+2T+zfMHClO5F3QcnjpSR72jVbagGYoSdMz+2A2l+z0nf73nRA+eFyr0/Yd+CiSYuWMe0oIi1dT9f1O5Yfg==";
        };
        _sqKmVBlY = {
            "id" = "sqKmVBlY";
            "file" = "Mentioned-Forge-1.19.4-1.1.jar";
            "hash" = "sha512-7C857hQYpVdr0mt/0T+NPD4pVQ/gK1ygqi77nETZstkROcRvjU4O8ACbSyz6TcZRKif+opU2faNAZWLHPiF+/Q==";
        };
        _cGlLU95v = {
            "id" = "cGlLU95v";
            "file" = "Mentioned-Fabric-1.19.4-1.1.jar";
            "hash" = "sha512-88L8D9qEnjvbo46hzgJcT8ue8PgU0MpGRFfO+Ec26YZTO9IwuxvBUXCBmGQLYcjBAojfLeTRW3Tktv3hyITnIQ==";
        };
        _pYfGXPsA = {
            "id" = "pYfGXPsA";
            "file" = "Mentioned-Forge-1.20-1.1.jar";
            "hash" = "sha512-6EoOV1Fin7PKiE0Qzy68GRYxap1LMM2jKLNbQwOrT3hAeBOiUzHAh3HiZmknMoyJ9pGsg7wkxFaex2fjLuDtJQ==";
        };
        _MeVWF4H8 = {
            "id" = "MeVWF4H8";
            "file" = "Mentioned-Fabric-1.20-1.1.jar";
            "hash" = "sha512-Gfrf50pJy6u/75Gtvz7ie7sgQDtJPUj0IQwju69ovA7Dm+oXA2jFNQwUiDkjnyW6MtdcuoHbu2FgylT606QHyQ==";
        };
        _Z38XZqAY = {
            "id" = "Z38XZqAY";
            "file" = "Mentioned-Forge-1.20.1-1.1.jar";
            "hash" = "sha512-+FovBR/pd7vlXY/g1m+L9BIAmV0D4wPtPIyR7Nm4qNeDP8DK6PYEZXXjOR4kITtdx0rJMXcU6V1MsQHu83QfBQ==";
        };
        _iRXnLDsp = {
            "id" = "iRXnLDsp";
            "file" = "Mentioned-Fabric-1.20.1-1.1.jar";
            "hash" = "sha512-LUZR6OBOnV+ulNabWYAAroGrAk7Qvo5zI7iDArERnNGUZ/R7cjgBlHPWDSmD5s0jrGt4pNh0/h4AR9B2SIWAKQ==";
        };
        _IHq78MlC = {
            "id" = "IHq78MlC";
            "file" = "Mentioned-Forge-1.20.2-1.1.jar";
            "hash" = "sha512-eBZxTfXv7C0NQD7491rSi3VLand2dON3LbXHgiNsCCP66hHzGIW4Gg8R2qxn5hig1ufwQaJE1/5vD8BqoFkUzw==";
        };
        _xOmvzCZt = {
            "id" = "xOmvzCZt";
            "file" = "Mentioned-Fabric-1.20.2-1.1.jar";
            "hash" = "sha512-1QJlrPyAWgVaCqYeHEENAXqzFyOetId8grOu/2JcILJQ4AJyjp4hohObvO3vOjbq42vRgppgpXoXSF5OZKIWSg==";
        };
        _4no4joZh = {
            "id" = "4no4joZh";
            "file" = "Mentioned-Forge-1.20.3-1.1.jar";
            "hash" = "sha512-guqAeVFDE60sV2cUi1mQzOrv/PJsQ2HKcs2rW6h4oCbt0/E+Ifj7TAPeZ9F+Y53vAWbbCZxu3tLSjqQDFQ78RA==";
        };
        _f832vtdE = {
            "id" = "f832vtdE";
            "file" = "Mentioned-Fabric-1.20.3-1.1.jar";
            "hash" = "sha512-QkcU/6PlMNRXs+N+RCldr78DUpq2dnFd0cYDJk3VUo+K0Y6tLQRJyrURWYAr1petH+4udTihrJe0SokQrhEkUw==";
        };
        _kq8TsApS = {
            "id" = "kq8TsApS";
            "file" = "Mentioned-Forge-1.20.4-1.1.jar";
            "hash" = "sha512-dBp8UtP8mryauKuDZY86+oka4F/scbQdsJD9LkFzbpwUof0KzR/vwvuWro+89sGs9RU1N2L9Rks9OXgd+89T3A==";
        };
        _OhC8LhFj = {
            "id" = "OhC8LhFj";
            "file" = "Mentioned-Fabric-1.20.4-1.1.jar";
            "hash" = "sha512-kEeMcGBikA2a4B3wN1/etaKqbtPlovmIajDJJC+9gvMV/pteTzgNKgx5wtvfdDy88JoJTcXHTDJutdfPqeiexA==";
        };
        _tnpQuUEj = {
            "id" = "tnpQuUEj";
            "file" = "Mentioned-Fabric-1.21-1.2.jar";
            "hash" = "sha512-Xh+iEdCYfXPVVn5fVXJm4P47ztEdKZPpFWq/nxw6s2A1ZiSd9ZwPkkmjI5MG7WksqZiq92C5/CiPbBvk0/xBdg==";
        };
        _zFDLPeZS = {
            "id" = "zFDLPeZS";
            "file" = "Mentioned-Fabric-1.21.2-1.2.jar";
            "hash" = "sha512-l5wfX3P6NrkpbUdOy0dtTgzcykdzcSODXaow44dlAc0Ra8TqzYRHNufHhQxCUxkxVDCY58IySpntKcELwbzu/A==";
        };
        _uaJkHG2G = {
            "id" = "uaJkHG2G";
            "file" = "Mentioned-Fabric-1.21-1.2.1.jar";
            "hash" = "sha512-Z4Z64PJStiGvfW6czHtrSrNgfu3gCk7Ty8aGX0Z6PFYPU3DC+PnVNekGhg92vCZ90Qjhoz3quxB7CM4rFfmBAA==";
        };
        _3bf0HMvb = {
            "id" = "3bf0HMvb";
            "file" = "Mentioned-Fabric-1.21.2-1.2.1.jar";
            "hash" = "sha512-asm3Tk0mMOKAJSHh+ee8PbhVHNPwQ4EjVC03Irbim4CIe+8Y80en6gffZnH7qy4OUShfcZEkMdbgl6b76CgS/g==";
        };
        _c7esIKnA = {
            "id" = "c7esIKnA";
            "file" = "Mentioned-Fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-/zRbBwq5Aj/lJSpriWUYV7TJTRymm0r3nMnV0vZN6r2B7wf1o9FDq4yipu8CCcvW4GE6HexX/2yZfNQAED5nuw==";
        };
    in {
        "daOaLo4i" = _daOaLo4i;
        "4mTm0dIm" = _4mTm0dIm;
        "dAuAqP9O" = _dAuAqP9O;
        "cYnZnxMR" = _cYnZnxMR;
        "u6D9I1gw" = _u6D9I1gw;
        "t1sjbFgo" = _t1sjbFgo;
        "sqKmVBlY" = _sqKmVBlY;
        "cGlLU95v" = _cGlLU95v;
        "pYfGXPsA" = _pYfGXPsA;
        "MeVWF4H8" = _MeVWF4H8;
        "Z38XZqAY" = _Z38XZqAY;
        "iRXnLDsp" = _iRXnLDsp;
        "IHq78MlC" = _IHq78MlC;
        "xOmvzCZt" = _xOmvzCZt;
        "4no4joZh" = _4no4joZh;
        "f832vtdE" = _f832vtdE;
        "kq8TsApS" = _kq8TsApS;
        "OhC8LhFj" = _OhC8LhFj;
        "tnpQuUEj" = _tnpQuUEj;
        "zFDLPeZS" = _zFDLPeZS;
        "uaJkHG2G" = _uaJkHG2G;
        "3bf0HMvb" = _3bf0HMvb;
        "c7esIKnA" = _c7esIKnA;
        "forge-1.18.2" = _daOaLo4i;
        "forge-1.19.2" = _dAuAqP9O;
        "forge-1.19.3" = _u6D9I1gw;
        "forge-1.19.4" = _sqKmVBlY;
        "forge-1.20" = _pYfGXPsA;
        "forge-1.20.1" = _Z38XZqAY;
        "forge-1.20.2" = _IHq78MlC;
        "forge-1.20.3" = _4no4joZh;
        "forge-1.20.4" = _kq8TsApS;
        "neoforge-1.18.2" = _daOaLo4i;
        "neoforge-1.19.2" = _dAuAqP9O;
        "neoforge-1.19.3" = _u6D9I1gw;
        "neoforge-1.19.4" = _sqKmVBlY;
        "neoforge-1.20" = _pYfGXPsA;
        "neoforge-1.20.1" = _Z38XZqAY;
        "neoforge-1.20.2" = _IHq78MlC;
        "neoforge-1.20.3" = _4no4joZh;
        "neoforge-1.20.4" = _kq8TsApS;
        "fabric-1.18.2" = _4mTm0dIm;
        "fabric-1.19.2" = _cYnZnxMR;
        "fabric-1.19.3" = _t1sjbFgo;
        "fabric-1.19.4" = _cGlLU95v;
        "fabric-1.20" = _MeVWF4H8;
        "fabric-1.20.1" = _iRXnLDsp;
        "fabric-1.20.2" = _xOmvzCZt;
        "fabric-1.20.3" = _f832vtdE;
        "fabric-1.20.4" = _OhC8LhFj;
        "fabric-1.21" = _uaJkHG2G;
        "fabric-1.21.1" = _uaJkHG2G;
        "fabric-1.21.2" = _3bf0HMvb;
        "fabric-1.21.3" = _3bf0HMvb;
        "fabric-1.21.5" = _c7esIKnA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mentioned";
            id = "5Jj18ntZ";
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
                    url = "https://github.com/Kirdow/MentionedMod/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="c7esIKnA";}