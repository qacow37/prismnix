{lib, callPackage, ...}:
let
    versions = (let
        _KkQ36LBj = {
            "id" = "KkQ36LBj";
            "file" = "FpsReducer-mc1.7.10-1.10.3.jar";
            "hash" = "sha512-RtfdLr0u0172HxyuU6j+WKP9jSjwJn39mZBB499OZ+ZW482u92vBOUGdxt94tN3gWTBszJVp4rEwLuT+sQOlHQ==";
        };
        _zbiYRGSH = {
            "id" = "zbiYRGSH";
            "file" = "FpsReducer-mc1.8.9-1.10.3.jar";
            "hash" = "sha512-+DLUGkyPwbrKYQenEWOPAH4pdJYM2wfpp9n1305Y3OgcNi8SortVQ2qNO3Xuovlm2Fkwv4FivQeH4srOApPbIg==";
        };
        _ipev7TSy = {
            "id" = "ipev7TSy";
            "file" = "FpsReducer-mc1.9.4-1.10.3.jar";
            "hash" = "sha512-QdVW2mwRVrD7znILkT1hHU2VnuoOhhNYak+mkk4JOWPRyvxO9uDpnZ3JQd5wZBRvSHCAj+ftXtIHMsnw/wZNXg==";
        };
        _qLmjdp42 = {
            "id" = "qLmjdp42";
            "file" = "FpsReducer-mc1.10.2-1.10.3.jar";
            "hash" = "sha512-BRvPLdQbub9p6GhC76VIioBfRuDJ6WMEkLgmzFbaS03agNNwctzQHf7z7h6sUr46ncbWOLQCn8UJ9zzJf2jY8Q==";
        };
        _kllCOntS = {
            "id" = "kllCOntS";
            "file" = "FpsReducer-mc1.11.2-1.10.3.jar";
            "hash" = "sha512-2cbvGA9Xu45WyKUxcTMwOAAoFGXhQ2dGuJPng40Qbv2k1R6esr3yV5xq6BclQtQ/Akzw2FgoVyauXPngxa2wZw==";
        };
        _UX5XQGgU = {
            "id" = "UX5XQGgU";
            "file" = "FpsReducer-mc1.12.2-1.20.jar";
            "hash" = "sha512-snmxuCSV/d/0Q4UV/B6nH/oyGHYcNJXk19vprx9NDdRD19VTdJFHmSecNMen5CvICs6ihF3Elr3G5Lrkuq6xdA==";
        };
        _42sbHeZ4 = {
            "id" = "42sbHeZ4";
            "file" = "FpsReducer-mc1.13.2-1.12.4.jar";
            "hash" = "sha512-jpWPeApRuEBUOZRNHfNA56kYx3tGbHqPx2blgpPxNfb6K8srSIz89bEzN+8xThMWzczcHJ6bz+ikZb8PRhfqsQ==";
        };
        _FfeCLQH6 = {
            "id" = "FfeCLQH6";
            "file" = "FpsReducer-mc1.14.4-1.17.jar";
            "hash" = "sha512-wF8rQkU4s/ZnhHzGJjovFQ2I/9xonlDQOVWx8BY2nmZ2Gh+k/Rs1QAiTisCr5+6TtIq5+qS+isZvDGvxx5zd/w==";
        };
        _vV1qiHKp = {
            "id" = "vV1qiHKp";
            "file" = "FpsReducer-mc1.15.2-1.20.jar";
            "hash" = "sha512-T/xlhi/+DLf4S6fGodjIUE+0fe31rL0jmD9XUz4VGmrmfr7KAhHfCdh9LQbzzBWxGuiX0F5LV20xTadcDQVwMw==";
        };
        _f10384wU = {
            "id" = "f10384wU";
            "file" = "FpsReducer-forge-1.24-mc1.16.5.jar";
            "hash" = "sha512-nje0X3M96MmTCFQxVVTFXxxfe3eHMn6ritUHE3PP2RU7XNVM+FdAAYFpc5g73RQlf10/VJPrh59mrouT6Mhzag==";
        };
        _OXfcKJ36 = {
            "id" = "OXfcKJ36";
            "file" = "FpsReducer-fabric-1.24-mc1.16.5.jar";
            "hash" = "sha512-oBKjiTVZL/gQtl/y/5Gv1w82KQCNNGejzETbguZzwLnQS7dbt7iY/6QlbDGAjJRrg7JtJnnqiwL6kM+12OlBCw==";
        };
        _1oFpbo8m = {
            "id" = "1oFpbo8m";
            "file" = "FpsReducer-forge-1.24-mc1.17.1.jar";
            "hash" = "sha512-AX8esCCUcNtAaUOlS7borijRiF5LuX+Ddn8/koSQ7rIgphYNlch7Nll1YWLO63xDwEThYCPrNXwPPy1wGlHALQ==";
        };
        _weEcLV93 = {
            "id" = "weEcLV93";
            "file" = "FpsReducer-fabric-1.24-mc1.17.1.jar";
            "hash" = "sha512-ZRj4xFM7SJ6/jODBnjG2Ru8DrSPCvJ2sSnTm6DEXGEXK/4Eqv9vmz/+Ft+EA7zFjg7kyCkjFxdgNFQhNUeNvuw==";
        };
        _jV2DSnzl = {
            "id" = "jV2DSnzl";
            "file" = "FpsReducer2-forge-1.18.2-2.0.jar";
            "hash" = "sha512-SaOzEHFZAvHk4uUM49eO/oSKxxKDm33IKnlvElcXzBiOgv4cdfR8VWOyP/XiByQ1gDV4A7CibJQ3Ykg+DYSU5A==";
        };
        _NC42KeY2 = {
            "id" = "NC42KeY2";
            "file" = "FpsReducer2-fabric-1.18.2-2.0.jar";
            "hash" = "sha512-UbhFHHB1wGLorCgdMR4sn3n1p3JJ+2MKeS56JFgF8Gbd6NvkOK1l8Y9M3ZvUR1LsHq9g1/Nl8PLVQPKRIboM1g==";
        };
        _N8HANFRr = {
            "id" = "N8HANFRr";
            "file" = "FpsReducer2-forge-1.19.2-2.1.jar";
            "hash" = "sha512-se9h27u8UW38eKWDEdlsx0O5+tN05/Cn/6LRSS2L9zgTdMrgIPUMtyy+yiiJ1osAfgRbbuba8bHyYTAQjZwOCw==";
        };
        _PzNcUmMG = {
            "id" = "PzNcUmMG";
            "file" = "FpsReducer2-fabric-1.19.2-2.1.jar";
            "hash" = "sha512-xOPpq8LaFrk3hzwMVDOrYLFnOdCBsusvrbXC9DqzDGtlnL2LrSR4mgFrQedWbuSzdf3IRr0R0Uzx5Lt+4yPJ4g==";
        };
        _2ahPJjgc = {
            "id" = "2ahPJjgc";
            "file" = "FpsReducer2-forge-1.19.3-2.2.jar";
            "hash" = "sha512-oM6pAzqk8QJoGTRPoQ/wznoaQan4OXDhChbv5GDPfUWkhCXr/acdrJBJ0LGg8Fk77pFJOWN2ssdBHILE2qmEJA==";
        };
        _4dXXFcc2 = {
            "id" = "4dXXFcc2";
            "file" = "FpsReducer2-fabric-1.19.3-2.2.jar";
            "hash" = "sha512-KWlzLSp09iHSLGNMkZsJbUQD8jkZ4//hpW75wf5dSre+xnVSW6E2CFQMcEN/UxilhpeE+q+O3XeYp4mW3QdoZw==";
        };
        _EU9Ig76K = {
            "id" = "EU9Ig76K";
            "file" = "FpsReducer2-forge-1.19.4-2.4.jar";
            "hash" = "sha512-mA4XpV8lXTYko8BCdm71qvVHhRczlsyebesUXQzKGObYaz1EpHJG7Sj1+XUsMs3A53KGK/R4ow37sdYcks/0Pg==";
        };
        _NDotOSiO = {
            "id" = "NDotOSiO";
            "file" = "FpsReducer2-fabric-1.19.4-2.4.jar";
            "hash" = "sha512-X0AhD21pYZFmsSuQikJcs+fh2ykfN/fzNNC/uL4dsjEmpfg2RzoZyJmwoiJbdQgvDkWgLCbrUoqgJ7IAQoe5Zg==";
        };
        _XP4qT1Vo = {
            "id" = "XP4qT1Vo";
            "file" = "FpsReducer2-forge-1.20-2.5.jar";
            "hash" = "sha512-tMw2yVECSHV/NyW+tACftm/52v/vVpVWCw/Ua59Owlq1RxPrrpCiIKmpvK5TnD2+s+rWIDdS6QFkrczKKRIs8A==";
        };
        _i4klNdvx = {
            "id" = "i4klNdvx";
            "file" = "FpsReducer2-fabric-1.20-2.5.jar";
            "hash" = "sha512-Xb+nHBP/DACszk8lb7U2DeTcm00rcuf2xmsr63+lUKEHNbxs2kWNf/AGV4k28ubV2cd0L/KFZ+D0NGUgdFmPtw==";
        };
        _3rW1ES3Q = {
            "id" = "3rW1ES3Q";
            "file" = "FpsReducer2-fabric-1.20.2-2.6.jar";
            "hash" = "sha512-ax5fzLUzecXYn0XXc51b9UKVr/9ibjF/d2hfOYYGxheJKj4eGjHPaUi5NAd9uBAiRU9RaB9QbPmxa5mVgSSvDg==";
        };
        _6kku6D0I = {
            "id" = "6kku6D0I";
            "file" = "FpsReducer2-forge-1.20.2-2.6.jar";
            "hash" = "sha512-UssvFxc2hULetzvAbDFV41yI1j46ir2jgRLLOqIPx/AmRDrnII9I9hDK2OV2frqcTOofiAXZY8V7jCsBn8aoHw==";
        };
        _Hfg7u1jT = {
            "id" = "Hfg7u1jT";
            "file" = "FpsReducer2-neoforge-1.20.2-2.6.jar";
            "hash" = "sha512-YC4A/rNMb9toc7QEAGWPNi92teX6H06a5nH2viz10jOxhdf07sLj0HMZQ7J7x9saieZK5sjzZSoN+4OHdEW0cQ==";
        };
        _DKf2Lu0n = {
            "id" = "DKf2Lu0n";
            "file" = "FpsReducer2-fabric-1.20.4-2.7.jar";
            "hash" = "sha512-C2ntuGCSatPrj0BRkcQlk/0q7wIBgkEaJw438bQhxIrwjfs+zjAzmqGcODG6ANdYYFCGEroocT5GPBNVYTZBeA==";
        };
        _DKt1FRki = {
            "id" = "DKt1FRki";
            "file" = "FpsReducer2-forge-1.20.4-2.7.jar";
            "hash" = "sha512-1j+NrlWAaJDM4VADlUal+o5ydvbfv8PqMSzVrdRQeqhk5sBa2rboiGwD4Jcjb8zR0njlAuUe5QuTxJaEUBXEyA==";
        };
        _KMg9bw66 = {
            "id" = "KMg9bw66";
            "file" = "FpsReducer2-neoforge-1.20.4-2.7.jar";
            "hash" = "sha512-GmGqt4oH27UJ0FdsSmXG1vkwzCURUSIsGBuC+z7AZ2PpDzRdSS18oQvSNF/tpvbiqoDkVmUcz1EjunZqQcPsfQ==";
        };
        _cHoSzVHW = {
            "id" = "cHoSzVHW";
            "file" = "FpsReducer2-fabric-1.20.5-2.8.jar";
            "hash" = "sha512-3tPRr05qCV0yH7z/x3+EZY5UOtjwztbHmPlMwrsYjr/Co88ufkP+dil4ylqX63NFa+tVErd3GI/dIN3/LP0umw==";
        };
        _shF0VyY6 = {
            "id" = "shF0VyY6";
            "file" = "FpsReducer2-neoforge-1.20.5-2.8.jar";
            "hash" = "sha512-rz31/aHH3UqTQjyK01u7psOXuCky96pjlPqkbkopwvSGowC4kCK1NLn8pyroN+Zpo+niW1IFZq3CQhuy70djzA==";
        };
        _TOKKyPGs = {
            "id" = "TOKKyPGs";
            "file" = "FpsReducer2-neoforge-1.20.6-2.8.1.jar";
            "hash" = "sha512-LaowEjhuxkpqcJL2tIFSjQg+O/ouc3rmBlgBKnvXuJf9a7+M3IlpA795Lkb2lnCb3WydFCVbUW/EzdDdVhUF4Q==";
        };
        _RdYKEulb = {
            "id" = "RdYKEulb";
            "file" = "FpsReducer2-forge-1.20.6-2.8.jar";
            "hash" = "sha512-UkbX5Av8hevUVy8ebQK7k6frB5ayTM9MVy3JGZ9Z7zP38293igSixlhvgS96dwrTX3ueUQUy/CVMUxRDj+VKfA==";
        };
        _9ewqcOwy = {
            "id" = "9ewqcOwy";
            "file" = "FpsReducer2-fabric-1.21-2.9.jar";
            "hash" = "sha512-tPXBGSwHVu6SJrbN+iMMSe+lBJyVcKnD9efRQlBxZgDpzGMP5M9MJjNMwJv7l3BaT3ha1k1yYsG2OU3lCMJCOg==";
        };
        _bgyhlizA = {
            "id" = "bgyhlizA";
            "file" = "FpsReducer2-neoforge-1.21-2.9.jar";
            "hash" = "sha512-TSchFA1j5O0SbzD8Y2cLkn2+nMsmtZd4x3xz2k5YMeManUv3YA0tOMKAOM4yS3AFpE8gUQmWLd8gHwz2QG9U7w==";
        };
        _B1AyvHiM = {
            "id" = "B1AyvHiM";
            "file" = "FpsReducer2-forge-1.21-2.9.jar";
            "hash" = "sha512-Mu+czsYpXh6w+YbsA5eVt5i0Cow6XOhfmIAsljRPpX8tzflC6R9m++WzwgwsgrGwiT8I+LrJ91XxiqHlKmfiZg==";
        };
        _p2E1Xiwa = {
            "id" = "p2E1Xiwa";
            "file" = "FpsReducer2-neoforge-1.20.6-2.8.2.jar";
            "hash" = "sha512-clVN5h/6rU8XK0O+/01/rziVBdNIDkjMGpSY71JckH/naXOVYRoo64qApd6GEwORyE8TT/sOKj76j046BhiEYA==";
        };
        _Mlqp8n8U = {
            "id" = "Mlqp8n8U";
            "file" = "FpsReducer2-neoforge-1.21-2.9.1.jar";
            "hash" = "sha512-3pUBnniGladoirlzmKfovoQhx0ygnxEw3Z07dcIGRFqccaiC/dPjm6WqQdK/7ca4aYBCqMLO51r/C74nv3fjBg==";
        };
        _w7HHZjDW = {
            "id" = "w7HHZjDW";
            "file" = "FpsReducer2-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-Q03J2dhOdOrm8gDzcy+m4242pfzddNvSvmba+M8WjyYsaC4jo4TQSYqM0U69vRW2DMn3h2YXZ/R1hA7jaC5QUw==";
        };
        _8RQVnado = {
            "id" = "8RQVnado";
            "file" = "FpsReducer2-forge-1.19.3-2.2.1.jar";
            "hash" = "sha512-98F0VbFjeojbiNVHu6cYuhuhrGtUm2s6AwdiexDTL+PosnYPZXeqEY7xGseqfc72kxoUhfUTOxg7Fuv/oVEHQg==";
        };
        _5Df6n5S4 = {
            "id" = "5Df6n5S4";
            "file" = "FpsReducer2-forge-1.19.4-2.4.1.jar";
            "hash" = "sha512-iJBO7iStFVlBC9DrR5sMJHWHzyDukdB9FxEZWAJMiEduZ7DfKWfbqXJ5IZ/3YFrsZpPtlFngiMmnCDmBUfOHqA==";
        };
        _QcqljX3m = {
            "id" = "QcqljX3m";
            "file" = "FpsReducer2-neoforge-1.21-2.10.jar";
            "hash" = "sha512-bGMbxGo/eF/UM1ZxBRCiQfa4Uep+jFng27mvjDkZok4+HrLKMHW4KXnO1crSYlySp4rJ6rvZ/42BYfwgrHxxBw==";
        };
        _b8xsGl0c = {
            "id" = "b8xsGl0c";
            "file" = "FpsReducer2-fabric-1.21.3-2.11.jar";
            "hash" = "sha512-qw7IhOEXugNrsDAjnoqq5U+MHH2GBb2bKQDcHmLrD0QcDyOV+xJhIT9WMlrd1M5tWoFlsNdsZ4QBTQS8kTCzuA==";
        };
        _QgsrLntY = {
            "id" = "QgsrLntY";
            "file" = "FpsReducer2-neoforge-1.21.3-2.11.jar";
            "hash" = "sha512-3f1GA/6yGsrp41gvwYmEnb9hz8GbdDgDpoX5zPl89eqyC7uywwWTC6/2avZXfxgNoiaDpbJMcdRUPHfaz1IDPQ==";
        };
        _ixXDXaFX = {
            "id" = "ixXDXaFX";
            "file" = "FpsReducer2-forge-1.21.3-2.11.jar";
            "hash" = "sha512-t+rzfh8It1Q+Qt0N54TC8xLcJ9B+iZSey4AclfvA0YRnzdc5pKYpJohfZlqlO3Gtioalr0WzREXg+dMkWUMohw==";
        };
        _Hy3FYcdI = {
            "id" = "Hy3FYcdI";
            "file" = "FpsReducer2-neoforge-1.21.4-2.11.1.jar";
            "hash" = "sha512-Aw0I9NGrXFfJYy7H7gaJhJfhRDJZVSoX5cEkbVFfJJmnEz89zOuXmvINq+0oJuZ0eEGyxUAEEPHOhOhpxv+m8Q==";
        };
        _rxSPQQZa = {
            "id" = "rxSPQQZa";
            "file" = "FpsReducer2-forge-1.21.4-2.11.1.jar";
            "hash" = "sha512-yRiYtp23GUmqrEUu8a918C/rQ8mOztveLU4Y3cCqmzT+TG6SPIvyDHJvOGFK4SeClKPk+qmGD9vFqcjsVty6hA==";
        };
        _zDXdXvpu = {
            "id" = "zDXdXvpu";
            "file" = "FpsReducer2-fabric-1.21.5-2.12.jar";
            "hash" = "sha512-iy+J8ykZPEMpeLH6/JdVURuBBSTreHg5l2UlYEvau7AiNbTMk6+PF6Dp25gfl6ulbIADxNcKn71qxMikPA8gsQ==";
        };
        _fSzMljwT = {
            "id" = "fSzMljwT";
            "file" = "FpsReducer2-neoforge-1.21.5-2.12.jar";
            "hash" = "sha512-sydT3Qu1/oMHx0aJXpOaV1dGm6kJi1o3BeHPLRG7iRUUU9ybcmYArhZsAwAbD0lcWwZgbR9kezOU8f2ctXqRvA==";
        };
        _lNDy06Qr = {
            "id" = "lNDy06Qr";
            "file" = "FpsReducer2-forge-1.21.5-2.12.jar";
            "hash" = "sha512-a8FmlgRI+Osy+z1ovgTYocQ8dVq89Y2oZmw6FnKMWxl+1KBvNuCAmFhpfLRL1xuzbH7B1cHWf8LYcqE7/IP+aw==";
        };
        _Pkx7X8Nr = {
            "id" = "Pkx7X8Nr";
            "file" = "FpsReducer2-fabric-1.21.6-2.13.jar";
            "hash" = "sha512-GffZvBaRsv01fUkDMNyF0LXDuXRBlWAkwC0oVNTUpLiiO6X6CTa4c/p7N/AX3WgPzizF3QdP32ykhrhzEo4xWQ==";
        };
        _yFQBGkfe = {
            "id" = "yFQBGkfe";
            "file" = "FpsReducer2-neoforge-1.21.6-2.13.jar";
            "hash" = "sha512-5rYGXxYwkZchPEUhVZgloKKr4vT0UCay6fKcRx+HtzUgPomkMBUr/oOfale1W95simnHUuK5zuU8wBEltcGquw==";
        };
        _bO3ZfjUc = {
            "id" = "bO3ZfjUc";
            "file" = "FpsReducer2-forge-1.21.6-2.13.jar";
            "hash" = "sha512-htZsh6PSa3ixDfLGkcgIuEFBUI8E4+CK7/7b+eC+pgAGQbk3BpJ4xufS0KFIgnVKZnqN78cFTuXJGIcixhecyg==";
        };
        _KUcS8ohZ = {
            "id" = "KUcS8ohZ";
            "file" = "FpsReducer2-fabric-1.21.7-2.13.1.jar";
            "hash" = "sha512-2FHNjJo9llqa0Mm6HwcI5J7R7HKuVDf1OmPOMhpXhD86WSyps4WfN8rOihtt/wQOXmUpaJscfrB4mUsnyWxw8A==";
        };
        _UfMtCXs7 = {
            "id" = "UfMtCXs7";
            "file" = "FpsReducer2-forge-1.20.1-2.5.1.jar";
            "hash" = "sha512-thI9c2AuiQn3HXH/X+eOPNjcFihkXILk0Mpb3JPJossxNam62n/6b128s0FCvwX5VG9EiW33vm9fPx+4BNc1zQ==";
        };
        _DdTAoV5D = {
            "id" = "DdTAoV5D";
            "file" = "FpsReducer2-fabric-1.21.9-2.14.jar";
            "hash" = "sha512-oTEVPvor2rralAt1sm3Bx5YaNe/htctVlfTQRnfdmNE0x1rcfVRGn7TWG/E+5xIgYiXvVo3XVAluHD4xV3GlrQ==";
        };
        _5VnmrCLH = {
            "id" = "5VnmrCLH";
            "file" = "FpsReducer2-neoforge-1.21.9-2.14.jar";
            "hash" = "sha512-GnBV9ArL/BwzIqq3DsXQylcRtPZlIeee1cNXqdEgXMX0FQFtIWXDvvgdVXS622HOzFhWYRmSfdqp8P8XPAP1EA==";
        };
        _eo5fZVjo = {
            "id" = "eo5fZVjo";
            "file" = "FpsReducer2-forge-1.21.10-2.14.jar";
            "hash" = "sha512-VJ/EpDSf1/43KMxavYfNDL27HBGNv2gMb5exCgN0oVVAVmQSBTuOqBu9ZsgC00LXBl2NZcss81pWEu7j0FrCmA==";
        };
        _4r2DHa7r = {
            "id" = "4r2DHa7r";
            "file" = "FpsReducer2-fabric-1.21.11-2.15.jar";
            "hash" = "sha512-+6wCGVosE7SeQ9JWsFCGr4a5KTX7nkebpyNg1M1QZD3Lr0KCXYJ3sNRuZRi+kYoleXZ6QVUMistAT34hSEJebg==";
        };
        _qivVNqPJ = {
            "id" = "qivVNqPJ";
            "file" = "FpsReducer2-neoforge-1.21.11-2.15.jar";
            "hash" = "sha512-hTJ4Y7TS5LblO8sn8Zx4qOKz9dSp/otfWC+AKePOUB0GYWVuyibc+kVfWmQI6ZtwUL19gELuB+AI+j1VWONLiw==";
        };
        _ywUQMPC0 = {
            "id" = "ywUQMPC0";
            "file" = "FpsReducer2-forge-1.21.11-2.15.jar";
            "hash" = "sha512-0lCip0D04pTTpEg/ag5/VBEehcOw/0x+YSFrzzxcIEOeL3IvdqYiOfccCj2L3sghGG9L/vrTCzOHJbOS33Nu5Q==";
        };
        _VLVD4RZX = {
            "id" = "VLVD4RZX";
            "file" = "FpsReducer2-fabric-26.1-2.16.jar";
            "hash" = "sha512-4ztMOblr7ltHIBbBujm7bf/wbodj+ibiZh09i5pGaC4YXirgwPTeK0gp24nm6IxWN8f9H9Z31tWnMGmwHLr6jg==";
        };
        _KJOBdtFZ = {
            "id" = "KJOBdtFZ";
            "file" = "FpsReducer2-forge-26.1-2.16.jar";
            "hash" = "sha512-clauhc8+SlGX9LLwO+Vwx9Lrdj83ZPhqd5vt5vOnRXwTYQkBubsxGEQTl6e7J6WPb6lpNre1xl/5tdELGAXtlw==";
        };
        _aKVsbp3W = {
            "id" = "aKVsbp3W";
            "file" = "FpsReducer2-neoforge-26.1.1-2.16.jar";
            "hash" = "sha512-vR2rGgbadYAwzkOMtq6JfyEQyxC+0tnDUmehaLHeLwuioXs5XTA7TyvfLFN3v0IE9tlWIfe1wD4n/gD8QJHd/Q==";
        };
        _A5mpaL6Q = {
            "id" = "A5mpaL6Q";
            "file" = "FpsReducer2-fabric-26.2-2.17.jar";
            "hash" = "sha512-pXKji3MAqw/avD5XYy6NwYvKM2RftW5hWRX/TR5sbkKgOCO5kIuvsCsUChnfiTE0OzvdF/KbuVXuSEFEZuT6iw==";
        };
        _iF2UNiJB = {
            "id" = "iF2UNiJB";
            "file" = "FpsReducer2-neoforge-26.2-2.17.jar";
            "hash" = "sha512-Ljh814DcHGjNHkq8rIqxr1Ncq1sGj+d4hXc8TIGrtxqhWdDeAPL/BacZ3mDTrU7p/viUTlbqW+sdQU+6MdvoEQ==";
        };
        _cD8GnvUZ = {
            "id" = "cD8GnvUZ";
            "file" = "FpsReducer2-forge-26.2-2.17.jar";
            "hash" = "sha512-gkRjRMsMVlHMPmvmdA1O6L64AZUZcQlNTNVFxmH+UeS7el8UpODXP9XkdsifPgRrDBfqj8OtJaTmgihhAYR+DA==";
        };
    in {
        "KkQ36LBj" = _KkQ36LBj;
        "zbiYRGSH" = _zbiYRGSH;
        "ipev7TSy" = _ipev7TSy;
        "qLmjdp42" = _qLmjdp42;
        "kllCOntS" = _kllCOntS;
        "UX5XQGgU" = _UX5XQGgU;
        "42sbHeZ4" = _42sbHeZ4;
        "FfeCLQH6" = _FfeCLQH6;
        "vV1qiHKp" = _vV1qiHKp;
        "f10384wU" = _f10384wU;
        "OXfcKJ36" = _OXfcKJ36;
        "1oFpbo8m" = _1oFpbo8m;
        "weEcLV93" = _weEcLV93;
        "jV2DSnzl" = _jV2DSnzl;
        "NC42KeY2" = _NC42KeY2;
        "N8HANFRr" = _N8HANFRr;
        "PzNcUmMG" = _PzNcUmMG;
        "2ahPJjgc" = _2ahPJjgc;
        "4dXXFcc2" = _4dXXFcc2;
        "EU9Ig76K" = _EU9Ig76K;
        "NDotOSiO" = _NDotOSiO;
        "XP4qT1Vo" = _XP4qT1Vo;
        "i4klNdvx" = _i4klNdvx;
        "3rW1ES3Q" = _3rW1ES3Q;
        "6kku6D0I" = _6kku6D0I;
        "Hfg7u1jT" = _Hfg7u1jT;
        "DKf2Lu0n" = _DKf2Lu0n;
        "DKt1FRki" = _DKt1FRki;
        "KMg9bw66" = _KMg9bw66;
        "cHoSzVHW" = _cHoSzVHW;
        "shF0VyY6" = _shF0VyY6;
        "TOKKyPGs" = _TOKKyPGs;
        "RdYKEulb" = _RdYKEulb;
        "9ewqcOwy" = _9ewqcOwy;
        "bgyhlizA" = _bgyhlizA;
        "B1AyvHiM" = _B1AyvHiM;
        "p2E1Xiwa" = _p2E1Xiwa;
        "Mlqp8n8U" = _Mlqp8n8U;
        "w7HHZjDW" = _w7HHZjDW;
        "8RQVnado" = _8RQVnado;
        "5Df6n5S4" = _5Df6n5S4;
        "QcqljX3m" = _QcqljX3m;
        "b8xsGl0c" = _b8xsGl0c;
        "QgsrLntY" = _QgsrLntY;
        "ixXDXaFX" = _ixXDXaFX;
        "Hy3FYcdI" = _Hy3FYcdI;
        "rxSPQQZa" = _rxSPQQZa;
        "zDXdXvpu" = _zDXdXvpu;
        "fSzMljwT" = _fSzMljwT;
        "lNDy06Qr" = _lNDy06Qr;
        "Pkx7X8Nr" = _Pkx7X8Nr;
        "yFQBGkfe" = _yFQBGkfe;
        "bO3ZfjUc" = _bO3ZfjUc;
        "KUcS8ohZ" = _KUcS8ohZ;
        "UfMtCXs7" = _UfMtCXs7;
        "DdTAoV5D" = _DdTAoV5D;
        "5VnmrCLH" = _5VnmrCLH;
        "eo5fZVjo" = _eo5fZVjo;
        "4r2DHa7r" = _4r2DHa7r;
        "qivVNqPJ" = _qivVNqPJ;
        "ywUQMPC0" = _ywUQMPC0;
        "VLVD4RZX" = _VLVD4RZX;
        "KJOBdtFZ" = _KJOBdtFZ;
        "aKVsbp3W" = _aKVsbp3W;
        "A5mpaL6Q" = _A5mpaL6Q;
        "iF2UNiJB" = _iF2UNiJB;
        "cD8GnvUZ" = _cD8GnvUZ;
        "forge-1.7.10" = _KkQ36LBj;
        "forge-1.8.9" = _zbiYRGSH;
        "forge-1.9.4" = _ipev7TSy;
        "forge-1.10.2" = _qLmjdp42;
        "forge-1.11.2" = _kllCOntS;
        "forge-1.12.2" = _UX5XQGgU;
        "forge-1.13.2" = _42sbHeZ4;
        "forge-1.14.4" = _FfeCLQH6;
        "forge-1.15.2" = _vV1qiHKp;
        "forge-1.16.5" = _f10384wU;
        "forge-1.17.1" = _1oFpbo8m;
        "forge-1.18.1" = _jV2DSnzl;
        "forge-1.18.2" = _jV2DSnzl;
        "forge-1.19" = _w7HHZjDW;
        "forge-1.19.1" = _w7HHZjDW;
        "forge-1.19.2" = _w7HHZjDW;
        "forge-1.19.3" = _8RQVnado;
        "forge-1.19.4" = _5Df6n5S4;
        "forge-1.20" = _UfMtCXs7;
        "forge-1.20.1" = _UfMtCXs7;
        "forge-1.20.2" = _6kku6D0I;
        "forge-1.20.4" = _DKt1FRki;
        "forge-1.20.6" = _RdYKEulb;
        "forge-1.21" = _B1AyvHiM;
        "forge-1.21.1" = _B1AyvHiM;
        "forge-1.21.3" = _rxSPQQZa;
        "forge-1.21.4" = _rxSPQQZa;
        "forge-1.21.5" = _lNDy06Qr;
        "forge-1.21.6" = _bO3ZfjUc;
        "forge-1.21.7" = _bO3ZfjUc;
        "forge-1.21.8" = _bO3ZfjUc;
        "forge-1.21.9" = _eo5fZVjo;
        "forge-1.21.10" = _eo5fZVjo;
        "forge-1.21.11" = _ywUQMPC0;
        "forge-26.1" = _KJOBdtFZ;
        "forge-26.1.1" = _KJOBdtFZ;
        "forge-26.1.2" = _KJOBdtFZ;
        "forge-26.2" = _cD8GnvUZ;
        "fabric-1.16.5" = _OXfcKJ36;
        "fabric-1.17.1" = _weEcLV93;
        "fabric-1.18.1" = _NC42KeY2;
        "fabric-1.18.2" = _NC42KeY2;
        "fabric-1.19" = _PzNcUmMG;
        "fabric-1.19.1" = _PzNcUmMG;
        "fabric-1.19.2" = _PzNcUmMG;
        "fabric-1.19.3" = _4dXXFcc2;
        "fabric-1.19.4" = _NDotOSiO;
        "fabric-1.20" = _i4klNdvx;
        "fabric-1.20.1" = _i4klNdvx;
        "fabric-1.20.2" = _3rW1ES3Q;
        "fabric-1.20.4" = _DKf2Lu0n;
        "fabric-1.20.5" = _cHoSzVHW;
        "fabric-1.20.6" = _cHoSzVHW;
        "fabric-1.21" = _9ewqcOwy;
        "fabric-1.21.1" = _9ewqcOwy;
        "fabric-1.21.2" = _b8xsGl0c;
        "fabric-1.21.3" = _b8xsGl0c;
        "fabric-1.21.4" = _b8xsGl0c;
        "fabric-1.21.5" = _zDXdXvpu;
        "fabric-1.21.6" = _KUcS8ohZ;
        "fabric-1.21.7" = _KUcS8ohZ;
        "fabric-1.21.8" = _KUcS8ohZ;
        "fabric-1.21.9" = _DdTAoV5D;
        "fabric-1.21.10" = _DdTAoV5D;
        "fabric-1.21.11" = _4r2DHa7r;
        "fabric-26.1" = _VLVD4RZX;
        "fabric-26.1.1" = _VLVD4RZX;
        "fabric-26.1.2" = _VLVD4RZX;
        "fabric-26.2" = _A5mpaL6Q;
        "quilt-1.19" = _PzNcUmMG;
        "quilt-1.19.1" = _PzNcUmMG;
        "quilt-1.19.2" = _PzNcUmMG;
        "quilt-1.19.3" = _4dXXFcc2;
        "quilt-1.19.4" = _NDotOSiO;
        "quilt-1.20" = _i4klNdvx;
        "quilt-1.20.1" = _i4klNdvx;
        "quilt-1.20.2" = _3rW1ES3Q;
        "quilt-1.20.4" = _DKf2Lu0n;
        "quilt-1.20.5" = _cHoSzVHW;
        "quilt-1.20.6" = _cHoSzVHW;
        "quilt-1.21" = _9ewqcOwy;
        "quilt-1.21.1" = _9ewqcOwy;
        "quilt-1.21.2" = _b8xsGl0c;
        "quilt-1.21.3" = _b8xsGl0c;
        "quilt-1.21.4" = _b8xsGl0c;
        "quilt-1.21.5" = _zDXdXvpu;
        "quilt-1.21.6" = _KUcS8ohZ;
        "quilt-1.21.7" = _KUcS8ohZ;
        "quilt-1.21.8" = _KUcS8ohZ;
        "quilt-1.21.9" = _DdTAoV5D;
        "quilt-1.21.10" = _DdTAoV5D;
        "quilt-1.21.11" = _4r2DHa7r;
        "quilt-26.1" = _VLVD4RZX;
        "quilt-26.1.1" = _VLVD4RZX;
        "quilt-26.1.2" = _VLVD4RZX;
        "neoforge-1.20" = _XP4qT1Vo;
        "neoforge-1.20.1" = _XP4qT1Vo;
        "neoforge-1.20.2" = _Hfg7u1jT;
        "neoforge-1.20.4" = _KMg9bw66;
        "neoforge-1.20.5" = _p2E1Xiwa;
        "neoforge-1.20.6" = _p2E1Xiwa;
        "neoforge-1.21" = _QcqljX3m;
        "neoforge-1.21.1" = _QcqljX3m;
        "neoforge-1.21.2" = _Hy3FYcdI;
        "neoforge-1.21.3" = _Hy3FYcdI;
        "neoforge-1.21.4" = _Hy3FYcdI;
        "neoforge-1.21.5" = _fSzMljwT;
        "neoforge-1.21.6" = _yFQBGkfe;
        "neoforge-1.21.7" = _yFQBGkfe;
        "neoforge-1.21.8" = _yFQBGkfe;
        "neoforge-1.21.9" = _5VnmrCLH;
        "neoforge-1.21.10" = _5VnmrCLH;
        "neoforge-1.21.11" = _qivVNqPJ;
        "neoforge-26.1" = _aKVsbp3W;
        "neoforge-26.1.1" = _aKVsbp3W;
        "neoforge-26.1.2" = _aKVsbp3W;
        "neoforge-26.2" = _iF2UNiJB;
        "pkg-1.7.10-1.10.3" = _KkQ36LBj;
        "pkg-1.8.9-1.10.3" = _zbiYRGSH;
        "pkg-1.9.4-1.10.3" = _ipev7TSy;
        "pkg-1.10.2-1.10.3" = _qLmjdp42;
        "pkg-1.11.2-1.10.3" = _kllCOntS;
        "pkg-1.12.2-1.20" = _UX5XQGgU;
        "pkg-1.13.2-1.12.4" = _42sbHeZ4;
        "pkg-1.14.4-1.17" = _FfeCLQH6;
        "pkg-1.15.2-1.20" = _vV1qiHKp;
        "pkg-1.16.5-1.24" = _OXfcKJ36;
        "pkg-1.17.1-1.24" = _weEcLV93;
        "pkg-1.18.2-2.0" = _NC42KeY2;
        "pkg-1.19.2-2.1" = _PzNcUmMG;
        "pkg-1.19.3-2.2" = _4dXXFcc2;
        "pkg-1.19.4-2.4" = _NDotOSiO;
        "pkg-1.20-2.5" = _i4klNdvx;
        "pkg-1.20.2-2.6" = _Hfg7u1jT;
        "pkg-1.20.4-2.7" = _KMg9bw66;
        "pkg-1.20.5-2.8" = _shF0VyY6;
        "pkg-1.20.6-2.8.1" = _TOKKyPGs;
        "pkg-1.20.6-2.8" = _RdYKEulb;
        "pkg-1.21-2.9" = _B1AyvHiM;
        "pkg-1.20.6-2.8.2" = _p2E1Xiwa;
        "pkg-1.21-2.9.1" = _Mlqp8n8U;
        "pkg-1.19.2-2.1.1" = _w7HHZjDW;
        "pkg-1.19.3-2.2.1" = _8RQVnado;
        "pkg-1.19.4-2.4.1" = _5Df6n5S4;
        "pkg-1.21-2.10" = _QcqljX3m;
        "pkg-1.21.3-2.11" = _ixXDXaFX;
        "pkg-1.21.4-2.11.1" = _rxSPQQZa;
        "pkg-1.21.5-2.12" = _lNDy06Qr;
        "pkg-1.21.6-2.13" = _bO3ZfjUc;
        "pkg-1.21.7-2.13.1" = _KUcS8ohZ;
        "pkg-1.20.1-2.5.1" = _UfMtCXs7;
        "pkg-1.21.9-2.14" = _5VnmrCLH;
        "pkg-1.21.10-2.14" = _eo5fZVjo;
        "pkg-1.21.11-2.15" = _ywUQMPC0;
        "pkg-26.1-2.16" = _KJOBdtFZ;
        "pkg-26.1.1-2.16" = _aKVsbp3W;
        "pkg-26.2-2.17" = _cD8GnvUZ;
        "default" = _cD8GnvUZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fps-reducer";
        id = "iZ10HXDj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}