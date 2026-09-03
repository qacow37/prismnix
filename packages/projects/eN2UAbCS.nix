{lib, callPackage, ...}:
let
    versions = (let
        _Qlzoxane = {
            "id" = "Qlzoxane";
            "file" = "mullak99s-Faithful-32x-MC1.8-R4.zip";
            "hash" = "sha512-eVmsWpI8gvN96L6rGdbdOLrc0QUB12XT28EKybaIB0LjhkJI+1atdz/rc36J8qp+NLcJAb06P3Ot/1rliGt4Ng==";
        };
        _EilGAJfv = {
            "id" = "EilGAJfv";
            "file" = "mullak99s-Faithful-32x-MC1.9-R3.zip";
            "hash" = "sha512-XGD6RQaHQsHeQ6wnI/WnQcPcv7+W5iIUGJtmmJP9LmFuocOuEiWevzkrQwz4hI4FqznqOQlDeSLcpqC9r7Ekuw==";
        };
        _LnnEcgSp = {
            "id" = "LnnEcgSp";
            "file" = "mullak99s-Faithful-32x-MC1.10-R5.zip";
            "hash" = "sha512-8Uorq3xWwAe7DXogOmOtsh1o1GROVG6LeYU41fi3SdjXToL6WEybZO9ahsHbjthWQujI90jzMVZR5g1z0jCzhg==";
        };
        _edmGoLQ8 = {
            "id" = "edmGoLQ8";
            "file" = "mullak99s-Faithful-32x-MC1.11-R3.zip";
            "hash" = "sha512-c9FcwJa1KmNIoJaxAYJPMb7LjQ7HCQ+SKL2yCUoKVjhyEWbCDWB8FvDgYT15+BN0P7gfaAaKeDlCvWLDdcZ11w==";
        };
        _HKGddWKG = {
            "id" = "HKGddWKG";
            "file" = "mullak99s-Faithful-32x-MC1.12-R4.zip";
            "hash" = "sha512-WVj6Xpv9O8/ZKdtuj+y533N2WkfVACGswwC18KdHfmdAxZ3Hnd0GWIa1SGZUsHtb4+e6HMo+m92bZ9wx40w/iA==";
        };
        _d3BK3X2N = {
            "id" = "d3BK3X2N";
            "file" = "mullak99s-Faithful-32x-MC1.13-R4.zip";
            "hash" = "sha512-TtTWuyWwaBI6QikYOJ5vQMtsGO55A1TsyyPMg4V1iJEhkNmIz+s2zWommHqFSLe/cBTEcJ6A0zfhU8DN+MHIgA==";
        };
        _JJ9PpKr5 = {
            "id" = "JJ9PpKr5";
            "file" = "mullak99s-Faithful-32x-MC1.14-R4.zip";
            "hash" = "sha512-qGnbYa4qN5vlrs36WfUZI7/b0/iw08HE+ilgcr58zsT/w6Ye2pL9Kx2lWftTYGd+Lz/F46aDf53ksxE/feb6Ww==";
        };
        _TdFidhJw = {
            "id" = "TdFidhJw";
            "file" = "mullak99s-Faithful-32x-MC1.15-R7.zip";
            "hash" = "sha512-hjH3dkTvsFr5Z4u+BSNkvTw+x//vc54idoKsz7rwrq/VUhCgD0kHBoOSGBgW7icCTQdDvQYobmjxUoBS5yWlPg==";
        };
        _G42Pl5Wl = {
            "id" = "G42Pl5Wl";
            "file" = "mullak99s-Faithful-32x-MC1.16-R16.zip";
            "hash" = "sha512-1XJEbmy9gwqnwhFJAevCs5Xtjn8g0HH9DY4FQDgqYrJC9YPz6GguJNObwr2OLo1mldeNcPqqAVpdhA9aJXtUAQ==";
        };
        _D2lt7mSl = {
            "id" = "D2lt7mSl";
            "file" = "mullak99s-Faithful-32x-MC1.17-R9.zip";
            "hash" = "sha512-u9EOLgSebjjHY9Ivy4IZnP/LmuKOcIdyrRcgEqlZfY+PdQGo2zdSPcmBgjRYmcZph693zmWn60SvTIlrrQrBVQ==";
        };
        _cYcvavSQ = {
            "id" = "cYcvavSQ";
            "file" = "mullak99s-Faithful-32x-MC1.18-R4.zip";
            "hash" = "sha512-S16JnHZkzJSwi88wq7Gxv4zoy1eEJLrcAdjR1qWfpDPPsmIUSgQR/G5JJE5w9r0scnb2ZaA1IfJJh10BN3BwtQ==";
        };
        _UEnmUF3L = {
            "id" = "UEnmUF3L";
            "file" = "mullak99s-Faithful-32x-MC1.19-R1.zip";
            "hash" = "sha512-WsIBFUFdS+qNx/epb9oxtjfmLZMssOcnovlFyCga3IkbKdCgMcyFRWMv6U01r0CYpAE/pJf3n19bnFFj0RJ1cg==";
        };
        _wUZEYWvD = {
            "id" = "wUZEYWvD";
            "file" = "mullak99s-Faithful-32x-MC1.19.3-R2.zip";
            "hash" = "sha512-gIs2k4J0hQqprxAI6ypzmbMZoBBzOlV35nrVbmn0fWUfcR5nL0p9H69b6nYJQUbzn6Kk9CnS68L864/ASIK13w==";
        };
        _y5CESItl = {
            "id" = "y5CESItl";
            "file" = "mullak99s-Faithful-32x-MC1.19.4-R1.zip";
            "hash" = "sha512-T995eGkRbISYw8VE5RMrmnLvjw9/xziPToEUYmb7yxKOwEskTVTjNX3JNDQwWe/08Wmh70S7PaCuB/BEq4oK+g==";
        };
        _xHQgdRXt = {
            "id" = "xHQgdRXt";
            "file" = "mullak99s-Faithful-32x-MC1.19.4-R2.zip";
            "hash" = "sha512-c8RfW7vdcuAMHlwaaYYsjWaABbCDwpHVJhRbhWCXNPqUBr34iiDnal2gUKZzWp2toWitv4sqanQff8eh7CGYVg==";
        };
        _AfMaw25l = {
            "id" = "AfMaw25l";
            "file" = "mullak99s-Faithful-32x-MC1.20-R1_DEV230610-1.zip";
            "hash" = "sha512-NVaMnRi6U8E9+0XuejcdUmjR4Npd12CjnBu3YppCvxwjIAA5vk6hK23Ovis+k9Y+du7T0MhPxkNa/MxXDwwk2w==";
        };
        _ko7oZSYH = {
            "id" = "ko7oZSYH";
            "file" = "mullak99s-Faithful-32x-MC1.20-R1_ALPHA1.zip";
            "hash" = "sha512-L5cfvVQ/q+Vh4m2XSerl59DQR2eiKx/+4eL/EwVJv1o5AzFm1wzuQ4Tzl2HNps6hsDzcdcNXv9OtcYsnVOuAeQ==";
        };
        _hFFqL7wp = {
            "id" = "hFFqL7wp";
            "file" = "mullak99s-Faithful-32x-MC1.20-R1_BETA1.zip";
            "hash" = "sha512-L/kocA0V4EPiTdak8Hlc/J5lWD8seIwBjshWoE2KuYWuDTDVZ/aRmK8PIivtS8fPKWcSJEwKXt5P60CSIZH/ew==";
        };
        _nJx3MGF4 = {
            "id" = "nJx3MGF4";
            "file" = "mullak99s-Faithful-32x-MC1.20-R1_BETA2.zip";
            "hash" = "sha512-X+hQVphf3LKzsntHEtoq6jmLWm0zixQRo8a34pHdqas5ZEyLr/2i7YcY/PL1Q6Fr1ajifS7lyTCllFOP9E1GKg==";
        };
        _UxTNI9U8 = {
            "id" = "UxTNI9U8";
            "file" = "mullak99s-Faithful-32x-MC1.20-R1_RC1.zip";
            "hash" = "sha512-+rDblyQFmMR1ye9YQVlmlJ5X9Bog4SZBRvAi/Ljf+kRX8HHEBNs8Zm5xtOmQMW6wTP+1aAvGodSnofepNilvPg==";
        };
        _Ioiko6aX = {
            "id" = "Ioiko6aX";
            "file" = "mullak99s-Faithful-32x-MC1.20-R1_RC2.zip";
            "hash" = "sha512-RZ4/63EH4t+OQJHyiQ4T8xqIELb/twP3odMyFHem/+1Ha0lWg8A/Yr7J8P2OZc8XJvnLCIsmf7ZihICGJurXHw==";
        };
        _e9AxePbZ = {
            "id" = "e9AxePbZ";
            "file" = "mullak99s-Faithful-32x-MC1.20-R1.zip";
            "hash" = "sha512-Bozfnx1nWe+jZE6wtkSErEQ6w74ylkGlZ1H2tv04BrpjEirAad7xMDQTK7bVVvXTEDxb0udF6Mrgl0287dD8aQ==";
        };
        _It5zPkv5 = {
            "id" = "It5zPkv5";
            "file" = "mullak99s-Faithful-32x-MC1.20-R2.zip";
            "hash" = "sha512-esYAfTljkbkl/AZMTWm6r+4rTrXNJyMtBY3du9+J6y2AaIFIbgMUKJ0zKqtJkgeu4cOGlUz2AxoUTa/f9q1qsg==";
        };
        _cArfOV8Z = {
            "id" = "cArfOV8Z";
            "file" = "mullak99s-Faithful-32x-MC1.20-R3_BETA1.zip";
            "hash" = "sha512-k+1k5Bv8WUeVc7BeCQ2/jppNUXzYdXDMuTv8s2kYKjnAKd/dvG+ujTFhcDQdHx2fL4SOWBlJsscb1PRJCv+x1A==";
        };
        _XBwSWcer = {
            "id" = "XBwSWcer";
            "file" = "mullak99s-Faithful-32x-MC1.21-R1_BETA1.zip";
            "hash" = "sha512-XTZtOiftUF1Aj6dH7KGNLrf7qe5GoznxYeTQ7717r6x2HH726ezKxRd1vfQMpVcOhiqWYgKaPa+eamhhUTbv7Q==";
        };
        _sJBaN78z = {
            "id" = "sJBaN78z";
            "file" = "mullak99s-Faithful-32x-MC1.20-R3.zip";
            "hash" = "sha512-aJkAxSKJijOFNAr55jvvOlu4jq+MOasi6eQvCnyRbyjfQfBtjSoByvXNour1QmCr5LsiELKyVqfugab+SyGAHg==";
        };
        _kRrMP0jV = {
            "id" = "kRrMP0jV";
            "file" = "mullak99s-Faithful-32x-MC1.21-R1_BETA2.zip";
            "hash" = "sha512-6C1Uf/la6I3poGYK3iAtBUDOPlPFg8lEn84jJ9S5/GQhHbTSNfvigHjEoIGnOvGShaG3J30PM9u/K6XW5lZqLA==";
        };
        _LF9ISeJg = {
            "id" = "LF9ISeJg";
            "file" = "mullak99s-Faithful-32x-MC1.21-R1_BETA3.zip";
            "hash" = "sha512-wTLC/mmllfWXsp/L4rPa1GzASPshP2DIf3rAA+lKBD224jkiJuOYej9d3sY/U3Y7XZB/11UVp+rErk8ByBKbGg==";
        };
    in {
        "Qlzoxane" = _Qlzoxane;
        "EilGAJfv" = _EilGAJfv;
        "LnnEcgSp" = _LnnEcgSp;
        "edmGoLQ8" = _edmGoLQ8;
        "HKGddWKG" = _HKGddWKG;
        "d3BK3X2N" = _d3BK3X2N;
        "JJ9PpKr5" = _JJ9PpKr5;
        "TdFidhJw" = _TdFidhJw;
        "G42Pl5Wl" = _G42Pl5Wl;
        "D2lt7mSl" = _D2lt7mSl;
        "cYcvavSQ" = _cYcvavSQ;
        "UEnmUF3L" = _UEnmUF3L;
        "wUZEYWvD" = _wUZEYWvD;
        "y5CESItl" = _y5CESItl;
        "xHQgdRXt" = _xHQgdRXt;
        "AfMaw25l" = _AfMaw25l;
        "ko7oZSYH" = _ko7oZSYH;
        "hFFqL7wp" = _hFFqL7wp;
        "nJx3MGF4" = _nJx3MGF4;
        "UxTNI9U8" = _UxTNI9U8;
        "Ioiko6aX" = _Ioiko6aX;
        "e9AxePbZ" = _e9AxePbZ;
        "It5zPkv5" = _It5zPkv5;
        "cArfOV8Z" = _cArfOV8Z;
        "XBwSWcer" = _XBwSWcer;
        "sJBaN78z" = _sJBaN78z;
        "kRrMP0jV" = _kRrMP0jV;
        "LF9ISeJg" = _LF9ISeJg;
        "minecraft-1.8" = _Qlzoxane;
        "minecraft-1.8.1" = _Qlzoxane;
        "minecraft-1.8.2" = _Qlzoxane;
        "minecraft-1.8.3" = _Qlzoxane;
        "minecraft-1.8.4" = _Qlzoxane;
        "minecraft-1.8.5" = _Qlzoxane;
        "minecraft-1.8.6" = _Qlzoxane;
        "minecraft-1.8.7" = _Qlzoxane;
        "minecraft-1.8.8" = _Qlzoxane;
        "minecraft-1.8.9" = _Qlzoxane;
        "minecraft-1.9" = _EilGAJfv;
        "minecraft-1.9.1" = _EilGAJfv;
        "minecraft-1.9.2" = _EilGAJfv;
        "minecraft-1.9.3" = _EilGAJfv;
        "minecraft-1.9.4" = _EilGAJfv;
        "minecraft-1.10" = _LnnEcgSp;
        "minecraft-1.10.1" = _LnnEcgSp;
        "minecraft-1.10.2" = _LnnEcgSp;
        "minecraft-1.11" = _edmGoLQ8;
        "minecraft-1.11.1" = _edmGoLQ8;
        "minecraft-1.11.2" = _edmGoLQ8;
        "minecraft-1.12" = _HKGddWKG;
        "minecraft-1.12.1" = _HKGddWKG;
        "minecraft-1.12.2" = _HKGddWKG;
        "minecraft-1.13" = _d3BK3X2N;
        "minecraft-1.13.1" = _d3BK3X2N;
        "minecraft-1.13.2" = _d3BK3X2N;
        "minecraft-1.14" = _JJ9PpKr5;
        "minecraft-1.14.1" = _JJ9PpKr5;
        "minecraft-1.14.2" = _JJ9PpKr5;
        "minecraft-1.14.3" = _JJ9PpKr5;
        "minecraft-1.14.4" = _JJ9PpKr5;
        "minecraft-1.15" = _TdFidhJw;
        "minecraft-1.15.1" = _TdFidhJw;
        "minecraft-1.15.2" = _TdFidhJw;
        "minecraft-1.16" = _G42Pl5Wl;
        "minecraft-1.16.1" = _G42Pl5Wl;
        "minecraft-1.16.2" = _G42Pl5Wl;
        "minecraft-1.16.3" = _G42Pl5Wl;
        "minecraft-1.16.4" = _G42Pl5Wl;
        "minecraft-1.16.5" = _G42Pl5Wl;
        "minecraft-1.17" = _D2lt7mSl;
        "minecraft-1.17.1" = _D2lt7mSl;
        "minecraft-1.18" = _cYcvavSQ;
        "minecraft-1.18.1" = _cYcvavSQ;
        "minecraft-1.18.2" = _cYcvavSQ;
        "minecraft-1.19" = _UEnmUF3L;
        "minecraft-1.19.1" = _UEnmUF3L;
        "minecraft-1.19.2" = _UEnmUF3L;
        "minecraft-1.19.3" = _wUZEYWvD;
        "minecraft-1.19.4" = _xHQgdRXt;
        "minecraft-1.20" = _sJBaN78z;
        "minecraft-1.20.1" = _sJBaN78z;
        "minecraft-1.20.2" = _sJBaN78z;
        "minecraft-1.20.3" = _sJBaN78z;
        "minecraft-1.20.4" = _sJBaN78z;
        "minecraft-1.20.5" = _sJBaN78z;
        "minecraft-1.20.6" = _sJBaN78z;
        "minecraft-1.21" = _LF9ISeJg;
        "minecraft-1.21.1" = _LF9ISeJg;
        "minecraft-1.21.2" = _LF9ISeJg;
        "minecraft-1.21.3" = _LF9ISeJg;
        "minecraft-1.21.4" = _LF9ISeJg;
        "minecraft-1.21.5" = _LF9ISeJg;
        "minecraft-1.21.6" = _LF9ISeJg;
        "minecraft-1.21.7" = _LF9ISeJg;
        "minecraft-1.21.8" = _LF9ISeJg;
        "minecraft-1.21.9" = _LF9ISeJg;
        "minecraft-1.21.10" = _LF9ISeJg;
        "minecraft-1.21.11" = _LF9ISeJg;
        "default" = _LF9ISeJg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mullak99s-faithful";
        id = "eN2UAbCS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://raw.githubusercontent.com/mullak99s-Faithful/mullak99sFaithful/master/License.md";
            };
        };
    };
in callPackage fn {}