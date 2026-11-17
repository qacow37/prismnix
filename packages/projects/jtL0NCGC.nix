{lib, callPackage, ...}:
let
    versions = (let
        _lL0I5oLF = {
            "id" = "lL0I5oLF";
            "file" = "gcr-1.0-BETA.jar";
            "hash" = "sha512-o9JGXNb8ZR+trJn8uapabfOVaFrGJmXqx0cj4ZPTY5sZHSIs2qy8ZtnptNVY8zKmnlN11FSBiEz8cxn4HPOQ3Q==";
        };
        _506zorim = {
            "id" = "506zorim";
            "file" = "gcr-1.0.2-BETA.jar";
            "hash" = "sha512-zDfzrOtPEtaVRgxpBjC/GAXdaqslwjJxn3HDMH4so9OumImOwCL3AqYwkEXeJ6MOvrPM6wIzsw021hFjdRoo0w==";
        };
        _3QCjx8xA = {
            "id" = "3QCjx8xA";
            "file" = "gcr-1.1.0-BETA.jar";
            "hash" = "sha512-h85g64si//oc0tJ+L6z5MT1lCixHkcIbcLabab0vQxmixP7JUpa8QaszF/cv1qMKffpZk5IkHqHYg084FOfALA==";
        };
        _Qye84PbB = {
            "id" = "Qye84PbB";
            "file" = "gcr-1.1.1-BETA.jar";
            "hash" = "sha512-s+WnE6qZ5e6Wi69KnrbUAxzg03ax/ddEeZyoyu2r14P/CEVQFwtqIXI6xnw83ApXzG6iTQdrTSHZrJaC/XuCXg==";
        };
        _ATna6cVS = {
            "id" = "ATna6cVS";
            "file" = "gcr-1.1.2-BETA.jar";
            "hash" = "sha512-R1qWpG3plAejBELPhxpaVG+DWIAJ2ZkpqcRnqnKIaBt4/f4EJfME4EMicVICAi7CAScNa4rORZ+46D+2/zYpgQ==";
        };
        _KAxeBeym = {
            "id" = "KAxeBeym";
            "file" = "gcr-1.1.3-BETA.jar";
            "hash" = "sha512-LcPCEUtTLgSTdkDF4xsYhNWLH007PNKuEamEfR3gFdpeAyhH2/hDjgshMouBp60ud6ej42eAZPqtm9sarcNmpw==";
        };
        _WSYLDQcC = {
            "id" = "WSYLDQcC";
            "file" = "gcr-1.1.4-BETA.jar";
            "hash" = "sha512-bUfEhjmOQV3TMHwFQ7q4Ystok39xDVQCdE6dM8SlL9NQYFrfmIh5lrwYkYWBue8OwpkFR0A9tRfS5xjUI4QHaw==";
        };
        _gYTgsbLN = {
            "id" = "gYTgsbLN";
            "file" = "gcr-1.1.4-BETA-hotfix.jar";
            "hash" = "sha512-vHw/CpDMhYi413ZgF7vW4frc/GOcSFdFIPlb5oAuq9bcxn8S7XI4ZOJKHz218TnlNmTqZRm64eLhWBT6dAVdVQ==";
        };
        _TtDkzvLQ = {
            "id" = "TtDkzvLQ";
            "file" = "gcr-1.2-BETA.jar";
            "hash" = "sha512-cbdMFs5WXckRpc2aWu9rIzASzBRmAjZ14ggT/2zJL2oYx+sXLSIrLuE78JhGRekgBG7FwVjmrnVJGv7LsZaItw==";
        };
        _Iuh7Gr0J = {
            "id" = "Iuh7Gr0J";
            "file" = "gcr-1.2.1-BETA.jar";
            "hash" = "sha512-g5XQd0Y51f0JZ90fhKY5uP1ucsPlSI6dUhSs9nTFW7s4DuHuyDEmPPGwMr3H/UH5csrD329HoLYCVvaKcA359Q==";
        };
        _BCIOGRDi = {
            "id" = "BCIOGRDi";
            "file" = "gcr-1.2.2-BETA.jar";
            "hash" = "sha512-CH2h5upM+LK9stdaJ1i9iH6FMJvEKtU2yi6DYlcsGw4eC2YFvh828Hx5/45bJNvkq8dwC4yNsPYy6hbeB06A/w==";
        };
        _hnyNB8MG = {
            "id" = "hnyNB8MG";
            "file" = "gcr-1.2.3-BETA.jar";
            "hash" = "sha512-RDkSICWyFUXIDaoS+kqyyH+JU6/i/batzPGgneRs8twqaata/bq6tCTIcTI7b+qFwAR22X88W1Pycfxn/WOpmg==";
        };
        _xCkzXqPm = {
            "id" = "xCkzXqPm";
            "file" = "gcr-1.2.4-BETA.jar";
            "hash" = "sha512-UgLub5mtFslTV3F6z0hHrzNmFgyPQcGvtLJ6DYPZfp/wphALbM+2PexCcV1YEmTLJmRNcp+pXW5zY3N0P1FyLw==";
        };
        _vGg7gEEy = {
            "id" = "vGg7gEEy";
            "file" = "gcr-1.3-BETA.jar";
            "hash" = "sha512-x5HfJTfHTKkW6c1rBG8WSHBcRSB4MCu63DzYRssOoVmzcA/fQ5h118JwI2pH8xeGJO5DBk4hvC9KPWPL3z+6iw==";
        };
        _r4wtm6IY = {
            "id" = "r4wtm6IY";
            "file" = "gcr-1.3.1-BETA.jar";
            "hash" = "sha512-oq06in/Sf3rdA4NlqkUFsfRRKv+Rzr8YSqLsnw2GMVM2YzU1nUEkUdffO98+EaSQu6ksn+HB3iHnXbzCk/VaTQ==";
        };
        _fnWQRNNs = {
            "id" = "fnWQRNNs";
            "file" = "gcr-1.3.2-BETA.jar";
            "hash" = "sha512-Lrh4zYnJ065WEJIdVZTTCaiwOjmd94nf5GWbRKvnzM3bB5KhG2IEioD0mq+MIBJ71WLaaSutwUUZhgXJENwCVA==";
        };
        _E17Wo8fe = {
            "id" = "E17Wo8fe";
            "file" = "gcr-1.3.3-BETA.jar";
            "hash" = "sha512-AAK31wf/I1S2nVrZXS3wRTKuvFkEP5aXTRijmhYWWFfOvdfeWiQFE8ePmdkMMkj6i3mowz5nsfOuTXAJpcnung==";
        };
    in {
        "lL0I5oLF" = _lL0I5oLF;
        "506zorim" = _506zorim;
        "3QCjx8xA" = _3QCjx8xA;
        "Qye84PbB" = _Qye84PbB;
        "ATna6cVS" = _ATna6cVS;
        "KAxeBeym" = _KAxeBeym;
        "WSYLDQcC" = _WSYLDQcC;
        "gYTgsbLN" = _gYTgsbLN;
        "TtDkzvLQ" = _TtDkzvLQ;
        "Iuh7Gr0J" = _Iuh7Gr0J;
        "BCIOGRDi" = _BCIOGRDi;
        "hnyNB8MG" = _hnyNB8MG;
        "xCkzXqPm" = _xCkzXqPm;
        "vGg7gEEy" = _vGg7gEEy;
        "r4wtm6IY" = _r4wtm6IY;
        "fnWQRNNs" = _fnWQRNNs;
        "E17Wo8fe" = _E17Wo8fe;
        "neoforge-1.21.1" = _E17Wo8fe;
        "pkg-1.0-BETA" = _lL0I5oLF;
        "pkg-1.0.2-BETA" = _506zorim;
        "pkg-1.1.0-BETA" = _3QCjx8xA;
        "pkg-1.1.1-BETA" = _Qye84PbB;
        "pkg-1.1.2-BETA" = _ATna6cVS;
        "pkg-1.1.3-BETA" = _KAxeBeym;
        "pkg-1.1.4-BETA" = _WSYLDQcC;
        "pkg-1.1.4-BETA-hotfix" = _gYTgsbLN;
        "pkg-1.2-BETA" = _TtDkzvLQ;
        "pkg-1.2.1-BETA" = _Iuh7Gr0J;
        "pkg-1.2.2-BETA" = _BCIOGRDi;
        "pkg-1.2.3-BETA" = _hnyNB8MG;
        "pkg-1.2.4-BETA" = _xCkzXqPm;
        "pkg-1.3-BETA" = _vGg7gEEy;
        "pkg-1.3.1-BETA" = _r4wtm6IY;
        "pkg-1.3.2-BETA" = _fnWQRNNs;
        "pkg-1.3.3-BETA" = _E17Wo8fe;
        "default" = _E17Wo8fe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guns-craft-reforged";
        id = "jtL0NCGC";
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