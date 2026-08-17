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
        "fabric-1.21.1" = _HrnZFlfW;
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
        "fabric-26.1.2" = _vFVuF1aA;
        "fabric-26.2-rc-1" = _vFVuF1aA;
        "fabric-26.2-rc-2" = _vFVuF1aA;
        "fabric-26.2" = _vFVuF1aA;
        "neoforge-1.21.1" = _RqO1jvUX;
        "neoforge-1.21.8" = _4idpX7lW;
        "neoforge-1.21" = _aFdsTvVH;
        "neoforge-26.1" = _AMFaTae3;
        "neoforge-26.1.1" = _AMFaTae3;
        "neoforge-26.1.2" = _AMFaTae3;
        "default" = _vFVuF1aA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toil-and-trouble";
            id = "67iT29W2";
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