{lib, callPackage, ...}:
let
    versions = (let
        _Ms9iD5Vb = {
            "id" = "Ms9iD5Vb";
            "file" = "lazymystical-1.12.2-1.1.1.jar";
            "hash" = "sha512-KtfJwVQaWih7P2nagzZoG6X4Ijf/mQUFaUB4p8gkAUMQ6jqrswpKZePcqpfRUUlDBG5FPaD4PEmjB4htHKcFlg==";
        };
        _Y2s8tOrX = {
            "id" = "Y2s8tOrX";
            "file" = "lazymystical-1.12.2-1.1.2.jar";
            "hash" = "sha512-Q8ry5g6kb6tu2wqJSUB16j9tDTMUhPEFyvMqJy4c/k/e6eoe9dokcBnDVKp5FLDnPF5xbt1d9et470BreAKb8g==";
        };
        _DkfiikON = {
            "id" = "DkfiikON";
            "file" = "lazymystical-1.12.2-1.2.0.jar";
            "hash" = "sha512-SGlmACFVY2pRP0/i1ONvpbK5bsNvlexBTTViRqmdS59/h6uYiASEKsCQAYiXQfLLzwYGF5GOcb3u/ropn16auw==";
        };
        _LYxuvv5o = {
            "id" = "LYxuvv5o";
            "file" = "lazymystical-1.16.5-2.0.0.jar";
            "hash" = "sha512-tN0tslECbx5Vui+1C+HjNui8yay4Ju45bHmzdCYS5AhQdUqlFt8fZsbvMNaAXG/6p2dM/qyACVZOdyf/ERHfOA==";
        };
        _V4cB1oeW = {
            "id" = "V4cB1oeW";
            "file" = "lazymystical-1.12.2-1.3.0.jar";
            "hash" = "sha512-YN8JwsG89vPaBIMtGZ6vhEgHg/zNuNN7UXMjU6kVmTfqsGQAFY7q9uXIQDJUeVMvD4uktso6eXHLhDD6EgsAvQ==";
        };
        _FhtQeJlR = {
            "id" = "FhtQeJlR";
            "file" = "lazymystical-1.12.2-1.4.0.jar";
            "hash" = "sha512-06kEjTQaUxqn0HMUofbM2S/bhaSnQDkbtFRLEupRNAyZWrXasrZYzuoVtpOMXqWetJJJ7jpi4z8dNFIcbkRT/A==";
        };
        _NSIEzWqB = {
            "id" = "NSIEzWqB";
            "file" = "lazymystical-1.16.5-2.1.0.jar";
            "hash" = "sha512-upC6G0Zg9F8QefBv1Kt8+keXYDnxDNlaQDzDideXSWSehCi/aET0ZF3iaT11zkPSYV6KLDFTAMfOiydt9caIMw==";
        };
        _UzkeyANX = {
            "id" = "UzkeyANX";
            "file" = "lazymystical-1.12.2-1.5.0.jar";
            "hash" = "sha512-7YiHsbdWG+XDvuSMRPDW/FZ6uPk7Z4oMGVV8DdQZRP47aEt1wqAmgFHmy0EZv9zHH4+EmaEp3gW1To2nmezIeA==";
        };
        _7w6oLoyZ = {
            "id" = "7w6oLoyZ";
            "file" = "lazymystical-1.16.5-2.1.1.jar";
            "hash" = "sha512-LDCyp3oIQvTT2v3vDvwJH+Lv5QgYv94HqLrlZXvb1ksVF9HQJziboG4Gibw3b25eLmPCNWGomYDFWjrRm15DfQ==";
        };
        _20d9mfMP = {
            "id" = "20d9mfMP";
            "file" = "lazymystical-1.12.2-1.5.1.jar";
            "hash" = "sha512-7KvNjb+ZDhmq2H2DJfian/H9svnhB7PLHkULrGTQpCEOhJ4EG00eG+9FRbx3UGpRNaNyYUP8rXPs3qxjMYsqoA==";
        };
    in {
        "Ms9iD5Vb" = _Ms9iD5Vb;
        "Y2s8tOrX" = _Y2s8tOrX;
        "DkfiikON" = _DkfiikON;
        "LYxuvv5o" = _LYxuvv5o;
        "V4cB1oeW" = _V4cB1oeW;
        "FhtQeJlR" = _FhtQeJlR;
        "NSIEzWqB" = _NSIEzWqB;
        "UzkeyANX" = _UzkeyANX;
        "7w6oLoyZ" = _7w6oLoyZ;
        "20d9mfMP" = _20d9mfMP;
        "forge-1.12.2" = _20d9mfMP;
        "forge-1.16.5" = _7w6oLoyZ;
        "pkg-1.1.1" = _Ms9iD5Vb;
        "pkg-1.1.2" = _Y2s8tOrX;
        "pkg-1.2.0" = _DkfiikON;
        "pkg-2.0.0" = _LYxuvv5o;
        "pkg-1.3.0" = _V4cB1oeW;
        "pkg-1.4.0" = _FhtQeJlR;
        "pkg-2.1.0" = _NSIEzWqB;
        "pkg-1.5.0" = _UzkeyANX;
        "pkg-2.1.1" = _7w6oLoyZ;
        "pkg-1.5.1" = _20d9mfMP;
        "default" = _20d9mfMP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazy-mystical";
        id = "j959cK8q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}