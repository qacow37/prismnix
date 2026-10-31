{lib, callPackage, ...}:
let
    versions = (let
        _DPj4uKXA = {
            "id" = "DPj4uKXA";
            "file" = "village-quest-1.22.5-mc1.21.11.jar";
            "hash" = "sha512-EYTR+NMvEobkmoxHT0W8/OYzGpB4buQb/yrMATuXhCxghlWrOd3VlMDEc+XpYGl2cRl56bnDxgk2o0yEXsC9ew==";
        };
        _VxMCipTK = {
            "id" = "VxMCipTK";
            "file" = "village-quest-1.22.5-mc26.1.2.jar";
            "hash" = "sha512-YbP9ux+qBNShCCuOGnA9CmZpq8EvJTB8D4IpdCtQrKQ7duJrIFxXjRFDnHWP2HW/oySV3i4heA9WH2NuKa94RA==";
        };
        _Z2BFjr2A = {
            "id" = "Z2BFjr2A";
            "file" = "village-quest-1.22.6-mc1.21.11.jar";
            "hash" = "sha512-rxltUEErM0uXIefswsJuZCSLcr9ybGxF3oAzY28qR8fHgWG4vbbvnVPsriBEC1LC4IH8ostU3TPY+BYxhv5YaA==";
        };
        _MbynApy2 = {
            "id" = "MbynApy2";
            "file" = "village-quest-1.22.6-mc26.1.2.jar";
            "hash" = "sha512-Byq3te53Q2tPVB09ef1m/Avv2k5WNYeOr+UyLZR0JcuvLzGmoFyF6jXH5Paiywv+RMueHPhuWbtRqlScfDYVOw==";
        };
        _f1sI0OsV = {
            "id" = "f1sI0OsV";
            "file" = "village-quest-1.22.6-mc26.2.jar";
            "hash" = "sha512-XThgbTaTMLvOpv4g5kFG8VTpz82OGGZ5Uiu16IA4R8rq4jTNXH7m/bRwXlLYQmOf+ExuvMqu5+5edEbqP/iPLg==";
        };
        _5COowtA7 = {
            "id" = "5COowtA7";
            "file" = "village-quest-1.22.7-mc1.21.11.jar";
            "hash" = "sha512-5UMtF73d43Ea+uzsK/KufBAbHsGS4BgmnOhJhcfP3j/hUEV1S3SlphKvnBtXvhOM3tNY8++TfssIDOasiDmYZg==";
        };
        _Y4iah7bb = {
            "id" = "Y4iah7bb";
            "file" = "village-quest-1.22.7-mc26.1.2.jar";
            "hash" = "sha512-F3z9/YmalwnK5YrEd2rwGs2jZTkQOAPinkHz+hZMRXpncxI1WVzG6rf9nW5mICfaY+6Q1sxFxqHj+wZjWDc4GA==";
        };
        _MJEt7DjP = {
            "id" = "MJEt7DjP";
            "file" = "village-quest-1.22.7-mc26.2.jar";
            "hash" = "sha512-2yw8t1diO2YGKNn5SMI/YxwDXo3iIW6XxFMr86peNzAl51+RHWdAgD6QHH0reDrDDOm+B4WoL1Er5oe7Y3gzdg==";
        };
        _U8Rdc7c5 = {
            "id" = "U8Rdc7c5";
            "file" = "village-quest-2.0.0-mc1.21.11.jar";
            "hash" = "sha512-p7O9XYjPcgIAwmJK7nHr4yOf9zOz6WUlAITj2chVuWYEngUEpUZNi+nWMAlL/aPv2sV6xrNKpnABASDQerF2bw==";
        };
        _ej0PS5re = {
            "id" = "ej0PS5re";
            "file" = "village-quest-2.0.0-mc26.1.2.jar";
            "hash" = "sha512-IVvkamEhJrmogrFosylKtKBJri0fGDu0m1ltokgP3aCHziVcnMOM5BFPrDL196i0uSmZGl6Wt2QC+3Kbq+ASiQ==";
        };
        _SrS22QeB = {
            "id" = "SrS22QeB";
            "file" = "village-quest-2.0.0-mc26.2.jar";
            "hash" = "sha512-oogAsiGeQlQXs+/ucMMG1hyYGgB7wYfs4NlCLecLeYTKcA9Edeu3mDDGMrKheY47rg1MFUCHgh/XVFVTTxSe4A==";
        };
        _kJ4WRMkT = {
            "id" = "kJ4WRMkT";
            "file" = "village-quest-2.0.1-mc26.2.jar";
            "hash" = "sha512-s3P5MBXJnpXOwoi1So3sN2BfbXHaKn8sQE+r1E0xL8z5xt9sQXfRTFf8S6RHaTag1ki1mgvFDD2W3t4iIlW9NQ==";
        };
        _KslocTym = {
            "id" = "KslocTym";
            "file" = "village-quest-2.0.1-mc26.1.2.jar";
            "hash" = "sha512-ZpYyw5AVAw83vtZN958EzvF8qUcE3fXi4Lsj42LX18jVGaSWGqcRzs7mla26bdldiA6qcPaBHIPGTaR40zNKXw==";
        };
        _urPaO2uD = {
            "id" = "urPaO2uD";
            "file" = "village-quest-2.0.1-mc1.21.11.jar";
            "hash" = "sha512-ofatHG0Wd06+CubLVHe3Vex5zJu2nFogxT7RfKI/cPqBTIFnrbeO86j6zbJL+OZjwSQ1cKTIpUx6UiQQWxNKiA==";
        };
        _iipQzt21 = {
            "id" = "iipQzt21";
            "file" = "village-quest-2.1.0-mc26.2.jar";
            "hash" = "sha512-kFMdm5dyvk0GnV44DM4KqfRH42WDJ57lUC7oZxDs2QQv5JXNdBimSNYnvjg+s6AXTwN6ZkGkpoAvAPccrx0W+w==";
        };
        _XT1nfMlH = {
            "id" = "XT1nfMlH";
            "file" = "village-quest-2.1.0-mc26.1.2.jar";
            "hash" = "sha512-Dbqbtjy8rWXOG/uzOuPAEyAoRgYKdG1EHxS4tt97W0iGNM7lz0QanIAnhn8Ix596Q6rClejnWQWOV9kuP07C6A==";
        };
        _EjOOpuxe = {
            "id" = "EjOOpuxe";
            "file" = "village-quest-2.1.0-mc1.21.11.jar";
            "hash" = "sha512-StHCd//ejZZkexBSlhpeZU9zxSVC5cMomBU3m3/gDj7NZ8S2qeNzRQLhP3RX+TPQ9/ReXh62DrP85CzL0Dmo4g==";
        };
        _ztcu0c5v = {
            "id" = "ztcu0c5v";
            "file" = "village-quest-2.1.1-mc26.2.jar";
            "hash" = "sha512-r9hshR7HJhAzy3GYnTEGI3cA/0qzEJ7hqXbvt80r9MYu7EtCHdoTq1t+6mI7ewg1+oSOB9VtcxivyAB/lQhErw==";
        };
        _LnUo7IDC = {
            "id" = "LnUo7IDC";
            "file" = "village-quest-2.1.1-mc26.1.2.jar";
            "hash" = "sha512-L+JDVZCk9S5bYpSXzRNbprCHtNfA1/9s30/CpFydKvuoZt5zfO3L5dqmLgLkUPYMyQTJYrqGZ22scIUFdt3ykA==";
        };
        _61s1Hbnc = {
            "id" = "61s1Hbnc";
            "file" = "village-quest-2.1.1-mc1.21.11.jar";
            "hash" = "sha512-MI+A39O9qHuzmWjkz2QanzNWJ/EN+H4tKnZEMOeQGNQVzxBM9rJKOTY34O39g3VjITiFRidiXO5pWGX7GG4PCw==";
        };
        _RHmWOhPe = {
            "id" = "RHmWOhPe";
            "file" = "village-quest-2.2.0-mc26.2.jar";
            "hash" = "sha512-sujBoAkYeb505scouC8Pk4M7dJzo0/j46YowleIJpc1Oqsn9LeU8/KAoAFvdtihcrpTxkVVvA6XQvpAxNPquyQ==";
        };
        _j1UyS1OF = {
            "id" = "j1UyS1OF";
            "file" = "village-quest-2.3.1-mc26.2.jar";
            "hash" = "sha512-ttvAKUrTzjjEu1d8uNDQZnhSAtyOelBl9YPfO0UQHQpalEnOZR42pDwqC1IdhB4M+9Ye6y6jpYjZLHeIuOamyw==";
        };
        _o0b82kKa = {
            "id" = "o0b82kKa";
            "file" = "village-quest-2.4.0-mc26.2.jar";
            "hash" = "sha512-js2kr5+0js1ICCIeOA5m3SOJ+BK1NU0Doc1A/Gt/wnXPL1NqgetQUyRl26LO+Ifewpsq3dAPh7x2xB+KvgnDdA==";
        };
        _4XSs1QEn = {
            "id" = "4XSs1QEn";
            "file" = "village-quest-2.4.1-mc26.2.jar";
            "hash" = "sha512-pYmSnHOXlRdp9Qq1N0dFdu2JZSHcik1FDPJ+l8iAJoJJKT65lgGvzw5d7EqJw9Fr49dyGEDgmzgiwxv0E5bQQw==";
        };
        _ggK3RboM = {
            "id" = "ggK3RboM";
            "file" = "village-quest-2.4.1-mc26.3.jar";
            "hash" = "sha512-h0vUYYWDqLvMU+Qll4qUKvLot7CQd6/O8bYJCL79yaZEsHhsSR0pryrl+s6SPg5vMKGOWeVoGecNo2NW92g8Eg==";
        };
        _xGKu60mY = {
            "id" = "xGKu60mY";
            "file" = "village-quest-2.4.2-mc26.2.jar";
            "hash" = "sha512-Hx2wFm4Q5xUepawsLRgqVY9Z4zXom8rR9j3TeozwdPScsfZp7GjS2Dosii19Ga0iuDydEsBIKZKLLWP61klX2A==";
        };
        _j5b1VKJ6 = {
            "id" = "j5b1VKJ6";
            "file" = "village-quest-2.4.2-mc26.3.jar";
            "hash" = "sha512-Qfge61XVJv2F3bQG4C563/1dCEoGdU7mp2/pcsHPAOnlzoNos7Uz1tHdyUcIeQtEbTG0b54A+S563px6dcXIjg==";
        };
        _vhhmN4HZ = {
            "id" = "vhhmN4HZ";
            "file" = "village-quest-2.5.0-mc26.3.jar";
            "hash" = "sha512-Nmt6WaWVYXDoFnwVqSO8fL93p1IIDMFkYDhSqG1Y9zA2vImIrsnNzJC74FW/Am2w8A4ryi3l5psmQ0cvthr90A==";
        };
        _GRip3Uza = {
            "id" = "GRip3Uza";
            "file" = "village-quest-2.5.0-mc26.2.jar";
            "hash" = "sha512-9QM6JY+E5FQZs1fd+O2ADrxXV/PsImVJhjayN9f3YhfxVHU2jnQp4Ws4jw/X/uAKpXlsOovaDlpvgSeCFM3Eqw==";
        };
        _cRr7lQgG = {
            "id" = "cRr7lQgG";
            "file" = "village-quest-2.6.0-mc26.3.jar";
            "hash" = "sha512-Wa/zTJzpcpDQMrMGenUWq1Gc/kPx4DO6p4iciibVgE8P1KKi4JfmwI5LNC4uTINUHPG4z6RvSzJzOkL7LL6JuA==";
        };
        _NvOFDlpm = {
            "id" = "NvOFDlpm";
            "file" = "village-quest-2.6.1-mc26.2.jar";
            "hash" = "sha512-U9W5xwFzhYVCh/jdySKYHSbthd3HiRM2f0Jd2kzD7JczIeHveXtMrM2rFet+/W1p3ko78+NTZA0yMZMQzX+DpQ==";
        };
        _zdiFi0MA = {
            "id" = "zdiFi0MA";
            "file" = "village-quest-2.6.1-mc26.3.jar";
            "hash" = "sha512-XT1mU6Fwtn5hgLn3D8qJ4+YuybXMkJFX3slxggocisTFqqj8lnwj3UlCzkBKan9gPjAa1UJANFDnCOlGYmKUCA==";
        };
        _w0sOVnGs = {
            "id" = "w0sOVnGs";
            "file" = "village-quest-2.6.2-mc26.2.jar";
            "hash" = "sha512-bhvIBxrFtNqZ1XxEjQlQNI0DUD/MCCF+mCMzlGFn74l+uaIO3nHuiJ+Ehz2ucDljD5sI1upge4KFPisb3lUPig==";
        };
        _NPHPf8NJ = {
            "id" = "NPHPf8NJ";
            "file" = "village-quest-2.6.2-mc26.3.jar";
            "hash" = "sha512-hHoL6gtSNm9qZeh0Lxs5OXRkJdF9b0gE3q/CCLEEoWadlOJQ+rfS1BIyLI3CJVpTrbs0nd3cvhNIEOyxFOd/Yg==";
        };
        _NeqIcfxe = {
            "id" = "NeqIcfxe";
            "file" = "village-quest-2.6.3-mc26.3.jar";
            "hash" = "sha512-E1u3Idlk+DcteA/I6ZPHErdPUe3w7cFm+I8HVJUPG0BK0bU75nRAb2qxx0AWVC2Hso3GlZkcy8GkssudgHGreg==";
        };
        _Zlu0mPa3 = {
            "id" = "Zlu0mPa3";
            "file" = "village-quest-2.6.3-mc26.2.jar";
            "hash" = "sha512-AQyHoAzaHnGFsHjno2D4QJ3XMci3VWUzoaNhSG6Hvi/PniX7K0wuHX2vuD2Ry4ArREY2cwKFt1o9yYQwPNSsSw==";
        };
    in {
        "DPj4uKXA" = _DPj4uKXA;
        "VxMCipTK" = _VxMCipTK;
        "Z2BFjr2A" = _Z2BFjr2A;
        "MbynApy2" = _MbynApy2;
        "f1sI0OsV" = _f1sI0OsV;
        "5COowtA7" = _5COowtA7;
        "Y4iah7bb" = _Y4iah7bb;
        "MJEt7DjP" = _MJEt7DjP;
        "U8Rdc7c5" = _U8Rdc7c5;
        "ej0PS5re" = _ej0PS5re;
        "SrS22QeB" = _SrS22QeB;
        "kJ4WRMkT" = _kJ4WRMkT;
        "KslocTym" = _KslocTym;
        "urPaO2uD" = _urPaO2uD;
        "iipQzt21" = _iipQzt21;
        "XT1nfMlH" = _XT1nfMlH;
        "EjOOpuxe" = _EjOOpuxe;
        "ztcu0c5v" = _ztcu0c5v;
        "LnUo7IDC" = _LnUo7IDC;
        "61s1Hbnc" = _61s1Hbnc;
        "RHmWOhPe" = _RHmWOhPe;
        "j1UyS1OF" = _j1UyS1OF;
        "o0b82kKa" = _o0b82kKa;
        "4XSs1QEn" = _4XSs1QEn;
        "ggK3RboM" = _ggK3RboM;
        "xGKu60mY" = _xGKu60mY;
        "j5b1VKJ6" = _j5b1VKJ6;
        "vhhmN4HZ" = _vhhmN4HZ;
        "GRip3Uza" = _GRip3Uza;
        "cRr7lQgG" = _cRr7lQgG;
        "NvOFDlpm" = _NvOFDlpm;
        "zdiFi0MA" = _zdiFi0MA;
        "w0sOVnGs" = _w0sOVnGs;
        "NPHPf8NJ" = _NPHPf8NJ;
        "NeqIcfxe" = _NeqIcfxe;
        "Zlu0mPa3" = _Zlu0mPa3;
        "fabric-1.21.11" = _61s1Hbnc;
        "fabric-26.1.2" = _LnUo7IDC;
        "fabric-26.2" = _Zlu0mPa3;
        "fabric-26.3" = _NeqIcfxe;
        "pkg-1.22.5" = _VxMCipTK;
        "pkg-1.22.6" = _f1sI0OsV;
        "pkg-1.22.7" = _MJEt7DjP;
        "pkg-2.0.0" = _SrS22QeB;
        "pkg-2.0.1" = _urPaO2uD;
        "pkg-2.1.0" = _EjOOpuxe;
        "pkg-2.1.1" = _61s1Hbnc;
        "pkg-2.2.0" = _RHmWOhPe;
        "pkg-2.3.1" = _j1UyS1OF;
        "pkg-2.4.0" = _o0b82kKa;
        "pkg-2.4.1" = _ggK3RboM;
        "pkg-2.4.2" = _j5b1VKJ6;
        "pkg-2.5.0" = _GRip3Uza;
        "pkg-2.6.0" = _cRr7lQgG;
        "pkg-2.6.1" = _zdiFi0MA;
        "pkg-2.6.2" = _NPHPf8NJ;
        "pkg-2.6.3" = _Zlu0mPa3;
        "default" = _Zlu0mPa3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-quest";
        id = "eJsPPGy9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}