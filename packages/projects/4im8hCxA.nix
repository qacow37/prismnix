{lib, callPackage, ...}:
let
    versions = (let
        _uh45dnNg = {
            "id" = "uh45dnNg";
            "file" = "treeplacer-1.0.jar";
            "hash" = "sha512-+n+ChexCmZf3gEEKhcIB8FxSp+QM+STorAZ7LjGlvbhpd+9cdCWRGNUF5BtUObCLdKkzvmfNWtBiwhKoETOwzw==";
        };
        _wq7rhlUB = {
            "id" = "wq7rhlUB";
            "file" = "treeplacer-1.1.0.jar";
            "hash" = "sha512-djRojAkxb2WYtuROPBE3CPoDeoRvmeC5BKERqb/Qrg+EOG7Ba/3Ks58ymDFA+fYsIyoRrRIjDND5O5p23UWgYQ==";
        };
        _S2Yqxmo6 = {
            "id" = "S2Yqxmo6";
            "file" = "treeplacer-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-PbCj5acP6lSBRcl+l+3qO3lYjlG4Kw6bvSLWLClA/AgWPLb1mpgNJIC6XAI4dcOWYpaMiicaUmi2zW0agkCR/A==";
        };
        _rsS7mhvp = {
            "id" = "rsS7mhvp";
            "file" = "treeplacer-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-QCLKA6PhvsK+6OyaGJSI9hO8hvIypVinchJeOTksPsw+FquNGuTvc1aNYxwOKrsWupM6f9qVbrliOvDJ8YaQ+w==";
        };
        _tLZaQPmI = {
            "id" = "tLZaQPmI";
            "file" = "treeplacer-fabric-1.19-1.19.2-1.0.1.jar";
            "hash" = "sha512-a0t8gFD3Mbg7/xufL3ENo5pi9OEL0nqYyvC2PtHCh8NaeyZvokGDnQZLe/m8jysPkQzBo/in4v1j/DUOQeVhaw==";
        };
        _Q33XDU1z = {
            "id" = "Q33XDU1z";
            "file" = "treeplacer-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-wavDjk8lgrNQDsX7VjyQZmOP7bzelhEurnhbPZq8MwExPZOl89UHe+uSj/6WUWaA3p41x35te4GC2d/v0S7G9g==";
        };
        _JwY9REN8 = {
            "id" = "JwY9REN8";
            "file" = "treeplacer-forge-1.19.4-1.1.2.jar";
            "hash" = "sha512-f9Z4CvqhDRZsUIoRWEfVj/YMEhvgtbVf+OVQotyYiOFVzx/6cKtHhbNM4B3oxkz5s6tibEHHLn93QylK+Af5tA==";
        };
        _gWRIaCvA = {
            "id" = "gWRIaCvA";
            "file" = "treeplacer-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-v+BNPWY1zcxZE4NBShdxJ91bFaPFKVSzSX3XN+kuaFtZPBLt4ilTUkXId14LVp9o5oqX+E1n/bEXMw1NnXaTEA==";
        };
        _ISKgYkOw = {
            "id" = "ISKgYkOw";
            "file" = "treeplacer-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-9LrVNQNF1KKRSWF5BMFQB+w3SJO44kuRpaY0bTnRUCbHCBlxAuVrc2zZzLPYY+cSOGZ4w+RvYRKZ5ou45wMJRw==";
        };
        _kIFkG0qy = {
            "id" = "kIFkG0qy";
            "file" = "treeplacer-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-2U0ADagzHV4oXQ3IJcfj7+3/qzMT7VS9x2nAG0ap6w3cpLH9ABQAnRI76BxW3MJkX1VFDRxdjXGjaDXvC1NE1w==";
        };
        _9vTSfCPR = {
            "id" = "9vTSfCPR";
            "file" = "treeplacer-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-OAUHoCOzBQGQH0YJXEQCH+n9tayKe4fXP4Mq0S/NDd7EEBj+XkzsrWdBHSVtjKgMOfUEOWDnX1/HAve5YkKEeQ==";
        };
        _Tbn8LuPt = {
            "id" = "Tbn8LuPt";
            "file" = "treeplacer-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-3O7wNG3IvsmOQEU/hOk20tDcTbAPNgQxexD6gQXHi381UhlDF117eVxfcgGb4cQsLDzlqu5A4jEDsGc3L1DmAA==";
        };
        _l7nahmmb = {
            "id" = "l7nahmmb";
            "file" = "treeplacer-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-ZOUiNoUSC0ViNeCmnhUBxHs/63kMx4kp3JT94QoRg2zwJ+s5QunK4ujVE9HXhkQeWm4A34+NZv0IbIRzJMY6JQ==";
        };
        _GIhztact = {
            "id" = "GIhztact";
            "file" = "treeplacer-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-tQ5Hq/90H7B/OzucK3PxxHSsRvyJaTsXefDtGlWNUvMxtQPlibxirQcir5VXFQp621HAZynQAxPvpWd4MRavpw==";
        };
        _veOamLA5 = {
            "id" = "veOamLA5";
            "file" = "treeplacer-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-UO81mlEsccxtubU0HTnBSXSVnXJOOGlPLZOsXqtdTNyQkSC9Ojht9DM4jfSR99dQpXQwZM9v540mQA4HgoZICw==";
        };
        _OMKMp6Rs = {
            "id" = "OMKMp6Rs";
            "file" = "treeplacer-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-fDO5il0EQyJhKo55+hBZTrQ79KWHxydtwXwEYPzyuXFXfhBv8Cgsg9MXD/Wy7VNS4YHMmSDwwTJD0tuJax1+nw==";
        };
        _qTllUY7D = {
            "id" = "qTllUY7D";
            "file" = "treeplacer-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-fKKMQVCIF/3t8Y5FXmfalKgReSY1FlGu2baUypBszF9YUrqzEa5kCvrS+tNKzckMFVk+pqZ1AnCUVUmUoqTWVQ==";
        };
        _yvCUCWN4 = {
            "id" = "yvCUCWN4";
            "file" = "treeplacer-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-oFNsNZSFe8RDPHCuLwcW8Pn/5zGd5fdJonXto2VV0DjtZRj9GR8Fcf4sWQQG/M+En4jIarhAA33xVm30HdQ63Q==";
        };
        _SbD0HZgU = {
            "id" = "SbD0HZgU";
            "file" = "treeplacer-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-+RF/ju7VTGGFH/UIP6P3Mr+OxMj7dHVwH5G0HM/KrIatggeILm+y3loTWqBOitf8DH4/dMEKVFo5mAid6i+tYg==";
        };
        _MWzUBGvr = {
            "id" = "MWzUBGvr";
            "file" = "treeplacer-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-ugukBmhyjjD/2Ba1u1pwGR3yU93wum1LGFwCiDyUwlHKAIW9vRMZx55GOH41LM07Y482q4x3OEP3k2LF3wvJIw==";
        };
        _fV5XSKuZ = {
            "id" = "fV5XSKuZ";
            "file" = "treeplacer-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-GRR13mfnwRzdCX3frYjraPCnkO7yNBw9KNOSS+01wdg5PiN7FNvp06PHPFmQ9okONSPgBAUfOcGKDbX4oIQnOw==";
        };
        _KilGN14l = {
            "id" = "KilGN14l";
            "file" = "treeplacer-neoforge-1.21.10-2.0.1.jar";
            "hash" = "sha512-dBIxIZVDi7uXA2AfJcsa5q/AHw2LZA5ezfrG0eee/NGKRizMyv3li3Y1NaSbTg7Wbg9uQ6uCFNJfP3v7LQuOYg==";
        };
        _C1lJJXfi = {
            "id" = "C1lJJXfi";
            "file" = "treeplacer-fabric-1.21.10-2.0.1.jar";
            "hash" = "sha512-sNmYCfm7BFUbJJY75XTjT87ez/iopQWgyCIvHaFgNzu3oDcE1M4cUilMaSJnYg9yEeMfe/Ea0oTvX507lHhA8g==";
        };
        _AK5RcI0v = {
            "id" = "AK5RcI0v";
            "file" = "treeplacer-neoforge-26.1-2.0.2.jar";
            "hash" = "sha512-tgtwXbc2/BFxhwqERGogovmmmpZeaOn1fqhnlKsL1t3Iml4l7EstlxOYwpXG0CoyYgguj81Rc7EfObGUZK5IQA==";
        };
        _oII2ZTa0 = {
            "id" = "oII2ZTa0";
            "file" = "treeplacer-neoforge-1.21.10-2.0.2.jar";
            "hash" = "sha512-DVuK6A8gHsi9TGTxWl0kC/+6zLf7cA1ovUAplFK2jdiFtcDihY8/z3TusNzoaF5XIPQLcipbPtJnP6vB/JgZZg==";
        };
        _fkoA8IYc = {
            "id" = "fkoA8IYc";
            "file" = "treeplacer-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-3My1YxH+UdYg04hoDmkFP9gDhAP0ngkKWQmAhNHg3HWksWswF0X6MhvbusPfSbqMi0Er28+M3c+c7Jif/uXIWA==";
        };
        _pZNozRFO = {
            "id" = "pZNozRFO";
            "file" = "treeplacer-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-xHSDE3iiHgVZUVGGAmQNBWmXbQJdnyITXPEBZ1kYFM9XQe7cZLfKP4HtKXZ6ciCYaETdBE8prP6RHZjXg0dR9w==";
        };
        _DDk5Ll75 = {
            "id" = "DDk5Ll75";
            "file" = "treeplacer-fabric-26.1-2.0.2.jar";
            "hash" = "sha512-d38V0E2bOejkyQDRwRla+XKfnSKLziX3GAWs4NC3Uhyd0FnxSx9YQJa3VOLVMAkL/aRLxGo1uR2Snp5EyhbWiA==";
        };
        _Rx365TlU = {
            "id" = "Rx365TlU";
            "file" = "treeplacer-fabric-1.21.10-2.0.2.jar";
            "hash" = "sha512-87EIJq7ptcwiRruh+Bt5v3wXPBc64/8swcEITgkRGT5me0nsOUEvnQ7/PJJxRW7UCE6Rquxaek+XG+ed8vstQA==";
        };
        _EAEkfNJA = {
            "id" = "EAEkfNJA";
            "file" = "treeplacer-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-K82OPQgpubdmYAEEQClLJ2IZZvxO7ocA952yW0QVHIB+Gmcc31/2EWPcq09wp5GRsc7POXJVrGaYupMfNfIF+A==";
        };
        _bfbmixs6 = {
            "id" = "bfbmixs6";
            "file" = "treeplacer-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-oWk/EKvT0DubbJSoCjbd6kGnNejmIpFxdSwTa7zXIlVA6oW/bQIB0TJA7NvPKQvwm1svf+PX+QASysgV8IPghA==";
        };
        _I74NSt5f = {
            "id" = "I74NSt5f";
            "file" = "treeplacer-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-BrA+dCJV6OiQBKt0JzbgENmjs6kTA3N6Q1VpJbkwTGSVYpmElmoViOAZtl6NPGeCiAb4MS8t5q1ehRJIg7wASQ==";
        };
        _EfTcdoNv = {
            "id" = "EfTcdoNv";
            "file" = "treeplacer-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-KeCA2aqZNkkjvC7Z5hZCBK0swbqJkNbqqznD6W/vqZBWHJzBxAYUhHPLKSN5PHKXTMKuKXvJrZM63bF+JSHtbw==";
        };
        _WnS341EQ = {
            "id" = "WnS341EQ";
            "file" = "treeplacer-fabric-1.21.5 1.21.9-2.1.0.jar";
            "hash" = "sha512-B7jRMCgN/9ADP9jG7jKSvHSPAonqjY7LShFh1D3XbPhJUB50z/pn7kFQwrFEIhffUm+NB4BNSEv6iArqM+W92Q==";
        };
        _MmSAp5Ar = {
            "id" = "MmSAp5Ar";
            "file" = "treeplacer-fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-ZxRIA0Y4Yp25b3eXAN9GYDL2pbfFi6/eGjQeVjcY45oIzYKA4oHBEDT9yfPdBTnGvz22NID4YVFYMlRsgdm8Lg==";
        };
        _8zhqyQLL = {
            "id" = "8zhqyQLL";
            "file" = "treeplacer-fabric-26.1 26.2-2.1.0.jar";
            "hash" = "sha512-COxW5XLL4pEl21mX8cnW0JJ3jaNd5vIG/7ChjYPhuZBZ/eusjWCvqtSa7ZzUNZGWb96HilgFwCaB4GB8BqYlzQ==";
        };
        _XVmrfUkS = {
            "id" = "XVmrfUkS";
            "file" = "treeplacer-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-zmK16I9R+i9dwb7eEo64TXrQjiLk1cZZ/l7F1OnxQxmWsiGiis7lU2kgT4smjCAG1BChEHsOXhJibyYIPqgoEA==";
        };
        _ySjd9Org = {
            "id" = "ySjd9Org";
            "file" = "treeplacer-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-wZ7ypmJSy+L4MTBA1yX1bRIsUG1mcJYm5SoarwKQl+vQ2QAwGUSee2Kj1p2PwCZHFB1e+0hzlnbaV+XK0SPpLw==";
        };
        _AUt8e4Gp = {
            "id" = "AUt8e4Gp";
            "file" = "treeplacer-neoforge-1.21.5 1.21.9-2.1.0.jar";
            "hash" = "sha512-wV8xd+37MJciNqkLmisJMehvYjUVf9SmWY2/aF03+3nfpnGc5o4P6Dza79E+XiuDTYffXhVRz1aIHIgYFBSKzw==";
        };
        _FTLFHK0t = {
            "id" = "FTLFHK0t";
            "file" = "treeplacer-neoforge-1.21.10-2.1.0.jar";
            "hash" = "sha512-yBKozw6mwrWvc6nItxl1T1vDAVByS/Zi6dRp6gFs83AcmtHRV4JKzTA7biLsbIv7ftkGp/zokVAj+kPB9rWHXA==";
        };
        _ObUSRbJS = {
            "id" = "ObUSRbJS";
            "file" = "treeplacer-neoforge-26.1 26.2-2.1.0.jar";
            "hash" = "sha512-3LMfIKZ61I/pJusCHJiG9MCHENX9tBYOhBs2n6/7iYoSKudVYO45mNtpvHQpjaT5/fUZNqAMBz5O/b9f7nFLHA==";
        };
        _PCDDLCwT = {
            "id" = "PCDDLCwT";
            "file" = "treeplacer-fabric-1.21.5 1.21.9-2.1.1.jar";
            "hash" = "sha512-CQTADsMXEbNe0wx1lFMVsEgOCoZnExWNp9yH9qC353ZZYKYvD0wR5ve1b7/RMkKiIShtD6bpWnldeO7fjx3bMw==";
        };
        _LNOIp88n = {
            "id" = "LNOIp88n";
            "file" = "treeplacer-fabric-26.1 26.2-2.1.1.jar";
            "hash" = "sha512-RxokVV4lv8eZsvvZ7kBIUcMrHdD2yw0Arsmo9wddN04R4D431hfX4nXhwAheG/DRnHfDrGxf449TektUf798+w==";
        };
        _1KEFVujj = {
            "id" = "1KEFVujj";
            "file" = "treeplacer-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-632r2+Mr+pr3p9dpgH7N/k/X+i1T/IsJSmx+gJeBY6wyTIjbEOGM8HK+GO1R+KaX6wm/Acr5pCIbD6pXknictQ==";
        };
        _1im0QmvC = {
            "id" = "1im0QmvC";
            "file" = "treeplacer-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-jtEzAJjZicKHBzpKWrrdE41RkBjrXKqXquoHrx8Y9yvt8MaIAj1s0aANA9LlyWD3ASRfaA20mRoIRMOJ9I0lDQ==";
        };
        _BhTo7kn8 = {
            "id" = "BhTo7kn8";
            "file" = "treeplacer-fabric-1.21.5 1.21.9-2.2.0.jar";
            "hash" = "sha512-xB/a9v3Vl2Pm9hXyK8QxySchYMoYBxPjO2Dca9cs3N/fmldh/7N6LU7PuMVPL3mpQfhtkAg9utG+pnTHAPj/ww==";
        };
        _yJlOCn4a = {
            "id" = "yJlOCn4a";
            "file" = "treeplacer-fabric-1.21.10-2.2.0.jar";
            "hash" = "sha512-RPyJyNqt1i7IImvIAE915tZaW+RSq1ZWc/P0xMwD404+sHUYCSjADgyfXYUdREjWz+0vwq9kmr7PERZ4uq/63g==";
        };
        _PMoUMgR9 = {
            "id" = "PMoUMgR9";
            "file" = "treeplacer-fabric-26.1 26.2-2.2.0.jar";
            "hash" = "sha512-vE71H4r/r2OK2xtNY/Mk82UcdTxzc0nHq/yXRy6Foqb+yJRZjFBdt0Mqt/YFQbmSgB7KiQmPAu76HqqzNEY0pQ==";
        };
        _US4JN6BZ = {
            "id" = "US4JN6BZ";
            "file" = "treeplacer-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-Xuy62Yhgf9TnCw9uVhUAyz2WRR+2D9fBwBJI/G6r7jqU8/cFbhOH45hTM0AA0jzy0p8QrhA8krBmO4qraWMxIA==";
        };
        _qkqsKOMd = {
            "id" = "qkqsKOMd";
            "file" = "treeplacer-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-EY0sIEVvJPZeBf/QCWFzqK5xlslljPvVku38cOlD2e6yzPI5/2SLlU+iNUp49I7ZSSltKOmeqSPioeHWg7qqjw==";
        };
        _osPySA8c = {
            "id" = "osPySA8c";
            "file" = "treeplacer-neoforge-1.21.5 1.21.9-2.2.0.jar";
            "hash" = "sha512-6ua9acKVyvI57+OLnXz3qNHO4H0jkHyskrg8wAzkZSGaFvwlxv6D4boPjr+525YWI+1WAUQTj7kkee6fLJUgPQ==";
        };
        _faxU1BlW = {
            "id" = "faxU1BlW";
            "file" = "treeplacer-neoforge-1.21.10-2.2.0.jar";
            "hash" = "sha512-feBNO/LUvv94jyZt0eOyXIcR56QEMnpDSTFs5N/x6J+V7rrdC+e2wIfWQx/EVMlxA8XPcGbA81U7BFLyU786Bw==";
        };
        _SdZex8Ey = {
            "id" = "SdZex8Ey";
            "file" = "treeplacer-neoforge-26.1 26.2-2.2.0.jar";
            "hash" = "sha512-m5ZiA1Nw/a2Eg83CA1f8NwSRakIGbNHkKfaE7R4JxWuIEf6aG7a3Jg36effJp21h2zCL2zFE0p/i5myq3n2LkA==";
        };
    in {
        "uh45dnNg" = _uh45dnNg;
        "wq7rhlUB" = _wq7rhlUB;
        "S2Yqxmo6" = _S2Yqxmo6;
        "rsS7mhvp" = _rsS7mhvp;
        "tLZaQPmI" = _tLZaQPmI;
        "Q33XDU1z" = _Q33XDU1z;
        "JwY9REN8" = _JwY9REN8;
        "gWRIaCvA" = _gWRIaCvA;
        "ISKgYkOw" = _ISKgYkOw;
        "kIFkG0qy" = _kIFkG0qy;
        "9vTSfCPR" = _9vTSfCPR;
        "Tbn8LuPt" = _Tbn8LuPt;
        "l7nahmmb" = _l7nahmmb;
        "GIhztact" = _GIhztact;
        "veOamLA5" = _veOamLA5;
        "OMKMp6Rs" = _OMKMp6Rs;
        "qTllUY7D" = _qTllUY7D;
        "yvCUCWN4" = _yvCUCWN4;
        "SbD0HZgU" = _SbD0HZgU;
        "MWzUBGvr" = _MWzUBGvr;
        "fV5XSKuZ" = _fV5XSKuZ;
        "KilGN14l" = _KilGN14l;
        "C1lJJXfi" = _C1lJJXfi;
        "AK5RcI0v" = _AK5RcI0v;
        "oII2ZTa0" = _oII2ZTa0;
        "fkoA8IYc" = _fkoA8IYc;
        "pZNozRFO" = _pZNozRFO;
        "DDk5Ll75" = _DDk5Ll75;
        "Rx365TlU" = _Rx365TlU;
        "EAEkfNJA" = _EAEkfNJA;
        "bfbmixs6" = _bfbmixs6;
        "I74NSt5f" = _I74NSt5f;
        "EfTcdoNv" = _EfTcdoNv;
        "WnS341EQ" = _WnS341EQ;
        "MmSAp5Ar" = _MmSAp5Ar;
        "8zhqyQLL" = _8zhqyQLL;
        "XVmrfUkS" = _XVmrfUkS;
        "ySjd9Org" = _ySjd9Org;
        "AUt8e4Gp" = _AUt8e4Gp;
        "FTLFHK0t" = _FTLFHK0t;
        "ObUSRbJS" = _ObUSRbJS;
        "PCDDLCwT" = _PCDDLCwT;
        "LNOIp88n" = _LNOIp88n;
        "1KEFVujj" = _1KEFVujj;
        "1im0QmvC" = _1im0QmvC;
        "BhTo7kn8" = _BhTo7kn8;
        "yJlOCn4a" = _yJlOCn4a;
        "PMoUMgR9" = _PMoUMgR9;
        "US4JN6BZ" = _US4JN6BZ;
        "qkqsKOMd" = _qkqsKOMd;
        "osPySA8c" = _osPySA8c;
        "faxU1BlW" = _faxU1BlW;
        "SdZex8Ey" = _SdZex8Ey;
        "forge-1.19.2" = _S2Yqxmo6;
        "forge-1.19.4" = _JwY9REN8;
        "forge-1.20.1" = _US4JN6BZ;
        "fabric-1.19.2" = _tLZaQPmI;
        "fabric-1.19" = _tLZaQPmI;
        "fabric-1.19.1" = _tLZaQPmI;
        "fabric-1.19.4" = _Q33XDU1z;
        "fabric-1.20.1" = _1KEFVujj;
        "fabric-1.21.1" = _1im0QmvC;
        "fabric-26.1" = _PMoUMgR9;
        "fabric-26.1.1" = _PMoUMgR9;
        "fabric-26.1.2" = _PMoUMgR9;
        "fabric-1.21.10" = _yJlOCn4a;
        "fabric-1.21.5" = _BhTo7kn8;
        "fabric-1.21.6" = _BhTo7kn8;
        "fabric-1.21.7" = _BhTo7kn8;
        "fabric-1.21.8" = _BhTo7kn8;
        "fabric-1.21.9" = _BhTo7kn8;
        "fabric-26.2" = _PMoUMgR9;
        "neoforge-1.20.1" = _veOamLA5;
        "neoforge-1.21.1" = _qkqsKOMd;
        "neoforge-26.1" = _SdZex8Ey;
        "neoforge-26.1.1" = _SdZex8Ey;
        "neoforge-26.1.2" = _SdZex8Ey;
        "neoforge-1.21.10" = _faxU1BlW;
        "neoforge-1.21.5" = _osPySA8c;
        "neoforge-1.21.6" = _osPySA8c;
        "neoforge-1.21.7" = _osPySA8c;
        "neoforge-1.21.8" = _osPySA8c;
        "neoforge-1.21.9" = _osPySA8c;
        "neoforge-26.2" = _SdZex8Ey;
        "default" = _SdZex8Ey;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treeplacer";
            id = "4im8hCxA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}