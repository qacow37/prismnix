{lib, callPackage, ...}:
let
    versions = (let
        _AfgfGd0P = {
            "id" = "AfgfGd0P";
            "file" = "thebackrooms-ALPHA-0.0.1.jar";
            "hash" = "sha512-kloFk815bptcm1NxfKkAiEw6SEAbeQUeN1SG5fK5QCXkZxQ/1CBaoVpafhtn5lYXfmlvO8jVDC9VL6mM9XIvvA==";
        };
        _Qta8jcgN = {
            "id" = "Qta8jcgN";
            "file" = "thebackrooms-ALPHA-0.0.2a.jar";
            "hash" = "sha512-+TgoTNh6AkWRbSaG+BiKfopZh3IHQRcpmkzlj062o3SE5Iwc9okwADmNP+XEf12EQ+trJpxqOg8tTyjIC6whqQ==";
        };
        _EYUkg2Bx = {
            "id" = "EYUkg2Bx";
            "file" = "thebackrooms-ALPHA-A0.0.3.jar";
            "hash" = "sha512-YCibr635Zui9PCZerG6jRFaxmf5fA77+KfDksoDPN/hl7en71GcVCXpctp5+cAQLH6/jBo5UDQ01BoukoagBIA==";
        };
        _FIoJX0Rt = {
            "id" = "FIoJX0Rt";
            "file" = "thebackrooms-ALPHA-A0.0.4.jar";
            "hash" = "sha512-FHFU1r81JQuqbqHO769jqtzMSV5i6gcQn/OpX/1goA05xVH8FrKPncbEQ51Hluos84wHwtGVBR9123FxO5Ef8w==";
        };
        _ztR5cXKj = {
            "id" = "ztR5cXKj";
            "file" = "thebackrooms-BETA-A0.1.0.jar";
            "hash" = "sha512-iOOR1t3cLVBx2wavMkc8+32JyzXCwgi5oKV7xMeM7KmyZhV3WwLh6KMAu5bOpiUusq8xrtwa+VhCeAc1E+deQQ==";
        };
        _xHqKAIux = {
            "id" = "xHqKAIux";
            "file" = "thebackrooms-BETA-A0.1.1.jar";
            "hash" = "sha512-k8RllcJKweMZoDTinS0xfp09+Ix4FbAFPZ2+WZ8ERj/NY9ilSvYHG8qByAitb3h/Lne0uGLV08mH0/lk7wnE5g==";
        };
        _ORwUg2hd = {
            "id" = "ORwUg2hd";
            "file" = "thebackrooms-BETA-A0.1.2.jar";
            "hash" = "sha512-DD15h/xVOzEQqsfTgexuyAajpqOGNeRKShVoPmhfrFrgilix8Pwrna4VUXmON3iWCV2LmD/+fiMUIgeyfSiTqw==";
        };
        _3wMLqeAg = {
            "id" = "3wMLqeAg";
            "file" = "thebackrooms-BETA-A0.1.3.jar";
            "hash" = "sha512-/Cp8Txvg5a86ZF7jpF/Uss6PfygtrgnfvMyC8iYj68q5BPRPz2K7h28T/u1RRypwdNrSn3hsvBTCj1sq/HtjYg==";
        };
        _Y56Vny56 = {
            "id" = "Y56Vny56";
            "file" = "thebackrooms-BETA-B0.1.3.jar";
            "hash" = "sha512-733NN4F/FdE3zeULVwCJsgj8Sl3wrrBe/LLnav6dGvhlugNui6CFAkksAL4mD7YVn/vFLUc2CmMEen8BI/f/qg==";
        };
        _T9nLMMxv = {
            "id" = "T9nLMMxv";
            "file" = "thebackrooms-BETA-A0.1.4.jar";
            "hash" = "sha512-oV6f8sVe7pbRsDV2p408D5FuHLWwteKeJmP3PZNrmaTvuv3u8blg2RvZKnURWbQOSBzVXhSkQHu3sDV+fYPD1Q==";
        };
        _27SDuvBr = {
            "id" = "27SDuvBr";
            "file" = "thebackrooms-BETA-B0.1.4.jar";
            "hash" = "sha512-cfmAKwQ19gGe6ftb5F8t7yS5hJQqukBvBcmvYgyBrUyfe3ZIFLkmF2Sjet9Qw5NTx2AF913IN9EMLolDNiW34A==";
        };
        _MqSnry88 = {
            "id" = "MqSnry88";
            "file" = "thebackrooms-BETA-C0.1.3.jar";
            "hash" = "sha512-3SuuluczuZm9aEe+3V80m6INm/8sLW8HFkN2m4FEducDyEtPXe4r2hYBA1gSk5o8n0qebak7Z7zqff7l6nzpHA==";
        };
        _n7Tdufa4 = {
            "id" = "n7Tdufa4";
            "file" = "thebackrooms-BETA-A0.1.5.jar";
            "hash" = "sha512-QViJhM8ju+Et0yXBa+GVapAJU8d+yth2c7mLaOtrSQgZfZa5GR6LRQfeEKfmfh6UsNemJBgko0qcEwbO6Q8LnA==";
        };
        _IwyV6S9m = {
            "id" = "IwyV6S9m";
            "file" = "thebackrooms-BETA-A0.2.0+1.20.1.jar";
            "hash" = "sha512-7I95G9uQZQ+JyIGPRMgINMJkEPgN6ioxEsEgs1CghGBAAJJhV+0d3VFzNVga4qhAg9bz90gLZgq8yDPEH1kBoQ==";
        };
        _xrKfE1er = {
            "id" = "xrKfE1er";
            "file" = "backrooms-0.2.1+1.20.1.jar";
            "hash" = "sha512-EOyB/4b4dRYWfb91dZC4IF9LgErk6UrupMHtNaJyMvXGdpb8OUiHLIT2ECnJefbCmuydA/CniQ48gh8iudFb9Q==";
        };
        _zH1EUDSt = {
            "id" = "zH1EUDSt";
            "file" = "backrooms-0.2.2+1.20.1.jar";
            "hash" = "sha512-nkCPqyMRfu97vXUz2tJtBZAK6zXs4Tc65bDTKEf5sTL/gOpk9WHzWLGgafO1EbJlulPx2naCtT8UMjCllGc4sA==";
        };
        _mlewjc3r = {
            "id" = "mlewjc3r";
            "file" = "backrooms-1.0.0.jar";
            "hash" = "sha512-WSxw1aP5jwttbAEKddox9WyP8TqLoVXYSnwAVwvkmJRmtHQTH6NZz+4X7PjkLza+ZMXa9/UCwZI2YEZus6SwHQ==";
        };
        _saLFIeUs = {
            "id" = "saLFIeUs";
            "file" = "backrooms-1.1.0.jar";
            "hash" = "sha512-wnca7PVhsWvyYShIactMqxpTEgo1lTRKo/DFbWrh1H7eJDTMRIOxyS1YahYh+1PgsXO30ynDHZtmNcs4aHTEEA==";
        };
        _G9InEiTL = {
            "id" = "G9InEiTL";
            "file" = "backrooms-2.0.0.jar";
            "hash" = "sha512-PFQNLyHMEOe/mXvVjjN6Un5fEsVStsrg5Bi1Qbe2iwvf+Tl+n42F7FEdku1SqGKdIiBgcK9sjxdyPe/mj65B5g==";
        };
        _UvqWXRUY = {
            "id" = "UvqWXRUY";
            "file" = "backrooms-2.0.1.jar";
            "hash" = "sha512-wp05Z477m7XpqtmFDQ2snLnwTuqyskFFmJXp6UWPCRVm+OVNSRfV5vUtrm44uoTsOXbLFsHXC1PuHUq+A0w2bA==";
        };
        _uxZoMwcJ = {
            "id" = "uxZoMwcJ";
            "file" = "backrooms-2.0.1.jar";
            "hash" = "sha512-xckxWzBVlBIxWJXc0YGF6UAtvNOCUR6qpOHfi3cV0qqb/la0FndHjGRmacznFgMw9AuDe2yoBBb2dNqttV76mA==";
        };
    in {
        "AfgfGd0P" = _AfgfGd0P;
        "Qta8jcgN" = _Qta8jcgN;
        "EYUkg2Bx" = _EYUkg2Bx;
        "FIoJX0Rt" = _FIoJX0Rt;
        "ztR5cXKj" = _ztR5cXKj;
        "xHqKAIux" = _xHqKAIux;
        "ORwUg2hd" = _ORwUg2hd;
        "3wMLqeAg" = _3wMLqeAg;
        "Y56Vny56" = _Y56Vny56;
        "T9nLMMxv" = _T9nLMMxv;
        "27SDuvBr" = _27SDuvBr;
        "MqSnry88" = _MqSnry88;
        "n7Tdufa4" = _n7Tdufa4;
        "IwyV6S9m" = _IwyV6S9m;
        "xrKfE1er" = _xrKfE1er;
        "zH1EUDSt" = _zH1EUDSt;
        "mlewjc3r" = _mlewjc3r;
        "saLFIeUs" = _saLFIeUs;
        "G9InEiTL" = _G9InEiTL;
        "UvqWXRUY" = _UvqWXRUY;
        "uxZoMwcJ" = _uxZoMwcJ;
        "fabric-1.19" = _AfgfGd0P;
        "fabric-1.19.1" = _FIoJX0Rt;
        "fabric-1.19.2" = _FIoJX0Rt;
        "fabric-1.19.3" = _ORwUg2hd;
        "fabric-1.19.4" = _MqSnry88;
        "fabric-1.20" = _n7Tdufa4;
        "fabric-1.20.1" = _zH1EUDSt;
        "fabric-1.21" = _saLFIeUs;
        "fabric-1.21.1" = _saLFIeUs;
        "fabric-26.1" = _UvqWXRUY;
        "fabric-26.1.1" = _UvqWXRUY;
        "fabric-26.1.2" = _UvqWXRUY;
        "fabric-26.2" = _uxZoMwcJ;
        "quilt-1.20" = _xrKfE1er;
        "quilt-1.20.1" = _zH1EUDSt;
        "default" = _uxZoMwcJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backrooms";
        id = "83vrcdt0";
        type = "mod";
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
in callPackage fn {}