{lib, callPackage, ...}:
let
    versions = (let
        _6f4OA3Jx = {
            "id" = "6f4OA3Jx";
            "file" = "Dynmap-3.5-beta-3-spigot.jar";
            "hash" = "sha512-LBX6EEt2RBAdWGJf92TKzxXNt9q1pVHIp5K8EEy6qoM8svk+HuJmEYxZkRqBQ1MDKeXv56521SxHinwlM4OROw==";
        };
        _6fC9sxmr = {
            "id" = "6fC9sxmr";
            "file" = "Dynmap-3.5-beta-3-fabric-1.18.2.jar";
            "hash" = "sha512-WyVjANkoJyIpdEtsamnapbFYZfxHNUb2z7MPIBB/z9zb2G2GilqTmsHnUUhj302g+rHxmjUGYQ7Aokbjj7gUkA==";
        };
        _rTdP0pf6 = {
            "id" = "rTdP0pf6";
            "file" = "Dynmap-3.5-beta-3-fabric-1.19.3.jar";
            "hash" = "sha512-j6wheEXW6WqGE9woWZ2NugGtRFMMYvuumb2tMdRDNr0E68kvv8l7HV+g/MLibepWD1rh8D5iGMePWxOujT+hqA==";
        };
        _jHY0XK3D = {
            "id" = "jHY0XK3D";
            "file" = "Dynmap-3.5-beta-3-fabric-1.19.4.jar";
            "hash" = "sha512-6rtzWpIeMtigFGSKYBjGaeR4KRdrTz5ZdhLvC1fXnyXNvYI3KkcGj7Jcd/aCIppGRI3z2LVIRQjfpZtBe6glfg==";
        };
        _UeCnhzZF = {
            "id" = "UeCnhzZF";
            "file" = "Dynmap-3.5-beta-3-forge-1.18.2.jar";
            "hash" = "sha512-snTfle3GliGkY/+SPQl+bCUolgqjyjcfHmv5dQ/SDXWutahC/5gdznILoX4+vPgZrKTslLTuvYv6Gywc/a4BrA==";
        };
        _SGf1ZahD = {
            "id" = "SGf1ZahD";
            "file" = "Dynmap-3.5-beta-3-forge-1.19.2.jar";
            "hash" = "sha512-KJ/N7X9JYdQKsN5t0sBD6tTvaBHP76TzJiz7T3f62mOWzG1lNTNRGDv5IJJcjUAVLtFsE+MbUV0XXTe2Wc7cig==";
        };
        _kPa8hcNp = {
            "id" = "kPa8hcNp";
            "file" = "Dynmap-3.5-beta-3-forge-1.19.3.jar";
            "hash" = "sha512-kfKi1LwcQR0KbwHsJB754a4aYTaXFxgGt413/G3DZiaJlRktoe+/1NLaBHRL/xEhhIQUT/8vH6Gq/I8z5xPLjg==";
        };
        _Y8IL5XIb = {
            "id" = "Y8IL5XIb";
            "file" = "Dynmap-3.5-beta-3-fabric-1.14.4.jar";
            "hash" = "sha512-2w+6/nOuW/NMEvoLFP+x4f76b6sH3O5d90TV6aKwDQLPfb3OS9zclZBNDlnIBlAnU60IBe2f58eo1zmjHoZCMw==";
        };
        _Tkscivnr = {
            "id" = "Tkscivnr";
            "file" = "Dynmap-3.5-beta-3-fabric-1.15.2.jar";
            "hash" = "sha512-WRAQaY0uMQ3e33wkj3ankOZeP2jKoirduLaBMxREBlRC1kPLQjswJ6gBOM/xnQru1D5gDcvY7wkf7OSXlDh92A==";
        };
        _yozBiRHI = {
            "id" = "yozBiRHI";
            "file" = "Dynmap-3.5-beta-3-fabric-1.16.4.jar";
            "hash" = "sha512-fyDi9gtemwpvIevWQBT/gAzupJLZWfrUuSZ/+G5RX+X9Nr3HyuGWFf1Ux+Tlt40xhtIQqb5OxSt596IyrKwUzg==";
        };
        _XGhUpqvV = {
            "id" = "XGhUpqvV";
            "file" = "Dynmap-3.5-beta-3-fabric-1.17.1.jar";
            "hash" = "sha512-776v+g+Ag8Qm77TBaiBj73Z2DCnc1CaiO6Rcq6ef7TRguZIcWAA81cmdeFUpnEezt1fECf/ezHBycbmKxWo2eQ==";
        };
        _u4H0rYdW = {
            "id" = "u4H0rYdW";
            "file" = "Dynmap-3.5-beta-3-fabric-1.19.jar";
            "hash" = "sha512-CtFyy3SM6by7wab3uRAaXGqW/mkE39jwXEWoVellskcm2Ku6WTaY6BiHpXHtWlkWfFr2oQGm1VmHfRqcmL1GBg==";
        };
        _s9ifNmzi = {
            "id" = "s9ifNmzi";
            "file" = "Dynmap-3.5-beta-3-fabric-1.19.1.jar";
            "hash" = "sha512-fB9zhD4D1+x2+Y0odQXSGTl7yiHXQnGG2w6Q5Yk3T9YAN2R5kWRtUGAmbE44DDiQ/9a3xeCo9Bh2+VyLST766g==";
        };
        _PEzSxQ4D = {
            "id" = "PEzSxQ4D";
            "file" = "Dynmap-3.5-beta-3-forge-1.14.4.jar";
            "hash" = "sha512-UW48CMrxFzht0zMyySjohx/WqnZNqhgt0HyqQNZgpNLfS8pGeir3HJB7DH2A30t4GHx4CvDglc0e/uYD/xxsZw==";
        };
        _8wrXjtKR = {
            "id" = "8wrXjtKR";
            "file" = "Dynmap-3.5-beta-3-forge-1.15.2.jar";
            "hash" = "sha512-ApIVO2zplKtqXzWrnvvWSpYhylz+8W1SYoVLzqigrpm7aBYaNteo0378BWeRCHPREP1I1TSCvhXG5Aff7Oyw/A==";
        };
        _Dp0qdHlR = {
            "id" = "Dp0qdHlR";
            "file" = "Dynmap-3.5-beta-3-forge-1.16.5.jar";
            "hash" = "sha512-w9Wq9EgwPGMTTDLO76cP9R5673eL0E8JB+w90Cy6xerj4mXZuykQ7MWEs0e/MKBTHkfn+4lRtrcbUC6sTI+wxw==";
        };
        _sjHW2fTC = {
            "id" = "sjHW2fTC";
            "file" = "Dynmap-3.5-beta-3-forge-1.17.1.jar";
            "hash" = "sha512-gpOSnhKF/703dADIUsjHfizPMxTnCXQjUflS3OTfqp4fB+ZyIpzxD4UCIT4DKHIP5hAr+SxfgPMg543A+W844g==";
        };
        _WHqMgh8X = {
            "id" = "WHqMgh8X";
            "file" = "Dynmap-3.5-beta-3-forge-1.19.jar";
            "hash" = "sha512-PRpgShtZtUKeBkljbZcjuUvs7pInS44Nw5YVpKAUCqLOxTXeDqS9rgbyV+KsXFEcM6GEFeMBUsz+pAxBoVlwgg==";
        };
        _zI8J2fqk = {
            "id" = "zI8J2fqk";
            "file" = "Dynmap-3.5-beta-3-forge-1.12.2.jar";
            "hash" = "sha512-f7nqISotNmr5zPwbZ/KA7NzWkpLCjnRT2MtFlGNZjAIjTFlFm83Z3caajW5mjJIMiG7BXCnkcMQ1YFLCUmL1nQ==";
        };
        _76EfaYa6 = {
            "id" = "76EfaYa6";
            "file" = "Dynmap-3.5-forge-1.12.2.jar";
            "hash" = "sha512-LW9gIlEPnrt5YK6MbyHhUS6XX5lBcQnqUvLMevoXUup79449GoEMf7CC4r5NoxnrguMW1NNPwqfTthKh3kTq0g==";
        };
        _wmAdoTWS = {
            "id" = "wmAdoTWS";
            "file" = "Dynmap-3.5-forge-1.14.4.jar";
            "hash" = "sha512-LkOodc2yh5LLg5piSLpiIiYx3xPxPIuImLCoWv9+b14+B4vWpWAN6gMX19fHOFf3pGnaT25My3m00aD2OPyCXA==";
        };
        _eZE0QnoA = {
            "id" = "eZE0QnoA";
            "file" = "Dynmap-3.5-forge-1.15.2.jar";
            "hash" = "sha512-BQMY7jvY+UJtgLr3PNa75MWYJljoQCDeQ2QSvxw9P5CTo/kLBwj2vPFjs/5rEGXCaH7Hgt82u9oR229NS125MQ==";
        };
        _UkFspHnj = {
            "id" = "UkFspHnj";
            "file" = "Dynmap-3.5-forge-1.16.5.jar";
            "hash" = "sha512-DXDcqg4zP3chrp731w3zetjk8EgaI/KJS/bZJJjag28n8wxJEULM9b/QfIQhRRgZ8Yxlk0eXVWn/cu5cNs/AdQ==";
        };
        _Vb86mln3 = {
            "id" = "Vb86mln3";
            "file" = "Dynmap-3.5-forge-1.17.1.jar";
            "hash" = "sha512-zGF3KuUB2Qu+nWKd6wg8/mQc41wB2EjEXz/xQjb4qdSPBvKEEjKamGonLKSZsRUFDWehyrhjxjHbUmZkM3wcTg==";
        };
        _QWXNDNRM = {
            "id" = "QWXNDNRM";
            "file" = "Dynmap-3.5-forge-1.18.2.jar";
            "hash" = "sha512-Lln6fTYcgkxhl0bM3dXLV6ah66F9H8SdE/z0FjSe/cVPra3hfSZT2Qx6C83/IIJ5PvYMtDrR1bkcExcnEeL8Og==";
        };
        _QYmtMo1x = {
            "id" = "QYmtMo1x";
            "file" = "Dynmap-3.5-forge-1.19.jar";
            "hash" = "sha512-vdLcOr4QHtFZ8MJIKGHcweiTfM1REooHEyColvJHrSSzOzhUSvpjD0mLYKf68kkCHLJTWydIaPZbMzaM0qelwg==";
        };
        _XzgHyUAN = {
            "id" = "XzgHyUAN";
            "file" = "Dynmap-3.5-forge-1.19.2.jar";
            "hash" = "sha512-+hXin4I+X9nEov/8h0hrTmlWKOx6NrGBIozCV0qtvVm90YjJJ0rNZfrlaj/SsoRz9rq7PyADXO9omo+OnKUzSg==";
        };
        _dvITxiOM = {
            "id" = "dvITxiOM";
            "file" = "Dynmap-3.5-forge-1.19.3.jar";
            "hash" = "sha512-x3V5ZtL1OcELaDptSkiqi1Z+mpMtEinLZvTV9MFTU0aMCG3VHczhtqcaj9Of4zYousqr72gAtWs7MvG9u09RPQ==";
        };
        _hx37Wra1 = {
            "id" = "hx37Wra1";
            "file" = "Dynmap-3.5-fabric-1.14.4.jar";
            "hash" = "sha512-Jf4Zj8UR88R2xiFlHl8uH5BL4NJB0QX8GKE5bTJcXuev63SKxE9uXEe2SYnTj4AeZOZ3wMf8ie0RJqTDDBeDgA==";
        };
        _9LStbksc = {
            "id" = "9LStbksc";
            "file" = "Dynmap-3.5-fabric-1.15.2.jar";
            "hash" = "sha512-87XyZoWg+FGtOR1klg/svS6g0dORWQLS/KwfWtaH3QisFyVubr6Vgc1zPwexaZLXkXZPkveomnA0838n4C8xqw==";
        };
        _K3cyKLTY = {
            "id" = "K3cyKLTY";
            "file" = "Dynmap-3.5-fabric-1.16.4.jar";
            "hash" = "sha512-4uKmxruS3DXVvvlti2M9X5qxkgCVytF/p8xQGY3XUGe2Wyv6eub1Vek88KM84/tZmndezYgSHguEhcsrSdq6/Q==";
        };
        _V8iRFlxP = {
            "id" = "V8iRFlxP";
            "file" = "Dynmap-3.5-fabric-1.17.1.jar";
            "hash" = "sha512-DqLHkYLKo1EgNV/QlzzkGRkzcvmJFmiNrrgujFZ5SUl7ADMgovYtqsBfgdDHc53ayUOzH+4ui0DgugXFRQ3nKg==";
        };
        _mhQojrZw = {
            "id" = "mhQojrZw";
            "file" = "Dynmap-3.5-fabric-1.18.2.jar";
            "hash" = "sha512-VGG5hPJTCoFPTZNnMXbBx0lTo/Agwef6FNlMGaGQcavrI8s3Mvux60BLNfv0YvYCXgGsBGBUP5ZzsDXd5G14XQ==";
        };
        _nt2kcNwo = {
            "id" = "nt2kcNwo";
            "file" = "Dynmap-3.5-fabric-1.19.jar";
            "hash" = "sha512-8MXw2HojQaGDAZgN6dzhPgDvzip+/l2sLHP0JEGDC7AWez+kXCgoChAvXguZhg9YIszyX9/CLAG37xHeUsmODQ==";
        };
        _anURObBG = {
            "id" = "anURObBG";
            "file" = "Dynmap-3.5-fabric-1.19.1.jar";
            "hash" = "sha512-V3j0oQpl1CdJsIlfzTtlPEtQrJamHi/7iouoZPwnJcB2s7gc3+0gz7JUjauggtfUguaBPCrDXuF1yESjuwGqtw==";
        };
        _CXwjIeS2 = {
            "id" = "CXwjIeS2";
            "file" = "Dynmap-3.5-fabric-1.19.3.jar";
            "hash" = "sha512-xgiYqSlMJfTtBTSbwzSTt9Z1eR5wNWZJont2hQ5umjeSbKj7cGhtOeI/yCiGRbmJ6vQiwBhch8UCW3p8X9tsqA==";
        };
        _WUAsGsVK = {
            "id" = "WUAsGsVK";
            "file" = "Dynmap-3.5-fabric-1.19.4.jar";
            "hash" = "sha512-0oD6DZejQ4/SmsVpZQNrDgOyNwiyPHsUy0LGeNFddernCUP/TTTuD0Xmrweqd6CriC6McJn+np/ljHWfRhyrMg==";
        };
        _YsFoYsPV = {
            "id" = "YsFoYsPV";
            "file" = "Dynmap-3.5-spigot.jar";
            "hash" = "sha512-EWHtSsGynzd2z59GxFSPj5LFfb3gFjUW48PWtjN89OlBPFGtjfwDZUfXwol+HkvBxS8YDajTI/z7oEFGS2959A==";
        };
        _TmvfNgPi = {
            "id" = "TmvfNgPi";
            "file" = "Dynmap-3.6-beta-1-spigot.jar";
            "hash" = "sha512-cU+16NfuawO9bPK8JZnNfnqn1Ap48gAKFDPiAGvj7xdqaXmprKrwajfH+YXZhCSKdijc/egnMsE/F6PSRqAWTA==";
        };
        _uGD6NXUu = {
            "id" = "uGD6NXUu";
            "file" = "Dynmap-3.6-beta-1-forge-1.20.jar";
            "hash" = "sha512-Bxl5i0waW9fjG9gvSwKE/ymN/7UIVqcZtdVglpai6b9AH5l+HIRfr4bR1LPSaxNFjG8ZJCTKkjtkXDSxwmy5zw==";
        };
        _vjPULkv3 = {
            "id" = "vjPULkv3";
            "file" = "Dynmap-3.6-beta-1-fabric-1.20.jar";
            "hash" = "sha512-MR2s7rcX+qrNrhddwuft1ZDE7EkGy87gJrRnzPGucKd/y0ZwGfFcxrFBQ1PYBTeYFHCqD0vcavHwcJoI0/Y0rA==";
        };
        _Tq6vKidz = {
            "id" = "Tq6vKidz";
            "file" = "Dynmap-3.6-beta-2-fabric-1.20.jar";
            "hash" = "sha512-ax12y7K3uE56H4SMZyhsXwnipsRFRNYFTVlgwOiFrM1HZtqrHHME/+dIffJsP2FWvLziusOjEKzXDsCVRNlY3w==";
        };
        _okgaIFh9 = {
            "id" = "okgaIFh9";
            "file" = "Dynmap-3.6-fabric-1.14.4.jar";
            "hash" = "sha512-jWBixn+FqiJnIyp/MN5uCr0aiSqmedE/iyrVuODWIt3+F8ea9Oikn6JUb6V8oLujbPMDVQvI+8lJX0ayL3yBbA==";
        };
        _km9RCxW1 = {
            "id" = "km9RCxW1";
            "file" = "Dynmap-3.6-fabric-1.15.2.jar";
            "hash" = "sha512-f+OGNg3G4N/UHJq5gO32CIL4ptvxog46c3ItSEe3PE66vsm+osBIevz8UQ8KFe6tkw/PmsxmAKz3uhlse/AtRg==";
        };
        _aOjTfYNP = {
            "id" = "aOjTfYNP";
            "file" = "Dynmap-3.6-fabric-1.16.4.jar";
            "hash" = "sha512-ACmhchkLJ0NnGgx0Lo8abXhb7QQ8ycAaH+J2WVYcDXEDlw4Bk+2psKMy6WkEWyztMTFqD+jkPCwjm8ePd2IvYw==";
        };
        _U32cDu1Y = {
            "id" = "U32cDu1Y";
            "file" = "Dynmap-3.6-fabric-1.17.1.jar";
            "hash" = "sha512-JO/ZhvRTuEoAGXKJMz7Wjbw0sc7m267o6aYt3EARfmrYFSw7aswllmN+0etKAWOnpB0e/AcQCefArN4mIfnzRg==";
        };
        _HCxL9OSd = {
            "id" = "HCxL9OSd";
            "file" = "Dynmap-3.6-fabric-1.18.2.jar";
            "hash" = "sha512-CbHMbZS47Ow7cNCDgvsjguDitpOD+n3dANhpOGghlDome3TcSV0cjDumLzuJ1N0i/afP0Yj5GvR8NvvRRrZLog==";
        };
        _5kjKwb6R = {
            "id" = "5kjKwb6R";
            "file" = "Dynmap-3.6-fabric-1.19.jar";
            "hash" = "sha512-vZ5rPqBHA0kbAAklm0byDPuZ2nsfzifBPpCDaKkDmWxdq7ASAeJ4adJUx5kYBdKO8y3++O8rtNf2L072K5hChQ==";
        };
        _XquxEtFz = {
            "id" = "XquxEtFz";
            "file" = "Dynmap-3.6-fabric-1.19.1.jar";
            "hash" = "sha512-z0mP2SxGZ89Dog6Um7LgVN1dqS9u8sM8wY8+209bejqDviLDY4pefSB0QlGeUFwgSZP0M2+sw/KimP0W68OtPA==";
        };
        _a9Yqg0Sj = {
            "id" = "a9Yqg0Sj";
            "file" = "Dynmap-3.6-fabric-1.19.3.jar";
            "hash" = "sha512-5HI3aUxxCJNkFa3zEUCZVjAspQQW8naHAsPvVz0i9HsLJiWQwEPI96TGayL576Q+5636s8m5gvcbn4ceElxILg==";
        };
        _vDh0gAnC = {
            "id" = "vDh0gAnC";
            "file" = "Dynmap-3.6-fabric-1.19.4.jar";
            "hash" = "sha512-kMtNi7K5O8HHCWWU+U+baU9/uCh9FsXwAi+TRi5aOxb6GJDQ8znVrYa9gyOYcDYhgBN6vjKNfG7LYThETZQniQ==";
        };
        _vqx7tUUt = {
            "id" = "vqx7tUUt";
            "file" = "Dynmap-3.6-fabric-1.20.jar";
            "hash" = "sha512-i/L09v9PNMbon8AYeTJuGT3UZwmrakc2AUr+lce8OuAb4tyUdAExgjzXYKwTne5cmQ0EW26TJv0V3cUkPcEpHg==";
        };
        _UXqPUg7D = {
            "id" = "UXqPUg7D";
            "file" = "Dynmap-3.7-beta-2-spigot.jar";
            "hash" = "sha512-e+dQMqZHx0Fj5ulybaB/m1Mj/xHMUPz26/GX4Nv8jylgKLvoJqCHOx7gsCnJ3xdY/ttzccPdkphwk2fXDT/BwA==";
        };
        _9fPfr4zV = {
            "id" = "9fPfr4zV";
            "file" = "Dynmap-3.7-beta-3-spigot.jar";
            "hash" = "sha512-oksMeeo4MpanoAzkloP42xJmh/cadxBQU4kQH+cCGrQNo+zWpX4Fm/kyHO/sOvw0l56bwQP+XQ+1hvWSNojm8g==";
        };
        _G4K14S4S = {
            "id" = "G4K14S4S";
            "file" = "Dynmap-3.7-beta-3-forge-1.20.2.jar";
            "hash" = "sha512-aRIjmCq7x5vgs0sgiUJ3QELdHbpP8bk0BNkjIqz24qmRuOBBfL6W1tg6P1cpAMKzaD0BOYvcr3aLuYhd+vaW9A==";
        };
        _cRNRaaaE = {
            "id" = "cRNRaaaE";
            "file" = "Dynmap-3.7-beta-3-fabric-1.20.4.jar";
            "hash" = "sha512-T397ZWjH/95Czkbtv9gauc7wHQsU1XPfE0xxpGldgHlzYAluhuv9Zpvwt0NOHp3xyqZd+/8c+5PkUlSf1nYXpg==";
        };
        _hnOi0ctP = {
            "id" = "hnOi0ctP";
            "file" = "Dynmap-3.7-beta-3-fabric-1.20.2.jar";
            "hash" = "sha512-NTq4G14CGyfaz3i7upRc28TN/I3lcT9lJVUN/ncqR2FGgWR/O5HiBM0ATVO4vdw/nj2L4ArHBaw7NJMObW4YDQ==";
        };
        _qyQoWI5u = {
            "id" = "qyQoWI5u";
            "file" = "Dynmap-3.7-beta-3-fabric-1.20.jar";
            "hash" = "sha512-6qadql/LjbAIkJMM30KNWDYjziN5aiDq88mbMLPgQ4rMCh5mXgDeOT4uLkA/4dcRHjuUQYH8cFC4yAZkuQhKfA==";
        };
        _RNdTPUYb = {
            "id" = "RNdTPUYb";
            "file" = "Dynmap-3.7-beta-3-fabric-1.19.4.jar";
            "hash" = "sha512-4U2LARuvX4a42MvYG1kQ88z3FTCZ+oDBnU9VQQJ3CnTNu7uummLGxo7HneeME/9qGsluguCCo2eu22PatcIKrw==";
        };
        _rOeVEZ71 = {
            "id" = "rOeVEZ71";
            "file" = "Dynmap-3.7-beta-3-fabric-1.19.3.jar";
            "hash" = "sha512-4RwQNLGtaWBG4IbUCFNIvBooLZKVgAfgBjyy3ID77KUIR7ZTQs4xQZXCGFdnyOfAsElzJKxf2hmkDgzo680UnQ==";
        };
        _tIchRsBH = {
            "id" = "tIchRsBH";
            "file" = "Dynmap-3.7-beta-3-fabric-1.19.1.jar";
            "hash" = "sha512-hd/Is3OpMBDMF71/TrzdyCI8ayA7r68ETkyMl05kR3/tDn4w8f0ohqnmZlVYlDacFO3GN1pWJBrQt3xnLAFONg==";
        };
        _p7v0Wru7 = {
            "id" = "p7v0Wru7";
            "file" = "Dynmap-3.7-beta-3-fabric-1.19.jar";
            "hash" = "sha512-wHNrvtpyMee6yohhyE9LHzx1ui0PgPPRWfsaGK/KP4tIuczSkDugafUxBFmaOkOL8v1677xt2HjrWJiScKVvpQ==";
        };
        _xiMEMExj = {
            "id" = "xiMEMExj";
            "file" = "Dynmap-3.7-beta-3-fabric-1.18.2.jar";
            "hash" = "sha512-jkImuWS2yBdWgq62UYNMv5jMxfJtf2winfQzZgUOAZLAliiiRzDb51wJ8RYFYGCd/uOan7gsAtGrxGsRqA0alg==";
        };
        _oNmo71Rt = {
            "id" = "oNmo71Rt";
            "file" = "Dynmap-3.7-beta-3-fabric-1.17.1.jar";
            "hash" = "sha512-MkWk8/FZyhpsyam4nwLCyP/Sm9x/0lDRHt83Yo8+1ESa/aihVB5XzDCVRp8sHYVaYKrDNK4QWCgnN+rylbzBvw==";
        };
        _QlW7muAS = {
            "id" = "QlW7muAS";
            "file" = "Dynmap-3.7-beta-3-fabric-1.16.4.jar";
            "hash" = "sha512-1B2KTrpMx1b5d77lCrU5xmrlD8ngYll5gkFljiGWWL4ukFt9CNqjt6i1UatFVu1SeeLDE3qdq7xBhbIq/lzt/A==";
        };
        _KmYZSGRH = {
            "id" = "KmYZSGRH";
            "file" = "Dynmap-3.7-beta-3-fabric-1.15.2.jar";
            "hash" = "sha512-OUIRcULUTkvCwolfgBvUToNbEzOxknLyZtVLnKS9ZzA5bLJxswPKChnBFbwJAdUyPxGY54r4CAyrpLpT7ec1tQ==";
        };
        _zPiaQlaJ = {
            "id" = "zPiaQlaJ";
            "file" = "Dynmap-3.7-beta-3-fabric-1.14.4.jar";
            "hash" = "sha512-c2GV3OHwOKqd28VX5cft0cDNYejTscwvTc8fd5nO3DBebGx9zcfraqnEVH7NlupyOR6J1j4nnabLfjY7zhG0QQ==";
        };
        _q3wyIwb8 = {
            "id" = "q3wyIwb8";
            "file" = "Dynmap-3.7-beta-3-forge-1.20.jar";
            "hash" = "sha512-O4e5EnuoNsOBAQsFCJk3GqJJLv7Axb/8hkQCbmaxxCiIyz5a9NGqRryM9x4A/OUdBucX/XgZmz+z4QokgQeIow==";
        };
        _7gBqVrnZ = {
            "id" = "7gBqVrnZ";
            "file" = "Dynmap-3.7-beta-3-forge-1.19.3.jar";
            "hash" = "sha512-yTjcIzkRtcu75JyvjtIzuvoEwQCoQ42PTiMpmBV0E2HK+L56L24A175zlmrvhhguX9N667JzmVc5IsVpgXA6qw==";
        };
        _xymPAbzO = {
            "id" = "xymPAbzO";
            "file" = "Dynmap-3.7-beta-3-forge-1.19.2.jar";
            "hash" = "sha512-UDDKlW5y3oYsS9TVaMi7ox1WP6kVBvb+rS0kxz9GjlfhlniarZ/slXZ8s4ji+1x2GogpALUfHxx38r8tfv16NQ==";
        };
        _nqYRivFU = {
            "id" = "nqYRivFU";
            "file" = "Dynmap-3.7-beta-3-forge-1.19.jar";
            "hash" = "sha512-4V6p6SlbEDVMswOiyJkOLsYkz5sI6BOLNANZs/B0w21n0j9SMHS/JXk296zmqCrDdKKSKWxUjAYg1VS5ufYcNQ==";
        };
        _8RHhmRvl = {
            "id" = "8RHhmRvl";
            "file" = "Dynmap-3.7-beta-3-forge-1.18.2.jar";
            "hash" = "sha512-TJi+W8gbpbXS11AbKehTWmqYzhfQj3Xn9dm+PDkQB7ZQXa9Wp9z7cu8qvrmRpKRJZ/D/7zJTUlzc9mnMXiI49w==";
        };
        _UlEbcUdP = {
            "id" = "UlEbcUdP";
            "file" = "Dynmap-3.7-beta-3-forge-1.17.1.jar";
            "hash" = "sha512-x6z8+ITU6VdoNLj91pU09CJy66FajrdwsydsKX4xeZdr1mY/6hZUwrpnd7d5bmCtJjWYyicKfWBDtKjqjubMOA==";
        };
        _ITho9YS2 = {
            "id" = "ITho9YS2";
            "file" = "Dynmap-3.7-beta-3-forge-1.16.5.jar";
            "hash" = "sha512-dU5tdiuPZTUTdMmd1jCyKce3f5K3EI6xqp0bJoEU/ldX7p7WOSF4b39IM+o2EuVG8xrFFerhJclTuSyGX6Ze6w==";
        };
        _CgSwRF6Q = {
            "id" = "CgSwRF6Q";
            "file" = "Dynmap-3.7-beta-3-forge-1.15.2.jar";
            "hash" = "sha512-cq0nzBW3vvJkgyJXFUDWZoMPCdArmLrbYRzecY3ig6PA9XKR3hF6zklXrxdEXDanxNrfLVmododjtGc2hXn3WQ==";
        };
        _SunlT39I = {
            "id" = "SunlT39I";
            "file" = "Dynmap-3.7-beta-3-forge-1.14.4.jar";
            "hash" = "sha512-51DGxs/r+2V1fmFcOLPhrEDojZUurOJIdERQkqxXsHbujRMYwMRGgXHP0/ppF3YMjeOFAKr1vlF14y0nleRurw==";
        };
        _rO4GzRCo = {
            "id" = "rO4GzRCo";
            "file" = "Dynmap-3.7-beta-3-forge-1.12.2.jar";
            "hash" = "sha512-BzVT8WhnZPPT+GMXgeE8GYrA0OgwLRg76ImVSJyal1sNvLdwEqF39URKLvOW7Y1eBlPyKvy15mdvjEjt+v80ow==";
        };
        _5F9fwzR1 = {
            "id" = "5F9fwzR1";
            "file" = "Dynmap-3.7-beta-4-spigot.jar";
            "hash" = "sha512-R1wTVNxlKZLhNEW1KYy3qPIXKDW9rTAUZ24Tt25HMv0Jx4xR9rYR25FtgFBFPaQp7qy9ZFMNaAzdcCjDnQx8ZA==";
        };
        _oonqFE15 = {
            "id" = "oonqFE15";
            "file" = "Dynmap-3.7-beta-4-forge-1.12.2.jar";
            "hash" = "sha512-NjZJs18V4tJHMYHpjTD8LpcvJ1yLxgVo2z+2O55IrB7dpIAfqM8e7FXSw9RpKKhTGA9mG6YbDBJIGqRA5nHOQQ==";
        };
        _wdtu3fBY = {
            "id" = "wdtu3fBY";
            "file" = "Dynmap-3.7-beta-4-forge-1.14.4.jar";
            "hash" = "sha512-Xc4HqXYzuVpHxKMIf4c3NB0k1+ntfOsYg2Puo5YgyPwA8N6dTHvgQAS+96JpUJG0dMWRaqXs7hzQ/+cmVhgJHA==";
        };
        _KjL4bY9I = {
            "id" = "KjL4bY9I";
            "file" = "Dynmap-3.7-beta-4-fabric-1.14.4.jar";
            "hash" = "sha512-ap3ztoBLVGexzj3hIoX0Tdg/br0hGu9SyatmLbfEib7Q6W3nxiI8P9x86nVysJ4oSlGl9GVpmvbsRrF4zHaC4w==";
        };
        _nqfN3xpv = {
            "id" = "nqfN3xpv";
            "file" = "Dynmap-3.7-beta-4-forge-1.15.2.jar";
            "hash" = "sha512-uIagijq3/J9mVrmts3avjV/u9KJ0XKBjj5nskmYdOxK8YM7M+y6eNCNg/6uaK3xM5ZjUYwy71dMG6pt/ipLVqg==";
        };
        _S6bWIcAE = {
            "id" = "S6bWIcAE";
            "file" = "Dynmap-3.7-beta-4-fabric-1.15.2.jar";
            "hash" = "sha512-rA/NGcjpmcdyPpt+bx/57+Lx+WHcrAp01BsIsGNvKTM337A67KSxm9WKAMeFDaypiLPo++VI6+X8xivv11EJQg==";
        };
        _8bA8WRRP = {
            "id" = "8bA8WRRP";
            "file" = "Dynmap-3.7-beta-4-forge-1.16.5.jar";
            "hash" = "sha512-wxEq8vnrDmTYPlkYDEMJ4p9/4YFOHyil4ai9Douvokh8ec4+2MrlyPsKqdXynpYR1xAascZpcnpzYxM0yD5W4Q==";
        };
        _UvfpCmoi = {
            "id" = "UvfpCmoi";
            "file" = "Dynmap-3.7-beta-4-fabric-1.16.4.jar";
            "hash" = "sha512-fQJl9HQYSmcYVbImZ+XEQKYQiI+E91v6FpwiD1AvRoYPSUSZRF2Dv+QG9Z0KCyx+B23elgVDOPeoq5UHVR5EQg==";
        };
        _TKlFMDUE = {
            "id" = "TKlFMDUE";
            "file" = "Dynmap-3.7-beta-4-forge-1.17.1.jar";
            "hash" = "sha512-PBgni2k+lmJWf7kTTQVGHkZ2BozAA/4FZ0H1V//iT/dEG1AAQRNehEGjEow8pH3w8TRj9gSCWDRuiwxu4cQKkA==";
        };
        _66kI2gqE = {
            "id" = "66kI2gqE";
            "file" = "Dynmap-3.7-beta-4-fabric-1.17.1.jar";
            "hash" = "sha512-MLO1XPNFfMpcOGmRsUt0xXC/mLDNu+w0381vX1JvoVDFWXbR8DKJAXtDGqR+7uJODbev6VtW+idgrngfxVztsw==";
        };
        _zJRpUgl6 = {
            "id" = "zJRpUgl6";
            "file" = "Dynmap-3.7-beta-4-forge-1.18.2.jar";
            "hash" = "sha512-a6AVTwzFz06GOKQGD3Z5yLtVO0s4IPkL2RL8GOpj6ZMJ5zOz6lJAkMxlpUj3QM0MwepQSy7hnmGmBTIcVXU2qg==";
        };
        _C8MFrjne = {
            "id" = "C8MFrjne";
            "file" = "Dynmap-3.7-beta-4-fabric-1.18.2.jar";
            "hash" = "sha512-5B6LT+8zKjnMsfkJI45NThwPYNXD2qT6zz7SuKWO9mFOTsEjjr2xJY5mtnoDxsdNeCsO9zHfJnEDTr+wZ7KjSw==";
        };
        _uLdr3frj = {
            "id" = "uLdr3frj";
            "file" = "Dynmap-3.7-beta-4-forge-1.19.jar";
            "hash" = "sha512-li7nezgbtjBsB3n3pv5xjn4+UdUQmH7kwv+JRWalaM1JgFz8MfhY3dLis/jBplqYj/Kgtk1XyVCrmoUDODniEw==";
        };
        _iR5GF47p = {
            "id" = "iR5GF47p";
            "file" = "Dynmap-3.7-beta-4-forge-1.19.2.jar";
            "hash" = "sha512-WFynI1KTIzCUm+RnX/tPdcKW25rKnLHYqGtjDRsKNiSI5BjsL/wXbIzsg7G4sUPWtKvxfrwNIrDvg1y3oRa0Vw==";
        };
        _7hzTZR7E = {
            "id" = "7hzTZR7E";
            "file" = "Dynmap-3.7-beta-4-forge-1.19.3.jar";
            "hash" = "sha512-ZGOMjd3wbuL74oBPAbFOapwrU27pCxFdGeJOW7vUVooJ2ldFYBV44l5O5eX4FuNKkSKoRdGLDfySTSBudefZZQ==";
        };
        _nLhQSh2j = {
            "id" = "nLhQSh2j";
            "file" = "Dynmap-3.7-beta-4-fabric-1.19.jar";
            "hash" = "sha512-U/zSxdb0yMnAwktp+jT+ZuT6HoNFalQ0imZOY3saNrPDlda02MCmT6yXrFijW1RGo9hw3vHZaGPBycfA3UmGtw==";
        };
        _c0uFN8Lt = {
            "id" = "c0uFN8Lt";
            "file" = "Dynmap-3.7-beta-4-fabric-1.19.1.jar";
            "hash" = "sha512-/2aAMI2Um/8Z9zORDqeAidjYz5YsApVPCh4xI32veu7sCMmQxg3AU3hMLpUC2aQNqGVUN7PU/cZQQxTeZFhBOA==";
        };
        _SrVT9jSf = {
            "id" = "SrVT9jSf";
            "file" = "Dynmap-3.7-beta-4-fabric-1.19.3.jar";
            "hash" = "sha512-YLpXocBgdX6A15k26gBYVmAl0FP8dt2sYVyoc0+I2o1p62p3g90VcXTtuKKJ6/4yjEkvQqM8otsUtFXa9QJxbA==";
        };
        _Bbnap7Pb = {
            "id" = "Bbnap7Pb";
            "file" = "Dynmap-3.7-beta-4-fabric-1.19.4.jar";
            "hash" = "sha512-mB1ysC51UYzVg8hqoqafUOsGkB/l/amNarr6gMS4tJf6UshlYvna6K0oVmmGWYlF3T7fgizn5awGs2ADcMNVFw==";
        };
        _3RtnSlr9 = {
            "id" = "3RtnSlr9";
            "file" = "Dynmap-3.7-beta-4-forge-1.20.jar";
            "hash" = "sha512-auWEFhhRaYeKAEypLFJFbnmhxB//firRMvcrlKcJwOgd+9e+q9kMPQ+2e2aC9oTytaMlZBYJakq/ydaH8xi1zA==";
        };
        _E0uc64ti = {
            "id" = "E0uc64ti";
            "file" = "Dynmap-3.7-beta-4-forge-1.20.2.jar";
            "hash" = "sha512-t+azg2cP+Qv2rLUK36THAL8Zp3vpK4d1NvX9j+wc4m5iF1lT9rl5p9wgHN4rWXLG5KXzRGRuAowh6ne8gXbJsg==";
        };
        _UVyr4lHI = {
            "id" = "UVyr4lHI";
            "file" = "Dynmap-3.7-beta-4-fabric-1.20.jar";
            "hash" = "sha512-dEf199aJOsn+8AvcriD70Ftx6eN1sJPpDVgmAdtJ+OR5ENzNCWD4JNFui4gSVbQq2RTSo56wbcnKNUOEc3HnZg==";
        };
        _z4bYBa86 = {
            "id" = "z4bYBa86";
            "file" = "Dynmap-3.7-beta-4-fabric-1.20.2.jar";
            "hash" = "sha512-AdLPneClR36B8ESvzAXq5KIC+aZPOP7bJkXHH6aJxJVq7OmqxETR3cM6bSpkLeKpI85vEUPnHr6dKm5ug8qYaQ==";
        };
        _fOe507oy = {
            "id" = "fOe507oy";
            "file" = "Dynmap-3.7-beta-4-fabric-1.20.4.jar";
            "hash" = "sha512-XL4/tVTQbWBUHlqHsmbS970BJXs8wk/lGKI6Xb+xr4Stsn0ohu792/zgofj1wcQrlb0USUQ9RzQ4kDGkblzRSw==";
        };
        _CeFY2xAD = {
            "id" = "CeFY2xAD";
            "file" = "Dynmap-3.7-beta-5-spigot.jar";
            "hash" = "sha512-elOTU3pelrHboRMv5alE9Y8CfjUqNY6/fHuNZbynwaBIshPiFNtcdl7RZfW3LKf1XpkeQeyLYgKx+It59FuyuA==";
        };
        _QtTWJjW6 = {
            "id" = "QtTWJjW6";
            "file" = "Dynmap-3.7-beta-6-spigot.jar";
            "hash" = "sha512-0wT/hGcL3lt6Di5HSP1Z4AwITEGHB6HHmjY/qLEdOn427jFANqzq49L6f+TyZne31qJ12S/dHbgteX6K3PFiuw==";
        };
        _6gZyXdEm = {
            "id" = "6gZyXdEm";
            "file" = "Dynmap-3.7-beta-6-forge-1.21.jar";
            "hash" = "sha512-mvSg5mAeuOdqc6vKzt1K3XLCMqpS3/92t9dElGZqk3CLW5q/zQyTAuk5XCkJ9GdS4TjujNwcHFCVc1C8Om0LqA==";
        };
        _ipBhc6VW = {
            "id" = "ipBhc6VW";
            "file" = "Dynmap-3.7-beta-6-fabric-1.21.jar";
            "hash" = "sha512-3CeatohH+lLbOKK9XSoezFuXeeYG8fDvr+qsIWZ4fSsxepghs/L9yep2yPyIGOumyvmJ+bO3O99mX5x3NnbISA==";
        };
        _NYrdRagD = {
            "id" = "NYrdRagD";
            "file" = "Dynmap-3.7-beta-6-forge-1.20.6.jar";
            "hash" = "sha512-F1sZXtHWy8zonH6hCqcb1CPesdU6/NpMJMUSDVkUjCcYYvOfBQP+BGLgCCg8EEdkWzI1mo+QHTWLdDnY+ujmCw==";
        };
        _cIWARloa = {
            "id" = "cIWARloa";
            "file" = "Dynmap-3.7-beta-6-fabric-1.20.6.jar";
            "hash" = "sha512-vGWXZ0BdPCHHgg3sNntZ6eRLoPqFfCazqqRmoaIZc1x+wer4+/d3osM2Cxq5MAk5yAn+xEzlAUIYkiV8tizoaw==";
        };
        _ud0d8ycO = {
            "id" = "ud0d8ycO";
            "file" = "Dynmap-3.7-beta-6-forge-1.20.2.jar";
            "hash" = "sha512-XrEa+/Rzx+F/eX5isUDdaDzga2Cpaz40b/MEZPmeRlMt+Ta0Bfrx2IaUoXxHM89DVPl1FxZ2B4wyy+4r/FPC0g==";
        };
        _icNjNwag = {
            "id" = "icNjNwag";
            "file" = "Dynmap-3.7-beta-6-fabric-1.20.4.jar";
            "hash" = "sha512-tuz3zI4mJVMHFiIm4q0ytkfEMUDP7fGzKdYubXaZof5LKHa9Xp3FaMp5g9/d3iS0DNUdMyQuJZyaktemwGv3Xg==";
        };
        _B2JSGAlS = {
            "id" = "B2JSGAlS";
            "file" = "Dynmap-3.7-beta-6-fabric-1.20.2.jar";
            "hash" = "sha512-v3z6N7TIjgPzWgm4EbnmiCNduPB4QZps0vUARj+Pe4UAOcaBVq13o9HZ4OacWYsGHLRtJWVjpm60pC/7D+AZqw==";
        };
        _RtI5TFAi = {
            "id" = "RtI5TFAi";
            "file" = "Dynmap-3.7-beta-6-forge-1.20.jar";
            "hash" = "sha512-4I6ZOXbVFBdzcmfzR4t6inqnOIMknc9TCLRBqa/0WGglFdw5PeXWvgmuuB/97ibtYoohB2bZst89Gu5Qn3IG/Q==";
        };
        _IIQSYMHC = {
            "id" = "IIQSYMHC";
            "file" = "Dynmap-3.7-beta-6-fabric-1.20.jar";
            "hash" = "sha512-U032EuQFoKxIcrwx5sl68DEHFfeCW+D6auChqc3UXSNYnqxWcOHWOIBmo5nFR/8jK0lMY8/oyso5rji3fgVdiQ==";
        };
        _AdtrWcU2 = {
            "id" = "AdtrWcU2";
            "file" = "Dynmap-3.7-beta-7-spigot.jar";
            "hash" = "sha512-Ql4dbNaZ767dKmKrhUbcKuW/Ryj0ouo6pz3TiD8GMw5aAyGgu0SgBKrrrEUWcZ/QnR1YdL7v+2MRp/mrqSB5mw==";
        };
        _ImNNT17B = {
            "id" = "ImNNT17B";
            "file" = "Dynmap-3.7-beta-8-spigot.jar";
            "hash" = "sha512-frefRexq1/UmTnJ+mptPAmC2IexgXsTu6UK+EiGrdQllvMrg5xwjIdTWMh/kSgJRYy/sSPnasf22jg7vM2mcNw==";
        };
        _psWfGAOD = {
            "id" = "psWfGAOD";
            "file" = "Dynmap-3.7-beta-8-forge-1.20.6.jar";
            "hash" = "sha512-yG1syoFo3kLxWY6H11KF578rHWUzqvzgD/jlefal+aot0I7HheuOb2hHT05LX/2HIPU2QaeHLmlOmLw3v7yJWw==";
        };
        _cX92SiMx = {
            "id" = "cX92SiMx";
            "file" = "Dynmap-3.7-beta-8-fabric-1.20.6.jar";
            "hash" = "sha512-7pAv7DKgDWRQ/SD232igK4HzNyqy6LxMLuvZwLJyNBOD2oB3F8vUBUgWefHN5zUznOnfR70/PnE8JL8hb2b5NQ==";
        };
        _EcAD4HIz = {
            "id" = "EcAD4HIz";
            "file" = "Dynmap-3.7-beta-8-forge-1.21.jar";
            "hash" = "sha512-7oajOgF1zaBUx06Ijb7ynAUXM/sfMhF/QcjDfRULCRQ5FIJsHYhjDexjR8xfJRZPAxkg5SywhjOptlNKC+BmYQ==";
        };
        _cQ5fH43X = {
            "id" = "cQ5fH43X";
            "file" = "Dynmap-3.7-beta-8-fabric-1.21.1.jar";
            "hash" = "sha512-Wj7EBelZ5ULzqlaaVWEgalri/bB6xKUUQAH0b1NKoLwQdEO7BuYk7ebMQMmfltPKqnvYheY1YChUtVtgM1HWiw==";
        };
        _1pMUPhY2 = {
            "id" = "1pMUPhY2";
            "file" = "Dynmap-3.7-beta-8-fabric-1.21.jar";
            "hash" = "sha512-mFsKsf449Jsa3uyxpOEhtvijktx9yyodDkqRIWBv85K1RH90uhcqOUnpGvkcySFsP5qq51gQz+KEBcyW7LUJMw==";
        };
        _XfIxD61c = {
            "id" = "XfIxD61c";
            "file" = "Dynmap-3.7-beta-8-forge-1.21.3.jar";
            "hash" = "sha512-dS4V1qqPK4nGd2WIJaJtXWkQLqVrKbjO8yW37qWv++7jB4zYfKez9BAt/56d5A9lid9Fq6IEkBiqzGJuk9qPlA==";
        };
        _ewsTwo6L = {
            "id" = "ewsTwo6L";
            "file" = "Dynmap-3.7-beta-8-fabric-1.21.3.jar";
            "hash" = "sha512-BM0fQXAwbzF+FLTCq8RRdqMBd+zZqQ06DBKiGsLFKewojFPXFhfEVG+4adRzr62HuFI574e4EbsjQI9J02k1Fg==";
        };
        _UWRgqZKG = {
            "id" = "UWRgqZKG";
            "file" = "Dynmap-3.7-beta-9-forge-1.21.5.jar";
            "hash" = "sha512-6E1g1Lh/9HBuRIKvNSX5WQ7L4MBmtdBaL65mQYSekNlabVxLUwAlPOzYktwQ3kOzDmh2/ZtFoxXkS47y5MosiA==";
        };
        _sXDq1ybz = {
            "id" = "sXDq1ybz";
            "file" = "Dynmap-3.7-beta-9-fabric-1.21.5.jar";
            "hash" = "sha512-gR+rkoz2FUS5gvW1MMW70i28VVYOgT0HvwcKk2jcV8+upXxwcJvOiLgNuoJVRaG+4oLd1uZp3vBNI3ohTFVnUQ==";
        };
        _VMOWhukE = {
            "id" = "VMOWhukE";
            "file" = "Dynmap-3.7-beta-10-forge-1.21.6.jar";
            "hash" = "sha512-CV4OdzteR61Nax4LYFK/aF16XtWTrUjC+dH+jHRH/IgklEnmZwpXm5XiSVnKLBp3E18vQpHheSV2obO1QXlH9Q==";
        };
        _n9wM3HwU = {
            "id" = "n9wM3HwU";
            "file" = "Dynmap-3.7-beta-10-fabric-1.21.6.jar";
            "hash" = "sha512-PXSlITHaI5dWoLwIXozXRx0DyGr0mbA9A4hPRojTKq6KClmXOKToHo/K0qngXSHVxuDIn8gjkr4LrnN421zgYQ==";
        };
        _su7EwNNG = {
            "id" = "su7EwNNG";
            "file" = "Dynmap-3.7-beta-11-fabric-1.21.6.jar";
            "hash" = "sha512-4PTFAOcfrHbSGgRPTaIfOHR76lyIp9WWhDL7fpReGDl3fkIOr5qgQeroeG8GKSRkXJufM7cBPpwhdwObe4g5/w==";
        };
        _CUEVF3wS = {
            "id" = "CUEVF3wS";
            "file" = "Dynmap-3.8-fabric-1.21.9-10.jar";
            "hash" = "sha512-NQ0j3Y3RGG1QnBVYV9viZYD1regtqkcS6wYlbR00t9ejUCtxY6wps52uy4HG0puGRL674Mw+Q8ClptIKTXRlHQ==";
        };
        _4UHHD4t6 = {
            "id" = "4UHHD4t6";
            "file" = "Dynmap-3.8-fabric-1.21.11.jar";
            "hash" = "sha512-CRhjh2aDox4kEQOKockXE8CC6dp9e6dNoky9SnjSNWVeoakq1cRVzZDTWnVXOAGFcXPoPSi/WX5vI4UU69QyQA==";
        };
        _IyOtL743 = {
            "id" = "IyOtL743";
            "file" = "Dynmap-3.8-forge-1.21.10.jar";
            "hash" = "sha512-ijob0hRI/8L1I/MbCoUZqpNYk958/9ov3rSb38wn5tYVAGLwZh7VCEIApNCC1/kCwB+qNe+Yh2YNBvx/3L2gTQ==";
        };
        _qoqV5Ysj = {
            "id" = "qoqV5Ysj";
            "file" = "Dynmap-3.8-forge-1.21.11.jar";
            "hash" = "sha512-lXXaLF4dbVEbYd/nrpn82m8s6MWcbgQzkeAd/MGwKUzI4jEbq0a/FGzSbb5gQS+DUzItDzthwIPcnUYUQCJOzA==";
        };
    in {
        "6f4OA3Jx" = _6f4OA3Jx;
        "6fC9sxmr" = _6fC9sxmr;
        "rTdP0pf6" = _rTdP0pf6;
        "jHY0XK3D" = _jHY0XK3D;
        "UeCnhzZF" = _UeCnhzZF;
        "SGf1ZahD" = _SGf1ZahD;
        "kPa8hcNp" = _kPa8hcNp;
        "Y8IL5XIb" = _Y8IL5XIb;
        "Tkscivnr" = _Tkscivnr;
        "yozBiRHI" = _yozBiRHI;
        "XGhUpqvV" = _XGhUpqvV;
        "u4H0rYdW" = _u4H0rYdW;
        "s9ifNmzi" = _s9ifNmzi;
        "PEzSxQ4D" = _PEzSxQ4D;
        "8wrXjtKR" = _8wrXjtKR;
        "Dp0qdHlR" = _Dp0qdHlR;
        "sjHW2fTC" = _sjHW2fTC;
        "WHqMgh8X" = _WHqMgh8X;
        "zI8J2fqk" = _zI8J2fqk;
        "76EfaYa6" = _76EfaYa6;
        "wmAdoTWS" = _wmAdoTWS;
        "eZE0QnoA" = _eZE0QnoA;
        "UkFspHnj" = _UkFspHnj;
        "Vb86mln3" = _Vb86mln3;
        "QWXNDNRM" = _QWXNDNRM;
        "QYmtMo1x" = _QYmtMo1x;
        "XzgHyUAN" = _XzgHyUAN;
        "dvITxiOM" = _dvITxiOM;
        "hx37Wra1" = _hx37Wra1;
        "9LStbksc" = _9LStbksc;
        "K3cyKLTY" = _K3cyKLTY;
        "V8iRFlxP" = _V8iRFlxP;
        "mhQojrZw" = _mhQojrZw;
        "nt2kcNwo" = _nt2kcNwo;
        "anURObBG" = _anURObBG;
        "CXwjIeS2" = _CXwjIeS2;
        "WUAsGsVK" = _WUAsGsVK;
        "YsFoYsPV" = _YsFoYsPV;
        "TmvfNgPi" = _TmvfNgPi;
        "uGD6NXUu" = _uGD6NXUu;
        "vjPULkv3" = _vjPULkv3;
        "Tq6vKidz" = _Tq6vKidz;
        "okgaIFh9" = _okgaIFh9;
        "km9RCxW1" = _km9RCxW1;
        "aOjTfYNP" = _aOjTfYNP;
        "U32cDu1Y" = _U32cDu1Y;
        "HCxL9OSd" = _HCxL9OSd;
        "5kjKwb6R" = _5kjKwb6R;
        "XquxEtFz" = _XquxEtFz;
        "a9Yqg0Sj" = _a9Yqg0Sj;
        "vDh0gAnC" = _vDh0gAnC;
        "vqx7tUUt" = _vqx7tUUt;
        "UXqPUg7D" = _UXqPUg7D;
        "9fPfr4zV" = _9fPfr4zV;
        "G4K14S4S" = _G4K14S4S;
        "cRNRaaaE" = _cRNRaaaE;
        "hnOi0ctP" = _hnOi0ctP;
        "qyQoWI5u" = _qyQoWI5u;
        "RNdTPUYb" = _RNdTPUYb;
        "rOeVEZ71" = _rOeVEZ71;
        "tIchRsBH" = _tIchRsBH;
        "p7v0Wru7" = _p7v0Wru7;
        "xiMEMExj" = _xiMEMExj;
        "oNmo71Rt" = _oNmo71Rt;
        "QlW7muAS" = _QlW7muAS;
        "KmYZSGRH" = _KmYZSGRH;
        "zPiaQlaJ" = _zPiaQlaJ;
        "q3wyIwb8" = _q3wyIwb8;
        "7gBqVrnZ" = _7gBqVrnZ;
        "xymPAbzO" = _xymPAbzO;
        "nqYRivFU" = _nqYRivFU;
        "8RHhmRvl" = _8RHhmRvl;
        "UlEbcUdP" = _UlEbcUdP;
        "ITho9YS2" = _ITho9YS2;
        "CgSwRF6Q" = _CgSwRF6Q;
        "SunlT39I" = _SunlT39I;
        "rO4GzRCo" = _rO4GzRCo;
        "5F9fwzR1" = _5F9fwzR1;
        "oonqFE15" = _oonqFE15;
        "wdtu3fBY" = _wdtu3fBY;
        "KjL4bY9I" = _KjL4bY9I;
        "nqfN3xpv" = _nqfN3xpv;
        "S6bWIcAE" = _S6bWIcAE;
        "8bA8WRRP" = _8bA8WRRP;
        "UvfpCmoi" = _UvfpCmoi;
        "TKlFMDUE" = _TKlFMDUE;
        "66kI2gqE" = _66kI2gqE;
        "zJRpUgl6" = _zJRpUgl6;
        "C8MFrjne" = _C8MFrjne;
        "uLdr3frj" = _uLdr3frj;
        "iR5GF47p" = _iR5GF47p;
        "7hzTZR7E" = _7hzTZR7E;
        "nLhQSh2j" = _nLhQSh2j;
        "c0uFN8Lt" = _c0uFN8Lt;
        "SrVT9jSf" = _SrVT9jSf;
        "Bbnap7Pb" = _Bbnap7Pb;
        "3RtnSlr9" = _3RtnSlr9;
        "E0uc64ti" = _E0uc64ti;
        "UVyr4lHI" = _UVyr4lHI;
        "z4bYBa86" = _z4bYBa86;
        "fOe507oy" = _fOe507oy;
        "CeFY2xAD" = _CeFY2xAD;
        "QtTWJjW6" = _QtTWJjW6;
        "6gZyXdEm" = _6gZyXdEm;
        "ipBhc6VW" = _ipBhc6VW;
        "NYrdRagD" = _NYrdRagD;
        "cIWARloa" = _cIWARloa;
        "ud0d8ycO" = _ud0d8ycO;
        "icNjNwag" = _icNjNwag;
        "B2JSGAlS" = _B2JSGAlS;
        "RtI5TFAi" = _RtI5TFAi;
        "IIQSYMHC" = _IIQSYMHC;
        "AdtrWcU2" = _AdtrWcU2;
        "ImNNT17B" = _ImNNT17B;
        "psWfGAOD" = _psWfGAOD;
        "cX92SiMx" = _cX92SiMx;
        "EcAD4HIz" = _EcAD4HIz;
        "cQ5fH43X" = _cQ5fH43X;
        "1pMUPhY2" = _1pMUPhY2;
        "XfIxD61c" = _XfIxD61c;
        "ewsTwo6L" = _ewsTwo6L;
        "UWRgqZKG" = _UWRgqZKG;
        "sXDq1ybz" = _sXDq1ybz;
        "VMOWhukE" = _VMOWhukE;
        "n9wM3HwU" = _n9wM3HwU;
        "su7EwNNG" = _su7EwNNG;
        "CUEVF3wS" = _CUEVF3wS;
        "4UHHD4t6" = _4UHHD4t6;
        "IyOtL743" = _IyOtL743;
        "qoqV5Ysj" = _qoqV5Ysj;
        "bukkit-1.12" = _6f4OA3Jx;
        "bukkit-1.12.1" = _6f4OA3Jx;
        "bukkit-1.12.2" = _6f4OA3Jx;
        "bukkit-1.13" = _6f4OA3Jx;
        "bukkit-1.13.1" = _6f4OA3Jx;
        "bukkit-1.13.2" = _6f4OA3Jx;
        "bukkit-1.14" = _6f4OA3Jx;
        "bukkit-1.14.1" = _6f4OA3Jx;
        "bukkit-1.14.2" = _6f4OA3Jx;
        "bukkit-1.14.3" = _6f4OA3Jx;
        "bukkit-1.14.4" = _6f4OA3Jx;
        "bukkit-1.15" = _6f4OA3Jx;
        "bukkit-1.15.1" = _6f4OA3Jx;
        "bukkit-1.15.2" = _6f4OA3Jx;
        "bukkit-1.16" = _6f4OA3Jx;
        "bukkit-1.16.1" = _6f4OA3Jx;
        "bukkit-1.16.2" = _6f4OA3Jx;
        "bukkit-1.16.3" = _6f4OA3Jx;
        "bukkit-1.16.4" = _6f4OA3Jx;
        "bukkit-1.16.5" = _6f4OA3Jx;
        "bukkit-1.17" = _6f4OA3Jx;
        "bukkit-1.17.1" = _6f4OA3Jx;
        "bukkit-1.18" = _6f4OA3Jx;
        "bukkit-1.18.1" = _6f4OA3Jx;
        "bukkit-1.18.2" = _6f4OA3Jx;
        "bukkit-1.19" = _6f4OA3Jx;
        "bukkit-1.19.1" = _6f4OA3Jx;
        "bukkit-1.19.2" = _6f4OA3Jx;
        "bukkit-1.19.3" = _6f4OA3Jx;
        "bukkit-1.19.4" = _6f4OA3Jx;
        "paper-1.12" = _5F9fwzR1;
        "paper-1.12.1" = _5F9fwzR1;
        "paper-1.12.2" = _QtTWJjW6;
        "paper-1.13" = _ImNNT17B;
        "paper-1.13.1" = _ImNNT17B;
        "paper-1.13.2" = _ImNNT17B;
        "paper-1.14" = _ImNNT17B;
        "paper-1.14.1" = _ImNNT17B;
        "paper-1.14.2" = _ImNNT17B;
        "paper-1.14.3" = _ImNNT17B;
        "paper-1.14.4" = _ImNNT17B;
        "paper-1.15" = _ImNNT17B;
        "paper-1.15.1" = _ImNNT17B;
        "paper-1.15.2" = _ImNNT17B;
        "paper-1.16" = _ImNNT17B;
        "paper-1.16.1" = _ImNNT17B;
        "paper-1.16.2" = _ImNNT17B;
        "paper-1.16.3" = _ImNNT17B;
        "paper-1.16.4" = _ImNNT17B;
        "paper-1.16.5" = _ImNNT17B;
        "paper-1.17" = _ImNNT17B;
        "paper-1.17.1" = _ImNNT17B;
        "paper-1.18" = _ImNNT17B;
        "paper-1.18.1" = _ImNNT17B;
        "paper-1.18.2" = _ImNNT17B;
        "paper-1.19" = _ImNNT17B;
        "paper-1.19.1" = _ImNNT17B;
        "paper-1.19.2" = _ImNNT17B;
        "paper-1.19.3" = _ImNNT17B;
        "paper-1.19.4" = _ImNNT17B;
        "paper-1.10.2" = _QtTWJjW6;
        "paper-1.11" = _5F9fwzR1;
        "paper-1.11.1" = _5F9fwzR1;
        "paper-1.11.2" = _QtTWJjW6;
        "paper-1.20" = _ImNNT17B;
        "paper-1.20.1" = _ImNNT17B;
        "paper-1.20.2" = _ImNNT17B;
        "paper-1.20.3" = _ImNNT17B;
        "paper-1.20.4" = _ImNNT17B;
        "paper-1.20.5" = _ImNNT17B;
        "paper-1.20.6" = _ImNNT17B;
        "paper-1.21" = _ImNNT17B;
        "paper-1.21.1" = _ImNNT17B;
        "paper-1.21.2" = _ImNNT17B;
        "paper-1.21.3" = _ImNNT17B;
        "paper-1.21.4" = _ImNNT17B;
        "spigot-1.12" = _5F9fwzR1;
        "spigot-1.12.1" = _5F9fwzR1;
        "spigot-1.12.2" = _QtTWJjW6;
        "spigot-1.13" = _ImNNT17B;
        "spigot-1.13.1" = _ImNNT17B;
        "spigot-1.13.2" = _ImNNT17B;
        "spigot-1.14" = _ImNNT17B;
        "spigot-1.14.1" = _ImNNT17B;
        "spigot-1.14.2" = _ImNNT17B;
        "spigot-1.14.3" = _ImNNT17B;
        "spigot-1.14.4" = _ImNNT17B;
        "spigot-1.15" = _ImNNT17B;
        "spigot-1.15.1" = _ImNNT17B;
        "spigot-1.15.2" = _ImNNT17B;
        "spigot-1.16" = _ImNNT17B;
        "spigot-1.16.1" = _ImNNT17B;
        "spigot-1.16.2" = _ImNNT17B;
        "spigot-1.16.3" = _ImNNT17B;
        "spigot-1.16.4" = _ImNNT17B;
        "spigot-1.16.5" = _ImNNT17B;
        "spigot-1.17" = _ImNNT17B;
        "spigot-1.17.1" = _ImNNT17B;
        "spigot-1.18" = _ImNNT17B;
        "spigot-1.18.1" = _ImNNT17B;
        "spigot-1.18.2" = _ImNNT17B;
        "spigot-1.19" = _ImNNT17B;
        "spigot-1.19.1" = _ImNNT17B;
        "spigot-1.19.2" = _ImNNT17B;
        "spigot-1.19.3" = _ImNNT17B;
        "spigot-1.19.4" = _ImNNT17B;
        "spigot-1.10.2" = _QtTWJjW6;
        "spigot-1.11" = _5F9fwzR1;
        "spigot-1.11.1" = _5F9fwzR1;
        "spigot-1.11.2" = _QtTWJjW6;
        "spigot-1.20" = _ImNNT17B;
        "spigot-1.20.1" = _ImNNT17B;
        "spigot-1.20.2" = _ImNNT17B;
        "spigot-1.20.3" = _ImNNT17B;
        "spigot-1.20.4" = _ImNNT17B;
        "spigot-1.20.5" = _ImNNT17B;
        "spigot-1.20.6" = _ImNNT17B;
        "spigot-1.21" = _ImNNT17B;
        "spigot-1.21.1" = _ImNNT17B;
        "spigot-1.21.2" = _ImNNT17B;
        "spigot-1.21.3" = _ImNNT17B;
        "spigot-1.21.4" = _ImNNT17B;
        "fabric-1.18.2" = _C8MFrjne;
        "fabric-1.19.3" = _SrVT9jSf;
        "fabric-1.19.4" = _Bbnap7Pb;
        "fabric-1.14.4" = _KjL4bY9I;
        "fabric-1.15.2" = _S6bWIcAE;
        "fabric-1.16.4" = _UvfpCmoi;
        "fabric-1.16.5" = _UvfpCmoi;
        "fabric-1.17.1" = _66kI2gqE;
        "fabric-1.19" = _nLhQSh2j;
        "fabric-1.19.1" = _c0uFN8Lt;
        "fabric-1.19.2" = _c0uFN8Lt;
        "fabric-1.20" = _IIQSYMHC;
        "fabric-1.20.1" = _IIQSYMHC;
        "fabric-1.20.3" = _icNjNwag;
        "fabric-1.20.4" = _icNjNwag;
        "fabric-1.20.2" = _B2JSGAlS;
        "fabric-1.21" = _1pMUPhY2;
        "fabric-1.20.5" = _cX92SiMx;
        "fabric-1.20.6" = _cX92SiMx;
        "fabric-1.21.1" = _cQ5fH43X;
        "fabric-1.21.3" = _ewsTwo6L;
        "fabric-1.21.4" = _ewsTwo6L;
        "fabric-1.21.5" = _sXDq1ybz;
        "fabric-1.21.6" = _su7EwNNG;
        "fabric-1.21.7" = _su7EwNNG;
        "fabric-1.21.8" = _su7EwNNG;
        "fabric-1.21.9" = _CUEVF3wS;
        "fabric-1.21.10" = _CUEVF3wS;
        "fabric-1.21.11" = _4UHHD4t6;
        "forge-1.18.2" = _zJRpUgl6;
        "forge-1.19.2" = _iR5GF47p;
        "forge-1.19.3" = _7hzTZR7E;
        "forge-1.19.4" = _7hzTZR7E;
        "forge-1.14.4" = _wdtu3fBY;
        "forge-1.15.2" = _nqfN3xpv;
        "forge-1.16.5" = _8bA8WRRP;
        "forge-1.17.1" = _TKlFMDUE;
        "forge-1.19" = _uLdr3frj;
        "forge-1.19.1" = _uLdr3frj;
        "forge-1.12.2" = _oonqFE15;
        "forge-1.20" = _RtI5TFAi;
        "forge-1.20.1" = _RtI5TFAi;
        "forge-1.20.2" = _ud0d8ycO;
        "forge-1.20.3" = _ud0d8ycO;
        "forge-1.20.4" = _E0uc64ti;
        "forge-1.21" = _EcAD4HIz;
        "forge-1.20.6" = _psWfGAOD;
        "forge-1.21.1" = _EcAD4HIz;
        "forge-1.21.2" = _EcAD4HIz;
        "forge-1.21.3" = _XfIxD61c;
        "forge-1.21.4" = _XfIxD61c;
        "forge-1.21.5" = _UWRgqZKG;
        "forge-1.21.6" = _VMOWhukE;
        "forge-1.21.7" = _VMOWhukE;
        "forge-1.21.10" = _IyOtL743;
        "forge-1.21.11" = _qoqV5Ysj;
        "default" = _qoqV5Ysj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynmap";
            id = "fRQREgAc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}