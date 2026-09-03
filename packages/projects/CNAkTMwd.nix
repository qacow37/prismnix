{lib, callPackage, ...}:
let
    versions = (let
        _4SqlWJJ2 = {
            "id" = "4SqlWJJ2";
            "file" = "elytra_light_blue-1.0.0-mc1.9.zip";
            "hash" = "sha512-ySqfjPvHTY0Ge8ZfCx3sEhjDlHSAQ5zKEWs7RautsjrpjdhIyTn1sUEz8lkuNkHMU0Dk4zQtFpNbVUsF36uSsQ==";
        };
        _BIMLNNfb = {
            "id" = "BIMLNNfb";
            "file" = "elytra_light_blue-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-ySqfjPvHTY0Ge8ZfCx3sEhjDlHSAQ5zKEWs7RautsjrpjdhIyTn1sUEz8lkuNkHMU0Dk4zQtFpNbVUsF36uSsQ==";
        };
        _SRs2ZdWm = {
            "id" = "SRs2ZdWm";
            "file" = "elytra_light_blue-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-ySqfjPvHTY0Ge8ZfCx3sEhjDlHSAQ5zKEWs7RautsjrpjdhIyTn1sUEz8lkuNkHMU0Dk4zQtFpNbVUsF36uSsQ==";
        };
        _66LI2o8h = {
            "id" = "66LI2o8h";
            "file" = "elytra_light_blue-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-ySqfjPvHTY0Ge8ZfCx3sEhjDlHSAQ5zKEWs7RautsjrpjdhIyTn1sUEz8lkuNkHMU0Dk4zQtFpNbVUsF36uSsQ==";
        };
        _qik4r1ph = {
            "id" = "qik4r1ph";
            "file" = "elytra_light_blue-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-ySqfjPvHTY0Ge8ZfCx3sEhjDlHSAQ5zKEWs7RautsjrpjdhIyTn1sUEz8lkuNkHMU0Dk4zQtFpNbVUsF36uSsQ==";
        };
        _rWJJJQsy = {
            "id" = "rWJJJQsy";
            "file" = "elytra_light_blue-1.0.0-mc1.10.zip";
            "hash" = "sha512-ySqfjPvHTY0Ge8ZfCx3sEhjDlHSAQ5zKEWs7RautsjrpjdhIyTn1sUEz8lkuNkHMU0Dk4zQtFpNbVUsF36uSsQ==";
        };
        _C5wdxsaH = {
            "id" = "C5wdxsaH";
            "file" = "elytra_light_blue-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-ySqfjPvHTY0Ge8ZfCx3sEhjDlHSAQ5zKEWs7RautsjrpjdhIyTn1sUEz8lkuNkHMU0Dk4zQtFpNbVUsF36uSsQ==";
        };
        _BKdLhqeD = {
            "id" = "BKdLhqeD";
            "file" = "elytra_light_blue-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-ySqfjPvHTY0Ge8ZfCx3sEhjDlHSAQ5zKEWs7RautsjrpjdhIyTn1sUEz8lkuNkHMU0Dk4zQtFpNbVUsF36uSsQ==";
        };
        _cSTW6YSu = {
            "id" = "cSTW6YSu";
            "file" = "elytra_light_blue-1.0.0-mc1.11.zip";
            "hash" = "sha512-nOteXm1MYHTHov7v76NOid78XdMcaVhsYSE0/7CuJfCJwgH27Hwo7Pjoaca1ysTtW2efuVe+016shTA9yRaHCQ==";
        };
        _w6bMQzDc = {
            "id" = "w6bMQzDc";
            "file" = "elytra_light_blue-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-nOteXm1MYHTHov7v76NOid78XdMcaVhsYSE0/7CuJfCJwgH27Hwo7Pjoaca1ysTtW2efuVe+016shTA9yRaHCQ==";
        };
        _44ebUc0b = {
            "id" = "44ebUc0b";
            "file" = "elytra_light_blue-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-nOteXm1MYHTHov7v76NOid78XdMcaVhsYSE0/7CuJfCJwgH27Hwo7Pjoaca1ysTtW2efuVe+016shTA9yRaHCQ==";
        };
        _7oGEB7fs = {
            "id" = "7oGEB7fs";
            "file" = "elytra_light_blue-1.0.0-mc1.12.zip";
            "hash" = "sha512-nOteXm1MYHTHov7v76NOid78XdMcaVhsYSE0/7CuJfCJwgH27Hwo7Pjoaca1ysTtW2efuVe+016shTA9yRaHCQ==";
        };
        _uLf9Rupy = {
            "id" = "uLf9Rupy";
            "file" = "elytra_light_blue-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-nOteXm1MYHTHov7v76NOid78XdMcaVhsYSE0/7CuJfCJwgH27Hwo7Pjoaca1ysTtW2efuVe+016shTA9yRaHCQ==";
        };
        _NtmLabpg = {
            "id" = "NtmLabpg";
            "file" = "elytra_light_blue-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-nOteXm1MYHTHov7v76NOid78XdMcaVhsYSE0/7CuJfCJwgH27Hwo7Pjoaca1ysTtW2efuVe+016shTA9yRaHCQ==";
        };
        _2jyCVj4m = {
            "id" = "2jyCVj4m";
            "file" = "elytra_light_blue-1.0.0-mc1.13.zip";
            "hash" = "sha512-6qWUkAq0WBYUcodw827/J7aWXSJiyBNv9/0udB/1n0Jk2cenL1DLdj3/q8efl56D+tIfHxHTayXwixB4gq+OCg==";
        };
        _wKoiNXCs = {
            "id" = "wKoiNXCs";
            "file" = "elytra_light_blue-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-6qWUkAq0WBYUcodw827/J7aWXSJiyBNv9/0udB/1n0Jk2cenL1DLdj3/q8efl56D+tIfHxHTayXwixB4gq+OCg==";
        };
        _4L0AKppE = {
            "id" = "4L0AKppE";
            "file" = "elytra_light_blue-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-6qWUkAq0WBYUcodw827/J7aWXSJiyBNv9/0udB/1n0Jk2cenL1DLdj3/q8efl56D+tIfHxHTayXwixB4gq+OCg==";
        };
        _SCvQ7yEo = {
            "id" = "SCvQ7yEo";
            "file" = "elytra_light_blue-1.0.0-mc1.14.zip";
            "hash" = "sha512-6qWUkAq0WBYUcodw827/J7aWXSJiyBNv9/0udB/1n0Jk2cenL1DLdj3/q8efl56D+tIfHxHTayXwixB4gq+OCg==";
        };
        _rJS3VEmr = {
            "id" = "rJS3VEmr";
            "file" = "elytra_light_blue-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-6qWUkAq0WBYUcodw827/J7aWXSJiyBNv9/0udB/1n0Jk2cenL1DLdj3/q8efl56D+tIfHxHTayXwixB4gq+OCg==";
        };
        _1ZfRULXS = {
            "id" = "1ZfRULXS";
            "file" = "elytra_light_blue-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-6qWUkAq0WBYUcodw827/J7aWXSJiyBNv9/0udB/1n0Jk2cenL1DLdj3/q8efl56D+tIfHxHTayXwixB4gq+OCg==";
        };
        _DyZrIvPN = {
            "id" = "DyZrIvPN";
            "file" = "elytra_light_blue-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-6qWUkAq0WBYUcodw827/J7aWXSJiyBNv9/0udB/1n0Jk2cenL1DLdj3/q8efl56D+tIfHxHTayXwixB4gq+OCg==";
        };
        _6Odwl5yZ = {
            "id" = "6Odwl5yZ";
            "file" = "elytra_light_blue-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-6qWUkAq0WBYUcodw827/J7aWXSJiyBNv9/0udB/1n0Jk2cenL1DLdj3/q8efl56D+tIfHxHTayXwixB4gq+OCg==";
        };
        _gpKyR8XS = {
            "id" = "gpKyR8XS";
            "file" = "elytra_light_blue-1.0.0-mc1.15.zip";
            "hash" = "sha512-tSevviVkKkyDRP0blLXKlm+bqHJk4wuqlfi+nEFM3ir4Z3tJ+vJzZM/FyErprHF+2vLyE2rw6jQ6mW3e4p7YEg==";
        };
        _oE979QQL = {
            "id" = "oE979QQL";
            "file" = "elytra_light_blue-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-tSevviVkKkyDRP0blLXKlm+bqHJk4wuqlfi+nEFM3ir4Z3tJ+vJzZM/FyErprHF+2vLyE2rw6jQ6mW3e4p7YEg==";
        };
        _6kpAWLSM = {
            "id" = "6kpAWLSM";
            "file" = "elytra_light_blue-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-tSevviVkKkyDRP0blLXKlm+bqHJk4wuqlfi+nEFM3ir4Z3tJ+vJzZM/FyErprHF+2vLyE2rw6jQ6mW3e4p7YEg==";
        };
        _GnaDjFkB = {
            "id" = "GnaDjFkB";
            "file" = "elytra_light_blue-1.0.0-mc1.16.zip";
            "hash" = "sha512-tSevviVkKkyDRP0blLXKlm+bqHJk4wuqlfi+nEFM3ir4Z3tJ+vJzZM/FyErprHF+2vLyE2rw6jQ6mW3e4p7YEg==";
        };
        _WAoHDZfs = {
            "id" = "WAoHDZfs";
            "file" = "elytra_light_blue-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-tSevviVkKkyDRP0blLXKlm+bqHJk4wuqlfi+nEFM3ir4Z3tJ+vJzZM/FyErprHF+2vLyE2rw6jQ6mW3e4p7YEg==";
        };
        _MT1LxBz7 = {
            "id" = "MT1LxBz7";
            "file" = "elytra_light_blue-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-1HXxQI4dWrMmSb48hy5MHHv7JsasJMLoqHs8r54Qe1KSr6IV1R9SasP+iZqSJJDlvWsj3NfkfC+bglIODzka7g==";
        };
        _basb828x = {
            "id" = "basb828x";
            "file" = "elytra_light_blue-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-1HXxQI4dWrMmSb48hy5MHHv7JsasJMLoqHs8r54Qe1KSr6IV1R9SasP+iZqSJJDlvWsj3NfkfC+bglIODzka7g==";
        };
        _ACHVSY8f = {
            "id" = "ACHVSY8f";
            "file" = "elytra_light_blue-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-1HXxQI4dWrMmSb48hy5MHHv7JsasJMLoqHs8r54Qe1KSr6IV1R9SasP+iZqSJJDlvWsj3NfkfC+bglIODzka7g==";
        };
        _vn7KRRAM = {
            "id" = "vn7KRRAM";
            "file" = "elytra_light_blue-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-1HXxQI4dWrMmSb48hy5MHHv7JsasJMLoqHs8r54Qe1KSr6IV1R9SasP+iZqSJJDlvWsj3NfkfC+bglIODzka7g==";
        };
        _taov7tcL = {
            "id" = "taov7tcL";
            "file" = "elytra_light_blue-1.0.0-mc1.17.zip";
            "hash" = "sha512-HrFCbCDsT7p89G9XViPAbWzprmHhPUBZYFM/howCvMlhYXrjnXxSuM33iEol4CBlblwn0xcjBVbmCPWQwomD0A==";
        };
        _kIt3a6gg = {
            "id" = "kIt3a6gg";
            "file" = "elytra_light_blue-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-HrFCbCDsT7p89G9XViPAbWzprmHhPUBZYFM/howCvMlhYXrjnXxSuM33iEol4CBlblwn0xcjBVbmCPWQwomD0A==";
        };
        _wXDJkgER = {
            "id" = "wXDJkgER";
            "file" = "elytra_light_blue-1.0.0-mc1.18.zip";
            "hash" = "sha512-a3hnf5JMUxdTcx3rJ6szvKAS5HvJIDrAdCOv7OevOcSQUnyatHeUcWdTukQy6sFPUNfHEhaSv+kt8gj7knLHeQ==";
        };
        _lXCyoVzX = {
            "id" = "lXCyoVzX";
            "file" = "elytra_light_blue-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-a3hnf5JMUxdTcx3rJ6szvKAS5HvJIDrAdCOv7OevOcSQUnyatHeUcWdTukQy6sFPUNfHEhaSv+kt8gj7knLHeQ==";
        };
        _3KOy8c8s = {
            "id" = "3KOy8c8s";
            "file" = "elytra_light_blue-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-a3hnf5JMUxdTcx3rJ6szvKAS5HvJIDrAdCOv7OevOcSQUnyatHeUcWdTukQy6sFPUNfHEhaSv+kt8gj7knLHeQ==";
        };
        _ezkuFfA5 = {
            "id" = "ezkuFfA5";
            "file" = "elytra_light_blue-1.0.0-mc1.19.zip";
            "hash" = "sha512-7/3e8S634ijT4CEIRYuudIRgRBestueIyqbSdu1IcShZkrS1YbbnHq1oHDvjqtHCLmqksh4RXGkFgfG89O869g==";
        };
        _hckOoc4r = {
            "id" = "hckOoc4r";
            "file" = "elytra_light_blue-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-7/3e8S634ijT4CEIRYuudIRgRBestueIyqbSdu1IcShZkrS1YbbnHq1oHDvjqtHCLmqksh4RXGkFgfG89O869g==";
        };
        _o0LtUc8H = {
            "id" = "o0LtUc8H";
            "file" = "elytra_light_blue-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-7/3e8S634ijT4CEIRYuudIRgRBestueIyqbSdu1IcShZkrS1YbbnHq1oHDvjqtHCLmqksh4RXGkFgfG89O869g==";
        };
        _q5KzPLyU = {
            "id" = "q5KzPLyU";
            "file" = "elytra_light_blue-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-XdtPXohPVQiMjfXA/nHWCje1RO/lQmqNA1UHn6ZVApvGFoOnZOrgPkvMGDbocvamXmAbA6KJH1LKJH05e2CJsg==";
        };
        _oWWXzUsJ = {
            "id" = "oWWXzUsJ";
            "file" = "elytra_light_blue-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-nt0WAX6u6jIzZNj3mkvAOq7h/dmyyjNpudq1XyAmxFughFQkVf3rR+wQey486TGl/9+djeyXS9DLAk3YG4ncJg==";
        };
        _NeJnfse6 = {
            "id" = "NeJnfse6";
            "file" = "elytra_light_blue-1.0.0-mc1.20.zip";
            "hash" = "sha512-mwA0k2trA/2ctIwADeVvUj/5AGbL6U8OTPU4wEp7STnNyh4PSdFRdLCFtT3fQ8vtqlSQ93XjwANz6vCJb2nGMg==";
        };
        _Ns1jXHMS = {
            "id" = "Ns1jXHMS";
            "file" = "elytra_light_blue-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-mwA0k2trA/2ctIwADeVvUj/5AGbL6U8OTPU4wEp7STnNyh4PSdFRdLCFtT3fQ8vtqlSQ93XjwANz6vCJb2nGMg==";
        };
        _RZWTYwfW = {
            "id" = "RZWTYwfW";
            "file" = "elytra_light_blue-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-xDrN1AZgM941b2l74fblS5keSMn/seFg+cfpQ4GfRdlIVkYFWDvDbnW6oaeRgW6jT7WkA3I/PcnBg++QUNZrHA==";
        };
        _s36WbBLS = {
            "id" = "s36WbBLS";
            "file" = "elytra_light_blue-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-bfHeYcNXZWcduGQnvOcoI/ANCjru1nWxr8gnGO4qaIw6rx8gqr/p+YrtbsM893rSsSi0ly59EPofLnnNkmkJOQ==";
        };
        _tevLlGaD = {
            "id" = "tevLlGaD";
            "file" = "elytra_light_blue-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-bfHeYcNXZWcduGQnvOcoI/ANCjru1nWxr8gnGO4qaIw6rx8gqr/p+YrtbsM893rSsSi0ly59EPofLnnNkmkJOQ==";
        };
        _wvKaz29N = {
            "id" = "wvKaz29N";
            "file" = "elytra_light_blue-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-/GzNsAjZCHptfxgDouq091qxKB3m5LiqA5aEkZPgT398BFZkIVCSDY32nRfOtUNIo6hYtQmh1L8qHLKroLpqQw==";
        };
        _xQtbVhwt = {
            "id" = "xQtbVhwt";
            "file" = "elytra_light_blue-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-/GzNsAjZCHptfxgDouq091qxKB3m5LiqA5aEkZPgT398BFZkIVCSDY32nRfOtUNIo6hYtQmh1L8qHLKroLpqQw==";
        };
        _cItrqr2s = {
            "id" = "cItrqr2s";
            "file" = "elytra_light_blue-1.0.0-mc1.21.zip";
            "hash" = "sha512-57GODVa7DkkT4aft+GeiEToujE4QSld/JuIdimD/XWbFNIXufUTJpUiDuTD6Up1X9IjzXh13d+mlYCcR3fefvQ==";
        };
        _rXVpUgAk = {
            "id" = "rXVpUgAk";
            "file" = "elytra_light_blue-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-57GODVa7DkkT4aft+GeiEToujE4QSld/JuIdimD/XWbFNIXufUTJpUiDuTD6Up1X9IjzXh13d+mlYCcR3fefvQ==";
        };
        _7ELNiW8p = {
            "id" = "7ELNiW8p";
            "file" = "elytra_light_blue-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-eTwHU+3ql79qUaBO/oBRbg4sMzb81U2uJ00p81Z5jB9ZkPIldp1cm0EZ70jDyGNR0Rats+9lQI1h2yJOJyDocQ==";
        };
        _CcM4REhg = {
            "id" = "CcM4REhg";
            "file" = "elytra_light_blue-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-eTwHU+3ql79qUaBO/oBRbg4sMzb81U2uJ00p81Z5jB9ZkPIldp1cm0EZ70jDyGNR0Rats+9lQI1h2yJOJyDocQ==";
        };
        _RhPiifIS = {
            "id" = "RhPiifIS";
            "file" = "elytra_light_blue-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-llzAzNTREVs3PIaMmMIPAfpE6qSbLbdgjRV95XFZjJIH5NPtHZr3s3zfcONpwxbz2jsFdBnUZgmER2rNjmiD2A==";
        };
        _M5clIkfh = {
            "id" = "M5clIkfh";
            "file" = "elytra_light_blue-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-N58/TcOpF+vuWOilJufEyYfMrWyMI+lafFy1O2ghLGmF7NeLWXBN9baSp7cr+dWHnMNSBPEJzJbJur+Rvzesug==";
        };
        _M155ODaZ = {
            "id" = "M155ODaZ";
            "file" = "elytra_light_blue-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-KZiCGh/GMrgwqWXwBg+U+ugdeeTp1PSQ+kSP4XhYsIg9r1tVv9o81ZzhvvW9BJvd5ydT/PJCNnT9HRUZUEAHmg==";
        };
        _vw25OsJT = {
            "id" = "vw25OsJT";
            "file" = "elytra_light_blue-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-/KnNFU5l+zT35o20uFUkuLwV6YeMHGPpfZokJIlU8e5QpCS69DkfDo129CIuegfMOXe434tx8RA47Ui2sSRu8g==";
        };
        _cFKsZVVZ = {
            "id" = "cFKsZVVZ";
            "file" = "elytra_light_blue-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-iGEC6CZB1S7Ds3hQz7W+2t68fC2eaYxRYz8uVyoGUGAZyb1wKFKiXCroPowFCuPJTRw2CR4RHVEQ8iTAUEVAKw==";
        };
        _r7n0NCqV = {
            "id" = "r7n0NCqV";
            "file" = "elytra_light_blue-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-5qEiGG1FDSBGFpmJQYihPod2byOGX2w56T/z6us74xkbMLqooIRaZROqMYCyvWZodyMgRmnqpfwIOTbefaAlnQ==";
        };
        _z79eR2ph = {
            "id" = "z79eR2ph";
            "file" = "elytra_light_blue-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-KBo9MmBMYL38Z8WNhcvJf9LxwQ8gUSM1meFvspsFyBDzyTscSu0HR+eO4H+l3vK11RIt05G01zsqa0JpQIlguA==";
        };
        _jxI5xm0R = {
            "id" = "jxI5xm0R";
            "file" = "elytra_light_blue-1.0.1-mc1.9.zip";
            "hash" = "sha512-DgSmepGEDzPNSEUDXyt2wuubIXG1bIv4pN4FNCkGbSUtL0+l/sIvgc/0bFinx9+xUfJfIHsFwCyRB1U7s+I0NQ==";
        };
        _BRRhJsAx = {
            "id" = "BRRhJsAx";
            "file" = "elytra_light_blue-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-DgSmepGEDzPNSEUDXyt2wuubIXG1bIv4pN4FNCkGbSUtL0+l/sIvgc/0bFinx9+xUfJfIHsFwCyRB1U7s+I0NQ==";
        };
        _xU0WaHIy = {
            "id" = "xU0WaHIy";
            "file" = "elytra_light_blue-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-DgSmepGEDzPNSEUDXyt2wuubIXG1bIv4pN4FNCkGbSUtL0+l/sIvgc/0bFinx9+xUfJfIHsFwCyRB1U7s+I0NQ==";
        };
        _B1LyuRb3 = {
            "id" = "B1LyuRb3";
            "file" = "elytra_light_blue-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-DgSmepGEDzPNSEUDXyt2wuubIXG1bIv4pN4FNCkGbSUtL0+l/sIvgc/0bFinx9+xUfJfIHsFwCyRB1U7s+I0NQ==";
        };
        _VQzaJmRe = {
            "id" = "VQzaJmRe";
            "file" = "elytra_light_blue-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-DgSmepGEDzPNSEUDXyt2wuubIXG1bIv4pN4FNCkGbSUtL0+l/sIvgc/0bFinx9+xUfJfIHsFwCyRB1U7s+I0NQ==";
        };
        _zImJeHW2 = {
            "id" = "zImJeHW2";
            "file" = "elytra_light_blue-1.0.1-mc1.10.zip";
            "hash" = "sha512-DgSmepGEDzPNSEUDXyt2wuubIXG1bIv4pN4FNCkGbSUtL0+l/sIvgc/0bFinx9+xUfJfIHsFwCyRB1U7s+I0NQ==";
        };
        _sQsePDDF = {
            "id" = "sQsePDDF";
            "file" = "elytra_light_blue-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-DgSmepGEDzPNSEUDXyt2wuubIXG1bIv4pN4FNCkGbSUtL0+l/sIvgc/0bFinx9+xUfJfIHsFwCyRB1U7s+I0NQ==";
        };
        _7pCCE531 = {
            "id" = "7pCCE531";
            "file" = "elytra_light_blue-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-DgSmepGEDzPNSEUDXyt2wuubIXG1bIv4pN4FNCkGbSUtL0+l/sIvgc/0bFinx9+xUfJfIHsFwCyRB1U7s+I0NQ==";
        };
        _csjmUPb3 = {
            "id" = "csjmUPb3";
            "file" = "elytra_light_blue-1.0.1-mc1.11.zip";
            "hash" = "sha512-wtV8B4uWkQtJexJjuQ1JppyVYFykLekxFPTlD93JNswzTTj32AxOME5NYLhpuunXV3z7VpwuqQYhQPgpP9Yxrw==";
        };
        _MrFjkEtn = {
            "id" = "MrFjkEtn";
            "file" = "elytra_light_blue-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-wtV8B4uWkQtJexJjuQ1JppyVYFykLekxFPTlD93JNswzTTj32AxOME5NYLhpuunXV3z7VpwuqQYhQPgpP9Yxrw==";
        };
        _ri2osW7A = {
            "id" = "ri2osW7A";
            "file" = "elytra_light_blue-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-wtV8B4uWkQtJexJjuQ1JppyVYFykLekxFPTlD93JNswzTTj32AxOME5NYLhpuunXV3z7VpwuqQYhQPgpP9Yxrw==";
        };
        _fZy0Pagl = {
            "id" = "fZy0Pagl";
            "file" = "elytra_light_blue-1.0.1-mc1.12.zip";
            "hash" = "sha512-wtV8B4uWkQtJexJjuQ1JppyVYFykLekxFPTlD93JNswzTTj32AxOME5NYLhpuunXV3z7VpwuqQYhQPgpP9Yxrw==";
        };
        _qeStPpOF = {
            "id" = "qeStPpOF";
            "file" = "elytra_light_blue-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-wtV8B4uWkQtJexJjuQ1JppyVYFykLekxFPTlD93JNswzTTj32AxOME5NYLhpuunXV3z7VpwuqQYhQPgpP9Yxrw==";
        };
        _ASoDAPOS = {
            "id" = "ASoDAPOS";
            "file" = "elytra_light_blue-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-wtV8B4uWkQtJexJjuQ1JppyVYFykLekxFPTlD93JNswzTTj32AxOME5NYLhpuunXV3z7VpwuqQYhQPgpP9Yxrw==";
        };
        _wGYHUMkG = {
            "id" = "wGYHUMkG";
            "file" = "elytra_light_blue-1.0.1-mc1.13.zip";
            "hash" = "sha512-r71+0soFk4ebWe82Gllj81y7RFlyoOOhgI7sa2Bzb6s2nNY2Vzqyqru910QojcMYP4O+3K04GIPCrqkUnsJT7Q==";
        };
        _15rPSpes = {
            "id" = "15rPSpes";
            "file" = "elytra_light_blue-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-r71+0soFk4ebWe82Gllj81y7RFlyoOOhgI7sa2Bzb6s2nNY2Vzqyqru910QojcMYP4O+3K04GIPCrqkUnsJT7Q==";
        };
        _qa1HLBtm = {
            "id" = "qa1HLBtm";
            "file" = "elytra_light_blue-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-r71+0soFk4ebWe82Gllj81y7RFlyoOOhgI7sa2Bzb6s2nNY2Vzqyqru910QojcMYP4O+3K04GIPCrqkUnsJT7Q==";
        };
        _oIn24p79 = {
            "id" = "oIn24p79";
            "file" = "elytra_light_blue-1.0.1-mc1.14.zip";
            "hash" = "sha512-r71+0soFk4ebWe82Gllj81y7RFlyoOOhgI7sa2Bzb6s2nNY2Vzqyqru910QojcMYP4O+3K04GIPCrqkUnsJT7Q==";
        };
        _B1G66ROR = {
            "id" = "B1G66ROR";
            "file" = "elytra_light_blue-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-r71+0soFk4ebWe82Gllj81y7RFlyoOOhgI7sa2Bzb6s2nNY2Vzqyqru910QojcMYP4O+3K04GIPCrqkUnsJT7Q==";
        };
        _Bn3zhj8C = {
            "id" = "Bn3zhj8C";
            "file" = "elytra_light_blue-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-r71+0soFk4ebWe82Gllj81y7RFlyoOOhgI7sa2Bzb6s2nNY2Vzqyqru910QojcMYP4O+3K04GIPCrqkUnsJT7Q==";
        };
        _4DrT5ujp = {
            "id" = "4DrT5ujp";
            "file" = "elytra_light_blue-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-r71+0soFk4ebWe82Gllj81y7RFlyoOOhgI7sa2Bzb6s2nNY2Vzqyqru910QojcMYP4O+3K04GIPCrqkUnsJT7Q==";
        };
        _OI97Faew = {
            "id" = "OI97Faew";
            "file" = "elytra_light_blue-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-r71+0soFk4ebWe82Gllj81y7RFlyoOOhgI7sa2Bzb6s2nNY2Vzqyqru910QojcMYP4O+3K04GIPCrqkUnsJT7Q==";
        };
        _bPIPKHhX = {
            "id" = "bPIPKHhX";
            "file" = "elytra_light_blue-1.0.1-mc1.15.zip";
            "hash" = "sha512-Pkf0LUqDajqEK7GowlfIY8kKAoHrUOJbkwxklHj/ZOA9NvxJTIie2c+md0v5sKj0hUT8D6uu6Los/7cUDLiWOg==";
        };
        _Z2ZVeDUM = {
            "id" = "Z2ZVeDUM";
            "file" = "elytra_light_blue-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-Pkf0LUqDajqEK7GowlfIY8kKAoHrUOJbkwxklHj/ZOA9NvxJTIie2c+md0v5sKj0hUT8D6uu6Los/7cUDLiWOg==";
        };
        _7clW52sO = {
            "id" = "7clW52sO";
            "file" = "elytra_light_blue-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-Pkf0LUqDajqEK7GowlfIY8kKAoHrUOJbkwxklHj/ZOA9NvxJTIie2c+md0v5sKj0hUT8D6uu6Los/7cUDLiWOg==";
        };
        _b62YnSmp = {
            "id" = "b62YnSmp";
            "file" = "elytra_light_blue-1.0.1-mc1.16.zip";
            "hash" = "sha512-Pkf0LUqDajqEK7GowlfIY8kKAoHrUOJbkwxklHj/ZOA9NvxJTIie2c+md0v5sKj0hUT8D6uu6Los/7cUDLiWOg==";
        };
        _GhR7IHzn = {
            "id" = "GhR7IHzn";
            "file" = "elytra_light_blue-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-Pkf0LUqDajqEK7GowlfIY8kKAoHrUOJbkwxklHj/ZOA9NvxJTIie2c+md0v5sKj0hUT8D6uu6Los/7cUDLiWOg==";
        };
        _fjc7G1rO = {
            "id" = "fjc7G1rO";
            "file" = "elytra_light_blue-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-/wcoLEQ9y8FA0Oolsvbr51Yk5sBPYe2pSUTzXM7XOpoKY2Z/TxdKinQzqEhIpAwPum3Y9/sAgqclybU/9NWyXw==";
        };
        _CWYT7Zxm = {
            "id" = "CWYT7Zxm";
            "file" = "elytra_light_blue-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-/wcoLEQ9y8FA0Oolsvbr51Yk5sBPYe2pSUTzXM7XOpoKY2Z/TxdKinQzqEhIpAwPum3Y9/sAgqclybU/9NWyXw==";
        };
        _shnbn6Cg = {
            "id" = "shnbn6Cg";
            "file" = "elytra_light_blue-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-/wcoLEQ9y8FA0Oolsvbr51Yk5sBPYe2pSUTzXM7XOpoKY2Z/TxdKinQzqEhIpAwPum3Y9/sAgqclybU/9NWyXw==";
        };
        _ngGK1hFs = {
            "id" = "ngGK1hFs";
            "file" = "elytra_light_blue-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-/wcoLEQ9y8FA0Oolsvbr51Yk5sBPYe2pSUTzXM7XOpoKY2Z/TxdKinQzqEhIpAwPum3Y9/sAgqclybU/9NWyXw==";
        };
        _HZhwou5C = {
            "id" = "HZhwou5C";
            "file" = "elytra_light_blue-1.0.1-mc1.17.zip";
            "hash" = "sha512-FpGMwVmbgso4yga4uTiXeeYlkaVsvrpZjqPWeqOETq83sI9X+R0Y71Qo+dNNgtwBblM6J27wU69TdMTt8jWOLg==";
        };
        _beRJhKwh = {
            "id" = "beRJhKwh";
            "file" = "elytra_light_blue-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-FpGMwVmbgso4yga4uTiXeeYlkaVsvrpZjqPWeqOETq83sI9X+R0Y71Qo+dNNgtwBblM6J27wU69TdMTt8jWOLg==";
        };
        _2P0tsx7S = {
            "id" = "2P0tsx7S";
            "file" = "elytra_light_blue-1.0.1-mc1.18.zip";
            "hash" = "sha512-1bjfm7nSF4052rILrdoPCnJ1CbS0v6iSknauHqyuZJCMAUpIm8Tz+iNd7FmTc3qMiAtNipijddsQwEeCyubJlg==";
        };
        _gVvfAw8K = {
            "id" = "gVvfAw8K";
            "file" = "elytra_light_blue-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-1bjfm7nSF4052rILrdoPCnJ1CbS0v6iSknauHqyuZJCMAUpIm8Tz+iNd7FmTc3qMiAtNipijddsQwEeCyubJlg==";
        };
        _lpdmSrAo = {
            "id" = "lpdmSrAo";
            "file" = "elytra_light_blue-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-1bjfm7nSF4052rILrdoPCnJ1CbS0v6iSknauHqyuZJCMAUpIm8Tz+iNd7FmTc3qMiAtNipijddsQwEeCyubJlg==";
        };
        _GL9V7eHT = {
            "id" = "GL9V7eHT";
            "file" = "elytra_light_blue-1.0.1-mc1.19.zip";
            "hash" = "sha512-RPCoEA3yaxjGpCTLPyWVE0EyLHUJ3Xeda6pDzLt/FWSAgLo0JSbhLjhCdekEGvzugLa4h3TxE8Bvukd1rDlBOg==";
        };
        _vHKZ30e5 = {
            "id" = "vHKZ30e5";
            "file" = "elytra_light_blue-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-RPCoEA3yaxjGpCTLPyWVE0EyLHUJ3Xeda6pDzLt/FWSAgLo0JSbhLjhCdekEGvzugLa4h3TxE8Bvukd1rDlBOg==";
        };
        _9Kvz8nhu = {
            "id" = "9Kvz8nhu";
            "file" = "elytra_light_blue-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-RPCoEA3yaxjGpCTLPyWVE0EyLHUJ3Xeda6pDzLt/FWSAgLo0JSbhLjhCdekEGvzugLa4h3TxE8Bvukd1rDlBOg==";
        };
        _UuT7frCU = {
            "id" = "UuT7frCU";
            "file" = "elytra_light_blue-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-l58QWk1M3zk7wKu334fLBWYbKJuK2qf8PlcFs6BtFiuBjvP9QZoW7jAAqvi98eSy7vSgnytwpTOq385kPZcIXA==";
        };
        _UTdWn5Ug = {
            "id" = "UTdWn5Ug";
            "file" = "elytra_light_blue-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-GnY1u+2hxbUGSGMVUUXS/DH9/bbn+F50oFza7Lwnx7GSZPS/SAX7kFk1DQHc72zrl+XKAoNH4rfTAxMudnrFaQ==";
        };
        _wLdipyMG = {
            "id" = "wLdipyMG";
            "file" = "elytra_light_blue-1.0.1-mc1.20.zip";
            "hash" = "sha512-dMRhgYjU3Aamz6g7XGNT9kDRcQNKNlHIyg6Zxukuho+vvWiBFJlf/UV9YSDwHcqVmfrL7DxuDlGGyeXunNvhxg==";
        };
        _qRGUEeCp = {
            "id" = "qRGUEeCp";
            "file" = "elytra_light_blue-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-dMRhgYjU3Aamz6g7XGNT9kDRcQNKNlHIyg6Zxukuho+vvWiBFJlf/UV9YSDwHcqVmfrL7DxuDlGGyeXunNvhxg==";
        };
        _wjnPDgGH = {
            "id" = "wjnPDgGH";
            "file" = "elytra_light_blue-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-nyPVBG4eoidO73Vo4OLvwnCevMPH02fVYhkw7ZQbMISWyf2DHgVYp5E/qdSLNBKhSGNEe72UFVNgNiCfx6bQYQ==";
        };
        _Hvn9hpEH = {
            "id" = "Hvn9hpEH";
            "file" = "elytra_light_blue-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-v7uDG54D9fKkOzjdMybTzS8uPeeyEsdKYZi0gYJkOxIiF8bLcrgUXNEUL+pJQlzuMgAe45On50NYFeKmnqHc5Q==";
        };
        _Ovyc4Edh = {
            "id" = "Ovyc4Edh";
            "file" = "elytra_light_blue-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-v7uDG54D9fKkOzjdMybTzS8uPeeyEsdKYZi0gYJkOxIiF8bLcrgUXNEUL+pJQlzuMgAe45On50NYFeKmnqHc5Q==";
        };
        _fjHNJBju = {
            "id" = "fjHNJBju";
            "file" = "elytra_light_blue-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-Q3mUEjPhYqtmtQnAeSQVI+47Rbt2aJAl7FiScwuNB7hP/oaQZvsjLDYqzDDAUQ5JLse4BqDP+sRCs1nLwvW0Sg==";
        };
        _lWmASZt6 = {
            "id" = "lWmASZt6";
            "file" = "elytra_light_blue-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-Q3mUEjPhYqtmtQnAeSQVI+47Rbt2aJAl7FiScwuNB7hP/oaQZvsjLDYqzDDAUQ5JLse4BqDP+sRCs1nLwvW0Sg==";
        };
        _OdxOEkaQ = {
            "id" = "OdxOEkaQ";
            "file" = "elytra_light_blue-1.0.1-mc1.21.zip";
            "hash" = "sha512-dv/ylhooIUCj8Xpn8KxD40r2f1+fZsrxzfv600NWTbT1aHVthOSIi35gpHMtARBTUI/1jNBMvrI5XSy45TIGCA==";
        };
        _Jh60rZSV = {
            "id" = "Jh60rZSV";
            "file" = "elytra_light_blue-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-dv/ylhooIUCj8Xpn8KxD40r2f1+fZsrxzfv600NWTbT1aHVthOSIi35gpHMtARBTUI/1jNBMvrI5XSy45TIGCA==";
        };
        _MQfGDijx = {
            "id" = "MQfGDijx";
            "file" = "elytra_light_blue-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-m7juPZmiD+ZPCnLDYBz5w//84IZ9yfhYc/axHeJY2jAfi0fleqGTVMwAFSRoAtY9M6OKBZrQsZUZoq//Uw0ZXQ==";
        };
        _LwEAYfar = {
            "id" = "LwEAYfar";
            "file" = "elytra_light_blue-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-m7juPZmiD+ZPCnLDYBz5w//84IZ9yfhYc/axHeJY2jAfi0fleqGTVMwAFSRoAtY9M6OKBZrQsZUZoq//Uw0ZXQ==";
        };
        _TzsN23vj = {
            "id" = "TzsN23vj";
            "file" = "elytra_light_blue-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-ALU/s4W/QxuzgDewHl/bFu4elEoOx7mSf85YwOKbN17K0Ytq9uzcxCHDHvMWaioNQ6oAJPNGzjh8gvKHUMGbEg==";
        };
        _6bQTcScF = {
            "id" = "6bQTcScF";
            "file" = "elytra_light_blue-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-4jBUl0+ZX7onZZxNr8PylcEmoWRnAfzsEMfHtDFPoxKWCfb25x39BcILgTtp+Xxc90P/66UGuHbUej8VI/JU4g==";
        };
        _qvC3Xm9X = {
            "id" = "qvC3Xm9X";
            "file" = "elytra_light_blue-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-3EEbNkezWRZQOac11mY2xCprtVGctcKsjTVvAb01xgQ/oqhicmlNcL+1BE7RjwkqLzzyZInCEZdewHSelzZzfw==";
        };
        _pqa80Cvn = {
            "id" = "pqa80Cvn";
            "file" = "elytra_light_blue-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-Qi+1ylLdIwyiSMeoDBmwC/VPy9icJXjJH8LVad/uEHgsrnDIInvhDeDXKGxeno7ExIqTEtCdOY1S7fSV9DnSsw==";
        };
        _fX1KgjD8 = {
            "id" = "fX1KgjD8";
            "file" = "elytra_light_blue-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-Qi+1ylLdIwyiSMeoDBmwC/VPy9icJXjJH8LVad/uEHgsrnDIInvhDeDXKGxeno7ExIqTEtCdOY1S7fSV9DnSsw==";
        };
        _YIg1Qzer = {
            "id" = "YIg1Qzer";
            "file" = "elytra_light_blue-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-uqvpIcXdxkJoX8ZKcfDmySmMVSM6hTHWi3sR6IBsvvkFnrFT+OMHf4sXwaSgq33IeXqtJBn66DratnUGSMGFXA==";
        };
        _PBPkccOt = {
            "id" = "PBPkccOt";
            "file" = "elytra_light_blue-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-uqvpIcXdxkJoX8ZKcfDmySmMVSM6hTHWi3sR6IBsvvkFnrFT+OMHf4sXwaSgq33IeXqtJBn66DratnUGSMGFXA==";
        };
        _nrOs8cRW = {
            "id" = "nrOs8cRW";
            "file" = "elytra_light_blue-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-N2hkZYc9KyGx3oIItaqwp9IE6HeQprBLIlYvxyCygSpjHyP/YTaw1j359qPDn9uswDe7eik2FEGICHr8JjkzGA==";
        };
        _c7dlBe3B = {
            "id" = "c7dlBe3B";
            "file" = "elytra_light_blue-1.0.1-mc26.1.zip";
            "hash" = "sha512-DEb7mq8KFBA0ooJROU4QACVIsr8JOOq5y90Ji8AtLq4+FBijCz7XclP2OUF2xasfvCqEOEjo4Z9izJeb/eolvw==";
        };
        _jCtj9Jce = {
            "id" = "jCtj9Jce";
            "file" = "elytra_light_blue-1.0.1-mc26.2.zip";
            "hash" = "sha512-+6pl53b0Cq2IJfbbTF5unWEApoYOpmSv8USJbvRUw2bizkwncLW9rcUz5Cy0pblWG/K7GdLd6QeBllH1V1l64Q==";
        };
        _uAijmfnY = {
            "id" = "uAijmfnY";
            "file" = "elytra_light_blue-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-Dax7sWGYnpeVCUekJZnguCyVKSqVvXBEQP6zAHiRIFGaXHLpJabvjLaZVGaRc9Fd/F7jXHc4xQ26QmN1HMT9bA==";
        };
        _vJRc0fnB = {
            "id" = "vJRc0fnB";
            "file" = "elytra_light_blue-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-Dax7sWGYnpeVCUekJZnguCyVKSqVvXBEQP6zAHiRIFGaXHLpJabvjLaZVGaRc9Fd/F7jXHc4xQ26QmN1HMT9bA==";
        };
    in {
        "4SqlWJJ2" = _4SqlWJJ2;
        "BIMLNNfb" = _BIMLNNfb;
        "SRs2ZdWm" = _SRs2ZdWm;
        "66LI2o8h" = _66LI2o8h;
        "qik4r1ph" = _qik4r1ph;
        "rWJJJQsy" = _rWJJJQsy;
        "C5wdxsaH" = _C5wdxsaH;
        "BKdLhqeD" = _BKdLhqeD;
        "cSTW6YSu" = _cSTW6YSu;
        "w6bMQzDc" = _w6bMQzDc;
        "44ebUc0b" = _44ebUc0b;
        "7oGEB7fs" = _7oGEB7fs;
        "uLf9Rupy" = _uLf9Rupy;
        "NtmLabpg" = _NtmLabpg;
        "2jyCVj4m" = _2jyCVj4m;
        "wKoiNXCs" = _wKoiNXCs;
        "4L0AKppE" = _4L0AKppE;
        "SCvQ7yEo" = _SCvQ7yEo;
        "rJS3VEmr" = _rJS3VEmr;
        "1ZfRULXS" = _1ZfRULXS;
        "DyZrIvPN" = _DyZrIvPN;
        "6Odwl5yZ" = _6Odwl5yZ;
        "gpKyR8XS" = _gpKyR8XS;
        "oE979QQL" = _oE979QQL;
        "6kpAWLSM" = _6kpAWLSM;
        "GnaDjFkB" = _GnaDjFkB;
        "WAoHDZfs" = _WAoHDZfs;
        "MT1LxBz7" = _MT1LxBz7;
        "basb828x" = _basb828x;
        "ACHVSY8f" = _ACHVSY8f;
        "vn7KRRAM" = _vn7KRRAM;
        "taov7tcL" = _taov7tcL;
        "kIt3a6gg" = _kIt3a6gg;
        "wXDJkgER" = _wXDJkgER;
        "lXCyoVzX" = _lXCyoVzX;
        "3KOy8c8s" = _3KOy8c8s;
        "ezkuFfA5" = _ezkuFfA5;
        "hckOoc4r" = _hckOoc4r;
        "o0LtUc8H" = _o0LtUc8H;
        "q5KzPLyU" = _q5KzPLyU;
        "oWWXzUsJ" = _oWWXzUsJ;
        "NeJnfse6" = _NeJnfse6;
        "Ns1jXHMS" = _Ns1jXHMS;
        "RZWTYwfW" = _RZWTYwfW;
        "s36WbBLS" = _s36WbBLS;
        "tevLlGaD" = _tevLlGaD;
        "wvKaz29N" = _wvKaz29N;
        "xQtbVhwt" = _xQtbVhwt;
        "cItrqr2s" = _cItrqr2s;
        "rXVpUgAk" = _rXVpUgAk;
        "7ELNiW8p" = _7ELNiW8p;
        "CcM4REhg" = _CcM4REhg;
        "RhPiifIS" = _RhPiifIS;
        "M5clIkfh" = _M5clIkfh;
        "M155ODaZ" = _M155ODaZ;
        "vw25OsJT" = _vw25OsJT;
        "cFKsZVVZ" = _cFKsZVVZ;
        "r7n0NCqV" = _r7n0NCqV;
        "z79eR2ph" = _z79eR2ph;
        "jxI5xm0R" = _jxI5xm0R;
        "BRRhJsAx" = _BRRhJsAx;
        "xU0WaHIy" = _xU0WaHIy;
        "B1LyuRb3" = _B1LyuRb3;
        "VQzaJmRe" = _VQzaJmRe;
        "zImJeHW2" = _zImJeHW2;
        "sQsePDDF" = _sQsePDDF;
        "7pCCE531" = _7pCCE531;
        "csjmUPb3" = _csjmUPb3;
        "MrFjkEtn" = _MrFjkEtn;
        "ri2osW7A" = _ri2osW7A;
        "fZy0Pagl" = _fZy0Pagl;
        "qeStPpOF" = _qeStPpOF;
        "ASoDAPOS" = _ASoDAPOS;
        "wGYHUMkG" = _wGYHUMkG;
        "15rPSpes" = _15rPSpes;
        "qa1HLBtm" = _qa1HLBtm;
        "oIn24p79" = _oIn24p79;
        "B1G66ROR" = _B1G66ROR;
        "Bn3zhj8C" = _Bn3zhj8C;
        "4DrT5ujp" = _4DrT5ujp;
        "OI97Faew" = _OI97Faew;
        "bPIPKHhX" = _bPIPKHhX;
        "Z2ZVeDUM" = _Z2ZVeDUM;
        "7clW52sO" = _7clW52sO;
        "b62YnSmp" = _b62YnSmp;
        "GhR7IHzn" = _GhR7IHzn;
        "fjc7G1rO" = _fjc7G1rO;
        "CWYT7Zxm" = _CWYT7Zxm;
        "shnbn6Cg" = _shnbn6Cg;
        "ngGK1hFs" = _ngGK1hFs;
        "HZhwou5C" = _HZhwou5C;
        "beRJhKwh" = _beRJhKwh;
        "2P0tsx7S" = _2P0tsx7S;
        "gVvfAw8K" = _gVvfAw8K;
        "lpdmSrAo" = _lpdmSrAo;
        "GL9V7eHT" = _GL9V7eHT;
        "vHKZ30e5" = _vHKZ30e5;
        "9Kvz8nhu" = _9Kvz8nhu;
        "UuT7frCU" = _UuT7frCU;
        "UTdWn5Ug" = _UTdWn5Ug;
        "wLdipyMG" = _wLdipyMG;
        "qRGUEeCp" = _qRGUEeCp;
        "wjnPDgGH" = _wjnPDgGH;
        "Hvn9hpEH" = _Hvn9hpEH;
        "Ovyc4Edh" = _Ovyc4Edh;
        "fjHNJBju" = _fjHNJBju;
        "lWmASZt6" = _lWmASZt6;
        "OdxOEkaQ" = _OdxOEkaQ;
        "Jh60rZSV" = _Jh60rZSV;
        "MQfGDijx" = _MQfGDijx;
        "LwEAYfar" = _LwEAYfar;
        "TzsN23vj" = _TzsN23vj;
        "6bQTcScF" = _6bQTcScF;
        "qvC3Xm9X" = _qvC3Xm9X;
        "pqa80Cvn" = _pqa80Cvn;
        "fX1KgjD8" = _fX1KgjD8;
        "YIg1Qzer" = _YIg1Qzer;
        "PBPkccOt" = _PBPkccOt;
        "nrOs8cRW" = _nrOs8cRW;
        "c7dlBe3B" = _c7dlBe3B;
        "jCtj9Jce" = _jCtj9Jce;
        "uAijmfnY" = _uAijmfnY;
        "vJRc0fnB" = _vJRc0fnB;
        "minecraft-1.9" = _jxI5xm0R;
        "minecraft-1.9.1" = _BRRhJsAx;
        "minecraft-1.9.2" = _xU0WaHIy;
        "minecraft-1.9.3" = _B1LyuRb3;
        "minecraft-1.9.4" = _VQzaJmRe;
        "minecraft-1.10" = _zImJeHW2;
        "minecraft-1.10.1" = _sQsePDDF;
        "minecraft-1.10.2" = _7pCCE531;
        "minecraft-1.11" = _csjmUPb3;
        "minecraft-1.11.1" = _MrFjkEtn;
        "minecraft-1.11.2" = _ri2osW7A;
        "minecraft-1.12" = _fZy0Pagl;
        "minecraft-1.12.1" = _qeStPpOF;
        "minecraft-1.12.2" = _ASoDAPOS;
        "minecraft-1.13" = _wGYHUMkG;
        "minecraft-1.13.1" = _15rPSpes;
        "minecraft-1.13.2" = _qa1HLBtm;
        "minecraft-1.14" = _oIn24p79;
        "minecraft-1.14.1" = _B1G66ROR;
        "minecraft-1.14.2" = _Bn3zhj8C;
        "minecraft-1.14.3" = _4DrT5ujp;
        "minecraft-1.14.4" = _OI97Faew;
        "minecraft-1.15" = _bPIPKHhX;
        "minecraft-1.15.1" = _Z2ZVeDUM;
        "minecraft-1.15.2" = _7clW52sO;
        "minecraft-1.16" = _b62YnSmp;
        "minecraft-1.16.1" = _GhR7IHzn;
        "minecraft-1.16.2" = _fjc7G1rO;
        "minecraft-1.16.3" = _CWYT7Zxm;
        "minecraft-1.16.4" = _shnbn6Cg;
        "minecraft-1.16.5" = _ngGK1hFs;
        "minecraft-1.17" = _HZhwou5C;
        "minecraft-1.17.1" = _beRJhKwh;
        "minecraft-1.18" = _2P0tsx7S;
        "minecraft-1.18.1" = _gVvfAw8K;
        "minecraft-1.18.2" = _lpdmSrAo;
        "minecraft-1.19" = _GL9V7eHT;
        "minecraft-1.19.1" = _vHKZ30e5;
        "minecraft-1.19.2" = _9Kvz8nhu;
        "minecraft-1.19.3" = _UuT7frCU;
        "minecraft-1.19.4" = _UTdWn5Ug;
        "minecraft-1.20" = _wLdipyMG;
        "minecraft-1.20.1" = _qRGUEeCp;
        "minecraft-1.20.2" = _wjnPDgGH;
        "minecraft-1.20.3" = _Hvn9hpEH;
        "minecraft-1.20.4" = _Ovyc4Edh;
        "minecraft-1.20.5" = _fjHNJBju;
        "minecraft-1.20.6" = _lWmASZt6;
        "minecraft-1.21" = _OdxOEkaQ;
        "minecraft-1.21.1" = _Jh60rZSV;
        "minecraft-1.21.2" = _MQfGDijx;
        "minecraft-1.21.3" = _LwEAYfar;
        "minecraft-1.21.4" = _TzsN23vj;
        "minecraft-1.21.5" = _6bQTcScF;
        "minecraft-1.21.6" = _qvC3Xm9X;
        "minecraft-1.21.7" = _pqa80Cvn;
        "minecraft-1.21.8" = _fX1KgjD8;
        "minecraft-1.21.9" = _YIg1Qzer;
        "minecraft-1.21.10" = _PBPkccOt;
        "minecraft-1.21.11" = _nrOs8cRW;
        "minecraft-26.1" = _c7dlBe3B;
        "minecraft-26.2" = _jCtj9Jce;
        "minecraft-26.1.1" = _uAijmfnY;
        "minecraft-26.1.2" = _vJRc0fnB;
        "default" = _vJRc0fnB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-light-blue-elytra";
        id = "CNAkTMwd";
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