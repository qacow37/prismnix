{lib, callPackage, ...}:
let
    versions = (let
        _OPnxcnq5 = {
            "id" = "OPnxcnq5";
            "file" = "SkBee-3.8.2.jar";
            "hash" = "sha512-xJyl4Mu2vY4vYYtokbzDj2Iu6FQp5cHUPmMqVXqRePWqS32lzkeriulDXCwEEiANunuoe21UBpzaiYoHT+hLaw==";
        };
        _eXlUD05g = {
            "id" = "eXlUD05g";
            "file" = "SkBee-3.9.0.jar";
            "hash" = "sha512-k69STeP2M2AAPAlHuSzKvqRVltv7dSyhRWZ/hyu2kOEf+fYldd3aT2J1y9DwHZ764SMzmIEl6CeYVbFWAffUSg==";
        };
        _NrvKn8Dk = {
            "id" = "NrvKn8Dk";
            "file" = "SkBee-3.9.1.jar";
            "hash" = "sha512-IbiaUEXLETL6QHnJR2XagVmqYJAjvDn1OxXc2yXcxlhrLgTHCKU3jKqwYae2SQVb46/bstzu8RW2IxFxWuVdJA==";
        };
        _6x6N7Kji = {
            "id" = "6x6N7Kji";
            "file" = "SkBee-3.9.2.jar";
            "hash" = "sha512-/bGfB8LFZYyEdjHfWjI1BRWnaebtiEMnqzrWrHvseHMJ+nyx3wBG1HGPozzdK5t8ARVHIAP3DoRxzBpcYHLCbw==";
        };
        _xSE8bBXk = {
            "id" = "xSE8bBXk";
            "file" = "SkBee-1.10.3.jar";
            "hash" = "sha512-ybFXaH36edDB3WAMEZX1Ao1E7SlJlt38e8+iis0V6o2jrMVTjOVXhdELHoa43724aFvYYdF81HKC9mAOXUEWaA==";
        };
        _Z46SFkWW = {
            "id" = "Z46SFkWW";
            "file" = "SkBee-1.12.4.jar";
            "hash" = "sha512-E3qNC+I90owOIH/N8Q0Hnx4JQu7kXlyIfIuTPZrWM3LUhIQLdWH2gK0KjYgPoZlwRyidbKRLOuRCV+GYbPCKTA==";
        };
        _PEtzXG26 = {
            "id" = "PEtzXG26";
            "file" = "SkBee-1.15.3.jar";
            "hash" = "sha512-UjsizokW50XHFMIU8v9L4woDmMt83WuhX2qKMIDgojX/zUpGmQjxgcbu9Bu9bLKuYKEWVeWfD86BArUGUzrPEQ==";
        };
        _vqGsDKOP = {
            "id" = "vqGsDKOP";
            "file" = "SkBee-2.11.0.jar";
            "hash" = "sha512-3PaY3NTCWEptDuJyuKp6h2WbUMB/HbvkStB7ArsR9OdJd/W71/iQbpIAZothtlluE14F6ZDIJ9vVnHEKzC3reQ==";
        };
        _Kwmkn5QA = {
            "id" = "Kwmkn5QA";
            "file" = "SkBee-3.5.9.jar";
            "hash" = "sha512-P2IpEZj4vUY0SwOSeLkzvpvuxO0a/Q5Q9JtBlX5WD1vvq0E5v5q3uTRqQ53aJZOi1xeySoewMhEL1dAu6QqMlQ==";
        };
        _l7p2STbx = {
            "id" = "l7p2STbx";
            "file" = "SkBee-3.10.0.jar";
            "hash" = "sha512-7YSTe+inkkrcvViDpgSWAaEdqQu6T930L2GSwCwLrmuVoOVhbxKzN/8ibXHsv8B/qhbh+gfH5WVtOcNLns7bKQ==";
        };
        _qViaR6hz = {
            "id" = "qViaR6hz";
            "file" = "SkBee-3.10.1.jar";
            "hash" = "sha512-7VgsRHJTjE6jKhw2f55TUBucA8QxzgQ1OCX7g3F+RpGCV+rwLmo8xYFOy/6FjjuS53O2y7W+wYI844YUPyGZqA==";
        };
        _XCeX9NWI = {
            "id" = "XCeX9NWI";
            "file" = "SkBee-3.10.2.jar";
            "hash" = "sha512-bCxfEvgxL8AzssoQ1PJM2To7eoBnhgIVjNmg6BOhcd2QO/qE3FR2HjnXsfYv+Yh/2yMeEt8Qlt9mB4TGIMT7ig==";
        };
        _l76PqV0L = {
            "id" = "l76PqV0L";
            "file" = "SkBee-3.11.0.jar";
            "hash" = "sha512-Sx1M5yBILrF3Y/N6ysZ8ubNM9juPi43nhDsrLQkCXcRQcqFB21RIGNBEv7Yo5oqJMfYPN3Om2IeeQKRMdJ/IWg==";
        };
        _6Yr15FgU = {
            "id" = "6Yr15FgU";
            "file" = "SkBee-3.11.1.jar";
            "hash" = "sha512-tv+vpLiDfItN4uSSn5c8ReWutx61hi3oy9s18OgAAup63GwM7rtabR8Xw1LcjHEdgMFXwLP74N8c+6iri+PySA==";
        };
        _7vdXPTVN = {
            "id" = "7vdXPTVN";
            "file" = "SkBee-3.11.2.jar";
            "hash" = "sha512-Yve0sEBW7WNK8NFuDreTvgXR2nZzuLFaG1cOBJ2scL7YeP9gPs/zfto7dnThr2+rKwL4iI5c/NKgJG4cCDqazw==";
        };
        _HjvLL5S3 = {
            "id" = "HjvLL5S3";
            "file" = "SkBee-3.11.3.jar";
            "hash" = "sha512-qynhLn4L/LdD5IzAwT2RkQ9tkWT3dgHl0K4zMYBfh/OwB4/Yep7wVyK70sQA/x/ykOLI1jJi89vrwivyXpQkbA==";
        };
        _g3jDQoIW = {
            "id" = "g3jDQoIW";
            "file" = "SkBee-3.12.0.jar";
            "hash" = "sha512-YW9YY2uWjRkDDqORbsvTO5gpCfHTEOesBNAq+vfMyuF9NDGWvlIHxMFqSa8cZFT0rHACIx8If7NfcXZzVkEEvg==";
        };
        _wJvChM1D = {
            "id" = "wJvChM1D";
            "file" = "SkBee-3.12.1.jar";
            "hash" = "sha512-qjnFMEosbRHJgU9ukvC+n+qiamjwuCtrEaSo9qb9F2kvfFdh9gr46WP3UVJB4f99glfNe036FYW5VRs7/QS3JQ==";
        };
        _9NvZejcd = {
            "id" = "9NvZejcd";
            "file" = "SkBee-3.12.2.jar";
            "hash" = "sha512-FzP/1pBDzL2bP7hCBeK6fLROVm9st+w7gAflEVY3RUusN8VXIbUlL8hZLvKvE9KD7cpWtc0mo4h2MViTW3C+BQ==";
        };
        _flWLHr3O = {
            "id" = "flWLHr3O";
            "file" = "SkBee-3.12.3.jar";
            "hash" = "sha512-GwWyRJfhwM1QJT9/w/+aDf7yq098C03LjrAEJOW+Mgsqf1h8sIjTwdqT95mxEXWtqMZjlL5at8u9D5QAi85O3A==";
        };
        _jKbgilrN = {
            "id" = "jKbgilrN";
            "file" = "SkBee-3.13.0.jar";
            "hash" = "sha512-mdMfuM+b5Bh1P0GOERqs3ecbCniSjv7S5+TOy2GdiDFVlP2cmZKqqjGmgkcL5MUdAbLyFqeQA2AaTKSjdVk2gw==";
        };
        _k75U7BfF = {
            "id" = "k75U7BfF";
            "file" = "SkBee-3.13.1.jar";
            "hash" = "sha512-l7M57UZkVkpw096aBWxAbRMHFfWifkfYCzgg3p8fD8LU80EKUzyIKyB8CKZfpz/Fv99wQMl8OXsR7wF0+Mc8yw==";
        };
        _KoWZkRI9 = {
            "id" = "KoWZkRI9";
            "file" = "SkBee-3.13.2.jar";
            "hash" = "sha512-j92kNH3uSQT9VpOrXQYqE2lhuuJOisOeV7/LetrQWWcNGGXV4FiL+MGPVrog/elfKykEu4ozzBIaubo5GybRjA==";
        };
        _ovrzmrpx = {
            "id" = "ovrzmrpx";
            "file" = "SkBee-3.13.3.jar";
            "hash" = "sha512-CRcPnSmeLXFqDsrTyQR5wn4yZXwRmwIhFloVkSN5l9+zzuZEkTPLk3SgwEdGy9N+zhBESrJGvfGz7xQcbG2Wuw==";
        };
        _HFBvboZW = {
            "id" = "HFBvboZW";
            "file" = "SkBee-3.14.0.jar";
            "hash" = "sha512-pZ6dcLjTeY0OxNOhXwAmOhFWZ94MSBW1FmLaUbPF5jNv8BoQfpRks7R9KmQIG/xZaqmWntwFUIRmnFySfkpPHg==";
        };
        _7qglG0zY = {
            "id" = "7qglG0zY";
            "file" = "SkBee-3.15.0.jar";
            "hash" = "sha512-frU/vcjRys8VzFXwOXJIo4KkFHc1ggouQbfEmaZUW4txPrMRhSXRY4+zOn6G9uzsCy9gWwvuRwjLp/oAyejPWg==";
        };
        _rJ6N4qLc = {
            "id" = "rJ6N4qLc";
            "file" = "SkBee-3.16.0.jar";
            "hash" = "sha512-TdiHFd4EfHBnPaplwp8sqhOzRQjl5YuxbSXxYVdB+VW+uv0esIYmY//d/GoCKUG93EvGM0uEwonZmnF05bul4Q==";
        };
        _YUe8KJhT = {
            "id" = "YUe8KJhT";
            "file" = "SkBee-3.16.1.jar";
            "hash" = "sha512-4eVSY6W3GmkTKxVLxW6MI1Ay9R5zQbBwAZ4b0r2XFfDctivDUMdUW3NgZEUh1lSsbrQuQgmmKpmYbcuEMKT/tg==";
        };
        _OvZ8TN7l = {
            "id" = "OvZ8TN7l";
            "file" = "SkBee-3.17.0.jar";
            "hash" = "sha512-iHjmEE2/9qfjYYWIs1YFW/j5z6SuXkzlJljepunSepAVKiEx+qGjWM65DmeoRWq+JozzXxX1qR6vYtCS5CilzA==";
        };
        _bG3f90AZ = {
            "id" = "bG3f90AZ";
            "file" = "SkBee-3.17.1.jar";
            "hash" = "sha512-2wpkOL/FGaTquCDlJ5jnduR5AWtOPmBA0ne15ElY099gzdLb1lQkaUmsgjK2i6p4rXdsAsWQ+1rYZHv+ffGOMQ==";
        };
        _qivZTbiy = {
            "id" = "qivZTbiy";
            "file" = "SkBee-3.18.0.jar";
            "hash" = "sha512-33to4m9vY7hJPkZHTzgEjf+0IIVtXQLA6r7cirzvNH2KDpJ/SOJD2S43eehJqRYNPSWh67hfAqTRi1aA65nA9g==";
        };
        _jY1g1Wys = {
            "id" = "jY1g1Wys";
            "file" = "SkBee-3.18.1.jar";
            "hash" = "sha512-lLwWVoVDYndhY4ffz2UMivfdsIdb0MgFApvd2YZfeEFtdJahLN91hAUBHnXmyel5JRzmJk6hIQiz6fD8UwX1+w==";
        };
        _NaiDPRb3 = {
            "id" = "NaiDPRb3";
            "file" = "SkBee-3.18.2.jar";
            "hash" = "sha512-znZw7J374GETYHPmpbAe7CKLUq6e20JWtt6FKGyZUfqYvIVIEVbMUkHoyaecqgGol7kHyGiEGqK5LO0kttE1CQ==";
        };
        _cbtJLg46 = {
            "id" = "cbtJLg46";
            "file" = "SkBee-3.18.3.jar";
            "hash" = "sha512-maaOK2yb525FNWu6WYqrfI0LsNijnGGr8TRxll4Bh1GEOms6jf3BP5TTfxxESwJKib5MvS5ZMNAcl9lw9QrriA==";
        };
        _XcvHz30q = {
            "id" = "XcvHz30q";
            "file" = "SkBee-3.19.0.jar";
            "hash" = "sha512-pSDtixdM9+Nw+HCB4UvEQduFUg/cq4k1FzThMQFaA2e+P1ZBqvYQAC8U3SRF2fPuoEJgit08+q/k6jqlivxTow==";
        };
        _43MUzWIZ = {
            "id" = "43MUzWIZ";
            "file" = "SkBee-3.20.0.jar";
            "hash" = "sha512-oGFJbt5kCZruiXTGSHWD34+6gZfmLqRCevcrJKG8aWq6ziprFGOsoUZi0lN5e1rEiJ8JMztU4mH27ZwakR1hpg==";
        };
        _OlOsyW2w = {
            "id" = "OlOsyW2w";
            "file" = "SkBee-3.21.0.jar";
            "hash" = "sha512-tHg0ZXsZdIyJOn+2PUu0WT1K2CZwvsTgePoRAadeKq2/YIA3tXXuQD/TZ9oKxoGdDyoV7h2K6LEkXbgZy0ev0Q==";
        };
        _gzP50Xns = {
            "id" = "gzP50Xns";
            "file" = "SkBee-3.22.0.jar";
            "hash" = "sha512-73QQWYLGintcb7D9OfOMfHtwjCc3PreEmdQYIOio1oqfsm/57HtQCGKvv0sLIg/s2PL6Mft37yxVshwEtuuqrg==";
        };
        _LZ4exCku = {
            "id" = "LZ4exCku";
            "file" = "SkBee-3.22.1.jar";
            "hash" = "sha512-pFZQjcapviadnPOO4yYw11tsuIO84V+KOwxTHGK2YvzfBaDEOrvzgxVlpkCLkVyY8X51ee5BZmH/KXvuMUd9cg==";
        };
        _NZNToX5l = {
            "id" = "NZNToX5l";
            "file" = "SkBee-3.23.0.jar";
            "hash" = "sha512-JpmLWfrUrdHM5q6RVwa8qLkSNPdZNVHfIbr5vqAT8pU8e8skcoEOllTlvjBxibuOvawzFkURweZQxKEAfaXM+g==";
        };
        _zyT8hOb8 = {
            "id" = "zyT8hOb8";
            "file" = "SkBee-3.24.0.jar";
            "hash" = "sha512-qdXzL4NYMA4RSFtm0GyL/mJM1QyhRvtpLKrDSE3VeNJrLYocJGYX6PLZvgH2uYcQk9LG2D9+RnxcDllVm+J98g==";
        };
        _egIBnFfk = {
            "id" = "egIBnFfk";
            "file" = "SkBee-3.25.0.jar";
            "hash" = "sha512-IEdoyjuYYVC4+7FjxwzeypjcTcu3M2ql/gJmehuCG47St9Of3YkjOdIkaq5B2ZntmnFnaGcm+I0n+if6BrgN3g==";
        };
        _J6dAwXeg = {
            "id" = "J6dAwXeg";
            "file" = "SkBee-3.25.1.jar";
            "hash" = "sha512-ukcwjK+W6cjYJpMyteI8vblWITtJOoikkN74z7gy2UrrkXpAW56lLS9B9OqZ6piDC1hpT5occTgs4IWNn/QYKQ==";
        };
        _I5pTpkGu = {
            "id" = "I5pTpkGu";
            "file" = "SkBee-3.25.2.jar";
            "hash" = "sha512-p7dJErkO0VgtsSTtVXvwpJRLCdtJjud7uC8+TjyMTIWHI4P+Kk5nU7/rbh5AKKrO+pYafbUVEOOOwin6SxBI+A==";
        };
        _OiM1IYp2 = {
            "id" = "OiM1IYp2";
            "file" = "SkBee-3.25.3.jar";
            "hash" = "sha512-EB1vZpjaVhBejq8qJlwSlCvByu01IyDaUR6IK75gzm1mF8Uqp0dzhcDk6XOT2ru/gF0vEOCWNHt73LF9S6lf2Q==";
        };
    in {
        "OPnxcnq5" = _OPnxcnq5;
        "eXlUD05g" = _eXlUD05g;
        "NrvKn8Dk" = _NrvKn8Dk;
        "6x6N7Kji" = _6x6N7Kji;
        "xSE8bBXk" = _xSE8bBXk;
        "Z46SFkWW" = _Z46SFkWW;
        "PEtzXG26" = _PEtzXG26;
        "vqGsDKOP" = _vqGsDKOP;
        "Kwmkn5QA" = _Kwmkn5QA;
        "l7p2STbx" = _l7p2STbx;
        "qViaR6hz" = _qViaR6hz;
        "XCeX9NWI" = _XCeX9NWI;
        "l76PqV0L" = _l76PqV0L;
        "6Yr15FgU" = _6Yr15FgU;
        "7vdXPTVN" = _7vdXPTVN;
        "HjvLL5S3" = _HjvLL5S3;
        "g3jDQoIW" = _g3jDQoIW;
        "wJvChM1D" = _wJvChM1D;
        "9NvZejcd" = _9NvZejcd;
        "flWLHr3O" = _flWLHr3O;
        "jKbgilrN" = _jKbgilrN;
        "k75U7BfF" = _k75U7BfF;
        "KoWZkRI9" = _KoWZkRI9;
        "ovrzmrpx" = _ovrzmrpx;
        "HFBvboZW" = _HFBvboZW;
        "7qglG0zY" = _7qglG0zY;
        "rJ6N4qLc" = _rJ6N4qLc;
        "YUe8KJhT" = _YUe8KJhT;
        "OvZ8TN7l" = _OvZ8TN7l;
        "bG3f90AZ" = _bG3f90AZ;
        "qivZTbiy" = _qivZTbiy;
        "jY1g1Wys" = _jY1g1Wys;
        "NaiDPRb3" = _NaiDPRb3;
        "cbtJLg46" = _cbtJLg46;
        "XcvHz30q" = _XcvHz30q;
        "43MUzWIZ" = _43MUzWIZ;
        "OlOsyW2w" = _OlOsyW2w;
        "gzP50Xns" = _gzP50Xns;
        "LZ4exCku" = _LZ4exCku;
        "NZNToX5l" = _NZNToX5l;
        "zyT8hOb8" = _zyT8hOb8;
        "egIBnFfk" = _egIBnFfk;
        "J6dAwXeg" = _J6dAwXeg;
        "I5pTpkGu" = _I5pTpkGu;
        "OiM1IYp2" = _OiM1IYp2;
        "paper-1.19.4" = _flWLHr3O;
        "paper-1.20.6" = _ovrzmrpx;
        "paper-1.21.4" = _YUe8KJhT;
        "paper-1.8.8" = _xSE8bBXk;
        "paper-1.12.2" = _xSE8bBXk;
        "paper-1.13.2" = _Z46SFkWW;
        "paper-1.14.4" = _Z46SFkWW;
        "paper-1.15.2" = _Z46SFkWW;
        "paper-1.16.5" = _PEtzXG26;
        "paper-1.17.1" = _vqGsDKOP;
        "paper-1.18.2" = _Kwmkn5QA;
        "paper-1.21.5" = _YUe8KJhT;
        "paper-1.21.6" = _YUe8KJhT;
        "paper-1.21.7" = _YUe8KJhT;
        "paper-1.21.8" = _cbtJLg46;
        "paper-1.21" = _ovrzmrpx;
        "paper-1.21.1" = _ovrzmrpx;
        "paper-1.21.2" = _ovrzmrpx;
        "paper-1.21.3" = _ovrzmrpx;
        "paper-1.21.9" = _XcvHz30q;
        "paper-1.21.10" = _zyT8hOb8;
        "paper-1.21.11" = _OiM1IYp2;
        "paper-26.1" = _OiM1IYp2;
        "paper-26.1.1" = _OiM1IYp2;
        "paper-26.1.2" = _OiM1IYp2;
        "paper-26.2" = _OiM1IYp2;
        "spigot-1.19.4" = _flWLHr3O;
        "spigot-1.20.6" = _ovrzmrpx;
        "spigot-1.21.4" = _ovrzmrpx;
        "spigot-1.8.8" = _xSE8bBXk;
        "spigot-1.12.2" = _xSE8bBXk;
        "spigot-1.13.2" = _Z46SFkWW;
        "spigot-1.14.4" = _Z46SFkWW;
        "spigot-1.15.2" = _Z46SFkWW;
        "spigot-1.16.5" = _PEtzXG26;
        "spigot-1.17.1" = _vqGsDKOP;
        "spigot-1.18.2" = _Kwmkn5QA;
        "spigot-1.21.5" = _ovrzmrpx;
        "spigot-1.21.6" = _ovrzmrpx;
        "spigot-1.21.7" = _ovrzmrpx;
        "spigot-1.21.8" = _ovrzmrpx;
        "spigot-1.21" = _ovrzmrpx;
        "spigot-1.21.1" = _ovrzmrpx;
        "spigot-1.21.2" = _ovrzmrpx;
        "spigot-1.21.3" = _ovrzmrpx;
        "spigot-1.21.9" = _ovrzmrpx;
        "spigot-1.21.10" = _ovrzmrpx;
        "pkg-3.8.2" = _OPnxcnq5;
        "pkg-3.9.0" = _eXlUD05g;
        "pkg-3.9.1" = _NrvKn8Dk;
        "pkg-3.9.2" = _6x6N7Kji;
        "pkg-1.10.3" = _xSE8bBXk;
        "pkg-1.12.4" = _Z46SFkWW;
        "pkg-1.15.3" = _PEtzXG26;
        "pkg-2.11.0" = _vqGsDKOP;
        "pkg-3.5.9" = _Kwmkn5QA;
        "pkg-3.10.0" = _l7p2STbx;
        "pkg-3.10.1" = _qViaR6hz;
        "pkg-3.10.2" = _XCeX9NWI;
        "pkg-3.11.0" = _l76PqV0L;
        "pkg-3.11.1" = _6Yr15FgU;
        "pkg-3.11.2" = _7vdXPTVN;
        "pkg-3.11.3" = _HjvLL5S3;
        "pkg-3.12.0" = _g3jDQoIW;
        "pkg-3.12.1" = _wJvChM1D;
        "pkg-3.12.2" = _9NvZejcd;
        "pkg-3.12.3" = _flWLHr3O;
        "pkg-3.13.0" = _jKbgilrN;
        "pkg-3.13.1" = _k75U7BfF;
        "pkg-3.13.2" = _KoWZkRI9;
        "pkg-3.13.3" = _ovrzmrpx;
        "pkg-3.14.0" = _HFBvboZW;
        "pkg-3.15.0" = _7qglG0zY;
        "pkg-3.16.0" = _rJ6N4qLc;
        "pkg-3.16.1" = _YUe8KJhT;
        "pkg-3.17.0" = _OvZ8TN7l;
        "pkg-3.17.1" = _bG3f90AZ;
        "pkg-3.18.0" = _qivZTbiy;
        "pkg-3.18.1" = _jY1g1Wys;
        "pkg-3.18.2" = _NaiDPRb3;
        "pkg-3.18.3" = _cbtJLg46;
        "pkg-3.19.0" = _XcvHz30q;
        "pkg-3.20.0" = _43MUzWIZ;
        "pkg-3.21.0" = _OlOsyW2w;
        "pkg-3.22.0" = _gzP50Xns;
        "pkg-3.22.1" = _LZ4exCku;
        "pkg-3.23.0" = _NZNToX5l;
        "pkg-3.24.0" = _zyT8hOb8;
        "pkg-3.25.0" = _egIBnFfk;
        "pkg-3.25.1" = _J6dAwXeg;
        "pkg-3.25.2" = _I5pTpkGu;
        "pkg-3.25.3" = _OiM1IYp2;
        "default" = _OiM1IYp2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skbee";
        id = "a0tlbHZO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ShaneBeee/SkBee/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}