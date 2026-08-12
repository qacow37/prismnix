{lib, callPackage, ...}:
let
    versions = (let
        _TnEifwpZ = {
            "id" = "TnEifwpZ";
            "file" = "Xaeros_Minimap_FP21.10.32_Forge_1.7.10.jar";
            "hash" = "sha512-KgHvfa4kVjUKmBlw+9Lr+kU84/Y0Xm3EIq6bKn8mwcRmSZQAM/Ha0lQZNG7+/ijL+o6H+VbhdgB4bqUWVzqsgg==";
        };
        _aC7K7Vpo = {
            "id" = "aC7K7Vpo";
            "file" = "Xaeros_Minimap_FP21.10.32_Forge_1.8.9.jar";
            "hash" = "sha512-UUWz2++Ve/XSEhkpmREygnssmMO3tPFMNrmGDMteWjwW72U6h4Gtx2KCNKMDO0MBNveGHK3na2A9GVosSlMfbw==";
        };
        _dzszeRYQ = {
            "id" = "dzszeRYQ";
            "file" = "Xaeros_Minimap_FP23.4.0_Forge_1.12.jar";
            "hash" = "sha512-9f1H1Hz4UeJv2sTP9foLZfcPnOby2VVZsx90LoigilmXahB/0HkAt/t4HSqZf+IWvz+1Te6tDRrECdJogB8f3g==";
        };
        _4twI1vM2 = {
            "id" = "4twI1vM2";
            "file" = "Xaeros_Minimap_FP23.3.3_Forge_1.14.4.jar";
            "hash" = "sha512-S+Mt24ff0VzgEccvvKpRUNuXuiB2GkhHb427zOdBT+NCDYQBFgbC/S5UMN5f7ZYSOKtuHqCpfOwvz6gB0wst/g==";
        };
        _j4lW6vbO = {
            "id" = "j4lW6vbO";
            "file" = "Xaeros_Minimap_FP23.3.3_Forge_1.15.2.jar";
            "hash" = "sha512-fdiRq9ja0ZJNYNYHkM68oi7zrclHrm4MP4fTV/DuOmFesRrMSs0HBx6GHvuzhCsVTGRjHGsl5bTHHZ85G/+7/Q==";
        };
        _110eeKj0 = {
            "id" = "110eeKj0";
            "file" = "Xaeros_Minimap_FP23.4.0_Fabric_1.16.5.jar";
            "hash" = "sha512-seAkPzSic8US/y5G5B7LSmilwTgIQAm+RDGIwnqPXmPSfwXK/dPs3W2hXaf2Oa/rwy1lStV1QDe64EKiOTYT2Q==";
        };
        _OKndYubQ = {
            "id" = "OKndYubQ";
            "file" = "Xaeros_Minimap_FP23.4.0_Forge_1.16.5.jar";
            "hash" = "sha512-VnTnkuVP680hL6pBXL/eL3+8akAKRdtPT3mA842qw6otFuZkSC1n6ij1GJgDe0whXOqXEicl/jWHRGZd9qv85g==";
        };
        _NFnk6xzu = {
            "id" = "NFnk6xzu";
            "file" = "Xaeros_Minimap_FP23.4.0_Fabric_1.17.1.jar";
            "hash" = "sha512-ALE42BggGSIx5QnC7i2Ys3GTndG+IvKsjTwMMaeBuXf4caysl+9qJwMDsglngDUAGZkZlZsZGHzaSnsiPqfTTw==";
        };
        _MWCTgg5I = {
            "id" = "MWCTgg5I";
            "file" = "Xaeros_Minimap_FP23.4.0_Forge_1.17.1.jar";
            "hash" = "sha512-vsjMBJoT/dhMMAm7HITQHhUEzqy6+esu9uIb5DN179BNiMAOFUUL/kLOsdvC36jaPsXKMoTb/UUFPSY6SNRMxA==";
        };
        _8B3gubNU = {
            "id" = "8B3gubNU";
            "file" = "Xaeros_Minimap_FP23.4.0_Fabric_1.18.2.jar";
            "hash" = "sha512-+VY1u6Ywy/0YXKT8+YcSWoIVWkw406XpAFBcSrX8dCPKtktaGXvvF4pN0VWnzNeOvYqCOU4V4eVN/PULKWwhHw==";
        };
        _5LNBDGNW = {
            "id" = "5LNBDGNW";
            "file" = "Xaeros_Minimap_FP23.4.0_Forge_1.18.2.jar";
            "hash" = "sha512-eQVmMgqqwRxYS055y7TPDyZtgdP3rAQ9rpUIhYmWUZUw/U47cz1VJbX1xBNiPiAN+u8DpskpZSnkSAPACxkaDg==";
        };
        _vZjSJjl8 = {
            "id" = "vZjSJjl8";
            "file" = "Xaeros_Minimap_FP23.4.0_Fabric_1.19.1.jar";
            "hash" = "sha512-eSQPHn5it2Gz8RzXiqxIZNi5XiZN9B2wU5OlKyLJCTvRrr9Z9TVF+fBixCrxeMW+KFUZp66Y3IRuPYodX0jrGg==";
        };
        _46cuH3uM = {
            "id" = "46cuH3uM";
            "file" = "Xaeros_Minimap_FP23.4.0_Forge_1.19.1.jar";
            "hash" = "sha512-6YWyGo3Jcj3AJ9KbcB/AVjeQMzuYqMABMEzturHdYz3ZAwt7jcubLtVngpNKpaw2eWETSsZ8eA0gRlf3bz4uZg==";
        };
        _qT7qiBMI = {
            "id" = "qT7qiBMI";
            "file" = "Xaeros_Minimap_FP23.4.0_Fabric_1.19.3.jar";
            "hash" = "sha512-sQ5DAcxRLRWrCUNDXMhhwt54LGvF1e5MhphSDS1Ah73dycoPmdRKR+j0w44dPATm62Rwv2hYEALld7nzd4hetg==";
        };
        _ElJRfix8 = {
            "id" = "ElJRfix8";
            "file" = "Xaeros_Minimap_FP23.4.0_Forge_1.19.3.jar";
            "hash" = "sha512-EKxXv7BX5DqkY1fCvw8X4pmL2kl+rqzyGS4duIAHmx+qQRw7GMjul+OdT2D5KrX8EchprbKdl91KxV4VxBaelQ==";
        };
        _4I7b0kZz = {
            "id" = "4I7b0kZz";
            "file" = "Xaeros_Minimap_FP23.4.0_Fabric_1.19.4.jar";
            "hash" = "sha512-RW2Fc/GdsA13HVEkFLGdICa01nGmtPFrJ7rhnVOoMr9YfFaftjKTLdmCWXi2A2TTkETJsLXC2AZG9OSas299BA==";
        };
        _C9YKva3k = {
            "id" = "C9YKva3k";
            "file" = "Xaeros_Minimap_FP23.4.0_Forge_1.19.4.jar";
            "hash" = "sha512-pylkAWm+E3p4GuGGknIpdk9nvS9p+4wLljrBqfrXc3KdjkB7K3lkjNQnAqGdJ9OzoIVGRv2IjDXVrYAnWDBRbg==";
        };
        _rKlrD9dr = {
            "id" = "rKlrD9dr";
            "file" = "Xaeros_Minimap_FP23.4.4_Fabric_1.20.jar";
            "hash" = "sha512-3StCt8ltSCQMimbOqhx6rRhh93DOcCExEZDhIFAayV5Nt8PLE0jvGJW1cTPJCy7kW5KrqBWut7bNSC2SN3ganw==";
        };
        _thXGBapx = {
            "id" = "thXGBapx";
            "file" = "Xaeros_Minimap_FP23.4.4_Forge_1.20.jar";
            "hash" = "sha512-Utv6AXq2vzgeX4yXaAG6/2HJDBFit9/syja9FNNr7Naw5z0NuOSoeQYa96zMCxGYZyHwuaT+BSRTYWMjG5cBQA==";
        };
        _vPNfYFyd = {
            "id" = "vPNfYFyd";
            "file" = "Xaeros_Minimap_FP21.10.38_Forge_1.7.10.jar";
            "hash" = "sha512-TzFczzR3x99gGzE3aG+a0ua05lNOlG2doKK2Y1ruUOr3LElBz2xzxgFSplKjLuW+dXNhOOV7itKMmoKuCRWZkg==";
        };
        _ceCpUQYo = {
            "id" = "ceCpUQYo";
            "file" = "Xaeros_Minimap_FP21.10.38_Forge_1.8.9.jar";
            "hash" = "sha512-jzxN37kNFqJHdtKgMnfPbaLBZM06upz7pqRJfSQXshJgaMEzNC8Lknb1LXIc4p+px6KIy0fxuBdTuN6pOF7ZGw==";
        };
        _hM8nxtnI = {
            "id" = "hM8nxtnI";
            "file" = "Xaeros_Minimap_FP23.6.3_Forge_1.12.jar";
            "hash" = "sha512-XfsIZpulKVu3yPRVnEPDToZqTl/1ZPnEBC+PKcIORvbNqtF0aq/mCMZnj9thwSnDUubwk54Y38IuWYR6FWzyYQ==";
        };
        _iowu3qPs = {
            "id" = "iowu3qPs";
            "file" = "Xaeros_Minimap_FP23.3.11_Forge_1.14.4.jar";
            "hash" = "sha512-9ZdI6XStDeYq7QvnPK2EVQNbT43dsY1aiPRflMv2fwOitaxzVE/8J0ulKUVtqMf80Ukqe/HriejIORcYqPMjgA==";
        };
        _Pw0YQzZn = {
            "id" = "Pw0YQzZn";
            "file" = "Xaeros_Minimap_FP23.3.11_Forge_1.15.2.jar";
            "hash" = "sha512-3EPhVZEppnPnaltV4ciF2l7keY2ErR4nJgE74d5lEpubFRcVCcIZaQbSoCZK/cqf2778cDO6R6QYPfadX0FPXA==";
        };
        _9ZqPCnLl = {
            "id" = "9ZqPCnLl";
            "file" = "Xaeros_Minimap_FP23.6.3_Fabric_1.16.5.jar";
            "hash" = "sha512-OGjNfhZntLnTENVQIM8KH7QLDWVSvpNZ8CDSToL2KXKw7Fv1NjTGsrwuurnQjUJjNJqe6U3vMcFECi7z9C7q4A==";
        };
        _ry5P1GMz = {
            "id" = "ry5P1GMz";
            "file" = "Xaeros_Minimap_FP23.6.3_Forge_1.16.5.jar";
            "hash" = "sha512-huvlgqTqG10WKG28mhf4evJFxhknGimp7tPDcb0MM1mHbI+YeWrZrngiz3bP6oVasa83vYW78Pb1GGJcDPz/VQ==";
        };
        _lBSL5xZx = {
            "id" = "lBSL5xZx";
            "file" = "Xaeros_Minimap_FP23.6.3_Fabric_1.17.1.jar";
            "hash" = "sha512-3G2kAshVyoSIFjWReCfzajfA5dd5xn9cejSx2/kjSfPwpaRBIpFsD6iADzO6Ndp/gyjb/bNQYbu+s2LIeK5STA==";
        };
        _ynHv3bJi = {
            "id" = "ynHv3bJi";
            "file" = "Xaeros_Minimap_FP23.6.3_Forge_1.17.1.jar";
            "hash" = "sha512-oTZj7gD5TyFbNDA8sRnlSJVvNXY3s5SHC3VT9NBr8qc35Fh2eytTrsccVXHiFPqRb0pyVpaZYnmc30PpbnSlFg==";
        };
        _8vG2u4i8 = {
            "id" = "8vG2u4i8";
            "file" = "Xaeros_Minimap_FP23.6.3_Fabric_1.18.2.jar";
            "hash" = "sha512-RYqBLZKKKTK4Ih5o5X3nFMVQyBqJuqeHq/Xek38XIikiiUd8QKR/shE0KwNgOqdcIQSCRaZN5oMu9OsXGEblUw==";
        };
        _NYzjIAyl = {
            "id" = "NYzjIAyl";
            "file" = "Xaeros_Minimap_FP23.6.3_Forge_1.18.2.jar";
            "hash" = "sha512-Js2GX2ElqY2HUJ4U1pyyfYG5eSS+E2bZsII/N6JC8pRI93ufXVE5NRNqlwxs6gZxhSbDIleVFeGxL5ekNAXnzg==";
        };
        _OyyJp7Kx = {
            "id" = "OyyJp7Kx";
            "file" = "Xaeros_Minimap_FP23.6.3_Fabric_1.19.1.jar";
            "hash" = "sha512-5qB0iaHVsMLaJV6uzjSDMxWsNK/0Kk+qeFhxvHYlYCXQWpoWkkkEdrydPUh6GwAnYTNEKAic9IMu88DprCqdKA==";
        };
        _xOl2GQH3 = {
            "id" = "xOl2GQH3";
            "file" = "Xaeros_Minimap_FP23.6.3_Forge_1.19.1.jar";
            "hash" = "sha512-lein56ocmGDV1/6hHlhfprSqZ02KcF33BWB4wCkZ7TKM7ON3lLVCzgUmj0STOLkZyIoq1K+Hn2ubllOGCZN/Cw==";
        };
        _eUanpmTr = {
            "id" = "eUanpmTr";
            "file" = "Xaeros_Minimap_FP23.6.3_Fabric_1.19.3.jar";
            "hash" = "sha512-5HFUOMV9F/QEfL4ez+xGzulXxvPpaBQBnzg3g80rypJaJCdMeaw54rPZNSX3qMhA55t+zTHtsob2RMWyakX7Fg==";
        };
        _7jplIoI7 = {
            "id" = "7jplIoI7";
            "file" = "Xaeros_Minimap_FP23.6.3_Forge_1.19.3.jar";
            "hash" = "sha512-4l97aMGygHrI9sDdmPJDqJPhApSb+ZTY+NsHlcfUKhTb4RKuPDDsrx39ZtH8XcAJpj24QhZcQcBz7tcEqFFhWw==";
        };
        _i1POijlz = {
            "id" = "i1POijlz";
            "file" = "Xaeros_Minimap_FP23.6.3_Fabric_1.19.4.jar";
            "hash" = "sha512-KH1RAy1DKSMI8hpHK1fHbKB4x5Q48eKkUFuRizuIdgQlR/RDTSU6BCc/HGD9pkEzVoZfHNxIYR1bny3hf4w9lw==";
        };
        _HaAUBUtk = {
            "id" = "HaAUBUtk";
            "file" = "Xaeros_Minimap_FP23.6.3_Forge_1.19.4.jar";
            "hash" = "sha512-z7i1LwzXBhmCJAUrIDICYhz8Kk6TeRH/XxUr3oCrpZumxgUfEf9xe7G1Rb5gSNvMpXpe4CNfLoUi0390xwSUTA==";
        };
        _6aPaqLkt = {
            "id" = "6aPaqLkt";
            "file" = "Xaeros_Minimap_FP23.6.3_Fabric_1.20.jar";
            "hash" = "sha512-+565UUQYBiLgqDXITG0uzWO1Yr34QROUqax4Lb7Fv4+p+sFns3fUpV605KPpkhOh4H4zoNKHo+7ZbxOCbLBARw==";
        };
        _jNeO7MUu = {
            "id" = "jNeO7MUu";
            "file" = "Xaeros_Minimap_FP23.6.3_Forge_1.20.jar";
            "hash" = "sha512-tJyv5MyQCVGrXAeY1QoST0Ty3vgPJSM4cZnaW2vY8euZ/F4ZhiqB1QWI32qB7g2s5xwgfEdtxZoVrkofmmR1lQ==";
        };
        _Mss9l2jy = {
            "id" = "Mss9l2jy";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.12.jar";
            "hash" = "sha512-KI7sFM+Oe105cYvqJ5LFGR00zVv9VddGGkQEl9dr8FA6RnTHwUmew090DdIiH1MWHQKe/+KEECmuAmI8ZME5wQ==";
        };
        _n4CQQj1d = {
            "id" = "n4CQQj1d";
            "file" = "Xaeros_Minimap_FP23.8.2_Fabric_1.16.5.jar";
            "hash" = "sha512-dkomwUUzM86jkmBJ029vQSm8jLOe3McstuOS7OynQQjwgYEEZdpdR5YbZkzT9oFOmjs74JHxTCROavjvBHBLLg==";
        };
        _jQnyOToy = {
            "id" = "jQnyOToy";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.16.5.jar";
            "hash" = "sha512-V29TkG7o0seI6CP8y/B7f6ESLv7cDrmQGbWtks1tHDKWNzTLUiZxlKvaDwSBT5N1JaXWveMeuekOOgdvPQxLcA==";
        };
        _TyaidMGz = {
            "id" = "TyaidMGz";
            "file" = "Xaeros_Minimap_FP23.8.2_Fabric_1.17.1.jar";
            "hash" = "sha512-qxjpMhwbA+pazpqIj3qeV3hXzo0T8od6sJlC9HT397+Fy6N+fzYzktiNxmKJ41NvNx6yrYtE0c2Y44Z5fB86mw==";
        };
        _IACYA6CL = {
            "id" = "IACYA6CL";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.17.1.jar";
            "hash" = "sha512-B70sty69hgNEDpKA9JG44dM6m6/wcyKLjhdyCkJChEtZL+uquKgS6PakGvf8+skO9XRuG3IWxWAnpJP4Z4AZew==";
        };
        _sXxYKGGa = {
            "id" = "sXxYKGGa";
            "file" = "Xaeros_Minimap_FP23.8.2_Fabric_1.18.2.jar";
            "hash" = "sha512-e9fUYo75GQ6G2uUJVijcpobn2ETPliXX8UmKvXaalRO3IhjZ0FLsKkRyp9VENXJHKK0MKXMxl3UaTlGwNzOSXw==";
        };
        _zRu65ZKX = {
            "id" = "zRu65ZKX";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.18.2.jar";
            "hash" = "sha512-0lcFa+T6tr2T+fjEMv4dfQc78ICfuR+kn1IxlhaLtAPAj6Cg/a+81KI1TUD4bOB14IIXTKXrTyzLCBQmmeZ4FQ==";
        };
        _lqhxWmqQ = {
            "id" = "lqhxWmqQ";
            "file" = "Xaeros_Minimap_FP23.8.2_Fabric_1.19.1.jar";
            "hash" = "sha512-mZ4Xet+uog9rui4LR3NeFSZdEJrxlCjYJ0U58Zv9jHgkeEpBmhO8tCstX5WQpCa4ZFURB/WlWMzuDOK7edUvlg==";
        };
        _x5k57uPw = {
            "id" = "x5k57uPw";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.19.1.jar";
            "hash" = "sha512-pzYmWpZmuh/AxBZ+jrExu6LTSIlkyqqvgkg4cehpoV1JJtaEORLwz9mcpja1GDedihNB/sSv83pygbUmwAVMZw==";
        };
        _YxmDrUTd = {
            "id" = "YxmDrUTd";
            "file" = "Xaeros_Minimap_FP23.8.2_Fabric_1.19.3.jar";
            "hash" = "sha512-CGoKDwRyN127vqB+CxCOSXlN8c6Ry5vRzpsHjvpquRGqZvdXW2ZODvZsyyv8moCo8ovvQD8YnbHUhTWpnP8FYA==";
        };
        _6wDWz4xx = {
            "id" = "6wDWz4xx";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.19.3.jar";
            "hash" = "sha512-UyXsO1Q71hAr4/EMHvl6l6aZ/duuOkJMLJVUs+A5hgdCPNzq5teMnm7Rgnm6gzsBgja4mosAv9pqRwIxW+fu8w==";
        };
        _Dvokm57Z = {
            "id" = "Dvokm57Z";
            "file" = "Xaeros_Minimap_FP23.8.2_Fabric_1.19.4.jar";
            "hash" = "sha512-fa14bgZutmh+iJU7aCNZK3Gd6XIlWziN9sxp7LBjkY4GF0jqcyKU3ytzZhKPmNQ3gdjZ2zfmg8REo3AlpcfH4A==";
        };
        _SSBVeJQB = {
            "id" = "SSBVeJQB";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.19.4.jar";
            "hash" = "sha512-fRinhZkBPid3SUDbo72BWqJoSIumVWmI1uE21lI/VVyZ+NvbkfkXTIlzRdE+saG1lULjATdWLPCynecthAGJ+Q==";
        };
        _7f16UUM1 = {
            "id" = "7f16UUM1";
            "file" = "Xaeros_Minimap_FP23.8.2_Fabric_1.20.jar";
            "hash" = "sha512-TzP9c5ar7TlbuP1AFYdS9rkwBx27C+d553tdWSNQQ+Dizbp6/lNK3+ZO8Vq5seydZ3e8f/C7kqFZ3Blz8UQNJw==";
        };
        _NOF4JTWs = {
            "id" = "NOF4JTWs";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.20.jar";
            "hash" = "sha512-5Phxj0IDd+gDRCNjXt6lz1vuwR1SHt/e3C3dZvt512q97hFSHwinsY/RLGM2LtBzbAnHgRjQzXKyFJHf3PcFhQ==";
        };
        _s0uDL0E5 = {
            "id" = "s0uDL0E5";
            "file" = "Xaeros_Minimap_FP23.8.2_Fabric_1.20.2.jar";
            "hash" = "sha512-Udu8R53ye0lM27uKJrlURq5S2Sx7Dxejp/vFaWZln0Ba2Uxc51Op5f/XpkWZzA9orDV82T500G0iq6WTzYFOOw==";
        };
        _O4BgIFZi = {
            "id" = "O4BgIFZi";
            "file" = "Xaeros_Minimap_FP23.8.2_Forge_1.20.2.jar";
            "hash" = "sha512-mA4wQiKiWHOfK3BmpBeh37vx6wbXZMP3vXpGjIp9wK3xZ8qRrHmywB0wgYpoNC/ONj4Ir2X/teDuiLJVDB3YUg==";
        };
        _gdyrh5CK = {
            "id" = "gdyrh5CK";
            "file" = "Xaeros_Minimap_FP21.10.40_Forge_1.7.10.jar";
            "hash" = "sha512-vkV3m3WeBsDuf6DobHBA0cFYKOSw7jQACZNjMgS6trKJEIv8cgZuKn3O3j4VZwLCyDrOXEFEiflIou878uqXhQ==";
        };
        _s3uvtG9P = {
            "id" = "s3uvtG9P";
            "file" = "Xaeros_Minimap_FP21.10.40_Forge_1.8.9.jar";
            "hash" = "sha512-Euf/KuDYQ4sbgITYed4/EC2UFmYOjJVYSMiLRtLn/DIpZXHKnvEJ86Sot/2VjowXoEch6wxXLsmUzisn4RTq8A==";
        };
        _uytnysOC = {
            "id" = "uytnysOC";
            "file" = "Xaeros_Minimap_FP23.9.1_Forge_1.12.jar";
            "hash" = "sha512-NNy5ft+Z2sNI3Bhp2NPKpLL4CTPnRum1rnLC0KUpiY2E6Dnx98Uj0aTYwyVjm5/rcdaljml3/s3KYGOgcZp/8w==";
        };
        _Y56NGAln = {
            "id" = "Y56NGAln";
            "file" = "Xaeros_Minimap_FP23.3.13_Forge_1.14.4.jar";
            "hash" = "sha512-rkWNcJrEhBG/h59OMYPbZ/R+KT63gn/54Zpc8/HLR10kI5pXWFhONzEnLHiempPdre9VMubYFfURHsiQB4/PGg==";
        };
        _w3UwpLQv = {
            "id" = "w3UwpLQv";
            "file" = "Xaeros_Minimap_FP23.3.13_Forge_1.15.2.jar";
            "hash" = "sha512-9LfHnev51PRuXvirmjuxo0o16UrybER1v3f1cZ/hnHTmBSubV5zfP7ksaNAz8kz6KCBTac5VfQc6Zja5ws4dDg==";
        };
        _F1IyDhJS = {
            "id" = "F1IyDhJS";
            "file" = "Xaeros_Minimap_FP23.9.4_Forge_1.16.5.jar";
            "hash" = "sha512-jc/2BrAb2s6j7VUAyKncGTFFB8gZMkq0bnGJS56k2PpDji9nSh6giy/HgRt2oFQ3ImNeppiqA3OAEBSVoyn9AA==";
        };
        _Kz46rNkY = {
            "id" = "Kz46rNkY";
            "file" = "Xaeros_Minimap_FP23.9.4_Fabric_1.16.5.jar";
            "hash" = "sha512-LQYo/QmWmpeK9kDxsGfypxMZVm43LpWfhPU+IZ01eGOPCl4cwbD5lREp07qeCmXto6qmJi6bQbtqp7umF6q6/g==";
        };
        _toCLKxJ6 = {
            "id" = "toCLKxJ6";
            "file" = "Xaeros_Minimap_FP23.9.4_Forge_1.17.1.jar";
            "hash" = "sha512-INZaYuEuO52uBJ7Iw9Y+ZZBVM6Dsp5Pb0x/O6CitjNlE4aWzq0a2+uTQmnO6WjP/THjlKaULLVrNbKvvldAABA==";
        };
        _IRmSWT8T = {
            "id" = "IRmSWT8T";
            "file" = "Xaeros_Minimap_FP23.9.4_Fabric_1.17.1.jar";
            "hash" = "sha512-9qW16bEvyCel5zAI5C4BGd3b7ufRTUZ4p6wo2oLdP4oqBqKhTdAgMUl4z+HAW3K1TKockzvPx8jO5uCvB5jsoQ==";
        };
        _oygkJr5G = {
            "id" = "oygkJr5G";
            "file" = "Xaeros_Minimap_FP23.9.4_Forge_1.18.2.jar";
            "hash" = "sha512-HxDuu/dCSr0Y6ohyrQckykdGQ2WhcIapkuSct4gyuAma5UsKoRHeLnQDIi3yrQNhNk5pn8ahbkCWI2eosug86w==";
        };
        _xQsxOheQ = {
            "id" = "xQsxOheQ";
            "file" = "Xaeros_Minimap_FP23.9.4_Fabric_1.18.2.jar";
            "hash" = "sha512-5HmbIVzm13pP7Ohvv7TMq7cuvwUzQLwrSMTthNCJKpNo2rV517JpEXc2deo8uXm4EK6La6R7ohaOmgr6+K1B5A==";
        };
        _W52HdhFd = {
            "id" = "W52HdhFd";
            "file" = "Xaeros_Minimap_FP23.9.4_Forge_1.19.1.jar";
            "hash" = "sha512-59apB6fRAO4GP7G5zoNrW0eFjhTbCsia7uGfKsN/9Mmn2mcqsLSk8b6T/lJR1c5nNfhB9L4WMq/e8FkDodKf3A==";
        };
        _XOdawn3G = {
            "id" = "XOdawn3G";
            "file" = "Xaeros_Minimap_FP23.9.4_Fabric_1.19.1.jar";
            "hash" = "sha512-SkWUeexSPHnTY+VFZhEBUGaqbNtsHUcZd5OP30pFUeOxVcbivjDuFLLzp/G2nzwLL4IkpsYDcTmXIGacHJpH1Q==";
        };
        _pBgN8cdC = {
            "id" = "pBgN8cdC";
            "file" = "Xaeros_Minimap_FP23.9.4_Forge_1.19.3.jar";
            "hash" = "sha512-jfyFhx0Lb9tUk3AD/TMhx8NEkZ8jUaDcDVGkuKxIsSkrR7CTbn7A91VrW3TSGgjhe9Xmufl1+fW1s8lRMqkUpw==";
        };
        _PvNcKwuw = {
            "id" = "PvNcKwuw";
            "file" = "Xaeros_Minimap_FP23.9.4_Fabric_1.19.3.jar";
            "hash" = "sha512-hVjk6NolqA9U9Zt0w743wYV08Td/R80bSum/h1MHJCPurDm4tfxPbCFB5N9aLMYzhL5v22q4trv+1yOErro5Tw==";
        };
        _FSEB6Pur = {
            "id" = "FSEB6Pur";
            "file" = "Xaeros_Minimap_FP23.9.4_Forge_1.19.4.jar";
            "hash" = "sha512-kwnkuspWfVC/gXiROavK6zXyDPDbG/TA5swDg3JuhCorpz1ANHrSkbLFW1Ic5pn6QNXV8rSD1bbS7FIacviFQA==";
        };
        _vyS8XZ5r = {
            "id" = "vyS8XZ5r";
            "file" = "Xaeros_Minimap_FP23.9.4_Fabric_1.19.4.jar";
            "hash" = "sha512-hv439eliCC76cGcdPSyVZUi+BFE+k/ojceoii56pTgDsg9FZtdK8Oyt+FbmqC9Y5Arj0kjTRwwO3CmGPN4akIw==";
        };
        _D0dQzXpG = {
            "id" = "D0dQzXpG";
            "file" = "Xaeros_Minimap_FP23.9.4_Forge_1.20.jar";
            "hash" = "sha512-yVraNGy0MQxxL1Is/qmJnKvP3uC6K6l2eN7e7Pri5r0OHD3Uy2Sd7hKr2zHcav43peD5T0KwQALjGs0aOa7HVg==";
        };
        _qEWzPi3T = {
            "id" = "qEWzPi3T";
            "file" = "Xaeros_Minimap_FP23.9.4_Fabric_1.20.jar";
            "hash" = "sha512-z25Z6fVdPu5ScwR/rJ+4b0j6Jw0VRwRf0QHE1xanBtnX37DzFKDsaGQEp/m8t/Fkqy1iiFwTbWc44VUXMZ/39A==";
        };
        _6ak2Jvh6 = {
            "id" = "6ak2Jvh6";
            "file" = "Xaeros_Minimap_FP23.9.4_Forge_1.20.2.jar";
            "hash" = "sha512-VuIAhp+zGlPuNZs8wdAxp3/EzYC3286OjtEPnHie/IzqV1irCGN+qfihCBMVrKN0jztkjvMD5jA9WzD+YVDLOw==";
        };
        _4D2JsbtQ = {
            "id" = "4D2JsbtQ";
            "file" = "Xaeros_Minimap_FP23.9.4_Fabric_1.20.2.jar";
            "hash" = "sha512-zmPnCBE0EUn48uiLmNHDNIBYscO/brwB+4r+B4Ft21rCBmRG58O02h/+W/SxEIaA/rThgpuCWf5rO7QLI4V4jQ==";
        };
        _CvcO3Xjd = {
            "id" = "CvcO3Xjd";
            "file" = "Xaeros_Minimap_FP23.9.6_Forge_1.20.4.jar";
            "hash" = "sha512-fkuJzrwRIl9zuECETnvDmE/p1o2xWgvJ/HjzMHdR2cOIXmQ6NLNxaDnuUBxDnHh//CBXp+9RYxs6DCpStvTFww==";
        };
        _zQD90kCO = {
            "id" = "zQD90kCO";
            "file" = "Xaeros_Minimap_FP23.9.6_Fabric_1.20.4.jar";
            "hash" = "sha512-eXW7LlR4HiOMjoxXxyAZOAWhaw4nncEyixANBtJMfv/Wgx6vFK7oCYIO3qvhcg/QDeGk49ftzHHuBXUJ6Hbs5g==";
        };
        _TovnFYDJ = {
            "id" = "TovnFYDJ";
            "file" = "Xaeros_Minimap_FP24.1.1_Forge_1.12.jar";
            "hash" = "sha512-mtxvyQNGJvKK5OOb38N9xttFryVb29ayyEsMafTNNAGsZDh1bRiVgelR8rVnre3bKlct5YktvWnWOGo5DC39bQ==";
        };
        _ftaSXqNi = {
            "id" = "ftaSXqNi";
            "file" = "Xaeros_Minimap_FP24.1.1_Forge_1.16.5.jar";
            "hash" = "sha512-0zGUupDEs54mmytq21K/JGAPekYlI9riCW8xCjEuQJB/lTyjO78/5IG4F02H4iQtZfk2TbjcLcoq00VOTldfkg==";
        };
        _IVNHofpB = {
            "id" = "IVNHofpB";
            "file" = "Xaeros_Minimap_FP24.1.1_Fabric_1.16.5.jar";
            "hash" = "sha512-fYZj1PMw0lpB48B1wsB+I21OcUyui5c/aHptgHqK5dwtQ573wed0V0XMONzfabmsXEulzD9ffiOd5/H83cplZA==";
        };
        _8L5YgUaH = {
            "id" = "8L5YgUaH";
            "file" = "Xaeros_Minimap_FP24.1.1_Forge_1.18.2.jar";
            "hash" = "sha512-H/bN9+Aw3rKFhAHY5zm6xAvtuTYvmkas1p8BH6UBTlfuWoW+brOOrL4p3yyf29duf/PR5yOuLXwhIOSOLd368Q==";
        };
        _gOuTDbsQ = {
            "id" = "gOuTDbsQ";
            "file" = "Xaeros_Minimap_FP24.1.1_Fabric_1.18.2.jar";
            "hash" = "sha512-er9iLrXR52I650gZ+AVz98xxD6Z26j/Ag0KapDIqbOOoD00a3NreJHEEVL/qJbPDwoNQSAh+vzvQAxxGxpbtow==";
        };
        _7kpr1JPQ = {
            "id" = "7kpr1JPQ";
            "file" = "Xaeros_Minimap_FP24.1.1_Forge_1.19.1.jar";
            "hash" = "sha512-QbI/FUeeQppnCQvrHKyd71BZ8cUw1ugM8jrpgPk9LOIMy45gE50yNVR35QKvlSpGeXUoHsiaAqSrNAAQ8tR+Rg==";
        };
        _Cmn3Rh6O = {
            "id" = "Cmn3Rh6O";
            "file" = "Xaeros_Minimap_FP24.1.1_Fabric_1.19.1.jar";
            "hash" = "sha512-cIVmbO/LVRQHONIXd7jVCeCc4w5svfgI1ZFqsRCNTDrzkopQdeCuaoQVFvmtzPKzUydbqSx+pj52BTITV6thRw==";
        };
        _iklqrazB = {
            "id" = "iklqrazB";
            "file" = "Xaeros_Minimap_FP24.1.1_Forge_1.19.4.jar";
            "hash" = "sha512-7Vgk3V9hkfYbKvSXnsePJ06pvkIUQr5CDgtpGlP2Zlo1Rt3VmYlqfPitZE6ndtHcnn5CRvp/MilVu6c4p2wn0g==";
        };
        _StCmmJsW = {
            "id" = "StCmmJsW";
            "file" = "Xaeros_Minimap_FP24.1.1_Fabric_1.19.4.jar";
            "hash" = "sha512-etQqpo9mRd2f/A8B1FNapd3Fe4nxa7fO1F0LIcix+bKcf8bBdjNQ1idz7f1d5fMfk7uElCVQODFmblieAawtFQ==";
        };
        _tytqtHfU = {
            "id" = "tytqtHfU";
            "file" = "Xaeros_Minimap_FP24.1.1_Forge_1.20.jar";
            "hash" = "sha512-Atnd2G9TPVIcB4pCNaOqGVrqJ9Gzph2NkmeYcT7yu0brcR3Nq3oZjFrxS/SRZHGvv7BUO1ajB5ID/jt2CblQHA==";
        };
        _XONxwTDV = {
            "id" = "XONxwTDV";
            "file" = "Xaeros_Minimap_FP24.1.1_Fabric_1.20.jar";
            "hash" = "sha512-qetLnofcUFPGLcLmhiPm0t7Whvs3Qv/yx8TfRZbH+h4ce6uNMI6BZhYO2rSwnO0NmO7Ne2uL6XJWgqXmcr5ZOw==";
        };
        _IqgNLuIg = {
            "id" = "IqgNLuIg";
            "file" = "Xaeros_Minimap_FP24.1.1_Forge_1.20.2.jar";
            "hash" = "sha512-ZlT2qUsPaDmGf5Wt6b0PzRg+2ponaA+xD1PQs//VZLqS2QSO1/411w4TQTTObeWT5wFIWHEekZR6HfXmw9jtrw==";
        };
        _TVhqJeHq = {
            "id" = "TVhqJeHq";
            "file" = "Xaeros_Minimap_FP24.1.1_NeoForge_1.20.2.jar";
            "hash" = "sha512-q2jOKMJCYmlEfHpp+zFn8Bk77nNAll4e4hEO8cYGyrqd+ZqVBGsndlA8y/xegZKlBmtVuWzK2xiCQsWGLS0AJg==";
        };
        _mIxGtJ3j = {
            "id" = "mIxGtJ3j";
            "file" = "Xaeros_Minimap_FP24.1.1_Fabric_1.20.2.jar";
            "hash" = "sha512-GcQC2bDmuyS2jY2p6+vb4Jj6zKsYhLlyxdukini+AlWEfzlWyrIWcAt6xv6LfTBmkCs2a201oiKgZalU9UG/zA==";
        };
        _xs9iZe9F = {
            "id" = "xs9iZe9F";
            "file" = "Xaeros_Minimap_FP24.1.1_Forge_1.20.4.jar";
            "hash" = "sha512-2bB/+1mVZkCDlWAO8SRM/fQ2xU7PjuZ8bj1etumvD+8v8rxyAkA2RASXROMTYDvLuCAhB/1oMJtcSd9rk9kLAg==";
        };
        _6jkZwp5b = {
            "id" = "6jkZwp5b";
            "file" = "Xaeros_Minimap_FP24.1.1_NeoForge_1.20.4.jar";
            "hash" = "sha512-xxP8jJ6FBw3ET234NC+Uqd7AvbJ+7UCrzGl/9eeAzyIwGjHbFJTdo0yXgtSdDAVo5sSj8aqOdnXZ2fge77Q/zg==";
        };
        _Z6O2Npv4 = {
            "id" = "Z6O2Npv4";
            "file" = "Xaeros_Minimap_FP24.1.1_Fabric_1.20.4.jar";
            "hash" = "sha512-LoXM56DBpYlQrzLdX4oreJI/ggEy5AeqMLz7rcml5gdB7DZQzqFuDUqvTPLeYlynXelTqIl80Bybvvs+nBaxfQ==";
        };
        _O0zTQopb = {
            "id" = "O0zTQopb";
            "file" = "Xaeros_Minimap_FP24.2.0_Forge_1.12.jar";
            "hash" = "sha512-cjfdI8KiFIqvmUlT1DCLAitNxy1VN9vluZYGlgWHI9BuHFS67+IcqSD8xHbNYN4Rj0F/KQjWUpGio2agAmEb2A==";
        };
        _KO08sE9V = {
            "id" = "KO08sE9V";
            "file" = "Xaeros_Minimap_FP24.2.1_Forge_1.16.5.jar";
            "hash" = "sha512-mxnIwhfiNYHzyh5asLxm9txsEdrOfN/gVbsCZXwzRABt1V/1tGbpur71C/WXhQrHxmNft2ryhRljbpLwR46ntg==";
        };
        _TACu1LBs = {
            "id" = "TACu1LBs";
            "file" = "Xaeros_Minimap_FP24.2.0_Fabric_1.16.5.jar";
            "hash" = "sha512-HdBzwpvdLph3U3ZKCYlA+IXkI37PZHqjkobJzyPlMFVT1SmKc1NQmTZHOCNnQQzWemfXpsQ1hn2JHDeNWmKSwA==";
        };
        _4oJ6PHKn = {
            "id" = "4oJ6PHKn";
            "file" = "Xaeros_Minimap_FP24.2.0_Fabric_1.18.2.jar";
            "hash" = "sha512-59VEXokEvVWRIWZCYJqBVcD/uAxpSyI50nbgCb7scDJo/N+IDrJnPawuF4VJXBeVVIDxeN8aRFiGQMTCPSDSdg==";
        };
        _E0XpeOzO = {
            "id" = "E0XpeOzO";
            "file" = "Xaeros_Minimap_FP24.2.0_Forge_1.18.2.jar";
            "hash" = "sha512-3geVON3ONCF9Y+MDRpEZ/W5Oh2TMBAJAOWSyEZsuwYJan8v9hoS6KjkPc8OP+CalbrSMgzMn0SK0fyLVT+ufgw==";
        };
        _7xbndVLK = {
            "id" = "7xbndVLK";
            "file" = "Xaeros_Minimap_FP24.2.0_Fabric_1.19.1.jar";
            "hash" = "sha512-L50J/K/7Gory2yG3Dw7d5oD2TvBVFBbwwRTeK7fJ+eQszz8/+aowH30YAbLBlIOcglacV5HRAUIdFKYuXkc2qQ==";
        };
        _71bCB1ZL = {
            "id" = "71bCB1ZL";
            "file" = "Xaeros_Minimap_FP24.2.0_Forge_1.19.1.jar";
            "hash" = "sha512-yj8SjXC0Vpj831a2wCuBtv6G4e00vtAxMeZl4sOrd6sqst1Ja0BqYd4alDAIc2At8vfDFe4j3XFXdOY5g3+dcg==";
        };
        _EJkPZzYG = {
            "id" = "EJkPZzYG";
            "file" = "Xaeros_Minimap_FP24.2.0_Fabric_1.19.4.jar";
            "hash" = "sha512-D+Tg2E+YLGajw9WuFeFaLlj8I1pq51zo+vIvKVdiE9R6EV4pidD3egodpiUApQo7NfkR67lQqoeJTGl6DpkLNQ==";
        };
        _kAHavE1F = {
            "id" = "kAHavE1F";
            "file" = "Xaeros_Minimap_FP24.2.0_Forge_1.19.4.jar";
            "hash" = "sha512-L4/4Ho3qJ6G9umbYkiyingUbli4UtHbfkCPYr3p3WV1AarQq+uVQA4P+IGsghgKW3MemABOjjfxbd/nhRTCJxg==";
        };
        _GWbYzvo3 = {
            "id" = "GWbYzvo3";
            "file" = "Xaeros_Minimap_FP24.2.0_Fabric_1.20.jar";
            "hash" = "sha512-Q7/FYchZVtTAJQMofcfkEJfLz5+k/yTxaH2Zwtz2oNlCZcbSibx+aWm/QGNpdQcuPL43fgQf9Y3Qs1xo6VQp3A==";
        };
        _kN9k0jQJ = {
            "id" = "kN9k0jQJ";
            "file" = "Xaeros_Minimap_FP24.2.0_Forge_1.20.jar";
            "hash" = "sha512-qVocdXVWjK1jgdWL/BvsAf3jHf1Q0hEsAlINB7DJhSbh5Y99xTtabNnrAjv2onVFMZbkWq5f41/KHUudf+Kg3A==";
        };
        _ezjHRjtn = {
            "id" = "ezjHRjtn";
            "file" = "Xaeros_Minimap_FP24.2.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-uTHoAPHWgTrzKvypE6BjvpPrnDSnLvbJrZLhwtzLEFDH700mcCVOToWpwgQHk4o5sOkN20pzhV0nO3lFKtQ70Q==";
        };
        _ryUdXPQp = {
            "id" = "ryUdXPQp";
            "file" = "Xaeros_Minimap_FP24.2.0_Fabric_1.20.2.jar";
            "hash" = "sha512-HiSg0sNpott7UJW/mAO8Uol2uy2De8CTdK6QY9fRcp3kxEFeXJE8S5Z2O9tjZciAoj47QToSo9Av0vY5dArySg==";
        };
        _PimZUZ6q = {
            "id" = "PimZUZ6q";
            "file" = "Xaeros_Minimap_FP24.2.0_Forge_1.20.2.jar";
            "hash" = "sha512-p1Du2uCBnpy0FCkI2PyHfewGA9ZuaKXxFFK+idUdvj4Wm3Tf4Xhpbqna+9k1rkhdcLCWdIJ48538HX7MuJb3BQ==";
        };
        _bJG9Xt9N = {
            "id" = "bJG9Xt9N";
            "file" = "Xaeros_Minimap_FP24.2.0_Fabric_1.20.4.jar";
            "hash" = "sha512-HTyOBE4bhL/0b4jme+4tFt+9aZphNEsckWTpIkBjZdO2ydRlG11Ws1uYd+dV/IgJEX6L56GR0zGJXqyuxc1R/Q==";
        };
        _wcNeVpnJ = {
            "id" = "wcNeVpnJ";
            "file" = "Xaeros_Minimap_FP24.2.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-16JOHuxPiFWLK/ie+BphW2wxBn2UGcqMU13ZlETCBk6e1nrKkFj0IWT7izA9i/tiNUBchVHzJwbKcTCTv3wcug==";
        };
        _XLRSHzFh = {
            "id" = "XLRSHzFh";
            "file" = "Xaeros_Minimap_FP24.2.0_Forge_1.20.4.jar";
            "hash" = "sha512-A7o2HUn43zebS0dmABWuArI7IRxoXoniBw/QH85K0VRsRN+FULQqUlPDfmiZwkf+fwxqnMw5uvVzgdzXu7kXYg==";
        };
        _BQ2UoDX0 = {
            "id" = "BQ2UoDX0";
            "file" = "Xaeros_Minimap_FP24.2.0_Fabric_1.20.6.jar";
            "hash" = "sha512-PdUqsWMDjF4jCHGt1F+yjIRLrd2/p7d1heCdMXHtrGNd1skono5fpyh1or45nDHhqt0eDpcDRMLpBkTtFTvhww==";
        };
        _ogDYG2Py = {
            "id" = "ogDYG2Py";
            "file" = "Xaeros_Minimap_FP24.2.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-urBK/UGT5F7sDCNunqFyCbL09e8OsfEbdTB1jDa3d6cwT3D8/pMnHdWL+xtEC9KyQmuR5PD+3fQjINFuy5khhw==";
        };
        _LtjsaKQp = {
            "id" = "LtjsaKQp";
            "file" = "Xaeros_Minimap_FP24.2.0_Forge_1.20.6.jar";
            "hash" = "sha512-txlrAroSl/DpVlIgDZA0tI7bn11RsYA4yh6apKdyRuMUkqLa99Up4cM3jaJxqWTSxWBl1rOMD8wzr9B0QMiJTg==";
        };
        _BDYdfqZh = {
            "id" = "BDYdfqZh";
            "file" = "Xaeros_Minimap_FP24.2.1_NeoForge_1.21.jar";
            "hash" = "sha512-re2zHzoY35WbGmYW7YXCY3XTSBMSUYii6TxdzzG9IlNqHal6M07ZhltSi38fHZ9F4CoxMBX9RlGnoxwsYrZwtQ==";
        };
        _rVOXsYGZ = {
            "id" = "rVOXsYGZ";
            "file" = "Xaeros_Minimap_FP24.2.1_Forge_1.21.jar";
            "hash" = "sha512-cykLRke0vVsVQ31UUhjHDTT8dYWEOVAQysQOD4hZUKswbvFwm176142RDKEmv9MX33YeJR1qTBvThjJzHbdeSg==";
        };
        _RSLCYMr3 = {
            "id" = "RSLCYMr3";
            "file" = "Xaeros_Minimap_FP24.2.1_Fabric_1.21.jar";
            "hash" = "sha512-llQyhLVT3mpMPW3f+lyE2AN/VN4JkdcLl7Lfnx0Kns1l3rjZQJuYEh0U4ljvGJbG4Fes8GeQiqGhSXZRXWKwcg==";
        };
    in {
        "TnEifwpZ" = _TnEifwpZ;
        "aC7K7Vpo" = _aC7K7Vpo;
        "dzszeRYQ" = _dzszeRYQ;
        "4twI1vM2" = _4twI1vM2;
        "j4lW6vbO" = _j4lW6vbO;
        "110eeKj0" = _110eeKj0;
        "OKndYubQ" = _OKndYubQ;
        "NFnk6xzu" = _NFnk6xzu;
        "MWCTgg5I" = _MWCTgg5I;
        "8B3gubNU" = _8B3gubNU;
        "5LNBDGNW" = _5LNBDGNW;
        "vZjSJjl8" = _vZjSJjl8;
        "46cuH3uM" = _46cuH3uM;
        "qT7qiBMI" = _qT7qiBMI;
        "ElJRfix8" = _ElJRfix8;
        "4I7b0kZz" = _4I7b0kZz;
        "C9YKva3k" = _C9YKva3k;
        "rKlrD9dr" = _rKlrD9dr;
        "thXGBapx" = _thXGBapx;
        "vPNfYFyd" = _vPNfYFyd;
        "ceCpUQYo" = _ceCpUQYo;
        "hM8nxtnI" = _hM8nxtnI;
        "iowu3qPs" = _iowu3qPs;
        "Pw0YQzZn" = _Pw0YQzZn;
        "9ZqPCnLl" = _9ZqPCnLl;
        "ry5P1GMz" = _ry5P1GMz;
        "lBSL5xZx" = _lBSL5xZx;
        "ynHv3bJi" = _ynHv3bJi;
        "8vG2u4i8" = _8vG2u4i8;
        "NYzjIAyl" = _NYzjIAyl;
        "OyyJp7Kx" = _OyyJp7Kx;
        "xOl2GQH3" = _xOl2GQH3;
        "eUanpmTr" = _eUanpmTr;
        "7jplIoI7" = _7jplIoI7;
        "i1POijlz" = _i1POijlz;
        "HaAUBUtk" = _HaAUBUtk;
        "6aPaqLkt" = _6aPaqLkt;
        "jNeO7MUu" = _jNeO7MUu;
        "Mss9l2jy" = _Mss9l2jy;
        "n4CQQj1d" = _n4CQQj1d;
        "jQnyOToy" = _jQnyOToy;
        "TyaidMGz" = _TyaidMGz;
        "IACYA6CL" = _IACYA6CL;
        "sXxYKGGa" = _sXxYKGGa;
        "zRu65ZKX" = _zRu65ZKX;
        "lqhxWmqQ" = _lqhxWmqQ;
        "x5k57uPw" = _x5k57uPw;
        "YxmDrUTd" = _YxmDrUTd;
        "6wDWz4xx" = _6wDWz4xx;
        "Dvokm57Z" = _Dvokm57Z;
        "SSBVeJQB" = _SSBVeJQB;
        "7f16UUM1" = _7f16UUM1;
        "NOF4JTWs" = _NOF4JTWs;
        "s0uDL0E5" = _s0uDL0E5;
        "O4BgIFZi" = _O4BgIFZi;
        "gdyrh5CK" = _gdyrh5CK;
        "s3uvtG9P" = _s3uvtG9P;
        "uytnysOC" = _uytnysOC;
        "Y56NGAln" = _Y56NGAln;
        "w3UwpLQv" = _w3UwpLQv;
        "F1IyDhJS" = _F1IyDhJS;
        "Kz46rNkY" = _Kz46rNkY;
        "toCLKxJ6" = _toCLKxJ6;
        "IRmSWT8T" = _IRmSWT8T;
        "oygkJr5G" = _oygkJr5G;
        "xQsxOheQ" = _xQsxOheQ;
        "W52HdhFd" = _W52HdhFd;
        "XOdawn3G" = _XOdawn3G;
        "pBgN8cdC" = _pBgN8cdC;
        "PvNcKwuw" = _PvNcKwuw;
        "FSEB6Pur" = _FSEB6Pur;
        "vyS8XZ5r" = _vyS8XZ5r;
        "D0dQzXpG" = _D0dQzXpG;
        "qEWzPi3T" = _qEWzPi3T;
        "6ak2Jvh6" = _6ak2Jvh6;
        "4D2JsbtQ" = _4D2JsbtQ;
        "CvcO3Xjd" = _CvcO3Xjd;
        "zQD90kCO" = _zQD90kCO;
        "TovnFYDJ" = _TovnFYDJ;
        "ftaSXqNi" = _ftaSXqNi;
        "IVNHofpB" = _IVNHofpB;
        "8L5YgUaH" = _8L5YgUaH;
        "gOuTDbsQ" = _gOuTDbsQ;
        "7kpr1JPQ" = _7kpr1JPQ;
        "Cmn3Rh6O" = _Cmn3Rh6O;
        "iklqrazB" = _iklqrazB;
        "StCmmJsW" = _StCmmJsW;
        "tytqtHfU" = _tytqtHfU;
        "XONxwTDV" = _XONxwTDV;
        "IqgNLuIg" = _IqgNLuIg;
        "TVhqJeHq" = _TVhqJeHq;
        "mIxGtJ3j" = _mIxGtJ3j;
        "xs9iZe9F" = _xs9iZe9F;
        "6jkZwp5b" = _6jkZwp5b;
        "Z6O2Npv4" = _Z6O2Npv4;
        "O0zTQopb" = _O0zTQopb;
        "KO08sE9V" = _KO08sE9V;
        "TACu1LBs" = _TACu1LBs;
        "4oJ6PHKn" = _4oJ6PHKn;
        "E0XpeOzO" = _E0XpeOzO;
        "7xbndVLK" = _7xbndVLK;
        "71bCB1ZL" = _71bCB1ZL;
        "EJkPZzYG" = _EJkPZzYG;
        "kAHavE1F" = _kAHavE1F;
        "GWbYzvo3" = _GWbYzvo3;
        "kN9k0jQJ" = _kN9k0jQJ;
        "ezjHRjtn" = _ezjHRjtn;
        "ryUdXPQp" = _ryUdXPQp;
        "PimZUZ6q" = _PimZUZ6q;
        "bJG9Xt9N" = _bJG9Xt9N;
        "wcNeVpnJ" = _wcNeVpnJ;
        "XLRSHzFh" = _XLRSHzFh;
        "BQ2UoDX0" = _BQ2UoDX0;
        "ogDYG2Py" = _ogDYG2Py;
        "LtjsaKQp" = _LtjsaKQp;
        "BDYdfqZh" = _BDYdfqZh;
        "rVOXsYGZ" = _rVOXsYGZ;
        "RSLCYMr3" = _RSLCYMr3;
        "forge-1.7.10" = _gdyrh5CK;
        "forge-1.8.9" = _s3uvtG9P;
        "forge-1.12.2" = _O0zTQopb;
        "forge-1.14.4" = _Y56NGAln;
        "forge-1.15.2" = _w3UwpLQv;
        "forge-1.16.2" = _KO08sE9V;
        "forge-1.16.3" = _KO08sE9V;
        "forge-1.16.4" = _KO08sE9V;
        "forge-1.16.5" = _KO08sE9V;
        "forge-1.17.1" = _toCLKxJ6;
        "forge-1.18.2" = _E0XpeOzO;
        "forge-1.19.1" = _71bCB1ZL;
        "forge-1.19.2" = _71bCB1ZL;
        "forge-1.19.3" = _pBgN8cdC;
        "forge-1.19.4" = _kAHavE1F;
        "forge-1.20" = _kN9k0jQJ;
        "forge-1.20.1" = _kN9k0jQJ;
        "forge-1.20.2" = _PimZUZ6q;
        "forge-1.20.3" = _xs9iZe9F;
        "forge-1.20.4" = _XLRSHzFh;
        "forge-1.20.6" = _LtjsaKQp;
        "forge-1.21" = _rVOXsYGZ;
        "fabric-1.16.2" = _TACu1LBs;
        "fabric-1.16.3" = _TACu1LBs;
        "fabric-1.16.4" = _TACu1LBs;
        "fabric-1.16.5" = _TACu1LBs;
        "fabric-1.17" = _IRmSWT8T;
        "fabric-1.17.1" = _IRmSWT8T;
        "fabric-1.18.2" = _4oJ6PHKn;
        "fabric-1.19.1" = _7xbndVLK;
        "fabric-1.19.2" = _7xbndVLK;
        "fabric-1.19.3" = _PvNcKwuw;
        "fabric-1.19.4" = _EJkPZzYG;
        "fabric-1.20" = _GWbYzvo3;
        "fabric-1.20.1" = _GWbYzvo3;
        "fabric-1.20.2" = _ryUdXPQp;
        "fabric-1.20.3" = _Z6O2Npv4;
        "fabric-1.20.4" = _bJG9Xt9N;
        "fabric-1.20.6" = _BQ2UoDX0;
        "fabric-1.21" = _RSLCYMr3;
        "quilt-1.16.2" = _TACu1LBs;
        "quilt-1.16.3" = _TACu1LBs;
        "quilt-1.16.4" = _TACu1LBs;
        "quilt-1.16.5" = _TACu1LBs;
        "quilt-1.17" = _IRmSWT8T;
        "quilt-1.17.1" = _IRmSWT8T;
        "quilt-1.18.2" = _4oJ6PHKn;
        "quilt-1.19.1" = _7xbndVLK;
        "quilt-1.19.2" = _7xbndVLK;
        "quilt-1.19.3" = _PvNcKwuw;
        "quilt-1.19.4" = _EJkPZzYG;
        "quilt-1.20" = _GWbYzvo3;
        "quilt-1.20.1" = _GWbYzvo3;
        "quilt-1.20.2" = _ryUdXPQp;
        "quilt-1.20.3" = _Z6O2Npv4;
        "quilt-1.20.4" = _bJG9Xt9N;
        "quilt-1.20.6" = _BQ2UoDX0;
        "quilt-1.21" = _RSLCYMr3;
        "neoforge-1.7.10" = _vPNfYFyd;
        "neoforge-1.8.9" = _ceCpUQYo;
        "neoforge-1.12.2" = _Mss9l2jy;
        "neoforge-1.14.4" = _iowu3qPs;
        "neoforge-1.15.2" = _Pw0YQzZn;
        "neoforge-1.16.2" = _jQnyOToy;
        "neoforge-1.16.3" = _jQnyOToy;
        "neoforge-1.16.4" = _jQnyOToy;
        "neoforge-1.16.5" = _jQnyOToy;
        "neoforge-1.17.1" = _IACYA6CL;
        "neoforge-1.18.2" = _zRu65ZKX;
        "neoforge-1.19.1" = _x5k57uPw;
        "neoforge-1.19.2" = _x5k57uPw;
        "neoforge-1.19.3" = _6wDWz4xx;
        "neoforge-1.19.4" = _SSBVeJQB;
        "neoforge-1.20" = _NOF4JTWs;
        "neoforge-1.20.1" = _NOF4JTWs;
        "neoforge-1.20.2" = _ezjHRjtn;
        "neoforge-1.20.3" = _6jkZwp5b;
        "neoforge-1.20.4" = _wcNeVpnJ;
        "neoforge-1.20.6" = _ogDYG2Py;
        "neoforge-1.21" = _BDYdfqZh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-minimap-fair";
            id = "JkSi2Fzx";
            type = "mod";
            version = version;
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
in callPackage fn {version="RSLCYMr3";}