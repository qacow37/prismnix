{lib, callPackage, ...}:
let
    versions = (let
        _fXLCelOm = {
            "id" = "fXLCelOm";
            "file" = "UndeadNights-0.8.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-oyd3r4CCr932KGLEHXcDrm9PWtboHS5ltX60WmbFpK8lOb288e4bv03or4aCLdNlKm+NZPYwVMU5gVE9SQc5Zg==";
        };
        _PC41HyAB = {
            "id" = "PC41HyAB";
            "file" = "UndeadNights-0.8.2-Fabric-mc1.20.1.jar";
            "hash" = "sha512-zKyFNHR9T90U3S3YCyYx/p9CuM91uzkggURA67rBJjuBVatQnr0M56Lr7Vj01fXygX0fdpWi4HFwU9i62gu6QQ==";
        };
        _ME2esolk = {
            "id" = "ME2esolk";
            "file" = "UndeadNights-0.8.2-Fabric-mc1.21.jar";
            "hash" = "sha512-JANjGu9O27OFVwzpbXm/z5/Hq3cyZmIZklxC6aVVctcAuAc/3soR8hOQlkBDyarIin+xuf5Wwz1iN7ZO7mqQLQ==";
        };
        _r18GX7mO = {
            "id" = "r18GX7mO";
            "file" = "UndeadNights-0.8.2-Fabric-mc1.21.3.jar";
            "hash" = "sha512-g7ss+1AABMvVaV2jAIZJU0drnwQqBPN81/nxmdiucSKDS24i6l2JChMN+oEdV9VWEJVudrf6cmt9bEXRM0LmAw==";
        };
        _cRjhmI0J = {
            "id" = "cRjhmI0J";
            "file" = "UndeadNights-0.8.4-Fabric-mc1.20.1.jar";
            "hash" = "sha512-1YC5FGuSVKUH7Fp62uPNlMpZoHew6IWG4BOBQlEKCcvhBVG7hJgKf3fjGVr4RL1N2sbnVSvtxMwodY0/ADqasg==";
        };
        _mtgWCegW = {
            "id" = "mtgWCegW";
            "file" = "UndeadNights-0.8.4-Fabric-mc1.20.4.jar";
            "hash" = "sha512-vQFn/GAu0a4VK2lzLKgUkvNjQr7hmQMTLGd7neDf6Yfsc6CZ6GxmYg3fFVcDKe/0pQlh+Jt08rjevpesRDLerA==";
        };
        _OuddRnDn = {
            "id" = "OuddRnDn";
            "file" = "UndeadNights-0.8.5-Fabric-mc1.20.1.jar";
            "hash" = "sha512-aI2i1D9rcinA3Y9GEVJKXi2IMgC5//9Y3lKCBJvnzyv/r+hWzrH1QcRAYChmEheauQDdwb4JzQ26af67P1qb6Q==";
        };
        _OSRbDOhI = {
            "id" = "OSRbDOhI";
            "file" = "UndeadNights-0.8.5-Fabric-mc1.20.4.jar";
            "hash" = "sha512-NlhNC7IeknX3fjgCd5hQrcpSI9yEx4X9duALDDFqKKHE2IB2fuvOdGEWcH/tVenZciaPuaiIDVzcugrm7HrWLA==";
        };
        _YnaWZ2Nb = {
            "id" = "YnaWZ2Nb";
            "file" = "UndeadNights-0.8.5-Fabric-mc1.21.jar";
            "hash" = "sha512-lTD40A33nRAFrswux4YAFXQJPSxLOvJAoKrGdMgCiufi3OuSonQupUtuFK36JihDQNd9X240l7ne8jeTt9pkgQ==";
        };
        _V2YhF31z = {
            "id" = "V2YhF31z";
            "file" = "UndeadNights-0.8.5-Fabric-mc1.21.3.jar";
            "hash" = "sha512-fk/m08BJ7LdLX8c1KjS3bvR4Q/0cBnOh7r3dlEmocvVIvJ8CvI4fQk/32LqfcmaVGJ0jaCl342RIlTNubcYF/g==";
        };
        _IhbvcUbC = {
            "id" = "IhbvcUbC";
            "file" = "UndeadNights-0.9.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-MxyKh8lElrDcRhbkean72jbWOIEslSquODbAL+iSReYokxYFYrNk4TAtN6ZklgM3XzKyQK0xOCstp6QrDogqwg==";
        };
        _Txtc9uvI = {
            "id" = "Txtc9uvI";
            "file" = "UndeadNights-0.9.0-Fabric-mc1.20.4.jar";
            "hash" = "sha512-Gwd0vdHda9mF2QyN9LjPMcjB+cW1fnZNVJG9/odp1sPv87edO/fHavND5/nqMaelmvmX0/2V2ljZXS6sEvk5gg==";
        };
        _aFkh9lCQ = {
            "id" = "aFkh9lCQ";
            "file" = "UndeadNights-0.9.0-Fabric-mc1.21.jar";
            "hash" = "sha512-PArYm20gdW0ZfbjOcau8akbLEoRC/aFoKKzzmnSFJWhVugOwaQHbx5A09Qoiv0e5RP7KXci7k3/g6IEsD+3kXQ==";
        };
        _N8wcIXUm = {
            "id" = "N8wcIXUm";
            "file" = "UndeadNights-0.9.0-Fabric-mc1.21.3.jar";
            "hash" = "sha512-xuH+SRJRDgB4U0MQVRR90h+eGNI41ExQIvW3dTahfv0vU0U8nIYfOP1mP2hUHFF9v4Jr6cgJ1q8e3hcUlhAteA==";
        };
        _ag0J9CZ7 = {
            "id" = "ag0J9CZ7";
            "file" = "UndeadNights-0.9.1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-a77lSWmWEvXRC3Ui5YsP+CX8zED3FnEGw6bXClSOD1g4dJxsOm89UWu1W7679lYiwG1UkZfmkENPGbOeGyOR5w==";
        };
        _BzqF2l46 = {
            "id" = "BzqF2l46";
            "file" = "UndeadNights-0.9.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-U+EOKJ7pwFQDfCwZv9tFgBIV8emsBJFoMwpqOJrxFItxh+x5RyKAnshOlcx5B5dY8l8Vn0rCy6vWl9L15NedNg==";
        };
        _rUIlyQFw = {
            "id" = "rUIlyQFw";
            "file" = "UndeadNights-0.9.3-Forge-mc1.20.1.jar";
            "hash" = "sha512-3jvDZJzsqF8dxLiFJRtBHHMvcxWTgR5o2ohDYNK0VpGLfUk6O2cqGH8z/IXU0WK3YCEjrIIwDgLty4ZZLmpHaA==";
        };
        _f3YSHedS = {
            "id" = "f3YSHedS";
            "file" = "UndeadNights-0.9.3-Fabric-mc1.20.1.jar";
            "hash" = "sha512-KHcRf2gTg+yawcJ4sRefJF+Is2g0HXhj5/4Bzdv5V6an/mTPSHVww95SKZblZ4B1nZjSZafLa5f0cgU23jgp1A==";
        };
        _GQNF0sxc = {
            "id" = "GQNF0sxc";
            "file" = "UndeadNights-0.9.3-Fabric-mc1.20.4.jar";
            "hash" = "sha512-mt2aQnCLwhcVKHLSSkDIfgk2yU8Q7XQyaYku6HZ8aav67bW2MmtcGDhhrLQyLoFHRuIBc/ByRcmtnktCSNdFhA==";
        };
        _lmvs0IvX = {
            "id" = "lmvs0IvX";
            "file" = "UndeadNights-0.9.3-Fabric-mc1.21.jar";
            "hash" = "sha512-SIKUN7O7WTFoqBnESOz+w65/YPEpjSEeUKj4gJizgUuN/cV2EUTEv6oJ9pXlqNXyFQLLkeXuub+pyqhWfoYAPA==";
        };
        _ocXQ1Kg2 = {
            "id" = "ocXQ1Kg2";
            "file" = "UndeadNights-0.9.3-Fabric-mc1.21.3.jar";
            "hash" = "sha512-6a8usLzyLiHX/y8v9cNtLnFMw3JZm++eE7MvUgOhHog09Emtot803zCOQnftzQ0wOOoCeasD1YU6IKSg4OiDGQ==";
        };
        _UE1nSKLB = {
            "id" = "UE1nSKLB";
            "file" = "UndeadNights-0.9.3-NeoForge-mc1.21.jar";
            "hash" = "sha512-Sw8OrhwMtp3P78zhXUwzaRernSktQvzVJhWor64F+cyPFlJgL448BSy5RZDpNRPpUg/dZhFCrqmHh+ev3f5MWg==";
        };
        _vvrBYUOn = {
            "id" = "vvrBYUOn";
            "file" = "UndeadNights-0.9.4-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-8iisHxm8nJQxWHbOWSMvTM0QiInD+yHvqIdllpY/bt8QPbXq5OpYJaMqEI+O7m84GlMPRcJE+i2cJ/2XIZmDqg==";
        };
        _ReEoeVfb = {
            "id" = "ReEoeVfb";
            "file" = "UndeadNights-0.9.5-Fabric-mc1.20.1.jar";
            "hash" = "sha512-EU8scdxSeeAQKNntO0m62jYPGnnMGHyV8xmvQHFuL+RScRkgJK2Iqx3jcPtB7yphIx5QvC5/gBvFz1h4HdHTPw==";
        };
        _F5RStaQy = {
            "id" = "F5RStaQy";
            "file" = "UndeadNights-0.9.5-Fabric-mc1.20.4.jar";
            "hash" = "sha512-d4tFBtfMRyTZhyo/5AwWYZOHqXon9qS01OhU+DsZ7/6nhSZStUhYMztDQ+JDUAGSvXu7LkCDV1ainN0kWfnaNQ==";
        };
        _x2RSvTcj = {
            "id" = "x2RSvTcj";
            "file" = "UndeadNights-0.9.5-Fabric-mc1.21.jar";
            "hash" = "sha512-B/KQiOzbZbIs70ytWOHBplE9aw6V4deu51+BPr8C8AVf50iCmBVxHXgSR45LEIWAq2ToI3doZrTcvvSFVFyDpw==";
        };
        _aDTiNGUp = {
            "id" = "aDTiNGUp";
            "file" = "UndeadNights-0.9.5-Fabric-mc1.21.3.jar";
            "hash" = "sha512-CHGAHuzefFiY6U0nK4f1wRgNdg648fknJ3T45UF/9wrWhRLbxHhEG0jZZGG65Yb7XCanQoLJoR0bn0CHKY4YeQ==";
        };
        _Iz68EONW = {
            "id" = "Iz68EONW";
            "file" = "UndeadNights-0.9.5-Forge-mc1.20.1.jar";
            "hash" = "sha512-ycPV7vU0YIRcWEhiQtkhUAA4zRzzWC/qn4pTradyRER639merYhFfl8zeoFPruimeJrYjKENjJ2oBKJ7H9rKKQ==";
        };
        _4402tNJj = {
            "id" = "4402tNJj";
            "file" = "UndeadNights-0.9.5-NeoForge-mc1.21.jar";
            "hash" = "sha512-sNku638EJQJI5jG27FFx9B+5bhNEAKVVLYVR645PkpipR5lpFw6aiicPLb5d9GQA184VBdOWOaCOsL0H5nw6Tw==";
        };
        _HJkaW3ZY = {
            "id" = "HJkaW3ZY";
            "file" = "UndeadNights-0.9.5-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-tjeE3Qx3X87GihAvGfbGn1zeIu8IZXnhQTD1c1uDMF5l8wkLVGPy+XqeJUSVulSHmQWDK8HIPStvY3nPDT8sHA==";
        };
        _Y4aGmTBc = {
            "id" = "Y4aGmTBc";
            "file" = "UndeadNights-0.9.5-Forge-mc1.19.2.jar";
            "hash" = "sha512-1kthd6soOywdGOJE5/r1hzrslUazNKwXZXNgsb+XtAw5I3hF6gP18D0J2dM920Ja3XtY0AMmSajra2nPvnXfvQ==";
        };
        _H6fDRoqH = {
            "id" = "H6fDRoqH";
            "file" = "UndeadNights-0.9.5-Forge-mc1.18.2.jar";
            "hash" = "sha512-JlouglfQ0o6J9DRy0GYOzaHudhrS+GZIe56q8goUf/w+suYeQLoudRizxKqU9Hv3qBtMCH7401Q1/j5yVHX8rA==";
        };
        _BkY8ausB = {
            "id" = "BkY8ausB";
            "file" = "UndeadNights-0.9.5-Forge-mc1.21.jar";
            "hash" = "sha512-wowVZQUggfYPpyLDG4FYrlj2RpoLBxvARkfZRiPGRDHFHjEKbmWjxEJRZuUjVwmKLb0/0bkKUwK1N3J+mXCglw==";
        };
        _XjYKl4Jz = {
            "id" = "XjYKl4Jz";
            "file" = "UndeadNights-0.9.5-Forge-mc1.21.3.jar";
            "hash" = "sha512-m2jyqk4vyQ9xxRt/EN3xfmnJuCmAG+EDzTTb8k7f6jqRdtn6Frquo+5riYPtAloPAab0DR8pQFRwtB7Rw5nfTA==";
        };
        _UgQVGF2x = {
            "id" = "UgQVGF2x";
            "file" = "UndeadNights-1.0.0-beta1-Forge-mc1.20.1.jar";
            "hash" = "sha512-LXSBkROpw8M/kcVXtN45ubkuZ2SYBkA54/tmuTos+ohK82kXJaauQuyIq25HEJ4HGJVzu6v8Po4C7vBBpgehEg==";
        };
        _YOUWREuL = {
            "id" = "YOUWREuL";
            "file" = "UndeadNights-1.0.0-beta2-Forge-mc1.20.1.jar";
            "hash" = "sha512-r8Tn5T1eTSmbt/o2I1AWGuTYi7b+h48JzAW46dF7WqFNrlSYSqSeMVX7gkauLMohrjDLNDVB4OjyIn+d4bDNXw==";
        };
        _uGgHArUa = {
            "id" = "uGgHArUa";
            "file" = "UndeadNights-1.0.0-beta2-Forge-mc1.21.jar";
            "hash" = "sha512-vV67E8110TG1tR7tYaVUQoB/KLGEh7x8VRYEt54wVfMbzmAS/0WS7i6ofgoCDHwnTCJXgZx3DA2nt6vvoe8nvw==";
        };
        _pqReQZLj = {
            "id" = "pqReQZLj";
            "file" = "UndeadNights-1.0.0-beta2-Forge-mc1.21.3.jar";
            "hash" = "sha512-anKkAZGVoUnc2+jzHN2PIvngv9cWAa/IJ2V0amsOam5S9zviHom2VhY06C318avlymJ36BuB5kACCwY+XsNIpw==";
        };
        _zuqeNsWY = {
            "id" = "zuqeNsWY";
            "file" = "UndeadNights-1.0.0-beta3-NeoForge-mc1.21.jar";
            "hash" = "sha512-7d4ynbS3V7Mwda9Gbea209jT2MNptN+4BYZ+LDrTRIApebScCTXCRPBwnzyQC11W3L+xTnnhswarptD4DDuR0w==";
        };
        _2QnT58Gz = {
            "id" = "2QnT58Gz";
            "file" = "UndeadNights-1.0.0-beta3-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-anuUJcJENO8YeMJARd39EmCpOvEe7Qln46Qb6TIcwOe9a8Ca3q7UH8z9+BoUzjix5z16toEzWTzyhcPDBdQqeA==";
        };
        _o4GRsbuS = {
            "id" = "o4GRsbuS";
            "file" = "UndeadNights-1.0.1-beta1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-uWxnJxx3EPxUXWjMS65B98eFqie4oORHJua59O4akvW3Bz+Lf4pLcNPpyWjw8aefy+tODWz5xFPCfPhMYt5u8w==";
        };
        _r0BvEKGJ = {
            "id" = "r0BvEKGJ";
            "file" = "UndeadNights-1.0.1-beta1-Fabric-mc1.20.4.jar";
            "hash" = "sha512-Idxi+bSUCMwtgMlBVRDJkw1lWStdTIdj7WnZ3J1UOjxRMCDlFPkx1pX8WH7qOf4OMMI7dd7SIvdLb9005IsD4A==";
        };
        _dkM8SfXl = {
            "id" = "dkM8SfXl";
            "file" = "UndeadNights-1.0.1-beta1-Fabric-mc1.21.jar";
            "hash" = "sha512-iR7z7TU2+4UdULTbbw9rAYY7RXyco0t+xV5A/s1mLTB2tpOeYFh+6mSnfZYmU611djtjPLtSZP5qCt/eAjjkgQ==";
        };
        _jT4MoUZu = {
            "id" = "jT4MoUZu";
            "file" = "UndeadNights-1.0.1-beta2-Fabric-mc1.21.3.jar";
            "hash" = "sha512-FWpXxb+Un7Kw/MR4q0WUx9P6qLqfd29bfzM2aNzTjX0ql8nPtZv5T+V1ScTNz/AI/dQ4EmwkF3uENqxyfQi1UQ==";
        };
        _GvyPTc4y = {
            "id" = "GvyPTc4y";
            "file" = "UndeadNights-1.0.1-Fabric-mc1.18.2.jar";
            "hash" = "sha512-svf/kbDipZXfnnWWLM8HSU60iF4zHWKR6GVTpKEZm31uYeiEPuQes9o338GBFcGvUbKAvbQk6GGoN9rKEb2wOw==";
        };
        _yqbOGbgY = {
            "id" = "yqbOGbgY";
            "file" = "UndeadNights-1.0.1-Fabric-mc1.19.2.jar";
            "hash" = "sha512-1fG8pI2zQxZpmoGRhs8kx1mAPo/XPELhUeSYmzhfMQ6GCUL2rs/W2bnZ4oGWph/iQ8l0PaxpSoV8Vw/LcZHlPg==";
        };
        _vJTLBjb9 = {
            "id" = "vJTLBjb9";
            "file" = "UndeadNights-1.0.1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-Hl91nPtdVaxytpnriV/rNy9RvthcIC2TotdzNtf1I9fyZHTYT/GPpY3/jN/Po16P4k8B4BErzF8ziEmsatcQyQ==";
        };
        _HCC3fQmC = {
            "id" = "HCC3fQmC";
            "file" = "UndeadNights-1.0.1-Fabric-mc1.20.4.jar";
            "hash" = "sha512-6LfysoSyuJeckahpDGy9qO0IFSCPop+7VTzQBCUTZpVzsmbwZ2fpG58KXiNhwBN84GsbrSoGMNxloWntLS4ztw==";
        };
        _atGNXbcf = {
            "id" = "atGNXbcf";
            "file" = "UndeadNights-1.0.1-Fabric-mc1.21.jar";
            "hash" = "sha512-A5PM4fTkjL7CwUy+BtpcXYGlWFeVVNnihqiDt4Q847FBdkLlJlBKU/DV64j4z7HUUza4Hm79GQHOId0jJUrbxg==";
        };
        _zvFsXnfq = {
            "id" = "zvFsXnfq";
            "file" = "UndeadNights-1.0.1-Fabric-mc1.21.3.jar";
            "hash" = "sha512-soeNsdZmRV9q5D9SKzUUOhd0DMAN9ysbQM/Ha/fckJuZ9V6FDBeUWQtKtm06lyuUZR1ddja0cKxDF/Et02eI5Q==";
        };
        _aLPTOper = {
            "id" = "aLPTOper";
            "file" = "UndeadNights-1.0.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-epGxaKOSIcwE1qtbZxHg4h4U/ExNnfVRvyrTU8gkzNbkW2oA0PU93AC/7KbZSYZQfUTdJXdTUToYscFNoEnDbw==";
        };
        _oanucNuN = {
            "id" = "oanucNuN";
            "file" = "UndeadNights-1.0.1-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-KFIDE4hl74z13TGLprm8QB4xjGfnhBB5GXpc7YlvmLWRyEN5RsH8SIqJ7IcaNgcWgBlpT7iYpisVPTj4YxzFSg==";
        };
        _fIxZmIoE = {
            "id" = "fIxZmIoE";
            "file" = "UndeadNights-1.0.1-Forge-mc1.18.2.jar";
            "hash" = "sha512-HB55C+V6ns4mJsF+C5BfsXHs9o/1tWJ7F8tdvh75vxdLpRVXp6cTm96dHOMWays6Tn5gGf7jsD3bNnWNDVDjRQ==";
        };
        _XJrXt1W5 = {
            "id" = "XJrXt1W5";
            "file" = "UndeadNights-1.0.1-Forge-mc1.19.2.jar";
            "hash" = "sha512-RomhFNLIzcNyYe8aoB3+uDOVvSSqM+V8YcmY/sZXqU9iBPDlLpmJL2gjIn3Dov1gEFpvQxT0u3PqSibEZPqH2g==";
        };
        _U3QE6ARq = {
            "id" = "U3QE6ARq";
            "file" = "UndeadNights-1.0.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-4xz+HCV2tJ1ybnflM/pRKQXeNylXHael6fzxldWLuVoaejPROWoC/enT+ep0V3n365A8whzVX83b/krhYsGswQ==";
        };
        _gPfLVg89 = {
            "id" = "gPfLVg89";
            "file" = "UndeadNights-1.0.1-Forge-mc1.21.jar";
            "hash" = "sha512-iR/fcYYeUlfHSCYBZw8Wh1aOm4kAxZTKuoThAybHNecleO5kSwbO9HNRK5WOmPaeqxAvNNhzE0+MgnMBoZXqoA==";
        };
        _a3WnW8Z1 = {
            "id" = "a3WnW8Z1";
            "file" = "UndeadNights-1.0.1-Forge-mc1.21.3.jar";
            "hash" = "sha512-nYp2rmvr2n2FbJAIPxOmteyjUTXjdQm52JDOkWt2rAf4Vv79mcDndUXL3gL1jQjW/hJG+BjNOAouPl0CVfSSfQ==";
        };
        _rojthrUk = {
            "id" = "rojthrUk";
            "file" = "UndeadNights-1.1.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-QtypC8Hpl2FnneA40nYBq8WR+6RoJlpmuhMfWSEijNaEORyzT3bPLJi+EuBDl1NzzMhU0lkPuGmjvseDuJbHgA==";
        };
        _weomfw2e = {
            "id" = "weomfw2e";
            "file" = "UndeadNights-1.1.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-CHxTCuVIqvxk1UvKGM5UazuTg6SLGyS6ywtwH+JzAxVjxohagWSvmybwIV1V+GYbgVLssEsGsITSs0xot14Nhg==";
        };
        _jOzvnpHT = {
            "id" = "jOzvnpHT";
            "file" = "UndeadNights-1.1.0-Fabric-mc1.20.4.jar";
            "hash" = "sha512-EA/MhkvX1GoJy5OZNeVpw1sbK+2vLLpiav9Pl6WzU/XwjWWhL44GyFBNuvTKgb/WVidZYPSsH3H6/dxAjPsDew==";
        };
        _JRN81j0t = {
            "id" = "JRN81j0t";
            "file" = "UndeadNights-1.1.0-Fabric-mc1.21.jar";
            "hash" = "sha512-s+J/QVl+i1QIJXNWBbiV0/wL6zeB6Uhb6CsqDaU2c3/6dSm6aexsThmRwc5NiLAY2Xy1hE0srQmC5cG0KigQkQ==";
        };
        _K5ynK1pH = {
            "id" = "K5ynK1pH";
            "file" = "UndeadNights-1.1.0-Forge-mc1.21.jar";
            "hash" = "sha512-CxI6H/K3Ej8crUYoTq0+0/DCUF9USVLLNkaYp13ya754MiaZOwmo6uod9UgfYen0ro4Ihy52UKBx9Yfd4p+KDQ==";
        };
        _RPMDbFZE = {
            "id" = "RPMDbFZE";
            "file" = "UndeadNights-1.1.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-55EZ1VFu0MiJN1m9X+5nLyaKVHIMv6ENIHouI7DszkeM7o3uAEZE4P5ksWF0T8aADACVToFwcslaS1poXnwmiA==";
        };
        _UhQWBbqd = {
            "id" = "UhQWBbqd";
            "file" = "UndeadNights-1.1.0-Fabric-mc1.21.3.jar";
            "hash" = "sha512-CL2phhnx0zP6xlhffKs5tCnd3VIoDVKyR9tfz8LilD6tRMX7i9zT7kvNkxL1e+RQ/Izfz0NDrBamH+nBty6QPg==";
        };
        _1NugKiVm = {
            "id" = "1NugKiVm";
            "file" = "UndeadNights-1.1.0-Forge-mc1.21.3.jar";
            "hash" = "sha512-iJS2G75xBrZVbjoqD3a6+9JWOrJ93/8xy9N+nJiZgrEiLCOv/CjzgxalywH/e2XPYW1H/QQGJwMzbJfrZb9nUw==";
        };
        _XzDGtetL = {
            "id" = "XzDGtetL";
            "file" = "UndeadNights-1.1.0-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-AJBsEeq1bLjegIWo6RqIXhjEiEdX7DDV+fpgk1PixCcJtw2B1rB6ptu+FnbRkrkaVBRHaGYH2nsGjSvsv3kmkg==";
        };
        _bHEl53hA = {
            "id" = "bHEl53hA";
            "file" = "UndeadNights-1.1.0-Fabric-mc1.21.4.jar";
            "hash" = "sha512-0/oRK8Kj5yIXeIoVE9dx4/+fAsCTlBKrhlbDBx6ErgRizK8VpyuXBWvj1EwSPG4NFJXh5ooWHdLtMYRRKDZoUw==";
        };
        _a4TujpLb = {
            "id" = "a4TujpLb";
            "file" = "UndeadNights-1.1.0-Forge-mc1.21.4.jar";
            "hash" = "sha512-O+VbkaVB08R9b9dqlXQXSWusv8L+RJxs3dIW0yrKirRE4TGYUZ0fG5g0XPIPD0erwLjbMMYhW52LO3MCddZCVg==";
        };
        _xXdLNALn = {
            "id" = "xXdLNALn";
            "file" = "UndeadNights-1.1.0-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-Si+Sw/IT7Y3gvnEzzXw+T1Z7lcI+hY4dpUwmCgUBTWXWOl0kRfrbqZKOCtYOQR8ips/S5toX2/79LA+soUFKwQ==";
        };
        _4bhmqQ5a = {
            "id" = "4bhmqQ5a";
            "file" = "UndeadNights-1.1.0-Fabric-mc1.19.2.jar";
            "hash" = "sha512-zJuzoBThqI7O1siIYnKXyUqVDD4lYDfwQ1eKOXAenQkArqM3oScqCnm6GdozBmKIHJW0KUjbGs5QyS5A5ipNIg==";
        };
        _9T8KKHkU = {
            "id" = "9T8KKHkU";
            "file" = "UndeadNights-1.1.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-UI1TvFIdsIPXZpOOC4qE/FgAhac0Ko4BsCv0xAekVRCWnnGhuJ1CJB+8uk9jea07dXjAOxvTMCzk9fZok2gW8g==";
        };
        _MDoKLIBH = {
            "id" = "MDoKLIBH";
            "file" = "UndeadNights-1.1.0-Fabric-mc1.18.2.jar";
            "hash" = "sha512-p3F4cPD0FN7SlWYXgMaiT8PNk7Du3oFiDPGPm/IwRROB8dyCYjMFo2w0m0ROL1cVMZfgW13S0Ys8Ytqdhrng0A==";
        };
        _opYdFRz9 = {
            "id" = "opYdFRz9";
            "file" = "UndeadNights-1.1.0-Forge-mc1.18.2.jar";
            "hash" = "sha512-PG/uT3wOwZGdY/HVNeDyU4MYis3dEhFEq9ZQ+tvPvoCupmtyeAoq2tlS1KxjtwM/7qtN4Jy4m/X1rQvIfjh3aQ==";
        };
        _NBI5oGwM = {
            "id" = "NBI5oGwM";
            "file" = "UndeadNights-1.1.1-Fabric-mc1.21.5.jar";
            "hash" = "sha512-WMMI31VFvmlhf/NmOvXxkXSGEq0NTHBTMZEAEQsI8vm/SAl6QdbsGZeVqDtMcn2bzSTjjXoFxm749xEhr+CePQ==";
        };
        _lhKcKHTA = {
            "id" = "lhKcKHTA";
            "file" = "UndeadNights-1.1.0-NeoForge-mc1.21.5.jar";
            "hash" = "sha512-2o1LBcK8ADe0QNIc/xyGjBUNRu1S7n2B/crqdvs+xgtCGC9bJoEgF7RosKxtxbCq1rKAtMswZvVkyot33xfWyw==";
        };
        _yVqfJfCz = {
            "id" = "yVqfJfCz";
            "file" = "UndeadNights-1.1.0-Forge-mc1.21.5.jar";
            "hash" = "sha512-5lb0u7dXjlHUwi6BtzU+5lvg1d6T6ld5bJZbM8Z02eGd0vx7b4FSSmh9lUctug/FTV9/gYWLx/9bJYJiixtHpw==";
        };
        _poEBELlB = {
            "id" = "poEBELlB";
            "file" = "UndeadNights-1.1.1-Fabric-mc1.21.3.jar";
            "hash" = "sha512-lTb4aOgR9+BCrebC43k9yBRPLTmUzB1dfpb48qGnYvXChMPmx73rj7+jLkyZvQ9o0CzBPSXSJoK3cJweTu3TfA==";
        };
        _vUK68Pdn = {
            "id" = "vUK68Pdn";
            "file" = "UndeadNights-1.1.1-Fabric-mc1.21.4.jar";
            "hash" = "sha512-4LHEeXaRkuASxL918poaxfVBaM9AUaWpwSVhBmfF+5+U46CscS1hJ5giroFuAEUiO4nfO2PxjXWjdfzeMn6KNA==";
        };
        _pkBpUdL4 = {
            "id" = "pkBpUdL4";
            "file" = "UndeadNights-1.1.2-Fabric-mc1.21.5.jar";
            "hash" = "sha512-1SkJEkqz+Q1QORaD1iu6MYnXAqWbt6+GAUm2KtKtEM6tCrTWPk5a7wgCRjmhRzzIdFlTOYwK5utjKvQL2KqR5A==";
        };
        _NDvgFn4k = {
            "id" = "NDvgFn4k";
            "file" = "UndeadNights-1.1.2-Fabric-mc1.21.4.jar";
            "hash" = "sha512-5ogBlhIqw2p6UOnMa3VnE7N4NJ1mrwQXLYVq2WD+vMFHX+j4NW6EsMI0f2Kgvn0KHlVNop4i+xDWPZ/HykxP4w==";
        };
        _83zbD5y7 = {
            "id" = "83zbD5y7";
            "file" = "UndeadNights-1.1.2-Fabric-mc1.21.3.jar";
            "hash" = "sha512-S/7UhEjmXLOmUC0tQmVR4HCsH+GF49I/AeydVklxHE4pGcIc6El+72XOM31cAhM/sncSLFypXxAV1pLIN5hMxg==";
        };
        _v5PGkvsa = {
            "id" = "v5PGkvsa";
            "file" = "UndeadNights-1.1.2-Fabric-mc1.21.jar";
            "hash" = "sha512-gtywvsJQa/CiKaiT3yU2Vs5TmS5iDB9xS7V3E/PMeCTBtXcmiEPMDySuRWQ/iIjNxsEyXpERPzAN51PcKwMmKA==";
        };
        _6TtBMWpX = {
            "id" = "6TtBMWpX";
            "file" = "UndeadNights-1.1.2-NeoForge-mc1.21.5.jar";
            "hash" = "sha512-zogoPfWmmTwQQuUwD8zROK6WbXsRaQqaY7jecTsNzGxWaoZsj2Lx7lQpfh5iHQ8QdXv+dF2X4kpyBZbSZpzaxA==";
        };
        _Uxh7Kr2Y = {
            "id" = "Uxh7Kr2Y";
            "file" = "UndeadNights-1.1.2-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-akSaaMTY9lJtpGvZem3D3z76fWdM9640JYqsJ5onKBUiAs5mwQ2+ZeyjXDAxSt493OahwH19stqnxyAeg7+KVw==";
        };
        _3c93ejB4 = {
            "id" = "3c93ejB4";
            "file" = "UndeadNights-1.1.2-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-HsnA066cvjiJBSNBvGVH8QFIVLcKM7JWYLYnz5eJujRGNhqXTRex+OKtHlCVNSzuP2BP5IIoftMPj72XnHMkMA==";
        };
        _JF8Mn1qL = {
            "id" = "JF8Mn1qL";
            "file" = "UndeadNights-1.1.2-NeoForge-mc1.21.jar";
            "hash" = "sha512-F/HUanZlRGSa+XjOjkmty3NES/ZaRsU/5/VMBsMJMg8iRJGvGJxABwJy1qm9NJylKVh1m0URbW78NIptT9G6tw==";
        };
        _i9jeAmZF = {
            "id" = "i9jeAmZF";
            "file" = "UndeadNights-1.1.2-Forge-mc1.21.5.jar";
            "hash" = "sha512-Cz/6zs464J+b+RE7Bn1kkECN2LciEAwUS5gZhIsoZsLcwDnRdQASKHhVOVFI8oXy0z9VD2+Bujvnj5DlXarsHw==";
        };
        _QfXB17lh = {
            "id" = "QfXB17lh";
            "file" = "UndeadNights-1.1.2-Forge-mc1.21.4.jar";
            "hash" = "sha512-Aym5CWFXAeVbgZGgC1DCep2XPr5nz3NHEf85ROOmnmwbiw+ZV0II3PvlHCHTtYUfXcyrcAAK/McN4KYKhxX5GQ==";
        };
        _qnACaqLl = {
            "id" = "qnACaqLl";
            "file" = "UndeadNights-1.1.2-Forge-mc1.21.3.jar";
            "hash" = "sha512-se1TZ5l7hPZ3jAGkNXoX1pPto5lQCbfMKOtnrZ4LPelF/G0s/MxKXbog+ory60rTPbdbg8gZs1gBPwKvkj1Vug==";
        };
        _X3KGiQbs = {
            "id" = "X3KGiQbs";
            "file" = "UndeadNights-1.1.2-Forge-mc1.21.jar";
            "hash" = "sha512-wXk5w3bZUW3XSjbc3Tne0DKeZUC6Ze93TE74w/VuUPzxfn4vEmMoDfEFG4xmEB9Sq99YRXwPf7jAHIddbtIOTQ==";
        };
        _waGOsztj = {
            "id" = "waGOsztj";
            "file" = "UndeadNights-1.2.0-beta1-Forge-mc1.20.1.jar";
            "hash" = "sha512-IzLFMpyhs8b7vKW6tUj6vlhbnNn6zFM9o+B1pjWu/xGq7mmNQtIjBO6lyGMtnuXG9qxP/D56o1iiod6jRL79Xg==";
        };
        _ArS8nIF4 = {
            "id" = "ArS8nIF4";
            "file" = "UndeadNights-1.2.0-beta2-Forge-mc1.20.1.jar";
            "hash" = "sha512-AIynyQl7glmNQb1ulJHP6mkctsDcqOB40JYTI8ds4sVKZQgdwc9QAajfd+qJjRWzhMsxjP19bV3iQ4T1in9Wwg==";
        };
        _3fQMcEf9 = {
            "id" = "3fQMcEf9";
            "file" = "UndeadNights-1.2.0-beta2-Fabric-mc1.20.1.jar";
            "hash" = "sha512-AUH+BdcIJhkebpNJGQJU3DeAESb9EI5WOCuGhVuzOxk3F9+23xKXCcjm73h302F++D8C337X9utuTTFwpr8ugg==";
        };
        _XgcsO9Dl = {
            "id" = "XgcsO9Dl";
            "file" = "UndeadNights-1.2.0-beta3-Fabric-mc1.20.1.jar";
            "hash" = "sha512-1tOP/X89xNAtO9JDShDGN7muyYk6Mz9YK5LXiwOcx+ajnIc46vPgDD/pi7jfGz5Y8ZDyScpQBV8NIsAzONsIzQ==";
        };
        _xv2RJTJY = {
            "id" = "xv2RJTJY";
            "file" = "UndeadNights-1.2.0-beta4-Fabric-mc1.20.1.jar";
            "hash" = "sha512-HJVwPBjUPAAr9x9VF4Yo6IfzsgCwiu55B4IuZUbiFiM///bwYRgfzUyCNFY6f/IgE5qhSrkRicrjwj0pPJ0FlQ==";
        };
        _ujzTWFSi = {
            "id" = "ujzTWFSi";
            "file" = "UndeadNights-1.2.0-beta4-Forge-mc1.20.1.jar";
            "hash" = "sha512-EKueYvOI7gTip1NhJYhCaIO3z2RHTrp5knrcqPfe6plBLTWHc4V1FUrtRQxym22PrygGLkYpd3YkqSFWA6/n7w==";
        };
        _ukxyWaTi = {
            "id" = "ukxyWaTi";
            "file" = "UndeadNights-1.2.0-beta5-Forge-mc1.20.1.jar";
            "hash" = "sha512-ttMtKF2osYmPmljAL4U63AQYQfi5TnQvc4JwRXwQ+wXj0QQr8SjSiPggGmI2upFnRS08NIvfhhOGUBIZ0wvJiw==";
        };
        _NNzESfrJ = {
            "id" = "NNzESfrJ";
            "file" = "UndeadNights-1.2.0-beta5-Fabric-mc1.20.1.jar";
            "hash" = "sha512-IsbduDYZXWQl5fXFv4ansLWjQk55/HcKrfhpBzTFhYQZA34vbkBtim/SxrV3/8C3RiZBiarkAX3uLqOULqdXlw==";
        };
        _5O5RD2rg = {
            "id" = "5O5RD2rg";
            "file" = "UndeadNights-1.2.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-xmgjJ7kga7pbvkfA+9q9k+snqTXhqKsw+I6JjQr0tpRm+Lx0TP/z5caEntafs0swBNwnmcet0RYVi++ouM38ZA==";
        };
        _NlnuRnaf = {
            "id" = "NlnuRnaf";
            "file" = "UndeadNights-1.2.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-v0Mng9A6gSMbfprjhY0EvSdqcDWueBie5flUve4Hxro7rOdi3tfvnPPFtn9NNXLwhM1iyu1X91FVGtTvNyFB0Q==";
        };
        _9vmvKRjA = {
            "id" = "9vmvKRjA";
            "file" = "UndeadNights-1.2.0-Fabric-mc1.21.jar";
            "hash" = "sha512-7r6mGsktB/Mzi7jFpt5Rqkw2zHzbz4uVioL0wU/9B9BTl0wZI6zCsgv26GIBTfneiK8kiegK4MzBWVVnIs/skQ==";
        };
        _T4NDkyK9 = {
            "id" = "T4NDkyK9";
            "file" = "UndeadNights-1.2.0-Forge-mc1.21.jar";
            "hash" = "sha512-goacDv2qr1LGCudclW5KOAtnSf5poDwq/HhHfBBc5vtVdIVoJlU0ChG5MQrIKPOk0TKz88pu+ENHSISiCWJyrg==";
        };
        _4FV8ruEI = {
            "id" = "4FV8ruEI";
            "file" = "UndeadNights-1.2.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-EOEzbDdEeoa4h+YxOK64/EBEUMzBTcy3urkfuCJSjsAnrdulqEh2kRwXFu/o6aMyIMQzXqsSbYQASH2S6b29sA==";
        };
        _aObyFBfW = {
            "id" = "aObyFBfW";
            "file" = "UndeadNights-1.2.1-Fabric-mc1.21.jar";
            "hash" = "sha512-ghJa9Eni2uNBRPsOh0QWA/mb95i6ss57nmQVxavLcaWV56eTo8Tsa8ZKiwjQxdu1SLAEQQGMe93uCNcXEN2qtA==";
        };
        _AQWwRv9g = {
            "id" = "AQWwRv9g";
            "file" = "UndeadNights-1.2.1-Forge-mc1.21.jar";
            "hash" = "sha512-HVBg7fTgT6rS0ugfDm0OF098Mo+lnxOmT/E4zXdpyxg0yh8kNBUra+zHQTe3iZrTT5LHl/DxX25vRw1YT80EqQ==";
        };
        _yHG0Dwdf = {
            "id" = "yHG0Dwdf";
            "file" = "UndeadNights-1.2.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-bnM+cGhrM0RIQymC9zwZTHQcFZ232pAD6wcbH8LV4Enx8hTPpvDBm5EIAi/uvKCUZyE+6+0Ccvg/pcdJg24hHA==";
        };
        _vi8totxU = {
            "id" = "vi8totxU";
            "file" = "UndeadNights-1.2.1-Fabric-mc1.21.3.jar";
            "hash" = "sha512-GNKGG+D0rjRTHHboCukgutO75yT77GVoaM6Fxe4y1zwX/Hmgr02OUYN4koDK+idROy1HbmoGl3ACnv+QDxij7A==";
        };
        _1gaS2Fho = {
            "id" = "1gaS2Fho";
            "file" = "UndeadNights-1.2.1-Fabric-mc1.21.4.jar";
            "hash" = "sha512-B1YTm6Y12uRoA1BoiJ9irZgW6sJ+bFpjqD3IzSiVo/xgCG7bRPpGM+Btpu4h3+KZVuZHsx7ovdE0ZbSZ5QbfAg==";
        };
        _AGM5Zx0E = {
            "id" = "AGM5Zx0E";
            "file" = "UndeadNights-1.2.1-Forge-mc1.21.3.jar";
            "hash" = "sha512-Ec+48XglYA7L27L+wDiWmjpwjogcvT3xZMFYBekioqg5TekAejayM2vu5yFjDa5FpXIImYccPCVTGtfjLB9Akw==";
        };
        _IYhUJMnr = {
            "id" = "IYhUJMnr";
            "file" = "UndeadNights-1.2.1-Forge-mc1.21.4.jar";
            "hash" = "sha512-x7olnh7iZdX5xDnAFxdm2hQG76uGut9uK84HnD0e4bhZuRQElwlCbS0V3c2zEqt8jq6A8JlUbzJHRGwUbzi7Og==";
        };
        _u2QrqVfE = {
            "id" = "u2QrqVfE";
            "file" = "UndeadNights-1.2.1-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-tc1PfVMCk/gE3ZZeGU0xi3ay6Eud+rOR4aJIv0wpzVBCkRP26rSoF46EgEwxcKyCVi1Zhk1I0jeg9AVQb26lrw==";
        };
        _8RMm5Kvl = {
            "id" = "8RMm5Kvl";
            "file" = "UndeadNights-1.2.1-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-bj9vwVtuezY3uu6bHI1ZnEeUOf4ipWiDH6sjDHDhOVFbZo2vGmGXp6hrdCCycVt1q7IYZ2j0Tf5tLINkUOQfGw==";
        };
        _2wzblAC8 = {
            "id" = "2wzblAC8";
            "file" = "UndeadNights-1.2.1-Fabric-mc1.21.5.jar";
            "hash" = "sha512-knBugHpcwtX1vf1A0cPhQla7m+V3iJxydxUNgiKMpeDHxZ/TnEOzp9IwXcboKv4My6L8mdqf2ZH/xA7H4Ty1RA==";
        };
        _Q3FCq3cj = {
            "id" = "Q3FCq3cj";
            "file" = "UndeadNights-1.2.1-Forge-mc1.21.5.jar";
            "hash" = "sha512-P29XA3VVht4z4PCR/oSvnTPIucGtHAz1L+LF+BmREB8+/MmSLLcdsbmMr5OBIZxAdSw4oSOR1Hz/8c74JamYaA==";
        };
        _uW9weaYl = {
            "id" = "uW9weaYl";
            "file" = "UndeadNights-1.2.1-NeoForge-mc1.21.5.jar";
            "hash" = "sha512-hC2c4u1FBNFTvoJkQaHajMD6JX3AwoLBUdsuQacC6HhDLZnbV394hnv/iHYzau4Ddx66Ga30O7GuSsvf3/8TVw==";
        };
        _zQb7MVEe = {
            "id" = "zQb7MVEe";
            "file" = "UndeadNights-1.2.1-Fabric-mc1.18.2.jar";
            "hash" = "sha512-JbsYe6M6G4wqDC8YiRc9A2VrhtYOIWnAF/vq/Y+nJkGk64WGCBnehAcc/ZrkESkZb2FcwsrLfFftC7cBGVighw==";
        };
        _bjCHpbF5 = {
            "id" = "bjCHpbF5";
            "file" = "UndeadNights-1.2.1-Fabric-mc1.19.2.jar";
            "hash" = "sha512-XpWDRieTcAJ+/KLc3Prk+ub8+mNc9tklannZMRzDUZiZ1WkssiKU/6LzU6Se6PducyeX/STAtYFwpUmBlpdo+A==";
        };
        _bSwHQmd8 = {
            "id" = "bSwHQmd8";
            "file" = "UndeadNights-1.2.2-Forge-mc1.18.2.jar";
            "hash" = "sha512-O+JDRQ7tURPS9mK701cHo7rCCLVgpU187SjlsuLBn+J01/Uo/L/TFlOp2RioOhsQ9NiG6VJOpmtmWzA3i75xPg==";
        };
        _SmraxqvI = {
            "id" = "SmraxqvI";
            "file" = "UndeadNights-1.2.2-Forge-mc1.19.2.jar";
            "hash" = "sha512-ZOjtMN4QBISMeKcHfwOtHBflo+Wzb9Cpkf04/bzoXaG87hlAyBfhl8cKGBfysd97rKlCA4bJWo+0y9+FGZ1XKw==";
        };
        _imLgaZ0z = {
            "id" = "imLgaZ0z";
            "file" = "UndeadNights-1.2.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-yDi6u1GJzVT256Xs+RYT6uveGI2eE/ItNcLpR5F+p/J+r0t4DDg3GapO44GfAQiI9Finr3qHDSodKvs+iFIxxw==";
        };
        _VlwL5gYf = {
            "id" = "VlwL5gYf";
            "file" = "UndeadNights-1.2.3-Forge-mc1.21.5.jar";
            "hash" = "sha512-mXpKzBRJHK+UQJ+fvXUODUpdEl2sXHWdC2xcOSFjCJmCuJbvOiIVeUqebYwb4whPN1mDngNODWoyfPC9uOMhGQ==";
        };
        _Xn9yWTpq = {
            "id" = "Xn9yWTpq";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.18.2.jar";
            "hash" = "sha512-pidZz60ENUHs7Woix6oqwKDPOVUoq6p9OBAdXBjPHvw49BT6SMo/6I7MyOqISUjQXZJfFtX164S/9UGgLqT3ow==";
        };
        _AS7BRz9j = {
            "id" = "AS7BRz9j";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.19.2.jar";
            "hash" = "sha512-X9nqCRFRhp/9lR5uenhDVoImqF6aGXMBSomREGfx8uqlBIczWSOpRFejyO3DHJ5K1TnwdKYPAu0J7kiAR0Egnw==";
        };
        _rS7F21eG = {
            "id" = "rS7F21eG";
            "file" = "UndeadNights-1.2.3-Forge-mc1.18.2.jar";
            "hash" = "sha512-dYJiv0QmU+GySvogNNpTllAdMk8s1v8geGippZZVg9hVv+3iKgoibjz5UgELJau3qJAmIShmCClOUPmR2SFrZg==";
        };
        _Mq3UBkWi = {
            "id" = "Mq3UBkWi";
            "file" = "UndeadNights-1.2.3-Forge-mc1.19.2.jar";
            "hash" = "sha512-k8rVvz0oEhsZb+vF0Jn77IfJ6sM7/ivQ809EYGTSpIpqTpp44XA/ms/11pH82hHsr9kw02gMRjGeSBT1tZv2OQ==";
        };
        _gtVOSPdO = {
            "id" = "gtVOSPdO";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.21.5.jar";
            "hash" = "sha512-izgHo68q34w443p2JUUjUO7MKl7YCsV9H0AC5x6psmcFPaa1MRkRnF41v8+9sSPkJr7EnI1zw13AZoAzcH4YMQ==";
        };
        _Cc5rSHfA = {
            "id" = "Cc5rSHfA";
            "file" = "UndeadNights-1.2.3-NeoForge-mc1.21.5.jar";
            "hash" = "sha512-yNaJkcONj80HrChAeh0kbON1ht0XkG30p27ZZ5bLmeSojmiV/YIDEtUfeabI2YLeS+zQVTRCuxWcr6cNtAlU7g==";
        };
        _ODR5QpzH = {
            "id" = "ODR5QpzH";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.20.1.jar";
            "hash" = "sha512-7/t11j3Oh8SlofEf50FA/gceLyibZiAwTjlhNPE+ATD3OuO+d5UiTCuZVaYyblUf7P8y2ajJYLQjLT1nMaJcwQ==";
        };
        _ZW0oIw8g = {
            "id" = "ZW0oIw8g";
            "file" = "UndeadNights-1.2.3-Forge-mc1.20.1.jar";
            "hash" = "sha512-WCScWXsuaoFFVPxuLw9NeI7Q4Zl9O7kuyDIJJdgy4UpWZzActghyG1ox4fekRp5D0ml8y5MokxrkCTVuSOI3bA==";
        };
        _nduukKik = {
            "id" = "nduukKik";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.20.4.jar";
            "hash" = "sha512-Pa1ltgPBnV9auON51xka/c823BcyXJ5xmY5YSO18MxuuGWWgc4Y7aicVuhu6UnpvRlT0Mx7QS2uW1URzAD0jgw==";
        };
        _qfiCJfvK = {
            "id" = "qfiCJfvK";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.21.jar";
            "hash" = "sha512-K46SpADIHEh4CxhVQ6ZSRwcbfG6elxzOhMeqIIs7odUHbk5FEFDeRa9ue3YXyhdCOrMUH+nOr4yePaycySKwPA==";
        };
        _DixOeP4J = {
            "id" = "DixOeP4J";
            "file" = "UndeadNights-1.2.3-Forge-mc1.21.jar";
            "hash" = "sha512-SaROTH0ZHFRsHnQScQKZyY2oJrv9Wbbm1d+coCL5c6VGOMf4B8JjQawxWm19KxOLEdmAMOMi8m6af4aBsbD+UA==";
        };
        _4WyXgEZ5 = {
            "id" = "4WyXgEZ5";
            "file" = "UndeadNights-1.2.3-NeoForge-mc1.21.jar";
            "hash" = "sha512-RSoD/HWvTVBPx/nxUPCgZYFciJHfNtrQBln6QQeI41WVY+J85PeS5dPtSDBfMPY9BI7NakMTlpf2g3/fIyXbkA==";
        };
        _98YRWh2G = {
            "id" = "98YRWh2G";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.21.3.jar";
            "hash" = "sha512-rMPyEcaTeqxq+1DJftYKf6GD7hMA6UCucnF1aJnpYrdZeut9Ghu8n8pD5F3hKrR4uZav3b86ZVNwVrGZJI89ng==";
        };
        _evPPk82w = {
            "id" = "evPPk82w";
            "file" = "UndeadNights-1.2.3-Forge-mc1.21.3.jar";
            "hash" = "sha512-4qv+gIdF1AoRnWHYuUzKyFap6PArVS6pfv5A7HKJIAeyYBWe5EIGhCzWGDO6IirMKUUPIGLgOIxqoxL3LFAz6A==";
        };
        _dMuzgXYk = {
            "id" = "dMuzgXYk";
            "file" = "UndeadNights-1.2.3-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-BP4uIq9IKrjj6vJSrbjFB85p+pRufhchPxcl/bMOaSLehqsbhDmsumkycAMZRLZU6HtlZV4d+xR9qQ6DbGr3TA==";
        };
        _ayQJXwek = {
            "id" = "ayQJXwek";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.21.4.jar";
            "hash" = "sha512-qlho/3dGWoPMCx4vQw8peN+dNUOe1WmAMQHmyke2k1sBWdyYJaJAoh75tOufriuY+4SNSriFPmDgi9+DTFQRXg==";
        };
        _rOjjYhtB = {
            "id" = "rOjjYhtB";
            "file" = "UndeadNights-1.2.3-Forge-mc1.21.4.jar";
            "hash" = "sha512-KKJsyiosjSzxFXYLqkUUgz1FYEiFHaSaViUhJu98A1QkyAtShFjo92tOzbI0X55W2f224+9wVXEzVwi8YzfKug==";
        };
        _qJwH4gZz = {
            "id" = "qJwH4gZz";
            "file" = "UndeadNights-1.2.3-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-J0yvy5nmRnCI0d6QifEGrzlLoZkkL5O0WAngqAVIgLmTkkr+TqXrfIBS9YRErvykeclH5ALAie9Yrdpp2lAVGw==";
        };
        _3qPgh0l4 = {
            "id" = "3qPgh0l4";
            "file" = "UndeadNights-1.2.3-Fabric-mc1.21.6.jar";
            "hash" = "sha512-fbzORktLANtjb7eJFO9g58fBMDL0zxJ244ozVpGzAYwrrAefCceeon07p1opxi9xjmcQxIQMu1sJdbgqHt1h5w==";
        };
        _9zyoHMnQ = {
            "id" = "9zyoHMnQ";
            "file" = "UndeadNights-1.2.3-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-2l7Hgq8Nh9+HmL9za6pBur4Maa9FWPzZSZqI6Sa/1DhJmNu+0VJ/e5JokqLYLOBb5+J50/zjb0hEqBDhEm1niw==";
        };
        _hh5DcAIm = {
            "id" = "hh5DcAIm";
            "file" = "UndeadNights-1.2.3-Forge-mc1.21.6.jar";
            "hash" = "sha512-l0DoOWIec9BYIU9V4OIxU0wiFM/EnU0Auvm+kFV+F9errBmA96OqvVmq1LzH1I9VC0b188gS/0cUzHMvT4xVNQ==";
        };
        _2nhMvVhy = {
            "id" = "2nhMvVhy";
            "file" = "UndeadNights-1.3.0-beta1-Forge-mc1.20.1.jar";
            "hash" = "sha512-8ueNYJ4rWdPIZ8COpmT4B3Rqt/hMDcX53mdmZkf0q+V+cIfueUeXxzgxUZSaAavX5D2st1fIUVh0ZNq7RSBxTA==";
        };
        _XTkjPXyP = {
            "id" = "XTkjPXyP";
            "file" = "UndeadNights-1.3.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-K5YXJlNRyDemp7XUo9O8tIQG9YjYa9ND1NQrmNm421BF6KjCx4FWvdRFgs5W/FJm5XiS7wSjA9DVWJuAihFK2g==";
        };
        _5yogDlPa = {
            "id" = "5yogDlPa";
            "file" = "UndeadNights-1.3.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-jyVlvzrrW4Vi0FPl7T9q0NO+zz/jD2ChpLEIJRw0LNRRFIHpmg46dRhpJTmu7clw0qKRN5tNHBmMyP/7rW6Prg==";
        };
        _SABHAX5O = {
            "id" = "SABHAX5O";
            "file" = "UndeadNights-1.3.1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-0+cejcIe8rkX5tUZDc8/H0S5W7REvb0ybMBoBq75SstQvy6cKbGWrZH5XTzS/3XpM7Hik4mUixUcwLxfI4aiaw==";
        };
        _1y4c0tKD = {
            "id" = "1y4c0tKD";
            "file" = "UndeadNights-1.3.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-wkRGnIhUj9W0IBOAkc4RgM1ck50uaApR4X/uExGCptgyiYS4crXZ7zbHpBEpGfjYZRDqcHU/a+IuiCILuM+9tA==";
        };
        _qNLc0M2A = {
            "id" = "qNLc0M2A";
            "file" = "UndeadNights-1.3.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-xAxGeYsy69RGLbR8BxTZ/j2vVDeOosvaw7fdjCJrwmWAIPKYF1f2AICLXrzWoZnXE2v/Cd9i74Uxqtl/F4/vow==";
        };
        _dcvLpcX3 = {
            "id" = "dcvLpcX3";
            "file" = "UndeadNights-1.3.2-Fabric-mc1.20.1.jar";
            "hash" = "sha512-aYEO4j3vdxfJqwviwxvH2akvTmo5zYbe1wtfdSE08ayj75uLgqwcxFu/fNibv2WTE9hRrINRMiQRwrw1m5GzWQ==";
        };
        _InWn710r = {
            "id" = "InWn710r";
            "file" = "UndeadNights-1.3.2-NeoForge-mc1.21.jar";
            "hash" = "sha512-N6I81RcHLlftITGr+Q/rEdKs7beJe4X5YaqnJzovcDYF7TSKIGG2vnfEfnWYDGbKrbW2VOi0xOHkKBYvZLXpZg==";
        };
        _7ZA9b8oK = {
            "id" = "7ZA9b8oK";
            "file" = "UndeadNights-1.3.2-Forge-mc1.21.jar";
            "hash" = "sha512-HOpsHZI0UwbLD1KGTeBYLesixnY9w3UN67Piv/RkxQJ92l5pEgj7HSXZxudnZO8RlrlvpLXb+8MHSm3ryR75Pw==";
        };
        _adJ1vrSk = {
            "id" = "adJ1vrSk";
            "file" = "UndeadNights-1.3.2-Fabric-mc1.21.jar";
            "hash" = "sha512-cTis5HSJU1fgfCvReKe5EjbNR0wtVeuZ/fH4HNamiZBL57amhtq2iS/SPpBkouK+NbByTfBRlvyHdKpg/sDkAg==";
        };
        _y0ozEkCP = {
            "id" = "y0ozEkCP";
            "file" = "UndeadNights-1.3.2-Fabric-mc1.21.6.jar";
            "hash" = "sha512-W8jxI1rI/Q36Xq/TVjw/lbisqIfPY04EuCbGKgBbRn9+ShuozpMTtuFKPKww1rUGFFMg3NtTTkgB6m9aGw0DsQ==";
        };
        _OvxmFtmR = {
            "id" = "OvxmFtmR";
            "file" = "UndeadNights-1.3.2-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-R8uQOJpYbLVbztbmaDutas4TAJ3LAN/yxRG1xNgssvjWEaumLmrloK86bzeh76aQJsVvFKFevOWJZA7JSaY9YQ==";
        };
        _QT5IXi2k = {
            "id" = "QT5IXi2k";
            "file" = "UndeadNights-1.3.2-Forge-mc1.21.6.jar";
            "hash" = "sha512-7ZmTqL4Muh00W73bY+M+x3jxY4Wd2+g3cn6a5zKgO7PWq06xbZIlKK3A/x8hytcQvu8nSJeZTU/INIJKFtXsng==";
        };
        _WGyRO9bB = {
            "id" = "WGyRO9bB";
            "file" = "UndeadNights-1.3.3-Fabric-mc1.21.9.jar";
            "hash" = "sha512-C+EMiArb6FaI0slHrDp+C9UkrnuEqU4lx1hN0WtkuVRGg7SLSki9FRTWnk0lWuFXZJz1CISwwt+6dVGB/FqLYg==";
        };
        _YNmFl05W = {
            "id" = "YNmFl05W";
            "file" = "UndeadNights-1.3.3-Forge-mc1.21.9.jar";
            "hash" = "sha512-9DZcPPXXrnmJ9N4Zb+YJuOf4dySWodaIzxtToi+PWep/1yYsn6cGQP6RYGagstruzvMqror/00K9z2Lz9afWog==";
        };
        _NMQhkOz2 = {
            "id" = "NMQhkOz2";
            "file" = "UndeadNights-1.3.3-NeoForge-mc1.21.9.jar";
            "hash" = "sha512-w/NQ38WuN5VFNs1JQwtsQgzB/XLSV3IXeZcQVv3U9e51vzRx3MUIkQDQOJL7Zgdxgjt8xY2BOcSlrDgSJdGJVA==";
        };
        _hKN67T3c = {
            "id" = "hKN67T3c";
            "file" = "UndeadNights-1.3.4-Forge-mc1.21.9.jar";
            "hash" = "sha512-R3uVkTGKLm42yE/LiORgm7ib/tyz1tlzFcN8g+OFCJ6/KQVPAkBee3wd+DYxJ7XrMFt7lpg5nLoq+bpq1MO+IQ==";
        };
        _uDu71Qml = {
            "id" = "uDu71Qml";
            "file" = "UndeadNights-2.0.0-beta1-Forge-mc1.20.1.jar";
            "hash" = "sha512-3DO0Zkkbk+QkPtqUcX3KrPTFej95MY/WgzTx20PbmVzeWON4ao469XtMByU2AISvdMRNie1iEz3coT6GEBENOA==";
        };
        _sdr2fevw = {
            "id" = "sdr2fevw";
            "file" = "UndeadNights-2.0.0-beta2-Forge-mc1.20.1.jar";
            "hash" = "sha512-R2Z4y+V2m6fMZ/oYFbGLFIkmU6Y8Q34753eiYYdWDeNABo7GVZ+UYQ83sXbW0fJ4p5XLg8Jr8MVvza5CsNYQ5Q==";
        };
        _UrukzFmX = {
            "id" = "UrukzFmX";
            "file" = "UndeadNights-2.0.0-beta3-Forge-mc1.20.1.jar";
            "hash" = "sha512-untPwxEp/UZSR4UQaWP+jB9sIrcOdeFXroaWFnuVGxsOS/cAg7OZ5pHpT8z5x4PsrNJHtAGnN5u8jZjLJicCkg==";
        };
        _zH5R38hM = {
            "id" = "zH5R38hM";
            "file" = "UndeadNights-2.0.0-beta4-Forge-mc1.20.1.jar";
            "hash" = "sha512-3rKx6SBw2uG0j4YuRNugwq/Mn704jXJhq86oDQDuWkGOYWr4h2gzLZy1CR6PPoulFeXDE09HzNsPTyXVtetxoA==";
        };
        _id4T9y6u = {
            "id" = "id4T9y6u";
            "file" = "UndeadNights-2.0.0-beta5-Forge-mc1.20.1.jar";
            "hash" = "sha512-ujU6jmEKDBJ5yvjhCqIQtpTBzlnvxe0SlkoEJUDmfqFNSf1lkOj7ZKb/wu2NEI9dITYSGjgqIFVHn1zgdJgu3Q==";
        };
        _L0hbLfza = {
            "id" = "L0hbLfza";
            "file" = "UndeadNights-2.0.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-GnbBdbCepxaDsupHuPa6fIlswDaZ0FNWmE0L5O2YPaun1/0pX+/e/NCPmrnUkUDwSHHxWtOUhZf9/fuuxFhHrQ==";
        };
        _KEhC3ZQn = {
            "id" = "KEhC3ZQn";
            "file" = "UndeadNights-2.0.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-2nG7lHuOqZJZKgfcKBhD5n4VTdQ6uFj1eTD2AJPmiT+/IYhyWht+62OwueHTf0nYWrD/CGl0e0rkjIbBbwRRWg==";
        };
        _RyMVuaO8 = {
            "id" = "RyMVuaO8";
            "file" = "UndeadNights-2.0.1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-hRmaCpRtLTKAL6zuaFa1FQCBKqyLwY/0Bev4J3Div0+bJ//A256P/qdb1zRct9Nc2v4EflTABjMmHrEE7MsYGw==";
        };
        _Wa0YUfRD = {
            "id" = "Wa0YUfRD";
            "file" = "UndeadNights-2.0.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-HDNkeWJbyCu2Qab7qhoV1AmMXPrtu/8i5UqQmQu7r+B4vnAFjAaxFl0uOGtCD3PP6V43KWVoM4A3/C2UvYE7Fw==";
        };
        _6g3bQKzu = {
            "id" = "6g3bQKzu";
            "file" = "UndeadNights-2.0.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-IyoweW0RdjMNZ70RNguhPjUUE9UaVFVpg1vKi03OAHfZCZ0yKJbKP9eIxhzQED0at6UGlIyMxao1+/Wv+JZotg==";
        };
        _52F1ObSC = {
            "id" = "52F1ObSC";
            "file" = "UndeadNights-2.0.2-NeoForge-mc1.21.jar";
            "hash" = "sha512-BzzGJpLrKO1MiI1Igk1pJFV8O2sZGEvQ97VvCF4dv3vmwx0K1riWdpVnHwWTQYMUC/bUhbsFhrpSj562O8mbdg==";
        };
        _ha7epEz2 = {
            "id" = "ha7epEz2";
            "file" = "UndeadNights-2.0.3-Forge-mc1.20.1.jar";
            "hash" = "sha512-AFgXpLUoUwsT95aiwIYyKvTUx49qLJhgxezCWEH2rGHfm+O3xnSV4PDJDMIbuP8UyEtwsRq/IW5bb6bKq/6WfA==";
        };
        _GxFABL56 = {
            "id" = "GxFABL56";
            "file" = "UndeadNights-1.3.3-Fabric-mc1.21.11.jar";
            "hash" = "sha512-ETOnJTBxRTzAE78KhDikYBVkx2DZqV2d5VIiw9QNKsXmGgZsRJzQGrdUs+RQaezdgnnpns9b5IEsUp+2N7hOmQ==";
        };
        _zMNqlhDS = {
            "id" = "zMNqlhDS";
            "file" = "UndeadNights-1.3.5-Fabric-mc1.21.11.jar";
            "hash" = "sha512-OunPyo76DA1d9DH5Hf057ZmcBEDc6eLsVgc/WfeWipYj8aO2HW1w8ierJBN4ZBpA2IMbQGIJwa5UqG+FxQRsKA==";
        };
        _si4T6JOE = {
            "id" = "si4T6JOE";
            "file" = "UndeadNights-1.3.3-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-C6/MjpAgW/XzdpOkTnxKreSAg27W0aX8srMrbgITmgoK5Fl/F6Kmf3Mn46z+62OLJv2hWQLO5X4+ijEtkXU5yw==";
        };
        _86ljMkI3 = {
            "id" = "86ljMkI3";
            "file" = "UndeadNights-1.3.4-Forge-mc1.21.11.jar";
            "hash" = "sha512-kXxWspWWI80KOIYghijjSbsFR9wVirHUvvr/3o+0oyt6O93K2XFZyMjsqLWJbN3u7NTBA5bDWVtgAdLK7hHLQA==";
        };
        _llUi3l42 = {
            "id" = "llUi3l42";
            "file" = "UndeadNights-2.0.4-Forge-mc1.20.1.jar";
            "hash" = "sha512-zCXr9C/2SwlUY6oEkN544h4YRUSiwcGxMzxb7ipPYsiRXl1uhM0+NXxxfFMZG4rwUZs/PfJ4su3vObNQZADPvg==";
        };
        _oTe38LtW = {
            "id" = "oTe38LtW";
            "file" = "UndeadNights-2.0.5-Forge-mc1.20.1.jar";
            "hash" = "sha512-eJIBYm2Rx5Wro87nwf9befMeSPdffsnu9FmqjmdGpblCIjxTIwWOOfpV0XCj5fiZYAZrI7acDRO/aFQbcB3X6A==";
        };
        _bY7ceEoK = {
            "id" = "bY7ceEoK";
            "file" = "UndeadNights-2.1.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-9aEfxZukiNJf6yMkCgKbr7eFbzTojkM0TeQAl2p+pRa9sTrb59S6qR8FGtEFfUwCcTztshkuP7dN0Lptzm/ZdQ==";
        };
        _2x9biGmj = {
            "id" = "2x9biGmj";
            "file" = "UndeadNights-2.1.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-QI6PMwFZbWe+VG8ZHN9GwYm75+cnoqPf+vyk1376OgzzwN8mn2sDd35HD0AS1fue7ajdgjcqwnBambATeSJEvg==";
        };
        _M1BxwppZ = {
            "id" = "M1BxwppZ";
            "file" = "UndeadNights-2.1.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-Rxocgw2y2a/YMJNe+iZpQw8CHgBka1R2XNDjQs+4dDcODWvFigY6d+Cd/WNNtX+uEIUgk0CFo2TtW47GXeQYJQ==";
        };
        _fQ6AzvVx = {
            "id" = "fQ6AzvVx";
            "file" = "UndeadNights-2.1.0-Forge-mc1.21.jar";
            "hash" = "sha512-VQHmjtoOLrekgt4yz48ehDamJ2g5kx8MgieZ2NH6T+PAK8YLrwHMJYUiXBh66R8CdpL9oImM0wDyKNzWr5krIQ==";
        };
        _fHplDpSx = {
            "id" = "fHplDpSx";
            "file" = "UndeadNights-2.1.0-Fabric-mc1.21.jar";
            "hash" = "sha512-R2tH1j6sMdG+aO/u/l10VLUsQNVvWbfw9RgHcLzYfrpv7MzAknKiZdxfv+dTVsJDHj4YuVaVharUcQSSbdKP9Q==";
        };
        _DzRHSivN = {
            "id" = "DzRHSivN";
            "file" = "UndeadNights-2.1.0-Forge-mc1.18.2.jar";
            "hash" = "sha512-eInNiNsypuLFEb0g0/bRYWeMO43ZOhM39eblYnxeSqtHsmc/4kGT9WXfLxN/i6cySRv8Tj4lhVWAkRTP6VBFGQ==";
        };
        _TnWq1om0 = {
            "id" = "TnWq1om0";
            "file" = "UndeadNights-2.1.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-8gd42U+3sovBxAiDAF4hpKqB6u1R9I6ksBmFiP1CLN3fgdXdd3ZaBIs63TMZf7OZEcxAVSh2l49tnJMpy7BlOA==";
        };
        _I0RTmgRq = {
            "id" = "I0RTmgRq";
            "file" = "UndeadNights-2.1.1-Fabric-mc1.21.jar";
            "hash" = "sha512-dvR1gGogCGgRhZohn/csuqJPP+Y3YQjvpdUEyee77qaFwLxiGEzJrVSgcB7Qe3AnpD4wj9/p85x9SFC1LnZnrg==";
        };
        _oy4TwqKy = {
            "id" = "oy4TwqKy";
            "file" = "UndeadNights-2.1.1-Forge-mc1.21.jar";
            "hash" = "sha512-90o1NzrcWFG0DIF47qRKOKI7D+McPkP+zFFkdmE3EDBfBGbDA4NfHcRiOl/fqCbKsytHfDbx2iaDy6+d/LRI1g==";
        };
        _WxF0CSbb = {
            "id" = "WxF0CSbb";
            "file" = "UndeadNights-2.1.2-Forge-mc1.21.jar";
            "hash" = "sha512-GEK5Nl/AZvWIdyRDeJbO77EiGBVBxFHDw0IxSY3Cwd8jhZ/xic+EpgGZU2aF6Ooo5Yg+ffsNd5I29W1K8Jrgxw==";
        };
        _ytqIKre2 = {
            "id" = "ytqIKre2";
            "file" = "UndeadNights-2.1.3-NeoForge-mc1.21.9.jar";
            "hash" = "sha512-dUhu5Q7Y4Zrwt8OTB8NnFro/e9E/7WhM4YyYxm3de58XSGrtx7C2VlSR61DH3yingjJ361mPzxCGH9O8bjjfIA==";
        };
        _dzN1PTfL = {
            "id" = "dzN1PTfL";
            "file" = "UndeadNights-2.1.3-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-A+3cuscs4+PRsvK32wQ2HHdWorpMH0pUWvxD5/K0ferzLtaI6KK85yHK4DJ/Rtf85QZa9ke2axIo6Y+0at0Aig==";
        };
        _KcJtZoiT = {
            "id" = "KcJtZoiT";
            "file" = "UndeadNights-2.1.3-Fabric-mc1.21.9.jar";
            "hash" = "sha512-E2DUCpnfCipvXrvZh78Ud+8OVeCFavfDcMpP2cGVN1RgG3Dmqk4dDaKJ1/3Z7biU2P15FygvQ3FrCC8vcqetcg==";
        };
        _X9DXsQAC = {
            "id" = "X9DXsQAC";
            "file" = "UndeadNights-2.1.3-Fabric-mc1.21.11.jar";
            "hash" = "sha512-3pm060rT/NKKbsBOTxOx+vGhfABUxihVX6139iACcIUNLS+fM+NGF25KqcRWLqzkRX7rgCK+d5L3+MFJteB3ng==";
        };
        _O7ahDPBC = {
            "id" = "O7ahDPBC";
            "file" = "UndeadNights-2.1.3-Forge-mc1.21.9.jar";
            "hash" = "sha512-M76Qzf0mdyE6OAN+ndStfrYZnSLUMRd+LCvTwlqRACo9ne0YsJh39x3vW+lagI4IgR+RjD9Q7YW7vMg4LrRZpQ==";
        };
        _NtSB4XEV = {
            "id" = "NtSB4XEV";
            "file" = "UndeadNights-2.1.3-Forge-mc1.21.11.jar";
            "hash" = "sha512-ZebE2hOySWqJf9HlqLmkmHlegHADTOM+OSyv+WkZijhnqKOXxdItguAUzYbjwcGCX1RYS9f3TWWOSJP6d3FT1w==";
        };
        _MzKw0Z8X = {
            "id" = "MzKw0Z8X";
            "file" = "UndeadNights-2.1.4-Fabric-mc1.21.11.jar";
            "hash" = "sha512-wDKLCcoPSq0g7GA2aLPU05On9S+GwlDPqJpaoNx7MfydAbrW/6SWQt5KXfyjQBApeEpCR4W832P4I5ZvIZ2PRQ==";
        };
        _CeuLYynn = {
            "id" = "CeuLYynn";
            "file" = "UndeadNights-2.1.4-Fabric-mc26.1.jar";
            "hash" = "sha512-tnHrllANX3XOkNLb9QMpUQ0JqjowwqwlSvMgyRUnrnGNWYrduHG/yO4EcCS0woH+NjAavrpWt3DYMfJ0ZSpjWQ==";
        };
        _bVvppEGK = {
            "id" = "bVvppEGK";
            "file" = "UndeadNights-2.1.3-NeoForge-mc26.1.jar";
            "hash" = "sha512-tGhqR5QQpyla/Ff0aH/9XmSlf48fvcB0Ox3h+UDqkXZvSZXbKaDDRKm4S1ojEideCir89I6gc8aOVv8/TgGQqg==";
        };
        _dWZl4wtF = {
            "id" = "dWZl4wtF";
            "file" = "UndeadNights-2.1.3-Forge-mc26.1.jar";
            "hash" = "sha512-8Yrkat8kIdf4t3XUWyRnReVshaWf8AAKd++tIH7Vdl3ax+8dLqIdjDtMf7+k2VcD7YFFNeZ8z6oN8eQWpV08Lg==";
        };
        _ga9GGjqo = {
            "id" = "ga9GGjqo";
            "file" = "UndeadNights-2.1.5-Fabric-mc26.1.jar";
            "hash" = "sha512-Ci69q2bBPtMQZEk+FVc4NtltBu4L/RTpWcH6eAMuD3zN3JDGlwoPTCakegC4CPxMe3B2/FQDcl7yLfUECyFeFw==";
        };
        _Mt7dkc9Z = {
            "id" = "Mt7dkc9Z";
            "file" = "UndeadNights-2.1.6-Fabric-mc26.1.jar";
            "hash" = "sha512-FnJXt9sPqAniKO9BXBdIXZwQvgnCSKxHK5D4q0l98wfmp+pSqD4s52rrdfDdo+mf4LXMWGilbrvl7Q/x5KO4Zg==";
        };
        _DHcwp7Aa = {
            "id" = "DHcwp7Aa";
            "file" = "UndeadNights-2.1.6-NeoForge-mc26.1.jar";
            "hash" = "sha512-HhRIjYEDqITKvbeIpLY9vGb9vRcgSmGYxcTnXZEW4gC8lR6NfekVxQRTLaKPqsToDtW7Bpthug9lL+lYowWx1w==";
        };
        _Yb2mEHnG = {
            "id" = "Yb2mEHnG";
            "file" = "UndeadNights-2.1.6-Forge-mc26.1.jar";
            "hash" = "sha512-WySla2vfrqGxOkXXvMhTI+SkqiyespsQe83wQQbAgOlMnr18XyzrY3ouTw8oU5stMsyeSBelG+ks3m5RaAah8g==";
        };
        _A0VPk41z = {
            "id" = "A0VPk41z";
            "file" = "UndeadNights-2.1.7-NeoForge-mc1.21.jar";
            "hash" = "sha512-H+j6B8zmN1osPoYVxHp1BGc2erPtlDfEkwa8h8lTnuSgaWVqtFdW+X8e9ukfc+3IjQehOVpqMCCyaYaqJCMsKQ==";
        };
        _3SYFPmrf = {
            "id" = "3SYFPmrf";
            "file" = "UndeadNights-2.2.0-NeoForge-mc26.1.jar";
            "hash" = "sha512-FmxCWNS/2OoZ7YoNNk5wngYZLlFeLtkOjEI8tNrPiKiaPWZDE9vOvGADOeMrG8lYSDO7rgxZpoaoS13JZQjxEw==";
        };
        _PNyHupjc = {
            "id" = "PNyHupjc";
            "file" = "UndeadNights-2.2.0-Fabric-mc26.1.jar";
            "hash" = "sha512-Cs3Ni3St4r/vuoBoSoS0SBM9K/A1FyPappLC4m902bWExXFOaC/B/sTU2vWsJN9jFVsjgEH/hjVYEsEO7tRUOg==";
        };
        _EKy8jUUd = {
            "id" = "EKy8jUUd";
            "file" = "UndeadNights-2.2.0-Forge-mc26.1.jar";
            "hash" = "sha512-ZOuTVZg8oARjdCD+TPEqcugV0OOh2N9fwfT3vzvaDAATDmJNRTFIvS1TNBE7NBXVmwJyBGZNew1l6G80Ndz/qA==";
        };
        _s9koO19d = {
            "id" = "s9koO19d";
            "file" = "UndeadNights-2.2.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-42JfRL7Y5YbE625TOoGR2OSue0ZfDwupIGd4wV/GFim92HUvP2VWgdQ2jJTYrQWhRamNtvqqaN/2RhRdtATzTA==";
        };
        _dmOSIQWy = {
            "id" = "dmOSIQWy";
            "file" = "UndeadNights-2.2.1-Fabric-mc26.2.jar";
            "hash" = "sha512-SqGtktO1ADEyNHACWicpOkOzP7pjJuJFOdK2/BkW/mKSvIUz90IeU4jORr5LUZqKavdsjXBe0M2/b6SzcSpVzg==";
        };
        _iTRJYdeQ = {
            "id" = "iTRJYdeQ";
            "file" = "UndeadNights-2.2.1-NeoForge-mc26.2.jar";
            "hash" = "sha512-T1KSoGaP+v4QvLn5yW982FbiKzMHzTzUi1hBCdI37m1IdYVNtkjB+rSAWOm86TQ3318jwEp1cItuxNkNZEfgRw==";
        };
        _7BxXJJki = {
            "id" = "7BxXJJki";
            "file" = "UndeadNights-2.2.1-Forge-mc26.2.jar";
            "hash" = "sha512-/1FHl4X+DiVFaiOByyzWkE207OtThVBFJPl5psVWIT+mBbOVDmxEL9ZEueaR46iSj/OzR0cKuDxCsHPhTgtN3w==";
        };
    in {
        "fXLCelOm" = _fXLCelOm;
        "PC41HyAB" = _PC41HyAB;
        "ME2esolk" = _ME2esolk;
        "r18GX7mO" = _r18GX7mO;
        "cRjhmI0J" = _cRjhmI0J;
        "mtgWCegW" = _mtgWCegW;
        "OuddRnDn" = _OuddRnDn;
        "OSRbDOhI" = _OSRbDOhI;
        "YnaWZ2Nb" = _YnaWZ2Nb;
        "V2YhF31z" = _V2YhF31z;
        "IhbvcUbC" = _IhbvcUbC;
        "Txtc9uvI" = _Txtc9uvI;
        "aFkh9lCQ" = _aFkh9lCQ;
        "N8wcIXUm" = _N8wcIXUm;
        "ag0J9CZ7" = _ag0J9CZ7;
        "BzqF2l46" = _BzqF2l46;
        "rUIlyQFw" = _rUIlyQFw;
        "f3YSHedS" = _f3YSHedS;
        "GQNF0sxc" = _GQNF0sxc;
        "lmvs0IvX" = _lmvs0IvX;
        "ocXQ1Kg2" = _ocXQ1Kg2;
        "UE1nSKLB" = _UE1nSKLB;
        "vvrBYUOn" = _vvrBYUOn;
        "ReEoeVfb" = _ReEoeVfb;
        "F5RStaQy" = _F5RStaQy;
        "x2RSvTcj" = _x2RSvTcj;
        "aDTiNGUp" = _aDTiNGUp;
        "Iz68EONW" = _Iz68EONW;
        "4402tNJj" = _4402tNJj;
        "HJkaW3ZY" = _HJkaW3ZY;
        "Y4aGmTBc" = _Y4aGmTBc;
        "H6fDRoqH" = _H6fDRoqH;
        "BkY8ausB" = _BkY8ausB;
        "XjYKl4Jz" = _XjYKl4Jz;
        "UgQVGF2x" = _UgQVGF2x;
        "YOUWREuL" = _YOUWREuL;
        "uGgHArUa" = _uGgHArUa;
        "pqReQZLj" = _pqReQZLj;
        "zuqeNsWY" = _zuqeNsWY;
        "2QnT58Gz" = _2QnT58Gz;
        "o4GRsbuS" = _o4GRsbuS;
        "r0BvEKGJ" = _r0BvEKGJ;
        "dkM8SfXl" = _dkM8SfXl;
        "jT4MoUZu" = _jT4MoUZu;
        "GvyPTc4y" = _GvyPTc4y;
        "yqbOGbgY" = _yqbOGbgY;
        "vJTLBjb9" = _vJTLBjb9;
        "HCC3fQmC" = _HCC3fQmC;
        "atGNXbcf" = _atGNXbcf;
        "zvFsXnfq" = _zvFsXnfq;
        "aLPTOper" = _aLPTOper;
        "oanucNuN" = _oanucNuN;
        "fIxZmIoE" = _fIxZmIoE;
        "XJrXt1W5" = _XJrXt1W5;
        "U3QE6ARq" = _U3QE6ARq;
        "gPfLVg89" = _gPfLVg89;
        "a3WnW8Z1" = _a3WnW8Z1;
        "rojthrUk" = _rojthrUk;
        "weomfw2e" = _weomfw2e;
        "jOzvnpHT" = _jOzvnpHT;
        "JRN81j0t" = _JRN81j0t;
        "K5ynK1pH" = _K5ynK1pH;
        "RPMDbFZE" = _RPMDbFZE;
        "UhQWBbqd" = _UhQWBbqd;
        "1NugKiVm" = _1NugKiVm;
        "XzDGtetL" = _XzDGtetL;
        "bHEl53hA" = _bHEl53hA;
        "a4TujpLb" = _a4TujpLb;
        "xXdLNALn" = _xXdLNALn;
        "4bhmqQ5a" = _4bhmqQ5a;
        "9T8KKHkU" = _9T8KKHkU;
        "MDoKLIBH" = _MDoKLIBH;
        "opYdFRz9" = _opYdFRz9;
        "NBI5oGwM" = _NBI5oGwM;
        "lhKcKHTA" = _lhKcKHTA;
        "yVqfJfCz" = _yVqfJfCz;
        "poEBELlB" = _poEBELlB;
        "vUK68Pdn" = _vUK68Pdn;
        "pkBpUdL4" = _pkBpUdL4;
        "NDvgFn4k" = _NDvgFn4k;
        "83zbD5y7" = _83zbD5y7;
        "v5PGkvsa" = _v5PGkvsa;
        "6TtBMWpX" = _6TtBMWpX;
        "Uxh7Kr2Y" = _Uxh7Kr2Y;
        "3c93ejB4" = _3c93ejB4;
        "JF8Mn1qL" = _JF8Mn1qL;
        "i9jeAmZF" = _i9jeAmZF;
        "QfXB17lh" = _QfXB17lh;
        "qnACaqLl" = _qnACaqLl;
        "X3KGiQbs" = _X3KGiQbs;
        "waGOsztj" = _waGOsztj;
        "ArS8nIF4" = _ArS8nIF4;
        "3fQMcEf9" = _3fQMcEf9;
        "XgcsO9Dl" = _XgcsO9Dl;
        "xv2RJTJY" = _xv2RJTJY;
        "ujzTWFSi" = _ujzTWFSi;
        "ukxyWaTi" = _ukxyWaTi;
        "NNzESfrJ" = _NNzESfrJ;
        "5O5RD2rg" = _5O5RD2rg;
        "NlnuRnaf" = _NlnuRnaf;
        "9vmvKRjA" = _9vmvKRjA;
        "T4NDkyK9" = _T4NDkyK9;
        "4FV8ruEI" = _4FV8ruEI;
        "aObyFBfW" = _aObyFBfW;
        "AQWwRv9g" = _AQWwRv9g;
        "yHG0Dwdf" = _yHG0Dwdf;
        "vi8totxU" = _vi8totxU;
        "1gaS2Fho" = _1gaS2Fho;
        "AGM5Zx0E" = _AGM5Zx0E;
        "IYhUJMnr" = _IYhUJMnr;
        "u2QrqVfE" = _u2QrqVfE;
        "8RMm5Kvl" = _8RMm5Kvl;
        "2wzblAC8" = _2wzblAC8;
        "Q3FCq3cj" = _Q3FCq3cj;
        "uW9weaYl" = _uW9weaYl;
        "zQb7MVEe" = _zQb7MVEe;
        "bjCHpbF5" = _bjCHpbF5;
        "bSwHQmd8" = _bSwHQmd8;
        "SmraxqvI" = _SmraxqvI;
        "imLgaZ0z" = _imLgaZ0z;
        "VlwL5gYf" = _VlwL5gYf;
        "Xn9yWTpq" = _Xn9yWTpq;
        "AS7BRz9j" = _AS7BRz9j;
        "rS7F21eG" = _rS7F21eG;
        "Mq3UBkWi" = _Mq3UBkWi;
        "gtVOSPdO" = _gtVOSPdO;
        "Cc5rSHfA" = _Cc5rSHfA;
        "ODR5QpzH" = _ODR5QpzH;
        "ZW0oIw8g" = _ZW0oIw8g;
        "nduukKik" = _nduukKik;
        "qfiCJfvK" = _qfiCJfvK;
        "DixOeP4J" = _DixOeP4J;
        "4WyXgEZ5" = _4WyXgEZ5;
        "98YRWh2G" = _98YRWh2G;
        "evPPk82w" = _evPPk82w;
        "dMuzgXYk" = _dMuzgXYk;
        "ayQJXwek" = _ayQJXwek;
        "rOjjYhtB" = _rOjjYhtB;
        "qJwH4gZz" = _qJwH4gZz;
        "3qPgh0l4" = _3qPgh0l4;
        "9zyoHMnQ" = _9zyoHMnQ;
        "hh5DcAIm" = _hh5DcAIm;
        "2nhMvVhy" = _2nhMvVhy;
        "XTkjPXyP" = _XTkjPXyP;
        "5yogDlPa" = _5yogDlPa;
        "SABHAX5O" = _SABHAX5O;
        "1y4c0tKD" = _1y4c0tKD;
        "qNLc0M2A" = _qNLc0M2A;
        "dcvLpcX3" = _dcvLpcX3;
        "InWn710r" = _InWn710r;
        "7ZA9b8oK" = _7ZA9b8oK;
        "adJ1vrSk" = _adJ1vrSk;
        "y0ozEkCP" = _y0ozEkCP;
        "OvxmFtmR" = _OvxmFtmR;
        "QT5IXi2k" = _QT5IXi2k;
        "WGyRO9bB" = _WGyRO9bB;
        "YNmFl05W" = _YNmFl05W;
        "NMQhkOz2" = _NMQhkOz2;
        "hKN67T3c" = _hKN67T3c;
        "uDu71Qml" = _uDu71Qml;
        "sdr2fevw" = _sdr2fevw;
        "UrukzFmX" = _UrukzFmX;
        "zH5R38hM" = _zH5R38hM;
        "id4T9y6u" = _id4T9y6u;
        "L0hbLfza" = _L0hbLfza;
        "KEhC3ZQn" = _KEhC3ZQn;
        "RyMVuaO8" = _RyMVuaO8;
        "Wa0YUfRD" = _Wa0YUfRD;
        "6g3bQKzu" = _6g3bQKzu;
        "52F1ObSC" = _52F1ObSC;
        "ha7epEz2" = _ha7epEz2;
        "GxFABL56" = _GxFABL56;
        "zMNqlhDS" = _zMNqlhDS;
        "si4T6JOE" = _si4T6JOE;
        "86ljMkI3" = _86ljMkI3;
        "llUi3l42" = _llUi3l42;
        "oTe38LtW" = _oTe38LtW;
        "bY7ceEoK" = _bY7ceEoK;
        "2x9biGmj" = _2x9biGmj;
        "M1BxwppZ" = _M1BxwppZ;
        "fQ6AzvVx" = _fQ6AzvVx;
        "fHplDpSx" = _fHplDpSx;
        "DzRHSivN" = _DzRHSivN;
        "TnWq1om0" = _TnWq1om0;
        "I0RTmgRq" = _I0RTmgRq;
        "oy4TwqKy" = _oy4TwqKy;
        "WxF0CSbb" = _WxF0CSbb;
        "ytqIKre2" = _ytqIKre2;
        "dzN1PTfL" = _dzN1PTfL;
        "KcJtZoiT" = _KcJtZoiT;
        "X9DXsQAC" = _X9DXsQAC;
        "O7ahDPBC" = _O7ahDPBC;
        "NtSB4XEV" = _NtSB4XEV;
        "MzKw0Z8X" = _MzKw0Z8X;
        "CeuLYynn" = _CeuLYynn;
        "bVvppEGK" = _bVvppEGK;
        "dWZl4wtF" = _dWZl4wtF;
        "ga9GGjqo" = _ga9GGjqo;
        "Mt7dkc9Z" = _Mt7dkc9Z;
        "DHcwp7Aa" = _DHcwp7Aa;
        "Yb2mEHnG" = _Yb2mEHnG;
        "A0VPk41z" = _A0VPk41z;
        "3SYFPmrf" = _3SYFPmrf;
        "PNyHupjc" = _PNyHupjc;
        "EKy8jUUd" = _EKy8jUUd;
        "s9koO19d" = _s9koO19d;
        "dmOSIQWy" = _dmOSIQWy;
        "iTRJYdeQ" = _iTRJYdeQ;
        "7BxXJJki" = _7BxXJJki;
        "fabric-1.20.1" = _2x9biGmj;
        "fabric-1.20" = _2x9biGmj;
        "fabric-1.21" = _I0RTmgRq;
        "fabric-1.21.1" = _I0RTmgRq;
        "fabric-1.21.3" = _98YRWh2G;
        "fabric-1.21.4" = _ayQJXwek;
        "fabric-1.20.4" = _nduukKik;
        "fabric-1.18.2" = _Xn9yWTpq;
        "fabric-1.19.2" = _AS7BRz9j;
        "fabric-1.21.5" = _gtVOSPdO;
        "fabric-1.21.6" = _y0ozEkCP;
        "fabric-1.21.7" = _y0ozEkCP;
        "fabric-1.21.8" = _y0ozEkCP;
        "fabric-1.21.9" = _KcJtZoiT;
        "fabric-1.21.10" = _KcJtZoiT;
        "fabric-1.21.11" = _MzKw0Z8X;
        "fabric-26.1" = _PNyHupjc;
        "fabric-26.1.1" = _PNyHupjc;
        "fabric-26.1.2" = _PNyHupjc;
        "fabric-26.2" = _dmOSIQWy;
        "forge-1.20.1" = _s9koO19d;
        "forge-1.19.2" = _TnWq1om0;
        "forge-1.18.2" = _DzRHSivN;
        "forge-1.21" = _WxF0CSbb;
        "forge-1.21.1" = _WxF0CSbb;
        "forge-1.21.3" = _evPPk82w;
        "forge-1.21.4" = _rOjjYhtB;
        "forge-1.21.5" = _VlwL5gYf;
        "forge-1.21.6" = _QT5IXi2k;
        "forge-1.21.7" = _QT5IXi2k;
        "forge-1.21.8" = _QT5IXi2k;
        "forge-1.21.9" = _O7ahDPBC;
        "forge-1.21.10" = _O7ahDPBC;
        "forge-1.21.11" = _NtSB4XEV;
        "forge-26.1" = _EKy8jUUd;
        "forge-26.1.1" = _EKy8jUUd;
        "forge-26.1.2" = _EKy8jUUd;
        "forge-26.2" = _7BxXJJki;
        "neoforge-1.21" = _A0VPk41z;
        "neoforge-1.21.1" = _A0VPk41z;
        "neoforge-1.21.3" = _dMuzgXYk;
        "neoforge-1.21.4" = _qJwH4gZz;
        "neoforge-1.21.5" = _Cc5rSHfA;
        "neoforge-1.21.6" = _OvxmFtmR;
        "neoforge-1.21.7" = _OvxmFtmR;
        "neoforge-1.21.8" = _OvxmFtmR;
        "neoforge-1.21.9" = _ytqIKre2;
        "neoforge-1.21.10" = _ytqIKre2;
        "neoforge-1.21.11" = _dzN1PTfL;
        "neoforge-26.1" = _3SYFPmrf;
        "neoforge-26.1.1" = _3SYFPmrf;
        "neoforge-26.1.2" = _3SYFPmrf;
        "neoforge-26.2" = _iTRJYdeQ;
        "default" = _7BxXJJki;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undead-nights";
            id = "g0mmcQV2";
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
in callPackage fn {version="default";}