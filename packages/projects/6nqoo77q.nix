{lib, callPackage, ...}:
let
    versions = (let
        _hJ4G7pCz = {
            "id" = "hJ4G7pCz";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-fJ9Q9UA94Yvze20tOi9+dNwlY3VMoGYTUlvDXZzpvpIXMolWtQcaUj7bD2W7PHkSwqei0xp1vJz5Ry4rlqCQ4Q==";
        };
        _hi8uajEc = {
            "id" = "hi8uajEc";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-SR1GHdeKH7mjokMy0/3KhtybHi2yjoXEQY5PSmKwLkpJ/UxbaWVZiYNiFXFP0OVKm3ze9zhjOiUTRBiu2CyuXw==";
        };
        _i3kn4V09 = {
            "id" = "i3kn4V09";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-3wvF/meNxRVi5ENiShr+voiLTIrIyzqUi7cecq8BR77lNWTz+g7Oro8EczXyRTWVpwUnLOJkqxO9V96pLwpcMw==";
        };
        _ZilV4Hnf = {
            "id" = "ZilV4Hnf";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-Ysedv7G/44epbDa37GrmG1MwhlEgkbSBZHmkFAG8NJ3dmFrnB0RBUpmyRizEeR0X0gb2LsWbAQb+omhhM5BB3w==";
        };
        _BmnzFiLW = {
            "id" = "BmnzFiLW";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-/Qk3bD5ubQ2OU9mb8zsGl8HFg842yRqu2FCJ0mC/LA/WCbkLO2Q2MbQPIJZp85ZYTqW8Hx086i2R8oEjiGogvQ==";
        };
        _CkfcoAuM = {
            "id" = "CkfcoAuM";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-xvml+aHGNyxEdB1GwRM7FEfaEESadYXhNCNO7BIKsIw8BFmFe+5U8XPVKBqZDQJcWQmKTWa6tAhUHqZANgoWlw==";
        };
        _Raev1tjS = {
            "id" = "Raev1tjS";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-ynVQdLTwpHu6eA3+b35Es4OF0XPnhUzF78GXMDoFgDVmQvV7gTQtzoqlmyJk7pVoJj0ztY3kp/eoU9eHU3L6/Q==";
        };
        _jqKhrDnC = {
            "id" = "jqKhrDnC";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-1v4oO0F5QWy/0vjAnzxL/bcOBOoXnRoCNXijqd9q4aYIMveik7VkgYaOzz+1CC8UTiEKdhmPMyPK/5h0Cb6k/w==";
        };
        _k9DWkmWW = {
            "id" = "k9DWkmWW";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-bOoYSPpvLyHLtLwXw26vCBR+rozByc8rPt8GBDQrTEnq9g+Ji+MC1OkVuE6zWgFHMgPmz6obs86djRgZpn5nvA==";
        };
        _SwVZHCjn = {
            "id" = "SwVZHCjn";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-6GXze1ACoKLL5HmfyZFL1E2RfjDrE+qWSdYGbzWt/cnOjTl4BnjLJp9iw2yt3bBagYGRCyBqn1rMNUgmf83PXg==";
        };
        _5RWznzl2 = {
            "id" = "5RWznzl2";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-H3aHPy8QrDf7aXDPC7RZfKqROxIJeMryJyd207nWOH+dTzKTm8Px1iY/CoLKPqaaiujuogRqMMW3c7I4iKvnQA==";
        };
        _cY3ue2DP = {
            "id" = "cY3ue2DP";
            "file" = "ampxtreme-1.2.3.jar";
            "hash" = "sha512-FRVaSneYGRJwqAMGLJDtfQdrDANAlJxth3lBCq6YvtcrgJ18MA9uwGJJverJpBA6LFRXlgPtRPTtQw1Ib8Mz3w==";
        };
        _o0Dx9v2B = {
            "id" = "o0Dx9v2B";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-Vm283XDpAtkXjX9p0IgzNNzwhtGNLl92nMrWCsmOMi4mj4VPAGbl3jFiJbZ0iaO+Uzw1nm6kfZvgQW6duv79GQ==";
        };
        _1Nqe6SxA = {
            "id" = "1Nqe6SxA";
            "file" = "ampxtreme-1.2.4.jar";
            "hash" = "sha512-ABJylhd5yRWNQnGBMfv7iwzU99e/5D7EznAzunwcI1dWMj62zjnsItgg6jLwYE2VDbK0EhEPay0EtDiho5CVBg==";
        };
        _h4jd9wHh = {
            "id" = "h4jd9wHh";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-6LdjrWhGaWbdaYB6dRv+KkQrG0ZZXUPlvcH9rGQv3AgpjOv7lRhkXSVY0H7WvzD7JstEjkaAC9uDRZ50SUvODw==";
        };
        _YZeuICfR = {
            "id" = "YZeuICfR";
            "file" = "ampxtreme-1.2.5.jar";
            "hash" = "sha512-4lluAp6yrdVp0/LPdtORBJOokQ2+aU+CI+V4gHLjoC4EYzvSjoUx8GV5Iule2SZWoz1cU9KTbUwyqfpOukZo5g==";
        };
        _uLMhf8i2 = {
            "id" = "uLMhf8i2";
            "file" = "AmpXtreme.zip";
            "hash" = "sha512-DA4ecrkALWI0dAhQITSz5bIpvUpNvPdznZdSUhGNwLrI9BxJSa0oW0UDGLWhjCG8/Auhg+WfRH0Ap6yA2uWu4Q==";
        };
        _UEcp9Hzd = {
            "id" = "UEcp9Hzd";
            "file" = "ampxtreme-1.3.0.jar";
            "hash" = "sha512-kmcy5+HKhlSDzv7LNCdlg3f8RXI3zlWdYBzmqHK6dhFZST14CpacaxcDhHVC8wmoOTYVb/3tnSCIQMU1z7RbrA==";
        };
        _DQJssrjW = {
            "id" = "DQJssrjW";
            "file" = "AmpXtreme_v1.3.1_mc1.20.0-1.20.4.zip";
            "hash" = "sha512-zk/VrRHB6ALAmFjTU7Kj/2d2stAeabi4kf3C9bEchEF8KJOgHYwWOZbxWLdlyzQ3XNQbWo0hKx1VYV9g2dtFDw==";
        };
        _nM6JJJ5K = {
            "id" = "nM6JJJ5K";
            "file" = "AmpXtreme_v1.3.1_mc1.20.5-1.21.4.zip";
            "hash" = "sha512-EtEKaKHnIKJAuYs+LZss9c7wzSSSX33tB9lHlQBH73USf9Gb5TcEBs3WVNgt910jpzhVt3shc2s0mqEeQycxwg==";
        };
        _Gc8EPINP = {
            "id" = "Gc8EPINP";
            "file" = "ampxtreme-v1.3.1_mc1.20.0-1.20.4.jar";
            "hash" = "sha512-WOvaXeopbTJtX9wQLJb21aVkBC6RWwKiTaln7agM73np9VuTmjFOcIh6hQyQM9bPG1v4VX1loU5X89EO14oEjA==";
        };
        _U1BkX4ok = {
            "id" = "U1BkX4ok";
            "file" = "ampxtreme-v1.3.1_mc1.20.5-1.21.4.jar";
            "hash" = "sha512-kecFC5+6DixQxWOnG1Nvtejjx/TIZIRtDMh3pfQdj0kSRj8TfPpwtu+YtvzE4e+WO2HApfYSE5M2d9JioAcysA==";
        };
        _TLjtnwOT = {
            "id" = "TLjtnwOT";
            "file" = "AmpXtreme_v1.3.2_mc1.20.0-1.20.4.zip";
            "hash" = "sha512-VwPMwiMUkoGhor56I0MNOJHL48tvaKt/8JSK5pLPeyPGlB1DaBgTg5IoexmJWCvCkmI3F+s2uR5ytzp9HL3YtA==";
        };
        _8PLc00n8 = {
            "id" = "8PLc00n8";
            "file" = "AmpXtreme_v1.3.2_mc1.20.5-1.20.6.zip";
            "hash" = "sha512-UW1SMJGNuw6zGMJfJ44ZNK8ySuWWRH8YlD09uKnfrNd1Sruk9x+9xn5aGv0UuPjYOai48WErgxH1wk8SJwv28A==";
        };
        _iovNAMQ5 = {
            "id" = "iovNAMQ5";
            "file" = "AmpXtreme_v1.3.2_mc1.21.0-1.21.4.zip";
            "hash" = "sha512-XwqqnbrvBC3zyH0Q1fghNub2MEDi5Urz2YCF9pUuPTA0yfaDyS6OUHPc6rxKP7pNIk15T0bdZ/J5ll1FVEkMgA==";
        };
        _qoHDVeJL = {
            "id" = "qoHDVeJL";
            "file" = "ampxtreme-1.3.2_mc1.20.0-1.20.4.jar";
            "hash" = "sha512-n+5xheV6g5NbOKHHKbUphcUY8h80Bf2umTzzK2L0FJW8Z4Df3zM2R7a1H2sTgXJkQPGJGKN3c1DcisOImYROSw==";
        };
        _r2T99fdt = {
            "id" = "r2T99fdt";
            "file" = "ampxtreme-1.3.2_mc1.20.5-1.20.6.jar";
            "hash" = "sha512-66fkqu8wDEG3RjeewabYmgwYZa10wzBm2sfGYASMozHm9zYkWdD5vPXzlWYGZPCPE9CGZY3gEC+Suj2jZYJvzA==";
        };
        _uaov0jep = {
            "id" = "uaov0jep";
            "file" = "ampxtreme-1.3.2_mc1.21.0-1.21.4.jar";
            "hash" = "sha512-QMMqHpS2QyBy/I0sxaXnsNMG/HbU7sQlEpwln89ua0Z3v7519uawIiShQlwsSBpQcxld4Gx6iVQhZjvNiYP/mw==";
        };
        _eecpKtFW = {
            "id" = "eecpKtFW";
            "file" = "AmpXtreme_v1.3.3_mc1.21.6.zip";
            "hash" = "sha512-kEAhsCRGUPqPiyFlOQdcgBAeXiDI7qkjOE2o33J7wxv8Pi7neNsQDt+4hNyWW79wI+G3u00G/C/1yeSSabYq6A==";
        };
        _LzQ3sHEC = {
            "id" = "LzQ3sHEC";
            "file" = "ampxtreme-1.3.3_mc1.21.6.jar";
            "hash" = "sha512-llwS0E6urrFrg7bDw7zyGy/vohzkAhYUqP4QCe9qFn3kHU1tLTB+2P9gtpYnYimXFltGfThed2FNHl0D5XH4RA==";
        };
        _Yo0oQd9r = {
            "id" = "Yo0oQd9r";
            "file" = "AmpXtreme-1.3.4+mc1.21.6.zip";
            "hash" = "sha512-vxiISFN2e7X7SmTb0mE7fFNBplbNqWf/2qLBO5ESwFKN2PFoWI8qz/yaMLt2gROKUQoj0D2x89mN93iDPWaHJg==";
        };
        _PnfAEnWh = {
            "id" = "PnfAEnWh";
            "file" = "ampxtreme-1.3.4+mc1.21.6.jar";
            "hash" = "sha512-z77w6vaEgUpi8AJW/fw4AAQblNKwCXoXen2CPNtr39Q71brZr0S0x2cGZFjOyCHpBGICHtMGhb9MlBKFvgnvyQ==";
        };
        _r0x4QbYJ = {
            "id" = "r0x4QbYJ";
            "file" = "AmpXtreme-1.3.4+mc1.21.7.zip";
            "hash" = "sha512-AWq4j+3In3IJFqD53VGSS0L7TBEkeokht8gbnlseKyLX09RYNsj5mko23Ajb20Uh1vhk+K60NrB4yddoFQzQTA==";
        };
        _zsttnfl7 = {
            "id" = "zsttnfl7";
            "file" = "ampxtreme-1.3.4+mc1.21.7.jar";
            "hash" = "sha512-hToUkqyv874OfpYhytHBg0yr4NOYjHogFK5AQvP+IRLSzoIG1/VUPhS2bujXXCSn7fz2uG9t21N9OkJcLuSbGg==";
        };
        _4mJMsmEN = {
            "id" = "4mJMsmEN";
            "file" = "AmpXtreme-1.3.4+mc1.21.8.zip";
            "hash" = "sha512-7SS6wndZYJnGPkJakHKpOvmbCoJgQ+4LAkSa1jKzbK9YSJnsxoapJaJqnALvfstO9sgelqYj2ywdVW9Zh8GhEA==";
        };
        _mgPxFNgG = {
            "id" = "mgPxFNgG";
            "file" = "ampxtreme-1.3.4+mc1.21.8.jar";
            "hash" = "sha512-reh1KTGpCtH/9FSMvhv5w1+F1lG1UEPZx2lf2uoAV0kyyu782lSxgxiRyEcT7whZlxixqNo9Ij7ykH/pnphhWQ==";
        };
        _lKauLoui = {
            "id" = "lKauLoui";
            "file" = "AmpXtreme-1.3.5+mc1.21.8.zip";
            "hash" = "sha512-QAqHSqtZgBOEbuLbQVJTyM+coy5vbYlHC71SvLAK+uTjRyphqbi1L0HsHQjA7Wk6gpC++Daa5iAd6mWhuFhU7A==";
        };
        _gxdT4E8c = {
            "id" = "gxdT4E8c";
            "file" = "ampxtreme-1.3.5+mc1.21.8.jar";
            "hash" = "sha512-aclllbY84Dn9YTLiU8gW9So7kAyQ+fMA7Ys1AwdDJ3SYslK5H84kZA0VgY5veqdyB/hKAMLIFJbrNrhprSpNoQ==";
        };
        _W6v9vCLU = {
            "id" = "W6v9vCLU";
            "file" = "AmpXtreme-1.3.6+mc1.21.8.zip";
            "hash" = "sha512-JKnSvbkj1Fml9zqQ2SW2hHCVrsTcIHy4YMSZWBKqH/xV08dc2t+SYb9Rds9ClXBALsYZvj+pgxstztaaKzAIdw==";
        };
        _RAzuP7Zq = {
            "id" = "RAzuP7Zq";
            "file" = "ampxtreme-1.3.6+mc1.21.8.jar";
            "hash" = "sha512-lYM3IYiBhgH01F8f/6MVGBtJOQlQQEt2BhRW5RCVRnWvaCs7zg8KgFJw9F7QjDmWCAz4qOhtt686911j3Sw8eg==";
        };
    in {
        "hJ4G7pCz" = _hJ4G7pCz;
        "hi8uajEc" = _hi8uajEc;
        "i3kn4V09" = _i3kn4V09;
        "ZilV4Hnf" = _ZilV4Hnf;
        "BmnzFiLW" = _BmnzFiLW;
        "CkfcoAuM" = _CkfcoAuM;
        "Raev1tjS" = _Raev1tjS;
        "jqKhrDnC" = _jqKhrDnC;
        "k9DWkmWW" = _k9DWkmWW;
        "SwVZHCjn" = _SwVZHCjn;
        "5RWznzl2" = _5RWznzl2;
        "cY3ue2DP" = _cY3ue2DP;
        "o0Dx9v2B" = _o0Dx9v2B;
        "1Nqe6SxA" = _1Nqe6SxA;
        "h4jd9wHh" = _h4jd9wHh;
        "YZeuICfR" = _YZeuICfR;
        "uLMhf8i2" = _uLMhf8i2;
        "UEcp9Hzd" = _UEcp9Hzd;
        "DQJssrjW" = _DQJssrjW;
        "nM6JJJ5K" = _nM6JJJ5K;
        "Gc8EPINP" = _Gc8EPINP;
        "U1BkX4ok" = _U1BkX4ok;
        "TLjtnwOT" = _TLjtnwOT;
        "8PLc00n8" = _8PLc00n8;
        "iovNAMQ5" = _iovNAMQ5;
        "qoHDVeJL" = _qoHDVeJL;
        "r2T99fdt" = _r2T99fdt;
        "uaov0jep" = _uaov0jep;
        "eecpKtFW" = _eecpKtFW;
        "LzQ3sHEC" = _LzQ3sHEC;
        "Yo0oQd9r" = _Yo0oQd9r;
        "PnfAEnWh" = _PnfAEnWh;
        "r0x4QbYJ" = _r0x4QbYJ;
        "zsttnfl7" = _zsttnfl7;
        "4mJMsmEN" = _4mJMsmEN;
        "mgPxFNgG" = _mgPxFNgG;
        "lKauLoui" = _lKauLoui;
        "gxdT4E8c" = _gxdT4E8c;
        "W6v9vCLU" = _W6v9vCLU;
        "RAzuP7Zq" = _RAzuP7Zq;
        "datapack-1.21" = _iovNAMQ5;
        "datapack-1.21.1" = _iovNAMQ5;
        "datapack-1.21.2" = _iovNAMQ5;
        "datapack-1.21.3" = _iovNAMQ5;
        "datapack-1.21.4" = _iovNAMQ5;
        "datapack-1.20" = _TLjtnwOT;
        "datapack-1.20.1" = _TLjtnwOT;
        "datapack-1.20.2" = _TLjtnwOT;
        "datapack-1.20.3" = _TLjtnwOT;
        "datapack-1.20.4" = _TLjtnwOT;
        "datapack-1.20.5" = _8PLc00n8;
        "datapack-1.20.6" = _8PLc00n8;
        "datapack-1.21.6" = _Yo0oQd9r;
        "datapack-1.21.7" = _r0x4QbYJ;
        "datapack-1.21.8" = _W6v9vCLU;
        "fabric-1.21" = _uaov0jep;
        "fabric-1.21.1" = _uaov0jep;
        "fabric-1.21.2" = _uaov0jep;
        "fabric-1.21.3" = _uaov0jep;
        "fabric-1.21.4" = _uaov0jep;
        "fabric-1.20" = _qoHDVeJL;
        "fabric-1.20.1" = _qoHDVeJL;
        "fabric-1.20.2" = _qoHDVeJL;
        "fabric-1.20.3" = _qoHDVeJL;
        "fabric-1.20.4" = _qoHDVeJL;
        "fabric-1.20.5" = _r2T99fdt;
        "fabric-1.20.6" = _r2T99fdt;
        "fabric-1.21.6" = _PnfAEnWh;
        "fabric-1.21.7" = _zsttnfl7;
        "fabric-1.21.8" = _RAzuP7Zq;
        "forge-1.21" = _uaov0jep;
        "forge-1.21.1" = _uaov0jep;
        "forge-1.21.2" = _uaov0jep;
        "forge-1.21.3" = _uaov0jep;
        "forge-1.21.4" = _uaov0jep;
        "forge-1.20" = _qoHDVeJL;
        "forge-1.20.1" = _qoHDVeJL;
        "forge-1.20.2" = _qoHDVeJL;
        "forge-1.20.3" = _qoHDVeJL;
        "forge-1.20.4" = _qoHDVeJL;
        "forge-1.20.5" = _r2T99fdt;
        "forge-1.20.6" = _r2T99fdt;
        "forge-1.21.6" = _PnfAEnWh;
        "forge-1.21.7" = _zsttnfl7;
        "forge-1.21.8" = _RAzuP7Zq;
        "neoforge-1.21" = _uaov0jep;
        "neoforge-1.21.1" = _uaov0jep;
        "neoforge-1.21.2" = _uaov0jep;
        "neoforge-1.21.3" = _uaov0jep;
        "neoforge-1.21.4" = _uaov0jep;
        "neoforge-1.20" = _qoHDVeJL;
        "neoforge-1.20.1" = _qoHDVeJL;
        "neoforge-1.20.2" = _qoHDVeJL;
        "neoforge-1.20.3" = _qoHDVeJL;
        "neoforge-1.20.4" = _qoHDVeJL;
        "neoforge-1.20.5" = _r2T99fdt;
        "neoforge-1.20.6" = _r2T99fdt;
        "neoforge-1.21.6" = _PnfAEnWh;
        "neoforge-1.21.7" = _zsttnfl7;
        "neoforge-1.21.8" = _RAzuP7Zq;
        "quilt-1.21" = _uaov0jep;
        "quilt-1.21.1" = _uaov0jep;
        "quilt-1.21.2" = _uaov0jep;
        "quilt-1.21.3" = _uaov0jep;
        "quilt-1.21.4" = _uaov0jep;
        "quilt-1.20" = _qoHDVeJL;
        "quilt-1.20.1" = _qoHDVeJL;
        "quilt-1.20.2" = _qoHDVeJL;
        "quilt-1.20.3" = _qoHDVeJL;
        "quilt-1.20.4" = _qoHDVeJL;
        "quilt-1.20.5" = _r2T99fdt;
        "quilt-1.20.6" = _r2T99fdt;
        "quilt-1.21.6" = _PnfAEnWh;
        "quilt-1.21.7" = _zsttnfl7;
        "quilt-1.21.8" = _RAzuP7Zq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ampxtreme";
            id = "6nqoo77q";
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
in callPackage fn {version="RAzuP7Zq";}