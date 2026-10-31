{lib, callPackage, ...}:
let
    versions = (let
        _T5NblvE7 = {
            "id" = "T5NblvE7";
            "file" = "InstancedDungeons-1.0.0.jar";
            "hash" = "sha512-8O02eNX2gLQq4h1zJhWeSF9gsBRHlgrM7+Hj7+4DuL4qvY4WIT3MpGeElHWOPI8WWZXtdGr34qSGQBINxjzO3Q==";
        };
        _jaZBZ45F = {
            "id" = "jaZBZ45F";
            "file" = "InstancedDungeons-1.0.1.jar";
            "hash" = "sha512-+886ryDJDR7V6XWV5s5yEye41Lh+VKkvS3cRDel2SLxJpD9HyrR9V2h3GdTaP3KdrS/Z6w68FP9+GoF8yZAYqQ==";
        };
        _vJpvu2Q0 = {
            "id" = "vJpvu2Q0";
            "file" = "InstancedDungeons-1.0.2.jar";
            "hash" = "sha512-x8wcvzOgH535CSN3b6Nkej7l3dgAsgXD/KvETA6C0rRhjPASqU9qX2JfqQvnLv+xBjCTpkPZgB7k13xNh0YEHw==";
        };
        _iR9PdqPj = {
            "id" = "iR9PdqPj";
            "file" = "InstancedDungeons-1.0.3.jar";
            "hash" = "sha512-6am1Axl1aEnFDbf7Wz8Pklv1NfyelGbU1SzMtK6AHbFQfoALwafV9duaieIZFT5q3UvIxkjpX6yekLvDWoUtQg==";
        };
        _EU2vveD3 = {
            "id" = "EU2vveD3";
            "file" = "InstancedDungeons-1.0.4.jar";
            "hash" = "sha512-rW6hRZ9EbevPwOludo4nVAe93d7AbgEo7QC191HsorTLqmbWOEVuSAR2SJKW1pTSq7BSz5NvfOZTGqgUGQ3/pA==";
        };
        _wGFqcpXC = {
            "id" = "wGFqcpXC";
            "file" = "InstancedDungeons-1.0.4.jar";
            "hash" = "sha512-8jIM0wKaUuYAAsvPb/B8mZacCwemmvAUlBcyRRMr2KBArEL/XSLoA+L4vh6cSkz/so8JfgipM+nqBatkOytbrw==";
        };
        _9D1Gp6eT = {
            "id" = "9D1Gp6eT";
            "file" = "InstancedDungeons-1.0.5.jar";
            "hash" = "sha512-ES5t3jVo/U5TG4L8r7zXofn2OMjgiTRgZNVbKWyE9uBesDh4lK2GhPIzH1HHS47UNvvDXx/1d9DIsy2NbYWMBw==";
        };
        _fFdQPQXD = {
            "id" = "fFdQPQXD";
            "file" = "InstancedDungeons-1.0.5.jar";
            "hash" = "sha512-vmWb1PVk0dd+mOXmR/pJVwZmGsB4NQR5H6oxPyJO33w68HZ0adtR6yja5MD/539EbsDzfxA8qz/ClnNS2l0oAA==";
        };
        _9dwpFjfx = {
            "id" = "9dwpFjfx";
            "file" = "InstancedDungeons-1.0.6.jar";
            "hash" = "sha512-t0f70yXSMj1bunFDvzglyYfsDe/uQ9mbi9UeeV1tDCnJb/KYrwlDSPhF2/m1HaW9cz06HBu1F0jDG40Dgqd6Lw==";
        };
        _ojfrfRAy = {
            "id" = "ojfrfRAy";
            "file" = "InstancedDungeons-1.0.6.jar";
            "hash" = "sha512-1yEnY9bk57A7z3tj5IFly+UfvE4GkMt1Koy8eUy7OvizCycacfWDbsdr5bedfzK5SIaEMIzE8KnmNxgjKqcMdg==";
        };
        _4gG53LtE = {
            "id" = "4gG53LtE";
            "file" = "InstancedDungeons-1.0.7.jar";
            "hash" = "sha512-D8pipvH75Ng6eIkY27OGMcIBMbGujnwdvdJP+4Qy6r10Pmz9i0gsWXbXYpTceoLJ6t77THf2V/T3a0b9WVODtQ==";
        };
        _RtfcSEsK = {
            "id" = "RtfcSEsK";
            "file" = "InstancedDungeons-1.0.7.jar";
            "hash" = "sha512-L7BAfsBWf857xgRzS7H4b4zJZlIZYOjj3ueZoA+83yOxUiofTCtpKMhHt2jIoICam63HEGHTgsLskq40u+Dapg==";
        };
        _K3plRN0L = {
            "id" = "K3plRN0L";
            "file" = "InstancedDungeons-1.0.8.jar";
            "hash" = "sha512-gb/VsSkJ9Ehb0dtjX3Lglra2s3RG/a3NOFzFV1tEJ10DGcCgv4zIKcMp8QI1fsUUUgRygtEZtcVMKKh1YzNZCg==";
        };
        _oUONYqW7 = {
            "id" = "oUONYqW7";
            "file" = "InstancedDungeons-1.0.8.jar";
            "hash" = "sha512-VGOrudo7MqiLGUcRBekguQBOIm3koajUsRKfy9gAkWNTjLoi4AK59uYuShv5QYl+C8HxHZ9bf9qCQfPh5t7wlg==";
        };
        _7huT3BBi = {
            "id" = "7huT3BBi";
            "file" = "InstancedDungeons-2.0.jar";
            "hash" = "sha512-52FRyGW/jtzGkmXwQRVFe0fH4cO09RmbJkqTuYSfdGnpmCJgiQLOCnFzT0jD9zXX9R2t2eNbr8uX4JKWyX1pqw==";
        };
        _XVORYMAU = {
            "id" = "XVORYMAU";
            "file" = "InstancedDungeons-2.0-1.21.jar";
            "hash" = "sha512-LqU+5jjRKbvc4V+nR0JiWuSnyFSZPGcH/1fzK8IjtWc+FxRN6H3HDwd9F4nb8AUA0KsOEaGjZEb+XucE+Z17dg==";
        };
        _V8lxIHWN = {
            "id" = "V8lxIHWN";
            "file" = "InstancedDungeons-2.0.1-1.21.jar";
            "hash" = "sha512-a+7+kvaWCvU9A0RmFLdoWRVP1C4TeAJoi+9R0jwt7zJG0P5GWBW57w+Xn/cYy8Wzg6vHVbYOxIeQfzFyzyf7gA==";
        };
        _KExSTFqM = {
            "id" = "KExSTFqM";
            "file" = "InstancedDungeons-2.0.1.jar";
            "hash" = "sha512-8Kf//w8nuS1wEA676FXBpRWK5Whi/Q388PMLbqBZiU567gjpW8THr5WXa2b21AsyvQ3RDQq3CiiQHm5rtLu1Dg==";
        };
        _WU6cTFON = {
            "id" = "WU6cTFON";
            "file" = "InstancedDungeons-2.0.2.jar";
            "hash" = "sha512-eeFmjCOgHk8/WiIK3SuZVIGYqnDFC9A0jXG7xQ6qQ12aZE7tlyrXJ1LaHujaKzABjSoqaj9Aab0FxBiHQOzuKQ==";
        };
        _nBLBsorI = {
            "id" = "nBLBsorI";
            "file" = "InstancedDungeons-2.0.2-1.21.jar";
            "hash" = "sha512-f0x2nIGhNuh9dJz9Cxri6m4dkC3mbjw0HZuwzHXKY3GiIndAxGHpGmamgJKVKa24Uj73HXH32AqJ2nrwMlc6Ug==";
        };
        _ABUqsMph = {
            "id" = "ABUqsMph";
            "file" = "InstancedDungeons-2.1.0-1.21.jar";
            "hash" = "sha512-9smYyII7tEP2iNNPDpGj1ERHCAgMomSXfgZPquRSb4SLc8uCmw/yc+4Rk7YbpH3j4Gtb73KQK35JglqYSfUn2Q==";
        };
        _WtadVgJM = {
            "id" = "WtadVgJM";
            "file" = "InstancedDungeons-2.1.0.jar";
            "hash" = "sha512-T4z+S99RuuChm8p6LME4Ma7hJuE9josQ4UGFfX/8nM+02JsyB9PjidNF0Ge9gBgAwpJlASGi+Md2XveZS5rpyw==";
        };
        _FgujfvZu = {
            "id" = "FgujfvZu";
            "file" = "InstancedDungeons-2.2.0-1.21.jar";
            "hash" = "sha512-KN8z/sK4fHhlZUyXB2yU5IxPBY9Qq2X/KXcSkbKe2bDgV6jDC8oTr1P4kmGJ5bDfZEYbsWwY2t3qIwgu8q9Mig==";
        };
        _lYbM3cpf = {
            "id" = "lYbM3cpf";
            "file" = "InstancedDungeons-2.2.0.jar";
            "hash" = "sha512-tDxwpa1JwTcFRLPxAHbTOJUdJZAY6CyyFImGYLOcIPJNlhYyRMgTHAGie+Rb4AOTJ3NXcFF7u4wGvjzglDdzHg==";
        };
        _J3ntKpfR = {
            "id" = "J3ntKpfR";
            "file" = "InstancedDungeons-2.2.1.jar";
            "hash" = "sha512-5mZ/pzt05kYKY1Z5NwUnn3vuFxQKAJ/b/eAEq208bK0g6aFY5MNV1odqBOYw+qeRu8F1ndMWm+mohkzyM+79eQ==";
        };
        _YQU7mliz = {
            "id" = "YQU7mliz";
            "file" = "InstancedDungeons-2.2.1-1.21.jar";
            "hash" = "sha512-SR0e5CFVTFcryMIos4zCa/4FMX9UoEdiQLsTUP4QimrSCjk9z64CE18RDN/xeKKC+UEPx6Etvlnt/c8KIxbNpg==";
        };
        _oBlsgOsR = {
            "id" = "oBlsgOsR";
            "file" = "InstancedDungeons-2.3.0-1.21.jar";
            "hash" = "sha512-dxks4YjuGeyMJpUWcXH14clAr4oqzWmURF+oEF+uzcsS0PfDny0zAzNOfKH0Pswrm6DF3ItjuQbvi4EW/vSnXw==";
        };
        _F6cbELwk = {
            "id" = "F6cbELwk";
            "file" = "InstancedDungeons-2.3.0.jar";
            "hash" = "sha512-fCZUBYQEmFFUrdN6n/6lo37m4d/SBSrflPNgFXULZK2mg1PnJ+qlTg1wF+Z7gQPnrhUhuErk5K+HZO0XF/JIiQ==";
        };
        _mALjZoS3 = {
            "id" = "mALjZoS3";
            "file" = "InstancedDungeons-2.3.1.jar";
            "hash" = "sha512-OqTqxUR9F8Qq3IQonc7CgVz1iYbYet8voS0ogBLxnSUAVWANgXEHvThn2FQVJKaaak1mib/mwwaw3GNPMh8mXA==";
        };
        _zZb4hPeZ = {
            "id" = "zZb4hPeZ";
            "file" = "InstancedDungeons-2.3.1-1.21.jar";
            "hash" = "sha512-GJSqL/cVPIwMvSJrHKRRZH0k6wJDKgz7bDCgK/olQRCT5fjEPFhhQdzkSSkbNMEsSD4fpEzW+zKJk06AbziU5A==";
        };
    in {
        "T5NblvE7" = _T5NblvE7;
        "jaZBZ45F" = _jaZBZ45F;
        "vJpvu2Q0" = _vJpvu2Q0;
        "iR9PdqPj" = _iR9PdqPj;
        "EU2vveD3" = _EU2vveD3;
        "wGFqcpXC" = _wGFqcpXC;
        "9D1Gp6eT" = _9D1Gp6eT;
        "fFdQPQXD" = _fFdQPQXD;
        "9dwpFjfx" = _9dwpFjfx;
        "ojfrfRAy" = _ojfrfRAy;
        "4gG53LtE" = _4gG53LtE;
        "RtfcSEsK" = _RtfcSEsK;
        "K3plRN0L" = _K3plRN0L;
        "oUONYqW7" = _oUONYqW7;
        "7huT3BBi" = _7huT3BBi;
        "XVORYMAU" = _XVORYMAU;
        "V8lxIHWN" = _V8lxIHWN;
        "KExSTFqM" = _KExSTFqM;
        "WU6cTFON" = _WU6cTFON;
        "nBLBsorI" = _nBLBsorI;
        "ABUqsMph" = _ABUqsMph;
        "WtadVgJM" = _WtadVgJM;
        "FgujfvZu" = _FgujfvZu;
        "lYbM3cpf" = _lYbM3cpf;
        "J3ntKpfR" = _J3ntKpfR;
        "YQU7mliz" = _YQU7mliz;
        "oBlsgOsR" = _oBlsgOsR;
        "F6cbELwk" = _F6cbELwk;
        "mALjZoS3" = _mALjZoS3;
        "zZb4hPeZ" = _zZb4hPeZ;
        "paper-1.21" = _zZb4hPeZ;
        "paper-1.21.1" = _zZb4hPeZ;
        "paper-1.21.2" = _zZb4hPeZ;
        "paper-1.21.3" = _zZb4hPeZ;
        "paper-1.21.4" = _zZb4hPeZ;
        "paper-1.21.5" = _zZb4hPeZ;
        "paper-1.21.6" = _zZb4hPeZ;
        "paper-1.21.7" = _zZb4hPeZ;
        "paper-1.21.8" = _zZb4hPeZ;
        "paper-1.21.9" = _zZb4hPeZ;
        "paper-1.21.10" = _zZb4hPeZ;
        "paper-1.21.11" = _zZb4hPeZ;
        "paper-26.1" = _mALjZoS3;
        "paper-26.1.1" = _mALjZoS3;
        "paper-26.1.2" = _mALjZoS3;
        "paper-26.2" = _mALjZoS3;
        "paper-26.3" = _mALjZoS3;
        "purpur-1.21" = _zZb4hPeZ;
        "purpur-1.21.1" = _zZb4hPeZ;
        "purpur-1.21.2" = _zZb4hPeZ;
        "purpur-1.21.3" = _zZb4hPeZ;
        "purpur-1.21.4" = _zZb4hPeZ;
        "purpur-1.21.5" = _zZb4hPeZ;
        "purpur-1.21.6" = _zZb4hPeZ;
        "purpur-1.21.7" = _zZb4hPeZ;
        "purpur-1.21.8" = _zZb4hPeZ;
        "purpur-1.21.9" = _zZb4hPeZ;
        "purpur-1.21.10" = _zZb4hPeZ;
        "purpur-1.21.11" = _zZb4hPeZ;
        "purpur-26.1" = _mALjZoS3;
        "purpur-26.1.1" = _mALjZoS3;
        "purpur-26.1.2" = _mALjZoS3;
        "purpur-26.2" = _mALjZoS3;
        "purpur-26.3" = _mALjZoS3;
        "pkg-1.0.0" = _T5NblvE7;
        "pkg-1.0.1" = _jaZBZ45F;
        "pkg-1.0.2" = _vJpvu2Q0;
        "pkg-1.0.3" = _iR9PdqPj;
        "pkg-1.0.4" = _wGFqcpXC;
        "pkg-1.0.5" = _fFdQPQXD;
        "pkg-1.0.6" = _ojfrfRAy;
        "pkg-1.0.7" = _RtfcSEsK;
        "pkg-1.0.8" = _oUONYqW7;
        "pkg-2.0" = _XVORYMAU;
        "pkg-2.0.1" = _KExSTFqM;
        "pkg-2.0.2" = _nBLBsorI;
        "pkg-2.1.0" = _WtadVgJM;
        "pkg-2.2.0" = _lYbM3cpf;
        "pkg-2.2.1" = _YQU7mliz;
        "pkg-2.3.0" = _F6cbELwk;
        "pkg-2.3.1" = _zZb4hPeZ;
        "default" = _zZb4hPeZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instanced-dungeon";
        id = "cwU9AXgo";
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