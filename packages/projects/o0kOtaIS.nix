{lib, callPackage, ...}:
let
    versions = (let
        _4B2bZUcN = {
            "id" = "4B2bZUcN";
            "file" = "litephysics-1.0.0.jar";
            "hash" = "sha512-0B5z9KIFKBNz9Vf8d9GYqSomjA0/r6XOdrk9vy4vD5FqYo0ed5ybX3Upk3rzSzeoine7fJWfpE8nzhmgCc22cg==";
        };
        _RFyaLxlU = {
            "id" = "RFyaLxlU";
            "file" = "afterburner-0.1.26.jar";
            "hash" = "sha512-G06vpOPN3RdjXlpV2iPM7JxQPtIptmEWmfxKRI6aZyk4Jqx8gmAOR5/R1cJRGtbcHvtrSPl6BQEAxCUPKAQcxQ==";
        };
        _FrlL9TOV = {
            "id" = "FrlL9TOV";
            "file" = "afterburner-0.1.28+1.21.1.jar";
            "hash" = "sha512-4fU8rxCI1ss5BO6lICwYZddKVu6euaTqgJRDtFtVSa0LPBh07DA9OwIq+JR8FMUdH2mZzfOLc+BsoVp+OZUWIQ==";
        };
        _m6A5dfWy = {
            "id" = "m6A5dfWy";
            "file" = "afterburner-0.1.27-forge-1.21.1.jar";
            "hash" = "sha512-zjsiPfepBiP9KkCspanegTvNiz8RALt1ZQWZCjv+EDzvr6GiHL2YXYigAxpkZZUJdtbFLXhLQ52t18GcavLbfw==";
        };
        _baXvbhby = {
            "id" = "baXvbhby";
            "file" = "afterburner-0.1.27-forge-26.3.jar";
            "hash" = "sha512-pdLGc4kwtFoShNTQ7vP8tvykl7J/6eZjOzCWO9/jVov0R7F0Myf2xTadCjH7cALIB6A7aOJW4ekrssyG91gM+Q==";
        };
        _NQlPiQyM = {
            "id" = "NQlPiQyM";
            "file" = "afterburner-0.1.27.jar";
            "hash" = "sha512-lS7t0MWNA0JZQH1ffbDpWnNOtMZH5/kAqpUqmKboOONYXxMH7jI5rIzdd7xPKYHuQD+y5Jgj+26UbFOMZM60nw==";
        };
        _TNVh3qd5 = {
            "id" = "TNVh3qd5";
            "file" = "afterburner-0.1.27-neoforge-1.21.1.jar";
            "hash" = "sha512-O9CMJkBvORswgWFsRGQnvKYJa7bOvs3Vfla7nP4ajPtj4dAz/JeCW6bjn8EnkYwdbtMWfzLUlO1zDWJGsk2L7Q==";
        };
        _wMn9xnVf = {
            "id" = "wMn9xnVf";
            "file" = "afterburner-0.2.0+26.3-fabric.jar";
            "hash" = "sha512-Gz9jGaq4UM1/I+DgGf5UY2TDxHf6koq0hf3UspWy6sKkuueyJu778x4sh9/7ZgRgIrVoQTRwWp9ZfUhLlp73IQ==";
        };
        _AXZGViys = {
            "id" = "AXZGViys";
            "file" = "afterburner-0.2.0+26.3-forge.jar";
            "hash" = "sha512-crzIbRBsTE4+JaTAsnJ20N02ApOJGhOwPXSylJQO8iAYWGked15SW3EBR9EUMSz6qTU/FaQl0O4DGbo1Fj1szg==";
        };
        _J9Pd4YSC = {
            "id" = "J9Pd4YSC";
            "file" = "afterburner-0.2.0+1.21.11-forge.jar";
            "hash" = "sha512-WmEYIU74RMaiuEAJP6yGlZM3EFFiFuepfrY2vG1QMRrBF0Ayaxk6AvqJNjQh5HCaxjqqy4zsk5uGyLSxureHSw==";
        };
        _GZYlT26c = {
            "id" = "GZYlT26c";
            "file" = "afterburner-0.2.0+1.21.1-forge.jar";
            "hash" = "sha512-CVffzrpjoVEji4YnR7APswvyMC8de55HKc1okw7Q6U1dmfiST++nute6VuplwWustZBYWnBQOD5JxfBYC7Xvpg==";
        };
        _u7NunCt0 = {
            "id" = "u7NunCt0";
            "file" = "afterburner-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-UkIJ5eFsZo2TYCfkw3xpmbL8AYtAa7jTzcwjQO3qA9wJPGidZCqjBzL/LnOZq8C1MGz0FZeinY+UWGFBpBUvgg==";
        };
        _zSZrkOxU = {
            "id" = "zSZrkOxU";
            "file" = "afterburner-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-JkXI4MBxL/qzkZzedE6QQxGBMU0T/IngCCWA8DV5kly4kismJNr+3pD7eR1hgFypWBlhUxerodoQI+WvikCv2Q==";
        };
        _XXawpfqR = {
            "id" = "XXawpfqR";
            "file" = "afterburner-0.2.0+26.2-forge.jar";
            "hash" = "sha512-QWT0U6hBH5BXs8LpdJf+5kuykdVBsGBBJXOrxFBJGsvkANjssaL+PW5Tw2+t0woqIHNwQQV5QLL+qZUfT0kBVQ==";
        };
        _n2ORd3Bu = {
            "id" = "n2ORd3Bu";
            "file" = "afterburner-0.2.0+26.1.2-forge.jar";
            "hash" = "sha512-ZMOD0JqLDlHC8AOFy8ObsdxOwBUat6n10n+S88LO0Saue5z9KVumJlY1fLvaIuNgLNlgnggKxkwdssL886YSMg==";
        };
        _B9SgIYBZ = {
            "id" = "B9SgIYBZ";
            "file" = "afterburner-0.2.0+1.21.10-forge.jar";
            "hash" = "sha512-PLMRPqlO5K/FS6QFtkjwe9+dG08ILxQBOvX3alAGiGyMtBJE/+dZpfXRryhJmKnbOGCpgLz3kQnabzINurM8hw==";
        };
        _ckUks9cV = {
            "id" = "ckUks9cV";
            "file" = "afterburner-0.2.0+1.21.8-forge.jar";
            "hash" = "sha512-v2o8xuXENAW3QeR8fZy8WF/2JUagTp+wmL+fnqI9Gb2c3/hTQbVxKCsJ/CJxgYsQBpcsZertH5sII5CratP7MQ==";
        };
        _iopMVNFg = {
            "id" = "iopMVNFg";
            "file" = "afterburner-0.2.0+1.21.5-forge.jar";
            "hash" = "sha512-nPOPsYTbel7ps3yPrnq9Cr+wE00T1iplFRdMh+29EFO50S5TbnWxBVRS6Qya6p16oFXjazS3MA3Ya+m7LQOdbQ==";
        };
        _Z7CpmomP = {
            "id" = "Z7CpmomP";
            "file" = "afterburner-0.2.0+1.21.4-forge.jar";
            "hash" = "sha512-pzWhQRf109sie/EgBCCHMakL4XguZAUMjYDyIR6qi6761UgFapE3aVV1Kxa9ceYr5SUh6fHDFYyxegjEVbH+Dw==";
        };
        _nCis7S0k = {
            "id" = "nCis7S0k";
            "file" = "afterburner-0.2.0+1.21.3-forge.jar";
            "hash" = "sha512-UpcbtG2fvGandfeULyusMp08pHcIj3RBTgacBIPKyGkmd/8YYBzA8JgaCU3+BEnX4kZw5agzEKrtiR7wmptsfQ==";
        };
        _1Jckq5bM = {
            "id" = "1Jckq5bM";
            "file" = "afterburner-0.2.1+26.3-forge.jar";
            "hash" = "sha512-6Ke7fLKslEB+bnz5Q+l4mIdC0cf5Zo6+Thqqgdby369IyLfgJwoC1Ts5ttvcn1Ji4WAcQb/r223cVGBJkbKnCg==";
        };
        _h0TJ0g9X = {
            "id" = "h0TJ0g9X";
            "file" = "afterburner-0.2.1+26.3-neoforge.jar";
            "hash" = "sha512-52uxHD7W9rNiNutZBB65/bZTMPI8J7G4w2j7sdlyXC/xhl2Lu1VGnclaaDIYA+vyWvyJjklX0pQmeTB65YJgOQ==";
        };
        _oAOoElQv = {
            "id" = "oAOoElQv";
            "file" = "afterburner-0.1.26.jar";
            "hash" = "sha512-jkfrd3+5o6YGWsaVt5p1RJFCv5fngtaYuyRERzlTNyYip0bwveqK7ia9NOtEczH5WkaBRQb9r49ptQ0un1ZfCg==";
        };
        _tExkgqtX = {
            "id" = "tExkgqtX";
            "file" = "afterburner-0.1.28+1.21.1.jar";
            "hash" = "sha512-O8dzS9D81erxFH3ErsOs16FhCWHXzcnDTqRhozRKF9aavgEIlSQftLAmaUKsJC/CfLrXkJcGwBZanqd0JBVJPg==";
        };
        _5UiIeXsa = {
            "id" = "5UiIeXsa";
            "file" = "afterburner-0.1.27-forge-1.21.1.jar";
            "hash" = "sha512-35GuyiYJj3Fr6gfEqlc6dHtxiFGn/HS1A8R2fkU3LazGvogGXH2Ewbdnilofb2vlRFGLaZWK8RRm1NqKPF0X1A==";
        };
        _KAa4vK5K = {
            "id" = "KAa4vK5K";
            "file" = "afterburner-0.1.27-forge-26.3.jar";
            "hash" = "sha512-8olqiXPM9SHq72A6XM19/fz+flkVJCuVi439TWtnGy5s2pf5PGGBaH+IuyfVmkdk4Vcz9GTJkMSj3q4qrjoEyw==";
        };
        _5HP4eXU3 = {
            "id" = "5HP4eXU3";
            "file" = "afterburner-0.1.27.jar";
            "hash" = "sha512-7YHJddRVAusUiSSVZV5pg9v8NbCqkByagCWYoXZA7GyCEIr7fAMrX6OK1P/kpmSd+OjmUVbSznJr0LnyW85ziA==";
        };
        _D9jFRkGm = {
            "id" = "D9jFRkGm";
            "file" = "afterburner-0.1.27-neoforge-1.21.1.jar";
            "hash" = "sha512-l8VmI9xin34JECoD0a0JCM0VqwOxE37m/v1oUFsz2nKNzFkIlSxG7yGr907t2ezUHWBYmFC4Egj1sXBeF7s/rw==";
        };
        _IPrJo2LA = {
            "id" = "IPrJo2LA";
            "file" = "afterburner-0.2.1+26.3-neoforge.jar";
            "hash" = "sha512-1TpvpyAClwVeuY8ZzexgoPbqcD8vL6c1vTBwUgD55zYRWlBwz3qZKRdH6EjZ33ox5nT7D7SC//GB1uZig5xq8Q==";
        };
        _OdXXYOSZ = {
            "id" = "OdXXYOSZ";
            "file" = "afterburner-0.2.0+26.3-fabric.jar";
            "hash" = "sha512-kL3tNP+rh62QKo5NIkCTkRU/yOTeHjGvTXwDCHv4alsNSzaJ3xTYEeZIpB3CcIIXa2xaJZFGNLqwdwilOIAPxw==";
        };
        _rcYbfVyW = {
            "id" = "rcYbfVyW";
            "file" = "afterburner-0.2.0+26.3-forge.jar";
            "hash" = "sha512-fxTV4yBQ+HqfUukzKXUiO6un6yhjIwubS6SAfmoIm23SVJH7lH1Rpr9/Ha+zjDinwKaNQD7q7Huri6ZK/iGXuA==";
        };
        _QHUuNmIm = {
            "id" = "QHUuNmIm";
            "file" = "afterburner-0.2.0+1.21.11-forge.jar";
            "hash" = "sha512-gmGJF6l9Nr4gJRnVU5SCRmjO2gLP2KMZmjDVAR6tIXi3fvUY2vUwW6UQxCRlh8hB0mbct6hQ9wPhXBxWCKM0IQ==";
        };
        _tNYGifg3 = {
            "id" = "tNYGifg3";
            "file" = "afterburner-0.2.0+1.21.1-forge.jar";
            "hash" = "sha512-v2imqVza9iDxBIHXDNGSNYdp9nc+mAk68YkkEaY7R2ukoDs/iTv41D8eodBss2pW105PSu2mzA34iUT2G9ds+g==";
        };
        _xnbRtFJR = {
            "id" = "xnbRtFJR";
            "file" = "afterburner-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-kwnerRIMng2M2tMbC/RV29Ed9jfQfaXpCL9yPUjNP56iKHr+8Wf7Q8WS2qxmq07DwgU7g8GvMmTWdHdPQdZEDg==";
        };
        _mHQ25dmg = {
            "id" = "mHQ25dmg";
            "file" = "afterburner-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-4NSG+kqaYKCH9rUhODRVj0VgXxQVRjUxHoqnOgv/1rATdlidioil3dEc7qEuSp6CrEjI0Bb1YCp5fkbIdS1bUg==";
        };
        _Wbg28aBN = {
            "id" = "Wbg28aBN";
            "file" = "afterburner-0.2.0+26.2-forge.jar";
            "hash" = "sha512-ubggxMIj3ig48dMhVQkhX2Z3C7/nlwXUouc/5UbgVNIgjX7xtL3PkkAOlpEN1wxBX1bNMl1Nmpm3J8AsyPFgYQ==";
        };
        _2rAvh24V = {
            "id" = "2rAvh24V";
            "file" = "afterburner-0.2.0+26.1.2-forge.jar";
            "hash" = "sha512-Ad8KUVX3+yaTh8ziR9EOVtwIO3/ewzQHTazCNln+bbk6rlVOc7CjiP2RV7cSkgKMsIcL9hQe5vUf35j4LAuTkQ==";
        };
        _snBncKWp = {
            "id" = "snBncKWp";
            "file" = "afterburner-0.2.0+1.21.10-forge.jar";
            "hash" = "sha512-koudf+XIfeC/pzDyyHn6vOmYJNXTUlGK72NfYMFpKJg38QE/lv/CbbeJTePFr1gKbq9ta0LSkytbVn0e+gYuRA==";
        };
        _ZfvuxtB7 = {
            "id" = "ZfvuxtB7";
            "file" = "afterburner-0.2.0+1.21.8-forge.jar";
            "hash" = "sha512-jVC5OB/8pAl2xsCm5zUnWRDucIBJuWWr+AOp4pr4KC0inyqXNyZjRf55L6wQIrDsmc7p834YnJcM004OT9cmQA==";
        };
        _pSWHN2Z2 = {
            "id" = "pSWHN2Z2";
            "file" = "afterburner-0.2.0+1.21.5-forge.jar";
            "hash" = "sha512-wTDuocK5/KoixOMYv2g8GqoGI3msmh2AeYbsM5rShL/qsn7wPjvB6d1tMofNV1Bz4rlMO8/THyZDERkgGZ1vkQ==";
        };
        _c1nYYFm1 = {
            "id" = "c1nYYFm1";
            "file" = "afterburner-0.2.0+1.21.4-forge.jar";
            "hash" = "sha512-lMZXzgR55QtVn9+ADcrq5PmMMOdwnkWOIr9D9ZxVdM9HHQTXw9vqMR/b1h/7rGTYr6QUhRQU4pncoyfIs6btdQ==";
        };
        _7jqlrH7c = {
            "id" = "7jqlrH7c";
            "file" = "afterburner-0.2.0+1.21.3-forge.jar";
            "hash" = "sha512-78OlKtel3omig/rudHIRs8RijEwmF2l1AG4PBj+DWpKreRwIGR1wmjD7MYMpar/Kc5DUx+OkiPBjf9079TUXqw==";
        };
        _9cuAJZkH = {
            "id" = "9cuAJZkH";
            "file" = "afterburner-0.2.1+26.3-forge.jar";
            "hash" = "sha512-7f0myhb3KJWeWVLWQICM2rVXzrQKv75i+IBdS7gI8VTKeCjLK9+JYVPZWkDX/7zX64gbEJY5M5yF5vWYqA2PtA==";
        };
        _5tGd7JFl = {
            "id" = "5tGd7JFl";
            "file" = "afterburner-0.2.2+26.3-fabric.jar";
            "hash" = "sha512-0UREJeBbtLfFPkO8bo4nPDUa+gHlvVpH0BkxafddfAXeBdkhi9GYwwk9GtYV84ZuDWULOTwuux8AHQ5YOSTwZw==";
        };
        _47QWmatW = {
            "id" = "47QWmatW";
            "file" = "afterburner-0.2.2+26.3-forge.jar";
            "hash" = "sha512-2vpPAYQnwseoqd2UyMcf/xmmeO26iM3EVZWJ8Qvai/0FwKYGaC4H3QY9Y4E7pG0icRQIbwAj+0E4AyFpQMU9WQ==";
        };
        _HnLsNVCP = {
            "id" = "HnLsNVCP";
            "file" = "afterburner-0.2.2+26.3-neoforge.jar";
            "hash" = "sha512-VVjE9l00pzDLbkEnUhRqM5VRL0w3lXybAI/KKD4ox4PROlR5qnvJZuTU/hGZZMWUfOo7DUKOlYXdf/lyyxNbtQ==";
        };
        _Hj1mYj9l = {
            "id" = "Hj1mYj9l";
            "file" = "afterburner-0.2.2+26.2-forge.jar";
            "hash" = "sha512-YoMhDGzi4rGRypQ11DD9Yy3Wq8ci4Y7mHZTCseUXWTkpiDUctwQ4EW6bGilolEkf/tO0NeFdCsM43nDpNknlXA==";
        };
        _YQLtafyk = {
            "id" = "YQLtafyk";
            "file" = "afterburner-0.2.2+26.1.2-forge.jar";
            "hash" = "sha512-rYz09L4efCT4+ma6mwS6C5eG/whyoJZ8MQfqU95bgxPk88ddQpplnmbXZUumzWEsa38AucJ63nXdnP8BzKCE2Q==";
        };
        _QDJnqS5q = {
            "id" = "QDJnqS5q";
            "file" = "afterburner-0.2.2+1.21.11-forge.jar";
            "hash" = "sha512-Tu5CXRW1xoDuMiw0t0Z1stR+kuE+C4fc4XcMnyUlL6pWKzH6RP6nhIwk2peHPjkCwq745Kl9W0tR83kZ1hdUUg==";
        };
        _9MAXYBm8 = {
            "id" = "9MAXYBm8";
            "file" = "afterburner-0.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-6gSiN6Bo+icSHioTn15XyGVZBDs13PuPckwh9MonuCKwviC2l3hpGN57DzDILWBSqX3wr98Lzmbj3M3woT1DDg==";
        };
        _ym8RyZIq = {
            "id" = "ym8RyZIq";
            "file" = "afterburner-0.2.2+1.21.10-forge.jar";
            "hash" = "sha512-Mwr8qsWNNVhR5dL7hYimNtSi+HffAUOKGyi1EwBSyYjdIMFZ3vjIJAaORtwZBzEnV+HCY36WtPnAuLSbrOA2zQ==";
        };
        _rJjJN6H0 = {
            "id" = "rJjJN6H0";
            "file" = "afterburner-0.2.2+1.21.8-forge.jar";
            "hash" = "sha512-wAxEn8UlMJ02iaYOwaCatH84YXBarPmfQdoI0AshutOVVCS4y1nPQ4zvw6MKm8YExEyN9SdB0pXyVy9io059Sw==";
        };
        _qR4rMNAA = {
            "id" = "qR4rMNAA";
            "file" = "afterburner-0.2.2+1.21.5-forge.jar";
            "hash" = "sha512-4QLcQP49FyeIYreMlbCPicIwTj+yNIYEhHf1NOXH07zol7BulgdlNRGfrbXUxtiaRYrjIg+QPwa9R18pXL8Zlw==";
        };
        _eQQwAn6g = {
            "id" = "eQQwAn6g";
            "file" = "afterburner-0.2.2+1.21.4-forge.jar";
            "hash" = "sha512-ocV3BaQBB/nl7JrQoqNAY2d+qwXBzL1DpmtfyYmcKn//waijH/OesDCQeyeCVMQGwBYAhZHx5bd/phUalQhH9g==";
        };
        _JN4mdnYv = {
            "id" = "JN4mdnYv";
            "file" = "afterburner-0.2.2+1.21.3-forge.jar";
            "hash" = "sha512-JhQ0Bc5bLiqmHC1eAq7mmWXDpM5lZ7GvwAZWbRNjuEpxROdJ2Vddn5/9+TsG3eA33dfsRQa5+NJOc7yC0d6H1w==";
        };
        _hqUGeiOQ = {
            "id" = "hqUGeiOQ";
            "file" = "afterburner-0.2.2+1.21.1-forge.jar";
            "hash" = "sha512-1tNGG6b/ZvlYpLwDCrIlkFwpvBYIP4lZs14tocfg4Iktuo+Pe2HzewwvmTfjKJbNvXzulYdlwdCkUey+lgTGCg==";
        };
        _EyoMl993 = {
            "id" = "EyoMl993";
            "file" = "afterburner-0.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-WEiwnpqMrAbeYvFCIcq0M6Bvm7IwzaOUx+NiywDunZ3cBqykmzA13Fx9/cGQ2aGHjBx/6RMRQ67xhXHUuzlc6Q==";
        };
        _zYELWPR2 = {
            "id" = "zYELWPR2";
            "file" = "afterburner-0.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-DnJL+13O6cHnIjF1PQOw6voK/KUGyGYqxVqtHoTfP1KvPR7An5gRNGzL+Rzo7JgxDhGoP7AOfMobvmrCLX3FAw==";
        };
    in {
        "4B2bZUcN" = _4B2bZUcN;
        "RFyaLxlU" = _RFyaLxlU;
        "FrlL9TOV" = _FrlL9TOV;
        "m6A5dfWy" = _m6A5dfWy;
        "baXvbhby" = _baXvbhby;
        "NQlPiQyM" = _NQlPiQyM;
        "TNVh3qd5" = _TNVh3qd5;
        "wMn9xnVf" = _wMn9xnVf;
        "AXZGViys" = _AXZGViys;
        "J9Pd4YSC" = _J9Pd4YSC;
        "GZYlT26c" = _GZYlT26c;
        "u7NunCt0" = _u7NunCt0;
        "zSZrkOxU" = _zSZrkOxU;
        "XXawpfqR" = _XXawpfqR;
        "n2ORd3Bu" = _n2ORd3Bu;
        "B9SgIYBZ" = _B9SgIYBZ;
        "ckUks9cV" = _ckUks9cV;
        "iopMVNFg" = _iopMVNFg;
        "Z7CpmomP" = _Z7CpmomP;
        "nCis7S0k" = _nCis7S0k;
        "1Jckq5bM" = _1Jckq5bM;
        "h0TJ0g9X" = _h0TJ0g9X;
        "oAOoElQv" = _oAOoElQv;
        "tExkgqtX" = _tExkgqtX;
        "5UiIeXsa" = _5UiIeXsa;
        "KAa4vK5K" = _KAa4vK5K;
        "5HP4eXU3" = _5HP4eXU3;
        "D9jFRkGm" = _D9jFRkGm;
        "IPrJo2LA" = _IPrJo2LA;
        "OdXXYOSZ" = _OdXXYOSZ;
        "rcYbfVyW" = _rcYbfVyW;
        "QHUuNmIm" = _QHUuNmIm;
        "tNYGifg3" = _tNYGifg3;
        "xnbRtFJR" = _xnbRtFJR;
        "mHQ25dmg" = _mHQ25dmg;
        "Wbg28aBN" = _Wbg28aBN;
        "2rAvh24V" = _2rAvh24V;
        "snBncKWp" = _snBncKWp;
        "ZfvuxtB7" = _ZfvuxtB7;
        "pSWHN2Z2" = _pSWHN2Z2;
        "c1nYYFm1" = _c1nYYFm1;
        "7jqlrH7c" = _7jqlrH7c;
        "9cuAJZkH" = _9cuAJZkH;
        "5tGd7JFl" = _5tGd7JFl;
        "47QWmatW" = _47QWmatW;
        "HnLsNVCP" = _HnLsNVCP;
        "Hj1mYj9l" = _Hj1mYj9l;
        "YQLtafyk" = _YQLtafyk;
        "QDJnqS5q" = _QDJnqS5q;
        "9MAXYBm8" = _9MAXYBm8;
        "ym8RyZIq" = _ym8RyZIq;
        "rJjJN6H0" = _rJjJN6H0;
        "qR4rMNAA" = _qR4rMNAA;
        "eQQwAn6g" = _eQQwAn6g;
        "JN4mdnYv" = _JN4mdnYv;
        "hqUGeiOQ" = _hqUGeiOQ;
        "EyoMl993" = _EyoMl993;
        "zYELWPR2" = _zYELWPR2;
        "fabric-1.21.1" = _zYELWPR2;
        "fabric-1.21.2" = _4B2bZUcN;
        "fabric-1.21.3" = _4B2bZUcN;
        "fabric-1.21.4" = _4B2bZUcN;
        "fabric-1.21.5" = _4B2bZUcN;
        "fabric-1.21.6" = _4B2bZUcN;
        "fabric-1.21.7" = _4B2bZUcN;
        "fabric-1.21.8" = _4B2bZUcN;
        "fabric-1.21.9" = _4B2bZUcN;
        "fabric-1.21.10" = _4B2bZUcN;
        "fabric-1.21.11" = _9MAXYBm8;
        "fabric-26.3" = _5tGd7JFl;
        "forge-1.21.1" = _hqUGeiOQ;
        "forge-26.3" = _47QWmatW;
        "forge-1.21.11" = _QDJnqS5q;
        "forge-26.2" = _Hj1mYj9l;
        "forge-26.1.2" = _YQLtafyk;
        "forge-1.21.10" = _ym8RyZIq;
        "forge-1.21.8" = _rJjJN6H0;
        "forge-1.21.5" = _qR4rMNAA;
        "forge-1.21.4" = _eQQwAn6g;
        "forge-1.21.3" = _JN4mdnYv;
        "neoforge-1.21.1" = _EyoMl993;
        "neoforge-26.3" = _HnLsNVCP;
        "pkg-1.0.0" = _4B2bZUcN;
        "pkg-0.1.26" = _oAOoElQv;
        "pkg-0.1.28" = _tExkgqtX;
        "pkg-0.1.27" = _D9jFRkGm;
        "pkg-0.2.0+26.3" = _rcYbfVyW;
        "pkg-0.2.0+1.21.11" = _QHUuNmIm;
        "pkg-0.2.0+1.21.1" = _mHQ25dmg;
        "pkg-0.2.0+26.2" = _Wbg28aBN;
        "pkg-0.2.0+26.1.2" = _2rAvh24V;
        "pkg-0.2.0+1.21.10" = _snBncKWp;
        "pkg-0.2.0+1.21.8" = _ZfvuxtB7;
        "pkg-0.2.0+1.21.5" = _pSWHN2Z2;
        "pkg-0.2.0+1.21.4" = _c1nYYFm1;
        "pkg-0.2.0+1.21.3" = _7jqlrH7c;
        "pkg-0.2.1+26.3" = _9cuAJZkH;
        "pkg-0.2.1+26.3-neoforge" = _IPrJo2LA;
        "pkg-0.2.2+26.3" = _HnLsNVCP;
        "pkg-0.2.2+26.2" = _Hj1mYj9l;
        "pkg-0.2.2+26.1.2" = _YQLtafyk;
        "pkg-0.2.2+1.21.11" = _9MAXYBm8;
        "pkg-0.2.2+1.21.10" = _ym8RyZIq;
        "pkg-0.2.2+1.21.8" = _rJjJN6H0;
        "pkg-0.2.2+1.21.5" = _qR4rMNAA;
        "pkg-0.2.2+1.21.4" = _eQQwAn6g;
        "pkg-0.2.2+1.21.3" = _JN4mdnYv;
        "pkg-0.2.2+1.21.1" = _zYELWPR2;
        "default" = _zYELWPR2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litephysics";
        id = "o0kOtaIS";
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