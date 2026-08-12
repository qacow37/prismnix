{lib, callPackage, ...}:
let
    versions = (let
        _Mm7ilojY = {
            "id" = "Mm7ilojY";
            "file" = "spongesucc-1.0.0-1.19.2.jar";
            "hash" = "sha512-h33e4B5bsejqk/Y/oPEYjYV1qWBceRTe9ft4ytXHR6O9sWevcZmnhbjjJRD6lJhghh0LUNq81VTE3SNZc8CdxA==";
        };
        _q3ZNoVSd = {
            "id" = "q3ZNoVSd";
            "file" = "spongesucc-1.0.0-1.19.3.jar";
            "hash" = "sha512-++OMXNQYoRpJpTDkGeexIUL6wtd+YylH/tfIobVZhkrbp0vV2UsLZ6LLpehLG88IhqLfx7/hr8KnafbYCJskfw==";
        };
        _mwK1aoyR = {
            "id" = "mwK1aoyR";
            "file" = "spongesucc-1.0.0-1.19.4.jar";
            "hash" = "sha512-8vITVhRSYavVNRNaTccBM8CHwwk1BQsqFSv8OLMaKoEzGE/tYXIOeF/uULEkSAeOr9clecnArdb/TDPHRATPQg==";
        };
        _YBmxA5yQ = {
            "id" = "YBmxA5yQ";
            "file" = "SpongeSucc (Lava Sponge)-1.0.2-1.20.jar";
            "hash" = "sha512-DaJOWIUHRz/LChJ3V2QjO1Z3Oi7zX/GpszDYsIpM08/cjGPCDYkQDG8+sjxTW5NvxHgtZkcexjqhgmCIi7d4RQ==";
        };
        _U4qD5kXE = {
            "id" = "U4qD5kXE";
            "file" = "SpongeSucc (Lava Sponge)-2.0.0-1.20.2.jar";
            "hash" = "sha512-JQekEnmTDFtSV4JBE1zYzroZ2QqANJs45r/9m2bza0nAqb5E2itoSkeh/zLzxmZYUE+FjJs9ai9cx1tjrKoFEA==";
        };
        _qYSdXdC0 = {
            "id" = "qYSdXdC0";
            "file" = "SpongeSucc (Lava Sponge)-2.0.0-1.20+.jar";
            "hash" = "sha512-HCDEHqUVR1LvHQukuYRFkKzCau0KgHq9YDuRfV+E4rRWKIa1yRDudZc+hqyV24EcU3BjV0y5SZQ3vfLm6Jj7Nw==";
        };
        _3sso38VH = {
            "id" = "3sso38VH";
            "file" = "SpongeSucc (Lava Sponge)-2.0.0-1.20.3+.jar";
            "hash" = "sha512-0m1ykIO/UdT1j64aMPdkKpfRWZtykPm2ZQlYGzi8YDwlAxb72bKXxPMFaEVUXyDhLi8/QaiYKF3Ex0YfTdK99Q==";
        };
        _GQ8ixkGq = {
            "id" = "GQ8ixkGq";
            "file" = "SpongeSucc (Lava Sponge)-2.0.0-1.20.5+.jar";
            "hash" = "sha512-NgnOVsPoXzTLQrcivcAop7NH6Tx6KUDzJ5KUW7cGl3w9b/Ene8wFwpZO3049z1h/rmUqITnGTtRZA4lmvop85g==";
        };
        _iKaJlIil = {
            "id" = "iKaJlIil";
            "file" = "SpongeSucc (Lava Sponge)-2.0.0-1.21.0.jar";
            "hash" = "sha512-xv93UjkGrd+JgUZ3+h30LTqvMzddDzgxOV4smYIUHNPu7NZqP4bdGP02TyzxLRjqAstJ7CW68AKuOIzFK+GiPQ==";
        };
        _z8da420V = {
            "id" = "z8da420V";
            "file" = "SpongeSucc (Lava Sponge)-2.0.1-1.21.2.jar";
            "hash" = "sha512-0mY6j4Pmzt7LHhYSF8ChtcLcs7ZjYSbrUFV2dLclxha1dq9qIDRzDX1bpseEaqR5bj+lQXMifcohFGj4zUC5fw==";
        };
        _aYRxaM81 = {
            "id" = "aYRxaM81";
            "file" = "SpongeSucc (Lava Sponge)-2.1.0-1.21.4.jar";
            "hash" = "sha512-FLXqZy8CaRprFGBKZ9EvtnXumfCH67T8XERmgd6UxzVDrJpGmAnb+GpQuwJIbXfm0yeW9cIFgufbZCMuUYnCbw==";
        };
        _biZ3f9Ce = {
            "id" = "biZ3f9Ce";
            "file" = "SpongeSucc (Lava Sponge)-2.1.1-1.21.5.jar";
            "hash" = "sha512-dap+GdCSD2M9eHjT11Vv1SfALgE7TIp9y8fwcOFqE1sTXj/fntB1H08VQi+0kn/pN5curCoAJu46OCnNhIqbtg==";
        };
        _nJ7GEB6A = {
            "id" = "nJ7GEB6A";
            "file" = "SpongeSucc (Lava Sponge)-2.1.2-1.21.5.jar";
            "hash" = "sha512-AtOXrkjYAxKSKTEz6EBbFNeXU3ZVh2BbtBk3IqjQy6K8tyjnzlICzybDvM+4UEPyoP7M3eneeCPPXebZ0I5DPA==";
        };
        _TiOKk0fq = {
            "id" = "TiOKk0fq";
            "file" = "SpongeSucc (Lava Sponge)-2.1.2-1.21.11.jar";
            "hash" = "sha512-8b7G6zR6o/vnc4qnXT9066Cfw8aVyGvshhL6tXA2sXy//iN8PgStT0y7VCFtPNR2+VCpPo89jrHdpbrWZvAmMg==";
        };
        _8VWUKdaz = {
            "id" = "8VWUKdaz";
            "file" = "SpongeSucc (Lava Sponge)-3.0.0-1.26.1.jar";
            "hash" = "sha512-VxEILBghbQhDFtVRMbquLfz23urYxDP7j73PfnGyse7FCb7TfdvFWuaHUmhZr4QVURC/U1CIGldvlHTUdQCp8g==";
        };
        _v4VwXQGd = {
            "id" = "v4VwXQGd";
            "file" = "SpongeSucc (Lava Sponge)-3.1.0-1.26.2.jar";
            "hash" = "sha512-9dachH3TCnP6lCkrRFWRIbt8dwLhNNQkgy2IGoQq/pF6aXgKbLwGVxhXRPgdJuOdcq92sBsAw1AQ528EGdh5RQ==";
        };
    in {
        "Mm7ilojY" = _Mm7ilojY;
        "q3ZNoVSd" = _q3ZNoVSd;
        "mwK1aoyR" = _mwK1aoyR;
        "YBmxA5yQ" = _YBmxA5yQ;
        "U4qD5kXE" = _U4qD5kXE;
        "qYSdXdC0" = _qYSdXdC0;
        "3sso38VH" = _3sso38VH;
        "GQ8ixkGq" = _GQ8ixkGq;
        "iKaJlIil" = _iKaJlIil;
        "z8da420V" = _z8da420V;
        "aYRxaM81" = _aYRxaM81;
        "biZ3f9Ce" = _biZ3f9Ce;
        "nJ7GEB6A" = _nJ7GEB6A;
        "TiOKk0fq" = _TiOKk0fq;
        "8VWUKdaz" = _8VWUKdaz;
        "v4VwXQGd" = _v4VwXQGd;
        "fabric-1.19.2" = _Mm7ilojY;
        "fabric-1.19.3" = _q3ZNoVSd;
        "fabric-1.19.4" = _mwK1aoyR;
        "fabric-1.20" = _qYSdXdC0;
        "fabric-1.20.1" = _qYSdXdC0;
        "fabric-1.20.2" = _U4qD5kXE;
        "fabric-1.20.3" = _3sso38VH;
        "fabric-1.20.4" = _3sso38VH;
        "fabric-1.20.5" = _GQ8ixkGq;
        "fabric-1.20.6" = _GQ8ixkGq;
        "fabric-1.21" = _iKaJlIil;
        "fabric-1.21.1" = _iKaJlIil;
        "fabric-1.21.2" = _z8da420V;
        "fabric-1.21.3" = _z8da420V;
        "fabric-1.21.4" = _aYRxaM81;
        "fabric-1.21.5" = _nJ7GEB6A;
        "fabric-1.21.6" = _nJ7GEB6A;
        "fabric-1.21.7" = _nJ7GEB6A;
        "fabric-1.21.8" = _nJ7GEB6A;
        "fabric-1.21.9" = _nJ7GEB6A;
        "fabric-1.21.10" = _nJ7GEB6A;
        "fabric-1.21.11" = _TiOKk0fq;
        "fabric-26.1" = _8VWUKdaz;
        "fabric-26.1.1" = _8VWUKdaz;
        "fabric-26.1.2" = _8VWUKdaz;
        "fabric-26.2" = _v4VwXQGd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spongesucc";
            id = "wAITq6xp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="v4VwXQGd";}