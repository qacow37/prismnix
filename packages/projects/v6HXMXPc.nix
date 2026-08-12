{lib, callPackage, ...}:
let
    versions = (let
        _nRnGPVhm = {
            "id" = "nRnGPVhm";
            "file" = "tickrate-0.1.0.jar";
            "hash" = "sha512-keKdRjv2/5K9DX2ogTNzUwHK0urcO0HZpUHfZDsozBjNu18GMFl1+NMEJ2ytcFpXdG6rzPb3eRqtqQwtojUeWQ==";
        };
        _JUDge3uM = {
            "id" = "JUDge3uM";
            "file" = "tickrate-0.1.1.jar";
            "hash" = "sha512-CXDxQJ9B3Wjn8Y1E/hyD/0JUW3sMb9jCHX5vsUwDNFwASTkZnSTJa7o7dgF5jxiDwh1+Yvp72WJpHosDiBDqsg==";
        };
        _OxbhtW1V = {
            "id" = "OxbhtW1V";
            "file" = "tickrate-0.1.2.jar";
            "hash" = "sha512-8Am0k4jV9ETq0IziXS/B2+7smlDaFJKDJfly2+Tq1LP2YIuhV0W3J9Ca5HkwS97ZtFy0gM9xr+TaNkLnG3DEcQ==";
        };
        _gUgRZKrS = {
            "id" = "gUgRZKrS";
            "file" = "tickrate-0.1.3.jar";
            "hash" = "sha512-CZDqCWs485VRVGsBkcrO7Qcq1PAKPyapFP/ls20Jhy9xP2PtPnISKaIrBmv02bH/r3nyy+HsDQmlleVqydaZqw==";
        };
        _nP1WhX9V = {
            "id" = "nP1WhX9V";
            "file" = "tickrate-0.2.0.jar";
            "hash" = "sha512-prraXsn21PkiSUPFoKK01WyLKGnMcfElATIsy32VVKxkiiGitTWTth6P15d36uXW9MZDzcdEPtHeEUWvVXMvHg==";
        };
        _a0BbMSt4 = {
            "id" = "a0BbMSt4";
            "file" = "tickrate-0.3.0-1.21.4.jar";
            "hash" = "sha512-yq7Ko8KPyXLnycX47O8lnBnOvlienourZ88JoCUb42BY/UlrbEHzzxsAX85mhQFMIdoJEvEvd9qJL+j58jko7Q==";
        };
        _oQf4pc07 = {
            "id" = "oQf4pc07";
            "file" = "tickrate-0.3.1-1.21.4.jar";
            "hash" = "sha512-gulz86dHyrD93UMDrhL9Wil5tiTprQEIAPJKxVNoEXVMbQs+DC95UQvmVhEmj6yBLEb5SC0P5+/mtlS13vPWQg==";
        };
        _rYkMLinL = {
            "id" = "rYkMLinL";
            "file" = "tickrate-0.3.1-1.21.1.jar";
            "hash" = "sha512-E7HYaqGf+JfuFuVMmaZJI/JUIG+kUpNfWCosMu0cTzuVLuP6OoHc57EGokWCLDGQN++cCaoLnBJDw+5iJNLRew==";
        };
        _EJddROcM = {
            "id" = "EJddROcM";
            "file" = "tickrate-0.3.2-1.21.4.jar";
            "hash" = "sha512-JLxXVrNYnCkrXYYSTEAqDwUkfkQeAKZQEUC40sQCcBzizow6XdLIfxOVfpdTg6NKbd7/pdQslR6KA4FVoMAekw==";
        };
        _5FfS68sz = {
            "id" = "5FfS68sz";
            "file" = "tickrate-0.3.2-1.21.1.jar";
            "hash" = "sha512-u67o3jmadkWB/WVugOmNYYujkC61mcoZrIgW8ei+q/7LtvyZVkKQ5+pG2b6KJcMHdXB7D1Y0jS/4K3Hd+OfWkw==";
        };
        _l0BDIASI = {
            "id" = "l0BDIASI";
            "file" = "tickrate-0.4.0-1.21.4.jar";
            "hash" = "sha512-CDeL/nLVSW4i/RT4n9JFSyDyj9gI+hqw57ssMGLFw4wzKokVkKMVWI0Pa/P3dZ3u+f5aIvdKMbUV7dTn+9NVcw==";
        };
        _psL4zezt = {
            "id" = "psL4zezt";
            "file" = "tickrate-0.4.0-1.21.1.jar";
            "hash" = "sha512-JtSRAPA4It8FfrkfhQdY8kF7uc5sExdv5++vlIqzlz5cwlmGyMb74xE6K/zPp/GPxVQ/bpAaratFF2joNCEBXQ==";
        };
        _2JLrUvEO = {
            "id" = "2JLrUvEO";
            "file" = "tickrate-0.4.0-1.21.5.jar";
            "hash" = "sha512-J+6Ung+GSSib8F1Bc+GBap6sDAF3lJqvhMDbcfjwS26pf84nrT3rTysDPZLWlJm41Fo2qXGOfLuLJUe5MZF+hA==";
        };
        _T7rLjYR8 = {
            "id" = "T7rLjYR8";
            "file" = "tickrate-0.5.0-1.21.6.jar";
            "hash" = "sha512-pkd2/qOZsbKreFwKxek8CyusJ5sWSG6MjfiUSPnHFv9K7n98s54OQ7c6XrOExGYHnuCemz8jViqttzowe9nhxQ==";
        };
        _oVV1mYUv = {
            "id" = "oVV1mYUv";
            "file" = "tickrate-0.5.0-1.21.5.jar";
            "hash" = "sha512-KMSGrvcVld4UA5wC9PwTQCM5cezTD7DgDYMSmU0ArfHBwO+cZtSnJ9VoehyxGlPNzw+7uRFQ+SiXVllJypR+6Q==";
        };
        _tNXl6s5H = {
            "id" = "tNXl6s5H";
            "file" = "tickrate-0.5.0-1.21.1.jar";
            "hash" = "sha512-+wE0ohN5jIAZp/Qa95FRMQ7XSlr9KgKhCSuP+kpOKm7o4P9WtBN965+3FK/Hh5PRb4WIdcf/IBjd6JjXgy34Hg==";
        };
        _EgnVcjZB = {
            "id" = "EgnVcjZB";
            "file" = "tickrate-0.5.0-1.21.7.jar";
            "hash" = "sha512-Z6BalvSskboUbh7rDgHFGwPwQHE27J5gJhkbEQxjJguM68w80rnKr2FbzsCTNKwi6OoqjxMh/dbbfxlSp4HSSA==";
        };
        _NDnbygC5 = {
            "id" = "NDnbygC5";
            "file" = "tickrate-0.5.0-1.21.8.jar";
            "hash" = "sha512-9WSO92fvaHOGXFxm13o+/s0Z57b8DTVJ7oIuXLg+ll4KCx1cjLzgRno7elirrBCwhL1j8LCJd1+ZIsSuD+yUfQ==";
        };
        _kC6mXtCZ = {
            "id" = "kC6mXtCZ";
            "file" = "tickrate-0.5.0-1.21.9.jar";
            "hash" = "sha512-yEfAi/Cfbqu77Zf8UEsaM7/LTc3U0xFGtPw0x0ch/tFrTv5PJaN/mHVn6xSr5oIOH3Yi8BdLaoYOXLjFyMV3Rg==";
        };
        _j9OB5FdT = {
            "id" = "j9OB5FdT";
            "file" = "tickrate-0.6.0-1.21.9.jar";
            "hash" = "sha512-NHXDNxS/A19kvimFtHkEleLo5Yw+wWVEzhmIZivtoqm/PLJSeqbap7DSlZv8/GVZWx3Xuk3hHyybOqWIVgqvdw==";
        };
        _sHeB5sgw = {
            "id" = "sHeB5sgw";
            "file" = "tickrate-0.6.0-1.21.1.jar";
            "hash" = "sha512-kWU4x3bV1kxPSGI6dMb0d3sC1+rEwhJ/NiLI9o/wVl/2pPtawVt23hny+2kUDkKK2OVnI8gBNvXvZY/onZ46FA==";
        };
        _4W21M0du = {
            "id" = "4W21M0du";
            "file" = "tickrate-0.6.0-1.21.11.jar";
            "hash" = "sha512-dMkaSBXLOOOUgcK4eTvIGxk805ghVLrY7wHdE95UCEcSOUL1GmAYaG7dPhWy+5GdBlGhjPnPavelScqVFX6iiQ==";
        };
        _RkyTkkgh = {
            "id" = "RkyTkkgh";
            "file" = "tickrate-0.6.1-1.21.1.jar";
            "hash" = "sha512-a//Id5EsGk5KuBnkljdLhIYIWjBzFdwB/BZrwE00WYU/5CSJ1Zopk9guaCSv16276l4MFsDbnNlEKZ+sO7utzQ==";
        };
        _8xo2xirj = {
            "id" = "8xo2xirj";
            "file" = "tickrate-0.6.1-1.21.11.jar";
            "hash" = "sha512-ySRMq22T3rVVCJmKKm3vmqy9Zz27Me7y2g1IJk1SwlNieHPiI3qwCvH5s1t/LcnrGlvTlXQkOB8xWd6Fy42AKA==";
        };
        _slYUDwwK = {
            "id" = "slYUDwwK";
            "file" = "tickrate-0.7.0-26.1.jar";
            "hash" = "sha512-CRIwbhUJ/lEpWTsM30XzgFqkO6ywH9iKwWLaSa200xRYaXQJuUfNcWhqLyVREeDDaf//0YHdEMUUgBfQVWr0Gg==";
        };
        _PEHDMzje = {
            "id" = "PEHDMzje";
            "file" = "tickrate-0.7.0-26.2.jar";
            "hash" = "sha512-H+BBg20ba1tjU1rZqfByAaIOImamdpWgE/IOIn/wZWhAGQldRaNi1Xzwpdn39gqxPKOzur/TFhVdg8DBmuQH/g==";
        };
    in {
        "nRnGPVhm" = _nRnGPVhm;
        "JUDge3uM" = _JUDge3uM;
        "OxbhtW1V" = _OxbhtW1V;
        "gUgRZKrS" = _gUgRZKrS;
        "nP1WhX9V" = _nP1WhX9V;
        "a0BbMSt4" = _a0BbMSt4;
        "oQf4pc07" = _oQf4pc07;
        "rYkMLinL" = _rYkMLinL;
        "EJddROcM" = _EJddROcM;
        "5FfS68sz" = _5FfS68sz;
        "l0BDIASI" = _l0BDIASI;
        "psL4zezt" = _psL4zezt;
        "2JLrUvEO" = _2JLrUvEO;
        "T7rLjYR8" = _T7rLjYR8;
        "oVV1mYUv" = _oVV1mYUv;
        "tNXl6s5H" = _tNXl6s5H;
        "EgnVcjZB" = _EgnVcjZB;
        "NDnbygC5" = _NDnbygC5;
        "kC6mXtCZ" = _kC6mXtCZ;
        "j9OB5FdT" = _j9OB5FdT;
        "sHeB5sgw" = _sHeB5sgw;
        "4W21M0du" = _4W21M0du;
        "RkyTkkgh" = _RkyTkkgh;
        "8xo2xirj" = _8xo2xirj;
        "slYUDwwK" = _slYUDwwK;
        "PEHDMzje" = _PEHDMzje;
        "fabric-1.21.3" = _nRnGPVhm;
        "fabric-1.21.4" = _l0BDIASI;
        "fabric-1.21.1" = _RkyTkkgh;
        "fabric-1.21.5" = _oVV1mYUv;
        "fabric-1.21.6" = _T7rLjYR8;
        "fabric-1.21.7" = _EgnVcjZB;
        "fabric-1.21.8" = _NDnbygC5;
        "fabric-1.21.9" = _j9OB5FdT;
        "fabric-1.21.10" = _j9OB5FdT;
        "fabric-1.21.11" = _8xo2xirj;
        "fabric-26.1" = _slYUDwwK;
        "fabric-26.1.1" = _slYUDwwK;
        "fabric-26.1.2" = _slYUDwwK;
        "fabric-26.2" = _PEHDMzje;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tick";
            id = "v6HXMXPc";
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
in callPackage fn {version="PEHDMzje";}