{lib, callPackage, ...}:
let
    versions = (let
        _ouDrJsOo = {
            "id" = "ouDrJsOo";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.14.jar";
            "hash" = "sha512-5nQBzxYhmFusqGeVWSl4AOZvn5rKn2nxpOqg1GRtL/nHtgNkGVJl4r99gL36Pv7TH8R83B9s3y41/DVgIYQHpw==";
        };
        _Et4NV8fM = {
            "id" = "Et4NV8fM";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.14.jar";
            "hash" = "sha512-fOn6aH7e0bOC8AIwBkLNNVSQExfQV7hRarPzdcyVToQjxp2vV5lA4QVOefhbIi7uKzxGR7Up3MubasMVnZ2ODg==";
        };
        _o9JdhFCN = {
            "id" = "o9JdhFCN";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.15.jar";
            "hash" = "sha512-IAMWFAXsxHhzyTUqqSYvnVX6smbskp2wRqyuju0eUe6PstHYD3hdmvneytWhZFg8T1J8+05Y02jMW8kd5s9w2g==";
        };
        _kC5mz1cR = {
            "id" = "kC5mz1cR";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.15.jar";
            "hash" = "sha512-hJY8DkO4c5e6LXN4awTfE9CZKLHpqOBk9z4CN1Jf+XvNN+sQ0NGvoELcT1p2isy7B+wqGAWLKGClEs23TNpqdg==";
        };
        _fTXbMrXI = {
            "id" = "fTXbMrXI";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.16.jar";
            "hash" = "sha512-zO8HjqCh4DTbaoSgVoNyEqM3QUyRpJNNxyu4O1+ORnPWzl47dyPVT7WivN8shHDuvBZddJptEddZl/4FK4qcIg==";
        };
        _ecywNRQ7 = {
            "id" = "ecywNRQ7";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.16.jar";
            "hash" = "sha512-+UCJ8p8TWPfOb6jDXr/AjdK3s7tYWxQqdWM1aLxxTqFliGzdCaeeXqaFSijkoYs5jNDitTtzWGKqmeXD8e7ImA==";
        };
        _OweaDtNz = {
            "id" = "OweaDtNz";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.19.jar";
            "hash" = "sha512-O/716H1SfWmYuzz1Hbx84xlVhmHubTnVoNRONrvKeCiYM0HrsA9Obcy8dMxmwCHln/PdBcfDkdggWMOkTf7SJA==";
        };
        _mcyFAx4P = {
            "id" = "mcyFAx4P";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.19.jar";
            "hash" = "sha512-b1wbwOXGtusbPENwXVxAdoSpPvv6NiLFQla8SqSERVxjETtMMNsSROEe3lsG1sGeWeItsz7q6yO0FMwUcTCSPQ==";
        };
        _ZfrxQizF = {
            "id" = "ZfrxQizF";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.21.jar";
            "hash" = "sha512-fHwBPxt/12YkEdPRv8QdVViZOgVW05C1DPBc26XYPvHYkrfARBZTLkvkrXGYS54IRWhD+KVOmuAZdJEoUm3Djg==";
        };
        _Avd2XMrj = {
            "id" = "Avd2XMrj";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.21.jar";
            "hash" = "sha512-KPDG1UW4BaDQTh9/Tx6ttDt3tcJY9zMMBe7QgLnmrQegbgHG1LxA8/H/B66rbejtwrvPU4GhvQL2XiepA9V/+Q==";
        };
        _zY6ja3yq = {
            "id" = "zY6ja3yq";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.23.jar";
            "hash" = "sha512-U8nrJkCFQAiI0be9gwU0uLN95MoMKkadfOKm8gnrNNtbpeWc6FCsQ0RNSBGOtruWx4+BylXh6azLZLFBTiTkqQ==";
        };
        _UwBbe7UF = {
            "id" = "UwBbe7UF";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.23.jar";
            "hash" = "sha512-Re+LVTO3I+u22p82EWKmOos4yYvKttkdmfzjLelfyMmY2w5vyGJPXcVL0AvVIANbG8sHTfinyoFInuliPOvbIA==";
        };
        _OmnHtuxN = {
            "id" = "OmnHtuxN";
            "file" = "dragonlib-fabric-1.21.1-beta-3.0.23.jar";
            "hash" = "sha512-2+2kx25mY+FBnLPUI/7wH/rAOxg+5GFWCqfnHTbNduq/SJgOVABZpoeJzEGi86QeB6zyP77/9OGBnHF56Z3Q5w==";
        };
        _SgbO14PV = {
            "id" = "SgbO14PV";
            "file" = "dragonlib-neoforge-1.21.1-beta-3.0.23.jar";
            "hash" = "sha512-ZbBFhUy6Ei7YBCmUvGHrRwW5Md7k0c86Rqg0jIUduDpHAkCe5mHjE4dcRJpPtane3Us5f/9iChLACB1Qw5b7Zg==";
        };
        _el2reT8k = {
            "id" = "el2reT8k";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.24.jar";
            "hash" = "sha512-Dg3N3aXY4q/xEOhT4r8LVHZVKis/aMrWvip7rfJl6cqKts//X/7xtlkS7x0wxQB0s8lpjR0Fugatqzq8qwWlvg==";
        };
        _rI6RU4Ds = {
            "id" = "rI6RU4Ds";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.24.jar";
            "hash" = "sha512-4LQBvjHOowk8U6kHVAtXk9RdE2gxXuLTD1k5YgMboI+0Kyl8XBxWWBXXYJAe5I9x3AA1RLhwbHQADqA+Fq400w==";
        };
        _M6CMBAur = {
            "id" = "M6CMBAur";
            "file" = "dragonlib-neoforge-1.21.1-beta-3.0.24.jar";
            "hash" = "sha512-8SqtEl95tQuGcNMQApNmO0guIsgZQ1tkhnqMi+7oPkizwvWo7WDkytYhW/rQb4ok8j1s3tLAA9kb8y50dJ95VQ==";
        };
        _mBcMuApi = {
            "id" = "mBcMuApi";
            "file" = "dragonlib-fabric-1.21.1-beta-3.0.24.jar";
            "hash" = "sha512-gpsNrQ7XhehTGvLtXVv+xOKGZbbYPROd1ugdAw3+rkdpVTU/of/fzsf0otbTBmh4CHFuAg+gLQYXKuILgaunQQ==";
        };
        _qbNi1sR7 = {
            "id" = "qbNi1sR7";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.25.jar";
            "hash" = "sha512-uwsaBz8gr8w0+vaWQ+39K0x4lcKPxPnbWa5DyY3FBrBJRZij4wj3oTII6DZ3z4QrBMLic5ldrJPAbpVvS+iogA==";
        };
        _Su5DBOlM = {
            "id" = "Su5DBOlM";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.25.jar";
            "hash" = "sha512-ixouMLO4fYTB+QAKuYquZq9hqq7ZgmlYPDqfB+D0IQqzNjy3KnikKiCQVv7BHNEaJNFgWXzPmu8agh1No8Sc/A==";
        };
        _CT8ViE3x = {
            "id" = "CT8ViE3x";
            "file" = "dragonlib-fabric-1.21.1-beta-3.0.25.jar";
            "hash" = "sha512-As3wwk4E7dT0J0cmO/5MmB+sbi0n1CKeDWDiTXqurUf1BrEF5QCpKnOW8GzZCwS3UgS/pNWQAqBR0kpetFsOUw==";
        };
        _JR8KnpFM = {
            "id" = "JR8KnpFM";
            "file" = "dragonlib-neoforge-1.21.1-beta-3.0.25.jar";
            "hash" = "sha512-YM6KjMGuIvvlVluFriLApHlV/YaCX6R/jU1/gEelV+tVIOBN1Opw/s4y97s6504TxXP9TrfayuWdbdRlFJ+K9A==";
        };
        _HMQPcUPw = {
            "id" = "HMQPcUPw";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.26.jar";
            "hash" = "sha512-x9QVourqF9WAuSqc67/WfTx89x2su+zSwZ0hntMefGsO8CMNXCkG6ieWqL4Nn+O70ccnR+f/boN10ZvcGKlpiw==";
        };
        _d4ICqcYG = {
            "id" = "d4ICqcYG";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.26.jar";
            "hash" = "sha512-2T1nRc9ecLf6bo1mWC9wJJEuTM3/qk6o0LqtO3y//zx7PID56A4+9tweco0uICXNxe93npt4GkV3DWS5vxl4ig==";
        };
        _6bSNB0Np = {
            "id" = "6bSNB0Np";
            "file" = "dragonlib-neoforge-1.21.1-beta-3.0.26.jar";
            "hash" = "sha512-xqrBTxCMCgI1hb84ocWH7E58Y6dlm0A0MuKBNwo+9I0sBWgxvfCFnLcGGuymerqdJcEKJbdLgliEJqKwt6XZJQ==";
        };
        _7rLDyxZy = {
            "id" = "7rLDyxZy";
            "file" = "dragonlib-fabric-1.21.1-beta-3.0.26.jar";
            "hash" = "sha512-DJ7zgJz7/thOZAtnD/kpBfZ42DpT9oP8Lby+aG3kOPst2zQMjNDI+OkIiuXDf72P4lqDsAdSydHiTyAXSj7VMA==";
        };
        _uz4tlLzk = {
            "id" = "uz4tlLzk";
            "file" = "dragonlib-fabric-1.20.1-beta-3.0.28.jar";
            "hash" = "sha512-nsXRhORGHHMg34VbIv7u6c7jyvfnZ+/BAtXXQwBe+g+2YCI9t57E7BxInTT213tMVq+HInKYEHA4j6hgdVYBiQ==";
        };
        _RWduTzyi = {
            "id" = "RWduTzyi";
            "file" = "dragonlib-forge-1.20.1-beta-3.0.28.jar";
            "hash" = "sha512-KQ/Ck1FmWlalq7FmsJaHhAYhKftFCg729gM0KyI/r9w0jteQuTjl096hU5pHE/cJjflQs5hXGmuIu3T1YG802A==";
        };
        _jxxpeecT = {
            "id" = "jxxpeecT";
            "file" = "dragonlib-fabric-1.21.1-beta-3.0.28.jar";
            "hash" = "sha512-lnN48YoTqqMFo1RFY5H6SPFaP9SfAf3paU23O3anaLCyLOVqT/M+OMxDJE4ZP4qVzyZ40pceJz4RYjFqT4WfNQ==";
        };
        _x376YU9w = {
            "id" = "x376YU9w";
            "file" = "dragonlib-neoforge-1.21.1-beta-3.0.28.jar";
            "hash" = "sha512-hZ/1vPl9qyr/99dWIKJLsvRyp16MvwT1NrsNllXR9/Xb3KuM8TynBt/FfgWBu7HV4zMcPf7OcyR2G55VvNYpMQ==";
        };
    in {
        "ouDrJsOo" = _ouDrJsOo;
        "Et4NV8fM" = _Et4NV8fM;
        "o9JdhFCN" = _o9JdhFCN;
        "kC5mz1cR" = _kC5mz1cR;
        "fTXbMrXI" = _fTXbMrXI;
        "ecywNRQ7" = _ecywNRQ7;
        "OweaDtNz" = _OweaDtNz;
        "mcyFAx4P" = _mcyFAx4P;
        "ZfrxQizF" = _ZfrxQizF;
        "Avd2XMrj" = _Avd2XMrj;
        "zY6ja3yq" = _zY6ja3yq;
        "UwBbe7UF" = _UwBbe7UF;
        "OmnHtuxN" = _OmnHtuxN;
        "SgbO14PV" = _SgbO14PV;
        "el2reT8k" = _el2reT8k;
        "rI6RU4Ds" = _rI6RU4Ds;
        "M6CMBAur" = _M6CMBAur;
        "mBcMuApi" = _mBcMuApi;
        "qbNi1sR7" = _qbNi1sR7;
        "Su5DBOlM" = _Su5DBOlM;
        "CT8ViE3x" = _CT8ViE3x;
        "JR8KnpFM" = _JR8KnpFM;
        "HMQPcUPw" = _HMQPcUPw;
        "d4ICqcYG" = _d4ICqcYG;
        "6bSNB0Np" = _6bSNB0Np;
        "7rLDyxZy" = _7rLDyxZy;
        "uz4tlLzk" = _uz4tlLzk;
        "RWduTzyi" = _RWduTzyi;
        "jxxpeecT" = _jxxpeecT;
        "x376YU9w" = _x376YU9w;
        "fabric-1.20.1" = _uz4tlLzk;
        "fabric-1.21.1" = _jxxpeecT;
        "forge-1.20.1" = _RWduTzyi;
        "neoforge-1.20.1" = _RWduTzyi;
        "neoforge-1.21.1" = _x376YU9w;
        "pkg-1.20.1-beta-3.0.14" = _Et4NV8fM;
        "pkg-1.20.1-beta-3.0.15" = _kC5mz1cR;
        "pkg-1.20.1-beta-3.0.16" = _ecywNRQ7;
        "pkg-1.20.1-beta-3.0.19" = _mcyFAx4P;
        "pkg-1.20.1-beta-3.0.21" = _Avd2XMrj;
        "pkg-1.20.1-beta-3.0.23" = _UwBbe7UF;
        "pkg-1.21.1-beta-3.0.23" = _SgbO14PV;
        "pkg-1.20.1-beta-3.0.24" = _rI6RU4Ds;
        "pkg-1.21.1-beta-3.0.24" = _mBcMuApi;
        "pkg-1.20.1-beta-3.0.25" = _Su5DBOlM;
        "pkg-1.21.1-beta-3.0.25" = _JR8KnpFM;
        "pkg-1.20.1-beta-3.0.26" = _d4ICqcYG;
        "pkg-1.21.1-beta-3.0.26" = _7rLDyxZy;
        "pkg-1.20.1-beta-3.0.28" = _RWduTzyi;
        "pkg-1.21.1-beta-3.0.28" = _x376YU9w;
        "default" = _x376YU9w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonlib";
        id = "sbIsGaOV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}