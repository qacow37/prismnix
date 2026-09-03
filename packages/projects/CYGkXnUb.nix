{lib, callPackage, ...}:
let
    versions = (let
        _aXlLjkA8 = {
            "id" = "aXlLjkA8";
            "file" = "biomesaplings-v1-0-4a_1.18.2.zip";
            "hash" = "sha512-UmsbfqsExWwU7OwMMQ7F0P8XBHXNFlbOJm+f9eFtdlh9KYAHu3X53+R2FVLMEiq5brGVtWC9YLeGeSsA/9bTcQ==";
        };
        _kXcwdKG1 = {
            "id" = "kXcwdKG1";
            "file" = "biomesaplings-v1-0-8.zip";
            "hash" = "sha512-C4iSv4/BRN5ttqxUMHMMZGKl6BrVthV+jj8nP93CnKJujdKaNirD+rT7X8RXbovEAoqabquwKwMSDkV84tW5bg==";
        };
        _GHP1FFxx = {
            "id" = "GHP1FFxx";
            "file" = "biomesaplings-v1.0.9.zip";
            "hash" = "sha512-6koNsmy1ZXfPwehY1xQKVbYpWYY4wna81Ky8wU+NJU/BscKKv3JmWdRmj/Df08mbkt9nRvkg6gkmLcQdfpph2w==";
        };
        _IjENUQf6 = {
            "id" = "IjENUQf6";
            "file" = "terralith-biome-saplings-1.0.9.jar";
            "hash" = "sha512-yi+sIrDECyNLYIK4sJckMM0Ow52Xa1xU+cRYTIxPT2Oi0fG6Yk4gcR5f4HTUNeVls2oOyAyN+G3s9bEbJHKSGQ==";
        };
        _qEOvvMU0 = {
            "id" = "qEOvvMU0";
            "file" = "biomesaplings-v1.1.0.zip";
            "hash" = "sha512-INE+TqXt/KrYmDvepPDpVOY+X1r0GrGNjcznYcBGndm2LhO5O5CT23tighTKSs8quS7DfABtfbAHIjEA9TxHug==";
        };
        _8zo3eD5r = {
            "id" = "8zo3eD5r";
            "file" = "terralith-biome-saplings-1.1.0.jar";
            "hash" = "sha512-ZhaxjO7j5fC0m4g9neDhuOZVRgzE7J3c/WgkaNts13rCWp2YHcivDMeHsJE+/Cpc8YjqEVV8cam8nugAiOF/mA==";
        };
        _FKcgReND = {
            "id" = "FKcgReND";
            "file" = "biomesaplings-v1.1.0a.zip";
            "hash" = "sha512-pXaApg+JZva2IPVS02V9Kfonp1tc9nrU13UZ73ihZVTIaUFm9tCrps3gEQEpDwNp4CwMAP+N5AoeP4p0GdxcKA==";
        };
        _3dPtk7t0 = {
            "id" = "3dPtk7t0";
            "file" = "terralith-biome-saplings-1.1.0a.jar";
            "hash" = "sha512-kJ9rSZV/J6UDTtt1itHOCk7yqCrBQxDLtnMvda33phNE1P2u8fJ9B3pbrCenPgz467CNMOdvJ0KEY2J5mXrdhg==";
        };
        _vs6luVu4 = {
            "id" = "vs6luVu4";
            "file" = "biomesaplings-v1.1.0b.zip";
            "hash" = "sha512-o0GAoqjfLeiTySHiamCkPC5NPR1Z1QLym8IdBaMeATfRZBf0W/wtFLbo7l42kjBoalKxYWraWpihI2XLQEBbUQ==";
        };
        _6htVMDgE = {
            "id" = "6htVMDgE";
            "file" = "terralith-biome-saplings-1.1.0b.jar";
            "hash" = "sha512-6jeRTtjRv/bwgNF+DHFs72wBHHn8u0qy1gVJpeJVVjYVB/9Z/OPiDv+7F7BxEMQgFwNqWMMVisFV1zfwXimUZQ==";
        };
        _LUI5E5fR = {
            "id" = "LUI5E5fR";
            "file" = "biomesaplings-v1.1.0c.zip";
            "hash" = "sha512-jYqtQak31jV2O9q5Te4UJOXJLPAyIomXKJcMKbUMHpHc9Q71Ism5PChNaxDlg2M34fgNmzXCWyIiMbCCKkrppA==";
        };
        _nb8lLMAv = {
            "id" = "nb8lLMAv";
            "file" = "terralith-biome-saplings-1.1.0c.jar";
            "hash" = "sha512-D/dUwqvNCrRE6U5VaxOu52F0Tug8WySYoFvYzO04myFOPBkxIPUcOYNPHAl7LthsGALGMk9WPg7zDUMldoJgaw==";
        };
        _m57M0Kus = {
            "id" = "m57M0Kus";
            "file" = "biomesaplings-v1.1.1-1.21.zip";
            "hash" = "sha512-Iu81xuGxyHIEXKdh/zDWVjoWWNPHU+rCgs8ARnLy036o/hDvnGLxh7atN70sUgbp4eNitGHzXaeLeTO5gb4XEA==";
        };
        _TUNHcGAV = {
            "id" = "TUNHcGAV";
            "file" = "terralith-biome-saplings-1.1.1.jar";
            "hash" = "sha512-t1kNQUtruRk/a8ij/OCggKBvNiicl18YzMMO46HnFx2gnN3OW11ucofn+4ZastwAqJHbK6FSB+plEw6cvoGj0Q==";
        };
        _I4nRSF6W = {
            "id" = "I4nRSF6W";
            "file" = "biomesaplings-v1.1.2-1.21.zip";
            "hash" = "sha512-b/gM+JPc2YCN1ssSMOiP/mp3LAKNS6y6hmEBfox91fFcJSKCtxRWFrtg8hx5ek3kGDqi9n/ed11ZKgQnBhEJ5g==";
        };
        _vW4I68qm = {
            "id" = "vW4I68qm";
            "file" = "terralith-biome-saplings-1.1.2.jar";
            "hash" = "sha512-gklZdpudarhJDhgUgZ9S4F1S+s7eKQ6Aw+eDMsmdA8stjS2rrVqweTiuUhLlXvoq3wZyCxsCd6r4NTS5gIu2uQ==";
        };
        _4vOxHC3K = {
            "id" = "4vOxHC3K";
            "file" = "biomesaplings-v1.1.3-1.21.zip";
            "hash" = "sha512-XzUZjl4Ka1hb5cYeYSk+RbJX0wtfZ5KECDT4TAKtYFpb+pFIBPtFsYBxqY16BayWmkl6dnZnWLRdll8P2h4TLQ==";
        };
        _OJzWOc9e = {
            "id" = "OJzWOc9e";
            "file" = "terralith-biome-saplings-1.1.3.jar";
            "hash" = "sha512-qzjguxqOxHLAoRWGvyb07YNMGsf29NWcWPydJuNfBi3VQwKdMyeqK7m0PFIsW6VgYi+4lD+ONjaOPutPMiLeGQ==";
        };
        _wYehLALm = {
            "id" = "wYehLALm";
            "file" = "biomesaplings-v1.1.3-1.21.x.zip";
            "hash" = "sha512-W8wpYIAPZuNsrdRUrMeVsW5LTxXYKKYlHU1DaT6ME4xGlApQVPaam26ntXMdgofmXvSSbYxB1Ffq54f4Me35EQ==";
        };
        _Eae7wP0C = {
            "id" = "Eae7wP0C";
            "file" = "terralith-biome-saplings-1.1.3.jar";
            "hash" = "sha512-MFihQxcA6Ta405oJTzFPAOqPGrGXss0GqBIM8sZg5X7GMClSGIlMGIeQ7448SO6mRUAm7oSKL6rRr4QPoUAAaA==";
        };
        _JhF4LjLV = {
            "id" = "JhF4LjLV";
            "file" = "biomesaplings-v1.1.4-1.21.x.zip";
            "hash" = "sha512-3yeBaB51368YW/Yn8sNzXbN0kYEQ2Rm6BmjXYe2SUchypKVBZHO0HbvTpRTG8mCYuVNA8jsfiHq/kPzDdn9zhA==";
        };
        _CDDjjORs = {
            "id" = "CDDjjORs";
            "file" = "terralith-biome-saplings-1.1.4.jar";
            "hash" = "sha512-ys6/1lIh59u5hRTzEPsSry37ZVk+C5704r5RKYg+09sYCcPoF+3vr33EYTAmj1rlXmCEEzblN8y3CGh862FDyg==";
        };
        _4a4134Ih = {
            "id" = "4a4134Ih";
            "file" = "biomesaplings-v1.1.5-mc1.21.0-5.zip";
            "hash" = "sha512-WqbtWnT8nxY6N+ctkvRW6jq0Yo8WrRCFVd53rJcGoBOTl9TuRETS+DwcpjYwSHh1hhkiygynccezrkrPSwIZng==";
        };
        _P1i1a8DT = {
            "id" = "P1i1a8DT";
            "file" = "terralith-biome-saplings-1.1.5.jar";
            "hash" = "sha512-zqD91AvNVj0idIPQK1GEAWdnZzvK6I4D/oYgxYTrvlj22bpyUbpLlLDBP5sxUIXge0DWeAtoO48ZeFC7rbzMLw==";
        };
        _35aaI94p = {
            "id" = "35aaI94p";
            "file" = "biomesaplings-v1.1.6.zip";
            "hash" = "sha512-7QpgL5Le6S3jp7JWbL3nztyrNkxTD4D2X2+fOXQpKE7TnPAuQ/u/1r7eBkRiHZQf8ONsrzqQBmBVkGDJia+kJw==";
        };
        _ZAPHyAvU = {
            "id" = "ZAPHyAvU";
            "file" = "terralith-biome-saplings-1.1.6.jar";
            "hash" = "sha512-k+uo7eCIiuZ1uN4hWQ8x4rwYbIFyMELtR2PR1BQrjyu6uj0k3w9mLtPXg8bRltPplHVepThZWVjy0aQVgx+bSg==";
        };
        _9X3aruE1 = {
            "id" = "9X3aruE1";
            "file" = "biomesaplings-v1.1.6.zip";
            "hash" = "sha512-TDTDJuV8/9HehJ5k54Zz7PpmPCAcZr37ypeUsBHVaHQzDX/rOhnIIDLd2FqjNBezOb5W4alM5vAb2fZv80bmLw==";
        };
        _gl1AJX7z = {
            "id" = "gl1AJX7z";
            "file" = "terralith-biome-saplings-1.1.6.jar";
            "hash" = "sha512-wU47+CR83wxVNguLERMQZunn30Zw+SSwCIeS8AqBMoPm69QJoe90Q5/AJKMvp0Z8C9GJcF+A2gTOhJTQ4FEAdw==";
        };
        _rwy5Kdw2 = {
            "id" = "rwy5Kdw2";
            "file" = "biomesaplings-v1.1.6.zip";
            "hash" = "sha512-/XsSH9mHv3IkyJ8QCD0Cgjhl4WLRCjDxi7YpecUCqDzyEJbtl88FwF4xMQ19PmG0Z254tMp130jvilZcqCJiww==";
        };
        _jyLDOcvy = {
            "id" = "jyLDOcvy";
            "file" = "terralith-biome-saplings-1.1.6.jar";
            "hash" = "sha512-lIseTO1+oVohvHr3j+68MuMaI9Vhm//4xO+muVYOQCwR4Ru1uiONiilAsgytXTKttcxzPCxRspSfa1yWIpWlJA==";
        };
    in {
        "aXlLjkA8" = _aXlLjkA8;
        "kXcwdKG1" = _kXcwdKG1;
        "GHP1FFxx" = _GHP1FFxx;
        "IjENUQf6" = _IjENUQf6;
        "qEOvvMU0" = _qEOvvMU0;
        "8zo3eD5r" = _8zo3eD5r;
        "FKcgReND" = _FKcgReND;
        "3dPtk7t0" = _3dPtk7t0;
        "vs6luVu4" = _vs6luVu4;
        "6htVMDgE" = _6htVMDgE;
        "LUI5E5fR" = _LUI5E5fR;
        "nb8lLMAv" = _nb8lLMAv;
        "m57M0Kus" = _m57M0Kus;
        "TUNHcGAV" = _TUNHcGAV;
        "I4nRSF6W" = _I4nRSF6W;
        "vW4I68qm" = _vW4I68qm;
        "4vOxHC3K" = _4vOxHC3K;
        "OJzWOc9e" = _OJzWOc9e;
        "wYehLALm" = _wYehLALm;
        "Eae7wP0C" = _Eae7wP0C;
        "JhF4LjLV" = _JhF4LjLV;
        "CDDjjORs" = _CDDjjORs;
        "4a4134Ih" = _4a4134Ih;
        "P1i1a8DT" = _P1i1a8DT;
        "35aaI94p" = _35aaI94p;
        "ZAPHyAvU" = _ZAPHyAvU;
        "9X3aruE1" = _9X3aruE1;
        "gl1AJX7z" = _gl1AJX7z;
        "rwy5Kdw2" = _rwy5Kdw2;
        "jyLDOcvy" = _jyLDOcvy;
        "datapack-1.18.2" = _aXlLjkA8;
        "datapack-1.19" = _kXcwdKG1;
        "datapack-1.19.1" = _kXcwdKG1;
        "datapack-1.19.2" = _kXcwdKG1;
        "datapack-1.19.3" = _kXcwdKG1;
        "datapack-1.19.4" = _kXcwdKG1;
        "datapack-1.20" = _LUI5E5fR;
        "datapack-1.20.1" = _LUI5E5fR;
        "datapack-1.20.2" = _LUI5E5fR;
        "datapack-1.20.3" = _LUI5E5fR;
        "datapack-1.20.4" = _LUI5E5fR;
        "datapack-1.21" = _rwy5Kdw2;
        "datapack-1.21.1" = _rwy5Kdw2;
        "datapack-1.21.2" = _rwy5Kdw2;
        "datapack-1.21.3" = _rwy5Kdw2;
        "datapack-1.21.4" = _rwy5Kdw2;
        "datapack-1.21.5" = _rwy5Kdw2;
        "datapack-1.21.6" = _rwy5Kdw2;
        "datapack-1.21.7" = _rwy5Kdw2;
        "datapack-1.21.8" = _rwy5Kdw2;
        "datapack-1.21.9" = _rwy5Kdw2;
        "datapack-1.21.10" = _rwy5Kdw2;
        "datapack-1.21.11" = _rwy5Kdw2;
        "datapack-26.1" = _rwy5Kdw2;
        "datapack-26.1.1" = _rwy5Kdw2;
        "datapack-26.1.2" = _rwy5Kdw2;
        "fabric-1.20" = _nb8lLMAv;
        "fabric-1.20.1" = _nb8lLMAv;
        "fabric-1.20.2" = _nb8lLMAv;
        "fabric-1.20.3" = _nb8lLMAv;
        "fabric-1.20.4" = _nb8lLMAv;
        "fabric-1.21" = _jyLDOcvy;
        "fabric-1.21.1" = _jyLDOcvy;
        "fabric-1.21.2" = _jyLDOcvy;
        "fabric-1.21.3" = _jyLDOcvy;
        "fabric-1.21.4" = _jyLDOcvy;
        "fabric-1.21.5" = _jyLDOcvy;
        "fabric-1.21.6" = _jyLDOcvy;
        "fabric-1.21.7" = _jyLDOcvy;
        "fabric-1.21.8" = _jyLDOcvy;
        "fabric-1.21.9" = _jyLDOcvy;
        "fabric-1.21.10" = _jyLDOcvy;
        "fabric-1.21.11" = _jyLDOcvy;
        "fabric-26.1" = _jyLDOcvy;
        "fabric-26.1.1" = _jyLDOcvy;
        "fabric-26.1.2" = _jyLDOcvy;
        "forge-1.20" = _nb8lLMAv;
        "forge-1.20.1" = _nb8lLMAv;
        "forge-1.20.2" = _nb8lLMAv;
        "forge-1.20.3" = _nb8lLMAv;
        "forge-1.20.4" = _nb8lLMAv;
        "forge-1.21" = _jyLDOcvy;
        "forge-1.21.1" = _jyLDOcvy;
        "forge-1.21.2" = _jyLDOcvy;
        "forge-1.21.3" = _jyLDOcvy;
        "forge-1.21.4" = _jyLDOcvy;
        "forge-1.21.5" = _jyLDOcvy;
        "forge-1.21.6" = _jyLDOcvy;
        "forge-1.21.7" = _jyLDOcvy;
        "forge-1.21.8" = _jyLDOcvy;
        "forge-1.21.9" = _jyLDOcvy;
        "forge-1.21.10" = _jyLDOcvy;
        "forge-1.21.11" = _jyLDOcvy;
        "forge-26.1" = _jyLDOcvy;
        "forge-26.1.1" = _jyLDOcvy;
        "forge-26.1.2" = _jyLDOcvy;
        "quilt-1.20" = _nb8lLMAv;
        "quilt-1.20.1" = _nb8lLMAv;
        "quilt-1.20.2" = _nb8lLMAv;
        "quilt-1.20.3" = _nb8lLMAv;
        "quilt-1.20.4" = _nb8lLMAv;
        "quilt-1.21" = _jyLDOcvy;
        "quilt-1.21.1" = _jyLDOcvy;
        "quilt-1.21.2" = _jyLDOcvy;
        "quilt-1.21.3" = _jyLDOcvy;
        "quilt-1.21.4" = _jyLDOcvy;
        "quilt-1.21.5" = _jyLDOcvy;
        "quilt-1.21.6" = _jyLDOcvy;
        "quilt-1.21.7" = _jyLDOcvy;
        "quilt-1.21.8" = _jyLDOcvy;
        "quilt-1.21.9" = _jyLDOcvy;
        "quilt-1.21.10" = _jyLDOcvy;
        "quilt-1.21.11" = _jyLDOcvy;
        "quilt-26.1" = _jyLDOcvy;
        "quilt-26.1.1" = _jyLDOcvy;
        "quilt-26.1.2" = _jyLDOcvy;
        "neoforge-1.21" = _jyLDOcvy;
        "neoforge-1.21.1" = _jyLDOcvy;
        "neoforge-1.21.2" = _jyLDOcvy;
        "neoforge-1.21.3" = _jyLDOcvy;
        "neoforge-1.21.4" = _jyLDOcvy;
        "neoforge-1.21.5" = _jyLDOcvy;
        "neoforge-1.21.6" = _jyLDOcvy;
        "neoforge-1.21.7" = _jyLDOcvy;
        "neoforge-1.21.8" = _jyLDOcvy;
        "neoforge-1.21.9" = _jyLDOcvy;
        "neoforge-1.21.10" = _jyLDOcvy;
        "neoforge-1.21.11" = _jyLDOcvy;
        "neoforge-26.1" = _jyLDOcvy;
        "neoforge-26.1.1" = _jyLDOcvy;
        "neoforge-26.1.2" = _jyLDOcvy;
        "default" = _jyLDOcvy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terralith-biome-saplings";
        id = "CYGkXnUb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/SpluoSplatus/Vanilla-Refresh/wiki/License";
            };
        };
    };
in callPackage fn {}