{lib, callPackage, ...}:
let
    versions = (let
        _BHzsLxEi = {
            "id" = "BHzsLxEi";
            "file" = "partlysaneskies-beta-v0.2.jar";
            "hash" = "sha512-cFUI9v2gyguW4LtH8aO9/mXB/VSsZ2w3nIRig8Y49Vs8Q9k0bN5pN4uURyVQH2CGEBAwW8hhge7JA2O5pVpeqw==";
        };
        _l4iNN11w = {
            "id" = "l4iNN11w";
            "file" = "partlysaneskies-1.8.9-forge-beta-v0.2.1.jar";
            "hash" = "sha512-Mgh88vd0JgP3eIhPyJiILjDVELatoBqSAzKPSob+3EeJ4roPnK/aR7NqaN1OVx8+2YfSbgYMmcs7N4ox59ykLg==";
        };
        _Ix0Wc06O = {
            "id" = "Ix0Wc06O";
            "file" = "Partly.Sane.Skies-beta-v0.3.jar";
            "hash" = "sha512-VjsCApDtxdeXtHBksNYXP3qLy0eAs/S93vRHBikyG7bpCA5VAvxPBBxxeYWTutwGrp74QXTS7ZyB5YD8z0rBog==";
        };
        _EOJQ1IGr = {
            "id" = "EOJQ1IGr";
            "file" = "Partly.Sane.Skies-beta-v0.3.1.jar";
            "hash" = "sha512-Edvv3G2DMXV3lxZj3qTRGMMnKfas0u0+mnIgkIAT7yYSfk+Yxu4aFNmbxf3GbmMoHIWi9q5Xfni3J23N3zFCbA==";
        };
        _In4cJ0I0 = {
            "id" = "In4cJ0I0";
            "file" = "Partly.Sane.Skies-beta-v0.3.2.jar";
            "hash" = "sha512-Os/D1fGVAPq4UORAA3FdX2MB6hZZaK4ki+6yG55h0kgQdqb6tcnfMA0GWu3wPXcmFquygfySQg/KpixngV+qzA==";
        };
        _McF5ITEZ = {
            "id" = "McF5ITEZ";
            "file" = "Partly.Sane.Skies-beta-v0.3.3.jar";
            "hash" = "sha512-1mRBLYwq/e3FMjWtBZBB+gWH6c/N7AFI6i4AWQ8uukgqPptwHV1pKhe6AEvug75iFMUHYDyMJDwjkG3GDDYd2g==";
        };
        _JqxedfJ5 = {
            "id" = "JqxedfJ5";
            "file" = "Partly_Sane_Skies-beta-v0.4.jar";
            "hash" = "sha512-mvHd3MO/gfJs9Z0DwuqZAMvItFTXW5ebWtMFAVjHy8MU60l5rdaVLd0MFEzZLYvPgWV6KD1K6LIXm0Y2pT1mNA==";
        };
        _jJmyKB7f = {
            "id" = "jJmyKB7f";
            "file" = "Partly Sane Skies-beta-v0.4.1.jar";
            "hash" = "sha512-h9426CP6lZbj7aN6oDktB9Z1trIDsTIFwFzBdZiF3myrIxEJMwZxUy56ebfrC4If4wv3N0d7AwdMgBdt1wloNg==";
        };
        _TBOZmi0u = {
            "id" = "TBOZmi0u";
            "file" = "Partly Sane Skies-beta-v0.5.jar";
            "hash" = "sha512-P58c6JRZ6a3s0VxyDfI7GNKZOezEP+kWtR4aRSf/aknPUUEt8N3Z7GfJnTZzTmMzWa+lBBRQKS4h9F7mJBv5UQ==";
        };
        _kpWPo4Mj = {
            "id" = "kpWPo4Mj";
            "file" = "Partly Sane Skies-beta-v0.5.1.jar";
            "hash" = "sha512-PYaT13lzW5JfgljiqMlqONQljAk1mDxUxPyhKwyIpP18JT9uYlz4cRyDRaP1boDt1/DzKa0Ywd6QXxG5f5HGTw==";
        };
        _7XDufKWN = {
            "id" = "7XDufKWN";
            "file" = "Partly Sane Skies-beta-v0.5.2.jar";
            "hash" = "sha512-LrOcVxmUzUoq/o61gMfF4KAlus2+zn84alQurqUT74JLpa6UuL20HzxPD8NyDYeZ3fsLizSMqWwnbmKKuqZR1g==";
        };
        _hjSCZq6j = {
            "id" = "hjSCZq6j";
            "file" = "Partly Sane Skies-beta-v0.5.3-prerelease-1.jar";
            "hash" = "sha512-fOASjN6ZdFN9LZyCkirdP41yO92FySJ47UKM1nqBR8jpFUyM092VndDa541ewYCFXyw1SoSwgeeATW4/7Owr3g==";
        };
        _ydZ1VaHf = {
            "id" = "ydZ1VaHf";
            "file" = "Partly Sane Skies-beta-v0.5.3.jar";
            "hash" = "sha512-UhZE69J1efCSNDTCYwMNNQz/d/Ywbg7fI7lcLerDAjxQWesQ4NhbctxjINWwiEfsfIMMsnYwUVAJ1yyXFghwaA==";
        };
        _WjFf91cQ = {
            "id" = "WjFf91cQ";
            "file" = "Partly Sane Skies-beta-v0.5.4-prerelease-1.jar";
            "hash" = "sha512-N8/lV9f3eVLd7Cuzrg7T7GD5pUnfAUTY2GgNbnvRpWei3uE6/vD1BU8lJmuJAC5dN2t1sUktGwmoRivK0Z9W2g==";
        };
        _ycCDhTxe = {
            "id" = "ycCDhTxe";
            "file" = "Partly.Sane.Skies-beta-v0.5.4.jar";
            "hash" = "sha512-wqE/loMx9UCXOPDo2NWGQ6Ibu1qhjTBsddRNXIDwiE9onxzJWX8LGwOa4dgwZDADBTS8DMseWaHCuypQ5et7+A==";
        };
        _A21UxlDR = {
            "id" = "A21UxlDR";
            "file" = "Partly Sane Skies-beta-v0.5.5.jar";
            "hash" = "sha512-uSRwJJgU8OrEtdGCoP3CpzTCWPybKrs9mm0K8Dq1S/9cfy2dnvD1iovltLeuqxEbAOg8lPmoxo2wTqTZ34473g==";
        };
        _x6Lk9HS5 = {
            "id" = "x6Lk9HS5";
            "file" = "Partly Sane Skies-beta-v0.5.6.jar";
            "hash" = "sha512-s5MXd9o96CT6finwfa14xzB/h+Rn60Z9rq9UWHUsq48MZef+CEbaa4gqWMxIplwpePloVgl98DX5OWIHAlj64A==";
        };
        _DarpMpej = {
            "id" = "DarpMpej";
            "file" = "Partly Sane Skies-beta-v0.5.7.jar";
            "hash" = "sha512-vH7cT+gQI3DMDbY6Otle7CO3A7Th4rXxxTfXE/azmygPKFYmz1x/4InhkooSPE1rxMVzY6oKQ4pgobgesVOb9w==";
        };
        _V2Y1H7dg = {
            "id" = "V2Y1H7dg";
            "file" = "Partly.Sane.Skies-beta-v0.5.8.jar";
            "hash" = "sha512-OWR/wap0V/LhXOtKh5ZIiecb0zbYgTs++KVL8x6ZnfV8tCSpdKUN6EVTO9JrvHqfwM/RrVlU1/iaDr48FnEO/g==";
        };
        _UDdLJpkc = {
            "id" = "UDdLJpkc";
            "file" = "Partly.Sane.Skies-beta-v0.5.9.jar";
            "hash" = "sha512-jFwKBkSOm7QdwYBXVk8OClnwLxXkldl2MJqY2/WWHpAUEe1Yrl7ftr6Ym9qLsl0Eq5RP4WPhJDchzQ6JSIGHPQ==";
        };
        _88riDogc = {
            "id" = "88riDogc";
            "file" = "Partly.Sane.Skies-beta-v0.6-prerelease-1.jar";
            "hash" = "sha512-bcrsZS1kftLCK3YtIFCLi+FpjibaBvK7dM37WJnOpz7lLHVjttm3fUoUKCjMsmsg5khhQYvUT4m0zmFpGCtF/w==";
        };
        _ROloU4Jx = {
            "id" = "ROloU4Jx";
            "file" = "Partly.Sane.Skies-beta-v0.6-prerelease-2.jar";
            "hash" = "sha512-ByC0UMR3Z6msyTJuU675nbTb1DIXJzitsw0V37Lxyy8lx2kQoHwAvkMPgYGr7YV5ULFZ3rKN0lLyQ6oZTpMqfQ==";
        };
        _6uQgoN6n = {
            "id" = "6uQgoN6n";
            "file" = "Partly.Sane.Skies-beta-v0.6-prerelease-3.jar";
            "hash" = "sha512-u2FP6ztf2o93+KwJ2HwnOMJT6QrM9y+eoYjZNylTaqx5z32Tpx8k0wWWvFGhi7asWuReUNnvDH7fKKnkk4qlxA==";
        };
        _Gks4dvA5 = {
            "id" = "Gks4dvA5";
            "file" = "Partly.Sane.Skies-beta-v0.6-prerelease-4.jar";
            "hash" = "sha512-pPuAiZyDTcYL4B+tCdxODWEV7KDL5CtxPFSeLuEKrnDRzsVBgOpzQqlTNUzW7iXH+O6L3t5JiXwTojcvBZvZJw==";
        };
        _kMR6ilzF = {
            "id" = "kMR6ilzF";
            "file" = "Partly.Sane.Skies-beta-v0.6-prerelease-5.jar";
            "hash" = "sha512-jR8beRhZsMkAko83kl/8iNN9A2wwV781PZtPFhcu8cveCxHKVt+NNlEF+by9Wa9ah6QqFgukdNUiG04+tN2CpQ==";
        };
        _lTMupAvF = {
            "id" = "lTMupAvF";
            "file" = "Partly.Sane.Skies-beta-v0.6.jar";
            "hash" = "sha512-q7F5rT7DimBEenml4q4hiYB/kpP1DghTYMf7LODXnTFrk0+xcdGGweQlDIiEzIk7+LDjIxuRUbRxHRjiV7ORhg==";
        };
        _inoxnEJB = {
            "id" = "inoxnEJB";
            "file" = "Partly.Sane.Skies-beta-v0.6.1.jar";
            "hash" = "sha512-pNknqOLHewmF8DnGrwXgrbqgoZYsWRwdiTtt3CgAzMgWeLU+CV7OtrsIAYH5xEdaw2QPCgZjiIK3aJaSJiz/MQ==";
        };
        _OdH5FQf8 = {
            "id" = "OdH5FQf8";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-1.jar";
            "hash" = "sha512-VvpnpURLIVKNUyd9uwQRHzOzqpDcO58p+qUtFqxZ2sMZm1JE/pG4oivGHONbWRe2bgG4h1vrXef5bBSQQSwn2A==";
        };
        _3UqiNctY = {
            "id" = "3UqiNctY";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-2.jar";
            "hash" = "sha512-BdfI77mVJeYmcNlxkG51Wuaaev/5dtOxTmPgV4hng3I5aWwOd27tn/hlcq/67hkLPjZgD0yeAfPVbkqU3ApLWg==";
        };
        _jbz9ww1X = {
            "id" = "jbz9ww1X";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-3.jar";
            "hash" = "sha512-s10TJJWfDrgJML/zxIjQfqqCp4iWpmhM8bRkpSdvDz24HIKmSw6UgbPc5rPTNyJEEewLxwipTC49b2hz21N0iA==";
        };
        _qcNFDetv = {
            "id" = "qcNFDetv";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-4.jar";
            "hash" = "sha512-Gj+YsxY93jqS77ejqZ0lqzD0as9vHRTwvSSUZaX8zOjG7ua9UK4qMn6Asp+WPySytUFjKQHtds96PRan7Hpx1A==";
        };
        _lSQRVxde = {
            "id" = "lSQRVxde";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-5.jar";
            "hash" = "sha512-bCHK6XEpRCAVV4v2jHImxIRezt2xaFfkZGHno82uTU9tm06ImpGzItqqkRCYi0PxYxySrb3pLB0ZENtRSCuQeg==";
        };
        _LwFAN5V4 = {
            "id" = "LwFAN5V4";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-6.jar";
            "hash" = "sha512-bPqFV8h4aiv6ruaXwjOQG+gPQ8BtBlNGu/1qD3Y+hb5r1DFFWgJct1TZc9V1MS8P9EWwGpmcBnI5l+7aUCodUQ==";
        };
        _pwxQ4NPA = {
            "id" = "pwxQ4NPA";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-7.jar";
            "hash" = "sha512-hEicqzkB3G50uJAVr9tnSA8uDFVFl+rL5Oy9e/Y5ikCYrHTBQNzvPWjOh6TH5u9OC7GM1+qeMerafLUHCgfeMg==";
        };
        _aXijkjwx = {
            "id" = "aXijkjwx";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-8.jar";
            "hash" = "sha512-xbf1F8Kll1caM/Oc9uZAn0Pv6VPQ3lPVHJxCaC+YdkUy7QX+bREoleJLSnRUvXE4sbsH0qIa81OCgk3Bz+ZOag==";
        };
        _YBADcSHf = {
            "id" = "YBADcSHf";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-9.jar";
            "hash" = "sha512-Uexhd7i5IAtPtVT7glHzmXlPWOfoEAhElLh2ihVOh9xifNLf2ifI2zVpa0/wTt7cTzE6PAocj8Hh6lOMcgQLMw==";
        };
        _ewJHpWEo = {
            "id" = "ewJHpWEo";
            "file" = "Partly Sane Skies-beta-v0.6.2-prerelease-10.jar";
            "hash" = "sha512-aVGhd9EQsamI+7sw0nl6ktTRKLBq0Fm/r16XULwm4zjN2DLQ0Pv/sU4o3RmTIM9KE8GeyklHjEDOrgB3JUl5Bg==";
        };
    in {
        "BHzsLxEi" = _BHzsLxEi;
        "l4iNN11w" = _l4iNN11w;
        "Ix0Wc06O" = _Ix0Wc06O;
        "EOJQ1IGr" = _EOJQ1IGr;
        "In4cJ0I0" = _In4cJ0I0;
        "McF5ITEZ" = _McF5ITEZ;
        "JqxedfJ5" = _JqxedfJ5;
        "jJmyKB7f" = _jJmyKB7f;
        "TBOZmi0u" = _TBOZmi0u;
        "kpWPo4Mj" = _kpWPo4Mj;
        "7XDufKWN" = _7XDufKWN;
        "hjSCZq6j" = _hjSCZq6j;
        "ydZ1VaHf" = _ydZ1VaHf;
        "WjFf91cQ" = _WjFf91cQ;
        "ycCDhTxe" = _ycCDhTxe;
        "A21UxlDR" = _A21UxlDR;
        "x6Lk9HS5" = _x6Lk9HS5;
        "DarpMpej" = _DarpMpej;
        "V2Y1H7dg" = _V2Y1H7dg;
        "UDdLJpkc" = _UDdLJpkc;
        "88riDogc" = _88riDogc;
        "ROloU4Jx" = _ROloU4Jx;
        "6uQgoN6n" = _6uQgoN6n;
        "Gks4dvA5" = _Gks4dvA5;
        "kMR6ilzF" = _kMR6ilzF;
        "lTMupAvF" = _lTMupAvF;
        "inoxnEJB" = _inoxnEJB;
        "OdH5FQf8" = _OdH5FQf8;
        "3UqiNctY" = _3UqiNctY;
        "jbz9ww1X" = _jbz9ww1X;
        "qcNFDetv" = _qcNFDetv;
        "lSQRVxde" = _lSQRVxde;
        "LwFAN5V4" = _LwFAN5V4;
        "pwxQ4NPA" = _pwxQ4NPA;
        "aXijkjwx" = _aXijkjwx;
        "YBADcSHf" = _YBADcSHf;
        "ewJHpWEo" = _ewJHpWEo;
        "forge-1.8.9" = _ewJHpWEo;
        "default" = _ewJHpWEo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "partly-sane-skies";
            id = "jlWHBQtc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/PartlySaneStudios/partly-sane-skies/blob/main/COPYING";
                };
            };
        };
in callPackage fn {version="default";}