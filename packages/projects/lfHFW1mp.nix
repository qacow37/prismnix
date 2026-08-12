{lib, callPackage, ...}:
let
    versions = (let
        _fAg6IGvo = {
            "id" = "fAg6IGvo";
            "file" = "journeymap-1.18.2-5.8.4-fabric.jar";
            "hash" = "sha512-gZsxl+tpWlhzG233RiYeUFWV/l8ji9PZOX9ggjq7tZeZvEfyoCrVNG7x6Gg00EQHKRAIRBYtvf/CXomNYOv+yw==";
        };
        _D4uv64fX = {
            "id" = "D4uv64fX";
            "file" = "journeymap-1.18.2-5.8.4-forge.jar";
            "hash" = "sha512-pW2a8YK7CUa5qd70JC+30gwSfAjWIhta2NYPs/FSAzRLtOqcb4ASQqByxD2MGzCupiANZeCR5IUghMcrp/UOXg==";
        };
        _HWHM2qKO = {
            "id" = "HWHM2qKO";
            "file" = "journeymap-1.16.5-5.8.5p3.jar";
            "hash" = "sha512-LTf2jvm59OGx8yuLaWbnb55eFGUs1X7XZYMuFEQhzc5oiH+h0w9c/kbArvvEUChSetUPWic7X+B79/X6UZQicw==";
        };
        _KAQLcivR = {
            "id" = "KAQLcivR";
            "file" = "journeymap-1.18.2-5.8.5-forge.jar";
            "hash" = "sha512-W4LRtv5M2o1fc8U+cNsfvRrXPkcG1Jk4ZSV7vmjRlhNGdWCjq+PUt9c48moYsxvqiAeb5uQ9Rx6hHuDQVRjkDw==";
        };
        _uX9LXMFe = {
            "id" = "uX9LXMFe";
            "file" = "journeymap-1.18.2-5.8.5-fabric.jar";
            "hash" = "sha512-u2f10rF3UtcTM3FheagLxFUjBCXKFfTu1ltWSQfpnaHbpQk/g9QatloodXa+W4KlAWCdfn0aoXPutEGtHjTflA==";
        };
        _JpsG0Jrv = {
            "id" = "JpsG0Jrv";
            "file" = "journeymap-1.19-5.8.5alpha1-forge.jar";
            "hash" = "sha512-B/jnrpT7rDznYkCj/jgBU7bA9stCYsFQDNhqBZQIWH/4g/PJVE7PvKOQXLYEcW3mC3Z6I3WsI0RCoSnJYmckGw==";
        };
        _4ziiKbKa = {
            "id" = "4ziiKbKa";
            "file" = "journeymap-1.19-5.8.5rc1-fabric.jar";
            "hash" = "sha512-DnflzZLdaSGQSm2zX+Sugen7C7u9N4alBpXpQDZc0sYkxrR7XkV5eSGa8CMpXjDgP5UK3Tgksxax3hjzgeBVog==";
        };
        _IcA6VPUq = {
            "id" = "IcA6VPUq";
            "file" = "journeymap-1.19-5.8.5rc1-forge.jar";
            "hash" = "sha512-OOtRBo+6lE9d/E4F3xZVTiNo3eNcb8pVSX47bLVL0MCmymXusGMdVRB+fwQY4YC18TDrSXnKsGXTy4p21+50Qg==";
        };
        _gXAkQFNP = {
            "id" = "gXAkQFNP";
            "file" = "journeymap-1.16.5-5.8.5p4.jar";
            "hash" = "sha512-Aau+9AIpA99IF1RLE2kLfC2lbvbTVON9CvSuDb0Ye+wxzpTBIL6FARbWbUGgfgyWcns94SA9LkvCUyV+eBuN8w==";
        };
        _13mFdp57 = {
            "id" = "13mFdp57";
            "file" = "journeymap-1.19-5.8.5rc2-fabric.jar";
            "hash" = "sha512-oW3yPY7DiLHpFbUiHJ69OYv7dEqgDRE/gK4W93DNC6zXoYTd6qqV/K3s21CbHrFuh3s+dpt9ugHj/5EyKZYqDg==";
        };
        _DFQ3VDvW = {
            "id" = "DFQ3VDvW";
            "file" = "journeymap-1.19-5.8.5rc2-forge.jar";
            "hash" = "sha512-ImLb9fYDAQMU5ktQWYr5hECTmFEsPcDof5OZglyQTf0WMJC58LWwYsJAQt98yPMV9dF3mam90IBAJSaaIyRjnA==";
        };
        _UBMFwIyd = {
            "id" = "UBMFwIyd";
            "file" = "journeymap-1.16.5-5.8.5p5.jar";
            "hash" = "sha512-Fu+JMdAW0w6EZ96sa744RBvdBFFB4TS9Sbn+ZVH4XJcgNQqVFNUqpKW03QXv6jStSF2kJ8rMgtY+crn9eb/4RA==";
        };
        _zPbsE4oC = {
            "id" = "zPbsE4oC";
            "file" = "journeymap-1.19-5.8.5rc3-forge.jar";
            "hash" = "sha512-YaBctIc64qrL9x36hBfqF5u9o2AVNhJHMcgs+386N5zvRAuTXWWoBG+YKmW1QY4kI8JkSsHwwSeWQYYVEZCEyA==";
        };
        _ik6ojVqk = {
            "id" = "ik6ojVqk";
            "file" = "journeymap-1.19-5.8.5rc4-forge.jar";
            "hash" = "sha512-u+QGZ0/62ElR1xUA+Mc2CgXA3+zPfWRf75g0Tf3rRizHiT/QWgnRBoHs/hKO2V6yBcgfdUttCziM+oClFanREA==";
        };
        _szlMtbxI = {
            "id" = "szlMtbxI";
            "file" = "journeymap-1.19-5.8.5rc5-forge.jar";
            "hash" = "sha512-XUaOgeGAVp4H43nMg2OQvG8OmPug+SoVujT9dqllrVc9eybrGtNM/Y+ojWJqVvT3TFqqDysgj66AvNJ8V0xpZg==";
        };
        _G7kCdKzy = {
            "id" = "G7kCdKzy";
            "file" = "journeymap-1.19-5.8.5-forge.jar";
            "hash" = "sha512-7eKoFIzeI5gEasyjA/Yedbtb5W5SYKfT1rINpoePrS5sF/2hsuW6Hypgyc2RtUT+FzxLuYc9lis9qcB59j6bvw==";
        };
        _pdMy4OAK = {
            "id" = "pdMy4OAK";
            "file" = "journeymap-1.19-5.8.5-fabric.jar";
            "hash" = "sha512-7+pttXHQQh9yX+SpKOTbEfFp+lIU0jqBop6cqCIfXP3hJYKd5dB5dXzrtERRGTqnUhtuKLmlBDArx+TzTrNWGw==";
        };
        _LHlJkX4B = {
            "id" = "LHlJkX4B";
            "file" = "journeymap-1.18.2-5.9.0beta1-forge.jar";
            "hash" = "sha512-jWF5LzoHIxPyP5nnNr61IwJtME7bYP3K+v3GpppTZ1lpAABMANTTxRha2K7qGFjXIsrd46r054gEFlo5aekXtg==";
        };
        _H6DUqxht = {
            "id" = "H6DUqxht";
            "file" = "journeymap-1.18.2-5.9.0beta1-fabric.jar";
            "hash" = "sha512-P2gxCNANSEZPfGrTs1jAp0XN4O+rU8D9m6ACjkzFNpIQL49ekmZNbAu51UwKWNQhSDELpPsmTvjImpDubsoRhg==";
        };
        _R9on6yOw = {
            "id" = "R9on6yOw";
            "file" = "journeymap-1.19.1-5.9.0beta1-forge.jar";
            "hash" = "sha512-wK00KWSfQ3HdiVWcyz1y6Zz8UmaZjMmyDkatp89BEb++sd9OJbhioTvDQJsFZnggf30Tb7z5IU7i6ci3JSMd0Q==";
        };
        _nDlaZxw5 = {
            "id" = "nDlaZxw5";
            "file" = "journeymap-1.19.1-5.9.0beta1-fabric.jar";
            "hash" = "sha512-aRte/+JWPpIK7IdAAH4zJsiMgZkalDxJsi9oH26zpOCMA2FMhCXkjPYFPK2yerTKav4z8tCS0edXCyyAc6V5eQ==";
        };
        _GWk9Bj6f = {
            "id" = "GWk9Bj6f";
            "file" = "journeymap-1.19.1-5.9.0beta2-fabric.jar";
            "hash" = "sha512-Dzw52Uqo2+J/KtPrge9yseTdJU3/8hNyXfMoupqb7IKe0LSwaUHk0JB86qFXRB7Sv2YvcYoDPHHCtD3enzM86Q==";
        };
        _keozjf6v = {
            "id" = "keozjf6v";
            "file" = "journeymap-1.18.2-5.9.0beta2-forge.jar";
            "hash" = "sha512-PPCn1JwKzm1mgsMD4a0kx07ny+eOLT0B2/Y8mpElIbWOcR8/6I13iXOpmacXMSt1B+yVL8gPTss6SrMkJJmVOw==";
        };
        _xlotG9gg = {
            "id" = "xlotG9gg";
            "file" = "journeymap-1.19.1-5.9.0beta2-forge.jar";
            "hash" = "sha512-57Ri2ZWU+5YYs195YWPySDGmDTSMHo+5BnJkHD8ij+5CHUoQ+TlQe077x7bneF8AgnjKPeeujR9TjOJ6KorOtg==";
        };
        _vacvhRKp = {
            "id" = "vacvhRKp";
            "file" = "journeymap-1.12.2-5.7.1.jar";
            "hash" = "sha512-gWHOKPDjsdglnUY79RX6bgA2pAxKK08mm1ing3CI3uvNrToBI4Y7LS1NGwKqK7Ijm2NzMnqJenZHqGBIxhRFwA==";
        };
        _mqrwQlrn = {
            "id" = "mqrwQlrn";
            "file" = "journeymap-1.7.10-5.1.4p2-unlimited.jar";
            "hash" = "sha512-PyyFpmrdShSgYySkamIizpYuH1axuK6iho9FqW7v/goplql2p3TChHwDO5qvvwabFeinS53tIb5ZmJ1F3p9wRg==";
        };
        _jtGquuti = {
            "id" = "jtGquuti";
            "file" = "journeymap-1.16.5-5.8.5p6.jar";
            "hash" = "sha512-dSYXIc4UmpP7yTgAnDVeViP38rDD4l1eQQgBYwOz35013beALsXytsVHOj/q42SK1f38OYqyY7cmMlg9Bc4hyA==";
        };
        _MzLwFKCS = {
            "id" = "MzLwFKCS";
            "file" = "journeymap-1.18.2-5.9.0beta3-fabric.jar";
            "hash" = "sha512-xB3rLheDNK6wBTzEw1JHljRutESdviYvqbWM5+KtAd0sG2Pt9LruiBChlswj3vRt/oRMxQIJ9tHZjgBh87rxXg==";
        };
        _9m6WzQnE = {
            "id" = "9m6WzQnE";
            "file" = "journeymap-1.19.2-5.9.0beta3-fabric.jar";
            "hash" = "sha512-dmGeEG6IOzgUgyaUW5/bGxoNMJCwKE8eX3vpo53bGwDzMFzruHTrzxUDXZ8oACPEeyaeK8a1nCBBT8DVsI7KoQ==";
        };
        _KjaokHNE = {
            "id" = "KjaokHNE";
            "file" = "journeymap-1.18.2-5.9.0beta3-forge.jar";
            "hash" = "sha512-qd1JXvsn+kUmeN3rvMPpLOssreK4tFayRESpC8pGCRsHGyNEZ5RZOJJ4cpFt99Ov8lgVK8UJDmRRGgW1FLOipg==";
        };
        _Wzg9qEjW = {
            "id" = "Wzg9qEjW";
            "file" = "journeymap-1.19.2-5.9.0beta3-forge.jar";
            "hash" = "sha512-MyIJxWTqpDrQ4KChnLU5k7oSryPpXJdlg5q33yKp/TMweOYOFP+uT6uc0wanNNszGZIQApTmyf8LEAuYuxIY+A==";
        };
        _ejVU8N8b = {
            "id" = "ejVU8N8b";
            "file" = "journeymap-1.18.2-5.9.0beta4-fabric.jar";
            "hash" = "sha512-PEWLEDc1wh7Q3Y3ryVvcry4SHsjyFKX0if6JVCq2xCylVS2KFuUNGXRAnHIXvbn2Mn3hXVmoBBlSb+/aIYKH7w==";
        };
        _yoIOPm7k = {
            "id" = "yoIOPm7k";
            "file" = "journeymap-1.19.3-5.9.0beta4-fabric.jar";
            "hash" = "sha512-8Y7Emb1PscXkxfmtuJphszyyDE+jYjDM/3/NCtk78dL1try1BXj39SAQQrgGtNEj98jUv7CpAukRUv005oK2Hw==";
        };
        _w9Uh3aph = {
            "id" = "w9Uh3aph";
            "file" = "journeymap-1.18.2-5.9.0beta4-forge.jar";
            "hash" = "sha512-EEsUhjVIlT116mgla+vZ6D6TN5K/alyjlKu5aoM2dQrkN3QAPqqvX7aarWkVVqs8qZc3NmXhAl0YjSeEMH5F0w==";
        };
        _fuhj7GqY = {
            "id" = "fuhj7GqY";
            "file" = "journeymap-1.19.3-5.9.0beta4-forge.jar";
            "hash" = "sha512-gCaZcYmNDYaxjkHz7u6o6uG7A5ZHmhvsQIBZFuHYvK9YSEdU4Tcz3ZlMPNSgdBeuo1CMjNQiw7tJXGA2UxRLHQ==";
        };
        _7XhSTlz0 = {
            "id" = "7XhSTlz0";
            "file" = "journeymap-1.19.2-5.9.0beta4-fabric.jar";
            "hash" = "sha512-msvgilKmuUwjDOoLywI/oNDBfJTNozBpL1bMuw9kbfxNn5CJtHK6a5hB/PpC+toJx0kJD2ucutER4Te6SaKCZA==";
        };
        _nExChkdd = {
            "id" = "nExChkdd";
            "file" = "journeymap-1.19.2-5.9.0beta4-forge.jar";
            "hash" = "sha512-thCfrvTiBPSa2ioFknvwf5BtV69lxqYueVgD+ZKcch74r+GbpzO1dHIdqD4uLF+DuzslQ+K8iN/RQ03r5oZpaw==";
        };
        _gvf2VA0L = {
            "id" = "gvf2VA0L";
            "file" = "journeymap-1.18.2-5.9.0beta5-forge.jar";
            "hash" = "sha512-Dxp66zwlhARz0Sch0Ov9bhJZfBhsJ0ctRBnZ2kcYcuIAhpxox2KZyOHUX0dQMlaCoYYgD+DJoYG/W1f4Ci/7lw==";
        };
        _o4mmMYSw = {
            "id" = "o4mmMYSw";
            "file" = "journeymap-1.18.2-5.9.0beta5-fabric.jar";
            "hash" = "sha512-S18AT75Uc5aBnEo10+EwNqL84QI02Z3R5hLhHmZoYv9felk1xhlWTDZGJGHMVJ1pkD4CDc+nO7bN+WYY5rR6zQ==";
        };
        _dBlcfa77 = {
            "id" = "dBlcfa77";
            "file" = "journeymap-1.18.2-5.9.0beta5-forge.jar";
            "hash" = "sha512-TVHHWKdmtsiIhU4e1MBc1peRIJH52cutAvXOtZ4eFsRYQHw07+d1j9PpgQ/MtyQC+WK6/QrrovU3NVXTxxBGWw==";
        };
        _EImrtJqg = {
            "id" = "EImrtJqg";
            "file" = "journeymap-1.19.2-5.9.0beta5-fabric.jar";
            "hash" = "sha512-vWi2p+Qr1QCTjfbG8i9OEPmLfoHhNrcwidq/BkstAuuycfMUZXOKV7hXrrmdlxSRO9RGogN5Xk/ARD7GEFNEFw==";
        };
        _mM8fk53O = {
            "id" = "mM8fk53O";
            "file" = "journeymap-1.19.2-5.9.0beta5-forge.jar";
            "hash" = "sha512-zi7I/D3RWdNzsUDlAPOWyeHsiKtmH9S/a6sHV5nrYcj1XEGagt/x5draZ2qR7gEnvY0u1VrHHbqbIYrTkNuBOg==";
        };
        _HEJihg90 = {
            "id" = "HEJihg90";
            "file" = "journeymap-1.19.3-5.9.0beta5-fabric.jar";
            "hash" = "sha512-5MBuUtLWGyh4SexYZYkF7NGYCpG/3lB7ZK4hgPBn/+LnGPIHVjiff+/tBEFfs0Nc9ISHwDQ8rvn3jwzY9GYMHQ==";
        };
        _zKW7EEYV = {
            "id" = "zKW7EEYV";
            "file" = "journeymap-1.19.3-5.9.0beta5-forge.jar";
            "hash" = "sha512-UyPw/sZeXZ5u2NuCPCLE7ViTT9ujmS9a1Es6wbGshl1S7QX9KyqLDD9K/MVE8a7X+MAG+w3DW6zh5Cwnd4ylYQ==";
        };
        _ilFJlP9I = {
            "id" = "ilFJlP9I";
            "file" = "journeymap-1.18.2-5.9.0-fabric.jar";
            "hash" = "sha512-L/eG4f45Ap9wk8PWZmOmoq4kmEaqIAQ06DOXgzjqLOTkZJIyFaAqIOsxu6/u5y8Nv3g6zmOjzhKVPqZaTR9juA==";
        };
        _rME0vnQt = {
            "id" = "rME0vnQt";
            "file" = "journeymap-1.18.2-5.9.0-forge.jar";
            "hash" = "sha512-bqk1uWWpHcwXX4hW0WEH2xKwP4y98b94YvhV9fWOjPWXUd0DOipIw5SMFuVio9r11z2u9pXsxx5aiwziqeW0/A==";
        };
        _GTUFlpvk = {
            "id" = "GTUFlpvk";
            "file" = "journeymap-1.19.2-5.9.0-fabric.jar";
            "hash" = "sha512-kYAuiBRlhgZ75VeC23sqT8ve4K7aO8nFHJqG+om7Mg0ArEnO6bv72DJskE15gfCH18eLZ0oNK9LAN9LWGUIcCA==";
        };
        _LQPWEtnJ = {
            "id" = "LQPWEtnJ";
            "file" = "journeymap-1.19.2-5.9.0-forge.jar";
            "hash" = "sha512-Jn7++Vy2M6JNgwrkt8r0OVaZT104zPef0fhE2UidcwUTZHkg49CrrzYlMSDGvIQS6NragYKCGQmV9VB1fnI0hA==";
        };
        _cLZ9MwUB = {
            "id" = "cLZ9MwUB";
            "file" = "journeymap-1.19.3-5.9.0-forge.jar";
            "hash" = "sha512-l8qXyy4EMSamrXETor1lbMS02hUr8xXr9ScwUomfbZybUDZ0/lh6sekM7UlQYNt56oKfI0NEqHDthCG1ENn++w==";
        };
        _qRxg2bql = {
            "id" = "qRxg2bql";
            "file" = "journeymap-1.18.2-5.9.1-fabric.jar";
            "hash" = "sha512-0mKjRgPdD+kcSIF9q7QRWY05N+gvsaUdlXY36PmWiTuM8iyBr0ozNsDqKPkfLcwy6FfnuHhMaFiHXS32LZWDTw==";
        };
        _rwZx2Dcy = {
            "id" = "rwZx2Dcy";
            "file" = "journeymap-1.18.2-5.9.1-forge.jar";
            "hash" = "sha512-vlutiLK3LNyZak5g8TFXmq5HWcSlOL4uVqz86kHsK05HJQvN6UaZlPuXlwwlQWJXD1f/8ieVMxVdIFf7xIenyQ==";
        };
        _JJKtfAVh = {
            "id" = "JJKtfAVh";
            "file" = "journeymap-1.19.2-5.9.1-fabric.jar";
            "hash" = "sha512-e55kKdyNz+YLAOpoyqq0iZsBWX2gqtaJBpgKdyIGDCJV9oN1XLz8DAAS454lRKlB4yDZy5cyAkZTxhyKATsUAw==";
        };
        _HcCPm90p = {
            "id" = "HcCPm90p";
            "file" = "journeymap-1.19.2-5.9.1-forge.jar";
            "hash" = "sha512-4C3ftcAEfDzI9febOVm4SOCNMl6v6t3J7KqLTVyGmlIIYq5G2ayRFWHx75IqKR+548VAOFlv61lukgd6H32anQ==";
        };
        _LsPczWha = {
            "id" = "LsPczWha";
            "file" = "journeymap-1.19.3-5.9.1-fabric.jar";
            "hash" = "sha512-VYO7KinWTQWre709iDPxhBK/z9nz2TrGeKo/XgNOdiurkuEFo8r6Bf9dXnu9vVGaWx12fFmoKSINecmd6jH8Yw==";
        };
        _5wZLoSLc = {
            "id" = "5wZLoSLc";
            "file" = "journeymap-1.19.3-5.9.1-forge.jar";
            "hash" = "sha512-9j3E83GWTvWGoKjnXKNc1iBt7iOWcc7hmCuuMBvpU48Oj5GHUueaI64oTFJPZ4wnrvOgTiBzTHU9QL3jIo7dDA==";
        };
        _nVTkpIc9 = {
            "id" = "nVTkpIc9";
            "file" = "journeymap-1.18.2-5.9.2-fabric.jar";
            "hash" = "sha512-Odh0e848pkZxHGUyFpNyi9ctnvyckleSSWtNRwjnFim8NITe58O+7dK+WpKYhXr6P9yYCrBzal7HTxuAQPYFWg==";
        };
        _K7omILae = {
            "id" = "K7omILae";
            "file" = "journeymap-1.18.2-5.9.2-forge.jar";
            "hash" = "sha512-IvIxSamEjzxKzDUIjZQIWCs0qUTLlEYa069HT3h2paHgP7QJQGvh/uolGfxSk8k2jlDdRuSv7SeEFoEhXrC7ug==";
        };
        _oczkXzWd = {
            "id" = "oczkXzWd";
            "file" = "journeymap-1.19.2-5.9.2-fabric.jar";
            "hash" = "sha512-tzradbVBLYc5KRahVQW/g4T47ske2q4e7Ml7RlSE9LQlx35ow/bMnHhM0rPpGcHr+TPHZKcMFFohL0pKk1Fuaw==";
        };
        _LRZMDd3R = {
            "id" = "LRZMDd3R";
            "file" = "journeymap-1.19.2-5.9.2-forge.jar";
            "hash" = "sha512-a3Bet8ZhvGf8ccpS5UOns6B2qH0XQqF4E6lNsv7b9kBlD/mMhuWGHbGs165HmPzL4L7uK8MklryQfAFKDdwZ5Q==";
        };
        _ltytblyW = {
            "id" = "ltytblyW";
            "file" = "journeymap-1.19.3-5.9.2-fabric.jar";
            "hash" = "sha512-LVf7Ch5HQ/S5yBuWXT8Wova2gBNUOLKd6O3L91vMW3ZLYB0H0CNPUhMZvt7A2UDpUlCBIAKjWAA7cNfK/NOT4w==";
        };
        _H8xFn0p3 = {
            "id" = "H8xFn0p3";
            "file" = "journeymap-1.19.3-5.9.2-forge.jar";
            "hash" = "sha512-FAuG8GB0XpWi6WF2W5iN7e5hApN++wnN3ziUzzOL6cMQ/WSk/cEbdq+suvr6tQoh+78JHRFAZa7qcW1V+TqkBA==";
        };
        _oMYGzlC4 = {
            "id" = "oMYGzlC4";
            "file" = "journeymap-1.18.2-5.9.3-fabric.jar";
            "hash" = "sha512-BLZcg+JPbkFG0FT9XwCkrXfsRtmRZXFQVVmOhF/01a122uWAQHLx/mH4QL6NXvmhn3BC9CsKLPbo/mI0lrWHZw==";
        };
        _mGIRq0UV = {
            "id" = "mGIRq0UV";
            "file" = "journeymap-1.18.2-5.9.3-forge.jar";
            "hash" = "sha512-l0j+kUuu+KvME/q2k1JMGb8yvIGzxpSbz1KrJaoaP/bDBR5NU2jcBDHhWpiw7aj1IXB7DUo5zs+j10+fkPmaOA==";
        };
        _MC2AwUAt = {
            "id" = "MC2AwUAt";
            "file" = "journeymap-1.19.2-5.9.3-fabric.jar";
            "hash" = "sha512-5WzEJwX+csWB/IXm/4Z1YgeSr8W+bAsUi/70PCdKH/8mKElruJkEfPWxBaxOJwI4xmnQx698zA1v2zs8bf7w5w==";
        };
        _5ECQX0PW = {
            "id" = "5ECQX0PW";
            "file" = "journeymap-1.19.2-5.9.3-forge.jar";
            "hash" = "sha512-OeEken7dmtAR3Kx8SQ6yJavBajLGnLbqAyy84QxM9OwbJQe0hlfXthPOjYAbolzpoLiFWRuVJ4XbNvaHIiTCNA==";
        };
        _Gxu68kGX = {
            "id" = "Gxu68kGX";
            "file" = "journeymap-1.19.3-5.9.3-fabric.jar";
            "hash" = "sha512-OeJUwyFjqbk0aJPOpAZZM5AAO910Tjyf4n47vezDbLAYOp2CylJ30V4CN2mmVoUtRYEjbHW8J9gcU2Iq4c9YOQ==";
        };
        _YrV0LH17 = {
            "id" = "YrV0LH17";
            "file" = "journeymap-1.19.3-5.9.3-forge.jar";
            "hash" = "sha512-fycIMw9IQJXbhiTyxz2+ER6tiUKHnWn4iGhJAndztPjoXmU0RlDZvceMT0dUu1OcQQMCvycZCHICQgGkAZbrWQ==";
        };
        _NsSmhAXd = {
            "id" = "NsSmhAXd";
            "file" = "journeymap-1.7.10-5.1.4p3-unlimited.jar";
            "hash" = "sha512-ne/ojFi1fj/peliNpDzVt10Db7jCqylZ0yClFm/Ry1RB/CF49KHB51FodynsXfRtAASxdKw/YqHj5D01dXoZ1Q==";
        };
        _SDjLCqZs = {
            "id" = "SDjLCqZs";
            "file" = "journeymap-1.18.2-5.9.4-forge.jar";
            "hash" = "sha512-Cz/z/JFHKvEXeKHnnQJEVBjOTG6o7i3jJgsvLuXpYU0X9MnD/qdj9Cm6EPTn4Bglyq8gAt9uFqx3xEZGkJnFgQ==";
        };
        _gXA1NuJj = {
            "id" = "gXA1NuJj";
            "file" = "journeymap-1.18.2-5.9.4-fabric.jar";
            "hash" = "sha512-qJKwE5MWE+e0wddqmDFC+sXgrAqv8s5zjdee0nJONrfqJTk8PdLfZYmi3xsuSot83gj0qy5Jr081N4RKfGY3oQ==";
        };
        _b5LyaDOA = {
            "id" = "b5LyaDOA";
            "file" = "journeymap-1.19.2-5.9.4-forge.jar";
            "hash" = "sha512-E+jcoGSgPbmGdySNDOtoJQcALQjUuXXHYKyq2U+LYEa6INlNwEvvTnFC8ugGxcBxmxSaxFShYpG6dpLSFrQ/KA==";
        };
        _2ZUSc8bG = {
            "id" = "2ZUSc8bG";
            "file" = "journeymap-1.19.2-5.9.4-fabric.jar";
            "hash" = "sha512-6u8g6yRfirhKoEp09bW4pj2qnTVVATN6ZqOQZhlP0qVnEx9ddOYj8bfECd1xz4XFZz2+w4LUtQwr4snc3JoqxQ==";
        };
        _AYiYQoQY = {
            "id" = "AYiYQoQY";
            "file" = "journeymap-1.19.3-5.9.4-forge.jar";
            "hash" = "sha512-ihity6rbBIVLGhNeTacFQUy4kkaTZ2mLSWr+lsUYetQgykf3qOpLSN24wdGLUIbNRbCKsSIPWzESJRE/W1uoyw==";
        };
        _rkD3NWbF = {
            "id" = "rkD3NWbF";
            "file" = "journeymap-1.19.3-5.9.4-fabric.jar";
            "hash" = "sha512-LXqhM1dLJ9PnLMfVdou38tlmHHed7gyfX71jacVJ/ZwSSmk/oIZk2yvAoNST8dTXvFH6z30IgblSxQrbkWGRsQ==";
        };
        _p6KaY8uz = {
            "id" = "p6KaY8uz";
            "file" = "journeymap-1.19.4-5.9.4beta1-fabric.jar";
            "hash" = "sha512-9pc0J3QECbw/GVFBCEeFaqCp6yMq/4qdFG33GegIHEraVR+v0tSoYBaQbFE0ISuzRMqWBhGgWKWL9gUBAfxD6w==";
        };
        _tDnyb0Nx = {
            "id" = "tDnyb0Nx";
            "file" = "journeymap-1.19.4-5.9.4beta1-forge.jar";
            "hash" = "sha512-HHumakwuYFzP6otJLp6lq0rS9TBnVXxO5mzo1wcAsH8dwGloQokKUJGqSDVlTVwRgaD0JoOQdlord6ljNfc0wg==";
        };
        _Hwb4D5Lw = {
            "id" = "Hwb4D5Lw";
            "file" = "journeymap-1.19.4-5.9.4beta2-fabric.jar";
            "hash" = "sha512-Bla0lmwY9WcjhWFEYzrQRLfdl1sbTlOjqpJwpRj+BfIV6gRUCNSvTKfq9koOS0JVmoZZbGyWHGbk+MS+BpC7Cw==";
        };
        _QWCMRITK = {
            "id" = "QWCMRITK";
            "file" = "journeymap-1.19.4-5.9.4beta2-forge.jar";
            "hash" = "sha512-IqrZGkaHavJOrVxqVGbIq3LJ07e+tSHL4n83ZFJjyvODxcqXPM6IlEUBqhzEgqK9gvMwxUS2/JV3h1E3QrSEMg==";
        };
        _KC0EP3lf = {
            "id" = "KC0EP3lf";
            "file" = "journeymap-1.7.10-5.1.4p5-unlimited.jar";
            "hash" = "sha512-aaHPkyhInZSV4ZgtH3toPJYIKetR2Tup2uWBWldq1ZCl5DnuMhLWYHsNrLCNDv2wZdbrm9QZe60V89rYQoOPuA==";
        };
        _y2SnWYdW = {
            "id" = "y2SnWYdW";
            "file" = "journeymap-1.18.2-5.9.5-fabric.jar";
            "hash" = "sha512-4uJnzJUK4yAzuzDC1GRcWF4hJ+31VB2QOh5no1UCz5G4PxSpiw+FWrWggyhyYobB3odSJ8gv1CAurbTiOaYNxA==";
        };
        _f8kBTZuA = {
            "id" = "f8kBTZuA";
            "file" = "journeymap-1.18.2-5.9.5-forge.jar";
            "hash" = "sha512-RHl0KGcyw5/zVsgJ2t5rwMtgS626/Q3o8iMGMyL3sw4z6QU2sUzvPdSnld5pMEunRt3gMmmQ4ZV4diVvnS0tyQ==";
        };
        _WSsgoyGz = {
            "id" = "WSsgoyGz";
            "file" = "journeymap-1.19.2-5.9.5-fabric.jar";
            "hash" = "sha512-yg992k2GvG/24lsPktK4xEP2A3wso9n+P1J09UvfNvPWIqwS4E9VQ6SqqOKHhbIZuUTzdWAbOYpWktavbjia7g==";
        };
        _ZcbvvRqt = {
            "id" = "ZcbvvRqt";
            "file" = "journeymap-1.19.3-5.9.5-fabric.jar";
            "hash" = "sha512-b0g+Lqo55vOJ9Z4XEuI+aL6IMyRi31dyfd1smoYeQCJ+z5wtBGFAG0Tf8mkWfHZk2efhDM+PmYNdGFD0UUxBGg==";
        };
        _158xhA1m = {
            "id" = "158xhA1m";
            "file" = "journeymap-1.19.4-5.9.5-fabric.jar";
            "hash" = "sha512-INt2+uLhX2U91vQM9yPCsuV7WR+tPc17s+Q45Y0svYg0VWBnAcCEWN6+hqtskoJKJs/O9Ybjad+/hUVKZFqFfg==";
        };
        _yxIdQZei = {
            "id" = "yxIdQZei";
            "file" = "journeymap-1.19.2-5.9.5-forge.jar";
            "hash" = "sha512-UIwgtcnOoWB1N+5Cu0oM3SPd0ovOVeBjRY+RU3T80hsodZWJuzULI9VSao2UkbXzIXhTBkcCtW5W0lpboDA6wA==";
        };
        _jMmsok9F = {
            "id" = "jMmsok9F";
            "file" = "journeymap-1.19.3-5.9.5-forge.jar";
            "hash" = "sha512-lO1+vHFlBTF6QCmKPp+3snI7HJ5qw1yKrE1uGvopBbWoM94BBj0yYITifA4yCkH/Dgskn0j5auGVJafzgt9HjA==";
        };
        _TaXRbmP2 = {
            "id" = "TaXRbmP2";
            "file" = "journeymap-1.7.10-5.1.4p6-unlimited.jar";
            "hash" = "sha512-EOU8ByzNwi/hDP94SDNOdj9sr+Ec8HToAWgH6wWAf0YClGBUechht4ii61/dW1AkqxtTy1qx+EL6gPuGaVjggg==";
        };
        _Xz3TrK7v = {
            "id" = "Xz3TrK7v";
            "file" = "journeymap-1.19.4-5.9.6-fabric.jar";
            "hash" = "sha512-WshDzTJCB0qVkR+HQL+BxWNyO/ZYqUO4Wsk6gFYRwGaNZksV8ECdU6a+RSASONt5273eIBT9Vl6TNnBTHordSA==";
        };
        _skrCb1R3 = {
            "id" = "skrCb1R3";
            "file" = "journeymap-1.19.4-5.9.6-forge.jar";
            "hash" = "sha512-WB73iUIQgiULeB4BaZlN4e1W8cHxc5AFHf5E6/nPshGe06cj1hS0vQMoGjdEg8uUwzJpoXML39erIoWX4NoZYQ==";
        };
        _TBbzBsjQ = {
            "id" = "TBbzBsjQ";
            "file" = "journeymap-1.19.3-5.9.6-forge.jar";
            "hash" = "sha512-vLdtUKK1j0bW/PT01aXYGvJWirPQjVqlI3rGKTb0jYoaySujtQiaG2R5hkBaoWVK3ZJLJXid7DrhUWJPhVbWiQ==";
        };
        _e7EEP9z8 = {
            "id" = "e7EEP9z8";
            "file" = "journeymap-1.19.2-5.9.6-forge.jar";
            "hash" = "sha512-XbDbqOBsU1eVhFPPAU7sOBF1O9FEUnnqvNxOXCEOkp3kIDnx//MdmH+X5VrOEoPCvKhSj532SJM/SH13PqNjpg==";
        };
        _4z1RrV1J = {
            "id" = "4z1RrV1J";
            "file" = "journeymap-1.19.3-5.9.6-fabric.jar";
            "hash" = "sha512-ZdGYGwM6wJJ5ZmabplJHxT5VOS5tKPd/bTK9yCjbMUVxc2VhMuuZnhud8nY62Hv+Hz3iedVxl/HGr/gE7EihCw==";
        };
        _ow57eQ3Z = {
            "id" = "ow57eQ3Z";
            "file" = "journeymap-1.18.2-5.9.6-forge.jar";
            "hash" = "sha512-EtHWfbZ/7xwRXQU+7hEiOkZw95Fvd9F2Cz1W9Pha4WZyWlWK8O7DhZOiwLsDeVcVYtnM54y/TjudF5iCYNMx8Q==";
        };
        _bS62WrRv = {
            "id" = "bS62WrRv";
            "file" = "journeymap-1.19.2-5.9.6-fabric.jar";
            "hash" = "sha512-4ILQmbYLwbBQ2oRgmylV6Pv6YvHdqz6LCp3pIPDkVkg7xZ7O5alGp3UlM4ufL+on2xiiukRmzQGWRSx2/OeKWw==";
        };
        _amljQDPj = {
            "id" = "amljQDPj";
            "file" = "journeymap-1.18.2-5.9.6-fabric.jar";
            "hash" = "sha512-2xErb6kLH1j47FKT9GEO8dHr5hznuRId9DldekE5gP/n4G+L0krZqZVQPAGxSw1kL6iADbXpmt2fHLPp+mnVig==";
        };
        _5JbcGXLn = {
            "id" = "5JbcGXLn";
            "file" = "journeymap-1.18.2-5.9.7-fabric.jar";
            "hash" = "sha512-1JMv2b3nn7QyDMjmpWMlEWxVMGVs4DfYAY4GhPOMAZVpZgEveXPsg/Wf+0jBU0nIA3nfHLEyv8I9rmGam7rfkg==";
        };
        _s1jUUTEX = {
            "id" = "s1jUUTEX";
            "file" = "journeymap-1.19.2-5.9.7-fabric.jar";
            "hash" = "sha512-vd0aHuwfTZ7Y3/mMdxophWcmH9Uig2pXvB/0rTZD31eCGEgc6lUW/+20dFTcNqQh0tEhAbtnODfdE57tQGa9tQ==";
        };
        _nnIECFJt = {
            "id" = "nnIECFJt";
            "file" = "journeymap-1.19.4-5.9.7-fabric.jar";
            "hash" = "sha512-G4yk/9xiU3X4MwaT+3beu7MMet8BdMVel8GIEp7DO5a+B5PyLI+/ZDiSm/VXAnfzfVxEwKpFJeG0rhfwl6dA3Q==";
        };
        _oyoPuJpF = {
            "id" = "oyoPuJpF";
            "file" = "journeymap-1.19.3-5.9.7-fabric.jar";
            "hash" = "sha512-rUDhSG3xVVlZ46F5+7pLmau0Dv9x7/9ts/okhdhj02J8rjPMY5VTfLknARE26Avec3E9A7yhq0CIJoux8p1cQg==";
        };
        _2G6aMzKY = {
            "id" = "2G6aMzKY";
            "file" = "journeymap-1.18.2-5.9.7-forge.jar";
            "hash" = "sha512-Lf981Vic+PE/Xn8B5B8YyDwRU2YZA66GBu91PFabFkMgiBB47MSN08JwM9/514QSigY8SgKHNrOqGEU2WLQU4A==";
        };
        _WEHaD7ed = {
            "id" = "WEHaD7ed";
            "file" = "journeymap-1.19.2-5.9.7-forge.jar";
            "hash" = "sha512-17Q0QcZAMlk4ID+ZUTA7cVExAZAVuRAJdXgjoGr/S76hp8yNNR937tEgNBf9Oc/lC5ooY1cswOHll539j67G8Q==";
        };
        _SwfH3aCe = {
            "id" = "SwfH3aCe";
            "file" = "journeymap-1.19.4-5.9.7-forge.jar";
            "hash" = "sha512-EveoRTNgi76D+BIeGSPotuE+YhxjXuc3XUS/1daXw5b/OlqdFhC7JqqyNGfJk75o+uDwupqyvaYvLvoqs/XI9w==";
        };
        _MhpdJNp8 = {
            "id" = "MhpdJNp8";
            "file" = "journeymap-1.19.3-5.9.7-forge.jar";
            "hash" = "sha512-4CxPLihRTtpwhEy347A3sBwcjTOC8MBHQVZSeaX+IAljjqfckjXOklYkepAvYMymzqd4UfOJ1qkuO3iJF321KA==";
        };
        _4jzP8ilG = {
            "id" = "4jzP8ilG";
            "file" = "journeymap-1.20-5.9.7-fabric.jar";
            "hash" = "sha512-ciwbgcE6gdsMgVuIfBCjnl8DZQnMdjCn9gHHZ2/d/WCw8w/j/C5iyqm8r2pDC91oa80yGBxAsaOgHoL/+dSVgg==";
        };
        _P9yhXdCh = {
            "id" = "P9yhXdCh";
            "file" = "journeymap-1.20-5.9.7-forge.jar";
            "hash" = "sha512-peAADegXEkHjlJoWhzREThtxJlQXXQ7HkKrYYuXawHb8QFqyB67E6xYtLacRgduwZzHgjkZXuoItCbMRntnkWA==";
        };
        _yuRPSckt = {
            "id" = "yuRPSckt";
            "file" = "journeymap-1.20-5.9.8-fabric.jar";
            "hash" = "sha512-TYwylb306qLxQCez2wxDWIyOtLsoQXvmL07MoNsfQWs1I5w3SnnrRzt2rld2CUZyd8nPzFh9K0IbdO+ZNt7Ftw==";
        };
        _ouWjawqz = {
            "id" = "ouWjawqz";
            "file" = "journeymap-1.20-5.9.8-forge.jar";
            "hash" = "sha512-vBhYMpJ/JK+jl3EVvM8snMr0v+GXpbf246aCNLHbcoo9gh0Wv7FwqK4kDpr7NZzkrgJ2h/C3pE9fbXuP5Y9NPg==";
        };
        _fHCYp1rV = {
            "id" = "fHCYp1rV";
            "file" = "journeymap-1.20.1-5.9.9-fabric.jar";
            "hash" = "sha512-iN5L3/v8+vPJTa7pP7prMHtFW99m0ee3jfxkdt5P3uWUjSwcqFcTWmQcKAQGS/HLT/dPicssJtHdKkeK5ELMBQ==";
        };
        _GD4YS8kB = {
            "id" = "GD4YS8kB";
            "file" = "journeymap-1.20.1-5.9.9-forge.jar";
            "hash" = "sha512-crQQF/narntfBZJEVy3fZRhqWOhg8Jg3PlSLAHKwVqEiFi5EA192FTrDwIuA3LnPA/vX0FGAxrPmTQz/mxdq4A==";
        };
        _RS2ZHnzb = {
            "id" = "RS2ZHnzb";
            "file" = "journeymap-1.20.1-5.9.10-forge.jar";
            "hash" = "sha512-WvaLVFh8XH9DFtANFU5ocr1kCmzArOvH46S5OY9v7CzkASSX1tbASl4WgOjLD46wZExZGRzBp0CZ1OJXzw0E/Q==";
        };
        _mQisuQcc = {
            "id" = "mQisuQcc";
            "file" = "journeymap-1.20.1-5.9.10-fabric.jar";
            "hash" = "sha512-lEO8t5uP+RIfN/6l+tSApJn//cub8JpYzTvYRPaWMHD89aTyENEFFh/6H42pYq1OKK4QZMW6m2wcDDr0JW+IMg==";
        };
        _4Yh5ovrB = {
            "id" = "4Yh5ovrB";
            "file" = "journeymap-1.20.1-5.9.11-fabric.jar";
            "hash" = "sha512-LPq9rXYiv/DJQ5ylua+BonL/BIpZDhazFXO9FqbkW+lpjGNdEp3cqPgRye4a2zq2fNTCTaTUSRw33GSzsty1mw==";
        };
        _kPSDAhiS = {
            "id" = "kPSDAhiS";
            "file" = "journeymap-1.20.1-5.9.11-forge.jar";
            "hash" = "sha512-NiWgreFT73Sbu5Nh92teyCGvZi4rzDB85mZg77dfJo0igHfB+TYb1Vyk9rUbg0N7slxZVm+q1GwHpiOhEk6Tgg==";
        };
        _NXNhbImz = {
            "id" = "NXNhbImz";
            "file" = "journeymap-1.20.1-5.9.12-fabric.jar";
            "hash" = "sha512-oyj/tYDkhYK0tyM3+Z5zHnUBhpzhCCK1ydtka02QTivTuVPi88Pf6kCtDafFiqMmdQi8djQNfWCMyEUgTiVIjQ==";
        };
        _GQa77Rhe = {
            "id" = "GQa77Rhe";
            "file" = "journeymap-1.20.1-5.9.12-forge.jar";
            "hash" = "sha512-SYaUFyXdbK9oxc9M+xDQYK/WAW3j1JFbiKx12qCzhcdSuXYJU4QTsCFfoS6/zy+I2qMArqXSlDAoys9XdlfwPA==";
        };
        _PdZ5zz9j = {
            "id" = "PdZ5zz9j";
            "file" = "journeymap-1.20.1-5.9.13-fabric.jar";
            "hash" = "sha512-JlRi2BuE7YiL1cUcfz0CFufKJN00IRkFr44uTns1kk2hUA9ZGnepmQwdpa5G0MySSCvjkoVg/FO+l9CVbDDHWw==";
        };
        _klneqMBB = {
            "id" = "klneqMBB";
            "file" = "journeymap-1.20.1-5.9.13-forge.jar";
            "hash" = "sha512-WYYcaw9wkZrfZf+5Ww9R626HErKpoe+MpSoBoCqaLfD+SM8YJTUN12x/0PSxs3TdgEkgIMaAiPjs7zPKA2DgLA==";
        };
        _hxGIwgVC = {
            "id" = "hxGIwgVC";
            "file" = "journeymap-1.20.1-5.9.13-neoforge.jar";
            "hash" = "sha512-nTemgRsmaqXklFzIR7TEyEyu7SWWcPNtKZ/PymELyVcG81wD/qw0HgM3LwkZ4Pdw+ShaF5ihY74UfHL1nfgdwg==";
        };
        _Rxbcodfl = {
            "id" = "Rxbcodfl";
            "file" = "journeymap-1.20.1-5.9.14-fabric.jar";
            "hash" = "sha512-IR1UoXsuXJmCGhsaQ0XcDzxiuHYTZfdSEsSyV9AnMhQ28YXV9ACY/TyKlIWyN7OCoyC0KJD+/soz/kJalQWSWQ==";
        };
        _kPaG07i8 = {
            "id" = "kPaG07i8";
            "file" = "journeymap-1.20.1-5.9.14-forge.jar";
            "hash" = "sha512-y0AL/w//SkZCXlCM/qZ6vFxqHkeVeHc66N1AGZLQF7ecJqNhEMjgtX8WCTc6RAh0xcKZUUYRg6WYIZb8Vbci4g==";
        };
        _evGC0P8O = {
            "id" = "evGC0P8O";
            "file" = "journeymap-1.20.1-5.9.14-neoforge.jar";
            "hash" = "sha512-jrE8oWca+Era/AyMZcDWDOLS3PhgfZppAhXY1jkT9uwhKq49dSU4gBLpyXwm4cuCKlCveuKqY25TrdMbiswsuQ==";
        };
        _4f5rmETm = {
            "id" = "4f5rmETm";
            "file" = "journeymap-1.20.2-5.9.14-forge.jar";
            "hash" = "sha512-QUzYRa59/Cb0RBGqYwa1Rui1GbiSthc/Uvb0M5snzJqqWE44FrI9u4cqrJMFgQ0UnGbKc5FSwV+f6lBQfdkRAQ==";
        };
        _IokV1x9j = {
            "id" = "IokV1x9j";
            "file" = "journeymap-1.20.2-5.9.14-fabric.jar";
            "hash" = "sha512-i1ECHTYSM81X3yOqtPHOLiFpO+8XjDbRpyDycBsl30Kjg1LRPHX5ICVA+xOG32GF4rkHDYoIGfTSLzywPq/egQ==";
        };
        _6XffPRbA = {
            "id" = "6XffPRbA";
            "file" = "journeymap-1.20.2-5.9.15-forge.jar";
            "hash" = "sha512-R+uo8Gp0gbgGJyXDxYpM4h/4Pvc4EYWCY8tGY07h09vU4qNYlLrkfcIKac6Z5hlbXfBuGN4zgkZ/H2ye9lNaFQ==";
        };
        _mWwTjcPF = {
            "id" = "mWwTjcPF";
            "file" = "journeymap-1.20.1-5.9.15-neoforge.jar";
            "hash" = "sha512-27PaAcXOtdxZYB9qe0ehzV70pkV0XZAnFXiLJOkcWeXsW1CsFFZvdXxY/1sV5M2s9WrpF1sbw8Hxz9aEUyvgbg==";
        };
        _dxUbE87b = {
            "id" = "dxUbE87b";
            "file" = "journeymap-1.20.1-5.9.15-forge.jar";
            "hash" = "sha512-Hz88jc/E/Y9ZmlWVyUtY9uXBuuxiqmXUEVEGYYIFZ4qYaAB2GQj1lrBshpahmOKiY8d9QPyzm7w385m/3XbY6w==";
        };
        _IGl8mdYv = {
            "id" = "IGl8mdYv";
            "file" = "journeymap-1.20.1-5.9.15-fabric.jar";
            "hash" = "sha512-OhvMMKfvMEJkNaH3DzXk+rBHAwKO8fMihniaKwU4+Y5XzhAZY+cfFlJgqfrIzPCRqeuPNKn0BiQLtn10nkUukg==";
        };
        _O5jKsqSz = {
            "id" = "O5jKsqSz";
            "file" = "journeymap-1.20.2-5.9.15-fabric.jar";
            "hash" = "sha512-yq4w0/REdVUinJVTIi6JgEnKcAcjmqTX4Zm6s9gtTWz8yhXdhMgmI7cQcqIOhjYwMFdmPR0c/gXhk1BpmGzURA==";
        };
        _KhkMdfhu = {
            "id" = "KhkMdfhu";
            "file" = "journeymap-1.20.2-5.9.15-neoforge.jar";
            "hash" = "sha512-w74SUi3Bcze2PUVME/3fqJnDUlmQXuylw7NBoVB6HJCdlTQCLIniEO8wSizZL1WmjrxxnPuG8BxPkoehYHMJ1g==";
        };
        _nBLN2VRe = {
            "id" = "nBLN2VRe";
            "file" = "journeymap-1.20.2-5.9.16-fabric.jar";
            "hash" = "sha512-4CF3HCYsXn9lj9zUEaorvJffQ8G6iqjfte/RBVjpLIpF+g8vWVfalbusb+bnj3eXgzYlmdhMeYtgjC27QRsZQA==";
        };
        _2eKDkUc0 = {
            "id" = "2eKDkUc0";
            "file" = "journeymap-1.20.1-5.9.16-fabric.jar";
            "hash" = "sha512-x3vDCvNtyxWhMuub9yhQGtfFO7sGouhj6YEC/sXHeuTTnLXZCnitO+spy+6KXIRf9kSARimYqotMO6SiSsvs4w==";
        };
        _MK2fis6e = {
            "id" = "MK2fis6e";
            "file" = "journeymap-1.20.2-5.9.16-forge.jar";
            "hash" = "sha512-KBnfmthRkV7mu6KJFMOLQ4o5WkFxrY/G5s0YVr4tKMHqUpf9+8SQrjf7jo4MxpVS34AUSVJSRmDLCs9iI8vXCA==";
        };
        _4RyM4q7h = {
            "id" = "4RyM4q7h";
            "file" = "journeymap-1.20.2-5.9.16-neoforge.jar";
            "hash" = "sha512-ezBT8JYk3uTmarJyiw6gSyggymcQ0OanNcedALr1IV1yGlh1QRBMSdowMaG0wP26tm4HozZkXqTIjafumRWkLg==";
        };
        _t9CI69uV = {
            "id" = "t9CI69uV";
            "file" = "journeymap-1.20.1-5.9.16-neoforge.jar";
            "hash" = "sha512-O4KRb1g6E7uKd7MBx2j3LgEQC+A8N2iVLd4K9D6FszQAc0EGuRzGVnjqu6h0Idc2aUi/RxeqS2O42iHBD83MGw==";
        };
        _hjBCWFpC = {
            "id" = "hjBCWFpC";
            "file" = "journeymap-1.20.1-5.9.16-forge.jar";
            "hash" = "sha512-/dHDnBDKjmqD4juw7dCveC2oZy7gRHu0nQLQ9QvRxn9xjuRiT8iYe/K57GIJN9JervJu/URsZYypxSrHe5R6CA==";
        };
        _qJgUPIOP = {
            "id" = "qJgUPIOP";
            "file" = "journeymap-1.20.1-5.9.17-forge.jar";
            "hash" = "sha512-/le+IagIyrsSt8+SFtlXCw7mbpgaHF287ItyJGLHtQn758IYYgqid1sCPZlk3wiHzLil8ndEG7BL1YW+gTqKqQ==";
        };
        _pOuPUHOZ = {
            "id" = "pOuPUHOZ";
            "file" = "journeymap-1.20.1-5.9.17-fabric.jar";
            "hash" = "sha512-NbbR3HkWljcGILUzNUowALm493kfYJGQJgHYfY4UZm7QCOAhTRo5IWHt1lcwUVU52AxrrBbJV92cOTjx6AB9cw==";
        };
        _UaSjpi9W = {
            "id" = "UaSjpi9W";
            "file" = "journeymap-1.20.2-5.9.17-forge.jar";
            "hash" = "sha512-glIEU0+umCZdk2z3F3mTiZevpH5WPvJR0Qqk7liNegfAHAmhY9UoI65hLkKL02EbLI/IcO4n0YRo2gER/lKfVw==";
        };
        _Qm9GpF5t = {
            "id" = "Qm9GpF5t";
            "file" = "journeymap-1.20.2-5.9.17-neoforge.jar";
            "hash" = "sha512-qVPTVvmAUTPb/QGpuDI6czL2Arj4XBnvvc18q5DiPAXImIFRv3r+2fsewoE+tUdbp0p3OuCP9DHNCJA8jBCYYw==";
        };
        _XDTYHjp7 = {
            "id" = "XDTYHjp7";
            "file" = "journeymap-1.20.1-5.9.17-neoforge.jar";
            "hash" = "sha512-W2trQmY5VbBKDMlDkWbrkhqGaHLMt/hsN2OEONpDh8wkXpYSrlVjYO7N8vE+LG7NhJg1pwp531Jg+GSxZb7U3A==";
        };
        _nd4rvQpC = {
            "id" = "nd4rvQpC";
            "file" = "journeymap-1.20.2-5.9.17-fabric.jar";
            "hash" = "sha512-koe9//DHKGlJNrxrwjG/EWugPzRE1GsyoJp16s2uSLYtjT6cES+VdDMaUGDB8TAoDjiO2ry1dQ2SdwD/9WIYmA==";
        };
        _7zt8duBI = {
            "id" = "7zt8duBI";
            "file" = "journeymap-1.20.2-5.9.18-fabric.jar";
            "hash" = "sha512-Mjjl1ygOfT/e4fIiQJa6iKIcDA9qBjzkOo3gDBgq194SOhxcrGOSuHLbLoD37gnpHGmOHlS/uh113jRiYje3Ng==";
        };
        _P9GgQSrA = {
            "id" = "P9GgQSrA";
            "file" = "journeymap-1.20.2-5.9.18-forge.jar";
            "hash" = "sha512-FK0Yh2sFbsmiauKd2xn7PAp6RP4CCEex9a9iNsOJGUEzBshyiEr15Cz3V4r47SBP4OHikDSSK3Vbi/PmSjgLgg==";
        };
        _jEeKb7lx = {
            "id" = "jEeKb7lx";
            "file" = "journeymap-1.20.1-5.9.18-fabric.jar";
            "hash" = "sha512-7DpLZsufJsNfSh9gRjaJkIDfwmDK6IOcE7xdbMCghhgWoz0I3Doyhp8l70TKOfG97bLzluXPrhyXJWJRZwT3Cw==";
        };
        _xJKLyD5q = {
            "id" = "xJKLyD5q";
            "file" = "journeymap-1.20.1-5.9.18-forge.jar";
            "hash" = "sha512-E2DK4jv8tdWPFx6urRcSHxrc36y9RBxXBWjJpyOiXBNx88WapcDMIqU8Hg8k7GT8ker0gwCeN/niqqNErcTbsw==";
        };
        _gQvJhjQf = {
            "id" = "gQvJhjQf";
            "file" = "journeymap-1.20.1-5.9.18-neoforge.jar";
            "hash" = "sha512-oUwZlsdSTNk00CRD6C09SQdaTTjzzRFuG3o2QtkLL7n5zrWyqpCmFnwrHS7F24lB1OrW6j43n2x9rSshRFP7Jg==";
        };
        _INaGBri8 = {
            "id" = "INaGBri8";
            "file" = "journeymap-1.20.2-5.9.18-neoforge.jar";
            "hash" = "sha512-XlOSjOdUp/mdSJkbr6zdD/MJ0RYLFkMU3ehhR426VH3TEtlTTffNhKnT7bAB+Hbb8zfMilJO5QN76nYctysRSQ==";
        };
        _bJlyaBeH = {
            "id" = "bJlyaBeH";
            "file" = "journeymap-1.20.3-5.9.18-neoforge.jar";
            "hash" = "sha512-mAS1CvRM8QpBl3UcyMOiCM4Mb1fa8eJOppfIk1aOaIooFpNxEpqUKJol22uTNxqVwclKDh/hUKCOiaDEz1TuWw==";
        };
        _LtHPNy9e = {
            "id" = "LtHPNy9e";
            "file" = "journeymap-1.20.3-5.9.18-fabric.jar";
            "hash" = "sha512-ltfpd5w5zqfVfqZUfMe2L2BgET2nxQv7Ov32wvnsIEcVtAGizwYCdbAHLWan2vc7eMxnTUbKjo79sumeRMQbTw==";
        };
        _fDVIY8Gz = {
            "id" = "fDVIY8Gz";
            "file" = "journeymap-1.20.3-5.9.18-forge.jar";
            "hash" = "sha512-xFnL5Iooynhd98ek+d+04DSuynUkhOwP296IIHOxFIYmunbUUG/ligstHPzi1rycLlQy8o/NPEKR/l94QPpYyA==";
        };
        _ls5dkLZt = {
            "id" = "ls5dkLZt";
            "file" = "journeymap-1.20.4-5.9.18-fabric.jar";
            "hash" = "sha512-sgfVpybMC7RsSBIYG+zUQrkgpKKDR6GS6g+D5uyvvAi65yCwiPfxJd+6Gf7elTxl9Fz9sizF4lC0bp8abk6zqA==";
        };
        _z4Jk667U = {
            "id" = "z4Jk667U";
            "file" = "journeymap-1.20.4-5.9.18-forge.jar";
            "hash" = "sha512-0E2AUS7yt433v8489+EpNUd7MSA2vcBa/6TMPgUjIe8MlR6KV0MvNEP2maXhaJrrEXchbI/41u03oESVDWx8Hg==";
        };
        _7mAmifgu = {
            "id" = "7mAmifgu";
            "file" = "journeymap-1.20.4-5.9.18-neoforge.jar";
            "hash" = "sha512-btZ12SI8uI6BD4IIk3hZIU1JLL/3NL5o00SilA92KbU2EWulh8ye70G6Z373846hPe5cTpwWDYxsEczWVpbnLg==";
        };
        _BAlkc48I = {
            "id" = "BAlkc48I";
            "file" = "journeymap-1.20.4-5.9.19-fabric.jar";
            "hash" = "sha512-8fSrbM3/mFK69Thxe1ljFzVKGaaxJgX4esYiyib9t9H9zJhOjiysOHM7Wu2HZxPBWx7d53HU6bE4nCKhNbFfHw==";
        };
        _ZdHOJSDN = {
            "id" = "ZdHOJSDN";
            "file" = "journeymap-1.20.4-5.9.19-neoforge.jar";
            "hash" = "sha512-x7Gjd+xozltPAa0xOZCPRDVGLbrQNF34xuzi0t/cWXmx/HwTYaL4TCl3fM/a1tc+cnV5OJVPwoXN+EBjveDEng==";
        };
        _WTApOomW = {
            "id" = "WTApOomW";
            "file" = "journeymap-1.20.4-5.9.19-forge.jar";
            "hash" = "sha512-A6jsoUz7TJ0svcvboy9jlzwzK/J6oQi3Ta3ObQxT/VlfWeQr3TNndj6uBg9pEJCI7kI0xQI8lYHqVKl4z+BOtw==";
        };
        _W8xWV5EK = {
            "id" = "W8xWV5EK";
            "file" = "journeymap-1.20.4-5.9.20-fabric.jar";
            "hash" = "sha512-EsMUZ1T5QOy0Q79B2Y2O1s/SnDCLmcVwQDG2LIWN8YNWOBM8Q8C9nAHPK99T9ib+OYDi4NxuYExuZ8e3pLMMaw==";
        };
        _XAZUNM2z = {
            "id" = "XAZUNM2z";
            "file" = "journeymap-1.20.4-5.9.20-forge.jar";
            "hash" = "sha512-R9mtFN4Nm/CcX3p9yOHOCBGOUfcGBpo+8HFsEGY2LkDuVX9zjVnZ4y2XIk62zwje7pSs/EBu52m+ceSwnxhqYQ==";
        };
        _AJa1SrK6 = {
            "id" = "AJa1SrK6";
            "file" = "journeymap-1.20.4-5.9.20-neoforge.jar";
            "hash" = "sha512-yzf6KazA5KiGiSmGO07x7RRGmEu5XcS+F+/CYVqtwYdTX1TfdzFtecpSsfTJmnAK7vwbpr4nOetrAK/86UXVpA==";
        };
        _JSt0IXnF = {
            "id" = "JSt0IXnF";
            "file" = "journeymap-1.20.4-5.9.20p1-neoforge.jar";
            "hash" = "sha512-FhdKXhxiuEaS3sGNFSs6sxjYLtKfZwSbgG6zvVrX6Uswmpj1HDKdmlWNKVTOhJmZV281snOpOEAjN+5PfCCzOg==";
        };
        _FhLtiA0W = {
            "id" = "FhLtiA0W";
            "file" = "journeymap-1.20.4-5.9.21-fabric.jar";
            "hash" = "sha512-MILttjqXI7/3/r3OOGpGFRv4XMQ2AvKBPK8vexRFkuxRdsZwB8281TrE14QjlIo5QqPp93g7qbueTKBiZxmKNA==";
        };
        _4LLuLAvv = {
            "id" = "4LLuLAvv";
            "file" = "journeymap-1.20.2-5.9.18p1-fabric.jar";
            "hash" = "sha512-F5vnloH5qzqNpGZF194S292+JWDKs5oGeD8Sd/qx0zLKbdZ6UFnHS0J6PfvVkqGgnFcfYAtfyLDKFcnbY6/qvQ==";
        };
        _3Msidurl = {
            "id" = "3Msidurl";
            "file" = "journeymap-1.20.1-5.9.18p1-fabric.jar";
            "hash" = "sha512-oqBFvDfUBPTSLnkg9jZLUju1XULN8kDvaZ+HAE8cnQFrnn4FErH9chFt4QwqpvQYP5SYWMzzSsEwhqD6Ow63YA==";
        };
        _ohZ3kGvy = {
            "id" = "ohZ3kGvy";
            "file" = "journeymap-1.20.2-5.9.18p1-forge.jar";
            "hash" = "sha512-7wwRsVF1CJHeGWquk/JXiHn/H89aoUg1G7Z91koxZo76hzImrLdYm2mVG965voOHrNnuyEQRMrOmlkoqj1b/KQ==";
        };
        _lq4eyMNQ = {
            "id" = "lq4eyMNQ";
            "file" = "journeymap-1.20.1-5.9.18p1-forge.jar";
            "hash" = "sha512-Z4sy/la0kXnhWyqJvaR4g0/nc0LdSDgKSpdURG71Qjz75QuIfWUzsFIQklzwFE1kuUHScLGdT3IzPdLf1X7nOw==";
        };
        _TW4rTxV0 = {
            "id" = "TW4rTxV0";
            "file" = "journeymap-1.20.4-5.9.21-forge.jar";
            "hash" = "sha512-ij4w7WinmnSKM2tRklNmBqHRN/M/P/dvmJYSUd54caLiIzkh+bNXNWwSnqodlM0VXH088zZmBLoRapqyBPsVSA==";
        };
        _DMifyCt4 = {
            "id" = "DMifyCt4";
            "file" = "journeymap-1.20.4-5.9.21-neoforge.jar";
            "hash" = "sha512-YXgmcjmSzsCHVMhSe1Fzkn7yRR9viJ+UfZkLD5uZHBzET8diNAFxDwwobQIy/aZJM06opAgCu24b6qSgs567Uw==";
        };
        _k8646oZu = {
            "id" = "k8646oZu";
            "file" = "journeymap-1.20.2-5.9.18p1-neoforge.jar";
            "hash" = "sha512-NhEbAszJQ4t3xoiV0n1CmgEQY2ylhI4xPX3IXqF1g3SAGYR7lDQKhvA6T4nkirxYoyjGJEK05vZtp2OVoRpzPg==";
        };
        _8SU0ucP3 = {
            "id" = "8SU0ucP3";
            "file" = "journeymap-1.19.4-5.9.7p1-forge.jar";
            "hash" = "sha512-liHLOvwCwwq4vNt6T5i2FlRqRXnlH2R9d3erLQS/mh/EHSKghFpinbc2B4Vc9gjy4tkovEjibzJ92fZr827Lkg==";
        };
        _yQUMTpA8 = {
            "id" = "yQUMTpA8";
            "file" = "journeymap-1.18.2-5.9.7p1-forge.jar";
            "hash" = "sha512-FeMZHL14oip+WhrdjXA6mSIp6JysRJN8sHvu4l+BeVN3svxrjgVWOn4v8ZF0eI+nwvUByJiHU9wD9YTq7mSFdQ==";
        };
        _UQl2x93i = {
            "id" = "UQl2x93i";
            "file" = "journeymap-1.19.4-5.9.7p1-fabric.jar";
            "hash" = "sha512-TQXD5HI6WrAHtwKU4WkPUHG2h3zJLyqcssV2zfd0h1zJKktq3r8ic44gcoWjv/xQREJf/auWpVdsnRdTxAWkcw==";
        };
        _rUGdMFbM = {
            "id" = "rUGdMFbM";
            "file" = "journeymap-1.18.2-5.9.7p1-fabric.jar";
            "hash" = "sha512-+r2bhAVXOY1X5uZV7NerGdKJf+3gZhfrtChkBfqpr+1oOU1rgRIR6mz6sjaZmx7BuAuVxEYWPmycJWqz+6XdCQ==";
        };
        _krK4RIBr = {
            "id" = "krK4RIBr";
            "file" = "journeymap-1.16.5-5.8.5p7.jar";
            "hash" = "sha512-YyOXA3IygLNxFcqN4RsH+Q+MQpMK+pIQ1y/D53AKfLK9UTxuK0Itnwn0VQjoubesxYSjeBfNuFGQwLOcPeUmTw==";
        };
        _5jK8N4Cg = {
            "id" = "5jK8N4Cg";
            "file" = "journeymap-1.12.2-5.7.1p2.jar";
            "hash" = "sha512-59IBJiLzmv/71lh/Wo70KLCpmMH2KBySGZPz/vRxCGYA5R6tp+bZBb2JyyCHEHwJc8SL0SvxbZkkNGIFBq3Zpg==";
        };
        _cnB3g0uk = {
            "id" = "cnB3g0uk";
            "file" = "journeymap-1.7.10-5.1.4p8-unlimited.jar";
            "hash" = "sha512-u9XcwL//7zWPPFLxddM65Yzv20T/Kg0ARUKvich3HO//uYjioRAmNBI4ehVH1ys6cNKOZz2A5HyKyWQrdbdu4g==";
        };
        _V5K96XeM = {
            "id" = "V5K96XeM";
            "file" = "journeymap-1.19.2-5.9.7p1-fabric.jar";
            "hash" = "sha512-o+YEDapt+DP2M58PIv/Pd8PJ8z/QQnYs1eMwjiej1Op8ud5LCQtb3o0tfSg7/MArIBc0peqERZXzxFr63Z8fqQ==";
        };
        _pRRSLHVt = {
            "id" = "pRRSLHVt";
            "file" = "journeymap-1.12.2-5.7.1p3.jar";
            "hash" = "sha512-qtHU8iq2HbNhLIisudR//NAm72XqKu+eLy2yKamBVGnKSkTK/sB4ccnbafrGh1m/44winaAZsgZOpCgny01g0w==";
        };
        _cv6yeWxQ = {
            "id" = "cv6yeWxQ";
            "file" = "journeymap-1.7.10-5.2.0-unlimited.jar";
            "hash" = "sha512-TR+yWOgzh/0+lSyiVqL0/5CVQMdbZp8lE1YiXK+G5HFmDNptDMKxMiTtUtEAVUd/UskzSjHkzlGqtoDcRxSkJw==";
        };
        _AZUtCrfo = {
            "id" = "AZUtCrfo";
            "file" = "journeymap-1.7.10-5.2.1-unlimited.jar";
            "hash" = "sha512-F0+LiNX5/t4rT02PCTqafAFnyP8NJVb7SdnGxlOjgzEdw2PyISh0Usz9d/MiKMab/SqPodYH7BykaEgfVMX2kA==";
        };
        _fFkOeiCd = {
            "id" = "fFkOeiCd";
            "file" = "journeymap-1.7.10-5.2.2-unlimited.jar";
            "hash" = "sha512-uCF28X4CgX5zvz0ngwv99RtxZRo36JLEeHKPhhNc0of0pULJBwrA240DM6Pr/DdPoi9WL3RmTZoGN8BNa5gz7g==";
        };
        _CyfmpiP0 = {
            "id" = "CyfmpiP0";
            "file" = "journeymap-1.7.10-5.2.3-unlimited.jar";
            "hash" = "sha512-Gkl5nnG33GmSOMMjXyS4hDhzxKyZKUKcdFCv67W6qL8Vmz4se32U0r2Kbpge0ZrQyUAK62vA2gk5cxrvFXGPmw==";
        };
        _1MNS1ujG = {
            "id" = "1MNS1ujG";
            "file" = "journeymap-1.20.4-5.9.22-fabric.jar";
            "hash" = "sha512-rPjZL06nPXLMonu6rpqUs9cDGnC+Ih6lYIPzDekMyvwAgR46x8DP5Fo+rF9nWBs3ws8VPGCzemStKDXgxHMNyA==";
        };
        _Iyl059lx = {
            "id" = "Iyl059lx";
            "file" = "journeymap-1.20.4-5.9.22-neoforge.jar";
            "hash" = "sha512-SSYzpUcMMuYD+xQSEo/QLjvWvm6XvOb3CNDgAL6tpE0NOXmj0ptfTl2f+wTUs3E7b1QViyq0wNuyG4aIBvWLZw==";
        };
        _tyV3Cq2g = {
            "id" = "tyV3Cq2g";
            "file" = "journeymap-1.20.4-5.9.22-forge.jar";
            "hash" = "sha512-VlSkerX9OwdGFSgC3EAJK3kMCeNogKvUUSMkcAwOvPYsU3XvEKBSY4pHBxU8a3sqNhemUGCzQs2o4f7QxDIM1Q==";
        };
        _WY3WPcG7 = {
            "id" = "WY3WPcG7";
            "file" = "journeymap-1.18.2-5.9.8-fabric.jar";
            "hash" = "sha512-A5hsirnjt9uN00Zdp7iU9+1fdFD+oBXT0WzWsUOtySKw0UNw5EbDjGfgHjLbJotJN4jJbVXxAa60hopt8wg9Mw==";
        };
        _Q3tpDCFf = {
            "id" = "Q3tpDCFf";
            "file" = "journeymap-1.18.2-5.9.8-forge.jar";
            "hash" = "sha512-6DiPdrcJoSSJTfio2BEgeUhZVMqFvKImLgTFy0v84l75Puf81k8wTQWWTYGOAMLzPUePDUzFsaLTkHQKInc1IQ==";
        };
        _3ZtAeGzV = {
            "id" = "3ZtAeGzV";
            "file" = "journeymap-1.19.2-5.9.8-fabric.jar";
            "hash" = "sha512-Lf5Rjryue7yylAMnmcAiNKfo4/75NduOv5R+7ga2jBJJ8fzowu3UZAVgMq0AyyU4NLRPTW6bJGgmPOTdh234vA==";
        };
        _zOJBlMy3 = {
            "id" = "zOJBlMy3";
            "file" = "journeymap-1.19.4-5.9.8-fabric.jar";
            "hash" = "sha512-Aj2GA0an7cnEd2hOA2wO9xbtdQyDjHASFyFJ0KC6rQ6Ok/Y2SA1hK3Ead8K/Y7RRh3U6iFGEcUTmtocfJKsTyA==";
        };
        _aSblGSXj = {
            "id" = "aSblGSXj";
            "file" = "journeymap-1.19.2-5.9.8-forge.jar";
            "hash" = "sha512-AjNo/536x0cG70Axg0RD472zSi9rjaApbmKkq7RWsT/pyaZBEQiHgxh/BbLlrmTzR2QKCZDtllcv/hrBsI9TAA==";
        };
        _syjw6N8M = {
            "id" = "syjw6N8M";
            "file" = "journeymap-1.19.4-5.9.8-forge.jar";
            "hash" = "sha512-6x4vNMrGH5XW4+wDILKpOYNWOpF6VC6An6hIRKPNho838DvfYLP595ssy5z8Ayu74jZlvCbyOd9aJ7nxpSp4TA==";
        };
        _Cf04JjuW = {
            "id" = "Cf04JjuW";
            "file" = "journeymap-1.20.1-5.9.19-fabric.jar";
            "hash" = "sha512-C1k8W1iXcFfXTcvHvA79YV96Sm62z4q1wBYVxpXAi7Lm27iS8N4Z2nh22oUIFZtYUvFKA/R9BNaHBMyi6uNtGQ==";
        };
        _VvomLGlF = {
            "id" = "VvomLGlF";
            "file" = "journeymap-1.20.2-5.9.19-fabric.jar";
            "hash" = "sha512-4n7SxfVU+x5TSyCJAXEMHMxHjLBwxKii24nwYnJCi09ViupDXWkSNqRzUm557YNxgVI9LzVPX7HG69KPV8Ndsg==";
        };
        _oZGyQpzk = {
            "id" = "oZGyQpzk";
            "file" = "journeymap-1.20.1-5.9.19-forge.jar";
            "hash" = "sha512-q99HMrjHViDgqeBxeUCJuf6uk4Xii0kpP7ZH0VApFsMMKgj4MWet9/YeAsdtkZ+GOLUNjyjdafegd2YyDfs8CA==";
        };
        _W8lhg4et = {
            "id" = "W8lhg4et";
            "file" = "journeymap-1.20.2-5.9.19-forge.jar";
            "hash" = "sha512-Qae7xBaIOs8fBGM8oLEiYx4KiRfJ5BjezIty+bkrRxH0lLzA7NT5p4l/T9HXNGpMt6wuOWJlQXyOCt8lqZxNsg==";
        };
        _Ghpdf6EF = {
            "id" = "Ghpdf6EF";
            "file" = "journeymap-1.20.4-5.9.23-fabric.jar";
            "hash" = "sha512-ukLb5tcCNAsp1+F8CsU59Wo85jJY29z9bfIRsJdT/9EoKWABwfwxjF4s9jynXJWKyeGUNesYLdqGJLRTebkEPQ==";
        };
        _MFUzASti = {
            "id" = "MFUzASti";
            "file" = "journeymap-1.20.4-5.9.23-forge.jar";
            "hash" = "sha512-piCouP52VIYEP6NBKffJmt3X5f8rSX059nR3Uaks1Hy9SR97rI2mTtVIKZjVU1w7v/8tRLQBX/R82TvL7ukkGg==";
        };
        _3zgeY5y8 = {
            "id" = "3zgeY5y8";
            "file" = "journeymap-1.20.2-5.9.19-neoforge.jar";
            "hash" = "sha512-WScwV3KUAQoGDU/xWV1Ea9iLbt+ok//tlMWaIsu0sNYnLQgzbc/TGlEC5kRy1rQhNjyOcJBduyEugaZnbjSU9Q==";
        };
        _kdV5D3y0 = {
            "id" = "kdV5D3y0";
            "file" = "journeymap-1.20.4-5.9.23-neoforge.jar";
            "hash" = "sha512-8VAIa7Lj0ThENg6/bBLFnDijXGLwVPuFN5mBK2S3Fu+dq2xr+gMWKL6+K34fzfMJIGY+3ZdaAovCgVKle0aEbw==";
        };
        _TcnA8zRy = {
            "id" = "TcnA8zRy";
            "file" = "journeymap-1.20.1-5.9.20-fabric.jar";
            "hash" = "sha512-j0S2hqtwnSOAyz5+R+XBA2saM4QBqb94W0bQxxlM9BR2BL7n0k8ioCnTPwIjDlISOs5LNJ9dLYzH0CSW5UVw/A==";
        };
        _F4yYV9eR = {
            "id" = "F4yYV9eR";
            "file" = "journeymap-1.20.2-5.9.20-fabric.jar";
            "hash" = "sha512-kKksrXCkKbabi3hK1VRZ8HnE/6c3cI3OQKBXZcKhxtzShvj9aCDKIpeWsw+f+MEzO4czuZ8fXMKRlBb9rrWg+A==";
        };
        _YzYzLujr = {
            "id" = "YzYzLujr";
            "file" = "journeymap-1.20.4-5.9.24-fabric.jar";
            "hash" = "sha512-4waWd22F6pRCxs2O1AeMxlsWqlLWTViMZO3B7F9p77SctpEyGusm3e2RYa5TavhTKaektMv22XMe+MCdWoTOcQ==";
        };
        _F1GoAqAc = {
            "id" = "F1GoAqAc";
            "file" = "journeymap-1.20.4-5.9.24-forge.jar";
            "hash" = "sha512-YplptQPrw4jGrkYhiQLSkO7pMTHhFstjRuoAo/WKVJHTDaaQz9yKPVPArtS/yGM9CaiUhcVjpeELKOfINPLlqg==";
        };
        _2e5VcKmY = {
            "id" = "2e5VcKmY";
            "file" = "journeymap-1.20.2-5.9.20-forge.jar";
            "hash" = "sha512-Z75npIVaB7ZuY8AQISJpYnJSia9PXTt34ZD992v52IS6N+zSoIeioz4oH7YMt/TxOEsnYS25ymUf7aUFls9a1A==";
        };
        _KVokx2uA = {
            "id" = "KVokx2uA";
            "file" = "journeymap-1.20.1-5.9.20-forge.jar";
            "hash" = "sha512-780hdDC3h6lsj/lW/H/wJCmer8/es+kV6FaA/UYJRFuLO/OsRZV97IXKMIJ8QxYbhj1VJF0/6qlS4EtBZOq/tg==";
        };
        _wjyK2Qwr = {
            "id" = "wjyK2Qwr";
            "file" = "journeymap-1.20.4-5.9.24-neoforge.jar";
            "hash" = "sha512-ETLmWpJ+VG+CYo8qgOdbXSNv69+ofl8c9A0WKVWqAkF4WsvCzSeKqqGd7drybb5vCgB3GUDTXHd1TxYywCm8BA==";
        };
        _Lf8RFlj7 = {
            "id" = "Lf8RFlj7";
            "file" = "journeymap-1.20.2-5.9.20-neoforge.jar";
            "hash" = "sha512-Pd7ORs0cY4kv2Xe2M2jKI2NVO9ryMkOPzJXgn+le0J2Oces6+0M2xfQcFgn/0v1DechWCseJmPj72TG76TCm/A==";
        };
        _zLVOgx9Y = {
            "id" = "zLVOgx9Y";
            "file" = "journeymap-1.20.4-5.9.25-fabric.jar";
            "hash" = "sha512-/23PaEZVY+yX2o3EViwYNHne4S1O9htt90vVLVh1W7cigKLdgd0iUZjzO8rRYE5V4vef1nHQP48LgvLaFmNOTA==";
        };
        _6uJP1S0W = {
            "id" = "6uJP1S0W";
            "file" = "journeymap-1.20.4-5.9.25-neoforge.jar";
            "hash" = "sha512-uJOsTJGdIPNF78Lmmud0yUbeURt7c0ZpBqH3sCl1C+IjEysNgHjg3qNsmOfitwhDqHaK/xZ9nbLk62YyenZM9Q==";
        };
        _GFtBlRJO = {
            "id" = "GFtBlRJO";
            "file" = "journeymap-1.20.2-5.9.21-neoforge.jar";
            "hash" = "sha512-/R9tBZ/LQbeSPr6PNqEMjcqe0YWUJOQ9POHM6S+CeYdQlAxYLc/0X4sgx/P2stUg5MCMmMuXLUAgnqKdPOxFGQ==";
        };
        _b3qzVPrZ = {
            "id" = "b3qzVPrZ";
            "file" = "journeymap-1.20.2-5.9.21-fabric.jar";
            "hash" = "sha512-6kmN2dk4kaeeQIQuv49otY+wCOcmO10DdhoWgzscAhBmrsciuUXHgIlaeBvkcJpnjVN7rHeQS5kqQka0WFi/6A==";
        };
        _eV9YeX53 = {
            "id" = "eV9YeX53";
            "file" = "journeymap-1.20.1-5.9.21-fabric.jar";
            "hash" = "sha512-d/uOiovHURa+FHgtMeRm71MxLlGR3pxjB6IM62j1mX36/XPFczAcfMgSQLKdN3MnGrIvrwK5F0yGGZBFcPbwpw==";
        };
        _pT7E4nG1 = {
            "id" = "pT7E4nG1";
            "file" = "journeymap-1.20.4-5.9.25-forge.jar";
            "hash" = "sha512-1RbnC4y1bOFAVBfUhBDBkkFg1S12R+KPHw74HJh5Spioe40kXiHgdT4/1f0NGuqmZXJkxgG6+Y2UdfRKLRJemw==";
        };
        _5NQ2fgcz = {
            "id" = "5NQ2fgcz";
            "file" = "journeymap-1.20.2-5.9.21-forge.jar";
            "hash" = "sha512-1L+T6Zp1vKADQUZwYIREp5EoVzwfMqMz0SV3NQLTsssaZyPCiMKp/aXwFwPYgNrXoahmtj/qZeqaHDaafzchLg==";
        };
        _JgCv9B6Y = {
            "id" = "JgCv9B6Y";
            "file" = "journeymap-1.20.1-5.9.21-forge.jar";
            "hash" = "sha512-LqtWjUvXincjr0QM0WfLX0sUbM28jR9ikFgwRM6mEYFVaq7GAxXZh1X4dnzsm6dyAcZFVLR0n0LKuNbdM0z/bA==";
        };
        _ZqvlaH9E = {
            "id" = "ZqvlaH9E";
            "file" = "journeymap-1.20.5-5.9.24-fabric.jar";
            "hash" = "sha512-wQk5w4fSipSF4PQP65axrgeAplimqMdTCx0xVR7UZ5TQgmym/Lcdia9PgG/SQabiImIKPD8NoMQXZ5Olg4ssAg==";
        };
        _RE1wxUO6 = {
            "id" = "RE1wxUO6";
            "file" = "journeymap-1.20.5-5.9.25-neoforge.jar";
            "hash" = "sha512-sid0dfaoBfihKff/PfG2Tqvxav4ySEUTezmoUPo+E1PtKTfBxL8ihlVjk2e0e2ZW7SZpR3JCgtou8kQT5B3kcg==";
        };
        _uEeJHKKb = {
            "id" = "uEeJHKKb";
            "file" = "journeymap-1.20.5-5.9.25-fabric.jar";
            "hash" = "sha512-vrD/glwMHJwNJetuAeTpxp0X23QMNeU2YEqISdrbykAsGtIo6hZfjhkJgpBjoCSw2S+F9q4fSetEVM5+9EKnkw==";
        };
        _6Me7NBzE = {
            "id" = "6Me7NBzE";
            "file" = "journeymap-1.20.5-5.9.26-fabric.jar";
            "hash" = "sha512-r8Lt2zZha835rOIeNjEtumqEgtoEfDoX8emzkbhOgJHe6+reH2Mfer/35bfMx6f+C0FqUwAJdTiD/RZdeCSPqg==";
        };
        _OfPdzJZu = {
            "id" = "OfPdzJZu";
            "file" = "journeymap-1.20.5-5.9.27-fabric.jar";
            "hash" = "sha512-AogyGLSPRcP+l2J1MAePz5uhzNBtM0Gc2jrfh9TXIf5Tu1rT76r8/SFPbms+AT+Tr9IZiEbztMhZ96T4KSxLBQ==";
        };
        _BU4OkNZT = {
            "id" = "BU4OkNZT";
            "file" = "journeymap-1.20.5-5.9.28-fabric.jar";
            "hash" = "sha512-hJNVwt7N33JPOLhezofUDZRr3K/enEDMkygPKHvESkjfscXtuZyPsFq/z6SuUgA+NMXwR4CIoE/mpW/CBbocqA==";
        };
        _FzAoGAog = {
            "id" = "FzAoGAog";
            "file" = "journeymap-1.20.5-5.9.26-neoforge.jar";
            "hash" = "sha512-HJn4ZwUAF352yoqXxXrqjG1DvBsXd5ozT0zz7Yq/Fe6ZxgauZtCTKF1hmaa3wQjS+GXzogRu9mj/k4QiwupwUg==";
        };
        _ERbdwrcR = {
            "id" = "ERbdwrcR";
            "file" = "journeymap-1.20.5-5.9.27-neoforge.jar";
            "hash" = "sha512-EOcxZWL/8RupU/b4KfVXVtnX5bfGXaR1z948o2voIMz0l3RIeL0FkGAJRUQRaLCDlohtnO2ux88fE8lTuBMdqQ==";
        };
        _whEIr1ZR = {
            "id" = "whEIr1ZR";
            "file" = "journeymap-1.20.5-5.9.29-fabric.jar";
            "hash" = "sha512-v/aG7//+j2wqOdweyO5owEPxeYFF+O2LzWXjWl5lnnz2hOc9/0RL775BUHYY7iWN5qH4cmZXHNhIn0tHVd4V5g==";
        };
        _4lYHYUJy = {
            "id" = "4lYHYUJy";
            "file" = "journeymap-1.20.6-5.9.25-forge.jar";
            "hash" = "sha512-mHD9QOs+BngFM8umKzm4yJoZuuwATLmxGbG97shsRBna1hSZKciHcLZyOwuEWvDB0Gntb0NW2Nic9wg07NdMXg==";
        };
        _e1bO05Bi = {
            "id" = "e1bO05Bi";
            "file" = "journeymap-1.20.6-5.9.29-fabric.jar";
            "hash" = "sha512-F5BzY9qcCBPGYoNBGsnv0Gf8OytbIagFhA/s+zsLGWqG/HLK755s/8IYmnM4iMy6Ct57tqMJL886w3gKJJyB7w==";
        };
        _A4u1Mpit = {
            "id" = "A4u1Mpit";
            "file" = "journeymap-1.20.6-5.9.27-neoforge.jar";
            "hash" = "sha512-1phAf9T2Jz89JI6E5+JoC1TK7/vP5jAhm+IUeQ4npAm1qJkbt0HtAUM+0qtdj8cF33HcvmgblGgFvSxPzzFo9g==";
        };
        _7No8hIGj = {
            "id" = "7No8hIGj";
            "file" = "journeymap-1.20.6-5.9.30-fabric.jar";
            "hash" = "sha512-1B+EreDV7v1HBLUeIi4TWqWlhlX83Bu5QuUUZN+f4Gy69gj5tmmFYBU3XX+9hsjVcp0X6i3Z6WtRShZ1N0W0OA==";
        };
        _pGndT2Bq = {
            "id" = "pGndT2Bq";
            "file" = "journeymap-1.20.6-5.9.31-fabric.jar";
            "hash" = "sha512-gh/o196KdKf5T7hIQ5EjHNnwZnKOzcCMB23y9TghJWYzocI3wLN0nMj1a7HEmzY3wFjlFW+wSPgHy1t63I7qAQ==";
        };
        _FgUCSL6i = {
            "id" = "FgUCSL6i";
            "file" = "journeymap-1.20.6-5.9.26-forge.jar";
            "hash" = "sha512-vG+3o97QT20TJhVLUTvIjxETERberATRj3Y6IQUUEa5tM81drA+E6hvtVw1eci1buXqhMIa3/iAz+ZpSJ6fzoA==";
        };
        _Ar2ZAW7e = {
            "id" = "Ar2ZAW7e";
            "file" = "journeymap-1.20.6-5.9.32-fabric.jar";
            "hash" = "sha512-E+TpVznkXWxu3ov3toBcQ7sEdjkbsMkD9CQjb9V/y58fEaxh8QrHSR2zkQd3P4l6Japj8VacJOJiTKHIjs+56Q==";
        };
        _YOLQudBJ = {
            "id" = "YOLQudBJ";
            "file" = "journeymap-1.20.6-5.9.28-neoforge.jar";
            "hash" = "sha512-xvr/OOkBwM3iRVvs+TRIJ0hHOc0pH4PshO7q6GIc5qqBX3jtcHps/3gLj+kyFcnS5QC/FEFOWrBz4toKQx5ePg==";
        };
        _doRkMSfT = {
            "id" = "doRkMSfT";
            "file" = "journeymap-1.20.6-5.9.27-forge.jar";
            "hash" = "sha512-j8ZMfJwpyHv0b8PB03yszAsybds8/s1oUSvnOT5adMz5R/FSA9fLHijumQa4yvHc5RicxVMFpsySEeW6t9ISlQ==";
        };
        _CcoEu2DH = {
            "id" = "CcoEu2DH";
            "file" = "journeymap-1.20.1-5.9.22-fabric.jar";
            "hash" = "sha512-MMzvsAO2OYPRfbpz9udaBaR8tJCgxM958QMxCvSjmYf5OHR4OjVL3lMsHeORYgZI0A62qJaI3wqxxOm7YETAbw==";
        };
        _nOf7RFUE = {
            "id" = "nOf7RFUE";
            "file" = "journeymap-1.20.4-5.9.26-fabric.jar";
            "hash" = "sha512-dmi/TmW8cV0NBCmdYnZYmDK5KhLgR5p+jwdpQNd+cX0Jyf3RaWJoXuQBpC1py54Cyv7AXYisagBMTfM5i1AaXg==";
        };
        _bnbmYabb = {
            "id" = "bnbmYabb";
            "file" = "journeymap-1.20.6-5.9.33-fabric.jar";
            "hash" = "sha512-F856khhMDXmmQhBJr9Z5bM/8p80lUEOP5z8D7l0S8eit0CpHktUG1EYVewQ9WOgwQh7Sf6JHPR85qwcoN3LjfA==";
        };
        _6YLb2Gx2 = {
            "id" = "6YLb2Gx2";
            "file" = "journeymap-1.20.4-5.9.26-forge.jar";
            "hash" = "sha512-nRYRYKQjlVpef2iEd9GCvfJZzZ5EV9GLIDNnQHFT5uCPVzRDX0FODY+svLS5GUbh/AgFagh0dWX6vGsFoPb5dw==";
        };
        _6gOdvp77 = {
            "id" = "6gOdvp77";
            "file" = "journeymap-1.20.1-5.9.22-forge.jar";
            "hash" = "sha512-WvdssRaS4i4nRr9GZB15yRsgFxLPX2fPPVAeu9FIQ61ioewgjMP4lPtjVtkNR2Af6Smkbee9G4/t2v/uFO2ROQ==";
        };
        _9lxEgsm5 = {
            "id" = "9lxEgsm5";
            "file" = "journeymap-1.20.6-5.9.28-forge.jar";
            "hash" = "sha512-KiF6t6+9UCDP70uTWJ+cdu6IJGfBdnM2f6jymv7ohLpwUMyMNrcDe8bB6fw/Hgz0WYvvC7SlIPnUCcF1jbCpEQ==";
        };
        _VsMoKAEf = {
            "id" = "VsMoKAEf";
            "file" = "journeymap-1.20.6-5.9.29-neoforge.jar";
            "hash" = "sha512-6T+vmH3mhapZKU4VVY+FzxCGpjYB025jWs3wzH3UgisfBTvEIlDZWmjRg3k3zwfcxBRlComhN7vNJLZbIdgJ2Q==";
        };
        _xXdyf5R6 = {
            "id" = "xXdyf5R6";
            "file" = "journeymap-1.20.4-5.9.26-neoforge.jar";
            "hash" = "sha512-HkxLhMwtt73jvPUl4k4e6bMD8ja5nRMTzjrsH3XrH/BAzW5I+rx0BsAyXxMTFOmUb2MYnPbdkUOkra3OEaBGOQ==";
        };
        _TQTOYE9d = {
            "id" = "TQTOYE9d";
            "file" = "journeymap-1.20.2-5.9.22-neoforge.jar";
            "hash" = "sha512-tvZ2uCN0pNSQEHxe+E8WmeC7xkp8Q+yw8jWHOIy/tSPmCHRajcaMFNPh4zQs8AYPneQ7+6G3GuRmdde3rPBebQ==";
        };
        _lW2T4ecA = {
            "id" = "lW2T4ecA";
            "file" = "journeymap-1.20.4-5.9.27-forge.jar";
            "hash" = "sha512-QWAqzTpyzBMnm0WFG19VBdG08KgwHSry/VHe6H4jAtINirRZm3qmnV4js1Km78YhFE/eC/PNbEQ0kXV9QQllYw==";
        };
        _NuCCufCG = {
            "id" = "NuCCufCG";
            "file" = "journeymap-1.20.1-5.9.23-forge.jar";
            "hash" = "sha512-n4hIsyeTBCPZf4tu379oK+GGQcVjsyvP5WR6FyNRyeZgWPkSgQQG/T6Bik/5wgVt/BzDFujSIGWd1eossMcodg==";
        };
        _N7ElZ2S5 = {
            "id" = "N7ElZ2S5";
            "file" = "journeymap-1.20.6-5.9.29-forge.jar";
            "hash" = "sha512-AS/R9idWHQ+xQxOLnYMCpSOcd0KcWE6uO3Q23EDICkYqa2OXnE+T/lBHUqRycsQvwVKGayaRaIhBYcpuv9TKLg==";
        };
        _GINfmtZ6 = {
            "id" = "GINfmtZ6";
            "file" = "journeymap-1.20.6-5.9.30-neoforge.jar";
            "hash" = "sha512-jdAamdyPVB0lullFrQRRWkWYHFuQhH2iAoEXefgGCX3pAD6WGQ5vocJFTjyPbnxy7k+FC+IictAnZLRVZl6KNg==";
        };
        _ESS7Q5uB = {
            "id" = "ESS7Q5uB";
            "file" = "journeymap-1.20.4-5.9.27-fabric.jar";
            "hash" = "sha512-yWj1OLq5FP5FTKvaLaWcdwpmHuBjbehn7VxR4hEyDXfY/hw7PmPqIxUIQm+Gziow8A93BYfxMNhkgi3jYxk3zQ==";
        };
        _M3a6VV4h = {
            "id" = "M3a6VV4h";
            "file" = "journeymap-1.20.1-5.9.23-fabric.jar";
            "hash" = "sha512-q7DhUcX7rAg+Lzx5a3jpNU0aCv4p0JZA4P9TWyRK2M0oPp79jZ2w5ctUhLsKfPmUd2SpOAgoB2F6oet4zlmDpg==";
        };
        _DeY28YhS = {
            "id" = "DeY28YhS";
            "file" = "journeymap-1.20.6-5.9.34-fabric.jar";
            "hash" = "sha512-6C/GBQ6AnauZfZgmsIYkEouXdJKJr6qve9TgnepQKjVPZba8t9GuXfq8qrW/TtqesNNkAqN0lYFzQU2Y5uMZLw==";
        };
        _V64Lmh3v = {
            "id" = "V64Lmh3v";
            "file" = "journeymap-1.20.4-5.9.27-neoforge.jar";
            "hash" = "sha512-bhUm+n/2GqA5wBE6ApJjMPYakXa8yDGpKE6RWUir5zWBfXLFR6srxfkefg2Lfc/BXeMmp0Kyqto7u8CEuYTkzQ==";
        };
        _VItUL86H = {
            "id" = "VItUL86H";
            "file" = "journeymap-1.20.4-5.9.28-neoforge.jar";
            "hash" = "sha512-JE66SnngATHdqcuwzKXwsNzsQSMwgYy/K5ZmUYC0m4BdxaTXJWjMWPdM1kKxlNnfCSqUEIZ+syVheDUPNDhCfA==";
        };
        _Z3rSg4NJ = {
            "id" = "Z3rSg4NJ";
            "file" = "journeymap-1.20.6-5.9.35-fabric.jar";
            "hash" = "sha512-c0GVrD8yJWNKomqcAZNy6B2iQhpu//EkNamg4r1h0ShSHi+1S7AqtVzeJOAqoxoEIFgErHmwvnOpFZ5Bi4rLlA==";
        };
        _mMICqfH9 = {
            "id" = "mMICqfH9";
            "file" = "journeymap-1.20.4-5.9.28-fabric.jar";
            "hash" = "sha512-PIZ/Xawxny57VCbVa/c3g14cSnn51h8RLc/NW4ewHO8iMMqwUzJxqnE0w9CgQ5tRt9UN0xQjIDtIrWloXYojHQ==";
        };
        _kU6m5HOy = {
            "id" = "kU6m5HOy";
            "file" = "journeymap-1.20.6-5.9.31-neoforge.jar";
            "hash" = "sha512-/tb4zH9LixRIRcoxFSHSrEIlWZpMaYRiMx8dudl/AF8RQ0cxmhW0thVeaLSiSDFUIR/0QBv9QNUfW0xmriBVTw==";
        };
        _gIYdnbbK = {
            "id" = "gIYdnbbK";
            "file" = "journeymap-1.20.4-5.9.28-forge.jar";
            "hash" = "sha512-8Tug4CsyWCF4tBH4XwLwj2AHDEFzEsmx+eviBPXkPaUP3JTpq7gSjhEg2GWDITP1p6w9o/iLCVXB0MBvUsJgDQ==";
        };
        _gi5n5Kzq = {
            "id" = "gi5n5Kzq";
            "file" = "journeymap-1.20.6-5.9.30-forge.jar";
            "hash" = "sha512-DFdvoXRUCYMBT12pDV9jfh/hO/R3I6X06OzWMB8aCgRm2BpWmwBthDw9zPVQgAO6esNwqD0rsmwi+dt740PawQ==";
        };
        _epfWVzaW = {
            "id" = "epfWVzaW";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.1.jar";
            "hash" = "sha512-C732wtkkZU6lrFrXjOBmhnI5YPeNgGEzLiXl85mQuBrVvFRlV2pM7sMki8wX5KFj07R+MIkYChdZPG+fKm+Eng==";
        };
        _bX5W7NQu = {
            "id" = "bX5W7NQu";
            "file" = "journeymap-forge-1.21-6.0.0-beta.1.jar";
            "hash" = "sha512-VLi0bEsoCH1XKpnORSFGw2Loh+kjGfBFrczNUVvi/+XkEl2YNSqyPx8PogQIIiuZlUT/hQubNZ6nU4+oVZNBFg==";
        };
        _1pUuohdZ = {
            "id" = "1pUuohdZ";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.1.jar";
            "hash" = "sha512-jst70xK5nj2zkyphv8FGD9p09fMQHX0LbsxklGDSBmTLN8LziP23aBwQZmQKd69WLnP6MjzDfgKSiN7L4HyJvw==";
        };
        _xzXwHHy1 = {
            "id" = "xzXwHHy1";
            "file" = "journeymap-forge-1.21-6.0.0-beta.2.jar";
            "hash" = "sha512-hQuKTTDKEZnBHOnAxJ3wCfQNg0XgA5LuFO+gVzNUsCivR4JmLKWGZwY23pvl04+KyhPHUBqhU2DekQ72+yQP3w==";
        };
        _Dso9Sj46 = {
            "id" = "Dso9Sj46";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.2.jar";
            "hash" = "sha512-1smnZbengYFt5Ll02Tb9IUq6EaEU4eakQgrqbvVbnxpER35WaqGG1xejYBeNi3JYpS7+qmcGdREuOo4/Vx3t8w==";
        };
        _qGlPjdy3 = {
            "id" = "qGlPjdy3";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.2.jar";
            "hash" = "sha512-HQijL92vaXrxU6T6dJaeHVunIurkE8oNOVzWfuPtXz1GiDXp0psOA9x4RI2VY4FGOSuJhOIgv70ofe3k0mRZWQ==";
        };
        _r7qkF3FS = {
            "id" = "r7qkF3FS";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.3.jar";
            "hash" = "sha512-N89ozCJSLa3dlXfoeS2AMrnubFHY7EYsc2AJm5e7oLAmsXu5C9dn9leD7x9EGSqxzNh3PX/bTWeFTGHRl4scrg==";
        };
        _EfwFU2gd = {
            "id" = "EfwFU2gd";
            "file" = "journeymap-forge-1.21-6.0.0-beta.3.jar";
            "hash" = "sha512-BuifsUD2V9tWZ2IqWfj726RQ5bNwY0X8U+NVtloql4NZCaL0jLxyAyAFh2WJdBc0fxNlKAF1J+k26ueMvrEHmw==";
        };
        _TwDR1XNu = {
            "id" = "TwDR1XNu";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.3.jar";
            "hash" = "sha512-bMrfATEaNPoZJCoIcCOR3AepBvaISqun/5CFGX/7WhvDnuk4GWEGbX5OOf3QnSN27mu2cQ4grmZDxWzBNrqK2Q==";
        };
        _cNEPOm5m = {
            "id" = "cNEPOm5m";
            "file" = "journeymap-forge-1.21-6.0.0-beta.4.jar";
            "hash" = "sha512-KKMomv9urkny2f8L63ypUIss+/juj2nOyUnR1BzwAc9L3wZ0KqWJqxKkvc64zVRrV3DqIDzj++Vt0DJF2rwtiQ==";
        };
        _7kW5MmNP = {
            "id" = "7kW5MmNP";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.4.jar";
            "hash" = "sha512-JzAttDB2oCx2wNvZU69XP36e0qlEYpoFrJ10examPYv+SIPEmRMoyxPme8KMI8PWxtcbqA1RxPEatr0Lzd248g==";
        };
        _ZQEfdiqf = {
            "id" = "ZQEfdiqf";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.4.jar";
            "hash" = "sha512-JV4WIQUwSgFlgpR8QBnYLadpQ2gEH6xG9pHro2rLAttzm8AOVj9v8rA0HFB3BxR9txLRJ3c28y2LF0I/F2Jatg==";
        };
        _o8MVvrzi = {
            "id" = "o8MVvrzi";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.5.jar";
            "hash" = "sha512-1WUplTBs1uC+y8D1NExbIGwOr0DvrfjmTpbxrGrpH9wdWALQT+xCZGviQGMgdkDQlce1xY/sGgAvtSdg9aPuuQ==";
        };
        _IaEGIZvw = {
            "id" = "IaEGIZvw";
            "file" = "journeymap-forge-1.21-6.0.0-beta.5.jar";
            "hash" = "sha512-7y7Ua3TaSg2lcHWZAwXfl1t4vGM3nv6xxrFRKMim/ZlSJkwVzpRZpB9AXoJ8Lgogchz7HnBuiD2peEOZpLZoBg==";
        };
        _AaoJPz3A = {
            "id" = "AaoJPz3A";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.5.jar";
            "hash" = "sha512-YnUOm9AqwTiZo/0wEqDt4IL8/emLxezijXkI6mFlfXWrIulqNel80eL8zMAG7eEubp8KD+evQj0KzNpgDLL5KA==";
        };
        _JROEJDeS = {
            "id" = "JROEJDeS";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.6.jar";
            "hash" = "sha512-9CS4VuZFSkMB3qRwoxchPBe2lkExRwspxqmSv/3VyVdun4TDT3B/BND/4D7XSNtEqjKaUSEKBwRPYF1yxRiA7Q==";
        };
        _gtC8kiQu = {
            "id" = "gtC8kiQu";
            "file" = "journeymap-forge-1.21-6.0.0-beta.6.jar";
            "hash" = "sha512-BXlEiX/IW/LVx06EtEO9RbBzKzy+9zxviminduE9551k4ldpnv/w7nEO0oJi81r2MYhr8fTIR9g2XXdYKmmIig==";
        };
        _E63fGvSF = {
            "id" = "E63fGvSF";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.6.jar";
            "hash" = "sha512-zZybst+I4X55LTKPQUz9FNVQBerRAIw/AasiNA/DamS/fjYQghPGelZFSdlqUmBcVzL2MdMZZacdPTrEihZSNw==";
        };
        _l1DGHyj3 = {
            "id" = "l1DGHyj3";
            "file" = "journeymap-forge-1.21-6.0.0-beta.7.jar";
            "hash" = "sha512-Ev7L7qP592foeF8GMwTM91paEK8uGRiVuUucS0gmS2c2mCinHz9oTnbp0RGVxix0c/JOevIT9bCrOhLAx6tq2g==";
        };
        _uskZS6co = {
            "id" = "uskZS6co";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.7.jar";
            "hash" = "sha512-WgPClsQi5UyXa37nOEjDrXZXv74wxzFIHm4XR8dBkvv3En3xtCQzRjNo2uoSDzfF20DLOETQFo9MpRitlUkdkg==";
        };
        _Omv2Q7FF = {
            "id" = "Omv2Q7FF";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.7.jar";
            "hash" = "sha512-NXqWeCnYELj5O35CuXkCt/xbx+W6fT85mlOPygInEgdmB+L6qzjEuacrTo+tIQLXSDt883dIJZArdxPIc993Lw==";
        };
        _wpVg9s0u = {
            "id" = "wpVg9s0u";
            "file" = "journeymap-forge-1.21-6.0.0-beta.8.jar";
            "hash" = "sha512-qyp9NyrI0KCpovMDju+HYMBb32a4lvzGriABdAru3A7U1Qsk5u0HqnCnBL9oCGu9ydQ6vY3uACUVzAvppSC4xQ==";
        };
        _HyUXAWnK = {
            "id" = "HyUXAWnK";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.8.jar";
            "hash" = "sha512-DxoaHkIRyqRkBm9PjgXS3RfQgAunuGaGg3lGcW62zs8cqkG8rmbNm6CGyYwqN7dnUJTf2a6UmEHH4Iz520LvFw==";
        };
        _k4fSrEIy = {
            "id" = "k4fSrEIy";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.8.jar";
            "hash" = "sha512-64PfWHRlt5bzIUffR94MBfPv6kXRIx75i3WbvhqPHOP+VYvD8JDUhwhX9g8aqk/6bByne4FYT1nqlGedRrw/ew==";
        };
        _25LX0Ee0 = {
            "id" = "25LX0Ee0";
            "file" = "journeymap-1.20.1-5.9.24-forge.jar";
            "hash" = "sha512-uiTmaqqxg7c5MioRvrXptcDhLCYpQVyhyGATufCIP6FhA1OpEPeu2uD6yHGp71pKcU6WCj9Aa/iswNAxejyD2w==";
        };
        _AjGGVtPi = {
            "id" = "AjGGVtPi";
            "file" = "journeymap-1.20.6-5.10.0-forge.jar";
            "hash" = "sha512-IAfb4r2iZvWxJ8hHKuulTDWPxXc1Vr9VHsWKXYh3S7h+1O+4uR8ilYLjHK95HjwulaN36O4Q2G7zfC075Y/2xg==";
        };
        _6ffSmhXk = {
            "id" = "6ffSmhXk";
            "file" = "journeymap-1.20.4-5.10.0-forge.jar";
            "hash" = "sha512-XnJgJIDNabFnl+9HUk3tCK20oHg8wwD3tP4cqKYZEln6STfil1SeWpnfCEQ7xBdJ66PA/cLC4NndIqzh/mKQ3Q==";
        };
        _mxOjBxQk = {
            "id" = "mxOjBxQk";
            "file" = "journeymap-1.20.1-5.10.0-fabric.jar";
            "hash" = "sha512-xL5H+QkyHLWBKbs/gBjN4+9ZTpxJSUmwOjDfaZXM9bxfiEdfVoDWiGNocKPkGYzCxt2z6Eq9pH4urf/5tGX8wA==";
        };
        _bV9yidYJ = {
            "id" = "bV9yidYJ";
            "file" = "journeymap-1.20.4-5.10.0-fabric.jar";
            "hash" = "sha512-tQW21E/5v3FSHBKHgYVJVAtGT3EgBuckvlHGGGkStk7ZvI8YuYkf9PFmXqwNtkFwo+M7jLtId/TCyezx6/GnUA==";
        };
        _rr1tmE2X = {
            "id" = "rr1tmE2X";
            "file" = "journeymap-1.20.6-5.10.0-fabric.jar";
            "hash" = "sha512-xoI1GwqPjMzEN93ZDs7Ihv+rLOmo/OHwcaQA5iIsg4nTEJ3UzpCH8VJnxYQ09tW5vuv+qjqwMN3u0fo1mr4FiA==";
        };
        _9nnNCz4Y = {
            "id" = "9nnNCz4Y";
            "file" = "journeymap-1.20.4-5.10.0-neoforge.jar";
            "hash" = "sha512-LpMrPtoA/BtScTJ7wnz1KJRL++EpWOPJlnIIu7Q3WP0mMBvptG/JQ8Z35kqa8ZNTkWpesJHtnbL2e/pDtTJUvQ==";
        };
        _oXkcgpwF = {
            "id" = "oXkcgpwF";
            "file" = "journeymap-1.20.6-5.10.0-neoforge.jar";
            "hash" = "sha512-OmZYpsYIsTI8HTrGWjSXtqQRbOlHu4k8SHa50o3Jsp17nyyIaOFpI6tKk9XRgpr4sNwSmr8/cUDwGMdnARkx9Q==";
        };
        _eq6KmH8a = {
            "id" = "eq6KmH8a";
            "file" = "journeymap-1.20.1-5.10.0-forge.jar";
            "hash" = "sha512-soVx9dh3PT/r728607gPzaoR0WTffCJCuWXcglqVjcySWrKs0jQFRTlcP82CyY1D8DS23KenqT17mjXWu7NtVA==";
        };
        _DtG9dtD9 = {
            "id" = "DtG9dtD9";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.9.jar";
            "hash" = "sha512-XbpSaRwjSS+DoZV/sPTgKKhlcglyAnAL/iW1y3xmIkygCuzSjuID5kOEbpHKK6zNqB5hH2m7cAZC0ZHYcCnHfw==";
        };
        _tsZz94hm = {
            "id" = "tsZz94hm";
            "file" = "journeymap-forge-1.21-6.0.0-beta.9.jar";
            "hash" = "sha512-uhTFm6WooqvqyWiVYmMaZpTnn96Uzy33+YC5Oj3KOP4p8xcZ2mFpT+8EKg5299rqCIEaAas2F1yoT+RitMFY3A==";
        };
        _Gx2qODjJ = {
            "id" = "Gx2qODjJ";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.9.jar";
            "hash" = "sha512-5+tZCnZ6U3pMMrvFD24dGzTBG+9Clu1ZQrHscu/8axAMrAe8IOzfKAS8tV3QnKEA5+S+bclvrKaHWbpRZXzQvQ==";
        };
        _e9izXzvE = {
            "id" = "e9izXzvE";
            "file" = "journeymap-forge-1.21-6.0.0-beta.10.jar";
            "hash" = "sha512-ozHEu9+6kQUM09Y+Z6+rlb2W3GTXfwfj1PxJZiqLAto+O4EU/r9alZkixd9xIKyjqKdPxTT41Lne0TCwOtXmdQ==";
        };
        _9mFcvqbn = {
            "id" = "9mFcvqbn";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.10.jar";
            "hash" = "sha512-MJxKzTeYTC6riYxF+WtCA8uglfYIziUBgsRn2WRR5f/HF0hHsk3oh1H7aEhey/22HeTCW5lj8JUQQ/HE9H9sqA==";
        };
        _SJsiG9Ir = {
            "id" = "SJsiG9Ir";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.10.jar";
            "hash" = "sha512-U22iNE3SnVj1MVLgCbb5u/36dHEWUbcmYJ0Hym4vJlf1sz2138tFbDYthqJq+XxQ2Dw4cygegCTWe5AvUuD5Kw==";
        };
        _kwWq914O = {
            "id" = "kwWq914O";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.11.jar";
            "hash" = "sha512-hWxDW5InBAI91XsPjvrKaxiD2fb3C4zYqIT9elezrzM2h0wzh2Mz50wCS1+YnghQHCLtr/AJXv0FTagC1s+2Zw==";
        };
        _e7OuLyXJ = {
            "id" = "e7OuLyXJ";
            "file" = "journeymap-forge-1.21-6.0.0-beta.11.jar";
            "hash" = "sha512-eYvDGhq7jd3Xu2xxjOiMNd7Z81RYMdLpHlevJ9NIpIhs6TOfJbjzRRzgRG0CBn8sy+mpdffP8zt+TjhXbZfZxQ==";
        };
        _MhGNDy2f = {
            "id" = "MhGNDy2f";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.11.jar";
            "hash" = "sha512-u8oFgVeQxQXfVCd3QFCd+4BHWHthLWhA3fUOYl2paWvv89XpVhtfc4Qw1EKYpMnSf0ZCCPVmkcvDz19QlYUEcA==";
        };
        _QmqLPEA1 = {
            "id" = "QmqLPEA1";
            "file" = "journeymap-forge-1.21-6.0.0-beta.12.jar";
            "hash" = "sha512-IvDQvHDwDjmgiO2BfSjwJwI3B6k8CaLUY5XehsQ5TRWhhy9XHLJ2IcH3yYrIhmTPJZ/iB4Cy8P19ngoP4PqJgw==";
        };
        _JsiN2kAn = {
            "id" = "JsiN2kAn";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.12.jar";
            "hash" = "sha512-XSn+k8TWQjy69FeLsQGeDbxW6imr1seQz9aYGfs7+Qc2voT/zsWJgDC0KF2VY8mkQtex0zQbWwdnEdoZ6xekcg==";
        };
        _lOo7t6yv = {
            "id" = "lOo7t6yv";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.12.jar";
            "hash" = "sha512-MJZdOFexuwntY2qPGSAGPU10e5qDjJylXqbLdXurA4VXI1cHpVG6hdMNzU6xAwQz8y8fO3T11xwxxwDnpc5cLA==";
        };
        _fWAkacWQ = {
            "id" = "fWAkacWQ";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.13.jar";
            "hash" = "sha512-lLFpCd0h9JdP881tnSLyoPFMF/QQaH20JsQ1UDeDnaIBEg6Y0E+3tglildoW7Ogo6TyxGFXd5EmDVRUy3QObVg==";
        };
        _39wmgnEU = {
            "id" = "39wmgnEU";
            "file" = "journeymap-forge-1.21-6.0.0-beta.13.jar";
            "hash" = "sha512-0g8sONbL6yc+yKmonowIY5bpk4dBnKVtZ4xHbThPgNsjE/nrO6RdfleVta/okSUC0Fum6t3j3LXRSO4dv7pCDg==";
        };
        _XqT2GpoO = {
            "id" = "XqT2GpoO";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.13.jar";
            "hash" = "sha512-4Wj0VYDLyn2JpsFp7nGFRTgUW2M9T40Rf02ZjjWz4p2PbfHFo2ABH4aTdyASTciohhdwBjPLv+cph8CDLtFqqA==";
        };
        _yr705AZv = {
            "id" = "yr705AZv";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.14.jar";
            "hash" = "sha512-qGNM+S6aQuDm/iOWDb31Raoi2ivsBFQlHgzBg2AuXqYotQjTES4qkltNqjEB1Sz+/jafDlJMlTbdLR7xSlD/Lw==";
        };
        _te4Z2jEU = {
            "id" = "te4Z2jEU";
            "file" = "journeymap-forge-1.21-6.0.0-beta.14.jar";
            "hash" = "sha512-P1GfcWztABlvK1Ot51zohIXVg3OS/k80rsCMxE5sNzEkCN1CYnxIpwcOtbU3sTjL9OK5hTnVa9IXVsVeQliJHQ==";
        };
        _XQ3UPSv8 = {
            "id" = "XQ3UPSv8";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.14.jar";
            "hash" = "sha512-hnWvqKM2SAkNY/ivJtA3TTuB3PmoNwtodWfgdyY14DwwNTtOUoq7iq9rnq1rEzAy7F/Vh4Z/Xcv1d7zIJ/r64w==";
        };
        _z0o5OxFZ = {
            "id" = "z0o5OxFZ";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.15.jar";
            "hash" = "sha512-/oGyZkXStAawByDMN87ViU78PrMb8PCDFQWBIlnHGtVPJdznUJWmJtPsPyVOzDY8cO1K8J48R816lfIo8DfxZg==";
        };
        _ax5grtiY = {
            "id" = "ax5grtiY";
            "file" = "journeymap-forge-1.21-6.0.0-beta.15.jar";
            "hash" = "sha512-mjFP1eJ41SlvIMla4YVdrWElvKmRPISdXL2PNwE7IwM8kR1iSY4tVrxUfprLBpeOaFLbku8pqJn1mtkP6gxUBA==";
        };
        _zVlEHB1z = {
            "id" = "zVlEHB1z";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.15.jar";
            "hash" = "sha512-eC5waUPszvbyeoZxoNLNlknrTWfiTuvbvDcjjV8aOuP/GsGdILhd3GpCdGzulq1U0rAbN34SqiHKsHoxYcuIDQ==";
        };
        _UG9lajVV = {
            "id" = "UG9lajVV";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.16.jar";
            "hash" = "sha512-23neDuXHCy+5J+R8qqyhbusRsV2q5v0IA8L0ydlG6fRNsCUCbpYoi2Sk99ZntMiDlEIUxj2umxIBYWccPQUZIA==";
        };
        _oQo8dWc7 = {
            "id" = "oQo8dWc7";
            "file" = "journeymap-forge-1.21-6.0.0-beta.16.jar";
            "hash" = "sha512-FT9XJlVbc1JSVdYSmB5MhYJLmIgOnn9Rnz49wnJuhX7yGCFNkW2qS5gu63DupB39NXTbo8re4VYjIbm7AAPEmQ==";
        };
        _qXMW3oST = {
            "id" = "qXMW3oST";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.16.jar";
            "hash" = "sha512-kSvCFqc6CUbDz6q5UePnvPXkaYbizQtexAEiNfCdnPxkmgoeHFXKuUIiK9nBhdSUczXyT6AvKf/YVaYL/nMetQ==";
        };
        _xMkEPAoV = {
            "id" = "xMkEPAoV";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.17.jar";
            "hash" = "sha512-M54bsGw0gbcp2Ojv1zLJRjcZNQim5hSg2VOfO8vH/yGCLOowqfyHnhM6YR0Kckg7/AYkiub7ECcfY3xn26Mh4w==";
        };
        _xwicE5UH = {
            "id" = "xwicE5UH";
            "file" = "journeymap-forge-1.21-6.0.0-beta.17.jar";
            "hash" = "sha512-RkUehN9DOPZAfpMRY73aDo/iD6wUhUobSUfBYhpaNIcemlbMFS5j0ipqTa4Cyzz8zUYsQvsvsYre260w87dOMA==";
        };
        _UYLkzTDD = {
            "id" = "UYLkzTDD";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.17.jar";
            "hash" = "sha512-OmUQh+MrOxrOpjlPgdqQgoNwJ2JubJqAGW7Fc/bp0o+Hg+7kdhYSpGTBmA9ZMVUOOVLRNv8bTdjMm2YwBlFfkA==";
        };
        _5msNQX8y = {
            "id" = "5msNQX8y";
            "file" = "journeymap-1.7.10-5.2.4-unlimited.jar";
            "hash" = "sha512-CEvQZyJgtK9fZ2yHc7GoZ0RSRfeom6UAwl276g+dlJsR7rQ6eEhzXbnh5XYR814vTvOCSWxaU06+zQLhm7g5IA==";
        };
        _jPs0YHtG = {
            "id" = "jPs0YHtG";
            "file" = "journeymap-1.7.10-5.2.5-unlimited.jar";
            "hash" = "sha512-p9AvSnVrvdPqDNcBwKSF4s68NMPgmeyCciLKB1DdzxqOmedWf91/VE1n6QY1lFpI8XCi6KA1sA9DDq22r/AAzw==";
        };
        _OLBYX5jG = {
            "id" = "OLBYX5jG";
            "file" = "journeymap-1.20.1-5.10.1-fabric.jar";
            "hash" = "sha512-lr/I+fMbMCt3taOAy6dz94zYAz1Xe3pCRr5ZoaD5reMkdCfjr741NBDYjyzIE+vzo59rL2SfzDSjHqkDyVnR1A==";
        };
        _eg9ijttU = {
            "id" = "eg9ijttU";
            "file" = "journeymap-1.20.1-5.10.1-forge.jar";
            "hash" = "sha512-ZZHlvA1dBhw7pzJNGVbBwo8hFow9fIqEXrNo7sKhK4QKllPCR4t59pt0wJZP6W/ru+99o7GlyLPxZnNF0yQcbA==";
        };
        _VwoQW8xY = {
            "id" = "VwoQW8xY";
            "file" = "journeymap-forge-1.21-6.0.0-beta.18.jar";
            "hash" = "sha512-FE3FFvbgnzYEqflyRflCNoT5tvkRGsSRdl9GFtcsdiPPgfhtQWmMVr3cRYUi9TZ6/8Rl+sI4ufGykfJmAjGbiA==";
        };
        _YTHpmWl7 = {
            "id" = "YTHpmWl7";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.18.jar";
            "hash" = "sha512-jbEQhpu17sy94OkVCRxoZUrFxQVaOUBhKuXHg76NBIn0eRbyH+wVItwEfpeX4FmyJidsQBgyXY7oguvm7Pa/Kw==";
        };
        _ZEaAcmse = {
            "id" = "ZEaAcmse";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.18.jar";
            "hash" = "sha512-vphfVXK0tQ8nXFDhc5bFOJiwKQ5uNzAfByiv/yKTB9hn/mVTSV4QfYQE3jLEj+xsK0Nl7otx9rPHNHtRREpWwQ==";
        };
        _xwP89rOv = {
            "id" = "xwP89rOv";
            "file" = "journeymap-1.16.5-5.8.6.jar";
            "hash" = "sha512-zwdRfTvRk5lGk4g/9hVVMSfWqFfIgcCKODl0RekworYsTvVBE3fL2r8Gx+z3IUizdHSokC39JN1CKKQS4/TePw==";
        };
        _ttEACz03 = {
            "id" = "ttEACz03";
            "file" = "journeymap-forge-1.21-6.0.0-beta.19.jar";
            "hash" = "sha512-ecQD1nrERZTlgBs0Fm/QAUftVgqRj4GQFVC3WCvVQaVYQrIUof5tZNzFIEKNxH99Q5+ltoYtQ07zs7jADQ2W+g==";
        };
        _CbTd4ZJy = {
            "id" = "CbTd4ZJy";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.19.jar";
            "hash" = "sha512-PLmE34Aus3eW4vAd8M1E+HCQsyNryEqivwVGRTBllNr1MJk67hcVhj9BsnWOXlAWJDlt/aVlNgxOLBVpRzDyGA==";
        };
        _6VqqKRy6 = {
            "id" = "6VqqKRy6";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.19.jar";
            "hash" = "sha512-Vet8iYsod5IQDBX54faTKULlqZTmT+8lvJzKYhVRY3kjxJGmxgvLVdcf/3FFH9eEeGqQK8WlpFIkSlFaPR8e0g==";
        };
        _WszCUKmI = {
            "id" = "WszCUKmI";
            "file" = "journeymap-forge-1.21-6.0.0-beta.20.jar";
            "hash" = "sha512-oswoFr7b399HgBKtEI2PIO8RIPWmgXxiKj2ECuF90pT5UtOCGT/yOudN9Dgmw41U6lLa9QtYk7MpIZUaWr5d/A==";
        };
        _7vcXYdsz = {
            "id" = "7vcXYdsz";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.20.jar";
            "hash" = "sha512-JvbN2zmAz8lBoUnq6gSmPjFpiMLch8ROGRvPZ5rCAqc8gtLblH/ecbAZEQSF7tCA1nHRQvmOCyU2Vm2TvYK5+A==";
        };
        _IUfAT2nr = {
            "id" = "IUfAT2nr";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.20.jar";
            "hash" = "sha512-GgXtHL01ZDhHheSeKFNdwOmkciJvqZBqoVUCjcWF3hTKQvbKdF5dvfClXovIoHxr/yfmq8Q6zC6kCjRat8/P1g==";
        };
        _5nN797AN = {
            "id" = "5nN797AN";
            "file" = "journeymap-forge-1.21-6.0.0-beta.21.jar";
            "hash" = "sha512-J5cDl3N88qjI13BAz9idkrD5z1RXPAUIMMogrVBZG02t+UMR9gL7oV5Mh35hv0cjcAZWmhqi20FLtfl47K58yg==";
        };
        _HXImdjdz = {
            "id" = "HXImdjdz";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.21.jar";
            "hash" = "sha512-QtvACKAxqBc+mSXrWGaACI4oCapfe4TyRPF+vjQqsXyayyxO9QQ5Q06jXCI4LG557khpicirbuqBGjA6WjCBlQ==";
        };
        _KX1qvq4a = {
            "id" = "KX1qvq4a";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.21.jar";
            "hash" = "sha512-TqXQYv8fOiI6l8Te+5TjTmJGWKgBT4XXdUPHIE4Wcf4V2SpsPS+vtusNMo8FoUlriH7plML5JKRan9oQh0y5zg==";
        };
        _hHZu4GRC = {
            "id" = "hHZu4GRC";
            "file" = "journeymap-forge-1.21-6.0.0-beta.22.jar";
            "hash" = "sha512-AK6GllIhmroC/9bzkcJ+2St6R/H2wxCP7dU0/w6qCM2YXSYKH5oUKQvKdiLxC2e4NvqSgoMTnawdclTx9qNWzA==";
        };
        _Pi94xjNk = {
            "id" = "Pi94xjNk";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.22.jar";
            "hash" = "sha512-fHxfEo37WLqaftNeiphGIPfG9CqePVkKtlw6GtkEQUBZU/Rbyms5bFZpD4xS28xKhYhVWiiL8U3OaoJU1met0g==";
        };
        _lw5mFT1q = {
            "id" = "lw5mFT1q";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.22.jar";
            "hash" = "sha512-GBRW+Yg4BZ1uWbR4zR2x5963DbGHAMTX3jHl5aLgabZGyqjjAC78PEmwCcow7SpkoqACh6gbsl+C0S43xs25Hg==";
        };
        _nDJqHKvq = {
            "id" = "nDJqHKvq";
            "file" = "journeymap-1.20.1-5.10.2-fabric.jar";
            "hash" = "sha512-WbB4Oak0lIvfOFdT0uZMQu+CPA4VkzbiEN27KIqapBWXMfT4ze+Wn9eXsJ4E7Gv+H2oSEp5fHf7pqSD39lTU5Q==";
        };
        _umkCqDao = {
            "id" = "umkCqDao";
            "file" = "journeymap-1.20.1-5.10.2-forge.jar";
            "hash" = "sha512-2b/6YtGyTyR2y5CYeulfEdHscb5W9NeC2q1wpHz5ZUgRYwlZG3Lzlj/G7pCzaz3Xt6vEmM1TYbB3dEajJhV7WQ==";
        };
        _AMl69D1f = {
            "id" = "AMl69D1f";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.23.jar";
            "hash" = "sha512-cav4Kwi7RmuuSqiWLiwtWWXoUI5s4WePXF0KTFFNYQfV5KAzvk+rBGpKVYQ+XeQokfJQTrRoKsZ064uMfPC+vw==";
        };
        _Y1Uvn9H0 = {
            "id" = "Y1Uvn9H0";
            "file" = "journeymap-forge-1.21-6.0.0-beta.23.jar";
            "hash" = "sha512-Mlv/P7ZoBYEmQIXemV48L3kKE8aWjF+XR/g2iAjwqBPSekhW9TzrWZnzlue2vyOxMM5o4dDZJzz5UjgoBIAlFw==";
        };
        _ELLkZlE6 = {
            "id" = "ELLkZlE6";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.23.jar";
            "hash" = "sha512-PSWwRBWx0GnSMDipNEdzG3rAcM6LjzFoI72hDzzllKnS9kyX8IdCB+YUF7ncOf5hplL17+4ZjwNk0pncWWb7Ww==";
        };
        _RNTCl4M9 = {
            "id" = "RNTCl4M9";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.24.jar";
            "hash" = "sha512-EUcIhq2fPsAJPGxWuYJEUMgifMG/NJgOig3ZgnCxxPy/dIqfUjQvFB9AouWaKo1vrUFF9dqQ8U2VHmvSdVMYQw==";
        };
        _K6VUoFWu = {
            "id" = "K6VUoFWu";
            "file" = "journeymap-forge-1.21-6.0.0-beta.24.jar";
            "hash" = "sha512-AdENSMAItjUmNmg0QhsORCYyCVB/BaYeOmt375rGtqnxnLKoHiwCA0/+Qz0gZ/bi4iZJuPAXjbH3jaWpabaJ+w==";
        };
        _kOPZxRz6 = {
            "id" = "kOPZxRz6";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.24.jar";
            "hash" = "sha512-jTk/pUUzHYwhdSvRLT1sp7OLJUV4kT19OnF8aJrQRddFsovGw3fA86cCI9OrqeQWEkoin3O0fMDFeBLFYSPpDg==";
        };
        _nr4XzHrN = {
            "id" = "nr4XzHrN";
            "file" = "journeymap-forge-1.21-6.0.0-beta.25.jar";
            "hash" = "sha512-Ygwwkzo4jA63et+tkltqh6XDBVNHWoy96reyyxPAdbc8pYLp9+d1kOb9WPNHskJ/e3gz+MfmCPJt2v9FTeKfPA==";
        };
        _g88bVnJS = {
            "id" = "g88bVnJS";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.25.jar";
            "hash" = "sha512-4c4sV4zTp1nccKr/AoX0ekZWobk6WHNI9zFPBOtcMOwUAJFhrkp1b5537+l4t6piKYoqWe4Zr3VASn/gqHkQ4w==";
        };
        _NRoZU38G = {
            "id" = "NRoZU38G";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.25.jar";
            "hash" = "sha512-zCOPAAUZJxV1InyWXmDIOlKOFYuyfo4ML54Ia/KNaOBUHg0m0O2gNW4mVWv8PzSxVZa3lonJP9aiA+QJBZi4Mw==";
        };
        _tgBOmyRI = {
            "id" = "tgBOmyRI";
            "file" = "journeymap-1.7.10-5.2.6-unlimited.jar";
            "hash" = "sha512-NuMS+okyZAyoK3+hyELg9C0CiAXLS/uTzP0bwndNU6AhXOcyteHkFfT+4H/FC8j7bALHZ3nzkpm0nddYusGJZA==";
        };
        _KqLhJIvo = {
            "id" = "KqLhJIvo";
            "file" = "journeymap-1.7.10-5.2.7-unlimited.jar";
            "hash" = "sha512-/gEZy9O5A+Iq5D2SKiHuMRqDYhc478qRBjjXP7BsJtQxpyK5gUzPdH7kji/i5ODqDqxz+zQDjaGbV9sfQLBIIQ==";
        };
        _NzxyPTzR = {
            "id" = "NzxyPTzR";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.26.jar";
            "hash" = "sha512-+JjtIo9AxPABB5W6Em8dhssfENIRC7dek3D+kPPHgdi6vl3QtTSmtaZQyNOewU31p025l2t6C8j9St/XkztAVQ==";
        };
        _k0ks0YaD = {
            "id" = "k0ks0YaD";
            "file" = "journeymap-forge-1.21-6.0.0-beta.26.jar";
            "hash" = "sha512-V7uFQ1dpDRXvE7siJnXvzo+p+R88mwRVr5gGxXbRd+TFwfcnuhEHEY9+G9JT7Nz1sH6YrRl183mbVTcShXuQeg==";
        };
        _3DZHPwan = {
            "id" = "3DZHPwan";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.26.jar";
            "hash" = "sha512-HrU8W/gneFltsI963kEU2pKdeQwpg8ISO2VEmQ0HStIut8LpreocqKTfX/1SsHBD9P8PY0IOC9UeU3jK/b6nPw==";
        };
        _VQ3Tn9v9 = {
            "id" = "VQ3Tn9v9";
            "file" = "journeymap-fabric-1.21-6.0.0-beta.27.jar";
            "hash" = "sha512-ZXVyKE/ZnEmgvNDrKDcP21vCPsLAUL+3N0Ti3Jicf2sVfWE2PwxERfYsF1yM+/wWsNjgok0vDQwTSZHm0ra3ug==";
        };
        _XETntn2E = {
            "id" = "XETntn2E";
            "file" = "journeymap-forge-1.21-6.0.0-beta.27.jar";
            "hash" = "sha512-oWPdeGYKlNuV01M6V/mEmeFddYuNdFsBqVKLAubEBQPMhQrf2AdGHEBT7MbD/G355HkLEZceFVVBPo9jiC5y+A==";
        };
        _CZ1JwxMf = {
            "id" = "CZ1JwxMf";
            "file" = "journeymap-neoforge-1.21-6.0.0-beta.27.jar";
            "hash" = "sha512-2gatnobC8ByfX9GzTsX9OlpHx4zbxcZPrj0LwA8Iojzax7cRBciTtrh9V378rg62aSqTrYqO/jpHeeut6ButDQ==";
        };
        _ThfZM7jC = {
            "id" = "ThfZM7jC";
            "file" = "journeymap-1.20.1-5.10.3-fabric.jar";
            "hash" = "sha512-Dm1+WhefzFMe6hmsUzO5CrxFvxpbY9rd9SZroU4xfqsWDSCVkt2pWTV14LQ0ZgQhW6lL4DfLKrGRDbKattY6dQ==";
        };
        _r7FWVNCs = {
            "id" = "r7FWVNCs";
            "file" = "journeymap-1.20.1-5.10.3-forge.jar";
            "hash" = "sha512-nZiSq1d1dV+wnMH7Mdd8cSq+eBxzW7Z2QiV7T3qkYH4mmhVwkNcPimUdn1tYrXivo7PJzzCzdF1D9MC8d1m5kA==";
        };
        _CCrivBGb = {
            "id" = "CCrivBGb";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.28.jar";
            "hash" = "sha512-FWXTyzPpHNlwd3EMF8B0JlXfM+ICcTWnlwgSQC1v5HX21ihnOwDCJNtB+9T+1mlMUa/HlyQTdmgNeYCSGqec8Q==";
        };
        _JAMTRRJC = {
            "id" = "JAMTRRJC";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.28.jar";
            "hash" = "sha512-kZPvRNHlZnNuHM9Qaw7vmYSOMpZog+CqNQdRgVESQf652ba0wG/+GBjVpXrqKxNqm0q+GmkiMR3fu35bFHbsEw==";
        };
        _wRBvrJPG = {
            "id" = "wRBvrJPG";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.28.jar";
            "hash" = "sha512-vQ0RM57kMPv8MpuIxHFJrMaO+dny/dzYgjaXKXMCh+DoFsF7gCTt5NkhKZZgtTe3i8obGyUP5Y5MLnaYwiv0iw==";
        };
        _3HZr0ASB = {
            "id" = "3HZr0ASB";
            "file" = "journeymap-forge-1.21.3-6.0.0-beta.28.jar";
            "hash" = "sha512-KXIXQsBvraZ4/06Y6j5Npsxo8mvDYsSi5V6YWFnPCTkb1cBewDBfuLuFsGbSkR1VpolV60orLXIQq3TZIysKpQ==";
        };
        _t2LmIVQ7 = {
            "id" = "t2LmIVQ7";
            "file" = "journeymap-fabric-1.21.3-6.0.0-beta.28.jar";
            "hash" = "sha512-qYCg/xXdE6qNLmkj6cVZSaifYzHAsHm0ui/qrA6yVgxI08TEoNzyaF4MyOg5jRG7HB5Lbvguv0WqP4yvYCbVrQ==";
        };
        _2PpplYOO = {
            "id" = "2PpplYOO";
            "file" = "journeymap-neoforge-1.21.3-6.0.0-beta.28.jar";
            "hash" = "sha512-QxFyLwKwL89/CvPYYholo8p3pdscCWMpOW6mfwV0Y4wsL6PbWSAnf0dVbRk1kMvsU/RDruP++MI9xRL/Hb70Zw==";
        };
        _bidosoua = {
            "id" = "bidosoua";
            "file" = "journeymap-forge-1.21.3-6.0.0-beta.29.jar";
            "hash" = "sha512-/vGphOYHKPVDs4FuNAVRn5NG8Yzd1+l/TXUmgwev9dELe4m2kZNoAv+fEwyFNRk93ketsJrOr8+wz8qBebTHAw==";
        };
        _JfjtbNcI = {
            "id" = "JfjtbNcI";
            "file" = "journeymap-fabric-1.21.3-6.0.0-beta.29.jar";
            "hash" = "sha512-XQltpZhr5CXC11Y7/TGm7UScBo7nGiJ31qN1WwGmaNjqyJOuwoNteEe6en1X7QGctUloewcDCunT3sRSIVWV0A==";
        };
        _eXFO10zw = {
            "id" = "eXFO10zw";
            "file" = "journeymap-neoforge-1.21.3-6.0.0-beta.29.jar";
            "hash" = "sha512-7dfl+F691kw1+Wz/mquqBhYpA6CANN+KOpgMcQLl4hlUdx9F1+OVMtOpn7AYChbn7uMeaEqFbu/8CrFnnZIcvA==";
        };
        _HzA6bgh5 = {
            "id" = "HzA6bgh5";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.29.jar";
            "hash" = "sha512-1sjAntnO9/iFfiUMquBRMZ/AUf8STHcr1IFrVTVHJQiaMjSp3hJwMG1LZ2sml4v7g5OtpUsrdmopbOTVjRzF2A==";
        };
        _GuoNSQpO = {
            "id" = "GuoNSQpO";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.29.jar";
            "hash" = "sha512-gJudbchO2aladbddbxBVIRHL7vxKp3HrvzQFOv6Ca/+t+uC/Qf3LujW07xvUaaMVrurmDOnpOo4b/KQ08BZzsA==";
        };
        _SICTh4y0 = {
            "id" = "SICTh4y0";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.29.jar";
            "hash" = "sha512-odfv7sxcn2wleYrJ+Bj/2W1hffbPpNyb6ufahHR6tw/mKh3WUEDSshdXWwUQTsfAE4DwJ1BL7Fe9MWEBcY2fcg==";
        };
        _TbwK8TQ6 = {
            "id" = "TbwK8TQ6";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.30.jar";
            "hash" = "sha512-+T+oV1CwJTkMLgguNAOit7stcq6BAwjbwWFYflV7jWt6jqUw0maPzIXEKKu5XXVkIGoHigJF6pfaUquZVRwB5Q==";
        };
        _Asl48lkZ = {
            "id" = "Asl48lkZ";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.30.jar";
            "hash" = "sha512-DM35X5+KTrnt2Cb2/MG9QXSIrJsPW5cOVgTvNsA8Exus/ZOJmmfVhlSiDv95Gc71EzLRKHNdcr7b8B+rkBA+1w==";
        };
        _DM7I13sW = {
            "id" = "DM7I13sW";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.30.jar";
            "hash" = "sha512-GGYGj/uY7wzWJ+7WXxfVvH8JwUjYMERDHM+VuULTzOeUUVLokCrQ26w2Glb3XU9eSBp3OEXfbgvggUdCCQu7CA==";
        };
        _CXMYdgt2 = {
            "id" = "CXMYdgt2";
            "file" = "journeymap-forge-1.21.3-6.0.0-beta.30.jar";
            "hash" = "sha512-cGP6wx09VS83OxSCMzhjEa+mFQ74eumtkUtr31MtJ4xkPMG0PkZmuYHHNiB7V/YXTHdJabmCHvqqRZDuVgPBQw==";
        };
        _nlBt1d3c = {
            "id" = "nlBt1d3c";
            "file" = "journeymap-fabric-1.21.3-6.0.0-beta.30.jar";
            "hash" = "sha512-63tnJob6P6/9dCeqKw89rq63/m+Nwav0l+JJAHIRHg5cA34v1eGqEKsPkHM7cqSZANfDb+5HZ/NFlp0if+5c7A==";
        };
        _PcJTqc3w = {
            "id" = "PcJTqc3w";
            "file" = "journeymap-neoforge-1.21.3-6.0.0-beta.30.jar";
            "hash" = "sha512-c4TuJwNSJtZ6omJXlOI2Wqx9SiamE29P9skKV6w3qiIwxmFAa872tLnVG3alsbPHEFpjb6wbBSieNebdhrwSMQ==";
        };
        _YDGhskHs = {
            "id" = "YDGhskHs";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.31.jar";
            "hash" = "sha512-ZURVrdcgIFnxD5HGsi2c/oY2BOTPi3H/R2o7EQ/mCmy6E82FnidOyOTH4MrZbTf67k7zhPQ+mi8XnY1t/WEIMA==";
        };
        _dpImOS6X = {
            "id" = "dpImOS6X";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.31.jar";
            "hash" = "sha512-f2JJb7uBspu6QyYCR9psI3UKuOqhljQU6a3gst9pggMHZCKYdr2qD/S//7frzbdryRG7hNh6VcaznMRYXWy0EA==";
        };
        _H5Y4KoD8 = {
            "id" = "H5Y4KoD8";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.31.jar";
            "hash" = "sha512-LrDNvkYrQvYpgIzVnYC4og32tDO4auRzasO0+KZDIeX6OYSXCuMcu4RvXZYNPgmnbteia04TwM77pzwGCjr16A==";
        };
        _SbmPRWrS = {
            "id" = "SbmPRWrS";
            "file" = "journeymap-forge-1.21.3-6.0.0-beta.31.jar";
            "hash" = "sha512-MFzGVnHWkKW/CiEIhRGdIH/JCspIlAM2OW4OS/Eqjway7/G0mRmKWwrHHt1dwkaRCfqdbeIW+FF8M5IiYWzlaA==";
        };
        _692cmxUp = {
            "id" = "692cmxUp";
            "file" = "journeymap-fabric-1.21.3-6.0.0-beta.31.jar";
            "hash" = "sha512-MSyY2+SIbrCx7MGEWaca1Cz50UnbwSLKDW1AITpejp/R49NzcBkVfbtDEqhrti1CU7scIQ//p3mQT5/wqjUtuA==";
        };
        _HCZzY35J = {
            "id" = "HCZzY35J";
            "file" = "journeymap-neoforge-1.21.3-6.0.0-beta.31.jar";
            "hash" = "sha512-KEMcbv1aDDQGnBiSaYwEnJJVjguNMII3BQSclxBhXna3VsenSBGyoySJxS6twWRHM7lUEn8xIZCG6RmxHJM4WQ==";
        };
        _Rr5vt8v7 = {
            "id" = "Rr5vt8v7";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.31.jar";
            "hash" = "sha512-fEyeJtSBhQFhrHsYePrQncMwFhlG/dWx++GUJW8OV516MhnWO9sYxhZzp6WXd/MGYRz4PZ4IWjOfPK0smDECxg==";
        };
        _ZHlLOvg8 = {
            "id" = "ZHlLOvg8";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.31.jar";
            "hash" = "sha512-jLzjFslpV67/XXUSR05x3dmw0cSyiGoNCVT+30JrcPHQuQXaBaDQt9iSrSv2G41gqSQg9acUx04diTSzHHFU2Q==";
        };
        _Kv3yLMEN = {
            "id" = "Kv3yLMEN";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.31.jar";
            "hash" = "sha512-+z2ku79oOS9D7zjED+zheGE7KG9uHFdCSuVYPlfpoCsuNStotXcHo9hIfv96IXfElztlM5c/zLcowibvf4gY+A==";
        };
        _uQaxFMy7 = {
            "id" = "uQaxFMy7";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.32.jar";
            "hash" = "sha512-4fdUGXwkQWnX2m/q8/jTJNcw5nZVnak0Qmvq7AYotErlaTh3Hkt6eBKpw9hrUq+y5HyFr6b+vjeDkotIt47/FQ==";
        };
        _VIkoHeXV = {
            "id" = "VIkoHeXV";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.32.jar";
            "hash" = "sha512-eKqtKKr1PCmll1U2t2P4q6j43jGNGAiyWekiTpd6UU5BpENmIFsY6/g3VIpWQVYkV+6+hyom9XxGizhnrlG+Vw==";
        };
        _IDctQZb0 = {
            "id" = "IDctQZb0";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.32.jar";
            "hash" = "sha512-WnojvfMA9zMtg9YdzQZz7LGMliG+F7IA+vTi1I+1FxFQUaq9Y2HI6EZkyCp5krMIkjvZNxc6aQT+QSZwqOrGjQ==";
        };
        _D5QvTAkp = {
            "id" = "D5QvTAkp";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.32.jar";
            "hash" = "sha512-T+wpnnzU0/ieoyQqgvVkZU3rtny1oxA8FepUP2wcUhUBu3DY+875wqNfQrM7q1wIsUAIGjMvHLAfVMSHyJm0Ig==";
        };
        _6YDcPKep = {
            "id" = "6YDcPKep";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.32.jar";
            "hash" = "sha512-Eh1gQOBk5yNrrC8b41h+B87J31rHiBL5eWvFOKf/PpMhQ8+orl7TQhmxk1sDnwddNLAqThOGjUmh+pBohgMn5A==";
        };
        _G9ka0GQK = {
            "id" = "G9ka0GQK";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.32.jar";
            "hash" = "sha512-A2vkpoWL/BS5tEpnj3vs2EvVlfm1UG4MF8yKqqhfUnUnem5a3p4p1kA535CQlZlwDR6/IDbz1wT19cPmCTl7sw==";
        };
        _2VYtNfRz = {
            "id" = "2VYtNfRz";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.33.jar";
            "hash" = "sha512-9dKQktd6Q2/BkxYIu6kc3emR3WJJosb5wpPg3pzSYs/GlPw6Xowy7ETTlyyhTn7/GQ+i6K5fKdNKL0TfG1y1Iw==";
        };
        _bVlxz5Mg = {
            "id" = "bVlxz5Mg";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.33.jar";
            "hash" = "sha512-yAoCjqbJGBB14Kqvl7S+dzDQQXywJ9HcDWmddb7GQDC1Os8mFz0yznYPalQ/TDGr9lUvBHPeR33gDuWLoUCR4w==";
        };
        _suuPfdli = {
            "id" = "suuPfdli";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.33.jar";
            "hash" = "sha512-2t1Fq2QH9udLp9XlToS5XQAaNHPBni5M6nOalaTIq/XOR6W4cnl38DlzDACyyUEd/aerVhld58z813clQscWxg==";
        };
        _Jw52YTRb = {
            "id" = "Jw52YTRb";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.33.jar";
            "hash" = "sha512-VFT7QYbef2ZKbr6mpzvA91szg/IchZPMx//rQ/iR+3L9blpRnZCsOZ8GaJz5u259rX0wWilgrV3nvzr1kvz4ZA==";
        };
        _rvBtdpV8 = {
            "id" = "rvBtdpV8";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.33.jar";
            "hash" = "sha512-bmdpSZ4ehlKqbLJZc4UakgeOLuw8R75E2e1X4OqQaHFy+3/LmkyLmAKZpxGnvP9uuWlnVxs7F0hR+gGY1w91UA==";
        };
        _wyNoUFgY = {
            "id" = "wyNoUFgY";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.33.jar";
            "hash" = "sha512-nf31VyTvPZhC5t4JomC5elh30eqDqU+E1vohPrj6cgvkTh/aIRIPG6Y7u5Gf5Qbv/6JK+SLlYEImNlrhdnJ7LQ==";
        };
        _cv0JguCL = {
            "id" = "cv0JguCL";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.34.jar";
            "hash" = "sha512-EiyscsKLcJgPV2qY+ZXNNxgyMJHaowtC5/d0mmasKxn9qW3DqTuUUUwjJMc2W9UycwOWN9U3tSxSjG+73sdZ3A==";
        };
        _Ua2hFrmd = {
            "id" = "Ua2hFrmd";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.34.jar";
            "hash" = "sha512-JvassEwbDV4xReyDQoAs/tpziaPlVk+/fbv6A+8+0NmQ0L/rr9+W0BoKEBMv/7DBpXLDCFZnrvsPb4zisEEefg==";
        };
        _zuCkQO5t = {
            "id" = "zuCkQO5t";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.34.jar";
            "hash" = "sha512-w669vwbNQK4sMBg8H8bwejPbzavz6vouJfsq1Jm46/Wtv7kfBvdpZFOlR/mI2zin3+TlKK0Ea9Oy2gPfky98bw==";
        };
        _xkN4plBx = {
            "id" = "xkN4plBx";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.34.jar";
            "hash" = "sha512-xcbWhtKEYT3WjZValcjakAMOBoCuvZCLj1T1CQmTveMsa0pazdVcYkuHsA9xfaGXlfyg58T9Lt1sHoStKbVfuQ==";
        };
        _tPqjrnW5 = {
            "id" = "tPqjrnW5";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.34.jar";
            "hash" = "sha512-/5LWl+Ftso5H598+dC+Epkp1uEmALf+M48z8BHJBRSFR6dMK/q8ATJBy981Dsu2xx4P+zMfrMMZXK4LoLQtnMA==";
        };
        _BWu8hlNG = {
            "id" = "BWu8hlNG";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.34.jar";
            "hash" = "sha512-dAkcYyq/Q4QxHvJr32j7C/ndQ2vfJ3sVZOJKS3CKM2SblLC03UzUjbZ+nsVoTPOI9dqzmhjaMslELoNPH6mb1w==";
        };
        _NAabJ9OV = {
            "id" = "NAabJ9OV";
            "file" = "journeymap-1.7.10-5.2.8-unlimited.jar";
            "hash" = "sha512-YuDvKup/lfoC9akORKKOlbOO4S1oTepb0vkR05sR/Bx3SPVRPCck3Zh768fag1xQGHJtmn6kzswChclesApz2g==";
        };
        _iYXmH400 = {
            "id" = "iYXmH400";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.35.jar";
            "hash" = "sha512-gEzb21RCje+35LimOFMUZ471F2nVbRhx9qW2+BN5sFcUSeLrXvWrTdQgQoOmSIfbCbiIaHdm23+H/vezOR6T/w==";
        };
        _yibmlrjo = {
            "id" = "yibmlrjo";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.35.jar";
            "hash" = "sha512-u+CqM9Vrcd9dVDrExHYcNFfmqb6QU0D/vvl+Ju1Rc0/kfl5OzpoVgsByU1ZmKUocxnoaau7h9CPKtwSuVCMl3w==";
        };
        _MDDk2BUS = {
            "id" = "MDDk2BUS";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.35.jar";
            "hash" = "sha512-YBetPGE/sMaVCsa9Wt13fcVvKKPIoSw7IujFdg5IBE5I1y8+uLHXC+vTbNcqIUDLJh6rMskabpeYyba7lkErgQ==";
        };
        _Xq0RBbKZ = {
            "id" = "Xq0RBbKZ";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.35.jar";
            "hash" = "sha512-Tyv70FKU0RWPlTb+5/J+kFVBqSe961q+dsJR8fjqAQCIIKQskYpRaUAI4e036yYNVIy844a2C8pJs4LnCVO3iw==";
        };
        _EIeSs3Qf = {
            "id" = "EIeSs3Qf";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.35.jar";
            "hash" = "sha512-v1oiILgzbz420WkWQgxvBL8rVOzYTe/phdAR3fYfRASA2ZP0A5zWjxLzaDgETVyTSQWZX8/B0+QHa/qAzeQtqA==";
        };
        _p0eSd6sb = {
            "id" = "p0eSd6sb";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.35.jar";
            "hash" = "sha512-uWRd6/GeoTq1N7kSzwAGaUEz0BA4TkC9ubY9/h8Z8K7qYAhNiioQf+/Dh4AvRw702/JvYi1N1L2h5YR+A4Nu2Q==";
        };
        _67yLAhoL = {
            "id" = "67yLAhoL";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.36.jar";
            "hash" = "sha512-zLAdMd4w86s70pTQgkhczr4f77e3S/QhdpHVHH9Yomb+6zNsAkICpOtmtT67rj4tOhwqq9Sw3CAvjwX1+0OtGw==";
        };
        _frZhpzQB = {
            "id" = "frZhpzQB";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.36.jar";
            "hash" = "sha512-4Hh9hxUdzJdRePITNpSGrJlZcb69o7AKg8teFsm8fep853ufFhwjMwxBJvP1r4TfTNetQdtxzd6kf90Uqy/PLA==";
        };
        _w5eQ3DFV = {
            "id" = "w5eQ3DFV";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.36.jar";
            "hash" = "sha512-OwbjE1TIEOAblDNx6EqpN0cIhFVEf/an+VrZxyV2hEmGommRUz5ezML0ZTllr9m4G5LPx1Fdp5y+mgfGuCDu5w==";
        };
        _SbSsm56t = {
            "id" = "SbSsm56t";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.36.jar";
            "hash" = "sha512-/h9Ql3Pq8uhvTRJNSlzol2MAId8hC/9TFtW5shnRkI+RorxH0cOpHIKZqvVLFpYidS92/J/mg5MRnn9iV6LwVw==";
        };
        _HaeAocTz = {
            "id" = "HaeAocTz";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.36.jar";
            "hash" = "sha512-I/FS3JrcaZmPAuAJIrG/ugHjHkCqz3MdPNGmdjW1SZ0pekP0+MPKbPIK1LaV8HYSu9L3Pai2PED9IA21ETuv2A==";
        };
        _5N21Kwyi = {
            "id" = "5N21Kwyi";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.36.jar";
            "hash" = "sha512-g129L35wGwNjMaYDwMjdituW3hCNCDs5texqvcY3YgZ0Nj9FG5X2MNl9YLbL2SR+KZ0lD1oUK3qwbMpy9G6a2g==";
        };
        _VgrCCuhR = {
            "id" = "VgrCCuhR";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.37.jar";
            "hash" = "sha512-evceGtozuj3alv7pmWJuZ7FLoHB2PggcYf1akgBrd1r3LmU8OXwrBbUBtvNARvXEyhIT9NHmfYVDIAH0Fc7J7Q==";
        };
        _Th1KjkSF = {
            "id" = "Th1KjkSF";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.37.jar";
            "hash" = "sha512-W7o1kxckexmNoON+DQWKzuHARBSttdxj1FogTD0Zr1KPKpAdaXsYZ5+4PoOc1YaxrpeKGxUNAJ7hXCU9ht1Znw==";
        };
        _R3KrS9Wx = {
            "id" = "R3KrS9Wx";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.37.jar";
            "hash" = "sha512-FHeXOHW3t5JfMGQ+rUP0ueb1hOePuOgNOsO8d31TDO699sbokp4GeeCjHkl+HmGx3kJu4uH+cmT3xzRFhHjv7A==";
        };
        _o7SSmSHe = {
            "id" = "o7SSmSHe";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.37.jar";
            "hash" = "sha512-MnxzlYC3h8NPsfOqV6ASLibGO6ZzZ/PXP0B0ivsWxtUn5hMdpoplHaPvsT1FPke6BzZVML4E8rMhGIlheh/+sg==";
        };
        _sNcdybtA = {
            "id" = "sNcdybtA";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.37.jar";
            "hash" = "sha512-KwmY+8WrAQvKv53KujPV3QR1knWaXZIOrlk26+KsNdCXNjGT75vx4KAqngtZl9IqpMXWOqoP1uVwlmui10HpgA==";
        };
        _3AwbiZTa = {
            "id" = "3AwbiZTa";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.37.jar";
            "hash" = "sha512-xOMMrlKOjrlIh4MOqgyPrPLkFOEzmfPyxMElAqnGmHEuERZSDzHC0oVRLd1xxIDULffwrwDuJPBMkwmTiyDwFA==";
        };
        _3T43Fdy4 = {
            "id" = "3T43Fdy4";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.38.jar";
            "hash" = "sha512-Ed8fUJzcSbRfsvtSyyR1gyinc/dDbFdz97dEQ0G2IEORjVx0roW/RV3PBjGUBLSI+KQEekAL+p7ZKSmzUCJTdA==";
        };
        _lRiTeXwe = {
            "id" = "lRiTeXwe";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.38.jar";
            "hash" = "sha512-VYbIA9NtfP8XP7GB/3295a4AERrGYAamGGwEPVnLERzHcg+DafBFGUARSow3dcTvvfwWx2S6EgrNXR7EiS0XVw==";
        };
        _n6o0R1gO = {
            "id" = "n6o0R1gO";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.38.jar";
            "hash" = "sha512-qboNn0KTic9giZmjDm4YE/rxpd7BJ/I603WzqIOqq1ezs/gjy9uAYqRYPvFZEUdyRUsubkGnB0jfWttE18t6VQ==";
        };
        _PFxhFBSo = {
            "id" = "PFxhFBSo";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.38.jar";
            "hash" = "sha512-WRT8I4QWNWinHqx44/sKPtA8jy49luvjFF3q6mWjdKw/AUGG5q/UgSqyFW9Ko1u4PU7KE7lEQaOD46m1vKn+sQ==";
        };
        _rjnTUbSe = {
            "id" = "rjnTUbSe";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.38.jar";
            "hash" = "sha512-LneCfKEgaJ8wVY5zDZyGxlUtqQY+CcAZGdSxLr0/3Js7+RUOyPu6cl1CfNbpZ0yikJrNogx4k5GkB/fJlXgzPw==";
        };
        _vCCycklc = {
            "id" = "vCCycklc";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.38.jar";
            "hash" = "sha512-ycNjGo6OKPeKf8zBnvpl0eCWKucOGX67i2H2P0ZmMBFGLEO2RQNy9H6aRN7SAM7KnoyaFufitckSe9lZysqTTw==";
        };
        _1PMjJYg5 = {
            "id" = "1PMjJYg5";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.39.jar";
            "hash" = "sha512-pvP/AoizWPE2OL0YUaDbwAKcgWhdaoL2NoCxPdwlvVsnXGy5IloTtsJvgKOVZNrk+B0QNwLs6iEL8mpMC4Nzow==";
        };
        _fhgGxSe0 = {
            "id" = "fhgGxSe0";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.39.jar";
            "hash" = "sha512-XuHSBks8x5tahzJB63eLnqgMpTjqxQ4hUNmwCb6qhke/2A7VZbSXSTMeHFFvPXMPGf7UqWfOR5dJ9oyCcfxzMA==";
        };
        _l4QWQftp = {
            "id" = "l4QWQftp";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.39.jar";
            "hash" = "sha512-edFLUe6aU7JJRlZkXqD91rABbtQ3BnNRRAnfGbj1dcxPe09o12B3okK6ktUf4wZ9p4u9n2rpvnJVN6HfnAEaXg==";
        };
        _WDqzor0J = {
            "id" = "WDqzor0J";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.39.jar";
            "hash" = "sha512-n4MiN7oTqi0VlA0eZsFDIhzGPjEFfk+m2yvcvSoaTX3anHWJg8z5aUe+wCIhHXc2WJNgZChEFJhcYftCB7pCsw==";
        };
        _xFibBhft = {
            "id" = "xFibBhft";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.39.jar";
            "hash" = "sha512-z7XCo6dQDvOTYVul4d8o1uhclRQNU76tlyizU4WCXwKn7GQpSL6kNksvlGlZ7smimO2ibKo8nJIsxgXdE6nnTw==";
        };
        _xAPpjlqY = {
            "id" = "xAPpjlqY";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.39.jar";
            "hash" = "sha512-ZOaLzRKEUEbSYtBAefORg5KOWl4afqnMofuwnRJ4nPH7IoMa4WgIcQX+0CwJ4G5Ijb7wOAVOhPl1jQR0FRUhWA==";
        };
        _DWcel7l9 = {
            "id" = "DWcel7l9";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.40.jar";
            "hash" = "sha512-O6il/Okl0PBntzp03TzCdenhcrvPJqIWiENL9dTEqiwG4tKKDoD94Y2Hf3SAE8EgZ832mHukG55A41b9fUyRiA==";
        };
        _ZQ28kRCl = {
            "id" = "ZQ28kRCl";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.40.jar";
            "hash" = "sha512-Ih5R1ZS+2iGchU6slZ5P7vX3Ozu0J9FqON1UDmOpx747dv7em9vcCW279vQg6ULdlZoMX765q9PIblt30YeJHw==";
        };
        _Qu7X4Z4b = {
            "id" = "Qu7X4Z4b";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.40.jar";
            "hash" = "sha512-H1Em+hgn8Uif014Vvsds+rUkHuqClhcxPTD9jtADucYFF+ltK2II0t+WdHGaNSLJq1GaxUpRmY1hpnaY+exyfg==";
        };
        _TWeSw5UE = {
            "id" = "TWeSw5UE";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.40.jar";
            "hash" = "sha512-bcJZc3goRhFmtDGMAf230CwGJnsKKWSWPYQRx788vfxP4G747fNHZjdChgQXxqiOR/triKk23H6JS3y+pCiiig==";
        };
        _ETp89cpc = {
            "id" = "ETp89cpc";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.40.jar";
            "hash" = "sha512-/Mj/YCi93H+bz+jlkqBafPXRJQH9C5onRRmjCVVrQUMxOXn+lIOogpKi1EgiV/yJhrRsW63ZEC7LsHI4gHPgtQ==";
        };
        _rNTbp9SQ = {
            "id" = "rNTbp9SQ";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.40.jar";
            "hash" = "sha512-yfjyuTvVC8+mZErwl9vcT8g0puWlAswo4AZOIjNQnmIK7a3NHUBEOydp4FwqR0Xjv5bsUA07cauLgp3d2hzM0g==";
        };
        _zGmc3Q2K = {
            "id" = "zGmc3Q2K";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.41.jar";
            "hash" = "sha512-fLDZs5vbkAB1ndSL4lV6lL26tw9edphZq7F4qSSweDVIjZ84cOm6eV1UBLN5AmVKSzcd6Kq5cUg7XeN01mArxA==";
        };
        _GrMDNiXa = {
            "id" = "GrMDNiXa";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.41.jar";
            "hash" = "sha512-hR1qcxO7OfIvZ5OxizL1nVk7fWKVg5oLrjCGK10T8sefZczlL3AG7SF1QPhj5ql+ZN+MOWhCBo/IbgReG+sTag==";
        };
        _iKv46Bze = {
            "id" = "iKv46Bze";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.41.jar";
            "hash" = "sha512-6nHsOzWQprqk5qu2OlVOHxrPJc6kKuWJNcBlYXFz++1LQ6bd/f9FISfU3jB+n8TSEy2WFcoJteXhZzumuKKdgw==";
        };
        _Upd25Eju = {
            "id" = "Upd25Eju";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.41.jar";
            "hash" = "sha512-oWBvsuQsHYFRgOLKR+APrP+B9NRx+t/t7S7/fix9I8SRxUugckhksXEaYq66FI44mR7D53rsSUOU8AUEi0RcyA==";
        };
        _j6l01HRl = {
            "id" = "j6l01HRl";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.41.jar";
            "hash" = "sha512-LmWsZLUs+sAi90GKSiiOjsELhpFTWpIldBozMmD9DGoTQ325XF1dJENpCA9rAx2GiZdycty7a2KR/4dZKiohHg==";
        };
        _aULVURMp = {
            "id" = "aULVURMp";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.41.jar";
            "hash" = "sha512-uDLj+/N/vM1m0f6JUv3O3tkozD4QC0qBoAiD3aL94V19YYrNK5xxcT8HKYu+eupBfWSUfYGc0JsRBJ5BXC2dsQ==";
        };
        _HTnILqs4 = {
            "id" = "HTnILqs4";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.41.jar";
            "hash" = "sha512-ULEQ3DK6QvDFFQsEVKmNtYY1uKK3HKhh2r7gwFVh7nGT6f4kjMWGKvBNsQ4pCeIHjQpygf8NNN5Y3exrCtVUxg==";
        };
        _kREZqJVS = {
            "id" = "kREZqJVS";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.41.jar";
            "hash" = "sha512-l+tw1CFDZdThPcW8ME7IIwvdx1xw3B/NjNlqSnPZ/pTQmkvdVaEgwouHtu5fO8xPufB/f43sdwFHxiiIxGiH4Q==";
        };
        _IUor0uEA = {
            "id" = "IUor0uEA";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.42.jar";
            "hash" = "sha512-dtcgHuhOcpnQCSnB166xtT/WWLnaQs7/AXxoZGCbhqT+rWkaV8P86ueRvqhDHH4Xv771c+5AzCKxICr6OAZgjw==";
        };
        _nIoW9seW = {
            "id" = "nIoW9seW";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.42.jar";
            "hash" = "sha512-zLgZj+R09dObpoNajdctSu9Rzsreh814Um6MeihDS0uiMMn8NG99LmKjT+v1VK24DigNX5eqwGGVUrOs0UKUaQ==";
        };
        _matQIted = {
            "id" = "matQIted";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.42.jar";
            "hash" = "sha512-TOwfP884BI2Zt9HS1mdHOtz6A8f0Au7W1iJAwIjDQOmbZGSChC1iWaxmkGK5xwXHG0ZxRkNV5tDVufs6YD25xw==";
        };
        _UVLNWqHW = {
            "id" = "UVLNWqHW";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.42.jar";
            "hash" = "sha512-+D45AxnQkPhCzh10k+4aDZZI9oJ5Rm6nDDhhDjoC1Q+Z05UCgmsIK4devgK5K/gGWZVjwICLxtXjmnXdeRm6cg==";
        };
        _Y7fx24BE = {
            "id" = "Y7fx24BE";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.42.jar";
            "hash" = "sha512-WxnM3v6st7+PDjwN1b3UBg3CTtyzh2lLJYthwaZLpGFrE4mom+La+JM10ZQMXU1w9L8vxLkNbecTYwZpXjK0fw==";
        };
        _QWkOc3H6 = {
            "id" = "QWkOc3H6";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.42.jar";
            "hash" = "sha512-JpFpnLvT/fZFjN+66GHga+Gls5i8XgBCb26JI9MTCHRP6Va5CLE0eBDb5S71b2exPYjVlSVUPJDz/mrMz6suVA==";
        };
        _MTwPTPF7 = {
            "id" = "MTwPTPF7";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.42.jar";
            "hash" = "sha512-+d9jUnixyWRkFNfgZvGBgnJKYMFjtT5tn5QOENSBc2Ty6Ii63+XCmc/yU7eO0y/DL+f06CReaTnQjABWXHPvGQ==";
        };
        _64KVPmF1 = {
            "id" = "64KVPmF1";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.42.jar";
            "hash" = "sha512-NqEnBjTzoxm4pXKufdEAEJamuzhV6H6hHEWxW48Z0bRAdCrwTXILRas60zNscMLbd7tLYjEpzD4HYvJjOeHTJw==";
        };
        _11d82Wh4 = {
            "id" = "11d82Wh4";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.43.jar";
            "hash" = "sha512-lcCEfLGON3iLgmBpIEIYKKi17w1H0pTpOkPK6QwnzR0FsuLRyszlkyBMbAlh28wjZpdMw48CfHGaEzGWpWPf7w==";
        };
        _ryhgyPo5 = {
            "id" = "ryhgyPo5";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.43.jar";
            "hash" = "sha512-wIeyv01+5EiqHVyS/mXh6zaCS8su8achXehPeQu0VKKQCDE491escF5lbKs9rWE6DDDbHr3unaxrjt545G8Wfg==";
        };
        _EydYCX2q = {
            "id" = "EydYCX2q";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.43.jar";
            "hash" = "sha512-0R60QZCT1MbOnUY44Z6LqJFEbYE5wMC5fRNTu504C+7JK1N2eFqwhg9dhPNLq+6dXtYsBglbrBIMMfN/+4ETQw==";
        };
        _9xw4Tf4w = {
            "id" = "9xw4Tf4w";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.43.jar";
            "hash" = "sha512-uXd6mvUQTp+syEVMVgqT43ggqctQQz8tdHBS9WleNZVJOYSQWVHO8FJKDifnYJMAOkypNeGeeJMi3rpZ3k04sg==";
        };
        _OaRcjlZc = {
            "id" = "OaRcjlZc";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.43.jar";
            "hash" = "sha512-cN94eSJDViK+iTtkLtBBvblaHNlHKSto8O+BY8rfbpIB9CEk+NrywgNboTl6CNEcZluVNNVJnHC7GH2NOzmI1A==";
        };
        _h6S7dpTK = {
            "id" = "h6S7dpTK";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.43.jar";
            "hash" = "sha512-VUUaBAs8mfT0B7kG3r0TvHW0Ypc0v9Tdqo2TMm7YaBfWNgsCSJYbnsiF4xJt0D4sNePTwmq5KN1Y2rB4n6b3+A==";
        };
        _fhhIWmZM = {
            "id" = "fhhIWmZM";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.43.jar";
            "hash" = "sha512-X35SnFm+0MtWBhVy0M4l/YVvxewGLAo3KysaRj8AFmzWoB2F6DPE9k1s+BTvpixK2Skjn1HhMP8xJs/YiBUibg==";
        };
        _SqO7bu9L = {
            "id" = "SqO7bu9L";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.43.jar";
            "hash" = "sha512-jMQ6Ff61vOXZUQmW5qIxxEBo7h28HUhFwLbJN4xTIYZNuufh7dQNbiDfNvFWm2Z097ypRmwDQW5TBKZP2XAIMg==";
        };
        _3DUwAJDg = {
            "id" = "3DUwAJDg";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.43.jar";
            "hash" = "sha512-FVEKHP1rtJcWmhZ/6H5EdHJBassZoErf5mZxWgOyS8qwuBCiCJNDGvnp8y+/V+OUEJjzkPWroJxaZJlziX7uLQ==";
        };
        _1IixJjcn = {
            "id" = "1IixJjcn";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.44.jar";
            "hash" = "sha512-KrEtP+BR/0mB9rJ/ZpLFrB8q/BlXvRuICRsWhZ5zeFbrXPFz9DcQzT6NC7TFvSt1k34NEtOmJ049djAPv+Tq7w==";
        };
        _bdz2ccj1 = {
            "id" = "bdz2ccj1";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.44.jar";
            "hash" = "sha512-5szfEPJtb0u8QCMVc3omwBy6RVaycYSLVxjUiBR+3aitFqHOotHHyGVmugDtdzfDqosSQHLQtrONs5Jx7VSlRA==";
        };
        _P4wOwxaT = {
            "id" = "P4wOwxaT";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.44.jar";
            "hash" = "sha512-LxiPe+ruwqiFr+HgneNHTkVzS1D86PVbvqeqt3NkKgPbcK6tYXrEe3/iqZNj5dg8CK6itBsueAvrqfqqLbxPbQ==";
        };
        _kVNKt3h4 = {
            "id" = "kVNKt3h4";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.44.jar";
            "hash" = "sha512-BH6BGm+LVfjACHRDsWhPfX1McBJVMQSGMmwSv162Kmvk7Do9suoySS42epOwDDVmvRyaCa9az1iv6Y9I7KdDEg==";
        };
        _11kHuBXL = {
            "id" = "11kHuBXL";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.44.jar";
            "hash" = "sha512-lF3qiAq4nYyNqsO1tLOjF6WlLwr01m/jrAMU2RN/i6wlHwPFB294nl6JZqiVjcjZggsRwjTHcSZyHM2iGuvvCQ==";
        };
        _F4Z6HPkR = {
            "id" = "F4Z6HPkR";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.44.jar";
            "hash" = "sha512-LV+3jR5AN9i7oJy+ayGVfzV1ZDwe546hZviMb9eUS/gVT8yNjfxGJ4YOa0SBYLWPvu7gWhYjSM5EzlBgmOfCEA==";
        };
        _CCMGNJbp = {
            "id" = "CCMGNJbp";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.44.jar";
            "hash" = "sha512-syxdGtXx/PEktN3yghFSV5VwRTbD8iM5iKrYEjjsWsdyFjQINLgpEFwhQquBP86szgCTC7KmGfXuwy30ZJSjPQ==";
        };
        _PSO0qQXe = {
            "id" = "PSO0qQXe";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.44.jar";
            "hash" = "sha512-TR0r5wcICHM9DmtqDr38LmhZJY9KXEIJFXD4vvyKFSzoFh9i/RHngsSo9og/YB7tReU+XvG9SdDMWidhZ7kTMQ==";
        };
        _ADz4pbjA = {
            "id" = "ADz4pbjA";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.44.jar";
            "hash" = "sha512-X/ABEQ5g0BtPsFs7p5tSVrPDn8ddvXOKl1VCjXnNc8l4RoCXlGoD5nAjw5AOi1kwRKQtsugOYNl68N+CEpDK/g==";
        };
        _c1ug2Wt3 = {
            "id" = "c1ug2Wt3";
            "file" = "journeymap-fabric-craftmine-6.0.0-beta.44.jar";
            "hash" = "sha512-K4HOmQgtCFNS0PDReLRCjvW0KrJhOiD5zZ5P7IyFLmgyxynC+ZVC9yUu8F+UZWbyN+qDYVokx4QKEVIXJBweEw==";
        };
        _w2bAxLjb = {
            "id" = "w2bAxLjb";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.45.jar";
            "hash" = "sha512-QeLYd4bRBrNLblptGwO0QhEDcQMEjP7XnzVmJYUHbMQUYnrAMWxqT7Z8CWk7uu/WP5icjIM3+ztLkOu6b2SP5g==";
        };
        _cT2e34Ea = {
            "id" = "cT2e34Ea";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.45.jar";
            "hash" = "sha512-T8Lqt1MNLVJawqZvnUawqtl2SUX/XS18McP59z2e4o0MLLvwynnPSjpRJj+5DpkEFlnDqjQYoWJ11bZ0e1S+nA==";
        };
        _3ZAmRYtn = {
            "id" = "3ZAmRYtn";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.45.jar";
            "hash" = "sha512-hKPpfGCNiOW+NdAjeK3ewOxQZb32MUxvOJah+O+k+xRSyUCw3a/ytR0yquN2Hu+8Tr8TpWKgSNF1uD5BQO/flA==";
        };
        _b4RdzB7X = {
            "id" = "b4RdzB7X";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.45.jar";
            "hash" = "sha512-oqNaqY5LsxBKgEi19OqGKeDtTfxpMsuKfJZEkAaukiw3DRCVzDb4p79yxtpaIndK8Ic5yM6Yz2JGqIHI0H/18w==";
        };
        _wMXdNCQK = {
            "id" = "wMXdNCQK";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.45.jar";
            "hash" = "sha512-XOLAcfupn2WxiZRTg5qHaGov9bZDADvSHUvbnv4XnV7f1bA6sPEc6Da3YA72XtKiD4Lve/1/U2QmIfsxcbjpUQ==";
        };
        _JIWRxv9X = {
            "id" = "JIWRxv9X";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.45.jar";
            "hash" = "sha512-NOQqunEZ6i97MJ1Q0bnnhPvU7JS8kcvVmeMv5jwT9CM/kYqlax3dS/ErhKSxop6/PBdBFS5+b5T8nCOIFtMAwQ==";
        };
        _owoqmMOA = {
            "id" = "owoqmMOA";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.45.jar";
            "hash" = "sha512-998a+2NRIhjtK2C3NFFzlwxbWR+46GFQxzY9B0T0RAqJZ8w/UYUZ666jho64siwKS1M+56exSMGKwmPlzhecFQ==";
        };
        _VjWa5Hjt = {
            "id" = "VjWa5Hjt";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.45.jar";
            "hash" = "sha512-ZiZC373MzVu6ktRnyu5no9EofMswLVY3im8FItohUbL3Q6ZKtkHlJp8Y5KUmowBTCK1n6q1D4SEcoh9c48jRZw==";
        };
        _3BaZ1EkD = {
            "id" = "3BaZ1EkD";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.45.jar";
            "hash" = "sha512-4DmMzbfpcEzIGKEzdN9oDJ7eUakIPJ+yLHqu35yqE+n87dAsy8cIUs6k870EOVAmmZ0/g0p5Px4bykybF0m2hg==";
        };
        _L8CyHGvv = {
            "id" = "L8CyHGvv";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.46.jar";
            "hash" = "sha512-CeGc2jeBnBsBsRZgBueddZUX34YOVdMBLOub8YduzoytzICNhTIMxNhpwSYxS65YPLemZc/mXMkJmIsfEBpV7w==";
        };
        _2gC29MbT = {
            "id" = "2gC29MbT";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.46.jar";
            "hash" = "sha512-sa9Nz/FHI9seKa0BhlbAL6GsHNNo+VulFKM47a1uKYXrUHR84G7g65QjqVSXu9R1umRaVWrlui4iZwTGx/L1OQ==";
        };
        _EMdtxXeV = {
            "id" = "EMdtxXeV";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.46.jar";
            "hash" = "sha512-UAH/pfzstvwdSxZAzP1tov1G3Hn+mpG2mAKdMP4qUJcFylaWoC737ywqW+kLOFhIVdiqWnm+PMe80Ld2BH/4Ng==";
        };
        _sq4AlmGJ = {
            "id" = "sq4AlmGJ";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.46.jar";
            "hash" = "sha512-wr1NiaX8LnhpnvQ/58eD5YtYzqxMrm43syI5Pvz2vuHWuIfIhyMaU0Q/7mfO2vWGQTpUdxO/sb1BcZdJeh/vIw==";
        };
        _yA85KVIm = {
            "id" = "yA85KVIm";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.46.jar";
            "hash" = "sha512-N07i4s64+lU0mQxqijVLcFYux7UFX782YUJT6ZZEfam2Y2zfTlfhQTwSqEeXgpqcxuTrO3Y0+4m1uzb2+Dm6GQ==";
        };
        _oHgK820s = {
            "id" = "oHgK820s";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.46.jar";
            "hash" = "sha512-msaiVDu8kGevXDSwGDoQVdZxjKT7ULNmBwdUly3UXqx4h74ZT+iy/KAJo8putpSZiNINLVZR5EGBFS5Y6/plFw==";
        };
        _m8fKtPgR = {
            "id" = "m8fKtPgR";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.46.jar";
            "hash" = "sha512-gU6XJDyT1wRKPp8UBO8ib3nqerPOcRNM8IVXGf8JXg1uqUDpHxYhlHH5Wy7pnsYIXewoitfevmfExI9sq5CKag==";
        };
        _WN8iNwlo = {
            "id" = "WN8iNwlo";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.46.jar";
            "hash" = "sha512-8+GQTaElU/wXkPvWfbsrVeo7mvcWURSlIfHY20ExWOma+0JbVITWTlfYpHtCfZmy9fHEdtMbxWmUHOU4GpEtIQ==";
        };
        _gnhwQWUi = {
            "id" = "gnhwQWUi";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.46.jar";
            "hash" = "sha512-W852b/TxWL3AQEm4xXwQahd7xpteHrXNhcSMQinFWbOQ4tYYlfzrUBI7pWDjl516Wr4nvb9cjiME8PV0MT6vKw==";
        };
        _acGN457p = {
            "id" = "acGN457p";
            "file" = "journeymap-1.7.10-5.2.9-unlimited.jar";
            "hash" = "sha512-MTQUikpFBf1UQBlt5lOdyDYidhds5N7CboNo/1x0z/KwKxxSfhQDuN4Y3heabk2OotdYDp5LJRClJYNrKKewwQ==";
        };
        _4wIHTF1a = {
            "id" = "4wIHTF1a";
            "file" = "journeymap-forge-1.21.4-6.0.0-beta.47.jar";
            "hash" = "sha512-PB0iewiiF/J5YfMZDt557BTerpvWlg9xhZfYtMywbAHuo+nJAyY6RWYBJ3r+22l6KTbAAPT5a4s7xLaZsyjb0A==";
        };
        _bjbTbat1 = {
            "id" = "bjbTbat1";
            "file" = "journeymap-fabric-1.21.4-6.0.0-beta.47.jar";
            "hash" = "sha512-BiqBiYx/VYzWgg2aLEJ2Rmtpq/ev+13DcAJjge8iYsJjKab623aiiJN3gWajzV4Ejk+WNUeGME2T4qZ6VK5RCg==";
        };
        _HC1cUgpI = {
            "id" = "HC1cUgpI";
            "file" = "journeymap-neoforge-1.21.4-6.0.0-beta.47.jar";
            "hash" = "sha512-6vYhUab1u/QKl3/26LuzMAzFXlda1RNU03EK6qPLLyz7MoYz6QzvzfEmxtnFtdycZ83+5OhCuIVa0ejivUzKPg==";
        };
        _gdVcbt8I = {
            "id" = "gdVcbt8I";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.47.jar";
            "hash" = "sha512-vdP9d9RuVlncOGOPsWEWgV0YVJxd78zpltoyJdYxOLIgOagqhmd+3SNQ6ssrbchByOc0RXdxGTn1Twuxqw7dIA==";
        };
        _tQh7JZl9 = {
            "id" = "tQh7JZl9";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.47.jar";
            "hash" = "sha512-gCY0uDfM0ePG3j/9vNitf4DsjO9LWRK7iOhydLl2ubB+MbH5LcsUgsQ8ppRg5PPYiHQ0/wtsZep0iRW+LJd7ZA==";
        };
        _MgSGAXZG = {
            "id" = "MgSGAXZG";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.47.jar";
            "hash" = "sha512-ujDV+EaCWTuJRn4EusC6HU0w+xirgS6RMQJHrnwkAT/PdGupUl8XAJj2qH4MCpu4jgYd/MOBAsrmHALXlNVT6g==";
        };
        _oBV1MaLz = {
            "id" = "oBV1MaLz";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.47.jar";
            "hash" = "sha512-yLpCWzOMFpoA5qJ9gcHMxsP0s/DqaJE/TBwxdDlGDdNjQayWstEE2AUvgxcELVmPvZ6TnAiYRGQMGRH5mA/fdA==";
        };
        _H4WKQ5uv = {
            "id" = "H4WKQ5uv";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.47.jar";
            "hash" = "sha512-jlBpLTt0GAKHojC+qP3gdI5PkTYED6cJft8KQ+G9rJR0QLmz2enT6EmlILfTl7LiS0150tRUqOUjneBXf0f1sQ==";
        };
        _sKqKyezs = {
            "id" = "sKqKyezs";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.47.jar";
            "hash" = "sha512-zLH4A2oqAPYudbqrutSYh8VFNqyFxa5cfcuPXsr+u4OiTgS887R4ej9Gcv0/FiidPBgCSr6b71xytAcr1+ZkZA==";
        };
        _biNuXekL = {
            "id" = "biNuXekL";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.48.jar";
            "hash" = "sha512-nsyfwa82xVreCpoQDN0Ek4UMheBXQNWrALGyOwQNhMyicbUqUFdyQc0JtMQuEVr2CO0H6n42tVK4YYQ9SR3Zpg==";
        };
        _AumD7kE8 = {
            "id" = "AumD7kE8";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.48.jar";
            "hash" = "sha512-23WeMJdEXc9IVIKZQU92py7obYfC0dDFbDfDyICJ5euoj/MyRw80mx9eWiFYSd4xDV1TfmI7UX0ogSfq/+2xQQ==";
        };
        _IgpYi9vk = {
            "id" = "IgpYi9vk";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.48.jar";
            "hash" = "sha512-fMV5+RX6/J2imdilLFuRTsrkTI8+J9PVRiNqQ7IMH+UtOiQr30Wet5Xs5Qronycswo4bXiUD/AmuEyMRshMmsg==";
        };
        _Lht9CIec = {
            "id" = "Lht9CIec";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.48.jar";
            "hash" = "sha512-wTNrKRE9dFnZ9XLvM2Wd3KG8Oc91m6yEwlvmTJB3xEqJRVEuDj3Hl+wK0IgOomG0BaaKwIhfGI2SguKQxiFUmw==";
        };
        _mIJDF4p4 = {
            "id" = "mIJDF4p4";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.48.jar";
            "hash" = "sha512-EFw2BZXbp3zQ/CTlevuLqldsei3lpxXmYmoYXxkD8ZdoJIWPqzqdinuBvVEkH7cwyLrZy6xcLJZpaBDB42DHTw==";
        };
        _qv3qT6AO = {
            "id" = "qv3qT6AO";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.48.jar";
            "hash" = "sha512-isi4djhsRKen8T4RvKYJGeter+ubc+sDHk9GJTyJSiLCx+REeWHnzrMgW5QA56BGnF1x/UnikrKPAD47EzW7tg==";
        };
        _5XMB7mQV = {
            "id" = "5XMB7mQV";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.49.jar";
            "hash" = "sha512-6A7m9/2Ya9jwaMKnGWdkmdvGZZ71dBiLagYvIZZw5nMbSMkvMGmBc00E2YI6HZpHGUHiZJjjDvDPak3LEaWb9Q==";
        };
        _btlTS94S = {
            "id" = "btlTS94S";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.49.jar";
            "hash" = "sha512-0IZoi9Q7T3bDBKpxAtNd3Z72JDd+KtqJ5Ckiawuo5mrss8zi2GWXbnsQG8gxRJvuYqL9e6Ls4K1uweb4X2EXRg==";
        };
        _tSe2TntB = {
            "id" = "tSe2TntB";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.49.jar";
            "hash" = "sha512-hi7/mM4uLgJ80i8QcJ4sbW9MnMT1Ms9/gpn3VDflGHf7xXy/36XCOyVUY5qCLG6taSS1U8TRe89MATxPIIzvkw==";
        };
        _BSeYTlJq = {
            "id" = "BSeYTlJq";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.49.jar";
            "hash" = "sha512-BX049o7L6s4mQLiLgYMQUPwbbY/NKvCe0ts/e5SfFCG2dxwIPWuORHkbz5AL34cuK782DqJfqQtqKuxUGXTkvQ==";
        };
        _vgIDxS0e = {
            "id" = "vgIDxS0e";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.49.jar";
            "hash" = "sha512-U6zrGnFEj3YXVNVWsdwljVfpgh9x/dwwOSLexPIXTs62Z+vkoYCv41n/1Ot7siIlMArZsphkL6R2M/AJXo7d9w==";
        };
        _9EwEH5jQ = {
            "id" = "9EwEH5jQ";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.49.jar";
            "hash" = "sha512-GPsUsFCdnjgAYdX5m1wVH0s7nqmM28a7dcBMbDDgjKawSpSi/f2nlmBJkWkd91w4U89NRfT7ChehyS63gBdQMA==";
        };
        _iWpleNVv = {
            "id" = "iWpleNVv";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.50.jar";
            "hash" = "sha512-DUzr5NHju/80VZdyOklP3cNb6VnJPG8T4cabuWd4kLkLVinOupcl6gdiV7utkumRXqgcKPE3ZWqWYw5ka2WB5Q==";
        };
        _djv2aw2J = {
            "id" = "djv2aw2J";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.50.jar";
            "hash" = "sha512-l00KXC8oChN3rCx8v7njtyFR0wYFJPgdMjeioa5quHM3E1gnpuKoLJn6M1tIp/ZGUEdupMWUyRGbGQqoAlMUNw==";
        };
        _uZp1IkkO = {
            "id" = "uZp1IkkO";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.50.jar";
            "hash" = "sha512-LeT9hFfWERecmwrcli48LAn4bTFbK5nFyD9Bwzx5WjqQ0plst3QHQiT1DDHKiGdk4lCNiePBDnRyzCau3G+2Pg==";
        };
        _Xm4qytcG = {
            "id" = "Xm4qytcG";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.50.jar";
            "hash" = "sha512-gQUsLBcFkK6cEqULpzU/emzGp5v7VhYLqD+lMKnBmjg3lNqfFBQVU4Kp5r9aI4o4fIy2DzcnOgvENKN0ek6PBQ==";
        };
        _l1PjWpPJ = {
            "id" = "l1PjWpPJ";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.50.jar";
            "hash" = "sha512-MURsanMhDeqbqpU6BoTJtm3s7TiHf0rZaXbhvKn1wWjj8yF6LkWBYc0hwS5i+MVFy7su8YtgNxeke7NmUb85Eg==";
        };
        _42xt6fG2 = {
            "id" = "42xt6fG2";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.50.jar";
            "hash" = "sha512-t29K0fsy/hfsoy9WWVGyjJzbDtbfh8ruDZbZBXQUwKfDCszv8S/pClg4E+mxO1gcAX6pWV94TW7X79TmBUV54w==";
        };
        _OcFoa5m3 = {
            "id" = "OcFoa5m3";
            "file" = "journeymap-neoforge-1.21.6-6.0.0-beta.50.jar";
            "hash" = "sha512-wqcSqqhPtXKK9ki0f6612uokpzNf+bL2Stw1aGd4bJUw/cbG4wEoMn/UfRFTx7pcyr/TBXj/cjBjUMSTzD0HNA==";
        };
        _teoO2f5i = {
            "id" = "teoO2f5i";
            "file" = "journeymap-fabric-1.21.6-6.0.0-beta.50.jar";
            "hash" = "sha512-yac/T1Lx7J/yWmvC4aEyICMCKCl6oUjN5LuxN/+vd3JWTUTkjXMseTtn5VQIVz/VUaIh30kUS8n8dtEGz3+EgQ==";
        };
        _L50RROyJ = {
            "id" = "L50RROyJ";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.51.jar";
            "hash" = "sha512-bZ3XRpqnTQv4MMnX7lEphj0tvl1zdv/IN097Fdlr47N+LEOv2ZOM2sCcySex3Pb1/2HJwIw3pFQXMCAXV3CgZg==";
        };
        _zUHSDMuI = {
            "id" = "zUHSDMuI";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.51.jar";
            "hash" = "sha512-ly1ps6LLG0cKj1pdcJZ7DMPtcHP1iRXarchvLvrgf9pbN5jac2NweGqf/4SauJSppVWWu+SXmcJg8tRTTj4qEQ==";
        };
        _jqfLNjhS = {
            "id" = "jqfLNjhS";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.51.jar";
            "hash" = "sha512-Tzr2pCqAsjijUrnKu5zbSP8jm44zA5m7OlH80U9WFRv7eRZjgjYzr1/8COwS7fG5tZkUG5fzpDqeb6OOWuB1Bg==";
        };
        _yyJbLIql = {
            "id" = "yyJbLIql";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.51.jar";
            "hash" = "sha512-YZV15QBW754MVcnCEME3xD/mcdK0rSxgfWMBwVUBAPrvGTr7YNiJ3h2lqCoe4bEqYEQw/3K6oacL9wafqXVw/w==";
        };
        _PONlm5hk = {
            "id" = "PONlm5hk";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.51.jar";
            "hash" = "sha512-3FhHzjntbFCgXF4zw50ld4g870qPiEKIBkihxKLBRRLi3QTjV5Zo4TO/B5SWyhycizUEdJ4TQ6TomEE0MWuJUA==";
        };
        _gN5lbV17 = {
            "id" = "gN5lbV17";
            "file" = "journeymap-forge-1.21.6-6.0.0-beta.51.jar";
            "hash" = "sha512-EC/MP92VlO7+RSgRiRM6kRhmoROHA5PyMp9VOWEduna83eXL+mAzUzxL2SLizD3mnImHJEIggTiC+X6M9np9qQ==";
        };
        _Tsarzl9P = {
            "id" = "Tsarzl9P";
            "file" = "journeymap-fabric-1.21.6-6.0.0-beta.51.jar";
            "hash" = "sha512-jMKwhuEP6BC74scAgb/u8Mcr0+79KW5TdwVPrJFqLhs2Cu/ZIG/knK6xE1UXmtT4XgR6YeZKuA5rQ9LYC3epTA==";
        };
        _pGVfGqAU = {
            "id" = "pGVfGqAU";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.51.jar";
            "hash" = "sha512-uMCa1YHJ1FWxiEgMUvdjXyzkcbc9aWGUA0RNfef3SlremVQOl1lm7iXmkm3u3blagF9EtS5sjjaKejvBepIQrg==";
        };
        _WxaValcc = {
            "id" = "WxaValcc";
            "file" = "journeymap-neoforge-1.21.6-6.0.0-beta.51.jar";
            "hash" = "sha512-nmmQV+EpvoaUvSBoMqmX+kvYhDdK4BBawbuMX0CwVZKOi3uYTKALpKCly16rZ2qOjzJro40zJxYK3SvYniESDg==";
        };
        _FywMo6mG = {
            "id" = "FywMo6mG";
            "file" = "journeymap-forge-1.21.6-6.0.0-beta.52.jar";
            "hash" = "sha512-TuhmB2plCSE1nUbSe53daGN8G0HWafBTiQrYQrjcIxF+4cr8CgG1EuBHkcQZuHUp8q7GlTWfiM0G7cbbSpofhw==";
        };
        _D2VG2zPf = {
            "id" = "D2VG2zPf";
            "file" = "journeymap-fabric-1.21.6-6.0.0-beta.52.jar";
            "hash" = "sha512-9lA2SauFxh0SWAI9isrbutX/4F8anh29Z2QWUkYvH7xhWH56wockizWP2B+KcUH4ewMUPf6AatgVh1WNSKsH0Q==";
        };
        _9hQ8qduI = {
            "id" = "9hQ8qduI";
            "file" = "journeymap-forge-1.21.5-6.0.0-beta.52.jar";
            "hash" = "sha512-7E0RFqCLOshbYUcSkjoLETheuR94Z1Luxz2eCPw0BTicd4YPVOKTwYYj1jGrsTLDNuW0kOzTk34N5Xyd36GPBg==";
        };
        _rV52D5m0 = {
            "id" = "rV52D5m0";
            "file" = "journeymap-fabric-1.21.5-6.0.0-beta.52.jar";
            "hash" = "sha512-PwSXWmaQXgSTJLtZfdly1i6kVaj5Hx5JgwsuqN9lVC0EVmE4dTuf5sep8WqqXAmECgkH5Z+fdXYmNBG6dCZoRQ==";
        };
        _lsxGXenW = {
            "id" = "lsxGXenW";
            "file" = "journeymap-neoforge-1.21.6-6.0.0-beta.52.jar";
            "hash" = "sha512-t3IIqQHF2mCVSOGF2l10evKz2EeZZwL6i0isfupurtaSH9x+akuJU0E5+q6wisfgqhjm38nyF1CfZLjXK0QIbA==";
        };
        _HSajmA5j = {
            "id" = "HSajmA5j";
            "file" = "journeymap-neoforge-1.21.5-6.0.0-beta.52.jar";
            "hash" = "sha512-EBX4pZkqYNM2zIs2RRXR0W6bW5wrTlJIqGJ3ScXsI7msAylAdpfjHkgxjINVDspePTGoOnBrlq4gnDPpuLPZww==";
        };
        _fn63mP3m = {
            "id" = "fn63mP3m";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.52.jar";
            "hash" = "sha512-6bI7bb8yL6AJiR2NmA7XXPNn2BXklHKtmFTLlgibvpqAtdTWEObbhGWpRev3CuN0Q54WnZnaUJqkcqRKVZr8NA==";
        };
        _kevGYYMS = {
            "id" = "kevGYYMS";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.52.jar";
            "hash" = "sha512-+oapqPnj8AOGXvlLCdW+wpZJ9TU6t2flrT05YVzRrIhy5IJET+MXOHyAIx1XE3056Y410/DgzCwFGgzQ5+0eBA==";
        };
        _7PI4yofJ = {
            "id" = "7PI4yofJ";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.52.jar";
            "hash" = "sha512-OPRHqzj3kjAdk2Bzg1/RjHN9TxMQ/5Hiq6a2kyD0fLea7dQSFa7b04stmb7vWWxgL/pRcgyh6Zu/nHAgb4sxTg==";
        };
        _QmE0pYFa = {
            "id" = "QmE0pYFa";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.52.jar";
            "hash" = "sha512-NdCLLhKDUuNWOvz8bl/T8iY3t+s5brFX/mmZnBGLpeIGb+Vanb6IbKpnVixDTsMyVFq0lQUZ04qx8BkgZXz+Ug==";
        };
        _WvOAHk8e = {
            "id" = "WvOAHk8e";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.52.jar";
            "hash" = "sha512-HZBp2cMQtTsXCb35D8fCPXe8BztgxJQ2dZ1ZF5B82OF+xfu2k3NIz4kGTXzuWFrgNpwNmaniS50tEMRQlZnuNA==";
        };
        _vyOPsWNv = {
            "id" = "vyOPsWNv";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.52.jar";
            "hash" = "sha512-FMqx31709lCvt+Z36Aim4IKq5yMXHXoMTenCu+5GivCgah+8vciWSf91mwRLRlPSKVqfuMRuJQsi1VI4elJ64g==";
        };
        _MO9cf9Ur = {
            "id" = "MO9cf9Ur";
            "file" = "journeymap-1.7.10-5.2.10-unlimited.jar";
            "hash" = "sha512-TN5cLY3XRy+IulXeU1Yo+SoaTUPEZxob8yc8/wmry9CXJPWKM5lHmMzQNnAK3ncoElzbR3gFrzLIn4F4PlyaDw==";
        };
        _FVl6xJUX = {
            "id" = "FVl6xJUX";
            "file" = "journeymap-forge-1.21.7-6.0.0-beta.52.jar";
            "hash" = "sha512-2u9KRMHeP0DgQ3L0lkC9oL0emEodLEZ5iUPQedzKyXPGc/80Cxwcgjp+hhW9dY0yoHdMYZGhXbwZcb90ATxR2Q==";
        };
        _xDS1Jejv = {
            "id" = "xDS1Jejv";
            "file" = "journeymap-fabric-1.21.7-6.0.0-beta.52.jar";
            "hash" = "sha512-gcoaftUhVc/D/GlJjt8dykEw1r2VjqVeb42Ep5I72JW13X9b21VFNm4eImgXQAWvSm+QYXG32+gXROCqqsO44w==";
        };
        _YK0LuCEa = {
            "id" = "YK0LuCEa";
            "file" = "journeymap-neoforge-1.21.7-6.0.0-beta.52.jar";
            "hash" = "sha512-t1SUyLxG69M0LuKSAL5Ax2xJEvOmANJPnOlUpYYAPV6biHUM5Nq1JNNeiF2ltpyskr0vXOgHQlsDa0rXzksmxg==";
        };
        _MSBfI5YS = {
            "id" = "MSBfI5YS";
            "file" = "journeymap-forge-1.21.7-6.0.0-beta.53.jar";
            "hash" = "sha512-50kDioIDyFVof/D89VdjIPNTGJ3RcUyNKnEow5Spc3zoOpaf8AUKROu/I9zKd1NC/BvtFr5Mzfb+qAq8RveiPQ==";
        };
        _lXRXvV4n = {
            "id" = "lXRXvV4n";
            "file" = "journeymap-fabric-1.21.7-6.0.0-beta.53.jar";
            "hash" = "sha512-c6mqoDes9W367s+jlLfg9Nw56MTrq9v6EPd0JPuAQtiK4xHXQqDHYrPtsT16NttaUZDUNuOL3Ym/i4ZqAN6mGQ==";
        };
        _VVA2aoYJ = {
            "id" = "VVA2aoYJ";
            "file" = "journeymap-neoforge-1.21.7-6.0.0-beta.53.jar";
            "hash" = "sha512-iUhKAQH8+FK3d4VWwXTMx+mMlnyHhFGqxCoPNha3F1td7vPqBpgHUW1tplY1LIpotKyHkWzax/YZ7ZGG1b6GJg==";
        };
        _IsP3EBh4 = {
            "id" = "IsP3EBh4";
            "file" = "journeymap-forge-1.21.8-6.0.0-beta.52.jar";
            "hash" = "sha512-74aFQKv8ywPVH3wPZQ1oyAvg28W+CYdgTa515YhLTHTFyCbIRGr1PeibWRLvlSt5aG2Vc0FCh5axySvxaw7ExQ==";
        };
        _vuRfR12O = {
            "id" = "vuRfR12O";
            "file" = "journeymap-fabric-1.21.8-6.0.0-beta.52.jar";
            "hash" = "sha512-ZcYhZGMgQXgf9XauPWaikdMZX9rZoeFNY6fqkvmtRl9MtcAu1ksePhvMmZr+M804xSLyQ1LWSjVWKJuWzznKHQ==";
        };
        _AIw9M7s1 = {
            "id" = "AIw9M7s1";
            "file" = "journeymap-neoforge-1.21.8-6.0.0-beta.52.jar";
            "hash" = "sha512-n2ZvaMfCw9d2YNQ6059rHrWWifcV3H0pgYcU3n3uwah4tQNUzelCLa0AsY2VtDpZ33RX4/wDwzaKlYRayyY7LQ==";
        };
        _5y4bV6fo = {
            "id" = "5y4bV6fo";
            "file" = "journeymap-neoforge-1.21.9-6.0.0-beta.52.jar";
            "hash" = "sha512-LWYEYQJaDo+iHBB7rOZs2yVw3y0rb0zop9QoQbJa1ECQUeeJyvCGnSq9wAmaytmS+hSNpFhCrTKhj/OmJUhFKw==";
        };
        _NjgS22OU = {
            "id" = "NjgS22OU";
            "file" = "journeymap-fabric-1.21.9-6.0.0-beta.52.jar";
            "hash" = "sha512-sgz6sDXV1mmxIPd/rf7e+PSZL5jwK5Kh1Rqij+umypj4gmH6i/OkM9mUHpSFuzkG6h6uwiAQVgjLqYGB+RwW1A==";
        };
        _Mia47n56 = {
            "id" = "Mia47n56";
            "file" = "journeymap-forge-1.21.9-6.0.0-beta.53.jar";
            "hash" = "sha512-HO8HzKeOWrjNGyCiSF4NoTdXZfH332J6HV2Zt3ZoFvYkEyX+U6QaLxCBUvDtVfmg82tS7t1tQJSkcrlGNYgh4g==";
        };
        _FxkPeHeI = {
            "id" = "FxkPeHeI";
            "file" = "journeymap-fabric-1.21.9-6.0.0-beta.53.jar";
            "hash" = "sha512-ijPDRmDQ9qe73oPIgftHJ2srox3se8tn/WEgz7TmUohMKkWOnoV/DAS83wUkBUnOlqUBO9859FnWrklHI7RqGg==";
        };
        _NIljnFWX = {
            "id" = "NIljnFWX";
            "file" = "journeymap-neoforge-1.21.9-6.0.0-beta.53.jar";
            "hash" = "sha512-LQcpVU+MDHFB8xZ7k7KBI6VjjOyeHjOnOUtQSIFpDkoQOI2yVpGvpTAgRcdOr42GCawCg9N4c2WjofXd369zeA==";
        };
        _aFsB3nMJ = {
            "id" = "aFsB3nMJ";
            "file" = "journeymap-forge-1.21.10-6.0.0-beta.52.jar";
            "hash" = "sha512-VFfRvZRZDPyhy/CZVAdJmMex7Cxanzia5sWfWuliovLHWXrwU0Xh2QZBfG3HS/TSY5RmmkcWtTC/u1B1XViPNA==";
        };
        _TYlVzBhI = {
            "id" = "TYlVzBhI";
            "file" = "journeymap-fabric-1.21.10-6.0.0-beta.52.jar";
            "hash" = "sha512-984UqOKK8QoPJHV4oL9FYqOiYKxI62u12mFo7yj3i74WdrmiHMyBd+qOGfByBksoXj6OZiuGdQ9lhn0PqWSJhg==";
        };
        _nblpcC9n = {
            "id" = "nblpcC9n";
            "file" = "journeymap-neoforge-1.21.10-6.0.0-beta.52.jar";
            "hash" = "sha512-o58/ydJherFIWpiOYSrCtEGTVKLPAUfcv/RGWmkNHhvWfC/U3nE0WioTe17156reb4C7VoUTVVhm1dBH/KhydA==";
        };
        _kSIeG45y = {
            "id" = "kSIeG45y";
            "file" = "journeymap-forge-1.21.10-6.0.0-beta.53.jar";
            "hash" = "sha512-vVpxkbURrEyzRYZo8xpvHbydAa1UYRk/fHfZrRMUi6r/fx1PB7Z2uJZWxFyl+8OeLzEV54wgl5QFnHk8bW8hEA==";
        };
        _ZVnVNvom = {
            "id" = "ZVnVNvom";
            "file" = "journeymap-fabric-1.21.10-6.0.0-beta.53.jar";
            "hash" = "sha512-i2PMqBq247wiLh2bQIWPSd7P3nswiJfObWnF6gg7h3q8YhJeQO1YG2Bmo03IKqfE2YifNOaDmaj8Z3QZ/82itA==";
        };
        _LCocnwNX = {
            "id" = "LCocnwNX";
            "file" = "journeymap-neoforge-1.21.10-6.0.0-beta.53.jar";
            "hash" = "sha512-alRrFx92DMcyclIa7/PFOEVwPv7xC7+tZikat+KsQyDfgm0g8qDvpQT9Z22TRFwQO9P1iWxTlZU8v9o2AnvTrA==";
        };
        _zkhiX9FE = {
            "id" = "zkhiX9FE";
            "file" = "journeymap-forge-1.21.10-6.0.0-beta.54.jar";
            "hash" = "sha512-ORl9nChv8ruUsUBvg/UhiS20a8Yz4gG2VuJ2IXHD3CoqnqzKqRQqa2jkUvW3HfGjl7bX+K5VKQFJgeuni91EXw==";
        };
        _66NSZBxq = {
            "id" = "66NSZBxq";
            "file" = "journeymap-fabric-1.21.10-6.0.0-beta.54.jar";
            "hash" = "sha512-mSQZVV4p3z5KTT6jVZZ8tiPCN96WC4zjorHRs603yXDU/RQsT2pNrWzS8DBRYYQZKjaXVQ5zv4rMOyH3GXUK1A==";
        };
        _7leclCZ7 = {
            "id" = "7leclCZ7";
            "file" = "journeymap-neoforge-1.21.10-6.0.0-beta.54.jar";
            "hash" = "sha512-mWrHIZmqgPtl7ESz5P9xnxD2TVSjX+xaPOGhipGGYTfoghoo4RaCi93aIbucEeUqw/PiSIr0WKYOifyuDOcREw==";
        };
        _OxeCASy0 = {
            "id" = "OxeCASy0";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.52.jar";
            "hash" = "sha512-CmIOK8Frq+0v9cwqKGl0CWsxISWvnVuzoQG9WI0Aj664MUUW+JigbDR7wL2fF8a0/0FYcCtq9zzr2Nl5Ue7hNA==";
        };
        _9zquTFw1 = {
            "id" = "9zquTFw1";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.52.jar";
            "hash" = "sha512-bdiQh148kG5v1eyiPDHBT6jxiSh7Km9gkk+/3e8WqOmrr+jCCO9GtXHlRJi5hzm2gZPK40fqIjhkqTt9/0i4NA==";
        };
        _LU6sozZq = {
            "id" = "LU6sozZq";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.53.jar";
            "hash" = "sha512-LG9mrlmJ1kbZob7X6mslISVkqOOjA8e6qAyCrRMEp9AAC5DzfcXvjHEcpiLCDheLp06XCSyW1x7iUpy1TnkcsQ==";
        };
        _t3uYUEB5 = {
            "id" = "t3uYUEB5";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.53.jar";
            "hash" = "sha512-cYcwO/Ne80q2xX6M/a1bc/o+Lc5FtEyU3ZwrmLxOhEKnUeWSU0Y/bUMPogTioR05ywiF0C76p+3PWvFs1W/mDw==";
        };
        _oDlTqqFj = {
            "id" = "oDlTqqFj";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.53.jar";
            "hash" = "sha512-kCyY8M22PIeI+/JywyuMipGjL8lFtkahxsWGKhG2ZLVD35oJrQMxiD550SqufD/rwq1ZGD04lGuMEspTjDV2KA==";
        };
        _owJ2GUiN = {
            "id" = "owJ2GUiN";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.53.jar";
            "hash" = "sha512-dTiZwhiM87pENKJ6Y6F0uGPmKeP0K9VTMjagRiX8+bZ36xaLZolHuDsM2QWmBl0jR+7uhuI61uZ8RLTV+ZAC8A==";
        };
        _3AZpZoxN = {
            "id" = "3AZpZoxN";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.53.jar";
            "hash" = "sha512-2ChhbNYn+aCegEtSGZ+YhCFWI+dlg6c8lSZp1m/VL0hoOFytWeW9ed7m6JmmNMKwZ7o0KDgpwBUe91mma7KgkA==";
        };
        _HFZc4iiI = {
            "id" = "HFZc4iiI";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.53.jar";
            "hash" = "sha512-pCQYAh+a4URgJHtxBuWuTosLpY+72ShJnP2/pRbxj+lTyOcWdVcU6YM/whSuNra7a7GQG6XuD+kf+kS2LLWSwQ==";
        };
        _s8CUsld3 = {
            "id" = "s8CUsld3";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.54.jar";
            "hash" = "sha512-F3zxUwMz1+UsM9X+HYtCcRltZvKcmfRwfUDGFotfe4fbZuileU4judkMw6QBI8Rs9nfqhHAmVwmfz7g/b6miog==";
        };
        _SaQABb8q = {
            "id" = "SaQABb8q";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.54.jar";
            "hash" = "sha512-mppNaAhxJAYe/gEBgllkJWOE++GAOTKhFTBcBjzEXXqdtKj7c8uGK4zxqya2XlVNL/cDB+PR8iEbMXO7PwfyVQ==";
        };
        _GGq1K3JY = {
            "id" = "GGq1K3JY";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.54.jar";
            "hash" = "sha512-lCuDYNMUXp2zJPu50oL7JyqgMZYlj6PkhldlhwZCqIICuIfoQXpbEl0pmFlI9wg6vC+mwvvQXNqzlIJPg3E2zw==";
        };
        _nyFrs9hl = {
            "id" = "nyFrs9hl";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.55.jar";
            "hash" = "sha512-IlCwQAxKXzdGE0onX9C5lzFtZEVVI2e6MurqW+z7beR0kwA23UFtCJqnx+JSbGY3ggMTMESKfb3bJ0z2UGnF6A==";
        };
        _X3DCfJx0 = {
            "id" = "X3DCfJx0";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.55.jar";
            "hash" = "sha512-Yj8PNTIh+RQxuzWNr+KNwk4fqXgxOsz1s8H4GkIXuxQXWXZGItbyQeMlx78zSrF+e555bz0a65xD714lL1Wa3A==";
        };
        _jzDbyg0V = {
            "id" = "jzDbyg0V";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.55.jar";
            "hash" = "sha512-sZ6JbA+C3DU5ytnpDsl/cQF5N8UREgqSd/wcNR+1hD4MH+moV/Uwfbkhi93bXoVrzeWK9q51JFuF70DHEXqCXw==";
        };
        _AryIRlQB = {
            "id" = "AryIRlQB";
            "file" = "journeymap-forge-1.21.10-6.0.0-beta.55.jar";
            "hash" = "sha512-KmifHyg/7Dp2JYZbUgXOiliQ3UfdGysaQa2fJ5bbNTOGrIOM6ZAqHCbhTf+vtptRZhsW1llR+udUOESAJOIBlQ==";
        };
        _K1m5OFRZ = {
            "id" = "K1m5OFRZ";
            "file" = "journeymap-fabric-1.21.10-6.0.0-beta.55.jar";
            "hash" = "sha512-AByGVYcHwj1SXgxotoHYmvhVvxNHOuBzFrbnP12jfnlvTpaXru1FpHWo2Dj6JHRpPFkM6e79EM9gPEV8H+xpGQ==";
        };
        _hRmvJPQf = {
            "id" = "hRmvJPQf";
            "file" = "journeymap-neoforge-1.21.10-6.0.0-beta.55.jar";
            "hash" = "sha512-ZxC4wExUwm59RxdVO/sIuZOxV3PzFIPLrfjglhxKNCnnWXekA8ijxiAZaaSWFH7O1Q+5QYbFU1q2SkOlIgDgOg==";
        };
        _ookMkjDX = {
            "id" = "ookMkjDX";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.54.jar";
            "hash" = "sha512-Y7eRK4+3zfQl2lo/iZgbt8aLbZblm3MLmPRnzbOoaksWfTJJo3F+ZAmoC1PtKQDc5BlPiys1uBR/SAE24J5ZJQ==";
        };
        _QAb9ZNiz = {
            "id" = "QAb9ZNiz";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.54.jar";
            "hash" = "sha512-bpgmw/pu3+C2FU23iWN4jMtO81iUPb+IESFFnWnJj8PWaElp3ilZziVVFiKXI2WhRIh53vDHt/zNFXAMCn/K7A==";
        };
        _eFMHVijM = {
            "id" = "eFMHVijM";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.54.jar";
            "hash" = "sha512-EIKyUaDNGjqjA00iCnagzHfNU0lQYPNc6xX5z1Y/Y1nc7Z6Yc/2sZtyi1YFfgdUpqczObGHp5lIazE/eHguZiA==";
        };
        _jVj8MhD4 = {
            "id" = "jVj8MhD4";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.56.jar";
            "hash" = "sha512-cA9/O8StNws10yns0W7dgmID1nOVj/235GGPH3dfy5J3GkDfVEmtLCDNMIrHKa23kVgsz7NOXVQdv6/EIBVgqw==";
        };
        _OSpjUIEM = {
            "id" = "OSpjUIEM";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.56.jar";
            "hash" = "sha512-G9p91U/CDh25dfAx12G9mQwUTiOiINUSLXIu3z4qtlhM1Ls44IcGmtEXOqoPGfdIZrCuEXOAUPo6cx3AEQhvRQ==";
        };
        _gT3ov9Gl = {
            "id" = "gT3ov9Gl";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.56.jar";
            "hash" = "sha512-r/14fCQVqM72rypgallUUl7yLkHR+r3svAFKN8wUdUAHwiLNvzwImlmT5C0fkicXORodnPeIsztkBigvBby/bw==";
        };
        _uz8I0H0r = {
            "id" = "uz8I0H0r";
            "file" = "journeymap-forge-1.21.10-6.0.0-beta.56.jar";
            "hash" = "sha512-nK+9q/lQQkXhDP2qoFjsPwT4uNibBv6KNAJcM90ipa49XTG3eK6vxR2ZcxNc0V1bTK9vx0uiLr/jfPIBWqaacQ==";
        };
        _jRhHewrc = {
            "id" = "jRhHewrc";
            "file" = "journeymap-fabric-1.21.10-6.0.0-beta.56.jar";
            "hash" = "sha512-WuN1JlfGmaxpxQ8CPX+8nIejd4e0Fa6jL1UziN6Uxm+Sn51s8QFr2AHqkSf1ymoEyil8a8TtzdAB1parNl2MNA==";
        };
        _IqTWimOi = {
            "id" = "IqTWimOi";
            "file" = "journeymap-neoforge-1.21.10-6.0.0-beta.56.jar";
            "hash" = "sha512-/VjpBc9GoyiZ72SRRWWz3oEn/8FKx4n20p8kNevqnhZmjopSbM3Yfmmou84gLIMKj/V07CQr0xHgogza/0pvmQ==";
        };
        _xrGE1Jb4 = {
            "id" = "xrGE1Jb4";
            "file" = "journeymap-forge-1.21.10-6.0.0-beta.57.jar";
            "hash" = "sha512-HorqYkmCrrFYFBadt7rTFugy//kw1MhFmbTWy271sysP4MEceC+0vpU1AV4yPhwhNVw1AMWqzjhMxhzGLgM06Q==";
        };
        _ds3lzpyo = {
            "id" = "ds3lzpyo";
            "file" = "journeymap-fabric-1.21.10-6.0.0-beta.57.jar";
            "hash" = "sha512-C58WkSkdnDtYUR4UBPjDutmezrKkkA2vYf40hDCrmegYqUlxzA9g8/t0VC+aPqaKnZXh0DgHJYh0kN29UigB6w==";
        };
        _RFwLTHTG = {
            "id" = "RFwLTHTG";
            "file" = "journeymap-neoforge-1.21.10-6.0.0-beta.57.jar";
            "hash" = "sha512-c2z15vUp7ZI8UsagNjWT39dzIhJj8GUzNgjovjgbcFlm6wg4NGOXTsh8O1xg8e/ZK7tZNwd8+OhJozxFoJDGdA==";
        };
        _I0uuh5AM = {
            "id" = "I0uuh5AM";
            "file" = "journeymap-forge-1.21.10-6.0.0-beta.58.jar";
            "hash" = "sha512-O++G9ZHzV1luH0w5f/x+Md4N/jh+FQ9HPvfXbBlAnBtDO+WP52zCqBMh0eviKcPMbZkUfVY4U7Whg2MTgKjfeA==";
        };
        _q7s86gFk = {
            "id" = "q7s86gFk";
            "file" = "journeymap-fabric-1.21.10-6.0.0-beta.58.jar";
            "hash" = "sha512-kdjLvqCekg4ka0E6F4CfN0Rl6dMOKuS1pE+ZcMKl1DsF0VaqHLpTxu7yncHFicjweYbmQQTjpdS4EaKCeuReMQ==";
        };
        _3QAEEUt8 = {
            "id" = "3QAEEUt8";
            "file" = "journeymap-neoforge-1.21.10-6.0.0-beta.58.jar";
            "hash" = "sha512-sf1AKsIqUUmJkozl0BgexQ1jvmRg0NIImoKaK/k44KZEXDjAnCewXOL0RE8+ySQpxxkL6gmons37nzY7EbPX2w==";
        };
        _mslnSKQI = {
            "id" = "mslnSKQI";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.55.jar";
            "hash" = "sha512-jNFYlyd8eyevGM7u6RbteU0cXgfAAdkW1qAPRqkZgDJv7AIfrqVRPoeHLMFKNnVC2Gw3ml0rdyBMGyThLcld0g==";
        };
        _adD1RQ1k = {
            "id" = "adD1RQ1k";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.55.jar";
            "hash" = "sha512-pnng+zaP48aoffB+vGB+evVPVbAorGaTFzEDZyOidUpF9ssx+3BvnGodUMBJmGfXaHzYAMDaTLv+V51kG/kfFw==";
        };
        _pYCESymm = {
            "id" = "pYCESymm";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.55.jar";
            "hash" = "sha512-q+b2/2XKP4qbQmG6ykuBzQ7voTmnHgezwpkPXiJK+CrQw6iCgmi/sqjUWMJiNyEC/EEDQOMLMcE0hyVxoU6Zvg==";
        };
        _3NX5UlXj = {
            "id" = "3NX5UlXj";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.57.jar";
            "hash" = "sha512-USGZecMYxQGvhfS7rCh7XyUn/LzzYCvtsCJJdqAFbTqlCLh+NLlyknw6LBsgCDYgUVGiQm5/8v8bD5Mr1YArBA==";
        };
        _i1vwHtvO = {
            "id" = "i1vwHtvO";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.57.jar";
            "hash" = "sha512-Kf89P5KnVHewMf6FkDm2zcqjg8mMnj1bd01K66zLGEhRbuaEYU5yb/qE5It2hBHgFik4I+J273sC+K91Shh7fw==";
        };
        _AyuzNR9J = {
            "id" = "AyuzNR9J";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.57.jar";
            "hash" = "sha512-3y30B17gpP9ZOpMcj++8VqZXybbBw4QovXuG2YuyZ45AUcRp3mrm2JilHCa2Xabd40wwqtLOepeUbRiH4AcZ9A==";
        };
        _XqbmDHoR = {
            "id" = "XqbmDHoR";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.56.jar";
            "hash" = "sha512-W+Wuuu7b52IZy2AL93boSv5Y0nrLJlPkuq4BT0dEoqMpl+S9FhfiVN+4nSFM54wDFeab4SknKY7WP2G+ZxY4Kg==";
        };
        _BoGPY3Lg = {
            "id" = "BoGPY3Lg";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.56.jar";
            "hash" = "sha512-Kg2KH2ws/iCv5egB56jdECmPNTfXQIa6hsYlNZNUQ0M6uEqQ+ExW3xArVf6H84kJ0Nk8zdDPOr76+aX8mJM18g==";
        };
        _rUGIhJpD = {
            "id" = "rUGIhJpD";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.56.jar";
            "hash" = "sha512-qprOk2cXK8YJZoAp20S4ONesgfwjMlOWEfGe+pJaNFWQWlADpYVDs03gmBJl41APS4DS0BYk2yYaqHezPwJW5Q==";
        };
        _6vu2HyQi = {
            "id" = "6vu2HyQi";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.58.jar";
            "hash" = "sha512-ym+IYODc+ju/2UK9xJV9r4EnjrJijoAWHj35Lae/TXT5cPiDFhPvrGLM/uByUVlDvrFdaGXro+l6M3MXh/ZQsA==";
        };
        _azthZE1Q = {
            "id" = "azthZE1Q";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.58.jar";
            "hash" = "sha512-duLeFfAmvrc+GFOJfHuLXasHe15ZNSup2+8W6UFxnxn+y9Ql4qwPvJqzvFxKDsX//20pYuuREgdIW97vsDeeVA==";
        };
        _RNWliVdX = {
            "id" = "RNWliVdX";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.58.jar";
            "hash" = "sha512-Bb8pOfXjPiF3GvQLWyQntEnFTn/FO+bR7fQ17JyX23nziIAHSJj9GnpVKoDM+O6ASx/Momg24xEsyMxAbCqBCw==";
        };
        _V3qyhjgM = {
            "id" = "V3qyhjgM";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.59.jar";
            "hash" = "sha512-YbKYSGh7w5PQ7Z+DhAJaOhzQbgvGdufD2JeC7eviMPHt4+2uVtoBVt1nj1FuKM+0OP7Q0M9cS6NopgxEKSU82w==";
        };
        _hUw6Nqrd = {
            "id" = "hUw6Nqrd";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.59.jar";
            "hash" = "sha512-pI58S3f6ekx1EFLGEPv79b3lo+UaJV2uSCr8SchgGvc8UHNs1ddUwFDTuf9zu5Rr8sJMHMwLV3Onotz5BLoiSQ==";
        };
        _NJljROqK = {
            "id" = "NJljROqK";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.59.jar";
            "hash" = "sha512-ds5tKSQX8MleKTyrrFy15M+GC7UEHTiTje0+to7QxZ8Bj2I7KlzAFnPzVjMc7dBXViYGRbeQrllmk6XTWZijsA==";
        };
        _ZvUJ996I = {
            "id" = "ZvUJ996I";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.57.jar";
            "hash" = "sha512-cCageAsd8rJjY5cLbnKpsWfZemUbATG1C8hDrKSfDcIb1GHV1QhfXuAHRRLg05/J+MqswGUWj7dqxEHT2WsBVQ==";
        };
        _7BqD0v1r = {
            "id" = "7BqD0v1r";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.57.jar";
            "hash" = "sha512-Fh6YTpVCF7SyB2JOXUlEPyfCjkTVIXQ23cCxjuhjIZJme2VO4cLU/ZMEVOGfVZAnpsD5gN58J/qVGVE4iE0F6Q==";
        };
        _yDBzIDgF = {
            "id" = "yDBzIDgF";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.57.jar";
            "hash" = "sha512-Q6NNBO6hUdbXN10NFOazurFFeZYaf/ufFo7nuFX9XYIm+OjbCQxvmf55rCoR7e/Qv29OFk7W7tMmNdz6dsYASg==";
        };
        _ZNOTJGbc = {
            "id" = "ZNOTJGbc";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.58.jar";
            "hash" = "sha512-+6/UgzsWi4oJqv8Z9YQVD1PDsk1NMm6PrPRDurtXGWkl1eto9MfdLClLhTrnH/uoANQoll4E1Gw8qBKlNXh6tg==";
        };
        _KQfraQMZ = {
            "id" = "KQfraQMZ";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.58.jar";
            "hash" = "sha512-qT3PuE6r8VVDbchkC9mVLXTxSQyX//bkS3Hp232fdNPXDKKV56M2lwBO5JFTNlHotXPaMJBx87MKkdexpsctaA==";
        };
        _QpQf6MQJ = {
            "id" = "QpQf6MQJ";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.58.jar";
            "hash" = "sha512-fLEyAIkHLoND7Cdye5LI3UEARR5zEXavdBG+jnxdUbP+i4PpSw9GWo/FOPolJnK2MiQDUEOMUVD1dVaKC37bug==";
        };
        _oAzyJe00 = {
            "id" = "oAzyJe00";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.60.jar";
            "hash" = "sha512-a+izzv3vA3v4BrizKaMrB7mCDdOj4zv9p+IR0WMQ4gYEkmMij0PcwbJceOed7Cg8oZgPB6rD9rrJb6HDfaNpIQ==";
        };
        _ymQzLi5T = {
            "id" = "ymQzLi5T";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.60.jar";
            "hash" = "sha512-Aw+jG6WFmi0cI7nWdmwLfUtuxckHk3JVZtCvahCJILFKzYICbjsbn4rckMEr0oh+p3/60Qzg1sQG7VkUJ8hdSw==";
        };
        _XNZnBPeV = {
            "id" = "XNZnBPeV";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.60.jar";
            "hash" = "sha512-mx/2mIeoTgo85W6Iup3lLRiJ8JKSpkJY8Cce6pQPrcWLRz7IlbqVgxNrM3JmcFoe0REoEZH5+KfB7Mfr0Ak9Nw==";
        };
        _JyufglCW = {
            "id" = "JyufglCW";
            "file" = "journeymap-forge-26.1-6.0.0-beta.60.jar";
            "hash" = "sha512-QVxm0/S3AZS245PJPB6f/xKTyG28u+xZNI6wKfeXZKQcbnNrx8Y6M4JIyjjHNl3JZV9Nih4JQDc/agdNwGws5g==";
        };
        _pHQ632Xe = {
            "id" = "pHQ632Xe";
            "file" = "journeymap-fabric-26.1-6.0.0-beta.60.jar";
            "hash" = "sha512-GmLTMZ7+crSDdkbN4A4SneZjH3xEgHbfcKquIyPhgaNST1owqcPy1mueZfthrxlYzhXNAqx3s3JFEGpU7FQkiA==";
        };
        _cNwAaIzw = {
            "id" = "cNwAaIzw";
            "file" = "journeymap-neoforge-26.1-6.0.0-beta.60.jar";
            "hash" = "sha512-WXRX9SW/r9/gnrvS2hEkJGZhHvRTydUXwQTmQyniwRPR5QoU1PXCiv37mJmzD4fOk7VSR/Ck++atxTIcykdAGw==";
        };
        _2u5ZgrKc = {
            "id" = "2u5ZgrKc";
            "file" = "journeymap-forge-26.1-6.0.0-beta.61.jar";
            "hash" = "sha512-QplTWRej55+0NsQCfYcQg7NwM4e3ChtWSDlfrHbKN9FgXC1XfZFMU+J1q5doMOlpNG57iOeskzY4FjjZKHYeHA==";
        };
        _NBC0fqO6 = {
            "id" = "NBC0fqO6";
            "file" = "journeymap-fabric-26.1-6.0.0-beta.61.jar";
            "hash" = "sha512-sDBpqMVpYOuta4iSgR58kHrfuBb3BT/KjapMMEG5DiOOBxSaaQdHezxbeil4b9O6oDeBvVahEJvOHaYFVm8Ong==";
        };
        _UR7an5Z3 = {
            "id" = "UR7an5Z3";
            "file" = "journeymap-neoforge-26.1-6.0.0-beta.61.jar";
            "hash" = "sha512-oQIcpUICG+YCe8gGVommjkxDqNjuojN+AGcKXeh2r89Li6t+fGe127jTkoCN/W4kUC8ar+CMuk4nmYyNuB5LCw==";
        };
        _fZmeVTRn = {
            "id" = "fZmeVTRn";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.59.jar";
            "hash" = "sha512-DoNTh4+nU92EGCzS28DGqVTFSJjfdQNoO2wPEFOEBEz99gFBRncOBNRfGBd/8agwBL5MZWW7w+CCGDkWHRreuQ==";
        };
        _2TUrvo27 = {
            "id" = "2TUrvo27";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.59.jar";
            "hash" = "sha512-3LaiZ1w+BjMuBgzbaW9CFDGiW3McVNBY/c9OaMUKdNMJSD0RppEep1mlw6xW+QSL8E/mdFg4TdZ39YTFdVq4vQ==";
        };
        _IaUQgm2T = {
            "id" = "IaUQgm2T";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.59.jar";
            "hash" = "sha512-YPpu3hTceZ7ZwR+vbbvcAF5fizLA++/kc+lKusgxzaHNTk9kSWsTK1HXaxYGgU/dP8nFcqzYZRz4BRtF94muGw==";
        };
        _gCwg3ILQ = {
            "id" = "gCwg3ILQ";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.61.jar";
            "hash" = "sha512-TQ5T3ZFy6z/3jHPXG9qY0jLuGpt/mbgrBUQ1Rn224+/9Ee23uBYwxPz2yBFyrxpRYf/2ELyldsYd5+JfUbvkXA==";
        };
        _gAdQATR2 = {
            "id" = "gAdQATR2";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.61.jar";
            "hash" = "sha512-NOREdKH+joobiSQJPWBEJBT3s2DG6U4UCmjG0qx/kRs7/MCIrLqx/CHX/fLD8UMdL9Jb6boerdUZ2JZPEhZh4w==";
        };
        _SAmiAIhA = {
            "id" = "SAmiAIhA";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.61.jar";
            "hash" = "sha512-DmxPLHcGqRg9jkcSUkztLVuQbcutIHoBLyXSOTN52CMn773h08mRg8+GWlur1q8EhOAf4zftDGoVhRrD3mVnIQ==";
        };
        _wLPNO11z = {
            "id" = "wLPNO11z";
            "file" = "journeymap-forge-26.1-6.0.0-beta.62.jar";
            "hash" = "sha512-CrjUKf6EdpQJaUkVpP6FxhtQBQ6mdPgTjtlfEib+uOpM/pbMMfytgPfwEeZQDtj6CPso5ps/6e5I6/ol4ccLfA==";
        };
        _YZf39MHN = {
            "id" = "YZf39MHN";
            "file" = "journeymap-neoforge-26.1-6.0.0-beta.62.jar";
            "hash" = "sha512-Yrl3dDZgYXyH76t1SOnScfdS0HJ6pEmqUpb+oL0tuGH8eLbeDN5n1FN9a8t+nUOoVGWhjcQ6k3uxl6c686zbAg==";
        };
        _lu53SXvk = {
            "id" = "lu53SXvk";
            "file" = "journeymap-fabric-26.1-6.0.0-beta.62.jar";
            "hash" = "sha512-IhUl9+wpPg9QesqZrqulXL3XgyBIA+s/+/WircZG+NQFSzfy4eNWEXLyz0Dw1xb/RGmQxGtZb3ghAl3HJQYsrg==";
        };
        _7AK67d2w = {
            "id" = "7AK67d2w";
            "file" = "journeymap-forge-26.1-6.0.0-beta.63.jar";
            "hash" = "sha512-et6nqbE8PiMPCR5xxsNzAjdo3D2jyjT4lovszn2IAvXrS4MUYFO1OGfdsWCy16UbRu0pq8SMvh0q2aDnliASZw==";
        };
        _OTiDfym0 = {
            "id" = "OTiDfym0";
            "file" = "journeymap-neoforge-26.1-6.0.0-beta.63.jar";
            "hash" = "sha512-c/71w8bSWRCpnPOv6wqLFthuopeib96phrpmq2GQbMxcECHvQhCG5otI6jTTBV40bKvJbFS2NPYl79hHVGrDuw==";
        };
        _CYUrytGf = {
            "id" = "CYUrytGf";
            "file" = "journeymap-fabric-26.1-6.0.0-beta.63.jar";
            "hash" = "sha512-g8aytbeiiJ0K0it+og6EJLAmuvjWBk+bJ6gpvTvx33O02EGhUPxkThU4VqIVFod6/6T27QiN719cNDD8cqnNHA==";
        };
        _XbQt08zk = {
            "id" = "XbQt08zk";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.62.jar";
            "hash" = "sha512-XaWRvjkc1Sc8+tZLe8NxUiXxvDxC+oCWNeCxBeYeRWJ5gj/0Ebe+be0p6zEneT5Q5FRE89rKoQV5JpSCLX/Mow==";
        };
        _8Wd7GWgj = {
            "id" = "8Wd7GWgj";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.62.jar";
            "hash" = "sha512-jnTSkNhAnFm0/j4v0tz28RsfeGhf5hmuJLp5eIFr6+x5hdeoI4ss1cnEizLTvVlEG8JqlR9/unWnJk3oOKxo3w==";
        };
        _iHiu1SFN = {
            "id" = "iHiu1SFN";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.62.jar";
            "hash" = "sha512-CZUPF0pW6Lan24x/Anro/6tfbH7cSD44c9wIuaTv/xQ6N6/51IyRZV9vYDRALaqwZpwCeXvUEddI11bQmiaIvg==";
        };
        _aM8zqNgD = {
            "id" = "aM8zqNgD";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.60.jar";
            "hash" = "sha512-ZfUUdlEUQea2RiJo95BVgIHB05+bbORMXospM4j1xL/gnL0SvvifZdaACu+oLFSs6XPC223yHTDdqKxl+cOG2g==";
        };
        _7borUjfH = {
            "id" = "7borUjfH";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.60.jar";
            "hash" = "sha512-ZTprQkG6yfl2K1QQE+qS3T0a8RKX9R5sXnnaaMxAOo+764v5oV2kGduhcxf9lx4xuHVNTYNuQFTSkkg9KXD2fA==";
        };
        _nu4oHXle = {
            "id" = "nu4oHXle";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.60.jar";
            "hash" = "sha512-BIY/fbI9YQx3w/AiHtUTx3hnppp7KOcVsw9/2OQWWvDPYmka45RVMNiDVxZPS9VeRG4K9scXsYSCOYAsQ3RqOw==";
        };
        _Yco5S2h8 = {
            "id" = "Yco5S2h8";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.63.jar";
            "hash" = "sha512-lVjDyPRpc/IJb4TX+O8T2BR4Z/POXnovu/54hk65L9eubH5UNtTjNUayklBX9e9jBnf25PBHEFrAAEOFLnWckA==";
        };
        _ajOMv0sc = {
            "id" = "ajOMv0sc";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.63.jar";
            "hash" = "sha512-xWtafXjRpvssDFonEZMFrFsgxdC/MNH/QTXQPaBnOb92HaGA4y40vIZRBWGhTk5HzHTmYNl/Lka1/QkmD3qV4Q==";
        };
        _Y7MbqmCF = {
            "id" = "Y7MbqmCF";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.63.jar";
            "hash" = "sha512-t9tz0D73sIVeLbIhhdtS/QNAz4T0Aj9p7ppchA/LWdrefkST0txuUiQs67rtmRiRnOR9uf8yk4Ar+STFYmGziQ==";
        };
        _tE2KUTqq = {
            "id" = "tE2KUTqq";
            "file" = "journeymap-forge-26.1-6.0.0-beta.64.jar";
            "hash" = "sha512-i19I0mB0llE+a5EPNkReLCPWcO44I2gK5dpvf2YZcRcva3cu2pyCimIp8A+tekbGzqpnkk3zWtl3IxKO0J7d5A==";
        };
        _9xPBJVEP = {
            "id" = "9xPBJVEP";
            "file" = "journeymap-neoforge-26.1-6.0.0-beta.64.jar";
            "hash" = "sha512-AePD5UZaDgXpLIUL2X1r8/akqTDBmEMi41PK+g2qzPS9UolPDGOxiK7Fl8LLSSnC2ilIiTNEOtNJNRUFgMq6Gw==";
        };
        _1lcmIgq5 = {
            "id" = "1lcmIgq5";
            "file" = "journeymap-fabric-26.1-6.0.0-beta.64.jar";
            "hash" = "sha512-PNoo15/jNf3frxgsc9SD5maAnFmF4/H9PeGA+R+Dnt2msY03JQ9KXFTafj9haDoS8RO/BaML5e7txPZhbEoR+g==";
        };
        _9nbAPqIR = {
            "id" = "9nbAPqIR";
            "file" = "journeymap-fabric-26.1-6.0.0-beta.65.jar";
            "hash" = "sha512-lvpy0cgcbKAq5X5gMxjV9G0hXxypPTcHH/e4oUgzRJDguU+5c+3KAxnvguJ7orJVqY56ZIH4luj3gY+H53mGfA==";
        };
        _G8u2JsJp = {
            "id" = "G8u2JsJp";
            "file" = "journeymap-forge-26.1-6.0.0-beta.65.jar";
            "hash" = "sha512-5XIjyVbPR2HJaP3A/FqzWutgGXXWJL+DDLwbW0EjZH1wZBWe2N6dULhuQpzmzFADqb6BbpUCmZOyKssA+KXq9w==";
        };
        _TheYMGh0 = {
            "id" = "TheYMGh0";
            "file" = "journeymap-neoforge-26.1-6.0.0-beta.65.jar";
            "hash" = "sha512-QC15if4NS8fVFQ/TPpq6d832K2odnTpwjelpWrio0cj8DDyuIW5VC9tYrYOVv4qM+esFfR9LZoA4zENuyhNHcA==";
        };
        _7Icdw0pn = {
            "id" = "7Icdw0pn";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.61.jar";
            "hash" = "sha512-kzRg6jFY94IwnPBmdMHiGCznsDAhU8Oirw5EmHTMY0FX4U22oMjwELdDbHG3B684nheHRkUkBxmg7+NlkAMG2Q==";
        };
        _2O0cV677 = {
            "id" = "2O0cV677";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.61.jar";
            "hash" = "sha512-ELY8CI1kjbCUuQz+pLxRJ07cq86aG+Y9fjVGW/b9b5S3HXElwuO9Nb4vIYP2Rm3WkKJtPJhczpzBbZ0bIya7aw==";
        };
        _9DzP2bVB = {
            "id" = "9DzP2bVB";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.61.jar";
            "hash" = "sha512-Urv4jauwcrThMcHokW/Eh79zB1SyDpGs6X5y8QRfS6XS0I4PqkBNmR5O50GMY6OaPsMaRjOkzh9Og2r+5tD0Og==";
        };
        _5tBop2Ty = {
            "id" = "5tBop2Ty";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.64.jar";
            "hash" = "sha512-YSNCAlIRGQU0S8fRdqGgBnSw5O/9KT+SbclcLHsM4iBScwbJxie8wahvZZVSr443EW9aafe11Xyjh2g9MR747A==";
        };
        _hutjSOHn = {
            "id" = "hutjSOHn";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.64.jar";
            "hash" = "sha512-NLNf4PLeL09LFS/oKInM6qsWeU+kBkcx4bue6yb0W436wWbCz4/eIssb+8F2fY6AAk63J4759r1X23WTjkikLg==";
        };
        _tJcT1DBB = {
            "id" = "tJcT1DBB";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.64.jar";
            "hash" = "sha512-JZyadlDo76ExZLwht9URCDtzoxEig9uB3yKxv85sbIn+mojySx1dMnQC7cFGgwQsoc+wo44wbbXc9+nUO3Dn3A==";
        };
        _Vr1NkRax = {
            "id" = "Vr1NkRax";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.62.jar";
            "hash" = "sha512-qNOKzkR7Ul4lgO1USwC2a8x2MrdTYnLR5gpqNzrFlUXUAgflBLZfkLQbnDZfo+ir1WSCq7+aBmH+0SUIhtYo/Q==";
        };
        _nJpABNHT = {
            "id" = "nJpABNHT";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.62.jar";
            "hash" = "sha512-8CYqBz1rbEsWhcATNOfrT7efxnZxQOqBwuGw7NiH6wcO6ENY/yq0tNNXsgPpjb3pr74dieJvwtd00+owKGUPpg==";
        };
        _BtLjrFeO = {
            "id" = "BtLjrFeO";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.62.jar";
            "hash" = "sha512-073oNpKfDxA+4Y37Uxtan/KDJrAwTnX7dM2OL+9SSnhm5Vm3y4yuIV0Vk/S0lfmJrzneiBHwdFhSCtyZk1iwJA==";
        };
        _s1Lon8Gq = {
            "id" = "s1Lon8Gq";
            "file" = "journeymap-fabric-26.1-6.0.0-beta.66.jar";
            "hash" = "sha512-GaFMjdk1kl0iHIWscySqkaRhy4lbPPeRsIKnClF6m3YcXkOQwe81dcjuJLWdZVLpFUlz3vqiyPB80iven1vQpQ==";
        };
        _FJwiTf8q = {
            "id" = "FJwiTf8q";
            "file" = "journeymap-forge-26.1-6.0.0-beta.66.jar";
            "hash" = "sha512-4ZhwI/YeSGCIuIyt3tiDF+kWCY1QR63BkZBuOlud4vUmRukaI/uXZbSsXCnh32GckxOHbzEdbEkLU9Se1I8o7Q==";
        };
        _VanoukzP = {
            "id" = "VanoukzP";
            "file" = "journeymap-neoforge-26.1-6.0.0-beta.66.jar";
            "hash" = "sha512-8O8tuel7O3XOfi8rsBrVyVZUC0smVqRY4bJ+Q/FMtK90RVgJDr8JUgRhQlEP62yfeWeOricRMSCvjUwvYDmQKA==";
        };
        _KSpuymWa = {
            "id" = "KSpuymWa";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.63.jar";
            "hash" = "sha512-AoqnplRbDHQNJgKwXmSFP++wVBgjAElrv2+B6xCbkz8mmy/scr9Z9GkhyPx7LPlpIg8Qa1lkIsPm6/iBffVZXw==";
        };
        _6prIj17q = {
            "id" = "6prIj17q";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.63.jar";
            "hash" = "sha512-cxxrG4rh+75kEvpSH7Q6888xBCbixpP8I0ZgRYJugkY8YpQxzy5NjP7GJnLSqZfnsJTIcEovTEqagvnMsT6HjQ==";
        };
        _kVC1rF8K = {
            "id" = "kVC1rF8K";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.63.jar";
            "hash" = "sha512-yEx4uViqyil+SJAUGL9j+pyqY5hxgjVYBRFHpikfERs9qNS9YGAMepJt3mtixZfWNtUVjs2FJHV4XNqSVBfgiQ==";
        };
        _F7SRRmWX = {
            "id" = "F7SRRmWX";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.65.jar";
            "hash" = "sha512-VJ684crzH4Nf6zMRbPsln/0CZmSxb8GMtPp/IqNUEGaUfm1SN6gOJg/dj79VsnvzK7yFr1svi1vEZ1bD+AsTLQ==";
        };
        _9K1qdFqz = {
            "id" = "9K1qdFqz";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.65.jar";
            "hash" = "sha512-G53QgqRrK+nN+rlkvrTlhi9dBIZNK/lr35DisafZsjeLBL42Z3Xy8b0Ab9aNUKoBKFT2/2FMd9WzUhE7DoLiZg==";
        };
        _IqrJL7IP = {
            "id" = "IqrJL7IP";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.65.jar";
            "hash" = "sha512-ENClgaMPhkziy0bb8ZLMufxH7QlzS4HboBFL+bEoHbLEXl7GMRedn8FC29llEYa3dnhRxSYE0NPOAhIP/kgCgA==";
        };
        _WPloo93i = {
            "id" = "WPloo93i";
            "file" = "journeymap-1.7.10-5.2.11-unlimited.jar";
            "hash" = "sha512-jcSjxUk7G6xUTGJEE5JkYvTIRiBBMaJW8fuchUxno5O61mAcM6sz+VmuEH2QkPwG9aNSTDnKQkdgkLjX4QLtrA==";
        };
        _tHO89MsT = {
            "id" = "tHO89MsT";
            "file" = "journeymap-fabric-26.1-6.0.0-beta.67.jar";
            "hash" = "sha512-tze9kTGBhzR13zz+bIXUjYKa1eJK94K95wHE0ZMuxYlXi0GX26vjlW0Ht/leIO9ZqwiLA4jAOD3clgble4M2QA==";
        };
        _I32DRaiJ = {
            "id" = "I32DRaiJ";
            "file" = "journeymap-forge-26.1-6.0.0-beta.67.jar";
            "hash" = "sha512-chcJWUPY0FQuBTlVwSgz4HLAnhTFBFP6hRbBfoeSRFyTaUmb6JCqC+t9QDsd41eqxsxC18SJ61/P4gw05xj5Kw==";
        };
        _5YEj4JLa = {
            "id" = "5YEj4JLa";
            "file" = "journeymap-neoforge-26.1-6.0.0-beta.67.jar";
            "hash" = "sha512-H/3yxwEMU/fa0tuPzUDNzrh8NR2IMUBCjzhsTR0ENVXsOzUBkY2SP8gwMpzuXq19RuzNHfH2mvm6yD2NqEf6wQ==";
        };
        _VVkz40lP = {
            "id" = "VVkz40lP";
            "file" = "journeymap-1.7.10-5.2.12-unlimited.jar";
            "hash" = "sha512-/Uw2agS4zKtB1cZtcark/PPk2yMaVSvH9RJqyusk33pYeDyvQtx9Pb0d1GH59mjjZVmFbXWINgsFFTfOFFK17w==";
        };
        _S1h2I8m9 = {
            "id" = "S1h2I8m9";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.64.jar";
            "hash" = "sha512-XVKTiffgJMIFkiE+5Kb8AVajbaHM4nx4UhVrPTUGpvJ0ivJoblrmFzwdsBNu9C/xykfEn2RUQg7oikDwBCpeJg==";
        };
        _dhscdTv5 = {
            "id" = "dhscdTv5";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.64.jar";
            "hash" = "sha512-t4gUD8hXvlBxuP6FitlUNAOKnVeaQwj46+uqlSSlJwDPyXvRgrXtVlA4S4/R0eJLh1Wy0hbljd6UXPkLYraIjw==";
        };
        _cYlR4bJh = {
            "id" = "cYlR4bJh";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.64.jar";
            "hash" = "sha512-gXJhFu3DHpeYfjGy8npJ8JKUL8ZA04lU+s/lAEI05pwyyQvVkGl9tD5xsf+evCPNwrc9eN+JYfoveXUo+4zWDw==";
        };
        _jdeJYqm8 = {
            "id" = "jdeJYqm8";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.66.jar";
            "hash" = "sha512-EVwtrxzwz/hZGWOnFDLcS3fQwr8RVAnUIZ1JyaHDlP965D8JZyYYuW6+7b9US0lXDBXFglKKgNqn4nQEl/RJKw==";
        };
        _VfmeGxWV = {
            "id" = "VfmeGxWV";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.66.jar";
            "hash" = "sha512-QyrrjtrdKCBYBTT+CyZhe5vYKFCY4SkXl7dr/OVEwYI/DI7aZEfOFv0wCjVp7RIdMbZLZe8iWmeEDeV43QNEXQ==";
        };
        _suQsfA1D = {
            "id" = "suQsfA1D";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.66.jar";
            "hash" = "sha512-VoJ8ErCfVikQ6EWs0pKnHqk6lIZrcoS8YVjZ9eKgF2AsQU7sa46wBdOD34HvwJPjSuMRsLJKDXrcTIKUqbHE7g==";
        };
        _cAuF6i4V = {
            "id" = "cAuF6i4V";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.68.jar";
            "hash" = "sha512-FFUeL/McLt1zdCricRHBBvFGLZMFgkRunGr3eZ7AC6DjMULQLI9+jHkEyWjNpazyFv/j+8nZ1p5Kh1fq14A8IA==";
        };
        _NrH6qOo6 = {
            "id" = "NrH6qOo6";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.68.jar";
            "hash" = "sha512-M7l3H2zxFNMt4+XkOpkGBe8rEJD3O2+G+kQ86zH/QnC0DMriJH+HfT2/P/bmeuPNq9jlECtY3wFpLprny6/4Qw==";
        };
        _VBBFsOnx = {
            "id" = "VBBFsOnx";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.68.jar";
            "hash" = "sha512-8rDOrybNemlAURt/zlwYJKDKbkhJ6rl5p6hfhSi7g4fStqlnWE+E1a+7M1IhouJRvpg160vfdmpWhQlvZJwaJQ==";
        };
        _68adQvn0 = {
            "id" = "68adQvn0";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.65.jar";
            "hash" = "sha512-AyqHciIHZaJf++7DcHDak1BENyGecwCSbc3WLHEdDKaHaWo6oTQGLk3DFjfmnfZGWk3yJE/B5V0fIvNRHpLisg==";
        };
        _dVUDpB6x = {
            "id" = "dVUDpB6x";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.65.jar";
            "hash" = "sha512-av7HGYCOs4fNaaPNQKE87KmZoUh/G8m9+6mWMAF3vWJt5BqY8e4jxPFQ7YSXx/4Txtp1qYfYFhvJxdZ+BTvmyQ==";
        };
        _NGxV13VB = {
            "id" = "NGxV13VB";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.65.jar";
            "hash" = "sha512-HiviPnyqzJiK6V6VchSgYnk6FWjf16vZk6H9TEAtR/eu675rVIWc539ygt3fobUQFhnC2CGAlut/htnFxf6p/Q==";
        };
        _jvScp1J4 = {
            "id" = "jvScp1J4";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.69.jar";
            "hash" = "sha512-ueSjWyPw8/9jIqQBLeh1jEspTwk7rfvS3bvC6tY3gE67wBboxAZu4XL/wb3Nt7N/OPjkCHMq/hIJQKju/pobTA==";
        };
        _DSN8IVnC = {
            "id" = "DSN8IVnC";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.69.jar";
            "hash" = "sha512-45cfBtiv+SFmc5rZN5lCOdLQga26RnifqkyDfsNyifD8z+HI6+yX7D1ODPlUaVU6AeN033/oMTY05/4RBL27qA==";
        };
        _BEpC7hZh = {
            "id" = "BEpC7hZh";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.69.jar";
            "hash" = "sha512-Y0+NPyGM6N8E4meVmNflSsqHEoJMjhUguyEr0eCbKtsG1vPtn/r/7Gdw5rFgibxVxT6DXQNLYTXKBPNBCmDvuQ==";
        };
        _4gEffxQx = {
            "id" = "4gEffxQx";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.67.jar";
            "hash" = "sha512-OCNIk4Iixvnu248UliB90iZ8NWobNUZawOpluaLkx+IDSnKf7zmb/7Ey1/nha+S20i8sHZDrFi3Uf0+XbJB06A==";
        };
        _qCYRAshB = {
            "id" = "qCYRAshB";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.67.jar";
            "hash" = "sha512-BYokaj2qZTW0BZj/axVYOcEh5y6KLD8UqLyWMIBDYUzR6aPG1MCVfby3hj2jQa5DOhGH1giSW1ifbRQjnt9mpQ==";
        };
        _lXze4buv = {
            "id" = "lXze4buv";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.67.jar";
            "hash" = "sha512-qN6TDQynDXJ10rjzufw5Y0PwVGfnReaYh5wSR/4srFElsZFKPCMazqe5qfb3DWXUXsfdEUYFfxgzfTJq58Zedw==";
        };
        _qbK4ogLa = {
            "id" = "qbK4ogLa";
            "file" = "journeymap-1.7.10-v5.2.13-unlimited.jar";
            "hash" = "sha512-MsmqLEfgZsyzTKQ1rfDhDe+2YW+Ue9lecO8gkl4bgTLAWFus3ic5WOf8lFcgLkh4gkf/imsfCMwuQ8GU7H5iPA==";
        };
        _bHFWj9PV = {
            "id" = "bHFWj9PV";
            "file" = "journeymap-1.7.10-5.2.14-unlimited.jar";
            "hash" = "sha512-iTUFXhQHJJM4Sgf/dImCUevEjyKMOJvmWuAh/4SOuBdGW4c8lM02IQo5hvsK0J6ndt+1tmqWmFJfwuGoQzTN+Q==";
        };
        _Bi1XkdY2 = {
            "id" = "Bi1XkdY2";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.66.jar";
            "hash" = "sha512-RjvR3VPALV1/Z9O6gx9/qWUcYX3qBW7bVmkabM7txd6G3ROvPMnz8tILgeFErE2SDtxd0Xssdys9ExUAFp2Qrw==";
        };
        _toLVxKVW = {
            "id" = "toLVxKVW";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.66.jar";
            "hash" = "sha512-/xI/E7YMWY7+8ttJZzOqKHSixu8eMkb2A3fMhjOX5wIAhD0k40l8iKlmW1+OdQAjGn2dYfj27ESxCIdOZ33Hsg==";
        };
        _E44vwUJO = {
            "id" = "E44vwUJO";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.66.jar";
            "hash" = "sha512-pub8Q2AgxNTTYlFHwnGwRTV2XgrpxZcDqmbNHTyYbgd92v4tr5wAtF/Z9N+/gqsPHKHqcwJT6p4LTZVHKbLGMg==";
        };
        _m5NUJY9O = {
            "id" = "m5NUJY9O";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.70.jar";
            "hash" = "sha512-3HcecWMiozmWIx9Ki5725hGHyxfetQdYOOgjDgZZ58bHae6968COb69g9SNm4IvQTkRj0XA6U8/cN2H7T+autA==";
        };
        _yK6rpvY2 = {
            "id" = "yK6rpvY2";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.70.jar";
            "hash" = "sha512-yRzTM+IrWs8a2geDipE7iMO6KNgvtBwg53huifk3cTtdzS2FUjoxujaVF8al/kAeXXtfKEuLtbSrNkBnLGZkSg==";
        };
        _V1DYeMw0 = {
            "id" = "V1DYeMw0";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.70.jar";
            "hash" = "sha512-XMn/3/zqcSStrqhmVMCq9mx1rZoxSHJEc7Evm7VQPN5fT2GFoKvt/6s+REKXaU03lIKGXBQ3dx5DrRNs3ggwgA==";
        };
        _VX8GZXvv = {
            "id" = "VX8GZXvv";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.68.jar";
            "hash" = "sha512-X2Nck1saOZwiIT8p1FUPWJ9Sx+7GJJVO3CtMx7laLCbl1ZpZnPi+cP0R1TeWAQYJ3UvH0+a0C2DsNjRyLepzag==";
        };
        _kqP6DrL0 = {
            "id" = "kqP6DrL0";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.68.jar";
            "hash" = "sha512-tbi5DjuHCzkLq17/NjeoFBqPW9lsxGkSWEeARbFBWpaYh9Ikt0D645818YW6TXosT1AdMygS10uPleOzmpJ8bQ==";
        };
        _J22pYgPD = {
            "id" = "J22pYgPD";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.68.jar";
            "hash" = "sha512-mfcrAPZekDgUPCmB7huMDfpWNqnDnYPK+OoU4nfEx/NFiFCUVddZI/TGVyOlJ2kb36efDlX+SmnGz0mX+Zy+KQ==";
        };
        _J0VSRcVy = {
            "id" = "J0VSRcVy";
            "file" = "journeymap-1.7.10-5.2.15-unlimited.jar";
            "hash" = "sha512-XHoPJbSAmv1CTdtWaO+6F10ND6awR1/9HukntD9OfC3NMMMeT4gv/ngjAxE/hA22W3Rttm7F1Q6mYlR0V65XnA==";
        };
        _hP0e08cR = {
            "id" = "hP0e08cR";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.71.jar";
            "hash" = "sha512-fTZTE7RvvACV30pqvOUbP8aNSWWVRxAMU6vbuYiYvafKTOLFepEeDT5Ei4ox36LfzIt2EvPuUTLH/HJEutU/sg==";
        };
        _dtjOGsmU = {
            "id" = "dtjOGsmU";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.71.jar";
            "hash" = "sha512-8MVbzE3jBokguPZSl7x1ICKuC39O82jTuwIRKrU/rysfmm5BlqVJXg+uMm5Oe6d+1lyZhIxyn+nzFlSbF6sFTA==";
        };
        _P6VmJevO = {
            "id" = "P6VmJevO";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.71.jar";
            "hash" = "sha512-H30bwnv/QE3Yfe8KMVhof36fhlDkKTX3zUgWm2bRLUnCXwxLdEAdfyzwc2BiNMSF8B3SWhTB5P2O8ULSZXp89w==";
        };
        _CtbWFuQ4 = {
            "id" = "CtbWFuQ4";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.67.jar";
            "hash" = "sha512-t+QaHsrnlTPWrbQxJ2slh7Gv4kqIAwREWtwTMIfxtbPM5vW6n/tgOEn9QPrFgM5BviVn2JnDPYRctb+ru5A5qw==";
        };
        _X0diAnj2 = {
            "id" = "X0diAnj2";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.67.jar";
            "hash" = "sha512-QjAE0WPtR2g3uc/LoXf/tu401UxuTaZcerDYCJpoZiYG73T/W8whqsD3bAWTzr/h1GFD0IMirEELKjKdSUqcjQ==";
        };
        _uSyuU1n5 = {
            "id" = "uSyuU1n5";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.67.jar";
            "hash" = "sha512-kovjeR8B+HFI89x6oz1UVA/MtO1w/XsQ4POhqFWrJv76GbTU/m8TOXpaWlZisFNTHKS+vkf+b2hxWzc3KmPR9g==";
        };
        _svYPHm6p = {
            "id" = "svYPHm6p";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.69.jar";
            "hash" = "sha512-H6eOm4U79k1GDMYs3WYi/vHBZUytpd9ANtIRVtTVAtkhmOl7fwh/9+QIbJUGMMRQGZUxdZhsVA4z0RmOoWGeCw==";
        };
        _mQQRVBS6 = {
            "id" = "mQQRVBS6";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.69.jar";
            "hash" = "sha512-hYNLv65cg8kQye75lcgx2DHJudCz9UQJJvw34DEHCqD/3lJO9XLTDNUah1zs0/+UUuonhqw8N3S1wAgbgMLb3w==";
        };
        _Uf648XA1 = {
            "id" = "Uf648XA1";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.69.jar";
            "hash" = "sha512-F0rcf7Va2JqshukQGQN15PBDjjbnK/IbJYAmi4+2Rf5S2YCBekl4nklX7Qps25+4BLTeoe8aW3XiIbb/ExpVJA==";
        };
        _aqUUlAph = {
            "id" = "aqUUlAph";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.72.jar";
            "hash" = "sha512-dexFwvPTiJyZR0caLq0nt5IlSl+ub01UYy0NeF+iRHNnx+CUvDTAAEu6K+ukGmak3ILitRwg3nS6P/FxAY8hfQ==";
        };
        _smbCyjWu = {
            "id" = "smbCyjWu";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.72.jar";
            "hash" = "sha512-VGclmJ2U+LJxR3iZdkc2+MNIJoOpWHMSziA9sRdMDmJJmZ0h7cm3OnwNq5KofqXw+mQoAt9Y2lE5Taz6xytZxA==";
        };
        _hA0DDQx7 = {
            "id" = "hA0DDQx7";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.72.jar";
            "hash" = "sha512-6A58KioLh2H+cpeBrmLlMNaqykgu5tpVeFq7OZ4/XbRku/kMrkgHLaMk8SsqZz2HdgsT0ppilyhe7obtOkvSEQ==";
        };
        _n7ZgngeV = {
            "id" = "n7ZgngeV";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.68.jar";
            "hash" = "sha512-mRUkjpPG/bPT+EhZuomo2h4wbzBHkoXIcv8no8gscAXEbxBoIFhHVQYdin1nhTi5KjBrvNSjMLY9I2snxarMWw==";
        };
        _HXjeoC5Z = {
            "id" = "HXjeoC5Z";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.68.jar";
            "hash" = "sha512-Jwm6/RMxwckKEynjusJ1KMI5f15F0nhwmDHBfdfKK60MN+8AKOjt10is5AGSbirRQchfe+OsJ4H/ZZrK2ooQyw==";
        };
        _lZRvDIPc = {
            "id" = "lZRvDIPc";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.68.jar";
            "hash" = "sha512-eaM7/YN003NxZwTnUK6J7HzLUZITxcTCkgK1Z6AizXCovcRj7UajaAJBgEanxGgYKx0EsV7sSUyDLKyZAUm4KQ==";
        };
        _Ltah1D9i = {
            "id" = "Ltah1D9i";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.70.jar";
            "hash" = "sha512-zAYfuakunJ+FWiOacsElb0OZnFOccuja3FOuJjxOa4cM30mu51O2RrxrV7Ysui4HqiQ2OTRxKu4HPwm4LrhHTw==";
        };
        _OCVyJ5ML = {
            "id" = "OCVyJ5ML";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.70.jar";
            "hash" = "sha512-MU2MsrffEA3+P2pLp24dc4CWd59iMx8E0vSJ8QAJ+YCWE/S75oS7yhHhDBIVlNbEHOLO0A6++gp01Mr/TpTxDw==";
        };
        _1SgMRkSg = {
            "id" = "1SgMRkSg";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.70.jar";
            "hash" = "sha512-rDGC7lk5wDNbz74gyo/fhlI2kQARVCrG/F6WcQIjk3y4syeLHvDF0y9GaBtH4j63errlK8dAcmKTXHvWwe61OQ==";
        };
        _Cn6Hx2Ev = {
            "id" = "Cn6Hx2Ev";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.69.jar";
            "hash" = "sha512-MjC02/Dk0fADQ5xWygGn+HdoCgSobsGHhdne/7jtmmngIS+R2WG1CuH2AzWsFd+agQpvf+Z2LjMJZ4GzdQ/SCA==";
        };
        _gs1Ykzbn = {
            "id" = "gs1Ykzbn";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.69.jar";
            "hash" = "sha512-Sb2mvijC3YH7NzL2lWNsNFboA1jbBPtgrm+R4ZbmwrOiyWabH9GpkImoSiUbrnywzUK7eNeRCK1gQv4/s7Sjyg==";
        };
        _bEZfIT2g = {
            "id" = "bEZfIT2g";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.69.jar";
            "hash" = "sha512-exA0mR/bfkI6BEO3VhaFULyRIFhamZqwvBcRs9OwUl7ndBDSJveQfkHiD+fSDWOC3IK1SM4hvVV+/7HdXPdl7w==";
        };
        _XU0qAiS5 = {
            "id" = "XU0qAiS5";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.71.jar";
            "hash" = "sha512-dMTeWSSIKnY3Pw3KxrSqXqRsTGtBCoP0eZgKFlkYLVAKJoEOAukdKCzGwCOcMcuq33MyYkjpdtuxcKBXRdTqUw==";
        };
        _Ae3oO9Su = {
            "id" = "Ae3oO9Su";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.71.jar";
            "hash" = "sha512-A0/z7/R/n1dle1SU59O+7VAJ9J34UYDapJilviSet/UrxPiO/iTaYbnMrV4IyG6+RqVLaDcp0tH3hSOFl3b5Sw==";
        };
        _Vffx3FHK = {
            "id" = "Vffx3FHK";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.71.jar";
            "hash" = "sha512-77tjwU3bHWtMovOWWHIYYPx1Pz5fQ31HhTUyQl2ThCi7Lk07UVNLpC3BxS103c/pgD1AngcNz1R4SyspmlLZOQ==";
        };
        _r7C4ihd8 = {
            "id" = "r7C4ihd8";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.73.jar";
            "hash" = "sha512-Iv4WFMEnGN4lIXH2mH2kP4lhxAtUfcyPeBvczIgKWdF8FN0PZuMYLyf7XmHBWfQOczAwoKiSmRVVB9GvjysWQA==";
        };
        _JpuW7qlR = {
            "id" = "JpuW7qlR";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.73.jar";
            "hash" = "sha512-qqNSCYz7g6owUJqTJFJhbfAeDPd2Dua5Ju2leHEc4XQYGfMSwMqT0q0j3tutCdC97E0I6pUfy0YZJoKbyG5E1w==";
        };
        _A5M2vGDG = {
            "id" = "A5M2vGDG";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.73.jar";
            "hash" = "sha512-kocOUFhesvUHzLQMjPqHAvP0RObaBEJ3gFSGZ3Z+Dn0eFkpfsTg568K3p8mpA0TrCnceVIfPIOoarKmhyBuX/w==";
        };
        _O6Qk0DU2 = {
            "id" = "O6Qk0DU2";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.74.jar";
            "hash" = "sha512-UK9AS94FWdZI/9kgagDl8LRUv8cD2KJ5QHiuTE+VsUAZcu+QsaMpHlMRVaAvztlbd1NwG/Znya638S++5bZ5XQ==";
        };
        _HSUdTvhQ = {
            "id" = "HSUdTvhQ";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.74.jar";
            "hash" = "sha512-slJCktMJyawK3ywhcTa3jHW7ADRNkAIDd/rGYAlR8aczFjBo4Pggj9TLh6PnGLnlqodhI0sEcv7eRFk0j01Lkw==";
        };
        _N7vGQKNz = {
            "id" = "N7vGQKNz";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.74.jar";
            "hash" = "sha512-mIhq7deQSnqVd1y5mFIKENN0x8FkdSZG7AS8HpYVYRnTnXiY5/yK27kjv8LcPHUfeyz40UKbf/m5Acpk3NkPeA==";
        };
        _JeiHFZ7q = {
            "id" = "JeiHFZ7q";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.70.jar";
            "hash" = "sha512-OwItpn4JRCXzVnAT1y8JM0N3vxvX/W2RuyWb5zcED7E/KE7NCjUCXP6/GHvYUUqMiC6MxaMPksSKIN8+WzZpuA==";
        };
        _zanZVSXt = {
            "id" = "zanZVSXt";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.70.jar";
            "hash" = "sha512-0/pWY6tPuB8T/KXLYscOHxecfZkDirA7QZhac7w0gmjIa/3NRG3pxg+sDjO0xjtkRtN8ItOxWx4Wrt2A+skjsA==";
        };
        _bqzQ9J2c = {
            "id" = "bqzQ9J2c";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.70.jar";
            "hash" = "sha512-iObrtRk7mKvKOdfMWVBz90+yYm+I0bs29wHPQxC76FLhOJGNfqRzZ2PAnhFMrfAr6Bq9XOVC0QSgvU1uwq66Ng==";
        };
        _twQyfaSd = {
            "id" = "twQyfaSd";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.72.jar";
            "hash" = "sha512-M3Ij0sQ+T9gy2OuCqIy6ksGwYOF+X69AqHNYCagh1dJUIt0z09CBKNNhhv41HRmpHM2gLVVDFGwjmHfI4ab1Og==";
        };
        _HPUcuZI1 = {
            "id" = "HPUcuZI1";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.72.jar";
            "hash" = "sha512-wsfjVet19J2ZD7JVJoE/pyCKfdp2h0iTSLfkxBpBy08rGY03Os7nEPgEZsjMQMh9gl3DdSzkPFZyCWjOxk2XBg==";
        };
        _JhtbDTh7 = {
            "id" = "JhtbDTh7";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.72.jar";
            "hash" = "sha512-ZO1RsmJDX1byFOGOSUJ5P0ESwP0DAHdDzBJzTqI7XAOp7Fm+9UyjicL6026mkXT8xsgIkJx/S2adzolILEZy1g==";
        };
        _7Et4EaTZ = {
            "id" = "7Et4EaTZ";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.75.jar";
            "hash" = "sha512-pL9atNXKQqx+i+vgUPkRWM3o8xa18HtqTbMCqBkb5lF37mMEC8d7v0J8NnhKtAxn3VgWL/mYRGqPIO9Tebn0hg==";
        };
        _MefmGEuT = {
            "id" = "MefmGEuT";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.75.jar";
            "hash" = "sha512-gve2TSogEfXbBqlIHFAYNdHfmLOXmz5kYfwrraQAl7dmJOJ94YwNXrhy/yyTYWDVW3YJc2HnVV2B7zjIAP/TzA==";
        };
        _XF3jnC4B = {
            "id" = "XF3jnC4B";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.75.jar";
            "hash" = "sha512-1gYfbgvi5yXQPDrGhj8dMW9sh+MCnZcUKMouF8YqP4OZJudhuNKyHKOpRFTysflLzuSJ0HWEgDVMMrP8Q7j9pg==";
        };
        _3IizhooS = {
            "id" = "3IizhooS";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.71.jar";
            "hash" = "sha512-GjVU3PF4cr6O/vHH/P6Ubdp0KttxZDX1GTOenD2xNStz8LV4SM4jQ19MIteDK3CLf1D4LprkcEaZmlOgMMC3vg==";
        };
        _EcCh6tAt = {
            "id" = "EcCh6tAt";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.71.jar";
            "hash" = "sha512-vAM65qHB9jdvg70+bYKZHV3tRt+RlygSegisHpR32cVZoFwYRr3bZ9k0Dz8X6ZyvjYBlQNztLue4b28zlCkVFA==";
        };
        _gNKGNwQm = {
            "id" = "gNKGNwQm";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.71.jar";
            "hash" = "sha512-L7ZyoDMehDreaUwzkgIWeKLcqx00Jx+C+6NiSjyKsf0dpRUuzskkLMDdxl6b2u185k/jxKCyYnmPkEgeUmBXeQ==";
        };
        _W1B5abaF = {
            "id" = "W1B5abaF";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.73.jar";
            "hash" = "sha512-XPleDAHkDkPrhnAH3pBe7ZFMRhDJmvznjxyR17SX7iuB0t751zVDNlha8EoFeqUnTaocoz7brmf2tFYlZ1dfsQ==";
        };
        _tsyTA8gn = {
            "id" = "tsyTA8gn";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.73.jar";
            "hash" = "sha512-nxubpUNWb0IGAo3KpBlkEEA0AgBZTLTisWXS/ErjlWczVUiRiAoGYATvuCpNbbV4ExhBCqMNQqHX6e9vEgVCNA==";
        };
        _q24u5skj = {
            "id" = "q24u5skj";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.73.jar";
            "hash" = "sha512-UD9TlvYGgII91stGLrtfCbGsk403mMLdeKXF2xel+WFpllCTO0DXKOr7rGKGX/S5moQnuRGJmmpRmrCaaJG83w==";
        };
        _lPfxB29G = {
            "id" = "lPfxB29G";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.76.jar";
            "hash" = "sha512-EGzUJiP0F8tpd26nwKvlDe4q8RDqNlUwqYJAcymoMgADayaQYOhl7IKJcVSUXkGNZNH2hd9rwOLOhmsk308ueQ==";
        };
        _mfN0gFv1 = {
            "id" = "mfN0gFv1";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.76.jar";
            "hash" = "sha512-Xf6EdmqQLokUsWkX5G+hBJhAHfJE8KFENKFrTYYd6iahqGMxJ3lQdY+OWAzDH4lF2FDHpTWcAklDnNVks7yzhg==";
        };
        _qtMmN9UH = {
            "id" = "qtMmN9UH";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.76.jar";
            "hash" = "sha512-LWeggVTciUVQPsNCwapeh/yqWOAdhqAI7/ax/yc0aQtbGcud8tLKKqF8PxKQc6UL3z1Qfb0ANOtbz2FMi3UbQQ==";
        };
        _1CFafeHJ = {
            "id" = "1CFafeHJ";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.72.jar";
            "hash" = "sha512-/CV5U4Yyq1xZvSAQJwUm5Xb+hZwrnPzAuhjqa+Vwxr/v1KiqUzLx2L19U8gbj/mdzbS0kW2sW1zVbUUe2iGRYA==";
        };
        _ak4eUZJB = {
            "id" = "ak4eUZJB";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.72.jar";
            "hash" = "sha512-uY7k/O2NGjgDAbse/j7rF8Z9gotIMzoHoUjuRrpaXy9qo3JZDWWGhi1XAv4/JB1wFlHYgK1Wsqee01ktINCGhQ==";
        };
        _GJK0zDM4 = {
            "id" = "GJK0zDM4";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.72.jar";
            "hash" = "sha512-dlKZk4Jttj0h+bJwzpBZhE1bRNtjYDZyCUgeMjRiy0z67I/ldu/W/9P3tGg9dgv+9TAfR7xFFKys1/qoqPXTfQ==";
        };
        _NYiWuhie = {
            "id" = "NYiWuhie";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.74.jar";
            "hash" = "sha512-XrS1V0Ikxl/KabJYS1re2nZ9za3aji1+U+FgoBf8QQNt836Sytn8RPluFYq6V1mAu4cc7ICsicP/1QCGWehWig==";
        };
        _oTpm4RbC = {
            "id" = "oTpm4RbC";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.74.jar";
            "hash" = "sha512-Mm7TDzNNDPtBxut6jEWGnjnkCo9gmluB8oUOIUO3jYpe3Pii4HFR5SmFnHVDxhsNzEoVOnoD9HEtDO99pyfIDw==";
        };
        _gkL9WTgj = {
            "id" = "gkL9WTgj";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.74.jar";
            "hash" = "sha512-V/xGnqD0T1vaBKI7bXAL2qCdTbCvY42svdFDaGUti5BwMfNa5Xa1OIJicjDgsqvZm3/zkbWTrS2BPPmk/7RQjw==";
        };
        _pCqIlxr2 = {
            "id" = "pCqIlxr2";
            "file" = "journeymap-1.7.10-5.2.16-unlimited.jar";
            "hash" = "sha512-uGMoL8PvIOwrsAiZId22aHgL8sEk7KO9Dme0biEPaVi7d898p2ZtPgabuKf73ELPK+3frddfoSTBW44Q88mJRQ==";
        };
        _YUowSkwG = {
            "id" = "YUowSkwG";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.73.jar";
            "hash" = "sha512-+UKu2azmup5JWAtvr7NwuXqvZhEFnGZxj3yYUzL7czrjiSwjXwqhhaWdrWhBv/6kwkYvC8JrAVziXdnxNk0KHw==";
        };
        _LYtS2N7n = {
            "id" = "LYtS2N7n";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.73.jar";
            "hash" = "sha512-ttPqvuK6mA8sDvVqzyseVRP7BBDR0585+c8AFQOK9GZSKQNmx71qhcni2zG/a6zBYwQIKOSI+jklbd12qL+Hvg==";
        };
        _yS4vSHRC = {
            "id" = "yS4vSHRC";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.73.jar";
            "hash" = "sha512-5bVXVBBVsV5AmWkFB95BWn65FO8df1Jd5mDcAvxQX/UE+T7truK+xwJ0QgDUNxX0gnaZ5c9ETnBLMsIBkyKD2w==";
        };
        _v5Hx3TW8 = {
            "id" = "v5Hx3TW8";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.75.jar";
            "hash" = "sha512-nXfTMFkc9KJXkgL6x6AamRj4fPg4NDo4+7f62q5XlW20WMqvrJlQ5QN56RRkzJwnVUoyC+MI/VTD7JOkAu6BWA==";
        };
        _RrIgkXfD = {
            "id" = "RrIgkXfD";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.75.jar";
            "hash" = "sha512-6ze7rJoIf10E5/uhZ5pIKzEDuTh5lVSfsyOxTNB78xmajeIQMjuPf4RT3IQJowA8f3Cdl5ZImYE2dTIt6QH5SQ==";
        };
        _CY7jTJVt = {
            "id" = "CY7jTJVt";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.75.jar";
            "hash" = "sha512-5OLQc+rVjkXJJ9qosS0s0l9PRNZ4ZLYmCxWvOG+5hXne82hS23BDv6J0V5EkvaWJ2BeB70N5h6DjLl1OFT9W2g==";
        };
        _uYiD7poA = {
            "id" = "uYiD7poA";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.77.jar";
            "hash" = "sha512-GvMgBTaBHQNC/oOJU/hguomBuBJ15L3vFDASWCmfoJ5i8Ng6U4SE3YSue61cea1cd6lfnjXzw1q1iVjw6K66nA==";
        };
        _E8KprOSK = {
            "id" = "E8KprOSK";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.77.jar";
            "hash" = "sha512-cUZUfvUi0VX2odizLWc13FPswYv0pqTPhunEv3Ppi8t1ojebcCmB9i0zke4+oYqeFvP4pBUppzv/TZJ+fZx1Sg==";
        };
        _HpBRzi7Y = {
            "id" = "HpBRzi7Y";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.77.jar";
            "hash" = "sha512-04SvZIapGUTbrM5SEIRAE0+QtKKVgrGFWQqjLGrSLYWWE7N8mkWsGFb91n5PxMAdrGU3pwFiYYWDrqy/aZo4UQ==";
        };
        _ur3xiRFh = {
            "id" = "ur3xiRFh";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.77-thin.jar";
            "hash" = "sha512-Y/hBjzDebcryoUJMGoqG2PiqriQ+N8HAZ7v0Y/TfnJD7dzQKDcGVPHNM5uFzEj9zoIbArtLsd4D9OhvGv/DZxw==";
        };
        _OYqTELQT = {
            "id" = "OYqTELQT";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.78.jar";
            "hash" = "sha512-lZfjS3XPj05n5u0DzHC7d4lxkeJJE4+ks3oSTz892OCMvVnENlwUpLHYYk6O/vDZv/DDjw3bZ/yZC42m1tosQg==";
        };
        _OoxqQefc = {
            "id" = "OoxqQefc";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.78.jar";
            "hash" = "sha512-75ilxIZ4R0PswxP+Aw3EVqQCHvjUvKa2DsqKzAvzblHpkuICPM2XSPBPMDjpXiLPYl/b07K8SiUfhVzrLXTgKg==";
        };
        _LcTL3eJN = {
            "id" = "LcTL3eJN";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.78.jar";
            "hash" = "sha512-4qD+q5OJ0O0fYGYFB8lNOIxJ1eZVdjSHcMBmhOzT/nnnS+mEKfnO7gP54HiHq0U0STAApxZbfQQTv+auyE1v8A==";
        };
        _uDt5yWp0 = {
            "id" = "uDt5yWp0";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.78-thin.jar";
            "hash" = "sha512-5pWSFNS0SX+qNP0BM9qckBzJzHTeYfOpaE2jK0l2t1BvHUDBRnSs8y5UD07rq3tEkqbLE8e7AFm2ZJ3/+JIdbQ==";
        };
        _tLLXfGm7 = {
            "id" = "tLLXfGm7";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.74.jar";
            "hash" = "sha512-kbDiupqUQrW1PgCFL1cLPUEuDf/fHEAjyK433kVJ0to+QJzzOEepvxzCLm0nJi8zXSofs+tXw9BrU8PoixmZ/w==";
        };
        _voBcOlAP = {
            "id" = "voBcOlAP";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.74.jar";
            "hash" = "sha512-jAjFS43r9PCpxUscQHvXoxW91IQlPDctiUs642xVf2A4FhSuyj2JXme2sByZv6l7KQnv5hKx9414ZqeePjl/xQ==";
        };
        _95hGLCsp = {
            "id" = "95hGLCsp";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.74.jar";
            "hash" = "sha512-Wf9diozq915hBqUrT2gMv7HmGQY5H6L2ZW25wJCYb5GpT6xJG+0wjtxtgUh9uP3YicRe3Lf81GJkd8bJGdmXmA==";
        };
        _eTtbKXtf = {
            "id" = "eTtbKXtf";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.76.jar";
            "hash" = "sha512-2iY+SIu3LRMNXAoQrNhh/z1TMVKkgMX/cmVwoZgNjusLMfOALXldMwjXVYCqv1lKrcHnKMcTFuvzsbWsb2wB+w==";
        };
        _wIcwjkqD = {
            "id" = "wIcwjkqD";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.76.jar";
            "hash" = "sha512-w6j0xyXfcgsQmQJ2LHtXwPyZTyTcF9VyjnuRuKcxB5n70S9XnSHqijY5dujdAimHKLkGdOr6aegY6oLXQGjUrg==";
        };
        _FUX93o7o = {
            "id" = "FUX93o7o";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.76.jar";
            "hash" = "sha512-BRGoTdtHDp8PmbqDtg6clgbZjpj2sIY7a43x3vuqV+mBf/LOTpgSoEL9J/bHpqANBz2jNssodnjs/XNJfS4ddw==";
        };
        _sLEaPVei = {
            "id" = "sLEaPVei";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.79.jar";
            "hash" = "sha512-DpxdSgjXPWWDG9ybG/J3jrvIsEQ6XKOyQTh0Dx7lKOURo0jN8z8jP1Wvaw6z6eFZQ0RAWTPAHePcJvTfMFzd9Q==";
        };
        _fM9OcJ4l = {
            "id" = "fM9OcJ4l";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.79.jar";
            "hash" = "sha512-40Ynq8vnZbKezwssQnwAhAqvWTQ5FbdEe03Gb+NWPh1Y1zw/LplqPdcxjZkEiHqNbTRda6YvDDUd1GjdRzrK3w==";
        };
        _tDVthMs3 = {
            "id" = "tDVthMs3";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.79.jar";
            "hash" = "sha512-YvAHdGhXSJCG2y7nmFWa96Y7nreaSuGz+iVvRcbKlNyrMK93DwuQ7DrilAbDDv7fw5JMeoNLShdzDq0aPD9DWQ==";
        };
        _O0XBlPG5 = {
            "id" = "O0XBlPG5";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.79-thin.jar";
            "hash" = "sha512-p1cLIeAQAtB7XBaG/l3AtzYpD8dbzef366JRQnm9EF1r8hFPhOJXSIzyacLfzvYUZBx9UPML+7/uwzsP1oYsCA==";
        };
        _nRaBwlOk = {
            "id" = "nRaBwlOk";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.75.jar";
            "hash" = "sha512-jSPUPQatl4+GsImylG/azJ2Eb/71qShoh1NAj5FE4vrnqIRJ6Kq+OBgZhesnxCdYqPx22DinnoVuG9PqU0jTFg==";
        };
        _ngD0CGHo = {
            "id" = "ngD0CGHo";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.75.jar";
            "hash" = "sha512-StlcA9gB0qN1P2JH1jWuln9YXTqMMIDcCxPF3NEyFUSYAvEalAMOxbOl58WeTjX0GTGcsojicImTC1Rjtb6GHw==";
        };
        _9Reyl5BJ = {
            "id" = "9Reyl5BJ";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.75.jar";
            "hash" = "sha512-GIEAM9cEBMb5m60ixKhsAvcM/RM3lbaZla/6kuVJCLpQCeTsgVa6OIwT5TwDahnQTh8P6z4n/XLHg6p1jJWEiA==";
        };
        _buI4ZyZ1 = {
            "id" = "buI4ZyZ1";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.77.jar";
            "hash" = "sha512-5zoIPjYU6d0AvrN3q2xGzJ0Cr8oyq/kgJaOydeSHgs/sHkLqPY7riLol3V/KzsDtdeU36zP8jW12f5yNb2+yXA==";
        };
        _agdsajwG = {
            "id" = "agdsajwG";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.77.jar";
            "hash" = "sha512-DXYdJG8HO+m7C37OnsYmNUa68bRR2vik92xKh9SN5KNWs+ldx2kTsypGBYDci/SZ4F9k7Q7f+49w+Eou64v8iQ==";
        };
        _wTarsEPz = {
            "id" = "wTarsEPz";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.77.jar";
            "hash" = "sha512-SJB6ptYHZHWwaVxBcGzgU2aJYEUM9kaV8cP9CitiBiWaNvs/CHjWtKt3/9ETJob32TtOcxDW3ReT6Qs4XcvkJQ==";
        };
        _PqqiCpfx = {
            "id" = "PqqiCpfx";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.80.jar";
            "hash" = "sha512-bxAx2yrAyU0CkQ7nDdOmpqCAi6YB0d8mdrbKRieqmXfkmScrcnkGbl1274S1weh1s/koKaimiZJdlQua0Sf7WA==";
        };
        _cOUkps4z = {
            "id" = "cOUkps4z";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.80.jar";
            "hash" = "sha512-dCXFTrvyDG0CkStGRamy1IKqEYpHX3NUOUUQ7KMgvMYxn/EX2EghqBjKeZgAycyhCKpOpTlaPOpvC2b1Ud57xw==";
        };
        _AQts06Nu = {
            "id" = "AQts06Nu";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.80.jar";
            "hash" = "sha512-ifZdrYzi6/J63sjS+iyrGQ31xQXMWXr79E2vXjClc7pGGgW/3a+xfGop+IU68nK9jNHdK1REr1hSd2tjXsE06w==";
        };
        _r2IW021Q = {
            "id" = "r2IW021Q";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.80-thin.jar";
            "hash" = "sha512-bvp4Q1jPZ20YTW+y7YAv5tieM4P7o5QbPawov+6tMI+NeSHme3yr742mu+Zu1jjjmK75b8tBkRCHIvAM9YyGSw==";
        };
        _dPygFnxq = {
            "id" = "dPygFnxq";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.76.jar";
            "hash" = "sha512-a8sR5bcu/xZ8HBd9u9dZ1SZrc6OpyESOhF7YJXA/o4+TrMHperfr/0wDKwxHcm0PLI/rzkOBjTXQbUITCKwBcg==";
        };
        _fXKbeKWu = {
            "id" = "fXKbeKWu";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.76.jar";
            "hash" = "sha512-zIEJM80+ElrF+I73Gw4igHK1z0mZTHJSCnlbq2AmcM00lOO4yi9+2F4GSJDC1ULAZNdPDr9YKCxvQDUDOhonWQ==";
        };
        _a7FdRfYf = {
            "id" = "a7FdRfYf";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.76.jar";
            "hash" = "sha512-t2NkT/q1iL13+lfPHpOCMVRdoQD8EgfeRU7HuqX9x90kLpw1tvbAeuoetwmGzU0gUCfYhzrZ4AiEa3MVbJSyNQ==";
        };
        _iPk17ruB = {
            "id" = "iPk17ruB";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.78.jar";
            "hash" = "sha512-dwGqFJ7u3iKYssumgCkaA5bTYXYorhOu28xCyYY28bRGx4k9jm/oppoa4nP0v949FlXb8GbS9ygEgYAFafPpnA==";
        };
        _Nqxa6ZnH = {
            "id" = "Nqxa6ZnH";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.78.jar";
            "hash" = "sha512-YurbFFSjYq1V8W1FAdADey8axkeHY0rHPZPdS8pqg8BwZYsZDt/0/9cmogehjw31scmP0cvUMvVGi7/uPb4aLA==";
        };
        _BLuWXGRj = {
            "id" = "BLuWXGRj";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.78.jar";
            "hash" = "sha512-GzfWWk6DJdg7rHujvacH/U9quHNH7wHAno7/j1VrAtUmk5kn57fP2l60AsaHCVzaudyOPDfLMKVkuuLQkzK0Hg==";
        };
        _a0uMg99X = {
            "id" = "a0uMg99X";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.81.jar";
            "hash" = "sha512-iSTaicCNhSbglFKG8xWoGf+C68bmZTAzc95qZSMCx7kXQrLmFwDZLtcOfeTYbAbzfK9KOVmbNEMDYsAqHRhZfQ==";
        };
        _9Xw4FDMR = {
            "id" = "9Xw4FDMR";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.81.jar";
            "hash" = "sha512-rnQIyA2t/FjfppaCGpQkGPBS37Ku/LSDsHKIKT6j8JVlzSi04r6mBRHTRhJ0ikwn0+QT2KC1LUm7KBTnNDCZHA==";
        };
        _1Gs8yxFY = {
            "id" = "1Gs8yxFY";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.81.jar";
            "hash" = "sha512-WM10HBulyKoTy7e03sFCYe6sC5mdE34+V8BndArRc01yoaWZJMLyR/SW8w+1G78kBFq1HHRzuUyDV3TlU8xMPw==";
        };
        _StiJhu0E = {
            "id" = "StiJhu0E";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.81.jar";
            "hash" = "sha512-4rEfGJXklsi/TMo1lwkrjVmdh/JIWT3YYJ6S20gTjJ8I5bpFe70GB7Da+Qd+APXYT3tadBbNlCey8WDPKAMIcQ==";
        };
        _8SSHSRJf = {
            "id" = "8SSHSRJf";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.77.jar";
            "hash" = "sha512-/7vXWcC1pZAytp4JGowxMhsQ6ayX5TVM3qhBEUZYcHm5+V7sg7h9Mo0DkakX/I2v1xwsTMV6u92ww+DjKXbKvQ==";
        };
        _qdxiVpTz = {
            "id" = "qdxiVpTz";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.77.jar";
            "hash" = "sha512-Lka7MGX0jlAqWjn/ECNCBfW2FvS43lPrKG6/Q7JRlaaFbMWiY/bIo3S941ndXk2ICT8seBfKWsz/DE9z3++V+g==";
        };
        _dnk2VOks = {
            "id" = "dnk2VOks";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.77.jar";
            "hash" = "sha512-fXZF3smd0icW6QNxuPZLaU2QonqdIGp9VPElElkLH3cKWRLzRQYG9zofUCxToCsi8Wf8yHCm1wVLWLcp1jnCeQ==";
        };
        _42J4OASc = {
            "id" = "42J4OASc";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.79.jar";
            "hash" = "sha512-uPs3qpW2IkmLBtgexcX7k8+uO/w4ee1e8Y1vC5uN6f/7AoqR4u80LHypjvFSLLhrvhIDZz9W+kxYpuYj2IWrEg==";
        };
        _f4yMNuZE = {
            "id" = "f4yMNuZE";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.79.jar";
            "hash" = "sha512-QpZKXs/A8VwKV+dAErogb3h/O6oi6CkSp9h2OeDwDaXzwPYqjKKIwfglRSKYPjuXVz/DA4wRUsjNEERoOTzOoQ==";
        };
        _Ret83I0B = {
            "id" = "Ret83I0B";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.79.jar";
            "hash" = "sha512-SZOdNuU52qJpi8JNBLfxOYpaJWkX/mF58n7qBxfzITH0V1im9+wl4Xd4ms7l9WLVjeRLS3EObrkUGatpJCbI8A==";
        };
        _lTcFpNxW = {
            "id" = "lTcFpNxW";
            "file" = "journeymap-1.7.10-v5.2.17-unlimited.jar";
            "hash" = "sha512-Vhw3hXfITlqP50TmOgsetNrX+Xiz+5tr2ZNRWketG2ntFtWDNnn2p6nX2d705nwOqQ2yqYm+g/eUXIHgryq94A==";
        };
        _y3MANWZY = {
            "id" = "y3MANWZY";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.82.jar";
            "hash" = "sha512-f+GI6qOqrdjFNq6/99gK2CAG3ffh+tlF49kHdwYNxprDRBs4sGjcI3fvTQ2lHhvNAV2DxdxlJrrHZlD8Hesymw==";
        };
        _XltiERNx = {
            "id" = "XltiERNx";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.82.jar";
            "hash" = "sha512-wfztDWASobbOdwsnRuEEs1aChw51EWvq75wknUcDKGJ52uKuQpYgdjlqj7otjNYO1/+7tBBtB57YjnBaOdkN4w==";
        };
        _uxAn4xHd = {
            "id" = "uxAn4xHd";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.82.jar";
            "hash" = "sha512-+UcHDj1UTWplWxL2HlSUeDCnvqyCAzAa7jzEijZUYaPTOZ8ElLsr0EvpzLgUkHbd7kKA3tU7EOwNZkChdLDVVA==";
        };
        _TZkz8BPU = {
            "id" = "TZkz8BPU";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.82.jar";
            "hash" = "sha512-rwq1j/mXGP14wn/wujeHw6ulm+66IzogMA2XwpEiwpux1wE38FUmpJQqkYxjyl9unhsTFL+blrenj+LAfcTiDg==";
        };
        _zk0YF8C1 = {
            "id" = "zk0YF8C1";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.78.jar";
            "hash" = "sha512-wJIMTNOplreSobLA9JallNkcO41YX5n0dJLKZ/mMEixWLpkv7XyPnHkD+9ZRWBXD3SbXYye1VX1yFxrYgrqaIQ==";
        };
        _zDH3yLlS = {
            "id" = "zDH3yLlS";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.78.jar";
            "hash" = "sha512-KsUnM2fEx1c8R+EoaIHBwkZfILwUgAXmoRGNrJ1WjwWl5vFXMjFhMAEPSdxD+k4RG7R3W3RJTZ+Y4RHkPN1G3g==";
        };
        _a0k4neCF = {
            "id" = "a0k4neCF";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.78.jar";
            "hash" = "sha512-2QfYlFUXGd5EgC2naM9S74p2LQ+zE59YU3+TcPFHaRBwrgN8fzQjFikgHEfQ3bft5kH7pMttx0eiqnI4iGqZwQ==";
        };
        _PKX1yyPy = {
            "id" = "PKX1yyPy";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.80.jar";
            "hash" = "sha512-4Y6jsafEnG1JrYlNji79iSKTq8y5xVmeAhaYic+1VoxlNVUxL/qhqXsyXb9ZEeIaz0YnR+bfwf/qXUTF5vdntQ==";
        };
        _NUnHA3T0 = {
            "id" = "NUnHA3T0";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.80.jar";
            "hash" = "sha512-gsnX/Tftm2YLUcEIkGHCF5eDFp/X+Oxynhd+4/Fjcd7aD3Rw2MJOFw2tlChxSqlOpo0iXSSN49I1Eci9JcrKnA==";
        };
        _I2xLVXs5 = {
            "id" = "I2xLVXs5";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.80.jar";
            "hash" = "sha512-IUI2pzycZvZ10WfUk3CYPC4CpFIwu9YrIIARQlV3mBQxRMUrIMAn8Vw3Xe+sepFvjDy1i2dGl+ShagtvIdH9Rw==";
        };
        _w3e0REfe = {
            "id" = "w3e0REfe";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.81.jar";
            "hash" = "sha512-22JWMotsIVpY3P/8NKNJ3HtX8VmegVdw5FZz8lXriu29tmiLU3agoj+W/75YO1j1mJCwc/gvOEnOlYA4Uvbn5w==";
        };
        _P2Seuggy = {
            "id" = "P2Seuggy";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.81.jar";
            "hash" = "sha512-eDMb9w96pL0Yad5969anCPRRNjRcPWF08BNQrA1huXMliqx7XzIzuodae5bb6LS8JvSqmLkRm7/5kG11Wpjfdg==";
        };
        _qd2loTAQ = {
            "id" = "qd2loTAQ";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.81.jar";
            "hash" = "sha512-a4zyjosCIt5DSfTEXetTQgneGu8PmJnNY3/nunLv4UoyIOlbNFzQsezgVsTe2Hgdx7CyCq4l1jcY5DRTAQ8fUA==";
        };
        _5KlpcRrT = {
            "id" = "5KlpcRrT";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.79.jar";
            "hash" = "sha512-5g7jnGxNGmCq7rg89kPqQ7WHGE1Ky+0nTisu1p24E78ozOF7aHViSBdJrqCQwdSpQDjdBVbNvZUftUcEISetTg==";
        };
        _7dkQceAa = {
            "id" = "7dkQceAa";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.83.jar";
            "hash" = "sha512-f3sEbtd+TEafBfNgrWiY5snjT/HYGEHGu8x7UC3ebpzaol7dZgDNuQwkcknXtLniVPW6hqRfgDpYgbIVMsQ/uQ==";
        };
        _QtaLrJDF = {
            "id" = "QtaLrJDF";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.79.jar";
            "hash" = "sha512-UNUC0Ux9uAhbmAYkfndYGOq4fNF4SDu7WJhpI8nHKUidnu40I1YRPx/tX6zha61NQzwYr8zDHzNJPYZW+lY1Yw==";
        };
        _WlMGMUew = {
            "id" = "WlMGMUew";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.83.jar";
            "hash" = "sha512-frQw1oZwGYUJl4LX+/nV+LuAaZCrCfwrQp7vRKEuOVNxivW7sv35tHWMbNTG7kEegKAdEqzdciZVmxyZvyU54Q==";
        };
        _hJvkjktT = {
            "id" = "hJvkjktT";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.79.jar";
            "hash" = "sha512-ObN4enxPUB9kVbSeI8JdlEaiPFgjUzo16m9QBTRgvTADtqob63f9YmgF4abOKELaV4eWavljEim/EzjtwIzWOQ==";
        };
        _A9fxnPBI = {
            "id" = "A9fxnPBI";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.83.jar";
            "hash" = "sha512-3+qq0eOW9CrVdOvIeuUKt/w565hVcO578FLhvrG5cUcpmnWJORSl385tJgujBgmNVmCVMvrF//OZksmJuGA/rQ==";
        };
        _uuvyBqZy = {
            "id" = "uuvyBqZy";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.83.jar";
            "hash" = "sha512-PHpr/eHQuuzRd2MBosD842z6oCDl3uOaww3ov9tWsqsgmmU6wb9QiIxg4iWM3jvWIAyb4Fha7Qp3Xen1kq/huw==";
        };
        _qvNvPvWv = {
            "id" = "qvNvPvWv";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.82.jar";
            "hash" = "sha512-eXKZcPCLfBycJvCu7BA83361JzdcUoA8YrKJETfviQXNxFFULR//p/osg6YvtaXYkTNxEH+36wqZwDfKa+j1NQ==";
        };
        _lyaiQ9Tb = {
            "id" = "lyaiQ9Tb";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.82.jar";
            "hash" = "sha512-UcCU7AM5Jan4A0N5Lf/qCQhr0HA7peSCb8SlHhaeuNmuUqz5VlUj0MzAcuApTIczrLXSAU1miQF9bcrwQMv6rw==";
        };
        _vqWcAKfh = {
            "id" = "vqWcAKfh";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.82.jar";
            "hash" = "sha512-2gGzxhiTmV6LdK8MxZ+uTDJuFweS+d0djhoL++od7/M7vgHUOoyS5xXXQKIM3+ZzO0A8tOhGSNdLGumzesPVGg==";
        };
        _7N1n5PuH = {
            "id" = "7N1n5PuH";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.80.jar";
            "hash" = "sha512-5JWQ3OzEQIycWdW5SekPSC1xMxGfIzWwjHXEIhGXITaF6N2Bv4SYSrBoEkYkkO5XW/BIRGqE2X6Gjjm/nfgUpQ==";
        };
        _nJZA02dF = {
            "id" = "nJZA02dF";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.80.jar";
            "hash" = "sha512-EBUXNOZUjE0d3U+cMmAaPWii7zw5c2AQWvhaaj2kWdXG86jvJQ9o1bWB4HD7AX4nVQYo47twLX3FfEGjOG008g==";
        };
        _AqeqzAK9 = {
            "id" = "AqeqzAK9";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.80.jar";
            "hash" = "sha512-fG5Z0cmXDmiurdFWFIFBVOTnDe4p5tQ4Mj65chA1etNboW7wD64TG9B36sO/YqXoSo332fyZeiNw1CwgY1vujQ==";
        };
        _FLM7hBUq = {
            "id" = "FLM7hBUq";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.84.jar";
            "hash" = "sha512-r+JCqRc5YQGH6I08opy6sIIVf1Ghac8KrQvWmbuAYW7ID78P4Ib43brd8GAhT7GHT60AtfQmjLEWqHiBndLKNw==";
        };
        _KRVsrMcW = {
            "id" = "KRVsrMcW";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.84.jar";
            "hash" = "sha512-/tZANrRHDS7sTUn1d7AWg0G5bP5nizgWv6SkWKdzOtzIzwixePJj5MrbUxBtyTpuENp4rDnm5pABdl7fD6q5GA==";
        };
        _hGMtR8EZ = {
            "id" = "hGMtR8EZ";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.84.jar";
            "hash" = "sha512-mjsjm2rtfrtPq/hs6tFTQXopgAL4cBWJKKhmC5sab1YwvQ4F3z03Z2rausTfTHmsFD6vssCnt719ohPUAzA1Sw==";
        };
        _8UMgocEF = {
            "id" = "8UMgocEF";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.84.jar";
            "hash" = "sha512-kEGq2YRGSTViZxRZx3b6ik56rsdRSzPqKKfOdlowTUu11UeDVAVaDp1FgLj1D7hw/RLFIjQzKhMmiUUnyS814Q==";
        };
        _5ITdSZyL = {
            "id" = "5ITdSZyL";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.83.jar";
            "hash" = "sha512-8iBX7EjTyrkpb9N8a3t/HqcJRj/VKgoo5q09hSHOkP3bvOvdgshihlnW5/Kunn/yZFACy5vKGcZDEvKR/wbFig==";
        };
        _xWGYk9s0 = {
            "id" = "xWGYk9s0";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.83.jar";
            "hash" = "sha512-ilcRni2sxVRxz7b22ch2pIHN62yUTYBA1VUAJjJg6xW0KjSwhsS6oQ7Li53qgOqTSQQiu9Gy/F6tlBIV3Ii79Q==";
        };
        _MS8QXeZh = {
            "id" = "MS8QXeZh";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.83.jar";
            "hash" = "sha512-JawXn1CbIZcAqqofUzRScyc2fvcqVLIf0EHCNsFd5cV2wZrMF9Y9fW4KSK1cRx530FSYCVrwu0vCTW8nOyoO6g==";
        };
        _jP3MlN9K = {
            "id" = "jP3MlN9K";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.85.jar";
            "hash" = "sha512-T3cm7t66JGBekxEppOOVnuShJH1Hqk3oQeIK4QjNlF94Snu8MnpwmsVX9wgi6w9YJNtszfvZlEhF+9sdYwp4pg==";
        };
        _SdZuZQGv = {
            "id" = "SdZuZQGv";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.85.jar";
            "hash" = "sha512-mZOCjYPSeFyJ1UFDf/7+3LabdmAEMdTiPO0cqSFHPsaPQjxSCDmO2LStHyajB3fcwI3pYPUFMODQ/GLtZzN7TA==";
        };
        _Ulw5n2Xs = {
            "id" = "Ulw5n2Xs";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.85.jar";
            "hash" = "sha512-R+WRYpHQDpBjdtXjg3Xo7kXbUmCcdMo/NRcF0zXeaKbnAuh/tLefuYW/gkB7xsAdjYl7CCop3PwOX1U42/MH+Q==";
        };
        _arWiert4 = {
            "id" = "arWiert4";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.85.jar";
            "hash" = "sha512-gCxkIoU2IQylkPSSy0u0WW5ob9favXlXTb9B7XusZ5Ljur9S7rLXNclTaL9ezA67ud5RrUEaQ+uHdRTq7TSPxQ==";
        };
        _u2RMGOiD = {
            "id" = "u2RMGOiD";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.84.jar";
            "hash" = "sha512-qrNh4j1FKnUvj9Sqa2AWAqOEja5gFQ+E5INcXc/pWi3JICEajIfyPZ9XA7C0lYD0dbKczFILZi8pn4xGVHVvCw==";
        };
        _H0Z4ROXT = {
            "id" = "H0Z4ROXT";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.84.jar";
            "hash" = "sha512-tBb7J17TNcvbi/UaC8qlSMTKe+GySKWTnvJ+KwqQ5et6aGgqbpLJ90ObnS1TPUMhAQkPgDyBPT710ZhNfoxjrQ==";
        };
        _Qps6AvR4 = {
            "id" = "Qps6AvR4";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.84.jar";
            "hash" = "sha512-SXKcuxPWbdx7buKM70tmW4/eqPCehkcb5uAxpa6dR2xfecO/cebbu5ZlP261srZcN0yXrSkBRO8hX2dO1g48Zg==";
        };
        _5obLspwq = {
            "id" = "5obLspwq";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.81.jar";
            "hash" = "sha512-u+kllgO7mkZbUTrX3Xek7Zdji1pP31/yUoa0PYIIsbciE3a2cFbXLjIiGNZQc0wBscDmXaYBwlZLBl3d+1upAw==";
        };
        _BA7WcAcK = {
            "id" = "BA7WcAcK";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.81.jar";
            "hash" = "sha512-jOHq9CDKn2W5ZSs2ekerNCt+1g4Fj7iZpiDMExF1tFY4EhHxof+tviID5jwnKCqso756Fsrik3eiKZR80wbP7Q==";
        };
        _Ex7ZcbHn = {
            "id" = "Ex7ZcbHn";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.81.jar";
            "hash" = "sha512-VlHFDKU80zpzqrpoUcvKTKbHwgEIwoTZjA8ebce5JoG26LGOP5m0XzIHdQ82YEpzOYLp/zrXOgUE90Foytm45Q==";
        };
        _jTuTCkvq = {
            "id" = "jTuTCkvq";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.86.jar";
            "hash" = "sha512-VyBVezeOnK5NKtzuGXbW3R1XBREmo2T8aNUwFvwfQB3znUs3rMuoO/w0R/4hPxd3buSmhUl4TGQFu+kVzEKdqA==";
        };
        _peVM13GQ = {
            "id" = "peVM13GQ";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.86.jar";
            "hash" = "sha512-t6r6fsEjFHi+im24ZFugxPx5sSdrel9WF/31TYbihFJJosspVRkxeDlSwumoGDhFYd9NLcxr0s9OaEUjgdsvGg==";
        };
        _HDo3lsC8 = {
            "id" = "HDo3lsC8";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.86.jar";
            "hash" = "sha512-gH/icB8+SMKiN7El3C9aAQVbIuGXP4bv1g5gcktQJ74af+NTW3aLHy8NAsL08b5jSMyn/lZe5XjF+h9JW8+5DA==";
        };
        _Gzgjnzo2 = {
            "id" = "Gzgjnzo2";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.86.jar";
            "hash" = "sha512-3+SgCofs/lUOZ3+OV0C4U+5nOQLVM6kSF6XLpBKo09abaHm/NHOaW3KTPaERG+9/zRvdtGW8m6RYSaYhj1t91A==";
        };
        _fTdovVeF = {
            "id" = "fTdovVeF";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.82.jar";
            "hash" = "sha512-AWI74wsZ7SX21ILktYlmkYIAbsHx8uxzxpghgS2VzQ08bSCiHFNVorRjDnlDOEq/83VWh6rkeX8+nPNWR4mrhw==";
        };
        _KFRwv94x = {
            "id" = "KFRwv94x";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.82.jar";
            "hash" = "sha512-I6yPDaSOhlASk6aOahFCsgo82/F64TKHKcuvSIns2eKgCOwgBPueNIHG0d0bTws/kTrKAzW6spEuygN/X5bMUQ==";
        };
        _1wPOSxW0 = {
            "id" = "1wPOSxW0";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.82.jar";
            "hash" = "sha512-uGM+YYeaTpByoIrVZ2WIpgvFL83IKgW59epKzhWVb4tjEwte8phFg9PP2+LhiH94jUHoK1ZtFyXi2bOCTOZfXQ==";
        };
        _eMSNz4Wh = {
            "id" = "eMSNz4Wh";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.85.jar";
            "hash" = "sha512-ufJLvP91+/eUNTg+ig3YvXbmCcR4fxhFgH/z1O1XcjQfwfrXdGcNJqf6bVGLQ00cGZZsY45dPycmwjB5nLfFTA==";
        };
        _c7wb03IR = {
            "id" = "c7wb03IR";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.85.jar";
            "hash" = "sha512-l/BAMczLquGTzcGdegwoMtB8zAOXFqBpQNPRbYigbRJIeAjyqxHW8XgS3/QP4MHjd5B8+tqyo+qtQ31lJi6dEA==";
        };
        _aHpbliUg = {
            "id" = "aHpbliUg";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.85.jar";
            "hash" = "sha512-7iJj2zanA/+kHWrKVeIkvWSxrT9A2CTFysBd/Y+fVxKsnQFavM6MriE0Q6UmBO01Xu3kWg4sfLZqzkH46Imy+Q==";
        };
        _2sXnoLEx = {
            "id" = "2sXnoLEx";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.87.jar";
            "hash" = "sha512-Pcuu7zKQc40blt8RlJ24sLIM6txqtVKHbz8BRkprPQhKa+y4mM50ptPixRcFSPYzibNRx/0LxP/Pwgt8w3VIkA==";
        };
        _hw3RwO1r = {
            "id" = "hw3RwO1r";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.87.jar";
            "hash" = "sha512-zHKeMTReQ6fCqT3n2KvqNtPDGh4uPuGbu1xzimh3gmgBcV8dni+iKLAVGBjQlpmYZliKMUL7rInqCqkkldgZpg==";
        };
        _HmmfBqpd = {
            "id" = "HmmfBqpd";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.87.jar";
            "hash" = "sha512-BFMWFf5PezXJjbHR8ipTCBQDLOoMK9Up0l7CTXL4A0fYeSE5xD84fgz3O7OI3aHkxgcgYRJACqITiGx1egZg9g==";
        };
        _mLBnndGR = {
            "id" = "mLBnndGR";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.87.jar";
            "hash" = "sha512-Z5g2son1L5i/zu8scUrBQ2l0C6NLrwumA1TTPAhj89ABc+40RIH3FTrRzoFJyP5jVunywheyGaVLCoOTVUcrCQ==";
        };
        _VpDprquK = {
            "id" = "VpDprquK";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.83.jar";
            "hash" = "sha512-XCmGoizvyedQTMN9vFqvxx+bTovXYTvAEpWaOjn2o6XuRGJLg1nvmy8zAQnGGNcbtvHgyMVB3UdOEhOoHAdZRw==";
        };
        _D6aOUhln = {
            "id" = "D6aOUhln";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.83.jar";
            "hash" = "sha512-P21utGC9+bJjyh8VDepxJ7v9C6jmuNPPfRjv8QGR480GLdcSszqEV4aoW7BkQe4JGUFpTIvtLkkDjm7reWPcTw==";
        };
        _s1EZERLo = {
            "id" = "s1EZERLo";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.83.jar";
            "hash" = "sha512-JDRFqgi0TTKSz/4wAdx1fQ7FkthC/CriqaBwf+n8r7fLtucve00+YeensjBV8+65ioAwE1sNCUhnAT66yMkTNg==";
        };
        _BC1LfiLd = {
            "id" = "BC1LfiLd";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.86.jar";
            "hash" = "sha512-1K2KUABPY20gPy4DxpSdaKk7+y9xVAMgiMDKoRYlO897TAWVk1hneue+gEn1JHCxOynnjlvbD+XroaJJKzs+YQ==";
        };
        _oOn6gKjt = {
            "id" = "oOn6gKjt";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.86.jar";
            "hash" = "sha512-3auWCGhcuqq/X05BXVcTABUlPkt+sXYJGEm9x15WMY5SMmFRQFf8OMHQFY3NX8gFvikjvXwAJu2KC1Lh4AfSFA==";
        };
        _MlpGqqsG = {
            "id" = "MlpGqqsG";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.86.jar";
            "hash" = "sha512-DXSegqqx19jFqUW4ZnwnT5n8788ZheTa+/hjP7t7TZSZjEaB9H0pvk70ywM4uw6bDeaboReHmz+LWjaOEkVgdA==";
        };
        _PmKEPhk4 = {
            "id" = "PmKEPhk4";
            "file" = "journeymap-1.7.10-5.2.17-unlimited.jar";
            "hash" = "sha512-jogjPp3pcLp7ONzjrvKrtuSouF3D2Fg4sjwdLOD5fIAAvOgv5D+NDIEUqS2QZPZN9iw8k6/O7+6hI8rI38hiKw==";
        };
        _l4A83QFg = {
            "id" = "l4A83QFg";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.88.jar";
            "hash" = "sha512-2BKdb/IUn4zDwLFNWaZ/iZU5z1noeZmhFq4qcA+4jCb32szG9+X9lUkZMxuOr2XOWzD/eUOwdAGSXeBi/rrfxg==";
        };
        _HqQmvQc4 = {
            "id" = "HqQmvQc4";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.88.jar";
            "hash" = "sha512-Z7JB+5wuBWOqogHAktj8TwHIr9vlObhVkm9UahJvRrQeQv5NVMhPUp2QdA1ENSBYPAOnzJ9X8p38L72SufhfBA==";
        };
        _7g1TK1lr = {
            "id" = "7g1TK1lr";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.88.jar";
            "hash" = "sha512-+jJFN8TAtz1rDxZbskweIiI1cWJm5TgHMgTHkMFO5RxGQwHVP5NKokOXW27uyYZzdY+AU7eC87ETo4F3WBrpCg==";
        };
        _KVMBvXdH = {
            "id" = "KVMBvXdH";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.88.jar";
            "hash" = "sha512-6jn/CVKsQlLvUkO2jnei1LgISBgYt+YzK2CFZyJrQnEfF/YuaN+EO9s5KwIWgC01eU8lmzIMosw+L0HlZ9XAqA==";
        };
        _gFlMZWzX = {
            "id" = "gFlMZWzX";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.84.jar";
            "hash" = "sha512-LkC8zSFXimFRmyVmngmZx8E01QYT+wQR9Z/h5FXE2/QzzjeMttrQu1kaBukvraGbYpLF3o3eHCJoU4ON4Ph0EA==";
        };
        _Tg536L94 = {
            "id" = "Tg536L94";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.84.jar";
            "hash" = "sha512-aE3iJSWjEzMjS11oqUAUNkHqQD0CMm6SX2g3R7u4LZBiUD7+XATgg6oSJwAaLK0gtnus7MvgbKqLjad47ReTWA==";
        };
        _2oFtejNz = {
            "id" = "2oFtejNz";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.84.jar";
            "hash" = "sha512-Y6dxBdoNwmGpbQbXVAZ1hdxHWPOmukdHaIv+qxZG/nikWLEozSbpKV+1rwiXkHrIpi7LBsTzKbwU2mRv5Sd3cA==";
        };
        _rKAciRHz = {
            "id" = "rKAciRHz";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.87.jar";
            "hash" = "sha512-Ts2zjI06YFrssgM40Gm60WfpMokc96tD8XsdD5qnUugTGXO+mlJ0Nj5AWc+qwsYDExxGi0/a/V6CaphO46Hcrg==";
        };
        _NZ0WcduD = {
            "id" = "NZ0WcduD";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.87.jar";
            "hash" = "sha512-HRswUPbh8D7bW824pjRwv5oA3TYHn7ed3LrKtZU/ke0mGik853Fd1V5kpWpGNRTFCurbBHUfeaTx1dROzjHwvQ==";
        };
        _zFIUivvA = {
            "id" = "zFIUivvA";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.87.jar";
            "hash" = "sha512-Y3p02QrWlKl8l4cleWFz5eb0fTM56bb03ncDoNCoQS3wfQafG4FJCUyxt7/9rDohI8J8YIKmnirPlNE6G8NEcw==";
        };
        _qoepTCxE = {
            "id" = "qoepTCxE";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.89.jar";
            "hash" = "sha512-2665GAuwUVGvFYmnB66jI5FpePU9C2cERRkuTbK5NYZewUEJKk0ftcbQmsqe/RX2934VRjtjPeyKhiAPceRR4Q==";
        };
        _6TP2Utt8 = {
            "id" = "6TP2Utt8";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.89.jar";
            "hash" = "sha512-SoL8Hjp02PyWKo6tP4cWzxlUy7uRm3HRxMtqp8lVZV+R/rQp+tACs/w+p0EMheYDOnKepLuxMEeVm4Kzi9hukQ==";
        };
        _NUACXePC = {
            "id" = "NUACXePC";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.89.jar";
            "hash" = "sha512-CEywTw/K76sHIrcbAAqPRBDf5x2ur+x4CA8FhdUZ//VTgv123f50reYkyadoxskTJT/PcUCvcMpqh44yh8Rc9g==";
        };
        _96LXfRwk = {
            "id" = "96LXfRwk";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.89.jar";
            "hash" = "sha512-8hHccED118vh9/unLlVYSGOM0VeGl6W5ravzXh/eXAOiwzNtbxL8YjDZMjcAkHI9ZnSIA6L1rLP3U++C8wRWog==";
        };
        _P9hqp50q = {
            "id" = "P9hqp50q";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.85.jar";
            "hash" = "sha512-ub6XUcbKfucPZx0Lfg+DNLeeWX0PczA2QwDhAdQUyjwtnoxp6/zO017j2+RMSH3xZWeLxe/3BDsXUJEOu7fBdw==";
        };
        _cKJarIm5 = {
            "id" = "cKJarIm5";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.85.jar";
            "hash" = "sha512-GGeC63yZHB1Br0OTFgmcTwCfWa6Fzsr0AGbu1netYuu7zEWuDiwGvhMRpoXSfy88BaLkfpW1+V6SWSlTCzf6UQ==";
        };
        _S6y2f7fD = {
            "id" = "S6y2f7fD";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.85.jar";
            "hash" = "sha512-9Nzo3ut3iVaObF2UdrbQ2GG61CivtCihEY5yPvsSUfZJ9dbqPeYSGVYnEw6IaFPg50nGVJwIFy+lcXEI1sC+nA==";
        };
        _snRkD2zP = {
            "id" = "snRkD2zP";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.88.jar";
            "hash" = "sha512-YrEZqqxZTdN+ix6/odyDJ1GxwIrtsdUW+/0SoXyonxxZ4WvYxeDtP8boeAHfG8FXMtpayABW+7fgpzYcMhjWgg==";
        };
        _IC38Rdt6 = {
            "id" = "IC38Rdt6";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.88.jar";
            "hash" = "sha512-3jA2+Nt0n1MzSNts874Ts0kmadNbGl0TctAg1yicVrO30eDV5matjjvn111OdDO3eOAdvT7mDzoeZWsX4RbPsw==";
        };
        _7Bdjc3pU = {
            "id" = "7Bdjc3pU";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.88.jar";
            "hash" = "sha512-XylLfA3NzQvuWpYdk9m5sj9FO4ac5cpydfLiIEzzLTBf1bPFvQlxX18IycDH1Ts4IbDKe53k5NkkiMjcbrePLQ==";
        };
        _JtWzG1La = {
            "id" = "JtWzG1La";
            "file" = "journeymap-fabric-26.2-6.0.0-beta.90.jar";
            "hash" = "sha512-NSe/KFnILNJcg6RKdOTeNnkyFX4PA39qb+YdsyZfX/qQ5Sr3HKZC8GGAwYBKjec/WHglgHqvAlzcjGM7/0REjA==";
        };
        _mCDuM76S = {
            "id" = "mCDuM76S";
            "file" = "journeymap-neoforge-26.2-6.0.0-beta.90.jar";
            "hash" = "sha512-6VMGOcz/YgINIZaNkOINKyoC1hGRiZwYqE2opQYYIGLSuv0o9q4Zpvf7UCmM6deeB+TnbckSfLLgK776u0XoWw==";
        };
        _SVKruthH = {
            "id" = "SVKruthH";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.86.jar";
            "hash" = "sha512-cuJDTZel+Kna8InccpzMHNdoTIhXnpicrxb7i7SLYokmAcnC7KKDv8DZnFVWlFQu7TeHmkZ1L3PKuOibgQ+qfw==";
        };
        _A5RUHbaB = {
            "id" = "A5RUHbaB";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.86.jar";
            "hash" = "sha512-dxzmJR10xRJCFOZvrU3Kb5I9zzReaGpewZt9C2YY3cRFpIqEm779AhV41ueowbJ14Jp7aqKNw4/GV10ah/EVPw==";
        };
        _xfyEZjJ4 = {
            "id" = "xfyEZjJ4";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.86.jar";
            "hash" = "sha512-XSyjY3lCkcdY4p70aUir7l/03bd0zz37chzDUJHFZMCNcGVyx1Zd0A59b847GtuCTpBGlZS/iPhGk0poSuxXXw==";
        };
        _ADi8ZhvY = {
            "id" = "ADi8ZhvY";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.90.jar";
            "hash" = "sha512-BKKqhXweiRZf1oclBuqkFFNMF9mlkOw8+NSfAQgB5rMVQJguPVCcnYQPBpR++XTtD6eYk75BYJmk0+xo55VbOg==";
        };
        _fXgnBWVg = {
            "id" = "fXgnBWVg";
            "file" = "journeymap-fabric-26.2-6.0.0-beta.91.jar";
            "hash" = "sha512-pm0D1R6rCNW57YZEEq9+ItMizv3rGYSe3kxmdzDfp8t8kLV2/jYK+5PXNjF+dpL3sGrgrp9lOwHUHVXE48izwg==";
        };
        _liGTbUcK = {
            "id" = "liGTbUcK";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.90.jar";
            "hash" = "sha512-6UKiJKD9OjiYWXtEDKdJ3sk8Rd/TBBxrfFNXeDIPybi+xt+QJJkCASsTrUblGGwR8zIOmdoP6mHuilNSOZvPIg==";
        };
        _BQZFMItL = {
            "id" = "BQZFMItL";
            "file" = "journeymap-forge-26.2-6.0.0-beta.91.jar";
            "hash" = "sha512-hi1uuR0DiTE+coT16jueC3PuIn2hL39nWmTL+aPgKRDS0EuEtFk6mfU/4ekOq0InpWC2ulx4aM1AB6zc4QvXZQ==";
        };
        _3VVPqVIi = {
            "id" = "3VVPqVIi";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.90.jar";
            "hash" = "sha512-WYV2ho1ykfaaYqRaUkB1Ka0Cdgnege7fJfpR+HrFngHke7oBpNSA+yTjWrL4TacbrXKrE4s+ypdf4Qh5mzVhpg==";
        };
        _PGGuWL9C = {
            "id" = "PGGuWL9C";
            "file" = "journeymap-neoforge-26.2-6.0.0-beta.91.jar";
            "hash" = "sha512-GyTQHzG/vobQYdCbaVPatYDcmnwyPpFoPctNrKgR+Spfxw3+/TTvKW+Jj7+w7wX8cs0v7sVMpKDwFkUhG5FN4Q==";
        };
        _mLPd0sLZ = {
            "id" = "mLPd0sLZ";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.90.jar";
            "hash" = "sha512-xjBE6ATHSL+3XyOs39IFOtwU6xWRXeLGSuJFDWGEbQlNfHqWNGH62+OHP5BcYd6I1Drrd7aB/NQMsNPUBT7pWg==";
        };
        _KVRbd8Vl = {
            "id" = "KVRbd8Vl";
            "file" = "journeymap-paper-26.2-6.0.0-beta.91.jar";
            "hash" = "sha512-ayPXZTA21vzjjgywQKC1qRhdoyIxM+IyrdjVovhQE/oAMDWmPcPXPuYRPa1IfwUQXGhMwlbdThfq/4beGbR9bQ==";
        };
        _qEfCskII = {
            "id" = "qEfCskII";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.89.jar";
            "hash" = "sha512-PKYUZF24JY0Vu/d4DBOuIJH/hQ5CFB6qoWcLeK3aIeQ12oOxDER/j5hqVgoJ8wNM0p/u1j4dcPgS633fHDI3rQ==";
        };
        _amKRPcUD = {
            "id" = "amKRPcUD";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.89.jar";
            "hash" = "sha512-2Jybj/JQql3rfdSLQcKv5l6uA6i2oAJkUWv9TVl/IFH9469tsmzaGxWu1YhdDnONboU3B4jzSEIehXpcad+0eA==";
        };
        _G1hOHICS = {
            "id" = "G1hOHICS";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.89.jar";
            "hash" = "sha512-sntJ+rCzl0QdGQMvoeN0pB1eM1F+TGmpLs3BpOOL7P4EGzT6M+Oc7sFgm7WpajPTmZ8LeSjEvvRSfbp6CGA8Tg==";
        };
        _dRXThpjs = {
            "id" = "dRXThpjs";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.87.jar";
            "hash" = "sha512-LevUsCDRkzgZ5Ui1gg0IS7P2vwaTgZBW6TTBao6GHaFIo1WfB+Ys8OBeNd/lCxNAqeAqG5vXR8d2KzAZA7IUXA==";
        };
        _T5GmBZEH = {
            "id" = "T5GmBZEH";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.87.jar";
            "hash" = "sha512-QnynWm0l0RcCPeT8FuGtLQyQvT2jaGPUhTbEfyx3oq9cCYSLjwO17be+mPAMSqQBjAMyuFEI/fEsnmlIsjNPdQ==";
        };
        _VsBzKki1 = {
            "id" = "VsBzKki1";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.87.jar";
            "hash" = "sha512-0LJJyNp7zGqdOsdibWq+ev2eDY3gu1dfqXStN10EnBiuZ0KVVbhL39aiMOXit5RDOYY04A2KVoTd9TDe51Xiuw==";
        };
        _Qif8olYr = {
            "id" = "Qif8olYr";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.90.jar";
            "hash" = "sha512-o5uuYCP4rlVP7NTDFUzQ9Mz7mRas6Ni0NzsIIB6LUHpbM4qKUpJrkLYWtYOpAS32tZQ9M0gXESyl85JTLROVoA==";
        };
        _63Ftd7Y1 = {
            "id" = "63Ftd7Y1";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.90.jar";
            "hash" = "sha512-mjDo9vOR++7SRA25RIhnqpV3BrJ6jF1YmwwyjdoYB+JBuyAYpRXoCXOY7L2VBESHqg+cfeTkMntKDu+DioauGg==";
        };
        _ZD8YcTx3 = {
            "id" = "ZD8YcTx3";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.90.jar";
            "hash" = "sha512-ekdy07uVu3cSyclf9mFuYBbpjsp/3T5bqwOLM+gRd2ZopAPkZuvlMy4TyXoLshdMge5dLUdUv8y/74++lRiRzQ==";
        };
        _NjlTpWcI = {
            "id" = "NjlTpWcI";
            "file" = "journeymap-fabric-26.1.2-6.0.0-beta.91.jar";
            "hash" = "sha512-R8BXQxabKZKuhExlO7pGSm6Gb8u+nEPzR6e+uE+Hct5PDS+YWbKrAiXMU9QlRlHeYlcmOvNd9Gdo2WjkyN33/Q==";
        };
        _ItOfOmfL = {
            "id" = "ItOfOmfL";
            "file" = "journeymap-forge-26.1.2-6.0.0-beta.91.jar";
            "hash" = "sha512-wArT5BgNMhIIzwEJf2bkJcnKZqsqMLtcG/x0RSWI31C2IyZtIpH15cBOjWxQSNwgyzP+4LuiV2x47ptmyFFJEA==";
        };
        _qsyo0EqU = {
            "id" = "qsyo0EqU";
            "file" = "journeymap-neoforge-26.1.2-6.0.0-beta.91.jar";
            "hash" = "sha512-zs4U+ciYqw4xDtM+AP3/d/pa5nkUDojoSnJ0Zj7Zwcn8+YkmSgqD/0wWZ3C2HXCE/Ca9tS0CKX4LFngFs7Jfxw==";
        };
        _iaLC7RjJ = {
            "id" = "iaLC7RjJ";
            "file" = "journeymap-paper-26.1.2-6.0.0-beta.91.jar";
            "hash" = "sha512-7SV+uERXtCzVYfJ3pqmwGJ68Ho8wbxflcKtpdDgP1nhaWvOUGojkSGXutIFSeLkojpYHVPGoqeutcABmBHO+qg==";
        };
        _3O8PDgd0 = {
            "id" = "3O8PDgd0";
            "file" = "journeymap-fabric-26.2-6.0.0-beta.92.jar";
            "hash" = "sha512-HSkAtSRl3TGuLkihLcbyuiNL//XFJ0ZNQjce2pbFUxIfk5F0Rc2KN6B79sTLnAnBa+QTCR1JmF8mcgvYFCP1Pg==";
        };
        _R97dC8Mz = {
            "id" = "R97dC8Mz";
            "file" = "journeymap-forge-26.2-6.0.0-beta.92.jar";
            "hash" = "sha512-aYUygHALMu9M4VI0NcBNWKlFVT5/qAhPROh8TCTs38SWoeIvNfLDzyqWJ5yc7ogWZu8hzVQ46zODZfhqchMBtw==";
        };
        _pCbJ3b9w = {
            "id" = "pCbJ3b9w";
            "file" = "journeymap-neoforge-26.2-6.0.0-beta.92.jar";
            "hash" = "sha512-YkT+8FOJx0wZQfn9BKHYNtGaSY2KDqPvWv4KMQAb4TWu1WARR0ILTK5sR4oP03KAwX+F6+KggucUY2bqT8loXQ==";
        };
        _bAWWKeif = {
            "id" = "bAWWKeif";
            "file" = "journeymap-paper-26.2-6.0.0-beta.92.jar";
            "hash" = "sha512-Yvf26RM5XF/AXtMwdpJrUn6HBU2tpVgSH8r87J2lckjKlSafOnp58P742fzCYjh41PRYJWs1Shj7PHbJKleWJA==";
        };
        _ykEmPkG2 = {
            "id" = "ykEmPkG2";
            "file" = "journeymap-fabric-1.21.1-6.0.0-beta.88.jar";
            "hash" = "sha512-+NzO2KRo1r1V05tAb5AjIjyYXWbmc4fOKKr93dc3UjpbsYXYUAQ0u1DeK7e2OH6S36eMXHB3CcUGxNO7wzEwlg==";
        };
        _ABCx7aHh = {
            "id" = "ABCx7aHh";
            "file" = "journeymap-forge-1.21.1-6.0.0-beta.88.jar";
            "hash" = "sha512-m4sH5ueJdjAKgkmbk4HtluwWuAHv7cPRlY6nGqrjUabr+jaRSYJaY1eOO38PstijRk13ADWWLveQxPw0NJr+/A==";
        };
        _RKfLrEYQ = {
            "id" = "RKfLrEYQ";
            "file" = "journeymap-neoforge-1.21.1-6.0.0-beta.88.jar";
            "hash" = "sha512-JR/+PNaNDKg+HMJdHuLby7kWTVqktd68v9P3P8o768VR6GHybHGhP4uPO66eiN8lI1kB28X2VL220dDPPCiWqg==";
        };
        _Mmc2qbHk = {
            "id" = "Mmc2qbHk";
            "file" = "journeymap-fabric-1.21.11-6.0.0-beta.91.jar";
            "hash" = "sha512-vCeNPKwIQRYWS+ZmuFwP4jG5rRgGuWXz8JVu4xRyyr2WXaQTnfy+V8d+HIm4ZF+Xf9ztt53UhC4xlTjk7Ruhiw==";
        };
        _QZ6CX1YM = {
            "id" = "QZ6CX1YM";
            "file" = "journeymap-forge-1.21.11-6.0.0-beta.91.jar";
            "hash" = "sha512-ka17OzTZR1IGFk74nxvmZq3fjbPb/yqgzqi5d1NjvnxgAcBEU6eLzNnOiH7se2BUjnVhI34CMymoV2nG9D3tZw==";
        };
        _L8CIuY2a = {
            "id" = "L8CIuY2a";
            "file" = "journeymap-neoforge-1.21.11-6.0.0-beta.91.jar";
            "hash" = "sha512-dbdU4HqzYjOmkoah5TqD9YpD/uiwfBSrZI2rOngQme9QjGo1b5VDTRQNamegjq+qt266vozZ+q+qSIBm88gBxA==";
        };
        _ALbwrYWE = {
            "id" = "ALbwrYWE";
            "file" = "journeymap-1.7.10-5.2.18-unlimited.jar";
            "hash" = "sha512-IMZa92pf60gSkJNjVDBNa9+/xbc/bPOF01ei086hfyI3iGgXCpqV/aqofDFpR7gNmxhnf6bB6xnkNNXzLchKUQ==";
        };
        _awdgK1bN = {
            "id" = "awdgK1bN";
            "file" = "journeymap-fabric-26.1.2-6.0.0.jar";
            "hash" = "sha512-5FOluOJc1met5kXhyyZ/JEPd7Vj8pTq1uEw2O+CmMLjTJlhv8OZtt+/tGHp/5WMU9U4arpQxK/AIffCBSfeG7A==";
        };
        _1dtYEyYD = {
            "id" = "1dtYEyYD";
            "file" = "journeymap-forge-26.1.2-6.0.0.jar";
            "hash" = "sha512-Ip7NuyC8qol3P0Cy9hIBNtqTDBFp2OjHCEVDi2dL6jI1YKq9N2Wd5IF2pP5DpnzfU9a7cgjO3bTwAMPz6DBsUA==";
        };
        _LBRrWujD = {
            "id" = "LBRrWujD";
            "file" = "journeymap-neoforge-26.1.2-6.0.0.jar";
            "hash" = "sha512-ow+xA1ILjjz9ICiFqYG2wFVmqkpRaLUYErd8L8TZMzX9DYz4S0ee+WwynLysyZiHXaE5Lr4Nn/7hCTWjlEzsZw==";
        };
        _yXPpOx62 = {
            "id" = "yXPpOx62";
            "file" = "journeymap-paper-26.1.2-6.0.0.jar";
            "hash" = "sha512-W0tGlziIIuE0gYeFBigEwF4O15QcNz6h078QDzQq2M7N1Cfeo4Ek3IpLZFZlV4YQtJazei8Cvpov8sLsZpXtig==";
        };
        _DGSSf530 = {
            "id" = "DGSSf530";
            "file" = "journeymap-fabric-26.2-6.0.0.jar";
            "hash" = "sha512-PjrRg+PwWOxSOsatixILeY3uaZje5jvXD/PaX3/yOfaZ2tdlq0nV/YnF+5i54MRLdfwfxhSNwBkl4tC3SNPL8A==";
        };
        _sxZgO0Yf = {
            "id" = "sxZgO0Yf";
            "file" = "journeymap-forge-26.2-6.0.0.jar";
            "hash" = "sha512-QrZLfzLK+dFdx/99wg3HIoVjaCv8pc9idX8yUi4TwzV3Kcs49UTXBUrS727GhSOeAMzlqQsiHHqSZQaEdmev5A==";
        };
        _6XAmiEWa = {
            "id" = "6XAmiEWa";
            "file" = "journeymap-neoforge-26.2-6.0.0.jar";
            "hash" = "sha512-cy3KnnVArl1qjFyovaBxifc5akFrJ3kPNik2Cm6A0hD1LV0IqPPmbjCDgQFCTeBe5tVQsw/1QUOUY3vE42rraQ==";
        };
        _11xZAIkx = {
            "id" = "11xZAIkx";
            "file" = "journeymap-paper-26.2-6.0.0.jar";
            "hash" = "sha512-nxbrk1ROpvVgZjaP2wyVi7jgVlajT1ErH2aKgw8B2ApoW6zYg+zBcD7C9CzYHGlSeaEYwEW4Mh/r0MKlFcd1ZQ==";
        };
        _fDHQAvrw = {
            "id" = "fDHQAvrw";
            "file" = "journeymap-fabric-1.21.1-6.0.0.jar";
            "hash" = "sha512-klRah6yTjbHuNrIakwwkgOViZm/NqtNzA/Tso17F+YJyap1tAGXI9kUeG+wMHjHatIQxHjZonQDeE0nQjxc3Tg==";
        };
        _nSsnlzoj = {
            "id" = "nSsnlzoj";
            "file" = "journeymap-forge-1.21.1-6.0.0.jar";
            "hash" = "sha512-vapcZhCHIP2JPDBQg+/sTNCeNYGQ/0CAwKxvm1QDyWzw2fPCjeQMAejJDlyqAS1Bqf5/YDxgU97CLlXoSIvUiw==";
        };
        _edtgHsxe = {
            "id" = "edtgHsxe";
            "file" = "journeymap-neoforge-1.21.1-6.0.0.jar";
            "hash" = "sha512-VHjhFi+wY33LuePS1SPQyg06bLWsvl9q2ilI53tnBw6U6hURiCBTWYs2bCmDcoX5Vzt98eeml4y/cQ2CgmBf2w==";
        };
        _6Np0S5K2 = {
            "id" = "6Np0S5K2";
            "file" = "journeymap-fabric-1.21.11-6.0.0.jar";
            "hash" = "sha512-3Hpw1V/DkR3FN2jgeQozNdynp0AOI05BWwVlQze4vHOUNmMVAa0BGyf3XE6u+H9Dz77k/G0REKkbLxk1JLXSEg==";
        };
        _QHIeRVSX = {
            "id" = "QHIeRVSX";
            "file" = "journeymap-forge-1.21.11-6.0.0.jar";
            "hash" = "sha512-b7Z9JmnL/7x6N+Csi+rwzjlneo0fLIIXD2jq46bxIUN9dH39vBGzaxIZtpIQqt0derTJlSCaGig0MBrmqL2iUg==";
        };
        _74jT8gKb = {
            "id" = "74jT8gKb";
            "file" = "journeymap-neoforge-1.21.11-6.0.0.jar";
            "hash" = "sha512-SPpo68UaD29u6vmJ9JlZ7PYLqDtUWkwDJ39c1VpsowWPLWqfpOavLpalPp8fyqcpN+ZY01Hfb/Ls++NQArm2kg==";
        };
        _GC3Ohy9T = {
            "id" = "GC3Ohy9T";
            "file" = "journeymap-1.7.10-5.2.19-unlimited.jar";
            "hash" = "sha512-iZg+GtEaGUYV8vSNH/nosVQ5MXIwhkoIw7NIrj82p3IDx2q67IkvWPySDl4x/hFRbrHVsQhWVF+0ZqW+IdUc+w==";
        };
        _6xzk19Ku = {
            "id" = "6xzk19Ku";
            "file" = "journeymap-fabric-1.20.1-6.0.0-beta.1.jar";
            "hash" = "sha512-gkouv8GXM4Pg9WujPma/Hix7dpYnePCaOZhjd9RUvSXVwEauo1TtZ+xwc+kgNNVgtpov81xcwBcFBIF1uQBSvQ==";
        };
        _CvTfIrV2 = {
            "id" = "CvTfIrV2";
            "file" = "journeymap-forge-1.20.1-6.0.0-beta.1.jar";
            "hash" = "sha512-kLAU8F3+xTMZUbYMkbebFVOnpOJDYym3bjY1YP04nlQ8Fpis+BHHlOd+sotcOWE9Ob8Cz+uLrluqP2Blat4SnQ==";
        };
        _yZaPt0Bj = {
            "id" = "yZaPt0Bj";
            "file" = "journeymap-fabric-1.20.1-6.0.0-beta.2.jar";
            "hash" = "sha512-4RLi97mYT7XYBQXmMT+m5g0OTasCY0d+fEr3gCPMbjb/JuZdgQO3bxgjnbHev7OosN7AWOERKAdZ9g1mM1LCaQ==";
        };
        _sODTSQMx = {
            "id" = "sODTSQMx";
            "file" = "journeymap-forge-1.20.1-6.0.0-beta.2.jar";
            "hash" = "sha512-Xvs7C8h0hxp0gKnQMS+QqkOkoHxgZ/xmM8qoeNeDpGGraq7lpAjG2cMrCAzY8gQ/7HCPqsphDhizHXkqKYCn9Q==";
        };
        _nUaF7SRq = {
            "id" = "nUaF7SRq";
            "file" = "journeymap-fabric-1.16.5-6.0.0-beta.1.jar";
            "hash" = "sha512-DzwDFUBClj4wIYUYX3c4yrawkp70cvp85FyvuSCkIBOWp1AxqESJDHY6hFT7A43S/0qjPOQ8gy4B1log/dfRlg==";
        };
        _XoOlLLbO = {
            "id" = "XoOlLLbO";
            "file" = "journeymap-forge-1.16.5-6.0.0-beta.1.jar";
            "hash" = "sha512-yVshoQ6KRQwVL/WC2bPug/RCnwYgeDx+Zdhi40D5YE12fo+xtbADtVlDtIyUdoLcXphVEoBm1KJg0cObMAJkFg==";
        };
        _SOEbjWqk = {
            "id" = "SOEbjWqk";
            "file" = "journeymap-fabric-1.20.1-6.0.0-beta.3.jar";
            "hash" = "sha512-WQFk6fRsiTyMcsKrziiFKaOkDd+RljgTU8P4V8Q/lU/3yeIVNM6TaITc9h82eScnaFWVhwHhKM/RAGZBQ4yKQA==";
        };
        _Vp6xdIRh = {
            "id" = "Vp6xdIRh";
            "file" = "journeymap-forge-1.20.1-6.0.0-beta.3.jar";
            "hash" = "sha512-QsWw+O99vqiC31yn/xxcX0cezRdQFSGyfjAXvCNbZPBLlnjVJo6YOzPs6sT9xKx1AM9z9Za22qZGkqwZcuEW5Q==";
        };
        _3SeTyiIv = {
            "id" = "3SeTyiIv";
            "file" = "journeymap-fabric-1.20.1-6.0.0-beta.4.jar";
            "hash" = "sha512-7HuvLaD9Xn3cIzn81/ZUCiKWay3PlvyJqoQx5xSuofzq5nhEVZdfErVyFu7eTvf9zLLJwSwesv8w0kQEn0W1vQ==";
        };
        _mOC5DRbh = {
            "id" = "mOC5DRbh";
            "file" = "journeymap-forge-1.20.1-6.0.0-beta.4.jar";
            "hash" = "sha512-fJHd60D2UkEKZqhPJiutJ66lb/93JvJbS0Uj8yRvJKVnkqzCSsms+VbalqVApo9bg+qrzPjCw5540x04tX6C+A==";
        };
        _2HfiOaL7 = {
            "id" = "2HfiOaL7";
            "file" = "journeymap-fabric-1.16.5-6.0.0-beta.2.jar";
            "hash" = "sha512-i8sDRz2foNbTbElFhFbpHDafspqBiHsfGo/VsZ04d/angRquzKQMxggxhWbUvckT48viyolhBHCeOSB6iEPbuA==";
        };
        _TzRHltUy = {
            "id" = "TzRHltUy";
            "file" = "journeymap-forge-1.16.5-6.0.0-beta.2.jar";
            "hash" = "sha512-omfJNFx+vdxGJyQ4xkqGbKV3rcWWYlYRlJ/rkE+b4rvuCaHhTNKY8Qa0sQdJ4rVHjfJyBnK9p2g1dXcO9UmjFg==";
        };
        _bToML7KE = {
            "id" = "bToML7KE";
            "file" = "journeymap-forge-1.12.2-6.0.0-beta.1.jar";
            "hash" = "sha512-xNf2HyW2eQ7Fg+I4Zv3vOmEc8M/X1hJvmFq9V44QpSs+AkjcBfnikdkStdmWIMs4BMeVT39Ws4uTEBVEdhX38w==";
        };
        _lC2yDXH0 = {
            "id" = "lC2yDXH0";
            "file" = "journeymap-1.7.10-5.2.20-unlimited.jar";
            "hash" = "sha512-sfYpq2M5/OdSW8K3Gxi8Fru++6EtxM6VwP/9oQU3xQPUiuk3cc5xEFH969nIs71CKBwklCRM9TEfYtsWn2viJg==";
        };
        _xI0TdgsP = {
            "id" = "xI0TdgsP";
            "file" = "journeymap-forge-1.7.10-6.0.0-beta.1.jar";
            "hash" = "sha512-78gB1EUHTJVgz0wtXbhIwYkO7gRUKUQrTdWlzup3kseYyfu/gVZsjXgbYRe1ycFX90k5ulS22RvPYYnSDKk6Bw==";
        };
        _rZsh7fow = {
            "id" = "rZsh7fow";
            "file" = "journeymap-forge-1.12.2-6.0.0-beta.2.jar";
            "hash" = "sha512-kUvCIW/e+rzb2lLCVddNSTJTxMjspOn28N9xQ/1kjo/qkv2Z9q1SNsuBGxwpFIlbhUGeBechTg1shVhrKjexQw==";
        };
        _hsTmpwrm = {
            "id" = "hsTmpwrm";
            "file" = "journeymap-forge-1.7.10-6.0.0-beta.2.jar";
            "hash" = "sha512-JbSsL1b4peZLan2Ckj2/7WZRn+D9yGAtt8uNaTaMit85z2SZpgIYDNXv8Bx7JXSOlpNTTgw1P5N/UbGCKSfKiw==";
        };
        _z9SqxTR6 = {
            "id" = "z9SqxTR6";
            "file" = "journeymap-fabric-1.16.5-6.0.0-beta.3.jar";
            "hash" = "sha512-voPAeDoeY4Bqyow8JEKTDadve2TodB8aVewNWcbZMzFOKTFEIy4CH2xXoBEhO3RnFI5rX47v1PZOi1a3SQg6gQ==";
        };
        _ztpKc7cH = {
            "id" = "ztpKc7cH";
            "file" = "journeymap-forge-1.16.5-6.0.0-beta.3.jar";
            "hash" = "sha512-ZLrlHx7A82p4Jxu/eQRk/bbDlcL8h12glSg5qlwdLwUOofOt7oJvxRGRg99LnQEwRcer/d6Irpi4Y0qnT+XgrQ==";
        };
        _7295GTvc = {
            "id" = "7295GTvc";
            "file" = "journeymap-fabric-1.21.1-6.0.1.jar";
            "hash" = "sha512-1erZKQ93Ml9Xqrgk/R6CftMlFC29GKdCcTpaCZ1tihNh5z8uoaaAfnofn33LnXHMQYt0YnXNMiX3GtKmXUSuEw==";
        };
        _sq3YnfNd = {
            "id" = "sq3YnfNd";
            "file" = "journeymap-fabric-1.20.1-6.0.0-beta.5.jar";
            "hash" = "sha512-O4zqaffDTr9DYe7Uvrsg6CgjHL5h4WS1pLl7H9NMLMvdJ27RqfmPvorW5Wo0cM2D7CiRqreLldZslYHNLdkUsw==";
        };
        _i6uq8CpW = {
            "id" = "i6uq8CpW";
            "file" = "journeymap-forge-1.21.1-6.0.1.jar";
            "hash" = "sha512-mw9JWK0AoxT/2WTWIs5TWTtoRBua5lE7IsvkYhEOy0wancgpleY9KN34E8aFR4FGF+VphKWFbx5j11XkDGW4Qw==";
        };
        _ns4prGUX = {
            "id" = "ns4prGUX";
            "file" = "journeymap-forge-1.20.1-6.0.0-beta.5.jar";
            "hash" = "sha512-SdM8JlBr2hHbON9ogv75eHa7BmOg5+M4myxTmGE9nDwjiXG6TnlLg69PNl4X4rXfPZGwGJaWNzG8oHiYp5BpGg==";
        };
        _plEVc4Oq = {
            "id" = "plEVc4Oq";
            "file" = "journeymap-neoforge-1.21.1-6.0.1.jar";
            "hash" = "sha512-+OwbcfH4WhKV0p139M5Hn5EXIInj/Jq04drU+tGLKAykaIl2jVnkdA1fvJaQTUtnjR4wOpa/CWnT6M+atIp0qQ==";
        };
        _TyIuKCai = {
            "id" = "TyIuKCai";
            "file" = "journeymap-fabric-26.1.2-6.0.1.jar";
            "hash" = "sha512-7F5aMIyrPT3ORNdnaf1CVK804y9kT2SBX3uIluAeJGK3XUUkYMNU29eGnozqeAMb5pRzQXH3CFKe9/fm9ybVYw==";
        };
        _NVSE8k9y = {
            "id" = "NVSE8k9y";
            "file" = "journeymap-forge-26.1.2-6.0.1.jar";
            "hash" = "sha512-RYva9eHMGkKgK/+/tRPE5hXXIjDww8Bh7xMv6OMDLJuv4x4J4Ijs0xuZQted3r6JEPX8JRrEtv4gK+6tZdlDKg==";
        };
        _TxEeXoa0 = {
            "id" = "TxEeXoa0";
            "file" = "journeymap-neoforge-26.1.2-6.0.1.jar";
            "hash" = "sha512-jPU5b+4kirIiqMDd4T/92vabXaeYP8ZQBQaYBFYmjcsZYwRqcYnMYbfwBKFHEcaZGQTOmtxU82DzsjJNL9osSw==";
        };
        _XavHEdga = {
            "id" = "XavHEdga";
            "file" = "journeymap-paper-26.1.2-6.0.1.jar";
            "hash" = "sha512-+ERimESl2bIY/xxRvsTXuYCzTHoU7jn81afa5MPND+ol2AykPadyTb7Gd2pVW/jcsD/vT5WswE88f84/NhbW8g==";
        };
        _abb2IyRm = {
            "id" = "abb2IyRm";
            "file" = "journeymap-fabric-26.2-6.0.1.jar";
            "hash" = "sha512-ebG8/W/ZMlwHb1sVQhOTVBy9+e78vPiz45KHwfbnxacqmBr4xQunaze586O4dG965KKuHq1FlFkYmbcl4MN0/g==";
        };
        _NjEicZb0 = {
            "id" = "NjEicZb0";
            "file" = "journeymap-forge-26.2-6.0.1.jar";
            "hash" = "sha512-6huiySZp0Qs+kZ7eH1rqLfqVAauAsGRZEkJ2XAz1dDZCdzGXzx+JPiM7elmmzZoPOUwkTEJHZDEa+F6Y9BLRrw==";
        };
        _tcmQCMB7 = {
            "id" = "tcmQCMB7";
            "file" = "journeymap-neoforge-26.2-6.0.1.jar";
            "hash" = "sha512-jGLL/55VjB+mkdwaUzsJb4ZBmKnDnF4ZD9X5Af3gId8EGwZ4Slq3qmAoI8bSjFw05xrSDgnZ/rwZfre3V1l4rg==";
        };
        _jhj3TyE0 = {
            "id" = "jhj3TyE0";
            "file" = "journeymap-paper-26.2-6.0.1.jar";
            "hash" = "sha512-UzKYJVUx16YkhOgMDPrY0QoXJpszNnLi1m1zTrZajqtrKyoEH/DcrEdmkC50idjHlhDomSw9E0iuEiNVQHqVvA==";
        };
        _BOC4yOQ0 = {
            "id" = "BOC4yOQ0";
            "file" = "journeymap-forge-1.7.10-6.0.0-beta.3.jar";
            "hash" = "sha512-iujCKV6OufQsysuZw/oqhMRJ/rqT394s0Q3FWKjvXuvyLXoBWAZIjPExOnebTGykF2IyLX6HbIs9d+JrFIc6wQ==";
        };
        _RCSe34ZV = {
            "id" = "RCSe34ZV";
            "file" = "journeymap-forge-1.7.10-6.0.0-beta.4.jar";
            "hash" = "sha512-Oec669tb0HYaz2pS9/2XYa4Jrvcd23A3tihOg/RaW3DDJIqdmFNNdPphfIpkhVX4AQzCjk0Ng0XGLc3j57bEGg==";
        };
        _tQRxnMsB = {
            "id" = "tQRxnMsB";
            "file" = "journeymap-forge-1.12.2-6.0.0-beta.3.jar";
            "hash" = "sha512-BxWCU3caL6NPUlAw/CgNwsADCoHAuRSwaLFXuAJAPbXjqK7JhbadihtdAjTew92+TWIXXCduyORRnBCM//Smng==";
        };
        _NbYVKakP = {
            "id" = "NbYVKakP";
            "file" = "journeymap-fabric-1.20.1-6.0.0-beta.6.jar";
            "hash" = "sha512-ZAEFDXs94VxrLxjfLGnl4SyMAuEElD6JH6FFtkL4bPXXli7bFZd1+Vk8NSf0sObUWsK7fDUkC8ZvMyxg+WhRYA==";
        };
        _t89TLGzh = {
            "id" = "t89TLGzh";
            "file" = "journeymap-forge-1.20.1-6.0.0-beta.6.jar";
            "hash" = "sha512-BOu3Hndgx98NN58Xicrofqe25WWmqpqvVCcBnYJObFwDxkX0gK9LD+4uInBEHI9asJl6owrs/w/BruOE0nzunw==";
        };
        _E8C3hRap = {
            "id" = "E8C3hRap";
            "file" = "journeymap-fabric-1.16.5-6.0.0-beta.4.jar";
            "hash" = "sha512-zkUbGj9g/3plNBV6jCpU2/03CfPUYx2xbALJrx5ZpD67JBHCH4fxWRBvdSkWcwEuE0sTWg8/Oe/9Cb/tSGGXOQ==";
        };
        _d7xCDNw7 = {
            "id" = "d7xCDNw7";
            "file" = "journeymap-forge-1.16.5-6.0.0-beta.4.jar";
            "hash" = "sha512-RkUN3SPsZG5uM58lcwcaq9JBK9VzXQFsIavDi0w7TJEBDUIXuZmIPic9YLGLWHpD7VQBUbrtWNI8Tw6JcrqpBQ==";
        };
        _q11vX5dz = {
            "id" = "q11vX5dz";
            "file" = "journeymap-fabric-26.1.2-6.0.2.jar";
            "hash" = "sha512-fvEjaqe2lOEHBnr62LlanAIX4mtgwYK/Pq8EWzg0yGn86t/mZnJLaEu/9g2qn9hTrRoss9vY1x2arRHvXnlHCg==";
        };
        _gNAWSuoC = {
            "id" = "gNAWSuoC";
            "file" = "journeymap-fabric-26.2-6.0.2.jar";
            "hash" = "sha512-TUIFRlt6Uzuh5Jc4CYyZ2PiPWuEfIiibOGotwozW5RjC9Ty+kGDwbRPXwESo31/dVskMdf+QoopIl0LHfIibwQ==";
        };
        _549MmYkO = {
            "id" = "549MmYkO";
            "file" = "journeymap-forge-26.1.2-6.0.2.jar";
            "hash" = "sha512-NrYPMjuWX8aLyujOF/gV2GV/5MWZ5hdkYZddcvRkBgdmxpz/4ecm0SWv5IRxzTxbVbm8P/zwlxtc8XLcmFAVnA==";
        };
        _lJ0RUiM2 = {
            "id" = "lJ0RUiM2";
            "file" = "journeymap-forge-26.2-6.0.2.jar";
            "hash" = "sha512-vVTiExxdz6QsGYy56GlCk7LzMzvYIjpwPYjbcK2mt4KQAK/pGCLdxV10WkA59IZBm8PCnpaQheaM4paFOg+zBQ==";
        };
        _bdZkUo3G = {
            "id" = "bdZkUo3G";
            "file" = "journeymap-neoforge-26.1.2-6.0.2.jar";
            "hash" = "sha512-bNV9hvy4ASapD2sRvR7kO+74l0nQCgcVBFFC4x/t9yvtik4jF7WyRVkKYqEllUM7ePjTouh3CneNyE+xay1Gzg==";
        };
        _gxaYNblQ = {
            "id" = "gxaYNblQ";
            "file" = "journeymap-paper-26.1.2-6.0.2.jar";
            "hash" = "sha512-1mOq3FjDeD41Cj/CsQl5WhCW9llgn+Gq33WFiAPplv1Tb4dkuxFLv6bNm+J+WJiNhvKevt2TCGs/74gLm9cYYA==";
        };
        _8SxM1dFh = {
            "id" = "8SxM1dFh";
            "file" = "journeymap-neoforge-26.2-6.0.2.jar";
            "hash" = "sha512-jWHUypAt0PtWpVweg8QfaLP3IlQMmzDe0LYv+mCOYyaAAVGDIAvV0Pjd04UjmKYV7Y9tF7AezU/fIRfRr1N0ag==";
        };
        _cE6sB6LM = {
            "id" = "cE6sB6LM";
            "file" = "journeymap-paper-26.2-6.0.2.jar";
            "hash" = "sha512-cV11s2zJzS57sYWUcN9gDea2gRtaWDuPJzVPkF6hOIXBmX7VY4M+CySjLSVN3iYnIOYiVgAgswbW0wAu2iKXZA==";
        };
        _1R6MJHAk = {
            "id" = "1R6MJHAk";
            "file" = "journeymap-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-S2pNyQiFH6jGN3vKRT60F+XMyBYLAB4c6Ns+sqDEm9q+x2ep+zebQcUzIzSUCVRW5CRqe0FxwB51gOQ9v2jt1g==";
        };
        _POrUMkOD = {
            "id" = "POrUMkOD";
            "file" = "journeymap-forge-1.21.1-6.0.2.jar";
            "hash" = "sha512-IirEtOHvk+w8o7opfiTuEq0jL4vPbn1vDZkfz1wfTsQA+6nOHbp4kvcOxpR1ViBN8e9+OG+gosuDZkburUEzNA==";
        };
        _GhkNvBWk = {
            "id" = "GhkNvBWk";
            "file" = "journeymap-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-3RRRan+VE+PIQ9xFycxgi66FLod03Z2UloZw0/gJw3y1Cm69oHpVzQdRfMocxRtL6vuyrftxOAzJmKrVjn4GoA==";
        };
    in {
        "fAg6IGvo" = _fAg6IGvo;
        "D4uv64fX" = _D4uv64fX;
        "HWHM2qKO" = _HWHM2qKO;
        "KAQLcivR" = _KAQLcivR;
        "uX9LXMFe" = _uX9LXMFe;
        "JpsG0Jrv" = _JpsG0Jrv;
        "4ziiKbKa" = _4ziiKbKa;
        "IcA6VPUq" = _IcA6VPUq;
        "gXAkQFNP" = _gXAkQFNP;
        "13mFdp57" = _13mFdp57;
        "DFQ3VDvW" = _DFQ3VDvW;
        "UBMFwIyd" = _UBMFwIyd;
        "zPbsE4oC" = _zPbsE4oC;
        "ik6ojVqk" = _ik6ojVqk;
        "szlMtbxI" = _szlMtbxI;
        "G7kCdKzy" = _G7kCdKzy;
        "pdMy4OAK" = _pdMy4OAK;
        "LHlJkX4B" = _LHlJkX4B;
        "H6DUqxht" = _H6DUqxht;
        "R9on6yOw" = _R9on6yOw;
        "nDlaZxw5" = _nDlaZxw5;
        "GWk9Bj6f" = _GWk9Bj6f;
        "keozjf6v" = _keozjf6v;
        "xlotG9gg" = _xlotG9gg;
        "vacvhRKp" = _vacvhRKp;
        "mqrwQlrn" = _mqrwQlrn;
        "jtGquuti" = _jtGquuti;
        "MzLwFKCS" = _MzLwFKCS;
        "9m6WzQnE" = _9m6WzQnE;
        "KjaokHNE" = _KjaokHNE;
        "Wzg9qEjW" = _Wzg9qEjW;
        "ejVU8N8b" = _ejVU8N8b;
        "yoIOPm7k" = _yoIOPm7k;
        "w9Uh3aph" = _w9Uh3aph;
        "fuhj7GqY" = _fuhj7GqY;
        "7XhSTlz0" = _7XhSTlz0;
        "nExChkdd" = _nExChkdd;
        "gvf2VA0L" = _gvf2VA0L;
        "o4mmMYSw" = _o4mmMYSw;
        "dBlcfa77" = _dBlcfa77;
        "EImrtJqg" = _EImrtJqg;
        "mM8fk53O" = _mM8fk53O;
        "HEJihg90" = _HEJihg90;
        "zKW7EEYV" = _zKW7EEYV;
        "ilFJlP9I" = _ilFJlP9I;
        "rME0vnQt" = _rME0vnQt;
        "GTUFlpvk" = _GTUFlpvk;
        "LQPWEtnJ" = _LQPWEtnJ;
        "cLZ9MwUB" = _cLZ9MwUB;
        "qRxg2bql" = _qRxg2bql;
        "rwZx2Dcy" = _rwZx2Dcy;
        "JJKtfAVh" = _JJKtfAVh;
        "HcCPm90p" = _HcCPm90p;
        "LsPczWha" = _LsPczWha;
        "5wZLoSLc" = _5wZLoSLc;
        "nVTkpIc9" = _nVTkpIc9;
        "K7omILae" = _K7omILae;
        "oczkXzWd" = _oczkXzWd;
        "LRZMDd3R" = _LRZMDd3R;
        "ltytblyW" = _ltytblyW;
        "H8xFn0p3" = _H8xFn0p3;
        "oMYGzlC4" = _oMYGzlC4;
        "mGIRq0UV" = _mGIRq0UV;
        "MC2AwUAt" = _MC2AwUAt;
        "5ECQX0PW" = _5ECQX0PW;
        "Gxu68kGX" = _Gxu68kGX;
        "YrV0LH17" = _YrV0LH17;
        "NsSmhAXd" = _NsSmhAXd;
        "SDjLCqZs" = _SDjLCqZs;
        "gXA1NuJj" = _gXA1NuJj;
        "b5LyaDOA" = _b5LyaDOA;
        "2ZUSc8bG" = _2ZUSc8bG;
        "AYiYQoQY" = _AYiYQoQY;
        "rkD3NWbF" = _rkD3NWbF;
        "p6KaY8uz" = _p6KaY8uz;
        "tDnyb0Nx" = _tDnyb0Nx;
        "Hwb4D5Lw" = _Hwb4D5Lw;
        "QWCMRITK" = _QWCMRITK;
        "KC0EP3lf" = _KC0EP3lf;
        "y2SnWYdW" = _y2SnWYdW;
        "f8kBTZuA" = _f8kBTZuA;
        "WSsgoyGz" = _WSsgoyGz;
        "ZcbvvRqt" = _ZcbvvRqt;
        "158xhA1m" = _158xhA1m;
        "yxIdQZei" = _yxIdQZei;
        "jMmsok9F" = _jMmsok9F;
        "TaXRbmP2" = _TaXRbmP2;
        "Xz3TrK7v" = _Xz3TrK7v;
        "skrCb1R3" = _skrCb1R3;
        "TBbzBsjQ" = _TBbzBsjQ;
        "e7EEP9z8" = _e7EEP9z8;
        "4z1RrV1J" = _4z1RrV1J;
        "ow57eQ3Z" = _ow57eQ3Z;
        "bS62WrRv" = _bS62WrRv;
        "amljQDPj" = _amljQDPj;
        "5JbcGXLn" = _5JbcGXLn;
        "s1jUUTEX" = _s1jUUTEX;
        "nnIECFJt" = _nnIECFJt;
        "oyoPuJpF" = _oyoPuJpF;
        "2G6aMzKY" = _2G6aMzKY;
        "WEHaD7ed" = _WEHaD7ed;
        "SwfH3aCe" = _SwfH3aCe;
        "MhpdJNp8" = _MhpdJNp8;
        "4jzP8ilG" = _4jzP8ilG;
        "P9yhXdCh" = _P9yhXdCh;
        "yuRPSckt" = _yuRPSckt;
        "ouWjawqz" = _ouWjawqz;
        "fHCYp1rV" = _fHCYp1rV;
        "GD4YS8kB" = _GD4YS8kB;
        "RS2ZHnzb" = _RS2ZHnzb;
        "mQisuQcc" = _mQisuQcc;
        "4Yh5ovrB" = _4Yh5ovrB;
        "kPSDAhiS" = _kPSDAhiS;
        "NXNhbImz" = _NXNhbImz;
        "GQa77Rhe" = _GQa77Rhe;
        "PdZ5zz9j" = _PdZ5zz9j;
        "klneqMBB" = _klneqMBB;
        "hxGIwgVC" = _hxGIwgVC;
        "Rxbcodfl" = _Rxbcodfl;
        "kPaG07i8" = _kPaG07i8;
        "evGC0P8O" = _evGC0P8O;
        "4f5rmETm" = _4f5rmETm;
        "IokV1x9j" = _IokV1x9j;
        "6XffPRbA" = _6XffPRbA;
        "mWwTjcPF" = _mWwTjcPF;
        "dxUbE87b" = _dxUbE87b;
        "IGl8mdYv" = _IGl8mdYv;
        "O5jKsqSz" = _O5jKsqSz;
        "KhkMdfhu" = _KhkMdfhu;
        "nBLN2VRe" = _nBLN2VRe;
        "2eKDkUc0" = _2eKDkUc0;
        "MK2fis6e" = _MK2fis6e;
        "4RyM4q7h" = _4RyM4q7h;
        "t9CI69uV" = _t9CI69uV;
        "hjBCWFpC" = _hjBCWFpC;
        "qJgUPIOP" = _qJgUPIOP;
        "pOuPUHOZ" = _pOuPUHOZ;
        "UaSjpi9W" = _UaSjpi9W;
        "Qm9GpF5t" = _Qm9GpF5t;
        "XDTYHjp7" = _XDTYHjp7;
        "nd4rvQpC" = _nd4rvQpC;
        "7zt8duBI" = _7zt8duBI;
        "P9GgQSrA" = _P9GgQSrA;
        "jEeKb7lx" = _jEeKb7lx;
        "xJKLyD5q" = _xJKLyD5q;
        "gQvJhjQf" = _gQvJhjQf;
        "INaGBri8" = _INaGBri8;
        "bJlyaBeH" = _bJlyaBeH;
        "LtHPNy9e" = _LtHPNy9e;
        "fDVIY8Gz" = _fDVIY8Gz;
        "ls5dkLZt" = _ls5dkLZt;
        "z4Jk667U" = _z4Jk667U;
        "7mAmifgu" = _7mAmifgu;
        "BAlkc48I" = _BAlkc48I;
        "ZdHOJSDN" = _ZdHOJSDN;
        "WTApOomW" = _WTApOomW;
        "W8xWV5EK" = _W8xWV5EK;
        "XAZUNM2z" = _XAZUNM2z;
        "AJa1SrK6" = _AJa1SrK6;
        "JSt0IXnF" = _JSt0IXnF;
        "FhLtiA0W" = _FhLtiA0W;
        "4LLuLAvv" = _4LLuLAvv;
        "3Msidurl" = _3Msidurl;
        "ohZ3kGvy" = _ohZ3kGvy;
        "lq4eyMNQ" = _lq4eyMNQ;
        "TW4rTxV0" = _TW4rTxV0;
        "DMifyCt4" = _DMifyCt4;
        "k8646oZu" = _k8646oZu;
        "8SU0ucP3" = _8SU0ucP3;
        "yQUMTpA8" = _yQUMTpA8;
        "UQl2x93i" = _UQl2x93i;
        "rUGdMFbM" = _rUGdMFbM;
        "krK4RIBr" = _krK4RIBr;
        "5jK8N4Cg" = _5jK8N4Cg;
        "cnB3g0uk" = _cnB3g0uk;
        "V5K96XeM" = _V5K96XeM;
        "pRRSLHVt" = _pRRSLHVt;
        "cv6yeWxQ" = _cv6yeWxQ;
        "AZUtCrfo" = _AZUtCrfo;
        "fFkOeiCd" = _fFkOeiCd;
        "CyfmpiP0" = _CyfmpiP0;
        "1MNS1ujG" = _1MNS1ujG;
        "Iyl059lx" = _Iyl059lx;
        "tyV3Cq2g" = _tyV3Cq2g;
        "WY3WPcG7" = _WY3WPcG7;
        "Q3tpDCFf" = _Q3tpDCFf;
        "3ZtAeGzV" = _3ZtAeGzV;
        "zOJBlMy3" = _zOJBlMy3;
        "aSblGSXj" = _aSblGSXj;
        "syjw6N8M" = _syjw6N8M;
        "Cf04JjuW" = _Cf04JjuW;
        "VvomLGlF" = _VvomLGlF;
        "oZGyQpzk" = _oZGyQpzk;
        "W8lhg4et" = _W8lhg4et;
        "Ghpdf6EF" = _Ghpdf6EF;
        "MFUzASti" = _MFUzASti;
        "3zgeY5y8" = _3zgeY5y8;
        "kdV5D3y0" = _kdV5D3y0;
        "TcnA8zRy" = _TcnA8zRy;
        "F4yYV9eR" = _F4yYV9eR;
        "YzYzLujr" = _YzYzLujr;
        "F1GoAqAc" = _F1GoAqAc;
        "2e5VcKmY" = _2e5VcKmY;
        "KVokx2uA" = _KVokx2uA;
        "wjyK2Qwr" = _wjyK2Qwr;
        "Lf8RFlj7" = _Lf8RFlj7;
        "zLVOgx9Y" = _zLVOgx9Y;
        "6uJP1S0W" = _6uJP1S0W;
        "GFtBlRJO" = _GFtBlRJO;
        "b3qzVPrZ" = _b3qzVPrZ;
        "eV9YeX53" = _eV9YeX53;
        "pT7E4nG1" = _pT7E4nG1;
        "5NQ2fgcz" = _5NQ2fgcz;
        "JgCv9B6Y" = _JgCv9B6Y;
        "ZqvlaH9E" = _ZqvlaH9E;
        "RE1wxUO6" = _RE1wxUO6;
        "uEeJHKKb" = _uEeJHKKb;
        "6Me7NBzE" = _6Me7NBzE;
        "OfPdzJZu" = _OfPdzJZu;
        "BU4OkNZT" = _BU4OkNZT;
        "FzAoGAog" = _FzAoGAog;
        "ERbdwrcR" = _ERbdwrcR;
        "whEIr1ZR" = _whEIr1ZR;
        "4lYHYUJy" = _4lYHYUJy;
        "e1bO05Bi" = _e1bO05Bi;
        "A4u1Mpit" = _A4u1Mpit;
        "7No8hIGj" = _7No8hIGj;
        "pGndT2Bq" = _pGndT2Bq;
        "FgUCSL6i" = _FgUCSL6i;
        "Ar2ZAW7e" = _Ar2ZAW7e;
        "YOLQudBJ" = _YOLQudBJ;
        "doRkMSfT" = _doRkMSfT;
        "CcoEu2DH" = _CcoEu2DH;
        "nOf7RFUE" = _nOf7RFUE;
        "bnbmYabb" = _bnbmYabb;
        "6YLb2Gx2" = _6YLb2Gx2;
        "6gOdvp77" = _6gOdvp77;
        "9lxEgsm5" = _9lxEgsm5;
        "VsMoKAEf" = _VsMoKAEf;
        "xXdyf5R6" = _xXdyf5R6;
        "TQTOYE9d" = _TQTOYE9d;
        "lW2T4ecA" = _lW2T4ecA;
        "NuCCufCG" = _NuCCufCG;
        "N7ElZ2S5" = _N7ElZ2S5;
        "GINfmtZ6" = _GINfmtZ6;
        "ESS7Q5uB" = _ESS7Q5uB;
        "M3a6VV4h" = _M3a6VV4h;
        "DeY28YhS" = _DeY28YhS;
        "V64Lmh3v" = _V64Lmh3v;
        "VItUL86H" = _VItUL86H;
        "Z3rSg4NJ" = _Z3rSg4NJ;
        "mMICqfH9" = _mMICqfH9;
        "kU6m5HOy" = _kU6m5HOy;
        "gIYdnbbK" = _gIYdnbbK;
        "gi5n5Kzq" = _gi5n5Kzq;
        "epfWVzaW" = _epfWVzaW;
        "bX5W7NQu" = _bX5W7NQu;
        "1pUuohdZ" = _1pUuohdZ;
        "xzXwHHy1" = _xzXwHHy1;
        "Dso9Sj46" = _Dso9Sj46;
        "qGlPjdy3" = _qGlPjdy3;
        "r7qkF3FS" = _r7qkF3FS;
        "EfwFU2gd" = _EfwFU2gd;
        "TwDR1XNu" = _TwDR1XNu;
        "cNEPOm5m" = _cNEPOm5m;
        "7kW5MmNP" = _7kW5MmNP;
        "ZQEfdiqf" = _ZQEfdiqf;
        "o8MVvrzi" = _o8MVvrzi;
        "IaEGIZvw" = _IaEGIZvw;
        "AaoJPz3A" = _AaoJPz3A;
        "JROEJDeS" = _JROEJDeS;
        "gtC8kiQu" = _gtC8kiQu;
        "E63fGvSF" = _E63fGvSF;
        "l1DGHyj3" = _l1DGHyj3;
        "uskZS6co" = _uskZS6co;
        "Omv2Q7FF" = _Omv2Q7FF;
        "wpVg9s0u" = _wpVg9s0u;
        "HyUXAWnK" = _HyUXAWnK;
        "k4fSrEIy" = _k4fSrEIy;
        "25LX0Ee0" = _25LX0Ee0;
        "AjGGVtPi" = _AjGGVtPi;
        "6ffSmhXk" = _6ffSmhXk;
        "mxOjBxQk" = _mxOjBxQk;
        "bV9yidYJ" = _bV9yidYJ;
        "rr1tmE2X" = _rr1tmE2X;
        "9nnNCz4Y" = _9nnNCz4Y;
        "oXkcgpwF" = _oXkcgpwF;
        "eq6KmH8a" = _eq6KmH8a;
        "DtG9dtD9" = _DtG9dtD9;
        "tsZz94hm" = _tsZz94hm;
        "Gx2qODjJ" = _Gx2qODjJ;
        "e9izXzvE" = _e9izXzvE;
        "9mFcvqbn" = _9mFcvqbn;
        "SJsiG9Ir" = _SJsiG9Ir;
        "kwWq914O" = _kwWq914O;
        "e7OuLyXJ" = _e7OuLyXJ;
        "MhGNDy2f" = _MhGNDy2f;
        "QmqLPEA1" = _QmqLPEA1;
        "JsiN2kAn" = _JsiN2kAn;
        "lOo7t6yv" = _lOo7t6yv;
        "fWAkacWQ" = _fWAkacWQ;
        "39wmgnEU" = _39wmgnEU;
        "XqT2GpoO" = _XqT2GpoO;
        "yr705AZv" = _yr705AZv;
        "te4Z2jEU" = _te4Z2jEU;
        "XQ3UPSv8" = _XQ3UPSv8;
        "z0o5OxFZ" = _z0o5OxFZ;
        "ax5grtiY" = _ax5grtiY;
        "zVlEHB1z" = _zVlEHB1z;
        "UG9lajVV" = _UG9lajVV;
        "oQo8dWc7" = _oQo8dWc7;
        "qXMW3oST" = _qXMW3oST;
        "xMkEPAoV" = _xMkEPAoV;
        "xwicE5UH" = _xwicE5UH;
        "UYLkzTDD" = _UYLkzTDD;
        "5msNQX8y" = _5msNQX8y;
        "jPs0YHtG" = _jPs0YHtG;
        "OLBYX5jG" = _OLBYX5jG;
        "eg9ijttU" = _eg9ijttU;
        "VwoQW8xY" = _VwoQW8xY;
        "YTHpmWl7" = _YTHpmWl7;
        "ZEaAcmse" = _ZEaAcmse;
        "xwP89rOv" = _xwP89rOv;
        "ttEACz03" = _ttEACz03;
        "CbTd4ZJy" = _CbTd4ZJy;
        "6VqqKRy6" = _6VqqKRy6;
        "WszCUKmI" = _WszCUKmI;
        "7vcXYdsz" = _7vcXYdsz;
        "IUfAT2nr" = _IUfAT2nr;
        "5nN797AN" = _5nN797AN;
        "HXImdjdz" = _HXImdjdz;
        "KX1qvq4a" = _KX1qvq4a;
        "hHZu4GRC" = _hHZu4GRC;
        "Pi94xjNk" = _Pi94xjNk;
        "lw5mFT1q" = _lw5mFT1q;
        "nDJqHKvq" = _nDJqHKvq;
        "umkCqDao" = _umkCqDao;
        "AMl69D1f" = _AMl69D1f;
        "Y1Uvn9H0" = _Y1Uvn9H0;
        "ELLkZlE6" = _ELLkZlE6;
        "RNTCl4M9" = _RNTCl4M9;
        "K6VUoFWu" = _K6VUoFWu;
        "kOPZxRz6" = _kOPZxRz6;
        "nr4XzHrN" = _nr4XzHrN;
        "g88bVnJS" = _g88bVnJS;
        "NRoZU38G" = _NRoZU38G;
        "tgBOmyRI" = _tgBOmyRI;
        "KqLhJIvo" = _KqLhJIvo;
        "NzxyPTzR" = _NzxyPTzR;
        "k0ks0YaD" = _k0ks0YaD;
        "3DZHPwan" = _3DZHPwan;
        "VQ3Tn9v9" = _VQ3Tn9v9;
        "XETntn2E" = _XETntn2E;
        "CZ1JwxMf" = _CZ1JwxMf;
        "ThfZM7jC" = _ThfZM7jC;
        "r7FWVNCs" = _r7FWVNCs;
        "CCrivBGb" = _CCrivBGb;
        "JAMTRRJC" = _JAMTRRJC;
        "wRBvrJPG" = _wRBvrJPG;
        "3HZr0ASB" = _3HZr0ASB;
        "t2LmIVQ7" = _t2LmIVQ7;
        "2PpplYOO" = _2PpplYOO;
        "bidosoua" = _bidosoua;
        "JfjtbNcI" = _JfjtbNcI;
        "eXFO10zw" = _eXFO10zw;
        "HzA6bgh5" = _HzA6bgh5;
        "GuoNSQpO" = _GuoNSQpO;
        "SICTh4y0" = _SICTh4y0;
        "TbwK8TQ6" = _TbwK8TQ6;
        "Asl48lkZ" = _Asl48lkZ;
        "DM7I13sW" = _DM7I13sW;
        "CXMYdgt2" = _CXMYdgt2;
        "nlBt1d3c" = _nlBt1d3c;
        "PcJTqc3w" = _PcJTqc3w;
        "YDGhskHs" = _YDGhskHs;
        "dpImOS6X" = _dpImOS6X;
        "H5Y4KoD8" = _H5Y4KoD8;
        "SbmPRWrS" = _SbmPRWrS;
        "692cmxUp" = _692cmxUp;
        "HCZzY35J" = _HCZzY35J;
        "Rr5vt8v7" = _Rr5vt8v7;
        "ZHlLOvg8" = _ZHlLOvg8;
        "Kv3yLMEN" = _Kv3yLMEN;
        "uQaxFMy7" = _uQaxFMy7;
        "VIkoHeXV" = _VIkoHeXV;
        "IDctQZb0" = _IDctQZb0;
        "D5QvTAkp" = _D5QvTAkp;
        "6YDcPKep" = _6YDcPKep;
        "G9ka0GQK" = _G9ka0GQK;
        "2VYtNfRz" = _2VYtNfRz;
        "bVlxz5Mg" = _bVlxz5Mg;
        "suuPfdli" = _suuPfdli;
        "Jw52YTRb" = _Jw52YTRb;
        "rvBtdpV8" = _rvBtdpV8;
        "wyNoUFgY" = _wyNoUFgY;
        "cv0JguCL" = _cv0JguCL;
        "Ua2hFrmd" = _Ua2hFrmd;
        "zuCkQO5t" = _zuCkQO5t;
        "xkN4plBx" = _xkN4plBx;
        "tPqjrnW5" = _tPqjrnW5;
        "BWu8hlNG" = _BWu8hlNG;
        "NAabJ9OV" = _NAabJ9OV;
        "iYXmH400" = _iYXmH400;
        "yibmlrjo" = _yibmlrjo;
        "MDDk2BUS" = _MDDk2BUS;
        "Xq0RBbKZ" = _Xq0RBbKZ;
        "EIeSs3Qf" = _EIeSs3Qf;
        "p0eSd6sb" = _p0eSd6sb;
        "67yLAhoL" = _67yLAhoL;
        "frZhpzQB" = _frZhpzQB;
        "w5eQ3DFV" = _w5eQ3DFV;
        "SbSsm56t" = _SbSsm56t;
        "HaeAocTz" = _HaeAocTz;
        "5N21Kwyi" = _5N21Kwyi;
        "VgrCCuhR" = _VgrCCuhR;
        "Th1KjkSF" = _Th1KjkSF;
        "R3KrS9Wx" = _R3KrS9Wx;
        "o7SSmSHe" = _o7SSmSHe;
        "sNcdybtA" = _sNcdybtA;
        "3AwbiZTa" = _3AwbiZTa;
        "3T43Fdy4" = _3T43Fdy4;
        "lRiTeXwe" = _lRiTeXwe;
        "n6o0R1gO" = _n6o0R1gO;
        "PFxhFBSo" = _PFxhFBSo;
        "rjnTUbSe" = _rjnTUbSe;
        "vCCycklc" = _vCCycklc;
        "1PMjJYg5" = _1PMjJYg5;
        "fhgGxSe0" = _fhgGxSe0;
        "l4QWQftp" = _l4QWQftp;
        "WDqzor0J" = _WDqzor0J;
        "xFibBhft" = _xFibBhft;
        "xAPpjlqY" = _xAPpjlqY;
        "DWcel7l9" = _DWcel7l9;
        "ZQ28kRCl" = _ZQ28kRCl;
        "Qu7X4Z4b" = _Qu7X4Z4b;
        "TWeSw5UE" = _TWeSw5UE;
        "ETp89cpc" = _ETp89cpc;
        "rNTbp9SQ" = _rNTbp9SQ;
        "zGmc3Q2K" = _zGmc3Q2K;
        "GrMDNiXa" = _GrMDNiXa;
        "iKv46Bze" = _iKv46Bze;
        "Upd25Eju" = _Upd25Eju;
        "j6l01HRl" = _j6l01HRl;
        "aULVURMp" = _aULVURMp;
        "HTnILqs4" = _HTnILqs4;
        "kREZqJVS" = _kREZqJVS;
        "IUor0uEA" = _IUor0uEA;
        "nIoW9seW" = _nIoW9seW;
        "matQIted" = _matQIted;
        "UVLNWqHW" = _UVLNWqHW;
        "Y7fx24BE" = _Y7fx24BE;
        "QWkOc3H6" = _QWkOc3H6;
        "MTwPTPF7" = _MTwPTPF7;
        "64KVPmF1" = _64KVPmF1;
        "11d82Wh4" = _11d82Wh4;
        "ryhgyPo5" = _ryhgyPo5;
        "EydYCX2q" = _EydYCX2q;
        "9xw4Tf4w" = _9xw4Tf4w;
        "OaRcjlZc" = _OaRcjlZc;
        "h6S7dpTK" = _h6S7dpTK;
        "fhhIWmZM" = _fhhIWmZM;
        "SqO7bu9L" = _SqO7bu9L;
        "3DUwAJDg" = _3DUwAJDg;
        "1IixJjcn" = _1IixJjcn;
        "bdz2ccj1" = _bdz2ccj1;
        "P4wOwxaT" = _P4wOwxaT;
        "kVNKt3h4" = _kVNKt3h4;
        "11kHuBXL" = _11kHuBXL;
        "F4Z6HPkR" = _F4Z6HPkR;
        "CCMGNJbp" = _CCMGNJbp;
        "PSO0qQXe" = _PSO0qQXe;
        "ADz4pbjA" = _ADz4pbjA;
        "c1ug2Wt3" = _c1ug2Wt3;
        "w2bAxLjb" = _w2bAxLjb;
        "cT2e34Ea" = _cT2e34Ea;
        "3ZAmRYtn" = _3ZAmRYtn;
        "b4RdzB7X" = _b4RdzB7X;
        "wMXdNCQK" = _wMXdNCQK;
        "JIWRxv9X" = _JIWRxv9X;
        "owoqmMOA" = _owoqmMOA;
        "VjWa5Hjt" = _VjWa5Hjt;
        "3BaZ1EkD" = _3BaZ1EkD;
        "L8CyHGvv" = _L8CyHGvv;
        "2gC29MbT" = _2gC29MbT;
        "EMdtxXeV" = _EMdtxXeV;
        "sq4AlmGJ" = _sq4AlmGJ;
        "yA85KVIm" = _yA85KVIm;
        "oHgK820s" = _oHgK820s;
        "m8fKtPgR" = _m8fKtPgR;
        "WN8iNwlo" = _WN8iNwlo;
        "gnhwQWUi" = _gnhwQWUi;
        "acGN457p" = _acGN457p;
        "4wIHTF1a" = _4wIHTF1a;
        "bjbTbat1" = _bjbTbat1;
        "HC1cUgpI" = _HC1cUgpI;
        "gdVcbt8I" = _gdVcbt8I;
        "tQh7JZl9" = _tQh7JZl9;
        "MgSGAXZG" = _MgSGAXZG;
        "oBV1MaLz" = _oBV1MaLz;
        "H4WKQ5uv" = _H4WKQ5uv;
        "sKqKyezs" = _sKqKyezs;
        "biNuXekL" = _biNuXekL;
        "AumD7kE8" = _AumD7kE8;
        "IgpYi9vk" = _IgpYi9vk;
        "Lht9CIec" = _Lht9CIec;
        "mIJDF4p4" = _mIJDF4p4;
        "qv3qT6AO" = _qv3qT6AO;
        "5XMB7mQV" = _5XMB7mQV;
        "btlTS94S" = _btlTS94S;
        "tSe2TntB" = _tSe2TntB;
        "BSeYTlJq" = _BSeYTlJq;
        "vgIDxS0e" = _vgIDxS0e;
        "9EwEH5jQ" = _9EwEH5jQ;
        "iWpleNVv" = _iWpleNVv;
        "djv2aw2J" = _djv2aw2J;
        "uZp1IkkO" = _uZp1IkkO;
        "Xm4qytcG" = _Xm4qytcG;
        "l1PjWpPJ" = _l1PjWpPJ;
        "42xt6fG2" = _42xt6fG2;
        "OcFoa5m3" = _OcFoa5m3;
        "teoO2f5i" = _teoO2f5i;
        "L50RROyJ" = _L50RROyJ;
        "zUHSDMuI" = _zUHSDMuI;
        "jqfLNjhS" = _jqfLNjhS;
        "yyJbLIql" = _yyJbLIql;
        "PONlm5hk" = _PONlm5hk;
        "gN5lbV17" = _gN5lbV17;
        "Tsarzl9P" = _Tsarzl9P;
        "pGVfGqAU" = _pGVfGqAU;
        "WxaValcc" = _WxaValcc;
        "FywMo6mG" = _FywMo6mG;
        "D2VG2zPf" = _D2VG2zPf;
        "9hQ8qduI" = _9hQ8qduI;
        "rV52D5m0" = _rV52D5m0;
        "lsxGXenW" = _lsxGXenW;
        "HSajmA5j" = _HSajmA5j;
        "fn63mP3m" = _fn63mP3m;
        "kevGYYMS" = _kevGYYMS;
        "7PI4yofJ" = _7PI4yofJ;
        "QmE0pYFa" = _QmE0pYFa;
        "WvOAHk8e" = _WvOAHk8e;
        "vyOPsWNv" = _vyOPsWNv;
        "MO9cf9Ur" = _MO9cf9Ur;
        "FVl6xJUX" = _FVl6xJUX;
        "xDS1Jejv" = _xDS1Jejv;
        "YK0LuCEa" = _YK0LuCEa;
        "MSBfI5YS" = _MSBfI5YS;
        "lXRXvV4n" = _lXRXvV4n;
        "VVA2aoYJ" = _VVA2aoYJ;
        "IsP3EBh4" = _IsP3EBh4;
        "vuRfR12O" = _vuRfR12O;
        "AIw9M7s1" = _AIw9M7s1;
        "5y4bV6fo" = _5y4bV6fo;
        "NjgS22OU" = _NjgS22OU;
        "Mia47n56" = _Mia47n56;
        "FxkPeHeI" = _FxkPeHeI;
        "NIljnFWX" = _NIljnFWX;
        "aFsB3nMJ" = _aFsB3nMJ;
        "TYlVzBhI" = _TYlVzBhI;
        "nblpcC9n" = _nblpcC9n;
        "kSIeG45y" = _kSIeG45y;
        "ZVnVNvom" = _ZVnVNvom;
        "LCocnwNX" = _LCocnwNX;
        "zkhiX9FE" = _zkhiX9FE;
        "66NSZBxq" = _66NSZBxq;
        "7leclCZ7" = _7leclCZ7;
        "OxeCASy0" = _OxeCASy0;
        "9zquTFw1" = _9zquTFw1;
        "LU6sozZq" = _LU6sozZq;
        "t3uYUEB5" = _t3uYUEB5;
        "oDlTqqFj" = _oDlTqqFj;
        "owJ2GUiN" = _owJ2GUiN;
        "3AZpZoxN" = _3AZpZoxN;
        "HFZc4iiI" = _HFZc4iiI;
        "s8CUsld3" = _s8CUsld3;
        "SaQABb8q" = _SaQABb8q;
        "GGq1K3JY" = _GGq1K3JY;
        "nyFrs9hl" = _nyFrs9hl;
        "X3DCfJx0" = _X3DCfJx0;
        "jzDbyg0V" = _jzDbyg0V;
        "AryIRlQB" = _AryIRlQB;
        "K1m5OFRZ" = _K1m5OFRZ;
        "hRmvJPQf" = _hRmvJPQf;
        "ookMkjDX" = _ookMkjDX;
        "QAb9ZNiz" = _QAb9ZNiz;
        "eFMHVijM" = _eFMHVijM;
        "jVj8MhD4" = _jVj8MhD4;
        "OSpjUIEM" = _OSpjUIEM;
        "gT3ov9Gl" = _gT3ov9Gl;
        "uz8I0H0r" = _uz8I0H0r;
        "jRhHewrc" = _jRhHewrc;
        "IqTWimOi" = _IqTWimOi;
        "xrGE1Jb4" = _xrGE1Jb4;
        "ds3lzpyo" = _ds3lzpyo;
        "RFwLTHTG" = _RFwLTHTG;
        "I0uuh5AM" = _I0uuh5AM;
        "q7s86gFk" = _q7s86gFk;
        "3QAEEUt8" = _3QAEEUt8;
        "mslnSKQI" = _mslnSKQI;
        "adD1RQ1k" = _adD1RQ1k;
        "pYCESymm" = _pYCESymm;
        "3NX5UlXj" = _3NX5UlXj;
        "i1vwHtvO" = _i1vwHtvO;
        "AyuzNR9J" = _AyuzNR9J;
        "XqbmDHoR" = _XqbmDHoR;
        "BoGPY3Lg" = _BoGPY3Lg;
        "rUGIhJpD" = _rUGIhJpD;
        "6vu2HyQi" = _6vu2HyQi;
        "azthZE1Q" = _azthZE1Q;
        "RNWliVdX" = _RNWliVdX;
        "V3qyhjgM" = _V3qyhjgM;
        "hUw6Nqrd" = _hUw6Nqrd;
        "NJljROqK" = _NJljROqK;
        "ZvUJ996I" = _ZvUJ996I;
        "7BqD0v1r" = _7BqD0v1r;
        "yDBzIDgF" = _yDBzIDgF;
        "ZNOTJGbc" = _ZNOTJGbc;
        "KQfraQMZ" = _KQfraQMZ;
        "QpQf6MQJ" = _QpQf6MQJ;
        "oAzyJe00" = _oAzyJe00;
        "ymQzLi5T" = _ymQzLi5T;
        "XNZnBPeV" = _XNZnBPeV;
        "JyufglCW" = _JyufglCW;
        "pHQ632Xe" = _pHQ632Xe;
        "cNwAaIzw" = _cNwAaIzw;
        "2u5ZgrKc" = _2u5ZgrKc;
        "NBC0fqO6" = _NBC0fqO6;
        "UR7an5Z3" = _UR7an5Z3;
        "fZmeVTRn" = _fZmeVTRn;
        "2TUrvo27" = _2TUrvo27;
        "IaUQgm2T" = _IaUQgm2T;
        "gCwg3ILQ" = _gCwg3ILQ;
        "gAdQATR2" = _gAdQATR2;
        "SAmiAIhA" = _SAmiAIhA;
        "wLPNO11z" = _wLPNO11z;
        "YZf39MHN" = _YZf39MHN;
        "lu53SXvk" = _lu53SXvk;
        "7AK67d2w" = _7AK67d2w;
        "OTiDfym0" = _OTiDfym0;
        "CYUrytGf" = _CYUrytGf;
        "XbQt08zk" = _XbQt08zk;
        "8Wd7GWgj" = _8Wd7GWgj;
        "iHiu1SFN" = _iHiu1SFN;
        "aM8zqNgD" = _aM8zqNgD;
        "7borUjfH" = _7borUjfH;
        "nu4oHXle" = _nu4oHXle;
        "Yco5S2h8" = _Yco5S2h8;
        "ajOMv0sc" = _ajOMv0sc;
        "Y7MbqmCF" = _Y7MbqmCF;
        "tE2KUTqq" = _tE2KUTqq;
        "9xPBJVEP" = _9xPBJVEP;
        "1lcmIgq5" = _1lcmIgq5;
        "9nbAPqIR" = _9nbAPqIR;
        "G8u2JsJp" = _G8u2JsJp;
        "TheYMGh0" = _TheYMGh0;
        "7Icdw0pn" = _7Icdw0pn;
        "2O0cV677" = _2O0cV677;
        "9DzP2bVB" = _9DzP2bVB;
        "5tBop2Ty" = _5tBop2Ty;
        "hutjSOHn" = _hutjSOHn;
        "tJcT1DBB" = _tJcT1DBB;
        "Vr1NkRax" = _Vr1NkRax;
        "nJpABNHT" = _nJpABNHT;
        "BtLjrFeO" = _BtLjrFeO;
        "s1Lon8Gq" = _s1Lon8Gq;
        "FJwiTf8q" = _FJwiTf8q;
        "VanoukzP" = _VanoukzP;
        "KSpuymWa" = _KSpuymWa;
        "6prIj17q" = _6prIj17q;
        "kVC1rF8K" = _kVC1rF8K;
        "F7SRRmWX" = _F7SRRmWX;
        "9K1qdFqz" = _9K1qdFqz;
        "IqrJL7IP" = _IqrJL7IP;
        "WPloo93i" = _WPloo93i;
        "tHO89MsT" = _tHO89MsT;
        "I32DRaiJ" = _I32DRaiJ;
        "5YEj4JLa" = _5YEj4JLa;
        "VVkz40lP" = _VVkz40lP;
        "S1h2I8m9" = _S1h2I8m9;
        "dhscdTv5" = _dhscdTv5;
        "cYlR4bJh" = _cYlR4bJh;
        "jdeJYqm8" = _jdeJYqm8;
        "VfmeGxWV" = _VfmeGxWV;
        "suQsfA1D" = _suQsfA1D;
        "cAuF6i4V" = _cAuF6i4V;
        "NrH6qOo6" = _NrH6qOo6;
        "VBBFsOnx" = _VBBFsOnx;
        "68adQvn0" = _68adQvn0;
        "dVUDpB6x" = _dVUDpB6x;
        "NGxV13VB" = _NGxV13VB;
        "jvScp1J4" = _jvScp1J4;
        "DSN8IVnC" = _DSN8IVnC;
        "BEpC7hZh" = _BEpC7hZh;
        "4gEffxQx" = _4gEffxQx;
        "qCYRAshB" = _qCYRAshB;
        "lXze4buv" = _lXze4buv;
        "qbK4ogLa" = _qbK4ogLa;
        "bHFWj9PV" = _bHFWj9PV;
        "Bi1XkdY2" = _Bi1XkdY2;
        "toLVxKVW" = _toLVxKVW;
        "E44vwUJO" = _E44vwUJO;
        "m5NUJY9O" = _m5NUJY9O;
        "yK6rpvY2" = _yK6rpvY2;
        "V1DYeMw0" = _V1DYeMw0;
        "VX8GZXvv" = _VX8GZXvv;
        "kqP6DrL0" = _kqP6DrL0;
        "J22pYgPD" = _J22pYgPD;
        "J0VSRcVy" = _J0VSRcVy;
        "hP0e08cR" = _hP0e08cR;
        "dtjOGsmU" = _dtjOGsmU;
        "P6VmJevO" = _P6VmJevO;
        "CtbWFuQ4" = _CtbWFuQ4;
        "X0diAnj2" = _X0diAnj2;
        "uSyuU1n5" = _uSyuU1n5;
        "svYPHm6p" = _svYPHm6p;
        "mQQRVBS6" = _mQQRVBS6;
        "Uf648XA1" = _Uf648XA1;
        "aqUUlAph" = _aqUUlAph;
        "smbCyjWu" = _smbCyjWu;
        "hA0DDQx7" = _hA0DDQx7;
        "n7ZgngeV" = _n7ZgngeV;
        "HXjeoC5Z" = _HXjeoC5Z;
        "lZRvDIPc" = _lZRvDIPc;
        "Ltah1D9i" = _Ltah1D9i;
        "OCVyJ5ML" = _OCVyJ5ML;
        "1SgMRkSg" = _1SgMRkSg;
        "Cn6Hx2Ev" = _Cn6Hx2Ev;
        "gs1Ykzbn" = _gs1Ykzbn;
        "bEZfIT2g" = _bEZfIT2g;
        "XU0qAiS5" = _XU0qAiS5;
        "Ae3oO9Su" = _Ae3oO9Su;
        "Vffx3FHK" = _Vffx3FHK;
        "r7C4ihd8" = _r7C4ihd8;
        "JpuW7qlR" = _JpuW7qlR;
        "A5M2vGDG" = _A5M2vGDG;
        "O6Qk0DU2" = _O6Qk0DU2;
        "HSUdTvhQ" = _HSUdTvhQ;
        "N7vGQKNz" = _N7vGQKNz;
        "JeiHFZ7q" = _JeiHFZ7q;
        "zanZVSXt" = _zanZVSXt;
        "bqzQ9J2c" = _bqzQ9J2c;
        "twQyfaSd" = _twQyfaSd;
        "HPUcuZI1" = _HPUcuZI1;
        "JhtbDTh7" = _JhtbDTh7;
        "7Et4EaTZ" = _7Et4EaTZ;
        "MefmGEuT" = _MefmGEuT;
        "XF3jnC4B" = _XF3jnC4B;
        "3IizhooS" = _3IizhooS;
        "EcCh6tAt" = _EcCh6tAt;
        "gNKGNwQm" = _gNKGNwQm;
        "W1B5abaF" = _W1B5abaF;
        "tsyTA8gn" = _tsyTA8gn;
        "q24u5skj" = _q24u5skj;
        "lPfxB29G" = _lPfxB29G;
        "mfN0gFv1" = _mfN0gFv1;
        "qtMmN9UH" = _qtMmN9UH;
        "1CFafeHJ" = _1CFafeHJ;
        "ak4eUZJB" = _ak4eUZJB;
        "GJK0zDM4" = _GJK0zDM4;
        "NYiWuhie" = _NYiWuhie;
        "oTpm4RbC" = _oTpm4RbC;
        "gkL9WTgj" = _gkL9WTgj;
        "pCqIlxr2" = _pCqIlxr2;
        "YUowSkwG" = _YUowSkwG;
        "LYtS2N7n" = _LYtS2N7n;
        "yS4vSHRC" = _yS4vSHRC;
        "v5Hx3TW8" = _v5Hx3TW8;
        "RrIgkXfD" = _RrIgkXfD;
        "CY7jTJVt" = _CY7jTJVt;
        "uYiD7poA" = _uYiD7poA;
        "E8KprOSK" = _E8KprOSK;
        "HpBRzi7Y" = _HpBRzi7Y;
        "ur3xiRFh" = _ur3xiRFh;
        "OYqTELQT" = _OYqTELQT;
        "OoxqQefc" = _OoxqQefc;
        "LcTL3eJN" = _LcTL3eJN;
        "uDt5yWp0" = _uDt5yWp0;
        "tLLXfGm7" = _tLLXfGm7;
        "voBcOlAP" = _voBcOlAP;
        "95hGLCsp" = _95hGLCsp;
        "eTtbKXtf" = _eTtbKXtf;
        "wIcwjkqD" = _wIcwjkqD;
        "FUX93o7o" = _FUX93o7o;
        "sLEaPVei" = _sLEaPVei;
        "fM9OcJ4l" = _fM9OcJ4l;
        "tDVthMs3" = _tDVthMs3;
        "O0XBlPG5" = _O0XBlPG5;
        "nRaBwlOk" = _nRaBwlOk;
        "ngD0CGHo" = _ngD0CGHo;
        "9Reyl5BJ" = _9Reyl5BJ;
        "buI4ZyZ1" = _buI4ZyZ1;
        "agdsajwG" = _agdsajwG;
        "wTarsEPz" = _wTarsEPz;
        "PqqiCpfx" = _PqqiCpfx;
        "cOUkps4z" = _cOUkps4z;
        "AQts06Nu" = _AQts06Nu;
        "r2IW021Q" = _r2IW021Q;
        "dPygFnxq" = _dPygFnxq;
        "fXKbeKWu" = _fXKbeKWu;
        "a7FdRfYf" = _a7FdRfYf;
        "iPk17ruB" = _iPk17ruB;
        "Nqxa6ZnH" = _Nqxa6ZnH;
        "BLuWXGRj" = _BLuWXGRj;
        "a0uMg99X" = _a0uMg99X;
        "9Xw4FDMR" = _9Xw4FDMR;
        "1Gs8yxFY" = _1Gs8yxFY;
        "StiJhu0E" = _StiJhu0E;
        "8SSHSRJf" = _8SSHSRJf;
        "qdxiVpTz" = _qdxiVpTz;
        "dnk2VOks" = _dnk2VOks;
        "42J4OASc" = _42J4OASc;
        "f4yMNuZE" = _f4yMNuZE;
        "Ret83I0B" = _Ret83I0B;
        "lTcFpNxW" = _lTcFpNxW;
        "y3MANWZY" = _y3MANWZY;
        "XltiERNx" = _XltiERNx;
        "uxAn4xHd" = _uxAn4xHd;
        "TZkz8BPU" = _TZkz8BPU;
        "zk0YF8C1" = _zk0YF8C1;
        "zDH3yLlS" = _zDH3yLlS;
        "a0k4neCF" = _a0k4neCF;
        "PKX1yyPy" = _PKX1yyPy;
        "NUnHA3T0" = _NUnHA3T0;
        "I2xLVXs5" = _I2xLVXs5;
        "w3e0REfe" = _w3e0REfe;
        "P2Seuggy" = _P2Seuggy;
        "qd2loTAQ" = _qd2loTAQ;
        "5KlpcRrT" = _5KlpcRrT;
        "7dkQceAa" = _7dkQceAa;
        "QtaLrJDF" = _QtaLrJDF;
        "WlMGMUew" = _WlMGMUew;
        "hJvkjktT" = _hJvkjktT;
        "A9fxnPBI" = _A9fxnPBI;
        "uuvyBqZy" = _uuvyBqZy;
        "qvNvPvWv" = _qvNvPvWv;
        "lyaiQ9Tb" = _lyaiQ9Tb;
        "vqWcAKfh" = _vqWcAKfh;
        "7N1n5PuH" = _7N1n5PuH;
        "nJZA02dF" = _nJZA02dF;
        "AqeqzAK9" = _AqeqzAK9;
        "FLM7hBUq" = _FLM7hBUq;
        "KRVsrMcW" = _KRVsrMcW;
        "hGMtR8EZ" = _hGMtR8EZ;
        "8UMgocEF" = _8UMgocEF;
        "5ITdSZyL" = _5ITdSZyL;
        "xWGYk9s0" = _xWGYk9s0;
        "MS8QXeZh" = _MS8QXeZh;
        "jP3MlN9K" = _jP3MlN9K;
        "SdZuZQGv" = _SdZuZQGv;
        "Ulw5n2Xs" = _Ulw5n2Xs;
        "arWiert4" = _arWiert4;
        "u2RMGOiD" = _u2RMGOiD;
        "H0Z4ROXT" = _H0Z4ROXT;
        "Qps6AvR4" = _Qps6AvR4;
        "5obLspwq" = _5obLspwq;
        "BA7WcAcK" = _BA7WcAcK;
        "Ex7ZcbHn" = _Ex7ZcbHn;
        "jTuTCkvq" = _jTuTCkvq;
        "peVM13GQ" = _peVM13GQ;
        "HDo3lsC8" = _HDo3lsC8;
        "Gzgjnzo2" = _Gzgjnzo2;
        "fTdovVeF" = _fTdovVeF;
        "KFRwv94x" = _KFRwv94x;
        "1wPOSxW0" = _1wPOSxW0;
        "eMSNz4Wh" = _eMSNz4Wh;
        "c7wb03IR" = _c7wb03IR;
        "aHpbliUg" = _aHpbliUg;
        "2sXnoLEx" = _2sXnoLEx;
        "hw3RwO1r" = _hw3RwO1r;
        "HmmfBqpd" = _HmmfBqpd;
        "mLBnndGR" = _mLBnndGR;
        "VpDprquK" = _VpDprquK;
        "D6aOUhln" = _D6aOUhln;
        "s1EZERLo" = _s1EZERLo;
        "BC1LfiLd" = _BC1LfiLd;
        "oOn6gKjt" = _oOn6gKjt;
        "MlpGqqsG" = _MlpGqqsG;
        "PmKEPhk4" = _PmKEPhk4;
        "l4A83QFg" = _l4A83QFg;
        "HqQmvQc4" = _HqQmvQc4;
        "7g1TK1lr" = _7g1TK1lr;
        "KVMBvXdH" = _KVMBvXdH;
        "gFlMZWzX" = _gFlMZWzX;
        "Tg536L94" = _Tg536L94;
        "2oFtejNz" = _2oFtejNz;
        "rKAciRHz" = _rKAciRHz;
        "NZ0WcduD" = _NZ0WcduD;
        "zFIUivvA" = _zFIUivvA;
        "qoepTCxE" = _qoepTCxE;
        "6TP2Utt8" = _6TP2Utt8;
        "NUACXePC" = _NUACXePC;
        "96LXfRwk" = _96LXfRwk;
        "P9hqp50q" = _P9hqp50q;
        "cKJarIm5" = _cKJarIm5;
        "S6y2f7fD" = _S6y2f7fD;
        "snRkD2zP" = _snRkD2zP;
        "IC38Rdt6" = _IC38Rdt6;
        "7Bdjc3pU" = _7Bdjc3pU;
        "JtWzG1La" = _JtWzG1La;
        "mCDuM76S" = _mCDuM76S;
        "SVKruthH" = _SVKruthH;
        "A5RUHbaB" = _A5RUHbaB;
        "xfyEZjJ4" = _xfyEZjJ4;
        "ADi8ZhvY" = _ADi8ZhvY;
        "fXgnBWVg" = _fXgnBWVg;
        "liGTbUcK" = _liGTbUcK;
        "BQZFMItL" = _BQZFMItL;
        "3VVPqVIi" = _3VVPqVIi;
        "PGGuWL9C" = _PGGuWL9C;
        "mLPd0sLZ" = _mLPd0sLZ;
        "KVRbd8Vl" = _KVRbd8Vl;
        "qEfCskII" = _qEfCskII;
        "amKRPcUD" = _amKRPcUD;
        "G1hOHICS" = _G1hOHICS;
        "dRXThpjs" = _dRXThpjs;
        "T5GmBZEH" = _T5GmBZEH;
        "VsBzKki1" = _VsBzKki1;
        "Qif8olYr" = _Qif8olYr;
        "63Ftd7Y1" = _63Ftd7Y1;
        "ZD8YcTx3" = _ZD8YcTx3;
        "NjlTpWcI" = _NjlTpWcI;
        "ItOfOmfL" = _ItOfOmfL;
        "qsyo0EqU" = _qsyo0EqU;
        "iaLC7RjJ" = _iaLC7RjJ;
        "3O8PDgd0" = _3O8PDgd0;
        "R97dC8Mz" = _R97dC8Mz;
        "pCbJ3b9w" = _pCbJ3b9w;
        "bAWWKeif" = _bAWWKeif;
        "ykEmPkG2" = _ykEmPkG2;
        "ABCx7aHh" = _ABCx7aHh;
        "RKfLrEYQ" = _RKfLrEYQ;
        "Mmc2qbHk" = _Mmc2qbHk;
        "QZ6CX1YM" = _QZ6CX1YM;
        "L8CIuY2a" = _L8CIuY2a;
        "ALbwrYWE" = _ALbwrYWE;
        "awdgK1bN" = _awdgK1bN;
        "1dtYEyYD" = _1dtYEyYD;
        "LBRrWujD" = _LBRrWujD;
        "yXPpOx62" = _yXPpOx62;
        "DGSSf530" = _DGSSf530;
        "sxZgO0Yf" = _sxZgO0Yf;
        "6XAmiEWa" = _6XAmiEWa;
        "11xZAIkx" = _11xZAIkx;
        "fDHQAvrw" = _fDHQAvrw;
        "nSsnlzoj" = _nSsnlzoj;
        "edtgHsxe" = _edtgHsxe;
        "6Np0S5K2" = _6Np0S5K2;
        "QHIeRVSX" = _QHIeRVSX;
        "74jT8gKb" = _74jT8gKb;
        "GC3Ohy9T" = _GC3Ohy9T;
        "6xzk19Ku" = _6xzk19Ku;
        "CvTfIrV2" = _CvTfIrV2;
        "yZaPt0Bj" = _yZaPt0Bj;
        "sODTSQMx" = _sODTSQMx;
        "nUaF7SRq" = _nUaF7SRq;
        "XoOlLLbO" = _XoOlLLbO;
        "SOEbjWqk" = _SOEbjWqk;
        "Vp6xdIRh" = _Vp6xdIRh;
        "3SeTyiIv" = _3SeTyiIv;
        "mOC5DRbh" = _mOC5DRbh;
        "2HfiOaL7" = _2HfiOaL7;
        "TzRHltUy" = _TzRHltUy;
        "bToML7KE" = _bToML7KE;
        "lC2yDXH0" = _lC2yDXH0;
        "xI0TdgsP" = _xI0TdgsP;
        "rZsh7fow" = _rZsh7fow;
        "hsTmpwrm" = _hsTmpwrm;
        "z9SqxTR6" = _z9SqxTR6;
        "ztpKc7cH" = _ztpKc7cH;
        "7295GTvc" = _7295GTvc;
        "sq3YnfNd" = _sq3YnfNd;
        "i6uq8CpW" = _i6uq8CpW;
        "ns4prGUX" = _ns4prGUX;
        "plEVc4Oq" = _plEVc4Oq;
        "TyIuKCai" = _TyIuKCai;
        "NVSE8k9y" = _NVSE8k9y;
        "TxEeXoa0" = _TxEeXoa0;
        "XavHEdga" = _XavHEdga;
        "abb2IyRm" = _abb2IyRm;
        "NjEicZb0" = _NjEicZb0;
        "tcmQCMB7" = _tcmQCMB7;
        "jhj3TyE0" = _jhj3TyE0;
        "BOC4yOQ0" = _BOC4yOQ0;
        "RCSe34ZV" = _RCSe34ZV;
        "tQRxnMsB" = _tQRxnMsB;
        "NbYVKakP" = _NbYVKakP;
        "t89TLGzh" = _t89TLGzh;
        "E8C3hRap" = _E8C3hRap;
        "d7xCDNw7" = _d7xCDNw7;
        "q11vX5dz" = _q11vX5dz;
        "gNAWSuoC" = _gNAWSuoC;
        "549MmYkO" = _549MmYkO;
        "lJ0RUiM2" = _lJ0RUiM2;
        "bdZkUo3G" = _bdZkUo3G;
        "gxaYNblQ" = _gxaYNblQ;
        "8SxM1dFh" = _8SxM1dFh;
        "cE6sB6LM" = _cE6sB6LM;
        "1R6MJHAk" = _1R6MJHAk;
        "POrUMkOD" = _POrUMkOD;
        "GhkNvBWk" = _GhkNvBWk;
        "fabric-1.18.2" = _WY3WPcG7;
        "fabric-1.19" = _pdMy4OAK;
        "fabric-1.19.1" = _GWk9Bj6f;
        "fabric-1.19.2" = _3ZtAeGzV;
        "fabric-1.19.3" = _oyoPuJpF;
        "fabric-1.19.4" = _zOJBlMy3;
        "fabric-1.20" = _yuRPSckt;
        "fabric-1.20.1" = _NbYVKakP;
        "fabric-1.20.2" = _b3qzVPrZ;
        "fabric-1.20.3" = _LtHPNy9e;
        "fabric-1.20.4" = _bV9yidYJ;
        "fabric-1.20.5" = _whEIr1ZR;
        "fabric-1.20.6" = _rr1tmE2X;
        "fabric-1.21" = _VQ3Tn9v9;
        "fabric-1.21.1" = _1R6MJHAk;
        "fabric-1.21.3" = _692cmxUp;
        "fabric-1.21.4" = _bjbTbat1;
        "fabric-1.21.5" = _rV52D5m0;
        "fabric-25w14craftmine" = _c1ug2Wt3;
        "fabric-1.21.6" = _D2VG2zPf;
        "fabric-1.21.7" = _lXRXvV4n;
        "fabric-1.21.8" = _vuRfR12O;
        "fabric-1.21.9" = _FxkPeHeI;
        "fabric-1.21.10" = _q7s86gFk;
        "fabric-1.21.11" = _6Np0S5K2;
        "fabric-26.1" = _tHO89MsT;
        "fabric-26.1.1" = _tHO89MsT;
        "fabric-26.1.2" = _q11vX5dz;
        "fabric-26.2" = _gNAWSuoC;
        "fabric-1.16.5" = _E8C3hRap;
        "quilt-1.18.2" = _WY3WPcG7;
        "quilt-1.19" = _pdMy4OAK;
        "quilt-1.19.1" = _GWk9Bj6f;
        "quilt-1.19.2" = _3ZtAeGzV;
        "quilt-1.19.3" = _oyoPuJpF;
        "quilt-1.19.4" = _zOJBlMy3;
        "quilt-1.20" = _yuRPSckt;
        "quilt-1.20.1" = _NbYVKakP;
        "quilt-1.20.2" = _b3qzVPrZ;
        "quilt-1.20.3" = _LtHPNy9e;
        "quilt-1.20.4" = _bV9yidYJ;
        "quilt-1.20.5" = _whEIr1ZR;
        "quilt-1.20.6" = _rr1tmE2X;
        "quilt-1.21" = _VQ3Tn9v9;
        "quilt-1.21.1" = _1R6MJHAk;
        "quilt-1.21.3" = _692cmxUp;
        "quilt-1.21.4" = _bjbTbat1;
        "quilt-1.21.5" = _rV52D5m0;
        "quilt-1.21.6" = _D2VG2zPf;
        "quilt-1.21.7" = _lXRXvV4n;
        "quilt-1.21.8" = _vuRfR12O;
        "quilt-1.21.9" = _FxkPeHeI;
        "quilt-1.21.10" = _q7s86gFk;
        "quilt-1.21.11" = _6Np0S5K2;
        "quilt-26.1" = _tHO89MsT;
        "quilt-26.1.1" = _tHO89MsT;
        "quilt-26.1.2" = _q11vX5dz;
        "quilt-26.2" = _gNAWSuoC;
        "quilt-1.16.5" = _E8C3hRap;
        "forge-1.18.2" = _Q3tpDCFf;
        "forge-1.16.5" = _d7xCDNw7;
        "forge-1.19" = _G7kCdKzy;
        "forge-1.19.1" = _xlotG9gg;
        "forge-1.19.2" = _aSblGSXj;
        "forge-1.12.2" = _tQRxnMsB;
        "forge-1.7.10" = _RCSe34ZV;
        "forge-1.19.3" = _MhpdJNp8;
        "forge-1.19.4" = _syjw6N8M;
        "forge-1.20" = _ouWjawqz;
        "forge-1.20.1" = _t89TLGzh;
        "forge-1.20.2" = _5NQ2fgcz;
        "forge-1.20.3" = _fDVIY8Gz;
        "forge-1.20.4" = _6ffSmhXk;
        "forge-1.20.6" = _AjGGVtPi;
        "forge-1.21" = _XETntn2E;
        "forge-1.21.1" = _POrUMkOD;
        "forge-1.21.3" = _SbmPRWrS;
        "forge-1.21.4" = _4wIHTF1a;
        "forge-1.21.5" = _9hQ8qduI;
        "forge-1.21.6" = _FywMo6mG;
        "forge-1.21.7" = _MSBfI5YS;
        "forge-1.21.8" = _IsP3EBh4;
        "forge-1.21.9" = _Mia47n56;
        "forge-1.21.10" = _I0uuh5AM;
        "forge-1.21.11" = _QHIeRVSX;
        "forge-26.1" = _I32DRaiJ;
        "forge-26.1.1" = _I32DRaiJ;
        "forge-26.1.2" = _549MmYkO;
        "forge-26.2" = _lJ0RUiM2;
        "neoforge-1.20.1" = _gQvJhjQf;
        "neoforge-1.20.2" = _TQTOYE9d;
        "neoforge-1.20.3" = _bJlyaBeH;
        "neoforge-1.20.4" = _9nnNCz4Y;
        "neoforge-1.20.5" = _ERbdwrcR;
        "neoforge-1.20.6" = _oXkcgpwF;
        "neoforge-1.21" = _CZ1JwxMf;
        "neoforge-1.21.1" = _GhkNvBWk;
        "neoforge-1.21.3" = _HCZzY35J;
        "neoforge-1.21.4" = _HC1cUgpI;
        "neoforge-1.21.5" = _HSajmA5j;
        "neoforge-1.21.6" = _lsxGXenW;
        "neoforge-1.21.7" = _VVA2aoYJ;
        "neoforge-1.21.8" = _AIw9M7s1;
        "neoforge-1.21.9" = _NIljnFWX;
        "neoforge-1.21.10" = _3QAEEUt8;
        "neoforge-1.21.11" = _74jT8gKb;
        "neoforge-26.1" = _5YEj4JLa;
        "neoforge-26.1.1" = _5YEj4JLa;
        "neoforge-26.1.2" = _bdZkUo3G;
        "neoforge-26.2" = _8SxM1dFh;
        "paper-26.1.2" = _gxaYNblQ;
        "paper-26.2" = _cE6sB6LM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "journeymap";
            id = "lfHFW1mp";
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
in callPackage fn {version="GhkNvBWk";}