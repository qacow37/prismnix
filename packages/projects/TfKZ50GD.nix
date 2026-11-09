{lib, callPackage, ...}:
let
    versions = (let
        _b1XiXohJ = {
            "id" = "b1XiXohJ";
            "file" = "Legends-1.18.2-ss0.9.4.jar";
            "hash" = "sha512-xPfxRv58FSdVw0DLU5utYW5l1fBS+XwN1HiTDW3VV9s9dMlbFY75+TKBILE8OOBzHftQaDYWa5kQoEmvEW4/GQ==";
        };
        _ygSdXPsl = {
            "id" = "ygSdXPsl";
            "file" = "1Legends-1.7.10-8.6.2.jar";
            "hash" = "sha512-cbeKx04TC7rV9FUrPbzxr397gdAmqvWzlytbGymo0sPhTrMXmu+1g+zFuTQPeVA7FKTl19iyVbODFd9vsne7pA==";
        };
        _EwlgJgYt = {
            "id" = "EwlgJgYt";
            "file" = "Legends-1.20.1-ss1.0.3.jar";
            "hash" = "sha512-FmlQW8WvwLElJLVfxwo4SKceJ+mlFwE5rwRBaQ1mt9CWLbo12gO6mApqmUReCRq9plaNMt0gLzDaLlw5lMJCow==";
        };
        _QBb60eS9 = {
            "id" = "QBb60eS9";
            "file" = "Legends-1.20.1-ss1.0.9.jar";
            "hash" = "sha512-i6P+b2MxyI/W8NaiyBgy4JdZTLaHGqHiBp17Wzkcp24DS6aHpEL8AKrMsSa+AwhCv79+G8SVNieUnUx0XsWS6A==";
        };
        _AskZYzZj = {
            "id" = "AskZYzZj";
            "file" = "Legends-1.20.1-ss1.0.10.jar";
            "hash" = "sha512-HQ5pV8DV6+Ycr73UPXF+V0EX0JJ/HzoKsnW+5tzdhGbarvf2J4/OXRdZucLHo4bD1xXzugZMLzU2+9ApZJuaHA==";
        };
        _l5dBFFLZ = {
            "id" = "l5dBFFLZ";
            "file" = "Legends-1.20.1-ss1.0.11.jar";
            "hash" = "sha512-38CK0CsyT5R0k9o2Wf565VwW2KWy4vRrxpjGaOxi3bMQQ91+mB+CSF5s5OLc6VEJK4ukNDqGwGdC/AlQc9dtuQ==";
        };
        _1B6dz0T0 = {
            "id" = "1B6dz0T0";
            "file" = "Legends-1.20.1-ss1.0.12.jar";
            "hash" = "sha512-4s12yemKCip/B8fGZKsbVjL8a0nwRR8mxLqyVPw1gDCR01hPzcc7Pv55b3CWTIIs37IpyY7EqlALrXXi3p9rcA==";
        };
        _yxaD7ASx = {
            "id" = "yxaD7ASx";
            "file" = "Legends-1.20.1-ss1.0.13.jar";
            "hash" = "sha512-1gB4A269OfneJmoc6fk0njIWrKHOF+TTqTZG5e8Dc9i7htVONkh/FqcjlDjMj3Q0nUiKvp0SZFIz3ycQZtCLuw==";
        };
        _OoJXWrO1 = {
            "id" = "OoJXWrO1";
            "file" = "Legends-1.20.1-ss1.0.14.jar";
            "hash" = "sha512-XdvuS7FCc5NbUD+ye2GWWEvq1MtB13Hy0ZDJTwti3DbkS5cdHMeJ0tD74kpiLqQXBnXkv3e6IKpSEuX5ezGHag==";
        };
        _CmYCylxJ = {
            "id" = "CmYCylxJ";
            "file" = "Legends-1.20.1-ss1.0.15.jar";
            "hash" = "sha512-o8iYh2PUvLveTN1HFu2jXcstl/+GQ+9ImqGts+0akAxi1u+5sTkmQK4Jw310ujzRd1rQkFv8gL1l102mibb1uw==";
        };
        _qQ38XRoG = {
            "id" = "qQ38XRoG";
            "file" = "Legends-1.20.1-ss1.0.16.jar";
            "hash" = "sha512-r7veNtKnqqHY5Uj+S6pD9b7t6qmlLrMaTHgTyvg+WrPJeZhbzEFRPjWUhL9qrMim+w0ytHdfoxN9mULCzWM38w==";
        };
        _YfFjK538 = {
            "id" = "YfFjK538";
            "file" = "Legends-1.20.1-ss1.0.17.jar";
            "hash" = "sha512-dOtH7UCQ6LaXi+ClpC0H2zDxBEa7ZxjZu/ga6W9x9timFLCwP/DU4ssjQUyLbKSUCgTY1D1+EziosY4QGJnnLQ==";
        };
        _AeMDoOeX = {
            "id" = "AeMDoOeX";
            "file" = "Legends-1.20.1-ss1.0.18.jar";
            "hash" = "sha512-hxhRYKoJjLqkk5PCMN5zJNZWGj6sTx/ovqVjqwJO6kgL8HJOmJsMWk9to69Inm3iFx+FvwjAMo/AwwgOlxk0XA==";
        };
        _92h0Xu9u = {
            "id" = "92h0Xu9u";
            "file" = "Legends-1.20.1-ss1.0.19.jar";
            "hash" = "sha512-xZL7S+ndUQC65aKgh61OANq8BOct1NqcpAq6cN7gkGTuvxvwub2+Ng3pOCweXClczuCYprjjE7yQ5+/vM3PRnw==";
        };
        _XUq5rTL6 = {
            "id" = "XUq5rTL6";
            "file" = "Legends-1.20.1-ss1.0.20.jar";
            "hash" = "sha512-ih7Mf1cWZZSSVmSJRQltQUKwngednxap0Th2J8Cjo/iRGwUFITBKsXahRax1ZkX1XKZbdCpXGUrnSazpaUIjXA==";
        };
        _kZUa6R4y = {
            "id" = "kZUa6R4y";
            "file" = "Legends-1.20.1-ss1.0.21.jar";
            "hash" = "sha512-xZTvwZU4etitY1YwviB0tkyutVSUqSPOCnu4Bm8E4xlS5usnOIIuk5z8UI9EMxvtyuZhBh1IiC8uG01YWKfSPA==";
        };
        _nCsrAjfS = {
            "id" = "nCsrAjfS";
            "file" = "Legends-1.20.1-ss1.0.22.jar";
            "hash" = "sha512-+sp3xNmjkXmhNAiigaMlHaheSEeddjWBBqZotldkWUx4xR/Zvv0ADCc7Ra/eC6491ZLFzzKJA4pDMNffL/pdKg==";
        };
        _o6F1BPR4 = {
            "id" = "o6F1BPR4";
            "file" = "Legends-1.20.1-ss1.0.23.jar";
            "hash" = "sha512-yadj2mlVDUe+ldI68mEO1/USbVQsEYWpavpf1zOmBiCwXPx4v83PynruBYgEvysAJYyOjF9nhNfxt0wqooKxRg==";
        };
        _VTOdVc1H = {
            "id" = "VTOdVc1H";
            "file" = "Legends-1.20.1-ss1.0.24.jar";
            "hash" = "sha512-Fm4yD27ZVzxl1EI2M5xgcVQLhF1ESQ8UG1CUe7zlSAdjmi8C9PynDwwFf/qLE6ALfcrbbolAaBL3YjKWtaz/jw==";
        };
        _kCUYqPqz = {
            "id" = "kCUYqPqz";
            "file" = "Legends-1.20.1-ss1.0.25.jar";
            "hash" = "sha512-lRB/BR7oz5ZuetPg0Dh9tT3USZ3VQ68/qASc7QO0fTfx6HHoNAaUntyGuZSi7e6CE1bTsOI0DmldRU3AUSbF/g==";
        };
    in {
        "b1XiXohJ" = _b1XiXohJ;
        "ygSdXPsl" = _ygSdXPsl;
        "EwlgJgYt" = _EwlgJgYt;
        "QBb60eS9" = _QBb60eS9;
        "AskZYzZj" = _AskZYzZj;
        "l5dBFFLZ" = _l5dBFFLZ;
        "1B6dz0T0" = _1B6dz0T0;
        "yxaD7ASx" = _yxaD7ASx;
        "OoJXWrO1" = _OoJXWrO1;
        "CmYCylxJ" = _CmYCylxJ;
        "qQ38XRoG" = _qQ38XRoG;
        "YfFjK538" = _YfFjK538;
        "AeMDoOeX" = _AeMDoOeX;
        "92h0Xu9u" = _92h0Xu9u;
        "XUq5rTL6" = _XUq5rTL6;
        "kZUa6R4y" = _kZUa6R4y;
        "nCsrAjfS" = _nCsrAjfS;
        "o6F1BPR4" = _o6F1BPR4;
        "VTOdVc1H" = _VTOdVc1H;
        "kCUYqPqz" = _kCUYqPqz;
        "forge-1.18.2" = _b1XiXohJ;
        "forge-1.7.10" = _ygSdXPsl;
        "forge-1.20.1" = _kCUYqPqz;
        "pkg-1.18.2-ss0.9.4" = _b1XiXohJ;
        "pkg-1.7.10-8.6.2" = _ygSdXPsl;
        "pkg-1.20.1-ss1.0.3" = _EwlgJgYt;
        "pkg-1.20.1-ss1.0.9" = _QBb60eS9;
        "pkg-1.20.1-ss1.0.10" = _AskZYzZj;
        "pkg-1.20.1-ss1.0.11" = _l5dBFFLZ;
        "pkg-1.20.1-ss1.0.12" = _1B6dz0T0;
        "pkg-1.20.1-ss1.0.13" = _yxaD7ASx;
        "pkg-1.20.1-ss1.0.14" = _OoJXWrO1;
        "pkg-1.20.1-ss1.0.15" = _CmYCylxJ;
        "pkg-1.20.1-ss1.0.16" = _qQ38XRoG;
        "pkg-1.20.1-ss1.0.17" = _YfFjK538;
        "pkg-1.20.1-ss1.0.18" = _AeMDoOeX;
        "pkg-1.20.1-ss1.0.19" = _92h0Xu9u;
        "pkg-1.20.1-ss1.0.20" = _XUq5rTL6;
        "pkg-1.20.1-ss1.0.21" = _kZUa6R4y;
        "pkg-1.20.1-ss1.0.22" = _nCsrAjfS;
        "pkg-1.20.1-ss1.0.23" = _o6F1BPR4;
        "pkg-1.20.1-ss1.0.24" = _VTOdVc1H;
        "pkg-1.20.1-ss1.0.25" = _kCUYqPqz;
        "default" = _kCUYqPqz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legends-mod-core";
        id = "TfKZ50GD";
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