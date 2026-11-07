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
        _oWpIhznD = {
            "id" = "oWpIhznD";
            "file" = "smoothloadingscreen-1.0.7+1.20.jar";
            "hash" = "sha512-rc6bcmcG8MyZE0VsTRXTRDD4cfKiv6qg5oiwVUNz1CrXS04Hgu9nGbFORLE/7Ui0A5axKOyh7xZk3MLJF93FTQ==";
        };
        _dJBCqiMe = {
            "id" = "dJBCqiMe";
            "file" = "smoothloadingscreen-1.0.7+1.20.1.jar";
            "hash" = "sha512-edX2CnuPx/t/krF3EOsk+735rbxiLL7vKybitFvb7nBMRjjkAN/Fb4V0jJexWCYkxhCIosIH5ZuNugrnTZwqgw==";
        };
        _wHaghXbz = {
            "id" = "wHaghXbz";
            "file" = "smoothloadingscreen-1.0.7+1.20.2.jar";
            "hash" = "sha512-epXi2bdyGWcqA3+vNcWHX5q7hu+KRSXlx7f0fUf7jygsZi6rrietAZ+KtTVuwUzejSI+uAU7+Er3kOzUVe4fjA==";
        };
        _xlaOR1x2 = {
            "id" = "xlaOR1x2";
            "file" = "smoothloadingscreen-1.0.7+1.20.3.jar";
            "hash" = "sha512-KoEXf1YmuFkEDlOTP2wK+U99YW1ePUyIdOb/hlSyZuCFo/ToHSztZygw8JO9MSoNzsbe1knqr4Xqia/hoKWJVw==";
        };
        _Lb1a8Y75 = {
            "id" = "Lb1a8Y75";
            "file" = "smoothloadingscreen-1.0.7+1.20.4.jar";
            "hash" = "sha512-j6ySFr3tOIXV8Kwu5gpw5Yo3/4ZmRNCjMzRN94SOKA0DRLph04OainWf7LAu60W1yO4irnJQedLgP1Ax1Fyz7A==";
        };
        _HvJYKi9d = {
            "id" = "HvJYKi9d";
            "file" = "smoothloadingscreen-1.0.7+1.20.5.jar";
            "hash" = "sha512-uaWXMrhL5jIOPVQXHjxDjok/GceEa7Xp+2n3iKoPKYNGzWdFhcqAtRpu86Mi5SaFE0sXJUyhg9yagFD//c/6Ng==";
        };
        _9NFijALq = {
            "id" = "9NFijALq";
            "file" = "smoothloadingscreen-1.0.7+1.20.6.jar";
            "hash" = "sha512-Exl0i2Ewdc1bHoAf7QVB+ocsrv1b+TiCewHjZn5f7SlCHJWHWXflpRTabpRl69UbY+NC108ADjapqca6GhiOag==";
        };
        _yEH5L4cJ = {
            "id" = "yEH5L4cJ";
            "file" = "smoothloadingscreen-1.0.7+1.21-1.21.1.jar";
            "hash" = "sha512-lLYBHzMC1yIMWCQs7TBS9X6gxUbbw4Mb6ElI0H4/c1rG0MAcQRrNMMuR8dq/layL2ueOCqPiDmoEQc0isTUOnQ==";
        };
        _Ux3KSsPy = {
            "id" = "Ux3KSsPy";
            "file" = "smoothloadingscreen-1.0.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-xn0f/ET5eoMV4todhLFSSb1nO4zNTV6Qre9uXwShVGnf+Cxx3sdRPw5jVD32R6xCc1BcSoFtuy6zpOcJ4vTvVA==";
        };
        _YzqQs5lH = {
            "id" = "YzqQs5lH";
            "file" = "smoothloadingscreen-1.0.7+1.21.4.jar";
            "hash" = "sha512-DytrTRGigt3WnySkWNIN2+Ys9PNJTrV6pRvJx9jAknlpLTKNMCDLIigC8ZiXtoX8dQbpwBOigmqWcGmoER55LA==";
        };
        _hsw9oLw2 = {
            "id" = "hsw9oLw2";
            "file" = "smoothloadingscreen-1.0.7+1.21.5.jar";
            "hash" = "sha512-Vfzo4gYWwgKQn9YMgajrk72pqqaXL/CN42HtpagzrBaj5sgYF5+kCpOb+r8K5v0v5xdeJ+e4cQw8Y2e2GE8oeg==";
        };
        _EFnXS49U = {
            "id" = "EFnXS49U";
            "file" = "smoothloadingscreen-1.0.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-Oxcyv0umObFzvUk7lAavZYOmekTzRZbD27T7f8Ww0l5aukGC/uCYW5AGE9l0uRhsSIhAIDY1G/qmS4tsH8Bn4A==";
        };
        _sUbqQ2Gj = {
            "id" = "sUbqQ2Gj";
            "file" = "smoothloadingscreen-1.0.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-w82LNAv3xVyWKro4V1OuHsFoHv+vkJUKOcNIkw0wgEJ8/q/wyKD7GnRF8FST0rzBJitab6F3xjRW/8PZCjZshg==";
        };
        _qjm8jTcW = {
            "id" = "qjm8jTcW";
            "file" = "smoothloadingscreen-1.0.7+1.21.11.jar";
            "hash" = "sha512-NN0CRVXth2t8FvytiHVYcw5C/zixQx6fN/3I32giktIM9vOdJluNWNNs7+wU0nxBod5PV7Vcj/j+UsUDd2oS1g==";
        };
        _Wqcjgo52 = {
            "id" = "Wqcjgo52";
            "file" = "smoothloadingscreen-1.0.7+26.1.jar";
            "hash" = "sha512-Q20iFO2sS6eY8QdUeA0cLDglQVI+AivlD4EOTKNzEe6hrj9F0Ntje9M6tlpMkfLp9zGidpmqm0DlK1KzeEdORg==";
        };
        _NvufpWoR = {
            "id" = "NvufpWoR";
            "file" = "smoothloadingscreen-1.0.7+26.2.jar";
            "hash" = "sha512-myWA+PkaCOQJ6EcYU8qfmucrrsC5ZsdjaWkeD0joWcMs4Y6XC8aJcJ2znhe6zw5R7zz5UNxb4GPy+rHv/NWsHg==";
        };
        _gur4IoTI = {
            "id" = "gur4IoTI";
            "file" = "smoothloadingscreen-1.0.7+26.3.jar";
            "hash" = "sha512-J/sHdBNotjq+LF1koz3+cunhZd14qUG0NsrEuL8pYMTmwjdoUjd8ibiBmdtw4IWj3aS9vkq5AZ+Q2la1HLAvWw==";
        };
        _JAiSaqPw = {
            "id" = "JAiSaqPw";
            "file" = "smoothloadingscreen-1.0.7+1.20.1-forge.jar";
            "hash" = "sha512-Uv2povCkAaEMc8QW/vUXgEdYzjQB21lEKf7foc7JZKtkxmxmVvnq8b+WV3FaQi3PBLYIDcQweqlhRNgUFwzMhA==";
        };
        _fV4VPufO = {
            "id" = "fV4VPufO";
            "file" = "smoothloadingscreen-1.0.7+1.20.2-forge.jar";
            "hash" = "sha512-yNl2osc1y9JyCIjGRF121fcug4IAOuBV6XBA2iUMaV+zwsmgsDSM3Fb/kFZq9oC2gV0nbREhoFBSpfObK+XNRA==";
        };
        _P9U5JgDc = {
            "id" = "P9U5JgDc";
            "file" = "smoothloadingscreen-1.0.7+1.20.3-forge.jar";
            "hash" = "sha512-IqgxFOpTlxydfYATeDLFlDy2zq5NVtssJcKv07G3Kk+dD/PjSS9u8OYjCGnik+kooCIorh0Af7IPga7XSJbskQ==";
        };
        _EcqCL7Sk = {
            "id" = "EcqCL7Sk";
            "file" = "smoothloadingscreen-1.0.7+1.20.4-forge.jar";
            "hash" = "sha512-nCR6BkLwo5qW69j6wKPMPh5SFUiMwJrQ4nAIZxvhNzcUx6UcETsPOrnXx555Ega+xPyUH0oei2iuUkTjuTe4/A==";
        };
        _6BqVIL8s = {
            "id" = "6BqVIL8s";
            "file" = "smoothloadingscreen-1.0.7+1.20.6-forge.jar";
            "hash" = "sha512-ouel+bGmKprl3WRbMqvHTI5REX90og7YeZqYVYVgT7LvZn5RhwtdZ8utCzrmJ47R0o/kUBFFNmveVVQceU8IBg==";
        };
        _klT6WEWc = {
            "id" = "klT6WEWc";
            "file" = "smoothloadingscreen-1.0.7+1.21-forge.jar";
            "hash" = "sha512-7vsHszn8EO1SFqgOl042ctkWCNEJbyeJEex7lgY67iNgbgxvHnTctphxQ7+rJzHRGTpFOkc03jMkSYAKG2MWGQ==";
        };
        _PWhYZ4W2 = {
            "id" = "PWhYZ4W2";
            "file" = "smoothloadingscreen-1.0.7+1.21.1-forge.jar";
            "hash" = "sha512-e2MiSrnqwASsMkLCD9gYlpipj8nSkRN2B0EeG7JH0sMQkGSzNp3GwN7yw4UnGVxNd95czPmsa9WMT1Bbjx3GRw==";
        };
        _hPDwzVpe = {
            "id" = "hPDwzVpe";
            "file" = "smoothloadingscreen-1.0.7+1.21.3-forge.jar";
            "hash" = "sha512-xGL7aKX9GoYapmS58t9KOnLBGkLkSba4B2fLH7jFpH3uLP8N/wDxHNgfORvJAwhLrCcbjIUJ5X1/EmPH5uaWgw==";
        };
        _oDX6m6t6 = {
            "id" = "oDX6m6t6";
            "file" = "smoothloadingscreen-1.0.7+1.21.4-forge.jar";
            "hash" = "sha512-DkVPQO3f/kc3FKSgz//pTNOfF4RM76Qa7zMDTZvU/97AEVGiaRM/LTNog/sIQSZICsioIl5wqlaOHqzEj7eGbw==";
        };
        _2TG0tG1b = {
            "id" = "2TG0tG1b";
            "file" = "smoothloadingscreen-1.0.7+1.21.5-forge.jar";
            "hash" = "sha512-6psb1A+evfLqFG+pVWJ1WGVyvjdsoQ1g17kreKyuDFc2Edlad9A4XVIlwEQZm4MSnCd8Y4ULzwbtXRo14r/lDQ==";
        };
        _2KjZMWF2 = {
            "id" = "2KjZMWF2";
            "file" = "smoothloadingscreen-1.0.7+1.21.6-forge.jar";
            "hash" = "sha512-3uzA6FhSYkbfhXRF7iOc/VtIlvzNKIrImMfJkPv+Ro6DnkYPiXLiq20f70yznrQoFi8oKTqBgdRlUFqGWqlAag==";
        };
        _NJW0PJbV = {
            "id" = "NJW0PJbV";
            "file" = "smoothloadingscreen-1.0.7+1.21.7-forge.jar";
            "hash" = "sha512-Lxl6m+c0DlOvi+uKZiSoSQjuO2P9WNtCJ/Fmy+SaVCObv4mQfrUv3NaZr2JIv/J8fRRwhZApoHHojo0YiK7njg==";
        };
        _NYgXRLVZ = {
            "id" = "NYgXRLVZ";
            "file" = "smoothloadingscreen-1.0.7+1.21.8-forge.jar";
            "hash" = "sha512-6WO+bn0xQSVLFWBuUD1NIXlVmX0k3s37jtQdNsCfiY90t53YtZ9aU/m9phuQRk1HXcvhAQG6o45K748KyScd7A==";
        };
        _txMng0Ld = {
            "id" = "txMng0Ld";
            "file" = "smoothloadingscreen-1.0.7+1.21.9-forge.jar";
            "hash" = "sha512-9NYZDn/f2BEQ2VRMZkvJOerf2wCF9Xgh1u5kJ0ULfPQu6VSRhbSwWgUKwCZqJpe0h/WfuFEPTSmtjMW5vHshpQ==";
        };
        _pGzaFwP3 = {
            "id" = "pGzaFwP3";
            "file" = "smoothloadingscreen-1.0.7+1.21.10-forge.jar";
            "hash" = "sha512-2bT3F7+Yt0lVF5YyDNNBHgwDqbnA5VfgJBILcYn4JiOn90456g2K2rZ3eVw0AsoJqmuKJTMhukwyRlWNwJ85nw==";
        };
        _CGQCZfEu = {
            "id" = "CGQCZfEu";
            "file" = "smoothloadingscreen-1.0.7+1.21.11-forge.jar";
            "hash" = "sha512-61RXFXd1YuLgLqUmPOMnjANfDjc+k1ytPYJK73HAOVRPPDMgvDjP1kr3EhXJbpOpMBid0aTPOvvqjgvfWNbDkg==";
        };
        _ms8yGqsU = {
            "id" = "ms8yGqsU";
            "file" = "smoothloadingscreen-1.0.7+26.1-forge.jar";
            "hash" = "sha512-dCNs42X3PH2XkKd1ROe7+lGLUBVLJuKwOjwA8sYsN8C6WjRO7Neq1z+tAteV2DciIrIsG/fwAtQudHqWKB6NLA==";
        };
        _z9imVDr8 = {
            "id" = "z9imVDr8";
            "file" = "smoothloadingscreen-1.0.7+26.1.1-forge.jar";
            "hash" = "sha512-1+RXJlvVENVlaAUcekqBPUcBBFjggb7jS1ugBlV51/fcTjxvMQ9B8E0x/311M3UjugxDceM98pPrMUEHf/vQbg==";
        };
        _JCA6fmuJ = {
            "id" = "JCA6fmuJ";
            "file" = "smoothloadingscreen-1.0.7+26.1.2-forge.jar";
            "hash" = "sha512-JKkjsGMNXmtG4JhIzB1Ev99ExtzeDT2ttZxUP2dSC2+e9D4/xTa+jMOGfF0iDfyCrO6flb7tWE5foJALFDQSxg==";
        };
        _I5BZaf36 = {
            "id" = "I5BZaf36";
            "file" = "smoothloadingscreen-1.0.7+26.2-forge.jar";
            "hash" = "sha512-bM+nEcfM8iZzpYna3p/88a2MfmicqSAZVMwdhnofM14+BMs2tBNX2g/e4qRChnSmk/0CMHt7DSVewkLp1FTrIw==";
        };
        _T3zvg3Bu = {
            "id" = "T3zvg3Bu";
            "file" = "smoothloadingscreen-1.0.7+26.3-forge.jar";
            "hash" = "sha512-aUbmhF01loJXic1eD9hrI++0wM0D60Cq18Cscr6Hlad1wE1v+CZfd7OxLM7hb+ovUH/jodyjBlhMgJuo1ymy/A==";
        };
        _sLcZS4S3 = {
            "id" = "sLcZS4S3";
            "file" = "smoothloadingscreen-1.0.7+1.20.1-neoforge.jar";
            "hash" = "sha512-Pxaa8kbxXKYbi4j7BH1ynbeN/vcDGJox80nkX0SgtNCIr7H9gV5KvJLOc4wRYyl6JWzSIVLyNn9bT9HdUmYmzw==";
        };
        _6PAPGwLJ = {
            "id" = "6PAPGwLJ";
            "file" = "smoothloadingscreen-1.0.7+1.20.2-neoforge.jar";
            "hash" = "sha512-Y77OBo1uboVQV1jRZDUMiHu9NBP513YPb2L17MLUiaHqt1lGHFD/n34Yhhh2XYafinhGcI5oKxGVJJXHKqRcWg==";
        };
        _s9HRANs1 = {
            "id" = "s9HRANs1";
            "file" = "smoothloadingscreen-1.0.7+1.20.3-neoforge.jar";
            "hash" = "sha512-KNb9BK1rULt88fiXlbn9obJLelgcNeV0A/rs2Vk8KYErUs3urW/F5xr+aiMkljddSreY46BIfFd7g9NDWPJvtw==";
        };
        _wyNGtEH7 = {
            "id" = "wyNGtEH7";
            "file" = "smoothloadingscreen-1.0.7+1.20.4-neoforge.jar";
            "hash" = "sha512-ZJG2A4IcC/ry4Mu/pjMUnF3HNufL2rjFQM0b97zjhgpWNA1MeB2lEB78Oj52B+h6qAjW2CQyWH0Fn35KBO3FlQ==";
        };
        _PZhRhng3 = {
            "id" = "PZhRhng3";
            "file" = "smoothloadingscreen-1.0.7+1.20.5-neoforge.jar";
            "hash" = "sha512-MlDAmWUiV8bedUBC3R1gfoc7sH/pz7yNuRVNr7ckIVJNfqKc8S4RhQd8DiW/+0y1ytqItIknVCnap+vCe4O+ow==";
        };
        _9ZIvn2b9 = {
            "id" = "9ZIvn2b9";
            "file" = "smoothloadingscreen-1.0.7+1.20.6-neoforge.jar";
            "hash" = "sha512-T9ll256LdJhvml9xgpJOUUj7I9sdOWOCrM2KxrKv5Qi6CeAXxW3onqPWjz+eURh/bYqO9QdNVkQFrYE2kCq8Qw==";
        };
        _6JdhF2Oe = {
            "id" = "6JdhF2Oe";
            "file" = "smoothloadingscreen-1.0.7+1.21-neoforge.jar";
            "hash" = "sha512-vSVbpbdzunSVf3soLZQivQefTs3x75Nf0yCffMd59Zvw0ECSxrl/rdIxUEmICsXydlTs38YENSuLzF6m/4XVcQ==";
        };
        _QgE4Ybf3 = {
            "id" = "QgE4Ybf3";
            "file" = "smoothloadingscreen-1.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-fJu+eqSSCrmm3c1jOjAU+MAebxJmbviTcx53aS/94bXUPjd8sSwqle/tn9D8BIzpqIuf6kUyWEPxN/DOx5Tifw==";
        };
        _a0wl64ji = {
            "id" = "a0wl64ji";
            "file" = "smoothloadingscreen-1.0.7+1.21.2-neoforge.jar";
            "hash" = "sha512-v+Wrq1bW41h85j7YTiuhf2zxMPck4WnZ1p7tAusBXcVFvUS9UUGBVoGiqACGLmLgfskDEqW9PD5nCyN+mCbXUQ==";
        };
        _vsqkhMpp = {
            "id" = "vsqkhMpp";
            "file" = "smoothloadingscreen-1.0.7+1.21.3-neoforge.jar";
            "hash" = "sha512-bdfu4IERZu06cFSfCKz69OoAjpI0XsEhnbP8LNUgOjrl5R7Ss/n6KWLWMfwh3zLZf9TXwo+sQbe9N/l3kGfbZg==";
        };
        _furb7G4B = {
            "id" = "furb7G4B";
            "file" = "smoothloadingscreen-1.0.7+1.21.4-neoforge.jar";
            "hash" = "sha512-TTZNEqeZJotcg1dUFYgVdbcaZDr3SWkBYqDGQu63cyfxb53EHTvCTvuqmjjxLdQO05HD3doI+Yp+JYVbuKDmLA==";
        };
        _1Hd3r7Rg = {
            "id" = "1Hd3r7Rg";
            "file" = "smoothloadingscreen-1.0.7+1.21.5-neoforge.jar";
            "hash" = "sha512-clcEIk8S1eqQbZ4R3huiiVEXjMc5bicsG7411g6CHY2nYUyf2EMMihqBuhW/7SwHhGay5LFc66CA+XKUtKfm8w==";
        };
        _ROGJlqNX = {
            "id" = "ROGJlqNX";
            "file" = "smoothloadingscreen-1.0.7+1.21.6-neoforge.jar";
            "hash" = "sha512-8CPvGhdCwF1q2G6WL0fN0lkXyeOM7t7JkRJU8R+yfaoON7Has/sn76dXagbR2ZRRJjjrVPXnd4N4/sqxcfWp7A==";
        };
        _MtUlmrB4 = {
            "id" = "MtUlmrB4";
            "file" = "smoothloadingscreen-1.0.7+1.21.7-neoforge.jar";
            "hash" = "sha512-6E9DTt4uNnxYU+Vpk3FUDHBVsIn6MKDgjEKT6INGfSSISPqogA+11HxxkXzaWWw3+D4E47MRQ+pxdC8o8IzvQw==";
        };
        _X3JbMCt9 = {
            "id" = "X3JbMCt9";
            "file" = "smoothloadingscreen-1.0.7+1.21.8-neoforge.jar";
            "hash" = "sha512-GoPVc/X2aNhQdnWe8D5yvuFzQK/5KjDcExR2kzeVte2Si+mbzBd2a52Uc+mFJs6Wz6Cu8wklMCqC8cumxDqyqg==";
        };
        _vJ0wZbBv = {
            "id" = "vJ0wZbBv";
            "file" = "smoothloadingscreen-1.0.7+1.21.9-neoforge.jar";
            "hash" = "sha512-THkvkB3utL9dQ9TAUE0z1qjFB/u73eOoX4VyLqCPVX+uFEWMzF9adtguq7wOqOxcQxOqr58IsOEEiMzDdIXtCQ==";
        };
        _jPDv8H59 = {
            "id" = "jPDv8H59";
            "file" = "smoothloadingscreen-1.0.7+1.21.10-neoforge.jar";
            "hash" = "sha512-LhltgtA54I6eZxQMNGlhXeyPXHp4mg2jtEuR4vKAWWKz5KAOKp6Gmzg68FgESx3ZQfgm/Gg1kPgEY2fkzOu96w==";
        };
        _vAZzalxs = {
            "id" = "vAZzalxs";
            "file" = "smoothloadingscreen-1.0.7+1.21.11-neoforge.jar";
            "hash" = "sha512-MvcoTrJ5lBogq4I9t9ikiiCPm0owlN5CTvnNjrd+VriMa3wxCAJO3DffWzpK0YjAJMgs5nqd1+II8sC/oGJcUQ==";
        };
        _HRDuEYIo = {
            "id" = "HRDuEYIo";
            "file" = "smoothloadingscreen-1.0.7+26.1-neoforge.jar";
            "hash" = "sha512-js0DsYGh/YLzIosTJIRkqYmh3IgYuZIUAxcj7oiMBiM1rnKBWAZHp/sCfM3/gwy17x/wsFNyRwq8nwKYovunog==";
        };
        _hW2gBNNb = {
            "id" = "hW2gBNNb";
            "file" = "smoothloadingscreen-1.0.7+26.1.1-neoforge.jar";
            "hash" = "sha512-BElkcYsOgHFudDt4RclkPHQtjTA/3IMurgwJJkakVvMo/e+pcsWwd+XiI/h4aknG9QPrK/m1TzoVceuSS3VP+A==";
        };
        _DQA8QqXe = {
            "id" = "DQA8QqXe";
            "file" = "smoothloadingscreen-1.0.7+26.1.2-neoforge.jar";
            "hash" = "sha512-YMmbVY3+t5V34j03Wv7c7GM1440SXgUNTkCvaIB5KdPxLAs2WAftXZ8fIT38ulq6rkqkOPbcCHWazIkuI6Yi1Q==";
        };
        _a0a72hK6 = {
            "id" = "a0a72hK6";
            "file" = "smoothloadingscreen-1.0.7+26.2-neoforge.jar";
            "hash" = "sha512-G1g/Je4HAzosR3xDysvFHTGkVPtJtykrf86pCfZ8fWT6PovZxnaYaIT1zoXSyLXd8HZsEJ9fcWOKln1daAptHw==";
        };
        _cO49jxD6 = {
            "id" = "cO49jxD6";
            "file" = "smoothloadingscreen-1.0.7+26.3-neoforge.jar";
            "hash" = "sha512-4RHRBxlbzImBYicFvXWgLAlLtdlvtMpHa3kCDKZLavGz6uRE460G/xI9h0yOMSCowegRBtFsyT6VAqGo2x5X9w==";
        };
        _8xXdtypt = {
            "id" = "8xXdtypt";
            "file" = "smoothloadingscreen-1.0.8+1.20.jar";
            "hash" = "sha512-KlnTsONqZ69NQ1RlcszmHPfQvs7L2vL6pTZnMJE1Ajv+FOhgTsPFPT1KnN7FmAfcZ7v02BRGGSnC1y69ObsPUg==";
        };
        _aWn4Y77Q = {
            "id" = "aWn4Y77Q";
            "file" = "smoothloadingscreen-1.0.8+1.20.1.jar";
            "hash" = "sha512-60l4nilA4Xqt3uS3RSD36gdLyTHPZ54Pubc/EQjpcfjxaKmkRN3nMrhNOzkQ5ZwktucF9lc47D89fcKMnHTUJA==";
        };
        _TbGI7Tv0 = {
            "id" = "TbGI7Tv0";
            "file" = "smoothloadingscreen-1.0.8+1.20.2.jar";
            "hash" = "sha512-B99oIPaolgW9eVTa/eEJEPmmhMHeSNAYT5g4ZtzaNnqYZSb9kkUlxFZH2zX8BvYfCbnaIgWmtnHIjS9T6r47Pw==";
        };
        _PswUGCTI = {
            "id" = "PswUGCTI";
            "file" = "smoothloadingscreen-1.0.8+1.20.3.jar";
            "hash" = "sha512-hQvIa23T0OMVbTdMUm5XQb99tCVhR4vliOCrgwBka3kzfo7PGXgRbKCr1DLUXDRSaK5Z2Wgi6ageidD75QDK7A==";
        };
        _waZjISQE = {
            "id" = "waZjISQE";
            "file" = "smoothloadingscreen-1.0.8+1.20.4.jar";
            "hash" = "sha512-NoeZIUtHR3nTRo3fhXZgO0j5g5QWCDTGI/XaSa5xvKqqLebD3srg+KM8t8dPxe/F+TDXY5am7b6PMy/+y9AfMQ==";
        };
        _JOUivNqZ = {
            "id" = "JOUivNqZ";
            "file" = "smoothloadingscreen-1.0.8+1.20.5.jar";
            "hash" = "sha512-MrPYZSaUjgZDBvPEcFGmWL8x/0Y1T3asw/PXbUKWdMO1cqleBrX1hVQ4It6KisqGl3w6ljpQTotu8KYuJIBCDA==";
        };
        _ejxHzNC2 = {
            "id" = "ejxHzNC2";
            "file" = "smoothloadingscreen-1.0.8+1.20.6.jar";
            "hash" = "sha512-/Mb0t95s6Rq8rCRhvW6cOmhM6G3sJMKX3ozYcnxdKVUcQmEEuej7h9oc8pnfrNLKY6LgWgZpf0JUJdCEARb8Mg==";
        };
        _N9cPTQaQ = {
            "id" = "N9cPTQaQ";
            "file" = "smoothloadingscreen-1.0.8+1.21-1.21.1.jar";
            "hash" = "sha512-IrmoPFYxGPG00pkvI25xLSeZwXRGonHVAFr1eAoxTzeoayYaE8HQSJ6vWee+H6+5m/qESePNYt2AG0dFIiH3Ag==";
        };
        _Jeyv2NVC = {
            "id" = "Jeyv2NVC";
            "file" = "smoothloadingscreen-1.0.8+1.21.2-1.21.3.jar";
            "hash" = "sha512-ZhXJhmzVzawSiJ732oJnVGFJ7tek8XbcaD7fbvK3HethZkjJFYoOzsaDxhzOFJ3LCIaQbrQftE0QMcJUOPiqdQ==";
        };
        _IbjYNEnT = {
            "id" = "IbjYNEnT";
            "file" = "smoothloadingscreen-1.0.8+1.21.4.jar";
            "hash" = "sha512-V1vdomuEFc6mXIP00VI2YY7dsOeEDiFBG4LuLF1gommA1bjix3s6XS8iMrR6twMxHTcNv93zUmq3/7t0sIstcQ==";
        };
        _LMwYkSMY = {
            "id" = "LMwYkSMY";
            "file" = "smoothloadingscreen-1.0.8+1.21.5.jar";
            "hash" = "sha512-KFpRFD1x5Cshl/24IsIJGlqwRnfF1Gs/EKnom/fSDaKz+5DF56VynVBGnMNtgNxnEP0QbHccHU0Z1fWGEXdWaw==";
        };
        _51JD5otR = {
            "id" = "51JD5otR";
            "file" = "smoothloadingscreen-1.0.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-gQK6Q/YcPalaNweA3ilr/kezQeonIhNEHpXR+2rXL2vykhIngU3s1BehpxOLQYkvm3loeAWVW2pVSDnQK0eHOw==";
        };
        _HyUH9f6i = {
            "id" = "HyUH9f6i";
            "file" = "smoothloadingscreen-1.0.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-2wWSLj6RfULzILkm0MbX7/zHvo01CqUbmHPPvLpVX/s15Gig9wvnjxlpZgAj8nzFkhDzAX2om+KTJclgwJ0iCA==";
        };
        _RBsxR8wt = {
            "id" = "RBsxR8wt";
            "file" = "smoothloadingscreen-1.0.8+1.21.11.jar";
            "hash" = "sha512-uuDLmxpZetsD6BV5xzyp83CAFjCCf9jIkAgHHqlo4XyuYfp0fAJyDfBfR3n6X30EQj6G0mg0HSh6EO9k4d/yhQ==";
        };
        _KSGa2EVt = {
            "id" = "KSGa2EVt";
            "file" = "smoothloadingscreen-1.0.8+26.1.jar";
            "hash" = "sha512-voxgMJ6nfjQL/g2pFa0HjoL/Qi4oAKz9/LHBPlfhFaAZ1EjAhBQF/DtpD5gzZFzpc1nU2I0IPtrcheaTmMjuwA==";
        };
        _8jCTH16q = {
            "id" = "8jCTH16q";
            "file" = "smoothloadingscreen-1.0.8+26.2.jar";
            "hash" = "sha512-I5K7ST6sxZfT6DvjGFHx3o30Q6hFEctbBp+djy3skVDy3ubs1VD5VDSU52nyT27vAqh50FxyVNB25cMTvCG8Qg==";
        };
        _bfYCLJOF = {
            "id" = "bfYCLJOF";
            "file" = "smoothloadingscreen-1.0.8+26.3.jar";
            "hash" = "sha512-xOk5x/qtbwQtmmTmexu5ZJjrNSRrekyIQmxE3ArlpHvFxlY5WzMxf5q7YJY6waV0Vun0QJScRXBtSqymNObypg==";
        };
        _XVwwPi8R = {
            "id" = "XVwwPi8R";
            "file" = "smoothloadingscreen-1.0.8+1.20.1-forge.jar";
            "hash" = "sha512-OAXiJOteTrOTp+rsyQCCqaLwvi5WH944X7xN9WYGLFx52WGclg5ou+V1jEi3Ko45R4u4U3976Jm4g+3N/oyFGw==";
        };
        _sag6PsyC = {
            "id" = "sag6PsyC";
            "file" = "smoothloadingscreen-1.0.8+1.20.2-forge.jar";
            "hash" = "sha512-z1bwYSeRhD0Xpl8K1wn9T39J0rvSq8g5qJoFuknIee+ST4v4mxBPnjhNnpLWHUbHdcAcJ9M/kWaiMeMSl2PkZQ==";
        };
        _FpCSdnIe = {
            "id" = "FpCSdnIe";
            "file" = "smoothloadingscreen-1.0.8+1.20.3-forge.jar";
            "hash" = "sha512-f6Dgb6G+DdCtcTttX2KvOr6JSVYNKku39WbT34mq+BtlwCf1/jIweKmuSE94m47NhBJSlXDFr3r7evSQ6w77TA==";
        };
        _I8pUsla9 = {
            "id" = "I8pUsla9";
            "file" = "smoothloadingscreen-1.0.8+1.20.4-forge.jar";
            "hash" = "sha512-m05O+cxXCXOxF9jaudCF5nOh/vRreiEpPL2/VdAfGvFL+B4kenEpVgZRsz5F/qEyepDSmwCstZcTvcDJ3WNzMg==";
        };
        _vzYLuXvd = {
            "id" = "vzYLuXvd";
            "file" = "smoothloadingscreen-1.0.8+1.20.6-forge.jar";
            "hash" = "sha512-Jq9BavP/VLhcXmLa+7ck6c+59dv7CH/7ahCfr1YfYcFJ2x4X5zZL1XpBRGT49fKvzVfORnQ4Ir6rmbgXe6acww==";
        };
        _T5JcX2h5 = {
            "id" = "T5JcX2h5";
            "file" = "smoothloadingscreen-1.0.8+1.21-forge.jar";
            "hash" = "sha512-gfAkt+C96WZnf1OWTFsdSNuxkKaSMswwoxJWwRb6MjpZxAJO4vfEYbzpVq1rnP370eNBhyDRkW5JJMMQ/hY3vw==";
        };
        _RtvfnMuy = {
            "id" = "RtvfnMuy";
            "file" = "smoothloadingscreen-1.0.8+1.21.1-forge.jar";
            "hash" = "sha512-ca6entwpU1LxjtdRiKN/GB6Az222KKX6goh5ygAwLtcUn7DxguRy5SmY2KPw1hg/rukw/P6+nkdKX3Uw/FFhuQ==";
        };
        _vbFR3EkB = {
            "id" = "vbFR3EkB";
            "file" = "smoothloadingscreen-1.0.8+1.21.3-forge.jar";
            "hash" = "sha512-6JwzAkEOIjojkAtnTNlSelkAtW2ariQ9e5GA/CL9zy0bQ59aIIRsomvUa+ALxerICaK/fHlVIltx9AK0fksOzg==";
        };
        _x0TvJt3U = {
            "id" = "x0TvJt3U";
            "file" = "smoothloadingscreen-1.0.8+1.21.4-forge.jar";
            "hash" = "sha512-o6Mf5aw7r/UcBWPljbt1CBaj8EwfoA6IfjuwLkWx8xgkVJt/kJzpTQpqOcDJ/I3IM4jV4McDmhAY8frVGl7lkA==";
        };
        _VY6lnZDc = {
            "id" = "VY6lnZDc";
            "file" = "smoothloadingscreen-1.0.8+1.21.5-forge.jar";
            "hash" = "sha512-T9RYftOO0V9ORLmdxJegbOKENNDDaMAis+cnBw03PBu7IxV5CSRU4SskZACE4qjciIhMd7kHRmwd2GOv59sHGw==";
        };
        _FqQEKuLa = {
            "id" = "FqQEKuLa";
            "file" = "smoothloadingscreen-1.0.8+1.21.6-forge.jar";
            "hash" = "sha512-frnC5n3M2hznDTTOVSVCh23I6FpVfCtWuPLAnT4sS1253iIKYRc0ZsLJUAmq4L2p2kUobrXDMmbjxE6/AacWoA==";
        };
        _DAPlekBI = {
            "id" = "DAPlekBI";
            "file" = "smoothloadingscreen-1.0.8+1.21.7-forge.jar";
            "hash" = "sha512-Fmx5+LU4ZVxG6BHmoM+HvRUWyWuacZKzzftfxEGJiGitdGG5+vcqtGOo+KE2m0jMG8dABOhw5G6OayvfFtOCuw==";
        };
        _CtTZouiI = {
            "id" = "CtTZouiI";
            "file" = "smoothloadingscreen-1.0.8+1.21.8-forge.jar";
            "hash" = "sha512-oTPIDLFBfZ7wjYW55jycXyshEcc9LcmxVar/lJbI5VqaSROQ+RQUqqB0MejmCKi5im/fjGT2RfBpFF52yWLHLA==";
        };
        _mLdhJWC9 = {
            "id" = "mLdhJWC9";
            "file" = "smoothloadingscreen-1.0.8+1.21.9-forge.jar";
            "hash" = "sha512-q3yBPjl4lAKX1h765Epm1F6WLrc6WQVEf8ZX1ooXe86LzmnbdQCzDEUV2X9xLMIPHhK5MqMj9dDEgfNTPFjimQ==";
        };
        _W7iLXJVU = {
            "id" = "W7iLXJVU";
            "file" = "smoothloadingscreen-1.0.8+1.21.10-forge.jar";
            "hash" = "sha512-8oLqpckBUHiLdtR39AwayDQlA7fEa9w4xt758no/XICfByXYCUjSSBbGP8KVVZkoWOXLEsecv3Z0+qGeFR3Sag==";
        };
        _RFsskdmW = {
            "id" = "RFsskdmW";
            "file" = "smoothloadingscreen-1.0.8+1.21.11-forge.jar";
            "hash" = "sha512-RKXStDTRfW1slTBzeIh0HGaGssFoKMTipy4sEOSsImGctPUt+px/B495oU8bstZv7NUftIPU4DrQkS7W3MZPEQ==";
        };
        _aE84Z7FG = {
            "id" = "aE84Z7FG";
            "file" = "smoothloadingscreen-1.0.8+26.1-forge.jar";
            "hash" = "sha512-BikTMQazMlJBh6A1rbK6176YP3aGnx4Q5+ayTZfB2unI6dLrKHZxEydvJA3Qs6stlArI+RR72F2SsUq9kKVKYQ==";
        };
        _m6FRd8yQ = {
            "id" = "m6FRd8yQ";
            "file" = "smoothloadingscreen-1.0.8+26.1.1-forge.jar";
            "hash" = "sha512-uYkhTnGxVROZAfXHjBwthDlRczMptxGiiQB7BX8rHbAybjHm5lACX4An1Hd471lLqgWFZIzB8DviiXHQNFvOyQ==";
        };
        _daWbbv3b = {
            "id" = "daWbbv3b";
            "file" = "smoothloadingscreen-1.0.8+26.1.2-forge.jar";
            "hash" = "sha512-66WNZdmbiT7Z0/jjZhNbL/PFLP3+NKg1ncLkoNV3yXkoqy98cjDjVPk6SPIIkjmk1Bo2jDnXSqaeIucIRaOOtg==";
        };
        _OQy58ytL = {
            "id" = "OQy58ytL";
            "file" = "smoothloadingscreen-1.0.8+26.2-forge.jar";
            "hash" = "sha512-xPqijcixMYAdXAB8hrxwq7TdZ+cDLh86vV7S+q4J1Nmxc3vcnDodZ3IFLsv+cSQBK76OQC5ePmr2pCKRXDWiNQ==";
        };
        _kwdd6oJo = {
            "id" = "kwdd6oJo";
            "file" = "smoothloadingscreen-1.0.8+26.3-forge.jar";
            "hash" = "sha512-tOa0etLcFcGMTmvsXgGRE+Apr2W9GZAdq8MxDipYIUNSQkD7MYCg/tXsT8Ne/u0Mrn7HjV8WpIjOqXUsvdX4hQ==";
        };
        _30JX7DjE = {
            "id" = "30JX7DjE";
            "file" = "smoothloadingscreen-1.0.8+1.20.1-neoforge.jar";
            "hash" = "sha512-bRVmvMF43d5nFabBreEm2Wk7RpfG314pEfgdn1jTFa3LOam2i0tv61oW8Zg70bI+lLkGslqo+tEE8gHMNHq6ug==";
        };
        _x66AgGPN = {
            "id" = "x66AgGPN";
            "file" = "smoothloadingscreen-1.0.8+1.20.2-neoforge.jar";
            "hash" = "sha512-psP1EQEZAovUINxiPvRqvIBUtaCoKz2RSWoUDETuzXX2uioVCL3+xGR69NvX2tQNpZUabxAe0UAE+2xFofTJkA==";
        };
        _cF3Uj7mu = {
            "id" = "cF3Uj7mu";
            "file" = "smoothloadingscreen-1.0.8+1.20.3-neoforge.jar";
            "hash" = "sha512-dt3J+rKeCqaYQty158un+daZAO4BGY7al+3C574ugkPLejmOLNkxbMr+GH6DMKcQBGPp8hzIc+KgnUzMZI7J0A==";
        };
        _EhiL98L6 = {
            "id" = "EhiL98L6";
            "file" = "smoothloadingscreen-1.0.8+1.20.4-neoforge.jar";
            "hash" = "sha512-N+R1YfmlmBB44MFfu+XZP1zsSMn1rF8hljXbfag/uo5IPghFRal5F2zCG8ex1BF2Gh19d2iHzZ0FnNMAqZeR5Q==";
        };
        _rt6WK0U2 = {
            "id" = "rt6WK0U2";
            "file" = "smoothloadingscreen-1.0.8+1.20.5-neoforge.jar";
            "hash" = "sha512-WhyrsGzWS/QNl10/CiknwaywdKxNgFf6dIjNasoCzFZw04qi01UqwOZw6X43Nqb8TXJ15JbyhD6kz4IxEigGOA==";
        };
        _gvp9yDG9 = {
            "id" = "gvp9yDG9";
            "file" = "smoothloadingscreen-1.0.8+1.20.6-neoforge.jar";
            "hash" = "sha512-WyyzNlF8otsGujCHBfIgltxkktiQXRQxFaCyx4s+HG2C9O25d6oWs84Y3zCtbJXvb1J/jDG48hg5AWRgfWB5Eg==";
        };
        _ijyJUlmE = {
            "id" = "ijyJUlmE";
            "file" = "smoothloadingscreen-1.0.8+1.21-neoforge.jar";
            "hash" = "sha512-FLKEQybFX7r2XHXoWEAHUZSHjR7O6zpjO0vIoQA4a06roeGvsnquZVaXpioBfyZSppdI0RfyGs9Ag+BNNSiI2A==";
        };
        _M5iPgVwU = {
            "id" = "M5iPgVwU";
            "file" = "smoothloadingscreen-1.0.8+1.21.1-neoforge.jar";
            "hash" = "sha512-7ZUlDxDQz6SLVLY51EZdnRyyl94u3xP5/tjiEZOT8VZNmTRq1fM+EJuGcKaGdWrTLm1R5SVLm4n5DQkS59Nfzg==";
        };
        _HiiglueI = {
            "id" = "HiiglueI";
            "file" = "smoothloadingscreen-1.0.8+1.21.2-neoforge.jar";
            "hash" = "sha512-58JY+A5aEK/E6fE9GoQKvbKxywV8m5XzD7v/rrccteBR/2B8QJ3jDoUFNi+gOIeFmKzowsEfr9CHs0vBCGE8CA==";
        };
        _aE3Ak6IW = {
            "id" = "aE3Ak6IW";
            "file" = "smoothloadingscreen-1.0.8+1.21.3-neoforge.jar";
            "hash" = "sha512-qdqmF7s9YEglxKOfJjUDDEE5sq966zbPkxVlC8TaLD9qnUQHa+CR4VIM9oyBgrFMA8il76/I7xZgLAFvIAfkKw==";
        };
        _Ey4lkdxQ = {
            "id" = "Ey4lkdxQ";
            "file" = "smoothloadingscreen-1.0.8+1.21.4-neoforge.jar";
            "hash" = "sha512-H5Kob4x8xwFsUOlJfaDxYgtTWGopJKhhpKNVVkGtbY6Cp9ohAsRqAROuKlwNRv7eTOr5i3XEHCiIVaelHQnQkQ==";
        };
        _t6hx9HHc = {
            "id" = "t6hx9HHc";
            "file" = "smoothloadingscreen-1.0.8+1.21.5-neoforge.jar";
            "hash" = "sha512-SqPYZAAo+TXPOMb7f4hCF/D3yeAaf0ly6MBabCzT4A/tgXoER1rPregKmufcQyHEV49Eykcm10gPiIEVrKOiBA==";
        };
        _GHKk0ygL = {
            "id" = "GHKk0ygL";
            "file" = "smoothloadingscreen-1.0.8+1.21.6-neoforge.jar";
            "hash" = "sha512-ofZR80MVN+ZvSsBjS4kH200yu1WrUhosEoS/THWte80rRjUupvOhXQ5JlO8sN7g53dPPtARcarRheKwEYlMqxg==";
        };
        _yRIHyWaN = {
            "id" = "yRIHyWaN";
            "file" = "smoothloadingscreen-1.0.8+1.21.7-neoforge.jar";
            "hash" = "sha512-F7fE2BRZDZp4lDBPMVNKxhK6b43snDXoKDr6ePL+AsggjiZEcqPXokQ4tCx0BOK2G5EX1LIQYeKJcCVJJOa9YQ==";
        };
        _Ao5P1YiH = {
            "id" = "Ao5P1YiH";
            "file" = "smoothloadingscreen-1.0.8+1.21.8-neoforge.jar";
            "hash" = "sha512-i57f5TD0uD0mVo2GRNOX0XXmCFMtrE8UQA2hC3zc40qlDP5JFrPupQlwPV6IcHPh7hEssP1UtXJxlqfP2Gv4DQ==";
        };
        _TGdy83mB = {
            "id" = "TGdy83mB";
            "file" = "smoothloadingscreen-1.0.8+1.21.9-neoforge.jar";
            "hash" = "sha512-IPqRNRoTPBx8uhlQh/zM63v041djPzQ329Rdr3vJtiH7z3+oQHvHccK/Zenv85ewOZRTb7QSrdQxMnUJYagJUQ==";
        };
        _7o4hV1ws = {
            "id" = "7o4hV1ws";
            "file" = "smoothloadingscreen-1.0.8+1.21.10-neoforge.jar";
            "hash" = "sha512-G9MHZuhWUQH51bak32rH7/Uzgs1LOCg1HAOCLEXYA555abT9VeWWxwi0iswZopvu7RWiF820zDM029/LsBOB3w==";
        };
        _ue8f01hM = {
            "id" = "ue8f01hM";
            "file" = "smoothloadingscreen-1.0.8+1.21.11-neoforge.jar";
            "hash" = "sha512-xfKquLUde+Q6D/aI022+Yst3a27aSh3m2jyGpqX5iq4HWGiQ2EN/mbA8EXbtboIJ2XKhwyisJ/M90ffL0hS3LA==";
        };
        _BXBVs6rd = {
            "id" = "BXBVs6rd";
            "file" = "smoothloadingscreen-1.0.8+26.1-neoforge.jar";
            "hash" = "sha512-kJoIoBtJHQIhXOq+aJk65hK4WmuLzSmBa/qqapecEqRCCpmlAhEp2ewSIMRiDlMv9qRxdgOKhy+3qF/slQylEQ==";
        };
        _mWKn3xGK = {
            "id" = "mWKn3xGK";
            "file" = "smoothloadingscreen-1.0.8+26.1.1-neoforge.jar";
            "hash" = "sha512-wvkZk8Fhv35Z1D/FH+zeyhMm6a0588fcAonyySINAU0f/qGUsdru20f2NfLY+iPewITPg+7Xq8N69ip3CXQqtg==";
        };
        _pckkc07b = {
            "id" = "pckkc07b";
            "file" = "smoothloadingscreen-1.0.8+26.1.2-neoforge.jar";
            "hash" = "sha512-KudukNq1cXs3zRRr3EH7Or/fKHVzLj9CaUDtvIEGH+mA9w2MTjJ8+VLtLYEbOc1ad/hfXnAWKN7ZbyIH3niXpQ==";
        };
        _AfYLIAar = {
            "id" = "AfYLIAar";
            "file" = "smoothloadingscreen-1.0.8+26.2-neoforge.jar";
            "hash" = "sha512-E2n8Dg1lGnc0emup6F/Gn9pixofYpNAT50sVg9QHTeEYrDYk79wMWYui9A6jBnYarhl2SMjudxl4SzcLug69nw==";
        };
        _FF9zkL1L = {
            "id" = "FF9zkL1L";
            "file" = "smoothloadingscreen-1.0.8+26.3-neoforge.jar";
            "hash" = "sha512-/F8QJbJRFNnu94eLHSGtmD6fTZ317hK+X8EDzOP6iR/FA91Evnh4yU0LuX6N8KBuPrs8LoTlymmojH+PwIAmdQ==";
        };
        _MUdHkNgX = {
            "id" = "MUdHkNgX";
            "file" = "smoothloadingscreen-1.0.9+1.20.jar";
            "hash" = "sha512-hldWuv9cBQt5PkBYmpYiRg+MdZVlZ5zWizO0sYrRdpsKVvcWTKrZtV4nCWkoee82glSdsoxjBqXDLy3XT7pNug==";
        };
        _QYihYtj8 = {
            "id" = "QYihYtj8";
            "file" = "smoothloadingscreen-1.0.9+1.20.1.jar";
            "hash" = "sha512-wwQeFDyy/eZ3eJdHKHao5xBxTIMrbSP+ZiDLio7wsVh7ngZDm+ThfDnL8iogRraom6mHLb1E3iCSFzZpoRdgSg==";
        };
        _JDIiVUpH = {
            "id" = "JDIiVUpH";
            "file" = "smoothloadingscreen-1.0.9+1.20.2.jar";
            "hash" = "sha512-1BDRr3rfrBaAQxs4hHiWXoaWU5fj4nl2e0rTMCUAzo4/usiU66GTTxNpi5B590ilcXGgByr56HGhAhxp0v8bjA==";
        };
        _vvzzZhFL = {
            "id" = "vvzzZhFL";
            "file" = "smoothloadingscreen-1.0.9+1.20.3.jar";
            "hash" = "sha512-zDi/Din7gEMShhtUjrogJKAXSBZxJ8FxwHUrLaDr5Z7hkX4ZTa78Z8IAVgg5bN++mj63OiuxZEP6197s1IkQqg==";
        };
        _EwMRwAIB = {
            "id" = "EwMRwAIB";
            "file" = "smoothloadingscreen-1.0.9+1.20.4.jar";
            "hash" = "sha512-FSH+9mCNoCuvpl1ocj8rJyz5ODkFTbpOxCvQAQ6Y7gWcWI0AnDe8bZxDWblP70y4q5AQAbwJQrmUlYK8C4CKJw==";
        };
        _ghTWbkyU = {
            "id" = "ghTWbkyU";
            "file" = "smoothloadingscreen-1.0.9+1.20.5.jar";
            "hash" = "sha512-iEjRm/h7Ase5Uk4TVrpZ91FQLaFD0QiTfO/TrpGY/MVgnOjv37YVwgNGViYXczAPBQC57sVFWruo9D3RT63G9g==";
        };
        _Aw4cbbjh = {
            "id" = "Aw4cbbjh";
            "file" = "smoothloadingscreen-1.0.9+1.20.6.jar";
            "hash" = "sha512-DqS3GGZFhCZJuRmAUU43Qi7uhLqY++jkEPSWs0VL2ipjt7eOx5FtLLjuyncW946d234cIBfjc1ERNfxB44EqNw==";
        };
        _5AeYE8jK = {
            "id" = "5AeYE8jK";
            "file" = "smoothloadingscreen-1.0.9+1.21-1.21.1.jar";
            "hash" = "sha512-p7+Ktx9eGFL8JQXmlk1WEAvrbO8zIkmrCMkyaZobkb4grCFg0t3EGRg6Ii6QqARNvYi12x9U+Em8vV+beDdKaw==";
        };
        _UaO169qC = {
            "id" = "UaO169qC";
            "file" = "smoothloadingscreen-1.0.9+1.21.2-1.21.3.jar";
            "hash" = "sha512-ZYzaRYJOXSWMLTTuFk6BZ5FPcNq5uaBkmoC9WBBfTzfBq3v42b6qMcvXhuzYXQhrPsBLJdh26Wzln2TmvZ5SNw==";
        };
        _EBMLi0wW = {
            "id" = "EBMLi0wW";
            "file" = "smoothloadingscreen-1.0.9+1.21.4.jar";
            "hash" = "sha512-NQCyQLP2dkqsxVqConmNjGeAca1mX4JML+kYbXLDMPF4TSZIv3262CBgoU1Ue2q0M1g8AcAqECLH9Emv6IRfLg==";
        };
        _LEtJFJ7D = {
            "id" = "LEtJFJ7D";
            "file" = "smoothloadingscreen-1.0.9+1.21.5.jar";
            "hash" = "sha512-oWpR2HcoGoMtBZilZ/gfOVB6j30LyuLVIVl9HBZjdn7Jpzt46XRvgX2gsNu+0lMUDuTDfhUPv3bPm0EakbURzQ==";
        };
        _ExtHAoaB = {
            "id" = "ExtHAoaB";
            "file" = "smoothloadingscreen-1.0.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-ALPeade1SOPDlyzZZQsIOaNjyl+hMksZjSXod6RKGsWtyoyAaNfXHrGfw6Eep+10m+H9SQ4ZbomReQfVWUZTwA==";
        };
        _d2pbJli3 = {
            "id" = "d2pbJli3";
            "file" = "smoothloadingscreen-1.0.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-T+P9UYBKUaVPJJL3/JF51yfjbhFenHgF8R9fBolWoDUPRNFOoJgrcwx1D7KXT6Bb4G+s/CGt0/SOuE901eAfMQ==";
        };
        _ZlHUCG1f = {
            "id" = "ZlHUCG1f";
            "file" = "smoothloadingscreen-1.0.9+1.21.11.jar";
            "hash" = "sha512-mIuyAAZMsrgb+RNnRwXnYiGPElBfOUEy5GK2vFb+q8igJXwbEUQkjfPyojUWrq+6Y9SF5o4V0hafRS4zDQlvIw==";
        };
        _xPJhhOF9 = {
            "id" = "xPJhhOF9";
            "file" = "smoothloadingscreen-1.0.9+26.1.jar";
            "hash" = "sha512-Zv2verwNAjwLVceSrroRm81Ka8Lyf2Bz8tA7/RDOzfAQp7MvJl7UvGmPDAVvZXtV1fUjamkj2gKZm92YAN+Ftg==";
        };
        _CDQTqsbu = {
            "id" = "CDQTqsbu";
            "file" = "smoothloadingscreen-1.0.9+26.2.jar";
            "hash" = "sha512-VEyyqThKX7nAgGFZST5v5+L6ovwpl84skwo7RWyhzwIyhBDFGEq8sYn37bwspnOJTp81aSoyJE34tj+N3z1qlw==";
        };
        _se60MXQu = {
            "id" = "se60MXQu";
            "file" = "smoothloadingscreen-1.0.9+26.3.jar";
            "hash" = "sha512-kEykx/ZbfrEK4cR+0ahrAYdBSKU//2uTmfiLPYPHlOuFC0i3hAHRzDQHx1DCOdb1YyLWGShhS45Y0mhXyqtqqg==";
        };
        _WCTh8mUq = {
            "id" = "WCTh8mUq";
            "file" = "smoothloadingscreen-1.0.9+1.20.1-forge.jar";
            "hash" = "sha512-x7XtNNvKpf/feoPqfRbCd6Og+ZIFkFPvI+hKyXj5kvyVqk4ibnP81emQ8QthFLxc/RBvgsMKYhDLr83ud4zW3A==";
        };
        _Rbtn7ZmI = {
            "id" = "Rbtn7ZmI";
            "file" = "smoothloadingscreen-1.0.9+1.20.2-forge.jar";
            "hash" = "sha512-fKdxtiS92Nt37pdJpgK7PNvoFASkqj9jgRPyylRqEkySUOHp4jVCgscVvfLlTs/s6FVNbs7xu7nLBsjIXHcpOw==";
        };
        _ZOLVY8Gr = {
            "id" = "ZOLVY8Gr";
            "file" = "smoothloadingscreen-1.0.9+1.20.3-forge.jar";
            "hash" = "sha512-O7BGnaRbC3toMdwX7p/0PwL2KmotNckT3qHOJe/8j0X8FrjqOtdR0OLkbrQnfeIR/jrxRVoCIWEqDF6aPORhwA==";
        };
        _aC4znY6x = {
            "id" = "aC4znY6x";
            "file" = "smoothloadingscreen-1.0.9+1.20.4-forge.jar";
            "hash" = "sha512-38dm56RWR/iN0YBKdJPm1lRY8CnP6lIcRPXQzqvFG4nItNgncyV1a9zw1dzbpcfTpXP1Pyp6vYxCK68JHIg6uw==";
        };
        _EY3DlJEP = {
            "id" = "EY3DlJEP";
            "file" = "smoothloadingscreen-1.0.9+1.20.6-forge.jar";
            "hash" = "sha512-0hnByQ2o12l0hRs/mGN83yU7/xF12CJDGpC5tXvxjo+iZne1yBbhOXohiPBwY9DMg2s1UQPR1hwsJqNPtPxUqw==";
        };
        _47sAADDm = {
            "id" = "47sAADDm";
            "file" = "smoothloadingscreen-1.0.9+1.21-forge.jar";
            "hash" = "sha512-p5oNMOYJCK85zAq6gyfgqO/5DxHCciwJrbm1fYPiIRsljHOulzBamH3lAyHDVopLm6IZewd4Jr3ToFg/8rBfbg==";
        };
        _oWadwq6Q = {
            "id" = "oWadwq6Q";
            "file" = "smoothloadingscreen-1.0.9+1.21.1-forge.jar";
            "hash" = "sha512-b3lXRbMbHlilpjdoUR281pgEDGTUSCE8kRpmRtlJeHm0fdEp+hhEmnrV43qL/UF+YaUG7B+2NCGjzlZgXDvmfw==";
        };
        _E7HGPg71 = {
            "id" = "E7HGPg71";
            "file" = "smoothloadingscreen-1.0.9+1.21.3-forge.jar";
            "hash" = "sha512-9k4UZTogZd9RNrjmmDmAouKmXBLy5UGsN3BdOJ3Lo58WuQqdQbMECAsaGhMekC+1ysQwPUpVhf0ykkWsPXBrug==";
        };
        _66dOYq03 = {
            "id" = "66dOYq03";
            "file" = "smoothloadingscreen-1.0.9+1.21.4-forge.jar";
            "hash" = "sha512-vFACYV4PrTtUHxVjJSVjfA1Y3y1XwPbj38lOYFt4RTnW3vXgctGISBUerGPQVW9WK0Z8cD9t4D2ZM7I9+YvBww==";
        };
        _Ci7X8jfw = {
            "id" = "Ci7X8jfw";
            "file" = "smoothloadingscreen-1.0.9+1.21.5-forge.jar";
            "hash" = "sha512-2cUQysZhq4WOvMVyvJCrwa1ZM6XcIbD4q7YDZ1wb+tkTWLqZAAycdF7fLd02aD7vkmx1nFO5oiSpCKNSSdDxsw==";
        };
        _A2ue0fVf = {
            "id" = "A2ue0fVf";
            "file" = "smoothloadingscreen-1.0.9+1.21.6-forge.jar";
            "hash" = "sha512-/a72LGCZzuhQDi7+wO35YgRuQRYm+R6uZiGy8m41jphF9lnV7xBQvmx5a7JbRTaKkd383Ri6GJTeLeDjOy7tvQ==";
        };
        _7NZmO6ZK = {
            "id" = "7NZmO6ZK";
            "file" = "smoothloadingscreen-1.0.9+1.21.7-forge.jar";
            "hash" = "sha512-73NZGKe7mJcZf8lQ57iBjkllMVpHDtZxAJkasQgVr5+xB/QGShmoyQJu/fnKhc/7g5WFhHysoCXx+n1WEaLQpQ==";
        };
        _eLN7qg4K = {
            "id" = "eLN7qg4K";
            "file" = "smoothloadingscreen-1.0.9+1.21.8-forge.jar";
            "hash" = "sha512-gY2IovesEmnDepRKA0BJJ6U/xLhrQi5P+6oJ+UvjN/RkqvOsI8XHgn9sZS6+Us2lLoeSibOS94/8rtogZpfiuQ==";
        };
        _gEOYbkTp = {
            "id" = "gEOYbkTp";
            "file" = "smoothloadingscreen-1.0.9+1.21.9-forge.jar";
            "hash" = "sha512-Vzo6kggtADaGlyjnl+y80jqZP1auhTbEmla90AeVHSYfSxiF4T3LpnWYxi4J8Bkdi9c4l+VJPJgmMeTb3nO82A==";
        };
        _W7WvBofU = {
            "id" = "W7WvBofU";
            "file" = "smoothloadingscreen-1.0.9+1.21.10-forge.jar";
            "hash" = "sha512-k1PYNhRFx+unogqIOw82NOOEsItTa5H49dnQoH6sQ4uPJOgZNak4GFXgLmMoD619QiXC7eNyIMiFPAsQgnwrIw==";
        };
        _Rjqwxu0t = {
            "id" = "Rjqwxu0t";
            "file" = "smoothloadingscreen-1.0.9+1.21.11-forge.jar";
            "hash" = "sha512-o36Vji410vDFPObBC6/Tw/7Nt72HVhSOHFRbS3n7svV7YouFV0VtXZOzD0HirIPWV30Zvo6p/DI9acGubKbLlw==";
        };
        _6z1sRQbK = {
            "id" = "6z1sRQbK";
            "file" = "smoothloadingscreen-1.0.9+26.1-forge.jar";
            "hash" = "sha512-KGlgfjGxxy8YzxT+/6mNASD6yraCSTZ04pRSTgfIUawRtmmQgSacb/jLAv4fz/ZqJrISJxg0zmIhrvqsvT4Ayg==";
        };
        _peb2QhSW = {
            "id" = "peb2QhSW";
            "file" = "smoothloadingscreen-1.0.9+26.1.1-forge.jar";
            "hash" = "sha512-+g3hv+gUR9NDEBXm6H/DSHBYuk42Qyt8jU34sGcPx8EL91liUfwv6jsWAURzm4nnSPXIHJr/saeW0R6MpN+6HA==";
        };
        _jUqRl7Vy = {
            "id" = "jUqRl7Vy";
            "file" = "smoothloadingscreen-1.0.9+26.1.2-forge.jar";
            "hash" = "sha512-8Vi83gan0/B9A2noiooWYpZ/0LOTe6iz4ooSVLe8SqcFHWY7Ur/IIldAE981CgubUuyWQNrw38AZ4iSHmrEnCg==";
        };
        _Dzp2n3mc = {
            "id" = "Dzp2n3mc";
            "file" = "smoothloadingscreen-1.0.9+26.2-forge.jar";
            "hash" = "sha512-D/zI4pafB0xhHy0QDbZqWckGWnubMs7ocV/vqeZF/JhUiKkNX8IluTQqbuIhay79fGrubmo3o7xaYVVTRe2qtw==";
        };
        _JH2JbOAd = {
            "id" = "JH2JbOAd";
            "file" = "smoothloadingscreen-1.0.9+26.3-forge.jar";
            "hash" = "sha512-S1oHGwGLRUyDkyI4PUHTqgjmF1E5NpMYdIDRubCsmR0TWgVx2ZJzB0BoJ4G+3tcjf/jvC1BADiX3s83aTnB8sQ==";
        };
        _rxxzswGA = {
            "id" = "rxxzswGA";
            "file" = "smoothloadingscreen-1.0.9+1.20.1-neoforge.jar";
            "hash" = "sha512-+DkN0TsdaTHFe9zRoV9V4ujgV9W2+EvWNyB/k4wU8OYhmjWTQMTmDFhTng5B6vbrcKZZvhoVMtkx07UyW2VzKw==";
        };
        _fwBHJnOX = {
            "id" = "fwBHJnOX";
            "file" = "smoothloadingscreen-1.0.9+1.20.2-neoforge.jar";
            "hash" = "sha512-dAjxV8T0fPsIRdLvGVJuwH2gJDZnlVKINlDPLLrKbEhkyWR+9A9VtEvIMovCpejasAtFMx3itWpqpwx9cGyRHg==";
        };
        _BYpW2VRV = {
            "id" = "BYpW2VRV";
            "file" = "smoothloadingscreen-1.0.9+1.20.3-neoforge.jar";
            "hash" = "sha512-Hkwli+C8as7w5sgqVSTUGhyW+4og0Kan3gpFveYoRywIHGr4XspUPnhepEi+rHaL7fZYmz3zHt/PBLCmyFtCNw==";
        };
        _pRB3NHFD = {
            "id" = "pRB3NHFD";
            "file" = "smoothloadingscreen-1.0.9+1.20.4-neoforge.jar";
            "hash" = "sha512-ir5+xTpIdDzeSqgUaosl7RERIQ3l4beylRAOItm4pLFpPnNlPqoXMca8tYj6CEfrD+Il2kSx+3FLYxPwLG3mpA==";
        };
        _16J0ccwG = {
            "id" = "16J0ccwG";
            "file" = "smoothloadingscreen-1.0.9+1.20.5-neoforge.jar";
            "hash" = "sha512-X4kfKNlnrGGXDNm7K/XfL3JmqXZfgRIfgFSdQiq6lV7gJBPQQw0yR29uteFdx/yu7CLfpWDnuLAsT4OCSK3GAA==";
        };
        _TO2oaWEA = {
            "id" = "TO2oaWEA";
            "file" = "smoothloadingscreen-1.0.9+1.20.6-neoforge.jar";
            "hash" = "sha512-atFACFYir2kCd3voDQyrXGCSdf/kBMSWmh3qyz28HdjKnUXHDLjAj7ljgg49TOkx0ywFwjsv0oenaaAWXVNtCw==";
        };
        _MHjlvE6U = {
            "id" = "MHjlvE6U";
            "file" = "smoothloadingscreen-1.0.9+1.21-neoforge.jar";
            "hash" = "sha512-e6O1EXbHSGGFpCF8CrdJ305uTCUqe2VmX7Q554JeGvJN2IyCohw1+Uz62IEUZbYLz/yf96OEKHiTyugdDMEfAg==";
        };
        _W7lyUPqr = {
            "id" = "W7lyUPqr";
            "file" = "smoothloadingscreen-1.0.9+1.21.1-neoforge.jar";
            "hash" = "sha512-RaOfgTsvVJsf8H5Xgc8ojmq+w2XfcF6OLP8DFHPHHVdys5OqTgj9DX14JvyBwjHnPSK/xt9PNdXW21/ux/4klQ==";
        };
        _ly6uWfCb = {
            "id" = "ly6uWfCb";
            "file" = "smoothloadingscreen-1.0.9+1.21.2-neoforge.jar";
            "hash" = "sha512-LyGoCF8DYoEz/KWJeNsKadLrKQ/YNAvi5GtMe20sa3L2mFtm19fxoVr0wc0w9xnkutz2cStG55jKi/AJ+FhXQg==";
        };
        _pOJp2H7Q = {
            "id" = "pOJp2H7Q";
            "file" = "smoothloadingscreen-1.0.9+1.21.3-neoforge.jar";
            "hash" = "sha512-PsLKsy/PhjdXreaUPuKaZObqzs2lt8q9hpG9mg/I1AjTeQq1EUII2tkXi2rYtXsnFUXxY/7lMHVJOoLwXgVAbQ==";
        };
        _On5Bt2rr = {
            "id" = "On5Bt2rr";
            "file" = "smoothloadingscreen-1.0.9+1.21.4-neoforge.jar";
            "hash" = "sha512-u5vxA6YavzMbu3XvtP1T+CTfOTw3TrQ67Znlg5qD6Xclqzgp/Q16s0dDadnrGBZ9jUCLCjaodFawF6bw2+UhtQ==";
        };
        _TYersvzT = {
            "id" = "TYersvzT";
            "file" = "smoothloadingscreen-1.0.9+1.21.5-neoforge.jar";
            "hash" = "sha512-Qfx/+0eIBdjzFHW6h1MjruEFb+CcxX495o3INmEqPV7W66g7yHNXL9c8Cw85YDQOU2eZGTWnxZAZ9r2yDgGyOg==";
        };
        _E5MZ5Kc5 = {
            "id" = "E5MZ5Kc5";
            "file" = "smoothloadingscreen-1.0.9+1.21.6-neoforge.jar";
            "hash" = "sha512-dwhg2nbHd3h29NlJL9GM2BD/EWLqQdnqLp6DjtvjsXXVZ+hDsevu21jkyjYEHJi+IX0YhfvdUI3CZCX10TYnsw==";
        };
        _FhDnoqj0 = {
            "id" = "FhDnoqj0";
            "file" = "smoothloadingscreen-1.0.9+1.21.7-neoforge.jar";
            "hash" = "sha512-j+14rLRMNZ9FIW8mNQJQHC/DjtFGljwErhzXR7epbVuI+kHvtwMBJfOC4HIUkLqMsyi5OA3bWNNXI5se8fHK/g==";
        };
        _YOviYB6l = {
            "id" = "YOviYB6l";
            "file" = "smoothloadingscreen-1.0.9+1.21.8-neoforge.jar";
            "hash" = "sha512-6/lsCEhaHHSX1Xla0YIcfq4zO0JRAzoz1BqtEwaMJK7KoCLdlXsgif1XsGX4p1Ru7iI5DbJU3qkGbqLj039Ebw==";
        };
        _TgdjLrLN = {
            "id" = "TgdjLrLN";
            "file" = "smoothloadingscreen-1.0.9+1.21.9-neoforge.jar";
            "hash" = "sha512-WW5Ps0hZhC0kFTpB93YWTf06J4Uub5Cd5geSaofT2hDz2ED5qe6xQ1sJ4ooM3NZf5rpyIk2Gh9+l6ElY7zgwyw==";
        };
        _GjJzaKHx = {
            "id" = "GjJzaKHx";
            "file" = "smoothloadingscreen-1.0.9+1.21.10-neoforge.jar";
            "hash" = "sha512-z0vY7YyQuVGRpF78kpxuqbL47LREte2IKKdEfafJtTSKk0nc9rJy1OLm95mS7pFAfa2mgS6S7J0I8b4jc7zwyw==";
        };
        _AmLfvz7j = {
            "id" = "AmLfvz7j";
            "file" = "smoothloadingscreen-1.0.9+1.21.11-neoforge.jar";
            "hash" = "sha512-wE8Th52aOzhe5a+wkqERDfAHymnxMoBDL54s0lDd0X/hWu1oeoahs4HdP7s4FYhKR7b6D9TMo7wtCALkTAtWnA==";
        };
        _y9e0r8yt = {
            "id" = "y9e0r8yt";
            "file" = "smoothloadingscreen-1.0.9+26.1-neoforge.jar";
            "hash" = "sha512-UF4AGGjA/zRq6xM6R7GmSMhUO6E04we7+84k3OOK0nrGmy01k6Ybfev1RP91TzE27t1OJ998pe/ftfMoai9jPg==";
        };
        _48pubnhF = {
            "id" = "48pubnhF";
            "file" = "smoothloadingscreen-1.0.9+26.1.1-neoforge.jar";
            "hash" = "sha512-BzfqjOrrrJrzVWbx7OfhLZigZicPUP6/vsSQ4ozCLaUJ9iGNa74vBnQnPIiAAtIHXHHXej4DRthNEnykWciXfA==";
        };
        _4NlY2qIh = {
            "id" = "4NlY2qIh";
            "file" = "smoothloadingscreen-1.0.9+26.1.2-neoforge.jar";
            "hash" = "sha512-m+xLpxIcRRT6UJ0EwYiTwBEkN1dIJdGNVMh8BA+/TpSVqB/kVTrsKPoEdPzNlkuP2UKrmZBwe0/FSaKebinctw==";
        };
        _LlP3ewDU = {
            "id" = "LlP3ewDU";
            "file" = "smoothloadingscreen-1.0.9+26.2-neoforge.jar";
            "hash" = "sha512-fUphdgUBOQV4BGrHVQ2i/bzTj+oj4Ja8FoPshVhaldFw4KDPenC/0zxqLDjm0IwFDfP0yWsVIKsnYSJYeeL8sw==";
        };
        _1cL3BqZJ = {
            "id" = "1cL3BqZJ";
            "file" = "smoothloadingscreen-1.0.9+26.3-neoforge.jar";
            "hash" = "sha512-HL4Zs1Ir7Ap7b4f90eZXdx/Wqzo3IbPdwix4ktbPb9EVB/jWPAfqFiGP6OXwMZl/r76T8J3HdsPPkeDUgpIpiQ==";
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
        "oWpIhznD" = _oWpIhznD;
        "dJBCqiMe" = _dJBCqiMe;
        "wHaghXbz" = _wHaghXbz;
        "xlaOR1x2" = _xlaOR1x2;
        "Lb1a8Y75" = _Lb1a8Y75;
        "HvJYKi9d" = _HvJYKi9d;
        "9NFijALq" = _9NFijALq;
        "yEH5L4cJ" = _yEH5L4cJ;
        "Ux3KSsPy" = _Ux3KSsPy;
        "YzqQs5lH" = _YzqQs5lH;
        "hsw9oLw2" = _hsw9oLw2;
        "EFnXS49U" = _EFnXS49U;
        "sUbqQ2Gj" = _sUbqQ2Gj;
        "qjm8jTcW" = _qjm8jTcW;
        "Wqcjgo52" = _Wqcjgo52;
        "NvufpWoR" = _NvufpWoR;
        "gur4IoTI" = _gur4IoTI;
        "JAiSaqPw" = _JAiSaqPw;
        "fV4VPufO" = _fV4VPufO;
        "P9U5JgDc" = _P9U5JgDc;
        "EcqCL7Sk" = _EcqCL7Sk;
        "6BqVIL8s" = _6BqVIL8s;
        "klT6WEWc" = _klT6WEWc;
        "PWhYZ4W2" = _PWhYZ4W2;
        "hPDwzVpe" = _hPDwzVpe;
        "oDX6m6t6" = _oDX6m6t6;
        "2TG0tG1b" = _2TG0tG1b;
        "2KjZMWF2" = _2KjZMWF2;
        "NJW0PJbV" = _NJW0PJbV;
        "NYgXRLVZ" = _NYgXRLVZ;
        "txMng0Ld" = _txMng0Ld;
        "pGzaFwP3" = _pGzaFwP3;
        "CGQCZfEu" = _CGQCZfEu;
        "ms8yGqsU" = _ms8yGqsU;
        "z9imVDr8" = _z9imVDr8;
        "JCA6fmuJ" = _JCA6fmuJ;
        "I5BZaf36" = _I5BZaf36;
        "T3zvg3Bu" = _T3zvg3Bu;
        "sLcZS4S3" = _sLcZS4S3;
        "6PAPGwLJ" = _6PAPGwLJ;
        "s9HRANs1" = _s9HRANs1;
        "wyNGtEH7" = _wyNGtEH7;
        "PZhRhng3" = _PZhRhng3;
        "9ZIvn2b9" = _9ZIvn2b9;
        "6JdhF2Oe" = _6JdhF2Oe;
        "QgE4Ybf3" = _QgE4Ybf3;
        "a0wl64ji" = _a0wl64ji;
        "vsqkhMpp" = _vsqkhMpp;
        "furb7G4B" = _furb7G4B;
        "1Hd3r7Rg" = _1Hd3r7Rg;
        "ROGJlqNX" = _ROGJlqNX;
        "MtUlmrB4" = _MtUlmrB4;
        "X3JbMCt9" = _X3JbMCt9;
        "vJ0wZbBv" = _vJ0wZbBv;
        "jPDv8H59" = _jPDv8H59;
        "vAZzalxs" = _vAZzalxs;
        "HRDuEYIo" = _HRDuEYIo;
        "hW2gBNNb" = _hW2gBNNb;
        "DQA8QqXe" = _DQA8QqXe;
        "a0a72hK6" = _a0a72hK6;
        "cO49jxD6" = _cO49jxD6;
        "8xXdtypt" = _8xXdtypt;
        "aWn4Y77Q" = _aWn4Y77Q;
        "TbGI7Tv0" = _TbGI7Tv0;
        "PswUGCTI" = _PswUGCTI;
        "waZjISQE" = _waZjISQE;
        "JOUivNqZ" = _JOUivNqZ;
        "ejxHzNC2" = _ejxHzNC2;
        "N9cPTQaQ" = _N9cPTQaQ;
        "Jeyv2NVC" = _Jeyv2NVC;
        "IbjYNEnT" = _IbjYNEnT;
        "LMwYkSMY" = _LMwYkSMY;
        "51JD5otR" = _51JD5otR;
        "HyUH9f6i" = _HyUH9f6i;
        "RBsxR8wt" = _RBsxR8wt;
        "KSGa2EVt" = _KSGa2EVt;
        "8jCTH16q" = _8jCTH16q;
        "bfYCLJOF" = _bfYCLJOF;
        "XVwwPi8R" = _XVwwPi8R;
        "sag6PsyC" = _sag6PsyC;
        "FpCSdnIe" = _FpCSdnIe;
        "I8pUsla9" = _I8pUsla9;
        "vzYLuXvd" = _vzYLuXvd;
        "T5JcX2h5" = _T5JcX2h5;
        "RtvfnMuy" = _RtvfnMuy;
        "vbFR3EkB" = _vbFR3EkB;
        "x0TvJt3U" = _x0TvJt3U;
        "VY6lnZDc" = _VY6lnZDc;
        "FqQEKuLa" = _FqQEKuLa;
        "DAPlekBI" = _DAPlekBI;
        "CtTZouiI" = _CtTZouiI;
        "mLdhJWC9" = _mLdhJWC9;
        "W7iLXJVU" = _W7iLXJVU;
        "RFsskdmW" = _RFsskdmW;
        "aE84Z7FG" = _aE84Z7FG;
        "m6FRd8yQ" = _m6FRd8yQ;
        "daWbbv3b" = _daWbbv3b;
        "OQy58ytL" = _OQy58ytL;
        "kwdd6oJo" = _kwdd6oJo;
        "30JX7DjE" = _30JX7DjE;
        "x66AgGPN" = _x66AgGPN;
        "cF3Uj7mu" = _cF3Uj7mu;
        "EhiL98L6" = _EhiL98L6;
        "rt6WK0U2" = _rt6WK0U2;
        "gvp9yDG9" = _gvp9yDG9;
        "ijyJUlmE" = _ijyJUlmE;
        "M5iPgVwU" = _M5iPgVwU;
        "HiiglueI" = _HiiglueI;
        "aE3Ak6IW" = _aE3Ak6IW;
        "Ey4lkdxQ" = _Ey4lkdxQ;
        "t6hx9HHc" = _t6hx9HHc;
        "GHKk0ygL" = _GHKk0ygL;
        "yRIHyWaN" = _yRIHyWaN;
        "Ao5P1YiH" = _Ao5P1YiH;
        "TGdy83mB" = _TGdy83mB;
        "7o4hV1ws" = _7o4hV1ws;
        "ue8f01hM" = _ue8f01hM;
        "BXBVs6rd" = _BXBVs6rd;
        "mWKn3xGK" = _mWKn3xGK;
        "pckkc07b" = _pckkc07b;
        "AfYLIAar" = _AfYLIAar;
        "FF9zkL1L" = _FF9zkL1L;
        "MUdHkNgX" = _MUdHkNgX;
        "QYihYtj8" = _QYihYtj8;
        "JDIiVUpH" = _JDIiVUpH;
        "vvzzZhFL" = _vvzzZhFL;
        "EwMRwAIB" = _EwMRwAIB;
        "ghTWbkyU" = _ghTWbkyU;
        "Aw4cbbjh" = _Aw4cbbjh;
        "5AeYE8jK" = _5AeYE8jK;
        "UaO169qC" = _UaO169qC;
        "EBMLi0wW" = _EBMLi0wW;
        "LEtJFJ7D" = _LEtJFJ7D;
        "ExtHAoaB" = _ExtHAoaB;
        "d2pbJli3" = _d2pbJli3;
        "ZlHUCG1f" = _ZlHUCG1f;
        "xPJhhOF9" = _xPJhhOF9;
        "CDQTqsbu" = _CDQTqsbu;
        "se60MXQu" = _se60MXQu;
        "WCTh8mUq" = _WCTh8mUq;
        "Rbtn7ZmI" = _Rbtn7ZmI;
        "ZOLVY8Gr" = _ZOLVY8Gr;
        "aC4znY6x" = _aC4znY6x;
        "EY3DlJEP" = _EY3DlJEP;
        "47sAADDm" = _47sAADDm;
        "oWadwq6Q" = _oWadwq6Q;
        "E7HGPg71" = _E7HGPg71;
        "66dOYq03" = _66dOYq03;
        "Ci7X8jfw" = _Ci7X8jfw;
        "A2ue0fVf" = _A2ue0fVf;
        "7NZmO6ZK" = _7NZmO6ZK;
        "eLN7qg4K" = _eLN7qg4K;
        "gEOYbkTp" = _gEOYbkTp;
        "W7WvBofU" = _W7WvBofU;
        "Rjqwxu0t" = _Rjqwxu0t;
        "6z1sRQbK" = _6z1sRQbK;
        "peb2QhSW" = _peb2QhSW;
        "jUqRl7Vy" = _jUqRl7Vy;
        "Dzp2n3mc" = _Dzp2n3mc;
        "JH2JbOAd" = _JH2JbOAd;
        "rxxzswGA" = _rxxzswGA;
        "fwBHJnOX" = _fwBHJnOX;
        "BYpW2VRV" = _BYpW2VRV;
        "pRB3NHFD" = _pRB3NHFD;
        "16J0ccwG" = _16J0ccwG;
        "TO2oaWEA" = _TO2oaWEA;
        "MHjlvE6U" = _MHjlvE6U;
        "W7lyUPqr" = _W7lyUPqr;
        "ly6uWfCb" = _ly6uWfCb;
        "pOJp2H7Q" = _pOJp2H7Q;
        "On5Bt2rr" = _On5Bt2rr;
        "TYersvzT" = _TYersvzT;
        "E5MZ5Kc5" = _E5MZ5Kc5;
        "FhDnoqj0" = _FhDnoqj0;
        "YOviYB6l" = _YOviYB6l;
        "TgdjLrLN" = _TgdjLrLN;
        "GjJzaKHx" = _GjJzaKHx;
        "AmLfvz7j" = _AmLfvz7j;
        "y9e0r8yt" = _y9e0r8yt;
        "48pubnhF" = _48pubnhF;
        "4NlY2qIh" = _4NlY2qIh;
        "LlP3ewDU" = _LlP3ewDU;
        "1cL3BqZJ" = _1cL3BqZJ;
        "fabric-1.21" = _5AeYE8jK;
        "fabric-1.21.1" = _5AeYE8jK;
        "fabric-1.21.2" = _UaO169qC;
        "fabric-1.21.3" = _UaO169qC;
        "fabric-1.21.4" = _EBMLi0wW;
        "fabric-1.21.5" = _LEtJFJ7D;
        "fabric-1.21.6" = _ExtHAoaB;
        "fabric-1.21.7" = _ExtHAoaB;
        "fabric-1.21.8" = _ExtHAoaB;
        "fabric-1.21.9" = _d2pbJli3;
        "fabric-1.21.10" = _d2pbJli3;
        "fabric-1.21.11" = _ZlHUCG1f;
        "fabric-26.1" = _xPJhhOF9;
        "fabric-26.1.1" = _xPJhhOF9;
        "fabric-26.1.2" = _xPJhhOF9;
        "fabric-26.2" = _CDQTqsbu;
        "fabric-26.3" = _se60MXQu;
        "fabric-1.20" = _MUdHkNgX;
        "fabric-1.20.1" = _QYihYtj8;
        "fabric-1.20.2" = _JDIiVUpH;
        "fabric-1.20.3" = _vvzzZhFL;
        "fabric-1.20.4" = _EwMRwAIB;
        "fabric-1.20.5" = _ghTWbkyU;
        "fabric-1.20.6" = _Aw4cbbjh;
        "quilt-1.20.1" = _QYihYtj8;
        "quilt-1.20.2" = _JDIiVUpH;
        "quilt-1.20.3" = _vvzzZhFL;
        "quilt-1.20.4" = _EwMRwAIB;
        "quilt-1.20.5" = _ghTWbkyU;
        "quilt-1.20.6" = _Aw4cbbjh;
        "quilt-1.21" = _5AeYE8jK;
        "quilt-1.21.1" = _5AeYE8jK;
        "quilt-1.21.2" = _UaO169qC;
        "quilt-1.21.3" = _UaO169qC;
        "quilt-1.21.4" = _EBMLi0wW;
        "quilt-1.21.5" = _LEtJFJ7D;
        "quilt-1.21.6" = _ExtHAoaB;
        "quilt-1.21.7" = _ExtHAoaB;
        "quilt-1.21.8" = _ExtHAoaB;
        "quilt-1.21.9" = _d2pbJli3;
        "quilt-1.21.10" = _d2pbJli3;
        "quilt-1.21.11" = _ZlHUCG1f;
        "quilt-26.1" = _xPJhhOF9;
        "quilt-26.1.1" = _xPJhhOF9;
        "quilt-26.1.2" = _xPJhhOF9;
        "quilt-26.2" = _CDQTqsbu;
        "quilt-26.3" = _se60MXQu;
        "forge-1.20.1" = _WCTh8mUq;
        "forge-1.20.2" = _Rbtn7ZmI;
        "forge-1.20.3" = _ZOLVY8Gr;
        "forge-1.20.4" = _aC4znY6x;
        "forge-1.20.6" = _EY3DlJEP;
        "forge-1.21" = _47sAADDm;
        "forge-1.21.1" = _oWadwq6Q;
        "forge-1.21.3" = _E7HGPg71;
        "forge-1.21.4" = _66dOYq03;
        "forge-1.21.5" = _Ci7X8jfw;
        "forge-1.21.6" = _A2ue0fVf;
        "forge-1.21.7" = _7NZmO6ZK;
        "forge-1.21.8" = _eLN7qg4K;
        "forge-1.21.9" = _gEOYbkTp;
        "forge-1.21.10" = _W7WvBofU;
        "forge-1.21.11" = _Rjqwxu0t;
        "forge-26.1" = _6z1sRQbK;
        "forge-26.1.1" = _peb2QhSW;
        "forge-26.1.2" = _jUqRl7Vy;
        "forge-26.2" = _Dzp2n3mc;
        "forge-26.3" = _JH2JbOAd;
        "neoforge-1.20.1" = _rxxzswGA;
        "neoforge-1.20.2" = _fwBHJnOX;
        "neoforge-1.20.3" = _BYpW2VRV;
        "neoforge-1.20.4" = _pRB3NHFD;
        "neoforge-1.20.5" = _16J0ccwG;
        "neoforge-1.20.6" = _TO2oaWEA;
        "neoforge-1.21" = _MHjlvE6U;
        "neoforge-1.21.1" = _W7lyUPqr;
        "neoforge-1.21.2" = _ly6uWfCb;
        "neoforge-1.21.3" = _pOJp2H7Q;
        "neoforge-1.21.4" = _On5Bt2rr;
        "neoforge-1.21.5" = _TYersvzT;
        "neoforge-1.21.6" = _E5MZ5Kc5;
        "neoforge-1.21.7" = _FhDnoqj0;
        "neoforge-1.21.8" = _YOviYB6l;
        "neoforge-1.21.9" = _TgdjLrLN;
        "neoforge-1.21.10" = _GjJzaKHx;
        "neoforge-1.21.11" = _AmLfvz7j;
        "neoforge-26.1" = _y9e0r8yt;
        "neoforge-26.1.1" = _48pubnhF;
        "neoforge-26.1.2" = _4NlY2qIh;
        "neoforge-26.2" = _LlP3ewDU;
        "neoforge-26.3" = _1cL3BqZJ;
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
        "pkg-1.0.7+1.20" = _oWpIhznD;
        "pkg-1.0.7+1.20.1" = _dJBCqiMe;
        "pkg-1.0.7+1.20.2" = _wHaghXbz;
        "pkg-1.0.7+1.20.3" = _xlaOR1x2;
        "pkg-1.0.7+1.20.4" = _Lb1a8Y75;
        "pkg-1.0.7+1.20.5" = _HvJYKi9d;
        "pkg-1.0.7+1.20.6" = _9NFijALq;
        "pkg-1.0.7+1.21-1.21.1" = _yEH5L4cJ;
        "pkg-1.0.7+1.21.2-1.21.3" = _Ux3KSsPy;
        "pkg-1.0.7+1.21.4" = _YzqQs5lH;
        "pkg-1.0.7+1.21.5" = _hsw9oLw2;
        "pkg-1.0.7+1.21.6-1.21.8" = _EFnXS49U;
        "pkg-1.0.7+1.21.9-1.21.10" = _sUbqQ2Gj;
        "pkg-1.0.7+1.21.11" = _qjm8jTcW;
        "pkg-1.0.7+26.1" = _Wqcjgo52;
        "pkg-1.0.7+26.2" = _NvufpWoR;
        "pkg-1.0.7+26.3" = _gur4IoTI;
        "pkg-1.0.7+1.20.1-forge" = _JAiSaqPw;
        "pkg-1.0.7+1.20.2-forge" = _fV4VPufO;
        "pkg-1.0.7+1.20.3-forge" = _P9U5JgDc;
        "pkg-1.0.7+1.20.4-forge" = _EcqCL7Sk;
        "pkg-1.0.7+1.20.6-forge" = _6BqVIL8s;
        "pkg-1.0.7+1.21-forge" = _klT6WEWc;
        "pkg-1.0.7+1.21.1-forge" = _PWhYZ4W2;
        "pkg-1.0.7+1.21.3-forge" = _hPDwzVpe;
        "pkg-1.0.7+1.21.4-forge" = _oDX6m6t6;
        "pkg-1.0.7+1.21.5-forge" = _2TG0tG1b;
        "pkg-1.0.7+1.21.6-forge" = _2KjZMWF2;
        "pkg-1.0.7+1.21.7-forge" = _NJW0PJbV;
        "pkg-1.0.7+1.21.8-forge" = _NYgXRLVZ;
        "pkg-1.0.7+1.21.9-forge" = _txMng0Ld;
        "pkg-1.0.7+1.21.10-forge" = _pGzaFwP3;
        "pkg-1.0.7+1.21.11-forge" = _CGQCZfEu;
        "pkg-1.0.7+26.1-forge" = _ms8yGqsU;
        "pkg-1.0.7+26.1.1-forge" = _z9imVDr8;
        "pkg-1.0.7+26.1.2-forge" = _JCA6fmuJ;
        "pkg-1.0.7+26.2-forge" = _I5BZaf36;
        "pkg-1.0.7+26.3-forge" = _T3zvg3Bu;
        "pkg-1.0.7+1.20.1-neoforge" = _sLcZS4S3;
        "pkg-1.0.7+1.20.2-neoforge" = _6PAPGwLJ;
        "pkg-1.0.7+1.20.3-neoforge" = _s9HRANs1;
        "pkg-1.0.7+1.20.4-neoforge" = _wyNGtEH7;
        "pkg-1.0.7+1.20.5-neoforge" = _PZhRhng3;
        "pkg-1.0.7+1.20.6-neoforge" = _9ZIvn2b9;
        "pkg-1.0.7+1.21-neoforge" = _6JdhF2Oe;
        "pkg-1.0.7+1.21.1-neoforge" = _QgE4Ybf3;
        "pkg-1.0.7+1.21.2-neoforge" = _a0wl64ji;
        "pkg-1.0.7+1.21.3-neoforge" = _vsqkhMpp;
        "pkg-1.0.7+1.21.4-neoforge" = _furb7G4B;
        "pkg-1.0.7+1.21.5-neoforge" = _1Hd3r7Rg;
        "pkg-1.0.7+1.21.6-neoforge" = _ROGJlqNX;
        "pkg-1.0.7+1.21.7-neoforge" = _MtUlmrB4;
        "pkg-1.0.7+1.21.8-neoforge" = _X3JbMCt9;
        "pkg-1.0.7+1.21.9-neoforge" = _vJ0wZbBv;
        "pkg-1.0.7+1.21.10-neoforge" = _jPDv8H59;
        "pkg-1.0.7+1.21.11-neoforge" = _vAZzalxs;
        "pkg-1.0.7+26.1-neoforge" = _HRDuEYIo;
        "pkg-1.0.7+26.1.1-neoforge" = _hW2gBNNb;
        "pkg-1.0.7+26.1.2-neoforge" = _DQA8QqXe;
        "pkg-1.0.7+26.2-neoforge" = _a0a72hK6;
        "pkg-1.0.7+26.3-neoforge" = _cO49jxD6;
        "pkg-1.0.8+1.20" = _8xXdtypt;
        "pkg-1.0.8+1.20.1" = _aWn4Y77Q;
        "pkg-1.0.8+1.20.2" = _TbGI7Tv0;
        "pkg-1.0.8+1.20.3" = _PswUGCTI;
        "pkg-1.0.8+1.20.4" = _waZjISQE;
        "pkg-1.0.8+1.20.5" = _JOUivNqZ;
        "pkg-1.0.8+1.20.6" = _ejxHzNC2;
        "pkg-1.0.8+1.21-1.21.1" = _N9cPTQaQ;
        "pkg-1.0.8+1.21.2-1.21.3" = _Jeyv2NVC;
        "pkg-1.0.8+1.21.4" = _IbjYNEnT;
        "pkg-1.0.8+1.21.5" = _LMwYkSMY;
        "pkg-1.0.8+1.21.6-1.21.8" = _51JD5otR;
        "pkg-1.0.8+1.21.9-1.21.10" = _HyUH9f6i;
        "pkg-1.0.8+1.21.11" = _RBsxR8wt;
        "pkg-1.0.8+26.1" = _KSGa2EVt;
        "pkg-1.0.8+26.2" = _8jCTH16q;
        "pkg-1.0.8+26.3" = _bfYCLJOF;
        "pkg-1.0.8+1.20.1-forge" = _XVwwPi8R;
        "pkg-1.0.8+1.20.2-forge" = _sag6PsyC;
        "pkg-1.0.8+1.20.3-forge" = _FpCSdnIe;
        "pkg-1.0.8+1.20.4-forge" = _I8pUsla9;
        "pkg-1.0.8+1.20.6-forge" = _vzYLuXvd;
        "pkg-1.0.8+1.21-forge" = _T5JcX2h5;
        "pkg-1.0.8+1.21.1-forge" = _RtvfnMuy;
        "pkg-1.0.8+1.21.3-forge" = _vbFR3EkB;
        "pkg-1.0.8+1.21.4-forge" = _x0TvJt3U;
        "pkg-1.0.8+1.21.5-forge" = _VY6lnZDc;
        "pkg-1.0.8+1.21.6-forge" = _FqQEKuLa;
        "pkg-1.0.8+1.21.7-forge" = _DAPlekBI;
        "pkg-1.0.8+1.21.8-forge" = _CtTZouiI;
        "pkg-1.0.8+1.21.9-forge" = _mLdhJWC9;
        "pkg-1.0.8+1.21.10-forge" = _W7iLXJVU;
        "pkg-1.0.8+1.21.11-forge" = _RFsskdmW;
        "pkg-1.0.8+26.1-forge" = _aE84Z7FG;
        "pkg-1.0.8+26.1.1-forge" = _m6FRd8yQ;
        "pkg-1.0.8+26.1.2-forge" = _daWbbv3b;
        "pkg-1.0.8+26.2-forge" = _OQy58ytL;
        "pkg-1.0.8+26.3-forge" = _kwdd6oJo;
        "pkg-1.0.8+1.20.1-neoforge" = _30JX7DjE;
        "pkg-1.0.8+1.20.2-neoforge" = _x66AgGPN;
        "pkg-1.0.8+1.20.3-neoforge" = _cF3Uj7mu;
        "pkg-1.0.8+1.20.4-neoforge" = _EhiL98L6;
        "pkg-1.0.8+1.20.5-neoforge" = _rt6WK0U2;
        "pkg-1.0.8+1.20.6-neoforge" = _gvp9yDG9;
        "pkg-1.0.8+1.21-neoforge" = _ijyJUlmE;
        "pkg-1.0.8+1.21.1-neoforge" = _M5iPgVwU;
        "pkg-1.0.8+1.21.2-neoforge" = _HiiglueI;
        "pkg-1.0.8+1.21.3-neoforge" = _aE3Ak6IW;
        "pkg-1.0.8+1.21.4-neoforge" = _Ey4lkdxQ;
        "pkg-1.0.8+1.21.5-neoforge" = _t6hx9HHc;
        "pkg-1.0.8+1.21.6-neoforge" = _GHKk0ygL;
        "pkg-1.0.8+1.21.7-neoforge" = _yRIHyWaN;
        "pkg-1.0.8+1.21.8-neoforge" = _Ao5P1YiH;
        "pkg-1.0.8+1.21.9-neoforge" = _TGdy83mB;
        "pkg-1.0.8+1.21.10-neoforge" = _7o4hV1ws;
        "pkg-1.0.8+1.21.11-neoforge" = _ue8f01hM;
        "pkg-1.0.8+26.1-neoforge" = _BXBVs6rd;
        "pkg-1.0.8+26.1.1-neoforge" = _mWKn3xGK;
        "pkg-1.0.8+26.1.2-neoforge" = _pckkc07b;
        "pkg-1.0.8+26.2-neoforge" = _AfYLIAar;
        "pkg-1.0.8+26.3-neoforge" = _FF9zkL1L;
        "pkg-1.0.9+1.20" = _MUdHkNgX;
        "pkg-1.0.9+1.20.1" = _QYihYtj8;
        "pkg-1.0.9+1.20.2" = _JDIiVUpH;
        "pkg-1.0.9+1.20.3" = _vvzzZhFL;
        "pkg-1.0.9+1.20.4" = _EwMRwAIB;
        "pkg-1.0.9+1.20.5" = _ghTWbkyU;
        "pkg-1.0.9+1.20.6" = _Aw4cbbjh;
        "pkg-1.0.9+1.21-1.21.1" = _5AeYE8jK;
        "pkg-1.0.9+1.21.2-1.21.3" = _UaO169qC;
        "pkg-1.0.9+1.21.4" = _EBMLi0wW;
        "pkg-1.0.9+1.21.5" = _LEtJFJ7D;
        "pkg-1.0.9+1.21.6-1.21.8" = _ExtHAoaB;
        "pkg-1.0.9+1.21.9-1.21.10" = _d2pbJli3;
        "pkg-1.0.9+1.21.11" = _ZlHUCG1f;
        "pkg-1.0.9+26.1" = _xPJhhOF9;
        "pkg-1.0.9+26.2" = _CDQTqsbu;
        "pkg-1.0.9+26.3" = _se60MXQu;
        "pkg-1.0.9+1.20.1-forge" = _WCTh8mUq;
        "pkg-1.0.9+1.20.2-forge" = _Rbtn7ZmI;
        "pkg-1.0.9+1.20.3-forge" = _ZOLVY8Gr;
        "pkg-1.0.9+1.20.4-forge" = _aC4znY6x;
        "pkg-1.0.9+1.20.6-forge" = _EY3DlJEP;
        "pkg-1.0.9+1.21-forge" = _47sAADDm;
        "pkg-1.0.9+1.21.1-forge" = _oWadwq6Q;
        "pkg-1.0.9+1.21.3-forge" = _E7HGPg71;
        "pkg-1.0.9+1.21.4-forge" = _66dOYq03;
        "pkg-1.0.9+1.21.5-forge" = _Ci7X8jfw;
        "pkg-1.0.9+1.21.6-forge" = _A2ue0fVf;
        "pkg-1.0.9+1.21.7-forge" = _7NZmO6ZK;
        "pkg-1.0.9+1.21.8-forge" = _eLN7qg4K;
        "pkg-1.0.9+1.21.9-forge" = _gEOYbkTp;
        "pkg-1.0.9+1.21.10-forge" = _W7WvBofU;
        "pkg-1.0.9+1.21.11-forge" = _Rjqwxu0t;
        "pkg-1.0.9+26.1-forge" = _6z1sRQbK;
        "pkg-1.0.9+26.1.1-forge" = _peb2QhSW;
        "pkg-1.0.9+26.1.2-forge" = _jUqRl7Vy;
        "pkg-1.0.9+26.2-forge" = _Dzp2n3mc;
        "pkg-1.0.9+26.3-forge" = _JH2JbOAd;
        "pkg-1.0.9+1.20.1-neoforge" = _rxxzswGA;
        "pkg-1.0.9+1.20.2-neoforge" = _fwBHJnOX;
        "pkg-1.0.9+1.20.3-neoforge" = _BYpW2VRV;
        "pkg-1.0.9+1.20.4-neoforge" = _pRB3NHFD;
        "pkg-1.0.9+1.20.5-neoforge" = _16J0ccwG;
        "pkg-1.0.9+1.20.6-neoforge" = _TO2oaWEA;
        "pkg-1.0.9+1.21-neoforge" = _MHjlvE6U;
        "pkg-1.0.9+1.21.1-neoforge" = _W7lyUPqr;
        "pkg-1.0.9+1.21.2-neoforge" = _ly6uWfCb;
        "pkg-1.0.9+1.21.3-neoforge" = _pOJp2H7Q;
        "pkg-1.0.9+1.21.4-neoforge" = _On5Bt2rr;
        "pkg-1.0.9+1.21.5-neoforge" = _TYersvzT;
        "pkg-1.0.9+1.21.6-neoforge" = _E5MZ5Kc5;
        "pkg-1.0.9+1.21.7-neoforge" = _FhDnoqj0;
        "pkg-1.0.9+1.21.8-neoforge" = _YOviYB6l;
        "pkg-1.0.9+1.21.9-neoforge" = _TgdjLrLN;
        "pkg-1.0.9+1.21.10-neoforge" = _GjJzaKHx;
        "pkg-1.0.9+1.21.11-neoforge" = _AmLfvz7j;
        "pkg-1.0.9+26.1-neoforge" = _y9e0r8yt;
        "pkg-1.0.9+26.1.1-neoforge" = _48pubnhF;
        "pkg-1.0.9+26.1.2-neoforge" = _4NlY2qIh;
        "pkg-1.0.9+26.2-neoforge" = _LlP3ewDU;
        "pkg-1.0.9+26.3-neoforge" = _1cL3BqZJ;
        "default" = _1cL3BqZJ;
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