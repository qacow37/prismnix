{lib, callPackage, ...}:
let
    versions = (let
        _kmzLSOnV = {
            "id" = "kmzLSOnV";
            "file" = "retroview-1.0.0-shaderpack.zip";
            "hash" = "sha512-IfiBdEDp/V7flLQrvJvPw9XbSoADiV5N/y/xjUSS4YO8Qt5AN0yJFJ9UIR3I/brLHj4/MSQtXaZyFYGahL0gsQ==";
        };
        _cDcLCsos = {
            "id" = "cDcLCsos";
            "file" = "retroview-1.0.1-shaderpack-26.1.zip";
            "hash" = "sha512-gctQsKAirvhVdXOK4U9OVQJM37WuSrhulnKfGDRLklgJDZk4OO2NvU89FjGbJTAoWOKUAkWOHZ3lDNc5lFszoA==";
        };
        _99eGbxun = {
            "id" = "99eGbxun";
            "file" = "retroview-1.0.0-shaderpack-26.1.1.zip";
            "hash" = "sha512-gctQsKAirvhVdXOK4U9OVQJM37WuSrhulnKfGDRLklgJDZk4OO2NvU89FjGbJTAoWOKUAkWOHZ3lDNc5lFszoA==";
        };
        _eVKEvuYr = {
            "id" = "eVKEvuYr";
            "file" = "retroview-1.0.1-shaderpack-1.21.5.zip";
            "hash" = "sha512-IfiBdEDp/V7flLQrvJvPw9XbSoADiV5N/y/xjUSS4YO8Qt5AN0yJFJ9UIR3I/brLHj4/MSQtXaZyFYGahL0gsQ==";
        };
        _62C3MQ89 = {
            "id" = "62C3MQ89";
            "file" = "retroview-1.1.0-shaderpack.zip";
            "hash" = "sha512-H/CtsDsZhMbGzRpuag9J9b2N0jxmgul3iMoby4+jXvR/uactiFpAzzYtbXE9DhNS2MTHRhYD4NiI7Hui4p2Npw==";
        };
        _TJ9deQLz = {
            "id" = "TJ9deQLz";
            "file" = "retroview-1.1.1-shaderpack.zip";
            "hash" = "sha512-snK1sRYkGkGtkQJ+oo6D0TuiHiUgGtmz0c3xd8WG4AHwgHZS0ItWCGROan+vhx//7NwuycExia7JRf561Tgj4Q==";
        };
        _mCmm2bxl = {
            "id" = "mCmm2bxl";
            "file" = "retroview-1.1.2-shaderpack.zip";
            "hash" = "sha512-s7QrR2yeMjcpYEoIO4V9lP7LM/GlRfN2/vCxtUe4RdQLpjnb+z5I9lPyCDM9eleJybkT5BC8a+yNQnGH0sWDLg==";
        };
    in {
        "kmzLSOnV" = _kmzLSOnV;
        "cDcLCsos" = _cDcLCsos;
        "99eGbxun" = _99eGbxun;
        "eVKEvuYr" = _eVKEvuYr;
        "62C3MQ89" = _62C3MQ89;
        "TJ9deQLz" = _TJ9deQLz;
        "mCmm2bxl" = _mCmm2bxl;
        "iris-1.21.5" = _mCmm2bxl;
        "iris-26.1" = _mCmm2bxl;
        "iris-26.1.1" = _mCmm2bxl;
        "iris-1.16.5" = _mCmm2bxl;
        "iris-1.17" = _mCmm2bxl;
        "iris-1.17.1" = _mCmm2bxl;
        "iris-1.18" = _mCmm2bxl;
        "iris-1.18.1" = _mCmm2bxl;
        "iris-1.18.2" = _mCmm2bxl;
        "iris-1.19" = _mCmm2bxl;
        "iris-1.19.1" = _mCmm2bxl;
        "iris-1.19.2" = _mCmm2bxl;
        "iris-1.19.3" = _mCmm2bxl;
        "iris-1.19.4" = _mCmm2bxl;
        "iris-1.20" = _mCmm2bxl;
        "iris-1.20.1" = _mCmm2bxl;
        "iris-1.20.2" = _mCmm2bxl;
        "iris-1.20.3" = _mCmm2bxl;
        "iris-1.20.4" = _mCmm2bxl;
        "iris-1.20.5" = _mCmm2bxl;
        "iris-1.20.6" = _mCmm2bxl;
        "iris-1.21" = _mCmm2bxl;
        "iris-1.21.1" = _mCmm2bxl;
        "iris-1.21.2" = _mCmm2bxl;
        "iris-1.21.3" = _mCmm2bxl;
        "iris-1.21.4" = _mCmm2bxl;
        "iris-1.21.6" = _mCmm2bxl;
        "iris-1.21.7" = _mCmm2bxl;
        "iris-1.21.8" = _mCmm2bxl;
        "iris-1.21.9" = _mCmm2bxl;
        "iris-1.21.10" = _mCmm2bxl;
        "iris-1.21.11" = _mCmm2bxl;
        "iris-26.1.2" = _mCmm2bxl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retroview";
            id = "o8xggQ8S";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="mCmm2bxl";}