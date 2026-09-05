{lib, callPackage, ...}:
let
    versions = (let
        _RhqcJudN = {
            "id" = "RhqcJudN";
            "file" = "Titles-1.16.5-3.4.4.jar";
            "hash" = "sha512-cg5mhjbeIkXxyr+DT5b92OTaFtAA//q0TkI6cCWZyunFaZWErYw7HMh2J4fKSong9+WFnanMunituT8LJUdpvQ==";
        };
        _WRcGzhfF = {
            "id" = "WRcGzhfF";
            "file" = "Titles-1.18.2-3.5.1.jar";
            "hash" = "sha512-yEGVygN3xsPjHMnMmvJgZ7L12H9TZvNKE+QklIbn3i14m4YrxJwJjgqqZh7DFeHDhcpNp/ScdnZftDQuhnu7gQ==";
        };
        _Ylikbuz1 = {
            "id" = "Ylikbuz1";
            "file" = "Titles-1.18.2-3.5.2.jar";
            "hash" = "sha512-LMysEJhfPqfFm08Qx3ZR0DUes5KfYbVWcPWFJg+yoJ8xd+QuCtCAdbtM6OSTBB54CkgFvWP0wMSM0LkL1HQCxg==";
        };
        _JUoAU9Ed = {
            "id" = "JUoAU9Ed";
            "file" = "Titles-1.19.2-3.6.0.jar";
            "hash" = "sha512-0mlb9cgwstk9ZdQTFAM0B779NogkY+3ED7GLBaMWfp4dnW5xPh4HXQi39H7mFxf3bDKGokzRisT6mjTFIan/aw==";
        };
        _YffGJapb = {
            "id" = "YffGJapb";
            "file" = "Titles-1.19.2-3.6.1.jar";
            "hash" = "sha512-uh3/seTR7JcqiuS+MqJaZ1Baz1df6vuPqMgD9x8ZySuMQOL3Hunx4ouqDvOjdsr0Tza8qSl/Gn7outQJdduXyw==";
        };
        _6UEDl1UV = {
            "id" = "6UEDl1UV";
            "file" = "Titles-1.19.4-3.7.0.jar";
            "hash" = "sha512-PfPjWGf9exq9zFOdZQ6431Bx+kP6Iikgs8QoOTSBwQJ7tEO6N/i7oQjDYuwWzE0xxII7MSIX9Tc8LQqR15HTmA==";
        };
        _wdMtdtGe = {
            "id" = "wdMtdtGe";
            "file" = "Titles-1.19.4-3.7.1.jar";
            "hash" = "sha512-U/DgozsMdv7wDe6qrubZPAqCDFe6vo3eMXsKyrpfBV9Yzn4kBVctjJRLnDX+b7ivk+1H/U1FNkmdYHvbvW0vOw==";
        };
        _t3FIs5wb = {
            "id" = "t3FIs5wb";
            "file" = "Titles-1.20.1-3.8.0.jar";
            "hash" = "sha512-8kt7+oK+YANzYMwrnMjDWrJudiCc/lnWbWs6Vx59hzZ54dRIodT7jK0In3JF2toI4dUnQgJZ9oSkWOuiduVsAw==";
        };
        _1R6VJmJT = {
            "id" = "1R6VJmJT";
            "file" = "Titles-1.20.1-3.8.1.jar";
            "hash" = "sha512-4D0BZzD6iInkeJxoRYlmFnmvJYmCnloEdza9pFUfD0MrTR+t1Xxq9TF0QveVNRLk5OSJ0In6L+Syspvv8FJwEA==";
        };
        _ILyhzXKn = {
            "id" = "ILyhzXKn";
            "file" = "Titles-1.20.1-3.8.2.jar";
            "hash" = "sha512-d4F0Eh03k0zSWZxDzz6sUuvM0sjvZf4Fmp/inIklGAdyFZKxvXpa2xXvbJiA5fZnfYtmBC8WoNA1v2sQj3UY5g==";
        };
        _s49DJVR6 = {
            "id" = "s49DJVR6";
            "file" = "Titles-1.20.1-3.8.3.jar";
            "hash" = "sha512-0Tb5AUMHtQxVMLkrywDumfKAJwF/qVgJgKzihvcJUyfyRSvdA9mBRSqmTJ8z/+CS19p9kh6chq7EbY79qv/LQQ==";
        };
        _9Iv16dVf = {
            "id" = "9Iv16dVf";
            "file" = "Titles-1.20.1-3.8.4.jar";
            "hash" = "sha512-YhpIq385n52cu+rS8Ml5VfHLK9dPAWor6gr9rtp7/ez1YtITeOMv36zHMV+AmrvxrS/YnKZzJwdgvneqy5aFJw==";
        };
    in {
        "RhqcJudN" = _RhqcJudN;
        "WRcGzhfF" = _WRcGzhfF;
        "Ylikbuz1" = _Ylikbuz1;
        "JUoAU9Ed" = _JUoAU9Ed;
        "YffGJapb" = _YffGJapb;
        "6UEDl1UV" = _6UEDl1UV;
        "wdMtdtGe" = _wdMtdtGe;
        "t3FIs5wb" = _t3FIs5wb;
        "1R6VJmJT" = _1R6VJmJT;
        "ILyhzXKn" = _ILyhzXKn;
        "s49DJVR6" = _s49DJVR6;
        "9Iv16dVf" = _9Iv16dVf;
        "forge-1.16.5" = _RhqcJudN;
        "forge-1.18.2" = _Ylikbuz1;
        "forge-1.19.2" = _YffGJapb;
        "forge-1.19.4" = _wdMtdtGe;
        "forge-1.20.1" = _9Iv16dVf;
        "pkg-1.16.5-3.4.4" = _RhqcJudN;
        "pkg-1.18.2-3.5.1" = _WRcGzhfF;
        "pkg-1.18.2-3.5.2" = _Ylikbuz1;
        "pkg-1.19.2-3.6.0" = _JUoAU9Ed;
        "pkg-1.19.2-3.6.1" = _YffGJapb;
        "pkg-1.19.4-3.7.0" = _6UEDl1UV;
        "pkg-1.19.4-3.7.1" = _wdMtdtGe;
        "pkg-1.20.1-3.8.0" = _t3FIs5wb;
        "pkg-1.20.1-3.8.1" = _1R6VJmJT;
        "pkg-1.20.1-3.8.2" = _ILyhzXKn;
        "pkg-1.20.1-3.8.3" = _s49DJVR6;
        "pkg-1.20.1-3.8.4" = _9Iv16dVf;
        "default" = _9Iv16dVf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titles";
        id = "n7KlPYS8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}