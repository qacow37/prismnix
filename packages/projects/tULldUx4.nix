{lib, callPackage, ...}:
let
    versions = (let
        _fZkQkB5j = {
            "id" = "fZkQkB5j";
            "file" = "gregtech-1.12.2-2.5.4-beta.jar";
            "hash" = "sha512-U9MbJKM5HM2DfQwaaAFHOrtgcLReF+xaR//MPuDB2Lg5aAiOjfNDMB4QRSSMO3SBCmXnHjnoPKAVrUEWuv+jVw==";
        };
        _rYkej2v8 = {
            "id" = "rYkej2v8";
            "file" = "gregtech-1.12.2-2.6.0-beta.jar";
            "hash" = "sha512-/t28/hK51Ojido54A7YPes/UYXQLK+oF9S/t3OgCtL8GHdRn1JOZaKPbl7LCLVoJmTggzjN3a1g0DgdhYKDcrA==";
        };
        _wm5Pu7p3 = {
            "id" = "wm5Pu7p3";
            "file" = "gregtech-1.12.2-2.6.1-beta.jar";
            "hash" = "sha512-Sa+MzJiUltxR4oB6eLvx70n3VGpDm+M4CkDJPMNXGLnFIAnTQ+uQ6/ycXqa9kx2bCUDpNbICKmnioOvNPXMggQ==";
        };
        _x5fDpU3o = {
            "id" = "x5fDpU3o";
            "file" = "gregtech-2.6.2-beta.jar";
            "hash" = "sha512-E9eq0NA065v2sD3rl2JgFV6Pt5hWZG0C8MF2rjUoA7wdjToQFtb7esQhoY+QMc7OI5G86pWKIPiKi6NHOs31gg==";
        };
        _McS46iuH = {
            "id" = "McS46iuH";
            "file" = "gregtech-1.12.2-2.7.0-beta.jar";
            "hash" = "sha512-CnaRbeBpKT2pqF0tX1XmrCD73tP23Ckzde+o0YD5vssOP9mEBdW2+h1T/D5aSmEuCPLYNkQlzWBvdmPLiMLZBw==";
        };
        _WbgZmS5P = {
            "id" = "WbgZmS5P";
            "file" = "gregtech-1.12.2-2.7.1-beta.jar";
            "hash" = "sha512-qdSnSecIqUqP3xE6NxLelF+nGaqjXeO4VfjA9aUM+tNOHTfTGP4W1GY05Qxgv9tov3Zd2a2gt9Z06wCs8IYIVA==";
        };
        _YJWUhRRP = {
            "id" = "YJWUhRRP";
            "file" = "gregtech-1.12.2-2.7.2-beta.jar";
            "hash" = "sha512-sdyU4eEYmWQWos45Kh7/z2Tl0TlRtbcxw8hWmNZJ0aaW31QbOqRrOBJQYh7dF0O0fpH8a8KRoBKlqbqelwlrVA==";
        };
        _TTUhIShv = {
            "id" = "TTUhIShv";
            "file" = "gregtech-1.12.2-2.7.3-beta.jar";
            "hash" = "sha512-ry6pKGTYUMzknopDQ1TjBy2xHUvI1eLsXYPsbxTNT2QkrZDB6U+Q4rCMGOxtjUaF+KRR1plIusJrBWqCZYdZqw==";
        };
        _GJvzHTTh = {
            "id" = "GJvzHTTh";
            "file" = "gregtech-1.12.2-2.7.4-beta.jar";
            "hash" = "sha512-fw7e+YgkzXjt3oGTLwrR12wmmin6zMWGOMke1dqwY/bIkRA49aI7GUx8+m6tw3WV5PFhpb7YKa6l+4qKiuZ1Yg==";
        };
        _CHDZ7rtu = {
            "id" = "CHDZ7rtu";
            "file" = "gregtech-1.12.2-2.8.0-beta.jar";
            "hash" = "sha512-UZKZMpxXDD6fMAREidzywaMYq96hYO+JvlK3K1A63k/Fg4Sjzf8Hr4k+BeZGCa/X/FmC+GAZR0VmiuV2JLVSeg==";
        };
        _H8FYP0eE = {
            "id" = "H8FYP0eE";
            "file" = "gregtech-1.12.2-2.8.1-beta.jar";
            "hash" = "sha512-C3xs4ipO1/FYqqdgstho+9tXVEk4HNEaFcysDBt5UkM3SOVetA/YrIqElZYBCGPhNoUmyGDhL7T72wLD+GEtsA==";
        };
        _xt1yp0Bb = {
            "id" = "xt1yp0Bb";
            "file" = "gregtech-1.12.2-2.8.2-beta.jar";
            "hash" = "sha512-IvtKozdmhA4PTiQ6FXVg8P5zWhOBV3GVuI69hdeIneUslV1XjEqwzfCcpbUV7HKUPZwo6p0YUUj5AohFSMLraQ==";
        };
        _Ztmjsbu6 = {
            "id" = "Ztmjsbu6";
            "file" = "gregtech-1.12.2-2.8.3-beta.jar";
            "hash" = "sha512-xA2j8OPwGHQrHgkaRRQMmGCsM6q7rKpScXJUTGWoUjht+xEKMUEoXhhscxRTp6KSehKOYB1+NSUu3mXvI0B+oQ==";
        };
        _5nRvIP2R = {
            "id" = "5nRvIP2R";
            "file" = "gregtech-1.12.2-2.8.4-beta.jar";
            "hash" = "sha512-oWUKvaVMPgQKtXO8BNVZTBSlymcm9BPEF+HE7SLV6DhA4p9EKTneDKOxTCeOZTu8T8BN8aoXmgxDXkX+JdYicw==";
        };
        _Kff6K1WR = {
            "id" = "Kff6K1WR";
            "file" = "gregtech-1.12.2-2.8.5-beta.jar";
            "hash" = "sha512-VptbXGdFkKRqfVuZa2REh+by27A3CXBdIAZLrRWh9YZ7gh5HFVsLWvG9n8mfAL+KndjNZ78+hUJ5hm/MVFNy2w==";
        };
        _VpJ9gePM = {
            "id" = "VpJ9gePM";
            "file" = "gregtech-1.12.2-2.8.6-beta.jar";
            "hash" = "sha512-/8DF2lFy2ZAI/smHigrum8/DV7zC+gTexGakEl4UDYwAJlMPaCV2vkKWIR+XezCtDBkqyiFfKTCS9IAaK64hvQ==";
        };
        _tbxYtUrf = {
            "id" = "tbxYtUrf";
            "file" = "gregtech-1.12.2-2.8.7-beta.jar";
            "hash" = "sha512-C1kzxSCtQ9zWQfb/VIophr0gryLvyqjklANUI6iIjzlDeyQ5rFlBLV0q7un05nX6+WBk8OcySTz4YcXhzBl6gA==";
        };
        _j2wFeJrv = {
            "id" = "j2wFeJrv";
            "file" = "gregtech-1.12.2-2.8.8-beta.jar";
            "hash" = "sha512-awFEtXgCFuTStQishgaYa9ULrzdHFDQICQxtg9V/xmKFsIIe44KZ6Nqs7OZZj9ohgnXB+HlXjjpPGFdhX2vVhg==";
        };
        _FWLO2gHF = {
            "id" = "FWLO2gHF";
            "file" = "gregtech-1.12.2-2.8.9-beta.jar";
            "hash" = "sha512-Sors1Gpxm6A+bon6M84g41N3ZFYxVGxaz23Ok5u9DxPWNgmf/eJL3DEuyAjlV8mJDDpt8FFOf3V1Of0xmn7BMw==";
        };
        _vaQ5bJYU = {
            "id" = "vaQ5bJYU";
            "file" = "gregtech-1.12.2-2.8.10-beta.jar";
            "hash" = "sha512-aWf6gwBFat/0VBKGxBoZk8RjfpBrhjFhcGRuQUM92FIncRR7tByfXUOapvd97J+Uo9CSY21jX/UpQs6YEnUmNA==";
        };
    in {
        "fZkQkB5j" = _fZkQkB5j;
        "rYkej2v8" = _rYkej2v8;
        "wm5Pu7p3" = _wm5Pu7p3;
        "x5fDpU3o" = _x5fDpU3o;
        "McS46iuH" = _McS46iuH;
        "WbgZmS5P" = _WbgZmS5P;
        "YJWUhRRP" = _YJWUhRRP;
        "TTUhIShv" = _TTUhIShv;
        "GJvzHTTh" = _GJvzHTTh;
        "CHDZ7rtu" = _CHDZ7rtu;
        "H8FYP0eE" = _H8FYP0eE;
        "xt1yp0Bb" = _xt1yp0Bb;
        "Ztmjsbu6" = _Ztmjsbu6;
        "5nRvIP2R" = _5nRvIP2R;
        "Kff6K1WR" = _Kff6K1WR;
        "VpJ9gePM" = _VpJ9gePM;
        "tbxYtUrf" = _tbxYtUrf;
        "j2wFeJrv" = _j2wFeJrv;
        "FWLO2gHF" = _FWLO2gHF;
        "vaQ5bJYU" = _vaQ5bJYU;
        "forge-1.12.2" = _vaQ5bJYU;
        "default" = _vaQ5bJYU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gregtech-ce-unofficial";
        id = "tULldUx4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}