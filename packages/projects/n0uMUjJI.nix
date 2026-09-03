{lib, callPackage, ...}:
let
    versions = (let
        _C9h8rE2Z = {
            "id" = "C9h8rE2Z";
            "file" = "street_art-1.0.0.jar";
            "hash" = "sha512-JfGFqdcOF212sf9oW7lzXH3S+NabwKAg/n/rchSGTii+eL+Y42gsOejBIWhbd4WvmooVPXfn8dK4LKiwXDLtRA==";
        };
        _g8k0kPid = {
            "id" = "g8k0kPid";
            "file" = "street_art-1.0.1.jar";
            "hash" = "sha512-iNbZE7Y5qwVjCcqmi2AaQBq4s5AesG6WRBTTN/347sUNv+NrYtNkxUElzYuZ0k5VyAKTKSgu4r34d3WATJOSkw==";
        };
        _TuN3Wgdp = {
            "id" = "TuN3Wgdp";
            "file" = "street_art-1.0.2.jar";
            "hash" = "sha512-P97uDUImh0b7PMNeMNab3XwPdSyUI0loWSMETtEmbbyCVocfSThKgRlvEMqdHazpLpQ402ev4zu9CD4ercUA7Q==";
        };
        _Aazxss2E = {
            "id" = "Aazxss2E";
            "file" = "street_art-1.0.3.jar";
            "hash" = "sha512-79wsx32qvVP97tY+uOkCe0CeYszlYbgxTHz7oMpOTLV/Htn9OLN3JVRTPgUviMpU/CNBt52kMtXkiOW3kP7f0A==";
        };
        _LAj1nW2r = {
            "id" = "LAj1nW2r";
            "file" = "street_art-1.0.4.jar";
            "hash" = "sha512-mH0fhIAnfCqM7xb36uQ8a+TJm23m0LkyFJ8W/sKpdV/6VvfANCaWv0kw8wgqduL9NT9In/kZN/ScPPeKM83zOw==";
        };
        _XE0TX884 = {
            "id" = "XE0TX884";
            "file" = "street_art-1.0.5.jar";
            "hash" = "sha512-VySk2+Lrg3SXLWU1VcUZuHRt175zJFjjZaPb9HdX7nfSoTXHqaT3Z3AxpKCPb2q6C+BmJnT1GJ/x1qDQg6Bh1g==";
        };
        _PSchH9Ny = {
            "id" = "PSchH9Ny";
            "file" = "street_art-1.0.6.jar";
            "hash" = "sha512-Oc+2W8AUc6MNMXD1yhHu1ZUpNbYKqcc+AeeOlAcZSdsoNo6I4g8quPDpZdmXAknEPV4OtvHk1rgSuk2841uMtQ==";
        };
        _fOsJ33LA = {
            "id" = "fOsJ33LA";
            "file" = "street_art-1.0.7.jar";
            "hash" = "sha512-fIoD4nnjZ7KvlDuUhTRVj3JQKtUUIFdeWgGtxlC3CvivCDcm4XboPxlAgBL6J6lVPv1SPE8UI2H4yKJaS+fwag==";
        };
        _Y3LLvD2M = {
            "id" = "Y3LLvD2M";
            "file" = "street_art-1.0.8.jar";
            "hash" = "sha512-dFW5AbUkVOSLOXWM7d8pYF37bzhBcK3fYf5g/BQm2WwLVCEQ4neDMdl/g08T//RdvSBN2UjN2aKRyO286IHLaQ==";
        };
        _Z9TbNcdm = {
            "id" = "Z9TbNcdm";
            "file" = "street_art-1.0.9.jar";
            "hash" = "sha512-AOok4Z/PnyQByv9rvhi2sVmK0dMvYecNsZmgcs2ySmiTTuoCWG1IXgAfq8gpLyLo8oFyEcddkOYKS0h72EDWrQ==";
        };
        _uyo1iGIY = {
            "id" = "uyo1iGIY";
            "file" = "street_art-1.0.10.jar";
            "hash" = "sha512-bEv171YcTxF8/e2c49QJP/dFE6VYUILs4qOua5mkvfoarI7NvDDR1q1lU+r5BmSQAn9TrwwZ0elwNFwQBffASQ==";
        };
        _n1mlQeUN = {
            "id" = "n1mlQeUN";
            "file" = "street_art-1.0.11.jar";
            "hash" = "sha512-z2B5+kefklKA3KZ+RL/uDLnkKLIhkfdd5Q7l0S5C6hT93umIPQMen4rhAXB8M/dhAJ+J4WIWOGPf/IcXfwmfDA==";
        };
        _1JRjf3UM = {
            "id" = "1JRjf3UM";
            "file" = "street_art-1.0.12.jar";
            "hash" = "sha512-odtEJNimSgdzFkPCrgOiaYIltG9bgQPk0tlCX8lIanrfEbZ5+S2gFW+pvOrtlWbZLBnU1zvwrIJVbwE2obnWCQ==";
        };
        _JWGvht1H = {
            "id" = "JWGvht1H";
            "file" = "street_art-1.0.13.jar";
            "hash" = "sha512-l1YcBILn1ZK+tvX331OipsCFxlerCPMI4hTcTrIpgjhuKruKaGghvC4jz18dxsgQ7D4APtXCBaGfw5qIOQSEJA==";
        };
        _LOmLSgfX = {
            "id" = "LOmLSgfX";
            "file" = "street_art-1.0.14.jar";
            "hash" = "sha512-GZ9c/KGXkIptumaitafpSY2b74LXrM+yQuG9Mswrq0l/tvKV8SFDNxlkFZ7bUaAkWNO4FaB6antAi3mbZvsv6A==";
        };
    in {
        "C9h8rE2Z" = _C9h8rE2Z;
        "g8k0kPid" = _g8k0kPid;
        "TuN3Wgdp" = _TuN3Wgdp;
        "Aazxss2E" = _Aazxss2E;
        "LAj1nW2r" = _LAj1nW2r;
        "XE0TX884" = _XE0TX884;
        "PSchH9Ny" = _PSchH9Ny;
        "fOsJ33LA" = _fOsJ33LA;
        "Y3LLvD2M" = _Y3LLvD2M;
        "Z9TbNcdm" = _Z9TbNcdm;
        "uyo1iGIY" = _uyo1iGIY;
        "n1mlQeUN" = _n1mlQeUN;
        "1JRjf3UM" = _1JRjf3UM;
        "JWGvht1H" = _JWGvht1H;
        "LOmLSgfX" = _LOmLSgfX;
        "fabric-26.1" = _LOmLSgfX;
        "fabric-26.1.1" = _LOmLSgfX;
        "fabric-26.1.2" = _LOmLSgfX;
        "default" = _LOmLSgfX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "street-art";
        id = "n0uMUjJI";
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