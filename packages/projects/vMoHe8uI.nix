{lib, callPackage, ...}:
let
    versions = (let
        _Bsi0yfOA = {
            "id" = "Bsi0yfOA";
            "file" = "clean_tooltips-1.0-fabric-1.19.2.jar";
            "hash" = "sha512-EDphHixhxlBCda8FWjeDwLGoJg9YacENxIO8WgWA5qcv8QylYeWRwXv+l40NGmnffD0gwEMDppOI8qOM0jtsvQ==";
        };
        _AkGX0HEn = {
            "id" = "AkGX0HEn";
            "file" = "clean_tooltips-1.0-forge-1.19.2.jar";
            "hash" = "sha512-CxJJG7tSOLDNR93K5CNfFI0HrEiwdC3NTnRlSAcGOcMIjd2YEihVgQ95uTwof2PfM/AxQ+/367iEZMDVBauL8A==";
        };
        _ioWk6d0J = {
            "id" = "ioWk6d0J";
            "file" = "clean_tooltips-1.1-forge-1.19.2.jar";
            "hash" = "sha512-BBCREBF3fbn12x6KLzdkho7FiwCp30o764bJPS6MUS0EXlT5neX2/XMMu3GOrFp1mdowgp2eVJBNEwnRn8h3rA==";
        };
        _38CMmfKi = {
            "id" = "38CMmfKi";
            "file" = "clean_tooltips-1.1-fabric-1.19.2.jar";
            "hash" = "sha512-ExeaH8ejcLqW7srFH7xtmaZjgcKNrSLe15QvDmArQp6QydoNjJHFUoOWfN5Hny3qCmtn8dwcgO6fg6EKtoSu6g==";
        };
        _7jJfUAec = {
            "id" = "7jJfUAec";
            "file" = "clean_tooltips-1.2-forge-1.19.2.jar";
            "hash" = "sha512-1AE5ufgSuCzwc0UgDyYAhb+zE+OALHsCsPqDbZqv9atm+QQbHWBClyO7GCsLWiRdOPw8X+7SpFsCbbv79y3AzA==";
        };
        _P0xq2IHm = {
            "id" = "P0xq2IHm";
            "file" = "clean_tooltips-1.2-fabric-1.19.2.jar";
            "hash" = "sha512-knSWHxthkPYPUmD5XDWQGvvGupep9baeUk6JfSAcUbu1HdC+NsmTlIRXENoQUOpsf9SQZXY5gnLLnRZjsgBQJg==";
        };
        _s0jBE8yz = {
            "id" = "s0jBE8yz";
            "file" = "clean_tooltips-1.0-forge-1.20.jar";
            "hash" = "sha512-kgVrsGPtv9c0khXLmKlFtlrpcsXgf/5jAErJsSLoQjecy0jtByDBRv56tdr0mDWf79f3mm6oicjkCK3FBxTnlg==";
        };
        _DJxkzBjL = {
            "id" = "DJxkzBjL";
            "file" = "clean_tooltips-1.0-fabric-1.20.jar";
            "hash" = "sha512-IIRr/3VKjnPB5oh8HI7bw9lDJ/mN94T85YhMdu5jwaOGnUUZFd0kWiyPz4jk2q8KQDYa1J19seJRiO8oH/92Tg==";
        };
        _1oxfxdJ7 = {
            "id" = "1oxfxdJ7";
            "file" = "clean_tooltips-1.0-fabric-1.19.4.jar";
            "hash" = "sha512-imFF5vdN04mkDsT9FIJKlVsxR6fVmrNGqv2FWn5nXXXuHqYCh0vQw0nExNTpdh14BW58iLSQ6/IrApc0oHVe7g==";
        };
        _ArmAWOiM = {
            "id" = "ArmAWOiM";
            "file" = "clean_tooltips-1.0-forge-1.19.4.jar";
            "hash" = "sha512-7Ic3ukK189GoaIFkspiV1LT6qe6LQ/yBl/qJWl9HbMjg9nJfJVP+yNhpS9RzJH+qq6sk7TNuRYllS11s5Lfr3w==";
        };
        _OnLo89rb = {
            "id" = "OnLo89rb";
            "file" = "clean_tooltips-1.3-forge-1.19.2.jar";
            "hash" = "sha512-/Ddp6cmLjrqeceCf+PBQlQIHfesSu20+iqE3DtdwX+nma2iYHSsp25s4T7JsJRRd+1vcF7Ch9vjvvsl4Xb5how==";
        };
        _rmiyUZ2L = {
            "id" = "rmiyUZ2L";
            "file" = "clean_tooltips-1.3-fabric-1.19.2.jar";
            "hash" = "sha512-tRp8ZXSXvRjz+lqTBu/hZyLEW44sHWgbiHyRraLVnOsY02NBBQgip6Xm2pLQ/H6DfasevtKVi4wU/U+NPv7ATA==";
        };
        _7jTuPvl5 = {
            "id" = "7jTuPvl5";
            "file" = "clean_tooltips-1.0-fabric-1.20.1.jar";
            "hash" = "sha512-Rk5xAia9BkRRyEZbXPkIdXUXszuAN+dG5MnwHXqizPsdmyzFb+7ok7H2cWWkCMwVlgQf9sU/ZSdG7saKfreASA==";
        };
        _b74Vdedm = {
            "id" = "b74Vdedm";
            "file" = "clean_tooltips-1.0-forge-1.20.1.jar";
            "hash" = "sha512-ReFAWt356icc39u669qDH89x+R3T20Ztd+r5FQGrp/5qouTsgP4ZeEhsv9EOaziHUxxWrOOSETFQpZiabwnyJA==";
        };
        _sZSdrsqC = {
            "id" = "sZSdrsqC";
            "file" = "clean_tooltips-1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-cEVcdGh4CFWNgDg5yLrA1XchN84nqj7FW7988WdSI/Sb08BDUY6XzbMj5GlKfk2iHc5aXXrGV81F78t8ctTW2A==";
        };
        _9X3924Py = {
            "id" = "9X3924Py";
            "file" = "clean_tooltips-1.0-fabric-1.20.4.jar";
            "hash" = "sha512-8GVBoWs4ak3GkEz0KPwifu4tgjetzChXIQ56pm5hy7DaM5SNxmvDt/i6iytm9uFctRp2W1BSF4mzoLWhsHm4XQ==";
        };
        _pABdoYQP = {
            "id" = "pABdoYQP";
            "file" = "clean_tooltips-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-CVtSp604Izg6T4wgxeqLnMNO/eBnPy/jeHLmf7eYzACgYQSfLDjzRLfWN/8N2hWIn0dChkSzuOtSfUryFHBcng==";
        };
        _4DG7SBCe = {
            "id" = "4DG7SBCe";
            "file" = "clean_tooltips-1.0-fabric-1.20.6.jar";
            "hash" = "sha512-m25+THs3cK31HDXBfOFeXT+iaYt/1Ao4uT/HvFTAJqdLlIjf2T/vfJsnWs+NdujAaNfu2m8UCrr+yVL8Z6K/iQ==";
        };
        _T2wAJHtL = {
            "id" = "T2wAJHtL";
            "file" = "clean_tooltips-1.0-neoforge-1.21.jar";
            "hash" = "sha512-yWJrYO7YhUEuLknCAONWYtregyd1gM6kRs7+d3IFCewAFd+zYop1RwL0Q9ZIWmlpDsoQ8JCHBZPw9UNzPTeKxQ==";
        };
        _XXyUlBQp = {
            "id" = "XXyUlBQp";
            "file" = "clean_tooltips-1.0-fabric-1.21.jar";
            "hash" = "sha512-u6N/g7/NO8yXQM35DCKEOr8HpXRpap8tLB7EwLmkWtAx/DGVTBO/lU4AkOzMQ+CAyIpSTyyutR5iw37Lgantog==";
        };
        _agttm4BW = {
            "id" = "agttm4BW";
            "file" = "clean_tooltips-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xRb1P/6YNIUF2cgmfdrXFks6DWGbkOEmLGWQctWOmH3TyNGLpF5SBN4m1aEFunoF1y+FskHCxVn+IFRpZnmhgg==";
        };
        _8WhEDNiq = {
            "id" = "8WhEDNiq";
            "file" = "clean_tooltips-1.0-fabric-1.21.1.jar";
            "hash" = "sha512-KoySbRYweBDqIfvAxEsqwM4YnpuJe5hrBqyuTkUeI8VWfRDDzZ2OJdLBIFieFGijHDqx1cL0904Hr5An4zI4Yg==";
        };
        _F8TicG1p = {
            "id" = "F8TicG1p";
            "file" = "clean_tooltips-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-k18qGFKK5yKmKAmKM6bXUS8/ApJxY3c4gQ/G7Y9Vic1xVDWi5m29cJEeTd6/1+qd8XqXZv5Neuh23/MbJIZJ/A==";
        };
        _AUOz1hMI = {
            "id" = "AUOz1hMI";
            "file" = "clean_tooltips-1.1-fabric-1.21.1.jar";
            "hash" = "sha512-q3+1+b5/SoWc6aNr5Z5gQdI7LTVPdCzp713QxuQ87t/PeXxrRfLN3J7BJAewOnfoEzqcgBSaJ6N30jqQPjYZxg==";
        };
        _TTIBOXhe = {
            "id" = "TTIBOXhe";
            "file" = "clean_tooltips-1.1-fabric-1.21.7.jar";
            "hash" = "sha512-FKhUUChLIBiJ5trHC7D9ZZeAtA/auC1Fr6hGE9JtYO4yfqoweb0F68raAfzn6QxBCLlE825cif/p9m6yoDfrZQ==";
        };
        _AJIOZjF9 = {
            "id" = "AJIOZjF9";
            "file" = "clean_tooltips-1.1-neoforge-1.21.7.jar";
            "hash" = "sha512-5TVJ5AKuft7h72vTmVgKUy9GX1wf4BrQAAt9lFhiLUJ97eqNeSgDLpDPAh+cWDxnMXFmqYHZZrYDwVJv0/3d/g==";
        };
        _KEFqeRm9 = {
            "id" = "KEFqeRm9";
            "file" = "clean_tooltips-1.1-neoforge-1.21.10.jar";
            "hash" = "sha512-TNNGgAbFoX00nOujrDCMic8woAY0e1nw3dP23eM+A2Kuggd3n46BiZyin3TXvU+enets+Nh67/De5FuZbVL3gw==";
        };
        _Ht1V1bfA = {
            "id" = "Ht1V1bfA";
            "file" = "clean_tooltips-1.1-fabric-1.21.10.jar";
            "hash" = "sha512-MB0In81GLAmv0W5Nxfv9sxP0T1bwXTDOJi+WWc9rJhCITXNnI91mHpNgDYq+SugaLKJnHa/zyQLUY9M4gtpKQA==";
        };
    in {
        "Bsi0yfOA" = _Bsi0yfOA;
        "AkGX0HEn" = _AkGX0HEn;
        "ioWk6d0J" = _ioWk6d0J;
        "38CMmfKi" = _38CMmfKi;
        "7jJfUAec" = _7jJfUAec;
        "P0xq2IHm" = _P0xq2IHm;
        "s0jBE8yz" = _s0jBE8yz;
        "DJxkzBjL" = _DJxkzBjL;
        "1oxfxdJ7" = _1oxfxdJ7;
        "ArmAWOiM" = _ArmAWOiM;
        "OnLo89rb" = _OnLo89rb;
        "rmiyUZ2L" = _rmiyUZ2L;
        "7jTuPvl5" = _7jTuPvl5;
        "b74Vdedm" = _b74Vdedm;
        "sZSdrsqC" = _sZSdrsqC;
        "9X3924Py" = _9X3924Py;
        "pABdoYQP" = _pABdoYQP;
        "4DG7SBCe" = _4DG7SBCe;
        "T2wAJHtL" = _T2wAJHtL;
        "XXyUlBQp" = _XXyUlBQp;
        "agttm4BW" = _agttm4BW;
        "8WhEDNiq" = _8WhEDNiq;
        "F8TicG1p" = _F8TicG1p;
        "AUOz1hMI" = _AUOz1hMI;
        "TTIBOXhe" = _TTIBOXhe;
        "AJIOZjF9" = _AJIOZjF9;
        "KEFqeRm9" = _KEFqeRm9;
        "Ht1V1bfA" = _Ht1V1bfA;
        "fabric-1.19.2" = _rmiyUZ2L;
        "fabric-1.20" = _DJxkzBjL;
        "fabric-1.20.1" = _7jTuPvl5;
        "fabric-1.19.4" = _1oxfxdJ7;
        "fabric-1.20.4" = _9X3924Py;
        "fabric-1.20.6" = _4DG7SBCe;
        "fabric-1.21" = _XXyUlBQp;
        "fabric-1.21.1" = _AUOz1hMI;
        "fabric-1.21.7" = _TTIBOXhe;
        "fabric-1.21.10" = _Ht1V1bfA;
        "forge-1.19.2" = _OnLo89rb;
        "forge-1.20" = _s0jBE8yz;
        "forge-1.20.1" = _b74Vdedm;
        "forge-1.19.4" = _ArmAWOiM;
        "neoforge-1.20.4" = _sZSdrsqC;
        "neoforge-1.20.6" = _pABdoYQP;
        "neoforge-1.21" = _T2wAJHtL;
        "neoforge-1.21.1" = _F8TicG1p;
        "neoforge-1.21.7" = _AJIOZjF9;
        "neoforge-1.21.10" = _KEFqeRm9;
        "default" = _Ht1V1bfA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-tooltips";
            id = "vMoHe8uI";
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