{lib, callPackage, ...}:
let
    versions = (let
        _CTCynpvo = {
            "id" = "CTCynpvo";
            "file" = "Revaulting-0.1.1.jar";
            "hash" = "sha512-IAlXpDbNBkYWhA8NDSEQHEhHcx3JlqJPzgOB366t9S5snRsdSxrCGpXJyggxlzsf5w510oUri887YjB2b7O1xQ==";
        };
        _ED4wSk1V = {
            "id" = "ED4wSk1V";
            "file" = "Revaulting-0.2.0.jar";
            "hash" = "sha512-izP09bzrHH4tgAnkVepfChGirOIZmLHb47/Z6wr08nGFOiiy65jloYtKnA8RQJX8IpTVSmgRVe6OWZqWx7wOMQ==";
        };
        _K1dTta7p = {
            "id" = "K1dTta7p";
            "file" = "Revaulting-0.2.1.jar";
            "hash" = "sha512-RvrjFsAiNaNkA8+W33uF+zj8kKei8m0DDHyHcJLE6IMlackLy/tDOF22rUtpjqe8r7q2vGtXDOJp1ZSd1rkePw==";
        };
        _GNwMt0Un = {
            "id" = "GNwMt0Un";
            "file" = "Revaulting-0.2.2.jar";
            "hash" = "sha512-YzND/oGX6wNrbv45wJyU0Yi/iqhinIaVtuWrzKY0xfKtPnVOgiqvk2ndrQnfdb3Po/bRXJFB3CC1A10tGUql+w==";
        };
        _C19unUPq = {
            "id" = "C19unUPq";
            "file" = "Revaulting-0.2.3.jar";
            "hash" = "sha512-1nRFFFYcLdF9aN1xzGA4d1ow40XzF0n6LaPU8nJQsDP1lAVUiHa/yQBGUejuUp7hT38/jB/kI+PuhPRV1t4Q5A==";
        };
        _mjVX4NoA = {
            "id" = "mjVX4NoA";
            "file" = "Revaulting-0.2.4.jar";
            "hash" = "sha512-zuMAjzYD+dm5FCMc9HGs11cf8oeCFsOFImjNOKCvJxogIh2rtweJ7XI7V2uPzra4fQFUrDFDlOgBGtbyceBBXg==";
        };
        _X0QzBTFa = {
            "id" = "X0QzBTFa";
            "file" = "Revaulting-0.2.5.jar";
            "hash" = "sha512-IegFKfh7GgqhFaWUf5Fi7H5hpkXQ118WKqdcpYoohqAAlTtTPJ42d5D0r0rJGsgICbgNoqjb6XcczP27UHM31w==";
        };
        _BYCHoGGA = {
            "id" = "BYCHoGGA";
            "file" = "Revaulting-0.3.0.jar";
            "hash" = "sha512-zY44y9vh0F/CGHp2+ANWytOqRAqLx3PXVAucqZBWn8gsTcG7PokNpKJBzYj9bRwp9MfMHa6QQpoTOP42YxqCbQ==";
        };
        _aXshkzLe = {
            "id" = "aXshkzLe";
            "file" = "Revaulting-0.3.1.jar";
            "hash" = "sha512-6fRHjDagPAdR52+ezB8xv9R9lpmV/+y5W0QbLgSCC0lT2/2NdaCCR2pQcKFMdjd1X9gfo1KgV+E78eQAx6kDdQ==";
        };
        _7d24vspp = {
            "id" = "7d24vspp";
            "file" = "Revaulting-0.4.0.jar";
            "hash" = "sha512-GHiX6FTGENhCm8O+wyuhs0eND2vcV4ww/ms7LA0vS+XDELpEptm/tpz2xUWNQMmK14PAVZHmnD4RPsY7sbt4Mg==";
        };
        _PXZGwJUi = {
            "id" = "PXZGwJUi";
            "file" = "Revaulting-0.5.0.jar";
            "hash" = "sha512-wqFnlJ4RXVcquSC1tacqE7B6dCFSDgQV0uL1OfJlhCMrO1MqkOkAJ8LTs8xxY1uhSQveaVbBpY/CfJ+p+mBvIQ==";
        };
    in {
        "CTCynpvo" = _CTCynpvo;
        "ED4wSk1V" = _ED4wSk1V;
        "K1dTta7p" = _K1dTta7p;
        "GNwMt0Un" = _GNwMt0Un;
        "C19unUPq" = _C19unUPq;
        "mjVX4NoA" = _mjVX4NoA;
        "X0QzBTFa" = _X0QzBTFa;
        "BYCHoGGA" = _BYCHoGGA;
        "aXshkzLe" = _aXshkzLe;
        "7d24vspp" = _7d24vspp;
        "PXZGwJUi" = _PXZGwJUi;
        "paper-1.21" = _X0QzBTFa;
        "paper-1.21.1" = _X0QzBTFa;
        "paper-1.21.2" = _X0QzBTFa;
        "paper-1.21.3" = _X0QzBTFa;
        "paper-1.21.4" = _aXshkzLe;
        "paper-1.21.5" = _7d24vspp;
        "paper-1.21.6" = _7d24vspp;
        "paper-1.21.7" = _7d24vspp;
        "paper-1.21.8" = _7d24vspp;
        "paper-1.21.9" = _7d24vspp;
        "paper-1.21.10" = _7d24vspp;
        "paper-1.21.11" = _7d24vspp;
        "paper-26.1" = _PXZGwJUi;
        "paper-26.1.1" = _PXZGwJUi;
        "purpur-1.21" = _X0QzBTFa;
        "purpur-1.21.1" = _X0QzBTFa;
        "purpur-1.21.2" = _X0QzBTFa;
        "purpur-1.21.3" = _X0QzBTFa;
        "purpur-1.21.4" = _aXshkzLe;
        "purpur-1.21.5" = _7d24vspp;
        "purpur-1.21.6" = _7d24vspp;
        "purpur-1.21.7" = _7d24vspp;
        "purpur-1.21.8" = _7d24vspp;
        "purpur-1.21.9" = _7d24vspp;
        "purpur-1.21.10" = _7d24vspp;
        "purpur-1.21.11" = _7d24vspp;
        "purpur-26.1" = _PXZGwJUi;
        "purpur-26.1.1" = _PXZGwJUi;
        "folia-1.21.5" = _7d24vspp;
        "folia-1.21.6" = _7d24vspp;
        "folia-1.21.7" = _7d24vspp;
        "folia-1.21.8" = _7d24vspp;
        "folia-1.21.9" = _7d24vspp;
        "folia-1.21.10" = _7d24vspp;
        "folia-1.21.11" = _7d24vspp;
        "folia-26.1" = _PXZGwJUi;
        "folia-26.1.1" = _PXZGwJUi;
        "default" = _PXZGwJUi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revaulting";
        id = "eTDAexRe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}