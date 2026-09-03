{lib, callPackage, ...}:
let
    versions = (let
        _zH3TDFOH = {
            "id" = "zH3TDFOH";
            "file" = "matc-1.1.2.jar";
            "hash" = "sha512-oiQS5kBoKvt1w+sqrx/Pf0yzczdGIk1KzYVxjtAMIopBfp40PJoJlftoy9+2orEse40632h9UNP9WttjRZNwpg==";
        };
        _Bkitmaqa = {
            "id" = "Bkitmaqa";
            "file" = "matc-1.0.1-hotfix.jar";
            "hash" = "sha512-VEKw8dZW3PrTnol75SsAZeagnSPRlOUiQ3K0kWXAINKGgy8xTomwA81U4gPpbcqbPwBSTUuvFmRNt6fq1LPLlA==";
        };
        _aJZNhcq1 = {
            "id" = "aJZNhcq1";
            "file" = "matc-1.2.0.jar";
            "hash" = "sha512-75o/livfmeKOzceg6c9rEBT3jTC23rpSxDUpayYaFDTnjLPOo0ZOMWrtCYGEmJgzTE/62adKn6ZOk3z1bSORXA==";
        };
        _6QHAG7ej = {
            "id" = "6QHAG7ej";
            "file" = "matc-1.3.0.jar";
            "hash" = "sha512-9AwbT6T+AGGRiq88/JwpBPDuVTRPF9hmfKI/hy3OxLX6s8zydWIoEgrVWX2r0Qui6Bo3F9l7maKkLXK/dviqLw==";
        };
        _YLtwSeqB = {
            "id" = "YLtwSeqB";
            "file" = "matc-1.2.1.jar";
            "hash" = "sha512-4h9gaOiMLHbb8GVk5JjTTNaiy4f35IidIIeltgAO0kb8OcJrZJhUwv/gw9jEeYWXLaGpjLsH1TMynOFYe5z10Q==";
        };
        _CvHQMjSL = {
            "id" = "CvHQMjSL";
            "file" = "matc-1.3.1.jar";
            "hash" = "sha512-GoUMURA6s18Usn0fafMXp4BKg/U+hMqzx6O+3kfZ5oqj8XcVOqnxp6hqkWfvggr77rZY33pscQ1SF+vCC9ORRA==";
        };
        _RrFQzpAV = {
            "id" = "RrFQzpAV";
            "file" = "matc-1.4.0.jar";
            "hash" = "sha512-oStop84AiIkfe86GJxGFrhrypxz+pSU+G7i48VCu4hqarCyEg1DWhOu+ri76kARlzF3h744DB6OQJFbYaSJD4w==";
        };
        _dhCMKUA0 = {
            "id" = "dhCMKUA0";
            "file" = "matc-1.5.0.jar";
            "hash" = "sha512-pfconKCk+nVVdbesYfYyIfrGaudsxKMcjco+fdbBo8tLDFQsLa7w4GItG2zOB3zbgoxTMJAzqLlqYOkD4sKaFA==";
        };
        _4cno74AQ = {
            "id" = "4cno74AQ";
            "file" = "matc-1.6.0.jar";
            "hash" = "sha512-nmJ46gvEYs6vo0VBPJ4VXI14LuySmF2oSlujGEP7840obhLz/2HVzkAjxH5bKwO3jINNdQVhk36nkJumJUQlmg==";
        };
        _S7KH1EbF = {
            "id" = "S7KH1EbF";
            "file" = "matc-1.7.0.jar";
            "hash" = "sha512-TkDuX5XkD69RqaXWOaerT9u7yQkUFtfRA/K9bRHJIDVq7guxue/BGrxVpJaMLXU3EbV3sjDhIlbXMqYGP/uUew==";
        };
        _dwInVyVI = {
            "id" = "dwInVyVI";
            "file" = "matc-1.7.1.jar";
            "hash" = "sha512-K5Py2zKtZe1NNGafGZ6Mn9mAHLD62/db20XIf2duJ8OWaza63x0/8aymKcvaiqNYNF0fD7ejH1m2xG/Kn9wZHA==";
        };
        _o40EAv8e = {
            "id" = "o40EAv8e";
            "file" = "matc-1.8.0.jar";
            "hash" = "sha512-zZj+zLJFqMXA0/vX+cCZstnkwuTL53PktaA5JcHSnB8dmr1nKpuffn6IJocWt29yGrgpfBQC5xB02XBZXNaVPw==";
        };
    in {
        "zH3TDFOH" = _zH3TDFOH;
        "Bkitmaqa" = _Bkitmaqa;
        "aJZNhcq1" = _aJZNhcq1;
        "6QHAG7ej" = _6QHAG7ej;
        "YLtwSeqB" = _YLtwSeqB;
        "CvHQMjSL" = _CvHQMjSL;
        "RrFQzpAV" = _RrFQzpAV;
        "dhCMKUA0" = _dhCMKUA0;
        "4cno74AQ" = _4cno74AQ;
        "S7KH1EbF" = _S7KH1EbF;
        "dwInVyVI" = _dwInVyVI;
        "o40EAv8e" = _o40EAv8e;
        "forge-1.16.1" = _zH3TDFOH;
        "forge-1.16.2" = _zH3TDFOH;
        "forge-1.16.3" = _zH3TDFOH;
        "forge-1.16.4" = _zH3TDFOH;
        "forge-1.16.5" = _zH3TDFOH;
        "forge-1.12.2" = _Bkitmaqa;
        "forge-1.18.1" = _aJZNhcq1;
        "forge-1.19.2" = _CvHQMjSL;
        "forge-1.18.2" = _YLtwSeqB;
        "forge-1.19.3" = _RrFQzpAV;
        "forge-1.19.4" = _dhCMKUA0;
        "forge-1.20.1" = _4cno74AQ;
        "neoforge-1.21" = _dwInVyVI;
        "neoforge-1.21.1" = _dwInVyVI;
        "neoforge-26.1.2" = _o40EAv8e;
        "default" = _o40EAv8e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystical-agriculture-tiered-crystals";
        id = "4fCwcdXD";
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