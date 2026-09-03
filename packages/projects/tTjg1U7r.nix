{lib, callPackage, ...}:
let
    versions = (let
        _NDi3Pfzk = {
            "id" = "NDi3Pfzk";
            "file" = "chassis_core-2.2.0.jar";
            "hash" = "sha512-cszPQl/+qTMPGTgvF6TYfopjKc2jDH0nJtucluSmAX3Sy4c9oc1cCBjGqD7BYOqiJ204gldeBXwYQ6DfMR3Flw==";
        };
        _3lo7RXoT = {
            "id" = "3lo7RXoT";
            "file" = "chassis_core-2.2.1.jar";
            "hash" = "sha512-MEbUBvvCRQGgOyjAsTENiPnZtZUc1phigwlnPAdjAsQxAj4c+OipPOYyn60Ugga4jSD3Fi1sLrjW6vnEAD4IsQ==";
        };
        _eGU9EcKO = {
            "id" = "eGU9EcKO";
            "file" = "chassis_core-1.19.2-2.2.1.jar";
            "hash" = "sha512-AcTgcoJLpkRdodzwYct4dlNXl7UkY/eVO5xuO/H+1MfhQ8MW1gNS6EmzCej6cmNdziSev2nkR7WffWndX7iG8A==";
        };
        _nx1oBtwG = {
            "id" = "nx1oBtwG";
            "file" = "chassis_core-1.20.1-2.2.1.jar";
            "hash" = "sha512-ohkHqQNmulk5tCliAA1Cz8wV8fFgOdsw0Fe/B8fZQQI6fzKRT1JVK7hAxT7pKSiHuezPNav8OqmmwbwFJ83IHQ==";
        };
        _hsj9W4uQ = {
            "id" = "hsj9W4uQ";
            "file" = "chassis_core-1.19.2-2.2.2.jar";
            "hash" = "sha512-dg1irUl0uOkpcnWPT7v6cnJIXcJ0o8VC981oD8R/azRch9wEWyHExfBLhlKfVKup3V/UAH3Yw+j+RjSQUpCSOg==";
        };
        _v9xz1vD0 = {
            "id" = "v9xz1vD0";
            "file" = "chassis_core-1.19.2-2.2.3.jar";
            "hash" = "sha512-GvN3gJsjzWfNNrWrsqtR/MDBoG0bIW3f55XYtb6fh1wo9HNHkwGBRtL9TxpTV+mSXrX74cTmLnQ5C2vWc0safA==";
        };
        _sQdGacR4 = {
            "id" = "sQdGacR4";
            "file" = "chassis_core-1.20.1-2.3.0.jar";
            "hash" = "sha512-PykkRRm/5YPj99hlm9NNT9UvTibw29j1513r4M2k/gah7tCnwbhN9Gc71zizgIB5kHDr2d+L9fa5Z87VUI6+Ew==";
        };
        _PDyIkqdr = {
            "id" = "PDyIkqdr";
            "file" = "chassis_core-1.20.1-2.3.1.jar";
            "hash" = "sha512-YhDnUVAtPYukzFuriR0IOEwVLrWjcB9nEZRWUbBV0KhAH+TMNfHoDGJcjgDFtzqjWsMjU3ULubRp4tl9gp3klg==";
        };
        _CP06DPXd = {
            "id" = "CP06DPXd";
            "file" = "chassis_core-1.20.1-2.4.0.jar";
            "hash" = "sha512-qnnZov7iroKkGfQGvwiLQfX5nNAruV7koWIm/IjL82NDUm+IduoG2xbyPgiPubKTe36fjygNkop4DyfKY+DmCA==";
        };
        _NTHq6lTx = {
            "id" = "NTHq6lTx";
            "file" = "chassis_core-1.20.1-2.5.0.jar";
            "hash" = "sha512-giqgnFgpm0oygOilTc8MQHukDfQlyehRtoLFIpbl2AhHQBt23qAXLFW+Yq5SGtFWznHQKn4tIbdxdcWqpBxjrA==";
        };
        _silSOK7P = {
            "id" = "silSOK7P";
            "file" = "chassis_core-1.20.1-2.5.1.jar";
            "hash" = "sha512-5U70jXv+9NN9BGnQn0d0EQFmgrg60baX9LXFFkoG4WKzbE/Hi0YUmxtZnQ14w2vAynHAymKnDuSRMvwg7VUMDQ==";
        };
        _VzlZKGnk = {
            "id" = "VzlZKGnk";
            "file" = "chassis_core-1.20.1-2.5.2.jar";
            "hash" = "sha512-oc6TO0CHBa/BHYrRCqTAKOILll4ntbM8wLnTTltKE3wM5ujeprv2goQBTJW3pFTFwGHIvfaHqhh7odAOeBMjtA==";
        };
        _xthgRLNr = {
            "id" = "xthgRLNr";
            "file" = "chassis_core-1.20.1-2.6.0.jar";
            "hash" = "sha512-AeoiEVWlN944lZdLbYlAg3xF1KSlvdTvjqp7cf+xV+iJGdjuQG+6Y8m2+1DywWzC+/etWifTMJtbHnMoYse46Q==";
        };
        _OfxGwYbk = {
            "id" = "OfxGwYbk";
            "file" = "chassis_core-1.20.1-2.6.1.jar";
            "hash" = "sha512-XnKpbvis2AakWVCGCfBg5HK75jkOpoYtzY3oMN1JWAdBSBhgjtku4ic+hIWhPSkfjn9sTGSRA+0RdlaUJFTFDA==";
        };
        _M6MdqWEs = {
            "id" = "M6MdqWEs";
            "file" = "chassis_core-1.20.1-2.6.2.jar";
            "hash" = "sha512-MisrAoIY03yZZCj2tKc9Yy5OcZe2cQAwEWzJN/J1wOdaj+/PSqyn5zk1dkotfpYQR7Fb/N89wj7EJGuB/dCAzg==";
        };
        _ctX2hOKV = {
            "id" = "ctX2hOKV";
            "file" = "chassis_core-1.20.1-2.6.3.jar";
            "hash" = "sha512-0Ma9hlDbL5bqUF9mKfcJo2h0+O4juBeoDCXWJvcgOtWl7KJfWsCybKhFqjk6F6KSvH1nSHlMwzhQjLeJgepCeQ==";
        };
        _eNZbn5az = {
            "id" = "eNZbn5az";
            "file" = "chassis_core-1.20.1-2.6.4.jar";
            "hash" = "sha512-rzBDXJnLNCcSUjoMvweP4ElvnoFdrbPlvsCSzHboSqRZHniQAVmrreMRILWmQv/6Kh16ociUJ0HbfWsfr4EpRg==";
        };
        _svQxFYSr = {
            "id" = "svQxFYSr";
            "file" = "chassis_core-1.20.1-2.7.0.jar";
            "hash" = "sha512-Pv4bp3m6uhJh3L4d209b6AjxyiqyOxKi3kueQ/BsNP/nzdTy1Ktc2xdjiPfuoA6VwRdGEuqVasLlD0yEwSLdWQ==";
        };
    in {
        "NDi3Pfzk" = _NDi3Pfzk;
        "3lo7RXoT" = _3lo7RXoT;
        "eGU9EcKO" = _eGU9EcKO;
        "nx1oBtwG" = _nx1oBtwG;
        "hsj9W4uQ" = _hsj9W4uQ;
        "v9xz1vD0" = _v9xz1vD0;
        "sQdGacR4" = _sQdGacR4;
        "PDyIkqdr" = _PDyIkqdr;
        "CP06DPXd" = _CP06DPXd;
        "NTHq6lTx" = _NTHq6lTx;
        "silSOK7P" = _silSOK7P;
        "VzlZKGnk" = _VzlZKGnk;
        "xthgRLNr" = _xthgRLNr;
        "OfxGwYbk" = _OfxGwYbk;
        "M6MdqWEs" = _M6MdqWEs;
        "ctX2hOKV" = _ctX2hOKV;
        "eNZbn5az" = _eNZbn5az;
        "svQxFYSr" = _svQxFYSr;
        "forge-1.18.2" = _3lo7RXoT;
        "forge-1.19.2" = _v9xz1vD0;
        "forge-1.20.1" = _svQxFYSr;
        "forge-1.20" = _ctX2hOKV;
        "neoforge-1.20.1" = _svQxFYSr;
        "default" = _svQxFYSr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chassiscore";
        id = "tTjg1U7r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}