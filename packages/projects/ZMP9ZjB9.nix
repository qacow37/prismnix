{lib, callPackage, ...}:
let
    versions = (let
        _Q4kxa77f = {
            "id" = "Q4kxa77f";
            "file" = "ait-tardis-beta.jar";
            "hash" = "sha512-2Fl6fMCCBuqnbQABr9dhrpDyLMX9Q2s3Pc7kgHDxYul77Htf6XP+UCrfEeTUJT9kW33VEckCf9GIInNHITKCEw==";
        };
        _1T6VW5TB = {
            "id" = "1T6VW5TB";
            "file" = "ait-tardis-beta-0.1.jar";
            "hash" = "sha512-nZ6jKvDtwH+I2076z77rFwCR+7Y0gcHa3CerbZ7D/fmtDqQGDZjiy9MvRVTPbSurUZI4DqS7oleTaujGqjJXVQ==";
        };
        _p7aMJVLg = {
            "id" = "p7aMJVLg";
            "file" = "ait-tardis-beta-0.2.jar";
            "hash" = "sha512-8JX7EazWhc/Vx2bhzZO85e92hQ0Uvmazz6ubFBsIvm7btqmyAQQ2fl/sdzlte4JJAXrMC2IR5eCJ314dYkHVLw==";
        };
        _4Zckjspt = {
            "id" = "4Zckjspt";
            "file" = "ait-1.0.3-BETA.jar";
            "hash" = "sha512-lBBFYJbczdGSR21aGpUyh7Ci+7qtfyfiXRnwQyy56rg72y1hEHlZPPj6u9NK5xZSiTRLAGVexU5rUNPWboqppQ==";
        };
        _mO1D3gVh = {
            "id" = "mO1D3gVh";
            "file" = "ait-duzos-release-WOW.jar";
            "hash" = "sha512-7PzF8DUBxZwJBqZi2tZDOlcZmpwqSwQktevhA2lD9PgtYU3xrL56U71YXwuqOJHNNni98RSxUDXSbg6aI78jVQ==";
        };
        _tl0REvkI = {
            "id" = "tl0REvkI";
            "file" = "ait-1.2.8-1.20.1-beta.jar";
            "hash" = "sha512-J6RMtpP0aUuXHT78K2X25HGQGNg3QUG1UWycR8f+B7uGvg9DJ8Tfo3LkZQRUGaPtrK36YZH7e7oy/USyZoTKiw==";
        };
        _WH7BB3A6 = {
            "id" = "WH7BB3A6";
            "file" = "ait-1.2.9-1.20.1-beta.jar";
            "hash" = "sha512-1GfN8F7GDDzqOlLvHyNHmBLXUcS1+WS3btOb7eReIbRbXp19WoDalRJksOD0CRl/86IKLYDgmJ37Ri02pbph1Q==";
        };
        _dSzq3oaM = {
            "id" = "dSzq3oaM";
            "file" = "ait-1.2.10-1.20.1-beta.jar";
            "hash" = "sha512-M18KjFx1G9MVOApsMf/Ef0vFB/NcX2lQJuD4OCGhN+p0wTOFNmrxQS7DpF5wiop0Fhmnbe5l+eyxdn+3D2SAuQ==";
        };
        _HqCntFGZ = {
            "id" = "HqCntFGZ";
            "file" = "ait-1.2.11-1.20.1-beta.jar";
            "hash" = "sha512-JkmSOAK34pjaC8TGJeOgLFPugZvrNPL4F8csUi55i3vz5caX6DelIdESeK7MlaK48g9A9alnQ8KF7pAA/fdlFw==";
        };
        _r3uoidRs = {
            "id" = "r3uoidRs";
            "file" = "ait-1.2.12-1.20.1-beta.jar";
            "hash" = "sha512-6R2nX26WzR+5uIn/Z1tsoMhdPijPP2f9lZp5MJnO9z5CANHd0hqAIJvVxhYSnuJMDlqN/NfHdE+OKSlyODNjbA==";
        };
        _ka9bPKWf = {
            "id" = "ka9bPKWf";
            "file" = "ait-1.2.13-1.20.1-beta.jar";
            "hash" = "sha512-hV9Asqv48ubadg0GsE7+SMRIWrgFB7ul9uUAm1umj9FOLkqtMbd1oIHLw3KOgXsm1X2NyR+XSG4VitQKTVlogA==";
        };
        _PSGRMhM8 = {
            "id" = "PSGRMhM8";
            "file" = "ait-1.2.14-1.20.1-beta.jar";
            "hash" = "sha512-GJRU8LzRg+xyzizOMJ/U6bzxa5WC4f/Jrp9H9yRLltrpyzRTTZmCnTrFv9O6TvTeNKMH8nX0/HQ8hy1F0kPsGQ==";
        };
        _7MnI7jBN = {
            "id" = "7MnI7jBN";
            "file" = "ait-1.2.15-1.20.1-beta.jar";
            "hash" = "sha512-BA397tjWK1MjAcSPGZ6NTFnrdlFFdelmEJQEvfo9/AbSEm0cb+q+Y/bYyr/9OYJoB3QSqzW7gkXZCQ6bUEm0KA==";
        };
        _PfeeaCmP = {
            "id" = "PfeeaCmP";
            "file" = "ait-1.2.16-1.20.1-beta.jar";
            "hash" = "sha512-+bzvbn/5n/9XQ57eZjc+2GCb2nyhjdgiKRPq0gxGWEuoyU24arFEVEHtUOslG2oG63O6AKU9gC0iz+cq9zHq7g==";
        };
        _XIQ27K4b = {
            "id" = "XIQ27K4b";
            "file" = "ait-1.2.17-1.20.1-beta.jar";
            "hash" = "sha512-eAatsFrsr4fRLt8x/fJ5jNeijQuGtvI0OSoidyn6FXrWTUDgPgnHMPohmw8K2JxaTiSgChx3d7/dMNpxoLRnNQ==";
        };
        _tYHuh7V3 = {
            "id" = "tYHuh7V3";
            "file" = "ait-1.2.18-1.20.1-beta.jar";
            "hash" = "sha512-MsTWXzeaMDmrDiuhnmVMgHzWSaJBap6hSZRyQBophl0oFFds7WJblLb+mMrYLx/WUtDYQR0T5V4khenx7qIO1g==";
        };
        _rtGXM7j0 = {
            "id" = "rtGXM7j0";
            "file" = "ait-1.2.19-1.20.1-beta.jar";
            "hash" = "sha512-tO97VatGHi+e6heaO56Q4+BiEC4M4+FVPq7zz/znsr0Ox1u8XEU1gGxwVMYB9RN6jjdxxGO/q34CJLBqYw366g==";
        };
        _cOy9ccUP = {
            "id" = "cOy9ccUP";
            "file" = "ait-1.2.20-1.20.1-beta.jar";
            "hash" = "sha512-qHISyM4wN35npC0AhMh6erBJbNoL+VNmkc7B8DviqBZGCE+950JvztlOASnVaPI8YwzcCWrmnt+ehk/v1mq3aQ==";
        };
        _m6nMPf99 = {
            "id" = "m6nMPf99";
            "file" = "ait-1.2.21-1.20.1-beta.jar";
            "hash" = "sha512-Z0a9/zCF5rijznxrIFV6N69NhKZDcDd4R0SoU/BedygR8vkT2vSX+MXg24YT+3sF3e8tlr4vbk52/b9z6ItXdw==";
        };
        _3zWYUggJ = {
            "id" = "3zWYUggJ";
            "file" = "ait-1.2.22-1.20.1-beta.jar";
            "hash" = "sha512-wH+ORdFN/1prtb5YVg4pdE+FxizJOZVfirNZMJzSrDY2s+vEI4vaSUBPXNfa3oPJol2MCEW12ZqcqiPJlpyh+w==";
        };
        _tN6293EE = {
            "id" = "tN6293EE";
            "file" = "ait-1.2.23-1.20.1-beta.jar";
            "hash" = "sha512-Im8NIEVELKIBIoxTGetkDyLZDOZOhl+WTLtajY1W8rI2RitU8FmuMR6j2wSzE780IFKi4v+1Qx5sUyEyodlYtQ==";
        };
        _OSQN9G96 = {
            "id" = "OSQN9G96";
            "file" = "ait-1.2.24-1.20.1-beta.jar";
            "hash" = "sha512-27sq3LMZP07SAvQPcje/ZQpbXbAwQX7acQtPwKcBf4XUDhb0tmj+tNBxNbBWauyBNY+dhVJlov+8+Q+czy9RlQ==";
        };
        _1zZVJ0w5 = {
            "id" = "1zZVJ0w5";
            "file" = "ait-1.2.25-1.20.1-beta.jar";
            "hash" = "sha512-eA0YWtCQVLzVCGMUUjBLCPutqCmrddaxeoln/RwGcNqMUkZR8ukW0ntyRzJpuNAupWCaj6MOlgDM2jBiIBheaw==";
        };
        _xxzQDnnx = {
            "id" = "xxzQDnnx";
            "file" = "ait-1.2.26-1.20.1-beta.jar";
            "hash" = "sha512-7VY8MvchkCgcJHIhe8Mw9CrEK//WDdk1yLgxrCALD+qIhVhBKto+djC2VBklVVQh4Xrtx+Z4PVyHKfE7NSPFeA==";
        };
        _tiD2OL0S = {
            "id" = "tiD2OL0S";
            "file" = "ait-1.2.27-1.20.1-beta.jar";
            "hash" = "sha512-SYWDig0O5MgFIoS7VNN/PNAlUfgJI1oOJZobd/w5wfFtibhisHhKDxfKbhHnFoRuwT7ulbAA6b+VTxiJ8N4elg==";
        };
        _rCG5wELf = {
            "id" = "rCG5wELf";
            "file" = "ait-1.2.27-1.20.1-beta.jar";
            "hash" = "sha512-0FLZX38K4gtGI71xfdFPulZchIfd7KpbfZ0hOGMmScK2XZ0DMpbr514TeuJ8FsVmPLwAmlbF4tX29aZx65HCQg==";
        };
        _zgXeVxbG = {
            "id" = "zgXeVxbG";
            "file" = "ait-1.2.29-1.20.1-beta.jar";
            "hash" = "sha512-Nz6w8LS7uSQYejnBma6+tgpMzQJC1uOnYI53HC4umv8SlVY05yx4spO1plpEQafpUyzb3lEKmKf/BvfyRWNyDA==";
        };
        _Wy2Q87dC = {
            "id" = "Wy2Q87dC";
            "file" = "ait-1.2.30-1.20.1-beta.jar";
            "hash" = "sha512-Z9TZsjHKCUZYkj4/M8ro5rfErrfMNVEUGdSilJyJxlbHcjAe6iIOL/AjCwjD2SS+i54tsT5ipvmNTcj2zMuepA==";
        };
        _jzBC95Tn = {
            "id" = "jzBC95Tn";
            "file" = "ait-1.2.31-1.20.1-beta.jar";
            "hash" = "sha512-51VBxbD5e9J83YPj4wQT5GQDBogBTk4Di5Ki/9NfTcOr88qg7QSPCZEtYa9ebdKKAkTEjgMBUjYGHzhpRrINeA==";
        };
        _iDexvsw5 = {
            "id" = "iDexvsw5";
            "file" = "ait-1.2.32-1.20.1-beta.jar";
            "hash" = "sha512-EEoOPJmMc4h6VOi8igU5cmEEUvoTFe15vyEZ+Tt5ns3usmO/a814HoXXN0F6hbUA8NbhvrVNWhh49/+EzDw3DQ==";
        };
        _BgAR0TEj = {
            "id" = "BgAR0TEj";
            "file" = "ait-1.2.33-1.20.1-beta.jar";
            "hash" = "sha512-yqp/j+oZS2RlQ4tpm2nVUmCzMOCXc7E+RiffhD3f5t+VMEISdoPkBVPj7LIPpQ6dI/DN6yNTqcucv0SxiPNV3g==";
        };
        _oYgC4Ztz = {
            "id" = "oYgC4Ztz";
            "file" = "ait-1.2.34-1.20.1-beta.jar";
            "hash" = "sha512-71x4OJUwx7JN19U57UMot8NpAguFoEcVC6cep9ydKg2H6zRoWps1z9qbwNBmg+1YiKUkPi4L5vjk6HaJifGUfQ==";
        };
        _G8hAHam3 = {
            "id" = "G8hAHam3";
            "file" = "ait-1.2.35-1.20.1-beta.jar";
            "hash" = "sha512-H7T2ZewrVU3hZPn6EMINWIs4uTMo9me+t3WVqtm1NUukBIlbxe/UPe7kkscCzZ1Z1a3RaTvMuwgb3nUcqAA2XA==";
        };
        _dV2YzPTG = {
            "id" = "dV2YzPTG";
            "file" = "ait-1.2.36-1.20.1-beta.jar";
            "hash" = "sha512-xNlBElgyHHK8JiHazJFTDaEn3jb9t+G8CTF0xhCe5vMMCttqUoN8FMRQZpqYHLlijVsLdwAB74PwwfAlVL1kuw==";
        };
        _fd2gWJ9X = {
            "id" = "fd2gWJ9X";
            "file" = "ait-1.2.38-1.20.1-beta.jar";
            "hash" = "sha512-Ab7oI7ba0stI+z6dPEmVkiUIJTou+sLqGw3LEow5//8KjDp561KFOWdY7FRqmDwv/HQLzvKFTO7/BWEm+9mMPA==";
        };
        _fYstii7L = {
            "id" = "fYstii7L";
            "file" = "ait-1.2.39-1.20.1-beta.jar";
            "hash" = "sha512-Wu3r6sT304mY7dbhRApefxgmxTAoGH3n9BS1hAkqVefje3nQJDwIYqorUfByVlllzTlrUp7iYwvRJuikd8amWg==";
        };
        _1vGwWg8l = {
            "id" = "1vGwWg8l";
            "file" = "ait-1.2.40-1.20.1-beta.jar";
            "hash" = "sha512-3/DubY1KFXgJESRfi13TZ4akD1GCeYHtqqY5+KXmy7SBDvB34Fhb4xL4VA1TvNItb28/kVRZW4Eyl3TQmyyw1Q==";
        };
        _FJqi6oE5 = {
            "id" = "FJqi6oE5";
            "file" = "ait-1.2.41-1.20.1-beta.jar";
            "hash" = "sha512-W9tb+9+FIAWjbvZQcX/s5JkEtt0L1TIBJeK5eSZhsnOPpH1G07KrwsmVkYbGTjkTFtBMYJv4lYKTypB1JVRf5A==";
        };
        _bB7NCqjq = {
            "id" = "bB7NCqjq";
            "file" = "ait-1.2.42-1.20.1-beta.jar";
            "hash" = "sha512-Niaf92xvjSfXaQ0kSzu+rVTu6Qo19PyR8zdLtj+beuRdm/ceXjGlC/9ifypsUbMS94XSRFq0G9clqwwJtfvCdg==";
        };
        _W5ml9TdQ = {
            "id" = "W5ml9TdQ";
            "file" = "ait-1.2.43-1.20.1-beta.jar";
            "hash" = "sha512-wtHimx/RWzow93T6N1CsDcKWR8mAB0AlhaxhQ0u5PcUemEkbDnEpotlxuQDbP/WwLoLkQt5e2f2Tb6yck4vgVg==";
        };
        _qy1yalxF = {
            "id" = "qy1yalxF";
            "file" = "ait-1.2.44-1.20.1-beta.jar";
            "hash" = "sha512-zp+MWvPlPxHv7rIdA5yTJ1QEJG6galEum1rM89qxQ7Pe3qiZkC8+DqofpCYjEajVDZsz+8XaX3jpRtMET3YtrA==";
        };
        _rF1MuYcT = {
            "id" = "rF1MuYcT";
            "file" = "ait-1.2.45-1.20.1-beta.jar";
            "hash" = "sha512-9RGneQG+VbbzOUzUnhCytO6CoBSa3u/2dD6FbK1yOiUVeZ/g2eFne4hPq3cddoP0q3Zm79BCsxNf0M9q4tXxkg==";
        };
        _h4B6qMJg = {
            "id" = "h4B6qMJg";
            "file" = "ait-1.2.46-1.20.1-beta.jar";
            "hash" = "sha512-PyKIUYpIu+EKiEn4ica8mytcaLZj/LAdDSln0b1yA2l5LnBIeF0ML1DFKJwO3r9i1A0EDPd/CI/WJ9iFBxa0kQ==";
        };
        _7m34by5d = {
            "id" = "7m34by5d";
            "file" = "ait-1.3.0-1.20.1-beta.jar";
            "hash" = "sha512-PeKkVlJBtZP22XHZYRdAiAvu27npAKHBFmdEqPfLpSNuBWP7GQqJEP5G0cjtX5F7sipxwPwKnZYRtcmWhrO/Xw==";
        };
        _jhBhxWcW = {
            "id" = "jhBhxWcW";
            "file" = "ait-1.3.1-1.20.1-beta.jar";
            "hash" = "sha512-HbEZOMEmNNuyHZj53VsjnEywSi1OzkhuUtQYl+9gAPtet3fVQ1TUg6bMpztZAS9sHC8kzktMt1EnswnOFcJUNg==";
        };
        _vx2b8JQw = {
            "id" = "vx2b8JQw";
            "file" = "ait-1.3.2-1.20.1-beta.jar";
            "hash" = "sha512-PCW9GWV55JHtiMNV9mM3/utwODndBKAZPmHhwg0odpbALOc8dtJBiKylRNnoBtEH0RCzCA17V5stt9rfGykS4w==";
        };
        _jfZj0OIO = {
            "id" = "jfZj0OIO";
            "file" = "ait-1.0.0-1.20.1-release.jar";
            "hash" = "sha512-v2haOatxnPm8mp8hrL9UW3tSWv46FlRUm0m3ORbXZwxOe9dshUyiyaM2/yFdCXLpd5Zj0n9vVihIFDLpmYG4lw==";
        };
        _8KFDyg7v = {
            "id" = "8KFDyg7v";
            "file" = "ait-1.0.1-1.20.1-release.jar";
            "hash" = "sha512-m3euIv1K6YAXa6RC/Bap4x/NH9oM4aBNjP7y+CKqv6XS0tfWaouuk+tqo/JlnFih/WLFrva4I7xqO83S/N3FJw==";
        };
        _TM6hVuX1 = {
            "id" = "TM6hVuX1";
            "file" = "ait-1.0.2-1.20.1-release.jar";
            "hash" = "sha512-gx88+6E0KXOhWrFmXGzkT0yRhiRcCykOvH3x3qCB3Dcq7evI9srXZi3NjePOjvGUihb+dilFOzo7qAAazBS7VA==";
        };
        _sO66eGTy = {
            "id" = "sO66eGTy";
            "file" = "ait-1.0.3-1.20.1-release.jar";
            "hash" = "sha512-zA/GiqjQ8DsjLNryFjgnLY4Jfmwb/xxkuzHEA8PxfB5Xp9JkwbBv0KNeeBhiJK+tIZDSplqUqUQYYYuRj+B/hw==";
        };
        _3H0Pm1Jl = {
            "id" = "3H0Pm1Jl";
            "file" = "ait-1.0.4-1.20.1-release.jar";
            "hash" = "sha512-pcx75DpV4J98uIdeTe9E2SYJZfAiDGZfFTVfO0bRfBD80du/uaMOBoqVhMgBekIugbrIevtLXVp8myVFh9YQ6A==";
        };
        _eI95jRqz = {
            "id" = "eI95jRqz";
            "file" = "ait-1.0.4-HOTFIX-1.20.1-release.jar";
            "hash" = "sha512-vU4u6BYScn0lgb2ePs/JqaH8lSbWgvVjsZykV7WGDF0XembEbeap4HcYNSLFrzRED5/M6UHG1B2jLiHfXLX1kg==";
        };
        _vR39rYvm = {
            "id" = "vR39rYvm";
            "file" = "ait-1.0.5.1348-1.20.1-release.jar";
            "hash" = "sha512-nLMYVoMks3MzJH0uhv+VIBT3CwlsmUwBAyhenPhoMPBuienBPqpiICR7ejokTQDjq7GB8KIZPRY4lVBJF2l+2A==";
        };
        _eGU4HgFV = {
            "id" = "eGU4HgFV";
            "file" = "ait-1.1.0.1167-1.20.1-release.jar";
            "hash" = "sha512-R+OzzkSZnD1OtG0wgJkmUZ1/sxzl1D2QSWJ/nyKztO1N3QpUiepKfJEdOkc1+bzJJ3gao+GzTi5UZGQjjSu4LA==";
        };
        _PaFqudHe = {
            "id" = "PaFqudHe";
            "file" = "ait-1.2.0.2757-1.20.1-beta.jar";
            "hash" = "sha512-UKW4sd+s1LoC4LgbizAPW0paT3voS45dDWoZRKefTwwnnvc0MpsZxoRzK3adGiPudFSQDyGRZXvxnckHn9ciJQ==";
        };
        _JZ2FXSEz = {
            "id" = "JZ2FXSEz";
            "file" = "ait-1.2.0.2776-1.20.1.jar";
            "hash" = "sha512-68xNYA0OJWLSbWrb8IDLmenSg1080lPA+NWE+YZ/Aaf0QeUiaS8kGhHK7NBSiRMsT/cOtHuM6in5ubAXipfHUw==";
        };
        _ZhYLty4p = {
            "id" = "ZhYLty4p";
            "file" = "ait-1.2.0.2786-1.20.1.jar";
            "hash" = "sha512-DhVQlwjjrwaJgL+CT/OGjRecGzkwortwMjsLRueXpozqvWC6MkG1T7kbQbvZV9a57UXcGIbgR04W+to8iWrOmA==";
        };
        _7BuAFo2l = {
            "id" = "7BuAFo2l";
            "file" = "ait-1.2.0.2788-1.20.1.jar";
            "hash" = "sha512-Y/0a4M6JE1R5syZE7xOjSfCfCBjvmcCraRu3cEBSxyFmBWKuiYf+TKi28rP5oCQVgIxr794ErKwMW94TBkCk4w==";
        };
        _t5s9QWoA = {
            "id" = "t5s9QWoA";
            "file" = "ait-1.2.0.2805-1.20.1.jar";
            "hash" = "sha512-ED40AwO3twa1JhD/jj4ql1Q27EZvR+CEM4HnS5U5DVhulVV13RuP/1BrBd5f5gijT8Y3yyFkq0ICJEVSHzLPFA==";
        };
        _TRbSZ6VU = {
            "id" = "TRbSZ6VU";
            "file" = "ait-1.2.1.2808-1.20.1-release.jar";
            "hash" = "sha512-8MNU/8hfNcE+ez6rJNJymG2XsbNYs9e6977mXp0Eq3R1ArmMze/AXCjMTiGQFxPCWBZdqLF6VJBKk52hJlf7tg==";
        };
        _j3IxHu2V = {
            "id" = "j3IxHu2V";
            "file" = "ait-1.2.2.2809-1.20.1-release.jar";
            "hash" = "sha512-DXT+8Gpap1P7PgLJe9dmOIKBdy30cYqN0hpj1tovpWDFnp3lolb4iSoF8X2e/e1k5rS6gHEMxA4aQ/nl8ZdB5Q==";
        };
        _g73HgPw2 = {
            "id" = "g73HgPw2";
            "file" = "ait-1.2.3.2810-1.20.1-release.jar";
            "hash" = "sha512-8eRsIWTQKdin9PsyN/At1ejstyvul89O84m625UeWwjgwyHL1XBZ3hOkAAC7RrrIakNA1jX792CRhtJeidSvxA==";
        };
        _V8PMGLDj = {
            "id" = "V8PMGLDj";
            "file" = "ait-1.2.4.2811-1.20.1-release.jar";
            "hash" = "sha512-d96gm4RlVzT5VM9t9YtNZDiDU3jB8aOAfoBXler/E3AuXctyjUqbwNO0PDfDJjlaAMair2FkmIbMEwxjTPD5RQ==";
        };
        _f5kSb0JI = {
            "id" = "f5kSb0JI";
            "file" = "ait-1.2.5.2812-1.20.1-release.jar";
            "hash" = "sha512-r+lJeb9ZzizlOihM2EivYuw7n+xCDymMNzXDnPmotXX8XUqxIV7qXsRBh8R8amDp4U7rx656+qjNKp627ej55g==";
        };
        _M9zBjv7C = {
            "id" = "M9zBjv7C";
            "file" = "ait-1.2.6.2818-1.20.1-release.jar";
            "hash" = "sha512-i6rEQHjbI8zIuhuAzp5IHcWI5mM2lUuMCwcy5Dv9OgHWzGKy0rcYLH/mbzNmo/YWEvjQ5WsQlPfJlI3GAXADaA==";
        };
        _wafyV92t = {
            "id" = "wafyV92t";
            "file" = "ait-1.2.7.2820-1.20.1-release.jar";
            "hash" = "sha512-4uFXcYoc4LHyjQGnjasqYvfnPPeOdE53hfO8YGBq4BjCoKJZWY/9ka5b+hlcxectJKqYGkNJtamfTbAc7WC6+g==";
        };
        _BZsFt7sC = {
            "id" = "BZsFt7sC";
            "file" = "ait-1.2.9.2823-1.20.1-release.jar";
            "hash" = "sha512-7hq0Nzg0lmQurfgJkxnbpBLba1GpmjcPYUHALYZxpqluk6qvfYnG4CGyRPr93dmqf2sHsOB0/KJM/nf9jHx+8g==";
        };
        _dkk7bTqy = {
            "id" = "dkk7bTqy";
            "file" = "ait-1.2.10.2824-1.20.1-release.jar";
            "hash" = "sha512-Yzvi5nTj9QF9/ojw2Kz6i7jR6N0BUXOD4iF0E+35njxPshZYLZ4Q/5Dj/7wxpZaFlbZR1XH5Ouwesdi6p4JRuw==";
        };
        _vQBXcmCj = {
            "id" = "vQBXcmCj";
            "file" = "ait-1.2.11.2825-1.20.1-release.jar";
            "hash" = "sha512-6tUK3Gl+9faB2Jb/IiY11CzsITXKLSLv1gQCdaUnTloHrrHaQydi8R/3RPRMOopy5FrHlaV4I3DdVt2KfpN6lw==";
        };
        _iqoMsymS = {
            "id" = "iqoMsymS";
            "file" = "ait-1.2.12-release+mc.1.20.1.jar";
            "hash" = "sha512-FCVrld+TrwuOqHLtECDKbUKQb5dfOM+eR2l3DnXNu/xKQZoRLVq6n5CVStww99b0TzqhAnrn/PrqY/w9uSKmWQ==";
        };
    in {
        "Q4kxa77f" = _Q4kxa77f;
        "1T6VW5TB" = _1T6VW5TB;
        "p7aMJVLg" = _p7aMJVLg;
        "4Zckjspt" = _4Zckjspt;
        "mO1D3gVh" = _mO1D3gVh;
        "tl0REvkI" = _tl0REvkI;
        "WH7BB3A6" = _WH7BB3A6;
        "dSzq3oaM" = _dSzq3oaM;
        "HqCntFGZ" = _HqCntFGZ;
        "r3uoidRs" = _r3uoidRs;
        "ka9bPKWf" = _ka9bPKWf;
        "PSGRMhM8" = _PSGRMhM8;
        "7MnI7jBN" = _7MnI7jBN;
        "PfeeaCmP" = _PfeeaCmP;
        "XIQ27K4b" = _XIQ27K4b;
        "tYHuh7V3" = _tYHuh7V3;
        "rtGXM7j0" = _rtGXM7j0;
        "cOy9ccUP" = _cOy9ccUP;
        "m6nMPf99" = _m6nMPf99;
        "3zWYUggJ" = _3zWYUggJ;
        "tN6293EE" = _tN6293EE;
        "OSQN9G96" = _OSQN9G96;
        "1zZVJ0w5" = _1zZVJ0w5;
        "xxzQDnnx" = _xxzQDnnx;
        "tiD2OL0S" = _tiD2OL0S;
        "rCG5wELf" = _rCG5wELf;
        "zgXeVxbG" = _zgXeVxbG;
        "Wy2Q87dC" = _Wy2Q87dC;
        "jzBC95Tn" = _jzBC95Tn;
        "iDexvsw5" = _iDexvsw5;
        "BgAR0TEj" = _BgAR0TEj;
        "oYgC4Ztz" = _oYgC4Ztz;
        "G8hAHam3" = _G8hAHam3;
        "dV2YzPTG" = _dV2YzPTG;
        "fd2gWJ9X" = _fd2gWJ9X;
        "fYstii7L" = _fYstii7L;
        "1vGwWg8l" = _1vGwWg8l;
        "FJqi6oE5" = _FJqi6oE5;
        "bB7NCqjq" = _bB7NCqjq;
        "W5ml9TdQ" = _W5ml9TdQ;
        "qy1yalxF" = _qy1yalxF;
        "rF1MuYcT" = _rF1MuYcT;
        "h4B6qMJg" = _h4B6qMJg;
        "7m34by5d" = _7m34by5d;
        "jhBhxWcW" = _jhBhxWcW;
        "vx2b8JQw" = _vx2b8JQw;
        "jfZj0OIO" = _jfZj0OIO;
        "8KFDyg7v" = _8KFDyg7v;
        "TM6hVuX1" = _TM6hVuX1;
        "sO66eGTy" = _sO66eGTy;
        "3H0Pm1Jl" = _3H0Pm1Jl;
        "eI95jRqz" = _eI95jRqz;
        "vR39rYvm" = _vR39rYvm;
        "eGU4HgFV" = _eGU4HgFV;
        "PaFqudHe" = _PaFqudHe;
        "JZ2FXSEz" = _JZ2FXSEz;
        "ZhYLty4p" = _ZhYLty4p;
        "7BuAFo2l" = _7BuAFo2l;
        "t5s9QWoA" = _t5s9QWoA;
        "TRbSZ6VU" = _TRbSZ6VU;
        "j3IxHu2V" = _j3IxHu2V;
        "g73HgPw2" = _g73HgPw2;
        "V8PMGLDj" = _V8PMGLDj;
        "f5kSb0JI" = _f5kSb0JI;
        "M9zBjv7C" = _M9zBjv7C;
        "wafyV92t" = _wafyV92t;
        "BZsFt7sC" = _BZsFt7sC;
        "dkk7bTqy" = _dkk7bTqy;
        "vQBXcmCj" = _vQBXcmCj;
        "iqoMsymS" = _iqoMsymS;
        "forge-1.16.5" = _mO1D3gVh;
        "fabric-1.20.1" = _iqoMsymS;
        "quilt-1.20.1" = _BZsFt7sC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ait";
            id = "ZMP9ZjB9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.en.html#license-text";
                };
            };
        };
in callPackage fn {version="iqoMsymS";}