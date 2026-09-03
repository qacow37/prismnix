{lib, callPackage, ...}:
let
    versions = (let
        _4Ubqpdlh = {
            "id" = "4Ubqpdlh";
            "file" = "betterconduitplacement-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-ZAGW/YiwdOwbRpdN6O/+BfXbtn8qqIZFmQ6Z8FTlcPjbj+bAxnfO7aM7ipSX3glk/WkGbgkCCat5WjMsSOSq8w==";
        };
        _Ryt97bUQ = {
            "id" = "Ryt97bUQ";
            "file" = "betterconduitplacement-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-gwM5/cn+LfscD3ezgdzi+qreAfFHAXmpmAhiUOF6hsnux6PS/AwIoH/82RlwkBRC/r0dqeRMqWjSvmmIkwP/Sg==";
        };
        _IFXC7r9r = {
            "id" = "IFXC7r9r";
            "file" = "betterconduitplacement-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-htAjm8G/l2nELoDbriNgJV4IKwXJWNtl0I7yHSeS0VaJkMZ+KO96LW4V8Ddivj7Zqqff3d32BFgwpA1J8/eHjQ==";
        };
        _qT1Dh0CZ = {
            "id" = "qT1Dh0CZ";
            "file" = "betterconduitplacement_1.16.5-1.3.jar";
            "hash" = "sha512-M2ogMrV7jAn2JEjUq6Xg3dbTRV2ybK7LOvBGGXYQ//A6bfQovAonQNfMe2ZFBp4nKJOVkT2eX1oh2zMYpF2hHg==";
        };
        _F92xvu5J = {
            "id" = "F92xvu5J";
            "file" = "betterconduitplacement_1.18.2-1.4.jar";
            "hash" = "sha512-wG9kjaNpW5VBMpfupbTjFOaUSgSu0cuCHbnLk6Eefg3X8XDaKq0KIasXKG5h/jixKJzvqbdfBZU866dZ+wQbpg==";
        };
        _rw9Qh88q = {
            "id" = "rw9Qh88q";
            "file" = "betterconduitplacement_1.19.2-1.6.jar";
            "hash" = "sha512-2E2aj1I+M4z1VFJgkA8aheMFzA3DyEnrhpwKjq8G34zpQ+ONp0CIzE7KZr0ELnaXBHZjc7qzImh1sFVXfdKIaA==";
        };
        _vmAeodox = {
            "id" = "vmAeodox";
            "file" = "betterconduitplacement-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-T4iJSjRdqCIAdF2p/B0oAPo/5sUzgs0bXqWUdwYuoFX8VV8/thFiXaIP+OfDlffGgV1pG7TwTjVj7vY87ki/aA==";
        };
        _psqjDwOE = {
            "id" = "psqjDwOE";
            "file" = "betterconduitplacement-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-AxLoOw5dchqCKi5tGMU0Usol+Np5VgUMxLwnemyrOmeX9I06lRJs2Tbv1LPrHUqMdC0QbIW1pTaMxuNZctlbMg==";
        };
        _c75VlrzU = {
            "id" = "c75VlrzU";
            "file" = "betterconduitplacement-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-O+emGMKxsiHK3GAMGZMaGcUk9XYg1cTYsrLwE5cXTs5woDqYbxB5FhF0Wpd0GM06C3DKRx4ljRPoX6ZvKRoP9g==";
        };
        _BgT8Fl5f = {
            "id" = "BgT8Fl5f";
            "file" = "betterconduitplacement-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-uQK7X37Fb3g9f8eM4wtJuvIrYDjajIHA2uitobwodY3/lxyeGm60Ox81XPH2XJ09WcpgSn0ydrRAO5w6rI3nig==";
        };
        _qIHjvYcN = {
            "id" = "qIHjvYcN";
            "file" = "betterconduitplacement-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-vhkFuDlVo6zVmjctqqLOm5Z+YhlSv9ORWOHuV6fbMQ2m8XavI7HVBBuREpzYByNIoyrF1s/VpBi1jfyxP61+aw==";
        };
        _uaqZBuBc = {
            "id" = "uaqZBuBc";
            "file" = "betterconduitplacement-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-FsxXgexC4lnbCxWGjY39RIOk/BWobsXcmfA7SnUEFjRk5AAKxkMrj0lMPjTJPhinkIjiebNYi7fwcmRsIyb25w==";
        };
        _HJEY6Uw1 = {
            "id" = "HJEY6Uw1";
            "file" = "betterconduitplacement_1.16.5-2.0.jar";
            "hash" = "sha512-5Zf1Exrw+m+mvhyvLLLaJHlQxI3ZJlF+QmFtDTa+ZEDviRfHeFhabnQlvRn6qftvg8HEvYDrxftdMROT0nzKfA==";
        };
        _7RQsYWJ9 = {
            "id" = "7RQsYWJ9";
            "file" = "betterconduitplacement_1.18.2-2.0.jar";
            "hash" = "sha512-UzvkEbxmMTbgOwNST0x3iFKE2oBvO4mAUgEWnCEY+ju7TLbpburL3M3xHGONalz9XpLFaOfu1Bcwk30X1WEiHg==";
        };
        _k5GMoPJp = {
            "id" = "k5GMoPJp";
            "file" = "betterconduitplacement_1.19.2-2.0.jar";
            "hash" = "sha512-sRNDhOuSG7J8Fd8teNiFFm3FdCVJpMTZwiqGqKk7DZQGReWn/QLqbjys+/ZpgwUTbZ6MHK0TguvTSjlecucfeg==";
        };
        _eC8oybTp = {
            "id" = "eC8oybTp";
            "file" = "betterconduitplacement-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-AYxUa/oi44mWpDUcdoTkVWNW6EZVQbIlMfeWc5Mge04z08tcdXyEdkntftO7JhBgW9pp19Diqhs3Qd4QZwArtQ==";
        };
        _SXqXbfLD = {
            "id" = "SXqXbfLD";
            "file" = "betterconduitplacement_1.19.3-2.0.jar";
            "hash" = "sha512-whPBjiApp8cn3yg26ZCSRiho6EbvikoUBCyn5VShJFi41p3MkSkdoDo4BwgbOOSkPJoX4vK4EXw0aJUWJaL77w==";
        };
        _WoyIGQad = {
            "id" = "WoyIGQad";
            "file" = "betterconduitplacement-1.18.2-3.0.jar";
            "hash" = "sha512-0oGAwl8JNmI1MrU34HVnmBiQ9VpMmsBZELXg1TTTB4rymgdWlY0S7fykPlY2ffyqvCLDWcY1ABNoE9NkZdDbFw==";
        };
        _W7FMC90E = {
            "id" = "W7FMC90E";
            "file" = "betterconduitplacement-1.19.2-3.0.jar";
            "hash" = "sha512-bynL1HybvaQAI6kKfMh72rFk36KdJyi86+gWhtCRjLvl9DwNufkU7jocQGYuRWuenjquMJr0gUGFAyCht2LWSw==";
        };
        _YToyESmB = {
            "id" = "YToyESmB";
            "file" = "betterconduitplacement-1.19.3-3.0.jar";
            "hash" = "sha512-+zrNLRCVW8tikBO9xZR+jfJBUDRQ/ti76xLh8xHW3ADt19G8d14Lu0RzzSoHXoAFZL2DTBqR+nYB0pfssYzhkw==";
        };
        _zvuwwnau = {
            "id" = "zvuwwnau";
            "file" = "betterconduitplacement-1.19.4-3.0.jar";
            "hash" = "sha512-u5MxKpjiR+K4JplK0MriEqrcySeRwMZY5FaqYIs/WWBkbA+DKK1SHtx0kwN1NqL6GSAS2SR4TXRE+SRIai1y1g==";
        };
        _sgUqR0xq = {
            "id" = "sgUqR0xq";
            "file" = "betterconduitplacement-1.20.0-3.0.jar";
            "hash" = "sha512-B0LnS41782hE8nps4s45jwscLg3WDyVwQ007kCl/TlMRb8y+NECyYOiw2ELvQG6G9By242VO3uHZSLHPky+Crg==";
        };
        _ABD2SJXc = {
            "id" = "ABD2SJXc";
            "file" = "betterconduitplacement-1.20.0-3.0.jar";
            "hash" = "sha512-2yc29AqvMIa5cHtzULGWJQ9PvJ862XOj4bXkFXuvKqAfozc9Jqa6NBIierHwPqlJbvkL1mWH+zjBDVDR1kEu9A==";
        };
        _BkblnnmG = {
            "id" = "BkblnnmG";
            "file" = "betterconduitplacement-1.20.1-3.0.jar";
            "hash" = "sha512-MmtwaUYb6dtga/kSwVvNnHSYCm1noAKOpr+WyLOK9JXhhmTX0Qd0FRI7KU9085jHR+M/c+L1wkQ+BGYLH4BFeg==";
        };
        _10QQU1sD = {
            "id" = "10QQU1sD";
            "file" = "betterconduitplacement-1.20.2-3.0.jar";
            "hash" = "sha512-+QA+7b3xZo12uQlDcnPngmyf+YAOPgCY0IXZqIf+vPnLvRVVAnTkcV0Y/h55tzxkE7z/o9i5FCNksE8HVAYhjg==";
        };
        _ffJLejsv = {
            "id" = "ffJLejsv";
            "file" = "betterconduitplacement-1.18.2-3.1.jar";
            "hash" = "sha512-s+DW6EkV4uZby5p/ETrK6nta/iqQlfCA+tBwABntEYnzq8upI3HTYaZDsJFzjCe8wqEqFDZ8b1eBtpj7+KZ9Cg==";
        };
        _Cf6BbXaD = {
            "id" = "Cf6BbXaD";
            "file" = "betterconduitplacement-1.19.2-3.1.jar";
            "hash" = "sha512-8EsV1PGQPPQIENDrH+5DJM/q+e5rrVLRfkLedlhfv6WybLYKQTRhPZ1U/24k+/TIeGWzYlAUXmwbPv0LXJ6ehQ==";
        };
        _x8hHmRP4 = {
            "id" = "x8hHmRP4";
            "file" = "betterconduitplacement-1.20.1-3.1.jar";
            "hash" = "sha512-hgKlpRUWud3MLDGIwhRtycToTpD+Ns6pEqVp7E4Uw4xOihrQsohO/KRMjs6dO2cVWS4o+HFsK1kk1LO1JGXOhg==";
        };
        _2lMMXKbU = {
            "id" = "2lMMXKbU";
            "file" = "betterconduitplacement-1.20.2-3.1.jar";
            "hash" = "sha512-7m77QFrplq6aH3NLAXC2UOGFV1LUlUZ0dKhZqgediRvWrXW2ww4o075+QU6cnDpowErprxAq/m9XZTCiMGfLYg==";
        };
        _7WW3kLhW = {
            "id" = "7WW3kLhW";
            "file" = "betterconduitplacement-1.20.3-3.1.jar";
            "hash" = "sha512-CF+tcUyb60gXXyteVMv0g3tqhtQp9r4IK0GhXgPpvdYuoKCcv9Oa6QEnMEIcm0BysCZljgvrDni3T6/3x3OdKQ==";
        };
        _6sRTd32p = {
            "id" = "6sRTd32p";
            "file" = "betterconduitplacement-1.20.4-3.1.jar";
            "hash" = "sha512-qYbMSlhX0GOhb1ejmPNd/4tOZWD2oX95fc9a+Z821Tw824FtbkceEX6YZZJ7fm+hmJ4TY8zo6dDdHabqzeO+lQ==";
        };
        _MINTULDO = {
            "id" = "MINTULDO";
            "file" = "betterconduitplacement-1.19.2-3.2.jar";
            "hash" = "sha512-TPjhfULVrb+oIfwUjLwtvxW2kfuuJLOveRLUFavG78/NR0sRjCz04BPz5oRwPdl6YkBYhT4bYHIsco1FjJyFZg==";
        };
        _x7ylX9FR = {
            "id" = "x7ylX9FR";
            "file" = "betterconduitplacement-1.20.1-3.2.jar";
            "hash" = "sha512-0ifEC19wftGxjxJyj7jKb/MC2EFlT9zxxPaWtATnsSZQdmEAlqrt8hdG4rqVpDXgsmVAfhwPcdWwCGZbRnwF5Q==";
        };
        _Zh3QGWHn = {
            "id" = "Zh3QGWHn";
            "file" = "betterconduitplacement-1.20.2-3.2.jar";
            "hash" = "sha512-XZjz26FhJkw426eogAmYamBF0Sl7JakAF6ILlRzfK/tD752SVox5c7UyPGHD/QvPqo7yWqVgTgCmakhy8qof8g==";
        };
        _uNluodIt = {
            "id" = "uNluodIt";
            "file" = "betterconduitplacement-1.20.4-3.2.jar";
            "hash" = "sha512-tHNsFwkss4HztDkPGd88+4aaHbyHnUuxfT6iGjYydqtGllqBEh43AM+JEWhvvTSAJWDePaJ0y6FRGMKN9vurCg==";
        };
        _nCOws4qE = {
            "id" = "nCOws4qE";
            "file" = "betterconduitplacement-1.20.5-3.2.jar";
            "hash" = "sha512-ejQsxtn3Nz2ADYT0Yz3I8P5c7LBVjOpSdkrHwIFFJ05LkjbXL2CyxPy9Y9K/G7tMCtWi6IU0a/fCW1enxCku0A==";
        };
        _P0HtLDEc = {
            "id" = "P0HtLDEc";
            "file" = "betterconduitplacement-1.20.6-3.2.jar";
            "hash" = "sha512-k/m81dhSswtk700l6ODJbyrdxtDlR5ndv1lJ2PCQYXD4WPvv80QG8EK3oNNKM1mJ2ukHVq5B/l8lX/ETBWArkQ==";
        };
        _NgGavHTu = {
            "id" = "NgGavHTu";
            "file" = "betterconduitplacement-1.21.0-3.2.jar";
            "hash" = "sha512-uawcp/Lv39sqbYb5buKhe+zG24UcHEkQYGaKUZEYDCdKZJhXffSETWkz8XEm32q31iFjHJU3nE+GSPMVyY+kcw==";
        };
        _GiIh0OMI = {
            "id" = "GiIh0OMI";
            "file" = "betterconduitplacement-1.20.1-3.3.jar";
            "hash" = "sha512-WT0TwZB1y/R/UDdIDZ+rAb/1HLa5+ozriAKGnuD9PJl0L6DiSJyFRCql2Mo57OqDELlyQua/lIDWJoM2crdtjg==";
        };
        _Cdj3fO2B = {
            "id" = "Cdj3fO2B";
            "file" = "betterconduitplacement-1.20.6-3.3.jar";
            "hash" = "sha512-IcjlC/h4DOc2xUgZfX0oSdoyZmacw+yT5hUb6RDSz1SBMbk0o8mTexqwf7hVmY0uS3expt72b//fbsgYIWcRUA==";
        };
        _47XQEhqa = {
            "id" = "47XQEhqa";
            "file" = "betterconduitplacement-1.21.0-3.3.jar";
            "hash" = "sha512-rT0sTB8bPXXb/YYoCIwFeyr7h7Yf7+bUPy3fp4jidNbUWpVvxzw0awFk57u07ayB0ZyA4YmmWDI4zUslAsY9iQ==";
        };
        _CcRUUgxK = {
            "id" = "CcRUUgxK";
            "file" = "betterconduitplacement-1.21.1-3.3.jar";
            "hash" = "sha512-xtRRHJmVpZ831QjMLrDn/duKqkNTDtWoMkSeuohvNYFZaNtksEFy01bgNgaXE1FCCLIqeZXks7/FPpwI3hcNVg==";
        };
        _vnAls2nG = {
            "id" = "vnAls2nG";
            "file" = "betterconduitplacement-1.21.2-3.3.jar";
            "hash" = "sha512-LU6fwp2pymdajNAvXRmWCb23OOBtEFrFxpNhu+YYjT4u2701omckr+S18uyQwSU/p7LnfCCwhcKLVFMCmH+wmg==";
        };
        _T6PWwFlX = {
            "id" = "T6PWwFlX";
            "file" = "betterconduitplacement-1.21.3-3.3.jar";
            "hash" = "sha512-Xvyu7fE8Gx56rxLfcoRqHOoHCvff9mg1Z459sfOyLgpuI70RNk5mG5x3Vmx+MSO85/SRVtEd1bJ6EXBoxBlhXQ==";
        };
        _no3cSKac = {
            "id" = "no3cSKac";
            "file" = "betterconduitplacement-1.21.4-3.3.jar";
            "hash" = "sha512-Wetq3xJcTTm3ViQO8MHxRJNww+Ws8n5WsR3AXThzLolU2SSvpVvCQST9VjvtVr9ZddqdkK8kEItUw624SJY8FA==";
        };
        _aBwWifA1 = {
            "id" = "aBwWifA1";
            "file" = "betterconduitplacement-1.20.1-3.4.jar";
            "hash" = "sha512-zpLQWvNdhJNeDZgZBNeoPe9R49hTtYlrixeSPEHvk4oYGXUmyS7GNwEVtG0+jNhzzewe1F2TO+rwoFGAn4N+QA==";
        };
        _WtP0IHZB = {
            "id" = "WtP0IHZB";
            "file" = "betterconduitplacement-1.21.1-3.4.jar";
            "hash" = "sha512-lWBGRbi1/en4nzbR8mkZJwHwYnrRqLhtcnU3N3QXqmdhQAubmXSUk7BnFdt1khwv7TGFfeVWCmfZJtHpKt8Mmw==";
        };
        _gT8CFZ6B = {
            "id" = "gT8CFZ6B";
            "file" = "betterconduitplacement-1.21.4-3.4.jar";
            "hash" = "sha512-3P8TX8OWxcXk2M+oaduL5icZiT17hSaKf+QIRascLUzcONDHV+sUvk4z8LpyRzvgxjF0kv+c9utuoglEeSiZuw==";
        };
        _yo9yb2wo = {
            "id" = "yo9yb2wo";
            "file" = "betterconduitplacement-1.21.5-3.4.jar";
            "hash" = "sha512-RMChFrhXtLeiToQyx7fESdW3dGIglf6KCGvDcNC55UoWVuHRN07qUlECe1tGlN81EuRGa7SR3g1tYdFWG3eDJw==";
        };
        _IKdPBacj = {
            "id" = "IKdPBacj";
            "file" = "betterconduitplacement-1.21.6-3.4.jar";
            "hash" = "sha512-jlB7fnOL/cfUIHVmZxjSpDJJwXYQWA85dGr5JbQaI4PJ4szv1uySsnsYknF5zjnUJHQMif7GezJRJ+Jjf8BV0A==";
        };
        _Ue9Vs3eJ = {
            "id" = "Ue9Vs3eJ";
            "file" = "betterconduitplacement-1.21.7-3.4.jar";
            "hash" = "sha512-4hSH+MTI/YIzcQ4g/q9QtTyxqVIOcyMLLU8ADIHzc/Mc5aQFjX+MsItNBhpK5Mt24Y/YBZ5Ptqm2QeyN6s+vdg==";
        };
        _fVkU3CHI = {
            "id" = "fVkU3CHI";
            "file" = "betterconduitplacement-1.21.8-3.4.jar";
            "hash" = "sha512-prLlJ1HeD3zPABMO/yhYe8OZcRwpcifv19UJLdHLufz5eqAbuZCDuRsHCsUS+OWWgOudJYNfTqVShgh0vz6Ccw==";
        };
        _qSmabRNW = {
            "id" = "qSmabRNW";
            "file" = "betterconduitplacement-1.21.9-3.4.jar";
            "hash" = "sha512-wMiO5RoVC6T3Ye00BDwRz+yL2PLdUsoKk7sFeH40HOWRdqiqYKsW6XrRFjtwcBewVaxKjkoW6x252yF1gYdlBg==";
        };
        _dz4UVjkn = {
            "id" = "dz4UVjkn";
            "file" = "betterconduitplacement-1.21.10-3.4.jar";
            "hash" = "sha512-ZoGVqJKlam/HkstAh1FApF5jTxDdemp7EdMGh+q0m1dL/Pmb5sjQpAm8zgfNvEFUEM8TjHa2brEmi1/qXE4qwg==";
        };
        _Miulx2MV = {
            "id" = "Miulx2MV";
            "file" = "betterconduitplacement-1.21.11-3.4.jar";
            "hash" = "sha512-lpRhbzaYiwI2VygzX4zwulguI/v5rWuPnaN1h9vYxktwG4nGD9LDMpn7/GCh7NrEbBv4SfOFL0UAVvJ5N4wGPw==";
        };
        _na8Q66YI = {
            "id" = "na8Q66YI";
            "file" = "betterconduitplacement-26.1.0-3.4.jar";
            "hash" = "sha512-dcRa8F1teFntZvt++LJOyR4KyMp7QokUU6Po7MXWPiAYE0/qdjBfyWV4q0E0Hcb6mHHr71+bVw9HFPgM689bqw==";
        };
        _MLx6hy0l = {
            "id" = "MLx6hy0l";
            "file" = "betterconduitplacement-26.1.1-3.4.jar";
            "hash" = "sha512-0oKUN+OFAHBRLB4vfLo/agdfGgQ/eEJz4ER1duiJKg8WZmyH6TP5dSa1e/5I9ed1qsNPRmeqqdRhfXMqUQjXyg==";
        };
        _t92xA8E0 = {
            "id" = "t92xA8E0";
            "file" = "betterconduitplacement-26.1.2-3.4.jar";
            "hash" = "sha512-J3dj+/9Bi+Qp8q5lWe+CeQeoEZknc++N3MU9yPUXK4slwZpBlkATC4ANEY8iIcyY9il61Y3v0uDoxE7p531I0g==";
        };
        _hALKMPSW = {
            "id" = "hALKMPSW";
            "file" = "betterconduitplacement-26.1.2-3.5.jar";
            "hash" = "sha512-TKq4AiUtSqTrKI95znjuFvimyInsSX+RIC1EzMwmFNxQ/knT08JghYzqNBNXjAWKYDb6tVkdBWuAo7fzo16SrA==";
        };
        _goT6VVnY = {
            "id" = "goT6VVnY";
            "file" = "betterconduitplacement-26.2.0-3.5.jar";
            "hash" = "sha512-q8te7OWXrTtog85I30uVRdJEeyefe/yIiaQ7lxav3Jhomkeir/nNb8iFJkQILEFO5F2N8eAbSJ08hp2kpN1UaA==";
        };
    in {
        "4Ubqpdlh" = _4Ubqpdlh;
        "Ryt97bUQ" = _Ryt97bUQ;
        "IFXC7r9r" = _IFXC7r9r;
        "qT1Dh0CZ" = _qT1Dh0CZ;
        "F92xvu5J" = _F92xvu5J;
        "rw9Qh88q" = _rw9Qh88q;
        "vmAeodox" = _vmAeodox;
        "psqjDwOE" = _psqjDwOE;
        "c75VlrzU" = _c75VlrzU;
        "BgT8Fl5f" = _BgT8Fl5f;
        "qIHjvYcN" = _qIHjvYcN;
        "uaqZBuBc" = _uaqZBuBc;
        "HJEY6Uw1" = _HJEY6Uw1;
        "7RQsYWJ9" = _7RQsYWJ9;
        "k5GMoPJp" = _k5GMoPJp;
        "eC8oybTp" = _eC8oybTp;
        "SXqXbfLD" = _SXqXbfLD;
        "WoyIGQad" = _WoyIGQad;
        "W7FMC90E" = _W7FMC90E;
        "YToyESmB" = _YToyESmB;
        "zvuwwnau" = _zvuwwnau;
        "sgUqR0xq" = _sgUqR0xq;
        "ABD2SJXc" = _ABD2SJXc;
        "BkblnnmG" = _BkblnnmG;
        "10QQU1sD" = _10QQU1sD;
        "ffJLejsv" = _ffJLejsv;
        "Cf6BbXaD" = _Cf6BbXaD;
        "x8hHmRP4" = _x8hHmRP4;
        "2lMMXKbU" = _2lMMXKbU;
        "7WW3kLhW" = _7WW3kLhW;
        "6sRTd32p" = _6sRTd32p;
        "MINTULDO" = _MINTULDO;
        "x7ylX9FR" = _x7ylX9FR;
        "Zh3QGWHn" = _Zh3QGWHn;
        "uNluodIt" = _uNluodIt;
        "nCOws4qE" = _nCOws4qE;
        "P0HtLDEc" = _P0HtLDEc;
        "NgGavHTu" = _NgGavHTu;
        "GiIh0OMI" = _GiIh0OMI;
        "Cdj3fO2B" = _Cdj3fO2B;
        "47XQEhqa" = _47XQEhqa;
        "CcRUUgxK" = _CcRUUgxK;
        "vnAls2nG" = _vnAls2nG;
        "T6PWwFlX" = _T6PWwFlX;
        "no3cSKac" = _no3cSKac;
        "aBwWifA1" = _aBwWifA1;
        "WtP0IHZB" = _WtP0IHZB;
        "gT8CFZ6B" = _gT8CFZ6B;
        "yo9yb2wo" = _yo9yb2wo;
        "IKdPBacj" = _IKdPBacj;
        "Ue9Vs3eJ" = _Ue9Vs3eJ;
        "fVkU3CHI" = _fVkU3CHI;
        "qSmabRNW" = _qSmabRNW;
        "dz4UVjkn" = _dz4UVjkn;
        "Miulx2MV" = _Miulx2MV;
        "na8Q66YI" = _na8Q66YI;
        "MLx6hy0l" = _MLx6hy0l;
        "t92xA8E0" = _t92xA8E0;
        "hALKMPSW" = _hALKMPSW;
        "goT6VVnY" = _goT6VVnY;
        "fabric-1.16.5" = _BgT8Fl5f;
        "fabric-1.18.2" = _ffJLejsv;
        "fabric-1.19.2" = _MINTULDO;
        "fabric-1.19.3" = _YToyESmB;
        "fabric-1.19.4" = _zvuwwnau;
        "fabric-1.20" = _ABD2SJXc;
        "fabric-1.20.1" = _aBwWifA1;
        "fabric-1.20.2" = _Zh3QGWHn;
        "fabric-1.20.3" = _7WW3kLhW;
        "fabric-1.20.4" = _uNluodIt;
        "fabric-1.20.5" = _nCOws4qE;
        "fabric-1.20.6" = _Cdj3fO2B;
        "fabric-1.21" = _WtP0IHZB;
        "fabric-1.21.1" = _WtP0IHZB;
        "fabric-1.21.2" = _vnAls2nG;
        "fabric-1.21.3" = _T6PWwFlX;
        "fabric-1.21.4" = _gT8CFZ6B;
        "fabric-1.21.5" = _yo9yb2wo;
        "fabric-1.21.6" = _IKdPBacj;
        "fabric-1.21.7" = _Ue9Vs3eJ;
        "fabric-1.21.8" = _fVkU3CHI;
        "fabric-1.21.9" = _qSmabRNW;
        "fabric-1.21.10" = _dz4UVjkn;
        "fabric-1.21.11" = _Miulx2MV;
        "fabric-26.1" = _na8Q66YI;
        "fabric-26.1.1" = _MLx6hy0l;
        "fabric-26.1.2" = _hALKMPSW;
        "fabric-26.2" = _goT6VVnY;
        "forge-1.16.5" = _HJEY6Uw1;
        "forge-1.18.2" = _ffJLejsv;
        "forge-1.19.2" = _MINTULDO;
        "forge-1.19.3" = _YToyESmB;
        "forge-1.19.4" = _zvuwwnau;
        "forge-1.20" = _ABD2SJXc;
        "forge-1.20.1" = _aBwWifA1;
        "forge-1.20.2" = _Zh3QGWHn;
        "forge-1.20.3" = _7WW3kLhW;
        "forge-1.20.4" = _uNluodIt;
        "forge-1.20.6" = _Cdj3fO2B;
        "forge-1.21" = _WtP0IHZB;
        "forge-1.21.1" = _WtP0IHZB;
        "forge-1.21.3" = _T6PWwFlX;
        "forge-1.21.4" = _gT8CFZ6B;
        "forge-1.21.5" = _yo9yb2wo;
        "forge-1.21.6" = _IKdPBacj;
        "forge-1.21.7" = _Ue9Vs3eJ;
        "forge-1.21.8" = _fVkU3CHI;
        "forge-1.21.9" = _qSmabRNW;
        "forge-1.21.10" = _dz4UVjkn;
        "forge-1.21.11" = _Miulx2MV;
        "forge-26.1" = _na8Q66YI;
        "forge-26.1.1" = _MLx6hy0l;
        "forge-26.1.2" = _hALKMPSW;
        "forge-26.2" = _goT6VVnY;
        "quilt-1.18.2" = _ffJLejsv;
        "quilt-1.19.2" = _MINTULDO;
        "quilt-1.19.3" = _YToyESmB;
        "quilt-1.19.4" = _zvuwwnau;
        "quilt-1.20" = _ABD2SJXc;
        "quilt-1.20.1" = _aBwWifA1;
        "quilt-1.20.2" = _Zh3QGWHn;
        "quilt-1.20.3" = _7WW3kLhW;
        "quilt-1.20.4" = _uNluodIt;
        "quilt-1.20.5" = _nCOws4qE;
        "quilt-1.20.6" = _Cdj3fO2B;
        "quilt-1.21" = _WtP0IHZB;
        "quilt-1.21.1" = _WtP0IHZB;
        "quilt-1.21.2" = _vnAls2nG;
        "quilt-1.21.3" = _T6PWwFlX;
        "quilt-1.21.4" = _gT8CFZ6B;
        "quilt-1.21.5" = _yo9yb2wo;
        "quilt-1.21.6" = _IKdPBacj;
        "quilt-1.21.7" = _Ue9Vs3eJ;
        "quilt-1.21.8" = _fVkU3CHI;
        "quilt-1.21.9" = _qSmabRNW;
        "quilt-1.21.10" = _dz4UVjkn;
        "quilt-1.21.11" = _Miulx2MV;
        "quilt-26.1" = _na8Q66YI;
        "quilt-26.1.1" = _MLx6hy0l;
        "quilt-26.1.2" = _hALKMPSW;
        "quilt-26.2" = _goT6VVnY;
        "neoforge-1.20.2" = _Zh3QGWHn;
        "neoforge-1.20.1" = _aBwWifA1;
        "neoforge-1.20.3" = _7WW3kLhW;
        "neoforge-1.20.4" = _uNluodIt;
        "neoforge-1.20.5" = _nCOws4qE;
        "neoforge-1.20.6" = _Cdj3fO2B;
        "neoforge-1.21" = _WtP0IHZB;
        "neoforge-1.21.1" = _WtP0IHZB;
        "neoforge-1.21.2" = _vnAls2nG;
        "neoforge-1.21.3" = _T6PWwFlX;
        "neoforge-1.21.4" = _gT8CFZ6B;
        "neoforge-1.21.5" = _yo9yb2wo;
        "neoforge-1.21.6" = _IKdPBacj;
        "neoforge-1.21.7" = _Ue9Vs3eJ;
        "neoforge-1.21.8" = _fVkU3CHI;
        "neoforge-1.21.9" = _qSmabRNW;
        "neoforge-1.21.10" = _dz4UVjkn;
        "neoforge-1.21.11" = _Miulx2MV;
        "neoforge-26.1" = _na8Q66YI;
        "neoforge-26.1.1" = _MLx6hy0l;
        "neoforge-26.1.2" = _hALKMPSW;
        "neoforge-26.2" = _goT6VVnY;
        "default" = _goT6VVnY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-conduit-placement";
        id = "lRF5nzIz";
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