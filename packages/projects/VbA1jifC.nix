{lib, callPackage, ...}:
let
    versions = (let
        _MHjNj8i5 = {
            "id" = "MHjNj8i5";
            "file" = "vanilla pvp v2.zip";
            "hash" = "sha512-nkO9Wz0J2+f6Dp/wpPP4ZI+Ly8MRbLeOcFm/aXNe2hb1Uv4anPKtoLdcJ37Zqmy2dZhum1trnEPX6ReabvbkVA==";
        };
        _nWcaISok = {
            "id" = "nWcaISok";
            "file" = "vanilla pvp v1.1.zip";
            "hash" = "sha512-cHqag7QshOPuo/6At+8PCVU9dNQGE4ca3Lwrt7cc1ubzbS9u+M0OsB+sqS1k1XzKBmvaWt9PgUVITJC3fKyO1A==";
        };
        _YEFSbg9j = {
            "id" = "YEFSbg9j";
            "file" = "vanilla pvp v3.zip";
            "hash" = "sha512-H/9IYHVAUVkV/CYN6sjFLCWXXm4EeFYhpZqVUaBCArQSbd0FIlNe04NXsYmPELNoM0+gzKGvtXi6M0XiPTo8wA==";
        };
        _LXtWbgEv = {
            "id" = "LXtWbgEv";
            "file" = "vanilla pvp 1.3.zip";
            "hash" = "sha512-p4MNdcsxAnXSQGyEhsth0v3GG/+Zv/EWEPj5pOHMk1oNToxGiFnUt3LgiYF751gTzYgEXa/8z8hwCoZBft7+vQ==";
        };
        _TL0gXnvK = {
            "id" = "TL0gXnvK";
            "file" = "vanilla pvp 1.4.zip";
            "hash" = "sha512-XdePVtItgGQODRqP8VZJdZaNTrwGszm5Z72Q519dqFTNZEpmWID81UFROCZvq6VwmVQx/lZM9pV3/WvkYqvuLg==";
        };
        _eiDh9oAw = {
            "id" = "eiDh9oAw";
            "file" = "vanilla pvp 1.5.zip";
            "hash" = "sha512-jxBVPEQTds/ovOehA6BA4lytZ97bRkSZlGzYt3weQ8pDDS+Dskb24df7FAqkWUrGAKVH3RAY75FehkVEzi2OBg==";
        };
        _Do7OxWaT = {
            "id" = "Do7OxWaT";
            "file" = "vanilla pvp 1.5.zip";
            "hash" = "sha512-PZn5QpmgG73Qce6v6wxRni9F77QjZ1dYQ/JaDr7sIr1VC6LW7ALWbiZdDgbyJ3S/4Yji2GbqcIHfFMEmcAsLmg==";
        };
        _PM3Al6hq = {
            "id" = "PM3Al6hq";
            "file" = "vanilla pvp 1.6.zip";
            "hash" = "sha512-NuZSahbvjImOHbdPDzkMtBqEds51wIL2xKEsCNSWOxo2Pgtf3lAOYOlbw5bPUKx0m9EnptYHRjkDyqifC4ESJg==";
        };
        _KwEDHy3f = {
            "id" = "KwEDHy3f";
            "file" = "vanilla pvp 1.7.zip";
            "hash" = "sha512-ju3y8KUX+JQdCAY0ZykLu5+mtrUQ+3nfJ/bbCAUWhNn6yirlYURIYwVuIREbX31Xjcn4dxDFikZuyaBk1gJRqg==";
        };
        _k3N2r2QB = {
            "id" = "k3N2r2QB";
            "file" = "vanilla pvp 1.8.zip";
            "hash" = "sha512-LZWKKG7UYak4Kr1zFXfZ0tH0mOVzTKmj5r5Y2fuWmJgoSbXvwevrCqDyHZi8KJVUC/bI3W4/Z9037593rTc62g==";
        };
        _IPcq7kWK = {
            "id" = "IPcq7kWK";
            "file" = "vanilla pvp 1.9.zip";
            "hash" = "sha512-cwA9XslxSCxfwoHrM+Pk0JO8tqE10D+EJ66y66x0wzB9ydFVnl9ncwAFx89kswHGgdD+Eigqr9BXYhY8EEslvw==";
        };
        _lfg2iVE1 = {
            "id" = "lfg2iVE1";
            "file" = "vanilla pvp 1.10.zip";
            "hash" = "sha512-OMbCA9Qc1Tvp2JbZCS//x7gDyv4oc+dx85nlUFigUvXq7IzzHYcbARLDdn1ntz8o0afKJF4uFpaLkN9SNYtrpQ==";
        };
        _bXhk1w9D = {
            "id" = "bXhk1w9D";
            "file" = "vanilla pvp 1.11.zip";
            "hash" = "sha512-qCIwahIwqsmtk2WbV48A+368lUeuXJxIHRoVJraw2Pd15/nfi4vxcs8FqCQSS8jIx+jJaDMahcKBKUH6/DShrw==";
        };
        _GDP8MhMl = {
            "id" = "GDP8MhMl";
            "file" = "vanilla pvp 1.12.zip";
            "hash" = "sha512-anCa+9rxlW6Y0SoXynZZ+rdwDWvLgtXNpVvZ26ZX8ibWL6C5s9Y1Wux19m7wANi8v97QWdmQB2TQw0x2Usc/ig==";
        };
        _HhMoKGSB = {
            "id" = "HhMoKGSB";
            "file" = "vanilla pvp 1.13.zip";
            "hash" = "sha512-HwjqQ/YNxU8kggkMbQtxB8nycVja6yOWl5EANH3iDOFQoibUbfnKCVEWihUlPcd1KL26meCKshaMuyF6nTJD0Q==";
        };
        _8kyWyu8N = {
            "id" = "8kyWyu8N";
            "file" = "vanilla pvp 1.14.zip";
            "hash" = "sha512-wBHkQA027JJ69PydTpy7y6KqaQI/uK0Ug/aTZ7zYq9HEHB7SxtWL+VgjnPhA0sHqhOWfzkbfwlMYZt3K6a91lw==";
        };
        _7I7egmqs = {
            "id" = "7I7egmqs";
            "file" = "vanilla pvp 1.15.zip";
            "hash" = "sha512-JFY6Zf94knhl0NL8Xeu47PbZ/Piyds+vaknhx6mYGd+peVFLUh6RST4GnNgsONh/OzLLpmVqnq1aw0YW0UpxAA==";
        };
        _MsujqsWI = {
            "id" = "MsujqsWI";
            "file" = "vanilla pvp 1.16.zip";
            "hash" = "sha512-D97hvExdwUXnk6HK0rpzt3wlcFj/Wbcw63RYdZXer+g647uS8TOUwk/adso7OsSHYUt4JEv5boYA/vyzGEOC8Q==";
        };
        _aEOUTxZh = {
            "id" = "aEOUTxZh";
            "file" = "vanilla pvp 1.17.zip";
            "hash" = "sha512-RUfR4FXTHOaCSStPdrhVhZVA2gLykW6HWeKUl5z0sy32ak2+JqCWI3Wj9qtqqa5sB7gyL+upykH6dmX7av1BEQ==";
        };
        _SQzNuOuY = {
            "id" = "SQzNuOuY";
            "file" = "vanilla pvp 1.18.zip";
            "hash" = "sha512-p+69avDw+J35F6e9SJfl4LWhhk+lgvaV0s9DgS8Yl/70fqCq++SBlYdqfAZjB4BeGUN1bzvlG3gaweJs1D/ZeQ==";
        };
        _6aJpmDk7 = {
            "id" = "6aJpmDk7";
            "file" = "vanilla pvp 1.19.zip";
            "hash" = "sha512-6H68erurmXAzjxdm2NPvi346kiyurs9m3gh9PxSvTgfawFAgoeobB1KUTm7SHrZVQ89rxhJP3SQkRzKzxvwUrQ==";
        };
        _Fhlvgl02 = {
            "id" = "Fhlvgl02";
            "file" = "vanilla pvp 1.20.zip";
            "hash" = "sha512-sZkSgFTR0W9zpJIWNIW6Ex/GmK7DNN0Wp8JxHY7Nr8Qja3VXT0v7vqvEt308YTx3KjHjxywFr3xXmYGJ3Df/zQ==";
        };
        _R0BdeTH9 = {
            "id" = "R0BdeTH9";
            "file" = "vanilla pvp 1.21-2.zip";
            "hash" = "sha512-W932I9DBZKx8Ip5xi8BqiGqUC1rZlqaxqbcxEMOQrd2eXcCOdiNL/w264FTo/OlKMgFi7GG6opMRf1RdgoqZRA==";
        };
        _WJqbpA1N = {
            "id" = "WJqbpA1N";
            "file" = "vanilla pvp 1.22.zip";
            "hash" = "sha512-Dj/8XOVlObOAAutyCT8d0279ryxdwAjpQovY/wVOUq69XgGJRv8P7T4HjShVgxqhakm3wIieRn2iZM5b9mpXwQ==";
        };
        _ggQfplVp = {
            "id" = "ggQfplVp";
            "file" = "vanilla pvp 1.23.zip";
            "hash" = "sha512-w/+Mhp4QmJZ9XV/74aG7/zz94KoX8PHDG/i7Y5+gxDUPUPa0kX4Rb5a9ibEQMQOcmUzEMlYxA8qxEc1qL897yA==";
        };
        _nqvEBe4E = {
            "id" = "nqvEBe4E";
            "file" = "vanilla pvp 1.24.zip";
            "hash" = "sha512-gu7s24HmiCNiLF/VLkoRA0yFH5lypMRny0QcPyqriKwy5aj7epIFR2bwQc/hgoM9iClrc5MSmX2crbncLiD8dg==";
        };
        _h8QfZXNq = {
            "id" = "h8QfZXNq";
            "file" = "vanilla pvp 1.25.zip";
            "hash" = "sha512-qaP1n0b1YI6JyFg6L/iJf+wC8nLqCQA1GULMfuSaVoAlsSW53FAmIUhxDpei1ly7L/s2OgvCxpGHhyryD8gp2A==";
        };
        _3GpEGtTh = {
            "id" = "3GpEGtTh";
            "file" = "vanilla pvp 1.26.zip";
            "hash" = "sha512-31PK4bLbfq/YVHsWFuJGxkGNUa26cwaxJLJzn4dIP78vicoLoFxeZP8IS2Rbe2+We035qx9lpSmlh730K8PkYQ==";
        };
        _VfmSanYO = {
            "id" = "VfmSanYO";
            "file" = "vanilla pvp 1.27.zip";
            "hash" = "sha512-/r4DPHRg2wnDvd/PyifMCOMuDFEckDBjzXu44/7em43Qpq9JWKq0CIrk1aBvVR+EtNK280k7domoy2pAeI1zmg==";
        };
        _IRqJOolT = {
            "id" = "IRqJOolT";
            "file" = "vanilla pvp 1.28.zip";
            "hash" = "sha512-Gu14RHiMHGF7Ue7kIwx7cjMDk+EikFP4oq0Jlmf19puanNKPeR60JxoL21P4GKiOFGELmy/8qm5c02Rc523oOQ==";
        };
        _AyWAWh3D = {
            "id" = "AyWAWh3D";
            "file" = "vanilla pvp 1.29.zip";
            "hash" = "sha512-baA19AbelhwBOr8tOytSQq1MZCwkZfWQCG1Khdzlj7RmSkv8+IE+iUWQPIhCHpxeO96FzJQ6+c4itLnKLK49lw==";
        };
        _aOY6N5MK = {
            "id" = "aOY6N5MK";
            "file" = "vanilla pvp 1.30.zip";
            "hash" = "sha512-GPQ2e7EY36AS3e33g2XmLU8nr55sAJKP1kUNcbplSHY63mKz6rg5SB4gqsTllky6IdAeebfuGGlnGy851PhIeQ==";
        };
        _6B0x2MJP = {
            "id" = "6B0x2MJP";
            "file" = "vanilla pvp 1.31.zip";
            "hash" = "sha512-7DiPxRQbD1knU9OYvYNzy5k37G4VySTRWLZiM8xxNqJexKPNlZo4RDJ0IgDUk0Tr/oTAB/vQEbm0M/tReGXPWQ==";
        };
        _upZ0hvwY = {
            "id" = "upZ0hvwY";
            "file" = "vanilla pvp 1.32.zip";
            "hash" = "sha512-mDINyFHTQ74REjXVkoBYVHs6H2GRN4v6HV3LUwq6W0IBf3leP9qAW+e0Ny1rfKWGfu0ibjdKOgG3/e5iLB7HUA==";
        };
        _uN23R5E0 = {
            "id" = "uN23R5E0";
            "file" = "vanilla pvp 1.33.zip";
            "hash" = "sha512-OoCuM4xymGJKyEjtBhPEZYZHK/TEC6eNSMqekCU6W+/NbGHwA5t/yF+ttbIWBIhkeCi2fXhoX7myhmoiY5sQaA==";
        };
    in {
        "MHjNj8i5" = _MHjNj8i5;
        "nWcaISok" = _nWcaISok;
        "YEFSbg9j" = _YEFSbg9j;
        "LXtWbgEv" = _LXtWbgEv;
        "TL0gXnvK" = _TL0gXnvK;
        "eiDh9oAw" = _eiDh9oAw;
        "Do7OxWaT" = _Do7OxWaT;
        "PM3Al6hq" = _PM3Al6hq;
        "KwEDHy3f" = _KwEDHy3f;
        "k3N2r2QB" = _k3N2r2QB;
        "IPcq7kWK" = _IPcq7kWK;
        "lfg2iVE1" = _lfg2iVE1;
        "bXhk1w9D" = _bXhk1w9D;
        "GDP8MhMl" = _GDP8MhMl;
        "HhMoKGSB" = _HhMoKGSB;
        "8kyWyu8N" = _8kyWyu8N;
        "7I7egmqs" = _7I7egmqs;
        "MsujqsWI" = _MsujqsWI;
        "aEOUTxZh" = _aEOUTxZh;
        "SQzNuOuY" = _SQzNuOuY;
        "6aJpmDk7" = _6aJpmDk7;
        "Fhlvgl02" = _Fhlvgl02;
        "R0BdeTH9" = _R0BdeTH9;
        "WJqbpA1N" = _WJqbpA1N;
        "ggQfplVp" = _ggQfplVp;
        "nqvEBe4E" = _nqvEBe4E;
        "h8QfZXNq" = _h8QfZXNq;
        "3GpEGtTh" = _3GpEGtTh;
        "VfmSanYO" = _VfmSanYO;
        "IRqJOolT" = _IRqJOolT;
        "AyWAWh3D" = _AyWAWh3D;
        "aOY6N5MK" = _aOY6N5MK;
        "6B0x2MJP" = _6B0x2MJP;
        "upZ0hvwY" = _upZ0hvwY;
        "uN23R5E0" = _uN23R5E0;
        "minecraft-1.21" = _6aJpmDk7;
        "minecraft-1.21.1" = _6aJpmDk7;
        "minecraft-1.21.2" = _6aJpmDk7;
        "minecraft-1.21.3" = _6aJpmDk7;
        "minecraft-1.21.4" = _6aJpmDk7;
        "minecraft-23w31a" = _6aJpmDk7;
        "minecraft-1.21.5" = _6aJpmDk7;
        "minecraft-1.21.6" = _6aJpmDk7;
        "minecraft-1.21.7" = _6aJpmDk7;
        "minecraft-1.21.8" = _6aJpmDk7;
        "minecraft-1.21.9" = _6aJpmDk7;
        "minecraft-1.21.10" = _6aJpmDk7;
        "minecraft-1.21.11" = _uN23R5E0;
        "minecraft-26.1" = _uN23R5E0;
        "minecraft-26.1.1" = _uN23R5E0;
        "minecraft-26.1.2" = _uN23R5E0;
        "minecraft-26.2" = _uN23R5E0;
        "pkg-001" = _MHjNj8i5;
        "pkg-002" = _nWcaISok;
        "pkg-003" = _YEFSbg9j;
        "pkg-004" = _LXtWbgEv;
        "pkg-005" = _TL0gXnvK;
        "pkg-006" = _eiDh9oAw;
        "pkg-007" = _Do7OxWaT;
        "pkg-008" = _PM3Al6hq;
        "pkg-009" = _KwEDHy3f;
        "pkg-010" = _k3N2r2QB;
        "pkg-011" = _IPcq7kWK;
        "pkg-012" = _lfg2iVE1;
        "pkg-013" = _bXhk1w9D;
        "pkg-014" = _GDP8MhMl;
        "pkg-015" = _HhMoKGSB;
        "pkg-016" = _8kyWyu8N;
        "pkg-017" = _7I7egmqs;
        "pkg-018" = _MsujqsWI;
        "pkg-019" = _aEOUTxZh;
        "pkg-020" = _SQzNuOuY;
        "pkg-021" = _6aJpmDk7;
        "pkg-022" = _Fhlvgl02;
        "pkg-023" = _R0BdeTH9;
        "pkg-024" = _WJqbpA1N;
        "pkg-025" = _ggQfplVp;
        "pkg-026" = _nqvEBe4E;
        "pkg-027" = _h8QfZXNq;
        "pkg-028" = _3GpEGtTh;
        "pkg-029" = _VfmSanYO;
        "pkg-030" = _IRqJOolT;
        "pkg-031" = _AyWAWh3D;
        "pkg-032" = _aOY6N5MK;
        "pkg-033" = _6B0x2MJP;
        "pkg-034" = _upZ0hvwY;
        "pkg-035" = _uN23R5E0;
        "default" = _uN23R5E0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-pvp-textures";
        id = "VbA1jifC";
        type = "resourcepack";
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