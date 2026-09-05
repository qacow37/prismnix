{lib, callPackage, ...}:
let
    versions = (let
        _4VDutu8y = {
            "id" = "4VDutu8y";
            "file" = "majruszs-enchantments-1.19.2-1.7.6.jar";
            "hash" = "sha512-Wyz4mYgbF+XoB0nN9DpnS80er5ShHKIuwJEfyNJ7VHwv8n9ge0C8BFcbTZ2Xa/I1YiuGodj8XG+6uvMD+JQDCg==";
        };
        _pe5r95S9 = {
            "id" = "pe5r95S9";
            "file" = "majruszs-enchantments-1.19.3-1.7.7.jar";
            "hash" = "sha512-VOQ8vUmvJPl+sM40X/VAAIqLCuHqIoB+TRkrRv0HJxWCzOV1+XTFvlXgjAYndnDg2bsp85rrqAkPW/vtzUNysw==";
        };
        _2nyhedaE = {
            "id" = "2nyhedaE";
            "file" = "majruszs-enchantments-1.19.3-1.8.0.jar";
            "hash" = "sha512-n5o4Ec8Wa792QoptZ8dbYhfdVdsJjdPCErzvu64/rVDIwCc4l2NKvqBz7gQCM3vRGGYOHMF20kGN3q9X9jpOVg==";
        };
        _YiIsY9jB = {
            "id" = "YiIsY9jB";
            "file" = "majruszs-enchantments-1.19.2-1.7.6.jar";
            "hash" = "sha512-Wyz4mYgbF+XoB0nN9DpnS80er5ShHKIuwJEfyNJ7VHwv8n9ge0C8BFcbTZ2Xa/I1YiuGodj8XG+6uvMD+JQDCg==";
        };
        _K4LfppB0 = {
            "id" = "K4LfppB0";
            "file" = "majruszs-enchantments-1.18.2-1.6.3.jar";
            "hash" = "sha512-FK6cY3guW05roO8b4JbufRAhOjoyq2PI1zi2C9wDCYltwfnu9O78eepa4a1nZF9ihwPUJZnuvPyknC/CijQNrw==";
        };
        _UjmwNQUZ = {
            "id" = "UjmwNQUZ";
            "file" = "majruszs-enchantments-1.19.2-1.8.0.jar";
            "hash" = "sha512-qaDbwRicOCz8o5A5PwQdl2gEwU2PWbjnA9+sD6wEOSZBdMaitn6zFw6a11hEBnR5ol9e9gtVcMG9dAavd1QuOw==";
        };
        _5aIYpkyI = {
            "id" = "5aIYpkyI";
            "file" = "majruszs-enchantments-1.18.2-1.8.0.jar";
            "hash" = "sha512-5wZl5KbPiuKAtFGBWtkiPXvW7NHofax7wrPVnFyhgVvdwNG17UmoY091irUFI6AswBWVGaFiFDmUNX1ulvHvxA==";
        };
        _rEHbhoXn = {
            "id" = "rEHbhoXn";
            "file" = "majruszs-enchantments-1.19.3-1.8.1.jar";
            "hash" = "sha512-OaxSXJem7iHERlu1Liw3tm+ummvbpulND98H5sD2yLoaZtwEMyqixhP2qLb+umgwGTUx8CcBp2hdEMShgeq+gQ==";
        };
        _aJVxP8cG = {
            "id" = "aJVxP8cG";
            "file" = "majruszs-enchantments-1.19.2-1.8.1.jar";
            "hash" = "sha512-wGleuti1Nv+xEotQtLog1381Sngej0DL0Px0il0UryTaigukfJNHuyHxfvRWobdBFE0ffBJn8jMzxkz2oPKZyg==";
        };
        _T6n5DcGC = {
            "id" = "T6n5DcGC";
            "file" = "majruszs-enchantments-1.18.2-1.8.1.jar";
            "hash" = "sha512-bUW+46okaFgV6p0rMKZDdLKrHmVckGtKHO3Ui7r3JH1wVtXEwr370KdSLqTVBTRuai/06jlVsr1zD0y4k1WMqA==";
        };
        _EeeuLxk1 = {
            "id" = "EeeuLxk1";
            "file" = "majruszs-enchantments-1.19.2-1.8.2.jar";
            "hash" = "sha512-QwJgFzTAjdOcDDfzIOplReJN0F94nJXIWcfpuCkD6zTEO70MALqUKKHpSYlZ3flzKXl20SLIHCQ05t2Fl93sZA==";
        };
        _TIh1XZC6 = {
            "id" = "TIh1XZC6";
            "file" = "majruszs-enchantments-1.18.2-1.8.2.jar";
            "hash" = "sha512-rk8e79iBcFxhT+ooxRVpzK9Y2ctQfI2VFeOk5TrhYjZTaJNjWga41m10WDVIpezs0Fx7sVK3YReAoQFZaqgt1g==";
        };
        _fweLi8P1 = {
            "id" = "fweLi8P1";
            "file" = "majruszs-enchantments-1.20-1.8.2.jar";
            "hash" = "sha512-efi5YDzq44Q3M4+G3p8LoJ8r/HUewaWzIkYqL6JisHwsiOuemqbrpA2ZH5VsvvjnY/y1iPHB0fp3pD373cG87g==";
        };
        _p7sg2rET = {
            "id" = "p7sg2rET";
            "file" = "majruszs-enchantments-1.20-1.9.0.jar";
            "hash" = "sha512-zaoWBkV2UE7h4P4fJOrju+AMul2Jgolswou/FZzQ1I66JhcKdaNbKl99xb/CoqG09lPVgmjmLI06VbPwAwLtAQ==";
        };
        _kGp9MwG2 = {
            "id" = "kGp9MwG2";
            "file" = "majruszs-enchantments-1.19.2-1.9.0.jar";
            "hash" = "sha512-4KI58o3CFZW7o55Q/x0c7oLef6i+e5hjI4dJwAU0i6UzArAcRRnAzJ4TIsBLrLqeJjzipiGIHzERv0JeBYuvXA==";
        };
        _SKtGHMf0 = {
            "id" = "SKtGHMf0";
            "file" = "majruszs-enchantments-1.18.2-1.9.0.jar";
            "hash" = "sha512-GMxKT1VgBIHmLYoMG3KfNLYkKdZvhRQ+daKzP1fJw9GgJzln3qlfXh0cvmyshGZb3i3qee/LGJ6ofrqxeOhICA==";
        };
        _fsSwJl2o = {
            "id" = "fsSwJl2o";
            "file" = "majruszs-enchantments-1.20.1-1.9.1.jar";
            "hash" = "sha512-9ycULapPELUwYMHpLF/tIwgIvD4riCWG555U9flw/ra3WJ1FYfkZWFiTl8FJhwc8ATZcLT37VVZb7hHbiKWVMg==";
        };
        _zLLOaeAE = {
            "id" = "zLLOaeAE";
            "file" = "majruszs-enchantments-1.19.2-1.9.1.jar";
            "hash" = "sha512-BkoK1fduKwQrdBkch9qaXnDPp75i4AMUh5qKNiRHA3u+E9hcYE5K0Le2mLmMibmNmBFOeeISJtelkWbi4Ujy8g==";
        };
        _XQQ4Pu0z = {
            "id" = "XQQ4Pu0z";
            "file" = "majruszs-enchantments-1.18.2-1.9.1.jar";
            "hash" = "sha512-S2M4iT9Y1sbwmS8JPv8scwgti8nnoTEH2G975rOq0M++egw3Si6TFgfBxcDBon3hiwOUhNeoBifR+oiTd8TnWA==";
        };
        _gHVAz6ui = {
            "id" = "gHVAz6ui";
            "file" = "majruszs-enchantments-1.20.1-1.9.2.jar";
            "hash" = "sha512-pxCcQ6A+inDPvKEuBSKUmp2WnucZBLhb1moJGIeb923J7vlqsiCnSZmV7kpGnpD88ThNlVVKtXCySgzYx5tH7A==";
        };
        _RIAufaj7 = {
            "id" = "RIAufaj7";
            "file" = "majruszs-enchantments-1.19.2-1.9.2.jar";
            "hash" = "sha512-1Tu6+Y3kmGkrSeEj15ktnzXODxaJteUponLTpjKRH05/PfaDuVJwT2Pji+8Q8Zqh9nlKkw8KnnUFTz+kwGWUFA==";
        };
        _yABJCgYX = {
            "id" = "yABJCgYX";
            "file" = "majruszs-enchantments-1.18.2-1.9.2.jar";
            "hash" = "sha512-PMvuRLZOOub9bVDCzC8VAiZ2pQreXei34W36cWfX7Sm/H1fV8PliCwjK1t5P3w3xWz0NRe7LaIFQwj8WZkWxYA==";
        };
        _vM5hKpEw = {
            "id" = "vM5hKpEw";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-eXHoBdxwnhFik7vKObMyiJ2Srb9TDp4+jOAUlsBFohwNqsGsuoRk5Ca+5+pnVnT0UGO1mazpgAsu8UJX/0tysQ==";
        };
        _KdhNKkqy = {
            "id" = "KdhNKkqy";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-5Fm/UsYnqpdvJ/uXbhNTuRg6J+HrSIddyL960cxhFqo1AhKZ/rp/46IMwo09jzNIS08ZcUDSjqS4kdv8M8XaGw==";
        };
        _4YSnHLJC = {
            "id" = "4YSnHLJC";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.0.jar";
            "hash" = "sha512-u9iTQ+/P7stlwXxkh7BePMxau/NNtZ40lW8vSP4/I5xGoNdb2/PTHmUw53z+86iTNwK5/REbj5ZVNcAn29wIgw==";
        };
        _8hRxaVLc = {
            "id" = "8hRxaVLc";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.1.jar";
            "hash" = "sha512-37EhPD7VncgbTBcPmOKllx1gRme7Qf69pxrF3b1D99il3aUV1jn1dgqPF2dgeBr4w07VuK/HCA2mMFj2NgD0iQ==";
        };
        _G8w3LwF6 = {
            "id" = "G8w3LwF6";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-vzWkS41EzpIkYPAhwoo43+QIPgo7k10kMNjFJxPJWgViZ3AS+cgFt4dodlAFZNNH5LZU27npPZBuT389rZNDAg==";
        };
        _4TTLNDIb = {
            "id" = "4TTLNDIb";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.1.jar";
            "hash" = "sha512-xwhiFcHcuDbcoskm9uvAmpMTNa0DnQGuE/KursQKLxG+wib6vOrDOByRmkbm2ir9RaG2pSbSltj9IzCoku/gUw==";
        };
        _JtfqmNUm = {
            "id" = "JtfqmNUm";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.2.jar";
            "hash" = "sha512-KTu9T9hqj9BW+R8ZM6/Dptv6DHO+WzpA/nyBdjzXXwGdSPUJ8XLtUSkDP3zaPnduaDXxj+NU1CrzMamtJ7EulA==";
        };
        _BylySTqv = {
            "id" = "BylySTqv";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.2.jar";
            "hash" = "sha512-cISn6uv0JbVbVm76ajjqGjjLhz1c3ZVT4/7RCfS8c3h+/sZ3Skp1x3jJDzBxjn8eA8qPC8ehvgF8TN9HUs1g4A==";
        };
        _CY1Okh6N = {
            "id" = "CY1Okh6N";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.2.jar";
            "hash" = "sha512-jRxY/5MHG26GQ23rCHvGJXNYTEA4UMutx97xvqHogfEgI8rHAWKuadWAa1rLTI5C6OKQrkHKHM2AV0a0H0wLPA==";
        };
        _VGqBwETy = {
            "id" = "VGqBwETy";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.3.jar";
            "hash" = "sha512-Z1TDB09z0kG6rG1a2Uf1YIHvBZHNPFd0J+wvMxnfUiADNzpMCldIfL9bnfWHyN7LGaO3KOE3oEY//l6xw+umLw==";
        };
        _6xf2Eq23 = {
            "id" = "6xf2Eq23";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.3.jar";
            "hash" = "sha512-RibzDHO8+jA8VIccit5zj9vjT7OMSLv8VpMXtDi+Fj2xoj8FqiNKO6Im44jb8CzJ1xb5x6ca+kmnH4zgpd2xZQ==";
        };
        _ZD5agBMg = {
            "id" = "ZD5agBMg";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.3.jar";
            "hash" = "sha512-+aa3jn/oDNP6M71a4zFaHHsaOzPwE9/lGwGh2UUMPWKlUDarldPe4knNy/EceWriYainMsBflos92kyMwGdWRw==";
        };
        _ElZdf4O3 = {
            "id" = "ElZdf4O3";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.4.jar";
            "hash" = "sha512-QxVaWmRVvDCeQxGvV1U9NRdhawhqjCuhH+QQybyG6V2/kW0eUPL/7wuNElYC9YoAeBUnSOE0cRl/pn8Yid5KuQ==";
        };
        _7lkryTap = {
            "id" = "7lkryTap";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.4.jar";
            "hash" = "sha512-KDB+gjOCCDAMxBts2hdk605imPEWIEqDJdL79WiekOhjkYZLsfARvfKeHJK5WlJU+siulxjbsPXZ8TD9imHsNg==";
        };
        _esCuPJIi = {
            "id" = "esCuPJIi";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.4.jar";
            "hash" = "sha512-0wiv3ADQKm+AkVifiiIMtIVtqpps8j0ho5HpvGdnBGrFDvfE/q1QAA3jveZjCkn83x/l0YRP6j5EThXMBNJAlA==";
        };
        _jHd9uzis = {
            "id" = "jHd9uzis";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.5.jar";
            "hash" = "sha512-zbs3jf07vENOUoQrzMIX0pyuyp1lBUSIjIc5fcNS7ZSsKnMGMkA0hu0oGD5Y87vQr0MgTQcHfWudzi55XBQgUA==";
        };
        _j40XSvFt = {
            "id" = "j40XSvFt";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.5.jar";
            "hash" = "sha512-wcKHia5kx9Ao9ymGC2MeHacaScBT2hfo1vCHULjN/i1xhuf1rX0Tx1RCkxXBMVG7/NV/zzgGh9AnfU4aqgP5Ng==";
        };
        _AHX5fkC0 = {
            "id" = "AHX5fkC0";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.5.jar";
            "hash" = "sha512-KxwVUVP6TouJjsKrU1Rbu2ZRyDI/jiLtFZNUhU/1fqOnB/qjcoBJeYT6/ea7eWFpelo35BWJQ5rCTjtpUd3SdA==";
        };
        _DnXLdSh0 = {
            "id" = "DnXLdSh0";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.6.jar";
            "hash" = "sha512-MCnUHBqwIEjV3BHvfDD04IsJwjNZqerJjtnEdLQ1+yWpTsTTpFAN1mZtJ2P2El/Z6ldD5uD9SB9U8ZxILx3zsA==";
        };
        _TQCBlZZP = {
            "id" = "TQCBlZZP";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.6.jar";
            "hash" = "sha512-VHGJF3McsQ0om6NfObOCwAWciNwQJb0kilFUg7mjExBgGHji0gDEoQbNIul2S3PNWJ31bY1rVrkH7ywI4SXFpQ==";
        };
        _wTdrT3KS = {
            "id" = "wTdrT3KS";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.6.jar";
            "hash" = "sha512-EpCpGoaOLFM75jI57++TAE/IXhMs8whWosgA3ZKuWqElLFn3w5bGDu3Z+kJg1WP58OTwBXps0kJM+YbWVipTuA==";
        };
        _dKiYzAMU = {
            "id" = "dKiYzAMU";
            "file" = "majruszs-enchantments-fabric-1.19.4-1.10.6-backport.1.jar";
            "hash" = "sha512-yo1PHKqGpP4AkWToAeoztQ77GuuaYuGoqwuAcJc8Dxw40uZGA9lsQmJWR33KeZ6/ATnfozVeuuIGv102GvCRVg==";
        };
        _nRWOXzH1 = {
            "id" = "nRWOXzH1";
            "file" = "majruszs-enchantments-forge-1.19.4-1.10.6-backport.1.jar";
            "hash" = "sha512-OmdqYKGdRHBwWYuyrhFgXMD+EI+rGBqjHtyBqlyHg63SBN24h1WMgepdGAJrBdhQw3FObF9+HgSpkcP/UapdKQ==";
        };
        _NCvxoIFl = {
            "id" = "NCvxoIFl";
            "file" = "majruszs-enchantments-fabric-1.19.2-1.10.6-backport.1.jar";
            "hash" = "sha512-UfNevB1GuQnKNiS87AdkJFK8d5FC69H/An91wfruiLt/8TNqZJjHSsZDZKnmbrt0KfUWyWOPsaQfWj+v1zW2WQ==";
        };
        _5W4qlyzh = {
            "id" = "5W4qlyzh";
            "file" = "majruszs-enchantments-forge-1.19.2-1.10.6-backport.1.jar";
            "hash" = "sha512-VBWAj0Q7YoKUWIwEbS3E7B7JWZFFUdtYz933rdYaUpVCQj9IpCewA3nwWWTy83F+sjy4zQ2bv90QqShcQqJYyg==";
        };
        _rFQNFS5b = {
            "id" = "rFQNFS5b";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.7.jar";
            "hash" = "sha512-VM2a9gJXRqV6r4YbDRDxMO6O5a5M+9TM03XwgTY7ozYNMthpTgw/x79oGRv2ZraqG4+3ZHf3yw2Z1cewwUD4BA==";
        };
        _TU4EgPI5 = {
            "id" = "TU4EgPI5";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.7.jar";
            "hash" = "sha512-q+1L0A1eUypDPEFSepVI54gxYPdL8SE9iH4jVqKnn5YQYH2VPL0gZDStj18FgtDxL/DFo/paDDfjDqHJYSBFFw==";
        };
        _SfN2AOOZ = {
            "id" = "SfN2AOOZ";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.7.jar";
            "hash" = "sha512-iRmlsU08DS/vbzGkDx74cFPJSqar9i8r14CxvidM6tNsExPvgSp6cFCSDraeNVBRqTs+lxfcgVUjFnBVh4EdvA==";
        };
        _hOliBEK2 = {
            "id" = "hOliBEK2";
            "file" = "majruszs-enchantments-fabric-1.19.2-1.10.7-backport.1.jar";
            "hash" = "sha512-zBitmxmBHCAJF7nkkm40VacNMttqReNkIrjHRB7VLh9KVWj4K7AfP6voqQU+jJExeQQZ81NxWuF3wSf8gbaTIg==";
        };
        _bTxb1AAt = {
            "id" = "bTxb1AAt";
            "file" = "majruszs-enchantments-forge-1.19.2-1.10.7-backport.1.jar";
            "hash" = "sha512-GyPjKAVzOcTWdYlDo5JVwXm/NGj1zQ8MwQymPIeGczeizF18clMGbps4i18xeVVEIGy9by4Nff87x3JRd32DYg==";
        };
        _9CzONJHC = {
            "id" = "9CzONJHC";
            "file" = "majruszs-enchantments-fabric-1.20.1-1.10.8.jar";
            "hash" = "sha512-a0XKwvavx9PWZ2hC7HTzzdTrgxIAPerTZWp3LYo87MZXhXN8r+RqfvzOEYZdWWNMP1qAgJd55Z6aGktPG0m8Fw==";
        };
        _rw1K1quw = {
            "id" = "rw1K1quw";
            "file" = "majruszs-enchantments-neoforge-1.20.1-1.10.8.jar";
            "hash" = "sha512-bMOckjxH5z30WrIPuXxiHyF0QP8wufkkEQkwGMIFQGkcgivNLCUex4+WVadAi1PESp2BFoyBpyHFpkX1viEFAQ==";
        };
        _Pk7dUGrq = {
            "id" = "Pk7dUGrq";
            "file" = "majruszs-enchantments-forge-1.20.1-1.10.8.jar";
            "hash" = "sha512-+dG+qIEWUI6XydygH9kbkoUiA0UpHGSB0gOj/D6i9B67qaBAMVeBxLHEJxihalNiTP+M84f80vv258DG+4/OuA==";
        };
    in {
        "4VDutu8y" = _4VDutu8y;
        "pe5r95S9" = _pe5r95S9;
        "2nyhedaE" = _2nyhedaE;
        "YiIsY9jB" = _YiIsY9jB;
        "K4LfppB0" = _K4LfppB0;
        "UjmwNQUZ" = _UjmwNQUZ;
        "5aIYpkyI" = _5aIYpkyI;
        "rEHbhoXn" = _rEHbhoXn;
        "aJVxP8cG" = _aJVxP8cG;
        "T6n5DcGC" = _T6n5DcGC;
        "EeeuLxk1" = _EeeuLxk1;
        "TIh1XZC6" = _TIh1XZC6;
        "fweLi8P1" = _fweLi8P1;
        "p7sg2rET" = _p7sg2rET;
        "kGp9MwG2" = _kGp9MwG2;
        "SKtGHMf0" = _SKtGHMf0;
        "fsSwJl2o" = _fsSwJl2o;
        "zLLOaeAE" = _zLLOaeAE;
        "XQQ4Pu0z" = _XQQ4Pu0z;
        "gHVAz6ui" = _gHVAz6ui;
        "RIAufaj7" = _RIAufaj7;
        "yABJCgYX" = _yABJCgYX;
        "vM5hKpEw" = _vM5hKpEw;
        "KdhNKkqy" = _KdhNKkqy;
        "4YSnHLJC" = _4YSnHLJC;
        "8hRxaVLc" = _8hRxaVLc;
        "G8w3LwF6" = _G8w3LwF6;
        "4TTLNDIb" = _4TTLNDIb;
        "JtfqmNUm" = _JtfqmNUm;
        "BylySTqv" = _BylySTqv;
        "CY1Okh6N" = _CY1Okh6N;
        "VGqBwETy" = _VGqBwETy;
        "6xf2Eq23" = _6xf2Eq23;
        "ZD5agBMg" = _ZD5agBMg;
        "ElZdf4O3" = _ElZdf4O3;
        "7lkryTap" = _7lkryTap;
        "esCuPJIi" = _esCuPJIi;
        "jHd9uzis" = _jHd9uzis;
        "j40XSvFt" = _j40XSvFt;
        "AHX5fkC0" = _AHX5fkC0;
        "DnXLdSh0" = _DnXLdSh0;
        "TQCBlZZP" = _TQCBlZZP;
        "wTdrT3KS" = _wTdrT3KS;
        "dKiYzAMU" = _dKiYzAMU;
        "nRWOXzH1" = _nRWOXzH1;
        "NCvxoIFl" = _NCvxoIFl;
        "5W4qlyzh" = _5W4qlyzh;
        "rFQNFS5b" = _rFQNFS5b;
        "TU4EgPI5" = _TU4EgPI5;
        "SfN2AOOZ" = _SfN2AOOZ;
        "hOliBEK2" = _hOliBEK2;
        "bTxb1AAt" = _bTxb1AAt;
        "9CzONJHC" = _9CzONJHC;
        "rw1K1quw" = _rw1K1quw;
        "Pk7dUGrq" = _Pk7dUGrq;
        "forge-1.19.2" = _bTxb1AAt;
        "forge-1.19.3" = _rEHbhoXn;
        "forge-1.18.2" = _yABJCgYX;
        "forge-1.20" = _p7sg2rET;
        "forge-1.20.1" = _Pk7dUGrq;
        "forge-1.19.4" = _nRWOXzH1;
        "fabric-1.20.1" = _9CzONJHC;
        "fabric-1.19.4" = _dKiYzAMU;
        "fabric-1.19.2" = _hOliBEK2;
        "quilt-1.20.1" = _9CzONJHC;
        "quilt-1.19.4" = _dKiYzAMU;
        "quilt-1.19.2" = _hOliBEK2;
        "neoforge-1.20.1" = _rw1K1quw;
        "pkg-1.7.6" = _YiIsY9jB;
        "pkg-1.7.7" = _pe5r95S9;
        "pkg-1.8.0" = _5aIYpkyI;
        "pkg-1.6.3" = _K4LfppB0;
        "pkg-1.8.1" = _T6n5DcGC;
        "pkg-1.8.2" = _fweLi8P1;
        "pkg-1.9.0" = _SKtGHMf0;
        "pkg-1.9.1" = _XQQ4Pu0z;
        "pkg-1.9.2" = _yABJCgYX;
        "pkg-1.10.0" = _4YSnHLJC;
        "pkg-1.10.1" = _4TTLNDIb;
        "pkg-1.10.2" = _CY1Okh6N;
        "pkg-1.10.3" = _ZD5agBMg;
        "pkg-1.10.4" = _esCuPJIi;
        "pkg-1.10.5" = _AHX5fkC0;
        "pkg-1.10.6" = _wTdrT3KS;
        "pkg-1.10.6-backport.1" = _5W4qlyzh;
        "pkg-1.10.7" = _SfN2AOOZ;
        "pkg-1.10.7-backport.1" = _bTxb1AAt;
        "pkg-1.10.8" = _Pk7dUGrq;
        "default" = _Pk7dUGrq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "majruszs-enchantments";
        id = "jJthQvHv";
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