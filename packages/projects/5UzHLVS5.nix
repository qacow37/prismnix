{lib, callPackage, ...}:
let
    versions = (let
        _tYjeceJ1 = {
            "id" = "tYjeceJ1";
            "file" = "simpleskills-1.0.0.jar";
            "hash" = "sha512-k5MV4gF7aqhYTrBDVH21iVotw8/gp4dblIIE8bEL6iQOTiFUl9w0DGD/sMLTEdj/TXAV6E5+EbiQYAufYEYu+Q==";
        };
        _QN8fmFf2 = {
            "id" = "QN8fmFf2";
            "file" = "simpleskills-1.0.0.jar";
            "hash" = "sha512-lyIFtyV79E2oyQB8FouYBXX4abt/XRVAVl6AONUVoQMJDvTulkQb/+5l+83GNF2HojyYSM7ZnqbovKl5CA7yIQ==";
        };
        _Zw40pcWp = {
            "id" = "Zw40pcWp";
            "file" = "simpleskills-1.0.0.jar";
            "hash" = "sha512-XyzA0e6No3X1eNkbo8OqJx1pdvWfdZSnzs1djMpyzWNslmUgo0jdlHF3mqQsNaub7Bntp7Q/stUhLGjNcdlSRA==";
        };
        _XIaWxlvg = {
            "id" = "XIaWxlvg";
            "file" = "simpleskills-1.0.0.jar";
            "hash" = "sha512-G283LXL5qfCG1YJ5C/DTs1idGdjPB8PPqbkp2QuKNPnDRnl+ECORQ18KDqkWnm8ICrz0hSHyZQqo6mqIVqLLug==";
        };
        _p88RKNf8 = {
            "id" = "p88RKNf8";
            "file" = "simpleskills-1.0.0.jar";
            "hash" = "sha512-h6MMS13+Tmca+szUggre/tcCbsddHHxLz/09lcguOwGP139VWJwTnE33ZXeDfRm9dHewV2RX9qacixMrSvn/UQ==";
        };
        _huaidumg = {
            "id" = "huaidumg";
            "file" = "simpleskills-1.0.0.jar";
            "hash" = "sha512-7eXa2XvW6sgqLknKlP4qewKyHaL/sgD8xYMHfRPZJiQupNm+O734b51Vu6dAtHL4b09KnLap1JjQowVJbN1faA==";
        };
        _Zo3FDyQR = {
            "id" = "Zo3FDyQR";
            "file" = "simpleskills-1.1.0.jar";
            "hash" = "sha512-EyB57eAY6E8YpTDVOR+cIh8cPp/VPCuieWsQML8nBQ5dBALbJpx5cPAQ5+sLBYKgR5aTeG61XpfWtVlhgihCEw==";
        };
        _Gh1nw6Ea = {
            "id" = "Gh1nw6Ea";
            "file" = "simpleskills-1.1.1.jar";
            "hash" = "sha512-aqDOA4qGj5QChl3IH9pE2SaMzRBbygK+iBW0cO8JVmcC5pW62N0QrkBEkPD6lnuyF4EtZ6CkLZp2bM1NLW5YZw==";
        };
        _L6JSvzRP = {
            "id" = "L6JSvzRP";
            "file" = "simpleskills-1.1.2.jar";
            "hash" = "sha512-aGzltTBe2AEY7lH1avBeKOKrMIBw6LaKdiHmDdOt3YJuSSH/sQAPQkm6do3GmtnEVGHH8ZIpkvhsK/iDbYk4NA==";
        };
        _VKW7K7EY = {
            "id" = "VKW7K7EY";
            "file" = "simpleskills-1.2.0.jar";
            "hash" = "sha512-bv2PB6envBxmBW+wkCd/4fwsFjmIvFaevhrlRTgQeLwD03kQTm58Sq2uqNRg17+tRapCkUPaw+aspIVWUVGIqQ==";
        };
        _fskYozWL = {
            "id" = "fskYozWL";
            "file" = "simpleskills-1.2.1.jar";
            "hash" = "sha512-YoBHLDw637o8Hj3UE+nhX+00vR834k+VrDwuDrpKKHcgT29pu4H3oa9viRcRfxnGoNwqFjOm6bvxrD026uTbLg==";
        };
        _E02gwJ6X = {
            "id" = "E02gwJ6X";
            "file" = "simpleskills-1.2.2.jar";
            "hash" = "sha512-ruAmv0vyAuTyZd3YVEPnusYV70KlN8ZxFhB58iiscbNDQj9+6XZfCNvScvY7/xkxfAGFEtU/EPvkQ7xFmEyMsQ==";
        };
        _bQGHFKDX = {
            "id" = "bQGHFKDX";
            "file" = "simpleskills-1.2.3.jar";
            "hash" = "sha512-7qSmOtm2e1xfQwhH6GufbsOAmBKzghkHSQVh/M3qpaTr7Wq4O/Rtr42U9ot6yj5TbrIkc6MXfqnsS/aL3TrW4w==";
        };
        _boxP62tU = {
            "id" = "boxP62tU";
            "file" = "simpleskills-1.2.4.jar";
            "hash" = "sha512-QVBTKu9zYB9u/Pgv0UOE25xyJ4y/QdVDNlrApXMke1YzjIBhgccEKba2Hkfz3gHxETXXj3hWDNedYelIXK+RbA==";
        };
        _J1PJWCI9 = {
            "id" = "J1PJWCI9";
            "file" = "simpleskills-1.2.6.jar";
            "hash" = "sha512-ZBSo2VFtGr3+t40tWM4sFjWJpO/5QB6zr9bIUF62Hu4IG+DoiaYwf72DHr8rkd1Omyr/ePuIe/rsYtEGKwhRrw==";
        };
        _eBOs9O0x = {
            "id" = "eBOs9O0x";
            "file" = "simpleskills-1.2.7.jar";
            "hash" = "sha512-c2nysbTWmMd5z0CdXbTGIEwN9Y3g60Lq5F2j9YH+WOZpYVYwXpNZTr+lgtYB65EWoduX4NHFtBUNSMVr6aBeSQ==";
        };
        _ADT2h5mw = {
            "id" = "ADT2h5mw";
            "file" = "simpleskills-1.2.8.jar";
            "hash" = "sha512-X8UAaoe3d7bWd+x1gedsfoZcDKU/R67UXSboskDLazbDjRCUfAf+iR4/SqfRzPSkfujeX6JuCqKj4L9PzdGn4Q==";
        };
        _KXGk3hEd = {
            "id" = "KXGk3hEd";
            "file" = "simpleskills-1.2.9.jar";
            "hash" = "sha512-MO6XRqORf7hS2KfFI7sQachbnhWPckbfwjnBNZaN9KHj+nw19DSdCKaPnkeMRE6M9EP5gr1oSXgfVvClAaOVVA==";
        };
        _bIYyaD6h = {
            "id" = "bIYyaD6h";
            "file" = "simpleskills-1.3.0.jar";
            "hash" = "sha512-UqzsEJApRVLBYVkUNUl8Eo47Nf2ja1bddez1T5/AeUoJ3RXvTojxj8QQZKGczAbfoDgDiAwVBw7o/4iuQrzBog==";
        };
        _iTJea0uX = {
            "id" = "iTJea0uX";
            "file" = "simpleskills-1.3.1.jar";
            "hash" = "sha512-2bICnNpwMJTZpMrAowl/0NtoqcDfsMgB2H6GFoZDZkX5umvOnL8TO/OslryuQXbB698KKgS8sMtwPgolV9f8Wg==";
        };
        _6rQsHVUZ = {
            "id" = "6rQsHVUZ";
            "file" = "simpleskills-1.3.2.jar";
            "hash" = "sha512-o1ikqyxzvVy8e09XvHiRNQ7xZkodkHTa9n4GvTXhO4dxuJdtoZmCN3/s/VS89xynTUYZP5G2HlxCyi73scs/mA==";
        };
        _OtFQhr7o = {
            "id" = "OtFQhr7o";
            "file" = "simpleskills-1.3.3.jar";
            "hash" = "sha512-khhFKvs5NYdwwncBOnHBnQ/QDBllsy0KaX+WyxI3Z6usv5SV0KeiLLzxTJdHNizxbNaSzIkCUc15i9Rd4y08GQ==";
        };
        _JZOlhPQu = {
            "id" = "JZOlhPQu";
            "file" = "simpleskills-1.3.4.jar";
            "hash" = "sha512-GiIqC/NfoC09euzXB4R3Ft2GVd4zdvmthhEdXCRBm4Ox5GQsMlcDsyBMRbQymtBuTvbgQg5oY0beVn5RiU0zcA==";
        };
        _AT6RfVoN = {
            "id" = "AT6RfVoN";
            "file" = "simpleskills-1.3.5.jar";
            "hash" = "sha512-8Qm+xx6oL/9YsAC83dK/GkqM8yoYpXVxMWq5p95m85rUEWJIjOLRttOfTv3upBrkGvNQTHeBv7VHcuhTP4paTg==";
        };
        _BHR3he7v = {
            "id" = "BHR3he7v";
            "file" = "simpleskills-1.3.6.jar";
            "hash" = "sha512-ZCS+0G8Y1rFtjYa1HdS+BGb8OU/mxoUrQovnticvVJ2x8tjECz0sM+TAECQ3QorrPtCuO7B148YWDxpygQW5GA==";
        };
        _MqTyOFuk = {
            "id" = "MqTyOFuk";
            "file" = "simpleskills-1.3.7.jar";
            "hash" = "sha512-0Bi+1orH8xc3+JYSpoAT0MwGkLsFoDL5URBBHgRxDHCoRL5TRTJtnCohQyKijwdlYfYwwMq6aB7PsL3Zag3jZA==";
        };
        _Tcambje4 = {
            "id" = "Tcambje4";
            "file" = "simpleskills-1.3.8.jar";
            "hash" = "sha512-Bq5XWr7g2mkPxHtE20QCZZ35ry84NkgjnAhLH5ht3GsQ5YGVhCJM83+FS74jSJho/ETeeOlTxgdHkvuC2fyE3g==";
        };
        _ypj0iOXX = {
            "id" = "ypj0iOXX";
            "file" = "simpleskills-1.3.9.jar";
            "hash" = "sha512-sJ3AfELWE7Y7SmZEdxDI7r8FYKPMYhRRXlaZbpf0lpbYvR8dUtDlIJHuPtOmzVGQx5/75+sk63Dl8YpLH3WiJQ==";
        };
        _GSswdKpf = {
            "id" = "GSswdKpf";
            "file" = "simpleskills-1.4.0.jar";
            "hash" = "sha512-lgnnzUMSWW3Kh3NJ035rbhcK830J5kKUMSfrjbhbUZzuhbVkw9wwZ3fRVdTgI6XJdUayoA4uAcJNYGadQJm2sQ==";
        };
        _nyuNP3cY = {
            "id" = "nyuNP3cY";
            "file" = "simpleskills-1.4.2.jar";
            "hash" = "sha512-9xFdqgTg9hxZvVqTNpJf0xErOkjKaRThNH6Rh1LuHtxqU9r3etX0mp+oToYQ4acJPz2U5sxDf7TiXo5/gZf4hQ==";
        };
        _iT76WRwK = {
            "id" = "iT76WRwK";
            "file" = "simpleskills-1.4.3.jar";
            "hash" = "sha512-i3HtGolowNmHiRqI2MH4FB+JHGufXhcFSwbZgYTaxbFqAIEv2rcbDQFbiRawlSexZlK9zQdl5GJYLgDRR30a2Q==";
        };
        _y25hML8R = {
            "id" = "y25hML8R";
            "file" = "simpleskills-1.4.4.jar";
            "hash" = "sha512-VhnA5MgyBgkC+gal7EfI3f5FaEe/DHvEzXRAuuDrTt75sX596/94so/uOANCufHDXYP0H7/B9U+2GPE2gvf4sw==";
        };
        _6Se0Mws0 = {
            "id" = "6Se0Mws0";
            "file" = "simpleskills-1.4.5.jar";
            "hash" = "sha512-xyTJ6N/msix2PVvYAltBowjcHUi57N68TCo75j16KVvuQ8mjexu9KKBKJyjM9KotHH6P60WppxJNI2V77yWf6A==";
        };
        _6bwrH4O4 = {
            "id" = "6bwrH4O4";
            "file" = "simpleskills-1.4.6.jar";
            "hash" = "sha512-LqCkIFLJfYQgLgpLSAb4ihAcT0m1BcJY2UGT+2XZp3uhruDXMTos+xE/r4UomtzDDMZMKlySEyf+My+2tUTAcQ==";
        };
        _3xY38CYq = {
            "id" = "3xY38CYq";
            "file" = "simpleskills-1.4.7.jar";
            "hash" = "sha512-iAtEJtbBW6qePL1pGs3QIk+da8JWujqMfRYGYfJB+hAsllL89CElSFl0uYq2c8ekGrHIMWkyN2WQ6LSMrChMxw==";
        };
        _3QWlSrQd = {
            "id" = "3QWlSrQd";
            "file" = "simpleskills-1.4.8.jar";
            "hash" = "sha512-IETiZsFITzEXYcPrPXsCDtLbgASSmallUThm/6GqYqM8BmaolIBB/SzCZqZrJASsei4B1BhaKcuOrA9UINNOdQ==";
        };
    in {
        "tYjeceJ1" = _tYjeceJ1;
        "QN8fmFf2" = _QN8fmFf2;
        "Zw40pcWp" = _Zw40pcWp;
        "XIaWxlvg" = _XIaWxlvg;
        "p88RKNf8" = _p88RKNf8;
        "huaidumg" = _huaidumg;
        "Zo3FDyQR" = _Zo3FDyQR;
        "Gh1nw6Ea" = _Gh1nw6Ea;
        "L6JSvzRP" = _L6JSvzRP;
        "VKW7K7EY" = _VKW7K7EY;
        "fskYozWL" = _fskYozWL;
        "E02gwJ6X" = _E02gwJ6X;
        "bQGHFKDX" = _bQGHFKDX;
        "boxP62tU" = _boxP62tU;
        "J1PJWCI9" = _J1PJWCI9;
        "eBOs9O0x" = _eBOs9O0x;
        "ADT2h5mw" = _ADT2h5mw;
        "KXGk3hEd" = _KXGk3hEd;
        "bIYyaD6h" = _bIYyaD6h;
        "iTJea0uX" = _iTJea0uX;
        "6rQsHVUZ" = _6rQsHVUZ;
        "OtFQhr7o" = _OtFQhr7o;
        "JZOlhPQu" = _JZOlhPQu;
        "AT6RfVoN" = _AT6RfVoN;
        "BHR3he7v" = _BHR3he7v;
        "MqTyOFuk" = _MqTyOFuk;
        "Tcambje4" = _Tcambje4;
        "ypj0iOXX" = _ypj0iOXX;
        "GSswdKpf" = _GSswdKpf;
        "nyuNP3cY" = _nyuNP3cY;
        "iT76WRwK" = _iT76WRwK;
        "y25hML8R" = _y25hML8R;
        "6Se0Mws0" = _6Se0Mws0;
        "6bwrH4O4" = _6bwrH4O4;
        "3xY38CYq" = _3xY38CYq;
        "3QWlSrQd" = _3QWlSrQd;
        "fabric-1.21.4" = _L6JSvzRP;
        "fabric-25w37a" = _bQGHFKDX;
        "fabric-1.21.9-pre1" = _boxP62tU;
        "fabric-1.21.9-rc1" = _J1PJWCI9;
        "fabric-1.21.9" = _bIYyaD6h;
        "fabric-1.21.10" = _GSswdKpf;
        "fabric-1.21.11" = _iT76WRwK;
        "fabric-26.1" = _y25hML8R;
        "fabric-26.1.2" = _6bwrH4O4;
        "fabric-26.2" = _3QWlSrQd;
        "pkg-1.0.0" = _tYjeceJ1;
        "pkg-1.0.1" = _QN8fmFf2;
        "pkg-1.0.2" = _Zw40pcWp;
        "pkg-1.0.3" = _XIaWxlvg;
        "pkg-1.0.4" = _p88RKNf8;
        "pkg-1.0.5" = _huaidumg;
        "pkg-1.1.0" = _Zo3FDyQR;
        "pkg-1.1.1" = _Gh1nw6Ea;
        "pkg-1.1.2" = _L6JSvzRP;
        "pkg-1.2.0" = _VKW7K7EY;
        "pkg-1.2.1" = _fskYozWL;
        "pkg-1.2.2" = _E02gwJ6X;
        "pkg-1.2.3" = _bQGHFKDX;
        "pkg-1.2.4" = _boxP62tU;
        "pkg-1.2.6" = _J1PJWCI9;
        "pkg-1.2.7" = _eBOs9O0x;
        "pkg-1.2.8" = _ADT2h5mw;
        "pkg-1.2.9" = _KXGk3hEd;
        "pkg-1.3.0" = _bIYyaD6h;
        "pkg-1.3.1" = _iTJea0uX;
        "pkg-1.3.2" = _6rQsHVUZ;
        "pkg-1.3.3" = _OtFQhr7o;
        "pkg-1.3.4" = _JZOlhPQu;
        "pkg-1.3.5" = _AT6RfVoN;
        "pkg-1.3.6" = _BHR3he7v;
        "pkg-1.3.7" = _MqTyOFuk;
        "pkg-1.3.8" = _Tcambje4;
        "pkg-1.3.9" = _ypj0iOXX;
        "pkg-1.4.0" = _GSswdKpf;
        "pkg-1.4.2" = _nyuNP3cY;
        "pkg-1.4.3" = _iT76WRwK;
        "pkg-1.4.4" = _y25hML8R;
        "pkg-1.4.5" = _6Se0Mws0;
        "pkg-1.4.6" = _6bwrH4O4;
        "pkg-1.4.7" = _3xY38CYq;
        "pkg-1.4.8" = _3QWlSrQd;
        "default" = _3QWlSrQd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleskills";
        id = "5UzHLVS5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}