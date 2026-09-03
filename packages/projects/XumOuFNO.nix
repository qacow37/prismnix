{lib, callPackage, ...}:
let
    versions = (let
        _PHmRzbwA = {
            "id" = "PHmRzbwA";
            "file" = "Red XP - 1.6.1 - 1.8.9.zip";
            "hash" = "sha512-seWH6NxnfQpntrUpl/zhW4ixvDI0CdJ39DX86n51eCY1LPpOgN6cvGcvupcFaZeHDQtfheMFMSDKuHWqg48dOQ==";
        };
        _H1AbQczH = {
            "id" = "H1AbQczH";
            "file" = "Red XP - 1.9 - 1.10.2.zip";
            "hash" = "sha512-xzRMZ7i0m9e1gda9Pa2apogm2VNWQFsRMu+yQ0gDVBxP62XJGN5msZnXUxoyaTWeCgquLDyajMuqWqVBzxnztw==";
        };
        _9IZ42sd6 = {
            "id" = "9IZ42sd6";
            "file" = "Red XP - 1.11 - 1.12.2.zip";
            "hash" = "sha512-hUne7SqV8y0HZiH2zaxqX4i/apFOk1iUnURvdRN9OhvhzM9cGdDZN0xZpcao3fKWLX2u9GWgjD5L1Jcrk0XeWQ==";
        };
        _xgjLDCRQ = {
            "id" = "xgjLDCRQ";
            "file" = "Red XP - 1.13 - 1.14.4.zip";
            "hash" = "sha512-bn+J223ZZONsGBhqzTsGR+rwQhb1EoCfafmNJvXWcJpQ6diFuL0njzkEjuPVjwTQ4/4WtS+ueQOAckzUySCVKw==";
        };
        _paJQcn5O = {
            "id" = "paJQcn5O";
            "file" = "Red XP - 1.15 - 1.16.1.zip";
            "hash" = "sha512-hLj/OfIAHeTiez4apAwwvqqBGNrpeewDFcuIGrM0NsI5xvpINADcPo0oeSJScT+u9fCCDI9UNoOMcVjlBlcHXQ==";
        };
        _yql2uTom = {
            "id" = "yql2uTom";
            "file" = "Red XP - 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-oZ64aOIAsUYTd7SP2sM0T4KTfAP3+SfsEwf0oQrz91eghM9D16IeI1UmN8yhJ/4OPEEe3qHF1iKS1nXNQxlf/g==";
        };
        _Tto3DDP8 = {
            "id" = "Tto3DDP8";
            "file" = "Red XP - 1.17 - 1.17.1.zip";
            "hash" = "sha512-yXgRXnEO9nhyPO/y0zHeZAZ2TLND+h8tmWpNCRF0UhdNCzDI7dDL2JnnBpmGH1YgJD0pR+h0ie9Fn1fzRxzSyg==";
        };
        _HUCIyDP1 = {
            "id" = "HUCIyDP1";
            "file" = "Red XP - 1.18 - 1.18.1.zip";
            "hash" = "sha512-UWRQVIlLaY75pGuBzXmuJyclD5oUND6oHRRvIxWJHUJl2zEIG7iDgVJGzFL6zIxgl4JDcAz7QE38wiU/qDfn7g==";
        };
        _GFdqUS2y = {
            "id" = "GFdqUS2y";
            "file" = "Red XP - 1.18.2.zip";
            "hash" = "sha512-CaDqRaOs121ZDphxRJ084wBjgfXe/mDK87PRltES8uzn2k2UgrCt1QqWrGfwfiFM5/LrENyoqdi3pH6OujvoMg==";
        };
        _I7EgNUs7 = {
            "id" = "I7EgNUs7";
            "file" = "Red XP - 1.19 - 1.19.2.zip";
            "hash" = "sha512-vO4q2tM2KZpbTWbAXjlSegQh04M/T0ErLaJBvVcBY1/coQoufAr+PX8hayPC2m4uqqkrD3/biHDmxlrzFJMDkA==";
        };
        _TjdNuQoJ = {
            "id" = "TjdNuQoJ";
            "file" = "Red XP - 1.19.3.zip";
            "hash" = "sha512-omqfmLEpuJyk0tJuUBtjD3jC/NObMZ1l/lSty+r0OpBjdPxyfPiAGbZ+FSdjGm4D3ebFZfDKceRZt8UwZaUH9A==";
        };
        _I46RLpoC = {
            "id" = "I46RLpoC";
            "file" = "Red XP - 1.19.4.zip";
            "hash" = "sha512-bDV0GHMTZBB6DV+PySAhlQ/76Z2LEGI1yO0IVs5IV/qeXa12lFN0FtRB+ov/jWHY967soZC+/7j+8sWBjrdRhg==";
        };
        _ss2sE2MR = {
            "id" = "ss2sE2MR";
            "file" = "Red XP - 1.20 - 1.20.6.zip";
            "hash" = "sha512-5fwwljVFldRRiPvM49Dj8MLs9LbijluJA3Y13ynodD9z4yfoiYD7z+gwSxP41lyhck47/XXVh5KxQ1//iNbaIw==";
        };
        _My2K5P4K = {
            "id" = "My2K5P4K";
            "file" = "Red XP - 1.21 - 1.21.1.zip";
            "hash" = "sha512-IL8CnYLAnjpmcYUZsx/qGG41JubXlBGm8TiPMXFl8qm51f4E9+Mqchx/IbO+9Yt+AzdNXdNVBwOXSBxTMZ0aug==";
        };
        _lLLfYg28 = {
            "id" = "lLLfYg28";
            "file" = "Red XP - 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-aAHqwJvlzBLrR7o1NpyvWXFSLsAERGrXQkI1NV0KmqLRSztFY6bDdXvo4iGyZitSFtY0EJ7reqPzZVdS0nJ6/w==";
        };
        _MppN0sWn = {
            "id" = "MppN0sWn";
            "file" = "Red XP - 1.21.4.zip";
            "hash" = "sha512-7XFgdZxp5MTS85d7yFbQ0svEgVvON6jpOIZ706ktv9qFohhc3Yoeirtx+S4h+b2HifgH5xUiIseNb7mHKoeUXQ==";
        };
        _P8Kg74Ug = {
            "id" = "P8Kg74Ug";
            "file" = "Red XP - 1.21.2 - 1.21.5.zip";
            "hash" = "sha512-hyZuiQkGqrJLJQzzY+pgfh/cLaBtj4Xdzx4Q95Ti/SccANXkQdM1HmrYSfB3CG1ObX4bZbMQ4JAtYSzMUqp2Rw==";
        };
        _zVAqGUDF = {
            "id" = "zVAqGUDF";
            "file" = "Red XP - 1.21.2 - 1.21.7.zip";
            "hash" = "sha512-4UCchLGqhZ/EJQ+5g9u/Wtsfd7wI0tXWlx8z+6tM2hltv6sxsSbtQzLSR2cQ83z+UISWyqZ2WfFNfAX/H1p1yQ==";
        };
    in {
        "PHmRzbwA" = _PHmRzbwA;
        "H1AbQczH" = _H1AbQczH;
        "9IZ42sd6" = _9IZ42sd6;
        "xgjLDCRQ" = _xgjLDCRQ;
        "paJQcn5O" = _paJQcn5O;
        "yql2uTom" = _yql2uTom;
        "Tto3DDP8" = _Tto3DDP8;
        "HUCIyDP1" = _HUCIyDP1;
        "GFdqUS2y" = _GFdqUS2y;
        "I7EgNUs7" = _I7EgNUs7;
        "TjdNuQoJ" = _TjdNuQoJ;
        "I46RLpoC" = _I46RLpoC;
        "ss2sE2MR" = _ss2sE2MR;
        "My2K5P4K" = _My2K5P4K;
        "lLLfYg28" = _lLLfYg28;
        "MppN0sWn" = _MppN0sWn;
        "P8Kg74Ug" = _P8Kg74Ug;
        "zVAqGUDF" = _zVAqGUDF;
        "minecraft-1.6.1" = _PHmRzbwA;
        "minecraft-1.6.2" = _PHmRzbwA;
        "minecraft-1.6.4" = _PHmRzbwA;
        "minecraft-1.7.2" = _PHmRzbwA;
        "minecraft-1.7.3" = _PHmRzbwA;
        "minecraft-1.7.4" = _PHmRzbwA;
        "minecraft-1.7.5" = _PHmRzbwA;
        "minecraft-1.7.6" = _PHmRzbwA;
        "minecraft-1.7.7" = _PHmRzbwA;
        "minecraft-1.7.8" = _PHmRzbwA;
        "minecraft-1.7.9" = _PHmRzbwA;
        "minecraft-1.7.10" = _PHmRzbwA;
        "minecraft-1.8" = _PHmRzbwA;
        "minecraft-1.8.1" = _PHmRzbwA;
        "minecraft-1.8.2" = _PHmRzbwA;
        "minecraft-1.8.3" = _PHmRzbwA;
        "minecraft-1.8.4" = _PHmRzbwA;
        "minecraft-1.8.5" = _PHmRzbwA;
        "minecraft-1.8.6" = _PHmRzbwA;
        "minecraft-1.8.7" = _PHmRzbwA;
        "minecraft-1.8.8" = _PHmRzbwA;
        "minecraft-1.8.9" = _PHmRzbwA;
        "minecraft-1.9" = _H1AbQczH;
        "minecraft-1.9.1" = _H1AbQczH;
        "minecraft-1.9.2" = _H1AbQczH;
        "minecraft-1.9.3" = _H1AbQczH;
        "minecraft-1.9.4" = _H1AbQczH;
        "minecraft-1.10" = _H1AbQczH;
        "minecraft-1.10.1" = _H1AbQczH;
        "minecraft-1.10.2" = _H1AbQczH;
        "minecraft-1.11" = _9IZ42sd6;
        "minecraft-1.11.1" = _9IZ42sd6;
        "minecraft-1.11.2" = _9IZ42sd6;
        "minecraft-1.12" = _9IZ42sd6;
        "minecraft-1.12.1" = _9IZ42sd6;
        "minecraft-1.12.2" = _9IZ42sd6;
        "minecraft-1.13" = _xgjLDCRQ;
        "minecraft-1.13.1" = _xgjLDCRQ;
        "minecraft-1.13.2" = _xgjLDCRQ;
        "minecraft-1.14" = _xgjLDCRQ;
        "minecraft-1.14.1" = _xgjLDCRQ;
        "minecraft-1.14.2" = _xgjLDCRQ;
        "minecraft-1.14.3" = _xgjLDCRQ;
        "minecraft-1.14.4" = _xgjLDCRQ;
        "minecraft-1.15" = _paJQcn5O;
        "minecraft-1.15.1" = _paJQcn5O;
        "minecraft-1.15.2" = _paJQcn5O;
        "minecraft-1.16" = _paJQcn5O;
        "minecraft-1.16.1" = _paJQcn5O;
        "minecraft-1.16.2" = _yql2uTom;
        "minecraft-1.16.3" = _yql2uTom;
        "minecraft-1.16.4" = _yql2uTom;
        "minecraft-1.16.5" = _yql2uTom;
        "minecraft-1.17" = _Tto3DDP8;
        "minecraft-1.17.1" = _Tto3DDP8;
        "minecraft-1.18" = _HUCIyDP1;
        "minecraft-1.18.1" = _HUCIyDP1;
        "minecraft-1.18.2" = _GFdqUS2y;
        "minecraft-1.19" = _I7EgNUs7;
        "minecraft-1.19.1" = _I7EgNUs7;
        "minecraft-1.19.2" = _I7EgNUs7;
        "minecraft-1.19.3" = _TjdNuQoJ;
        "minecraft-1.19.4" = _I46RLpoC;
        "minecraft-1.20" = _ss2sE2MR;
        "minecraft-1.20.1" = _ss2sE2MR;
        "minecraft-1.20.2" = _ss2sE2MR;
        "minecraft-1.20.3" = _ss2sE2MR;
        "minecraft-1.20.4" = _ss2sE2MR;
        "minecraft-1.20.5" = _ss2sE2MR;
        "minecraft-1.20.6" = _ss2sE2MR;
        "minecraft-1.21" = _My2K5P4K;
        "minecraft-1.21.1" = _My2K5P4K;
        "minecraft-1.21.2" = _zVAqGUDF;
        "minecraft-1.21.3" = _zVAqGUDF;
        "minecraft-1.21.4" = _zVAqGUDF;
        "minecraft-1.21.5" = _zVAqGUDF;
        "minecraft-1.21.6" = _zVAqGUDF;
        "minecraft-1.21.7" = _zVAqGUDF;
        "default" = _zVAqGUDF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-xp";
        id = "XumOuFNO";
        type = "resourcepack";
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