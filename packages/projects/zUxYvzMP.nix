{lib, callPackage, ...}:
let
    versions = (let
        _vJozjfNv = {
            "id" = "vJozjfNv";
            "file" = "WhatTheBucket-Fabric-1.20-10.0.1.jar";
            "hash" = "sha512-Wd3hb8C7Wv2mcLxW2rSp4dx6j6X2qMbz7tYw/jBh2iG5GfadLMuzj1BngoDEhoMFR2eqxNadBDWiHU7KtYZyxA==";
        };
        _oEhWEUxQ = {
            "id" = "oEhWEUxQ";
            "file" = "WhatTheBucket-Forge-1.20-10.0.1.jar";
            "hash" = "sha512-BK6tZbe88C4xhAUeu6vHxLL9rEqRIPv4QG1MXq9uhi7OUX9ESoD1jzXNFc0EGiBCTLU5WZxd3BLV1AgbB2FKiA==";
        };
        _iLGqP3Xk = {
            "id" = "iLGqP3Xk";
            "file" = "WhatTheBucket-Fabric-1.20.1-11.0.1.jar";
            "hash" = "sha512-ddT88PDTbpwiVWm/NXRp0wp2Oxpd9aJ/FvAMWIFaxlge5GNnzy1mn+2r0B3qK89IhU8hxDY9bTKy8MzquWUzxw==";
        };
        _L7TkEAvq = {
            "id" = "L7TkEAvq";
            "file" = "WhatTheBucket-Forge-1.20.1-11.0.1.jar";
            "hash" = "sha512-SpHn6Z/oVVzKVr9LIecT3wP4ay7eW48xSCwDIZPWitHxbEYfRCa2TRRx3sZZi0zOofdk6O9+2EcK+tLt2MvaCw==";
        };
        _Hl3EjdBR = {
            "id" = "Hl3EjdBR";
            "file" = "WhatTheBucket-Fabric-1.20.1-11.0.2.jar";
            "hash" = "sha512-IFJVwXp03xgzZaeWmPGRFL+1RCmxUygplhAAg3E3zpgwR4rbONB2E/yqTlfATAL7BELgcKH9Puh/o5yqXBQmRg==";
        };
        _z2hRxkn4 = {
            "id" = "z2hRxkn4";
            "file" = "WhatTheBucket-Forge-1.20.1-11.0.2.jar";
            "hash" = "sha512-vl3Zyb2X3Hv/vWntix2DAJgPk3ha7ob3tGla+3UwFVJnTfQC/ojhtWd/WSb67nsAwg17usfQkT8/G85EioB8pA==";
        };
        _QxtxjDCL = {
            "id" = "QxtxjDCL";
            "file" = "WhatTheBucket-Fabric-1.20-10.0.2.jar";
            "hash" = "sha512-H6PTp6fbQ2Mjl3Ap5YLVbNLPoaVhEnHBnIjf+aBij7wVC86Fc6pTHr+kxEBIPIvWxK6SZrYbhDj+cM0DHQ2dvg==";
        };
        _ENmWDPlc = {
            "id" = "ENmWDPlc";
            "file" = "WhatTheBucket-Forge-1.20-10.0.2.jar";
            "hash" = "sha512-hqbC4JGgo08un/RuUz1kaeKNcSij3G2s8vnM2MqMVfiGYB6X43vb6BO6sMX63WebhAttvrpnVEs+za9FWpX8qw==";
        };
        _nQlMahK0 = {
            "id" = "nQlMahK0";
            "file" = "WhatTheBucket-Fabric-1.20.1-11.0.3.jar";
            "hash" = "sha512-QQIDWf7CmthI3YRPYKET3uQ4heTZ1iipijtRakOXyoFCTsybtEWvUM11wnC5LjsDQcLRujYqEgBTf172fXJB1w==";
        };
        _n9A9h3kx = {
            "id" = "n9A9h3kx";
            "file" = "WhatTheBucket-Forge-1.20.1-11.0.3.jar";
            "hash" = "sha512-efGDZpk9OYXgCnQRq3/F1Q3YLaab42iDE9HYLSR5jwnpvFjoTaivijktNIIHmxw4mzfFYBqyAKP0sF9MOWYdAg==";
        };
        _IBs3Vexz = {
            "id" = "IBs3Vexz";
            "file" = "WhatTheBucket-Fabric-1.20.2-12.0.1.jar";
            "hash" = "sha512-nF42p1fC/L06UThdenQrgs6QS0prkIUnwBcXZS00igUST5z8j6Bq+S9iyAtuLSjMS6JIIga32FbRV13NAOvJpQ==";
        };
        _JFDknH8s = {
            "id" = "JFDknH8s";
            "file" = "WhatTheBucket-Forge-1.20.2-12.0.1.jar";
            "hash" = "sha512-ZxUesVzexwbIXxPndF38lLu+Gzje7xoLfz7lhfN6SSlhLo0hg7VuslBeCE2CVjXVQ1XEh5iBuoAcMnqp2O5bBw==";
        };
        _cQ5mRfio = {
            "id" = "cQ5mRfio";
            "file" = "WhatTheBucket-NeoForge-1.20.2-12.0.1.jar";
            "hash" = "sha512-f5y6p32Dmyqy+IpLbxLW7fqUwcbKHymH/5qv8IUQWD0Ajxytoppn/ySNjbE9WYJd9E+K5pEENfs11idDyWRdqQ==";
        };
        _RfKeNlSy = {
            "id" = "RfKeNlSy";
            "file" = "WhatTheBucket-Fabric-1.20.2-12.0.2.jar";
            "hash" = "sha512-dRnv9RxV5yP+ZqqpxGiK0ox8EIHYPHKN0EEC2ETfku4ymPyhbQ2pMa7sTAfxrnk15AM86KxgWj0oO/ULjNViYw==";
        };
        _h3k53SId = {
            "id" = "h3k53SId";
            "file" = "WhatTheBucket-Forge-1.20.2-12.0.2.jar";
            "hash" = "sha512-MIpk53o+NPhtUwUPbA/6NmW3ll9P4EGEHRanpjceW9jCGIyqGJzo+6PdHti0CgJC03CNpeKfYzKWpzvATLavRQ==";
        };
        _xzNYBVOB = {
            "id" = "xzNYBVOB";
            "file" = "WhatTheBucket-NeoForge-1.20.2-12.0.2.jar";
            "hash" = "sha512-N01FnPKnE1RGv58G1OntWQIifO1Q/1bvAvwE7b8661PVXL4ivF8hLy1v3s0waQ7FJzW7dje4eheMJtPmXmcZeg==";
        };
        _vyrKzFKw = {
            "id" = "vyrKzFKw";
            "file" = "WhatTheBucket-Fabric-1.20.3-13.0.1.jar";
            "hash" = "sha512-e2GpkIfE2BDMSwHj7iR2egVea+Soo1gdwiQfqJ7wRk5QXhHVVIceRZvnr3F4XF+fHdtL+6S+RIG4WSzi2AahUw==";
        };
        _fPcGRHcc = {
            "id" = "fPcGRHcc";
            "file" = "WhatTheBucket-Forge-1.20.3-13.0.1.jar";
            "hash" = "sha512-sDvM7PNBv+6eDicG0Xs/weF7/S4t4nVZA2IfA6W85y7XuvCl9NKAHCBChfkICFuafoFMT17c5JrdW5t/vUYxpA==";
        };
        _JEiZJans = {
            "id" = "JEiZJans";
            "file" = "WhatTheBucket-NeoForge-1.20.3-13.0.1.jar";
            "hash" = "sha512-R210JFsF7tFmhZTexN4nzPfP35Imt8I5WBJoMjx8A07eOchYsxC5bbJj9TGmEbtAr6uwwWa7pHTiqgRHviNzJg==";
        };
        _2jgIGwjo = {
            "id" = "2jgIGwjo";
            "file" = "WhatTheBucket-Fabric-1.20.4-14.0.1.jar";
            "hash" = "sha512-vCacomln15Pz9Qc+bNTp4r26wrVqZkFd6I68csMlFm/Yx9zRAVlpIO7qeG52a91jXNHee+DeWDaFXMi6l/z/uA==";
        };
        _NMB6TGH7 = {
            "id" = "NMB6TGH7";
            "file" = "WhatTheBucket-Forge-1.20.4-14.0.1.jar";
            "hash" = "sha512-+5kL1VwzMWVX0QI5H/cafoh584qj8saM3OsTcI9vwymt+qmR3tSKWUwPo97nV1RuOjNkDiJY5FhmgiOjJeYKUQ==";
        };
        _nQ2jLIPo = {
            "id" = "nQ2jLIPo";
            "file" = "WhatTheBucket-NeoForge-1.20.4-14.0.1.jar";
            "hash" = "sha512-nKJrlxKM4QDoDYJ02LT3O4DPXOkWxf3Jw2x6ONUuoCYhHZRu9andJY5tgR8TuaqlRHKesvGt8dhJAyoUVnmxCA==";
        };
        _BaWyiGGJ = {
            "id" = "BaWyiGGJ";
            "file" = "WhatTheBucket-Fabric-1.20.4-14.0.2.jar";
            "hash" = "sha512-7JzBDKg1v0W5e2evNTEJvro2JjmsO4RCMc824yYTxpUSS+4nGKPgkOXWgtjUgpHMDcstBsHqeZqQcwsNQYUTWg==";
        };
        _8O9DsWDe = {
            "id" = "8O9DsWDe";
            "file" = "WhatTheBucket-Forge-1.20.4-14.0.2.jar";
            "hash" = "sha512-eaE8rk+Vm/fpGHn2Ql0APEUUVfeeoRkHaf8qovQBty4qLhhlmztppU9sJXYrfzLCn1215xy6R8oQ5heCDbLxKQ==";
        };
        _Dwov04Ws = {
            "id" = "Dwov04Ws";
            "file" = "WhatTheBucket-NeoForge-1.20.4-14.0.2.jar";
            "hash" = "sha512-wfX27tRfodzMu8iJbJTQhrHdTMtu3eU5mCl8CXoYZWs4bv0cKTikYhZZWYobosVH0uwCpMjS547ifzGDVF9kPg==";
        };
        _uS1zFXq1 = {
            "id" = "uS1zFXq1";
            "file" = "whatthebucket-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-cKIsAoKoY3XrWm8RsjnHuXCPVC2Vhh14YjCqBp/dZFS8FlqDwVfVaGJQWrBphP6YEpi2S3KIAorY2T1Jl04DPg==";
        };
        _iXqhuh3W = {
            "id" = "iXqhuh3W";
            "file" = "whatthebucket-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-sQymfRgicnpFyWYjNe6P3Ztl/AIcv6bl7wuPvaW+XI6vixmom2aiVTcvwjO/fSeJ7iu3F24N+81v9jW1L7CRWw==";
        };
        _ARpEytBz = {
            "id" = "ARpEytBz";
            "file" = "whatthebucket-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-TWdVOeL/Rh3lrwyky6F2hBcJNpz3Mqqri+DGoPqjB95xCMAuBv3qSRvw2ONmYklBg4zw75mjunlcCxqCOpNtqA==";
        };
        _zSX1ghGz = {
            "id" = "zSX1ghGz";
            "file" = "WhatTheBucket-Forge-1.20.1-11.0.4.jar";
            "hash" = "sha512-IP/XyGim3Z9K5sdsxIjOQEk1yU4Uz7Vtyv6X1o0Rx9Ql7SDCOZNzWGOANDoKwHKOeq8gTVPVwMzZFDjbZYWpoA==";
        };
        _AEuWqKt4 = {
            "id" = "AEuWqKt4";
            "file" = "WhatTheBucket-Fabric-1.20.1-11.0.4.jar";
            "hash" = "sha512-Am+veu3+nR/h1jGTTWH6AJ98HWimbMUSipdsY2/lX5EAfqJhWZtGAwNn1jMmNM6X+juqE80pOptjVlOQ4ZN5og==";
        };
        _BJMqhDjm = {
            "id" = "BJMqhDjm";
            "file" = "WhatTheBucket-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-QP0UxZAu3z/EdKq94v9Sf/NENPmE9fczPX1hncV9KAM/77nFAORTGUK6NHa+MwREZhTpP6N2GCi/awaAMx4ngQ==";
        };
        _3ov1487U = {
            "id" = "3ov1487U";
            "file" = "WhatTheBucket-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-rAj7VEe0wzT8jGLYvFx+rPAgqR/PvdklKD0vqDjYMMx/QisDYtHkYo7f+K3lh6orZ2XKmsh4+RgAISxfRAv5IQ==";
        };
        _J8ewhtEW = {
            "id" = "J8ewhtEW";
            "file" = "WhatTheBucket-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-hXxnwluw0DdbbbzmLqKoctHmji3FlnsWSrXNY6GgAnzz+Ql5aUm5pE0vMOG3L6QvMNyVC6/vjK0w7p8jK39Law==";
        };
        _hfuLyzmD = {
            "id" = "hfuLyzmD";
            "file" = "WhatTheBucket-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-L73C1RKW29ukW43Ca7leDNB/BmCLzIPaROc3dDP58Cij4bzRNMK/9ub2UiPHWdFr6uSRLOQ5ttEMLkgTcM/xlQ==";
        };
        _57OqIsOU = {
            "id" = "57OqIsOU";
            "file" = "WhatTheBucket-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-WX5nLo+52NgTh/FiR2CC/pZ90eQXHvfiCYyvPQ/bFEe8i5dI5I7MuuqOxOXJAtMTGemh4E/e7hQEsplSuHms4w==";
        };
        _AHq9VyLw = {
            "id" = "AHq9VyLw";
            "file" = "WhatTheBucket-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-j1ko1WFmOZJx+/0jujhHmTZ9JrJMmAeTbgBhDlHkkBjpxcuth83Kc8D1Niomv4xRAPdbbPp1qKqq6UxR74+VpQ==";
        };
    in {
        "vJozjfNv" = _vJozjfNv;
        "oEhWEUxQ" = _oEhWEUxQ;
        "iLGqP3Xk" = _iLGqP3Xk;
        "L7TkEAvq" = _L7TkEAvq;
        "Hl3EjdBR" = _Hl3EjdBR;
        "z2hRxkn4" = _z2hRxkn4;
        "QxtxjDCL" = _QxtxjDCL;
        "ENmWDPlc" = _ENmWDPlc;
        "nQlMahK0" = _nQlMahK0;
        "n9A9h3kx" = _n9A9h3kx;
        "IBs3Vexz" = _IBs3Vexz;
        "JFDknH8s" = _JFDknH8s;
        "cQ5mRfio" = _cQ5mRfio;
        "RfKeNlSy" = _RfKeNlSy;
        "h3k53SId" = _h3k53SId;
        "xzNYBVOB" = _xzNYBVOB;
        "vyrKzFKw" = _vyrKzFKw;
        "fPcGRHcc" = _fPcGRHcc;
        "JEiZJans" = _JEiZJans;
        "2jgIGwjo" = _2jgIGwjo;
        "NMB6TGH7" = _NMB6TGH7;
        "nQ2jLIPo" = _nQ2jLIPo;
        "BaWyiGGJ" = _BaWyiGGJ;
        "8O9DsWDe" = _8O9DsWDe;
        "Dwov04Ws" = _Dwov04Ws;
        "uS1zFXq1" = _uS1zFXq1;
        "iXqhuh3W" = _iXqhuh3W;
        "ARpEytBz" = _ARpEytBz;
        "zSX1ghGz" = _zSX1ghGz;
        "AEuWqKt4" = _AEuWqKt4;
        "BJMqhDjm" = _BJMqhDjm;
        "3ov1487U" = _3ov1487U;
        "J8ewhtEW" = _J8ewhtEW;
        "hfuLyzmD" = _hfuLyzmD;
        "57OqIsOU" = _57OqIsOU;
        "AHq9VyLw" = _AHq9VyLw;
        "fabric-1.20" = _QxtxjDCL;
        "fabric-1.20.1" = _AEuWqKt4;
        "fabric-1.20.2" = _RfKeNlSy;
        "fabric-1.20.3" = _vyrKzFKw;
        "fabric-1.20.4" = _BaWyiGGJ;
        "fabric-1.21.1" = _uS1zFXq1;
        "fabric-26.1" = _hfuLyzmD;
        "fabric-26.1.1" = _hfuLyzmD;
        "fabric-26.1.2" = _hfuLyzmD;
        "fabric-26.2" = _AHq9VyLw;
        "forge-1.20" = _ENmWDPlc;
        "forge-1.20.1" = _zSX1ghGz;
        "forge-1.20.2" = _h3k53SId;
        "forge-1.20.3" = _fPcGRHcc;
        "forge-1.20.4" = _8O9DsWDe;
        "forge-1.21.1" = _iXqhuh3W;
        "neoforge-1.20.2" = _xzNYBVOB;
        "neoforge-1.20.3" = _JEiZJans;
        "neoforge-1.20.4" = _Dwov04Ws;
        "neoforge-1.21.1" = _ARpEytBz;
        "neoforge-26.1" = _J8ewhtEW;
        "neoforge-26.1.1" = _J8ewhtEW;
        "neoforge-26.1.2" = _J8ewhtEW;
        "neoforge-26.2" = _57OqIsOU;
        "quilt-1.21.1" = _uS1zFXq1;
        "default" = _AHq9VyLw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "what-the-bucket";
            id = "zUxYvzMP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}