{lib, callPackage, ...}:
let
    versions = (let
        _8h1onRNh = {
            "id" = "8h1onRNh";
            "file" = "quark.jar";
            "hash" = "sha512-v/zeG9X3D8sFAEi2Yw7FrnOCJ5Z+8wAvfwR00bQZnnZUzV+4nH9oEJ/sMxSFHYR4+TEo+oqAsnHV2W6Yu65+zg==";
        };
        _SGDJrUrM = {
            "id" = "SGDJrUrM";
            "file" = "quark.jar";
            "hash" = "sha512-Jyw+shLscWEkCpfW6BetufXA2mFJyr3JJeJDhwTAof9BlEzrk5HMz8exK9rpZwI5VnQaQpt0NsqteyzuQmJbtQ==";
        };
        _mBEwDbEu = {
            "id" = "mBEwDbEu";
            "file" = "quark.jar";
            "hash" = "sha512-ozUV/tEUi2UGZzCOy0K64HhSrb606ehPAuyqENF5BfnyJilx0rFOuOcS3rCMf0/1xvN3/RL1i11MOcc+0MDyYA==";
        };
        _cgt5DRa0 = {
            "id" = "cgt5DRa0";
            "file" = "quark.jar";
            "hash" = "sha512-HUlWupq4cpo0qHQcHFHJAF9p9wU1uZ/6UpbNYb1LQiLWAMwb8bHOkHNSQ8vKkQm4HRgVBVqQo/nJIZkG4tZxbw==";
        };
        _3afokHr7 = {
            "id" = "3afokHr7";
            "file" = "quark.jar";
            "hash" = "sha512-XeuK//cBXt0P8VOQVCEj7AC9EVWAmOi23KHdFf5RmS0J+VbWahSkd4DMscVt8fAl27yiDScnzX5fimx+M+xriQ==";
        };
        _9rfNCGFh = {
            "id" = "9rfNCGFh";
            "file" = "quark.jar";
            "hash" = "sha512-1VLsrevosuI624qYMFa2oEPpMZYwF1F16sZdPaz8IVF/0sl+1aiSyF2gCBc2eH/16zlloUF3sbrOVrI6ivS5Nw==";
        };
        _bNMD4sVi = {
            "id" = "bNMD4sVi";
            "file" = "quark.jar";
            "hash" = "sha512-5R33ErJDtSFnDP5nYU5sOSDX34oBKyoqcMRWZSByK2QjE9VD7khWN/p+gYNh0ZFCPL9C990+3iJrlLM0OyEABg==";
        };
        _AfRODILA = {
            "id" = "AfRODILA";
            "file" = "quark-bundler.jar";
            "hash" = "sha512-euU2kY6py1G9JhWVbAQIr1GYwTRSvJ+KUI5mqQyExJKOpvt9Hd2IfUxGTWYSU8wYm0h77suxFHa5FxCNtEBhbg==";
        };
        _CQgnUHjb = {
            "id" = "CQgnUHjb";
            "file" = "quark-bundler.jar";
            "hash" = "sha512-ZHo/X1hLkqWRFB+TsISYRK6XUxCzM94eXRLjvb7EJE+PIv/JgkDR+GNJLYLPSzwXjZ6cU2yb73D34w5MvJpb1g==";
        };
        _S5EiIpbN = {
            "id" = "S5EiIpbN";
            "file" = "quark.jar";
            "hash" = "sha512-ox36uw76OLP2RpC04nZxdk5pBZ2+z/L7rnsdQ2jMCyzckwAcZiTdbNsPRj6WapYrA8xlrlGzVc1TIuJ4EYTJLw==";
        };
        _Q8gpXDNO = {
            "id" = "Q8gpXDNO";
            "file" = "quark-base.jar";
            "hash" = "sha512-SItJUhnsWOF1c8lyUuVfMnwuwuUISQJQWYrODZc064SBx9UdvamwISlKEpnvZ9KK3v0zOH/Zp/gDkE5azax+rQ==";
        };
        _waOIJ2Ki = {
            "id" = "waOIJ2Ki";
            "file" = "quark.jar";
            "hash" = "sha512-QYXktNKJtOTS8jBBBmcYOcGPxBAL//CYFNI4PbJ/3fh1jmmPB7wDoGfLMk/QoWZNmU3GykCsK5T5dMSIa+/76g==";
        };
        _64zFenvQ = {
            "id" = "64zFenvQ";
            "file" = "quark-base.jar";
            "hash" = "sha512-SY1YuPPolLu7xqiiDwgWO2mG5aO+WcCjo3Dc/Tg8Xt6ck1wf7MZQeqhTzosiLQbmL1NvyQsvvIBdoOu9DwhLag==";
        };
        _5kAbXE8z = {
            "id" = "5kAbXE8z";
            "file" = "quark.jar";
            "hash" = "sha512-jIfpfxuVnCKmICYOCCb9y1r6W42jkOY8x0SZ/GfZVl/BdriLu2dDNeTU/25DMykkmXC+RQPIa2zQP4SMoJuUvw==";
        };
    in {
        "8h1onRNh" = _8h1onRNh;
        "SGDJrUrM" = _SGDJrUrM;
        "mBEwDbEu" = _mBEwDbEu;
        "cgt5DRa0" = _cgt5DRa0;
        "3afokHr7" = _3afokHr7;
        "9rfNCGFh" = _9rfNCGFh;
        "bNMD4sVi" = _bNMD4sVi;
        "AfRODILA" = _AfRODILA;
        "CQgnUHjb" = _CQgnUHjb;
        "S5EiIpbN" = _S5EiIpbN;
        "Q8gpXDNO" = _Q8gpXDNO;
        "waOIJ2Ki" = _waOIJ2Ki;
        "64zFenvQ" = _64zFenvQ;
        "5kAbXE8z" = _5kAbXE8z;
        "bukkit-1.18.2" = _5kAbXE8z;
        "bukkit-1.14" = _3afokHr7;
        "bukkit-1.15" = _3afokHr7;
        "bukkit-1.16" = _3afokHr7;
        "bukkit-1.17" = _3afokHr7;
        "bukkit-1.18" = _3afokHr7;
        "bukkit-1.19" = _AfRODILA;
        "bukkit-1.20" = _3afokHr7;
        "bukkit-1.21" = _CQgnUHjb;
        "bukkit-1.13.2" = _9rfNCGFh;
        "bukkit-1.14.4" = _64zFenvQ;
        "bukkit-1.16.5" = _9rfNCGFh;
        "bukkit-1.20.1" = _5kAbXE8z;
        "bukkit-1.8.8" = _5kAbXE8z;
        "bukkit-1.16.1" = _CQgnUHjb;
        "bukkit-1.19.1" = _CQgnUHjb;
        "bukkit-1.8.9" = _waOIJ2Ki;
        "bukkit-1.12" = _S5EiIpbN;
        "bukkit-1.15.2" = _S5EiIpbN;
        "bukkit-1.12.2" = _64zFenvQ;
        "bukkit-1.21.4" = _64zFenvQ;
        "bukkit-1.12.1" = _5kAbXE8z;
        "folia-1.18.2" = _5kAbXE8z;
        "folia-1.14" = _3afokHr7;
        "folia-1.15" = _3afokHr7;
        "folia-1.16" = _3afokHr7;
        "folia-1.17" = _3afokHr7;
        "folia-1.18" = _3afokHr7;
        "folia-1.19" = _AfRODILA;
        "folia-1.20" = _3afokHr7;
        "folia-1.21" = _CQgnUHjb;
        "folia-1.13.2" = _9rfNCGFh;
        "folia-1.14.4" = _64zFenvQ;
        "folia-1.16.5" = _9rfNCGFh;
        "folia-1.20.1" = _5kAbXE8z;
        "folia-1.8.8" = _5kAbXE8z;
        "folia-1.16.1" = _CQgnUHjb;
        "folia-1.19.1" = _CQgnUHjb;
        "folia-1.8.9" = _waOIJ2Ki;
        "folia-1.12" = _S5EiIpbN;
        "folia-1.15.2" = _S5EiIpbN;
        "folia-1.12.2" = _64zFenvQ;
        "folia-1.21.4" = _64zFenvQ;
        "folia-1.12.1" = _5kAbXE8z;
        "paper-1.18.2" = _5kAbXE8z;
        "paper-1.14" = _3afokHr7;
        "paper-1.15" = _3afokHr7;
        "paper-1.16" = _3afokHr7;
        "paper-1.17" = _3afokHr7;
        "paper-1.18" = _3afokHr7;
        "paper-1.19" = _AfRODILA;
        "paper-1.20" = _3afokHr7;
        "paper-1.21" = _CQgnUHjb;
        "paper-1.13.2" = _9rfNCGFh;
        "paper-1.14.4" = _64zFenvQ;
        "paper-1.16.5" = _9rfNCGFh;
        "paper-1.20.1" = _5kAbXE8z;
        "paper-1.8.8" = _5kAbXE8z;
        "paper-1.16.1" = _CQgnUHjb;
        "paper-1.19.1" = _CQgnUHjb;
        "paper-1.8.9" = _waOIJ2Ki;
        "paper-1.12" = _S5EiIpbN;
        "paper-1.15.2" = _S5EiIpbN;
        "paper-1.12.2" = _64zFenvQ;
        "paper-1.21.4" = _64zFenvQ;
        "paper-1.12.1" = _5kAbXE8z;
        "purpur-1.18.2" = _5kAbXE8z;
        "purpur-1.14" = _3afokHr7;
        "purpur-1.15" = _3afokHr7;
        "purpur-1.16" = _3afokHr7;
        "purpur-1.17" = _3afokHr7;
        "purpur-1.18" = _3afokHr7;
        "purpur-1.19" = _AfRODILA;
        "purpur-1.20" = _3afokHr7;
        "purpur-1.21" = _CQgnUHjb;
        "purpur-1.13.2" = _9rfNCGFh;
        "purpur-1.14.4" = _64zFenvQ;
        "purpur-1.16.5" = _9rfNCGFh;
        "purpur-1.20.1" = _5kAbXE8z;
        "purpur-1.8.8" = _5kAbXE8z;
        "purpur-1.16.1" = _CQgnUHjb;
        "purpur-1.19.1" = _CQgnUHjb;
        "purpur-1.8.9" = _waOIJ2Ki;
        "purpur-1.12" = _S5EiIpbN;
        "purpur-1.15.2" = _S5EiIpbN;
        "purpur-1.12.2" = _64zFenvQ;
        "purpur-1.21.4" = _64zFenvQ;
        "purpur-1.12.1" = _5kAbXE8z;
        "spigot-1.18.2" = _5kAbXE8z;
        "spigot-1.14" = _3afokHr7;
        "spigot-1.15" = _3afokHr7;
        "spigot-1.16" = _3afokHr7;
        "spigot-1.17" = _3afokHr7;
        "spigot-1.18" = _3afokHr7;
        "spigot-1.19" = _AfRODILA;
        "spigot-1.20" = _3afokHr7;
        "spigot-1.21" = _CQgnUHjb;
        "spigot-1.13.2" = _9rfNCGFh;
        "spigot-1.14.4" = _64zFenvQ;
        "spigot-1.16.5" = _9rfNCGFh;
        "spigot-1.20.1" = _5kAbXE8z;
        "spigot-1.8.8" = _5kAbXE8z;
        "spigot-1.16.1" = _CQgnUHjb;
        "spigot-1.19.1" = _CQgnUHjb;
        "spigot-1.8.9" = _waOIJ2Ki;
        "spigot-1.12" = _S5EiIpbN;
        "spigot-1.15.2" = _S5EiIpbN;
        "spigot-1.12.2" = _64zFenvQ;
        "spigot-1.21.4" = _64zFenvQ;
        "spigot-1.12.1" = _5kAbXE8z;
        "velocity-1.18.2" = _64zFenvQ;
        "velocity-1.20.1" = _64zFenvQ;
        "velocity-1.8.9" = _waOIJ2Ki;
        "velocity-1.12.2" = _64zFenvQ;
        "velocity-1.14.4" = _64zFenvQ;
        "velocity-1.8.8" = _64zFenvQ;
        "velocity-1.21.4" = _64zFenvQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quark-plugin";
            id = "jFaxpsGC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://polyformproject.org/licenses/shield/1.0.0/";
                };
            };
        };
in callPackage fn {version="5kAbXE8z";}