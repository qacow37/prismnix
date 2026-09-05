{lib, callPackage, ...}:
let
    versions = (let
        _kWIwTLcU = {
            "id" = "kWIwTLcU";
            "file" = "paxels-0.0.2.0-1.20.1.jar";
            "hash" = "sha512-Fx41XrELImipUsPzHPeEHYArPX61kWZSbFXQK5uivigyj3Ff070ThDkln82ZYrRnsar5juzddX7S62ATBnd3JA==";
        };
        _SBSNSKdK = {
            "id" = "SBSNSKdK";
            "file" = "paxels-0.0.2.1-1.20.1.jar";
            "hash" = "sha512-nCtAUPk6BsNslrCsvFU30Cp+t+xlCYHjjjUwx1Rjskxsmz4eyYz6wPd5DOvcqYN0xrZvzD4hNM8RlrU/S8Q9xA==";
        };
        _JgTewMO1 = {
            "id" = "JgTewMO1";
            "file" = "paxels-0.0.2.2-1.20.1.jar";
            "hash" = "sha512-KaE2QeBv2Dq2YyN5RxCyeB6ZdH1Ef/ONaqB0dc3RpsA8030ThqqPgi8stHZSA1JSjkGEo2H9GkAdKdUJK90Vpg==";
        };
        _1GlBbGTo = {
            "id" = "1GlBbGTo";
            "file" = "paxels-0.0.2.3-1.20.1.jar";
            "hash" = "sha512-Slzdx2K3P3+qw5K+yrqfyvlHTQN1YbOfLG0ll53BMFzKpqV9nPJlJGc/33CUjuMsZJJkbpU7fO96xLsrVVb2jQ==";
        };
        _s27CsmJG = {
            "id" = "s27CsmJG";
            "file" = "paxels-0.0.3.0-1.20.1.jar";
            "hash" = "sha512-kza0hzbmSNT7hQAf1B3bwFBU8y2LfsE9svrtlNwIzaePPRYmStLERUj8U3yEWU+FcpseHQ8VcEVbqx3quIv0FQ==";
        };
        _HYtD65cB = {
            "id" = "HYtD65cB";
            "file" = "paxels-0.0.4.0-1.20.1.jar";
            "hash" = "sha512-H1YaBxv8zw8rlXv/SwVk3ZZoZ9gaNcPDxjCshjB9h2JNF1dFNqAKnB1xzJnaYZ159ilXyKJhJd8O1qnA4gTUxw==";
        };
    in {
        "kWIwTLcU" = _kWIwTLcU;
        "SBSNSKdK" = _SBSNSKdK;
        "JgTewMO1" = _JgTewMO1;
        "1GlBbGTo" = _1GlBbGTo;
        "s27CsmJG" = _s27CsmJG;
        "HYtD65cB" = _HYtD65cB;
        "fabric-1.20.1" = _HYtD65cB;
        "pkg-0.0.2.0-1.20.1" = _kWIwTLcU;
        "pkg-0.0.2.1-1.20.1" = _SBSNSKdK;
        "pkg-0.0.2.2-1.20.1" = _JgTewMO1;
        "pkg-0.0.2.3-1.20.1" = _1GlBbGTo;
        "pkg-0.0.3.0-1.20.1" = _s27CsmJG;
        "pkg-0.0.4.0-1.20.1" = _HYtD65cB;
        "default" = _HYtD65cB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paxels-fabric";
        id = "eHG03TlD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Carp-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Carp-License";
                shortName = "LicenseRef-Carp-License";
                url = "https://legacy.curseforge.com/project/1082907/license";
            };
        };
    };
in callPackage fn {}