{lib, callPackage, ...}:
let
    versions = (let
        _7tB37NEF = {
            "id" = "7tB37NEF";
            "file" = "nice_mob_manager_v1-0_pre4.zip";
            "hash" = "sha512-vuTOa1bp+PykLVBx6ijK0wVqR8bJjHVvWEzUHESeerIoAtFyASf4MhCTHFhHGIvUEsBK68fxQVF5ZXT1VqaXkw==";
        };
        _oOpef8Ze = {
            "id" = "oOpef8Ze";
            "file" = "nice-mob-manager-1.0.jar";
            "hash" = "sha512-nE1nJfeGB0+6ImFjGzksj9yk0484BLTPaRUmbhBs92Y+SfP229WEfbL5rrI0oAKrPeKCxT3NTrOscW9xzykTVw==";
        };
        _MJcziTte = {
            "id" = "MJcziTte";
            "file" = "nice_mob_manager_v1-1_pre4_beta.zip";
            "hash" = "sha512-9N2v3he7vX62QBqx9BzvpECUF1KVa3690LVEAjhy0ZoMLmI9yCOtTF0VWoKezfoqEjUtBfB5EyVb6sdiGsuzGA==";
        };
        _spGhVZG2 = {
            "id" = "spGhVZG2";
            "file" = "nice-mob-manager-1.1.jar";
            "hash" = "sha512-/xLaHv+N0VjpsdiudM8+wfXTLcmdlyaO4YdNqZTJMx6fbhtrTRyC3YckSniRN8TaFaAMZIlvvOlfPdNn4DUP+Q==";
        };
        _5dg6hOfi = {
            "id" = "5dg6hOfi";
            "file" = "nice_mob_manager_v1-2.zip";
            "hash" = "sha512-2zOD2kk6/47ktw3/qjBV32bykHQ4VZImH84NTEmRpTsSgcQ6wmj2kYVApBUef3/DWrMOUfDbBADlMRpQSGvoQA==";
        };
        _aOg1nQgY = {
            "id" = "aOg1nQgY";
            "file" = "nice-mob-manager-1.2.jar";
            "hash" = "sha512-u9n7wIskpk4mGTDRq5hQ/UqR+BLsfqPcMUjbS4FnpsaIbXooVpHdBPrGcz7kXifzzdnherQ2agoKm/XSAfn6Rg==";
        };
        _JN8Lv6ST = {
            "id" = "JN8Lv6ST";
            "file" = "nice_mob_manager_v1-3.zip";
            "hash" = "sha512-KOykyV8e4ZMdxjxlkkS2e92b7d0We8DK4KL3uLux+i2VyogVXNtTDp7s8hug5HSHFllVCPHQz9fSXGLh4KHgGg==";
        };
        _st37i7Lb = {
            "id" = "st37i7Lb";
            "file" = "nice-mob-manager-1.3.jar";
            "hash" = "sha512-HKZGVawOTgtp5xALLkdnNjgQ6AaFmPHH/hH+3eyGC7ttIR2OIFkrEaZNDlTD+ObzZDsKA0PrPylEPHj64DR4Gg==";
        };
        _HstnNv9j = {
            "id" = "HstnNv9j";
            "file" = "nice_mob_manager_v1-4.zip";
            "hash" = "sha512-joaDkMSLWZhg2qcQpV7dJHS0GfV3SUrVCV3jaRDDa0/sanMI2dQVrD4u7l2y4u0+va1XS4ubaiXICz7/fYm5lA==";
        };
        _AMmsNrs0 = {
            "id" = "AMmsNrs0";
            "file" = "nice-mob-manager-1.4.jar";
            "hash" = "sha512-dJWBXiJiAWBOFqBNT+yenI5N5S8Wp/wlBmpMicLbE5Sw+A/c6wv3VWYz3So/uBgNDrRePi0eWrQHxB6fnGIFXQ==";
        };
        _IyiwSeo8 = {
            "id" = "IyiwSeo8";
            "file" = "nice_mob_manager_v1-5.zip";
            "hash" = "sha512-su+9zIsdcYf6+fOiaeHe7fPouW0QyBvVqy/QWGHPByDj6n2KrejRhMvRJJCosymmvdS821nnlG3QdJEbJAdqHw==";
        };
        _C5Fr5DdU = {
            "id" = "C5Fr5DdU";
            "file" = "nice-mob-manager-1.5.jar";
            "hash" = "sha512-A7LaMMIcogvF1rApflGoTgCVa3kqhZN9Ucd0WFAF3QDc78zPbPjS92nUaAgmFkxYqcFjCprL85vT9ci2L1CETA==";
        };
        _ZyffobfV = {
            "id" = "ZyffobfV";
            "file" = "nice_mob_manager_v1-5.zip";
            "hash" = "sha512-HqB+CV1qBht2K7OmRKQqFZVAqHXRkAYFHcRhMtYhdLD2u2+58y1RZZn0p5qoLgdKIXr9Nr5jNm4TC5BWvu9Orw==";
        };
        _mo5pwBde = {
            "id" = "mo5pwBde";
            "file" = "nice-mob-manager-1.5.jar";
            "hash" = "sha512-Uyo9D/ypY8NJUBDzmy7n2taQ0n62arwR79PhTv2qmwug7TMkkrskinxUAUW9EfBKCn1a2UrB4cFkEb1A/J594Q==";
        };
        _Dl4l9dOZ = {
            "id" = "Dl4l9dOZ";
            "file" = "nice_mob_manager_v1-6.zip";
            "hash" = "sha512-VpXkF06LdFaLdPdt1BKo//4p+jDJQb+jVKXTlj+UYUxNwovD3u9YcY04mMwasI1q2X3v61ZwEKseeZSeHpelzg==";
        };
        _ggANra2x = {
            "id" = "ggANra2x";
            "file" = "nice-mob-manager-1.6.jar";
            "hash" = "sha512-sdpOh7d2urtEW4zKicxVShKkBpvmXI1iNibh93g+MuDiJ4wrfZrP6LIUh143wwMLd/25Vst7xKkqH1f5zMDvtQ==";
        };
        _S0CEmYik = {
            "id" = "S0CEmYik";
            "file" = "nice_mob_manager_v1-7.zip";
            "hash" = "sha512-abRTBMdItNMgcvBjieKI0rcJSPV234hbkQj2P3EoWqmOUfq6HyGHmenmcqKg5tAlTV1VJ2CaJhuQB64fnljmrA==";
        };
        _MmPGguVn = {
            "id" = "MmPGguVn";
            "file" = "nice-mob-manager-1.7.jar";
            "hash" = "sha512-uUrTsLWu+ug9w6PsNF4Z0IydpeibRcu60oL0TJ2DmguToMkbygzmDEhmBuOUmf9e078fyJZ7+byt/fHcruJ1HQ==";
        };
        _jX29vA5D = {
            "id" = "jX29vA5D";
            "file" = "nice_mob_manager_v1-8.zip";
            "hash" = "sha512-8yGfPhOCW5hEgRH5HPAav8RGhH+u9+SAtVhn1u64x5wba0US88JOZyx5uyCeBiEQVtGNNGcaTwdwFrTRXwr9Ow==";
        };
        _vLaPvNJV = {
            "id" = "vLaPvNJV";
            "file" = "nice-mob-manager-1.8.jar";
            "hash" = "sha512-ursVIprU7CPrjPdE8g0NvKOTEGrnBCJJW/WfmHRUo7SQcOFAefJu/+m3z2aDcidbDF+SulKkGLvFsdL28KZSFQ==";
        };
        _zBi9gQsp = {
            "id" = "zBi9gQsp";
            "file" = "nice_mob_manager_v1-9.zip";
            "hash" = "sha512-kgHd55CTVWnqn4emT2yfHG5/nr7FggHT039X+DAVGmOuRzBjWvgKxx9WNcMtqTbaoSWVy7ZJ/rwu1Dd5MKeKDQ==";
        };
        _1R5k8KoI = {
            "id" = "1R5k8KoI";
            "file" = "nice-mob-manager-1.9.jar";
            "hash" = "sha512-4F/fCsDw0dexisYBJbM5CQUW5zD9Z942blQICMsW55guKJHih58in2+loALZXSGMbgPBvbq3tp1FtEKAHpw+xA==";
        };
        _f2ffaNve = {
            "id" = "f2ffaNve";
            "file" = "nice_mob_manager_v2-0.zip";
            "hash" = "sha512-6df1Bjxq0lQc3ESyhQO1rCh8a+BYbZuhqr+HYs9aDKEPFR+HXKk63tMSteqIhv+co8V55IpnFEuoC4HzBDgLXg==";
        };
        _Q1CnSstl = {
            "id" = "Q1CnSstl";
            "file" = "nice-mob-manager-2.0.jar";
            "hash" = "sha512-MBZ9kmiazhQAZ57owSQKts4oirG/MO9sXxSE1PqoRA8VawPfN0aNTG5TTexpoL8c5sKq2hJQPo5AEErM2i5IXQ==";
        };
        _PQbYtJP7 = {
            "id" = "PQbYtJP7";
            "file" = "nice_mob_manager_v2-1.zip";
            "hash" = "sha512-xWWVJ+r7MhQVnz6Cuvu5B2GASbVcqSUIKz10cGx20vNRKs17vRAwkdTMWDeBLlZj2mSp0EdoI/nN02mj193dnw==";
        };
        _eXGjlRJs = {
            "id" = "eXGjlRJs";
            "file" = "nice-mob-manager-2.1.jar";
            "hash" = "sha512-g/I4x2auFKFO2u/WpFLy6wAHi/ZNBUkaAPkicWzR99CFsaoKeCU/WWCrx8Zz5drDukrPLd/Ahos40wcJeea1zw==";
        };
        _2hq5C54C = {
            "id" = "2hq5C54C";
            "file" = "nice_mob_manager_v2-2.zip";
            "hash" = "sha512-yTD6ZfVxbWgMco8GAzDU/ZjfpjoEVLa2W7lOTkOlGYht4sz0EyE8IRNPTRjNnaVtd7d8MRHu6ONwowt070mOVw==";
        };
        _CnH2lsDs = {
            "id" = "CnH2lsDs";
            "file" = "nice-mob-manager-2.2.jar";
            "hash" = "sha512-g0hitOCMA/UX1sS6gi94H5DHlDRwUXXzMOVsLzlYQQb2KJRmZt2/7ltvLull5eBlERmPrldJ7KSi4LHpFugcYQ==";
        };
        _gFdHgqNv = {
            "id" = "gFdHgqNv";
            "file" = "nice_mob_manager_v2-21.zip";
            "hash" = "sha512-phI96ekovpZ4LXi/NUSu7+bftapnWdRwa2u61OHXYrnVchVjxT0mFHelylUNcZMSHs3Zsx6v7vk5xZPSzWy83w==";
        };
        _uTj3q6OK = {
            "id" = "uTj3q6OK";
            "file" = "nice-mob-manager-2.21.jar";
            "hash" = "sha512-DX9OwoTCnQ6bZK4SrwKh8V90VTdxd9UKZ40Ta8nqDegoydh42XNZ1lAn/PxDEywKsrCUpol4iOStNzhJbUJmgg==";
        };
        _ILcOc30x = {
            "id" = "ILcOc30x";
            "file" = "nice_mob_manager_v2-3.zip";
            "hash" = "sha512-wXfceyChjwu4WmCIhxzQYStcHq+e8U9wCLK8kMUnDDOgOS2BsrXW//tbl5IeT//+sMojv6pfRUA7gHb6VoyC4w==";
        };
        _dw6DDAFj = {
            "id" = "dw6DDAFj";
            "file" = "nice-mob-manager-2.3.jar";
            "hash" = "sha512-NX5sI36oAVitWINEopfx4psnbOHvPhd/lkXTpnwU++DuieGmftg/uTLQS8y9r/olnXcFmdjYgTNjLvVvC6bnmw==";
        };
        _ywEKuFvI = {
            "id" = "ywEKuFvI";
            "file" = "nice_mob_manager_v2-4.zip";
            "hash" = "sha512-6jjyDs7OSvV7GeL26ytwPACZpUTOZF9muFAxD9WpSmu/hb9yO/Ua8/wBBIiHn1R/x5T2izoLGGuY3e6PuwHWsA==";
        };
        _HqOXTVvd = {
            "id" = "HqOXTVvd";
            "file" = "nice-mob-manager-2.4.jar";
            "hash" = "sha512-IEihlpZoncUZAwLFQlDXlhCWGkCDOvt8JE8hF0KZLhvFFUj0P+5xDuTVl3+wrPL/BxqcA6NphirFGPg58HSn0A==";
        };
        _5IkYTvc2 = {
            "id" = "5IkYTvc2";
            "file" = "nice_mob_manager_v2-5.zip";
            "hash" = "sha512-m+lPfTy3/VV1+P2lca3gi+PaCMjQuL+uGfBtRbyJeI7E3iz4Ai3ClrllMJ3HeDeeGntJh0kCQ1GWzfPGLi6I6g==";
        };
        _udSjVxRj = {
            "id" = "udSjVxRj";
            "file" = "nice-mob-manager-2.5.jar";
            "hash" = "sha512-kKWojQgYjc63xilCnCxWwJ03r8kd4HcIJ2yqUPdzKJIQ9XrqdX6wbnHWlAdJWRzDWH9chPz+oBbnzsXfN7wvcA==";
        };
        _M3OVMJgG = {
            "id" = "M3OVMJgG";
            "file" = "nice_mob_manager_v2-6.zip";
            "hash" = "sha512-arLFMpPYR62GNMeDSnYMhea9Qu7OLOu0hzxSQTSuR4t6fJLK/ZZ9ZTy3/wxqeIn7sn4UgW/u4OQxOP5tINeCHw==";
        };
        _KR2U7Cvx = {
            "id" = "KR2U7Cvx";
            "file" = "nice-mob-manager-v2.6.jar";
            "hash" = "sha512-Boazva0/MGcnkhcFZe5p8RYaNzXuv1ruYO7aQ5iQWMXRN5wfVHXmLEKEadia2Izh5c5clLdpLDfzCKB/3nLS1A==";
        };
        _LhuD3c7L = {
            "id" = "LhuD3c7L";
            "file" = "nice_mob_manager_v2-7.zip";
            "hash" = "sha512-D+hgOXyfteAf4UBioPNLzDK47pkqu6vjNAFqaBZFT5zD5DR1D9g1Yz5OZGMaTBNSfJv9bV3cweXAy7sJZgOkug==";
        };
        _TQrk9rXQ = {
            "id" = "TQrk9rXQ";
            "file" = "nice-mob-manager-2.7.jar";
            "hash" = "sha512-KVb50pp23LqQrF5n4DbAICPooywrTxpIGZncPyIiE/2Bzrt17kbSm9Xdt2GOQHragSaa614J1Qw3ykGer+V4pg==";
        };
        _fKl7ULro = {
            "id" = "fKl7ULro";
            "file" = "nice_mob_manager_v2-8.zip";
            "hash" = "sha512-p4fK1Uxh9hyCAx7wa8vPrOLJF052WtFrT4i6dIgwRhkYf4HczDzEUPmK73dp8Rz7Y9SmJ4sEIexn6VGLtYWLkg==";
        };
        _TAtriLk3 = {
            "id" = "TAtriLk3";
            "file" = "nice-mob-manager-2.8.jar";
            "hash" = "sha512-ilPdZTDlqe3lY3SWSHYMGvUrNoayrusMO+/pVezA2oCaruk8HOt3f+ZY4SbooxvVwSjGQiDcKskOqITaZL2WLA==";
        };
        _BeZCtIa9 = {
            "id" = "BeZCtIa9";
            "file" = "nice_mob_manager_v2-9.zip";
            "hash" = "sha512-ohWyk71zfE/unC+Vu0S4QF+VzDsbkQepnUGM5VGf3bQ8zmpy6txEwmHSEFSrunwUbTOjahZt52QKE/EfhX2hZw==";
        };
        _CmZgKm8a = {
            "id" = "CmZgKm8a";
            "file" = "nice-mob-manager-2.9.jar";
            "hash" = "sha512-pfq32Q8z4HQqrV2Mwul4JktpEyODHoP6i4xWLe1FWlPgVlfVmtMM70TvPTrMGr359m+7wDobRKFhbdCo9RxkQA==";
        };
        _ueRQQJuE = {
            "id" = "ueRQQJuE";
            "file" = "nice_mob_manager_v3-0.zip";
            "hash" = "sha512-I4bHpzQjIcLJw7t/CWY8x1357Tc4rZ3GUGnfZE7oyfEix0/u0jDNnC090nDWjSTjbDU13BzuHgm0lI/zNgt/TQ==";
        };
        _gjPKHBEy = {
            "id" = "gjPKHBEy";
            "file" = "nice-mob-manager-3.0.jar";
            "hash" = "sha512-Yqo9f93zIyDgmhLl7uSILcBGJp2qzqCdvC62snmJNjAMDSAHGvPznWcLrD4zDlp2RoCM9XL05gtA4g6tZjbDOw==";
        };
        _tTl8eK0d = {
            "id" = "tTl8eK0d";
            "file" = "nice_mob_manager_3.1.zip";
            "hash" = "sha512-CXTBtuFYsSYTDLjWPcqnksm6FaTzrN8PwO37rh4ZwZFgnEqygR6McAtmikEK7bYuSRknVVMjzwSt9pkfXcDtYg==";
        };
        _OUXQTTG2 = {
            "id" = "OUXQTTG2";
            "file" = "nice-mob-manager-3.1.jar";
            "hash" = "sha512-Xdlsc1ZxFO79V3Nsr3SaqUdG0evmeEZj60mjqMGzCc1TCNzC0kW7FFrIyywjHQdLinOp9GZHBNMgeLE0bQiS2w==";
        };
        _PHvv8wrP = {
            "id" = "PHvv8wrP";
            "file" = "nice_mob_manager_3.2.zip";
            "hash" = "sha512-u3Acw0QpayZQJJZsb2b9CJTfy3Zp5tS+T2+qyLvDFL81uPMU5ldX3K3Mi1Y8SvDzPhzmTBvPPTTsIR116d8drg==";
        };
        _KwegX9nr = {
            "id" = "KwegX9nr";
            "file" = "nice-mob-manager-3.2.jar";
            "hash" = "sha512-aSVtHGPNwS32gp2vCW8fy1AEevG93fuD/BYcMfvM0+eYz+JZBe0QI69UK5hQFqHLXRnaKLNLTxvaqiL4GMRCUw==";
        };
    in {
        "7tB37NEF" = _7tB37NEF;
        "oOpef8Ze" = _oOpef8Ze;
        "MJcziTte" = _MJcziTte;
        "spGhVZG2" = _spGhVZG2;
        "5dg6hOfi" = _5dg6hOfi;
        "aOg1nQgY" = _aOg1nQgY;
        "JN8Lv6ST" = _JN8Lv6ST;
        "st37i7Lb" = _st37i7Lb;
        "HstnNv9j" = _HstnNv9j;
        "AMmsNrs0" = _AMmsNrs0;
        "IyiwSeo8" = _IyiwSeo8;
        "C5Fr5DdU" = _C5Fr5DdU;
        "ZyffobfV" = _ZyffobfV;
        "mo5pwBde" = _mo5pwBde;
        "Dl4l9dOZ" = _Dl4l9dOZ;
        "ggANra2x" = _ggANra2x;
        "S0CEmYik" = _S0CEmYik;
        "MmPGguVn" = _MmPGguVn;
        "jX29vA5D" = _jX29vA5D;
        "vLaPvNJV" = _vLaPvNJV;
        "zBi9gQsp" = _zBi9gQsp;
        "1R5k8KoI" = _1R5k8KoI;
        "f2ffaNve" = _f2ffaNve;
        "Q1CnSstl" = _Q1CnSstl;
        "PQbYtJP7" = _PQbYtJP7;
        "eXGjlRJs" = _eXGjlRJs;
        "2hq5C54C" = _2hq5C54C;
        "CnH2lsDs" = _CnH2lsDs;
        "gFdHgqNv" = _gFdHgqNv;
        "uTj3q6OK" = _uTj3q6OK;
        "ILcOc30x" = _ILcOc30x;
        "dw6DDAFj" = _dw6DDAFj;
        "ywEKuFvI" = _ywEKuFvI;
        "HqOXTVvd" = _HqOXTVvd;
        "5IkYTvc2" = _5IkYTvc2;
        "udSjVxRj" = _udSjVxRj;
        "M3OVMJgG" = _M3OVMJgG;
        "KR2U7Cvx" = _KR2U7Cvx;
        "LhuD3c7L" = _LhuD3c7L;
        "TQrk9rXQ" = _TQrk9rXQ;
        "fKl7ULro" = _fKl7ULro;
        "TAtriLk3" = _TAtriLk3;
        "BeZCtIa9" = _BeZCtIa9;
        "CmZgKm8a" = _CmZgKm8a;
        "ueRQQJuE" = _ueRQQJuE;
        "gjPKHBEy" = _gjPKHBEy;
        "tTl8eK0d" = _tTl8eK0d;
        "OUXQTTG2" = _OUXQTTG2;
        "PHvv8wrP" = _PHvv8wrP;
        "KwegX9nr" = _KwegX9nr;
        "datapack-1.21.6-pre4" = _MJcziTte;
        "datapack-1.21.6" = _f2ffaNve;
        "datapack-1.21.7" = _f2ffaNve;
        "datapack-1.21.8" = _f2ffaNve;
        "datapack-1.21.9" = _gFdHgqNv;
        "datapack-1.21.10" = _gFdHgqNv;
        "datapack-1.21.11" = _fKl7ULro;
        "datapack-26.1" = _tTl8eK0d;
        "datapack-26.1.1" = _tTl8eK0d;
        "datapack-26.1.2" = _tTl8eK0d;
        "datapack-26.2" = _PHvv8wrP;
        "fabric-1.21.6-pre4" = _spGhVZG2;
        "fabric-1.21.6" = _Q1CnSstl;
        "fabric-1.21.7" = _Q1CnSstl;
        "fabric-1.21.8" = _Q1CnSstl;
        "fabric-1.21.9" = _uTj3q6OK;
        "fabric-1.21.10" = _uTj3q6OK;
        "fabric-1.21.11" = _TAtriLk3;
        "fabric-26.1" = _OUXQTTG2;
        "fabric-26.1.1" = _OUXQTTG2;
        "fabric-26.1.2" = _OUXQTTG2;
        "fabric-26.2" = _KwegX9nr;
        "forge-1.21.6-pre4" = _spGhVZG2;
        "forge-1.21.6" = _Q1CnSstl;
        "forge-1.21.7" = _Q1CnSstl;
        "forge-1.21.8" = _Q1CnSstl;
        "forge-1.21.9" = _uTj3q6OK;
        "forge-1.21.10" = _uTj3q6OK;
        "forge-1.21.11" = _TAtriLk3;
        "forge-26.1" = _OUXQTTG2;
        "forge-26.1.1" = _OUXQTTG2;
        "forge-26.1.2" = _OUXQTTG2;
        "forge-26.2" = _KwegX9nr;
        "neoforge-1.21.6-pre4" = _spGhVZG2;
        "neoforge-1.21.6" = _Q1CnSstl;
        "neoforge-1.21.7" = _Q1CnSstl;
        "neoforge-1.21.8" = _Q1CnSstl;
        "neoforge-1.21.9" = _uTj3q6OK;
        "neoforge-1.21.10" = _uTj3q6OK;
        "neoforge-1.21.11" = _TAtriLk3;
        "neoforge-26.1" = _OUXQTTG2;
        "neoforge-26.1.1" = _OUXQTTG2;
        "neoforge-26.1.2" = _OUXQTTG2;
        "neoforge-26.2" = _KwegX9nr;
        "quilt-1.21.6-pre4" = _spGhVZG2;
        "quilt-1.21.6" = _Q1CnSstl;
        "quilt-1.21.7" = _Q1CnSstl;
        "quilt-1.21.8" = _Q1CnSstl;
        "quilt-1.21.9" = _uTj3q6OK;
        "quilt-1.21.10" = _uTj3q6OK;
        "quilt-1.21.11" = _TAtriLk3;
        "quilt-26.1" = _OUXQTTG2;
        "quilt-26.1.1" = _OUXQTTG2;
        "quilt-26.1.2" = _OUXQTTG2;
        "quilt-26.2" = _KwegX9nr;
        "pkg-1.0" = _7tB37NEF;
        "pkg-1.0+mod" = _oOpef8Ze;
        "pkg-1.1" = _MJcziTte;
        "pkg-1.1+mod" = _spGhVZG2;
        "pkg-1.2" = _5dg6hOfi;
        "pkg-1.2+mod" = _aOg1nQgY;
        "pkg-1.3" = _JN8Lv6ST;
        "pkg-1.3+mod" = _st37i7Lb;
        "pkg-1.4" = _HstnNv9j;
        "pkg-1.4+mod" = _AMmsNrs0;
        "pkg-1.5" = _ZyffobfV;
        "pkg-1.5+mod" = _mo5pwBde;
        "pkg-1.6" = _Dl4l9dOZ;
        "pkg-1.6+mod" = _ggANra2x;
        "pkg-1.7" = _S0CEmYik;
        "pkg-1.7+mod" = _MmPGguVn;
        "pkg-1.8" = _jX29vA5D;
        "pkg-1.8+mod" = _vLaPvNJV;
        "pkg-1.9" = _zBi9gQsp;
        "pkg-1.9+mod" = _1R5k8KoI;
        "pkg-2.0" = _f2ffaNve;
        "pkg-2.0+mod" = _Q1CnSstl;
        "pkg-2.1" = _PQbYtJP7;
        "pkg-2.1+mod" = _eXGjlRJs;
        "pkg-2.2" = _2hq5C54C;
        "pkg-2.2+mod" = _CnH2lsDs;
        "pkg-2.21" = _gFdHgqNv;
        "pkg-2.21+mod" = _uTj3q6OK;
        "pkg-2.3" = _ILcOc30x;
        "pkg-2.3+mod" = _dw6DDAFj;
        "pkg-2.4" = _ywEKuFvI;
        "pkg-2.4+mod" = _HqOXTVvd;
        "pkg-2.5" = _5IkYTvc2;
        "pkg-2.5+mod" = _udSjVxRj;
        "pkg-v2.6" = _M3OVMJgG;
        "pkg-v2.6+mod" = _KR2U7Cvx;
        "pkg-2.7" = _LhuD3c7L;
        "pkg-2.7+mod" = _TQrk9rXQ;
        "pkg-2.8" = _fKl7ULro;
        "pkg-2.8+mod" = _TAtriLk3;
        "pkg-2.9" = _BeZCtIa9;
        "pkg-2.9+mod" = _CmZgKm8a;
        "pkg-3.0" = _ueRQQJuE;
        "pkg-3.0+mod" = _gjPKHBEy;
        "pkg-3.1" = _tTl8eK0d;
        "pkg-3.1+mod" = _OUXQTTG2;
        "pkg-3.2" = _PHvv8wrP;
        "pkg-3.2-mod" = _KwegX9nr;
        "default" = _KwegX9nr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-mob-manager";
        id = "4ykE4GMv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}