{lib, callPackage, ...}:
let
    versions = (let
        _30NV5fM8 = {
            "id" = "30NV5fM8";
            "file" = "imagetitles-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-IDOEw4iWOla/b8Ym3d3A56jnZMY4wdUQbZc9LPaVPTB068LK15a9FBooPEGeQIxHM/wYf26OQrO5+raITv7exg==";
        };
        _c5tO0M5R = {
            "id" = "c5tO0M5R";
            "file" = "ImageTitles-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-vqnpfV7Y1J3SaHxMkpOkMy9uIqmcYdBy5aentBUS2nCyx17Zs/0aoMkC2J3j9I/oDg4k5T6M6Gy6Y5HmgjxU3A==";
        };
        _hGCDKEbl = {
            "id" = "hGCDKEbl";
            "file" = "imagetitles-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-BB61D7spo8/xMQPxS3+oQ9xbbFw43AA770snjdLad5wmjVcpOid9EduJeuqkSWvov1fjhwY/TD9Ip3kGkWY/Sg==";
        };
        _8fq2UuSW = {
            "id" = "8fq2UuSW";
            "file" = "imagetitles-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-FRAvpFr1DIHN/xVtNMxPB3mNOTjKhssrYoaQfz9bmNm40CqjEcKTVQez0xWyTE0oLiNsRuNuVdFarrV2BSUMAg==";
        };
        _4ps4Evul = {
            "id" = "4ps4Evul";
            "file" = "ImageTitles-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-hCdT1B0zjYmlD8dKEkYjB1zM1pfOhhy6GNRLUXLYtPLUTZLXdIZZ5SjuMdflLydh9X4eG+wNVjUV9an/mKPYDg==";
        };
        _Ci6NdbWF = {
            "id" = "Ci6NdbWF";
            "file" = "imagetitles-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-ni1y2vhEt4cSFabmzWEUp4qaCk60bpEAXZlSRAPnUJaRkaSr75arm5t98fmrj1N3Fzyas6f6sxzSp52ibmZ2YA==";
        };
        _pS4L0Ayu = {
            "id" = "pS4L0Ayu";
            "file" = "imagetitles-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-zdnZwtyTbf+U+Hue2YHfTew4xhlqQFBhV2xvp4Kfv9IXJ27rgTTBnp7FS7eFlrA0/rKJhs0rET5VhBOU3pTbIA==";
        };
        _Tsj9H21v = {
            "id" = "Tsj9H21v";
            "file" = "ImageTitles-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Xyjmosd9HL2zIZDzNaeNOxd595mZNugR7lDgz1toMiBunyp7+LP+/Ch8EIZ878nCx5Wvfwhfh2EhsLJ1vPWXsQ==";
        };
        _YBr1EnKj = {
            "id" = "YBr1EnKj";
            "file" = "imagetitles-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-etKcVQgneNVBCKB/HUzklB3z17EO6ryI4U6iMUtKx+7dEtznLRZY/DuYeQyRFkxlkMwxEEDpMaJbjnDyhslU+Q==";
        };
        _UDerZMW2 = {
            "id" = "UDerZMW2";
            "file" = "imagetitles-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-bVyhI45j0NCKeihMWPHwbray6Gg3DDJvfRxU3M8rTydiuaQ0ryjx3NYe7j4VqIdw8XlniRWhrgjZoHBKQLmC9Q==";
        };
        _t6wSyysz = {
            "id" = "t6wSyysz";
            "file" = "ImageTitles-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-6CtzqWruZjgfHuQNzHRkQrjlKF2E163Yr7IUO9pFkjvXIqPkf92+UqqvcXQ6m9XfeKkRuV4MbC9YAf+Fds2OpA==";
        };
        _zFcpDIVl = {
            "id" = "zFcpDIVl";
            "file" = "imagetitles-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-gyDm8g60xyDwVYu7Li3FYmROgzJkxrJ1ekLMSN2g+snnyTraXoGO2Vn2oXri4ZJMZ+Q9prdijToCiSPl8nTvlA==";
        };
        _gI5zSfH4 = {
            "id" = "gI5zSfH4";
            "file" = "ImageTitles-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Zjudc0jyljpFE/Yu/fy5xMpJmshl1u9yq8URq3UUPZbQ79jfmU3rHvo3/Enxw/tFmHgcyu0QU/NA5Wo8x5faew==";
        };
        _EwVMLhjM = {
            "id" = "EwVMLhjM";
            "file" = "imagetitles-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Fv824ihBNeIHFdn6ERqTt56D1qWZ1caJYDwoIrG1uJsNkQEM4LPoflVU6Un+8LqYFU+32OLcW33TJsKyF47f5Q==";
        };
        _mcy6Ycv9 = {
            "id" = "mcy6Ycv9";
            "file" = "ImageTitles-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-SLobRcLlYFfFD5QIuQ+yxfBOx3ZXiCM8YQSgywJwvSg8cWog1rOFTd97KCSlXqIzMk3Oy7mVQSDQ1+wZqWYEww==";
        };
        _JkNTODzP = {
            "id" = "JkNTODzP";
            "file" = "imagetitles-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-kyyJvJ4bDzCqlo8eO+FtE99e1vHMXV66kj/xJFlRg3AXNEmo4AWOh5Tzw2/Rcy1FV/K4Vm/y/JB4oYCn5KJhHQ==";
        };
        _OndfLKzL = {
            "id" = "OndfLKzL";
            "file" = "imagetitles-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-FM4k641f5PoKCXf6rzUTqEs6SfrDqh20LIk1Ejy+v5WGN2TOHUhBpMUfTb5Rt3xogxiicsVBhybSvd1tvfuKSw==";
        };
        _vNjiS7wZ = {
            "id" = "vNjiS7wZ";
            "file" = "ImageTitles-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-MBq9MXDTWbQytwGAuEJJo2/apPQgp+QPKJijyJpMlzkiC6i2lyfZPSDC2CPc7F7L7EeSPaGyooZisxCmtzW57A==";
        };
        _jfJDjVEX = {
            "id" = "jfJDjVEX";
            "file" = "imagetitles-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-iu9wLv178duEihSNN9KOx+60jrI5lp29M2Z3tkFihh4ZxTL+MyBgpuA1n9EKJvwDRSliBswHQsZocY/P5TPYGQ==";
        };
        _Z88E4cI2 = {
            "id" = "Z88E4cI2";
            "file" = "imagetitles-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-58NoNCBhIwG+y1IyXf+VYBkB1IC8EH86fZnoKSvl1FMfMwCSQS7rBiT+rl8n2DHpMeFRDPR2dgbZ3V1zMW0Jzg==";
        };
        _H5TetRSw = {
            "id" = "H5TetRSw";
            "file" = "ImageTitles-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-X1EKKiWVeCgcB495Dh6pDDNQG4OxqpkHnF8wvucLF4vREmTWdDZAS8n9kPD9G1s15l34Xcpsm7X4vyq7WYldBQ==";
        };
        _v7STsbYB = {
            "id" = "v7STsbYB";
            "file" = "imagetitles-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-kvqTssj43c7b9XpFbVm0Se8CnKvsAN2up+9GEF47W4jPV+CVNKaCvX7C4zBQ2JkKEF7jC+kuhGXBc9Ah1O3FNw==";
        };
        _Sn4H72M3 = {
            "id" = "Sn4H72M3";
            "file" = "imagetitles-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-QVvTqeDh4qgG34znvGtPKKSzH8IUpxCqY9SF6iTm4uRRRgX6oHNQZhLSqQ8hi3DmtITfo/lDWfoAavoalil+0Q==";
        };
        _Qy9q437I = {
            "id" = "Qy9q437I";
            "file" = "ImageTitles-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-QqLNF17KGNrSd2W6VvllUQZdeCpBpkfKCf2d2XUlBohBU6Zk7/XLennDQc5YQNUapj5EFif+PIO+R4N/MDLgGw==";
        };
        _1YGLMNn3 = {
            "id" = "1YGLMNn3";
            "file" = "imagetitles-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-VnyTOVQrvDu4YqY7IJC0qtmOsh7dLGvJxqtJCZgcVG+XcPhc2Qv/XWGoxCXZBXBSwDAFCiSYAxx5hBC3oPcMXA==";
        };
        _PuFMdZWf = {
            "id" = "PuFMdZWf";
            "file" = "imagetitles-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-zfbOPNcaGpzw+eBs0WuP78EAjlSUKNPDGI4W+4L9G4zV2CNf9LXAHZyWGoaqSMP0vKehvY0EkItW+oKUlYln1g==";
        };
        _gpqGo2fO = {
            "id" = "gpqGo2fO";
            "file" = "ImageTitles-forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-5Pv+VJXK93m29yldNuHdxxrlVc18WxLJGjmsvBJx5/NJYzUladKky3YBO88EUB5WA4DtzG7zgddO/TvEpGQ/kQ==";
        };
        _4geWouwP = {
            "id" = "4geWouwP";
            "file" = "imagetitles-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-l7pbxXZYsxrHiTYG+4TX6p+3aKcBZzhkBN4l2w9fuIjceLCh4wTWZmGkknMDxpzJdb2nb/DYT/DdVBfE4lEAnw==";
        };
        _aeIzhh8f = {
            "id" = "aeIzhh8f";
            "file" = "ImageTitles-forge-1.20.1-1.1.0p2.jar";
            "hash" = "sha512-VTp9JUnxIu7tQSxdX+2z7A2BDPH/fqu1EAoCTwUnFxwi0qLbJF9y76qPQnVr+HfeZrqCJes5YRqjRrXBkArlpg==";
        };
        _cIbM9Kji = {
            "id" = "cIbM9Kji";
            "file" = "imagetitles-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-StWR3KPt1YLxBRz+ZTGB5QRUB9EgiMGB0My5kmASFFsWwPVyBrD68nhvDDbi1s5l1v91NlmN8qUTQz05Y+UBjQ==";
        };
        _O2xbjAkH = {
            "id" = "O2xbjAkH";
            "file" = "ImageTitles-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-v/FN54dGbuFUPWhpcBsPSHaE5jSAd41/3qVWxe3DoqZwOVXXjZaEsXFzTEUa6BoJ5liqLHpkXrzYmkU6sPit5A==";
        };
        _sqDvOweR = {
            "id" = "sqDvOweR";
            "file" = "imagetitles-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-HTBe0xKp8zu9h0zcFnR47c/Hutg71bpHphcy9AGMIGUMK+0dceytwTjOi+1+ZVTZSWGMBrduTbFmzROLCOU+Dg==";
        };
        _T6JXUle2 = {
            "id" = "T6JXUle2";
            "file" = "ImageTitles-forge-1.21.10-1.1.0p1.jar";
            "hash" = "sha512-1GCSlLgCF+aPGofh5lxivDGWDbBPVJeRR6dtM7FvaZ0qYZEhIiEK3cqs32F5og9EsacNImcXUXx0pRH9w4m1SQ==";
        };
        _vgKh51jg = {
            "id" = "vgKh51jg";
            "file" = "imagetitles-fabric-1.21.11-1.1.0p1.jar";
            "hash" = "sha512-mKrQBwpu5UkNZw9yCYVa5knIMzqGRiVNBBvmoGKlDNkN/Bd7F6ykjJqaqxBGI4ME9mSP8nhEE35acJ/UxIMq+A==";
        };
        _MvaCJ0Rc = {
            "id" = "MvaCJ0Rc";
            "file" = "ImageTitles-forge-1.21.11-1.1.0p1.jar";
            "hash" = "sha512-lnGOolt71wi3TUp6YjidCASOxs0XbTPPyGVNM1PonCIjHqboqlmPNWohfepcwgFkHe2J14lSB/EDwBZfoOOICA==";
        };
        _Piq8rXqz = {
            "id" = "Piq8rXqz";
            "file" = "imagetitles-neoforge-1.21.11-1.1.0p1.jar";
            "hash" = "sha512-PG6hs+VqcVZuxxUNKVHOxeJ0BpTVMhlK3jX7OYPBqKkhW31i+EekUqGcDPshrTjfJl0Z2K0zZer1qA2/b3mz3A==";
        };
        _FhTJU7Xj = {
            "id" = "FhTJU7Xj";
            "file" = "imagetitles-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-aJiPm+BnJ6Xgk7AOKUfDAFFVIwmTrXmyuFxdm0UqXX8YrCW+E3vqxG5ttB2cqBpInZPvKBQP7SCABA5UEIPMgA==";
        };
        _qutKcz23 = {
            "id" = "qutKcz23";
            "file" = "ImageTitles-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-YSkPr/mbPsalH8u3SP9lXaOhOjpbOkHn88rukJGDf/Xd8dCA/a9n/9s0N2fWaNscvjmtI1iMRJdlC0L1CVttBA==";
        };
        _wamYcNyt = {
            "id" = "wamYcNyt";
            "file" = "imagetitles-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-CW8jRkmOP2Ct5AiOAVMo4YbWk6KQLkWzOKxHce7Uc/ojIjIhuHn0IHudGZIb1F5Fw3Qx6+Qiv+j2Hg1ddF6+UA==";
        };
        _fauZIN0M = {
            "id" = "fauZIN0M";
            "file" = "ImageTitles-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-JwX/vif7Zon2tnhhZPXS/AwxImX6Qfs1+vHrI1WPzUuxMIc1sB+kvc4jYSwKTgXG/0UTyr+rHgUHk7Gt3NJUwQ==";
        };
        _s6IiJfsP = {
            "id" = "s6IiJfsP";
            "file" = "imagetitles-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-AK6dG6RrLnNHsTAO2kb26r/XMN6ldjAAectnSjQy6LJUnR9XfGlruV0C9ZCFGVOq1kgx6GcHVFfju5O5zxiFIQ==";
        };
        _tgJl4DyA = {
            "id" = "tgJl4DyA";
            "file" = "imagetitles-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-Qsr3Hk+hlef/4/0MgRF/+NIPjbKTF+UOvldyCSC72kPE8+SnFVKVA6WAs9sPQuw4ePVi+UX4I3tJWxmEim+Q+w==";
        };
        _CtKP32kb = {
            "id" = "CtKP32kb";
            "file" = "ImageTitles-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-ltvL3EQX6SEOfUqbvvD3YehZtRam6pC3nRwkO1NgBmovA27kStc9pOTUMcbebAzQamsOWHtEHxOx/vLMgvEQCg==";
        };
        _kOjmxYoo = {
            "id" = "kOjmxYoo";
            "file" = "imagetitles-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-l9QcB5QkU45vg0KQdVS8CE8LFdpvzakbt6xoYSJIlXWHar6l1i7svPtND6WR/DO2/gQhciO6rrl1Ae1JyC45hA==";
        };
    in {
        "30NV5fM8" = _30NV5fM8;
        "c5tO0M5R" = _c5tO0M5R;
        "hGCDKEbl" = _hGCDKEbl;
        "8fq2UuSW" = _8fq2UuSW;
        "4ps4Evul" = _4ps4Evul;
        "Ci6NdbWF" = _Ci6NdbWF;
        "pS4L0Ayu" = _pS4L0Ayu;
        "Tsj9H21v" = _Tsj9H21v;
        "YBr1EnKj" = _YBr1EnKj;
        "UDerZMW2" = _UDerZMW2;
        "t6wSyysz" = _t6wSyysz;
        "zFcpDIVl" = _zFcpDIVl;
        "gI5zSfH4" = _gI5zSfH4;
        "EwVMLhjM" = _EwVMLhjM;
        "mcy6Ycv9" = _mcy6Ycv9;
        "JkNTODzP" = _JkNTODzP;
        "OndfLKzL" = _OndfLKzL;
        "vNjiS7wZ" = _vNjiS7wZ;
        "jfJDjVEX" = _jfJDjVEX;
        "Z88E4cI2" = _Z88E4cI2;
        "H5TetRSw" = _H5TetRSw;
        "v7STsbYB" = _v7STsbYB;
        "Sn4H72M3" = _Sn4H72M3;
        "Qy9q437I" = _Qy9q437I;
        "1YGLMNn3" = _1YGLMNn3;
        "PuFMdZWf" = _PuFMdZWf;
        "gpqGo2fO" = _gpqGo2fO;
        "4geWouwP" = _4geWouwP;
        "aeIzhh8f" = _aeIzhh8f;
        "cIbM9Kji" = _cIbM9Kji;
        "O2xbjAkH" = _O2xbjAkH;
        "sqDvOweR" = _sqDvOweR;
        "T6JXUle2" = _T6JXUle2;
        "vgKh51jg" = _vgKh51jg;
        "MvaCJ0Rc" = _MvaCJ0Rc;
        "Piq8rXqz" = _Piq8rXqz;
        "FhTJU7Xj" = _FhTJU7Xj;
        "qutKcz23" = _qutKcz23;
        "wamYcNyt" = _wamYcNyt;
        "fauZIN0M" = _fauZIN0M;
        "s6IiJfsP" = _s6IiJfsP;
        "tgJl4DyA" = _tgJl4DyA;
        "CtKP32kb" = _CtKP32kb;
        "kOjmxYoo" = _kOjmxYoo;
        "fabric-1.21.4" = _OndfLKzL;
        "fabric-1.21.5" = _Z88E4cI2;
        "fabric-1.21.1" = _tgJl4DyA;
        "fabric-1.20.1" = _FhTJU7Xj;
        "fabric-1.21.6" = _Sn4H72M3;
        "fabric-1.21.7" = _PuFMdZWf;
        "fabric-1.21.10" = _cIbM9Kji;
        "fabric-1.21.11" = _wamYcNyt;
        "quilt-1.21.4" = _OndfLKzL;
        "quilt-1.21.5" = _Z88E4cI2;
        "quilt-1.21.1" = _tgJl4DyA;
        "quilt-1.20.1" = _FhTJU7Xj;
        "quilt-1.21.6" = _Sn4H72M3;
        "quilt-1.21.7" = _PuFMdZWf;
        "quilt-1.21.10" = _cIbM9Kji;
        "quilt-1.21.11" = _wamYcNyt;
        "forge-1.21.4" = _vNjiS7wZ;
        "forge-1.21.5" = _H5TetRSw;
        "forge-1.21.1" = _CtKP32kb;
        "forge-1.20.1" = _qutKcz23;
        "forge-1.21.6" = _Qy9q437I;
        "forge-1.21.7" = _gpqGo2fO;
        "forge-1.21.10" = _T6JXUle2;
        "forge-1.21.11" = _fauZIN0M;
        "neoforge-1.21.4" = _jfJDjVEX;
        "neoforge-1.21.5" = _v7STsbYB;
        "neoforge-1.21.1" = _kOjmxYoo;
        "neoforge-1.21.6" = _1YGLMNn3;
        "neoforge-1.21.7" = _4geWouwP;
        "neoforge-1.21.10" = _sqDvOweR;
        "neoforge-1.21.11" = _s6IiJfsP;
        "default" = _kOjmxYoo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imagetitles";
        id = "BIW8K373";
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