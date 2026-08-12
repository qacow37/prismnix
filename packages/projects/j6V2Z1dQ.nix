{lib, callPackage, ...}:
let
    versions = (let
        _7eWfNseO = {
            "id" = "7eWfNseO";
            "file" = "coloredbricks-1.16-5.1.jar";
            "hash" = "sha512-NYiwTExu/AIDjBsx7sNUAKoLQlzc3Y7/yo+xcOcuR5R5WGc1Su23BtL+HQ5ysdYlspTnJzohNFSKYz5CBkNOgQ==";
        };
        _z1Pl9hmN = {
            "id" = "z1Pl9hmN";
            "file" = "coloredbricks-1.17.1-5.1.jar";
            "hash" = "sha512-TN1S7d3dS/59UhlKjdHXSVMbjt5cT6G91fcC5nPdzmZCgQ8xT2to8ej+lEXXc1Xw9rDT5Us8dXH+4uVryrLpRg==";
        };
        _dxpE3wzQ = {
            "id" = "dxpE3wzQ";
            "file" = "coloredbricks-1.18-5.1.jar";
            "hash" = "sha512-FAzLeoQ+iflBzbHCjZspwOJgH5ZtW9M6QBnyBRXhD8fV61CezSKnFAjz+ztNu7msGXlO4p+mkn84vsoRrnEyAw==";
        };
        _KaE80uE2 = {
            "id" = "KaE80uE2";
            "file" = "coloredbricks-1.19-5.1.jar";
            "hash" = "sha512-on55l5XwU/v5VCu1J7CblwWuG+3qYCK7/C1GcxRqZAax5bJkbPhiQhP5sItmZLidAcDku8ELbI/aJRDFsyzpPQ==";
        };
        _rDgXft22 = {
            "id" = "rDgXft22";
            "file" = "coloredbricks-1.20-5.1.jar";
            "hash" = "sha512-vOIkuHpidREJ0T35fCuyAHF2WYi7S2hJX37O56WC5DVR01zaHnIhvqjR0u3BQQvk5w1GbBV077fkHAHyY8zFPg==";
        };
        _xW95VWGE = {
            "id" = "xW95VWGE";
            "file" = "coloredbricks-1.21-5.1.jar";
            "hash" = "sha512-gmsWO3+EaKU57wYIfZwS+uRVYMzaN0MRTeOn1gVHgAEWqGjZz9IkKJhIP6PoDHWi5X96FPsyh/Qj9KS5x32n1w==";
        };
        _OJTY0Mvr = {
            "id" = "OJTY0Mvr";
            "file" = "coloredbricks-1.21-5.1.1.jar";
            "hash" = "sha512-nBS+Z6XMTvGaXf/eFvxlpugywmtRrwwfMvJW9zNwslmPhTHtTjPb/MgOqpoVNAYzgDD1l1LMo19Eni5zCa4jpQ==";
        };
        _Ui83M1Dt = {
            "id" = "Ui83M1Dt";
            "file" = "coloredbricks-1.16-5.2.jar";
            "hash" = "sha512-An53CIYSF7EYbtrzq52pYrrkzvoGsRw/UwMIqe7IY0fc3TBH8rU83zlpX4V3go2D/IqY7N0XvVRrEfF0VU5RkA==";
        };
        _s4Mh2HhT = {
            "id" = "s4Mh2HhT";
            "file" = "coloredbricks-1.17.1-5.2.jar";
            "hash" = "sha512-TfNthAQrl903ansnayU7SHxDuyLeHp2wE0UreDHrUkYA70lmpVBi5w2x2KUBps0UU5KqyxevuHPMNBri9hjWMg==";
        };
        _KLRQkFPm = {
            "id" = "KLRQkFPm";
            "file" = "coloredbricks-1.18-5.2.jar";
            "hash" = "sha512-Q2dz7S5JvjNb2v0C0Mjwr1RI3oC9vhVoOwAyq7LzVi4lS6DfWXrDK8eHvWkCj6qvfxozS8oKTe4sQrK5seZ3tA==";
        };
        _ooWFwqtb = {
            "id" = "ooWFwqtb";
            "file" = "coloredbricks-1.19-5.2.jar";
            "hash" = "sha512-1O/sond0yDNEwFT1qflQ6ahB6ftwJZWsnWyap9PeY96e01EwKJoIGiaeSjK8PMTRm/5AsvBwS0ZWrl4wwlCxmQ==";
        };
        _1iOyr2JS = {
            "id" = "1iOyr2JS";
            "file" = "coloredbricks-1.20-5.2.jar";
            "hash" = "sha512-3WpAwoPFlFRCPPjmqsH3eWELWPqJXNWjLjwUpLBPYSx2t5jfarHvEJspRzAKzd5EAGl1hWaiPsV3QwwMzkzO4Q==";
        };
        _nPbeiRS6 = {
            "id" = "nPbeiRS6";
            "file" = "coloredbricks-1.21-5.2.jar";
            "hash" = "sha512-0R+/BMHw1a7zLjV/Id115FCZfJLNejmBbZycUpKAvUlVsAl7RGwJnn5/aGPe6GVE+NFghbK+YO7AteZ09pmCGA==";
        };
        _CyQxoqvT = {
            "id" = "CyQxoqvT";
            "file" = "coloredbricks-fabric-1.16-5.2.jar";
            "hash" = "sha512-sjXXAL8/g7Hq8Td01vfUxZuh/XuR9qN29XWjNeOZjWBCi5q8lQS6DDvcuWP0cKvLGHvEfAg8uzV+yuPAii0ojQ==";
        };
        _kaFaar0o = {
            "id" = "kaFaar0o";
            "file" = "coloredbricks-fabric-1.17-5.2.jar";
            "hash" = "sha512-5uCNnsdh47CLAZ+xbn/+xyRUGduHpYQRZyoRNfnSOlXgfaSjx9GyjzL0/zyVrFMgvhZ3VHn1lBAyjMQYvS2nyg==";
        };
        _m79WwGkW = {
            "id" = "m79WwGkW";
            "file" = "coloredbricks-fabric-1.18-5.2.jar";
            "hash" = "sha512-VNyCvmGjE3tOLYgdgK5JAkQO5I1DKgNIayN+lQj8sHn4HHyE/agwr7O93zdG5BpQjxKeVZol0bQlu2eanUAkzA==";
        };
        _5d3Ykumv = {
            "id" = "5d3Ykumv";
            "file" = "coloredbricks-fabric-1.19-5.2.jar";
            "hash" = "sha512-4kc06X3toYPr+USuYhQaocZ8/Ei1/36p7yDW0401dNi12klrSO2bagdbfXoS7H5i8+5MP33k46+UtHICBTEHlQ==";
        };
        _SW8KOidR = {
            "id" = "SW8KOidR";
            "file" = "coloredbricks-fabric-1.20-5.2.jar";
            "hash" = "sha512-PqPGYERWLuqF5MWArS8ahyoWN5PCXUFm/9Ql6l9vZs0pOqS0DE00FK5tW70Ek+6c/fDMQC+6x+uI2WpN2c8uRA==";
        };
        _6p24kINB = {
            "id" = "6p24kINB";
            "file" = "coloredbricks-fabric-1.21-5.2.jar";
            "hash" = "sha512-ZcN0N+W0Q4KcYPsHjeWNjdRS/nulBrhEQd55GuyTrgi23CqT+atV0npOXxwDd7aVQl3WLVx9NAPcVQ8Mhjtdng==";
        };
        _lWpY1don = {
            "id" = "lWpY1don";
            "file" = "coloredbricks-1.21.8-5.2.jar";
            "hash" = "sha512-uLabRP0ki/HUkIbeJARBr4xqnLs3ZwfqgxUxOa3kYTnb78KQ7H0WAxeXjELvFRZkGp+mzajgXsWwB8TWjXIMAg==";
        };
        _64rbYRUA = {
            "id" = "64rbYRUA";
            "file" = "coloredbricks-fabric-1.21.8-5.2.jar";
            "hash" = "sha512-njNsqQ2jknO0pz+pWTgMDOcIj7UjFOgTiIVyJDNZ9avDZvsR7xrnAnijyJczmaC6kN/WA6bwy7ECg08dBd/9Xw==";
        };
    in {
        "7eWfNseO" = _7eWfNseO;
        "z1Pl9hmN" = _z1Pl9hmN;
        "dxpE3wzQ" = _dxpE3wzQ;
        "KaE80uE2" = _KaE80uE2;
        "rDgXft22" = _rDgXft22;
        "xW95VWGE" = _xW95VWGE;
        "OJTY0Mvr" = _OJTY0Mvr;
        "Ui83M1Dt" = _Ui83M1Dt;
        "s4Mh2HhT" = _s4Mh2HhT;
        "KLRQkFPm" = _KLRQkFPm;
        "ooWFwqtb" = _ooWFwqtb;
        "1iOyr2JS" = _1iOyr2JS;
        "nPbeiRS6" = _nPbeiRS6;
        "CyQxoqvT" = _CyQxoqvT;
        "kaFaar0o" = _kaFaar0o;
        "m79WwGkW" = _m79WwGkW;
        "5d3Ykumv" = _5d3Ykumv;
        "SW8KOidR" = _SW8KOidR;
        "6p24kINB" = _6p24kINB;
        "lWpY1don" = _lWpY1don;
        "64rbYRUA" = _64rbYRUA;
        "forge-1.16" = _7eWfNseO;
        "forge-1.16.1" = _7eWfNseO;
        "forge-1.16.2" = _7eWfNseO;
        "forge-1.16.3" = _7eWfNseO;
        "forge-1.16.4" = _Ui83M1Dt;
        "forge-1.16.5" = _Ui83M1Dt;
        "forge-1.17" = _z1Pl9hmN;
        "forge-1.17.1" = _s4Mh2HhT;
        "forge-1.18" = _KLRQkFPm;
        "forge-1.18.1" = _KLRQkFPm;
        "forge-1.18.2" = _KLRQkFPm;
        "forge-1.19" = _ooWFwqtb;
        "forge-1.19.1" = _ooWFwqtb;
        "forge-1.19.2" = _ooWFwqtb;
        "forge-1.19.3" = _ooWFwqtb;
        "forge-1.19.4" = _ooWFwqtb;
        "forge-1.20" = _1iOyr2JS;
        "forge-1.20.1" = _1iOyr2JS;
        "forge-1.20.2" = _1iOyr2JS;
        "forge-1.20.3" = _1iOyr2JS;
        "forge-1.20.4" = _1iOyr2JS;
        "forge-1.20.5" = _1iOyr2JS;
        "forge-1.20.6" = _1iOyr2JS;
        "forge-1.21" = _nPbeiRS6;
        "forge-1.21.8" = _lWpY1don;
        "fabric-1.16" = _CyQxoqvT;
        "fabric-1.16.1" = _CyQxoqvT;
        "fabric-1.16.2" = _CyQxoqvT;
        "fabric-1.16.3" = _CyQxoqvT;
        "fabric-1.16.4" = _CyQxoqvT;
        "fabric-1.16.5" = _CyQxoqvT;
        "fabric-1.17" = _kaFaar0o;
        "fabric-1.17.1" = _kaFaar0o;
        "fabric-1.18" = _m79WwGkW;
        "fabric-1.18.1" = _m79WwGkW;
        "fabric-1.18.2" = _m79WwGkW;
        "fabric-1.19" = _5d3Ykumv;
        "fabric-1.19.1" = _5d3Ykumv;
        "fabric-1.19.2" = _5d3Ykumv;
        "fabric-1.19.3" = _5d3Ykumv;
        "fabric-1.19.4" = _5d3Ykumv;
        "fabric-1.20" = _SW8KOidR;
        "fabric-1.20.1" = _SW8KOidR;
        "fabric-1.20.2" = _SW8KOidR;
        "fabric-1.20.3" = _SW8KOidR;
        "fabric-1.20.4" = _SW8KOidR;
        "fabric-1.20.5" = _SW8KOidR;
        "fabric-1.20.6" = _SW8KOidR;
        "fabric-1.21" = _6p24kINB;
        "fabric-1.21.8" = _64rbYRUA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-bricks";
            id = "j6V2Z1dQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="64rbYRUA";}