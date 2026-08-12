{lib, callPackage, ...}:
let
    versions = (let
        _glwcseiA = {
            "id" = "glwcseiA";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-1.20.1.jar";
            "hash" = "sha512-aYd5p37+W46EGIx/rFSM47sktHLeKR8P820+Ho1C7/qM7perErrwUknf3IL2b2rAMjNcizBBKsq/7Y99ZXd3hQ==";
        };
        _g7iBjLPY = {
            "id" = "g7iBjLPY";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-1.21.1.jar";
            "hash" = "sha512-qK5wcSiRRaBSlz/jqjKoRWckHiWqyBPWBTxEhEjVX8JoEX/oKaP+UwqE/YjLSQcwNJ3DO7m+f50F8UDGT/10/Q==";
        };
        _UiKmf24J = {
            "id" = "UiKmf24J";
            "file" = "sarosplayerplushiemod-lite-neoforge-1.0-1.21.1.jar";
            "hash" = "sha512-VXDKxwxPsNNnhmPJNjpLDIWLtHZeTHaSK8oWf0W4KwsReu/hIto9vPAuS/5AYD6ua0YBazhjcgBBzWy3mHDPzA==";
        };
        _b91Z7mDI = {
            "id" = "b91Z7mDI";
            "file" = "sarosplayerplushiemod-lite-forge-1.0-1.20.1.jar";
            "hash" = "sha512-epx/9RM9UHfvuxDZvYm2gjfw451TRzGovENI+cNq0cnf4u2r4KwgkAb5irlYn32n9kMVUII404pRaD0aYZ+KpQ==";
        };
        _NFgWgQWM = {
            "id" = "NFgWgQWM";
            "file" = "sarosplayerplushiemod-lite-forge-1.0-1.21.1.jar";
            "hash" = "sha512-o1KN+BkKQQzFSQm4oZzW4cWLo1JpDpNbkwBC2lnmke0rbMcJupO/hlsaDcoJlgrdGxOeXB+legpFo5n7oavx9g==";
        };
        _65rbQESG = {
            "id" = "65rbQESG";
            "file" = "sarosplayerplushiemod-lite-neoforge-1.1-1.21.1.jar";
            "hash" = "sha512-WxEjoDax4ul2hVeQTumkMJ0QP0G7kCfxGgJOdG+L47OVJkzszD395wMFsrEvvX2LKw/mQahBQN+XwuMLAP/48Q==";
        };
        _qqf0dpVh = {
            "id" = "qqf0dpVh";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-1.21.10.jar";
            "hash" = "sha512-WtX86eKg1VKJtlwJ1j3uldSY2bx89PSEyYgJvtUlo/WFUghMvfBARzqP71vq7ZkWcLB88NT+BtLz+YL03i3LJQ==";
        };
        _yekZsg2f = {
            "id" = "yekZsg2f";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-1.21.11.jar";
            "hash" = "sha512-zGSV3Xek92GJpLbPE/JMmXhsvVxGUiAw7GanOIUgFRkZHRM3LI3L4cmv9SMGIx3Z4LviIqUReA9yhOEoRNbaIA==";
        };
        _3sJisCnq = {
            "id" = "3sJisCnq";
            "file" = "sarosplayerplushiemod-lite-fabric-1.1-1.21.1.jar";
            "hash" = "sha512-yASIgpv+HO1z80zmLjqbPjDQB/ZVQD8oBxlGjNU2mvWaYWQmgBmZsw+U9aJT6B8J2lx+9DjaSMWpZlOgmYW/OA==";
        };
        _UiydVcow = {
            "id" = "UiydVcow";
            "file" = "sarosplayerplushiemod-lite-forge-1.1-1.21.1.jar";
            "hash" = "sha512-tLSQSg7KFWhqMyDYsNgOWdbC5/YpXj4IiY3IBa1Xn8Si6o9/JTR4B9uSeEluBt7BxfvG+EK/Hr8PUZ1T4UpAsQ==";
        };
        _HSfakhn2 = {
            "id" = "HSfakhn2";
            "file" = "sarosplayerplushiemod-lite-neoforge-1.2-1.21.1.jar";
            "hash" = "sha512-U8G5UloB2w68C+MwuX+bkwHHNQBWypbarG0lEoHtoTDiCagvG1lIKdiyr6PWEwQRsXZveXxtebGUuMR7CCAWqA==";
        };
        _zKN9ONVS = {
            "id" = "zKN9ONVS";
            "file" = "sarosplayerplushiemod-lite-fabric-1.1-1.21.11.jar";
            "hash" = "sha512-PVXZsrICoEgdTN9R3hTiskMFxfgG+AwAiqg5S2sKf2YeBkkVjbjE1EytMWLcLTAShsK9xZBtVQa898qtKA+CcQ==";
        };
        _qjqBxW4s = {
            "id" = "qjqBxW4s";
            "file" = "sarosplayerplushiemod-lite-fabric-1.2-1.21.11.jar";
            "hash" = "sha512-DaR/AKSW9uES706aETFq9g55j0RXAcUV8eSqOHkKYcAUUvlta6hFnb9kTghuHL042Un9GaSFs4XI9w/akozPGA==";
        };
        _5azwed6Y = {
            "id" = "5azwed6Y";
            "file" = "sarosplayerplushiemod-lite-fabric-1.0-26.1.jar";
            "hash" = "sha512-s+y95wCS8SuAgh8WcUZLrIdrZQpZHmEBST0xiCk7tT2SX2ClybtkKR5F5CA+3q420HweWHmfeIj9mBP0qztLKg==";
        };
        _Na3KTrxx = {
            "id" = "Na3KTrxx";
            "file" = "sarosplayerplushiemod-lite-forge-1.0-26.1.jar";
            "hash" = "sha512-E+2ldcf2+GBhQuMcI85KwtZtcv6NTbo3M316pH/tSDyZO9ikicJW+hiqrjukoMc1hGlvzcHRs/jI3xlDMNzc5g==";
        };
        _LWhD9ZP4 = {
            "id" = "LWhD9ZP4";
            "file" = "sarosplayerplushiemod-lite-neoforge-1.2-26.1.jar";
            "hash" = "sha512-lShNkYdyOfsBiksyrh3+HuWRP3eVj2cFIR/FYmYQ7blwNzlublOUCD5ZeknXfuT/CcF7/3Pahfe5dnxB4r4gQQ==";
        };
        _MVRTRgmn = {
            "id" = "MVRTRgmn";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.1-1.2.jar";
            "hash" = "sha512-8TbWduVatMst5k6Ii84k49vkOq/TwPx9EuNHjvwst79wym37DYWHVSCmGPpXZjAURqDTcE5YACSulC/dOHzPiQ==";
        };
        _U5LXG3tD = {
            "id" = "U5LXG3tD";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.1-1.0.jar";
            "hash" = "sha512-a9ef48zeiA89ynJGYKYClT1Gij5PuJVmFJoQYq1gr+B+lQ5H5sqVVRgY13R4VKcBY0IgO9x5I+tb4EsZ36xV9w==";
        };
        _leJWr0nm = {
            "id" = "leJWr0nm";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.1-1.0.jar";
            "hash" = "sha512-w1Q2/0k2Hc0DuFwueLanVtguAYdd78p3+mBBtEx2Z9WbsPpDqnDqVWhmGIqga+n8IhjrosbZ1AB/GPPtrvk0Lw==";
        };
        _ikAlhdom = {
            "id" = "ikAlhdom";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.2-1.2.jar";
            "hash" = "sha512-l3KX2EfHjR2+2JUyrCgVKggfKbXK90xatFcfJMOzLjrybtTHnVidvOw8kB6VVauLQGljSCt/zCY3sFIguV2ucA==";
        };
        _kn31HN30 = {
            "id" = "kn31HN30";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.2-1.0.jar";
            "hash" = "sha512-KHm7PYXD9kE80+Ifv98EkvkR81AcaTRhKVnLhl7TdmseyEmke//xaPsdhTo+cInG7EMAkPjTDlnQBeNCv81arw==";
        };
        _ZRhHhK2t = {
            "id" = "ZRhHhK2t";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.2-1.0.jar";
            "hash" = "sha512-wpfZzkZ1ludPYWNCWGGFl6PJbaAmGntw8zzc9f9uPf9qnZio4a30L34b3ofGwhhlat3kr2RRXgg9c6ZmHy6Bzw==";
        };
        _uaJ49AQo = {
            "id" = "uaJ49AQo";
            "file" = "Saros-Player-Plushie-Lite-Forge-1.21.10-1.1.1.jar";
            "hash" = "sha512-bPKryW8we9DLdiAfvELs9onXi3e46NC/YH5BnG1B5xwOyZ2NapS6joQSBFOjcactQJ11vz3OX8Dj0bzoFAw9EA==";
        };
        _hqOOts8r = {
            "id" = "hqOOts8r";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-ZmS/nuG8Pk3Cbw5PkqPMUQXnu7ww+s7Z5Q1GIieKPj6ax18AKBWmlqeQmZJ80uOszNqwTWAMxUoNBel4sfB5sA==";
        };
        _w9Xhr8L8 = {
            "id" = "w9Xhr8L8";
            "file" = "Saros-Player-Plushie-Lite-Fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-BDQYqB3iTyYDJRdB4JKXOPHLr87/Rwf/mPTH69Kzo2zgLM4piPgwssCLOLeB4hW0xIBwxHTxZlR4iNmywucAcQ==";
        };
        _3a9Dyph3 = {
            "id" = "3a9Dyph3";
            "file" = "Saros-Player-Plushie-Lite-Fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-SEGj/1drij83YxgW1NLFjl03WSz1tOpoKUAGrlLNqDKEQ3QNWwnbjwK/W+BjzIy1Xu53F+eaNwora6yAw/n6oQ==";
        };
        _SOsevvuw = {
            "id" = "SOsevvuw";
            "file" = "Saros-Player-Plushie-Lite-NeoForge-26.1.2-1.0.1.jar";
            "hash" = "sha512-Q7xMhLe1LZJlxVvf5t+eqmPjpKT+NQ72U37QGzO5NMx/EoK7I5uHojiM9r9C/bZ14gRCQ2jjnSakT1FHIep3FQ==";
        };
        _WNnp8PjM = {
            "id" = "WNnp8PjM";
            "file" = "Saros-Player-Plushie-Lite-Forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-KHm7PYXD9kE80+Ifv98EkvkR81AcaTRhKVnLhl7TdmseyEmke//xaPsdhTo+cInG7EMAkPjTDlnQBeNCv81arw==";
        };
        _gpyXqrCC = {
            "id" = "gpyXqrCC";
            "file" = "sarosplayerplushiemodlite-1.0.3.jar";
            "hash" = "sha512-iDA0PbmoVotnqkIV5p1X0M04JQNZ71pSr4MyFm4L/bzXKs6BNDScQ9+l5ZcPmYxwf3chM3H/ppSrWs2X9vYvOg==";
        };
        _vCmAdIPz = {
            "id" = "vCmAdIPz";
            "file" = "sarosplayerplushiemodlite-1.0.3.jar";
            "hash" = "sha512-eupW74M8M+GaI1Ok9iC4nWIQ6X4fmRGhMsxXdFXb84OyhpfY86+q7vURYDjMDSqFRQmBij33ia84WXa0vRp2HQ==";
        };
        _rzd7jXKM = {
            "id" = "rzd7jXKM";
            "file" = "sarosplayerplushiemodlite-1.2.3.jar";
            "hash" = "sha512-prlZ4gyIaUZrIsttlNAcYybYiP6H1pC9PijdJl12bBg65ruQgbAfatJxpSYKtauur5raTjYj5c6CTnWv+bfG/w==";
        };
    in {
        "glwcseiA" = _glwcseiA;
        "g7iBjLPY" = _g7iBjLPY;
        "UiKmf24J" = _UiKmf24J;
        "b91Z7mDI" = _b91Z7mDI;
        "NFgWgQWM" = _NFgWgQWM;
        "65rbQESG" = _65rbQESG;
        "qqf0dpVh" = _qqf0dpVh;
        "yekZsg2f" = _yekZsg2f;
        "3sJisCnq" = _3sJisCnq;
        "UiydVcow" = _UiydVcow;
        "HSfakhn2" = _HSfakhn2;
        "zKN9ONVS" = _zKN9ONVS;
        "qjqBxW4s" = _qjqBxW4s;
        "5azwed6Y" = _5azwed6Y;
        "Na3KTrxx" = _Na3KTrxx;
        "LWhD9ZP4" = _LWhD9ZP4;
        "MVRTRgmn" = _MVRTRgmn;
        "U5LXG3tD" = _U5LXG3tD;
        "leJWr0nm" = _leJWr0nm;
        "ikAlhdom" = _ikAlhdom;
        "kn31HN30" = _kn31HN30;
        "ZRhHhK2t" = _ZRhHhK2t;
        "uaJ49AQo" = _uaJ49AQo;
        "hqOOts8r" = _hqOOts8r;
        "w9Xhr8L8" = _w9Xhr8L8;
        "3a9Dyph3" = _3a9Dyph3;
        "SOsevvuw" = _SOsevvuw;
        "WNnp8PjM" = _WNnp8PjM;
        "gpyXqrCC" = _gpyXqrCC;
        "vCmAdIPz" = _vCmAdIPz;
        "rzd7jXKM" = _rzd7jXKM;
        "fabric-1.20.1" = _glwcseiA;
        "fabric-1.21" = _g7iBjLPY;
        "fabric-1.21.1" = _3sJisCnq;
        "fabric-1.21.10" = _hqOOts8r;
        "fabric-1.21.11" = _w9Xhr8L8;
        "fabric-26.1" = _5azwed6Y;
        "fabric-26.1.1" = _3a9Dyph3;
        "fabric-26.1.2" = _3a9Dyph3;
        "fabric-26.2" = _rzd7jXKM;
        "neoforge-1.21.1" = _HSfakhn2;
        "neoforge-1.20.1" = _b91Z7mDI;
        "neoforge-1.21.2" = _65rbQESG;
        "neoforge-26.1" = _SOsevvuw;
        "neoforge-26.1.1" = _SOsevvuw;
        "neoforge-26.1.2" = _SOsevvuw;
        "neoforge-26.2" = _vCmAdIPz;
        "forge-1.20.1" = _b91Z7mDI;
        "forge-1.21.1" = _UiydVcow;
        "forge-26.1" = _WNnp8PjM;
        "forge-26.1.1" = _WNnp8PjM;
        "forge-26.1.2" = _WNnp8PjM;
        "forge-1.21.10" = _uaJ49AQo;
        "forge-26.2" = _gpyXqrCC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-player-plushie-lite";
            id = "Uqs2luvG";
            type = "mod";
            version = version;
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
in callPackage fn {version="rzd7jXKM";}