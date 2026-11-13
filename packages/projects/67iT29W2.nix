{lib, callPackage, ...}:
let
    versions = (let
        _QkZUUdDu = {
            "id" = "QkZUUdDu";
            "file" = "toil_and_trouble-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-xcYMmgYfNMrw/7EEH3r6XodtI6+SHzc9EtfRbYGhrvOtlIYIBDZd/o1wGoc1oSZiI/Pnn44n35iE3J9XcPtf4w==";
        };
        _okNx1zHz = {
            "id" = "okNx1zHz";
            "file" = "toil_and_trouble-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-o2f96u6J5xxr3qmwlKh1amnQ/YS9eyWwkRAk2Ksz1ODnliHdp0GKqxWy9ET8O1gUQGgKSfgbMqwrrbNrO7iQIA==";
        };
        _yR8ApKOm = {
            "id" = "yR8ApKOm";
            "file" = "toil_and_trouble-fabric-1.0.0+1.21.8.jar";
            "hash" = "sha512-31BvqerpSDbJERZHmxg7giDUsv3vPLk8Rbek17PiOS6lRdAXG03dgXsYp3GEmGhBJSuMGLc9LvVRY4R+OGm3pA==";
        };
        _JWJ8Wg1Z = {
            "id" = "JWJ8Wg1Z";
            "file" = "toil_and_trouble-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-5WT/DWNORTTXIhfU34wZeRhtd9xkzJ4UdoHoD03sHnIFDizNbLtMC/7EDoiphgXN+TYQN5WwZ19cXr2Z7srjwQ==";
        };
        _pB20fgDV = {
            "id" = "pB20fgDV";
            "file" = "toil_and_trouble-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-gD4FsQMLTaOywUi6RZ1zvE+lb1nNrUwPIEDQTdb22KXPgD4VXamzwxdpGxYyoK6deMBcXb5hTsgdAvEJfCCBaQ==";
        };
        _wo7PB5vf = {
            "id" = "wo7PB5vf";
            "file" = "toil_and_trouble-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-91HlPIbmr+l1LdcMIPN03kKjVOtC0Kt5c6ciUpchBJxjNhPyPgkG1BVVvtXxcccyXUcDDHXS3D/FsFK28GKpRg==";
        };
        _V1BqFrar = {
            "id" = "V1BqFrar";
            "file" = "toil_and_trouble-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-lHZiRUq4fe3NEYSyNfrhw0E4ltfZsjnOMFZiGOL1quQao23/yEdAg2/C9nxxFj4l/ZfSnoVc82dnVJe143484g==";
        };
        _YuV7AZFX = {
            "id" = "YuV7AZFX";
            "file" = "toil_and_trouble-fabric-1.1.2+1.21.8.jar";
            "hash" = "sha512-C6V+j1mElUoBuN6LcGw2mpRyTLKqDCHE0xq621MY2FVi9q+2iew75P4wsm0+SjwycKyu98L4byKbxNLD8xen9w==";
        };
        _B06gdmoz = {
            "id" = "B06gdmoz";
            "file" = "toil_and_trouble-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-WeQ1WL+RLL8YdUhCPJonAF5vn6L8cIMVPT1V8EooBtTaEkedo+JLWX1ZglEi0rsWZ0WEOr8qZ+SKDtj3ISi+zQ==";
        };
        _LbaLQrS2 = {
            "id" = "LbaLQrS2";
            "file" = "toil_and_trouble-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-dsxz5YIdnf+jB+RJIf59cNQHgHURp4VPYI87jYB7HYpCEOk/8BbbwpDdO9pah/bIXqqbcBFdLF2h94X5QpaeIA==";
        };
        _zJaFmDww = {
            "id" = "zJaFmDww";
            "file" = "toil_and_trouble-fabric-1.2.0+1.21.8.jar";
            "hash" = "sha512-nE8Fg1tZSDz8zyRiTJMX2JauckRdXYYuzkdHSL/sg9lGm7uSwuIn/Lg59FN3d0xtM3l/EKS4Ti6mm2wYhxxvOQ==";
        };
        _4ECx8NqI = {
            "id" = "4ECx8NqI";
            "file" = "toil_and_trouble-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-VI12b+3SQmC0vdEq5iCPDkHPGYxAR6tlQ/c7wbiaiGfCd5WR+UvjuRm5AKy9VsGRCNs3YVq2MyqBlUhITzyU7g==";
        };
        _Vf4zFRL1 = {
            "id" = "Vf4zFRL1";
            "file" = "toil_and_trouble-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-g4CrxV6L3cW243x3fk07rJsOlFfWI64577+pRXajBG8mRWlgPsnYopqHE59FIi30/h+7eXe38mRgnLF5rVjTlQ==";
        };
        _3LcnUAmv = {
            "id" = "3LcnUAmv";
            "file" = "toil_and_trouble-fabric-1.3.0+1.21.8.jar";
            "hash" = "sha512-u6DUI78MjzeHgzPLs/IvNvKSvYC38qM/1CSh/ghC/nYzpbkb7eZs3BbsYD7+JuFABA+Ptmje4MUQVToN2etfoQ==";
        };
        _v7gscf2K = {
            "id" = "v7gscf2K";
            "file" = "toil_and_trouble-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-tL61e33SpPaaS2ogQiD7kQTj9q357hgEgtZhXX55cQ2CzCJgjs/KyWwkXYBI6gY70clBHhnzmGLEb94b/HcZlQ==";
        };
        _uiMwQyaz = {
            "id" = "uiMwQyaz";
            "file" = "toil_and_trouble-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-3tXL1JYCedEhn0zvnfMiy7ZDBTxiBqaH0HdeviTm+Ekc9eQtowAM0S+VsjNW8DybKZL/+gOx0D4B25p50Ia0rw==";
        };
        _CWdZCub6 = {
            "id" = "CWdZCub6";
            "file" = "toil_and_trouble-fabric-1.4.0+1.21.8.jar";
            "hash" = "sha512-yoWFoitxE9MSil24F0w72FKPtRT4pbTJiuYv93UBJHc79MI75KoAxYQUnEmU4BZthhRs4OWTolWwYBho/lM1Pw==";
        };
        _GCWesbm1 = {
            "id" = "GCWesbm1";
            "file" = "toil_and_trouble-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-vUGs75j9yEQ2cSpQSA7Aerh1VySJfoTVFAivVWBmY9nw2k/WG7nrGs8cAcIkhnJhKqyI+5mfxjj01CIFj1w9QA==";
        };
        _D7UwIUCm = {
            "id" = "D7UwIUCm";
            "file" = "toil_and_trouble-neoforge-1.4.0+1.21.8.jar";
            "hash" = "sha512-4iNiHwVBDPMQIcoUcQavv3scQ3ifmpeZX/KDDjBKk+gFWA0oQDdmnmgn+AcDHK0wueNyhFIhuRhDJohTLStW3w==";
        };
        _fvXu1Fqm = {
            "id" = "fvXu1Fqm";
            "file" = "toil_and_trouble-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-ilI7TAmpedPFa6HGZvU7oCOnfAMtgw8Rp2JE59GjaaiqNOMtgI7txaGmJ9jLpSh6ogn2GvWyKLUymmEqZw12jQ==";
        };
        _74LYzFed = {
            "id" = "74LYzFed";
            "file" = "toil_and_trouble-fabric-1.4.1+1.21.8.jar";
            "hash" = "sha512-uHsJkhOh4EIKSNm3MOnjnn/g06uEJmcmXRE3oB8txPZfP3PnCBNZAXLoxAXo1F0ohuHeC++5EQCdXZrNQBKl/A==";
        };
        _lv8Jd5yr = {
            "id" = "lv8Jd5yr";
            "file" = "toil_and_trouble-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-0skA+L7UHiC08pxKGqJzN2nxCoagLUQe2+9U5f0yZlbJEyLHyiyhlWdpvDc9LBR3OiAhQH+FfQc9Z/HAKTq2+g==";
        };
        _4idpX7lW = {
            "id" = "4idpX7lW";
            "file" = "toil_and_trouble-neoforge-1.4.1+1.21.8.jar";
            "hash" = "sha512-KltVDk/gLVkteeq/9DEomNvOV/+3ovzM9xcVe/alrsxgPB6zAosN66NrJeDrCxstFDT1PmHCbeAThXId/SdHkg==";
        };
        _Zv7SyqTN = {
            "id" = "Zv7SyqTN";
            "file" = "toil_and_trouble-fabric-1.4.1+25w34b.jar";
            "hash" = "sha512-5DP2s0W3tz8LEJUzob10VYFVUvyecSDZS/HYC4OA8yW09yVBHl6be9CPHkqO30OwmNcdQPWp6+YgsjGBcGw/gg==";
        };
        _qRBBj0P7 = {
            "id" = "qRBBj0P7";
            "file" = "toil_and_trouble-fabric-1.4.1+25w36b.jar";
            "hash" = "sha512-1Yvx9C/qk9NrDW0/tQmKWms9CJmfKvL1aX74DL483jANp3xFzZt8sdb6OTzM037T04M+S/dx216DSyqmKBeMAA==";
        };
        _yxoU53La = {
            "id" = "yxoU53La";
            "file" = "toil_and_trouble-fabric-1.4.1+1.21.9-pre1.jar";
            "hash" = "sha512-cTOtTGw5t2cl7Q4bNcHukv4vSVWitYnhq89pdxXjmO5dXGrkSQjSmMBVJ5xTtvFjxtaFtWQ+7A4rDkmBqMh+qA==";
        };
        _XTtpSoXw = {
            "id" = "XTtpSoXw";
            "file" = "toil_and_trouble-fabric-1.4.1+1.21.10-rc1.jar";
            "hash" = "sha512-k1gEkDagL5aG6Wz4oTprHqVY5x/vOqph7bhiLE/f2etd2Qe0DIpGc/OsjggsPUNIkBRQXQrfTSoZZoCqvWRC/Q==";
        };
        _j0klIJWN = {
            "id" = "j0klIJWN";
            "file" = "toil_and_trouble-fabric-1.4.2+1.21.10.jar";
            "hash" = "sha512-5uBf9xkz0/Vt0lGO7IFVzpDnlEomMJSPX8JAQ0aAvxlHqHV2P4yGZYyOeTnmjNu6W5o1hDPc4qKfuK2fGSs3VQ==";
        };
        _iCSDxpsn = {
            "id" = "iCSDxpsn";
            "file" = "toil_and_trouble-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-fbghQzJz2UtkotbYAV5nDXKe2FIU/m/z0CW3EZGqzgJ6j7IWFbDa7oqxKuNFmScnvv1hH0RzfITyDF60k3zTzg==";
        };
        _sprwoFFY = {
            "id" = "sprwoFFY";
            "file" = "toil_and_trouble-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-bGbtxxFKm7Yt7jKUW9DQ6ZgyhCO0l4uVL2rP23hJSJYcvlQrdXWTsl95Q17Fz/yHVbaZv5QsPdOb6UKgCD3R6w==";
        };
        _EDfWzpLR = {
            "id" = "EDfWzpLR";
            "file" = "toil_and_trouble-fabric-1.4.2+1.21.8.jar";
            "hash" = "sha512-MeDjon7ASRoxST5gisc2Z7Qw3ePAhHRI8lEJgZp0+GTHwcwmuFmnW04Q/5K48kb4CsTXUQ1tz+9gWX4M9fXruw==";
        };
        _ip9Bjngd = {
            "id" = "ip9Bjngd";
            "file" = "toil_and_trouble-fabric-1.4.3+1.21.1.jar";
            "hash" = "sha512-AEXzwopEHj6wb1r4UTKSPRrdygoxVKtj1qSt6tT5NOO13mhYJqJEphD32ou3E2kZ4LrxHXBFt462HsODr+2Igg==";
        };
        _lbOVrNjy = {
            "id" = "lbOVrNjy";
            "file" = "toil_and_trouble-neoforge-1.4.3+1.21.1.jar";
            "hash" = "sha512-r/GlaVDqrZUrPz8PLimuU2aebNm3YOx51zrQhBbnfX5OzLK//6ZZcb/vABaYb2YqaXIXU5NnmuPx0BMHOipO6w==";
        };
        _1HanfN8Q = {
            "id" = "1HanfN8Q";
            "file" = "toil_and_trouble-1.4.4+1.21.11-fabric.jar";
            "hash" = "sha512-8nZAPt3g0Z7P3W2awXBYA2X9H3piCF216NJNMlhobjHCNibxpIZSdYnsxokVB2jtVEmaKH66UOVYFU5iDw5a7w==";
        };
        _emuGDDOy = {
            "id" = "emuGDDOy";
            "file" = "toil_and_trouble-1.4.4+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-tEk77sawWFbpuHeLBeJnf4mXvMzZVt+nUxicwsb2x1Nlnqf4vB9Jc+qn550mcOZPCq6RH6u5v4HQT2s4x3K/DA==";
        };
        _W7EUacPD = {
            "id" = "W7EUacPD";
            "file" = "toil_and_trouble-1.4.5+1.21.1-fabric.jar";
            "hash" = "sha512-f1BLP4eFu5YsPx5zb6L/qXocnDg90nUm7eCpjgE7SvIJUtqKpk47gXsqH1VHNzSDJRYgxrVk+Mdg+DYEtjHE2Q==";
        };
        _aFdsTvVH = {
            "id" = "aFdsTvVH";
            "file" = "toil_and_trouble-1.4.5+1.21.1-neoforge.jar";
            "hash" = "sha512-i/59IEinPKh4SRijh3+h48u7TCZ2ROAIGrKfjOdI3Q7PVMh6q3okpiqhayIGgHpDc1amP3l8Cg86OMdz7fzEJg==";
        };
        _IY4EbXVi = {
            "id" = "IY4EbXVi";
            "file" = "toil_and_trouble-1.4.5+1.21.11-fabric.jar";
            "hash" = "sha512-kqn9JRIp0+0HT8LnOZ9j6AZWJMdJGN18e+2z8pl5xcGGLC0fLV4z6y3pFTeR/OHnFVgQUwoWK1N+lA4rqHN3Zg==";
        };
        _ZIbAo3ed = {
            "id" = "ZIbAo3ed";
            "file" = "toil_and_trouble-1.4.5+26.1-snapshot-2-fabric.jar";
            "hash" = "sha512-aFOhLiuFiM52kOzy+n1QJP6/yJ4C6gfuTN85v1g1TJZEqB4PpRygw39VtAMIS2Tmo/EH782aeq2HnuoK88nq/A==";
        };
        _kVKjuXRx = {
            "id" = "kVKjuXRx";
            "file" = "toil_and_trouble-1.4.6+1.21.11-fabric.jar";
            "hash" = "sha512-6G7We1c96gS7SN2ZKth66AJFS4kCnexWnNnMOj62vVnkQoonWKo27XuhmeIqEDfMy/VfqLqSCFNchBPpfkovBg==";
        };
        _avs3HQCD = {
            "id" = "avs3HQCD";
            "file" = "toil_and_trouble-1.4.6+1.21.11-fabric.jar";
            "hash" = "sha512-Lm0R9wv1+nsnFa5WDvl7N63nTRyRR2fyshbm/I6L438oYZvRqolrGAyiNhhSLc+7TCZPS8Ec9VtKz6ItOk66JQ==";
        };
        _2sno8Udi = {
            "id" = "2sno8Udi";
            "file" = "toil_and_trouble-1.4.6+26.1-snapshot-6-fabric.jar";
            "hash" = "sha512-to2m/8Kdc+tdrLjP2crMarACAENtpmpgq3Bvfo/BDJvA4GaW0+wtPbllHlVDD91FJIS8ri1LRtTljgbsRruffQ==";
        };
        _xhUCvfuw = {
            "id" = "xhUCvfuw";
            "file" = "toil_and_trouble-1.4.7+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-KD2HWhi9MUo4FEjq6fPzLXNXv726JwvdKWHQTQhTAjyhIA8Mj6kVa6C6TgfGhn1DhjOyQ/6jnKlFioEXTEzsGw==";
        };
        _KwsLJNmL = {
            "id" = "KwsLJNmL";
            "file" = "toil_and_trouble-1.5.0+1.21.1-fabric-dev.jar";
            "hash" = "sha512-VsHM3smWGbI22oTm3XbGyFEcob5WpXz4XyM06/riK27aISXd1AzrA0wXDLwzqK4hrr8vXVaqjHuuMWqzDbjbDg==";
        };
        _egt7SvHn = {
            "id" = "egt7SvHn";
            "file" = "toil_and_trouble-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-iGnbhisfyF9XcZC+un7yIkp+AnBnJasFQkq5K2QrUOsmZnRdw8KW4LjVH2TOIzlJN6tnG912jbUgpRRPmWRrHA==";
        };
        _Un7QDoxa = {
            "id" = "Un7QDoxa";
            "file" = "toil_and_trouble-1.5.0+26.1-fabric.jar";
            "hash" = "sha512-IZQ1ECO9AoNRPfwEVGOZz8giIU+hwH0n2UHongewTDUxRvM4+jRbYxHAMuOxf6gYikTxY2Cb9DPsKpQyl/z6Bw==";
        };
        _vunupRH1 = {
            "id" = "vunupRH1";
            "file" = "toil_and_trouble-1.5.0+26.1-pre-3-neoforge.jar";
            "hash" = "sha512-TBy44T2+g8qkvtgReCOcFRtjfdA71dFo3NElKcla+0hxtzz9yBWNU+Qn5vdWrHvwsbAZGESDdlCMwsNDddh9Ag==";
        };
        _juDWB9aC = {
            "id" = "juDWB9aC";
            "file" = "toil_and_trouble-1.5.1+26.1.1-fabric.jar";
            "hash" = "sha512-VJ7FjHS3FZXjItD5O6ypye0Ouu2uGYbkBtu4O33X2IEQGRVhEjlkxcVxU031+/vzFp3nO22P4811oraRYwegRg==";
        };
        _AMFaTae3 = {
            "id" = "AMFaTae3";
            "file" = "toil_and_trouble-1.5.1+26.1.1-neoforge.jar";
            "hash" = "sha512-vPwzAG/BO/vYZWPwvm/ow9Tv0N9vI12FRtDPUi8efCGuflG5nkK8ZhCYTFhaYgLDmknTKW/z+EVKp6CILZkcGw==";
        };
        _HrnZFlfW = {
            "id" = "HrnZFlfW";
            "file" = "toil_and_trouble-1.5.1+1.21.1-fabric-dev.jar";
            "hash" = "sha512-t4wWwMM98v0c1A4+JAPbzQVC6Xe4iFyPS51Jw7KBSOLYa4ZJZi1uM/KcM7m8cEkt6hZDzhJw3ywYbTgZ5S2HNw==";
        };
        _b0HCJF22 = {
            "id" = "b0HCJF22";
            "file" = "toil_and_trouble-1.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-OxGGW7CNNezpiPKsShFmOfyALBZ74hee9FA5/uanZZh3r+pavOcRCW83wed0ylt/uf2yQbkgZQJGER7ehGXHzA==";
        };
        _RqO1jvUX = {
            "id" = "RqO1jvUX";
            "file" = "toil_and_trouble-1.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-FOCWxTCIAlGyODgwgNI3DOqr+bBl8iwY/IqSURACBlNvPulngR+6eDgcUbrTuYgqHh8Sr3A0rm7GEQp+X+tKQQ==";
        };
        _vFVuF1aA = {
            "id" = "vFVuF1aA";
            "file" = "toil_and_trouble-1.5.3+26.1.2-fabric.jar";
            "hash" = "sha512-AY6rwMfgjr4YXcXj/WnBMELipPak06ajcVYvViygdlPCIVNZVT4S9TNpnu8MZnqii09YLm+F8gQRhqEfcwBGpw==";
        };
        _NhW3TVXQ = {
            "id" = "NhW3TVXQ";
            "file" = "toil_and_trouble-1.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-N94cdVrxfsdroxKhiaM9uSm2vvQXULyNZx/hwSIuieKT5Obc3QznUhq95tACNdIK2GVAURJFXQMg6VeguBL1Yg==";
        };
        _dedVxR8H = {
            "id" = "dedVxR8H";
            "file" = "toil_and_trouble-1.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-hlZMzN8b0QNOMTKrpEdNeOCXvqweRlxUnbo0XlgnHB3M+8I0Sm8pHVePMHFy5DODhtbnJuXjpfdiPYmYnBOv/A==";
        };
        _Tx1rP8tW = {
            "id" = "Tx1rP8tW";
            "file" = "toil_and_trouble-1.6.0+26.2-fabric.jar";
            "hash" = "sha512-zMbIBbwjHCQ4Hncucq3MqqfsNpigfBjbz00KB3VRc2HlzRytXp8MMqLoSgCnWm6anELz/T7l86T95Y8C8PNWaw==";
        };
        _r2COCOXn = {
            "id" = "r2COCOXn";
            "file" = "toil_and_trouble-1.6.0+26.3-pre-2-fabric.jar";
            "hash" = "sha512-wDVcyWl6HcCx4CcgrfDG+Vp4d6elAAP0iR1dwvGy6/Nhx5lMzBYYxceGjiC6y2y0v5pcCOKHgR40Q+VhTpz2Xg==";
        };
        _7O1Z9l82 = {
            "id" = "7O1Z9l82";
            "file" = "toil_and_trouble-1.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-hbQY7K5UL4UzmaKLEYeyAm616ZP7b5RhrtogFGJdzVQNvLDKeblCRSlKWxACjSOyxa+AnPf9x939FRwvupBYvA==";
        };
        _vETFlQlM = {
            "id" = "vETFlQlM";
            "file" = "toil_and_trouble-1.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-l9riflMLFRNZRHcGPsyFokfd9VzFcvFJ9VYOAhrUlh2eFHr1Z2wvkg+NhiTKr7+r+cuOJ5+wfN8Tcxjh6WQ90A==";
        };
        _YUV7jfuu = {
            "id" = "YUV7jfuu";
            "file" = "toil_and_trouble-1.6.1+26.1.2-fabric.jar";
            "hash" = "sha512-qjmeYbuvgYVcudCBJiBQyfwpVrycHmoc9eWcXH495bEg5s7IlSuciruiLx68SaQinu+1EEdUkLzfL88DLj5sgw==";
        };
        _Uj0D5xhY = {
            "id" = "Uj0D5xhY";
            "file" = "toil_and_trouble-1.6.1+26.1.2-neoforge.jar";
            "hash" = "sha512-UDhd2W8T4JBXWL40IffEvzY2SH0r+a1vVsrILvKbZvmgveK9KUXjQIj9BuXgf9GdDVxTkYd43Xr/yVeSOAVXew==";
        };
        _qw7bYGgP = {
            "id" = "qw7bYGgP";
            "file" = "toil_and_trouble-1.6.1+26.2-fabric.jar";
            "hash" = "sha512-XH8sSShVuAWz3QEMhTjXM0rC1prIPLJwP7B0+0afRmIsd+OU9YS9OAccq8qEDiU5QTPgxcpekuEtEYcq1HBOmA==";
        };
        _OdZoCJOk = {
            "id" = "OdZoCJOk";
            "file" = "toil_and_trouble-1.6.1+26.3-pre-2-fabric.jar";
            "hash" = "sha512-taGcUl2zYGe6ghHt5PUx6Bo1D+zcGcfJeDyp4WQe2uARSIji1qNvJTtn/aQCXMeRViAdHWDZ3pbUxfdSm79u0w==";
        };
        _JG4UQnjY = {
            "id" = "JG4UQnjY";
            "file" = "toil_and_trouble-1.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-ZEqVNlDHqPDmWDBP/14ap0naC+kV6zjRWJd9qQ+twV85FSxmdd4ft9n1Py2HSPYK9IQ/6gmraX6KtxXA+EHmkA==";
        };
        _TAoMbdSb = {
            "id" = "TAoMbdSb";
            "file" = "toil_and_trouble-1.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-+cYAQPe9p9fhF+n3ru63xZfPq+BSjZ6ji3GfD9zS1oCe+wl9gFwW9NBvr9xmLVgMsrvzcuFcCOPvVT90lG4cEA==";
        };
        _7vSbgTO1 = {
            "id" = "7vSbgTO1";
            "file" = "toil_and_trouble-1.6.2+26.1.2-fabric.jar";
            "hash" = "sha512-VK88xq5DF1qGyM6Dv8FRdiA1nSlaehEz+hnkqWXQM4D0VUoa08MSIcH33ZYRHkfhh8pPGatEeA22myfpT710fQ==";
        };
        _q9cO6zty = {
            "id" = "q9cO6zty";
            "file" = "toil_and_trouble-1.6.2+26.1.2-neoforge.jar";
            "hash" = "sha512-9656ukA1CEPYKISLNp4e2LWdzdVGeDM614a4pIERLyq4nq6uIucBXJvBGRqyYy2Aca3UraTiNbGBvUrWRrYLrQ==";
        };
        _Ny7o4qtk = {
            "id" = "Ny7o4qtk";
            "file" = "toil_and_trouble-1.6.2+26.2-fabric.jar";
            "hash" = "sha512-4pekp9RFczkfriMt62b1g9qsJLgiC20NDWmRwCedlmx0X1GkOkgfMJDSMK9fky1pFTIb7O274r8ScJOefTZfHA==";
        };
        _2DPYeH8f = {
            "id" = "2DPYeH8f";
            "file" = "toil_and_trouble-1.6.2+26.3-fabric.jar";
            "hash" = "sha512-ESuv07Q6j6itmQT6PorYNcK7Pm/TrTPovBLy15CLbslaPEZYU4U3kaPuZg7E2jZjwQSDpMpd0AQmJ/6A+XZk3Q==";
        };
        _n5QDMz4c = {
            "id" = "n5QDMz4c";
            "file" = "toil_and_trouble-1.6.3+26.1.2-fabric.jar";
            "hash" = "sha512-P87vx4Tewo+eyQq2yHOaJqV/lUcwjLQTAd4UCGQxcbCRW1ewpi1fAG2tuAszYwv0zWUWn8S6appL4gUA4caIvA==";
        };
        _28r1gw1m = {
            "id" = "28r1gw1m";
            "file" = "toil_and_trouble-1.6.3+26.1.2-neoforge.jar";
            "hash" = "sha512-Pv84yt5uLdtt/uozNxPbAFAic68gn7XbrapOa75Jx96VmtuIOYK0v1V2xtW1fW7XT+4e8pMdfvjaTyjaZXnxhw==";
        };
        _fAJ2vqE5 = {
            "id" = "fAJ2vqE5";
            "file" = "toil_and_trouble-1.6.3+26.2-fabric.jar";
            "hash" = "sha512-2VGu7/UuTN6LnXa5aogL8usQvxiCBpIZEy4PcixOw/qLDYff147A+jcZgbNBp98uQgK4L3ewAOUIB3GW0ZS7TQ==";
        };
        _bdcLvNGG = {
            "id" = "bdcLvNGG";
            "file" = "toil_and_trouble-1.6.3+26.3-fabric.jar";
            "hash" = "sha512-Gto9FXGtti5xpLQPx4CXdgPEKa2ghLP/g4BupZ06/ck6aSEO3HAi7iPYiDhBlCkxc/RU6og4ftaVzIcyC3vq3g==";
        };
        _IXR7CObG = {
            "id" = "IXR7CObG";
            "file" = "toil_and_trouble-1.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-ktKUr1dvFbeIq4DCJuTRQYYgKZbRXb+XEptB4ezlMwXH/CwBVFuHdzMO7fWnl6Vn2/hJh1H25n2kQM1/gJWbKA==";
        };
        _cweMFXSb = {
            "id" = "cweMFXSb";
            "file" = "toil_and_trouble-1.6.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ovv79RO4IVBUwYf9Gqu5pU0Nx1XKR2XXSmuk+AOivNacO29p66qwMDRnAxoA0hG7eQ3bPd4jqy+6Cpq8OC9gWw==";
        };
    in {
        "QkZUUdDu" = _QkZUUdDu;
        "okNx1zHz" = _okNx1zHz;
        "yR8ApKOm" = _yR8ApKOm;
        "JWJ8Wg1Z" = _JWJ8Wg1Z;
        "pB20fgDV" = _pB20fgDV;
        "wo7PB5vf" = _wo7PB5vf;
        "V1BqFrar" = _V1BqFrar;
        "YuV7AZFX" = _YuV7AZFX;
        "B06gdmoz" = _B06gdmoz;
        "LbaLQrS2" = _LbaLQrS2;
        "zJaFmDww" = _zJaFmDww;
        "4ECx8NqI" = _4ECx8NqI;
        "Vf4zFRL1" = _Vf4zFRL1;
        "3LcnUAmv" = _3LcnUAmv;
        "v7gscf2K" = _v7gscf2K;
        "uiMwQyaz" = _uiMwQyaz;
        "CWdZCub6" = _CWdZCub6;
        "GCWesbm1" = _GCWesbm1;
        "D7UwIUCm" = _D7UwIUCm;
        "fvXu1Fqm" = _fvXu1Fqm;
        "74LYzFed" = _74LYzFed;
        "lv8Jd5yr" = _lv8Jd5yr;
        "4idpX7lW" = _4idpX7lW;
        "Zv7SyqTN" = _Zv7SyqTN;
        "qRBBj0P7" = _qRBBj0P7;
        "yxoU53La" = _yxoU53La;
        "XTtpSoXw" = _XTtpSoXw;
        "j0klIJWN" = _j0klIJWN;
        "iCSDxpsn" = _iCSDxpsn;
        "sprwoFFY" = _sprwoFFY;
        "EDfWzpLR" = _EDfWzpLR;
        "ip9Bjngd" = _ip9Bjngd;
        "lbOVrNjy" = _lbOVrNjy;
        "1HanfN8Q" = _1HanfN8Q;
        "emuGDDOy" = _emuGDDOy;
        "W7EUacPD" = _W7EUacPD;
        "aFdsTvVH" = _aFdsTvVH;
        "IY4EbXVi" = _IY4EbXVi;
        "ZIbAo3ed" = _ZIbAo3ed;
        "kVKjuXRx" = _kVKjuXRx;
        "avs3HQCD" = _avs3HQCD;
        "2sno8Udi" = _2sno8Udi;
        "xhUCvfuw" = _xhUCvfuw;
        "KwsLJNmL" = _KwsLJNmL;
        "egt7SvHn" = _egt7SvHn;
        "Un7QDoxa" = _Un7QDoxa;
        "vunupRH1" = _vunupRH1;
        "juDWB9aC" = _juDWB9aC;
        "AMFaTae3" = _AMFaTae3;
        "HrnZFlfW" = _HrnZFlfW;
        "b0HCJF22" = _b0HCJF22;
        "RqO1jvUX" = _RqO1jvUX;
        "vFVuF1aA" = _vFVuF1aA;
        "NhW3TVXQ" = _NhW3TVXQ;
        "dedVxR8H" = _dedVxR8H;
        "Tx1rP8tW" = _Tx1rP8tW;
        "r2COCOXn" = _r2COCOXn;
        "7O1Z9l82" = _7O1Z9l82;
        "vETFlQlM" = _vETFlQlM;
        "YUV7jfuu" = _YUV7jfuu;
        "Uj0D5xhY" = _Uj0D5xhY;
        "qw7bYGgP" = _qw7bYGgP;
        "OdZoCJOk" = _OdZoCJOk;
        "JG4UQnjY" = _JG4UQnjY;
        "TAoMbdSb" = _TAoMbdSb;
        "7vSbgTO1" = _7vSbgTO1;
        "q9cO6zty" = _q9cO6zty;
        "Ny7o4qtk" = _Ny7o4qtk;
        "2DPYeH8f" = _2DPYeH8f;
        "n5QDMz4c" = _n5QDMz4c;
        "28r1gw1m" = _28r1gw1m;
        "fAJ2vqE5" = _fAJ2vqE5;
        "bdcLvNGG" = _bdcLvNGG;
        "IXR7CObG" = _IXR7CObG;
        "cweMFXSb" = _cweMFXSb;
        "fabric-1.21.1" = _IXR7CObG;
        "fabric-1.21.6" = _EDfWzpLR;
        "fabric-1.21.7" = _EDfWzpLR;
        "fabric-1.21.8" = _EDfWzpLR;
        "fabric-1.21" = _W7EUacPD;
        "fabric-25w34b" = _Zv7SyqTN;
        "fabric-25w36b" = _qRBBj0P7;
        "fabric-1.21.9-pre1" = _yxoU53La;
        "fabric-1.21.9-pre2" = _yxoU53La;
        "fabric-1.21.9-pre3" = _yxoU53La;
        "fabric-1.21.9-pre4" = _yxoU53La;
        "fabric-1.21.9-rc1" = _yxoU53La;
        "fabric-1.21.9" = _yxoU53La;
        "fabric-1.21.10-rc1" = _XTtpSoXw;
        "fabric-1.21.10" = _j0klIJWN;
        "fabric-25w45a" = _j0klIJWN;
        "fabric-1.21.11-pre1" = _j0klIJWN;
        "fabric-1.21.11-pre2" = _j0klIJWN;
        "fabric-1.21.11-pre3" = _j0klIJWN;
        "fabric-1.21.11-pre4" = _j0klIJWN;
        "fabric-1.21.11-pre5" = _j0klIJWN;
        "fabric-1.21.11-rc1" = _j0klIJWN;
        "fabric-1.21.11-rc2" = _j0klIJWN;
        "fabric-1.21.11-rc3" = _j0klIJWN;
        "fabric-1.21.11" = _avs3HQCD;
        "fabric-26.1-snapshot-1" = _emuGDDOy;
        "fabric-26.1-snapshot-2" = _ZIbAo3ed;
        "fabric-26.1-snapshot-6" = _2sno8Udi;
        "fabric-26.1-snapshot-7" = _xhUCvfuw;
        "fabric-26.1" = _vFVuF1aA;
        "fabric-26.1.1" = _vFVuF1aA;
        "fabric-26.1.2" = _n5QDMz4c;
        "fabric-26.2" = _fAJ2vqE5;
        "fabric-26.3-pre-2" = _OdZoCJOk;
        "fabric-26.3" = _bdcLvNGG;
        "neoforge-1.21.1" = _cweMFXSb;
        "neoforge-1.21.8" = _4idpX7lW;
        "neoforge-1.21" = _aFdsTvVH;
        "neoforge-26.1" = _28r1gw1m;
        "neoforge-26.1.1" = _AMFaTae3;
        "neoforge-26.1.2" = _AMFaTae3;
        "pkg-1.0.0+1.21.1" = _okNx1zHz;
        "pkg-1.0.0+1.21.8" = _yR8ApKOm;
        "pkg-1.1.0+1.21.1" = _JWJ8Wg1Z;
        "pkg-1.1.0+1.21.8" = _pB20fgDV;
        "pkg-1.1.1+1.21.1" = _wo7PB5vf;
        "pkg-1.1.2+1.21.1" = _B06gdmoz;
        "pkg-1.1.2+1.21.8" = _YuV7AZFX;
        "pkg-1.2.0+1.21.1" = _4ECx8NqI;
        "pkg-1.2.0+1.21.8" = _zJaFmDww;
        "pkg-1.3.0+1.21.1" = _v7gscf2K;
        "pkg-1.3.0+1.21.8" = _3LcnUAmv;
        "pkg-1.4.0+1.21.1" = _GCWesbm1;
        "pkg-1.4.0+1.21.8" = _D7UwIUCm;
        "pkg-1.4.1+1.21.1" = _lv8Jd5yr;
        "pkg-1.4.1+1.21.8" = _4idpX7lW;
        "pkg-1.4.1+25w34b" = _Zv7SyqTN;
        "pkg-1.4.1+25w36b" = _qRBBj0P7;
        "pkg-1.4.1+1.21.9-pre1" = _yxoU53La;
        "pkg-1.4.1+1.21.10-rc1" = _XTtpSoXw;
        "pkg-1.4.2+1.21.10" = _j0klIJWN;
        "pkg-1.4.2+1.21.1" = _sprwoFFY;
        "pkg-1.4.2+1.21.8" = _EDfWzpLR;
        "pkg-1.4.3+1.21.1" = _lbOVrNjy;
        "pkg-1.4.4+1.21.11-fabric" = _1HanfN8Q;
        "pkg-1.4.4+26.1-snapshot-1-fabric" = _emuGDDOy;
        "pkg-1.4.5+1.21.1-fabric" = _W7EUacPD;
        "pkg-1.4.5+1.21.1-neoforge" = _aFdsTvVH;
        "pkg-1.4.5+1.21.11-fabric" = _IY4EbXVi;
        "pkg-1.4.5+26.1-snapshot-2-fabric" = _ZIbAo3ed;
        "pkg-1.4.6+1.21.11-fabric" = _avs3HQCD;
        "pkg-1.4.6+26.1-snapshot-6-fabric" = _2sno8Udi;
        "pkg-1.4.7+26.1-snapshot-7-fabric" = _xhUCvfuw;
        "pkg-1.5.0+1.21.1-fabric" = _KwsLJNmL;
        "pkg-1.5.0+1.21.1-neoforge" = _egt7SvHn;
        "pkg-1.5.0+26.1-fabric" = _Un7QDoxa;
        "pkg-1.5.0+26.1-pre-3-neoforge" = _vunupRH1;
        "pkg-1.5.1+26.1.1-fabric" = _juDWB9aC;
        "pkg-1.5.1+26.1.1-neoforge" = _AMFaTae3;
        "pkg-1.5.1+1.21.1-fabric" = _HrnZFlfW;
        "pkg-1.5.1+1.21.1-neoforge" = _b0HCJF22;
        "pkg-1.5.2+1.21.1-neoforge" = _RqO1jvUX;
        "pkg-1.5.3+26.1.2-fabric" = _vFVuF1aA;
        "pkg-1.6.0+26.1.2-fabric" = _NhW3TVXQ;
        "pkg-1.6.0+26.1.2-neoforge" = _dedVxR8H;
        "pkg-1.6.0+26.2-fabric" = _Tx1rP8tW;
        "pkg-1.6.0+26.3-pre-2-fabric" = _r2COCOXn;
        "pkg-1.6.0+1.21.1-fabric" = _7O1Z9l82;
        "pkg-1.6.0+1.21.1-neoforge" = _vETFlQlM;
        "pkg-1.6.1+26.1.2-fabric" = _YUV7jfuu;
        "pkg-1.6.1+26.1.2-neoforge" = _Uj0D5xhY;
        "pkg-1.6.1+26.2-fabric" = _qw7bYGgP;
        "pkg-1.6.1+26.3-pre-2-fabric" = _OdZoCJOk;
        "pkg-1.6.1+1.21.1-fabric" = _JG4UQnjY;
        "pkg-1.6.1+1.21.1-neoforge" = _TAoMbdSb;
        "pkg-1.6.2+26.1.2-fabric" = _7vSbgTO1;
        "pkg-1.6.2+26.1.2-neoforge" = _q9cO6zty;
        "pkg-1.6.2+26.2-fabric" = _Ny7o4qtk;
        "pkg-1.6.2+26.3-fabric" = _2DPYeH8f;
        "pkg-1.6.3+26.1.2-fabric" = _n5QDMz4c;
        "pkg-1.6.3+26.1.2-neoforge" = _28r1gw1m;
        "pkg-1.6.3+26.2-fabric" = _fAJ2vqE5;
        "pkg-1.6.3+26.3-fabric" = _bdcLvNGG;
        "pkg-1.6.3+1.21.1-fabric" = _IXR7CObG;
        "pkg-1.6.3+1.21.1-neoforge" = _cweMFXSb;
        "default" = _cweMFXSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toil-and-trouble";
        id = "67iT29W2";
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