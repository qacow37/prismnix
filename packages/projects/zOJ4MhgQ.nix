{lib, callPackage, ...}:
let
    versions = (let
        _QarUTGd4 = {
            "id" = "QarUTGd4";
            "file" = "animalgarden_meerkat-1.0.1-fabric-1.20.1-0.92.3.jar";
            "hash" = "sha512-89WoiMJczJYKtKHGAcr3X/Zi1BCiRfHpdCtRCEPWF+7dLrdRtIdW/K+SLozohiK5V2I1tgvr1t8iavl5oe311g==";
        };
        _UG64Dxft = {
            "id" = "UG64Dxft";
            "file" = "animalgarden_meerkat-1.0.1-fabric-1.21.1-0.115.1.jar";
            "hash" = "sha512-OYInzqdmRpg3DFLZijR56s8RrJZbycM6LwKEbaB8NR4JNg5P7N6nGdBTzXjOTGAHjqyAm4A+MKQdS25BFIUWJw==";
        };
        _fDORcOMD = {
            "id" = "fDORcOMD";
            "file" = "animalgarden_meerkat-1.0.1-fabric-1.21.4-0.118.0.jar";
            "hash" = "sha512-gu4FKuSG2OrkSF4mqnqFtE/ggaYTEGsHtZExCNLcX4AHl/FWwwQ00pA6jhS4+obu6Uau62hgB02SYurdH7jqPw==";
        };
        _StmyDxB1 = {
            "id" = "StmyDxB1";
            "file" = "animalgarden-meerkat-1.0.1-forge-1.20.1-47.3.33.jar";
            "hash" = "sha512-cOm4gCcW/XA89rkHc6pZRIVvJcrKRksQZW0PA0UhERkvCPL3VBnrjpcuh3J5+GEpSAEibXLW33tsdPQEfsNzwQ==";
        };
        _8IKiLc1S = {
            "id" = "8IKiLc1S";
            "file" = "animalgarden-meerkat-1.0.1-forge-1.21.1-52.0.53.jar";
            "hash" = "sha512-miivwkhwg3v0jXYC2t5v+lTnDhxvCpuv8IF3gCEYw9OLMLN8N3QUpAR2UVB0xryAalDdxogGe4ysOtxW8Tyk+g==";
        };
        _9i2t5Rkx = {
            "id" = "9i2t5Rkx";
            "file" = "animalgarden-meerkat-1.0.1-forge-1.21.4-54.1.1.jar";
            "hash" = "sha512-ckszIggCrXuikyp2GTqWK+7rIWP7Pz6sV37fc25gTRBzG7V32RdjFGeTw0RiUp6ISoWjXq+E/FFyBTM/SeB2cg==";
        };
        _hG0aQeKY = {
            "id" = "hG0aQeKY";
            "file" = "animalgarden_meerkat-1.0.1-fabric-1.21.5-0.119.9.jar";
            "hash" = "sha512-QIb/hArdPXavwAFOS+I+LHTMlD68Qk8AQpJ07QKSOM5REEyIk71Bsd2P6mMYujhjJbOOlypDQTJ3rbnMgFW1gg==";
        };
        _tLryTw0K = {
            "id" = "tLryTw0K";
            "file" = "animalgarden-meerkat-1.0.1-forge-1.21.5-55.0.4.jar";
            "hash" = "sha512-jk/pvSfApH+VLpZDvg43eBPo6svcrrBSyY950RSo0xjWomVYT1NttZIz2J228xhGvfI3GOSbWCrCRPbqvR9pbg==";
        };
        _asc4ZJQ7 = {
            "id" = "asc4ZJQ7";
            "file" = "animalgarden-meerkat-1.0.2-forge-1.21.5-55.0.4.jar";
            "hash" = "sha512-Se4c1ZKwwJJLbxtCh/aaGba4HpULV/gMstu9MRrd+J8/4t44c62htp70En4CUaaCA3xZPaxIw+9f2klFyuuSQA==";
        };
        _tQnpLLwx = {
            "id" = "tQnpLLwx";
            "file" = "animalgarden_meerkat-1.0.1-fabric-1.21.6-0.127.0.jar";
            "hash" = "sha512-SuI2ox4c0Am+ykF/rDuiOSWhddC7dNFLfZ5I81MA+FcBaTfoJxoFh/C8g+nOXdTe1mC60Rz5Wy/GazL7kiGzSQ==";
        };
        _Z982ICF3 = {
            "id" = "Z982ICF3";
            "file" = "animalgarden-meerkat-1.0.2-forge-1.21.6-56.0.5.jar";
            "hash" = "sha512-E7SUc/ZvHcNzqknOCDdfXGlUZKrEJMWKKwkqgKV1cGy+uCvBhDsizZBoM7Um4F1yExl5rIgMy65Ya/7e0iVU2A==";
        };
        _KgNtJS0y = {
            "id" = "KgNtJS0y";
            "file" = "animalgarden-meerkat-1.0.2-neoforge-1.21.8-21.8.39.jar";
            "hash" = "sha512-m5XdN6ITsYC83izwXg0CM6F8WFFutJPlXrEC7Gni63WN06P3h9Xou3peZzciLbRmhJoega55MwhtMW6UTQrEIw==";
        };
        _Na4xyOZz = {
            "id" = "Na4xyOZz";
            "file" = "animalgarden-meerkat-1.0.2-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-W9GDJSwulw/vFGgM2v1fr3NtWVzB4+JPHwBu6fXLqxhWi5DI60PpE7nDNv+H/S7mHOrdeW84+qqO9Hv6zmVILQ==";
        };
        _PY9zpaLg = {
            "id" = "PY9zpaLg";
            "file" = "animalgarden_meerkat-1.0.2-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-fxt9k9KMaNk3LUORYFS9OB6wdCLq1JFHgce8hUFMTk5WMZSkRFKOo0LTOQPJDcKVDZe7BoofdB6FAdIm2mr+DQ==";
        };
        _9ilvbIvz = {
            "id" = "9ilvbIvz";
            "file" = "animalgarden-meerkat-1.0.3-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-+IQVMuVMSJjez9yIheiaRVFJIegbNHde1IIlAEQgGZs5SDHu7UUMNe3Zc9X4f+4/alcT5eaC/Im4o3RN7TixPQ==";
        };
        _pwcUTWGh = {
            "id" = "pwcUTWGh";
            "file" = "animalgarden-meerkat-1.0.4-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-CWNl7Qx47s83Y0vs9oXpoC9fKu5vexDiB2rJa+raGYHbiDEcLTsk4TfS0vkl71OqikntitUtDlZJfAlEHPGykw==";
        };
        _VIv8wBd5 = {
            "id" = "VIv8wBd5";
            "file" = "animalgarden-meerkat-1.0.4-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-DOY532BK8u8JDIWhEYoh1i5s1rrCJYgaN18zyQMNBBzk7RjoZgP7H6C78TQHXntXV2jWdSw7BpU8qrDpRsQFPQ==";
        };
        _IeADhAt4 = {
            "id" = "IeADhAt4";
            "file" = "animalgarden-meerkat-1.0.4-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-d8eNgcFIF+9R7hMMg1qvkCFNkv5C90Q9cJbhBtkLbr9IAL7VrUMMjuR48hKCOaR8HDD5clZRvhvtMiVb/uiC2Q==";
        };
        _Yvp7wOIh = {
            "id" = "Yvp7wOIh";
            "file" = "animalgarden-meerkat-1.0.5-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-mUxld8PeMyhpk3nvmnXU6tD55qLE5m3R1T+wJ8KnLTE92toUzGdjCLNW6RD4+MBkPH8qyH3dCjFOfFa+UndwqA==";
        };
        _M6Zde0VJ = {
            "id" = "M6Zde0VJ";
            "file" = "animalgarden-meerkat-1.0.5-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-dpju8Kyl3G2m+mZuplxmXWdvD0CyyR1MEmRAhBfABRigDWGeGZllyYDlkJ+9oTFUeEM2BZijP0rvBEsRyTfvsQ==";
        };
        _7pDaHD6Z = {
            "id" = "7pDaHD6Z";
            "file" = "animalgarden_meerkat-1.0.5-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-olZAHKD3UA28Uycey8sc+wT4Z2ajeg2o4b2iE3wQtdwX7ajA7ieZdzc1sR2aeTRznTlOWwMdLOeonHLkcnjsGA==";
        };
        _kEYcR14K = {
            "id" = "kEYcR14K";
            "file" = "animalgarden-meerkat-1.0.5-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-5botpiDbP+kDs6YH2APFFKSIyAuKpR0hcUzC6yWeCKB63rQ+YSvStuLCYsn45IGaUzA8aPNhjI2oGpmoWknGsg==";
        };
        _HtfIRefa = {
            "id" = "HtfIRefa";
            "file" = "animalgarden_meerkat-1.0.6-fabric-26.1.2-0.145.2.jar";
            "hash" = "sha512-o6JNQYEFcCBrSjp0OHjrCs9glvuFD30/ZfmSOsVccw1hJDa3cNzjIXXX2fcgmchFkkCyvc8lW+BE4nkZ6njECw==";
        };
        _toK6IrFi = {
            "id" = "toK6IrFi";
            "file" = "animalgarden-meerkat-1.0.6-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-3pI62pPAUkVHOA/g/5p4pY6DkgXquVVfRFOjnu3vxshqeNeiA9kqpO4JaJ2MwaNAmveKRHMpsZ9mmM4rFdbXrQ==";
        };
        _U4RWhO0C = {
            "id" = "U4RWhO0C";
            "file" = "animalgarden-meerkat-1.0.6-neoforge-26.1.2.4.jar";
            "hash" = "sha512-e/uWsggPsX7/3ZitH52KdykVlGYCWXJQKrQMpRsyBFZbH/m5k3iYeV1Dv4eoTzFisgzXavYttgxixNTkkrf/UA==";
        };
        _XQeATycV = {
            "id" = "XQeATycV";
            "file" = "animalgarden-meerkat-1.0.6-forge-1.20.1-47.3.33.jar";
            "hash" = "sha512-8SIn7/SaLoENSjN3sbRYfE7yRvWZDdDs2xeujj3MjemMdmK5IhNRI4Na8Tl6+OQOPRGgftVRo8rluHItJ4Mw8g==";
        };
    in {
        "QarUTGd4" = _QarUTGd4;
        "UG64Dxft" = _UG64Dxft;
        "fDORcOMD" = _fDORcOMD;
        "StmyDxB1" = _StmyDxB1;
        "8IKiLc1S" = _8IKiLc1S;
        "9i2t5Rkx" = _9i2t5Rkx;
        "hG0aQeKY" = _hG0aQeKY;
        "tLryTw0K" = _tLryTw0K;
        "asc4ZJQ7" = _asc4ZJQ7;
        "tQnpLLwx" = _tQnpLLwx;
        "Z982ICF3" = _Z982ICF3;
        "KgNtJS0y" = _KgNtJS0y;
        "Na4xyOZz" = _Na4xyOZz;
        "PY9zpaLg" = _PY9zpaLg;
        "9ilvbIvz" = _9ilvbIvz;
        "pwcUTWGh" = _pwcUTWGh;
        "VIv8wBd5" = _VIv8wBd5;
        "IeADhAt4" = _IeADhAt4;
        "Yvp7wOIh" = _Yvp7wOIh;
        "M6Zde0VJ" = _M6Zde0VJ;
        "7pDaHD6Z" = _7pDaHD6Z;
        "kEYcR14K" = _kEYcR14K;
        "HtfIRefa" = _HtfIRefa;
        "toK6IrFi" = _toK6IrFi;
        "U4RWhO0C" = _U4RWhO0C;
        "XQeATycV" = _XQeATycV;
        "fabric-1.20.1" = _QarUTGd4;
        "fabric-1.21.1" = _UG64Dxft;
        "fabric-1.21.4" = _fDORcOMD;
        "fabric-1.21.5" = _hG0aQeKY;
        "fabric-1.21.6" = _tQnpLLwx;
        "fabric-1.21.7" = _tQnpLLwx;
        "fabric-1.21.8" = _tQnpLLwx;
        "fabric-1.21.9" = _PY9zpaLg;
        "fabric-1.21.10" = _PY9zpaLg;
        "fabric-1.21.11" = _7pDaHD6Z;
        "fabric-26.1" = _HtfIRefa;
        "fabric-26.1.1" = _HtfIRefa;
        "fabric-26.1.2" = _HtfIRefa;
        "fabric-26.2" = _HtfIRefa;
        "forge-1.20.1" = _XQeATycV;
        "forge-1.21.1" = _8IKiLc1S;
        "forge-1.21.4" = _9i2t5Rkx;
        "forge-1.21.5" = _asc4ZJQ7;
        "forge-1.21.6" = _Yvp7wOIh;
        "forge-1.21.7" = _Yvp7wOIh;
        "forge-1.21.8" = _Yvp7wOIh;
        "forge-1.21.9" = _pwcUTWGh;
        "forge-1.21.10" = _pwcUTWGh;
        "forge-1.21.11" = _M6Zde0VJ;
        "forge-26.1" = _toK6IrFi;
        "forge-26.1.1" = _toK6IrFi;
        "forge-26.1.2" = _toK6IrFi;
        "forge-26.2" = _toK6IrFi;
        "neoforge-1.21.8" = _KgNtJS0y;
        "neoforge-1.21.9" = _Na4xyOZz;
        "neoforge-1.21.10" = _Na4xyOZz;
        "neoforge-1.21.4" = _VIv8wBd5;
        "neoforge-1.21.1" = _IeADhAt4;
        "neoforge-1.21.11" = _kEYcR14K;
        "neoforge-26.1" = _U4RWhO0C;
        "neoforge-26.1.1" = _U4RWhO0C;
        "neoforge-26.1.2" = _U4RWhO0C;
        "neoforge-26.2" = _U4RWhO0C;
        "default" = _XQeATycV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-meerkat";
            id = "zOJ4MhgQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}