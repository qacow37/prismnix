{lib, callPackage, ...}:
let
    versions = (let
        _DHDEPtE9 = {
            "id" = "DHDEPtE9";
            "file" = "trydeas_meleez-1.19.2-v1.0.jar";
            "hash" = "sha512-UgWc5bxycQ7YVksg9QeTBJAvAs52LwNs2+8uDxdRlVRAvUGlMPVOAjN99hfbVs7uor02KZtsW4wmTTV/5R9AoQ==";
        };
        _nEKLqghK = {
            "id" = "nEKLqghK";
            "file" = "trydeas_meleez-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VfZPsWFKoBTTlxTIiRsugq3s+r9ZiEd0ncNBow6tEnvu1jbboY7aMy4D/ukFk7R6WChZjvITbLGLj8Ra02pv9g==";
        };
        _1HAyW4lq = {
            "id" = "1HAyW4lq";
            "file" = "trydeas_meleez-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-++Bwa9oTc3GXt6KrfCD7WjQfKphnDczRyJfeeD/10TpxkBIgyyi3A2dzk4sx8yhUQ9Fj0pXXnw3yPW2uu2A91w==";
        };
        _BvwCxxgM = {
            "id" = "BvwCxxgM";
            "file" = "trydeas_meleez-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WvbHE707mdyK6/R71C3Bzu/jLewU43IvEfiZyStopkTj2SvEYKdnnndJkaIwH8arp4ffxP3NkPqU+mc+dqsKbQ==";
        };
        _9LwSR5qW = {
            "id" = "9LwSR5qW";
            "file" = "trydeas_meleez-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-3iqFMlK0CepSV8/xkpnTdVg/Lcy//W+vcyEkn2TPJddQ6OWuWRh4OcUgrYtqJAVwETSCiv3Hziv8Da8l+RBU5A==";
        };
        _UUvCrK3x = {
            "id" = "UUvCrK3x";
            "file" = "trydeas_meleez-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-43pDUp69Bdx63HHx8bZ2XgaKpktx6VAoXs0ACzlZXedIooaSzgvwLHXZSt9OuIIYrNSzRZt+KoEc/aJyJvIgoQ==";
        };
        _hSOchMT9 = {
            "id" = "hSOchMT9";
            "file" = "trydeas_meleez-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-IRb9NOGwXlXBIqUWnvOeDdA4NJgtof0E6UA0PijIvNF6HA3U9sv/Ug2NAcyN1j60M134/LVxL7Tiuj7fgB4TPg==";
        };
        _OFhCLmyf = {
            "id" = "OFhCLmyf";
            "file" = "trydeas_meleez-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-xJNMtwnR+zQGWMaXl6tW9ODF5O0H+BMTYWT+JlcFMxRCq32Behlm6lfAWyJu3L+XrIFLQ2GbA2TqSb8nkrJezQ==";
        };
        _dI1jqqkS = {
            "id" = "dI1jqqkS";
            "file" = "trydeas_meleez-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-va4r1G12uxaKG66ZHyCDCKUUI8ryzcXMf4xOcVyrzyY8OA7psLprz2XPFbdpQY7gchrOvbYEZ0zEcNlL42nSqA==";
        };
        _R13uAk5t = {
            "id" = "R13uAk5t";
            "file" = "trydeas_meleez-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-2IPBmm2pllU3CpUkClXdCezuHNVnAtwq2HBI6MCe3wh/bbChVqZhjcKOKYrBWcZxr2pkJBz7R3gJxSjJOA9MuA==";
        };
        _MgP6Y6DH = {
            "id" = "MgP6Y6DH";
            "file" = "trydeas_meleez-1.3.0b1-forge-1.20.1.jar";
            "hash" = "sha512-ulyrnmvqcslkd9uesnsrk4SdJlAFWWbfjxGv0YEmtrdxTjiezWfehbVCvz+WAgqRIJDLpb0YwT/c+lI3tqG+Xg==";
        };
        _ZNyBu8jw = {
            "id" = "ZNyBu8jw";
            "file" = "trydeas_meleez-1.3.0b2-forge-1.20.1.jar";
            "hash" = "sha512-gPWqsQ+e3pYd4mNZVC/17Tss46sYx2ESm5CJTPxKNi9Hng9W2WsBVUcejsJrGWVTwLl9DvNd2sN4td0g2i48Yw==";
        };
        _aFpOjtlj = {
            "id" = "aFpOjtlj";
            "file" = "trydeas_meleez-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-kqQN8k47SCGVgQcmk6y2U2eUfZQ/RVwcykRtSVzkiYxCh9V1DrpnCx5VlWvXlnBFrdUIldEYvYaMM0ik42rRZQ==";
        };
        _3V14z1ez = {
            "id" = "3V14z1ez";
            "file" = "trydeas_meleez-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-ts5NByEz4KX7j6WQVXnVEBmQuhVMJcyFoLdIpTEQE/yMRd77dG8iIU2KaM3MmiRyEdKW88Aoq0twvy640fmz3A==";
        };
        _Cmhhw3BT = {
            "id" = "Cmhhw3BT";
            "file" = "trydeas_meleez-1.4.0-foge-1.20.1.jar";
            "hash" = "sha512-sMaj+IsHiFZiPGH2ne4Rlu5c3YxqYp7Bb6qur7j1eBjIuNpGr4dNSCyIGp/5rXh+QiokKTzS1BFm/f6LVX7WEw==";
        };
        _JRbvVNR2 = {
            "id" = "JRbvVNR2";
            "file" = "trydeas_meleez-1.4.0-b1-neoforge-1.21.1.jar";
            "hash" = "sha512-q5axnZWxjkfjRjGbgkTe7DfSAA7dEYTDOKbw110owKykUobW9nzqy0jXOyXtBlwzRgwliz0ADI8avJRD9XOduA==";
        };
        _RHdQBlQg = {
            "id" = "RHdQBlQg";
            "file" = "trydeas_meleez-1.4.1-foge-1.20.1.jar";
            "hash" = "sha512-n7aqlxdI9ExNAYEokgGNKe6zf8kJKL+ggJ9H82zTbyeQ5Wgayt975SsGvGvUuvzeX4lIRRDylSH+bl3iDDivfg==";
        };
        _U62FJNI7 = {
            "id" = "U62FJNI7";
            "file" = "trydeas_meleez-1.4.0-b2-neoforge-1.21.1.jar";
            "hash" = "sha512-psRw7gWABx/xjKd9M839xK5raiWyX518/Mw2eCvrEtQ53doWRvTLWOaGHpktgPZdkyhJnAzul1JzsQ+RESdzKA==";
        };
        _8jLQANBQ = {
            "id" = "8jLQANBQ";
            "file" = "trydeas_meleez-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-deu5HhVLAKBElIDABfZkiMlzOyC11dZaAqdcuyc63IxGNqdyFPFHDNunBtXxUyrdlq/a8s7dgR0q+4QQhyPdSA==";
        };
        _qOCq5i3b = {
            "id" = "qOCq5i3b";
            "file" = "trydeas_meleez-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-SfGvdjGw3mxGU7LWN7p/We3kw0xktjGKUYMWZbV4oKCH3We9nj/4QLkuA0TatBQG8kGUToPr16HWfe7H8eGCfA==";
        };
        _7wj5Cibn = {
            "id" = "7wj5Cibn";
            "file" = "trydeas_meleez-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-Ot451g3qTb15Qu06qA2IwuvemVEodhF3dmbpITLujnp5HfqNqAl2mlrh/yVUpSxxZL1+V0e9LDVaOqv8Y6cf4g==";
        };
        _pc3U9WHR = {
            "id" = "pc3U9WHR";
            "file" = "trydeas_meleez-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VhUYHFRnARJwX+l5W0mJc2UALIB16nrdE6npc2suta7Iiip+2gERx5WOzCuZym8hilpNDhOE/7wq4eZ+gUVskA==";
        };
        _Vgo7xOkD = {
            "id" = "Vgo7xOkD";
            "file" = "trydeas_meleez-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-OGHENyOiwV6GCruNTPv6PdQV4rvGSCRwllBpdWxaJGpu/kGwDMuSOUH5Paj3eNVjfEzb3edP+FhM/tzBms+LOg==";
        };
        _pcr1pOEe = {
            "id" = "pcr1pOEe";
            "file" = "trydeas_meleez-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UmK5kDuMi9kD9y9Eavv38Y2l2sTRu60vQo7p4fzDk5qshT//lGSj4xg5u2DGj2serIQ78JCE0iSEQeTgy821TQ==";
        };
    in {
        "DHDEPtE9" = _DHDEPtE9;
        "nEKLqghK" = _nEKLqghK;
        "1HAyW4lq" = _1HAyW4lq;
        "BvwCxxgM" = _BvwCxxgM;
        "9LwSR5qW" = _9LwSR5qW;
        "UUvCrK3x" = _UUvCrK3x;
        "hSOchMT9" = _hSOchMT9;
        "OFhCLmyf" = _OFhCLmyf;
        "dI1jqqkS" = _dI1jqqkS;
        "R13uAk5t" = _R13uAk5t;
        "MgP6Y6DH" = _MgP6Y6DH;
        "ZNyBu8jw" = _ZNyBu8jw;
        "aFpOjtlj" = _aFpOjtlj;
        "3V14z1ez" = _3V14z1ez;
        "Cmhhw3BT" = _Cmhhw3BT;
        "JRbvVNR2" = _JRbvVNR2;
        "RHdQBlQg" = _RHdQBlQg;
        "U62FJNI7" = _U62FJNI7;
        "8jLQANBQ" = _8jLQANBQ;
        "qOCq5i3b" = _qOCq5i3b;
        "7wj5Cibn" = _7wj5Cibn;
        "pc3U9WHR" = _pc3U9WHR;
        "Vgo7xOkD" = _Vgo7xOkD;
        "pcr1pOEe" = _pcr1pOEe;
        "forge-1.19.2" = _hSOchMT9;
        "forge-1.20.1" = _Vgo7xOkD;
        "neoforge-1.21.1" = _pcr1pOEe;
        "default" = _pcr1pOEe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trydeas-meleez";
        id = "BAplbFER";
        type = "mod";
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
in callPackage fn {}