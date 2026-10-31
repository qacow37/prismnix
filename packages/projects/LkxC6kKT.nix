{lib, callPackage, ...}:
let
    versions = (let
        _aKkZgK9a = {
            "id" = "aKkZgK9a";
            "file" = "smoothloadingscreen-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-lrqv3FZ5r8eUxC7R7yJnjwLhJlF6xmAXC/r18i0REL1LRAA8eDDrDfBkkqF7dB3A/7rIAxK3HnxyI/FUi9aIMQ==";
        };
        _DzpynQiR = {
            "id" = "DzpynQiR";
            "file" = "smoothloadingscreen-1.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-qwqLNQGoLGHP8QrRuqXf/Uxe0vRn/+0TUfYxwRZTM/nMBqYeo7AbLNniq0s9Kh9/Yj1iqeYk+CpUThZvfFrjAw==";
        };
        _uhHhXAcS = {
            "id" = "uhHhXAcS";
            "file" = "smoothloadingscreen-1.0.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-kqRPDg7HUvaX/vHSDfJT3LUwQslevQXNN0o+rHHzgszDzANpHszrJiD9f4SpUUfppW9bH/ym1FGhaezWxjjyOQ==";
        };
        _47xRV6Cs = {
            "id" = "47xRV6Cs";
            "file" = "smoothloadingscreen-1.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-8btjRabnj2m/J0wcmpMD1+oXpvY/I8H4xUHTUQjCg+W6/Tke89AXkSAlRNuL0jxa4VUpOCZQJKOPJo9qPSsF4w==";
        };
        _7fHVlm33 = {
            "id" = "7fHVlm33";
            "file" = "smoothloadingscreen-1.0.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-1V1NzhsdTqs9oxBPP7vx4IsyIKbcDarZWvgsGYaafXW7aLqTn900fTJh4ZMBRyBcVIaUXSRSBjoEVY7ppcvo3Q==";
        };
        _5zF5LO4b = {
            "id" = "5zF5LO4b";
            "file" = "smoothloadingscreen-1.0.0+1.21.11.jar";
            "hash" = "sha512-RtH7Ya6QWQig1i5qm9cE8nAaRW8b8XNLKBOMtyjlbNTe4YU6K0PNidCKmZFEQg+qsJP6VKpwyKEMz98h3YNYJQ==";
        };
        _hHFgTXJg = {
            "id" = "hHFgTXJg";
            "file" = "smoothloadingscreen-1.0.0+26.1.jar";
            "hash" = "sha512-J39dWqzkC0VQjsREUNDeBy7I+RmbB1UAhx4EhhnesoEGPJKqNqXcnT22GKEje2LkQYZvuyynSF59wpDdzjpmZQ==";
        };
        _j1tyiDVp = {
            "id" = "j1tyiDVp";
            "file" = "smoothloadingscreen-1.0.0+26.2.jar";
            "hash" = "sha512-JqTP2+7xbuVqODqZXBgH3Ed7fBXYNVVK8atFIxF1YL6QOevNfbm6XWw2UVwM1YkZOZbIj19M0kTHCUksyZLZkw==";
        };
        _4rEQp8L8 = {
            "id" = "4rEQp8L8";
            "file" = "smoothloadingscreen-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-bn03G7mzHI4E6YLwa8IKl49UarvjdmFHjo00V0qZBs0z0sRJm7S1PGWYstFyeQiluaXo23bN0Z0vcBW9Y5rtZw==";
        };
        _UHfv4rtl = {
            "id" = "UHfv4rtl";
            "file" = "smoothloadingscreen-1.0.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-mfK3ul/DKbhIJUBM4GYpEzQQoZNDRHx3qmo+3nYq57a2KZL77/CYTFxgkx21sETVdLzif8I9tCxZPGH8nmah2Q==";
        };
        _ZRgqR3rS = {
            "id" = "ZRgqR3rS";
            "file" = "smoothloadingscreen-1.0.1+1.21.4.jar";
            "hash" = "sha512-LvFwi9bh8AGshtKRr95zF02sJdIXE4pMn5XELT0kVrDfcfAAaEfAHwkBQ9n87K+fdZxSpeuNkCiA/+W2tAPh6A==";
        };
        _v8dpJGrc = {
            "id" = "v8dpJGrc";
            "file" = "smoothloadingscreen-1.0.1+1.21.5.jar";
            "hash" = "sha512-y5iRQliER0GDxIRrX51UB9swR2brvMYHjK6Uhu0j8MvN8zRwOXbavGFedoy8g6r151TkelL7w/UT714ts682Fg==";
        };
        _2Y7FuaZm = {
            "id" = "2Y7FuaZm";
            "file" = "smoothloadingscreen-1.0.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-lWuFSyMmvPRxQaBE/un9nt4X5boO/DV4pMTTSwIXEieGfCdyquVCdWKfCQa4TMCatUEbZpi3wLFxpOo0f5qWSA==";
        };
        _noEETxGP = {
            "id" = "noEETxGP";
            "file" = "smoothloadingscreen-1.0.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-ZHYOEvjH8KdiFuesqGCjtE06hvvguZPHWZ6lxA0DzrNGkMjI+EPjzf8h6wz/cKKn3LtG9ap5C0HVJAyGtsqyow==";
        };
        _HFbETD7K = {
            "id" = "HFbETD7K";
            "file" = "smoothloadingscreen-1.0.1+1.21.11.jar";
            "hash" = "sha512-EI5ZAZvEcy33v8KWyx8CoRrWiL2d8fo/qd0EwbqnW6pbBRKFQRw1V9/c35f76u2ilgG9cOShRk223txrZ5R7XQ==";
        };
        _ouwkzCIn = {
            "id" = "ouwkzCIn";
            "file" = "smoothloadingscreen-1.0.1+26.1.jar";
            "hash" = "sha512-tqb36ZgfjpoELGbdkcBRZgcdYoburLbDDPMDfSfaRpP9Lgj/22xE5QjC9qC4Io3gcGNaADlySVSJlxGDSBSKWA==";
        };
        _1uHskiTs = {
            "id" = "1uHskiTs";
            "file" = "smoothloadingscreen-1.0.1+26.2.jar";
            "hash" = "sha512-6EFl6jZqhvGQL8XfK32O81qZfCvg8J13F3RTrNvrU2FDRoUNBsu1cBxsUx/kInCq/ZuG5x2MLc7EOKcHozxC0A==";
        };
        _ZYibzQ0b = {
            "id" = "ZYibzQ0b";
            "file" = "smoothloadingscreen-1.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-7stmKog5QVV7uveOlFXi0wodFdIwN1mgzB1pdrKRAxOfnF4HD05eKGBqlQySg806NAwYdBxzvcOf8bCf2qo2bg==";
        };
        _EXruP4To = {
            "id" = "EXruP4To";
            "file" = "smoothloadingscreen-1.0.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-kHDUWQaLLcEU3QhCmCN8jXtb9+wdPlm4Tllt66+d3YKgnN60eboyuj1XBg2uDoMOoHfA8asw0zJ2ignHdTPh4w==";
        };
        _AmjjILTF = {
            "id" = "AmjjILTF";
            "file" = "smoothloadingscreen-1.0.2+1.21.4.jar";
            "hash" = "sha512-jVQ6ZvNaheYJbz+zTpV3WYG0SW764BSQdl/hL2wv7MRzj4yadWDe5RBg1kDmsQndO/W8tG2AQma520T/oruhvQ==";
        };
        _Qm2ZpJdk = {
            "id" = "Qm2ZpJdk";
            "file" = "smoothloadingscreen-1.0.2+1.21.5.jar";
            "hash" = "sha512-lRVTS7Cm1dJT8Ks1S9tBcuGrN4bNo5HaHabe7ZlBrAjwL3PYYnVkwZ/z8Bc8hvTIUVnEulCOvAhkHcHebpEhRw==";
        };
        _t4orHqlU = {
            "id" = "t4orHqlU";
            "file" = "smoothloadingscreen-1.0.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-bSAhdSsotpAx253hn2vgZdNp5TJNF1imaRueJdajc/vgdPZ1H3VPweSZ3vt8FZV/EjZ2AmljMC+bmEFmW9KvyA==";
        };
        _tGx4oyeb = {
            "id" = "tGx4oyeb";
            "file" = "smoothloadingscreen-1.0.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-xI/gwGZ50VI47GHP+vJiKN65EvXa/tlFGAJSrl2MrBG5PTeI0d4ktSl6hzlFNGQpcrAj9ppGEClZMNoyM4s8tg==";
        };
        _B4i7bWk6 = {
            "id" = "B4i7bWk6";
            "file" = "smoothloadingscreen-1.0.2+1.21.11.jar";
            "hash" = "sha512-rv67mRr3Vx8sGbrKkZX/6n9y9rZrTUL8mb0ZQd2TviAKp3/WDoZij/5ICpEpnGiNxPvJRGppzV2APb6n3Be4rA==";
        };
        _9lfdOsZC = {
            "id" = "9lfdOsZC";
            "file" = "smoothloadingscreen-1.0.2+26.1.jar";
            "hash" = "sha512-Sa8rooJ/+RN6OKQxNIZ+E75WW85wcpNJE4CdLNYmnN0xIj6E9KJimixnZ9xET9ZEAbhewer5PPbYi/9XLFVBQg==";
        };
        _Ksgd1HQx = {
            "id" = "Ksgd1HQx";
            "file" = "smoothloadingscreen-1.0.2+26.2.jar";
            "hash" = "sha512-xQuzYEsIR2C2UlFIIeTgVr4yVmACQuRTNUl/G3IC53H0c2qsf7w3YmID40QrSR1W7ZsLTe2jsOCrvVhRfs1GZA==";
        };
        _adTI93ZP = {
            "id" = "adTI93ZP";
            "file" = "smoothloadingscreen-1.0.3+26.3.jar";
            "hash" = "sha512-1hHwFxBprf0R3Y+FxAuFUwYtFoI/cYArdrIPWCW4MR5BSlcHS64RER6m9oP+6o5kfyEtSjlR7JY0WIFBW42f4w==";
        };
        _m1VfoJl6 = {
            "id" = "m1VfoJl6";
            "file" = "smoothloadingscreen-1.0.3+1.21-1.21.1.jar";
            "hash" = "sha512-z9CJOEf/e5AqWIz8Riqb6CrkOYBp/mDMl+fI7FkXnI/oQ3NdB2P8bzo4hXKqp+U6/1d5D8ntdfM9aca2sXUdyA==";
        };
        _99um9a99 = {
            "id" = "99um9a99";
            "file" = "smoothloadingscreen-1.0.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-quzLiXrnExpQAgYU/yV65zJQ2D3nfFKYSC/y0/zM461KFo2M5WN9vaBsc4hd6brXnffz7hi3L89cmNMfhmMgYw==";
        };
        _JOFoBlw6 = {
            "id" = "JOFoBlw6";
            "file" = "smoothloadingscreen-1.0.3+1.21.4.jar";
            "hash" = "sha512-1sJ8yBlfMDCxjGafm5eWY1umhuPUmX1593jft9wjA0X6Vg52ulQDcWIXmNy5EK5+VtftthH4v4P2JnPo8sQ0YQ==";
        };
        _icu0UocQ = {
            "id" = "icu0UocQ";
            "file" = "smoothloadingscreen-1.0.3+1.21.5.jar";
            "hash" = "sha512-uXQXdb0NLlxRb0jdwIS3IQi5ga4WSCG5OTHFHzN4fXb90m5dHCbfO5F4qWWXaq7sm2BoI7Vcu3VMHWFuPhuzfQ==";
        };
        _iQAccVOb = {
            "id" = "iQAccVOb";
            "file" = "smoothloadingscreen-1.0.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-35rq9N31Di2TB7+XrJ6ZA1KE03056Sp3tC+WN62SiiHwmCzYnMjrv7Ik9F0ftlDKPMm1vmeLmNI+gy+usPlx0Q==";
        };
        _271XXKov = {
            "id" = "271XXKov";
            "file" = "smoothloadingscreen-1.0.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-ovvrZ1v/+wmUp/OR1QQVEFRqO+fBf3WkZ9k/vXBHH4lbt5L2gLkUmKPTOQFV4oUBwhLL8QFHeuq9QipfTZGAxg==";
        };
        _uxGftTME = {
            "id" = "uxGftTME";
            "file" = "smoothloadingscreen-1.0.3+1.21.11.jar";
            "hash" = "sha512-fH72e0UR1OZofPjOseQOi7XXt1kdXnwimZisItl3C0oW3AVZ3Grtz9lp8Pmmk4AftRaOphbkuCnaM3txcFTbVw==";
        };
        _WvJ58H7n = {
            "id" = "WvJ58H7n";
            "file" = "smoothloadingscreen-1.0.3+26.1.jar";
            "hash" = "sha512-WIdock53kKnWdCNbffsUyG2STOT3Bac+t1guqwk4+xlkO+rvUUOYACjMTwhxpEn6rMkyFESQa8qAYSKYWknpVQ==";
        };
        _hTx1VU0b = {
            "id" = "hTx1VU0b";
            "file" = "smoothloadingscreen-1.0.3+26.2.jar";
            "hash" = "sha512-JhaygFnsf+px1SuJAS7f3ZXCnkMH6uZN9GYc3Dhcplej7V4PTFC+F/NkQ7WZ/d1ivoEdt4mW62SjzyRbFLUPgA==";
        };
        _oQZ9K9Xy = {
            "id" = "oQZ9K9Xy";
            "file" = "smoothloadingscreen-1.0.4+1.21-1.21.1.jar";
            "hash" = "sha512-MmE8R7dm8B+WPYvr0IaTs6zVdWUBg9qda3ogItIgQSAyz3dJA3SeD3Ro+o2aRSaZUUjFOQpuxKhnnPjOVrt+1Q==";
        };
        _S3DnTri7 = {
            "id" = "S3DnTri7";
            "file" = "smoothloadingscreen-1.0.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-CLXq6Mr8dS37NCHw/Rut69gaZHmxGtcbvMkDaMrBodgURAwKC2Kz7RRuzgPmcCw1nQudY9MTY8EqalNXo/abUA==";
        };
        _krlMObQd = {
            "id" = "krlMObQd";
            "file" = "smoothloadingscreen-1.0.4+1.21.4.jar";
            "hash" = "sha512-J0XJqYiIz8AaB+6SbKhpDU+K3h80vAVDdGPhQF/ur7aq9JzzPpHhhQ5taodY7iRDU1dhyM+mvsWgBWjsZU1ZFg==";
        };
        _d9mcSk6M = {
            "id" = "d9mcSk6M";
            "file" = "smoothloadingscreen-1.0.4+1.21.5.jar";
            "hash" = "sha512-xP4hwm5NWjV75YOdzrQ8shF1qW+yqbhxkTyfpk5QQiezdz54nzQFLMwTobnjtTfGiswPBBc5ytk6qbTQP4nLXQ==";
        };
        _IJ36L7EF = {
            "id" = "IJ36L7EF";
            "file" = "smoothloadingscreen-1.0.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-C9+UtQI9Dd60bJzloHm4IlU97l0w+deRjq/BOF0qsckGsYL9qdygZYYVUJ6p5EL3B0TabUh4Htp3E042V87J1Q==";
        };
        _KhtIZLkZ = {
            "id" = "KhtIZLkZ";
            "file" = "smoothloadingscreen-1.0.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-J2oaNHqntI+e2cFWgDdAmMwkz8BS5l6XI5XhR794H1mdOwp2DlMyeMVOSgGZitEsMq+mJaxZnrEURbTIZfG4eQ==";
        };
        _D7iACebN = {
            "id" = "D7iACebN";
            "file" = "smoothloadingscreen-1.0.4+1.21.11.jar";
            "hash" = "sha512-CSUrIoqrEctx+f6/kP+h4Gs+lF5DXv5DCJ+NNpDi+ztsVuFxk+YPMwXinJ66rXLpp8A3LAx5mztOxeSXQKAVig==";
        };
        _tFMKIvYb = {
            "id" = "tFMKIvYb";
            "file" = "smoothloadingscreen-1.0.4+26.1.jar";
            "hash" = "sha512-WhnU6ZEacDAeeA5GcsGv1mZqSRwV8T4+rdtrHx/ffh5h5KQfSURLjMx4Yg5whBNaQ1qN5nhNoPXoU8Z16trmCw==";
        };
        _hGRcbzhs = {
            "id" = "hGRcbzhs";
            "file" = "smoothloadingscreen-1.0.4+26.2.jar";
            "hash" = "sha512-IMUrTiYak/LZ7K4+x3I3buMY2uXzZmtBv5seJE/fkAEdOdDEe0Ba0KmO1EsAoHI4P3RTsZPYAMb20rtEKgdyxw==";
        };
        _T5Az7PpR = {
            "id" = "T5Az7PpR";
            "file" = "smoothloadingscreen-1.0.4+26.3.jar";
            "hash" = "sha512-xpj/d6TaFlmeHjSj70cvWubmfdeplN3/08537JCfC9DsS5c+M3uqsTvNxTjlcmjGawzwRqOHtIV0wJsMKE66IA==";
        };
        _7SmdMRwX = {
            "id" = "7SmdMRwX";
            "file" = "smoothloadingscreen-1.0.5+1.20.jar";
            "hash" = "sha512-sfzDj8JtdOfGwAcg++zz+dtysCW7m8uPAXQw7CToQLSagDisfWPZIl6T7Q4wxGIxgTXyMvMx7k9S1cvebO2URA==";
        };
        _jixcnudl = {
            "id" = "jixcnudl";
            "file" = "smoothloadingscreen-1.0.5+1.20.1.jar";
            "hash" = "sha512-Aa9FND3xcPBU98/tClJ1mQA3wTE6JHAhkHPKv1/0ep9L5j7qxLN0JmQKwh7jJqxA5HwTec/K8mcg1JbxoGEVFw==";
        };
        _n6lDNyln = {
            "id" = "n6lDNyln";
            "file" = "smoothloadingscreen-1.0.5+1.20.2.jar";
            "hash" = "sha512-hxo4yolGtCgDhTwP486HkzTyAuJCHxQdryJQupKvNFXdMgNG1ilFp3yMhHZCLnlfR8+nlRqoni6pWqjiAoyYRg==";
        };
        _zcMTX4S1 = {
            "id" = "zcMTX4S1";
            "file" = "smoothloadingscreen-1.0.5+1.20.3.jar";
            "hash" = "sha512-MgDNRZVtShyE2SqAXAP1lGtymriaEew35pB/TZ5ZCaN1X9pDkjfnaK/VxosxcqajusfcIQ2GS094b2hYFo5Q3w==";
        };
        _pFd0xUDw = {
            "id" = "pFd0xUDw";
            "file" = "smoothloadingscreen-1.0.5+1.20.4.jar";
            "hash" = "sha512-bxRlOXUjQAtEJ7/ki4gCk2PdkUlUiS/seKBACO7sRSJX1rm3rG4wfq/eWK7cANvW8fGDjbDV8KFezbof7r+Lhg==";
        };
        _UuZqJy67 = {
            "id" = "UuZqJy67";
            "file" = "smoothloadingscreen-1.0.5+1.20.5.jar";
            "hash" = "sha512-M6kc7KxuwsZQ9A1MSdEclhqKq5yOTBMcpH0xQjX6NEEBda4oONZbmL8dKpzy6jshPsjJ0qHNJgnPVf7TveroMQ==";
        };
        _saoD30FU = {
            "id" = "saoD30FU";
            "file" = "smoothloadingscreen-1.0.5+1.20.6.jar";
            "hash" = "sha512-dGZqRNossYQ9GVsG/AeWaWiGqhVnmNmBwq9TOmY17UmGkSQiuCqpUuaQy7bMp2V3WYfR+SATMpOt7u6QejrqJA==";
        };
        _HIkSeb93 = {
            "id" = "HIkSeb93";
            "file" = "smoothloadingscreen-1.0.6+1.20.jar";
            "hash" = "sha512-mfnlq29gutFrshHsSfTeeZkspdJnQa7uln/v7khIy97C84TiybxDvJSrspXO8L9sy7hi263Rp9R+oz9/5yKRxw==";
        };
        _bOwqYg3P = {
            "id" = "bOwqYg3P";
            "file" = "smoothloadingscreen-1.0.6+1.20.1.jar";
            "hash" = "sha512-8FtRCzsBjVb3j39FGyRedHtSaaSHoMxOKxLxgh8nZNWwTjDszL+XMcs7OICQVL3hg7BPUCnx7Thv3xmVYCXw+A==";
        };
        _r37EHtSI = {
            "id" = "r37EHtSI";
            "file" = "smoothloadingscreen-1.0.6+1.20.2.jar";
            "hash" = "sha512-NXcbibvjBg/h3CHVsQF33RvDfegvAbEOc7rcb6PVw874XAaY/80bvsTMIZZBcaZJLkBC7jgyj26b9awAyVtR/Q==";
        };
        _W54TXQx6 = {
            "id" = "W54TXQx6";
            "file" = "smoothloadingscreen-1.0.6+1.20.3.jar";
            "hash" = "sha512-uUvavxWFys0rKLvHBj2/tYeDus5tYg0uP8O8qYSER9sYnIhklmMq/aj5DsP6qwzCOAK5ectLAz8u7GlbJ2ZG/Q==";
        };
        _Otp6JBpv = {
            "id" = "Otp6JBpv";
            "file" = "smoothloadingscreen-1.0.6+1.20.4.jar";
            "hash" = "sha512-deTsPK4GhgcTuf3i+Pb0vMr6qZ+sLEgZ3Ly9RuYl8C+eHblqfgoyTvyMdymUbxk7Xp5m49uL91eiEmKkkesDjg==";
        };
        _MxoR0jsZ = {
            "id" = "MxoR0jsZ";
            "file" = "smoothloadingscreen-1.0.6+1.20.5.jar";
            "hash" = "sha512-aGM6t3TW7DSCqY3w/auAzMk0IvcSIN5MQn6jiPY6ZAEy1pmF9Zja0iJiCfr0zfB1eyGbGQYVfUbd97PrDdYQXA==";
        };
        _1w2hrvT5 = {
            "id" = "1w2hrvT5";
            "file" = "smoothloadingscreen-1.0.6+1.20.6.jar";
            "hash" = "sha512-26I5bKdbdFmIZxn2mADUgsLRp/rKKNkfkNZEl718NRbYoIq5+VbL7voW4jMaBZzqvEkLfXiLVHZ2UwF/Y5XOtA==";
        };
        _Uxj3mcn8 = {
            "id" = "Uxj3mcn8";
            "file" = "smoothloadingscreen-1.0.6+1.21-1.21.1.jar";
            "hash" = "sha512-CP6UkC/Va7ud3lPSHysGPQVUCOhETohuPCIDUflCuEPtNjBdZtuw2VC9VT1Z/rH3+bHcFVbfDX3FrgQ068LN9Q==";
        };
        _dImx6tGi = {
            "id" = "dImx6tGi";
            "file" = "smoothloadingscreen-1.0.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-czKCExjjMRtCE80WqCVz3dlOLj1xT5SX/JiJLOCuYwMxTjJomkShxXuieCArgLIs60meGX/o96TD6liDlq1pQg==";
        };
        _htZWCrkR = {
            "id" = "htZWCrkR";
            "file" = "smoothloadingscreen-1.0.6+1.21.4.jar";
            "hash" = "sha512-QeculyaTbFYKmR/8IIgehfRwUZgYuqB6JxEG5pQ0IFjMk5+rkDU9AMHFLtD46xjYW8QQFtArc7tVUgSDQAUI5Q==";
        };
        _Kd0QLRQj = {
            "id" = "Kd0QLRQj";
            "file" = "smoothloadingscreen-1.0.6+1.21.5.jar";
            "hash" = "sha512-x0aAV1GbNGcBBHja3FbFnswQd+0kEIvkCKNt78xtIZDCt/DigaHC0ScESjL2pIlsjsJ0/CtXJgNuGVWeWCQoyw==";
        };
        _DWbK1drb = {
            "id" = "DWbK1drb";
            "file" = "smoothloadingscreen-1.0.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-164QCg8+g7j9VF9rrKYGWoZEQDs25xE8AsM5PRal2z7ZsrYMrxlpif1rXqX6ZcqN/Slcw5OwnxjxlZIJQsRBYQ==";
        };
        _PX5nfFUb = {
            "id" = "PX5nfFUb";
            "file" = "smoothloadingscreen-1.0.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-IXhV1B3kWQ+F97xEcnwGe5wrhJYd463DSaa+F5tk9JCeGjuGI0kt/jDsEgpjJQ6gBZsOTPmBBvBv8oSDWNpxrA==";
        };
        _yJjnKU0y = {
            "id" = "yJjnKU0y";
            "file" = "smoothloadingscreen-1.0.6+1.21.11.jar";
            "hash" = "sha512-EYZ6Cu0i0HgQKfxxzjVE78g4uJB9pPib1A2G/Vh1PaHIt9PItKBYPvAmRHIeE1bdwd2VpSRhgyQ9KnkepcmQSw==";
        };
        _4prlYIF5 = {
            "id" = "4prlYIF5";
            "file" = "smoothloadingscreen-1.0.6+26.1.jar";
            "hash" = "sha512-q571M5xvM+I99gJGdXQgas4QJpndb3h8Rs4yaWU3MOLHjRhjGzYY9lr9LWm/x99Az1rkfKvZy11ifIT2mx9k/A==";
        };
        _tUscvsSM = {
            "id" = "tUscvsSM";
            "file" = "smoothloadingscreen-1.0.6+26.2.jar";
            "hash" = "sha512-7Vnau1QA/3hCL5kxTL/KEmWSYAqUxwYg+D9s/qaq3kXNvOwmhjoTbxnkffMHh4sCRYpfNCYgxkbbT/fkCFq47A==";
        };
        _aF96Pw4F = {
            "id" = "aF96Pw4F";
            "file" = "smoothloadingscreen-1.0.6+26.3.jar";
            "hash" = "sha512-F+teN0BQ2xYjDVzoc9YGDwBWIZb+l1b//8VzSorTVDbqnAI5T0l0DxD5SfLpUhfv83fsXshVd+LHHjXbVjbxNQ==";
        };
        _v3Cb1CHD = {
            "id" = "v3Cb1CHD";
            "file" = "smoothloadingscreen-1.0.6+1.20.1-forge.jar";
            "hash" = "sha512-H0D4KdbCqVf42nCF3QhkD7tUjweeTkzZ/XhmjsDw7qS9BOZZv64+/XU4kcbDA/YByfIKXlMCwoBsar/Bi5mIfA==";
        };
        _BFfJrVP2 = {
            "id" = "BFfJrVP2";
            "file" = "smoothloadingscreen-1.0.6+1.20.2-forge.jar";
            "hash" = "sha512-+0uAgYzqr3eFdyT7LUvpsTLjZeNB1avQuXxFbt79WhnAVxc0kxPgI8Q0Dl/0YZ1W/LnXgGiSxCvw6enu/fB6zQ==";
        };
        _BvfVXKFS = {
            "id" = "BvfVXKFS";
            "file" = "smoothloadingscreen-1.0.6+1.20.3-forge.jar";
            "hash" = "sha512-FBvA2kAg4pMvQOuxd4I6c1c3QLrMCCSmTsjxpMseKiywuRhpR2H6u4VwPGScO1JVngrBAb0WUDKCcLN9bERFyA==";
        };
        _f31Nhk4U = {
            "id" = "f31Nhk4U";
            "file" = "smoothloadingscreen-1.0.6+1.20.4-forge.jar";
            "hash" = "sha512-KeHfhDODBJBvu9hM32LPAdYQv4d4uv3rutjet6us2vHX0DoKH1eY4fgEsDATAoFbDXWeh/ECL26ix0odQJ4Glw==";
        };
        _BVjX5dkY = {
            "id" = "BVjX5dkY";
            "file" = "smoothloadingscreen-1.0.6+1.20.6-forge.jar";
            "hash" = "sha512-eMVSGPu2OhDecwtKQEtULEHZ6LSSmkid1p1Yo9i9As6EWNhNDoILtAsXvNqNp+yzrr2rCfSgaFdhIrl/mC4G0w==";
        };
        _RuXVFktU = {
            "id" = "RuXVFktU";
            "file" = "smoothloadingscreen-1.0.6+1.21-forge.jar";
            "hash" = "sha512-2eziz8Eirp7EBV8f3BVBQIDAJWx6J5XLcRdQ8ivZV517dz6OdIIeA/AffkQ1tmqrN55IKf5kMbJImzvACMXBCg==";
        };
        _DzWcjgFv = {
            "id" = "DzWcjgFv";
            "file" = "smoothloadingscreen-1.0.6+1.21.1-forge.jar";
            "hash" = "sha512-ECwfCQTJ7GEfjHo55k3mNkmsqYgen+K3UCc82AhyE3SO86DDCeDHxtpqKu99LuAqx6eLTMHi8KTQAPY1PLQC/g==";
        };
        _Qo8bcOfx = {
            "id" = "Qo8bcOfx";
            "file" = "smoothloadingscreen-1.0.6+1.21.3-forge.jar";
            "hash" = "sha512-CRDJrj8Yw9oB7I2ckyk4Rnmqx/9RtoGmvA9OKYG6FLwf9sgPsetI2WKeo9czT18out+dtvOhCenrXXSYl7Qlcw==";
        };
        _OntmPfEO = {
            "id" = "OntmPfEO";
            "file" = "smoothloadingscreen-1.0.6+1.21.4-forge.jar";
            "hash" = "sha512-UesKhlEOBvDpOem8nEouS4smU91pJ1uhR3GFPR+B5TYE20mKAMkX35C5/MpOqa8FGtz75q+bP/p1N5jMKlWJCQ==";
        };
        _yBeDmrHr = {
            "id" = "yBeDmrHr";
            "file" = "smoothloadingscreen-1.0.6+1.21.5-forge.jar";
            "hash" = "sha512-S/d9KgB+fhlbuyuAIWy6Cer8MaTMMM5EvWgrHsTuhtA056oZycfPGPcQRZ9QOIfimz+n4aTBsqIBuRMWhfO5tw==";
        };
        _6tG9iEZ7 = {
            "id" = "6tG9iEZ7";
            "file" = "smoothloadingscreen-1.0.6+1.21.6-forge.jar";
            "hash" = "sha512-xW8LwRFBwG8i5GF5a0ZUgoN110cIciphZU1fshOA0P2ZJO8cQRhjzoKKHcN8KozSM91+OdgUsKkTty2zyHVCmw==";
        };
        _yvD8r3Ut = {
            "id" = "yvD8r3Ut";
            "file" = "smoothloadingscreen-1.0.6+1.21.7-forge.jar";
            "hash" = "sha512-2Z58ZjKB5Fr9lJPET4WUBuvxPxlOq5Yw9yRVnND8X7urigvnNygB57OZFo619/v2dUi3GuuWlAmYOlPMF6lmwQ==";
        };
        _VA4tNByT = {
            "id" = "VA4tNByT";
            "file" = "smoothloadingscreen-1.0.6+1.21.8-forge.jar";
            "hash" = "sha512-e3v9C3pQM9zIUbnABDy7dAMxumxK2xzw/ucylKGo9qjdd4ZRjfObOHzoI6kuBpKfmMZ71PPjmRm9KD9mBSiIYA==";
        };
        _DTDUh34y = {
            "id" = "DTDUh34y";
            "file" = "smoothloadingscreen-1.0.6+1.21.9-forge.jar";
            "hash" = "sha512-RkhyaDI0eg40y5aar/e9zF+97EWQ1HnGyZlL4haTnxYQQOxHfC/RwWoArBWQEKnu+Sqc4ODWFoFuDgit2Pah+g==";
        };
        _MkDyCety = {
            "id" = "MkDyCety";
            "file" = "smoothloadingscreen-1.0.6+1.21.10-forge.jar";
            "hash" = "sha512-YDcWrjnSijKrNJzamNl9wjUzGgIUKEt2G2Ud389Sq+NVD7xIwd5h5rZYIaT3CncKHzDk5ZupmUEc/n8Dh5DfjA==";
        };
        _PDU0BqVn = {
            "id" = "PDU0BqVn";
            "file" = "smoothloadingscreen-1.0.6+1.21.11-forge.jar";
            "hash" = "sha512-5ZVyXqln76dktTMB1Pss0wNX5cNVku6rDUEQLhhgN57nuIgL04EYhrw6dwsV1lnh4+5w3uo8pB8sAk+dVxOndA==";
        };
        _ExrN1dl7 = {
            "id" = "ExrN1dl7";
            "file" = "smoothloadingscreen-1.0.6+26.1-forge.jar";
            "hash" = "sha512-CMcHtP7Pbam0nR1yaZnqlScGpAfAHDVAov9i6QSYfO1Y9atv6/z1+LiY7CvDNSFqRq+FbFjgpVl7HrqhS+e12w==";
        };
        _sqKcDVXn = {
            "id" = "sqKcDVXn";
            "file" = "smoothloadingscreen-1.0.6+26.1.1-forge.jar";
            "hash" = "sha512-LJhStgvpiOIL5TpSCZJHklUKehqVFAsSqx4aDBd4CrFwYVJaRURmmBOL+HdkRzue+b3/O3s+OtmnEEzVmO988A==";
        };
        _w7zwUJdR = {
            "id" = "w7zwUJdR";
            "file" = "smoothloadingscreen-1.0.6+26.1.2-forge.jar";
            "hash" = "sha512-X1zdVYM4ub3V1bQIJB2NGU5fyfrbfijxJy4hXVJQ/30G4Brf5UUCrdFHrlfAsGg1AdTs47GbqyRQiszl/KR5dw==";
        };
        _HGvyAstF = {
            "id" = "HGvyAstF";
            "file" = "smoothloadingscreen-1.0.6+26.2-forge.jar";
            "hash" = "sha512-F+P8BKsULzMq96ywyw+31A+pVae8D/hhGxhELGJ8jj63NzYL/nfA5Q6DiCFWokqXLHdSVxnSu1h9wqDxRcwWRw==";
        };
        _QNiB0lhc = {
            "id" = "QNiB0lhc";
            "file" = "smoothloadingscreen-1.0.6+26.3-forge.jar";
            "hash" = "sha512-hRttb+iKL2mO0oPySyhO7J9uyFGaYQlMirmku8mdVcWRJKKifW+wwJHsp1BlMtPAAreFvt4GPlT/pPa6jnBmTw==";
        };
        _7Ai5vdgV = {
            "id" = "7Ai5vdgV";
            "file" = "smoothloadingscreen-1.0.6+1.20.1-neoforge.jar";
            "hash" = "sha512-i4Puld6w1B3KN149UIxS94vpiaFDuRom/UUrEP0dksWE6/wTmH9x1fP829K3p0xEx+tEAPcXoLQygjgCiHK/Fw==";
        };
        _nPeEF0Zs = {
            "id" = "nPeEF0Zs";
            "file" = "smoothloadingscreen-1.0.6+1.20.2-neoforge.jar";
            "hash" = "sha512-SyWwgf7cO4LCmAvoZhKdMS6GvJTHqWNOy9a16jHc3Sa71JclYxpTx8UgvOwyQD5tSKnq/QXpP2XMN4GkSXsSig==";
        };
        _HC4iB69j = {
            "id" = "HC4iB69j";
            "file" = "smoothloadingscreen-1.0.6+1.20.3-neoforge.jar";
            "hash" = "sha512-4+HXBoQXuGLKJyTB5GvqGUlNYnFnqS7TG7GUNUud5+RFG91I6Tnfz6euTZ7WR+aiPph4vWR5seCdGlaP6C6eKQ==";
        };
        _WRJGJCsm = {
            "id" = "WRJGJCsm";
            "file" = "smoothloadingscreen-1.0.6+1.20.4-neoforge.jar";
            "hash" = "sha512-ZW4Cjr3huapSuuVIHb46N9mrm5Zt3gRC5mqhEkEwTUPpCfoQXaTNSwlSxTIoC1qJ99VdcMigkV9xo9AnQMOB4Q==";
        };
        _b2IMmCVu = {
            "id" = "b2IMmCVu";
            "file" = "smoothloadingscreen-1.0.6+1.20.5-neoforge.jar";
            "hash" = "sha512-ME5/anscZ5jEsgcjKZf2Wr1VWTTx5ANqVWZGY1010OaFXnCY5ie7JWN+gJeH/WHYgPM4CFBb3aHs6HjTLpG3qA==";
        };
        _OBTd0ugc = {
            "id" = "OBTd0ugc";
            "file" = "smoothloadingscreen-1.0.6+1.20.6-neoforge.jar";
            "hash" = "sha512-eFEiwooGRkhUVPbwOOiBRVcne6cl1oj+OxlJ0t5WLd6kjenFhgmx5hJQ7hQeMcoZKoF7OfpytnJU0a03EV1/2A==";
        };
        _nkKcrr7l = {
            "id" = "nkKcrr7l";
            "file" = "smoothloadingscreen-1.0.6+1.21-neoforge.jar";
            "hash" = "sha512-II9W0cZonP5xj+2qvn2ZTsGBQo6TySLWdqdm1MPzS72Q9nnPB2dDiY/ArjPDx0vhoaf4DVlELvxDV74jmF+7Qg==";
        };
        _LTfCf0Ue = {
            "id" = "LTfCf0Ue";
            "file" = "smoothloadingscreen-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-uvBi/FmUm34G/3gAH0dhOBCTZy/V4XQTw42ItOs63E8C+19Fq/j63zURC0LC+c3WSjtapJwEioT4m0x7T1MRxA==";
        };
        _6KjOdJoK = {
            "id" = "6KjOdJoK";
            "file" = "smoothloadingscreen-1.0.6+1.21.2-neoforge.jar";
            "hash" = "sha512-r+E8L1xsEQt59Ej2cNZ2RerSG4MFnKqLy7blfQeo0/GXcEDfJ4JArFDQRaMSwBAK/GEpYplkI8uqg63YRWrekA==";
        };
        _ribicMWB = {
            "id" = "ribicMWB";
            "file" = "smoothloadingscreen-1.0.6+1.21.3-neoforge.jar";
            "hash" = "sha512-IESckzVSKr7mjuUPSiSjlt5VhVRRgJ//yIZpSbdxPb19WrHgEqSLzJo5zl/tIMmec9V3wehBq454O+Bv/DiLOw==";
        };
        _dE1whLU0 = {
            "id" = "dE1whLU0";
            "file" = "smoothloadingscreen-1.0.6+1.21.4-neoforge.jar";
            "hash" = "sha512-nZloN/RrukcIeRfFH85eNHrW5j6QixfdMpgtB4H49wJDLvjhkJ0BUoISxhpooT8kF89U96/tcBQ7peHb+0pHhA==";
        };
        _yCdJnh1R = {
            "id" = "yCdJnh1R";
            "file" = "smoothloadingscreen-1.0.6+1.21.5-neoforge.jar";
            "hash" = "sha512-3PlkEH8H7xODBCJXNyR+j3XzOUzJUSr7Vmy/auRm1pqntEW2zWlVzZh1CWqORktqnpx4HtxA4hGgODaTnwEawg==";
        };
        _q98Cubn8 = {
            "id" = "q98Cubn8";
            "file" = "smoothloadingscreen-1.0.6+1.21.6-neoforge.jar";
            "hash" = "sha512-uLibqNEBZQPJ+N+ccKB4SMu1uQmGPDybwtZaPPeAEU4saJun+RFP2W2CebMZvkr1QRcMzX7YGwyoyP6gbfuujg==";
        };
        _B4QPgLr9 = {
            "id" = "B4QPgLr9";
            "file" = "smoothloadingscreen-1.0.6+1.21.7-neoforge.jar";
            "hash" = "sha512-RSSQeoGRWvynitRMNfYqt/WL3IXz2HB7VDhwYcgfAy4OTAEp+fCKcjJ0T6/Hd2Ze9i1JF1iBsYAJpMuMV4sCww==";
        };
        _LJbUbddR = {
            "id" = "LJbUbddR";
            "file" = "smoothloadingscreen-1.0.6+1.21.8-neoforge.jar";
            "hash" = "sha512-xU/yOiVrvztmJ64yK8Er4rYmMGfXBQg042fUrbBbUCB6MkzhbCi6vlfY+eWeO5NVzsTdSfTYlfKO5teJ58BMIA==";
        };
        _dsq2lxZE = {
            "id" = "dsq2lxZE";
            "file" = "smoothloadingscreen-1.0.6+1.21.9-neoforge.jar";
            "hash" = "sha512-5xoT3ZKHqqZ13Z4TIr86qk5Vb5I/ButvByZ0cyqL65NhOHrII+AQgtC+jyccmz5khDPTK/9any4kafGeDvascA==";
        };
        _i6TrnhzQ = {
            "id" = "i6TrnhzQ";
            "file" = "smoothloadingscreen-1.0.6+1.21.10-neoforge.jar";
            "hash" = "sha512-toTWPfogONk7t2imhqn4XU2g2b0hxIaB+xIDoKDBOwYK9iNsePzK9ZKnzSRr46b8EPX5QbVsHOlfy3T/4g5u+A==";
        };
        _cifwPR7N = {
            "id" = "cifwPR7N";
            "file" = "smoothloadingscreen-1.0.6+1.21.11-neoforge.jar";
            "hash" = "sha512-wFtw4xik5/XN4WUEpDJC+tpASyt+f6CZBEHAbI1ZorPdyzcZuLDSY7Vne7RT8+nijuxel0B5JgeFdmgldHs7GA==";
        };
        _jPNVgNy7 = {
            "id" = "jPNVgNy7";
            "file" = "smoothloadingscreen-1.0.6+26.1-neoforge.jar";
            "hash" = "sha512-X6NimqXWdkzWBW9iUF0xYGCpnVGHS4toEBargEgRwr8IsyGrP5+lAQUwe3DxB5X+M0nkzBTc1W61vLZEqeJjVw==";
        };
        _NFAM9MrX = {
            "id" = "NFAM9MrX";
            "file" = "smoothloadingscreen-1.0.6+26.1.1-neoforge.jar";
            "hash" = "sha512-99Fnbiz4HtJfUW4xTyBZiGK6G9WkIIYRfLGE/Dvr7cG2TvB3LfaDaliYoiKgNjUlIVveeKafk4ehVtZPGc84Ug==";
        };
        _6Pfy1GUH = {
            "id" = "6Pfy1GUH";
            "file" = "smoothloadingscreen-1.0.6+26.1.2-neoforge.jar";
            "hash" = "sha512-vA9KjC8KEljhTEr6fTMqKKQCM0yWs7oVzE0vbyfuYJNDKma22xXivJyd4nb9TFlmULIUOgc0LTyowK/nqVHUMw==";
        };
        _GoIy7dfK = {
            "id" = "GoIy7dfK";
            "file" = "smoothloadingscreen-1.0.6+26.2-neoforge.jar";
            "hash" = "sha512-ELwW4101o0KtCiTONpzvWg462BYg84Kwl1GcpFbObszBgONut6j/s8NiKF0/TMcvr3/OW0RUstphQ5R3gVMB2A==";
        };
        _UfxMMfcn = {
            "id" = "UfxMMfcn";
            "file" = "smoothloadingscreen-1.0.6+26.3-neoforge.jar";
            "hash" = "sha512-YYd2k86rRRecruLI+Qg85fEWa3nF16dZJhoDEVW9xp4Hb0d8fMoHSnTQwUc4gUi+dYSLhv/tMh7fLupYT0fdFA==";
        };
    in {
        "aKkZgK9a" = _aKkZgK9a;
        "DzpynQiR" = _DzpynQiR;
        "uhHhXAcS" = _uhHhXAcS;
        "47xRV6Cs" = _47xRV6Cs;
        "7fHVlm33" = _7fHVlm33;
        "5zF5LO4b" = _5zF5LO4b;
        "hHFgTXJg" = _hHFgTXJg;
        "j1tyiDVp" = _j1tyiDVp;
        "4rEQp8L8" = _4rEQp8L8;
        "UHfv4rtl" = _UHfv4rtl;
        "ZRgqR3rS" = _ZRgqR3rS;
        "v8dpJGrc" = _v8dpJGrc;
        "2Y7FuaZm" = _2Y7FuaZm;
        "noEETxGP" = _noEETxGP;
        "HFbETD7K" = _HFbETD7K;
        "ouwkzCIn" = _ouwkzCIn;
        "1uHskiTs" = _1uHskiTs;
        "ZYibzQ0b" = _ZYibzQ0b;
        "EXruP4To" = _EXruP4To;
        "AmjjILTF" = _AmjjILTF;
        "Qm2ZpJdk" = _Qm2ZpJdk;
        "t4orHqlU" = _t4orHqlU;
        "tGx4oyeb" = _tGx4oyeb;
        "B4i7bWk6" = _B4i7bWk6;
        "9lfdOsZC" = _9lfdOsZC;
        "Ksgd1HQx" = _Ksgd1HQx;
        "adTI93ZP" = _adTI93ZP;
        "m1VfoJl6" = _m1VfoJl6;
        "99um9a99" = _99um9a99;
        "JOFoBlw6" = _JOFoBlw6;
        "icu0UocQ" = _icu0UocQ;
        "iQAccVOb" = _iQAccVOb;
        "271XXKov" = _271XXKov;
        "uxGftTME" = _uxGftTME;
        "WvJ58H7n" = _WvJ58H7n;
        "hTx1VU0b" = _hTx1VU0b;
        "oQZ9K9Xy" = _oQZ9K9Xy;
        "S3DnTri7" = _S3DnTri7;
        "krlMObQd" = _krlMObQd;
        "d9mcSk6M" = _d9mcSk6M;
        "IJ36L7EF" = _IJ36L7EF;
        "KhtIZLkZ" = _KhtIZLkZ;
        "D7iACebN" = _D7iACebN;
        "tFMKIvYb" = _tFMKIvYb;
        "hGRcbzhs" = _hGRcbzhs;
        "T5Az7PpR" = _T5Az7PpR;
        "7SmdMRwX" = _7SmdMRwX;
        "jixcnudl" = _jixcnudl;
        "n6lDNyln" = _n6lDNyln;
        "zcMTX4S1" = _zcMTX4S1;
        "pFd0xUDw" = _pFd0xUDw;
        "UuZqJy67" = _UuZqJy67;
        "saoD30FU" = _saoD30FU;
        "HIkSeb93" = _HIkSeb93;
        "bOwqYg3P" = _bOwqYg3P;
        "r37EHtSI" = _r37EHtSI;
        "W54TXQx6" = _W54TXQx6;
        "Otp6JBpv" = _Otp6JBpv;
        "MxoR0jsZ" = _MxoR0jsZ;
        "1w2hrvT5" = _1w2hrvT5;
        "Uxj3mcn8" = _Uxj3mcn8;
        "dImx6tGi" = _dImx6tGi;
        "htZWCrkR" = _htZWCrkR;
        "Kd0QLRQj" = _Kd0QLRQj;
        "DWbK1drb" = _DWbK1drb;
        "PX5nfFUb" = _PX5nfFUb;
        "yJjnKU0y" = _yJjnKU0y;
        "4prlYIF5" = _4prlYIF5;
        "tUscvsSM" = _tUscvsSM;
        "aF96Pw4F" = _aF96Pw4F;
        "v3Cb1CHD" = _v3Cb1CHD;
        "BFfJrVP2" = _BFfJrVP2;
        "BvfVXKFS" = _BvfVXKFS;
        "f31Nhk4U" = _f31Nhk4U;
        "BVjX5dkY" = _BVjX5dkY;
        "RuXVFktU" = _RuXVFktU;
        "DzWcjgFv" = _DzWcjgFv;
        "Qo8bcOfx" = _Qo8bcOfx;
        "OntmPfEO" = _OntmPfEO;
        "yBeDmrHr" = _yBeDmrHr;
        "6tG9iEZ7" = _6tG9iEZ7;
        "yvD8r3Ut" = _yvD8r3Ut;
        "VA4tNByT" = _VA4tNByT;
        "DTDUh34y" = _DTDUh34y;
        "MkDyCety" = _MkDyCety;
        "PDU0BqVn" = _PDU0BqVn;
        "ExrN1dl7" = _ExrN1dl7;
        "sqKcDVXn" = _sqKcDVXn;
        "w7zwUJdR" = _w7zwUJdR;
        "HGvyAstF" = _HGvyAstF;
        "QNiB0lhc" = _QNiB0lhc;
        "7Ai5vdgV" = _7Ai5vdgV;
        "nPeEF0Zs" = _nPeEF0Zs;
        "HC4iB69j" = _HC4iB69j;
        "WRJGJCsm" = _WRJGJCsm;
        "b2IMmCVu" = _b2IMmCVu;
        "OBTd0ugc" = _OBTd0ugc;
        "nkKcrr7l" = _nkKcrr7l;
        "LTfCf0Ue" = _LTfCf0Ue;
        "6KjOdJoK" = _6KjOdJoK;
        "ribicMWB" = _ribicMWB;
        "dE1whLU0" = _dE1whLU0;
        "yCdJnh1R" = _yCdJnh1R;
        "q98Cubn8" = _q98Cubn8;
        "B4QPgLr9" = _B4QPgLr9;
        "LJbUbddR" = _LJbUbddR;
        "dsq2lxZE" = _dsq2lxZE;
        "i6TrnhzQ" = _i6TrnhzQ;
        "cifwPR7N" = _cifwPR7N;
        "jPNVgNy7" = _jPNVgNy7;
        "NFAM9MrX" = _NFAM9MrX;
        "6Pfy1GUH" = _6Pfy1GUH;
        "GoIy7dfK" = _GoIy7dfK;
        "UfxMMfcn" = _UfxMMfcn;
        "fabric-1.21" = _Uxj3mcn8;
        "fabric-1.21.1" = _Uxj3mcn8;
        "fabric-1.21.2" = _dImx6tGi;
        "fabric-1.21.3" = _dImx6tGi;
        "fabric-1.21.4" = _htZWCrkR;
        "fabric-1.21.5" = _Kd0QLRQj;
        "fabric-1.21.6" = _DWbK1drb;
        "fabric-1.21.7" = _DWbK1drb;
        "fabric-1.21.8" = _DWbK1drb;
        "fabric-1.21.9" = _PX5nfFUb;
        "fabric-1.21.10" = _PX5nfFUb;
        "fabric-1.21.11" = _yJjnKU0y;
        "fabric-26.1" = _4prlYIF5;
        "fabric-26.1.1" = _4prlYIF5;
        "fabric-26.1.2" = _4prlYIF5;
        "fabric-26.2" = _tUscvsSM;
        "fabric-26.3" = _aF96Pw4F;
        "fabric-1.20" = _HIkSeb93;
        "fabric-1.20.1" = _bOwqYg3P;
        "fabric-1.20.2" = _r37EHtSI;
        "fabric-1.20.3" = _W54TXQx6;
        "fabric-1.20.4" = _Otp6JBpv;
        "fabric-1.20.5" = _MxoR0jsZ;
        "fabric-1.20.6" = _1w2hrvT5;
        "quilt-1.20.1" = _bOwqYg3P;
        "quilt-1.20.2" = _r37EHtSI;
        "quilt-1.20.3" = _W54TXQx6;
        "quilt-1.20.4" = _Otp6JBpv;
        "quilt-1.20.5" = _MxoR0jsZ;
        "quilt-1.20.6" = _1w2hrvT5;
        "quilt-1.21" = _Uxj3mcn8;
        "quilt-1.21.1" = _Uxj3mcn8;
        "quilt-1.21.2" = _dImx6tGi;
        "quilt-1.21.3" = _dImx6tGi;
        "quilt-1.21.4" = _htZWCrkR;
        "quilt-1.21.5" = _Kd0QLRQj;
        "quilt-1.21.6" = _DWbK1drb;
        "quilt-1.21.7" = _DWbK1drb;
        "quilt-1.21.8" = _DWbK1drb;
        "quilt-1.21.9" = _PX5nfFUb;
        "quilt-1.21.10" = _PX5nfFUb;
        "quilt-1.21.11" = _yJjnKU0y;
        "quilt-26.1" = _4prlYIF5;
        "quilt-26.1.1" = _4prlYIF5;
        "quilt-26.1.2" = _4prlYIF5;
        "quilt-26.2" = _tUscvsSM;
        "quilt-26.3" = _aF96Pw4F;
        "forge-1.20.1" = _v3Cb1CHD;
        "forge-1.20.2" = _BFfJrVP2;
        "forge-1.20.3" = _BvfVXKFS;
        "forge-1.20.4" = _f31Nhk4U;
        "forge-1.20.6" = _BVjX5dkY;
        "forge-1.21" = _RuXVFktU;
        "forge-1.21.1" = _DzWcjgFv;
        "forge-1.21.3" = _Qo8bcOfx;
        "forge-1.21.4" = _OntmPfEO;
        "forge-1.21.5" = _yBeDmrHr;
        "forge-1.21.6" = _6tG9iEZ7;
        "forge-1.21.7" = _yvD8r3Ut;
        "forge-1.21.8" = _VA4tNByT;
        "forge-1.21.9" = _DTDUh34y;
        "forge-1.21.10" = _MkDyCety;
        "forge-1.21.11" = _PDU0BqVn;
        "forge-26.1" = _ExrN1dl7;
        "forge-26.1.1" = _sqKcDVXn;
        "forge-26.1.2" = _w7zwUJdR;
        "forge-26.2" = _HGvyAstF;
        "forge-26.3" = _QNiB0lhc;
        "neoforge-1.20.1" = _7Ai5vdgV;
        "neoforge-1.20.2" = _nPeEF0Zs;
        "neoforge-1.20.3" = _HC4iB69j;
        "neoforge-1.20.4" = _WRJGJCsm;
        "neoforge-1.20.5" = _b2IMmCVu;
        "neoforge-1.20.6" = _OBTd0ugc;
        "neoforge-1.21" = _nkKcrr7l;
        "neoforge-1.21.1" = _LTfCf0Ue;
        "neoforge-1.21.2" = _6KjOdJoK;
        "neoforge-1.21.3" = _ribicMWB;
        "neoforge-1.21.4" = _dE1whLU0;
        "neoforge-1.21.5" = _yCdJnh1R;
        "neoforge-1.21.6" = _q98Cubn8;
        "neoforge-1.21.7" = _B4QPgLr9;
        "neoforge-1.21.8" = _LJbUbddR;
        "neoforge-1.21.9" = _dsq2lxZE;
        "neoforge-1.21.10" = _i6TrnhzQ;
        "neoforge-1.21.11" = _cifwPR7N;
        "neoforge-26.1" = _jPNVgNy7;
        "neoforge-26.1.1" = _NFAM9MrX;
        "neoforge-26.1.2" = _6Pfy1GUH;
        "neoforge-26.2" = _GoIy7dfK;
        "neoforge-26.3" = _UfxMMfcn;
        "pkg-1.0.0+1.21-1.21.1" = _aKkZgK9a;
        "pkg-1.0.0+1.21.2-1.21.3" = _DzpynQiR;
        "pkg-1.0.0+1.21.4-1.21.5" = _uhHhXAcS;
        "pkg-1.0.0+1.21.6-1.21.8" = _47xRV6Cs;
        "pkg-1.0.0+1.21.9-1.21.10" = _7fHVlm33;
        "pkg-1.0.0+1.21.11" = _5zF5LO4b;
        "pkg-1.0.0+26.1" = _hHFgTXJg;
        "pkg-1.0.0+26.2" = _j1tyiDVp;
        "pkg-1.0.1+1.21-1.21.1" = _4rEQp8L8;
        "pkg-1.0.1+1.21.2-1.21.3" = _UHfv4rtl;
        "pkg-1.0.1+1.21.4" = _ZRgqR3rS;
        "pkg-1.0.1+1.21.5" = _v8dpJGrc;
        "pkg-1.0.1+1.21.6-1.21.8" = _2Y7FuaZm;
        "pkg-1.0.1+1.21.9-1.21.10" = _noEETxGP;
        "pkg-1.0.1+1.21.11" = _HFbETD7K;
        "pkg-1.0.1+26.1" = _ouwkzCIn;
        "pkg-1.0.1+26.2" = _1uHskiTs;
        "pkg-1.0.2+1.21-1.21.1" = _ZYibzQ0b;
        "pkg-1.0.2+1.21.2-1.21.3" = _EXruP4To;
        "pkg-1.0.2+1.21.4" = _AmjjILTF;
        "pkg-1.0.2+1.21.5" = _Qm2ZpJdk;
        "pkg-1.0.2+1.21.6-1.21.8" = _t4orHqlU;
        "pkg-1.0.2+1.21.9-1.21.10" = _tGx4oyeb;
        "pkg-1.0.2+1.21.11" = _B4i7bWk6;
        "pkg-1.0.2+26.1" = _9lfdOsZC;
        "pkg-1.0.2+26.2" = _Ksgd1HQx;
        "pkg-1.0.3+26.3" = _adTI93ZP;
        "pkg-1.0.3+1.21-1.21.1" = _m1VfoJl6;
        "pkg-1.0.3+1.21.2-1.21.3" = _99um9a99;
        "pkg-1.0.3+1.21.4" = _JOFoBlw6;
        "pkg-1.0.3+1.21.5" = _icu0UocQ;
        "pkg-1.0.3+1.21.6-1.21.8" = _iQAccVOb;
        "pkg-1.0.3+1.21.9-1.21.10" = _271XXKov;
        "pkg-1.0.3+1.21.11" = _uxGftTME;
        "pkg-1.0.3+26.1" = _WvJ58H7n;
        "pkg-1.0.3+26.2" = _hTx1VU0b;
        "pkg-1.0.4+1.21-1.21.1" = _oQZ9K9Xy;
        "pkg-1.0.4+1.21.2-1.21.3" = _S3DnTri7;
        "pkg-1.0.4+1.21.4" = _krlMObQd;
        "pkg-1.0.4+1.21.5" = _d9mcSk6M;
        "pkg-1.0.4+1.21.6-1.21.8" = _IJ36L7EF;
        "pkg-1.0.4+1.21.9-1.21.10" = _KhtIZLkZ;
        "pkg-1.0.4+1.21.11" = _D7iACebN;
        "pkg-1.0.4+26.1" = _tFMKIvYb;
        "pkg-1.0.4+26.2" = _hGRcbzhs;
        "pkg-1.0.4+26.3" = _T5Az7PpR;
        "pkg-1.0.5+1.20" = _7SmdMRwX;
        "pkg-1.0.5+1.20.1" = _jixcnudl;
        "pkg-1.0.5+1.20.2" = _n6lDNyln;
        "pkg-1.0.5+1.20.3" = _zcMTX4S1;
        "pkg-1.0.5+1.20.4" = _pFd0xUDw;
        "pkg-1.0.5+1.20.5" = _UuZqJy67;
        "pkg-1.0.5+1.20.6" = _saoD30FU;
        "pkg-1.0.6+1.20" = _HIkSeb93;
        "pkg-1.0.6+1.20.1" = _bOwqYg3P;
        "pkg-1.0.6+1.20.2" = _r37EHtSI;
        "pkg-1.0.6+1.20.3" = _W54TXQx6;
        "pkg-1.0.6+1.20.4" = _Otp6JBpv;
        "pkg-1.0.6+1.20.5" = _MxoR0jsZ;
        "pkg-1.0.6+1.20.6" = _1w2hrvT5;
        "pkg-1.0.6+1.21-1.21.1" = _Uxj3mcn8;
        "pkg-1.0.6+1.21.2-1.21.3" = _dImx6tGi;
        "pkg-1.0.6+1.21.4" = _htZWCrkR;
        "pkg-1.0.6+1.21.5" = _Kd0QLRQj;
        "pkg-1.0.6+1.21.6-1.21.8" = _DWbK1drb;
        "pkg-1.0.6+1.21.9-1.21.10" = _PX5nfFUb;
        "pkg-1.0.6+1.21.11" = _yJjnKU0y;
        "pkg-1.0.6+26.1" = _4prlYIF5;
        "pkg-1.0.6+26.2" = _tUscvsSM;
        "pkg-1.0.6+26.3" = _aF96Pw4F;
        "pkg-1.0.6+1.20.1-forge" = _v3Cb1CHD;
        "pkg-1.0.6+1.20.2-forge" = _BFfJrVP2;
        "pkg-1.0.6+1.20.3-forge" = _BvfVXKFS;
        "pkg-1.0.6+1.20.4-forge" = _f31Nhk4U;
        "pkg-1.0.6+1.20.6-forge" = _BVjX5dkY;
        "pkg-1.0.6+1.21-forge" = _RuXVFktU;
        "pkg-1.0.6+1.21.1-forge" = _DzWcjgFv;
        "pkg-1.0.6+1.21.3-forge" = _Qo8bcOfx;
        "pkg-1.0.6+1.21.4-forge" = _OntmPfEO;
        "pkg-1.0.6+1.21.5-forge" = _yBeDmrHr;
        "pkg-1.0.6+1.21.6-forge" = _6tG9iEZ7;
        "pkg-1.0.6+1.21.7-forge" = _yvD8r3Ut;
        "pkg-1.0.6+1.21.8-forge" = _VA4tNByT;
        "pkg-1.0.6+1.21.9-forge" = _DTDUh34y;
        "pkg-1.0.6+1.21.10-forge" = _MkDyCety;
        "pkg-1.0.6+1.21.11-forge" = _PDU0BqVn;
        "pkg-1.0.6+26.1-forge" = _ExrN1dl7;
        "pkg-1.0.6+26.1.1-forge" = _sqKcDVXn;
        "pkg-1.0.6+26.1.2-forge" = _w7zwUJdR;
        "pkg-1.0.6+26.2-forge" = _HGvyAstF;
        "pkg-1.0.6+26.3-forge" = _QNiB0lhc;
        "pkg-1.0.6+1.20.1-neoforge" = _7Ai5vdgV;
        "pkg-1.0.6+1.20.2-neoforge" = _nPeEF0Zs;
        "pkg-1.0.6+1.20.3-neoforge" = _HC4iB69j;
        "pkg-1.0.6+1.20.4-neoforge" = _WRJGJCsm;
        "pkg-1.0.6+1.20.5-neoforge" = _b2IMmCVu;
        "pkg-1.0.6+1.20.6-neoforge" = _OBTd0ugc;
        "pkg-1.0.6+1.21-neoforge" = _nkKcrr7l;
        "pkg-1.0.6+1.21.1-neoforge" = _LTfCf0Ue;
        "pkg-1.0.6+1.21.2-neoforge" = _6KjOdJoK;
        "pkg-1.0.6+1.21.3-neoforge" = _ribicMWB;
        "pkg-1.0.6+1.21.4-neoforge" = _dE1whLU0;
        "pkg-1.0.6+1.21.5-neoforge" = _yCdJnh1R;
        "pkg-1.0.6+1.21.6-neoforge" = _q98Cubn8;
        "pkg-1.0.6+1.21.7-neoforge" = _B4QPgLr9;
        "pkg-1.0.6+1.21.8-neoforge" = _LJbUbddR;
        "pkg-1.0.6+1.21.9-neoforge" = _dsq2lxZE;
        "pkg-1.0.6+1.21.10-neoforge" = _i6TrnhzQ;
        "pkg-1.0.6+1.21.11-neoforge" = _cifwPR7N;
        "pkg-1.0.6+26.1-neoforge" = _jPNVgNy7;
        "pkg-1.0.6+26.1.1-neoforge" = _NFAM9MrX;
        "pkg-1.0.6+26.1.2-neoforge" = _6Pfy1GUH;
        "pkg-1.0.6+26.2-neoforge" = _GoIy7dfK;
        "pkg-1.0.6+26.3-neoforge" = _UfxMMfcn;
        "default" = _UfxMMfcn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-loading-screen";
        id = "LkxC6kKT";
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