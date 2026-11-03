{lib, callPackage, ...}:
let
    versions = (let
        _fdPJsZIS = {
            "id" = "fdPJsZIS";
            "file" = "RD+.zip";
            "hash" = "sha512-vvyNP2Xmoe3ANjo8rpEFgvfYj6RRDJpz6SjlCyYk2Ada8bxTxqYiRA4X4KaSNER/7uvk/51h1QjrGFraNxmPkw==";
        };
        _G9SA1kL7 = {
            "id" = "G9SA1kL7";
            "file" = "RD+.zip";
            "hash" = "sha512-xOemRkBqj2manfc04WzrTXIa2Yj/B+XtfnNBpeWepej78EQ3h5MufvXAPIe+MlEPBe4jnPG5YD1LLwQFG8ALrg==";
        };
        _l4q2ktQm = {
            "id" = "l4q2ktQm";
            "file" = "RD+.zip";
            "hash" = "sha512-IW6aoIYCozqf6Fevnjibd/DtEp9G/zuDiQwJi7VRDtcJDgzhuphmdjpNF7Jt1IXGPydmLs9wEspLpuqY3Ahcbw==";
        };
        _jnSrz3eQ = {
            "id" = "jnSrz3eQ";
            "file" = "RD+.zip";
            "hash" = "sha512-ozG6RYZnx3bPuQquwEdHOjkUxbAgnvdGnZIXsmojDSjDfjS1WwDzZ5aaxuYB/Im4tnhJcyE2GBCBVLwMdUiS6A==";
        };
        _vfnflx0P = {
            "id" = "vfnflx0P";
            "file" = "RD+.zip";
            "hash" = "sha512-BOuOs/+MO+KjNPcmTm38pa/J7JIk4ll1PPcBYirRLG2pNplAYCqn6h56nu60P91KnuzV1+3zZZ1mp0KQEnVfLQ==";
        };
        _4hRpT0c0 = {
            "id" = "4hRpT0c0";
            "file" = "RD+.zip";
            "hash" = "sha512-vmySpwQhb86FMceWWgwphPFmTnbgsCxCIPjecWOB8YcC3jmxj5ccD+VbZpji7WUudRpkweYGRbbnEfxk6b177Q==";
        };
        _A1BQeq1Q = {
            "id" = "A1BQeq1Q";
            "file" = "RD+.zip";
            "hash" = "sha512-YfEBG41PIQIdpxUvSeC3UXxbhmsdvRJkH+OliG2nT38piHb6yL4RZk9PVd37vykes/q8BMkpHSAsqujFgYFirg==";
        };
        _UmETt4CG = {
            "id" = "UmETt4CG";
            "file" = "RD+.zip";
            "hash" = "sha512-8H1MoHp7v/P8xfDyL5Kj5B3v5ELfe+mL20lUnpMvpYPAXlff7qPxULjs50gsUTFOAc9kY+cjgRkVygD1w91L3g==";
        };
        _FO26m9dQ = {
            "id" = "FO26m9dQ";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-ZonzgY31Ufv8SwWCMwsDoWqKjH27kYcycFXnZdrxIO9h7NOd/sPlJHlKQQbv5GjLJiL1+m6ehM6fIQa7TVzkfg==";
        };
        _qPckEHNY = {
            "id" = "qPckEHNY";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-CiLAm3HeOpBlWjycqA1eIwa5lGW9pe35aj/38SVBmHtslWgGfihW39cQhqB0zWH4z3Rvhnf1I2fTG3p3yYhk4A==";
        };
        _mJmZxr3B = {
            "id" = "mJmZxr3B";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-Pt4bdBX6P+xT/95Mau3qsE6ngUURTei7+ptwipQYE9KyZdc7tUrulMYIZScwd1iKB7NwRcHW7ULXOUf2SJaxWQ==";
        };
        _TTeYBuVt = {
            "id" = "TTeYBuVt";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-Pt4bdBX6P+xT/95Mau3qsE6ngUURTei7+ptwipQYE9KyZdc7tUrulMYIZScwd1iKB7NwRcHW7ULXOUf2SJaxWQ==";
        };
        _UhLHyI9N = {
            "id" = "UhLHyI9N";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-GNZj/v4uLqViepLQzSVhx9bE0gfIHoH9pEYaOR4CODl6gpyXSNWAkAAnMGR2wTcs00MF5AGBuctNAFR8CIncoQ==";
        };
        _Iv8eBFWB = {
            "id" = "Iv8eBFWB";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-Ucp6eqf1M01MmEzc4WfPBlYNEnDRnuN+TyF0Hf9w/6nv8TxnXifU/Cjq0trrQHZ9lYsJ0Ue4tY8sHqCvCfq0Bw==";
        };
        _4SZNZq14 = {
            "id" = "4SZNZq14";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-dsw6+JYWy+GEC5b4Shk7/frEZODcPycq96FftPimVfzEFNqW4mf1goKhFkkmBecULE705BUVhe67zk32fmt39Q==";
        };
        _mtWulNFc = {
            "id" = "mtWulNFc";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-raUxcZyWPUUBfHMUyuH0VHM7Og5guoSC7bhgBm+bbAWuCtXt4xknGxvIr11RG36s9oKbsmNqTcZS7Opf3R3JRw==";
        };
        _Ic3zEDKK = {
            "id" = "Ic3zEDKK";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-tVdMWm2nIU9GDm1VSEZMyGqlbZOrhsO4lPVAUqUGfxKKqj+qMymxw9XiJvhpHv0qYPqwW9kXXjjl/bnZr30Irg==";
        };
        _9H8b7sOv = {
            "id" = "9H8b7sOv";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-RG51WeymdydIZxZNdGoriHe2OdjHgAZdT23UWogv/K4NZhADW78PyD+AffKsYR3ACTGvY8E/658jqXOTp+FRjg==";
        };
        _N1FdJeVl = {
            "id" = "N1FdJeVl";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-A5qayEi09cDke2hrFz1WL2Frbe+2C3CPuyVuHO8bOmenMcmuSWew9q7uH5UhcW1LrR7wg8zbhWSm+YxOhjAqSg==";
        };
        _Ky5JXVg0 = {
            "id" = "Ky5JXVg0";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-tMR5kIjAJHBBG19N4fPlEok7YvMJZqPIdA0LgtNHRZRdxTqIL1XTGX+1qboo3fJnv5Rh5iHCdQrOxQ4ob+HYDA==";
        };
        _DrWfK7wh = {
            "id" = "DrWfK7wh";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-hjR7NJFolmyQku/pRPfebX8xZzcZcNOZeuQve9QWUiYzfubkWqhQcFQy6ErP/7ol4fz0sbY9VUtqy+mXmXAjzw==";
        };
        _ljNKC8xs = {
            "id" = "ljNKC8xs";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-jnCP2nQQMDztHDsNusV4wwxq1rL+iKeBLiY0wIzz+XOi5nfSMbupOPToARRyzvD+VZMM8Hotu/DvXo1+D9bYPw==";
        };
        _4KjO2sFq = {
            "id" = "4KjO2sFq";
            "file" = "Render Distance+.zip";
            "hash" = "sha512-jnCP2nQQMDztHDsNusV4wwxq1rL+iKeBLiY0wIzz+XOi5nfSMbupOPToARRyzvD+VZMM8Hotu/DvXo1+D9bYPw==";
        };
        _Qc71kl6E = {
            "id" = "Qc71kl6E";
            "file" = "Render Distance+.jar";
            "hash" = "sha512-/Pbz5rdDyLR05rtuPElEjUQooc8KK5SqJeFb/d6Fo33fqBUqc56lybmxYK4460lV8jFKIphBfpD48B57grVabA==";
        };
    in {
        "fdPJsZIS" = _fdPJsZIS;
        "G9SA1kL7" = _G9SA1kL7;
        "l4q2ktQm" = _l4q2ktQm;
        "jnSrz3eQ" = _jnSrz3eQ;
        "vfnflx0P" = _vfnflx0P;
        "4hRpT0c0" = _4hRpT0c0;
        "A1BQeq1Q" = _A1BQeq1Q;
        "UmETt4CG" = _UmETt4CG;
        "FO26m9dQ" = _FO26m9dQ;
        "qPckEHNY" = _qPckEHNY;
        "mJmZxr3B" = _mJmZxr3B;
        "TTeYBuVt" = _TTeYBuVt;
        "UhLHyI9N" = _UhLHyI9N;
        "Iv8eBFWB" = _Iv8eBFWB;
        "4SZNZq14" = _4SZNZq14;
        "mtWulNFc" = _mtWulNFc;
        "Ic3zEDKK" = _Ic3zEDKK;
        "9H8b7sOv" = _9H8b7sOv;
        "N1FdJeVl" = _N1FdJeVl;
        "Ky5JXVg0" = _Ky5JXVg0;
        "DrWfK7wh" = _DrWfK7wh;
        "ljNKC8xs" = _ljNKC8xs;
        "4KjO2sFq" = _4KjO2sFq;
        "Qc71kl6E" = _Qc71kl6E;
        "datapack-1.21.11" = _4KjO2sFq;
        "datapack-26.1" = _4KjO2sFq;
        "datapack-26.1.1" = _4KjO2sFq;
        "datapack-26.1.2" = _4KjO2sFq;
        "datapack-26.2" = _4KjO2sFq;
        "datapack-1.21.8" = _4KjO2sFq;
        "datapack-1.21.9" = _4KjO2sFq;
        "datapack-1.21.10" = _4KjO2sFq;
        "datapack-1.21.6" = _4hRpT0c0;
        "datapack-1.21.7" = _4hRpT0c0;
        "datapack-26.3" = _4KjO2sFq;
        "fabric-1.21.8" = _Qc71kl6E;
        "fabric-1.21.9" = _Qc71kl6E;
        "fabric-1.21.10" = _Qc71kl6E;
        "fabric-1.21.11" = _Qc71kl6E;
        "fabric-26.1" = _Qc71kl6E;
        "fabric-26.1.1" = _Qc71kl6E;
        "fabric-26.1.2" = _Qc71kl6E;
        "fabric-26.2" = _Qc71kl6E;
        "fabric-26.3" = _Qc71kl6E;
        "quilt-1.21.8" = _Qc71kl6E;
        "quilt-1.21.9" = _Qc71kl6E;
        "quilt-1.21.10" = _Qc71kl6E;
        "quilt-1.21.11" = _Qc71kl6E;
        "quilt-26.1" = _Qc71kl6E;
        "quilt-26.1.1" = _Qc71kl6E;
        "quilt-26.1.2" = _Qc71kl6E;
        "quilt-26.2" = _Qc71kl6E;
        "quilt-26.3" = _Qc71kl6E;
        "pkg-1.0.0" = _fdPJsZIS;
        "pkg-1.0.1" = _jnSrz3eQ;
        "pkg-1.0.2" = _UmETt4CG;
        "pkg-1.0.3" = _FO26m9dQ;
        "pkg-1.0.4" = _qPckEHNY;
        "pkg-1.0.5" = _TTeYBuVt;
        "pkg-1.0.6" = _UhLHyI9N;
        "pkg-1.0.7" = _Iv8eBFWB;
        "pkg-1.0.8" = _4SZNZq14;
        "pkg-1.0.9" = _mtWulNFc;
        "pkg-1.0.10" = _Ic3zEDKK;
        "pkg-1.0.11" = _9H8b7sOv;
        "pkg-1.0.12" = _N1FdJeVl;
        "pkg-1.0.13" = _Ky5JXVg0;
        "pkg-1.0.14" = _DrWfK7wh;
        "pkg-1.1.0" = _ljNKC8xs;
        "pkg-1.1.1" = _4KjO2sFq;
        "pkg-1.2.0" = _Qc71kl6E;
        "default" = _Qc71kl6E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "render-distance-plus";
        id = "CWhV0HLj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}