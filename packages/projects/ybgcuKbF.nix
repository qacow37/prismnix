{lib, callPackage, ...}:
let
    versions = (let
        _dsKhq0Yn = {
            "id" = "dsKhq0Yn";
            "file" = "Extra-Enchantments-and-Curses-1.3.5.jar";
            "hash" = "sha512-ZW55IOkgwZjNdu1EzAGWbnd+PFco3sU+Mg4aL5Gxs1aXFseNApHQE0xwYPYEe/nVMgwgepJZO2DxDFXht4jXyA==";
        };
        _NHYAWXfM = {
            "id" = "NHYAWXfM";
            "file" = "Extra-Enchantments-and-Curses-1.3.5.jar";
            "hash" = "sha512-jSG1JgbcY9sybEfjKv8UQCurSxyeRpXr/UJJc2326Yc5hlUDdulPQt3gG8XRNRih25dGfuq25dpEWAPq1lcJTg==";
        };
        _HW1oj4TK = {
            "id" = "HW1oj4TK";
            "file" = "Extra-Enchantments-and-Curses-1.4.jar";
            "hash" = "sha512-k4zAnExCywdrtm0M+Fik6auc/vwjzg5RtnENPLeVuipQWvLcvFM4uCrwehimRE3ebBjbsBVKR+fRvKU7B4fASA==";
        };
        _xTClTbh7 = {
            "id" = "xTClTbh7";
            "file" = "Extra-Enchantments-and-Curses-1.4.jar";
            "hash" = "sha512-hM7mv92ZoUpxVyhciGhuzTsPNzttB7xCI2hgTUDGwy1YYKAQ4PO1KhUPlPLk1PSoQg9hjg8iWW8hOak8epYpUg==";
        };
        _QWJ9poSI = {
            "id" = "QWJ9poSI";
            "file" = "Extra-Enchantments-and-Curses-1.4.1.jar";
            "hash" = "sha512-uFCoFtEs6+CdcIYAk7cbCBaMkXg1WRQc/VEr7N84d+kTQz5dKUSXVMAPvJYnJMfTlva+MLVRbR1uoMv5WI5NSw==";
        };
        _ldeM18p7 = {
            "id" = "ldeM18p7";
            "file" = "Extra-Enchantments-and-Curses-1.4.1.jar";
            "hash" = "sha512-iK0bJzFD+2eWMk+kwtZEO0o0FsADQkVerYknkC8rqObcxBhpSjm023iw7xZkQXMNA4XYaSSpQ/C1bymLOfdr5Q==";
        };
        _2RWhQPci = {
            "id" = "2RWhQPci";
            "file" = "Extra-Enchantments-and-Curses-1.4.2.jar";
            "hash" = "sha512-L2KNx3byLf/mAIqtn7VPQFjW5sWJOG5EQyMVc9ZweJrDFSCwSwIUkxxtWhQmruEp5YvBGmRyuVYJO0Tn+ozXiQ==";
        };
        _uxuDlVPE = {
            "id" = "uxuDlVPE";
            "file" = "Extra-Enchantments-and-Curses-1.4.2.jar";
            "hash" = "sha512-vrIboapjhdaogtXN3k3Qn+Q3BA3kuhguXyWr2kIMXK7lMg5KAFAu2SKwnU+W6BitU9OH7hSojgUEbgik0fJT1g==";
        };
        _yb1zvFDH = {
            "id" = "yb1zvFDH";
            "file" = "Extra-Enchantments-and-Curses-1.5.jar";
            "hash" = "sha512-zrOjo85tlxb3X6i11tCv9zQig4Nqag5sXAXpFf7YYbjPJ1MgcWnHJHw/m02O/omtNjGvLQZ4G9m0HIcdF82zbQ==";
        };
        _435O5LHg = {
            "id" = "435O5LHg";
            "file" = "Extra-Enchantments-and-Curses-1.5.jar";
            "hash" = "sha512-TixtX8HhVLB7dR/MGCar4fHsfU1ftWSt0pgfT6TujvTDw4702xp2bp2RNxZOPYvhJgE8oSkumWQMj17VVHaL9A==";
        };
        _IeP3aIXQ = {
            "id" = "IeP3aIXQ";
            "file" = "Extra-Enchantments-and-Curses-1.6-beta.jar";
            "hash" = "sha512-Km0CrAkaYidR79FFb+RDabBA5Dw7pBwoDrhZUdYb8VSdgx4hTpU7xRVMbRTBmDHjE0Yw7NIOuubZvy626+Ge9w==";
        };
        _vbYumbDo = {
            "id" = "vbYumbDo";
            "file" = "Extra-Enchantments-and-Curses-1.6-beta.jar";
            "hash" = "sha512-rH2LL3fZRDj3uXHuMb29OraXXWsu9SY6dxHQZc5T8XyyOONYIUJWuF+8/ejFSiUWLA5bDUGN8PuqTZT4VGVjRQ==";
        };
        _8hdTyuLG = {
            "id" = "8hdTyuLG";
            "file" = "Extra-Enchantments-and-Curses-1.6-b1.jar";
            "hash" = "sha512-wl9VXgMJL6Hx+AxqK4N0xxsSD+C5MwvRn3pNsvrISGJ+PrrV8tIdpwCY0zXrJ8CdibX5mwhyNg7O+/OjDdAOhw==";
        };
        _fNjpTep1 = {
            "id" = "fNjpTep1";
            "file" = "Extra-Enchantments-and-Curses-1.6-b1.jar";
            "hash" = "sha512-uZ9JlYm/VFTGpAJHUqYkZTJn/gE//kZYTzAns5TZubTWwTUghHu4irkTjBQ+D8OCUJtJ9F13mPsyfiG9LhdpZQ==";
        };
        _Ks0EO54O = {
            "id" = "Ks0EO54O";
            "file" = "Extra-Enchantments-and-Curses-1.6.1.jar";
            "hash" = "sha512-xwHTuNmJLqAoc3TjIm9FKo7S5PYjPY6Cdg++GPX5caYUQpclpXLYeMKYipT4kvUMmxrqeld9zJGNTud5DR/R3g==";
        };
        _5ettk0eE = {
            "id" = "5ettk0eE";
            "file" = "Extra-Enchantments-and-Curses-1.6.1.jar";
            "hash" = "sha512-GxT2eEbMwVMrph+5/0K3X4s8AyezR/IiTWJHa6XqqDC9bhvZIFgICXIuOzt1TXzXuDFEGlJREPDRn4k6rCDxeA==";
        };
        _YNRPVRkQ = {
            "id" = "YNRPVRkQ";
            "file" = "Extra-Enchantments-and-Curses-1.6.2.jar";
            "hash" = "sha512-NkEP+IkVO6dF/W57+VM2KY3ZRMZX6VJ9ZLSK5OvdD6GpluGUGKkByGegFWz2BaEbUvZXbhMUW4ewakRcj6+lcA==";
        };
        _FfXQt6GJ = {
            "id" = "FfXQt6GJ";
            "file" = "Extra-Enchantments-and-Curses-1.6.2.jar";
            "hash" = "sha512-NCq5liQC22zCAhwlnhCAAPBgphLZm+WuLkT/1mUElZgikdKmf+tJgwgFCCce0A1PgdiEcUS72c6rf3PuhlyGdg==";
        };
        _cg8whY09 = {
            "id" = "cg8whY09";
            "file" = "extra_enchantments-1.20.1-1.6.2.jar";
            "hash" = "sha512-Ue3TcGpa6PUfRNuSTVgEulhxeayZW2l996QqpCf2pcVgNP+9owV6+xttTCWVDoaOI9OMyJhkiLpU0AiP+yI+fw==";
        };
        _yzX4sY9G = {
            "id" = "yzX4sY9G";
            "file" = "Extra-Enchantments-and-Curses-1.6.3.jar";
            "hash" = "sha512-yRoGMq0UMmJenweXYwPpaQiY+SsDso7kwASPoVvPYK7mJVOVo4wpWIlUCFyhCvCDsaNqcRi8LG0gTR7iqXkpLw==";
        };
        _JDYwe0iI = {
            "id" = "JDYwe0iI";
            "file" = "Extra-Enchantments-and-Curses-1.6.3.jar";
            "hash" = "sha512-zxlfKxrMP+ewjHh4FSSC3Um8mTVyKo5cTvMOc2JhGnSCYFOFDxvt5sB7NbjocHFKFKgh5GhcC/yhLCFnAEtRog==";
        };
        _SsFpAmyz = {
            "id" = "SsFpAmyz";
            "file" = "extra_enchantments-1.20.1-1.6.3.jar";
            "hash" = "sha512-8QOcZLRKFT3mv2s8BSrhkvI+wA3HtEfqKhpKMplxWZpTqiyg5fiEDDm4BhZg9tZWU+NO5gAbzwgPH98PM7j/MA==";
        };
        _cS0aNroh = {
            "id" = "cS0aNroh";
            "file" = "Extra-Enchantments-and-Curses-1.6.4.jar";
            "hash" = "sha512-0fPZZEFQtLMmzpYpBZzG132ykI64I6jgsM3SSZA94ZNrFI6tKoyxACAChbd86D1y4DeFg5X7DfVHWOCpogd4mA==";
        };
        _VeDMGl4b = {
            "id" = "VeDMGl4b";
            "file" = "Extra-Enchantments-and-Curses-1.6.4.jar";
            "hash" = "sha512-/A7yDRwOP9dEYxkNY0ItvQNyNuZkCSSKhOHCDcNCoGz50izTqiaccy17Nqmb4mkHkMugjnUl2wkLO00lcqNkSg==";
        };
        _EsRoRn6h = {
            "id" = "EsRoRn6h";
            "file" = "extra_enchantments-1.20.1-1.6.4.jar";
            "hash" = "sha512-1GbeC4trryFjZ7CK8T2pw901q7kls2/N6ezmQTlbrqH5vsrzw5bGDC4pXbXxV+9+L23sPdgITFrsperTXVoRdw==";
        };
        _lNGeN3Fk = {
            "id" = "lNGeN3Fk";
            "file" = "Extra-Enchantments-and-Curses-1.6.5.jar";
            "hash" = "sha512-GPkdMQKRCJutG2YCYPpZdk+lcDRxuuG4gWm00Lx5sqjslsj1QR7cXlxpc+IypeqWHytTvWLvK2qA0J2s+uW+ag==";
        };
        _SMLF7TFG = {
            "id" = "SMLF7TFG";
            "file" = "Extra-Enchantments-and-Curses-1.6.5.jar";
            "hash" = "sha512-9W3FOHbBCuqLhpPjPIc6j0BZ45ts0m+s8OHuMxJPC4TFyEY/K2+hiNYbvfeLI+crwisXSF+J+0+tkLGjCrZIYg==";
        };
        _m4hpYv43 = {
            "id" = "m4hpYv43";
            "file" = "extra_enchantments-1.20.1-1.6.5.jar";
            "hash" = "sha512-hI99OndeCKbUxH/bM/hMDk7cG11jLQHHvSArQcwITtz5AhZP0C6gI2jsIi5d809cm1tXZrmBu1es6Y49QhJo2Q==";
        };
        _9wqwkpq5 = {
            "id" = "9wqwkpq5";
            "file" = "Extra-Enchantments-and-Curses-1.7.jar";
            "hash" = "sha512-MXRvB9w6CeUEqUFfFRIvjzZxD582Ju4/A55wTqUQCVhEApETiGXq9QmaDG+Sifs7TAMJnz/9+lXw6j/3PWQJkw==";
        };
        _m1Ptjp2Y = {
            "id" = "m1Ptjp2Y";
            "file" = "extra_enchantments-1.20.1-1.7.jar";
            "hash" = "sha512-0aosxmRocXB0bwLWEnNlXWOCpQS797dn7IbqwnWQcjiClqdzUltZjbWbLuwF5KTe+5VNAUuco7EfbXy93DoOXg==";
        };
        _Nd2bqA8Q = {
            "id" = "Nd2bqA8Q";
            "file" = "Extra-Enchantments-and-Curses-1.7.1.jar";
            "hash" = "sha512-LkVHV9zXHDRgKY3ekbM790IZcfanrbaHttwajeWDTyn2joid4ytBq91dzxqzOG1B88KV+7Bbsdq8ZqZ+LBflfQ==";
        };
        _IKwfzuFa = {
            "id" = "IKwfzuFa";
            "file" = "extra_enchantments-1.20.1-1.7.1.jar";
            "hash" = "sha512-VqoODS+8k+XvH9UjTIpybFgtpOSoICD3kz5UQ2Qy6Jizmw+ZbREZZckDNy7L6wJ32YqAqa5hYJuripo+BASlNw==";
        };
        _SmmPHsh5 = {
            "id" = "SmmPHsh5";
            "file" = "Extra-Enchantments-and-Curses-1.8.jar";
            "hash" = "sha512-8jp6QQSDlM+Wn8WQz90TT3hGtEaNq8r7KtiVPrmGtgFQgSabtOVjOaHWQ8UQEdVntpNR9necSxbqUgxjNd+auw==";
        };
        _GEce1syN = {
            "id" = "GEce1syN";
            "file" = "extra_enchantments-1.20.1-1.7.2.jar";
            "hash" = "sha512-KkexDZEaYUZh2ctVA7EmaJ3eJ3A2gvgLN0XlB9ss3rML4l4kmQJoV0RCJKObIm/XZDqfujR3O4yIKsTy91zvfg==";
        };
        _uP0d9ZK8 = {
            "id" = "uP0d9ZK8";
            "file" = "Extra-Enchantments-and-Curses-1.8.1.jar";
            "hash" = "sha512-98zLMGPTixyXK7K1TvXULv70oenuZMaHbxJONV4jXXKHsAoGK7MWGq0WuWRiSv2KPt6Qod2o3XTQ4rfwrLc9/g==";
        };
    in {
        "dsKhq0Yn" = _dsKhq0Yn;
        "NHYAWXfM" = _NHYAWXfM;
        "HW1oj4TK" = _HW1oj4TK;
        "xTClTbh7" = _xTClTbh7;
        "QWJ9poSI" = _QWJ9poSI;
        "ldeM18p7" = _ldeM18p7;
        "2RWhQPci" = _2RWhQPci;
        "uxuDlVPE" = _uxuDlVPE;
        "yb1zvFDH" = _yb1zvFDH;
        "435O5LHg" = _435O5LHg;
        "IeP3aIXQ" = _IeP3aIXQ;
        "vbYumbDo" = _vbYumbDo;
        "8hdTyuLG" = _8hdTyuLG;
        "fNjpTep1" = _fNjpTep1;
        "Ks0EO54O" = _Ks0EO54O;
        "5ettk0eE" = _5ettk0eE;
        "YNRPVRkQ" = _YNRPVRkQ;
        "FfXQt6GJ" = _FfXQt6GJ;
        "cg8whY09" = _cg8whY09;
        "yzX4sY9G" = _yzX4sY9G;
        "JDYwe0iI" = _JDYwe0iI;
        "SsFpAmyz" = _SsFpAmyz;
        "cS0aNroh" = _cS0aNroh;
        "VeDMGl4b" = _VeDMGl4b;
        "EsRoRn6h" = _EsRoRn6h;
        "lNGeN3Fk" = _lNGeN3Fk;
        "SMLF7TFG" = _SMLF7TFG;
        "m4hpYv43" = _m4hpYv43;
        "9wqwkpq5" = _9wqwkpq5;
        "m1Ptjp2Y" = _m1Ptjp2Y;
        "Nd2bqA8Q" = _Nd2bqA8Q;
        "IKwfzuFa" = _IKwfzuFa;
        "SmmPHsh5" = _SmmPHsh5;
        "GEce1syN" = _GEce1syN;
        "uP0d9ZK8" = _uP0d9ZK8;
        "fabric-1.18.2" = _lNGeN3Fk;
        "fabric-1.19" = _uxuDlVPE;
        "fabric-1.19.3" = _uP0d9ZK8;
        "fabric-1.19.4" = _uP0d9ZK8;
        "fabric-1.20" = _uP0d9ZK8;
        "fabric-1.20.1" = _uP0d9ZK8;
        "fabric-1.20.2" = _uP0d9ZK8;
        "forge-1.20.1" = _GEce1syN;
        "forge-1.20.2" = _GEce1syN;
        "forge-1.20.3" = _GEce1syN;
        "forge-1.20.4" = _GEce1syN;
        "default" = _uP0d9ZK8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-enchantments-and-curses";
            id = "ybgcuKbF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}