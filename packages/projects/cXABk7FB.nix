{lib, callPackage, ...}:
let
    versions = (let
        _HqI524k5 = {
            "id" = "HqI524k5";
            "file" = "MedievalWeaponry_1.0.0.jar";
            "hash" = "sha512-7gDr9xBNHKau44D4Q4iJx/YKaw8pUYtQrE8aqUuGM9s7tAjjDrdex6rBEZyrEK6cMdMYtu04jhBB75ksLnuTWA==";
        };
        _wijOVqL9 = {
            "id" = "wijOVqL9";
            "file" = "MedievalWeaponry_1.1.0-1.20.1.jar";
            "hash" = "sha512-+vjbP5XH3kl6lgkcEfsFXbAzgBjQSlU+v+QyryaodklU2XaH0p15CwbuchafxHJb5QAYZvqz3pPSFlAQv0ziCQ==";
        };
        _eQ7pIKd7 = {
            "id" = "eQ7pIKd7";
            "file" = "medievalweaponry_1.1.1-1.20.1.jar";
            "hash" = "sha512-IjNie6e1O2u4ZUxwhQBcrAb5RCf98urVk82fMP5jaUIrr3siNNN7CFd9goSsc/HH1iSXRzPfcKPULnuDedlRjA==";
        };
        _UvcMxQqv = {
            "id" = "UvcMxQqv";
            "file" = "MWfabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-pHppl2pv74j5V2uMgJ8ioIdKBQY6xa4CvozMDAg5qnKtz079zfF70pI/DOTY4o4RRzlwwBIlo4cdGkt7Y6HqGA==";
        };
        _Oi5dsLTG = {
            "id" = "Oi5dsLTG";
            "file" = "HomeforgedWeaponry_1.20.1-1.2.0.jar";
            "hash" = "sha512-oLbTVaIK5zx0VtSDenB1jozP9MtMKwZcmRHO9wxmOQb+JJlfBF6zjYVWYE/MxdgAkvz+qV46maL6JM+B7i/weQ==";
        };
        _Sa2HFi1L = {
            "id" = "Sa2HFi1L";
            "file" = "HomeforgedWeaponry_1.20.1-1.2.1.jar";
            "hash" = "sha512-FzKq86RskbGriwbSLbqHdF7GIul2cOU/DiDRS0ozi/LFZV/ZVa9sH52415SAjbcjgSY3n9l4DYOipogeftfsKA==";
        };
        _CpuAnz6g = {
            "id" = "CpuAnz6g";
            "file" = "HomeforgedWeaponry_1.20.1-1.2.2.jar";
            "hash" = "sha512-trqjPuKoD1a1F8XSfo7HeAaWX7HNSeGeZingGefJ6krJqdW843tKvlSZixWYv1zr3bk+oH8OWAAwBHBxc3Egfw==";
        };
        _V5rmNTva = {
            "id" = "V5rmNTva";
            "file" = "HomeforgedWeaponry_1.20.1-1.3.0.jar";
            "hash" = "sha512-D38HL5ecfdfIMb1rEp2n9RXUQdi/gdueoSf2Ce4ckujuvwxMcJhSiuL6HSdTZpOqP2P4Dhx897u8I8WYE6bNJg==";
        };
        _fadNrMUi = {
            "id" = "fadNrMUi";
            "file" = "HomeforgedWeaponry_1.20.1-1.3.0_BloodMagicCompat.jar";
            "hash" = "sha512-9IyBbG9IZ3wm453mnTzyxuZeJE6F0deF9h4gT/7RCn5H84cAp+G7pNMlNy4gu80sMDVykpFNqbw+PuB/RNNxnw==";
        };
        _uwrNzzWW = {
            "id" = "uwrNzzWW";
            "file" = "HomeforgedWeaponry_1.20.1-1.3.1.jar";
            "hash" = "sha512-+L1vzhLCnhwa+nhNP00wKnaBVo38Ow5x3RbZXJRgIRodyu+AWnILlyiDCh/CUagFKi2EsqST183Bm1zuym36Sw==";
        };
        _EnnIck0J = {
            "id" = "EnnIck0J";
            "file" = "HomeforgedWeaponry_1.20.1-1.3.2.jar";
            "hash" = "sha512-qOFRx5ijP/zaSHLxPqet9YXTN+28uFoZrLUPLU3FTOO5zDDPX4Opf36FBt5eU/vPmQxn8LgVgpoyG5s+2bCCLA==";
        };
        _pXWFS4Z2 = {
            "id" = "pXWFS4Z2";
            "file" = "homeforged_weaponry-1.4.0.jar";
            "hash" = "sha512-qY0Z9buWF6OPDDMVaSOb161dlvIUkdkrXxSVmWTNnX9RKuY8lsvn9fEIAZJifppJhJjb6c8eh4d4IKtRA3sYcA==";
        };
        _Dc1L8P6y = {
            "id" = "Dc1L8P6y";
            "file" = "homeforged_weaponry-1.4.1.jar";
            "hash" = "sha512-34scDMrc/2grnQtVvp4CjhKq0ZY1TMEmO/KKfznQ5JeGFjHnClA2l1KPUj7ZIQed60qRh98OwF0k3fT9BntOUg==";
        };
        _OXsboZuJ = {
            "id" = "OXsboZuJ";
            "file" = "homeforged_weaponry-1.4.2.jar";
            "hash" = "sha512-XQKttjUxGBtekngBtF2Ml9NIcpBLFiSgY1v3DQMCbQUXqI+4lJbQNt6QoN/wB2JDPycwMXGu7TZ0+yxSWcp9FQ==";
        };
        _v0PbDnOV = {
            "id" = "v0PbDnOV";
            "file" = "homeforged_weaponry-1.4.3.jar";
            "hash" = "sha512-lAgY6bA1KAIJqay/baBdOFRqJ4ZYSbbh/m4Gh8L3GwRFXFnYi0wwQCHNIzZOMjNWAog+HVj9XqpOFBAcBaaeFg==";
        };
        _jFjglNwX = {
            "id" = "jFjglNwX";
            "file" = "homeforged_weaponry-1.4.4.jar";
            "hash" = "sha512-9jIzn1ldfD9RsWDcjxQpXmdhGdapNj5Hh56rVXCkDLNlzvwgi63QscLRHAw2fQ4p5U9E6ygkqiOxgf84b+l/xw==";
        };
        _hVQ3t5jf = {
            "id" = "hVQ3t5jf";
            "file" = "homeforged_weaponry-1.4.5.jar";
            "hash" = "sha512-rEhoyxzrTbT0ZLXu/C7e5Nd/AgLqUmwkNAIMStPo75R+S2iiyPGjUfF8khN2+kkUp0huM8tWXL7MLy4upMdTXg==";
        };
        _HGtlZYDq = {
            "id" = "HGtlZYDq";
            "file" = "homeforged_weaponry-1.5.jar";
            "hash" = "sha512-ombtQmTC2NAM7wOmCD76XzAxZxbigLzkxJinG2c2RAtgm9wK3POdVvpQjjQccMu78BxoRy5kShYbhElC+XDaDQ==";
        };
        _YgB2rHBo = {
            "id" = "YgB2rHBo";
            "file" = "homeforged_weaponry-1.5.1.jar";
            "hash" = "sha512-7o51tffLxpATv96LEUYchMORBP3FkZFWBTp2IGqII8D1Pg8r+jTW/IRMIl548AQYo+V8cklcHuw7ZMlTZXSlgg==";
        };
        _q2AT9lTt = {
            "id" = "q2AT9lTt";
            "file" = "homeforged_weaponry-1.5.2.jar";
            "hash" = "sha512-4hidWr5IEu+qrPmzC162t+ht5R8eeXbE3naI3PuTgm51Yb5s3bsKw05WWZh6W8wJBEYgyKIn5IybgidWEgQeZQ==";
        };
        _B8sZO68j = {
            "id" = "B8sZO68j";
            "file" = "homeforged_weaponry-1.6.0.jar";
            "hash" = "sha512-1FsJ0FYKpDCDCAVXt2H5rKEjDoUCCitzWdAj93sWP63vHMyyOVOpDBQaOUg1tytwkTFfAyjp/Zco9E5EM9Jeew==";
        };
        _nKoacCL2 = {
            "id" = "nKoacCL2";
            "file" = "homeforged_weaponry-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-whXvACuFpSmMSWqZrnmYECKMXO//CxU8hjVMCooVIi9nXAr5uquB3A1jL+MKRSbsEewB/8vTydMDChA3fpdeJw==";
        };
        _aof2Isnu = {
            "id" = "aof2Isnu";
            "file" = "homeforged_weaponry-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-m3l0C2EQHu8ZtI0ev2tW/1Eka4hGwEg+bO9JleldGYndw3nYfduZXFeeU2azqgE9d60/1sK2CZ6rdTB+1/xYug==";
        };
        _iZfi8jdC = {
            "id" = "iZfi8jdC";
            "file" = "homeforged_weaponry-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-Stbfw+HldrDFQqQkOLlZrCeydxE4vSMYQ4jaSg7CEgIBWUP3TUDdekc59uAfi9qlrclxPyU/scu3tCQmSOQWLA==";
        };
        _lQXyUxW8 = {
            "id" = "lQXyUxW8";
            "file" = "homeforged_weaponry-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-gIOY3UWPGJNs/QW/P8xV34yv3uIiqFDOJGxEXrZyQOtde7mFoDnpm35T/RB8y8aXbOjW2oNGiI/06PHZNoSqCg==";
        };
        _9GOc98IR = {
            "id" = "9GOc98IR";
            "file" = "homeforged_weaponry-1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-UtI0iOYFBV0lmCZoKWvTs/19FmF5D9YMrR0ShaLokHoDIyhtvlryAwkol6H+7clkmsVs9gZHO9rs9muwmOaW7w==";
        };
        _LaUtCZe5 = {
            "id" = "LaUtCZe5";
            "file" = "homeforged_weaponry-1.6.6-forge-1.20.1.jar";
            "hash" = "sha512-/LBtjpqqoPIboyPG0J5i4tqNks/i/c/+D+KTvELbDr7gxNOD0wNZuB+OVRHwtD5EeGcBDru8x01QpQnCMC707g==";
        };
        _uVEOlnw8 = {
            "id" = "uVEOlnw8";
            "file" = "homeforged_weaponry-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-Y0Iqk0DeizmMqnILlQf1RvJFbvwlLO0T10I3oX8S/7yHOxNVz8ZuW9XbK1tdcdOhBewnM2zTIQ/D5HJdapdJiw==";
        };
        _LVv4JvEw = {
            "id" = "LVv4JvEw";
            "file" = "homeforged_weaponry-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-VVJ5F9EwiJW5k9WkCrO/1sjUjf3vRtpIhIhS2lvkOP5RkPwWOyFSww7qv90N31lnzKY5edJ+cojl4wdpU+zYnQ==";
        };
        _NFT3DHPG = {
            "id" = "NFT3DHPG";
            "file" = "homeforged_weaponry-1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-rp6QPuvtOnXSGiicJbrd1xSGeSh+GPQZ5dHviuHxaH5bHFUKKDX7l0qpqfFW3trb0/VaTG+LGkj+viX+s+4UJg==";
        };
        _6ANf542A = {
            "id" = "6ANf542A";
            "file" = "homeforged_weaponry-1.8.2-forge-1.20.1.jar";
            "hash" = "sha512-cn/Ux+nyKMBSh52uODrsF0HnJtUSqH+ZH81XuQBspb+k0zJJv4yj7DVoR4IdV+v2oswgeD9LXzUN0l+MVoycDA==";
        };
        _oVnWkSSU = {
            "id" = "oVnWkSSU";
            "file" = "homeforged_weaponry-1.8.3-forge-1.20.1.jar";
            "hash" = "sha512-JgG/Cy5J+koKNEF79HoeZBfoShUAKfZf04zMNG3Zx5xWBQMCJoxRKHozpUtr6Wk4MTc+IUIfKJjc1sPN+7i/EA==";
        };
        _DHDxDT4o = {
            "id" = "DHDxDT4o";
            "file" = "homeforged_weaponry-1.8.4-forge-1.20.1.jar";
            "hash" = "sha512-VNrrKIDrulPqFSTmqFLNyZwPxm+e+g8N6KWGeObUOzL1fHIqSZNjMT1YM182niq6Xz02De/eGlf3ndWfzJulpQ==";
        };
        _9vLF5gyY = {
            "id" = "9vLF5gyY";
            "file" = "homeforged_weaponry-1.8.5-forge-1.20.1.jar";
            "hash" = "sha512-sJ8gduysfLD2LOwEeIgzbcv6RSmEAkYW074EU60ySIgKEXzACnAcaI/ARrFtKrR2inDbH2o4Y+yfntb2tfvF4Q==";
        };
        _Y0IIKQy6 = {
            "id" = "Y0IIKQy6";
            "file" = "homeforged_weaponry-1.8.6-forge-1.20.1.jar";
            "hash" = "sha512-L+ITdPnH+HcRWyfHBEb1dJgDVctlQAJmlB+QOIuPEW+0hzC4Id6e19v9DXlYIluU8aPgimTbvQ61g/Td1/1zsw==";
        };
    in {
        "HqI524k5" = _HqI524k5;
        "wijOVqL9" = _wijOVqL9;
        "eQ7pIKd7" = _eQ7pIKd7;
        "UvcMxQqv" = _UvcMxQqv;
        "Oi5dsLTG" = _Oi5dsLTG;
        "Sa2HFi1L" = _Sa2HFi1L;
        "CpuAnz6g" = _CpuAnz6g;
        "V5rmNTva" = _V5rmNTva;
        "fadNrMUi" = _fadNrMUi;
        "uwrNzzWW" = _uwrNzzWW;
        "EnnIck0J" = _EnnIck0J;
        "pXWFS4Z2" = _pXWFS4Z2;
        "Dc1L8P6y" = _Dc1L8P6y;
        "OXsboZuJ" = _OXsboZuJ;
        "v0PbDnOV" = _v0PbDnOV;
        "jFjglNwX" = _jFjglNwX;
        "hVQ3t5jf" = _hVQ3t5jf;
        "HGtlZYDq" = _HGtlZYDq;
        "YgB2rHBo" = _YgB2rHBo;
        "q2AT9lTt" = _q2AT9lTt;
        "B8sZO68j" = _B8sZO68j;
        "nKoacCL2" = _nKoacCL2;
        "aof2Isnu" = _aof2Isnu;
        "iZfi8jdC" = _iZfi8jdC;
        "lQXyUxW8" = _lQXyUxW8;
        "9GOc98IR" = _9GOc98IR;
        "LaUtCZe5" = _LaUtCZe5;
        "uVEOlnw8" = _uVEOlnw8;
        "LVv4JvEw" = _LVv4JvEw;
        "NFT3DHPG" = _NFT3DHPG;
        "6ANf542A" = _6ANf542A;
        "oVnWkSSU" = _oVnWkSSU;
        "DHDxDT4o" = _DHDxDT4o;
        "9vLF5gyY" = _9vLF5gyY;
        "Y0IIKQy6" = _Y0IIKQy6;
        "forge-1.20.1" = _Y0IIKQy6;
        "fabric-1.20.1" = _UvcMxQqv;
        "pkg-1.0.0" = _HqI524k5;
        "pkg-1.1.0" = _UvcMxQqv;
        "pkg-1.1.1" = _eQ7pIKd7;
        "pkg-1.2.0" = _Oi5dsLTG;
        "pkg-1.2.1" = _Sa2HFi1L;
        "pkg-1.2.2" = _CpuAnz6g;
        "pkg-1.3.0" = _fadNrMUi;
        "pkg-1.3.1" = _uwrNzzWW;
        "pkg-1.3.2" = _EnnIck0J;
        "pkg-1.4.0" = _pXWFS4Z2;
        "pkg-1.4.1" = _Dc1L8P6y;
        "pkg-1.4.2" = _OXsboZuJ;
        "pkg-1.4.3" = _v0PbDnOV;
        "pkg-1.4.4" = _jFjglNwX;
        "pkg-1.4.5" = _hVQ3t5jf;
        "pkg-1.5" = _HGtlZYDq;
        "pkg-1.5.1" = _YgB2rHBo;
        "pkg-1.5.2" = _q2AT9lTt;
        "pkg-1.6.0" = _B8sZO68j;
        "pkg-1.6.1" = _nKoacCL2;
        "pkg-1.6.2" = _aof2Isnu;
        "pkg-1.6.3" = _iZfi8jdC;
        "pkg-1.6.4" = _lQXyUxW8;
        "pkg-1.6.5" = _9GOc98IR;
        "pkg-1.6.6" = _LaUtCZe5;
        "pkg-1.7.0" = _uVEOlnw8;
        "pkg-1.8.0" = _LVv4JvEw;
        "pkg-1.8.1" = _NFT3DHPG;
        "pkg-1.8.2" = _6ANf542A;
        "pkg-1.8.3" = _oVnWkSSU;
        "pkg-1.8.4" = _DHDxDT4o;
        "pkg-1.8.5" = _9vLF5gyY;
        "pkg-1.8.6" = _Y0IIKQy6;
        "default" = _Y0IIKQy6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homeforgedweaponry";
        id = "cXABk7FB";
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