{lib, callPackage, ...}:
let
    versions = (let
        _tUbREtJR = {
            "id" = "tUbREtJR";
            "file" = "enhancedblockentities-0.1--1.16.x.jar";
            "hash" = "sha512-4EJbhj2+2ZPva/x3O97HTV0dalgL+bMVuor8lE3021PF9p2E6HKoHZTRixA0dqMguPCXn9FfhYGxYcfXcoH5lA==";
        };
        _J7Zc989q = {
            "id" = "J7Zc989q";
            "file" = "enhancedblockentities-0.2--1.16.x.jar";
            "hash" = "sha512-hk8fOiQSeZ/x4P5QFdw7SwAPO+X7AH3ZrubJfxDTmO5btNjN3FPJ4Day80IEMzr9Jp9zj9Gr90PHp2rWthjegA==";
        };
        _l4eXcVcY = {
            "id" = "l4eXcVcY";
            "file" = "enhancedblockentities-0.3--1.16.x.jar";
            "hash" = "sha512-V0XdgFICzLndHZ4Ao+uKj46Dv6MJdWpcpsq7zh4f+dMd7qRHTITZHTpXaTUfPYzQnwhl8ZAieiLKfk9kqs/zQA==";
        };
        _oiMCXKDH = {
            "id" = "oiMCXKDH";
            "file" = "enhancedblockentities-0.3.1--1.16.x.jar";
            "hash" = "sha512-4khATFEGVenetR70oSMzVfIdd97S0PsilmgHwUFL0YHv+zQtbASnfGephyj8/Te0SwD4IJeUUP/20ZyEmoNVkA==";
        };
        _HHqDCd5p = {
            "id" = "HHqDCd5p";
            "file" = "enhancedblockentities-0.4--1.16.x.jar";
            "hash" = "sha512-uql4uog6+lta9ZYcZzgWcAyX5Q/nGWTmwP/7kEEoKscU2EMZUI/tWLGPW01W0Kyz8dFKb67X9i0g2bAPpMmjXQ==";
        };
        _bndJ1Eq5 = {
            "id" = "bndJ1Eq5";
            "file" = "enhancedblockentities-0.4+1.17.jar";
            "hash" = "sha512-juxIUyj/hzlUIJa5ALpiEJYwI8GM9KuKYetZibT40aF+zW5vE9B9r+7qd/MnaytfwtztWQj4pOTunyfauba+xA==";
        };
        _Zl4ETunR = {
            "id" = "Zl4ETunR";
            "file" = "enhancedblockentities-0.4.1+1.17.jar";
            "hash" = "sha512-xnripIJDthyj0GXD5UE5FBj2d2fs09RWhfE1hIh2AQkSNNRLDqAGnmm0Lh/jD9kvr4U55UY4Bjm4Uyt/PmlAyA==";
        };
        _ILuyoK6c = {
            "id" = "ILuyoK6c";
            "file" = "enhancedblockentities-0.5+1.17.jar";
            "hash" = "sha512-HtkGNv6J5T7kb/9lBbOnpiKlYT4Ervhy8w19w/dYmVxKXFXG1XKjeMEJeoKXZ9s00lzIPwQCC/uogo/C746p8Q==";
        };
        _qbUAJjs9 = {
            "id" = "qbUAJjs9";
            "file" = "enhancedblockentities-0.5+1.18.jar";
            "hash" = "sha512-1RtFFeKtAe/aKRHQKIiufnwhHKnZys5dW4FuuDnhJa/5dM/ql5G/0SKGkmnrxqIWEWJAo0xWNQT6Hw/0lNawNA==";
        };
        _VOB3iJkd = {
            "id" = "VOB3iJkd";
            "file" = "enhancedblockentities-0.6+1.18.2.jar";
            "hash" = "sha512-+thm0aGrridbPAu9kAOyKKIAYmLiPMIPCiKyLYMLgqJhssuCVTd5EPb+LkTeh65UqS8YAhmIrTzKfAjxdql7fA==";
        };
        _5FTTHyNq = {
            "id" = "5FTTHyNq";
            "file" = "enhancedblockentities-0.7+1.18.2.jar";
            "hash" = "sha512-P8sNHml8KpBFlxZUwNizG/XnSOuj84FfImxuKTYm9qYDPsJLmn7obcNBT2Ko0AWpshVlOQXxxlf74QInR6/5UA==";
        };
        _88qNYjJz = {
            "id" = "88qNYjJz";
            "file" = "enhancedblockentities-0.7+1.19.jar";
            "hash" = "sha512-M+NF+sOGhZXBKPbeyq/jZHTVJDyZFYmeXDi66oCWxQTwCEeohYm/6xcjwB5tHl5Z9NKnTKFDiHJoXC7tQ5isqw==";
        };
        _Id00LoSl = {
            "id" = "Id00LoSl";
            "file" = "enhancedblockentities-0.7.1+1.18.2.jar";
            "hash" = "sha512-GD9RmhYefqHiJZVT+Ox5Oc8OLj7x6LGRmF6E0ubs1l60ztF6hfn2uma4nrOUmDhSL6ThuVi7r1hGt/j8RsF1ng==";
        };
        _s76PBY7D = {
            "id" = "s76PBY7D";
            "file" = "enhancedblockentities-0.7.1+1.19.jar";
            "hash" = "sha512-saePUJuNpkASpJhhju/evfn7cgzgGxsRgIRyXZ8H9+V3q0FsvnBTaOUlXvDbDZVfR2bdJeFn6f29qKbTbuNM4A==";
        };
        _fZx04xgT = {
            "id" = "fZx04xgT";
            "file" = "enhancedblockentities-0.7.2+1.19.2.jar";
            "hash" = "sha512-PG/mR53m2MlzUWTrYuy1Xsud4Mx0Bc2jTBJfU1ZCjJCje+2K5m4Liayx35V6ZwzlXz0AJMduvQdfgTFfBVsKFA==";
        };
        _6NvQpIBY = {
            "id" = "6NvQpIBY";
            "file" = "enhancedblockentities-0.8+1.19.3.jar";
            "hash" = "sha512-CZiZFWRhJfQjaobtaQ9Zq5D46HLgzb8TgmnLl3ikNFAEV/163rHGRQeSFW0jHbb/69saoWrJB9RadfSxFBAPxw==";
        };
        _fJLBqbZ5 = {
            "id" = "fJLBqbZ5";
            "file" = "enhancedblockentities-0.8.1+1.19.3.jar";
            "hash" = "sha512-YP7SSfOFQJF/H0nvj+Rs3A041LgJB1kXAZarOFWM9x/gl8kcD9wKBls5wiBYd0K92MYp7YW5JpCjGb1TrYSKXA==";
        };
        _Xdo5ZiRc = {
            "id" = "Xdo5ZiRc";
            "file" = "enhancedblockentities-0.9+1.19.4.jar";
            "hash" = "sha512-pgy+8PxneJ+v76+veZEH4XuWotHPZ/O4OW+JYKZDCMmp0zyCKg1i9oc78iFcICbEa3j6LSQMAFUUgjDxOQNjbQ==";
        };
        _i3v1Skck = {
            "id" = "i3v1Skck";
            "file" = "enhancedblockentities-0.9+1.20.jar";
            "hash" = "sha512-fotAL9Je/Tlrx/DyWmY4CK6YkKzMInhQxFTfzcl1ZX8ir86xWHjngUhWIkNKb21gr/KmAmSqRCXt1S6+BSoN5Q==";
        };
        _eIFo7wvq = {
            "id" = "eIFo7wvq";
            "file" = "enhancedblockentities-0.9.1+1.20.2.jar";
            "hash" = "sha512-xvLGglRiTTrdJkV2a1zrRnu6mTHV7zV9DVgDUrEu0QLOM4GL5Moxjpfts07rdxZyuBcl+a7nURTk61CMigU5bQ==";
        };
        _xeHyTMq8 = {
            "id" = "xeHyTMq8";
            "file" = "enhancedblockentities-0.10+1.20.4.jar";
            "hash" = "sha512-N+3YlAvhfTtt0GrYz/R9QCge7UwkntE224dmB855Y28LMafkRFC/EwlMNGgT/emwf/Iho3tKOAW+vdVdydZL1g==";
        };
        _Ihazqamt = {
            "id" = "Ihazqamt";
            "file" = "enhancedblockentities-0.10+1.20.6.jar";
            "hash" = "sha512-Liz5hFcLDfMXpv9LbaZcSvpPuN2U2dusw4dRkR9iGza8Y+4gKsLB2kMSYmaqqQxNajz0DsV2r9NverqHWL6K4g==";
        };
        _xUOoKrs2 = {
            "id" = "xUOoKrs2";
            "file" = "enhancedblockentities-0.10.1+1.20.4.jar";
            "hash" = "sha512-NoheU9R3ZAYKn6tZU/clw/uC+pMoWm5eAfRP/U3xBani2XR7oV/iVGLOC2kJ6Z20R+8+pcDB6jpwB+7EUq27jw==";
        };
        _BKpMtYZB = {
            "id" = "BKpMtYZB";
            "file" = "enhancedblockentities-0.10.1+1.20.6.jar";
            "hash" = "sha512-1JiYNrZvNRNzEO1yt7GRxWWzcMnJtlxGtzbf/ugKcieTnYuxVtKCVMwurL16XoXcVk07Q7yjVVcifThxSYwLhA==";
        };
        _8OuTJDGd = {
            "id" = "8OuTJDGd";
            "file" = "enhancedblockentities-0.10.1+1.21.jar";
            "hash" = "sha512-I8YDyIUyIGyuRADj7qXeoiDV0yi13CfTpVD6GzHCdjl0RZLp8uiIU2tu1SnBPiyVRluYQTxVFX3kXz7MXaoCvA==";
        };
        _HBZAPs3u = {
            "id" = "HBZAPs3u";
            "file" = "enhancedblockentities-0.10.2+1.21.jar";
            "hash" = "sha512-YOAdtgP88TksDNXDznQuVo99RF2D/mCCiyH1RufSn7aUcjHyLSjimwf0vct2e23CojmLTezqZl7LoRZmkKRNSQ==";
        };
        _fOVHsM6M = {
            "id" = "fOVHsM6M";
            "file" = "enhancedblockentities-0.11+1.21.2.jar";
            "hash" = "sha512-aA86HyIxkT0VeO4HAxks+IMTgUKWYgetjEnAwAZsJupcoSUw8S+q+HreklNg8+BMoW13thRCl/GGUB1ds5C5Uw==";
        };
        _qtIP0d7M = {
            "id" = "qtIP0d7M";
            "file" = "enhancedblockentities-0.11+1.21.4.jar";
            "hash" = "sha512-JmVQPdCXJlVU0oG9j7jUyYaCxD5IgUEZQeiEtvUaA3n9TulIhuxmSLZq3j7HpNck0itfk/hFYy7arp6NRR7Ebw==";
        };
        _fHWMRwif = {
            "id" = "fHWMRwif";
            "file" = "enhancedblockentities-0.11.1+1.21.4.jar";
            "hash" = "sha512-OT6oAaz3T2ZeAtw9WbCMnjc5cPE3fePwsns2bxU7ySArPerxBfK0I+s7dWC+32SWYmiusiHUuhZxLW+jIsog8w==";
        };
        _jGcne3w1 = {
            "id" = "jGcne3w1";
            "file" = "enhancedblockentities-0.11.2+1.21.4.jar";
            "hash" = "sha512-AVG58PpoCm+YCuEwNWjmCkjH+K4bwj3iqltawKZRBVl3DPY55V6/eYwoHDwJCFiBp2EqJ17sXnjRJ0hKN8NH8Q==";
        };
        _YokFoILZ = {
            "id" = "YokFoILZ";
            "file" = "enhancedblockentities-0.11.3+1.21.4.jar";
            "hash" = "sha512-w1vVG1QTKrymaTQc9xfEIY574OY517hfl31Q/mExIan99RTCegWVtYkRNjyx5SJnMiddxR9Z9Zg0XRkFHQqUiw==";
        };
    in {
        "tUbREtJR" = _tUbREtJR;
        "J7Zc989q" = _J7Zc989q;
        "l4eXcVcY" = _l4eXcVcY;
        "oiMCXKDH" = _oiMCXKDH;
        "HHqDCd5p" = _HHqDCd5p;
        "bndJ1Eq5" = _bndJ1Eq5;
        "Zl4ETunR" = _Zl4ETunR;
        "ILuyoK6c" = _ILuyoK6c;
        "qbUAJjs9" = _qbUAJjs9;
        "VOB3iJkd" = _VOB3iJkd;
        "5FTTHyNq" = _5FTTHyNq;
        "88qNYjJz" = _88qNYjJz;
        "Id00LoSl" = _Id00LoSl;
        "s76PBY7D" = _s76PBY7D;
        "fZx04xgT" = _fZx04xgT;
        "6NvQpIBY" = _6NvQpIBY;
        "fJLBqbZ5" = _fJLBqbZ5;
        "Xdo5ZiRc" = _Xdo5ZiRc;
        "i3v1Skck" = _i3v1Skck;
        "eIFo7wvq" = _eIFo7wvq;
        "xeHyTMq8" = _xeHyTMq8;
        "Ihazqamt" = _Ihazqamt;
        "xUOoKrs2" = _xUOoKrs2;
        "BKpMtYZB" = _BKpMtYZB;
        "8OuTJDGd" = _8OuTJDGd;
        "HBZAPs3u" = _HBZAPs3u;
        "fOVHsM6M" = _fOVHsM6M;
        "qtIP0d7M" = _qtIP0d7M;
        "fHWMRwif" = _fHWMRwif;
        "jGcne3w1" = _jGcne3w1;
        "YokFoILZ" = _YokFoILZ;
        "fabric-1.16.2" = _tUbREtJR;
        "fabric-1.16.3" = _tUbREtJR;
        "fabric-1.16.4" = _tUbREtJR;
        "fabric-1.16.5" = _HHqDCd5p;
        "fabric-1.17" = _Zl4ETunR;
        "fabric-1.17.1" = _ILuyoK6c;
        "fabric-1.18" = _qbUAJjs9;
        "fabric-1.18.2" = _Id00LoSl;
        "fabric-1.19" = _s76PBY7D;
        "fabric-1.19.1" = _s76PBY7D;
        "fabric-1.19.2" = _fZx04xgT;
        "fabric-1.19.3" = _fJLBqbZ5;
        "fabric-1.19.4" = _Xdo5ZiRc;
        "fabric-1.20" = _i3v1Skck;
        "fabric-1.20.1" = _i3v1Skck;
        "fabric-1.20.2" = _eIFo7wvq;
        "fabric-1.20.3" = _xUOoKrs2;
        "fabric-1.20.4" = _xUOoKrs2;
        "fabric-1.20.5" = _BKpMtYZB;
        "fabric-1.20.6" = _BKpMtYZB;
        "fabric-1.21" = _HBZAPs3u;
        "fabric-1.21.1" = _HBZAPs3u;
        "fabric-1.21.2" = _fOVHsM6M;
        "fabric-1.21.3" = _fOVHsM6M;
        "fabric-1.21.4" = _YokFoILZ;
        "quilt-1.18.2" = _Id00LoSl;
        "quilt-1.19" = _s76PBY7D;
        "quilt-1.19.1" = _s76PBY7D;
        "quilt-1.19.2" = _fZx04xgT;
        "quilt-1.19.3" = _fJLBqbZ5;
        "quilt-1.19.4" = _Xdo5ZiRc;
        "quilt-1.20" = _i3v1Skck;
        "quilt-1.20.1" = _i3v1Skck;
        "quilt-1.20.2" = _eIFo7wvq;
        "quilt-1.20.3" = _xUOoKrs2;
        "quilt-1.20.4" = _xUOoKrs2;
        "quilt-1.20.5" = _BKpMtYZB;
        "quilt-1.20.6" = _BKpMtYZB;
        "quilt-1.21" = _HBZAPs3u;
        "quilt-1.21.1" = _HBZAPs3u;
        "quilt-1.21.2" = _fOVHsM6M;
        "quilt-1.21.3" = _fOVHsM6M;
        "quilt-1.21.4" = _YokFoILZ;
        "default" = _YokFoILZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ebe";
        id = "OVuFYfre";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}