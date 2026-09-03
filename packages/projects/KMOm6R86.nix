{lib, callPackage, ...}:
let
    versions = (let
        _wfE0fcaZ = {
            "id" = "wfE0fcaZ";
            "file" = "spwallet-1.18.2-2.0.2.jar";
            "hash" = "sha512-t2clO7Z4tT7cbuvoTu20LXnzc//tSHNp/mHWT3bY2NvcI7wvIeLllVOtLGjta8VxjLDb7sFk8Ci8U4kND2EdJg==";
        };
        _1NFk2AoF = {
            "id" = "1NFk2AoF";
            "file" = "spwallet-1.19.2-2.1.0.jar";
            "hash" = "sha512-0mpaGgvX7ka4PkQhlBN+QVPTezGdgGS1JbyCvGbJCTRQBobq1aB9QEEIzfSBDMxsoiWqoMCjoyFa7SrbFieoOw==";
        };
        _s2KJxQda = {
            "id" = "s2KJxQda";
            "file" = "spwallet-1.19.2-2.1.1.jar";
            "hash" = "sha512-FXEkPmSPBEp9kcseBLojgoX1L0E00k8cEJ9YJeHpwtY4KZbH8iNXKhGsLK9CF+oiDh6LDOUStEVYhH5xv8eNww==";
        };
        _TtQ15IvH = {
            "id" = "TtQ15IvH";
            "file" = "spwallet-1.19.4-2.1.1.jar";
            "hash" = "sha512-bZSZIVD5SD+5EOLa3N3YB2AMqE9twgkFZT/rmI/LaqQ+64n4TLqBN8kDCJODdsipCfBYMYfs4I9NakiTLC51Gg==";
        };
        _7fNuuodQ = {
            "id" = "7fNuuodQ";
            "file" = "spwallet-1.20-2.1.1.jar";
            "hash" = "sha512-HepREZfJKrAEwXU74QGjXzg5HsNAQtpOSip4eYe0sjRWspJFWvCc4fJoa1U8Nq/ADwhRh1KgdoECHqOvXt1JyQ==";
        };
        _nm9G9RJL = {
            "id" = "nm9G9RJL";
            "file" = "spwallet-1.20-2.1.2.jar";
            "hash" = "sha512-05evfq/k+UFutGAX4UwoBJqvr+ZV8GJNpbGqKRThjBA9ehd6Uszx8xbeKuQhmUlkLywT7rRZr6+sqDi86cMA5w==";
        };
        _H5xijqUO = {
            "id" = "H5xijqUO";
            "file" = "spwallet-1.20.2-2.1.3.jar";
            "hash" = "sha512-E6HkXnElzDUGk+t7zlHARobKhJNN7j2OH3aXGM3dhT2IyOvXq0dTMuNzZFVdMBUzNQi/mUD7urfq2qe6sJOpug==";
        };
        _Ky52PQiZ = {
            "id" = "Ky52PQiZ";
            "file" = "spwallet-1.20-2.1.4.jar";
            "hash" = "sha512-hyPsaagjeKo5UTERJPIi5+NErgX4I0Ov0I8MNsLP7E9tzi3gBuX5oxc0RR1Bu+N0j/W6RhkqM8rfOdB0M3FD9A==";
        };
        _obzf3Bik = {
            "id" = "obzf3Bik";
            "file" = "spwallet-1.20.2-2.1.4.jar";
            "hash" = "sha512-c59grx9hgaJnGEo7qjRfvhBxvWBvMnGwcFNBeBP6uxHTqLw5ojdCdAA8A83HtDkY7MtE7KeFMBmqanAuhAZbjQ==";
        };
        _6X4H88JD = {
            "id" = "6X4H88JD";
            "file" = "spwallet-1.20.4-2.1.4.jar";
            "hash" = "sha512-IPoqFJRbXRYba38LzYwAkYpBZO/cN8ksMBmMVh2A2iTiSmzC8VW9PgMenRewd7nr9TSpK8EFCo3JewLdAVauww==";
        };
        _ro41n8r4 = {
            "id" = "ro41n8r4";
            "file" = "SPwallet-1.21-2.1.5.jar";
            "hash" = "sha512-fw7LRn0WfZE/HeYiESQCE9SaqyPJx5WOjcvVughmWdwlZOhvEceZJ356O1IJ9u+p56yL8MbYU4EJ2k4XwyEP6A==";
        };
    in {
        "wfE0fcaZ" = _wfE0fcaZ;
        "1NFk2AoF" = _1NFk2AoF;
        "s2KJxQda" = _s2KJxQda;
        "TtQ15IvH" = _TtQ15IvH;
        "7fNuuodQ" = _7fNuuodQ;
        "nm9G9RJL" = _nm9G9RJL;
        "H5xijqUO" = _H5xijqUO;
        "Ky52PQiZ" = _Ky52PQiZ;
        "obzf3Bik" = _obzf3Bik;
        "6X4H88JD" = _6X4H88JD;
        "ro41n8r4" = _ro41n8r4;
        "fabric-1.18.2" = _wfE0fcaZ;
        "fabric-1.19.2" = _s2KJxQda;
        "fabric-1.19.4" = _TtQ15IvH;
        "fabric-1.20" = _Ky52PQiZ;
        "fabric-1.20.1" = _Ky52PQiZ;
        "fabric-1.20.2" = _obzf3Bik;
        "fabric-1.20.4" = _6X4H88JD;
        "fabric-1.21" = _ro41n8r4;
        "fabric-1.21.1" = _ro41n8r4;
        "default" = _ro41n8r4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spwallet";
        id = "KMOm6R86";
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