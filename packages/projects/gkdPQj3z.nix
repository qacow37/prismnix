{lib, callPackage, ...}:
let
    versions = (let
        _mvrmQNmt = {
            "id" = "mvrmQNmt";
            "file" = "exclusive-item-1.0.0.jar";
            "hash" = "sha512-gwzIDHqIFOLHz8ubeLK4U3qd/Uk/QyxZ0iErlJWCIHW6ZDm9rebJcergh3dl19KaWozaQzq/8GBxPXIr/BqZRw==";
        };
        _yO7wajm1 = {
            "id" = "yO7wajm1";
            "file" = "exclusive-item-1.0.1.jar";
            "hash" = "sha512-xUU8zA1TLQgoEYI4G6qrwpW6GYLSBnjiNhSxbMlPgK+okHO82AU5AKmk6N90YIAr3Tx+u+jRBnG+ELtQpKa0AQ==";
        };
        _soXAQJmj = {
            "id" = "soXAQJmj";
            "file" = "exclusive-item-1.0.2.jar";
            "hash" = "sha512-qEBWM1b15TeXdxraSwB98UHVKYM6C6g/5ip/yags3f+F5T8iCw6H96C7Bp6wygNJsSf7fqMuZtJ/1a5dTS86rg==";
        };
        _WmUgiQn7 = {
            "id" = "WmUgiQn7";
            "file" = "exclusive-item-1.0.5.jar";
            "hash" = "sha512-TGaYVSdWLbidmKtEK5G149M5HMzsSWCF1av7w1jvHL6nXIzqendFWHZl5iDN7vn2x2e2OXbD1Yk7hPwPPEXu4A==";
        };
        _sFE6il3L = {
            "id" = "sFE6il3L";
            "file" = "exclusive-item-1.0.6.jar";
            "hash" = "sha512-h58e7mLO5GHv7iaKnB/Naoh+LlPJJ3yqwLB/Ki9SwZ7909UqUEGTshbPs9wQS4B/RXPdYbrrsZW8SJ0asfGiLg==";
        };
        _XZxbe69U = {
            "id" = "XZxbe69U";
            "file" = "exclusive-item-1.1.0.jar";
            "hash" = "sha512-FhAbPhE2yJzD42/KTvabkCzYgVnVBYgnaisejdCmVeupHPmrSeRrm4uGBbGLir5V90ZBMLGBqx7WmJ/9f0AkKw==";
        };
        _B2pRauxR = {
            "id" = "B2pRauxR";
            "file" = "exclusive-item-1.1.1.jar";
            "hash" = "sha512-iixY9/dJkXhEztIT3I5PJhanla3f3xDHseEzKZ/W+Ghm2pSoiIVh43JVi0pyY41EQCD5F38r1QwAMTtme87OkA==";
        };
        _IlYVWtMF = {
            "id" = "IlYVWtMF";
            "file" = "exclusive-item-1.1.2.jar";
            "hash" = "sha512-M+7/rSZ3kzSPpt09W8aGiy81tyVEd7LDuHj8/SnRWHqcoVtUu+gPLual+XRb3unOHSKz64YMJJcF9hAwgFafhQ==";
        };
        _7c4wRja7 = {
            "id" = "7c4wRja7";
            "file" = "exclusive-item-1.1.5.jar";
            "hash" = "sha512-iSNFMQS3Z9bmYd46rgHpUF/H5tZ2dr1HSjVGfHY/SQwYB5GjEuULs8qy7Mc+Zyq86rIe3KZhKCZKHbGPVKVvog==";
        };
        _gPyCblqY = {
            "id" = "gPyCblqY";
            "file" = "exclusive-item-1.1.6.jar";
            "hash" = "sha512-LUCedoa9LGsD60hr0WYSuxhOQ2D+lmc50KO2RYk6e/avvVRrt6nmLm2WhYJDnfQMcq48IcRL6liXz6yZqp2uqQ==";
        };
        _LZ41u4H3 = {
            "id" = "LZ41u4H3";
            "file" = "exclusive-item-1.1.7.jar";
            "hash" = "sha512-CR18TwHyQ3vclDsAjBiD6zZVBlHhHJPbcwnz579wVEl6rKHPH6tfZm/XOGAThymGv4ZUyL117VWZyp+ez0zcmg==";
        };
        _1twT24UM = {
            "id" = "1twT24UM";
            "file" = "exclusive-item-1.1.8.jar";
            "hash" = "sha512-hIx5g4WbgA6pIt7PKU4j+axPHthiv8Jx0VJvLVdJ3OlPZzjHoe95NQvEc7c2oi36AmA9rzWdyYOnrSvs+AQwpA==";
        };
        _V6JdFuqb = {
            "id" = "V6JdFuqb";
            "file" = "exclusive-item-1.1.9.jar";
            "hash" = "sha512-qyCg69K3CsZQ2H7McHot3iDxC6nXt9pW8Qd7DLw+z2wyW8cX30zQWGi0vUXsHL9V5HYTKMgxndJzyyGd0plzdg==";
        };
        _wGSftpBk = {
            "id" = "wGSftpBk";
            "file" = "exclusive-item-1.2.0.jar";
            "hash" = "sha512-/8enUAbC0/eh+W+QMahQyn903ERNqiuwgfIMK9Pms4BE+eYxMbDPo7TxXHXxbycjlpBWR8EWrnq86C62HjlAtg==";
        };
        _iLA2iH00 = {
            "id" = "iLA2iH00";
            "file" = "exclusive-item-1.2.0.1.jar";
            "hash" = "sha512-iNy8i/Yam7C0MXI4IWGIUJmh5uqLBKCXPMyDzapXbY/o/7FZN1t1gjHP7RErmF564G3UUoAlioewlO4NjHTTwg==";
        };
        _hPjruBz0 = {
            "id" = "hPjruBz0";
            "file" = "exclusive-item-1.2.0.2.jar";
            "hash" = "sha512-1PcIW6e7T4OjNa04icSB1bGF93gSWqnK0Lhq7lfKY8sKWyywGQogTDXLCTrFXzmKvfztQD4ESEmZhHbLkmH/Rg==";
        };
        _KzCRITmP = {
            "id" = "KzCRITmP";
            "file" = "exclusive-item-1.2.0.3.jar";
            "hash" = "sha512-GqAiGR9kGLV2EOfDFw0ho4GpLoZ+vhot1dJxhHmjzIAbI4q8dEXBHKSEH5ERrjvVXYal3OYp35hLUMQ+MkX2jw==";
        };
        _iWzuHgrI = {
            "id" = "iWzuHgrI";
            "file" = "exclusive-item-1.2.1.jar";
            "hash" = "sha512-ZY56hjtAFGx1AgRZs4yXqnzbaRSxFTCtb63j9WJcfapV7WZDy7AlIaYhLqxYpccoLQZq9hQNbeGOY0I8d+KxFQ==";
        };
        _Fj3jMMy3 = {
            "id" = "Fj3jMMy3";
            "file" = "exclusive-item-1.2.2.jar";
            "hash" = "sha512-v3PUtD2g6JhSmQcZYFXJikT8tC9+VIe1AQkhQj82/QjYnCa1FBRCVG6Uil47yW1Eku6sqvLs2oipiB7td4FQWQ==";
        };
        _BtG4w1Wa = {
            "id" = "BtG4w1Wa";
            "file" = "exclusive-item-1.2.3.jar";
            "hash" = "sha512-rHQLaXNUFDH7PgJ3GVOBhesHM3cckscqklpqTJ+xjMiJOFV3iEDyclmCjJR5sdOE3Mrs65wbf6T1EBgTSXscAA==";
        };
        _6z6IAtb3 = {
            "id" = "6z6IAtb3";
            "file" = "exclusive-item-1.2.4.jar";
            "hash" = "sha512-BiSD3ycFzgTIrN+aM0eEGfnjp8ck7bGbpLbkJ3ILKX8QPxUaN5OzYNSraw2zwLbIz0Pe3sVJmFxBA9Y6Ll3i4A==";
        };
        _81e00py1 = {
            "id" = "81e00py1";
            "file" = "exclusive-item-1.2.5.jar";
            "hash" = "sha512-rmH2+dbmbDscKnU3xPmiW3ciU4grQ5sZNdBP/gT83/tPed8IqW0MSvgApWZHDIkACKC/ohDkoLYkQajV6p24RQ==";
        };
    in {
        "mvrmQNmt" = _mvrmQNmt;
        "yO7wajm1" = _yO7wajm1;
        "soXAQJmj" = _soXAQJmj;
        "WmUgiQn7" = _WmUgiQn7;
        "sFE6il3L" = _sFE6il3L;
        "XZxbe69U" = _XZxbe69U;
        "B2pRauxR" = _B2pRauxR;
        "IlYVWtMF" = _IlYVWtMF;
        "7c4wRja7" = _7c4wRja7;
        "gPyCblqY" = _gPyCblqY;
        "LZ41u4H3" = _LZ41u4H3;
        "1twT24UM" = _1twT24UM;
        "V6JdFuqb" = _V6JdFuqb;
        "wGSftpBk" = _wGSftpBk;
        "iLA2iH00" = _iLA2iH00;
        "hPjruBz0" = _hPjruBz0;
        "KzCRITmP" = _KzCRITmP;
        "iWzuHgrI" = _iWzuHgrI;
        "Fj3jMMy3" = _Fj3jMMy3;
        "BtG4w1Wa" = _BtG4w1Wa;
        "6z6IAtb3" = _6z6IAtb3;
        "81e00py1" = _81e00py1;
        "fabric-1.21.1" = _81e00py1;
        "pkg-1.0.0" = _mvrmQNmt;
        "pkg-1.0.1" = _yO7wajm1;
        "pkg-1.0.2" = _soXAQJmj;
        "pkg-1.0.5" = _WmUgiQn7;
        "pkg-1.0.6" = _sFE6il3L;
        "pkg-1.1.0" = _XZxbe69U;
        "pkg-1.1.1" = _B2pRauxR;
        "pkg-1.1.2" = _IlYVWtMF;
        "pkg-1.1.5" = _7c4wRja7;
        "pkg-1.1.6" = _gPyCblqY;
        "pkg-1.1.7" = _LZ41u4H3;
        "pkg-1.1.8" = _1twT24UM;
        "pkg-1.1.9" = _V6JdFuqb;
        "pkg-1.2.0" = _wGSftpBk;
        "pkg-1.2.0.1" = _iLA2iH00;
        "pkg-1.2.0.2" = _hPjruBz0;
        "pkg-1.2.0.3" = _KzCRITmP;
        "pkg-1.2.1" = _iWzuHgrI;
        "pkg-1.2.2" = _Fj3jMMy3;
        "pkg-1.2.3" = _BtG4w1Wa;
        "pkg-1.2.4" = _6z6IAtb3;
        "pkg-1.2.5" = _81e00py1;
        "default" = _81e00py1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exclusive-item";
        id = "gkdPQj3z";
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