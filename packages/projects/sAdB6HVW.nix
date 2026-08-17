{lib, callPackage, ...}:
let
    versions = (let
        _lLDSYaNd = {
            "id" = "lLDSYaNd";
            "file" = "no-more-popups-1.0.0.jar";
            "hash" = "sha512-wHr7zdF4iWql//YFc3Lb7iSton2RIPoXsj4q+3EJMNPGeUmdALEGsYWjVXHGeBTElu6sesGWE1VCXqFfP9mHgA==";
        };
        _dKx9IiFI = {
            "id" = "dKx9IiFI";
            "file" = "no-more-popups-1.0.1.jar";
            "hash" = "sha512-lgfvQkyZyZ6g5eH/BSGt0TCvB4MdO66mX1YdUEeCXH0E2kAz+tXVDfDcRUZZ8F1rpR+g75B8aYxPvfg1zaSGEg==";
        };
        _DoYSLj6W = {
            "id" = "DoYSLj6W";
            "file" = "no-more-popups-1.0.2.jar";
            "hash" = "sha512-VaH4OCrjlonzuCBAZ99c+KylMTBTMrmsWH2nbxdq+idBGf1sOZeSWtAJ1u1qIewIroVSSGsObHdzHQf38f9JUQ==";
        };
        _IX370f73 = {
            "id" = "IX370f73";
            "file" = "no-more-popups-1.1.0.jar";
            "hash" = "sha512-1aLF8rc++mprcDJSzN6zOYQWFxPjVl9kTlQfjfY4cAZwGC5DD1o+mfswIroIZYv+ne5h3V4etkH4srJUZ6JXug==";
        };
        _hQyDaUUA = {
            "id" = "hQyDaUUA";
            "file" = "no-more-popups-1.2.0.jar";
            "hash" = "sha512-HI/cmZ6te4OKPomisBZ90Ot6W43+HrYWYWF50Cb4ycY5XiZFwU5/QoDzixq1TXDsZCDlyjGDdnVfJYFvewNawQ==";
        };
        _dJhPuFHP = {
            "id" = "dJhPuFHP";
            "file" = "no-more-popups-1.3.0.jar";
            "hash" = "sha512-LQQEiek2DnpJFVCssqzxapscet5rrDblHEUPl3cf+8kx6Bm5pi2TEgPcfgiPPtyjkU6pfbf9WrT/hUtrbAB6qw==";
        };
        _rmWd9jzl = {
            "id" = "rmWd9jzl";
            "file" = "no-more-popups-1.4.0.jar";
            "hash" = "sha512-dC4qwxFpOLEKM/Rs612++MR4LDywniMb+MJ/+pED0K5x38+PyFw/njMjR6eZFNphEiTGhaRbhE7KrVceDPHjag==";
        };
        _BdmO7xd3 = {
            "id" = "BdmO7xd3";
            "file" = "no-more-popups-1.5.0.jar";
            "hash" = "sha512-T+E2lCeiGjc5JJtkCO7wbsQzsT68NF0sg0lYbO5l6lHmJrNpyJO13A6/3le1n0C5n9u8NHSYHUJmIO5hp5eneg==";
        };
        _MbVxh0fl = {
            "id" = "MbVxh0fl";
            "file" = "no-more-popups-1.5.1.jar";
            "hash" = "sha512-w7vTcOqTbpKzbRKZPKEmf1xa+8NAHdgARIOcsYQktahLBbmCaIvxx2dZB2tgaGGq9bcAUrkvruj8prqHHLVnmg==";
        };
        _R3NrWxuo = {
            "id" = "R3NrWxuo";
            "file" = "no-more-popups-1.6.0.jar";
            "hash" = "sha512-zcjmTwDM9k7vQ+vil+nzz6k2ezWEA4qE3HU15sWAWqNA6gB2vKWog1irqw8WH5vKS4ZZYz1CbGPF+70AeL71Cw==";
        };
        _WeOZb8Vu = {
            "id" = "WeOZb8Vu";
            "file" = "no-more-popups-1.6.1.jar";
            "hash" = "sha512-zb7ZpKpr842GXkKRiDkkKWuZsyyqtT0HuaZgaXO9FnXFe9WwAxJSOJLd8M3F3hXf7UxNxYOutiG79w2xEeuqDg==";
        };
        _DkKqaFpA = {
            "id" = "DkKqaFpA";
            "file" = "no-more-popups-1.7.0.jar";
            "hash" = "sha512-NMkmOVX3wqoKDm7EiQJgXUos+NkRNgc6WXps+GiuMkAQoaMQv4nK5B+ceZMxcoXyzU2HGTe8BhEEYYn7ii9nAg==";
        };
        _2SqZnF13 = {
            "id" = "2SqZnF13";
            "file" = "nomorepopups-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-pxOkCtJwSQfLcYex1UmjkB33reuhzYbCruxzEl71hCQ6p9Z2aHit60ksWL3KbcZsTTExevSD3nFrMJefd6JI2A==";
        };
        _tQoyzNTy = {
            "id" = "tQoyzNTy";
            "file" = "nomorepopups-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-qBBlBP4Q1StUUBwg8m2ReARDi9JC1Gqaoyudz1pQBIq5MUdpRpgGhvu0z3GX1GBeGSJD35MTFhD6WaOJjbaGsw==";
        };
        _ByUMn0oP = {
            "id" = "ByUMn0oP";
            "file" = "nomorepopups-neoforge-1.20.1-2.0.0.jar";
            "hash" = "sha512-qBBlBP4Q1StUUBwg8m2ReARDi9JC1Gqaoyudz1pQBIq5MUdpRpgGhvu0z3GX1GBeGSJD35MTFhD6WaOJjbaGsw==";
        };
        _UGSaoG7z = {
            "id" = "UGSaoG7z";
            "file" = "nomorepopups-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-bVe4ubzPq/F0Qa22waDuw+FwzOqEOlfC9dnyGqQIyEXlYVDSlbrswo33TpYfFidvVpmL9zFMJ4F4+HNJI4NFWA==";
        };
        _HPQl1LQw = {
            "id" = "HPQl1LQw";
            "file" = "nomorepopups-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-llUDzV+zdHi3puSYRRPPD+5Yzx73IwNO6Dwesb5grzFUDYzhGa04qOCt81++Gr2XCo8TfZBTaPnlv0iFx0FFUw==";
        };
        _KkLERkBM = {
            "id" = "KkLERkBM";
            "file" = "nomorepopups-neoforge-1.20.1-2.0.1.jar";
            "hash" = "sha512-llUDzV+zdHi3puSYRRPPD+5Yzx73IwNO6Dwesb5grzFUDYzhGa04qOCt81++Gr2XCo8TfZBTaPnlv0iFx0FFUw==";
        };
        _u9I54Y9A = {
            "id" = "u9I54Y9A";
            "file" = "nomorepopups-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-sqigsSEuP4wWSWDvhRg+ReCJEFFTYtDZEUpMahkczWTvwByPx7jxdyp40D+/kPHjqilnOQ3Rm1e/2eDBLopLAw==";
        };
        _fCPvonTg = {
            "id" = "fCPvonTg";
            "file" = "nomorepopups-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-VyM0hVZJhFmsYgJ621p1DxVlRlGHqj36vzhZdo+YlOjxfZR9/vdSNdeGXfMIlHYHwIzQp4RFzOsaFcaJyXgfnQ==";
        };
        _1VyYJb2l = {
            "id" = "1VyYJb2l";
            "file" = "nomorepopups-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-VyM0hVZJhFmsYgJ621p1DxVlRlGHqj36vzhZdo+YlOjxfZR9/vdSNdeGXfMIlHYHwIzQp4RFzOsaFcaJyXgfnQ==";
        };
        _2lrZIsYV = {
            "id" = "2lrZIsYV";
            "file" = "nomorepopups-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-aFOoRzXcseUKNRX2hYKGlQzrikHIPK68i2LqNO3+mrx/45LKdxJLVBomT60AFsNyoGbyORq4RIsuJVRHu8WbfQ==";
        };
        _NFXwurau = {
            "id" = "NFXwurau";
            "file" = "nomorepopups-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-72r/SnaRxoaXNu3PLT/Hghp2HHh8xztvj1RGhwtHRUBsIXrfjAY7IFbwmgidx9fT6by7JrK3UzweV2kEE+MlRQ==";
        };
        _aXxStn0J = {
            "id" = "aXxStn0J";
            "file" = "nomorepopups-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-72r/SnaRxoaXNu3PLT/Hghp2HHh8xztvj1RGhwtHRUBsIXrfjAY7IFbwmgidx9fT6by7JrK3UzweV2kEE+MlRQ==";
        };
        _ptA7tGsO = {
            "id" = "ptA7tGsO";
            "file" = "nomorepopups-fabric-26.1-2.2.0.jar";
            "hash" = "sha512-lbPXqpufoXfgP5nCEnKrMZeaZlvpsBwBoS3MAGhU5tENIuSRrCZB6QJokwHv0kjxO3V2bIz+SnTeWMHGJWBK3w==";
        };
        _s5Fan6O1 = {
            "id" = "s5Fan6O1";
            "file" = "nomorepopups-neoforge-26.1-2.2.0.jar";
            "hash" = "sha512-qydNY/h6touT7psRZYEQ5C9yxgjbzLbgOw6Hv5u1lJgBa1oXVUrGJs00yOtLAirINCpZzaOTBVcWe+jTAlfTJw==";
        };
        _OOmoB2y1 = {
            "id" = "OOmoB2y1";
            "file" = "nomorepopups-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-3fjbWi2XYnJtMp5ofaxE/zhtPMkyw+qxEUOvIT/1nZOfufnsUtAvjfLyBCAwoVMvw3uthzczy1LMk+xP41Mq7Q==";
        };
        _WpRLzJCC = {
            "id" = "WpRLzJCC";
            "file" = "nomorepopups-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-3fjbWi2XYnJtMp5ofaxE/zhtPMkyw+qxEUOvIT/1nZOfufnsUtAvjfLyBCAwoVMvw3uthzczy1LMk+xP41Mq7Q==";
        };
        _aQ5UEJws = {
            "id" = "aQ5UEJws";
            "file" = "nomorepopups-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-ONcF60loLi0DdpPZT5yn1aUPb7N67C1PuF2fGR5MsY9+NrjxRk44GPO5IUg6Uihuhi6bLBZhSffAujM5yqiO9A==";
        };
        _MiDRMycS = {
            "id" = "MiDRMycS";
            "file" = "nomorepopups-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-M+7QdjQ/tZubAiTGUuXX9cdwMc9B9EC+AAgMjxsyDBAOstk08hZF0T0ZdffDOsvTHGRUUwlBqz1IxFUeimVuLg==";
        };
        _kub00DFv = {
            "id" = "kub00DFv";
            "file" = "nomorepopups-neoforge-26.1-2.2.1.jar";
            "hash" = "sha512-JoqvszmxDGaTsosgAFuUVRnXKvbXh5VI72elgNRQWEWKolzIbF8RNDzT4/MF/p8OVruAwmtv8gee4cEplbPBhA==";
        };
        _2FgNyF0Z = {
            "id" = "2FgNyF0Z";
            "file" = "nomorepopups-fabric-26.1-2.2.1.jar";
            "hash" = "sha512-tYD5ITc26U8z2lLuDMFPkCA51fid7RT2RyN56yy8TBaWJfO/To8r6JpBZTu6ANZlyNVG/5a4ugBCbABF4HDymg==";
        };
    in {
        "lLDSYaNd" = _lLDSYaNd;
        "dKx9IiFI" = _dKx9IiFI;
        "DoYSLj6W" = _DoYSLj6W;
        "IX370f73" = _IX370f73;
        "hQyDaUUA" = _hQyDaUUA;
        "dJhPuFHP" = _dJhPuFHP;
        "rmWd9jzl" = _rmWd9jzl;
        "BdmO7xd3" = _BdmO7xd3;
        "MbVxh0fl" = _MbVxh0fl;
        "R3NrWxuo" = _R3NrWxuo;
        "WeOZb8Vu" = _WeOZb8Vu;
        "DkKqaFpA" = _DkKqaFpA;
        "2SqZnF13" = _2SqZnF13;
        "tQoyzNTy" = _tQoyzNTy;
        "ByUMn0oP" = _ByUMn0oP;
        "UGSaoG7z" = _UGSaoG7z;
        "HPQl1LQw" = _HPQl1LQw;
        "KkLERkBM" = _KkLERkBM;
        "u9I54Y9A" = _u9I54Y9A;
        "fCPvonTg" = _fCPvonTg;
        "1VyYJb2l" = _1VyYJb2l;
        "2lrZIsYV" = _2lrZIsYV;
        "NFXwurau" = _NFXwurau;
        "aXxStn0J" = _aXxStn0J;
        "ptA7tGsO" = _ptA7tGsO;
        "s5Fan6O1" = _s5Fan6O1;
        "OOmoB2y1" = _OOmoB2y1;
        "WpRLzJCC" = _WpRLzJCC;
        "aQ5UEJws" = _aQ5UEJws;
        "MiDRMycS" = _MiDRMycS;
        "kub00DFv" = _kub00DFv;
        "2FgNyF0Z" = _2FgNyF0Z;
        "fabric-1.21.1" = _aQ5UEJws;
        "fabric-1.21.2" = _aQ5UEJws;
        "fabric-1.21.3" = _aQ5UEJws;
        "fabric-1.21.4" = _aQ5UEJws;
        "fabric-1.21.5" = _aQ5UEJws;
        "fabric-1.21.6" = _aQ5UEJws;
        "fabric-1.21.7" = _aQ5UEJws;
        "fabric-1.21.8" = _aQ5UEJws;
        "fabric-1.20" = _DkKqaFpA;
        "fabric-1.20.1" = _aQ5UEJws;
        "fabric-1.20.2" = _aQ5UEJws;
        "fabric-1.20.3" = _aQ5UEJws;
        "fabric-1.20.4" = _aQ5UEJws;
        "fabric-1.20.5" = _aQ5UEJws;
        "fabric-1.20.6" = _aQ5UEJws;
        "fabric-1.21" = _aQ5UEJws;
        "fabric-1.21.9" = _aQ5UEJws;
        "fabric-1.21.10" = _aQ5UEJws;
        "fabric-1.21.11" = _aQ5UEJws;
        "fabric-26.1" = _2FgNyF0Z;
        "fabric-26.1.1" = _2FgNyF0Z;
        "fabric-26.1.2" = _2FgNyF0Z;
        "fabric-26.2" = _2FgNyF0Z;
        "quilt-1.20.1" = _aQ5UEJws;
        "quilt-1.20.2" = _aQ5UEJws;
        "quilt-1.20.3" = _aQ5UEJws;
        "quilt-1.20.4" = _aQ5UEJws;
        "quilt-1.20.5" = _aQ5UEJws;
        "quilt-1.20.6" = _aQ5UEJws;
        "quilt-1.21" = _aQ5UEJws;
        "quilt-1.21.1" = _aQ5UEJws;
        "quilt-1.21.2" = _aQ5UEJws;
        "quilt-1.21.3" = _aQ5UEJws;
        "quilt-1.21.4" = _aQ5UEJws;
        "quilt-1.21.5" = _aQ5UEJws;
        "quilt-1.21.6" = _aQ5UEJws;
        "quilt-1.21.7" = _aQ5UEJws;
        "quilt-1.21.8" = _aQ5UEJws;
        "quilt-1.21.9" = _aQ5UEJws;
        "quilt-1.21.10" = _aQ5UEJws;
        "quilt-1.21.11" = _aQ5UEJws;
        "quilt-26.1" = _2FgNyF0Z;
        "quilt-26.1.1" = _2FgNyF0Z;
        "quilt-26.1.2" = _2FgNyF0Z;
        "quilt-26.2" = _2FgNyF0Z;
        "forge-1.20.1" = _OOmoB2y1;
        "forge-1.20.2" = _OOmoB2y1;
        "forge-1.20.3" = _OOmoB2y1;
        "forge-1.20.4" = _OOmoB2y1;
        "neoforge-1.20.1" = _WpRLzJCC;
        "neoforge-26.1" = _kub00DFv;
        "neoforge-26.1.1" = _kub00DFv;
        "neoforge-26.1.2" = _kub00DFv;
        "neoforge-1.21.1" = _MiDRMycS;
        "neoforge-1.21.2" = _MiDRMycS;
        "neoforge-1.21.3" = _MiDRMycS;
        "neoforge-1.21.4" = _MiDRMycS;
        "neoforge-1.21.5" = _MiDRMycS;
        "neoforge-1.21.6" = _MiDRMycS;
        "neoforge-1.21.7" = _MiDRMycS;
        "neoforge-1.21.8" = _MiDRMycS;
        "neoforge-26.2" = _kub00DFv;
        "default" = _2FgNyF0Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-popups";
            id = "sAdB6HVW";
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