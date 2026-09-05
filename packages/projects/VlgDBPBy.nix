{lib, callPackage, ...}:
let
    versions = (let
        _U2WgnvVz = {
            "id" = "U2WgnvVz";
            "file" = "primalmagick-2.1.1.jar";
            "hash" = "sha512-eUwngpmwOdJvgWIj0bxeQhyYcmsWPzOJjw3DRaq1Qw+DEQjP4QWRl+N7fZ5IJvCr8ZGkOieze+rpASCSXKSJqA==";
        };
        _shrPkxZQ = {
            "id" = "shrPkxZQ";
            "file" = "primalmagick-2.1.2.jar";
            "hash" = "sha512-YhmcETROkifbzkENMdcLPgNCfgbgukEHRl45n5gSiNDIILgA/ws/6aZy3XKfaHLPYxLCF1a/CIq8Fku86eHB2A==";
        };
        _g0VlMa9U = {
            "id" = "g0VlMa9U";
            "file" = "primalmagick-3.0.0-beta.jar";
            "hash" = "sha512-O/REqLNq7oOgRbbDCW6uXWT5ao3TCgtoKgcoowFcoYhcJu8ewx8jxDEQ2O0P2V9rhJHr69pl+jw0T6Qcjbkg0Q==";
        };
        _Q0XHQcVF = {
            "id" = "Q0XHQcVF";
            "file" = "primalmagick-3.0.1-beta.jar";
            "hash" = "sha512-q3C5jYZ/6krPu8oJTK5Hc1AVTw1n5EFE6G51AS4VTcJCWY8o75X5qON9WwU1nCYxk1Lf20CK5qtVd9qTL6aD7A==";
        };
        _zc0ohgex = {
            "id" = "zc0ohgex";
            "file" = "primalmagick-3.1.0.jar";
            "hash" = "sha512-rXyVK+2vwxswdM3XAtD3Trq6fZz6u4bfDGyGVMNOv21V7Jxe9k6RwHpxKfUHD4Ifmmg2WstsDPPhbAyZuxEZFw==";
        };
        _Ji6JGVRC = {
            "id" = "Ji6JGVRC";
            "file" = "primalmagick-3.2.0.jar";
            "hash" = "sha512-p2PK7BEBxCXIeLv81sHwZ7UbfA9hV5s/bpcOoA+Q/PlVhNvT8a9JbJsWPqdLQ7R7IA+zPRp5OHtpBYfyQxosRQ==";
        };
        _1FCNz8ou = {
            "id" = "1FCNz8ou";
            "file" = "primalmagick-3.2.1.jar";
            "hash" = "sha512-FIrJqmxWeKpB2+j08wk+g25WyBHFo20RXU9L02AZ9vG2wTP3i+oQotjSK/LFrtrq2MBXj/zsL5SCxrX/M32cuw==";
        };
        _qyiZEVPC = {
            "id" = "qyiZEVPC";
            "file" = "primalmagick-4.0.0-beta.jar";
            "hash" = "sha512-UGSwJsHB0Gl9LwUY5OdVu929GBPQTh210lzusP+cDS1Ch6cWITCauoX1vQ20SPmsUjjwvzoNBVDLOnTFajSO1Q==";
        };
        _ia9j3IyS = {
            "id" = "ia9j3IyS";
            "file" = "primalmagick-4.0.1.jar";
            "hash" = "sha512-tEFxjRAtixzleMUYcF+qt6QFGVBiK8ih4hP67jI9KQFCN1JD9u7Jbg2EL+/NWAdPOedTlRoMtjQmL9ZV9gBGlg==";
        };
        _kD4dsSoh = {
            "id" = "kD4dsSoh";
            "file" = "primalmagick-4.0.2.jar";
            "hash" = "sha512-g88bzpbRD/5o8Oq/sfQEVfM2N9CPXfF4dnRx1eKTdMOBCsflNm7UWkYp6ZkT0Qa6BMla1fz0kkjst4fpcKcKfg==";
        };
        _jZ897kI1 = {
            "id" = "jZ897kI1";
            "file" = "primalmagick-4.0.3.jar";
            "hash" = "sha512-bFQ+o61Y/VUgMF/mJH/EFsMJ0hk/UQBbYkdZJSpdtN8QYRng6HvuExDhlfH2v84JzFpwfmhbu+lpo2YOUMfxTg==";
        };
        _1VZhdpA8 = {
            "id" = "1VZhdpA8";
            "file" = "primalmagick-4.0.4.jar";
            "hash" = "sha512-oW/PkFGy081DW9EAVvR+2KZmZ9Y4/yvcJy+uaxwJjF1v0kRib08KCTAEkCMG1oT0INVnChDXIbyshdk+jKgHAw==";
        };
        _QWJqvV3i = {
            "id" = "QWJqvV3i";
            "file" = "primalmagick-4.0.5.jar";
            "hash" = "sha512-WHfVxni6l8XTOTw7RPESxKpsoIC73E6xYzf8p2EpxVhhX4X0CU5+1z6Hrl5MpkRX5TOXLLvdfEs1tiRSfNCpxA==";
        };
        _WDKhUMFA = {
            "id" = "WDKhUMFA";
            "file" = "primalmagick-4.0.6.jar";
            "hash" = "sha512-Ig/EfLs8Ypda9LXURis4VvexNCSo/cDeURpBNWX5O/EhWY1HCZP5KXgAtS3IfgzWHHKlFz+oXuDkf3V1VUfvLw==";
        };
        _ejI7XInS = {
            "id" = "ejI7XInS";
            "file" = "primalmagick-4.0.7.jar";
            "hash" = "sha512-npLTlV7NfXiOQTYe+k1qH08NPiiCPah+Kwn6rFzyRiUpye3+jyYA3JxF6aYkmXA0fLpKBaDtogfXKQ/glqqaXA==";
        };
        _ytSdtF18 = {
            "id" = "ytSdtF18";
            "file" = "primalmagick-4.0.8.jar";
            "hash" = "sha512-8TZr8QsUKx5w09Vfk7P391t64X9CAsGhlaoKip51RdQi2bawoicqMxg67lmSTlURQs9oks+e7x8WJf7YR0Id4w==";
        };
        _wuqFbAJr = {
            "id" = "wuqFbAJr";
            "file" = "primalmagick-4.0.9.jar";
            "hash" = "sha512-lxJmwqOvDBSTe0Js8aRTMYEXwFzm17YYlyqlAxxDnO/41AOti+BwcQY1oWtHPPXySjyTYgRHFPayQm0bRDiCwg==";
        };
        _j84iAIwt = {
            "id" = "j84iAIwt";
            "file" = "primalmagick-4.1.0-beta.jar";
            "hash" = "sha512-ejO5iNvs9hTyIWhfW5Cs4dWN0C1qfZuXtBIVJz78EsFoRAM/AI2eSJRBzWdRoXPgg46diNce7f3HyVbUwDz8RA==";
        };
        _P9X3pNC5 = {
            "id" = "P9X3pNC5";
            "file" = "primalmagick-4.1.1.jar";
            "hash" = "sha512-I0h4OTBTonMlBMcHLXTsEyahbjVzA1dYnfXlNI0UiW01tYNx/w5unkKmPfhNtgXWk0ftjEAeGixSyJ1SHPvIIQ==";
        };
        _7cw1oVxk = {
            "id" = "7cw1oVxk";
            "file" = "primalmagick-4.2.0-beta.jar";
            "hash" = "sha512-BZomsmIojnPv31/5y/LLKHjTpqq9+lGTOLqwgePOEt0ypA9tB5FTkLg/mOUXIHlGygC4kcbzrxldqBjhaeU8iw==";
        };
        _XwXYKTh3 = {
            "id" = "XwXYKTh3";
            "file" = "primalmagick-5.0.0-beta.jar";
            "hash" = "sha512-fEbQhm9msfyUbrKIF0WVuo6FFTD83pvOUrVBDWKNE69eGOgt/n6sh1Dsk7IijaqRDVRGVrwZVapYvIxQdZt+CQ==";
        };
        _uq2jWC3X = {
            "id" = "uq2jWC3X";
            "file" = "primalmagick-5.0.1-beta.jar";
            "hash" = "sha512-/PouV2ECldQNJJvvBdeX0MEQ1g/PL11vjTWDFExb5tSGnUvrS5zwSAcz58nN94V8duN3jE85YGE6fqYtC8OCjw==";
        };
        _ERW6z6V6 = {
            "id" = "ERW6z6V6";
            "file" = "primalmagick-5.0.2-beta.jar";
            "hash" = "sha512-cJyOmdbFeK3U4TLr3p+PFebsacbIKjIEoOINZXVNuIgqc3Q+FURotTixjhQaqub8ubA8KhHtvsLfE3QXIZOKSQ==";
        };
        _1bZSNjJO = {
            "id" = "1bZSNjJO";
            "file" = "primalmagick-forge-1.21.1-6.0.0-beta.jar";
            "hash" = "sha512-PjHQbzdvE8yzVkCp5tH557jZi0bXKL02b4aeVLlo3KgQ5zYJuvQx4ONFl3JjYw31YzmBUq9jZoysgy1xHGB7jQ==";
        };
        _7h9849px = {
            "id" = "7h9849px";
            "file" = "primalmagick-neoforge-1.21.1-6.0.0-beta.jar";
            "hash" = "sha512-5r21vSECWpT073snT9nA17PNqaPSgpZiGDKAUWFVKW7IWMFPoRFgV0EKVURxI/CkkfkiKNheVjIzN5G8YedFeQ==";
        };
        _4c5C6kpp = {
            "id" = "4c5C6kpp";
            "file" = "primalmagick-forge-1.21.1-6.0.1-beta.jar";
            "hash" = "sha512-wlXP7MugWQYi9wPzUifwDi7q1mhWCnjS4W9Dgx7ZWysK2IB2M6SouBq1hI7q9Acs1Gn20dpRIDYuc4/bYVth+A==";
        };
        _WHlWT8uI = {
            "id" = "WHlWT8uI";
            "file" = "primalmagick-neoforge-1.21.1-6.0.1-beta.jar";
            "hash" = "sha512-xgFC+/rubN0lGyA6D1r82uTJAaF9/WQxDpuWFEJP/15KWTmKw97Zj7VGmDYtXKHSOWqC6Dt1faS3fi7Fmy23Qg==";
        };
        _V9fHZrEa = {
            "id" = "V9fHZrEa";
            "file" = "primalmagick-forge-1.21.1-6.0.2.jar";
            "hash" = "sha512-mvRRWyMgIbuHfM13IaW/oJS1XrYtZzOij/Q8umlwRO6M/8QOGIjKuYkKqdK5Cu7845X3efsJjHEiBCbs6MrZIw==";
        };
        _GAVP4jXy = {
            "id" = "GAVP4jXy";
            "file" = "primalmagick-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-CHztXAu6UhCFfIAxBcZQ8Wg8bCi8IFMb8yHlvyNPeWAVn6KRMbMpRWx1GhEiSEGZTNG4r7rp7c+nDBJhrHTHEQ==";
        };
        _xW1yB8zj = {
            "id" = "xW1yB8zj";
            "file" = "primalmagick-forge-1.21.1-6.0.3.jar";
            "hash" = "sha512-54suyNk5bEbDxeCZ+qS9vCvH1urDihh4xR2FNSrQX7dU6NwuMoE1CQNdQxmUQyRiDFBmPmBSqYOGJJO9HvnPaw==";
        };
        _SV3sel8N = {
            "id" = "SV3sel8N";
            "file" = "primalmagick-neoforge-1.21.1-6.0.3.jar";
            "hash" = "sha512-NoPsh0D8EKYv4J+6G9B3zMdoBwkM2tZ6VBDHbhtIi0MFDHLyNeGO+qA4IEz1y9OBFC28jDQvnMfwC6UcBPMCtw==";
        };
        _CGQ5ekB1 = {
            "id" = "CGQ5ekB1";
            "file" = "primalmagick-4.0.10.jar";
            "hash" = "sha512-zY/XyUrMlZNLctXzX3F/rwnuF0TcAqsjYnW/1qI0LIqZX3elsaMEz6Tlgf+rl39nJMWK6p3nCZU3YfqEhwocvw==";
        };
        _I7JFKNYZ = {
            "id" = "I7JFKNYZ";
            "file" = "primalmagick-forge-1.21.1-6.0.4.jar";
            "hash" = "sha512-xCY6R7v1ayGderE1d12czHxEJP6mlBQ+SUmccQwLB8jg+5oVQSeeqGHJN1yIM1hWZq9I/8UIF8kEzKAm9S8jBA==";
        };
        _HPH4xNXi = {
            "id" = "HPH4xNXi";
            "file" = "primalmagick-neoforge-1.21.1-6.0.4.jar";
            "hash" = "sha512-5De+gxJe4ctQjX8FlrIsi/2ZUoRKWBES2q31q1tFfKVyzdcexiKrQ0dsClTvUQ7RE7wssmN5RseB8wwL4DUKTQ==";
        };
        _7S43OakZ = {
            "id" = "7S43OakZ";
            "file" = "primalmagick-forge-1.21.1-6.0.5.jar";
            "hash" = "sha512-re1JAbX/i/sqlXnNpg4sNiHUNudjy2RZ9S9/HsTcveQu7OXa9yG/XfJaVvM/yA3J4eKKvqaHhKlvUVCkEpRGFg==";
        };
        _17snTXcy = {
            "id" = "17snTXcy";
            "file" = "primalmagick-neoforge-1.21.1-6.0.5.jar";
            "hash" = "sha512-OIoAz0ZJfozpqOD98Iizk4ShmpKavycUMlupBGS+oUbCHru6pot2DjroAvOIpYQ/GagoISa3y/Hc/AbAeqBvAw==";
        };
        _MHBGAvFU = {
            "id" = "MHBGAvFU";
            "file" = "primalmagick-4.0.11.jar";
            "hash" = "sha512-icgUNPFkLzadhjCpl+P2Vjc1zKNOq4pfdindzCRp41jPqV8hrSYQKe+h5lrBtWGLMWmMzfETIMzsb4r22ajW5w==";
        };
        _ljARzQ7n = {
            "id" = "ljARzQ7n";
            "file" = "primalmagick-forge-1.21.1-6.0.6.jar";
            "hash" = "sha512-LkfaHxqlV9+oBeqLi48hEYdFxL82tPwA84hULkt3meOrhe7iUZswxQi/aXBxTAJDMEmaeNbr3/9ZOlNxfEI3lA==";
        };
        _UsFmjjO8 = {
            "id" = "UsFmjjO8";
            "file" = "primalmagick-neoforge-1.21.1-6.0.6.jar";
            "hash" = "sha512-LZ48DvOSiszzxgqpRx/VsyZcdasGNq77dgU/FmKti/U7UB0POHjmve3pN/y+5XDXmfWkSfTK4dG0wpxIC9Bs9A==";
        };
        _2L1L0a7S = {
            "id" = "2L1L0a7S";
            "file" = "primalmagick-forge-1.21.1-6.0.7.jar";
            "hash" = "sha512-rRJFEfGgf4KSRRi8Hj7uppUaR2UjqDAjpyBd/H+8PI2HjTC8quLlmX7T/D3td29okgC/GKHzqnWaAGgMDtULwg==";
        };
        _zdRhg0nF = {
            "id" = "zdRhg0nF";
            "file" = "primalmagick-neoforge-1.21.1-6.0.7.jar";
            "hash" = "sha512-kfV4+eeJgnX8xvwvR0oegZAeUesPC/8HTy8ndsnRGhjrB169njgb16/oBwg3dzNFp1Flj0jEvcRYscKsgIkx6g==";
        };
    in {
        "U2WgnvVz" = _U2WgnvVz;
        "shrPkxZQ" = _shrPkxZQ;
        "g0VlMa9U" = _g0VlMa9U;
        "Q0XHQcVF" = _Q0XHQcVF;
        "zc0ohgex" = _zc0ohgex;
        "Ji6JGVRC" = _Ji6JGVRC;
        "1FCNz8ou" = _1FCNz8ou;
        "qyiZEVPC" = _qyiZEVPC;
        "ia9j3IyS" = _ia9j3IyS;
        "kD4dsSoh" = _kD4dsSoh;
        "jZ897kI1" = _jZ897kI1;
        "1VZhdpA8" = _1VZhdpA8;
        "QWJqvV3i" = _QWJqvV3i;
        "WDKhUMFA" = _WDKhUMFA;
        "ejI7XInS" = _ejI7XInS;
        "ytSdtF18" = _ytSdtF18;
        "wuqFbAJr" = _wuqFbAJr;
        "j84iAIwt" = _j84iAIwt;
        "P9X3pNC5" = _P9X3pNC5;
        "7cw1oVxk" = _7cw1oVxk;
        "XwXYKTh3" = _XwXYKTh3;
        "uq2jWC3X" = _uq2jWC3X;
        "ERW6z6V6" = _ERW6z6V6;
        "1bZSNjJO" = _1bZSNjJO;
        "7h9849px" = _7h9849px;
        "4c5C6kpp" = _4c5C6kpp;
        "WHlWT8uI" = _WHlWT8uI;
        "V9fHZrEa" = _V9fHZrEa;
        "GAVP4jXy" = _GAVP4jXy;
        "xW1yB8zj" = _xW1yB8zj;
        "SV3sel8N" = _SV3sel8N;
        "CGQ5ekB1" = _CGQ5ekB1;
        "I7JFKNYZ" = _I7JFKNYZ;
        "HPH4xNXi" = _HPH4xNXi;
        "7S43OakZ" = _7S43OakZ;
        "17snTXcy" = _17snTXcy;
        "MHBGAvFU" = _MHBGAvFU;
        "ljARzQ7n" = _ljARzQ7n;
        "UsFmjjO8" = _UsFmjjO8;
        "2L1L0a7S" = _2L1L0a7S;
        "zdRhg0nF" = _zdRhg0nF;
        "forge-1.18.2" = _shrPkxZQ;
        "forge-1.19" = _zc0ohgex;
        "forge-1.19.2" = _1FCNz8ou;
        "forge-1.20.1" = _MHBGAvFU;
        "forge-1.20.2" = _P9X3pNC5;
        "forge-1.20.4" = _7cw1oVxk;
        "forge-1.21.1" = _2L1L0a7S;
        "neoforge-1.21.1" = _zdRhg0nF;
        "pkg-2.1.1" = _U2WgnvVz;
        "pkg-2.1.2" = _shrPkxZQ;
        "pkg-3.0.0-beta" = _g0VlMa9U;
        "pkg-3.0.1-beta" = _Q0XHQcVF;
        "pkg-3.1.0" = _zc0ohgex;
        "pkg-3.2.0" = _Ji6JGVRC;
        "pkg-3.2.1" = _1FCNz8ou;
        "pkg-4.0.0-beta" = _qyiZEVPC;
        "pkg-4.0.1" = _ia9j3IyS;
        "pkg-4.0.2" = _kD4dsSoh;
        "pkg-4.0.3" = _jZ897kI1;
        "pkg-4.0.4" = _1VZhdpA8;
        "pkg-4.0.5" = _QWJqvV3i;
        "pkg-4.0.6" = _WDKhUMFA;
        "pkg-4.0.7" = _ejI7XInS;
        "pkg-4.0.8" = _ytSdtF18;
        "pkg-4.0.9" = _wuqFbAJr;
        "pkg-4.1.0-beta" = _j84iAIwt;
        "pkg-4.1.1" = _P9X3pNC5;
        "pkg-4.2.0-beta" = _7cw1oVxk;
        "pkg-5.0.0-beta" = _XwXYKTh3;
        "pkg-5.0.1-beta" = _uq2jWC3X;
        "pkg-5.0.2-beta" = _ERW6z6V6;
        "pkg-6.0.0-beta" = _7h9849px;
        "pkg-6.0.1-beta" = _WHlWT8uI;
        "pkg-6.0.2" = _GAVP4jXy;
        "pkg-6.0.3" = _SV3sel8N;
        "pkg-4.0.10" = _CGQ5ekB1;
        "pkg-6.0.4" = _HPH4xNXi;
        "pkg-6.0.5" = _17snTXcy;
        "pkg-4.0.11" = _MHBGAvFU;
        "pkg-6.0.6" = _UsFmjjO8;
        "pkg-6.0.7" = _zdRhg0nF;
        "default" = _zdRhg0nF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primal-magick";
        id = "VlgDBPBy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}